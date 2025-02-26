
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 95 2a 00 00 91 2a 00 00 91 2a 00 00     ... .*...*...*..
	...
      2c:	91 2a 00 00 00 00 00 00 00 00 00 00 91 2a 00 00     .*...........*..
      3c:	91 2a 00 00 91 2a 00 00 d5 23 00 00 91 2a 00 00     .*...*...#...*..
      4c:	91 2a 00 00 91 2a 00 00 00 00 00 00 91 2a 00 00     .*...*.......*..
      5c:	91 2a 00 00 91 2a 00 00 91 2a 00 00 75 2a 00 00     .*...*...*..u*..
      6c:	91 2a 00 00 91 2a 00 00 91 2a 00 00 91 2a 00 00     .*...*...*...*..
      7c:	91 2a 00 00 91 2a 00 00 91 2a 00 00 91 2a 00 00     .*...*...*...*..
      8c:	91 2a 00 00 91 2a 00 00 91 2a 00 00 91 2a 00 00     .*...*...*...*..
      9c:	91 2a 00 00 91 2a 00 00 91 2a 00 00 00 00 00 00     .*...*...*......
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
     ff8:	0000ac44 	.word	0x0000ac44
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
    1810:	0000ac84 	.word	0x0000ac84
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
    2298:	f000 fd6a 	bl	2d70 <printf>
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
    22f0:	0000acc4 	.word	0x0000acc4
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
    2354:	f000 fd0c 	bl	2d70 <printf>
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
    23b0:	0000ad08 	.word	0x0000ad08
    23b4:	0000ace8 	.word	0x0000ace8
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
    244a:	f000 fa69 	bl	2920 <led_toogle>
    led_toogle(LED3);
    244e:	4b23      	ldr	r3, [pc, #140]	; (24dc <RADIO_IRQHandler+0x108>)
    2450:	6818      	ldr	r0, [r3, #0]
    2452:	f000 fa65 	bl	2920 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2456:	2380      	movs	r3, #128	; 0x80
    2458:	00db      	lsls	r3, r3, #3
    245a:	58e3      	ldr	r3, [r4, r3]
    245c:	2b00      	cmp	r3, #0
    245e:	d035      	beq.n	24cc <RADIO_IRQHandler+0xf8>
    led_toogle(LED4);
    2460:	4b1f      	ldr	r3, [pc, #124]	; (24e0 <RADIO_IRQHandler+0x10c>)
    2462:	6818      	ldr	r0, [r3, #0]
    2464:	f000 fa5c 	bl	2920 <led_toogle>
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
    24d8:	0000af88 	.word	0x0000af88
    24dc:	0000af8c 	.word	0x0000af8c
    24e0:	0000af90 	.word	0x0000af90
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
    251a:	f000 fc29 	bl	2d70 <printf>
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
    253a:	f000 fc19 	bl	2d70 <printf>
    uint8_t *AdvData = payload+6;
    253e:	2308      	movs	r3, #8
    2540:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
    2542:	b2eb      	uxtb	r3, r5
    2544:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    2546:	0019      	movs	r1, r3
    2548:	4863      	ldr	r0, [pc, #396]	; (26d8 <print_ADV_IND+0x1e4>)
    254a:	f000 fc11 	bl	2d70 <printf>
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
    2564:	f000 fc04 	bl	2d70 <printf>
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
    25a0:	f000 fbe6 	bl	2d70 <printf>
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
    25b2:	f000 fbdd 	bl	2d70 <printf>
    for(int i =0; i < length;i++)
    25b6:	42b5      	cmp	r5, r6
    25b8:	dcf8      	bgt.n	25ac <print_ADV_IND+0xb8>
    printf(" Ascii: ");
    25ba:	484a      	ldr	r0, [pc, #296]	; (26e4 <print_ADV_IND+0x1f0>)
    25bc:	f000 fbd8 	bl	2d70 <printf>
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
    25d0:	f000 fbe0 	bl	2d94 <putchar>
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
    25f2:	f000 fbbd 	bl	2d70 <printf>
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
    2602:	f000 fbb5 	bl	2d70 <printf>
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
    261e:	f000 fba7 	bl	2d70 <printf>
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
    2630:	f000 fb9e 	bl	2d70 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2634:	2d01      	cmp	r5, #1
    2636:	d922      	bls.n	267e <print_ADV_IND+0x18a>
    memcpy(&uuid_16bit, data, 2);
    2638:	2516      	movs	r5, #22
    263a:	446d      	add	r5, sp
    263c:	2202      	movs	r2, #2
    263e:	0021      	movs	r1, r4
    2640:	0028      	movs	r0, r5
    2642:	f000 faef 	bl	2c24 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2646:	8829      	ldrh	r1, [r5, #0]
    2648:	482a      	ldr	r0, [pc, #168]	; (26f4 <print_ADV_IND+0x200>)
    264a:	f000 fb91 	bl	2d70 <printf>
    printf("Service data:0x");
    264e:	482a      	ldr	r0, [pc, #168]	; (26f8 <print_ADV_IND+0x204>)
    2650:	f000 fb8e 	bl	2d70 <printf>
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
    2668:	f000 fb82 	bl	2d70 <printf>
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
    2684:	f000 fb74 	bl	2d70 <printf>
    memcpy(&uuid_16bit, data, 2);
    2688:	2202      	movs	r2, #2
    268a:	0021      	movs	r1, r4
    268c:	0028      	movs	r0, r5
    268e:	f000 fac9 	bl	2c24 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2692:	8829      	ldrh	r1, [r5, #0]
    2694:	4817      	ldr	r0, [pc, #92]	; (26f4 <print_ADV_IND+0x200>)
    2696:	f000 fb6b 	bl	2d70 <printf>
    printf("Service data:0x");
    269a:	4817      	ldr	r0, [pc, #92]	; (26f8 <print_ADV_IND+0x204>)
    269c:	f000 fb68 	bl	2d70 <printf>
    print_payload(data+2, len-2);
    26a0:	4653      	mov	r3, sl
    26a2:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    26a4:	b2f6      	uxtb	r6, r6
    26a6:	e7da      	b.n	265e <print_ADV_IND+0x16a>
        printf("Public");
    26a8:	4815      	ldr	r0, [pc, #84]	; (2700 <print_ADV_IND+0x20c>)
    26aa:	f000 fb61 	bl	2d70 <printf>
    26ae:	e739      	b.n	2524 <print_ADV_IND+0x30>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    26b0:	4814      	ldr	r0, [pc, #80]	; (2704 <print_ADV_IND+0x210>)
    26b2:	f000 fb5d 	bl	2d70 <printf>
    26b6:	e72f      	b.n	2518 <print_ADV_IND+0x24>
    printf(" Ascii: ");
    26b8:	480a      	ldr	r0, [pc, #40]	; (26e4 <print_ADV_IND+0x1f0>)
    26ba:	f000 fb59 	bl	2d70 <printf>
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
    26d0:	0000ad3c 	.word	0x0000ad3c
    26d4:	0000ad48 	.word	0x0000ad48
    26d8:	0000ad70 	.word	0x0000ad70
    26dc:	0000ad80 	.word	0x0000ad80
    26e0:	0000ae18 	.word	0x0000ae18
    26e4:	0000ae3c 	.word	0x0000ae3c
    26e8:	0000ad88 	.word	0x0000ad88
    26ec:	0000ad98 	.word	0x0000ad98
    26f0:	0000adb8 	.word	0x0000adb8
    26f4:	0000ae00 	.word	0x0000ae00
    26f8:	0000ae08 	.word	0x0000ae08
    26fc:	0000add8 	.word	0x0000add8
    2700:	0000ad40 	.word	0x0000ad40
    2704:	0000ad0c 	.word	0x0000ad0c

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

void show_pdu_data(int8_t rssi)
{
    2714:	b5f0      	push	{r4, r5, r6, r7, lr}
    2716:	4657      	mov	r7, sl
    2718:	46de      	mov	lr, fp
    271a:	464e      	mov	r6, r9
    271c:	4645      	mov	r5, r8
    271e:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2720:	4b66      	ldr	r3, [pc, #408]	; (28bc <show_pdu_data+0x1a8>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2722:	4a67      	ldr	r2, [pc, #412]	; (28c0 <show_pdu_data+0x1ac>)
    uint8_t *header = &rx_pdu_buffer[0];
    2724:	681d      	ldr	r5, [r3, #0]
    2726:	469a      	mov	sl, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2728:	4b66      	ldr	r3, [pc, #408]	; (28c4 <show_pdu_data+0x1b0>)
{
    272a:	b089      	sub	sp, #36	; 0x24
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    272c:	58d3      	ldr	r3, [r2, r3]
    uint8_t header0 =  header[0];
    272e:	782f      	ldrb	r7, [r5, #0]
{
    2730:	9005      	str	r0, [sp, #20]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    2732:	4865      	ldr	r0, [pc, #404]	; (28c8 <show_pdu_data+0x1b4>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2734:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2736:	093b      	lsrs	r3, r7, #4
    2738:	4699      	mov	r9, r3
    if (filtered_mac != 0)
    273a:	6842      	ldr	r2, [r0, #4]
    273c:	6803      	ldr	r3, [r0, #0]
    uint8_t *payload = &rx_pdu_buffer[2];
    273e:	1ca9      	adds	r1, r5, #2
    uint8_t length = header[1];
    2740:	786c      	ldrb	r4, [r5, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2742:	9106      	str	r1, [sp, #24]
    if (filtered_mac != 0)
    2744:	4313      	orrs	r3, r2
    2746:	d004      	beq.n	2752 <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    2748:	2206      	movs	r2, #6
    274a:	f000 fa47 	bl	2bdc <memcmp>
    274e:	2800      	cmp	r0, #0
    2750:	d156      	bne.n	2800 <show_pdu_data+0xec>
        {
            return ;
        }
    }

    switch(pdu_type)
    2752:	464b      	mov	r3, r9
    2754:	2b0e      	cmp	r3, #14
    2756:	d803      	bhi.n	2760 <show_pdu_data+0x4c>
    2758:	4a5c      	ldr	r2, [pc, #368]	; (28cc <show_pdu_data+0x1b8>)
    275a:	009b      	lsls	r3, r3, #2
    275c:	58d3      	ldr	r3, [r2, r3]
    275e:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2760:	4b5b      	ldr	r3, [pc, #364]	; (28d0 <show_pdu_data+0x1bc>)
    2762:	001a      	movs	r2, r3
    2764:	9307      	str	r3, [sp, #28]
    2766:	2300      	movs	r3, #0
    2768:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    276a:	2101      	movs	r1, #1
    276c:	4859      	ldr	r0, [pc, #356]	; (28d4 <show_pdu_data+0x1c0>)
    bool ChSel = (header0 & 0x04)>>2;
    276e:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2770:	4680      	mov	r8, r0
    2772:	0008      	movs	r0, r1
    bool RFU = (header0 & 0x08)>>3;
    2774:	10fa      	asrs	r2, r7, #3
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2776:	4038      	ands	r0, r7
    bool TxAdd = (header0 & 0x02)>>1;
    2778:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    277a:	400f      	ands	r7, r1
    277c:	400b      	ands	r3, r1
    277e:	400a      	ands	r2, r1
    2780:	9001      	str	r0, [sp, #4]
    2782:	4955      	ldr	r1, [pc, #340]	; (28d8 <show_pdu_data+0x1c4>)
    2784:	4640      	mov	r0, r8
    2786:	9700      	str	r7, [sp, #0]
    2788:	f000 fb0e 	bl	2da8 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    278c:	4b53      	ldr	r3, [pc, #332]	; (28dc <show_pdu_data+0x1c8>)
    278e:	0022      	movs	r2, r4
    2790:	6819      	ldr	r1, [r3, #0]
    2792:	4643      	mov	r3, r8
    2794:	9301      	str	r3, [sp, #4]
    2796:	9b07      	ldr	r3, [sp, #28]
    2798:	4851      	ldr	r0, [pc, #324]	; (28e0 <show_pdu_data+0x1cc>)
    279a:	9300      	str	r3, [sp, #0]
    279c:	464b      	mov	r3, r9
    279e:	f000 fae7 	bl	2d70 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    27a2:	78a8      	ldrb	r0, [r5, #2]
    27a4:	796b      	ldrb	r3, [r5, #5]
    27a6:	79aa      	ldrb	r2, [r5, #6]
    27a8:	79e9      	ldrb	r1, [r5, #7]
    27aa:	9002      	str	r0, [sp, #8]
    27ac:	78e8      	ldrb	r0, [r5, #3]
    27ae:	9001      	str	r0, [sp, #4]
    27b0:	7928      	ldrb	r0, [r5, #4]
    27b2:	9000      	str	r0, [sp, #0]
    27b4:	484b      	ldr	r0, [pc, #300]	; (28e4 <show_pdu_data+0x1d0>)
    27b6:	f000 fadb 	bl	2d70 <printf>
    printf(" Payload: ");
    27ba:	484b      	ldr	r0, [pc, #300]	; (28e8 <show_pdu_data+0x1d4>)
    27bc:	f000 fad8 	bl	2d70 <printf>
    for(int i =0; i < length;i++)
    27c0:	2c00      	cmp	r4, #0
    27c2:	d009      	beq.n	27d8 <show_pdu_data+0xc4>
    27c4:	2500      	movs	r5, #0
    27c6:	4f49      	ldr	r7, [pc, #292]	; (28ec <show_pdu_data+0x1d8>)
    27c8:	9e06      	ldr	r6, [sp, #24]
        printf("%02x", data[i]);
    27ca:	5d71      	ldrb	r1, [r6, r5]
    27cc:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    27ce:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    27d0:	f000 face 	bl	2d70 <printf>
    for(int i =0; i < length;i++)
    27d4:	42ac      	cmp	r4, r5
    27d6:	dcf8      	bgt.n	27ca <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    27d8:	4659      	mov	r1, fp
    27da:	4845      	ldr	r0, [pc, #276]	; (28f0 <show_pdu_data+0x1dc>)
    27dc:	f000 fac8 	bl	2d70 <printf>

    printf("\tRSSI: -%ddBm",rssi);
    27e0:	9905      	ldr	r1, [sp, #20]
    27e2:	4844      	ldr	r0, [pc, #272]	; (28f4 <show_pdu_data+0x1e0>)
    27e4:	f000 fac4 	bl	2d70 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    27e8:	4653      	mov	r3, sl
    27ea:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    27ec:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    27ee:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    27f0:	2b02      	cmp	r3, #2
    27f2:	d003      	beq.n	27fc <show_pdu_data+0xe8>
    27f4:	2b04      	cmp	r3, #4
    27f6:	d038      	beq.n	286a <show_pdu_data+0x156>
    27f8:	2b00      	cmp	r3, #0
    27fa:	d101      	bne.n	2800 <show_pdu_data+0xec>
        case 0 : print_ADV_IND(); break;
    27fc:	f7ff fe7a 	bl	24f4 <print_ADV_IND>

    parse_adv_payload();

    2800:	b009      	add	sp, #36	; 0x24
    2802:	bcf0      	pop	{r4, r5, r6, r7}
    2804:	46bb      	mov	fp, r7
    2806:	46b2      	mov	sl, r6
    2808:	46a9      	mov	r9, r5
    280a:	46a0      	mov	r8, r4
    280c:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    280e:	4a30      	ldr	r2, [pc, #192]	; (28d0 <show_pdu_data+0x1bc>)
    2810:	4b39      	ldr	r3, [pc, #228]	; (28f8 <show_pdu_data+0x1e4>)
    2812:	9207      	str	r2, [sp, #28]
    2814:	cb03      	ldmia	r3!, {r0, r1}
    2816:	c203      	stmia	r2!, {r0, r1}
    2818:	e7a7      	b.n	276a <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    281a:	4a2d      	ldr	r2, [pc, #180]	; (28d0 <show_pdu_data+0x1bc>)
    281c:	4b37      	ldr	r3, [pc, #220]	; (28fc <show_pdu_data+0x1e8>)
    281e:	9207      	str	r2, [sp, #28]
    2820:	cb43      	ldmia	r3!, {r0, r1, r6}
    2822:	c243      	stmia	r2!, {r0, r1, r6}
    2824:	8819      	ldrh	r1, [r3, #0]
    2826:	8011      	strh	r1, [r2, #0]
    2828:	789b      	ldrb	r3, [r3, #2]
    282a:	7093      	strb	r3, [r2, #2]
    282c:	e79d      	b.n	276a <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    282e:	4a28      	ldr	r2, [pc, #160]	; (28d0 <show_pdu_data+0x1bc>)
    2830:	4b33      	ldr	r3, [pc, #204]	; (2900 <show_pdu_data+0x1ec>)
    2832:	9207      	str	r2, [sp, #28]
    2834:	cb43      	ldmia	r3!, {r0, r1, r6}
    2836:	c243      	stmia	r2!, {r0, r1, r6}
    2838:	681b      	ldr	r3, [r3, #0]
    283a:	6013      	str	r3, [r2, #0]
    283c:	e795      	b.n	276a <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    283e:	4a24      	ldr	r2, [pc, #144]	; (28d0 <show_pdu_data+0x1bc>)
    2840:	4b30      	ldr	r3, [pc, #192]	; (2904 <show_pdu_data+0x1f0>)
    2842:	9207      	str	r2, [sp, #28]
    2844:	cb03      	ldmia	r3!, {r0, r1}
    2846:	c203      	stmia	r2!, {r0, r1}
    2848:	781b      	ldrb	r3, [r3, #0]
    284a:	7013      	strb	r3, [r2, #0]
    284c:	e78d      	b.n	276a <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    284e:	4a20      	ldr	r2, [pc, #128]	; (28d0 <show_pdu_data+0x1bc>)
    2850:	4b2d      	ldr	r3, [pc, #180]	; (2908 <show_pdu_data+0x1f4>)
    2852:	9207      	str	r2, [sp, #28]
    2854:	cb43      	ldmia	r3!, {r0, r1, r6}
    2856:	c243      	stmia	r2!, {r0, r1, r6}
    2858:	681b      	ldr	r3, [r3, #0]
    285a:	6013      	str	r3, [r2, #0]
    285c:	e785      	b.n	276a <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    285e:	4a1c      	ldr	r2, [pc, #112]	; (28d0 <show_pdu_data+0x1bc>)
    2860:	4b2a      	ldr	r3, [pc, #168]	; (290c <show_pdu_data+0x1f8>)
    2862:	9207      	str	r2, [sp, #28]
    2864:	cb43      	ldmia	r3!, {r0, r1, r6}
    2866:	c243      	stmia	r2!, {r0, r1, r6}
    2868:	e77f      	b.n	276a <show_pdu_data+0x56>
    printf("\n\r\t");
    286a:	4829      	ldr	r0, [pc, #164]	; (2910 <show_pdu_data+0x1fc>)
    uint8_t length = header[1];
    286c:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    286e:	f000 fa7f 	bl	2d70 <printf>
    if(TxAdd == 0)
    2872:	07a3      	lsls	r3, r4, #30
    2874:	d51e      	bpl.n	28b4 <show_pdu_data+0x1a0>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2876:	78a8      	ldrb	r0, [r5, #2]
    2878:	79e9      	ldrb	r1, [r5, #7]
    287a:	796b      	ldrb	r3, [r5, #5]
    287c:	79aa      	ldrb	r2, [r5, #6]
    287e:	9002      	str	r0, [sp, #8]
    2880:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    2882:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2884:	9001      	str	r0, [sp, #4]
    2886:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2888:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    288a:	9000      	str	r0, [sp, #0]
    288c:	4821      	ldr	r0, [pc, #132]	; (2914 <show_pdu_data+0x200>)
    288e:	f000 fa6f 	bl	2d70 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2892:	0031      	movs	r1, r6
    2894:	4820      	ldr	r0, [pc, #128]	; (2918 <show_pdu_data+0x204>)
    2896:	f000 fa6b 	bl	2d70 <printf>
    for(int i =0; i < length;i++)
    289a:	2e00      	cmp	r6, #0
    289c:	d0b0      	beq.n	2800 <show_pdu_data+0xec>
    289e:	2400      	movs	r4, #0
    28a0:	4f12      	ldr	r7, [pc, #72]	; (28ec <show_pdu_data+0x1d8>)
    28a2:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    28a4:	5d29      	ldrb	r1, [r5, r4]
    28a6:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    28a8:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    28aa:	f000 fa61 	bl	2d70 <printf>
    for(int i =0; i < length;i++)
    28ae:	42a6      	cmp	r6, r4
    28b0:	dcf8      	bgt.n	28a4 <show_pdu_data+0x190>
    28b2:	e7a5      	b.n	2800 <show_pdu_data+0xec>
        printf("Public");
    28b4:	4819      	ldr	r0, [pc, #100]	; (291c <show_pdu_data+0x208>)
    28b6:	f000 fa5b 	bl	2d70 <printf>
    28ba:	e7dc      	b.n	2876 <show_pdu_data+0x162>
    28bc:	200014d0 	.word	0x200014d0
    28c0:	40001000 	.word	0x40001000
    28c4:	0000040c 	.word	0x0000040c
    28c8:	200014c8 	.word	0x200014c8
    28cc:	0000af4c 	.word	0x0000af4c
    28d0:	200014d4 	.word	0x200014d4
    28d4:	200015d4 	.word	0x200015d4
    28d8:	0000ae98 	.word	0x0000ae98
    28dc:	200016d4 	.word	0x200016d4
    28e0:	0000aec0 	.word	0x0000aec0
    28e4:	0000aee8 	.word	0x0000aee8
    28e8:	0000af0c 	.word	0x0000af0c
    28ec:	0000ad80 	.word	0x0000ad80
    28f0:	0000af18 	.word	0x0000af18
    28f4:	0000af28 	.word	0x0000af28
    28f8:	0000ae48 	.word	0x0000ae48
    28fc:	0000ae50 	.word	0x0000ae50
    2900:	0000ae60 	.word	0x0000ae60
    2904:	0000ae70 	.word	0x0000ae70
    2908:	0000ae88 	.word	0x0000ae88
    290c:	0000ae7c 	.word	0x0000ae7c
    2910:	0000ad3c 	.word	0x0000ad3c
    2914:	0000ad48 	.word	0x0000ad48
    2918:	0000af38 	.word	0x0000af38
    291c:	0000ad40 	.word	0x0000ad40

00002920 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2920:	2201      	movs	r2, #1
    2922:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2924:	21a0      	movs	r1, #160	; 0xa0
{
    2926:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2928:	0014      	movs	r4, r2
    292a:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    292c:	4b04      	ldr	r3, [pc, #16]	; (2940 <led_toogle+0x20>)
    292e:	05c9      	lsls	r1, r1, #23
    2930:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2932:	00c0      	lsls	r0, r0, #3
    2934:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2936:	4013      	ands	r3, r2
    2938:	4a02      	ldr	r2, [pc, #8]	; (2944 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    293a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    293c:	508b      	str	r3, [r1, r2]
}
    293e:	bd10      	pop	{r4, pc}
    2940:	00000504 	.word	0x00000504
    2944:	0000050c 	.word	0x0000050c

00002948 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2948:	23a0      	movs	r3, #160	; 0xa0
    294a:	2203      	movs	r2, #3
    294c:	490b      	ldr	r1, [pc, #44]	; (297c <led_init+0x34>)
    294e:	05db      	lsls	r3, r3, #23
    2950:	505a      	str	r2, [r3, r1]
    2952:	3104      	adds	r1, #4
    2954:	505a      	str	r2, [r3, r1]
    2956:	490a      	ldr	r1, [pc, #40]	; (2980 <led_init+0x38>)
    2958:	505a      	str	r2, [r3, r1]
    295a:	3104      	adds	r1, #4
    295c:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    295e:	22a1      	movs	r2, #161	; 0xa1
    2960:	2180      	movs	r1, #128	; 0x80
    2962:	00d2      	lsls	r2, r2, #3
    2964:	0389      	lsls	r1, r1, #14
    2966:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2968:	2180      	movs	r1, #128	; 0x80
    296a:	03c9      	lsls	r1, r1, #15
    296c:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    296e:	2180      	movs	r1, #128	; 0x80
    2970:	0409      	lsls	r1, r1, #16
    2972:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2974:	2180      	movs	r1, #128	; 0x80
    2976:	0449      	lsls	r1, r1, #17
    2978:	5099      	str	r1, [r3, r2]
    297a:	4770      	bx	lr
    297c:	00000754 	.word	0x00000754
    2980:	0000075c 	.word	0x0000075c

00002984 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2984:	2280      	movs	r2, #128	; 0x80
    2986:	2180      	movs	r1, #128	; 0x80
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2988:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    298a:	2300      	movs	r3, #0
{
    298c:	46ce      	mov	lr, r9
    298e:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2990:	05d2      	lsls	r2, r2, #23
    2992:	0049      	lsls	r1, r1, #1
{
    2994:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2996:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2998:	3301      	adds	r3, #1
    299a:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    299c:	5853      	ldr	r3, [r2, r1]
    299e:	2b00      	cmp	r3, #0
    29a0:	d0fc      	beq.n	299c <main+0x18>
    NRF_TIMER2->PRESCALER = 4;
    29a2:	22a2      	movs	r2, #162	; 0xa2
    29a4:	2104      	movs	r1, #4
    29a6:	4b2c      	ldr	r3, [pc, #176]	; (2a58 <main+0xd4>)
    29a8:	00d2      	lsls	r2, r2, #3
    29aa:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    29ac:	2100      	movs	r1, #0
    29ae:	3a08      	subs	r2, #8
    29b0:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    29b2:	21fa      	movs	r1, #250	; 0xfa
    29b4:	3238      	adds	r2, #56	; 0x38
    29b6:	0089      	lsls	r1, r1, #2
    29b8:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    29ba:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    29bc:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    29be:	39e9      	subs	r1, #233	; 0xe9
    29c0:	39ff      	subs	r1, #255	; 0xff
    29c2:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    29c4:	3105      	adds	r1, #5
    29c6:	31ff      	adds	r1, #255	; 0xff
    29c8:	0240      	lsls	r0, r0, #9
    29ca:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    29cc:	24c0      	movs	r4, #192	; 0xc0
    29ce:	2080      	movs	r0, #128	; 0x80
    29d0:	4922      	ldr	r1, [pc, #136]	; (2a5c <main+0xd8>)
    29d2:	00c0      	lsls	r0, r0, #3
    29d4:	0064      	lsls	r4, r4, #1
    29d6:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    29d8:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    29da:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    29dc:	f7ff ffb4 	bl	2948 <led_init>
	uart_init();
    29e0:	f000 f8c0 	bl	2b64 <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    29e4:	481e      	ldr	r0, [pc, #120]	; (2a60 <main+0xdc>)
    29e6:	f000 f9c3 	bl	2d70 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    29ea:	2025      	movs	r0, #37	; 0x25
    29ec:	f7ff fc18 	bl	2220 <ble_init>
	ble_start_rx(channel);
    29f0:	2025      	movs	r0, #37	; 0x25
    29f2:	f7ff fc89 	bl	2308 <ble_start_rx>

			
			rx_fifo.read_index++;
			if(rx_fifo.read_index >= 10)
			{
				rx_fifo.read_index = 0;
    29f6:	2300      	movs	r3, #0
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    29f8:	26a1      	movs	r6, #161	; 0xa1
				rx_fifo.read_index = 0;
    29fa:	4698      	mov	r8, r3
    29fc:	4c19      	ldr	r4, [pc, #100]	; (2a64 <main+0xe0>)
    29fe:	4f1a      	ldr	r7, [pc, #104]	; (2a68 <main+0xe4>)
		if(rx_fifo.count >0)
    2a00:	4d1a      	ldr	r5, [pc, #104]	; (2a6c <main+0xe8>)
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a02:	0136      	lsls	r6, r6, #4
		if(rx_fifo.count >0)
    2a04:	5963      	ldr	r3, [r4, r5]
    2a06:	2b00      	cmp	r3, #0
    2a08:	d0fc      	beq.n	2a04 <main+0x80>
			printf("\n\rrx_fifo not empty, printing packet Fifo count:%ld", rx_fifo.count);
    2a0a:	5961      	ldr	r1, [r4, r5]
    2a0c:	0038      	movs	r0, r7
    2a0e:	f000 f9af 	bl	2d70 <printf>
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a12:	59a2      	ldr	r2, [r4, r6]
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2a14:	59a1      	ldr	r1, [r4, r6]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a16:	0210      	lsls	r0, r2, #8
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2a18:	020b      	lsls	r3, r1, #8
    2a1a:	185b      	adds	r3, r3, r1
    2a1c:	18e3      	adds	r3, r4, r3
    2a1e:	785b      	ldrb	r3, [r3, #1]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a20:	1880      	adds	r0, r0, r2
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2a22:	b25b      	sxtb	r3, r3
    2a24:	4699      	mov	r9, r3
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2a26:	3002      	adds	r0, #2
    2a28:	1820      	adds	r0, r4, r0
			init_pdu_buffer_pointer((uint8_t *)data);
    2a2a:	f7ff fe6d 	bl	2708 <init_pdu_buffer_pointer>
    		show_pdu_data(rssi);
    2a2e:	4648      	mov	r0, r9
    2a30:	f7ff fe70 	bl	2714 <show_pdu_data>
			rx_fifo.read_index++;
    2a34:	59a3      	ldr	r3, [r4, r6]
    2a36:	3301      	adds	r3, #1
    2a38:	51a3      	str	r3, [r4, r6]
			if(rx_fifo.read_index >= 10)
    2a3a:	59a3      	ldr	r3, [r4, r6]
    2a3c:	2b09      	cmp	r3, #9
    2a3e:	d901      	bls.n	2a44 <main+0xc0>
				rx_fifo.read_index = 0;
    2a40:	4643      	mov	r3, r8
    2a42:	51a3      	str	r3, [r4, r6]
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a44:	2102      	movs	r1, #2
    2a46:	2380      	movs	r3, #128	; 0x80
    2a48:	4a04      	ldr	r2, [pc, #16]	; (2a5c <main+0xd8>)
    2a4a:	50d1      	str	r1, [r2, r3]
			//FIFo shouldnt be modified when packet is writing in interrupt
			NVIC_DisableIRQ(RADIO_IRQn);
			//count modyfiing is not atomic operation  and is written in interrupt also
			//but hopefully this is signle core app therefore with disabled interrupt
			//it always will  be executed safely
			rx_fifo.count--;
    2a4c:	5963      	ldr	r3, [r4, r5]
    2a4e:	3b01      	subs	r3, #1
    2a50:	5163      	str	r3, [r4, r5]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a52:	6011      	str	r1, [r2, #0]
}
    2a54:	e7d6      	b.n	2a04 <main+0x80>
    2a56:	46c0      	nop			; (mov r8, r8)
    2a58:	4000a000 	.word	0x4000a000
    2a5c:	e000e100 	.word	0xe000e100
    2a60:	0000af94 	.word	0x0000af94
    2a64:	200009b0 	.word	0x200009b0
    2a68:	0000afbc 	.word	0x0000afbc
    2a6c:	00000a14 	.word	0x00000a14

00002a70 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2a70:	e7fe      	b.n	2a70 <Default_Handler>
    2a72:	46c0      	nop			; (mov r8, r8)

00002a74 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2a74:	23a0      	movs	r3, #160	; 0xa0
    2a76:	2100      	movs	r1, #0
    2a78:	4a03      	ldr	r2, [pc, #12]	; (2a88 <TIMER2_IRQHandler+0x14>)
    2a7a:	005b      	lsls	r3, r3, #1
    2a7c:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2a7e:	4a03      	ldr	r2, [pc, #12]	; (2a8c <TIMER2_IRQHandler+0x18>)
    2a80:	6813      	ldr	r3, [r2, #0]
    2a82:	3301      	adds	r3, #1
    2a84:	6013      	str	r3, [r2, #0]
}
    2a86:	4770      	bx	lr
    2a88:	4000a000 	.word	0x4000a000
    2a8c:	200016d4 	.word	0x200016d4

00002a90 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2a90:	e7fe      	b.n	2a90 <ADC_IRQHandler>
    2a92:	46c0      	nop			; (mov r8, r8)

00002a94 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2a94:	480d      	ldr	r0, [pc, #52]	; (2acc <Reset_Handler+0x38>)
    2a96:	4b0e      	ldr	r3, [pc, #56]	; (2ad0 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2a98:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2a9a:	4298      	cmp	r0, r3
    2a9c:	d207      	bcs.n	2aae <Reset_Handler+0x1a>
    *dst = *src;
    2a9e:	3b01      	subs	r3, #1
    2aa0:	1a1a      	subs	r2, r3, r0
    2aa2:	0892      	lsrs	r2, r2, #2
    2aa4:	3201      	adds	r2, #1
    2aa6:	490b      	ldr	r1, [pc, #44]	; (2ad4 <Reset_Handler+0x40>)
    2aa8:	0092      	lsls	r2, r2, #2
    2aaa:	f000 f8bb 	bl	2c24 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2aae:	480a      	ldr	r0, [pc, #40]	; (2ad8 <Reset_Handler+0x44>)
    2ab0:	4b0a      	ldr	r3, [pc, #40]	; (2adc <Reset_Handler+0x48>)
    2ab2:	4298      	cmp	r0, r3
    2ab4:	d207      	bcs.n	2ac6 <Reset_Handler+0x32>
    *dst = 0;
    2ab6:	3b01      	subs	r3, #1
    2ab8:	1a1a      	subs	r2, r3, r0
    2aba:	0892      	lsrs	r2, r2, #2
    2abc:	3201      	adds	r2, #1
    2abe:	2100      	movs	r1, #0
    2ac0:	0092      	lsls	r2, r2, #2
    2ac2:	f000 f901 	bl	2cc8 <memset>
  main();
    2ac6:	f7ff ff5d 	bl	2984 <main>
  for (;;);
    2aca:	e7fe      	b.n	2aca <Reset_Handler+0x36>
    2acc:	20000000 	.word	0x20000000
    2ad0:	200009ac 	.word	0x200009ac
    2ad4:	0000b84c 	.word	0x0000b84c
    2ad8:	200009b0 	.word	0x200009b0
    2adc:	20001f20 	.word	0x20001f20

00002ae0 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2ae0:	b570      	push	{r4, r5, r6, lr}
    2ae2:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2ae4:	dd07      	ble.n	2af6 <_write+0x16>
    2ae6:	000c      	movs	r4, r1
    2ae8:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2aea:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2aec:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2aee:	f000 f865 	bl	2bbc <uart_put>
  for (i = 0; i < nbytes; i++)
    2af2:	42ac      	cmp	r4, r5
    2af4:	d1f9      	bne.n	2aea <_write+0xa>
    }
        
  return nbytes;

} 
    2af6:	0030      	movs	r0, r6
    2af8:	bd70      	pop	{r4, r5, r6, pc}
    2afa:	46c0      	nop			; (mov r8, r8)

00002afc <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2afc:	4906      	ldr	r1, [pc, #24]	; (2b18 <_sbrk+0x1c>)
    2afe:	880b      	ldrh	r3, [r1, #0]
    2b00:	181a      	adds	r2, r3, r0
    2b02:	2080      	movs	r0, #128	; 0x80
    2b04:	00c0      	lsls	r0, r0, #3
    2b06:	4282      	cmp	r2, r0
    2b08:	da03      	bge.n	2b12 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2b0a:	4804      	ldr	r0, [pc, #16]	; (2b1c <_sbrk+0x20>)
    last+=nbytes;
    2b0c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2b0e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2b10:	4770      	bx	lr
    return  (void *) -1;
    2b12:	2001      	movs	r0, #1
    2b14:	4240      	negs	r0, r0
    2b16:	e7fb      	b.n	2b10 <_sbrk+0x14>
    2b18:	20001ed8 	.word	0x20001ed8
    2b1c:	200016d8 	.word	0x200016d8

00002b20 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2b20:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2b22:	2001      	movs	r0, #1
  errno = EBADF;
    2b24:	4b01      	ldr	r3, [pc, #4]	; (2b2c <_close+0xc>)
}
    2b26:	4240      	negs	r0, r0
  errno = EBADF;
    2b28:	601a      	str	r2, [r3, #0]
}
    2b2a:	4770      	bx	lr
    2b2c:	20001edc 	.word	0x20001edc

00002b30 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2b30:	2000      	movs	r0, #0
    2b32:	4770      	bx	lr

00002b34 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2b34:	2000      	movs	r0, #0
    2b36:	4770      	bx	lr

00002b38 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2b38:	2380      	movs	r3, #128	; 0x80
    2b3a:	019b      	lsls	r3, r3, #6
  return  0;

}
    2b3c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2b3e:	604b      	str	r3, [r1, #4]
}
    2b40:	4770      	bx	lr
    2b42:	46c0      	nop			; (mov r8, r8)

00002b44 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2b44:	2001      	movs	r0, #1
    2b46:	4770      	bx	lr

00002b48 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2b48:	b510      	push	{r4, lr}
 Default_Handler();
    2b4a:	f7ff ff91 	bl	2a70 <Default_Handler>
 while(1){}
    2b4e:	e7fe      	b.n	2b4e <_exit+0x6>

00002b50 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2b50:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2b52:	2001      	movs	r0, #1
  errno = EINVAL;
    2b54:	4b01      	ldr	r3, [pc, #4]	; (2b5c <_kill+0xc>)

} 
    2b56:	4240      	negs	r0, r0
  errno = EINVAL;
    2b58:	601a      	str	r2, [r3, #0]
} 
    2b5a:	4770      	bx	lr
    2b5c:	20001edc 	.word	0x20001edc

00002b60 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2b60:	2001      	movs	r0, #1
    2b62:	4770      	bx	lr

00002b64 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2b64:	23a0      	movs	r3, #160	; 0xa0
    2b66:	22a1      	movs	r2, #161	; 0xa1
    2b68:	2180      	movs	r1, #128	; 0x80
    2b6a:	05db      	lsls	r3, r3, #23
    2b6c:	00d2      	lsls	r2, r2, #3
    2b6e:	0089      	lsls	r1, r1, #2
    2b70:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2b72:	4a0b      	ldr	r2, [pc, #44]	; (2ba0 <uart_init+0x3c>)
    2b74:	39fe      	subs	r1, #254	; 0xfe
    2b76:	39ff      	subs	r1, #255	; 0xff
    2b78:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2b7a:	4b0a      	ldr	r3, [pc, #40]	; (2ba4 <uart_init+0x40>)
    2b7c:	4a0a      	ldr	r2, [pc, #40]	; (2ba8 <uart_init+0x44>)
    2b7e:	490b      	ldr	r1, [pc, #44]	; (2bac <uart_init+0x48>)
    2b80:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2b82:	2100      	movs	r1, #0
    2b84:	4a0a      	ldr	r2, [pc, #40]	; (2bb0 <uart_init+0x4c>)
    2b86:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2b88:	4a0a      	ldr	r2, [pc, #40]	; (2bb4 <uart_init+0x50>)
    2b8a:	3109      	adds	r1, #9
    2b8c:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2b8e:	3a0c      	subs	r2, #12
    2b90:	3905      	subs	r1, #5
    2b92:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2b94:	2201      	movs	r2, #1
    2b96:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2b98:	4a07      	ldr	r2, [pc, #28]	; (2bb8 <uart_init+0x54>)
    2b9a:	311c      	adds	r1, #28
    2b9c:	5099      	str	r1, [r3, r2]
}
    2b9e:	4770      	bx	lr
    2ba0:	00000724 	.word	0x00000724
    2ba4:	40002000 	.word	0x40002000
    2ba8:	00000524 	.word	0x00000524
    2bac:	01d7e000 	.word	0x01d7e000
    2bb0:	0000056c 	.word	0x0000056c
    2bb4:	0000050c 	.word	0x0000050c
    2bb8:	0000051c 	.word	0x0000051c

00002bbc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2bbc:	218e      	movs	r1, #142	; 0x8e
    2bbe:	4a05      	ldr	r2, [pc, #20]	; (2bd4 <uart_put+0x18>)
    2bc0:	0049      	lsls	r1, r1, #1
    2bc2:	5853      	ldr	r3, [r2, r1]
    2bc4:	2b00      	cmp	r3, #0
    2bc6:	d0fc      	beq.n	2bc2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2bc8:	2300      	movs	r3, #0
    2bca:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2bcc:	4b02      	ldr	r3, [pc, #8]	; (2bd8 <uart_put+0x1c>)
    2bce:	50d0      	str	r0, [r2, r3]
    
    2bd0:	4770      	bx	lr
    2bd2:	46c0      	nop			; (mov r8, r8)
    2bd4:	40002000 	.word	0x40002000
    2bd8:	0000051c 	.word	0x0000051c

00002bdc <memcmp>:
    2bdc:	b530      	push	{r4, r5, lr}
    2bde:	2a03      	cmp	r2, #3
    2be0:	d90c      	bls.n	2bfc <memcmp+0x20>
    2be2:	0003      	movs	r3, r0
    2be4:	430b      	orrs	r3, r1
    2be6:	079b      	lsls	r3, r3, #30
    2be8:	d119      	bne.n	2c1e <memcmp+0x42>
    2bea:	6803      	ldr	r3, [r0, #0]
    2bec:	680c      	ldr	r4, [r1, #0]
    2bee:	42a3      	cmp	r3, r4
    2bf0:	d115      	bne.n	2c1e <memcmp+0x42>
    2bf2:	3a04      	subs	r2, #4
    2bf4:	3004      	adds	r0, #4
    2bf6:	3104      	adds	r1, #4
    2bf8:	2a03      	cmp	r2, #3
    2bfa:	d8f6      	bhi.n	2bea <memcmp+0xe>
    2bfc:	1e55      	subs	r5, r2, #1
    2bfe:	2a00      	cmp	r2, #0
    2c00:	d00b      	beq.n	2c1a <memcmp+0x3e>
    2c02:	2300      	movs	r3, #0
    2c04:	e003      	b.n	2c0e <memcmp+0x32>
    2c06:	1c5a      	adds	r2, r3, #1
    2c08:	429d      	cmp	r5, r3
    2c0a:	d006      	beq.n	2c1a <memcmp+0x3e>
    2c0c:	0013      	movs	r3, r2
    2c0e:	5cc2      	ldrb	r2, [r0, r3]
    2c10:	5ccc      	ldrb	r4, [r1, r3]
    2c12:	42a2      	cmp	r2, r4
    2c14:	d0f7      	beq.n	2c06 <memcmp+0x2a>
    2c16:	1b10      	subs	r0, r2, r4
    2c18:	e000      	b.n	2c1c <memcmp+0x40>
    2c1a:	2000      	movs	r0, #0
    2c1c:	bd30      	pop	{r4, r5, pc}
    2c1e:	1e55      	subs	r5, r2, #1
    2c20:	e7ef      	b.n	2c02 <memcmp+0x26>
    2c22:	46c0      	nop			; (mov r8, r8)

00002c24 <memcpy>:
    2c24:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c26:	46c6      	mov	lr, r8
    2c28:	b500      	push	{lr}
    2c2a:	2a0f      	cmp	r2, #15
    2c2c:	d941      	bls.n	2cb2 <memcpy+0x8e>
    2c2e:	2703      	movs	r7, #3
    2c30:	000d      	movs	r5, r1
    2c32:	003e      	movs	r6, r7
    2c34:	4305      	orrs	r5, r0
    2c36:	000c      	movs	r4, r1
    2c38:	0003      	movs	r3, r0
    2c3a:	402e      	ands	r6, r5
    2c3c:	422f      	tst	r7, r5
    2c3e:	d13d      	bne.n	2cbc <memcpy+0x98>
    2c40:	0015      	movs	r5, r2
    2c42:	3d10      	subs	r5, #16
    2c44:	092d      	lsrs	r5, r5, #4
    2c46:	46a8      	mov	r8, r5
    2c48:	012d      	lsls	r5, r5, #4
    2c4a:	46ac      	mov	ip, r5
    2c4c:	4484      	add	ip, r0
    2c4e:	6827      	ldr	r7, [r4, #0]
    2c50:	001d      	movs	r5, r3
    2c52:	601f      	str	r7, [r3, #0]
    2c54:	6867      	ldr	r7, [r4, #4]
    2c56:	605f      	str	r7, [r3, #4]
    2c58:	68a7      	ldr	r7, [r4, #8]
    2c5a:	609f      	str	r7, [r3, #8]
    2c5c:	68e7      	ldr	r7, [r4, #12]
    2c5e:	3410      	adds	r4, #16
    2c60:	60df      	str	r7, [r3, #12]
    2c62:	3310      	adds	r3, #16
    2c64:	4565      	cmp	r5, ip
    2c66:	d1f2      	bne.n	2c4e <memcpy+0x2a>
    2c68:	4645      	mov	r5, r8
    2c6a:	230f      	movs	r3, #15
    2c6c:	240c      	movs	r4, #12
    2c6e:	3501      	adds	r5, #1
    2c70:	012d      	lsls	r5, r5, #4
    2c72:	1949      	adds	r1, r1, r5
    2c74:	4013      	ands	r3, r2
    2c76:	1945      	adds	r5, r0, r5
    2c78:	4214      	tst	r4, r2
    2c7a:	d022      	beq.n	2cc2 <memcpy+0x9e>
    2c7c:	598c      	ldr	r4, [r1, r6]
    2c7e:	51ac      	str	r4, [r5, r6]
    2c80:	3604      	adds	r6, #4
    2c82:	1b9c      	subs	r4, r3, r6
    2c84:	2c03      	cmp	r4, #3
    2c86:	d8f9      	bhi.n	2c7c <memcpy+0x58>
    2c88:	3b04      	subs	r3, #4
    2c8a:	089b      	lsrs	r3, r3, #2
    2c8c:	3301      	adds	r3, #1
    2c8e:	009b      	lsls	r3, r3, #2
    2c90:	18ed      	adds	r5, r5, r3
    2c92:	18c9      	adds	r1, r1, r3
    2c94:	2303      	movs	r3, #3
    2c96:	401a      	ands	r2, r3
    2c98:	1e56      	subs	r6, r2, #1
    2c9a:	2a00      	cmp	r2, #0
    2c9c:	d006      	beq.n	2cac <memcpy+0x88>
    2c9e:	2300      	movs	r3, #0
    2ca0:	5ccc      	ldrb	r4, [r1, r3]
    2ca2:	001a      	movs	r2, r3
    2ca4:	54ec      	strb	r4, [r5, r3]
    2ca6:	3301      	adds	r3, #1
    2ca8:	4296      	cmp	r6, r2
    2caa:	d1f9      	bne.n	2ca0 <memcpy+0x7c>
    2cac:	bc80      	pop	{r7}
    2cae:	46b8      	mov	r8, r7
    2cb0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2cb2:	0005      	movs	r5, r0
    2cb4:	1e56      	subs	r6, r2, #1
    2cb6:	2a00      	cmp	r2, #0
    2cb8:	d1f1      	bne.n	2c9e <memcpy+0x7a>
    2cba:	e7f7      	b.n	2cac <memcpy+0x88>
    2cbc:	0005      	movs	r5, r0
    2cbe:	1e56      	subs	r6, r2, #1
    2cc0:	e7ed      	b.n	2c9e <memcpy+0x7a>
    2cc2:	001a      	movs	r2, r3
    2cc4:	e7f6      	b.n	2cb4 <memcpy+0x90>
    2cc6:	46c0      	nop			; (mov r8, r8)

00002cc8 <memset>:
    2cc8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2cca:	0005      	movs	r5, r0
    2ccc:	0783      	lsls	r3, r0, #30
    2cce:	d049      	beq.n	2d64 <memset+0x9c>
    2cd0:	1e54      	subs	r4, r2, #1
    2cd2:	2a00      	cmp	r2, #0
    2cd4:	d045      	beq.n	2d62 <memset+0x9a>
    2cd6:	0003      	movs	r3, r0
    2cd8:	2603      	movs	r6, #3
    2cda:	b2ca      	uxtb	r2, r1
    2cdc:	e002      	b.n	2ce4 <memset+0x1c>
    2cde:	3501      	adds	r5, #1
    2ce0:	3c01      	subs	r4, #1
    2ce2:	d33e      	bcc.n	2d62 <memset+0x9a>
    2ce4:	3301      	adds	r3, #1
    2ce6:	702a      	strb	r2, [r5, #0]
    2ce8:	4233      	tst	r3, r6
    2cea:	d1f8      	bne.n	2cde <memset+0x16>
    2cec:	2c03      	cmp	r4, #3
    2cee:	d930      	bls.n	2d52 <memset+0x8a>
    2cf0:	22ff      	movs	r2, #255	; 0xff
    2cf2:	400a      	ands	r2, r1
    2cf4:	0215      	lsls	r5, r2, #8
    2cf6:	4315      	orrs	r5, r2
    2cf8:	042a      	lsls	r2, r5, #16
    2cfa:	4315      	orrs	r5, r2
    2cfc:	2c0f      	cmp	r4, #15
    2cfe:	d934      	bls.n	2d6a <memset+0xa2>
    2d00:	0027      	movs	r7, r4
    2d02:	3f10      	subs	r7, #16
    2d04:	093f      	lsrs	r7, r7, #4
    2d06:	013e      	lsls	r6, r7, #4
    2d08:	46b4      	mov	ip, r6
    2d0a:	001e      	movs	r6, r3
    2d0c:	001a      	movs	r2, r3
    2d0e:	3610      	adds	r6, #16
    2d10:	4466      	add	r6, ip
    2d12:	6015      	str	r5, [r2, #0]
    2d14:	6055      	str	r5, [r2, #4]
    2d16:	6095      	str	r5, [r2, #8]
    2d18:	60d5      	str	r5, [r2, #12]
    2d1a:	3210      	adds	r2, #16
    2d1c:	42b2      	cmp	r2, r6
    2d1e:	d1f8      	bne.n	2d12 <memset+0x4a>
    2d20:	3701      	adds	r7, #1
    2d22:	013f      	lsls	r7, r7, #4
    2d24:	19db      	adds	r3, r3, r7
    2d26:	270f      	movs	r7, #15
    2d28:	220c      	movs	r2, #12
    2d2a:	4027      	ands	r7, r4
    2d2c:	4022      	ands	r2, r4
    2d2e:	003c      	movs	r4, r7
    2d30:	2a00      	cmp	r2, #0
    2d32:	d00e      	beq.n	2d52 <memset+0x8a>
    2d34:	1f3e      	subs	r6, r7, #4
    2d36:	08b6      	lsrs	r6, r6, #2
    2d38:	00b4      	lsls	r4, r6, #2
    2d3a:	46a4      	mov	ip, r4
    2d3c:	001a      	movs	r2, r3
    2d3e:	1d1c      	adds	r4, r3, #4
    2d40:	4464      	add	r4, ip
    2d42:	c220      	stmia	r2!, {r5}
    2d44:	42a2      	cmp	r2, r4
    2d46:	d1fc      	bne.n	2d42 <memset+0x7a>
    2d48:	2403      	movs	r4, #3
    2d4a:	3601      	adds	r6, #1
    2d4c:	00b6      	lsls	r6, r6, #2
    2d4e:	199b      	adds	r3, r3, r6
    2d50:	403c      	ands	r4, r7
    2d52:	2c00      	cmp	r4, #0
    2d54:	d005      	beq.n	2d62 <memset+0x9a>
    2d56:	b2c9      	uxtb	r1, r1
    2d58:	191c      	adds	r4, r3, r4
    2d5a:	7019      	strb	r1, [r3, #0]
    2d5c:	3301      	adds	r3, #1
    2d5e:	429c      	cmp	r4, r3
    2d60:	d1fb      	bne.n	2d5a <memset+0x92>
    2d62:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2d64:	0003      	movs	r3, r0
    2d66:	0014      	movs	r4, r2
    2d68:	e7c0      	b.n	2cec <memset+0x24>
    2d6a:	0027      	movs	r7, r4
    2d6c:	e7e2      	b.n	2d34 <memset+0x6c>
    2d6e:	46c0      	nop			; (mov r8, r8)

00002d70 <printf>:
    2d70:	b40f      	push	{r0, r1, r2, r3}
    2d72:	b500      	push	{lr}
    2d74:	4906      	ldr	r1, [pc, #24]	; (2d90 <printf+0x20>)
    2d76:	b083      	sub	sp, #12
    2d78:	ab04      	add	r3, sp, #16
    2d7a:	6808      	ldr	r0, [r1, #0]
    2d7c:	cb04      	ldmia	r3!, {r2}
    2d7e:	6881      	ldr	r1, [r0, #8]
    2d80:	9301      	str	r3, [sp, #4]
    2d82:	f001 fe1b 	bl	49bc <_vfprintf_r>
    2d86:	b003      	add	sp, #12
    2d88:	bc08      	pop	{r3}
    2d8a:	b004      	add	sp, #16
    2d8c:	4718      	bx	r3
    2d8e:	46c0      	nop			; (mov r8, r8)
    2d90:	20000000 	.word	0x20000000

00002d94 <putchar>:
    2d94:	b510      	push	{r4, lr}
    2d96:	4b03      	ldr	r3, [pc, #12]	; (2da4 <putchar+0x10>)
    2d98:	0001      	movs	r1, r0
    2d9a:	6818      	ldr	r0, [r3, #0]
    2d9c:	6882      	ldr	r2, [r0, #8]
    2d9e:	f005 ffc9 	bl	8d34 <_putc_r>
    2da2:	bd10      	pop	{r4, pc}
    2da4:	20000000 	.word	0x20000000

00002da8 <sprintf>:
    2da8:	b40e      	push	{r1, r2, r3}
    2daa:	b500      	push	{lr}
    2dac:	490b      	ldr	r1, [pc, #44]	; (2ddc <sprintf+0x34>)
    2dae:	b09c      	sub	sp, #112	; 0x70
    2db0:	9107      	str	r1, [sp, #28]
    2db2:	9104      	str	r1, [sp, #16]
    2db4:	490a      	ldr	r1, [pc, #40]	; (2de0 <sprintf+0x38>)
    2db6:	ab1d      	add	r3, sp, #116	; 0x74
    2db8:	9105      	str	r1, [sp, #20]
    2dba:	490a      	ldr	r1, [pc, #40]	; (2de4 <sprintf+0x3c>)
    2dbc:	cb04      	ldmia	r3!, {r2}
    2dbe:	9002      	str	r0, [sp, #8]
    2dc0:	9006      	str	r0, [sp, #24]
    2dc2:	6808      	ldr	r0, [r1, #0]
    2dc4:	a902      	add	r1, sp, #8
    2dc6:	9301      	str	r3, [sp, #4]
    2dc8:	f000 f80e 	bl	2de8 <_svfprintf_r>
    2dcc:	2300      	movs	r3, #0
    2dce:	9a02      	ldr	r2, [sp, #8]
    2dd0:	7013      	strb	r3, [r2, #0]
    2dd2:	b01c      	add	sp, #112	; 0x70
    2dd4:	bc08      	pop	{r3}
    2dd6:	b003      	add	sp, #12
    2dd8:	4718      	bx	r3
    2dda:	46c0      	nop			; (mov r8, r8)
    2ddc:	7fffffff 	.word	0x7fffffff
    2de0:	ffff0208 	.word	0xffff0208
    2de4:	20000000 	.word	0x20000000

00002de8 <_svfprintf_r>:
    2de8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2dea:	46de      	mov	lr, fp
    2dec:	464e      	mov	r6, r9
    2dee:	4657      	mov	r7, sl
    2df0:	4645      	mov	r5, r8
    2df2:	b5e0      	push	{r5, r6, r7, lr}
    2df4:	b0d7      	sub	sp, #348	; 0x15c
    2df6:	000c      	movs	r4, r1
    2df8:	4691      	mov	r9, r2
    2dfa:	910b      	str	r1, [sp, #44]	; 0x2c
    2dfc:	930f      	str	r3, [sp, #60]	; 0x3c
    2dfe:	4683      	mov	fp, r0
    2e00:	f005 f806 	bl	7e10 <_localeconv_r>
    2e04:	6803      	ldr	r3, [r0, #0]
    2e06:	0018      	movs	r0, r3
    2e08:	931c      	str	r3, [sp, #112]	; 0x70
    2e0a:	f006 f861 	bl	8ed0 <strlen>
    2e0e:	901b      	str	r0, [sp, #108]	; 0x6c
    2e10:	89a3      	ldrh	r3, [r4, #12]
    2e12:	061b      	lsls	r3, r3, #24
    2e14:	d505      	bpl.n	2e22 <_svfprintf_r+0x3a>
    2e16:	6923      	ldr	r3, [r4, #16]
    2e18:	9306      	str	r3, [sp, #24]
    2e1a:	2b00      	cmp	r3, #0
    2e1c:	d101      	bne.n	2e22 <_svfprintf_r+0x3a>
    2e1e:	f001 f81a 	bl	3e56 <_svfprintf_r+0x106e>
    2e22:	ab2d      	add	r3, sp, #180	; 0xb4
    2e24:	932a      	str	r3, [sp, #168]	; 0xa8
    2e26:	2300      	movs	r3, #0
    2e28:	2400      	movs	r4, #0
    2e2a:	932c      	str	r3, [sp, #176]	; 0xb0
    2e2c:	932b      	str	r3, [sp, #172]	; 0xac
    2e2e:	9315      	str	r3, [sp, #84]	; 0x54
    2e30:	2300      	movs	r3, #0
    2e32:	464e      	mov	r6, r9
    2e34:	9316      	str	r3, [sp, #88]	; 0x58
    2e36:	9417      	str	r4, [sp, #92]	; 0x5c
    2e38:	2300      	movs	r3, #0
    2e3a:	931d      	str	r3, [sp, #116]	; 0x74
    2e3c:	931e      	str	r3, [sp, #120]	; 0x78
    2e3e:	931a      	str	r3, [sp, #104]	; 0x68
    2e40:	931f      	str	r3, [sp, #124]	; 0x7c
    2e42:	9320      	str	r3, [sp, #128]	; 0x80
    2e44:	9309      	str	r3, [sp, #36]	; 0x24
    2e46:	7833      	ldrb	r3, [r6, #0]
    2e48:	af2d      	add	r7, sp, #180	; 0xb4
    2e4a:	2b00      	cmp	r3, #0
    2e4c:	d100      	bne.n	2e50 <_svfprintf_r+0x68>
    2e4e:	e10a      	b.n	3066 <_svfprintf_r+0x27e>
    2e50:	0034      	movs	r4, r6
    2e52:	e003      	b.n	2e5c <_svfprintf_r+0x74>
    2e54:	7863      	ldrb	r3, [r4, #1]
    2e56:	3401      	adds	r4, #1
    2e58:	2b00      	cmp	r3, #0
    2e5a:	d038      	beq.n	2ece <_svfprintf_r+0xe6>
    2e5c:	2b25      	cmp	r3, #37	; 0x25
    2e5e:	d1f9      	bne.n	2e54 <_svfprintf_r+0x6c>
    2e60:	1ba5      	subs	r5, r4, r6
    2e62:	42b4      	cmp	r4, r6
    2e64:	d137      	bne.n	2ed6 <_svfprintf_r+0xee>
    2e66:	7823      	ldrb	r3, [r4, #0]
    2e68:	2b00      	cmp	r3, #0
    2e6a:	d100      	bne.n	2e6e <_svfprintf_r+0x86>
    2e6c:	e0fb      	b.n	3066 <_svfprintf_r+0x27e>
    2e6e:	1c63      	adds	r3, r4, #1
    2e70:	469a      	mov	sl, r3
    2e72:	2300      	movs	r3, #0
    2e74:	aa1c      	add	r2, sp, #112	; 0x70
    2e76:	76d3      	strb	r3, [r2, #27]
    2e78:	2201      	movs	r2, #1
    2e7a:	4252      	negs	r2, r2
    2e7c:	9207      	str	r2, [sp, #28]
    2e7e:	2200      	movs	r2, #0
    2e80:	7863      	ldrb	r3, [r4, #1]
    2e82:	0015      	movs	r5, r2
    2e84:	4654      	mov	r4, sl
    2e86:	9208      	str	r2, [sp, #32]
    2e88:	3401      	adds	r4, #1
    2e8a:	001a      	movs	r2, r3
    2e8c:	3a20      	subs	r2, #32
    2e8e:	2a5a      	cmp	r2, #90	; 0x5a
    2e90:	d852      	bhi.n	2f38 <_svfprintf_r+0x150>
    2e92:	49c5      	ldr	r1, [pc, #788]	; (31a8 <_svfprintf_r+0x3c0>)
    2e94:	0092      	lsls	r2, r2, #2
    2e96:	588a      	ldr	r2, [r1, r2]
    2e98:	4697      	mov	pc, r2
    2e9a:	4658      	mov	r0, fp
    2e9c:	f004 ffb8 	bl	7e10 <_localeconv_r>
    2ea0:	6843      	ldr	r3, [r0, #4]
    2ea2:	0018      	movs	r0, r3
    2ea4:	9320      	str	r3, [sp, #128]	; 0x80
    2ea6:	f006 f813 	bl	8ed0 <strlen>
    2eaa:	4680      	mov	r8, r0
    2eac:	901f      	str	r0, [sp, #124]	; 0x7c
    2eae:	4658      	mov	r0, fp
    2eb0:	f004 ffae 	bl	7e10 <_localeconv_r>
    2eb4:	6883      	ldr	r3, [r0, #8]
    2eb6:	931a      	str	r3, [sp, #104]	; 0x68
    2eb8:	4643      	mov	r3, r8
    2eba:	2b00      	cmp	r3, #0
    2ebc:	d001      	beq.n	2ec2 <_svfprintf_r+0xda>
    2ebe:	f000 fe58 	bl	3b72 <_svfprintf_r+0xd8a>
    2ec2:	7823      	ldrb	r3, [r4, #0]
    2ec4:	e7e0      	b.n	2e88 <_svfprintf_r+0xa0>
    2ec6:	2320      	movs	r3, #32
    2ec8:	431d      	orrs	r5, r3
    2eca:	7823      	ldrb	r3, [r4, #0]
    2ecc:	e7dc      	b.n	2e88 <_svfprintf_r+0xa0>
    2ece:	1ba5      	subs	r5, r4, r6
    2ed0:	42b4      	cmp	r4, r6
    2ed2:	d100      	bne.n	2ed6 <_svfprintf_r+0xee>
    2ed4:	e0c7      	b.n	3066 <_svfprintf_r+0x27e>
    2ed6:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2ed8:	603e      	str	r6, [r7, #0]
    2eda:	195b      	adds	r3, r3, r5
    2edc:	932c      	str	r3, [sp, #176]	; 0xb0
    2ede:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ee0:	607d      	str	r5, [r7, #4]
    2ee2:	9306      	str	r3, [sp, #24]
    2ee4:	3301      	adds	r3, #1
    2ee6:	932b      	str	r3, [sp, #172]	; 0xac
    2ee8:	2b07      	cmp	r3, #7
    2eea:	dc06      	bgt.n	2efa <_svfprintf_r+0x112>
    2eec:	3708      	adds	r7, #8
    2eee:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2ef0:	469c      	mov	ip, r3
    2ef2:	44ac      	add	ip, r5
    2ef4:	4663      	mov	r3, ip
    2ef6:	9309      	str	r3, [sp, #36]	; 0x24
    2ef8:	e7b5      	b.n	2e66 <_svfprintf_r+0x7e>
    2efa:	4658      	mov	r0, fp
    2efc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2efe:	aa2a      	add	r2, sp, #168	; 0xa8
    2f00:	f006 f84a 	bl	8f98 <__ssprint_r>
    2f04:	2800      	cmp	r0, #0
    2f06:	d109      	bne.n	2f1c <_svfprintf_r+0x134>
    2f08:	af2d      	add	r7, sp, #180	; 0xb4
    2f0a:	e7f0      	b.n	2eee <_svfprintf_r+0x106>
    2f0c:	46b3      	mov	fp, r6
    2f0e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f10:	2b00      	cmp	r3, #0
    2f12:	d003      	beq.n	2f1c <_svfprintf_r+0x134>
    2f14:	0019      	movs	r1, r3
    2f16:	4658      	mov	r0, fp
    2f18:	f004 fe74 	bl	7c04 <_free_r>
    2f1c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f1e:	899b      	ldrh	r3, [r3, #12]
    2f20:	065b      	lsls	r3, r3, #25
    2f22:	d501      	bpl.n	2f28 <_svfprintf_r+0x140>
    2f24:	f001 fc2d 	bl	4782 <_svfprintf_r+0x199a>
    2f28:	9809      	ldr	r0, [sp, #36]	; 0x24
    2f2a:	b057      	add	sp, #348	; 0x15c
    2f2c:	bcf0      	pop	{r4, r5, r6, r7}
    2f2e:	46bb      	mov	fp, r7
    2f30:	46b2      	mov	sl, r6
    2f32:	46a9      	mov	r9, r5
    2f34:	46a0      	mov	r8, r4
    2f36:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f38:	46a2      	mov	sl, r4
    2f3a:	46a8      	mov	r8, r5
    2f3c:	9312      	str	r3, [sp, #72]	; 0x48
    2f3e:	2b00      	cmp	r3, #0
    2f40:	d100      	bne.n	2f44 <_svfprintf_r+0x15c>
    2f42:	e090      	b.n	3066 <_svfprintf_r+0x27e>
    2f44:	ae3d      	add	r6, sp, #244	; 0xf4
    2f46:	7033      	strb	r3, [r6, #0]
    2f48:	2300      	movs	r3, #0
    2f4a:	aa1c      	add	r2, sp, #112	; 0x70
    2f4c:	76d3      	strb	r3, [r2, #27]
    2f4e:	2200      	movs	r2, #0
    2f50:	920e      	str	r2, [sp, #56]	; 0x38
    2f52:	3201      	adds	r2, #1
    2f54:	3301      	adds	r3, #1
    2f56:	920a      	str	r2, [sp, #40]	; 0x28
    2f58:	2200      	movs	r2, #0
    2f5a:	9306      	str	r3, [sp, #24]
    2f5c:	2300      	movs	r3, #0
    2f5e:	9207      	str	r2, [sp, #28]
    2f60:	9218      	str	r2, [sp, #96]	; 0x60
    2f62:	9213      	str	r2, [sp, #76]	; 0x4c
    2f64:	9214      	str	r2, [sp, #80]	; 0x50
    2f66:	2202      	movs	r2, #2
    2f68:	4641      	mov	r1, r8
    2f6a:	4011      	ands	r1, r2
    2f6c:	9110      	str	r1, [sp, #64]	; 0x40
    2f6e:	4641      	mov	r1, r8
    2f70:	420a      	tst	r2, r1
    2f72:	d002      	beq.n	2f7a <_svfprintf_r+0x192>
    2f74:	9a06      	ldr	r2, [sp, #24]
    2f76:	3202      	adds	r2, #2
    2f78:	9206      	str	r2, [sp, #24]
    2f7a:	2284      	movs	r2, #132	; 0x84
    2f7c:	4641      	mov	r1, r8
    2f7e:	4011      	ands	r1, r2
    2f80:	9111      	str	r1, [sp, #68]	; 0x44
    2f82:	4641      	mov	r1, r8
    2f84:	420a      	tst	r2, r1
    2f86:	d105      	bne.n	2f94 <_svfprintf_r+0x1ac>
    2f88:	9a08      	ldr	r2, [sp, #32]
    2f8a:	9906      	ldr	r1, [sp, #24]
    2f8c:	1a54      	subs	r4, r2, r1
    2f8e:	2c00      	cmp	r4, #0
    2f90:	dd00      	ble.n	2f94 <_svfprintf_r+0x1ac>
    2f92:	e0ce      	b.n	3132 <_svfprintf_r+0x34a>
    2f94:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2f96:	2b00      	cmp	r3, #0
    2f98:	d011      	beq.n	2fbe <_svfprintf_r+0x1d6>
    2f9a:	aa1c      	add	r2, sp, #112	; 0x70
    2f9c:	231b      	movs	r3, #27
    2f9e:	4694      	mov	ip, r2
    2fa0:	4463      	add	r3, ip
    2fa2:	603b      	str	r3, [r7, #0]
    2fa4:	2301      	movs	r3, #1
    2fa6:	607b      	str	r3, [r7, #4]
    2fa8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2faa:	3401      	adds	r4, #1
    2fac:	9319      	str	r3, [sp, #100]	; 0x64
    2fae:	3301      	adds	r3, #1
    2fb0:	942c      	str	r4, [sp, #176]	; 0xb0
    2fb2:	932b      	str	r3, [sp, #172]	; 0xac
    2fb4:	2b07      	cmp	r3, #7
    2fb6:	dd01      	ble.n	2fbc <_svfprintf_r+0x1d4>
    2fb8:	f000 fc32 	bl	3820 <_svfprintf_r+0xa38>
    2fbc:	3708      	adds	r7, #8
    2fbe:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2fc0:	2b00      	cmp	r3, #0
    2fc2:	d00e      	beq.n	2fe2 <_svfprintf_r+0x1fa>
    2fc4:	ab23      	add	r3, sp, #140	; 0x8c
    2fc6:	603b      	str	r3, [r7, #0]
    2fc8:	2302      	movs	r3, #2
    2fca:	607b      	str	r3, [r7, #4]
    2fcc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2fce:	3402      	adds	r4, #2
    2fd0:	9310      	str	r3, [sp, #64]	; 0x40
    2fd2:	3301      	adds	r3, #1
    2fd4:	942c      	str	r4, [sp, #176]	; 0xb0
    2fd6:	932b      	str	r3, [sp, #172]	; 0xac
    2fd8:	2b07      	cmp	r3, #7
    2fda:	dd01      	ble.n	2fe0 <_svfprintf_r+0x1f8>
    2fdc:	f000 fc13 	bl	3806 <_svfprintf_r+0xa1e>
    2fe0:	3708      	adds	r7, #8
    2fe2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2fe4:	2b80      	cmp	r3, #128	; 0x80
    2fe6:	d100      	bne.n	2fea <_svfprintf_r+0x202>
    2fe8:	e320      	b.n	362c <_svfprintf_r+0x844>
    2fea:	9b07      	ldr	r3, [sp, #28]
    2fec:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2fee:	1a9d      	subs	r5, r3, r2
    2ff0:	2d00      	cmp	r5, #0
    2ff2:	dd00      	ble.n	2ff6 <_svfprintf_r+0x20e>
    2ff4:	e35e      	b.n	36b4 <_svfprintf_r+0x8cc>
    2ff6:	4643      	mov	r3, r8
    2ff8:	05db      	lsls	r3, r3, #23
    2ffa:	d500      	bpl.n	2ffe <_svfprintf_r+0x216>
    2ffc:	e2b6      	b.n	356c <_svfprintf_r+0x784>
    2ffe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3000:	603e      	str	r6, [r7, #0]
    3002:	469c      	mov	ip, r3
    3004:	607b      	str	r3, [r7, #4]
    3006:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3008:	4464      	add	r4, ip
    300a:	9307      	str	r3, [sp, #28]
    300c:	3301      	adds	r3, #1
    300e:	942c      	str	r4, [sp, #176]	; 0xb0
    3010:	932b      	str	r3, [sp, #172]	; 0xac
    3012:	2b07      	cmp	r3, #7
    3014:	dd00      	ble.n	3018 <_svfprintf_r+0x230>
    3016:	e113      	b.n	3240 <_svfprintf_r+0x458>
    3018:	3708      	adds	r7, #8
    301a:	4643      	mov	r3, r8
    301c:	075b      	lsls	r3, r3, #29
    301e:	d506      	bpl.n	302e <_svfprintf_r+0x246>
    3020:	9b08      	ldr	r3, [sp, #32]
    3022:	9a06      	ldr	r2, [sp, #24]
    3024:	1a9e      	subs	r6, r3, r2
    3026:	2e00      	cmp	r6, #0
    3028:	dd01      	ble.n	302e <_svfprintf_r+0x246>
    302a:	f000 fc06 	bl	383a <_svfprintf_r+0xa52>
    302e:	9b08      	ldr	r3, [sp, #32]
    3030:	9a06      	ldr	r2, [sp, #24]
    3032:	4293      	cmp	r3, r2
    3034:	da00      	bge.n	3038 <_svfprintf_r+0x250>
    3036:	0013      	movs	r3, r2
    3038:	9a09      	ldr	r2, [sp, #36]	; 0x24
    303a:	4694      	mov	ip, r2
    303c:	449c      	add	ip, r3
    303e:	4663      	mov	r3, ip
    3040:	9309      	str	r3, [sp, #36]	; 0x24
    3042:	2c00      	cmp	r4, #0
    3044:	d000      	beq.n	3048 <_svfprintf_r+0x260>
    3046:	e36e      	b.n	3726 <_svfprintf_r+0x93e>
    3048:	2300      	movs	r3, #0
    304a:	932b      	str	r3, [sp, #172]	; 0xac
    304c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    304e:	2b00      	cmp	r3, #0
    3050:	d003      	beq.n	305a <_svfprintf_r+0x272>
    3052:	4658      	mov	r0, fp
    3054:	990e      	ldr	r1, [sp, #56]	; 0x38
    3056:	f004 fdd5 	bl	7c04 <_free_r>
    305a:	4656      	mov	r6, sl
    305c:	af2d      	add	r7, sp, #180	; 0xb4
    305e:	7833      	ldrb	r3, [r6, #0]
    3060:	2b00      	cmp	r3, #0
    3062:	d000      	beq.n	3066 <_svfprintf_r+0x27e>
    3064:	e6f4      	b.n	2e50 <_svfprintf_r+0x68>
    3066:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3068:	9306      	str	r3, [sp, #24]
    306a:	2b00      	cmp	r3, #0
    306c:	d100      	bne.n	3070 <_svfprintf_r+0x288>
    306e:	e755      	b.n	2f1c <_svfprintf_r+0x134>
    3070:	4658      	mov	r0, fp
    3072:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3074:	aa2a      	add	r2, sp, #168	; 0xa8
    3076:	f005 ff8f 	bl	8f98 <__ssprint_r>
    307a:	e74f      	b.n	2f1c <_svfprintf_r+0x134>
    307c:	3b30      	subs	r3, #48	; 0x30
    307e:	0021      	movs	r1, r4
    3080:	2000      	movs	r0, #0
    3082:	001a      	movs	r2, r3
    3084:	0083      	lsls	r3, r0, #2
    3086:	1818      	adds	r0, r3, r0
    3088:	000b      	movs	r3, r1
    308a:	781b      	ldrb	r3, [r3, #0]
    308c:	0040      	lsls	r0, r0, #1
    308e:	1810      	adds	r0, r2, r0
    3090:	001a      	movs	r2, r3
    3092:	3101      	adds	r1, #1
    3094:	3a30      	subs	r2, #48	; 0x30
    3096:	000c      	movs	r4, r1
    3098:	2a09      	cmp	r2, #9
    309a:	d9f3      	bls.n	3084 <_svfprintf_r+0x29c>
    309c:	9008      	str	r0, [sp, #32]
    309e:	e6f4      	b.n	2e8a <_svfprintf_r+0xa2>
    30a0:	9312      	str	r3, [sp, #72]	; 0x48
    30a2:	2307      	movs	r3, #7
    30a4:	46a2      	mov	sl, r4
    30a6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30a8:	46a8      	mov	r8, r5
    30aa:	3407      	adds	r4, #7
    30ac:	439c      	bics	r4, r3
    30ae:	0022      	movs	r2, r4
    30b0:	ca18      	ldmia	r2!, {r3, r4}
    30b2:	9316      	str	r3, [sp, #88]	; 0x58
    30b4:	9417      	str	r4, [sp, #92]	; 0x5c
    30b6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    30b8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    30ba:	920f      	str	r2, [sp, #60]	; 0x3c
    30bc:	001d      	movs	r5, r3
    30be:	2201      	movs	r2, #1
    30c0:	0064      	lsls	r4, r4, #1
    30c2:	0864      	lsrs	r4, r4, #1
    30c4:	0028      	movs	r0, r5
    30c6:	0021      	movs	r1, r4
    30c8:	4b38      	ldr	r3, [pc, #224]	; (31ac <_svfprintf_r+0x3c4>)
    30ca:	4252      	negs	r2, r2
    30cc:	f7fe ffd4 	bl	2078 <__aeabi_dcmpun>
    30d0:	2800      	cmp	r0, #0
    30d2:	d001      	beq.n	30d8 <_svfprintf_r+0x2f0>
    30d4:	f000 fd76 	bl	3bc4 <_svfprintf_r+0xddc>
    30d8:	2201      	movs	r2, #1
    30da:	0028      	movs	r0, r5
    30dc:	0021      	movs	r1, r4
    30de:	4b33      	ldr	r3, [pc, #204]	; (31ac <_svfprintf_r+0x3c4>)
    30e0:	4252      	negs	r2, r2
    30e2:	f7fd f983 	bl	3ec <__aeabi_dcmple>
    30e6:	2800      	cmp	r0, #0
    30e8:	d001      	beq.n	30ee <_svfprintf_r+0x306>
    30ea:	f000 fd6b 	bl	3bc4 <_svfprintf_r+0xddc>
    30ee:	9816      	ldr	r0, [sp, #88]	; 0x58
    30f0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    30f2:	2200      	movs	r2, #0
    30f4:	2300      	movs	r3, #0
    30f6:	f7fd f96f 	bl	3d8 <__aeabi_dcmplt>
    30fa:	2800      	cmp	r0, #0
    30fc:	d001      	beq.n	3102 <_svfprintf_r+0x31a>
    30fe:	f001 f8c6 	bl	428e <_svfprintf_r+0x14a6>
    3102:	ab1c      	add	r3, sp, #112	; 0x70
    3104:	7edb      	ldrb	r3, [r3, #27]
    3106:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3108:	2a47      	cmp	r2, #71	; 0x47
    310a:	dc01      	bgt.n	3110 <_svfprintf_r+0x328>
    310c:	f001 f897 	bl	423e <_svfprintf_r+0x1456>
    3110:	4e27      	ldr	r6, [pc, #156]	; (31b0 <_svfprintf_r+0x3c8>)
    3112:	2280      	movs	r2, #128	; 0x80
    3114:	4641      	mov	r1, r8
    3116:	4391      	bics	r1, r2
    3118:	3a7d      	subs	r2, #125	; 0x7d
    311a:	9206      	str	r2, [sp, #24]
    311c:	2200      	movs	r2, #0
    311e:	4688      	mov	r8, r1
    3120:	920e      	str	r2, [sp, #56]	; 0x38
    3122:	3203      	adds	r2, #3
    3124:	920a      	str	r2, [sp, #40]	; 0x28
    3126:	2200      	movs	r2, #0
    3128:	9207      	str	r2, [sp, #28]
    312a:	9218      	str	r2, [sp, #96]	; 0x60
    312c:	9213      	str	r2, [sp, #76]	; 0x4c
    312e:	9214      	str	r2, [sp, #80]	; 0x50
    3130:	e14c      	b.n	33cc <_svfprintf_r+0x5e4>
    3132:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3134:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3136:	4d1f      	ldr	r5, [pc, #124]	; (31b4 <_svfprintf_r+0x3cc>)
    3138:	2c10      	cmp	r4, #16
    313a:	dd26      	ble.n	318a <_svfprintf_r+0x3a2>
    313c:	2110      	movs	r1, #16
    313e:	0030      	movs	r0, r6
    3140:	4689      	mov	r9, r1
    3142:	465e      	mov	r6, fp
    3144:	0039      	movs	r1, r7
    3146:	4683      	mov	fp, r0
    3148:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    314a:	e003      	b.n	3154 <_svfprintf_r+0x36c>
    314c:	3c10      	subs	r4, #16
    314e:	3108      	adds	r1, #8
    3150:	2c10      	cmp	r4, #16
    3152:	dd16      	ble.n	3182 <_svfprintf_r+0x39a>
    3154:	4648      	mov	r0, r9
    3156:	3210      	adds	r2, #16
    3158:	3301      	adds	r3, #1
    315a:	600d      	str	r5, [r1, #0]
    315c:	6048      	str	r0, [r1, #4]
    315e:	922c      	str	r2, [sp, #176]	; 0xb0
    3160:	932b      	str	r3, [sp, #172]	; 0xac
    3162:	2b07      	cmp	r3, #7
    3164:	ddf2      	ble.n	314c <_svfprintf_r+0x364>
    3166:	0039      	movs	r1, r7
    3168:	0030      	movs	r0, r6
    316a:	aa2a      	add	r2, sp, #168	; 0xa8
    316c:	f005 ff14 	bl	8f98 <__ssprint_r>
    3170:	2800      	cmp	r0, #0
    3172:	d000      	beq.n	3176 <_svfprintf_r+0x38e>
    3174:	e6ca      	b.n	2f0c <_svfprintf_r+0x124>
    3176:	3c10      	subs	r4, #16
    3178:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    317a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    317c:	a92d      	add	r1, sp, #180	; 0xb4
    317e:	2c10      	cmp	r4, #16
    3180:	dce8      	bgt.n	3154 <_svfprintf_r+0x36c>
    3182:	000f      	movs	r7, r1
    3184:	4659      	mov	r1, fp
    3186:	46b3      	mov	fp, r6
    3188:	000e      	movs	r6, r1
    318a:	607c      	str	r4, [r7, #4]
    318c:	3301      	adds	r3, #1
    318e:	18a4      	adds	r4, r4, r2
    3190:	603d      	str	r5, [r7, #0]
    3192:	942c      	str	r4, [sp, #176]	; 0xb0
    3194:	932b      	str	r3, [sp, #172]	; 0xac
    3196:	2b07      	cmp	r3, #7
    3198:	dd01      	ble.n	319e <_svfprintf_r+0x3b6>
    319a:	f000 ff86 	bl	40aa <_svfprintf_r+0x12c2>
    319e:	ab1c      	add	r3, sp, #112	; 0x70
    31a0:	7edb      	ldrb	r3, [r3, #27]
    31a2:	3708      	adds	r7, #8
    31a4:	e6f7      	b.n	2f96 <_svfprintf_r+0x1ae>
    31a6:	46c0      	nop			; (mov r8, r8)
    31a8:	0000b034 	.word	0x0000b034
    31ac:	7fefffff 	.word	0x7fefffff
    31b0:	0000aff4 	.word	0x0000aff4
    31b4:	0000b1a0 	.word	0x0000b1a0
    31b8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31ba:	603e      	str	r6, [r7, #0]
    31bc:	2b01      	cmp	r3, #1
    31be:	dc01      	bgt.n	31c4 <_svfprintf_r+0x3dc>
    31c0:	f000 fc02 	bl	39c8 <_svfprintf_r+0xbe0>
    31c4:	2301      	movs	r3, #1
    31c6:	607b      	str	r3, [r7, #4]
    31c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ca:	3401      	adds	r4, #1
    31cc:	1c5d      	adds	r5, r3, #1
    31ce:	942c      	str	r4, [sp, #176]	; 0xb0
    31d0:	9307      	str	r3, [sp, #28]
    31d2:	952b      	str	r5, [sp, #172]	; 0xac
    31d4:	2d07      	cmp	r5, #7
    31d6:	dd01      	ble.n	31dc <_svfprintf_r+0x3f4>
    31d8:	f000 fc82 	bl	3ae0 <_svfprintf_r+0xcf8>
    31dc:	3708      	adds	r7, #8
    31de:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    31e0:	3501      	adds	r5, #1
    31e2:	603b      	str	r3, [r7, #0]
    31e4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    31e6:	952b      	str	r5, [sp, #172]	; 0xac
    31e8:	469c      	mov	ip, r3
    31ea:	4464      	add	r4, ip
    31ec:	607b      	str	r3, [r7, #4]
    31ee:	942c      	str	r4, [sp, #176]	; 0xb0
    31f0:	2d07      	cmp	r5, #7
    31f2:	dd01      	ble.n	31f8 <_svfprintf_r+0x410>
    31f4:	f000 fc82 	bl	3afc <_svfprintf_r+0xd14>
    31f8:	3708      	adds	r7, #8
    31fa:	2200      	movs	r2, #0
    31fc:	9816      	ldr	r0, [sp, #88]	; 0x58
    31fe:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3200:	2300      	movs	r3, #0
    3202:	f7fd f8e3 	bl	3cc <__aeabi_dcmpeq>
    3206:	2800      	cmp	r0, #0
    3208:	d001      	beq.n	320e <_svfprintf_r+0x426>
    320a:	f000 fc04 	bl	3a16 <_svfprintf_r+0xc2e>
    320e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3210:	3601      	adds	r6, #1
    3212:	3b01      	subs	r3, #1
    3214:	18e4      	adds	r4, r4, r3
    3216:	3501      	adds	r5, #1
    3218:	603e      	str	r6, [r7, #0]
    321a:	607b      	str	r3, [r7, #4]
    321c:	942c      	str	r4, [sp, #176]	; 0xb0
    321e:	952b      	str	r5, [sp, #172]	; 0xac
    3220:	2d07      	cmp	r5, #7
    3222:	dd00      	ble.n	3226 <_svfprintf_r+0x43e>
    3224:	e3e0      	b.n	39e8 <_svfprintf_r+0xc00>
    3226:	3708      	adds	r7, #8
    3228:	ab26      	add	r3, sp, #152	; 0x98
    322a:	603b      	str	r3, [r7, #0]
    322c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    322e:	3501      	adds	r5, #1
    3230:	469c      	mov	ip, r3
    3232:	4464      	add	r4, ip
    3234:	607b      	str	r3, [r7, #4]
    3236:	942c      	str	r4, [sp, #176]	; 0xb0
    3238:	952b      	str	r5, [sp, #172]	; 0xac
    323a:	2d07      	cmp	r5, #7
    323c:	dc00      	bgt.n	3240 <_svfprintf_r+0x458>
    323e:	e6eb      	b.n	3018 <_svfprintf_r+0x230>
    3240:	4658      	mov	r0, fp
    3242:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3244:	aa2a      	add	r2, sp, #168	; 0xa8
    3246:	f005 fea7 	bl	8f98 <__ssprint_r>
    324a:	2800      	cmp	r0, #0
    324c:	d000      	beq.n	3250 <_svfprintf_r+0x468>
    324e:	e65e      	b.n	2f0e <_svfprintf_r+0x126>
    3250:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3252:	af2d      	add	r7, sp, #180	; 0xb4
    3254:	e6e1      	b.n	301a <_svfprintf_r+0x232>
    3256:	9312      	str	r3, [sp, #72]	; 0x48
    3258:	2300      	movs	r3, #0
    325a:	46a2      	mov	sl, r4
    325c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    325e:	aa1c      	add	r2, sp, #112	; 0x70
    3260:	cc40      	ldmia	r4!, {r6}
    3262:	46a8      	mov	r8, r5
    3264:	76d3      	strb	r3, [r2, #27]
    3266:	2e00      	cmp	r6, #0
    3268:	d101      	bne.n	326e <_svfprintf_r+0x486>
    326a:	f000 ff8a 	bl	4182 <_svfprintf_r+0x139a>
    326e:	9a07      	ldr	r2, [sp, #28]
    3270:	1c53      	adds	r3, r2, #1
    3272:	d101      	bne.n	3278 <_svfprintf_r+0x490>
    3274:	f000 fdff 	bl	3e76 <_svfprintf_r+0x108e>
    3278:	2100      	movs	r1, #0
    327a:	0030      	movs	r0, r6
    327c:	f005 f908 	bl	8490 <memchr>
    3280:	900e      	str	r0, [sp, #56]	; 0x38
    3282:	2800      	cmp	r0, #0
    3284:	d101      	bne.n	328a <_svfprintf_r+0x4a2>
    3286:	f001 f909 	bl	449c <_svfprintf_r+0x16b4>
    328a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    328c:	1b99      	subs	r1, r3, r6
    328e:	43ca      	mvns	r2, r1
    3290:	17d2      	asrs	r2, r2, #31
    3292:	910a      	str	r1, [sp, #40]	; 0x28
    3294:	4011      	ands	r1, r2
    3296:	2200      	movs	r2, #0
    3298:	ab1c      	add	r3, sp, #112	; 0x70
    329a:	7edb      	ldrb	r3, [r3, #27]
    329c:	9106      	str	r1, [sp, #24]
    329e:	940f      	str	r4, [sp, #60]	; 0x3c
    32a0:	920e      	str	r2, [sp, #56]	; 0x38
    32a2:	9207      	str	r2, [sp, #28]
    32a4:	9218      	str	r2, [sp, #96]	; 0x60
    32a6:	9213      	str	r2, [sp, #76]	; 0x4c
    32a8:	9214      	str	r2, [sp, #80]	; 0x50
    32aa:	e08f      	b.n	33cc <_svfprintf_r+0x5e4>
    32ac:	46a2      	mov	sl, r4
    32ae:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32b0:	9312      	str	r3, [sp, #72]	; 0x48
    32b2:	cc08      	ldmia	r4!, {r3}
    32b4:	ae3d      	add	r6, sp, #244	; 0xf4
    32b6:	7033      	strb	r3, [r6, #0]
    32b8:	2300      	movs	r3, #0
    32ba:	aa1c      	add	r2, sp, #112	; 0x70
    32bc:	46a8      	mov	r8, r5
    32be:	76d3      	strb	r3, [r2, #27]
    32c0:	940f      	str	r4, [sp, #60]	; 0x3c
    32c2:	e644      	b.n	2f4e <_svfprintf_r+0x166>
    32c4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    32c6:	ca08      	ldmia	r2!, {r3}
    32c8:	9308      	str	r3, [sp, #32]
    32ca:	2b00      	cmp	r3, #0
    32cc:	db01      	blt.n	32d2 <_svfprintf_r+0x4ea>
    32ce:	f000 fc2d 	bl	3b2c <_svfprintf_r+0xd44>
    32d2:	9b08      	ldr	r3, [sp, #32]
    32d4:	920f      	str	r2, [sp, #60]	; 0x3c
    32d6:	425b      	negs	r3, r3
    32d8:	9308      	str	r3, [sp, #32]
    32da:	2304      	movs	r3, #4
    32dc:	431d      	orrs	r5, r3
    32de:	7823      	ldrb	r3, [r4, #0]
    32e0:	e5d2      	b.n	2e88 <_svfprintf_r+0xa0>
    32e2:	232b      	movs	r3, #43	; 0x2b
    32e4:	aa1c      	add	r2, sp, #112	; 0x70
    32e6:	76d3      	strb	r3, [r2, #27]
    32e8:	7823      	ldrb	r3, [r4, #0]
    32ea:	e5cd      	b.n	2e88 <_svfprintf_r+0xa0>
    32ec:	2380      	movs	r3, #128	; 0x80
    32ee:	431d      	orrs	r5, r3
    32f0:	7823      	ldrb	r3, [r4, #0]
    32f2:	e5c9      	b.n	2e88 <_svfprintf_r+0xa0>
    32f4:	7823      	ldrb	r3, [r4, #0]
    32f6:	1c60      	adds	r0, r4, #1
    32f8:	2b2a      	cmp	r3, #42	; 0x2a
    32fa:	d101      	bne.n	3300 <_svfprintf_r+0x518>
    32fc:	f001 fb32 	bl	4964 <_svfprintf_r+0x1b7c>
    3300:	001a      	movs	r2, r3
    3302:	2400      	movs	r4, #0
    3304:	3a30      	subs	r2, #48	; 0x30
    3306:	9407      	str	r4, [sp, #28]
    3308:	0001      	movs	r1, r0
    330a:	0004      	movs	r4, r0
    330c:	2a09      	cmp	r2, #9
    330e:	d900      	bls.n	3312 <_svfprintf_r+0x52a>
    3310:	e5bb      	b.n	2e8a <_svfprintf_r+0xa2>
    3312:	2000      	movs	r0, #0
    3314:	0083      	lsls	r3, r0, #2
    3316:	1818      	adds	r0, r3, r0
    3318:	000b      	movs	r3, r1
    331a:	781b      	ldrb	r3, [r3, #0]
    331c:	0040      	lsls	r0, r0, #1
    331e:	1880      	adds	r0, r0, r2
    3320:	001a      	movs	r2, r3
    3322:	3101      	adds	r1, #1
    3324:	3a30      	subs	r2, #48	; 0x30
    3326:	000c      	movs	r4, r1
    3328:	2a09      	cmp	r2, #9
    332a:	d9f3      	bls.n	3314 <_svfprintf_r+0x52c>
    332c:	9007      	str	r0, [sp, #28]
    332e:	e5ac      	b.n	2e8a <_svfprintf_r+0xa2>
    3330:	2301      	movs	r3, #1
    3332:	431d      	orrs	r5, r3
    3334:	7823      	ldrb	r3, [r4, #0]
    3336:	e5a7      	b.n	2e88 <_svfprintf_r+0xa0>
    3338:	ab1c      	add	r3, sp, #112	; 0x70
    333a:	7edb      	ldrb	r3, [r3, #27]
    333c:	2b00      	cmp	r3, #0
    333e:	d000      	beq.n	3342 <_svfprintf_r+0x55a>
    3340:	e5bf      	b.n	2ec2 <_svfprintf_r+0xda>
    3342:	2320      	movs	r3, #32
    3344:	aa1c      	add	r2, sp, #112	; 0x70
    3346:	76d3      	strb	r3, [r2, #27]
    3348:	7823      	ldrb	r3, [r4, #0]
    334a:	e59d      	b.n	2e88 <_svfprintf_r+0xa0>
    334c:	46a2      	mov	sl, r4
    334e:	9312      	str	r3, [sp, #72]	; 0x48
    3350:	2410      	movs	r4, #16
    3352:	002b      	movs	r3, r5
    3354:	4323      	orrs	r3, r4
    3356:	001c      	movs	r4, r3
    3358:	06a3      	lsls	r3, r4, #26
    335a:	d400      	bmi.n	335e <_svfprintf_r+0x576>
    335c:	e39d      	b.n	3a9a <_svfprintf_r+0xcb2>
    335e:	2207      	movs	r2, #7
    3360:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3362:	3307      	adds	r3, #7
    3364:	4393      	bics	r3, r2
    3366:	0019      	movs	r1, r3
    3368:	c90c      	ldmia	r1!, {r2, r3}
    336a:	920c      	str	r2, [sp, #48]	; 0x30
    336c:	930d      	str	r3, [sp, #52]	; 0x34
    336e:	2301      	movs	r3, #1
    3370:	910f      	str	r1, [sp, #60]	; 0x3c
    3372:	2200      	movs	r2, #0
    3374:	a91c      	add	r1, sp, #112	; 0x70
    3376:	76ca      	strb	r2, [r1, #27]
    3378:	9807      	ldr	r0, [sp, #28]
    337a:	1c42      	adds	r2, r0, #1
    337c:	d100      	bne.n	3380 <_svfprintf_r+0x598>
    337e:	e0c6      	b.n	350e <_svfprintf_r+0x726>
    3380:	2280      	movs	r2, #128	; 0x80
    3382:	0021      	movs	r1, r4
    3384:	4391      	bics	r1, r2
    3386:	4688      	mov	r8, r1
    3388:	990c      	ldr	r1, [sp, #48]	; 0x30
    338a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    338c:	000d      	movs	r5, r1
    338e:	4315      	orrs	r5, r2
    3390:	d000      	beq.n	3394 <_svfprintf_r+0x5ac>
    3392:	e0bb      	b.n	350c <_svfprintf_r+0x724>
    3394:	2800      	cmp	r0, #0
    3396:	d001      	beq.n	339c <_svfprintf_r+0x5b4>
    3398:	f000 fee4 	bl	4164 <_svfprintf_r+0x137c>
    339c:	2b00      	cmp	r3, #0
    339e:	d000      	beq.n	33a2 <_svfprintf_r+0x5ba>
    33a0:	e334      	b.n	3a0c <_svfprintf_r+0xc24>
    33a2:	3301      	adds	r3, #1
    33a4:	001a      	movs	r2, r3
    33a6:	4022      	ands	r2, r4
    33a8:	920a      	str	r2, [sp, #40]	; 0x28
    33aa:	ae56      	add	r6, sp, #344	; 0x158
    33ac:	4223      	tst	r3, r4
    33ae:	d000      	beq.n	33b2 <_svfprintf_r+0x5ca>
    33b0:	e3c0      	b.n	3b34 <_svfprintf_r+0xd4c>
    33b2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    33b4:	9907      	ldr	r1, [sp, #28]
    33b6:	ab1c      	add	r3, sp, #112	; 0x70
    33b8:	7edb      	ldrb	r3, [r3, #27]
    33ba:	9206      	str	r2, [sp, #24]
    33bc:	428a      	cmp	r2, r1
    33be:	da00      	bge.n	33c2 <_svfprintf_r+0x5da>
    33c0:	9106      	str	r1, [sp, #24]
    33c2:	2200      	movs	r2, #0
    33c4:	920e      	str	r2, [sp, #56]	; 0x38
    33c6:	9218      	str	r2, [sp, #96]	; 0x60
    33c8:	9213      	str	r2, [sp, #76]	; 0x4c
    33ca:	9214      	str	r2, [sp, #80]	; 0x50
    33cc:	2b00      	cmp	r3, #0
    33ce:	d100      	bne.n	33d2 <_svfprintf_r+0x5ea>
    33d0:	e5c9      	b.n	2f66 <_svfprintf_r+0x17e>
    33d2:	9a06      	ldr	r2, [sp, #24]
    33d4:	3201      	adds	r2, #1
    33d6:	9206      	str	r2, [sp, #24]
    33d8:	e5c5      	b.n	2f66 <_svfprintf_r+0x17e>
    33da:	002a      	movs	r2, r5
    33dc:	9312      	str	r3, [sp, #72]	; 0x48
    33de:	2310      	movs	r3, #16
    33e0:	431a      	orrs	r2, r3
    33e2:	46a2      	mov	sl, r4
    33e4:	4690      	mov	r8, r2
    33e6:	4643      	mov	r3, r8
    33e8:	069b      	lsls	r3, r3, #26
    33ea:	d400      	bmi.n	33ee <_svfprintf_r+0x606>
    33ec:	e34b      	b.n	3a86 <_svfprintf_r+0xc9e>
    33ee:	2307      	movs	r3, #7
    33f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33f2:	3407      	adds	r4, #7
    33f4:	439c      	bics	r4, r3
    33f6:	0022      	movs	r2, r4
    33f8:	ca18      	ldmia	r2!, {r3, r4}
    33fa:	930c      	str	r3, [sp, #48]	; 0x30
    33fc:	940d      	str	r4, [sp, #52]	; 0x34
    33fe:	920f      	str	r2, [sp, #60]	; 0x3c
    3400:	4643      	mov	r3, r8
    3402:	4cdc      	ldr	r4, [pc, #880]	; (3774 <_svfprintf_r+0x98c>)
    3404:	4023      	ands	r3, r4
    3406:	001c      	movs	r4, r3
    3408:	2300      	movs	r3, #0
    340a:	e7b2      	b.n	3372 <_svfprintf_r+0x58a>
    340c:	2308      	movs	r3, #8
    340e:	431d      	orrs	r5, r3
    3410:	7823      	ldrb	r3, [r4, #0]
    3412:	e539      	b.n	2e88 <_svfprintf_r+0xa0>
    3414:	002a      	movs	r2, r5
    3416:	9312      	str	r3, [sp, #72]	; 0x48
    3418:	2310      	movs	r3, #16
    341a:	431a      	orrs	r2, r3
    341c:	46a2      	mov	sl, r4
    341e:	4690      	mov	r8, r2
    3420:	4643      	mov	r3, r8
    3422:	069b      	lsls	r3, r3, #26
    3424:	d400      	bmi.n	3428 <_svfprintf_r+0x640>
    3426:	e343      	b.n	3ab0 <_svfprintf_r+0xcc8>
    3428:	2307      	movs	r3, #7
    342a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    342c:	3407      	adds	r4, #7
    342e:	439c      	bics	r4, r3
    3430:	3301      	adds	r3, #1
    3432:	469c      	mov	ip, r3
    3434:	44a4      	add	ip, r4
    3436:	4663      	mov	r3, ip
    3438:	6822      	ldr	r2, [r4, #0]
    343a:	930f      	str	r3, [sp, #60]	; 0x3c
    343c:	6863      	ldr	r3, [r4, #4]
    343e:	920c      	str	r2, [sp, #48]	; 0x30
    3440:	930d      	str	r3, [sp, #52]	; 0x34
    3442:	2b00      	cmp	r3, #0
    3444:	da00      	bge.n	3448 <_svfprintf_r+0x660>
    3446:	e33e      	b.n	3ac6 <_svfprintf_r+0xcde>
    3448:	9b07      	ldr	r3, [sp, #28]
    344a:	4644      	mov	r4, r8
    344c:	3301      	adds	r3, #1
    344e:	d007      	beq.n	3460 <_svfprintf_r+0x678>
    3450:	2380      	movs	r3, #128	; 0x80
    3452:	439c      	bics	r4, r3
    3454:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3456:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3458:	0011      	movs	r1, r2
    345a:	4319      	orrs	r1, r3
    345c:	d100      	bne.n	3460 <_svfprintf_r+0x678>
    345e:	e2d0      	b.n	3a02 <_svfprintf_r+0xc1a>
    3460:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3462:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3464:	2b00      	cmp	r3, #0
    3466:	d000      	beq.n	346a <_svfprintf_r+0x682>
    3468:	e18c      	b.n	3784 <_svfprintf_r+0x99c>
    346a:	2a09      	cmp	r2, #9
    346c:	d900      	bls.n	3470 <_svfprintf_r+0x688>
    346e:	e189      	b.n	3784 <_svfprintf_r+0x99c>
    3470:	2263      	movs	r2, #99	; 0x63
    3472:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3474:	a93d      	add	r1, sp, #244	; 0xf4
    3476:	3330      	adds	r3, #48	; 0x30
    3478:	548b      	strb	r3, [r1, r2]
    347a:	2301      	movs	r3, #1
    347c:	930a      	str	r3, [sp, #40]	; 0x28
    347e:	ab1c      	add	r3, sp, #112	; 0x70
    3480:	26e7      	movs	r6, #231	; 0xe7
    3482:	469c      	mov	ip, r3
    3484:	46a0      	mov	r8, r4
    3486:	4466      	add	r6, ip
    3488:	e793      	b.n	33b2 <_svfprintf_r+0x5ca>
    348a:	7823      	ldrb	r3, [r4, #0]
    348c:	2b6c      	cmp	r3, #108	; 0x6c
    348e:	d101      	bne.n	3494 <_svfprintf_r+0x6ac>
    3490:	f000 fcdb 	bl	3e4a <_svfprintf_r+0x1062>
    3494:	2210      	movs	r2, #16
    3496:	4315      	orrs	r5, r2
    3498:	e4f6      	b.n	2e88 <_svfprintf_r+0xa0>
    349a:	7823      	ldrb	r3, [r4, #0]
    349c:	2b68      	cmp	r3, #104	; 0x68
    349e:	d101      	bne.n	34a4 <_svfprintf_r+0x6bc>
    34a0:	f000 fcb4 	bl	3e0c <_svfprintf_r+0x1024>
    34a4:	2240      	movs	r2, #64	; 0x40
    34a6:	4315      	orrs	r5, r2
    34a8:	e4ee      	b.n	2e88 <_svfprintf_r+0xa0>
    34aa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    34ac:	46a2      	mov	sl, r4
    34ae:	cb04      	ldmia	r3!, {r2}
    34b0:	2402      	movs	r4, #2
    34b2:	920c      	str	r2, [sp, #48]	; 0x30
    34b4:	2200      	movs	r2, #0
    34b6:	920d      	str	r2, [sp, #52]	; 0x34
    34b8:	002a      	movs	r2, r5
    34ba:	2130      	movs	r1, #48	; 0x30
    34bc:	4322      	orrs	r2, r4
    34be:	0014      	movs	r4, r2
    34c0:	aa23      	add	r2, sp, #140	; 0x8c
    34c2:	7011      	strb	r1, [r2, #0]
    34c4:	3148      	adds	r1, #72	; 0x48
    34c6:	7051      	strb	r1, [r2, #1]
    34c8:	2278      	movs	r2, #120	; 0x78
    34ca:	930f      	str	r3, [sp, #60]	; 0x3c
    34cc:	4baa      	ldr	r3, [pc, #680]	; (3778 <_svfprintf_r+0x990>)
    34ce:	9212      	str	r2, [sp, #72]	; 0x48
    34d0:	931d      	str	r3, [sp, #116]	; 0x74
    34d2:	2302      	movs	r3, #2
    34d4:	e74d      	b.n	3372 <_svfprintf_r+0x58a>
    34d6:	002b      	movs	r3, r5
    34d8:	46a2      	mov	sl, r4
    34da:	069b      	lsls	r3, r3, #26
    34dc:	d500      	bpl.n	34e0 <_svfprintf_r+0x6f8>
    34de:	e33e      	b.n	3b5e <_svfprintf_r+0xd76>
    34e0:	002b      	movs	r3, r5
    34e2:	06db      	lsls	r3, r3, #27
    34e4:	d501      	bpl.n	34ea <_svfprintf_r+0x702>
    34e6:	f000 fe44 	bl	4172 <_svfprintf_r+0x138a>
    34ea:	002b      	movs	r3, r5
    34ec:	065b      	lsls	r3, r3, #25
    34ee:	d501      	bpl.n	34f4 <_svfprintf_r+0x70c>
    34f0:	f000 fef4 	bl	42dc <_svfprintf_r+0x14f4>
    34f4:	002b      	movs	r3, r5
    34f6:	059b      	lsls	r3, r3, #22
    34f8:	d401      	bmi.n	34fe <_svfprintf_r+0x716>
    34fa:	f000 fe3a 	bl	4172 <_svfprintf_r+0x138a>
    34fe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3500:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3502:	cc08      	ldmia	r4!, {r3}
    3504:	4656      	mov	r6, sl
    3506:	701a      	strb	r2, [r3, #0]
    3508:	940f      	str	r4, [sp, #60]	; 0x3c
    350a:	e5a8      	b.n	305e <_svfprintf_r+0x276>
    350c:	4644      	mov	r4, r8
    350e:	2b01      	cmp	r3, #1
    3510:	d0a6      	beq.n	3460 <_svfprintf_r+0x678>
    3512:	ae56      	add	r6, sp, #344	; 0x158
    3514:	2b02      	cmp	r3, #2
    3516:	d100      	bne.n	351a <_svfprintf_r+0x732>
    3518:	e10f      	b.n	373a <_svfprintf_r+0x952>
    351a:	2307      	movs	r3, #7
    351c:	46a0      	mov	r8, r4
    351e:	46b9      	mov	r9, r7
    3520:	469c      	mov	ip, r3
    3522:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3524:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3526:	075f      	lsls	r7, r3, #29
    3528:	08d5      	lsrs	r5, r2, #3
    352a:	4661      	mov	r1, ip
    352c:	08d8      	lsrs	r0, r3, #3
    352e:	432f      	orrs	r7, r5
    3530:	0003      	movs	r3, r0
    3532:	0038      	movs	r0, r7
    3534:	4011      	ands	r1, r2
    3536:	0034      	movs	r4, r6
    3538:	3130      	adds	r1, #48	; 0x30
    353a:	3e01      	subs	r6, #1
    353c:	003a      	movs	r2, r7
    353e:	7031      	strb	r1, [r6, #0]
    3540:	4318      	orrs	r0, r3
    3542:	d1f0      	bne.n	3526 <_svfprintf_r+0x73e>
    3544:	0025      	movs	r5, r4
    3546:	4644      	mov	r4, r8
    3548:	464f      	mov	r7, r9
    354a:	920c      	str	r2, [sp, #48]	; 0x30
    354c:	930d      	str	r3, [sp, #52]	; 0x34
    354e:	07e2      	lsls	r2, r4, #31
    3550:	d400      	bmi.n	3554 <_svfprintf_r+0x76c>
    3552:	e153      	b.n	37fc <_svfprintf_r+0xa14>
    3554:	2930      	cmp	r1, #48	; 0x30
    3556:	d100      	bne.n	355a <_svfprintf_r+0x772>
    3558:	e150      	b.n	37fc <_svfprintf_r+0xa14>
    355a:	2330      	movs	r3, #48	; 0x30
    355c:	3e01      	subs	r6, #1
    355e:	3d02      	subs	r5, #2
    3560:	7033      	strb	r3, [r6, #0]
    3562:	ab56      	add	r3, sp, #344	; 0x158
    3564:	1b5b      	subs	r3, r3, r5
    3566:	002e      	movs	r6, r5
    3568:	930a      	str	r3, [sp, #40]	; 0x28
    356a:	e722      	b.n	33b2 <_svfprintf_r+0x5ca>
    356c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    356e:	2b65      	cmp	r3, #101	; 0x65
    3570:	dc00      	bgt.n	3574 <_svfprintf_r+0x78c>
    3572:	e621      	b.n	31b8 <_svfprintf_r+0x3d0>
    3574:	9816      	ldr	r0, [sp, #88]	; 0x58
    3576:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3578:	2200      	movs	r2, #0
    357a:	2300      	movs	r3, #0
    357c:	f7fc ff26 	bl	3cc <__aeabi_dcmpeq>
    3580:	2800      	cmp	r0, #0
    3582:	d100      	bne.n	3586 <_svfprintf_r+0x79e>
    3584:	e196      	b.n	38b4 <_svfprintf_r+0xacc>
    3586:	4b7d      	ldr	r3, [pc, #500]	; (377c <_svfprintf_r+0x994>)
    3588:	3401      	adds	r4, #1
    358a:	603b      	str	r3, [r7, #0]
    358c:	2301      	movs	r3, #1
    358e:	607b      	str	r3, [r7, #4]
    3590:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3592:	942c      	str	r4, [sp, #176]	; 0xb0
    3594:	9307      	str	r3, [sp, #28]
    3596:	3301      	adds	r3, #1
    3598:	932b      	str	r3, [sp, #172]	; 0xac
    359a:	2b07      	cmp	r3, #7
    359c:	dd01      	ble.n	35a2 <_svfprintf_r+0x7ba>
    359e:	f000 fda9 	bl	40f4 <_svfprintf_r+0x130c>
    35a2:	3708      	adds	r7, #8
    35a4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35a6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35a8:	4293      	cmp	r3, r2
    35aa:	db00      	blt.n	35ae <_svfprintf_r+0x7c6>
    35ac:	e2b4      	b.n	3b18 <_svfprintf_r+0xd30>
    35ae:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    35b0:	603b      	str	r3, [r7, #0]
    35b2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    35b4:	469c      	mov	ip, r3
    35b6:	607b      	str	r3, [r7, #4]
    35b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35ba:	4464      	add	r4, ip
    35bc:	9307      	str	r3, [sp, #28]
    35be:	3301      	adds	r3, #1
    35c0:	942c      	str	r4, [sp, #176]	; 0xb0
    35c2:	932b      	str	r3, [sp, #172]	; 0xac
    35c4:	2b07      	cmp	r3, #7
    35c6:	dd01      	ble.n	35cc <_svfprintf_r+0x7e4>
    35c8:	f000 fc27 	bl	3e1a <_svfprintf_r+0x1032>
    35cc:	3708      	adds	r7, #8
    35ce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35d0:	1e5d      	subs	r5, r3, #1
    35d2:	2d00      	cmp	r5, #0
    35d4:	dc00      	bgt.n	35d8 <_svfprintf_r+0x7f0>
    35d6:	e520      	b.n	301a <_svfprintf_r+0x232>
    35d8:	4a69      	ldr	r2, [pc, #420]	; (3780 <_svfprintf_r+0x998>)
    35da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35dc:	4691      	mov	r9, r2
    35de:	2d10      	cmp	r5, #16
    35e0:	dc01      	bgt.n	35e6 <_svfprintf_r+0x7fe>
    35e2:	f000 fd98 	bl	4116 <_svfprintf_r+0x132e>
    35e6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    35e8:	003a      	movs	r2, r7
    35ea:	0021      	movs	r1, r4
    35ec:	2610      	movs	r6, #16
    35ee:	464c      	mov	r4, r9
    35f0:	465f      	mov	r7, fp
    35f2:	4681      	mov	r9, r0
    35f4:	e005      	b.n	3602 <_svfprintf_r+0x81a>
    35f6:	3208      	adds	r2, #8
    35f8:	3d10      	subs	r5, #16
    35fa:	2d10      	cmp	r5, #16
    35fc:	dc01      	bgt.n	3602 <_svfprintf_r+0x81a>
    35fe:	f000 fd86 	bl	410e <_svfprintf_r+0x1326>
    3602:	3110      	adds	r1, #16
    3604:	3301      	adds	r3, #1
    3606:	6014      	str	r4, [r2, #0]
    3608:	6056      	str	r6, [r2, #4]
    360a:	912c      	str	r1, [sp, #176]	; 0xb0
    360c:	932b      	str	r3, [sp, #172]	; 0xac
    360e:	2b07      	cmp	r3, #7
    3610:	ddf1      	ble.n	35f6 <_svfprintf_r+0x80e>
    3612:	4649      	mov	r1, r9
    3614:	0038      	movs	r0, r7
    3616:	aa2a      	add	r2, sp, #168	; 0xa8
    3618:	f005 fcbe 	bl	8f98 <__ssprint_r>
    361c:	2800      	cmp	r0, #0
    361e:	d001      	beq.n	3624 <_svfprintf_r+0x83c>
    3620:	f000 fee9 	bl	43f6 <_svfprintf_r+0x160e>
    3624:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3626:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3628:	aa2d      	add	r2, sp, #180	; 0xb4
    362a:	e7e5      	b.n	35f8 <_svfprintf_r+0x810>
    362c:	9b08      	ldr	r3, [sp, #32]
    362e:	9a06      	ldr	r2, [sp, #24]
    3630:	1a9d      	subs	r5, r3, r2
    3632:	2d00      	cmp	r5, #0
    3634:	dc00      	bgt.n	3638 <_svfprintf_r+0x850>
    3636:	e4d8      	b.n	2fea <_svfprintf_r+0x202>
    3638:	4a51      	ldr	r2, [pc, #324]	; (3780 <_svfprintf_r+0x998>)
    363a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    363c:	4691      	mov	r9, r2
    363e:	2d10      	cmp	r5, #16
    3640:	dd26      	ble.n	3690 <_svfprintf_r+0x8a8>
    3642:	003a      	movs	r2, r7
    3644:	0021      	movs	r1, r4
    3646:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3648:	464c      	mov	r4, r9
    364a:	46b1      	mov	r9, r6
    364c:	465e      	mov	r6, fp
    364e:	e003      	b.n	3658 <_svfprintf_r+0x870>
    3650:	3d10      	subs	r5, #16
    3652:	3208      	adds	r2, #8
    3654:	2d10      	cmp	r5, #16
    3656:	dd16      	ble.n	3686 <_svfprintf_r+0x89e>
    3658:	2010      	movs	r0, #16
    365a:	3110      	adds	r1, #16
    365c:	3301      	adds	r3, #1
    365e:	6014      	str	r4, [r2, #0]
    3660:	6050      	str	r0, [r2, #4]
    3662:	912c      	str	r1, [sp, #176]	; 0xb0
    3664:	932b      	str	r3, [sp, #172]	; 0xac
    3666:	2b07      	cmp	r3, #7
    3668:	ddf2      	ble.n	3650 <_svfprintf_r+0x868>
    366a:	0039      	movs	r1, r7
    366c:	0030      	movs	r0, r6
    366e:	aa2a      	add	r2, sp, #168	; 0xa8
    3670:	f005 fc92 	bl	8f98 <__ssprint_r>
    3674:	2800      	cmp	r0, #0
    3676:	d000      	beq.n	367a <_svfprintf_r+0x892>
    3678:	e448      	b.n	2f0c <_svfprintf_r+0x124>
    367a:	3d10      	subs	r5, #16
    367c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    367e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3680:	aa2d      	add	r2, sp, #180	; 0xb4
    3682:	2d10      	cmp	r5, #16
    3684:	dce8      	bgt.n	3658 <_svfprintf_r+0x870>
    3686:	46b3      	mov	fp, r6
    3688:	0017      	movs	r7, r2
    368a:	464e      	mov	r6, r9
    368c:	46a1      	mov	r9, r4
    368e:	000c      	movs	r4, r1
    3690:	464a      	mov	r2, r9
    3692:	1964      	adds	r4, r4, r5
    3694:	3301      	adds	r3, #1
    3696:	603a      	str	r2, [r7, #0]
    3698:	607d      	str	r5, [r7, #4]
    369a:	942c      	str	r4, [sp, #176]	; 0xb0
    369c:	932b      	str	r3, [sp, #172]	; 0xac
    369e:	2b07      	cmp	r3, #7
    36a0:	dd01      	ble.n	36a6 <_svfprintf_r+0x8be>
    36a2:	f000 fd52 	bl	414a <_svfprintf_r+0x1362>
    36a6:	9b07      	ldr	r3, [sp, #28]
    36a8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    36aa:	3708      	adds	r7, #8
    36ac:	1a9d      	subs	r5, r3, r2
    36ae:	2d00      	cmp	r5, #0
    36b0:	dc00      	bgt.n	36b4 <_svfprintf_r+0x8cc>
    36b2:	e4a0      	b.n	2ff6 <_svfprintf_r+0x20e>
    36b4:	4a32      	ldr	r2, [pc, #200]	; (3780 <_svfprintf_r+0x998>)
    36b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36b8:	4691      	mov	r9, r2
    36ba:	2d10      	cmp	r5, #16
    36bc:	dd27      	ble.n	370e <_svfprintf_r+0x926>
    36be:	003a      	movs	r2, r7
    36c0:	0021      	movs	r1, r4
    36c2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    36c4:	464c      	mov	r4, r9
    36c6:	46b1      	mov	r9, r6
    36c8:	465e      	mov	r6, fp
    36ca:	e003      	b.n	36d4 <_svfprintf_r+0x8ec>
    36cc:	3d10      	subs	r5, #16
    36ce:	3208      	adds	r2, #8
    36d0:	2d10      	cmp	r5, #16
    36d2:	dd17      	ble.n	3704 <_svfprintf_r+0x91c>
    36d4:	2010      	movs	r0, #16
    36d6:	3110      	adds	r1, #16
    36d8:	3301      	adds	r3, #1
    36da:	6014      	str	r4, [r2, #0]
    36dc:	6050      	str	r0, [r2, #4]
    36de:	912c      	str	r1, [sp, #176]	; 0xb0
    36e0:	932b      	str	r3, [sp, #172]	; 0xac
    36e2:	2b07      	cmp	r3, #7
    36e4:	ddf2      	ble.n	36cc <_svfprintf_r+0x8e4>
    36e6:	0039      	movs	r1, r7
    36e8:	0030      	movs	r0, r6
    36ea:	aa2a      	add	r2, sp, #168	; 0xa8
    36ec:	f005 fc54 	bl	8f98 <__ssprint_r>
    36f0:	2800      	cmp	r0, #0
    36f2:	d001      	beq.n	36f8 <_svfprintf_r+0x910>
    36f4:	f7ff fc0a 	bl	2f0c <_svfprintf_r+0x124>
    36f8:	3d10      	subs	r5, #16
    36fa:	992c      	ldr	r1, [sp, #176]	; 0xb0
    36fc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36fe:	aa2d      	add	r2, sp, #180	; 0xb4
    3700:	2d10      	cmp	r5, #16
    3702:	dce7      	bgt.n	36d4 <_svfprintf_r+0x8ec>
    3704:	46b3      	mov	fp, r6
    3706:	0017      	movs	r7, r2
    3708:	464e      	mov	r6, r9
    370a:	46a1      	mov	r9, r4
    370c:	000c      	movs	r4, r1
    370e:	464a      	mov	r2, r9
    3710:	1964      	adds	r4, r4, r5
    3712:	3301      	adds	r3, #1
    3714:	603a      	str	r2, [r7, #0]
    3716:	607d      	str	r5, [r7, #4]
    3718:	942c      	str	r4, [sp, #176]	; 0xb0
    371a:	932b      	str	r3, [sp, #172]	; 0xac
    371c:	2b07      	cmp	r3, #7
    371e:	dd00      	ble.n	3722 <_svfprintf_r+0x93a>
    3720:	e1a4      	b.n	3a6c <_svfprintf_r+0xc84>
    3722:	3708      	adds	r7, #8
    3724:	e467      	b.n	2ff6 <_svfprintf_r+0x20e>
    3726:	4658      	mov	r0, fp
    3728:	990b      	ldr	r1, [sp, #44]	; 0x2c
    372a:	aa2a      	add	r2, sp, #168	; 0xa8
    372c:	f005 fc34 	bl	8f98 <__ssprint_r>
    3730:	2800      	cmp	r0, #0
    3732:	d100      	bne.n	3736 <_svfprintf_r+0x94e>
    3734:	e488      	b.n	3048 <_svfprintf_r+0x260>
    3736:	f7ff fbea 	bl	2f0e <_svfprintf_r+0x126>
    373a:	200f      	movs	r0, #15
    373c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    373e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3740:	46a4      	mov	ip, r4
    3742:	46b8      	mov	r8, r7
    3744:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3746:	0001      	movs	r1, r0
    3748:	4011      	ands	r1, r2
    374a:	5c79      	ldrb	r1, [r7, r1]
    374c:	071c      	lsls	r4, r3, #28
    374e:	0915      	lsrs	r5, r2, #4
    3750:	3e01      	subs	r6, #1
    3752:	432c      	orrs	r4, r5
    3754:	7031      	strb	r1, [r6, #0]
    3756:	0919      	lsrs	r1, r3, #4
    3758:	000b      	movs	r3, r1
    375a:	0021      	movs	r1, r4
    375c:	0022      	movs	r2, r4
    375e:	4319      	orrs	r1, r3
    3760:	d1f1      	bne.n	3746 <_svfprintf_r+0x95e>
    3762:	920c      	str	r2, [sp, #48]	; 0x30
    3764:	930d      	str	r3, [sp, #52]	; 0x34
    3766:	ab56      	add	r3, sp, #344	; 0x158
    3768:	1b9b      	subs	r3, r3, r6
    376a:	4647      	mov	r7, r8
    376c:	930a      	str	r3, [sp, #40]	; 0x28
    376e:	46e0      	mov	r8, ip
    3770:	e61f      	b.n	33b2 <_svfprintf_r+0x5ca>
    3772:	46c0      	nop			; (mov r8, r8)
    3774:	fffffbff 	.word	0xfffffbff
    3778:	0000b000 	.word	0x0000b000
    377c:	0000b030 	.word	0x0000b030
    3780:	0000b1b0 	.word	0x0000b1b0
    3784:	2580      	movs	r5, #128	; 0x80
    3786:	4652      	mov	r2, sl
    3788:	2300      	movs	r3, #0
    378a:	00ed      	lsls	r5, r5, #3
    378c:	4025      	ands	r5, r4
    378e:	46a8      	mov	r8, r5
    3790:	46a1      	mov	r9, r4
    3792:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3794:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3796:	46ba      	mov	sl, r7
    3798:	ae56      	add	r6, sp, #344	; 0x158
    379a:	001f      	movs	r7, r3
    379c:	9206      	str	r2, [sp, #24]
    379e:	e00b      	b.n	37b8 <_svfprintf_r+0x9d0>
    37a0:	220a      	movs	r2, #10
    37a2:	2300      	movs	r3, #0
    37a4:	0020      	movs	r0, r4
    37a6:	0029      	movs	r1, r5
    37a8:	f7fc fe3e 	bl	428 <__aeabi_uldivmod>
    37ac:	2d00      	cmp	r5, #0
    37ae:	d101      	bne.n	37b4 <_svfprintf_r+0x9cc>
    37b0:	f000 fd7f 	bl	42b2 <_svfprintf_r+0x14ca>
    37b4:	0004      	movs	r4, r0
    37b6:	000d      	movs	r5, r1
    37b8:	220a      	movs	r2, #10
    37ba:	2300      	movs	r3, #0
    37bc:	0020      	movs	r0, r4
    37be:	0029      	movs	r1, r5
    37c0:	f7fc fe32 	bl	428 <__aeabi_uldivmod>
    37c4:	4643      	mov	r3, r8
    37c6:	3e01      	subs	r6, #1
    37c8:	3230      	adds	r2, #48	; 0x30
    37ca:	7032      	strb	r2, [r6, #0]
    37cc:	3701      	adds	r7, #1
    37ce:	2b00      	cmp	r3, #0
    37d0:	d0e6      	beq.n	37a0 <_svfprintf_r+0x9b8>
    37d2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    37d4:	781b      	ldrb	r3, [r3, #0]
    37d6:	429f      	cmp	r7, r3
    37d8:	d1e2      	bne.n	37a0 <_svfprintf_r+0x9b8>
    37da:	2fff      	cmp	r7, #255	; 0xff
    37dc:	d0e0      	beq.n	37a0 <_svfprintf_r+0x9b8>
    37de:	2d00      	cmp	r5, #0
    37e0:	d001      	beq.n	37e6 <_svfprintf_r+0x9fe>
    37e2:	f000 fc07 	bl	3ff4 <_svfprintf_r+0x120c>
    37e6:	2c09      	cmp	r4, #9
    37e8:	d901      	bls.n	37ee <_svfprintf_r+0xa06>
    37ea:	f000 fc03 	bl	3ff4 <_svfprintf_r+0x120c>
    37ee:	9b06      	ldr	r3, [sp, #24]
    37f0:	940c      	str	r4, [sp, #48]	; 0x30
    37f2:	950d      	str	r5, [sp, #52]	; 0x34
    37f4:	9715      	str	r7, [sp, #84]	; 0x54
    37f6:	464c      	mov	r4, r9
    37f8:	4657      	mov	r7, sl
    37fa:	469a      	mov	sl, r3
    37fc:	ab56      	add	r3, sp, #344	; 0x158
    37fe:	1b9b      	subs	r3, r3, r6
    3800:	46a0      	mov	r8, r4
    3802:	930a      	str	r3, [sp, #40]	; 0x28
    3804:	e5d5      	b.n	33b2 <_svfprintf_r+0x5ca>
    3806:	4658      	mov	r0, fp
    3808:	990b      	ldr	r1, [sp, #44]	; 0x2c
    380a:	aa2a      	add	r2, sp, #168	; 0xa8
    380c:	f005 fbc4 	bl	8f98 <__ssprint_r>
    3810:	2800      	cmp	r0, #0
    3812:	d001      	beq.n	3818 <_svfprintf_r+0xa30>
    3814:	f7ff fb7b 	bl	2f0e <_svfprintf_r+0x126>
    3818:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    381a:	af2d      	add	r7, sp, #180	; 0xb4
    381c:	f7ff fbe1 	bl	2fe2 <_svfprintf_r+0x1fa>
    3820:	4658      	mov	r0, fp
    3822:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3824:	aa2a      	add	r2, sp, #168	; 0xa8
    3826:	f005 fbb7 	bl	8f98 <__ssprint_r>
    382a:	2800      	cmp	r0, #0
    382c:	d001      	beq.n	3832 <_svfprintf_r+0xa4a>
    382e:	f7ff fb6e 	bl	2f0e <_svfprintf_r+0x126>
    3832:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3834:	af2d      	add	r7, sp, #180	; 0xb4
    3836:	f7ff fbc2 	bl	2fbe <_svfprintf_r+0x1d6>
    383a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    383c:	4ddf      	ldr	r5, [pc, #892]	; (3bbc <_svfprintf_r+0xdd4>)
    383e:	2e10      	cmp	r6, #16
    3840:	dd23      	ble.n	388a <_svfprintf_r+0xaa2>
    3842:	2210      	movs	r2, #16
    3844:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3846:	4690      	mov	r8, r2
    3848:	4689      	mov	r9, r1
    384a:	0022      	movs	r2, r4
    384c:	465c      	mov	r4, fp
    384e:	e003      	b.n	3858 <_svfprintf_r+0xa70>
    3850:	3e10      	subs	r6, #16
    3852:	3708      	adds	r7, #8
    3854:	2e10      	cmp	r6, #16
    3856:	dd16      	ble.n	3886 <_svfprintf_r+0xa9e>
    3858:	4641      	mov	r1, r8
    385a:	3210      	adds	r2, #16
    385c:	3301      	adds	r3, #1
    385e:	603d      	str	r5, [r7, #0]
    3860:	6079      	str	r1, [r7, #4]
    3862:	922c      	str	r2, [sp, #176]	; 0xb0
    3864:	932b      	str	r3, [sp, #172]	; 0xac
    3866:	2b07      	cmp	r3, #7
    3868:	ddf2      	ble.n	3850 <_svfprintf_r+0xa68>
    386a:	4649      	mov	r1, r9
    386c:	0020      	movs	r0, r4
    386e:	aa2a      	add	r2, sp, #168	; 0xa8
    3870:	f005 fb92 	bl	8f98 <__ssprint_r>
    3874:	2800      	cmp	r0, #0
    3876:	d000      	beq.n	387a <_svfprintf_r+0xa92>
    3878:	e3ea      	b.n	4050 <_svfprintf_r+0x1268>
    387a:	3e10      	subs	r6, #16
    387c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    387e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3880:	af2d      	add	r7, sp, #180	; 0xb4
    3882:	2e10      	cmp	r6, #16
    3884:	dce8      	bgt.n	3858 <_svfprintf_r+0xa70>
    3886:	46a3      	mov	fp, r4
    3888:	0014      	movs	r4, r2
    388a:	19a4      	adds	r4, r4, r6
    388c:	3301      	adds	r3, #1
    388e:	c760      	stmia	r7!, {r5, r6}
    3890:	942c      	str	r4, [sp, #176]	; 0xb0
    3892:	932b      	str	r3, [sp, #172]	; 0xac
    3894:	2b07      	cmp	r3, #7
    3896:	dc01      	bgt.n	389c <_svfprintf_r+0xab4>
    3898:	f7ff fbc9 	bl	302e <_svfprintf_r+0x246>
    389c:	4658      	mov	r0, fp
    389e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    38a0:	aa2a      	add	r2, sp, #168	; 0xa8
    38a2:	f005 fb79 	bl	8f98 <__ssprint_r>
    38a6:	2800      	cmp	r0, #0
    38a8:	d001      	beq.n	38ae <_svfprintf_r+0xac6>
    38aa:	f7ff fb30 	bl	2f0e <_svfprintf_r+0x126>
    38ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    38b0:	f7ff fbbd 	bl	302e <_svfprintf_r+0x246>
    38b4:	9924      	ldr	r1, [sp, #144]	; 0x90
    38b6:	2900      	cmp	r1, #0
    38b8:	dc00      	bgt.n	38bc <_svfprintf_r+0xad4>
    38ba:	e3cc      	b.n	4056 <_svfprintf_r+0x126e>
    38bc:	9a14      	ldr	r2, [sp, #80]	; 0x50
    38be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38c0:	0015      	movs	r5, r2
    38c2:	429a      	cmp	r2, r3
    38c4:	dd00      	ble.n	38c8 <_svfprintf_r+0xae0>
    38c6:	e26e      	b.n	3da6 <_svfprintf_r+0xfbe>
    38c8:	2d00      	cmp	r5, #0
    38ca:	dd0c      	ble.n	38e6 <_svfprintf_r+0xafe>
    38cc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38ce:	1964      	adds	r4, r4, r5
    38d0:	9307      	str	r3, [sp, #28]
    38d2:	3301      	adds	r3, #1
    38d4:	603e      	str	r6, [r7, #0]
    38d6:	607d      	str	r5, [r7, #4]
    38d8:	942c      	str	r4, [sp, #176]	; 0xb0
    38da:	932b      	str	r3, [sp, #172]	; 0xac
    38dc:	2b07      	cmp	r3, #7
    38de:	dd01      	ble.n	38e4 <_svfprintf_r+0xafc>
    38e0:	f000 fd7c 	bl	43dc <_svfprintf_r+0x15f4>
    38e4:	3708      	adds	r7, #8
    38e6:	43eb      	mvns	r3, r5
    38e8:	17db      	asrs	r3, r3, #31
    38ea:	401d      	ands	r5, r3
    38ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    38ee:	1b5d      	subs	r5, r3, r5
    38f0:	2d00      	cmp	r5, #0
    38f2:	dd00      	ble.n	38f6 <_svfprintf_r+0xb0e>
    38f4:	e2c5      	b.n	3e82 <_svfprintf_r+0x109a>
    38f6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    38f8:	469c      	mov	ip, r3
    38fa:	4643      	mov	r3, r8
    38fc:	44b4      	add	ip, r6
    38fe:	4665      	mov	r5, ip
    3900:	055b      	lsls	r3, r3, #21
    3902:	d500      	bpl.n	3906 <_svfprintf_r+0xb1e>
    3904:	e2e5      	b.n	3ed2 <_svfprintf_r+0x10ea>
    3906:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3908:	9a15      	ldr	r2, [sp, #84]	; 0x54
    390a:	4293      	cmp	r3, r2
    390c:	db04      	blt.n	3918 <_svfprintf_r+0xb30>
    390e:	4642      	mov	r2, r8
    3910:	07d2      	lsls	r2, r2, #31
    3912:	d401      	bmi.n	3918 <_svfprintf_r+0xb30>
    3914:	f000 fcd6 	bl	42c4 <_svfprintf_r+0x14dc>
    3918:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    391a:	603a      	str	r2, [r7, #0]
    391c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    391e:	4694      	mov	ip, r2
    3920:	607a      	str	r2, [r7, #4]
    3922:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3924:	4464      	add	r4, ip
    3926:	9207      	str	r2, [sp, #28]
    3928:	3201      	adds	r2, #1
    392a:	942c      	str	r4, [sp, #176]	; 0xb0
    392c:	922b      	str	r2, [sp, #172]	; 0xac
    392e:	2a07      	cmp	r2, #7
    3930:	dd01      	ble.n	3936 <_svfprintf_r+0xb4e>
    3932:	f000 fd63 	bl	43fc <_svfprintf_r+0x1614>
    3936:	3708      	adds	r7, #8
    3938:	9915      	ldr	r1, [sp, #84]	; 0x54
    393a:	468c      	mov	ip, r1
    393c:	1acb      	subs	r3, r1, r3
    393e:	4466      	add	r6, ip
    3940:	1b72      	subs	r2, r6, r5
    3942:	001e      	movs	r6, r3
    3944:	4293      	cmp	r3, r2
    3946:	dd00      	ble.n	394a <_svfprintf_r+0xb62>
    3948:	0016      	movs	r6, r2
    394a:	2e00      	cmp	r6, #0
    394c:	dd0c      	ble.n	3968 <_svfprintf_r+0xb80>
    394e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3950:	19a4      	adds	r4, r4, r6
    3952:	9207      	str	r2, [sp, #28]
    3954:	3201      	adds	r2, #1
    3956:	603d      	str	r5, [r7, #0]
    3958:	607e      	str	r6, [r7, #4]
    395a:	942c      	str	r4, [sp, #176]	; 0xb0
    395c:	922b      	str	r2, [sp, #172]	; 0xac
    395e:	2a07      	cmp	r2, #7
    3960:	dd01      	ble.n	3966 <_svfprintf_r+0xb7e>
    3962:	f000 fdce 	bl	4502 <_svfprintf_r+0x171a>
    3966:	3708      	adds	r7, #8
    3968:	43f5      	mvns	r5, r6
    396a:	17ed      	asrs	r5, r5, #31
    396c:	4035      	ands	r5, r6
    396e:	1b5d      	subs	r5, r3, r5
    3970:	2d00      	cmp	r5, #0
    3972:	dc01      	bgt.n	3978 <_svfprintf_r+0xb90>
    3974:	f7ff fb51 	bl	301a <_svfprintf_r+0x232>
    3978:	4a91      	ldr	r2, [pc, #580]	; (3bc0 <_svfprintf_r+0xdd8>)
    397a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    397c:	4691      	mov	r9, r2
    397e:	2d10      	cmp	r5, #16
    3980:	dc00      	bgt.n	3984 <_svfprintf_r+0xb9c>
    3982:	e3c8      	b.n	4116 <_svfprintf_r+0x132e>
    3984:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3986:	003a      	movs	r2, r7
    3988:	0021      	movs	r1, r4
    398a:	2610      	movs	r6, #16
    398c:	464c      	mov	r4, r9
    398e:	465f      	mov	r7, fp
    3990:	4681      	mov	r9, r0
    3992:	e004      	b.n	399e <_svfprintf_r+0xbb6>
    3994:	3208      	adds	r2, #8
    3996:	3d10      	subs	r5, #16
    3998:	2d10      	cmp	r5, #16
    399a:	dc00      	bgt.n	399e <_svfprintf_r+0xbb6>
    399c:	e3b7      	b.n	410e <_svfprintf_r+0x1326>
    399e:	3110      	adds	r1, #16
    39a0:	3301      	adds	r3, #1
    39a2:	6014      	str	r4, [r2, #0]
    39a4:	6056      	str	r6, [r2, #4]
    39a6:	912c      	str	r1, [sp, #176]	; 0xb0
    39a8:	932b      	str	r3, [sp, #172]	; 0xac
    39aa:	2b07      	cmp	r3, #7
    39ac:	ddf2      	ble.n	3994 <_svfprintf_r+0xbac>
    39ae:	4649      	mov	r1, r9
    39b0:	0038      	movs	r0, r7
    39b2:	aa2a      	add	r2, sp, #168	; 0xa8
    39b4:	f005 faf0 	bl	8f98 <__ssprint_r>
    39b8:	2800      	cmp	r0, #0
    39ba:	d001      	beq.n	39c0 <_svfprintf_r+0xbd8>
    39bc:	f000 fd1b 	bl	43f6 <_svfprintf_r+0x160e>
    39c0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    39c2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39c4:	aa2d      	add	r2, sp, #180	; 0xb4
    39c6:	e7e6      	b.n	3996 <_svfprintf_r+0xbae>
    39c8:	2301      	movs	r3, #1
    39ca:	4642      	mov	r2, r8
    39cc:	4213      	tst	r3, r2
    39ce:	d001      	beq.n	39d4 <_svfprintf_r+0xbec>
    39d0:	f7ff fbf8 	bl	31c4 <_svfprintf_r+0x3dc>
    39d4:	607b      	str	r3, [r7, #4]
    39d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39d8:	3401      	adds	r4, #1
    39da:	1c5d      	adds	r5, r3, #1
    39dc:	942c      	str	r4, [sp, #176]	; 0xb0
    39de:	9307      	str	r3, [sp, #28]
    39e0:	952b      	str	r5, [sp, #172]	; 0xac
    39e2:	2d07      	cmp	r5, #7
    39e4:	dc00      	bgt.n	39e8 <_svfprintf_r+0xc00>
    39e6:	e41e      	b.n	3226 <_svfprintf_r+0x43e>
    39e8:	4658      	mov	r0, fp
    39ea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39ec:	aa2a      	add	r2, sp, #168	; 0xa8
    39ee:	f005 fad3 	bl	8f98 <__ssprint_r>
    39f2:	2800      	cmp	r0, #0
    39f4:	d001      	beq.n	39fa <_svfprintf_r+0xc12>
    39f6:	f7ff fa8a 	bl	2f0e <_svfprintf_r+0x126>
    39fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39fc:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    39fe:	af2d      	add	r7, sp, #180	; 0xb4
    3a00:	e412      	b.n	3228 <_svfprintf_r+0x440>
    3a02:	9b07      	ldr	r3, [sp, #28]
    3a04:	2b00      	cmp	r3, #0
    3a06:	d000      	beq.n	3a0a <_svfprintf_r+0xc22>
    3a08:	e532      	b.n	3470 <_svfprintf_r+0x688>
    3a0a:	46a0      	mov	r8, r4
    3a0c:	2300      	movs	r3, #0
    3a0e:	ae56      	add	r6, sp, #344	; 0x158
    3a10:	9307      	str	r3, [sp, #28]
    3a12:	930a      	str	r3, [sp, #40]	; 0x28
    3a14:	e4cd      	b.n	33b2 <_svfprintf_r+0x5ca>
    3a16:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a18:	1e5e      	subs	r6, r3, #1
    3a1a:	2e00      	cmp	r6, #0
    3a1c:	dc01      	bgt.n	3a22 <_svfprintf_r+0xc3a>
    3a1e:	f7ff fc03 	bl	3228 <_svfprintf_r+0x440>
    3a22:	4b67      	ldr	r3, [pc, #412]	; (3bc0 <_svfprintf_r+0xdd8>)
    3a24:	4699      	mov	r9, r3
    3a26:	2e10      	cmp	r6, #16
    3a28:	dc00      	bgt.n	3a2c <_svfprintf_r+0xc44>
    3a2a:	e3e2      	b.n	41f2 <_svfprintf_r+0x140a>
    3a2c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3a2e:	0023      	movs	r3, r4
    3a30:	464c      	mov	r4, r9
    3a32:	4691      	mov	r9, r2
    3a34:	e004      	b.n	3a40 <_svfprintf_r+0xc58>
    3a36:	3708      	adds	r7, #8
    3a38:	3e10      	subs	r6, #16
    3a3a:	2e10      	cmp	r6, #16
    3a3c:	dc00      	bgt.n	3a40 <_svfprintf_r+0xc58>
    3a3e:	e3d6      	b.n	41ee <_svfprintf_r+0x1406>
    3a40:	2210      	movs	r2, #16
    3a42:	3310      	adds	r3, #16
    3a44:	3501      	adds	r5, #1
    3a46:	603c      	str	r4, [r7, #0]
    3a48:	607a      	str	r2, [r7, #4]
    3a4a:	932c      	str	r3, [sp, #176]	; 0xb0
    3a4c:	952b      	str	r5, [sp, #172]	; 0xac
    3a4e:	2d07      	cmp	r5, #7
    3a50:	ddf1      	ble.n	3a36 <_svfprintf_r+0xc4e>
    3a52:	4649      	mov	r1, r9
    3a54:	4658      	mov	r0, fp
    3a56:	aa2a      	add	r2, sp, #168	; 0xa8
    3a58:	f005 fa9e 	bl	8f98 <__ssprint_r>
    3a5c:	2800      	cmp	r0, #0
    3a5e:	d001      	beq.n	3a64 <_svfprintf_r+0xc7c>
    3a60:	f7ff fa55 	bl	2f0e <_svfprintf_r+0x126>
    3a64:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3a66:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a68:	af2d      	add	r7, sp, #180	; 0xb4
    3a6a:	e7e5      	b.n	3a38 <_svfprintf_r+0xc50>
    3a6c:	4658      	mov	r0, fp
    3a6e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a70:	aa2a      	add	r2, sp, #168	; 0xa8
    3a72:	f005 fa91 	bl	8f98 <__ssprint_r>
    3a76:	2800      	cmp	r0, #0
    3a78:	d001      	beq.n	3a7e <_svfprintf_r+0xc96>
    3a7a:	f7ff fa48 	bl	2f0e <_svfprintf_r+0x126>
    3a7e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a80:	af2d      	add	r7, sp, #180	; 0xb4
    3a82:	f7ff fab8 	bl	2ff6 <_svfprintf_r+0x20e>
    3a86:	4643      	mov	r3, r8
    3a88:	06db      	lsls	r3, r3, #27
    3a8a:	d55c      	bpl.n	3b46 <_svfprintf_r+0xd5e>
    3a8c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a8e:	cc08      	ldmia	r4!, {r3}
    3a90:	930c      	str	r3, [sp, #48]	; 0x30
    3a92:	2300      	movs	r3, #0
    3a94:	940f      	str	r4, [sp, #60]	; 0x3c
    3a96:	930d      	str	r3, [sp, #52]	; 0x34
    3a98:	e4b2      	b.n	3400 <_svfprintf_r+0x618>
    3a9a:	06e3      	lsls	r3, r4, #27
    3a9c:	d400      	bmi.n	3aa0 <_svfprintf_r+0xcb8>
    3a9e:	e085      	b.n	3bac <_svfprintf_r+0xdc4>
    3aa0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3aa2:	cb04      	ldmia	r3!, {r2}
    3aa4:	920c      	str	r2, [sp, #48]	; 0x30
    3aa6:	2200      	movs	r2, #0
    3aa8:	930f      	str	r3, [sp, #60]	; 0x3c
    3aaa:	920d      	str	r2, [sp, #52]	; 0x34
    3aac:	2301      	movs	r3, #1
    3aae:	e460      	b.n	3372 <_svfprintf_r+0x58a>
    3ab0:	4643      	mov	r3, r8
    3ab2:	06db      	lsls	r3, r3, #27
    3ab4:	d56e      	bpl.n	3b94 <_svfprintf_r+0xdac>
    3ab6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ab8:	cc08      	ldmia	r4!, {r3}
    3aba:	930c      	str	r3, [sp, #48]	; 0x30
    3abc:	17db      	asrs	r3, r3, #31
    3abe:	930d      	str	r3, [sp, #52]	; 0x34
    3ac0:	940f      	str	r4, [sp, #60]	; 0x3c
    3ac2:	d400      	bmi.n	3ac6 <_svfprintf_r+0xcde>
    3ac4:	e4c0      	b.n	3448 <_svfprintf_r+0x660>
    3ac6:	990c      	ldr	r1, [sp, #48]	; 0x30
    3ac8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3aca:	2400      	movs	r4, #0
    3acc:	424b      	negs	r3, r1
    3ace:	4194      	sbcs	r4, r2
    3ad0:	930c      	str	r3, [sp, #48]	; 0x30
    3ad2:	940d      	str	r4, [sp, #52]	; 0x34
    3ad4:	232d      	movs	r3, #45	; 0x2d
    3ad6:	aa1c      	add	r2, sp, #112	; 0x70
    3ad8:	76d3      	strb	r3, [r2, #27]
    3ada:	4644      	mov	r4, r8
    3adc:	3b2c      	subs	r3, #44	; 0x2c
    3ade:	e44b      	b.n	3378 <_svfprintf_r+0x590>
    3ae0:	4658      	mov	r0, fp
    3ae2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ae4:	aa2a      	add	r2, sp, #168	; 0xa8
    3ae6:	f005 fa57 	bl	8f98 <__ssprint_r>
    3aea:	2800      	cmp	r0, #0
    3aec:	d001      	beq.n	3af2 <_svfprintf_r+0xd0a>
    3aee:	f7ff fa0e 	bl	2f0e <_svfprintf_r+0x126>
    3af2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3af4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3af6:	af2d      	add	r7, sp, #180	; 0xb4
    3af8:	f7ff fb71 	bl	31de <_svfprintf_r+0x3f6>
    3afc:	4658      	mov	r0, fp
    3afe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b00:	aa2a      	add	r2, sp, #168	; 0xa8
    3b02:	f005 fa49 	bl	8f98 <__ssprint_r>
    3b06:	2800      	cmp	r0, #0
    3b08:	d001      	beq.n	3b0e <_svfprintf_r+0xd26>
    3b0a:	f7ff fa00 	bl	2f0e <_svfprintf_r+0x126>
    3b0e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b10:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3b12:	af2d      	add	r7, sp, #180	; 0xb4
    3b14:	f7ff fb71 	bl	31fa <_svfprintf_r+0x412>
    3b18:	4643      	mov	r3, r8
    3b1a:	07db      	lsls	r3, r3, #31
    3b1c:	d401      	bmi.n	3b22 <_svfprintf_r+0xd3a>
    3b1e:	f7ff fa7c 	bl	301a <_svfprintf_r+0x232>
    3b22:	e544      	b.n	35ae <_svfprintf_r+0x7c6>
    3b24:	46a2      	mov	sl, r4
    3b26:	46a8      	mov	r8, r5
    3b28:	9312      	str	r3, [sp, #72]	; 0x48
    3b2a:	e479      	b.n	3420 <_svfprintf_r+0x638>
    3b2c:	7823      	ldrb	r3, [r4, #0]
    3b2e:	920f      	str	r2, [sp, #60]	; 0x3c
    3b30:	f7ff f9aa 	bl	2e88 <_svfprintf_r+0xa0>
    3b34:	2130      	movs	r1, #48	; 0x30
    3b36:	3362      	adds	r3, #98	; 0x62
    3b38:	aa3d      	add	r2, sp, #244	; 0xf4
    3b3a:	54d1      	strb	r1, [r2, r3]
    3b3c:	ab1c      	add	r3, sp, #112	; 0x70
    3b3e:	26e7      	movs	r6, #231	; 0xe7
    3b40:	469c      	mov	ip, r3
    3b42:	4466      	add	r6, ip
    3b44:	e435      	b.n	33b2 <_svfprintf_r+0x5ca>
    3b46:	4643      	mov	r3, r8
    3b48:	065b      	lsls	r3, r3, #25
    3b4a:	d400      	bmi.n	3b4e <_svfprintf_r+0xd66>
    3b4c:	e37a      	b.n	4244 <_svfprintf_r+0x145c>
    3b4e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b50:	cc08      	ldmia	r4!, {r3}
    3b52:	b29b      	uxth	r3, r3
    3b54:	930c      	str	r3, [sp, #48]	; 0x30
    3b56:	2300      	movs	r3, #0
    3b58:	940f      	str	r4, [sp, #60]	; 0x3c
    3b5a:	930d      	str	r3, [sp, #52]	; 0x34
    3b5c:	e450      	b.n	3400 <_svfprintf_r+0x618>
    3b5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b60:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3b62:	cc08      	ldmia	r4!, {r3}
    3b64:	4656      	mov	r6, sl
    3b66:	601a      	str	r2, [r3, #0]
    3b68:	17d2      	asrs	r2, r2, #31
    3b6a:	605a      	str	r2, [r3, #4]
    3b6c:	940f      	str	r4, [sp, #60]	; 0x3c
    3b6e:	f7ff fa76 	bl	305e <_svfprintf_r+0x276>
    3b72:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3b74:	2b00      	cmp	r3, #0
    3b76:	d101      	bne.n	3b7c <_svfprintf_r+0xd94>
    3b78:	f7ff f9a3 	bl	2ec2 <_svfprintf_r+0xda>
    3b7c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3b7e:	781b      	ldrb	r3, [r3, #0]
    3b80:	2b00      	cmp	r3, #0
    3b82:	d101      	bne.n	3b88 <_svfprintf_r+0xda0>
    3b84:	f7ff f99d 	bl	2ec2 <_svfprintf_r+0xda>
    3b88:	2380      	movs	r3, #128	; 0x80
    3b8a:	00db      	lsls	r3, r3, #3
    3b8c:	431d      	orrs	r5, r3
    3b8e:	7823      	ldrb	r3, [r4, #0]
    3b90:	f7ff f97a 	bl	2e88 <_svfprintf_r+0xa0>
    3b94:	4643      	mov	r3, r8
    3b96:	065b      	lsls	r3, r3, #25
    3b98:	d400      	bmi.n	3b9c <_svfprintf_r+0xdb4>
    3b9a:	e343      	b.n	4224 <_svfprintf_r+0x143c>
    3b9c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b9e:	cc08      	ldmia	r4!, {r3}
    3ba0:	b21b      	sxth	r3, r3
    3ba2:	930c      	str	r3, [sp, #48]	; 0x30
    3ba4:	17db      	asrs	r3, r3, #31
    3ba6:	930d      	str	r3, [sp, #52]	; 0x34
    3ba8:	940f      	str	r4, [sp, #60]	; 0x3c
    3baa:	e44a      	b.n	3442 <_svfprintf_r+0x65a>
    3bac:	0663      	lsls	r3, r4, #25
    3bae:	d400      	bmi.n	3bb2 <_svfprintf_r+0xdca>
    3bb0:	e355      	b.n	425e <_svfprintf_r+0x1476>
    3bb2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3bb4:	cb04      	ldmia	r3!, {r2}
    3bb6:	b292      	uxth	r2, r2
    3bb8:	e774      	b.n	3aa4 <_svfprintf_r+0xcbc>
    3bba:	46c0      	nop			; (mov r8, r8)
    3bbc:	0000b1a0 	.word	0x0000b1a0
    3bc0:	0000b1b0 	.word	0x0000b1b0
    3bc4:	9816      	ldr	r0, [sp, #88]	; 0x58
    3bc6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3bc8:	0002      	movs	r2, r0
    3bca:	000b      	movs	r3, r1
    3bcc:	f7fe fa54 	bl	2078 <__aeabi_dcmpun>
    3bd0:	2800      	cmp	r0, #0
    3bd2:	d001      	beq.n	3bd8 <_svfprintf_r+0xdf0>
    3bd4:	f000 fe3c 	bl	4850 <_svfprintf_r+0x1a68>
    3bd8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3bda:	2b61      	cmp	r3, #97	; 0x61
    3bdc:	d101      	bne.n	3be2 <_svfprintf_r+0xdfa>
    3bde:	f000 fdb9 	bl	4754 <_svfprintf_r+0x196c>
    3be2:	2b41      	cmp	r3, #65	; 0x41
    3be4:	d101      	bne.n	3bea <_svfprintf_r+0xe02>
    3be6:	f000 fca1 	bl	452c <_svfprintf_r+0x1744>
    3bea:	9b07      	ldr	r3, [sp, #28]
    3bec:	3301      	adds	r3, #1
    3bee:	d100      	bne.n	3bf2 <_svfprintf_r+0xe0a>
    3bf0:	e397      	b.n	4322 <_svfprintf_r+0x153a>
    3bf2:	2320      	movs	r3, #32
    3bf4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3bf6:	439a      	bics	r2, r3
    3bf8:	920a      	str	r2, [sp, #40]	; 0x28
    3bfa:	2a47      	cmp	r2, #71	; 0x47
    3bfc:	d101      	bne.n	3c02 <_svfprintf_r+0xe1a>
    3bfe:	f000 fdec 	bl	47da <_svfprintf_r+0x19f2>
    3c02:	2380      	movs	r3, #128	; 0x80
    3c04:	4642      	mov	r2, r8
    3c06:	005b      	lsls	r3, r3, #1
    3c08:	431a      	orrs	r2, r3
    3c0a:	9218      	str	r2, [sp, #96]	; 0x60
    3c0c:	9916      	ldr	r1, [sp, #88]	; 0x58
    3c0e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3c10:	2a00      	cmp	r2, #0
    3c12:	da01      	bge.n	3c18 <_svfprintf_r+0xe30>
    3c14:	f000 fd9b 	bl	474e <_svfprintf_r+0x1966>
    3c18:	2300      	movs	r3, #0
    3c1a:	000d      	movs	r5, r1
    3c1c:	4691      	mov	r9, r2
    3c1e:	9319      	str	r3, [sp, #100]	; 0x64
    3c20:	930e      	str	r3, [sp, #56]	; 0x38
    3c22:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c24:	2b46      	cmp	r3, #70	; 0x46
    3c26:	d100      	bne.n	3c2a <_svfprintf_r+0xe42>
    3c28:	e3f6      	b.n	4418 <_svfprintf_r+0x1630>
    3c2a:	2b45      	cmp	r3, #69	; 0x45
    3c2c:	d101      	bne.n	3c32 <_svfprintf_r+0xe4a>
    3c2e:	f000 fd96 	bl	475e <_svfprintf_r+0x1976>
    3c32:	ab28      	add	r3, sp, #160	; 0xa0
    3c34:	9304      	str	r3, [sp, #16]
    3c36:	ab25      	add	r3, sp, #148	; 0x94
    3c38:	9303      	str	r3, [sp, #12]
    3c3a:	ab24      	add	r3, sp, #144	; 0x90
    3c3c:	9302      	str	r3, [sp, #8]
    3c3e:	9b07      	ldr	r3, [sp, #28]
    3c40:	002a      	movs	r2, r5
    3c42:	9301      	str	r3, [sp, #4]
    3c44:	2302      	movs	r3, #2
    3c46:	4658      	mov	r0, fp
    3c48:	9300      	str	r3, [sp, #0]
    3c4a:	464b      	mov	r3, r9
    3c4c:	f002 fe30 	bl	68b0 <_dtoa_r>
    3c50:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c52:	0006      	movs	r6, r0
    3c54:	2b47      	cmp	r3, #71	; 0x47
    3c56:	d001      	beq.n	3c5c <_svfprintf_r+0xe74>
    3c58:	f000 fea6 	bl	49a8 <_svfprintf_r+0x1bc0>
    3c5c:	4643      	mov	r3, r8
    3c5e:	07db      	lsls	r3, r3, #31
    3c60:	d501      	bpl.n	3c66 <_svfprintf_r+0xe7e>
    3c62:	f000 fd27 	bl	46b4 <_svfprintf_r+0x18cc>
    3c66:	4642      	mov	r2, r8
    3c68:	9206      	str	r2, [sp, #24]
    3c6a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3c6c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3c6e:	4690      	mov	r8, r2
    3c70:	1b9b      	subs	r3, r3, r6
    3c72:	9315      	str	r3, [sp, #84]	; 0x54
    3c74:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c76:	2b47      	cmp	r3, #71	; 0x47
    3c78:	d100      	bne.n	3c7c <_svfprintf_r+0xe94>
    3c7a:	e36c      	b.n	4356 <_svfprintf_r+0x156e>
    3c7c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c7e:	2b46      	cmp	r3, #70	; 0x46
    3c80:	d101      	bne.n	3c86 <_svfprintf_r+0xe9e>
    3c82:	f000 fc12 	bl	44aa <_svfprintf_r+0x16c2>
    3c86:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3c88:	9314      	str	r3, [sp, #80]	; 0x50
    3c8a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c8c:	3b01      	subs	r3, #1
    3c8e:	4698      	mov	r8, r3
    3c90:	9324      	str	r3, [sp, #144]	; 0x90
    3c92:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c94:	2b41      	cmp	r3, #65	; 0x41
    3c96:	d101      	bne.n	3c9c <_svfprintf_r+0xeb4>
    3c98:	f000 fdb4 	bl	4804 <_svfprintf_r+0x1a1c>
    3c9c:	2248      	movs	r2, #72	; 0x48
    3c9e:	466b      	mov	r3, sp
    3ca0:	189b      	adds	r3, r3, r2
    3ca2:	2200      	movs	r2, #0
    3ca4:	781b      	ldrb	r3, [r3, #0]
    3ca6:	2028      	movs	r0, #40	; 0x28
    3ca8:	a91c      	add	r1, sp, #112	; 0x70
    3caa:	1809      	adds	r1, r1, r0
    3cac:	700b      	strb	r3, [r1, #0]
    3cae:	4641      	mov	r1, r8
    3cb0:	232b      	movs	r3, #43	; 0x2b
    3cb2:	2900      	cmp	r1, #0
    3cb4:	da04      	bge.n	3cc0 <_svfprintf_r+0xed8>
    3cb6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3cb8:	3827      	subs	r0, #39	; 0x27
    3cba:	1ac3      	subs	r3, r0, r3
    3cbc:	4698      	mov	r8, r3
    3cbe:	232d      	movs	r3, #45	; 0x2d
    3cc0:	2029      	movs	r0, #41	; 0x29
    3cc2:	a91c      	add	r1, sp, #112	; 0x70
    3cc4:	1809      	adds	r1, r1, r0
    3cc6:	700b      	strb	r3, [r1, #0]
    3cc8:	4643      	mov	r3, r8
    3cca:	2b09      	cmp	r3, #9
    3ccc:	dc01      	bgt.n	3cd2 <_svfprintf_r+0xeea>
    3cce:	f000 fda9 	bl	4824 <_svfprintf_r+0x1a3c>
    3cd2:	aa1c      	add	r2, sp, #112	; 0x70
    3cd4:	2337      	movs	r3, #55	; 0x37
    3cd6:	4694      	mov	ip, r2
    3cd8:	4463      	add	r3, ip
    3cda:	4645      	mov	r5, r8
    3cdc:	001c      	movs	r4, r3
    3cde:	46b9      	mov	r9, r7
    3ce0:	46b0      	mov	r8, r6
    3ce2:	0028      	movs	r0, r5
    3ce4:	210a      	movs	r1, #10
    3ce6:	f7fc fb5b 	bl	3a0 <__aeabi_idivmod>
    3cea:	0026      	movs	r6, r4
    3cec:	3130      	adds	r1, #48	; 0x30
    3cee:	3c01      	subs	r4, #1
    3cf0:	0028      	movs	r0, r5
    3cf2:	7021      	strb	r1, [r4, #0]
    3cf4:	210a      	movs	r1, #10
    3cf6:	f7fc fa6d 	bl	1d4 <__divsi3>
    3cfa:	002f      	movs	r7, r5
    3cfc:	0005      	movs	r5, r0
    3cfe:	2f63      	cmp	r7, #99	; 0x63
    3d00:	dcef      	bgt.n	3ce2 <_svfprintf_r+0xefa>
    3d02:	464f      	mov	r7, r9
    3d04:	46b1      	mov	r9, r6
    3d06:	0001      	movs	r1, r0
    3d08:	a81c      	add	r0, sp, #112	; 0x70
    3d0a:	464b      	mov	r3, r9
    3d0c:	2237      	movs	r2, #55	; 0x37
    3d0e:	4684      	mov	ip, r0
    3d10:	3130      	adds	r1, #48	; 0x30
    3d12:	3b02      	subs	r3, #2
    3d14:	b2c9      	uxtb	r1, r1
    3d16:	4462      	add	r2, ip
    3d18:	4646      	mov	r6, r8
    3d1a:	7019      	strb	r1, [r3, #0]
    3d1c:	4293      	cmp	r3, r2
    3d1e:	d301      	bcc.n	3d24 <_svfprintf_r+0xf3c>
    3d20:	f000 fe44 	bl	49ac <_svfprintf_r+0x1bc4>
    3d24:	222a      	movs	r2, #42	; 0x2a
    3d26:	4462      	add	r2, ip
    3d28:	e000      	b.n	3d2c <_svfprintf_r+0xf44>
    3d2a:	7819      	ldrb	r1, [r3, #0]
    3d2c:	a81c      	add	r0, sp, #112	; 0x70
    3d2e:	7011      	strb	r1, [r2, #0]
    3d30:	4684      	mov	ip, r0
    3d32:	2137      	movs	r1, #55	; 0x37
    3d34:	3301      	adds	r3, #1
    3d36:	4461      	add	r1, ip
    3d38:	3201      	adds	r2, #1
    3d3a:	428b      	cmp	r3, r1
    3d3c:	d1f5      	bne.n	3d2a <_svfprintf_r+0xf42>
    3d3e:	2339      	movs	r3, #57	; 0x39
    3d40:	464a      	mov	r2, r9
    3d42:	4463      	add	r3, ip
    3d44:	1a9b      	subs	r3, r3, r2
    3d46:	222a      	movs	r2, #42	; 0x2a
    3d48:	4462      	add	r2, ip
    3d4a:	4694      	mov	ip, r2
    3d4c:	aa26      	add	r2, sp, #152	; 0x98
    3d4e:	4463      	add	r3, ip
    3d50:	1a9b      	subs	r3, r3, r2
    3d52:	931e      	str	r3, [sp, #120]	; 0x78
    3d54:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3d56:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3d58:	4694      	mov	ip, r2
    3d5a:	4463      	add	r3, ip
    3d5c:	930a      	str	r3, [sp, #40]	; 0x28
    3d5e:	2a01      	cmp	r2, #1
    3d60:	dc01      	bgt.n	3d66 <_svfprintf_r+0xf7e>
    3d62:	f000 fdc8 	bl	48f6 <_svfprintf_r+0x1b0e>
    3d66:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3d68:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d6a:	4694      	mov	ip, r2
    3d6c:	4463      	add	r3, ip
    3d6e:	930a      	str	r3, [sp, #40]	; 0x28
    3d70:	4bdb      	ldr	r3, [pc, #876]	; (40e0 <_svfprintf_r+0x12f8>)
    3d72:	9a06      	ldr	r2, [sp, #24]
    3d74:	401a      	ands	r2, r3
    3d76:	0013      	movs	r3, r2
    3d78:	2280      	movs	r2, #128	; 0x80
    3d7a:	0052      	lsls	r2, r2, #1
    3d7c:	431a      	orrs	r2, r3
    3d7e:	4690      	mov	r8, r2
    3d80:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3d82:	43d3      	mvns	r3, r2
    3d84:	17db      	asrs	r3, r3, #31
    3d86:	401a      	ands	r2, r3
    3d88:	2300      	movs	r3, #0
    3d8a:	9206      	str	r2, [sp, #24]
    3d8c:	9318      	str	r3, [sp, #96]	; 0x60
    3d8e:	9313      	str	r3, [sp, #76]	; 0x4c
    3d90:	9314      	str	r3, [sp, #80]	; 0x50
    3d92:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3d94:	2b00      	cmp	r3, #0
    3d96:	d000      	beq.n	3d9a <_svfprintf_r+0xfb2>
    3d98:	e30b      	b.n	43b2 <_svfprintf_r+0x15ca>
    3d9a:	2200      	movs	r2, #0
    3d9c:	ab1c      	add	r3, sp, #112	; 0x70
    3d9e:	7edb      	ldrb	r3, [r3, #27]
    3da0:	9207      	str	r2, [sp, #28]
    3da2:	f7ff fb13 	bl	33cc <_svfprintf_r+0x5e4>
    3da6:	1e1d      	subs	r5, r3, #0
    3da8:	dd00      	ble.n	3dac <_svfprintf_r+0xfc4>
    3daa:	e58f      	b.n	38cc <_svfprintf_r+0xae4>
    3dac:	e59b      	b.n	38e6 <_svfprintf_r+0xafe>
    3dae:	46a2      	mov	sl, r4
    3db0:	46a8      	mov	r8, r5
    3db2:	9312      	str	r3, [sp, #72]	; 0x48
    3db4:	4bcb      	ldr	r3, [pc, #812]	; (40e4 <_svfprintf_r+0x12fc>)
    3db6:	931d      	str	r3, [sp, #116]	; 0x74
    3db8:	4643      	mov	r3, r8
    3dba:	069b      	lsls	r3, r3, #26
    3dbc:	d400      	bmi.n	3dc0 <_svfprintf_r+0xfd8>
    3dbe:	e131      	b.n	4024 <_svfprintf_r+0x123c>
    3dc0:	2307      	movs	r3, #7
    3dc2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3dc4:	3407      	adds	r4, #7
    3dc6:	439c      	bics	r4, r3
    3dc8:	0022      	movs	r2, r4
    3dca:	ca18      	ldmia	r2!, {r3, r4}
    3dcc:	930c      	str	r3, [sp, #48]	; 0x30
    3dce:	940d      	str	r4, [sp, #52]	; 0x34
    3dd0:	920f      	str	r2, [sp, #60]	; 0x3c
    3dd2:	4643      	mov	r3, r8
    3dd4:	07db      	lsls	r3, r3, #31
    3dd6:	d50d      	bpl.n	3df4 <_svfprintf_r+0x100c>
    3dd8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3dda:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3ddc:	0011      	movs	r1, r2
    3dde:	4319      	orrs	r1, r3
    3de0:	d008      	beq.n	3df4 <_svfprintf_r+0x100c>
    3de2:	2230      	movs	r2, #48	; 0x30
    3de4:	ab23      	add	r3, sp, #140	; 0x8c
    3de6:	701a      	strb	r2, [r3, #0]
    3de8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3dea:	705a      	strb	r2, [r3, #1]
    3dec:	4642      	mov	r2, r8
    3dee:	2302      	movs	r3, #2
    3df0:	431a      	orrs	r2, r3
    3df2:	4690      	mov	r8, r2
    3df4:	4643      	mov	r3, r8
    3df6:	4cba      	ldr	r4, [pc, #744]	; (40e0 <_svfprintf_r+0x12f8>)
    3df8:	4023      	ands	r3, r4
    3dfa:	001c      	movs	r4, r3
    3dfc:	2302      	movs	r3, #2
    3dfe:	f7ff fab8 	bl	3372 <_svfprintf_r+0x58a>
    3e02:	46a2      	mov	sl, r4
    3e04:	9312      	str	r3, [sp, #72]	; 0x48
    3e06:	002c      	movs	r4, r5
    3e08:	f7ff faa6 	bl	3358 <_svfprintf_r+0x570>
    3e0c:	3399      	adds	r3, #153	; 0x99
    3e0e:	33ff      	adds	r3, #255	; 0xff
    3e10:	431d      	orrs	r5, r3
    3e12:	3401      	adds	r4, #1
    3e14:	7823      	ldrb	r3, [r4, #0]
    3e16:	f7ff f837 	bl	2e88 <_svfprintf_r+0xa0>
    3e1a:	4658      	mov	r0, fp
    3e1c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e1e:	aa2a      	add	r2, sp, #168	; 0xa8
    3e20:	f005 f8ba 	bl	8f98 <__ssprint_r>
    3e24:	2800      	cmp	r0, #0
    3e26:	d001      	beq.n	3e2c <_svfprintf_r+0x1044>
    3e28:	f7ff f871 	bl	2f0e <_svfprintf_r+0x126>
    3e2c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e2e:	af2d      	add	r7, sp, #180	; 0xb4
    3e30:	f7ff fbcd 	bl	35ce <_svfprintf_r+0x7e6>
    3e34:	46a2      	mov	sl, r4
    3e36:	46a8      	mov	r8, r5
    3e38:	9312      	str	r3, [sp, #72]	; 0x48
    3e3a:	f7ff fad4 	bl	33e6 <_svfprintf_r+0x5fe>
    3e3e:	9312      	str	r3, [sp, #72]	; 0x48
    3e40:	4ba9      	ldr	r3, [pc, #676]	; (40e8 <_svfprintf_r+0x1300>)
    3e42:	46a2      	mov	sl, r4
    3e44:	46a8      	mov	r8, r5
    3e46:	931d      	str	r3, [sp, #116]	; 0x74
    3e48:	e7b6      	b.n	3db8 <_svfprintf_r+0xfd0>
    3e4a:	3b4c      	subs	r3, #76	; 0x4c
    3e4c:	431d      	orrs	r5, r3
    3e4e:	3401      	adds	r4, #1
    3e50:	7823      	ldrb	r3, [r4, #0]
    3e52:	f7ff f819 	bl	2e88 <_svfprintf_r+0xa0>
    3e56:	2140      	movs	r1, #64	; 0x40
    3e58:	4658      	mov	r0, fp
    3e5a:	f004 f857 	bl	7f0c <_malloc_r>
    3e5e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3e60:	6018      	str	r0, [r3, #0]
    3e62:	6118      	str	r0, [r3, #16]
    3e64:	2800      	cmp	r0, #0
    3e66:	d101      	bne.n	3e6c <_svfprintf_r+0x1084>
    3e68:	f000 fd93 	bl	4992 <_svfprintf_r+0x1baa>
    3e6c:	2340      	movs	r3, #64	; 0x40
    3e6e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e70:	6153      	str	r3, [r2, #20]
    3e72:	f7fe ffd6 	bl	2e22 <_svfprintf_r+0x3a>
    3e76:	0030      	movs	r0, r6
    3e78:	f005 f82a 	bl	8ed0 <strlen>
    3e7c:	0001      	movs	r1, r0
    3e7e:	f7ff fa06 	bl	328e <_svfprintf_r+0x4a6>
    3e82:	4a9a      	ldr	r2, [pc, #616]	; (40ec <_svfprintf_r+0x1304>)
    3e84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e86:	4691      	mov	r9, r2
    3e88:	2d10      	cmp	r5, #16
    3e8a:	dc00      	bgt.n	3e8e <_svfprintf_r+0x10a6>
    3e8c:	e1f3      	b.n	4276 <_svfprintf_r+0x148e>
    3e8e:	003a      	movs	r2, r7
    3e90:	0021      	movs	r1, r4
    3e92:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3e94:	464c      	mov	r4, r9
    3e96:	46b1      	mov	r9, r6
    3e98:	465e      	mov	r6, fp
    3e9a:	e004      	b.n	3ea6 <_svfprintf_r+0x10be>
    3e9c:	3208      	adds	r2, #8
    3e9e:	3d10      	subs	r5, #16
    3ea0:	2d10      	cmp	r5, #16
    3ea2:	dc00      	bgt.n	3ea6 <_svfprintf_r+0x10be>
    3ea4:	e1e2      	b.n	426c <_svfprintf_r+0x1484>
    3ea6:	2010      	movs	r0, #16
    3ea8:	3110      	adds	r1, #16
    3eaa:	3301      	adds	r3, #1
    3eac:	6014      	str	r4, [r2, #0]
    3eae:	6050      	str	r0, [r2, #4]
    3eb0:	912c      	str	r1, [sp, #176]	; 0xb0
    3eb2:	932b      	str	r3, [sp, #172]	; 0xac
    3eb4:	2b07      	cmp	r3, #7
    3eb6:	ddf1      	ble.n	3e9c <_svfprintf_r+0x10b4>
    3eb8:	0039      	movs	r1, r7
    3eba:	0030      	movs	r0, r6
    3ebc:	aa2a      	add	r2, sp, #168	; 0xa8
    3ebe:	f005 f86b 	bl	8f98 <__ssprint_r>
    3ec2:	2800      	cmp	r0, #0
    3ec4:	d001      	beq.n	3eca <_svfprintf_r+0x10e2>
    3ec6:	f7ff f821 	bl	2f0c <_svfprintf_r+0x124>
    3eca:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3ecc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ece:	aa2d      	add	r2, sp, #180	; 0xb4
    3ed0:	e7e5      	b.n	3e9e <_svfprintf_r+0x10b6>
    3ed2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ed4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ed6:	469c      	mov	ip, r3
    3ed8:	44b4      	add	ip, r6
    3eda:	4663      	mov	r3, ip
    3edc:	930a      	str	r3, [sp, #40]	; 0x28
    3ede:	4b83      	ldr	r3, [pc, #524]	; (40ec <_svfprintf_r+0x1304>)
    3ee0:	0022      	movs	r2, r4
    3ee2:	4699      	mov	r9, r3
    3ee4:	4653      	mov	r3, sl
    3ee6:	9310      	str	r3, [sp, #64]	; 0x40
    3ee8:	4643      	mov	r3, r8
    3eea:	4688      	mov	r8, r1
    3eec:	9311      	str	r3, [sp, #68]	; 0x44
    3eee:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ef0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3ef2:	002c      	movs	r4, r5
    3ef4:	469a      	mov	sl, r3
    3ef6:	9612      	str	r6, [sp, #72]	; 0x48
    3ef8:	003b      	movs	r3, r7
    3efa:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3efc:	2900      	cmp	r1, #0
    3efe:	d035      	beq.n	3f6c <_svfprintf_r+0x1184>
    3f00:	4651      	mov	r1, sl
    3f02:	2900      	cmp	r1, #0
    3f04:	d136      	bne.n	3f74 <_svfprintf_r+0x118c>
    3f06:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f08:	3f01      	subs	r7, #1
    3f0a:	3901      	subs	r1, #1
    3f0c:	9113      	str	r1, [sp, #76]	; 0x4c
    3f0e:	9920      	ldr	r1, [sp, #128]	; 0x80
    3f10:	6019      	str	r1, [r3, #0]
    3f12:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3f14:	468c      	mov	ip, r1
    3f16:	6059      	str	r1, [r3, #4]
    3f18:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f1a:	4462      	add	r2, ip
    3f1c:	9107      	str	r1, [sp, #28]
    3f1e:	3101      	adds	r1, #1
    3f20:	922c      	str	r2, [sp, #176]	; 0xb0
    3f22:	912b      	str	r1, [sp, #172]	; 0xac
    3f24:	2907      	cmp	r1, #7
    3f26:	dd00      	ble.n	3f2a <_svfprintf_r+0x1142>
    3f28:	e086      	b.n	4038 <_svfprintf_r+0x1250>
    3f2a:	3308      	adds	r3, #8
    3f2c:	990a      	ldr	r1, [sp, #40]	; 0x28
    3f2e:	1b08      	subs	r0, r1, r4
    3f30:	7839      	ldrb	r1, [r7, #0]
    3f32:	000d      	movs	r5, r1
    3f34:	4281      	cmp	r1, r0
    3f36:	dd00      	ble.n	3f3a <_svfprintf_r+0x1152>
    3f38:	0005      	movs	r5, r0
    3f3a:	2d00      	cmp	r5, #0
    3f3c:	dd0c      	ble.n	3f58 <_svfprintf_r+0x1170>
    3f3e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f40:	1952      	adds	r2, r2, r5
    3f42:	9107      	str	r1, [sp, #28]
    3f44:	3101      	adds	r1, #1
    3f46:	601c      	str	r4, [r3, #0]
    3f48:	605d      	str	r5, [r3, #4]
    3f4a:	922c      	str	r2, [sp, #176]	; 0xb0
    3f4c:	912b      	str	r1, [sp, #172]	; 0xac
    3f4e:	2907      	cmp	r1, #7
    3f50:	dd00      	ble.n	3f54 <_svfprintf_r+0x116c>
    3f52:	e0ed      	b.n	4130 <_svfprintf_r+0x1348>
    3f54:	7839      	ldrb	r1, [r7, #0]
    3f56:	3308      	adds	r3, #8
    3f58:	43e8      	mvns	r0, r5
    3f5a:	17c0      	asrs	r0, r0, #31
    3f5c:	4005      	ands	r5, r0
    3f5e:	1b4d      	subs	r5, r1, r5
    3f60:	2d00      	cmp	r5, #0
    3f62:	dc0c      	bgt.n	3f7e <_svfprintf_r+0x1196>
    3f64:	1864      	adds	r4, r4, r1
    3f66:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f68:	2900      	cmp	r1, #0
    3f6a:	d1c9      	bne.n	3f00 <_svfprintf_r+0x1118>
    3f6c:	4651      	mov	r1, sl
    3f6e:	2900      	cmp	r1, #0
    3f70:	d100      	bne.n	3f74 <_svfprintf_r+0x118c>
    3f72:	e1dd      	b.n	4330 <_svfprintf_r+0x1548>
    3f74:	2101      	movs	r1, #1
    3f76:	4249      	negs	r1, r1
    3f78:	468c      	mov	ip, r1
    3f7a:	44e2      	add	sl, ip
    3f7c:	e7c7      	b.n	3f0e <_svfprintf_r+0x1126>
    3f7e:	4648      	mov	r0, r9
    3f80:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f82:	9007      	str	r0, [sp, #28]
    3f84:	2d10      	cmp	r5, #16
    3f86:	dd27      	ble.n	3fd8 <_svfprintf_r+0x11f0>
    3f88:	4658      	mov	r0, fp
    3f8a:	46a3      	mov	fp, r4
    3f8c:	4644      	mov	r4, r8
    3f8e:	2610      	movs	r6, #16
    3f90:	46b8      	mov	r8, r7
    3f92:	0027      	movs	r7, r4
    3f94:	0004      	movs	r4, r0
    3f96:	e003      	b.n	3fa0 <_svfprintf_r+0x11b8>
    3f98:	3d10      	subs	r5, #16
    3f9a:	3308      	adds	r3, #8
    3f9c:	2d10      	cmp	r5, #16
    3f9e:	dd15      	ble.n	3fcc <_svfprintf_r+0x11e4>
    3fa0:	4648      	mov	r0, r9
    3fa2:	3210      	adds	r2, #16
    3fa4:	3101      	adds	r1, #1
    3fa6:	6018      	str	r0, [r3, #0]
    3fa8:	605e      	str	r6, [r3, #4]
    3faa:	922c      	str	r2, [sp, #176]	; 0xb0
    3fac:	912b      	str	r1, [sp, #172]	; 0xac
    3fae:	2907      	cmp	r1, #7
    3fb0:	ddf2      	ble.n	3f98 <_svfprintf_r+0x11b0>
    3fb2:	0039      	movs	r1, r7
    3fb4:	0020      	movs	r0, r4
    3fb6:	aa2a      	add	r2, sp, #168	; 0xa8
    3fb8:	f004 ffee 	bl	8f98 <__ssprint_r>
    3fbc:	2800      	cmp	r0, #0
    3fbe:	d147      	bne.n	4050 <_svfprintf_r+0x1268>
    3fc0:	3d10      	subs	r5, #16
    3fc2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fc4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3fc6:	ab2d      	add	r3, sp, #180	; 0xb4
    3fc8:	2d10      	cmp	r5, #16
    3fca:	dce9      	bgt.n	3fa0 <_svfprintf_r+0x11b8>
    3fcc:	0026      	movs	r6, r4
    3fce:	0038      	movs	r0, r7
    3fd0:	465c      	mov	r4, fp
    3fd2:	4647      	mov	r7, r8
    3fd4:	46b3      	mov	fp, r6
    3fd6:	4680      	mov	r8, r0
    3fd8:	9807      	ldr	r0, [sp, #28]
    3fda:	1952      	adds	r2, r2, r5
    3fdc:	3101      	adds	r1, #1
    3fde:	6018      	str	r0, [r3, #0]
    3fe0:	605d      	str	r5, [r3, #4]
    3fe2:	922c      	str	r2, [sp, #176]	; 0xb0
    3fe4:	912b      	str	r1, [sp, #172]	; 0xac
    3fe6:	2907      	cmp	r1, #7
    3fe8:	dd00      	ble.n	3fec <_svfprintf_r+0x1204>
    3fea:	e1e9      	b.n	43c0 <_svfprintf_r+0x15d8>
    3fec:	7839      	ldrb	r1, [r7, #0]
    3fee:	3308      	adds	r3, #8
    3ff0:	1864      	adds	r4, r4, r1
    3ff2:	e7b8      	b.n	3f66 <_svfprintf_r+0x117e>
    3ff4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3ff6:	9920      	ldr	r1, [sp, #128]	; 0x80
    3ff8:	1af6      	subs	r6, r6, r3
    3ffa:	001a      	movs	r2, r3
    3ffc:	0030      	movs	r0, r6
    3ffe:	f004 ff95 	bl	8f2c <strncpy>
    4002:	991a      	ldr	r1, [sp, #104]	; 0x68
    4004:	0020      	movs	r0, r4
    4006:	784b      	ldrb	r3, [r1, #1]
    4008:	468c      	mov	ip, r1
    400a:	1e5a      	subs	r2, r3, #1
    400c:	4193      	sbcs	r3, r2
    400e:	449c      	add	ip, r3
    4010:	4663      	mov	r3, ip
    4012:	220a      	movs	r2, #10
    4014:	931a      	str	r3, [sp, #104]	; 0x68
    4016:	0029      	movs	r1, r5
    4018:	2300      	movs	r3, #0
    401a:	f7fc fa05 	bl	428 <__aeabi_uldivmod>
    401e:	2700      	movs	r7, #0
    4020:	f7ff fbc8 	bl	37b4 <_svfprintf_r+0x9cc>
    4024:	4643      	mov	r3, r8
    4026:	06db      	lsls	r3, r3, #27
    4028:	d54e      	bpl.n	40c8 <_svfprintf_r+0x12e0>
    402a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    402c:	cc08      	ldmia	r4!, {r3}
    402e:	930c      	str	r3, [sp, #48]	; 0x30
    4030:	2300      	movs	r3, #0
    4032:	940f      	str	r4, [sp, #60]	; 0x3c
    4034:	930d      	str	r3, [sp, #52]	; 0x34
    4036:	e6cc      	b.n	3dd2 <_svfprintf_r+0xfea>
    4038:	4641      	mov	r1, r8
    403a:	4658      	mov	r0, fp
    403c:	aa2a      	add	r2, sp, #168	; 0xa8
    403e:	f004 ffab 	bl	8f98 <__ssprint_r>
    4042:	2800      	cmp	r0, #0
    4044:	d001      	beq.n	404a <_svfprintf_r+0x1262>
    4046:	f7fe ff62 	bl	2f0e <_svfprintf_r+0x126>
    404a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    404c:	ab2d      	add	r3, sp, #180	; 0xb4
    404e:	e76d      	b.n	3f2c <_svfprintf_r+0x1144>
    4050:	46a3      	mov	fp, r4
    4052:	f7fe ff5c 	bl	2f0e <_svfprintf_r+0x126>
    4056:	4b26      	ldr	r3, [pc, #152]	; (40f0 <_svfprintf_r+0x1308>)
    4058:	3401      	adds	r4, #1
    405a:	603b      	str	r3, [r7, #0]
    405c:	2301      	movs	r3, #1
    405e:	607b      	str	r3, [r7, #4]
    4060:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4062:	942c      	str	r4, [sp, #176]	; 0xb0
    4064:	9307      	str	r3, [sp, #28]
    4066:	3301      	adds	r3, #1
    4068:	932b      	str	r3, [sp, #172]	; 0xac
    406a:	2b07      	cmp	r3, #7
    406c:	dd00      	ble.n	4070 <_svfprintf_r+0x1288>
    406e:	e113      	b.n	4298 <_svfprintf_r+0x14b0>
    4070:	3708      	adds	r7, #8
    4072:	2900      	cmp	r1, #0
    4074:	d000      	beq.n	4078 <_svfprintf_r+0x1290>
    4076:	e097      	b.n	41a8 <_svfprintf_r+0x13c0>
    4078:	4642      	mov	r2, r8
    407a:	2301      	movs	r3, #1
    407c:	4013      	ands	r3, r2
    407e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4080:	4313      	orrs	r3, r2
    4082:	d101      	bne.n	4088 <_svfprintf_r+0x12a0>
    4084:	f7fe ffc9 	bl	301a <_svfprintf_r+0x232>
    4088:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    408a:	603b      	str	r3, [r7, #0]
    408c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    408e:	469c      	mov	ip, r3
    4090:	607b      	str	r3, [r7, #4]
    4092:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4094:	4464      	add	r4, ip
    4096:	9307      	str	r3, [sp, #28]
    4098:	3301      	adds	r3, #1
    409a:	942c      	str	r4, [sp, #176]	; 0xb0
    409c:	932b      	str	r3, [sp, #172]	; 0xac
    409e:	2b07      	cmp	r3, #7
    40a0:	dd00      	ble.n	40a4 <_svfprintf_r+0x12bc>
    40a2:	e123      	b.n	42ec <_svfprintf_r+0x1504>
    40a4:	003a      	movs	r2, r7
    40a6:	3208      	adds	r2, #8
    40a8:	e091      	b.n	41ce <_svfprintf_r+0x13e6>
    40aa:	4658      	mov	r0, fp
    40ac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40ae:	aa2a      	add	r2, sp, #168	; 0xa8
    40b0:	f004 ff72 	bl	8f98 <__ssprint_r>
    40b4:	2800      	cmp	r0, #0
    40b6:	d001      	beq.n	40bc <_svfprintf_r+0x12d4>
    40b8:	f7fe ff29 	bl	2f0e <_svfprintf_r+0x126>
    40bc:	ab1c      	add	r3, sp, #112	; 0x70
    40be:	7edb      	ldrb	r3, [r3, #27]
    40c0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40c2:	af2d      	add	r7, sp, #180	; 0xb4
    40c4:	f7fe ff67 	bl	2f96 <_svfprintf_r+0x1ae>
    40c8:	4643      	mov	r3, r8
    40ca:	065b      	lsls	r3, r3, #25
    40cc:	d400      	bmi.n	40d0 <_svfprintf_r+0x12e8>
    40ce:	e09d      	b.n	420c <_svfprintf_r+0x1424>
    40d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    40d2:	cc08      	ldmia	r4!, {r3}
    40d4:	b29b      	uxth	r3, r3
    40d6:	930c      	str	r3, [sp, #48]	; 0x30
    40d8:	2300      	movs	r3, #0
    40da:	940f      	str	r4, [sp, #60]	; 0x3c
    40dc:	930d      	str	r3, [sp, #52]	; 0x34
    40de:	e678      	b.n	3dd2 <_svfprintf_r+0xfea>
    40e0:	fffffbff 	.word	0xfffffbff
    40e4:	0000b000 	.word	0x0000b000
    40e8:	0000b014 	.word	0x0000b014
    40ec:	0000b1b0 	.word	0x0000b1b0
    40f0:	0000b030 	.word	0x0000b030
    40f4:	4658      	mov	r0, fp
    40f6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40f8:	aa2a      	add	r2, sp, #168	; 0xa8
    40fa:	f004 ff4d 	bl	8f98 <__ssprint_r>
    40fe:	2800      	cmp	r0, #0
    4100:	d001      	beq.n	4106 <_svfprintf_r+0x131e>
    4102:	f7fe ff04 	bl	2f0e <_svfprintf_r+0x126>
    4106:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4108:	af2d      	add	r7, sp, #180	; 0xb4
    410a:	f7ff fa4b 	bl	35a4 <_svfprintf_r+0x7bc>
    410e:	46bb      	mov	fp, r7
    4110:	46a1      	mov	r9, r4
    4112:	0017      	movs	r7, r2
    4114:	000c      	movs	r4, r1
    4116:	464a      	mov	r2, r9
    4118:	1964      	adds	r4, r4, r5
    411a:	3301      	adds	r3, #1
    411c:	603a      	str	r2, [r7, #0]
    411e:	607d      	str	r5, [r7, #4]
    4120:	942c      	str	r4, [sp, #176]	; 0xb0
    4122:	932b      	str	r3, [sp, #172]	; 0xac
    4124:	2b07      	cmp	r3, #7
    4126:	dc01      	bgt.n	412c <_svfprintf_r+0x1344>
    4128:	f7fe ff76 	bl	3018 <_svfprintf_r+0x230>
    412c:	f7ff f888 	bl	3240 <_svfprintf_r+0x458>
    4130:	4641      	mov	r1, r8
    4132:	4658      	mov	r0, fp
    4134:	aa2a      	add	r2, sp, #168	; 0xa8
    4136:	f004 ff2f 	bl	8f98 <__ssprint_r>
    413a:	2800      	cmp	r0, #0
    413c:	d001      	beq.n	4142 <_svfprintf_r+0x135a>
    413e:	f7fe fee6 	bl	2f0e <_svfprintf_r+0x126>
    4142:	7839      	ldrb	r1, [r7, #0]
    4144:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4146:	ab2d      	add	r3, sp, #180	; 0xb4
    4148:	e706      	b.n	3f58 <_svfprintf_r+0x1170>
    414a:	4658      	mov	r0, fp
    414c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    414e:	aa2a      	add	r2, sp, #168	; 0xa8
    4150:	f004 ff22 	bl	8f98 <__ssprint_r>
    4154:	2800      	cmp	r0, #0
    4156:	d001      	beq.n	415c <_svfprintf_r+0x1374>
    4158:	f7fe fed9 	bl	2f0e <_svfprintf_r+0x126>
    415c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    415e:	af2d      	add	r7, sp, #180	; 0xb4
    4160:	f7fe ff43 	bl	2fea <_svfprintf_r+0x202>
    4164:	4644      	mov	r4, r8
    4166:	2b01      	cmp	r3, #1
    4168:	d001      	beq.n	416e <_svfprintf_r+0x1386>
    416a:	f7ff f9d2 	bl	3512 <_svfprintf_r+0x72a>
    416e:	f7ff f97f 	bl	3470 <_svfprintf_r+0x688>
    4172:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4174:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4176:	cc08      	ldmia	r4!, {r3}
    4178:	4656      	mov	r6, sl
    417a:	601a      	str	r2, [r3, #0]
    417c:	940f      	str	r4, [sp, #60]	; 0x3c
    417e:	f7fe ff6e 	bl	305e <_svfprintf_r+0x276>
    4182:	9b07      	ldr	r3, [sp, #28]
    4184:	9306      	str	r3, [sp, #24]
    4186:	2b06      	cmp	r3, #6
    4188:	d900      	bls.n	418c <_svfprintf_r+0x13a4>
    418a:	e098      	b.n	42be <_svfprintf_r+0x14d6>
    418c:	2300      	movs	r3, #0
    418e:	2200      	movs	r2, #0
    4190:	930e      	str	r3, [sp, #56]	; 0x38
    4192:	9b06      	ldr	r3, [sp, #24]
    4194:	4ee3      	ldr	r6, [pc, #908]	; (4524 <_svfprintf_r+0x173c>)
    4196:	930a      	str	r3, [sp, #40]	; 0x28
    4198:	940f      	str	r4, [sp, #60]	; 0x3c
    419a:	2300      	movs	r3, #0
    419c:	9207      	str	r2, [sp, #28]
    419e:	9218      	str	r2, [sp, #96]	; 0x60
    41a0:	9213      	str	r2, [sp, #76]	; 0x4c
    41a2:	9214      	str	r2, [sp, #80]	; 0x50
    41a4:	f7fe fedf 	bl	2f66 <_svfprintf_r+0x17e>
    41a8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    41aa:	603b      	str	r3, [r7, #0]
    41ac:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    41ae:	469c      	mov	ip, r3
    41b0:	607b      	str	r3, [r7, #4]
    41b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41b4:	4464      	add	r4, ip
    41b6:	9307      	str	r3, [sp, #28]
    41b8:	3301      	adds	r3, #1
    41ba:	942c      	str	r4, [sp, #176]	; 0xb0
    41bc:	932b      	str	r3, [sp, #172]	; 0xac
    41be:	2b07      	cmp	r3, #7
    41c0:	dd00      	ble.n	41c4 <_svfprintf_r+0x13dc>
    41c2:	e093      	b.n	42ec <_svfprintf_r+0x1504>
    41c4:	003a      	movs	r2, r7
    41c6:	3208      	adds	r2, #8
    41c8:	2900      	cmp	r1, #0
    41ca:	da00      	bge.n	41ce <_svfprintf_r+0x13e6>
    41cc:	e279      	b.n	46c2 <_svfprintf_r+0x18da>
    41ce:	9915      	ldr	r1, [sp, #84]	; 0x54
    41d0:	3301      	adds	r3, #1
    41d2:	468c      	mov	ip, r1
    41d4:	4464      	add	r4, ip
    41d6:	6016      	str	r6, [r2, #0]
    41d8:	6051      	str	r1, [r2, #4]
    41da:	942c      	str	r4, [sp, #176]	; 0xb0
    41dc:	932b      	str	r3, [sp, #172]	; 0xac
    41de:	2b07      	cmp	r3, #7
    41e0:	dd01      	ble.n	41e6 <_svfprintf_r+0x13fe>
    41e2:	f7ff f82d 	bl	3240 <_svfprintf_r+0x458>
    41e6:	3208      	adds	r2, #8
    41e8:	0017      	movs	r7, r2
    41ea:	f7fe ff16 	bl	301a <_svfprintf_r+0x232>
    41ee:	46a1      	mov	r9, r4
    41f0:	001c      	movs	r4, r3
    41f2:	464b      	mov	r3, r9
    41f4:	19a4      	adds	r4, r4, r6
    41f6:	3501      	adds	r5, #1
    41f8:	603b      	str	r3, [r7, #0]
    41fa:	607e      	str	r6, [r7, #4]
    41fc:	942c      	str	r4, [sp, #176]	; 0xb0
    41fe:	952b      	str	r5, [sp, #172]	; 0xac
    4200:	2d07      	cmp	r5, #7
    4202:	dc01      	bgt.n	4208 <_svfprintf_r+0x1420>
    4204:	f7ff f80f 	bl	3226 <_svfprintf_r+0x43e>
    4208:	f7ff fbee 	bl	39e8 <_svfprintf_r+0xc00>
    420c:	4643      	mov	r3, r8
    420e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4210:	059b      	lsls	r3, r3, #22
    4212:	d400      	bmi.n	4216 <_svfprintf_r+0x142e>
    4214:	e70a      	b.n	402c <_svfprintf_r+0x1244>
    4216:	cc08      	ldmia	r4!, {r3}
    4218:	b2db      	uxtb	r3, r3
    421a:	930c      	str	r3, [sp, #48]	; 0x30
    421c:	2300      	movs	r3, #0
    421e:	940f      	str	r4, [sp, #60]	; 0x3c
    4220:	930d      	str	r3, [sp, #52]	; 0x34
    4222:	e5d6      	b.n	3dd2 <_svfprintf_r+0xfea>
    4224:	4643      	mov	r3, r8
    4226:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4228:	059b      	lsls	r3, r3, #22
    422a:	d400      	bmi.n	422e <_svfprintf_r+0x1446>
    422c:	e444      	b.n	3ab8 <_svfprintf_r+0xcd0>
    422e:	cc08      	ldmia	r4!, {r3}
    4230:	b25b      	sxtb	r3, r3
    4232:	930c      	str	r3, [sp, #48]	; 0x30
    4234:	17db      	asrs	r3, r3, #31
    4236:	930d      	str	r3, [sp, #52]	; 0x34
    4238:	940f      	str	r4, [sp, #60]	; 0x3c
    423a:	f7ff f902 	bl	3442 <_svfprintf_r+0x65a>
    423e:	4eba      	ldr	r6, [pc, #744]	; (4528 <_svfprintf_r+0x1740>)
    4240:	f7fe ff67 	bl	3112 <_svfprintf_r+0x32a>
    4244:	4643      	mov	r3, r8
    4246:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4248:	059b      	lsls	r3, r3, #22
    424a:	d400      	bmi.n	424e <_svfprintf_r+0x1466>
    424c:	e41f      	b.n	3a8e <_svfprintf_r+0xca6>
    424e:	cc08      	ldmia	r4!, {r3}
    4250:	b2db      	uxtb	r3, r3
    4252:	930c      	str	r3, [sp, #48]	; 0x30
    4254:	2300      	movs	r3, #0
    4256:	940f      	str	r4, [sp, #60]	; 0x3c
    4258:	930d      	str	r3, [sp, #52]	; 0x34
    425a:	f7ff f8d1 	bl	3400 <_svfprintf_r+0x618>
    425e:	05a3      	lsls	r3, r4, #22
    4260:	d400      	bmi.n	4264 <_svfprintf_r+0x147c>
    4262:	e41d      	b.n	3aa0 <_svfprintf_r+0xcb8>
    4264:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4266:	cb04      	ldmia	r3!, {r2}
    4268:	b2d2      	uxtb	r2, r2
    426a:	e41b      	b.n	3aa4 <_svfprintf_r+0xcbc>
    426c:	46b3      	mov	fp, r6
    426e:	0017      	movs	r7, r2
    4270:	464e      	mov	r6, r9
    4272:	46a1      	mov	r9, r4
    4274:	000c      	movs	r4, r1
    4276:	464a      	mov	r2, r9
    4278:	1964      	adds	r4, r4, r5
    427a:	3301      	adds	r3, #1
    427c:	603a      	str	r2, [r7, #0]
    427e:	607d      	str	r5, [r7, #4]
    4280:	942c      	str	r4, [sp, #176]	; 0xb0
    4282:	932b      	str	r3, [sp, #172]	; 0xac
    4284:	2b07      	cmp	r3, #7
    4286:	dc3f      	bgt.n	4308 <_svfprintf_r+0x1520>
    4288:	3708      	adds	r7, #8
    428a:	f7ff fb34 	bl	38f6 <_svfprintf_r+0xb0e>
    428e:	232d      	movs	r3, #45	; 0x2d
    4290:	aa1c      	add	r2, sp, #112	; 0x70
    4292:	76d3      	strb	r3, [r2, #27]
    4294:	f7fe ff37 	bl	3106 <_svfprintf_r+0x31e>
    4298:	4658      	mov	r0, fp
    429a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    429c:	aa2a      	add	r2, sp, #168	; 0xa8
    429e:	f004 fe7b 	bl	8f98 <__ssprint_r>
    42a2:	2800      	cmp	r0, #0
    42a4:	d001      	beq.n	42aa <_svfprintf_r+0x14c2>
    42a6:	f7fe fe32 	bl	2f0e <_svfprintf_r+0x126>
    42aa:	9924      	ldr	r1, [sp, #144]	; 0x90
    42ac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42ae:	af2d      	add	r7, sp, #180	; 0xb4
    42b0:	e6df      	b.n	4072 <_svfprintf_r+0x128a>
    42b2:	2c09      	cmp	r4, #9
    42b4:	d901      	bls.n	42ba <_svfprintf_r+0x14d2>
    42b6:	f7ff fa7d 	bl	37b4 <_svfprintf_r+0x9cc>
    42ba:	f7ff fa98 	bl	37ee <_svfprintf_r+0xa06>
    42be:	2306      	movs	r3, #6
    42c0:	9306      	str	r3, [sp, #24]
    42c2:	e763      	b.n	418c <_svfprintf_r+0x13a4>
    42c4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    42c6:	4694      	mov	ip, r2
    42c8:	4466      	add	r6, ip
    42ca:	1ad3      	subs	r3, r2, r3
    42cc:	1b76      	subs	r6, r6, r5
    42ce:	429e      	cmp	r6, r3
    42d0:	dc01      	bgt.n	42d6 <_svfprintf_r+0x14ee>
    42d2:	f7ff fb49 	bl	3968 <_svfprintf_r+0xb80>
    42d6:	001e      	movs	r6, r3
    42d8:	f7ff fb46 	bl	3968 <_svfprintf_r+0xb80>
    42dc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42de:	9a09      	ldr	r2, [sp, #36]	; 0x24
    42e0:	cc08      	ldmia	r4!, {r3}
    42e2:	4656      	mov	r6, sl
    42e4:	801a      	strh	r2, [r3, #0]
    42e6:	940f      	str	r4, [sp, #60]	; 0x3c
    42e8:	f7fe feb9 	bl	305e <_svfprintf_r+0x276>
    42ec:	4658      	mov	r0, fp
    42ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42f0:	aa2a      	add	r2, sp, #168	; 0xa8
    42f2:	f004 fe51 	bl	8f98 <__ssprint_r>
    42f6:	2800      	cmp	r0, #0
    42f8:	d001      	beq.n	42fe <_svfprintf_r+0x1516>
    42fa:	f7fe fe08 	bl	2f0e <_svfprintf_r+0x126>
    42fe:	9924      	ldr	r1, [sp, #144]	; 0x90
    4300:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4302:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4304:	aa2d      	add	r2, sp, #180	; 0xb4
    4306:	e75f      	b.n	41c8 <_svfprintf_r+0x13e0>
    4308:	4658      	mov	r0, fp
    430a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    430c:	aa2a      	add	r2, sp, #168	; 0xa8
    430e:	f004 fe43 	bl	8f98 <__ssprint_r>
    4312:	2800      	cmp	r0, #0
    4314:	d001      	beq.n	431a <_svfprintf_r+0x1532>
    4316:	f7fe fdfa 	bl	2f0e <_svfprintf_r+0x126>
    431a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    431c:	af2d      	add	r7, sp, #180	; 0xb4
    431e:	f7ff faea 	bl	38f6 <_svfprintf_r+0xb0e>
    4322:	2320      	movs	r3, #32
    4324:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4326:	439a      	bics	r2, r3
    4328:	3b1a      	subs	r3, #26
    432a:	920a      	str	r2, [sp, #40]	; 0x28
    432c:	9307      	str	r3, [sp, #28]
    432e:	e468      	b.n	3c02 <_svfprintf_r+0xe1a>
    4330:	9910      	ldr	r1, [sp, #64]	; 0x40
    4332:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4334:	971a      	str	r7, [sp, #104]	; 0x68
    4336:	001f      	movs	r7, r3
    4338:	9b15      	ldr	r3, [sp, #84]	; 0x54
    433a:	468a      	mov	sl, r1
    433c:	9911      	ldr	r1, [sp, #68]	; 0x44
    433e:	18f3      	adds	r3, r6, r3
    4340:	0020      	movs	r0, r4
    4342:	0025      	movs	r5, r4
    4344:	4688      	mov	r8, r1
    4346:	0014      	movs	r4, r2
    4348:	4298      	cmp	r0, r3
    434a:	d801      	bhi.n	4350 <_svfprintf_r+0x1568>
    434c:	f7ff fadb 	bl	3906 <_svfprintf_r+0xb1e>
    4350:	001d      	movs	r5, r3
    4352:	f7ff fad8 	bl	3906 <_svfprintf_r+0xb1e>
    4356:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4358:	9314      	str	r3, [sp, #80]	; 0x50
    435a:	1cda      	adds	r2, r3, #3
    435c:	db02      	blt.n	4364 <_svfprintf_r+0x157c>
    435e:	9a07      	ldr	r2, [sp, #28]
    4360:	4293      	cmp	r3, r2
    4362:	dd07      	ble.n	4374 <_svfprintf_r+0x158c>
    4364:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4366:	3b02      	subs	r3, #2
    4368:	001a      	movs	r2, r3
    436a:	9312      	str	r3, [sp, #72]	; 0x48
    436c:	2320      	movs	r3, #32
    436e:	439a      	bics	r2, r3
    4370:	920a      	str	r2, [sp, #40]	; 0x28
    4372:	e48a      	b.n	3c8a <_svfprintf_r+0xea2>
    4374:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4376:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4378:	4293      	cmp	r3, r2
    437a:	da00      	bge.n	437e <_svfprintf_r+0x1596>
    437c:	e0af      	b.n	44de <_svfprintf_r+0x16f6>
    437e:	9a06      	ldr	r2, [sp, #24]
    4380:	930a      	str	r3, [sp, #40]	; 0x28
    4382:	07d2      	lsls	r2, r2, #31
    4384:	d503      	bpl.n	438e <_svfprintf_r+0x15a6>
    4386:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4388:	4694      	mov	ip, r2
    438a:	4463      	add	r3, ip
    438c:	930a      	str	r3, [sp, #40]	; 0x28
    438e:	9b06      	ldr	r3, [sp, #24]
    4390:	055b      	lsls	r3, r3, #21
    4392:	d503      	bpl.n	439c <_svfprintf_r+0x15b4>
    4394:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4396:	2b00      	cmp	r3, #0
    4398:	dd00      	ble.n	439c <_svfprintf_r+0x15b4>
    439a:	e27c      	b.n	4896 <_svfprintf_r+0x1aae>
    439c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    439e:	43d3      	mvns	r3, r2
    43a0:	17db      	asrs	r3, r3, #31
    43a2:	401a      	ands	r2, r3
    43a4:	2367      	movs	r3, #103	; 0x67
    43a6:	9206      	str	r2, [sp, #24]
    43a8:	9312      	str	r3, [sp, #72]	; 0x48
    43aa:	2300      	movs	r3, #0
    43ac:	9318      	str	r3, [sp, #96]	; 0x60
    43ae:	9313      	str	r3, [sp, #76]	; 0x4c
    43b0:	e4ef      	b.n	3d92 <_svfprintf_r+0xfaa>
    43b2:	232d      	movs	r3, #45	; 0x2d
    43b4:	aa1c      	add	r2, sp, #112	; 0x70
    43b6:	76d3      	strb	r3, [r2, #27]
    43b8:	2200      	movs	r2, #0
    43ba:	9207      	str	r2, [sp, #28]
    43bc:	f7ff f809 	bl	33d2 <_svfprintf_r+0x5ea>
    43c0:	4641      	mov	r1, r8
    43c2:	4658      	mov	r0, fp
    43c4:	aa2a      	add	r2, sp, #168	; 0xa8
    43c6:	f004 fde7 	bl	8f98 <__ssprint_r>
    43ca:	2800      	cmp	r0, #0
    43cc:	d001      	beq.n	43d2 <_svfprintf_r+0x15ea>
    43ce:	f7fe fd9e 	bl	2f0e <_svfprintf_r+0x126>
    43d2:	7839      	ldrb	r1, [r7, #0]
    43d4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    43d6:	ab2d      	add	r3, sp, #180	; 0xb4
    43d8:	1864      	adds	r4, r4, r1
    43da:	e5c4      	b.n	3f66 <_svfprintf_r+0x117e>
    43dc:	4658      	mov	r0, fp
    43de:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43e0:	aa2a      	add	r2, sp, #168	; 0xa8
    43e2:	f004 fdd9 	bl	8f98 <__ssprint_r>
    43e6:	2800      	cmp	r0, #0
    43e8:	d001      	beq.n	43ee <_svfprintf_r+0x1606>
    43ea:	f7fe fd90 	bl	2f0e <_svfprintf_r+0x126>
    43ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    43f0:	af2d      	add	r7, sp, #180	; 0xb4
    43f2:	f7ff fa78 	bl	38e6 <_svfprintf_r+0xafe>
    43f6:	46bb      	mov	fp, r7
    43f8:	f7fe fd89 	bl	2f0e <_svfprintf_r+0x126>
    43fc:	4658      	mov	r0, fp
    43fe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4400:	aa2a      	add	r2, sp, #168	; 0xa8
    4402:	f004 fdc9 	bl	8f98 <__ssprint_r>
    4406:	2800      	cmp	r0, #0
    4408:	d001      	beq.n	440e <_svfprintf_r+0x1626>
    440a:	f7fe fd80 	bl	2f0e <_svfprintf_r+0x126>
    440e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4410:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4412:	af2d      	add	r7, sp, #180	; 0xb4
    4414:	f7ff fa90 	bl	3938 <_svfprintf_r+0xb50>
    4418:	ab28      	add	r3, sp, #160	; 0xa0
    441a:	9304      	str	r3, [sp, #16]
    441c:	ab25      	add	r3, sp, #148	; 0x94
    441e:	9303      	str	r3, [sp, #12]
    4420:	ab24      	add	r3, sp, #144	; 0x90
    4422:	9302      	str	r3, [sp, #8]
    4424:	9b07      	ldr	r3, [sp, #28]
    4426:	002a      	movs	r2, r5
    4428:	9301      	str	r3, [sp, #4]
    442a:	2303      	movs	r3, #3
    442c:	4658      	mov	r0, fp
    442e:	9300      	str	r3, [sp, #0]
    4430:	464b      	mov	r3, r9
    4432:	f002 fa3d 	bl	68b0 <_dtoa_r>
    4436:	7803      	ldrb	r3, [r0, #0]
    4438:	0006      	movs	r6, r0
    443a:	2b30      	cmp	r3, #48	; 0x30
    443c:	d021      	beq.n	4482 <_svfprintf_r+0x169a>
    443e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4440:	9b07      	ldr	r3, [sp, #28]
    4442:	469c      	mov	ip, r3
    4444:	4464      	add	r4, ip
    4446:	4643      	mov	r3, r8
    4448:	9306      	str	r3, [sp, #24]
    444a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    444c:	1934      	adds	r4, r6, r4
    444e:	4698      	mov	r8, r3
    4450:	2300      	movs	r3, #0
    4452:	2200      	movs	r2, #0
    4454:	0028      	movs	r0, r5
    4456:	4649      	mov	r1, r9
    4458:	f7fb ffb8 	bl	3cc <__aeabi_dcmpeq>
    445c:	0023      	movs	r3, r4
    445e:	2800      	cmp	r0, #0
    4460:	d001      	beq.n	4466 <_svfprintf_r+0x167e>
    4462:	f7ff fc05 	bl	3c70 <_svfprintf_r+0xe88>
    4466:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4468:	42a3      	cmp	r3, r4
    446a:	d301      	bcc.n	4470 <_svfprintf_r+0x1688>
    446c:	f7ff fc00 	bl	3c70 <_svfprintf_r+0xe88>
    4470:	2130      	movs	r1, #48	; 0x30
    4472:	1c5a      	adds	r2, r3, #1
    4474:	9228      	str	r2, [sp, #160]	; 0xa0
    4476:	7019      	strb	r1, [r3, #0]
    4478:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    447a:	429c      	cmp	r4, r3
    447c:	d8f9      	bhi.n	4472 <_svfprintf_r+0x168a>
    447e:	f7ff fbf7 	bl	3c70 <_svfprintf_r+0xe88>
    4482:	2200      	movs	r2, #0
    4484:	2300      	movs	r3, #0
    4486:	0028      	movs	r0, r5
    4488:	4649      	mov	r1, r9
    448a:	f7fb ff9f 	bl	3cc <__aeabi_dcmpeq>
    448e:	2800      	cmp	r0, #0
    4490:	d1d5      	bne.n	443e <_svfprintf_r+0x1656>
    4492:	2401      	movs	r4, #1
    4494:	9b07      	ldr	r3, [sp, #28]
    4496:	1ae4      	subs	r4, r4, r3
    4498:	9424      	str	r4, [sp, #144]	; 0x90
    449a:	e7d1      	b.n	4440 <_svfprintf_r+0x1658>
    449c:	9a07      	ldr	r2, [sp, #28]
    449e:	ab1c      	add	r3, sp, #112	; 0x70
    44a0:	7edb      	ldrb	r3, [r3, #27]
    44a2:	9206      	str	r2, [sp, #24]
    44a4:	940f      	str	r4, [sp, #60]	; 0x3c
    44a6:	f7fe fe3d 	bl	3124 <_svfprintf_r+0x33c>
    44aa:	9a24      	ldr	r2, [sp, #144]	; 0x90
    44ac:	2301      	movs	r3, #1
    44ae:	9214      	str	r2, [sp, #80]	; 0x50
    44b0:	2a00      	cmp	r2, #0
    44b2:	dc00      	bgt.n	44b6 <_svfprintf_r+0x16ce>
    44b4:	e236      	b.n	4924 <_svfprintf_r+0x1b3c>
    44b6:	9906      	ldr	r1, [sp, #24]
    44b8:	400b      	ands	r3, r1
    44ba:	9907      	ldr	r1, [sp, #28]
    44bc:	430b      	orrs	r3, r1
    44be:	d000      	beq.n	44c2 <_svfprintf_r+0x16da>
    44c0:	e1a6      	b.n	4810 <_svfprintf_r+0x1a28>
    44c2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    44c4:	930a      	str	r3, [sp, #40]	; 0x28
    44c6:	2366      	movs	r3, #102	; 0x66
    44c8:	9312      	str	r3, [sp, #72]	; 0x48
    44ca:	9b06      	ldr	r3, [sp, #24]
    44cc:	055b      	lsls	r3, r3, #21
    44ce:	d500      	bpl.n	44d2 <_svfprintf_r+0x16ea>
    44d0:	e1e3      	b.n	489a <_svfprintf_r+0x1ab2>
    44d2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    44d4:	43d3      	mvns	r3, r2
    44d6:	17db      	asrs	r3, r3, #31
    44d8:	401a      	ands	r2, r3
    44da:	9206      	str	r2, [sp, #24]
    44dc:	e765      	b.n	43aa <_svfprintf_r+0x15c2>
    44de:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    44e0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    44e2:	4694      	mov	ip, r2
    44e4:	2267      	movs	r2, #103	; 0x67
    44e6:	9212      	str	r2, [sp, #72]	; 0x48
    44e8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    44ea:	4463      	add	r3, ip
    44ec:	930a      	str	r3, [sp, #40]	; 0x28
    44ee:	2a00      	cmp	r2, #0
    44f0:	dceb      	bgt.n	44ca <_svfprintf_r+0x16e2>
    44f2:	1a98      	subs	r0, r3, r2
    44f4:	1c42      	adds	r2, r0, #1
    44f6:	43d3      	mvns	r3, r2
    44f8:	17db      	asrs	r3, r3, #31
    44fa:	920a      	str	r2, [sp, #40]	; 0x28
    44fc:	401a      	ands	r2, r3
    44fe:	9206      	str	r2, [sp, #24]
    4500:	e753      	b.n	43aa <_svfprintf_r+0x15c2>
    4502:	4658      	mov	r0, fp
    4504:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4506:	aa2a      	add	r2, sp, #168	; 0xa8
    4508:	f004 fd46 	bl	8f98 <__ssprint_r>
    450c:	2800      	cmp	r0, #0
    450e:	d001      	beq.n	4514 <_svfprintf_r+0x172c>
    4510:	f7fe fcfd 	bl	2f0e <_svfprintf_r+0x126>
    4514:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4516:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4518:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    451a:	1a9b      	subs	r3, r3, r2
    451c:	af2d      	add	r7, sp, #180	; 0xb4
    451e:	f7ff fa23 	bl	3968 <_svfprintf_r+0xb80>
    4522:	46c0      	nop			; (mov r8, r8)
    4524:	0000b028 	.word	0x0000b028
    4528:	0000aff0 	.word	0x0000aff0
    452c:	2230      	movs	r2, #48	; 0x30
    452e:	ab23      	add	r3, sp, #140	; 0x8c
    4530:	701a      	strb	r2, [r3, #0]
    4532:	3228      	adds	r2, #40	; 0x28
    4534:	2402      	movs	r4, #2
    4536:	705a      	strb	r2, [r3, #1]
    4538:	4643      	mov	r3, r8
    453a:	431c      	orrs	r4, r3
    453c:	9b07      	ldr	r3, [sp, #28]
    453e:	2b63      	cmp	r3, #99	; 0x63
    4540:	dd00      	ble.n	4544 <_svfprintf_r+0x175c>
    4542:	e0e3      	b.n	470c <_svfprintf_r+0x1924>
    4544:	2300      	movs	r3, #0
    4546:	ae3d      	add	r6, sp, #244	; 0xf4
    4548:	930e      	str	r3, [sp, #56]	; 0x38
    454a:	2381      	movs	r3, #129	; 0x81
    454c:	9816      	ldr	r0, [sp, #88]	; 0x58
    454e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4550:	4642      	mov	r2, r8
    4552:	005b      	lsls	r3, r3, #1
    4554:	431a      	orrs	r2, r3
    4556:	9218      	str	r2, [sp, #96]	; 0x60
    4558:	2900      	cmp	r1, #0
    455a:	da00      	bge.n	455e <_svfprintf_r+0x1776>
    455c:	e099      	b.n	4692 <_svfprintf_r+0x18aa>
    455e:	2220      	movs	r2, #32
    4560:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4562:	2300      	movs	r3, #0
    4564:	4395      	bics	r5, r2
    4566:	950a      	str	r5, [sp, #40]	; 0x28
    4568:	46a0      	mov	r8, r4
    456a:	0005      	movs	r5, r0
    456c:	4689      	mov	r9, r1
    456e:	9319      	str	r3, [sp, #100]	; 0x64
    4570:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4572:	2b61      	cmp	r3, #97	; 0x61
    4574:	d100      	bne.n	4578 <_svfprintf_r+0x1790>
    4576:	e177      	b.n	4868 <_svfprintf_r+0x1a80>
    4578:	2b41      	cmp	r3, #65	; 0x41
    457a:	d001      	beq.n	4580 <_svfprintf_r+0x1798>
    457c:	f7ff fb51 	bl	3c22 <_svfprintf_r+0xe3a>
    4580:	0028      	movs	r0, r5
    4582:	aa24      	add	r2, sp, #144	; 0x90
    4584:	4649      	mov	r1, r9
    4586:	f004 fc0f 	bl	8da8 <frexp>
    458a:	23ff      	movs	r3, #255	; 0xff
    458c:	2200      	movs	r2, #0
    458e:	059b      	lsls	r3, r3, #22
    4590:	f7fc ff74 	bl	147c <__aeabi_dmul>
    4594:	2200      	movs	r2, #0
    4596:	2300      	movs	r3, #0
    4598:	0004      	movs	r4, r0
    459a:	000d      	movs	r5, r1
    459c:	f7fb ff16 	bl	3cc <__aeabi_dcmpeq>
    45a0:	2800      	cmp	r0, #0
    45a2:	d001      	beq.n	45a8 <_svfprintf_r+0x17c0>
    45a4:	2301      	movs	r3, #1
    45a6:	9324      	str	r3, [sp, #144]	; 0x90
    45a8:	4bd8      	ldr	r3, [pc, #864]	; (490c <_svfprintf_r+0x1b24>)
    45aa:	9306      	str	r3, [sp, #24]
    45ac:	9b07      	ldr	r3, [sp, #28]
    45ae:	46b1      	mov	r9, r6
    45b0:	469c      	mov	ip, r3
    45b2:	44b4      	add	ip, r6
    45b4:	4663      	mov	r3, ip
    45b6:	9313      	str	r3, [sp, #76]	; 0x4c
    45b8:	3b01      	subs	r3, #1
    45ba:	9314      	str	r3, [sp, #80]	; 0x50
    45bc:	4653      	mov	r3, sl
    45be:	9315      	str	r3, [sp, #84]	; 0x54
    45c0:	4643      	mov	r3, r8
    45c2:	46ba      	mov	sl, r7
    45c4:	9321      	str	r3, [sp, #132]	; 0x84
    45c6:	e006      	b.n	45d6 <_svfprintf_r+0x17ee>
    45c8:	2200      	movs	r2, #0
    45ca:	2300      	movs	r3, #0
    45cc:	f7fb fefe 	bl	3cc <__aeabi_dcmpeq>
    45d0:	2800      	cmp	r0, #0
    45d2:	d000      	beq.n	45d6 <_svfprintf_r+0x17ee>
    45d4:	e0da      	b.n	478c <_svfprintf_r+0x19a4>
    45d6:	2200      	movs	r2, #0
    45d8:	4bcd      	ldr	r3, [pc, #820]	; (4910 <_svfprintf_r+0x1b28>)
    45da:	0020      	movs	r0, r4
    45dc:	0029      	movs	r1, r5
    45de:	f7fc ff4d 	bl	147c <__aeabi_dmul>
    45e2:	000d      	movs	r5, r1
    45e4:	0004      	movs	r4, r0
    45e6:	f7fd fd65 	bl	20b4 <__aeabi_d2iz>
    45ea:	0007      	movs	r7, r0
    45ec:	f7fd fd98 	bl	2120 <__aeabi_i2d>
    45f0:	46b0      	mov	r8, r6
    45f2:	0002      	movs	r2, r0
    45f4:	000b      	movs	r3, r1
    45f6:	0020      	movs	r0, r4
    45f8:	0029      	movs	r1, r5
    45fa:	f7fd f9ab 	bl	1954 <__aeabi_dsub>
    45fe:	4642      	mov	r2, r8
    4600:	9b06      	ldr	r3, [sp, #24]
    4602:	3601      	adds	r6, #1
    4604:	5ddb      	ldrb	r3, [r3, r7]
    4606:	0004      	movs	r4, r0
    4608:	7013      	strb	r3, [r2, #0]
    460a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    460c:	000d      	movs	r5, r1
    460e:	1a9b      	subs	r3, r3, r2
    4610:	9310      	str	r3, [sp, #64]	; 0x40
    4612:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4614:	9611      	str	r6, [sp, #68]	; 0x44
    4616:	4598      	cmp	r8, r3
    4618:	d1d6      	bne.n	45c8 <_svfprintf_r+0x17e0>
    461a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    461c:	9713      	str	r7, [sp, #76]	; 0x4c
    461e:	4657      	mov	r7, sl
    4620:	469a      	mov	sl, r3
    4622:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4624:	9214      	str	r2, [sp, #80]	; 0x50
    4626:	4698      	mov	r8, r3
    4628:	464b      	mov	r3, r9
    462a:	46b1      	mov	r9, r6
    462c:	001e      	movs	r6, r3
    462e:	2301      	movs	r3, #1
    4630:	425b      	negs	r3, r3
    4632:	9310      	str	r3, [sp, #64]	; 0x40
    4634:	2200      	movs	r2, #0
    4636:	0020      	movs	r0, r4
    4638:	0029      	movs	r1, r5
    463a:	4bb6      	ldr	r3, [pc, #728]	; (4914 <_svfprintf_r+0x1b2c>)
    463c:	f7fb fee0 	bl	400 <__aeabi_dcmpgt>
    4640:	2800      	cmp	r0, #0
    4642:	d16c      	bne.n	471e <_svfprintf_r+0x1936>
    4644:	2200      	movs	r2, #0
    4646:	0020      	movs	r0, r4
    4648:	0029      	movs	r1, r5
    464a:	4bb2      	ldr	r3, [pc, #712]	; (4914 <_svfprintf_r+0x1b2c>)
    464c:	f7fb febe 	bl	3cc <__aeabi_dcmpeq>
    4650:	2800      	cmp	r0, #0
    4652:	d002      	beq.n	465a <_svfprintf_r+0x1872>
    4654:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4656:	07db      	lsls	r3, r3, #31
    4658:	d461      	bmi.n	471e <_svfprintf_r+0x1936>
    465a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    465c:	2230      	movs	r2, #48	; 0x30
    465e:	0019      	movs	r1, r3
    4660:	4449      	add	r1, r9
    4662:	2b00      	cmp	r3, #0
    4664:	db0c      	blt.n	4680 <_svfprintf_r+0x1898>
    4666:	464b      	mov	r3, r9
    4668:	0018      	movs	r0, r3
    466a:	701a      	strb	r2, [r3, #0]
    466c:	3301      	adds	r3, #1
    466e:	4281      	cmp	r1, r0
    4670:	d1fa      	bne.n	4668 <_svfprintf_r+0x1880>
    4672:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4674:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4676:	4694      	mov	ip, r2
    4678:	3301      	adds	r3, #1
    467a:	449c      	add	ip, r3
    467c:	4663      	mov	r3, ip
    467e:	9311      	str	r3, [sp, #68]	; 0x44
    4680:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4682:	1b9b      	subs	r3, r3, r6
    4684:	9315      	str	r3, [sp, #84]	; 0x54
    4686:	4643      	mov	r3, r8
    4688:	9306      	str	r3, [sp, #24]
    468a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    468c:	4698      	mov	r8, r3
    468e:	f7ff faf1 	bl	3c74 <_svfprintf_r+0xe8c>
    4692:	2320      	movs	r3, #32
    4694:	46a0      	mov	r8, r4
    4696:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4698:	439a      	bics	r2, r3
    469a:	920a      	str	r2, [sp, #40]	; 0x28
    469c:	2280      	movs	r2, #128	; 0x80
    469e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    46a0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    46a2:	0612      	lsls	r2, r2, #24
    46a4:	001d      	movs	r5, r3
    46a6:	4694      	mov	ip, r2
    46a8:	0023      	movs	r3, r4
    46aa:	4463      	add	r3, ip
    46ac:	4699      	mov	r9, r3
    46ae:	232d      	movs	r3, #45	; 0x2d
    46b0:	9319      	str	r3, [sp, #100]	; 0x64
    46b2:	e75d      	b.n	4570 <_svfprintf_r+0x1788>
    46b4:	9b07      	ldr	r3, [sp, #28]
    46b6:	18f4      	adds	r4, r6, r3
    46b8:	4643      	mov	r3, r8
    46ba:	9306      	str	r3, [sp, #24]
    46bc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    46be:	4698      	mov	r8, r3
    46c0:	e6c6      	b.n	4450 <_svfprintf_r+0x1668>
    46c2:	424d      	negs	r5, r1
    46c4:	3110      	adds	r1, #16
    46c6:	db00      	blt.n	46ca <_svfprintf_r+0x18e2>
    46c8:	e160      	b.n	498c <_svfprintf_r+0x1ba4>
    46ca:	4993      	ldr	r1, [pc, #588]	; (4918 <_svfprintf_r+0x1b30>)
    46cc:	2710      	movs	r7, #16
    46ce:	4689      	mov	r9, r1
    46d0:	0021      	movs	r1, r4
    46d2:	464c      	mov	r4, r9
    46d4:	46b1      	mov	r9, r6
    46d6:	465e      	mov	r6, fp
    46d8:	e003      	b.n	46e2 <_svfprintf_r+0x18fa>
    46da:	3208      	adds	r2, #8
    46dc:	3d10      	subs	r5, #16
    46de:	2d10      	cmp	r5, #16
    46e0:	dd60      	ble.n	47a4 <_svfprintf_r+0x19bc>
    46e2:	3110      	adds	r1, #16
    46e4:	3301      	adds	r3, #1
    46e6:	6014      	str	r4, [r2, #0]
    46e8:	6057      	str	r7, [r2, #4]
    46ea:	912c      	str	r1, [sp, #176]	; 0xb0
    46ec:	932b      	str	r3, [sp, #172]	; 0xac
    46ee:	2b07      	cmp	r3, #7
    46f0:	ddf3      	ble.n	46da <_svfprintf_r+0x18f2>
    46f2:	0030      	movs	r0, r6
    46f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46f6:	aa2a      	add	r2, sp, #168	; 0xa8
    46f8:	f004 fc4e 	bl	8f98 <__ssprint_r>
    46fc:	2800      	cmp	r0, #0
    46fe:	d001      	beq.n	4704 <_svfprintf_r+0x191c>
    4700:	f7fe fc04 	bl	2f0c <_svfprintf_r+0x124>
    4704:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4706:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4708:	aa2d      	add	r2, sp, #180	; 0xb4
    470a:	e7e7      	b.n	46dc <_svfprintf_r+0x18f4>
    470c:	4658      	mov	r0, fp
    470e:	1c59      	adds	r1, r3, #1
    4710:	f003 fbfc 	bl	7f0c <_malloc_r>
    4714:	1e06      	subs	r6, r0, #0
    4716:	d100      	bne.n	471a <_svfprintf_r+0x1932>
    4718:	e131      	b.n	497e <_svfprintf_r+0x1b96>
    471a:	900e      	str	r0, [sp, #56]	; 0x38
    471c:	e715      	b.n	454a <_svfprintf_r+0x1762>
    471e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4720:	9906      	ldr	r1, [sp, #24]
    4722:	9328      	str	r3, [sp, #160]	; 0xa0
    4724:	464b      	mov	r3, r9
    4726:	3b01      	subs	r3, #1
    4728:	781a      	ldrb	r2, [r3, #0]
    472a:	7bc9      	ldrb	r1, [r1, #15]
    472c:	428a      	cmp	r2, r1
    472e:	d107      	bne.n	4740 <_svfprintf_r+0x1958>
    4730:	2030      	movs	r0, #48	; 0x30
    4732:	7018      	strb	r0, [r3, #0]
    4734:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4736:	3b01      	subs	r3, #1
    4738:	9328      	str	r3, [sp, #160]	; 0xa0
    473a:	781a      	ldrb	r2, [r3, #0]
    473c:	4291      	cmp	r1, r2
    473e:	d0f8      	beq.n	4732 <_svfprintf_r+0x194a>
    4740:	2a39      	cmp	r2, #57	; 0x39
    4742:	d100      	bne.n	4746 <_svfprintf_r+0x195e>
    4744:	e0de      	b.n	4904 <_svfprintf_r+0x1b1c>
    4746:	3201      	adds	r2, #1
    4748:	b2d2      	uxtb	r2, r2
    474a:	701a      	strb	r2, [r3, #0]
    474c:	e798      	b.n	4680 <_svfprintf_r+0x1898>
    474e:	2300      	movs	r3, #0
    4750:	930e      	str	r3, [sp, #56]	; 0x38
    4752:	e7a3      	b.n	469c <_svfprintf_r+0x18b4>
    4754:	2230      	movs	r2, #48	; 0x30
    4756:	ab23      	add	r3, sp, #140	; 0x8c
    4758:	701a      	strb	r2, [r3, #0]
    475a:	3248      	adds	r2, #72	; 0x48
    475c:	e6ea      	b.n	4534 <_svfprintf_r+0x174c>
    475e:	9b07      	ldr	r3, [sp, #28]
    4760:	002a      	movs	r2, r5
    4762:	1c5c      	adds	r4, r3, #1
    4764:	ab28      	add	r3, sp, #160	; 0xa0
    4766:	9304      	str	r3, [sp, #16]
    4768:	ab25      	add	r3, sp, #148	; 0x94
    476a:	9303      	str	r3, [sp, #12]
    476c:	ab24      	add	r3, sp, #144	; 0x90
    476e:	9302      	str	r3, [sp, #8]
    4770:	2302      	movs	r3, #2
    4772:	4658      	mov	r0, fp
    4774:	9300      	str	r3, [sp, #0]
    4776:	9401      	str	r4, [sp, #4]
    4778:	464b      	mov	r3, r9
    477a:	f002 f899 	bl	68b0 <_dtoa_r>
    477e:	0006      	movs	r6, r0
    4780:	e661      	b.n	4446 <_svfprintf_r+0x165e>
    4782:	2301      	movs	r3, #1
    4784:	425b      	negs	r3, r3
    4786:	9309      	str	r3, [sp, #36]	; 0x24
    4788:	f7fe fbce 	bl	2f28 <_svfprintf_r+0x140>
    478c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    478e:	9713      	str	r7, [sp, #76]	; 0x4c
    4790:	4657      	mov	r7, sl
    4792:	469a      	mov	sl, r3
    4794:	4643      	mov	r3, r8
    4796:	9314      	str	r3, [sp, #80]	; 0x50
    4798:	9b21      	ldr	r3, [sp, #132]	; 0x84
    479a:	4698      	mov	r8, r3
    479c:	464b      	mov	r3, r9
    479e:	46b1      	mov	r9, r6
    47a0:	001e      	movs	r6, r3
    47a2:	e747      	b.n	4634 <_svfprintf_r+0x184c>
    47a4:	46b3      	mov	fp, r6
    47a6:	464e      	mov	r6, r9
    47a8:	46a1      	mov	r9, r4
    47aa:	000c      	movs	r4, r1
    47ac:	4649      	mov	r1, r9
    47ae:	1964      	adds	r4, r4, r5
    47b0:	3301      	adds	r3, #1
    47b2:	6011      	str	r1, [r2, #0]
    47b4:	6055      	str	r5, [r2, #4]
    47b6:	942c      	str	r4, [sp, #176]	; 0xb0
    47b8:	932b      	str	r3, [sp, #172]	; 0xac
    47ba:	2b07      	cmp	r3, #7
    47bc:	dc00      	bgt.n	47c0 <_svfprintf_r+0x19d8>
    47be:	e472      	b.n	40a6 <_svfprintf_r+0x12be>
    47c0:	4658      	mov	r0, fp
    47c2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47c4:	aa2a      	add	r2, sp, #168	; 0xa8
    47c6:	f004 fbe7 	bl	8f98 <__ssprint_r>
    47ca:	2800      	cmp	r0, #0
    47cc:	d001      	beq.n	47d2 <_svfprintf_r+0x19ea>
    47ce:	f7fe fb9e 	bl	2f0e <_svfprintf_r+0x126>
    47d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    47d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    47d6:	aa2d      	add	r2, sp, #180	; 0xb4
    47d8:	e4f9      	b.n	41ce <_svfprintf_r+0x13e6>
    47da:	9b07      	ldr	r3, [sp, #28]
    47dc:	2b00      	cmp	r3, #0
    47de:	d101      	bne.n	47e4 <_svfprintf_r+0x19fc>
    47e0:	2301      	movs	r3, #1
    47e2:	9307      	str	r3, [sp, #28]
    47e4:	2380      	movs	r3, #128	; 0x80
    47e6:	4642      	mov	r2, r8
    47e8:	005b      	lsls	r3, r3, #1
    47ea:	431a      	orrs	r2, r3
    47ec:	9218      	str	r2, [sp, #96]	; 0x60
    47ee:	9916      	ldr	r1, [sp, #88]	; 0x58
    47f0:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    47f2:	2a00      	cmp	r2, #0
    47f4:	dbab      	blt.n	474e <_svfprintf_r+0x1966>
    47f6:	2300      	movs	r3, #0
    47f8:	000d      	movs	r5, r1
    47fa:	4691      	mov	r9, r2
    47fc:	930e      	str	r3, [sp, #56]	; 0x38
    47fe:	9319      	str	r3, [sp, #100]	; 0x64
    4800:	f7ff fa17 	bl	3c32 <_svfprintf_r+0xe4a>
    4804:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4806:	2201      	movs	r2, #1
    4808:	330f      	adds	r3, #15
    480a:	b2db      	uxtb	r3, r3
    480c:	f7ff fa4b 	bl	3ca6 <_svfprintf_r+0xebe>
    4810:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4812:	469c      	mov	ip, r3
    4814:	4462      	add	r2, ip
    4816:	468c      	mov	ip, r1
    4818:	4494      	add	ip, r2
    481a:	4663      	mov	r3, ip
    481c:	930a      	str	r3, [sp, #40]	; 0x28
    481e:	2366      	movs	r3, #102	; 0x66
    4820:	9312      	str	r3, [sp, #72]	; 0x48
    4822:	e652      	b.n	44ca <_svfprintf_r+0x16e2>
    4824:	a91c      	add	r1, sp, #112	; 0x70
    4826:	232a      	movs	r3, #42	; 0x2a
    4828:	468c      	mov	ip, r1
    482a:	4463      	add	r3, ip
    482c:	2a00      	cmp	r2, #0
    482e:	d106      	bne.n	483e <_svfprintf_r+0x1a56>
    4830:	000a      	movs	r2, r1
    4832:	212a      	movs	r1, #42	; 0x2a
    4834:	2330      	movs	r3, #48	; 0x30
    4836:	1852      	adds	r2, r2, r1
    4838:	7013      	strb	r3, [r2, #0]
    483a:	3b05      	subs	r3, #5
    483c:	4463      	add	r3, ip
    483e:	4640      	mov	r0, r8
    4840:	3030      	adds	r0, #48	; 0x30
    4842:	7018      	strb	r0, [r3, #0]
    4844:	aa26      	add	r2, sp, #152	; 0x98
    4846:	3301      	adds	r3, #1
    4848:	1a9b      	subs	r3, r3, r2
    484a:	931e      	str	r3, [sp, #120]	; 0x78
    484c:	f7ff fa82 	bl	3d54 <_svfprintf_r+0xf6c>
    4850:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4852:	2b00      	cmp	r3, #0
    4854:	da00      	bge.n	4858 <_svfprintf_r+0x1a70>
    4856:	e081      	b.n	495c <_svfprintf_r+0x1b74>
    4858:	ab1c      	add	r3, sp, #112	; 0x70
    485a:	7edb      	ldrb	r3, [r3, #27]
    485c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    485e:	2a47      	cmp	r2, #71	; 0x47
    4860:	dd79      	ble.n	4956 <_svfprintf_r+0x1b6e>
    4862:	4e2e      	ldr	r6, [pc, #184]	; (491c <_svfprintf_r+0x1b34>)
    4864:	f7fe fc55 	bl	3112 <_svfprintf_r+0x32a>
    4868:	0028      	movs	r0, r5
    486a:	aa24      	add	r2, sp, #144	; 0x90
    486c:	4649      	mov	r1, r9
    486e:	f004 fa9b 	bl	8da8 <frexp>
    4872:	23ff      	movs	r3, #255	; 0xff
    4874:	2200      	movs	r2, #0
    4876:	059b      	lsls	r3, r3, #22
    4878:	f7fc fe00 	bl	147c <__aeabi_dmul>
    487c:	2200      	movs	r2, #0
    487e:	2300      	movs	r3, #0
    4880:	0004      	movs	r4, r0
    4882:	000d      	movs	r5, r1
    4884:	f7fb fda2 	bl	3cc <__aeabi_dcmpeq>
    4888:	2800      	cmp	r0, #0
    488a:	d001      	beq.n	4890 <_svfprintf_r+0x1aa8>
    488c:	2301      	movs	r3, #1
    488e:	9324      	str	r3, [sp, #144]	; 0x90
    4890:	4b23      	ldr	r3, [pc, #140]	; (4920 <_svfprintf_r+0x1b38>)
    4892:	9306      	str	r3, [sp, #24]
    4894:	e68a      	b.n	45ac <_svfprintf_r+0x17c4>
    4896:	2367      	movs	r3, #103	; 0x67
    4898:	9312      	str	r3, [sp, #72]	; 0x48
    489a:	991a      	ldr	r1, [sp, #104]	; 0x68
    489c:	780b      	ldrb	r3, [r1, #0]
    489e:	2bff      	cmp	r3, #255	; 0xff
    48a0:	d100      	bne.n	48a4 <_svfprintf_r+0x1abc>
    48a2:	e07d      	b.n	49a0 <_svfprintf_r+0x1bb8>
    48a4:	2200      	movs	r2, #0
    48a6:	9218      	str	r2, [sp, #96]	; 0x60
    48a8:	9213      	str	r2, [sp, #76]	; 0x4c
    48aa:	9a14      	ldr	r2, [sp, #80]	; 0x50
    48ac:	e005      	b.n	48ba <_svfprintf_r+0x1ad2>
    48ae:	9813      	ldr	r0, [sp, #76]	; 0x4c
    48b0:	3101      	adds	r1, #1
    48b2:	3001      	adds	r0, #1
    48b4:	9013      	str	r0, [sp, #76]	; 0x4c
    48b6:	2bff      	cmp	r3, #255	; 0xff
    48b8:	d00a      	beq.n	48d0 <_svfprintf_r+0x1ae8>
    48ba:	4293      	cmp	r3, r2
    48bc:	da08      	bge.n	48d0 <_svfprintf_r+0x1ae8>
    48be:	1ad2      	subs	r2, r2, r3
    48c0:	784b      	ldrb	r3, [r1, #1]
    48c2:	2b00      	cmp	r3, #0
    48c4:	d1f3      	bne.n	48ae <_svfprintf_r+0x1ac6>
    48c6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    48c8:	3301      	adds	r3, #1
    48ca:	9318      	str	r3, [sp, #96]	; 0x60
    48cc:	780b      	ldrb	r3, [r1, #0]
    48ce:	e7f2      	b.n	48b6 <_svfprintf_r+0x1ace>
    48d0:	911a      	str	r1, [sp, #104]	; 0x68
    48d2:	9214      	str	r2, [sp, #80]	; 0x50
    48d4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    48d6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    48d8:	4694      	mov	ip, r2
    48da:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    48dc:	4463      	add	r3, ip
    48de:	4353      	muls	r3, r2
    48e0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    48e2:	4694      	mov	ip, r2
    48e4:	449c      	add	ip, r3
    48e6:	4662      	mov	r2, ip
    48e8:	43d3      	mvns	r3, r2
    48ea:	17db      	asrs	r3, r3, #31
    48ec:	920a      	str	r2, [sp, #40]	; 0x28
    48ee:	401a      	ands	r2, r3
    48f0:	9206      	str	r2, [sp, #24]
    48f2:	f7ff fa4e 	bl	3d92 <_svfprintf_r+0xfaa>
    48f6:	9b06      	ldr	r3, [sp, #24]
    48f8:	07db      	lsls	r3, r3, #31
    48fa:	d401      	bmi.n	4900 <_svfprintf_r+0x1b18>
    48fc:	f7ff fa38 	bl	3d70 <_svfprintf_r+0xf88>
    4900:	f7ff fa31 	bl	3d66 <_svfprintf_r+0xf7e>
    4904:	9a06      	ldr	r2, [sp, #24]
    4906:	7a92      	ldrb	r2, [r2, #10]
    4908:	701a      	strb	r2, [r3, #0]
    490a:	e6b9      	b.n	4680 <_svfprintf_r+0x1898>
    490c:	0000b014 	.word	0x0000b014
    4910:	40300000 	.word	0x40300000
    4914:	3fe00000 	.word	0x3fe00000
    4918:	0000b1b0 	.word	0x0000b1b0
    491c:	0000affc 	.word	0x0000affc
    4920:	0000b000 	.word	0x0000b000
    4924:	9a06      	ldr	r2, [sp, #24]
    4926:	4013      	ands	r3, r2
    4928:	9a07      	ldr	r2, [sp, #28]
    492a:	4313      	orrs	r3, r2
    492c:	d106      	bne.n	493c <_svfprintf_r+0x1b54>
    492e:	2301      	movs	r3, #1
    4930:	9306      	str	r3, [sp, #24]
    4932:	3365      	adds	r3, #101	; 0x65
    4934:	9312      	str	r3, [sp, #72]	; 0x48
    4936:	3b65      	subs	r3, #101	; 0x65
    4938:	930a      	str	r3, [sp, #40]	; 0x28
    493a:	e536      	b.n	43aa <_svfprintf_r+0x15c2>
    493c:	4694      	mov	ip, r2
    493e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4940:	1c58      	adds	r0, r3, #1
    4942:	4484      	add	ip, r0
    4944:	4662      	mov	r2, ip
    4946:	43d3      	mvns	r3, r2
    4948:	17db      	asrs	r3, r3, #31
    494a:	920a      	str	r2, [sp, #40]	; 0x28
    494c:	401a      	ands	r2, r3
    494e:	2366      	movs	r3, #102	; 0x66
    4950:	9206      	str	r2, [sp, #24]
    4952:	9312      	str	r3, [sp, #72]	; 0x48
    4954:	e529      	b.n	43aa <_svfprintf_r+0x15c2>
    4956:	4e17      	ldr	r6, [pc, #92]	; (49b4 <_svfprintf_r+0x1bcc>)
    4958:	f7fe fbdb 	bl	3112 <_svfprintf_r+0x32a>
    495c:	232d      	movs	r3, #45	; 0x2d
    495e:	aa1c      	add	r2, sp, #112	; 0x70
    4960:	76d3      	strb	r3, [r2, #27]
    4962:	e77b      	b.n	485c <_svfprintf_r+0x1a74>
    4964:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4966:	ca08      	ldmia	r2!, {r3}
    4968:	9307      	str	r3, [sp, #28]
    496a:	2b00      	cmp	r3, #0
    496c:	da02      	bge.n	4974 <_svfprintf_r+0x1b8c>
    496e:	2301      	movs	r3, #1
    4970:	425b      	negs	r3, r3
    4972:	9307      	str	r3, [sp, #28]
    4974:	7863      	ldrb	r3, [r4, #1]
    4976:	920f      	str	r2, [sp, #60]	; 0x3c
    4978:	0004      	movs	r4, r0
    497a:	f7fe fa85 	bl	2e88 <_svfprintf_r+0xa0>
    497e:	2340      	movs	r3, #64	; 0x40
    4980:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4982:	898a      	ldrh	r2, [r1, #12]
    4984:	4313      	orrs	r3, r2
    4986:	818b      	strh	r3, [r1, #12]
    4988:	f7fe fac8 	bl	2f1c <_svfprintf_r+0x134>
    498c:	490a      	ldr	r1, [pc, #40]	; (49b8 <_svfprintf_r+0x1bd0>)
    498e:	4689      	mov	r9, r1
    4990:	e70c      	b.n	47ac <_svfprintf_r+0x19c4>
    4992:	230c      	movs	r3, #12
    4994:	465a      	mov	r2, fp
    4996:	6013      	str	r3, [r2, #0]
    4998:	3b0d      	subs	r3, #13
    499a:	9309      	str	r3, [sp, #36]	; 0x24
    499c:	f7fe fac4 	bl	2f28 <_svfprintf_r+0x140>
    49a0:	2300      	movs	r3, #0
    49a2:	9318      	str	r3, [sp, #96]	; 0x60
    49a4:	9313      	str	r3, [sp, #76]	; 0x4c
    49a6:	e795      	b.n	48d4 <_svfprintf_r+0x1aec>
    49a8:	9c07      	ldr	r4, [sp, #28]
    49aa:	e54c      	b.n	4446 <_svfprintf_r+0x165e>
    49ac:	2302      	movs	r3, #2
    49ae:	931e      	str	r3, [sp, #120]	; 0x78
    49b0:	f7ff f9d0 	bl	3d54 <_svfprintf_r+0xf6c>
    49b4:	0000aff8 	.word	0x0000aff8
    49b8:	0000b1b0 	.word	0x0000b1b0

000049bc <_vfprintf_r>:
    49bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    49be:	46de      	mov	lr, fp
    49c0:	464e      	mov	r6, r9
    49c2:	4645      	mov	r5, r8
    49c4:	4657      	mov	r7, sl
    49c6:	b5e0      	push	{r5, r6, r7, lr}
    49c8:	b0d7      	sub	sp, #348	; 0x15c
    49ca:	4683      	mov	fp, r0
    49cc:	4689      	mov	r9, r1
    49ce:	4690      	mov	r8, r2
    49d0:	001c      	movs	r4, r3
    49d2:	930f      	str	r3, [sp, #60]	; 0x3c
    49d4:	f003 fa1c 	bl	7e10 <_localeconv_r>
    49d8:	6803      	ldr	r3, [r0, #0]
    49da:	0018      	movs	r0, r3
    49dc:	931c      	str	r3, [sp, #112]	; 0x70
    49de:	f004 fa77 	bl	8ed0 <strlen>
    49e2:	465b      	mov	r3, fp
    49e4:	901b      	str	r0, [sp, #108]	; 0x6c
    49e6:	2b00      	cmp	r3, #0
    49e8:	d003      	beq.n	49f2 <_vfprintf_r+0x36>
    49ea:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    49ec:	2b00      	cmp	r3, #0
    49ee:	d100      	bne.n	49f2 <_vfprintf_r+0x36>
    49f0:	e25a      	b.n	4ea8 <_vfprintf_r+0x4ec>
    49f2:	464b      	mov	r3, r9
    49f4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    49f6:	07db      	lsls	r3, r3, #31
    49f8:	d500      	bpl.n	49fc <_vfprintf_r+0x40>
    49fa:	e0b3      	b.n	4b64 <_vfprintf_r+0x1a8>
    49fc:	464b      	mov	r3, r9
    49fe:	210c      	movs	r1, #12
    4a00:	5e59      	ldrsh	r1, [r3, r1]
    4a02:	464b      	mov	r3, r9
    4a04:	899b      	ldrh	r3, [r3, #12]
    4a06:	059a      	lsls	r2, r3, #22
    4a08:	d400      	bmi.n	4a0c <_vfprintf_r+0x50>
    4a0a:	e0a7      	b.n	4b5c <_vfprintf_r+0x1a0>
    4a0c:	2280      	movs	r2, #128	; 0x80
    4a0e:	0192      	lsls	r2, r2, #6
    4a10:	4213      	tst	r3, r2
    4a12:	d109      	bne.n	4a28 <_vfprintf_r+0x6c>
    4a14:	430a      	orrs	r2, r1
    4a16:	464b      	mov	r3, r9
    4a18:	4649      	mov	r1, r9
    4a1a:	819a      	strh	r2, [r3, #12]
    4a1c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4a1e:	4bde      	ldr	r3, [pc, #888]	; (4d98 <_vfprintf_r+0x3dc>)
    4a20:	400b      	ands	r3, r1
    4a22:	4649      	mov	r1, r9
    4a24:	664b      	str	r3, [r1, #100]	; 0x64
    4a26:	b293      	uxth	r3, r2
    4a28:	071a      	lsls	r2, r3, #28
    4a2a:	d546      	bpl.n	4aba <_vfprintf_r+0xfe>
    4a2c:	464a      	mov	r2, r9
    4a2e:	6912      	ldr	r2, [r2, #16]
    4a30:	2a00      	cmp	r2, #0
    4a32:	d042      	beq.n	4aba <_vfprintf_r+0xfe>
    4a34:	221a      	movs	r2, #26
    4a36:	401a      	ands	r2, r3
    4a38:	2a0a      	cmp	r2, #10
    4a3a:	d04c      	beq.n	4ad6 <_vfprintf_r+0x11a>
    4a3c:	ab2d      	add	r3, sp, #180	; 0xb4
    4a3e:	932a      	str	r3, [sp, #168]	; 0xa8
    4a40:	2300      	movs	r3, #0
    4a42:	2400      	movs	r4, #0
    4a44:	932c      	str	r3, [sp, #176]	; 0xb0
    4a46:	932b      	str	r3, [sp, #172]	; 0xac
    4a48:	9315      	str	r3, [sp, #84]	; 0x54
    4a4a:	2300      	movs	r3, #0
    4a4c:	4646      	mov	r6, r8
    4a4e:	9316      	str	r3, [sp, #88]	; 0x58
    4a50:	9417      	str	r4, [sp, #92]	; 0x5c
    4a52:	2300      	movs	r3, #0
    4a54:	931d      	str	r3, [sp, #116]	; 0x74
    4a56:	931e      	str	r3, [sp, #120]	; 0x78
    4a58:	931a      	str	r3, [sp, #104]	; 0x68
    4a5a:	931f      	str	r3, [sp, #124]	; 0x7c
    4a5c:	9320      	str	r3, [sp, #128]	; 0x80
    4a5e:	9309      	str	r3, [sp, #36]	; 0x24
    4a60:	7833      	ldrb	r3, [r6, #0]
    4a62:	46c8      	mov	r8, r9
    4a64:	af2d      	add	r7, sp, #180	; 0xb4
    4a66:	2b00      	cmp	r3, #0
    4a68:	d100      	bne.n	4a6c <_vfprintf_r+0xb0>
    4a6a:	e123      	b.n	4cb4 <_vfprintf_r+0x2f8>
    4a6c:	0034      	movs	r4, r6
    4a6e:	e003      	b.n	4a78 <_vfprintf_r+0xbc>
    4a70:	7863      	ldrb	r3, [r4, #1]
    4a72:	3401      	adds	r4, #1
    4a74:	2b00      	cmp	r3, #0
    4a76:	d05b      	beq.n	4b30 <_vfprintf_r+0x174>
    4a78:	2b25      	cmp	r3, #37	; 0x25
    4a7a:	d1f9      	bne.n	4a70 <_vfprintf_r+0xb4>
    4a7c:	1ba5      	subs	r5, r4, r6
    4a7e:	42b4      	cmp	r4, r6
    4a80:	d15a      	bne.n	4b38 <_vfprintf_r+0x17c>
    4a82:	7823      	ldrb	r3, [r4, #0]
    4a84:	2b00      	cmp	r3, #0
    4a86:	d100      	bne.n	4a8a <_vfprintf_r+0xce>
    4a88:	e114      	b.n	4cb4 <_vfprintf_r+0x2f8>
    4a8a:	1c63      	adds	r3, r4, #1
    4a8c:	9306      	str	r3, [sp, #24]
    4a8e:	2300      	movs	r3, #0
    4a90:	aa1c      	add	r2, sp, #112	; 0x70
    4a92:	76d3      	strb	r3, [r2, #27]
    4a94:	2201      	movs	r2, #1
    4a96:	4252      	negs	r2, r2
    4a98:	9208      	str	r2, [sp, #32]
    4a9a:	2200      	movs	r2, #0
    4a9c:	7863      	ldrb	r3, [r4, #1]
    4a9e:	465d      	mov	r5, fp
    4aa0:	0014      	movs	r4, r2
    4aa2:	920a      	str	r2, [sp, #40]	; 0x28
    4aa4:	9a06      	ldr	r2, [sp, #24]
    4aa6:	3201      	adds	r2, #1
    4aa8:	9206      	str	r2, [sp, #24]
    4aaa:	001a      	movs	r2, r3
    4aac:	3a20      	subs	r2, #32
    4aae:	2a5a      	cmp	r2, #90	; 0x5a
    4ab0:	d869      	bhi.n	4b86 <_vfprintf_r+0x1ca>
    4ab2:	49ba      	ldr	r1, [pc, #744]	; (4d9c <_vfprintf_r+0x3e0>)
    4ab4:	0092      	lsls	r2, r2, #2
    4ab6:	588a      	ldr	r2, [r1, r2]
    4ab8:	4697      	mov	pc, r2
    4aba:	4649      	mov	r1, r9
    4abc:	4658      	mov	r0, fp
    4abe:	f001 fde5 	bl	668c <__swsetup_r>
    4ac2:	464b      	mov	r3, r9
    4ac4:	2800      	cmp	r0, #0
    4ac6:	d001      	beq.n	4acc <_vfprintf_r+0x110>
    4ac8:	f001 fc38 	bl	633c <_vfprintf_r+0x1980>
    4acc:	221a      	movs	r2, #26
    4ace:	899b      	ldrh	r3, [r3, #12]
    4ad0:	401a      	ands	r2, r3
    4ad2:	2a0a      	cmp	r2, #10
    4ad4:	d1b2      	bne.n	4a3c <_vfprintf_r+0x80>
    4ad6:	464a      	mov	r2, r9
    4ad8:	210e      	movs	r1, #14
    4ada:	5e52      	ldrsh	r2, [r2, r1]
    4adc:	2a00      	cmp	r2, #0
    4ade:	dbad      	blt.n	4a3c <_vfprintf_r+0x80>
    4ae0:	464a      	mov	r2, r9
    4ae2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4ae4:	07d2      	lsls	r2, r2, #31
    4ae6:	d403      	bmi.n	4af0 <_vfprintf_r+0x134>
    4ae8:	059b      	lsls	r3, r3, #22
    4aea:	d401      	bmi.n	4af0 <_vfprintf_r+0x134>
    4aec:	f001 fa1b 	bl	5f26 <_vfprintf_r+0x156a>
    4af0:	0023      	movs	r3, r4
    4af2:	4642      	mov	r2, r8
    4af4:	4649      	mov	r1, r9
    4af6:	4658      	mov	r0, fp
    4af8:	f001 fd82 	bl	6600 <__sbprintf>
    4afc:	9009      	str	r0, [sp, #36]	; 0x24
    4afe:	f000 fca7 	bl	5450 <_vfprintf_r+0xa94>
    4b02:	0028      	movs	r0, r5
    4b04:	f003 f984 	bl	7e10 <_localeconv_r>
    4b08:	6843      	ldr	r3, [r0, #4]
    4b0a:	0018      	movs	r0, r3
    4b0c:	9320      	str	r3, [sp, #128]	; 0x80
    4b0e:	f004 f9df 	bl	8ed0 <strlen>
    4b12:	4681      	mov	r9, r0
    4b14:	901f      	str	r0, [sp, #124]	; 0x7c
    4b16:	0028      	movs	r0, r5
    4b18:	f003 f97a 	bl	7e10 <_localeconv_r>
    4b1c:	6883      	ldr	r3, [r0, #8]
    4b1e:	931a      	str	r3, [sp, #104]	; 0x68
    4b20:	464b      	mov	r3, r9
    4b22:	2b00      	cmp	r3, #0
    4b24:	d001      	beq.n	4b2a <_vfprintf_r+0x16e>
    4b26:	f000 fe54 	bl	57d2 <_vfprintf_r+0xe16>
    4b2a:	9b06      	ldr	r3, [sp, #24]
    4b2c:	781b      	ldrb	r3, [r3, #0]
    4b2e:	e7b9      	b.n	4aa4 <_vfprintf_r+0xe8>
    4b30:	1ba5      	subs	r5, r4, r6
    4b32:	42b4      	cmp	r4, r6
    4b34:	d100      	bne.n	4b38 <_vfprintf_r+0x17c>
    4b36:	e0bd      	b.n	4cb4 <_vfprintf_r+0x2f8>
    4b38:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4b3a:	603e      	str	r6, [r7, #0]
    4b3c:	195b      	adds	r3, r3, r5
    4b3e:	932c      	str	r3, [sp, #176]	; 0xb0
    4b40:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b42:	607d      	str	r5, [r7, #4]
    4b44:	9306      	str	r3, [sp, #24]
    4b46:	3301      	adds	r3, #1
    4b48:	932b      	str	r3, [sp, #172]	; 0xac
    4b4a:	2b07      	cmp	r3, #7
    4b4c:	dc10      	bgt.n	4b70 <_vfprintf_r+0x1b4>
    4b4e:	3708      	adds	r7, #8
    4b50:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4b52:	469c      	mov	ip, r3
    4b54:	44ac      	add	ip, r5
    4b56:	4663      	mov	r3, ip
    4b58:	9309      	str	r3, [sp, #36]	; 0x24
    4b5a:	e792      	b.n	4a82 <_vfprintf_r+0xc6>
    4b5c:	464b      	mov	r3, r9
    4b5e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4b60:	f003 f95e 	bl	7e20 <__retarget_lock_acquire_recursive>
    4b64:	464b      	mov	r3, r9
    4b66:	210c      	movs	r1, #12
    4b68:	5e59      	ldrsh	r1, [r3, r1]
    4b6a:	464b      	mov	r3, r9
    4b6c:	899b      	ldrh	r3, [r3, #12]
    4b6e:	e74d      	b.n	4a0c <_vfprintf_r+0x50>
    4b70:	4641      	mov	r1, r8
    4b72:	4658      	mov	r0, fp
    4b74:	aa2a      	add	r2, sp, #168	; 0xa8
    4b76:	f004 fadd 	bl	9134 <__sprint_r>
    4b7a:	2800      	cmp	r0, #0
    4b7c:	d001      	beq.n	4b82 <_vfprintf_r+0x1c6>
    4b7e:	f001 fca0 	bl	64c2 <_vfprintf_r+0x1b06>
    4b82:	af2d      	add	r7, sp, #180	; 0xb4
    4b84:	e7e4      	b.n	4b50 <_vfprintf_r+0x194>
    4b86:	46a2      	mov	sl, r4
    4b88:	46ab      	mov	fp, r5
    4b8a:	9312      	str	r3, [sp, #72]	; 0x48
    4b8c:	2b00      	cmp	r3, #0
    4b8e:	d100      	bne.n	4b92 <_vfprintf_r+0x1d6>
    4b90:	e090      	b.n	4cb4 <_vfprintf_r+0x2f8>
    4b92:	ae3d      	add	r6, sp, #244	; 0xf4
    4b94:	7033      	strb	r3, [r6, #0]
    4b96:	2300      	movs	r3, #0
    4b98:	aa1c      	add	r2, sp, #112	; 0x70
    4b9a:	76d3      	strb	r3, [r2, #27]
    4b9c:	2200      	movs	r2, #0
    4b9e:	920e      	str	r2, [sp, #56]	; 0x38
    4ba0:	3201      	adds	r2, #1
    4ba2:	3301      	adds	r3, #1
    4ba4:	920b      	str	r2, [sp, #44]	; 0x2c
    4ba6:	2200      	movs	r2, #0
    4ba8:	9307      	str	r3, [sp, #28]
    4baa:	2300      	movs	r3, #0
    4bac:	9208      	str	r2, [sp, #32]
    4bae:	9218      	str	r2, [sp, #96]	; 0x60
    4bb0:	9213      	str	r2, [sp, #76]	; 0x4c
    4bb2:	9214      	str	r2, [sp, #80]	; 0x50
    4bb4:	2202      	movs	r2, #2
    4bb6:	4651      	mov	r1, sl
    4bb8:	4011      	ands	r1, r2
    4bba:	9110      	str	r1, [sp, #64]	; 0x40
    4bbc:	4651      	mov	r1, sl
    4bbe:	420a      	tst	r2, r1
    4bc0:	d002      	beq.n	4bc8 <_vfprintf_r+0x20c>
    4bc2:	9a07      	ldr	r2, [sp, #28]
    4bc4:	3202      	adds	r2, #2
    4bc6:	9207      	str	r2, [sp, #28]
    4bc8:	2284      	movs	r2, #132	; 0x84
    4bca:	4651      	mov	r1, sl
    4bcc:	4011      	ands	r1, r2
    4bce:	9111      	str	r1, [sp, #68]	; 0x44
    4bd0:	4651      	mov	r1, sl
    4bd2:	420a      	tst	r2, r1
    4bd4:	d105      	bne.n	4be2 <_vfprintf_r+0x226>
    4bd6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4bd8:	9907      	ldr	r1, [sp, #28]
    4bda:	1a54      	subs	r4, r2, r1
    4bdc:	2c00      	cmp	r4, #0
    4bde:	dd00      	ble.n	4be2 <_vfprintf_r+0x226>
    4be0:	e0cd      	b.n	4d7e <_vfprintf_r+0x3c2>
    4be2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4be4:	2b00      	cmp	r3, #0
    4be6:	d011      	beq.n	4c0c <_vfprintf_r+0x250>
    4be8:	aa1c      	add	r2, sp, #112	; 0x70
    4bea:	231b      	movs	r3, #27
    4bec:	4694      	mov	ip, r2
    4bee:	4463      	add	r3, ip
    4bf0:	603b      	str	r3, [r7, #0]
    4bf2:	2301      	movs	r3, #1
    4bf4:	607b      	str	r3, [r7, #4]
    4bf6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4bf8:	3401      	adds	r4, #1
    4bfa:	9319      	str	r3, [sp, #100]	; 0x64
    4bfc:	3301      	adds	r3, #1
    4bfe:	942c      	str	r4, [sp, #176]	; 0xb0
    4c00:	932b      	str	r3, [sp, #172]	; 0xac
    4c02:	2b07      	cmp	r3, #7
    4c04:	dd01      	ble.n	4c0a <_vfprintf_r+0x24e>
    4c06:	f000 fc59 	bl	54bc <_vfprintf_r+0xb00>
    4c0a:	3708      	adds	r7, #8
    4c0c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4c0e:	2b00      	cmp	r3, #0
    4c10:	d00e      	beq.n	4c30 <_vfprintf_r+0x274>
    4c12:	ab23      	add	r3, sp, #140	; 0x8c
    4c14:	603b      	str	r3, [r7, #0]
    4c16:	2302      	movs	r3, #2
    4c18:	607b      	str	r3, [r7, #4]
    4c1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c1c:	3402      	adds	r4, #2
    4c1e:	9310      	str	r3, [sp, #64]	; 0x40
    4c20:	3301      	adds	r3, #1
    4c22:	942c      	str	r4, [sp, #176]	; 0xb0
    4c24:	932b      	str	r3, [sp, #172]	; 0xac
    4c26:	2b07      	cmp	r3, #7
    4c28:	dd01      	ble.n	4c2e <_vfprintf_r+0x272>
    4c2a:	f000 fc3c 	bl	54a6 <_vfprintf_r+0xaea>
    4c2e:	3708      	adds	r7, #8
    4c30:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4c32:	2b80      	cmp	r3, #128	; 0x80
    4c34:	d100      	bne.n	4c38 <_vfprintf_r+0x27c>
    4c36:	e373      	b.n	5320 <_vfprintf_r+0x964>
    4c38:	9b08      	ldr	r3, [sp, #32]
    4c3a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4c3c:	1a9d      	subs	r5, r3, r2
    4c3e:	2d00      	cmp	r5, #0
    4c40:	dd00      	ble.n	4c44 <_vfprintf_r+0x288>
    4c42:	e3ad      	b.n	53a0 <_vfprintf_r+0x9e4>
    4c44:	4653      	mov	r3, sl
    4c46:	05db      	lsls	r3, r3, #23
    4c48:	d500      	bpl.n	4c4c <_vfprintf_r+0x290>
    4c4a:	e30e      	b.n	526a <_vfprintf_r+0x8ae>
    4c4c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4c4e:	603e      	str	r6, [r7, #0]
    4c50:	469c      	mov	ip, r3
    4c52:	607b      	str	r3, [r7, #4]
    4c54:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4c56:	4464      	add	r4, ip
    4c58:	9308      	str	r3, [sp, #32]
    4c5a:	3301      	adds	r3, #1
    4c5c:	942c      	str	r4, [sp, #176]	; 0xb0
    4c5e:	932b      	str	r3, [sp, #172]	; 0xac
    4c60:	2b07      	cmp	r3, #7
    4c62:	dd00      	ble.n	4c66 <_vfprintf_r+0x2aa>
    4c64:	e115      	b.n	4e92 <_vfprintf_r+0x4d6>
    4c66:	3708      	adds	r7, #8
    4c68:	4653      	mov	r3, sl
    4c6a:	075b      	lsls	r3, r3, #29
    4c6c:	d506      	bpl.n	4c7c <_vfprintf_r+0x2c0>
    4c6e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c70:	9a07      	ldr	r2, [sp, #28]
    4c72:	1a9e      	subs	r6, r3, r2
    4c74:	2e00      	cmp	r6, #0
    4c76:	dd01      	ble.n	4c7c <_vfprintf_r+0x2c0>
    4c78:	f000 fc2b 	bl	54d2 <_vfprintf_r+0xb16>
    4c7c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c7e:	9a07      	ldr	r2, [sp, #28]
    4c80:	4293      	cmp	r3, r2
    4c82:	da00      	bge.n	4c86 <_vfprintf_r+0x2ca>
    4c84:	0013      	movs	r3, r2
    4c86:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4c88:	4694      	mov	ip, r2
    4c8a:	449c      	add	ip, r3
    4c8c:	4663      	mov	r3, ip
    4c8e:	9309      	str	r3, [sp, #36]	; 0x24
    4c90:	2c00      	cmp	r4, #0
    4c92:	d000      	beq.n	4c96 <_vfprintf_r+0x2da>
    4c94:	e3c1      	b.n	541a <_vfprintf_r+0xa5e>
    4c96:	2300      	movs	r3, #0
    4c98:	932b      	str	r3, [sp, #172]	; 0xac
    4c9a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4c9c:	2b00      	cmp	r3, #0
    4c9e:	d003      	beq.n	4ca8 <_vfprintf_r+0x2ec>
    4ca0:	4658      	mov	r0, fp
    4ca2:	990e      	ldr	r1, [sp, #56]	; 0x38
    4ca4:	f002 ffae 	bl	7c04 <_free_r>
    4ca8:	9e06      	ldr	r6, [sp, #24]
    4caa:	af2d      	add	r7, sp, #180	; 0xb4
    4cac:	7833      	ldrb	r3, [r6, #0]
    4cae:	2b00      	cmp	r3, #0
    4cb0:	d000      	beq.n	4cb4 <_vfprintf_r+0x2f8>
    4cb2:	e6db      	b.n	4a6c <_vfprintf_r+0xb0>
    4cb4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4cb6:	46c1      	mov	r9, r8
    4cb8:	9306      	str	r3, [sp, #24]
    4cba:	2b00      	cmp	r3, #0
    4cbc:	d001      	beq.n	4cc2 <_vfprintf_r+0x306>
    4cbe:	f001 f846 	bl	5d4e <_vfprintf_r+0x1392>
    4cc2:	2300      	movs	r3, #0
    4cc4:	932b      	str	r3, [sp, #172]	; 0xac
    4cc6:	e3b7      	b.n	5438 <_vfprintf_r+0xa7c>
    4cc8:	3b30      	subs	r3, #48	; 0x30
    4cca:	2000      	movs	r0, #0
    4ccc:	001a      	movs	r2, r3
    4cce:	9906      	ldr	r1, [sp, #24]
    4cd0:	0083      	lsls	r3, r0, #2
    4cd2:	1818      	adds	r0, r3, r0
    4cd4:	000b      	movs	r3, r1
    4cd6:	781b      	ldrb	r3, [r3, #0]
    4cd8:	0040      	lsls	r0, r0, #1
    4cda:	1810      	adds	r0, r2, r0
    4cdc:	001a      	movs	r2, r3
    4cde:	3a30      	subs	r2, #48	; 0x30
    4ce0:	3101      	adds	r1, #1
    4ce2:	2a09      	cmp	r2, #9
    4ce4:	d9f4      	bls.n	4cd0 <_vfprintf_r+0x314>
    4ce6:	9106      	str	r1, [sp, #24]
    4ce8:	900a      	str	r0, [sp, #40]	; 0x28
    4cea:	e6de      	b.n	4aaa <_vfprintf_r+0xee>
    4cec:	9312      	str	r3, [sp, #72]	; 0x48
    4cee:	2307      	movs	r3, #7
    4cf0:	46a2      	mov	sl, r4
    4cf2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4cf4:	46ab      	mov	fp, r5
    4cf6:	3407      	adds	r4, #7
    4cf8:	439c      	bics	r4, r3
    4cfa:	0022      	movs	r2, r4
    4cfc:	ca18      	ldmia	r2!, {r3, r4}
    4cfe:	9316      	str	r3, [sp, #88]	; 0x58
    4d00:	9417      	str	r4, [sp, #92]	; 0x5c
    4d02:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4d04:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4d06:	920f      	str	r2, [sp, #60]	; 0x3c
    4d08:	001d      	movs	r5, r3
    4d0a:	2201      	movs	r2, #1
    4d0c:	0064      	lsls	r4, r4, #1
    4d0e:	0864      	lsrs	r4, r4, #1
    4d10:	0028      	movs	r0, r5
    4d12:	0021      	movs	r1, r4
    4d14:	4b22      	ldr	r3, [pc, #136]	; (4da0 <_vfprintf_r+0x3e4>)
    4d16:	4252      	negs	r2, r2
    4d18:	f7fd f9ae 	bl	2078 <__aeabi_dcmpun>
    4d1c:	2800      	cmp	r0, #0
    4d1e:	d001      	beq.n	4d24 <_vfprintf_r+0x368>
    4d20:	f000 fd98 	bl	5854 <_vfprintf_r+0xe98>
    4d24:	2201      	movs	r2, #1
    4d26:	0028      	movs	r0, r5
    4d28:	0021      	movs	r1, r4
    4d2a:	4b1d      	ldr	r3, [pc, #116]	; (4da0 <_vfprintf_r+0x3e4>)
    4d2c:	4252      	negs	r2, r2
    4d2e:	f7fb fb5d 	bl	3ec <__aeabi_dcmple>
    4d32:	2800      	cmp	r0, #0
    4d34:	d001      	beq.n	4d3a <_vfprintf_r+0x37e>
    4d36:	f000 fd8d 	bl	5854 <_vfprintf_r+0xe98>
    4d3a:	9816      	ldr	r0, [sp, #88]	; 0x58
    4d3c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4d3e:	2200      	movs	r2, #0
    4d40:	2300      	movs	r3, #0
    4d42:	f7fb fb49 	bl	3d8 <__aeabi_dcmplt>
    4d46:	2800      	cmp	r0, #0
    4d48:	d001      	beq.n	4d4e <_vfprintf_r+0x392>
    4d4a:	f000 fffb 	bl	5d44 <_vfprintf_r+0x1388>
    4d4e:	ab1c      	add	r3, sp, #112	; 0x70
    4d50:	7edb      	ldrb	r3, [r3, #27]
    4d52:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4d54:	2a47      	cmp	r2, #71	; 0x47
    4d56:	dc01      	bgt.n	4d5c <_vfprintf_r+0x3a0>
    4d58:	f000 ffe1 	bl	5d1e <_vfprintf_r+0x1362>
    4d5c:	4e11      	ldr	r6, [pc, #68]	; (4da4 <_vfprintf_r+0x3e8>)
    4d5e:	2280      	movs	r2, #128	; 0x80
    4d60:	4651      	mov	r1, sl
    4d62:	4391      	bics	r1, r2
    4d64:	3a7d      	subs	r2, #125	; 0x7d
    4d66:	9207      	str	r2, [sp, #28]
    4d68:	2200      	movs	r2, #0
    4d6a:	468a      	mov	sl, r1
    4d6c:	920e      	str	r2, [sp, #56]	; 0x38
    4d6e:	3203      	adds	r2, #3
    4d70:	920b      	str	r2, [sp, #44]	; 0x2c
    4d72:	2200      	movs	r2, #0
    4d74:	9208      	str	r2, [sp, #32]
    4d76:	9218      	str	r2, [sp, #96]	; 0x60
    4d78:	9213      	str	r2, [sp, #76]	; 0x4c
    4d7a:	9214      	str	r2, [sp, #80]	; 0x50
    4d7c:	e168      	b.n	5050 <_vfprintf_r+0x694>
    4d7e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4d80:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d82:	4d09      	ldr	r5, [pc, #36]	; (4da8 <_vfprintf_r+0x3ec>)
    4d84:	2c10      	cmp	r4, #16
    4d86:	dd31      	ble.n	4dec <_vfprintf_r+0x430>
    4d88:	2110      	movs	r1, #16
    4d8a:	4689      	mov	r9, r1
    4d8c:	0039      	movs	r1, r7
    4d8e:	4647      	mov	r7, r8
    4d90:	46b0      	mov	r8, r6
    4d92:	465e      	mov	r6, fp
    4d94:	e00e      	b.n	4db4 <_vfprintf_r+0x3f8>
    4d96:	46c0      	nop			; (mov r8, r8)
    4d98:	ffffdfff 	.word	0xffffdfff
    4d9c:	0000b1c0 	.word	0x0000b1c0
    4da0:	7fefffff 	.word	0x7fefffff
    4da4:	0000aff4 	.word	0x0000aff4
    4da8:	0000b32c 	.word	0x0000b32c
    4dac:	3c10      	subs	r4, #16
    4dae:	3108      	adds	r1, #8
    4db0:	2c10      	cmp	r4, #16
    4db2:	dd17      	ble.n	4de4 <_vfprintf_r+0x428>
    4db4:	4648      	mov	r0, r9
    4db6:	3210      	adds	r2, #16
    4db8:	3301      	adds	r3, #1
    4dba:	600d      	str	r5, [r1, #0]
    4dbc:	6048      	str	r0, [r1, #4]
    4dbe:	922c      	str	r2, [sp, #176]	; 0xb0
    4dc0:	932b      	str	r3, [sp, #172]	; 0xac
    4dc2:	2b07      	cmp	r3, #7
    4dc4:	ddf2      	ble.n	4dac <_vfprintf_r+0x3f0>
    4dc6:	0039      	movs	r1, r7
    4dc8:	0030      	movs	r0, r6
    4dca:	aa2a      	add	r2, sp, #168	; 0xa8
    4dcc:	f004 f9b2 	bl	9134 <__sprint_r>
    4dd0:	2800      	cmp	r0, #0
    4dd2:	d001      	beq.n	4dd8 <_vfprintf_r+0x41c>
    4dd4:	f000 fee5 	bl	5ba2 <_vfprintf_r+0x11e6>
    4dd8:	3c10      	subs	r4, #16
    4dda:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ddc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4dde:	a92d      	add	r1, sp, #180	; 0xb4
    4de0:	2c10      	cmp	r4, #16
    4de2:	dce7      	bgt.n	4db4 <_vfprintf_r+0x3f8>
    4de4:	46b3      	mov	fp, r6
    4de6:	4646      	mov	r6, r8
    4de8:	46b8      	mov	r8, r7
    4dea:	000f      	movs	r7, r1
    4dec:	607c      	str	r4, [r7, #4]
    4dee:	3301      	adds	r3, #1
    4df0:	18a4      	adds	r4, r4, r2
    4df2:	603d      	str	r5, [r7, #0]
    4df4:	942c      	str	r4, [sp, #176]	; 0xb0
    4df6:	932b      	str	r3, [sp, #172]	; 0xac
    4df8:	2b07      	cmp	r3, #7
    4dfa:	dd01      	ble.n	4e00 <_vfprintf_r+0x444>
    4dfc:	f000 fec3 	bl	5b86 <_vfprintf_r+0x11ca>
    4e00:	ab1c      	add	r3, sp, #112	; 0x70
    4e02:	7edb      	ldrb	r3, [r3, #27]
    4e04:	3708      	adds	r7, #8
    4e06:	e6ed      	b.n	4be4 <_vfprintf_r+0x228>
    4e08:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e0a:	603e      	str	r6, [r7, #0]
    4e0c:	2b01      	cmp	r3, #1
    4e0e:	dc01      	bgt.n	4e14 <_vfprintf_r+0x458>
    4e10:	f000 fc1d 	bl	564e <_vfprintf_r+0xc92>
    4e14:	2301      	movs	r3, #1
    4e16:	607b      	str	r3, [r7, #4]
    4e18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e1a:	3401      	adds	r4, #1
    4e1c:	1c5d      	adds	r5, r3, #1
    4e1e:	942c      	str	r4, [sp, #176]	; 0xb0
    4e20:	9308      	str	r3, [sp, #32]
    4e22:	952b      	str	r5, [sp, #172]	; 0xac
    4e24:	2d07      	cmp	r5, #7
    4e26:	dd01      	ble.n	4e2c <_vfprintf_r+0x470>
    4e28:	f000 fe93 	bl	5b52 <_vfprintf_r+0x1196>
    4e2c:	3708      	adds	r7, #8
    4e2e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4e30:	3501      	adds	r5, #1
    4e32:	603b      	str	r3, [r7, #0]
    4e34:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4e36:	952b      	str	r5, [sp, #172]	; 0xac
    4e38:	469c      	mov	ip, r3
    4e3a:	4464      	add	r4, ip
    4e3c:	607b      	str	r3, [r7, #4]
    4e3e:	942c      	str	r4, [sp, #176]	; 0xb0
    4e40:	2d07      	cmp	r5, #7
    4e42:	dd01      	ble.n	4e48 <_vfprintf_r+0x48c>
    4e44:	f000 fe92 	bl	5b6c <_vfprintf_r+0x11b0>
    4e48:	3708      	adds	r7, #8
    4e4a:	2200      	movs	r2, #0
    4e4c:	9816      	ldr	r0, [sp, #88]	; 0x58
    4e4e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4e50:	2300      	movs	r3, #0
    4e52:	f7fb fabb 	bl	3cc <__aeabi_dcmpeq>
    4e56:	2800      	cmp	r0, #0
    4e58:	d001      	beq.n	4e5e <_vfprintf_r+0x4a2>
    4e5a:	f000 fc16 	bl	568a <_vfprintf_r+0xcce>
    4e5e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e60:	3601      	adds	r6, #1
    4e62:	3b01      	subs	r3, #1
    4e64:	18e4      	adds	r4, r4, r3
    4e66:	3501      	adds	r5, #1
    4e68:	603e      	str	r6, [r7, #0]
    4e6a:	607b      	str	r3, [r7, #4]
    4e6c:	942c      	str	r4, [sp, #176]	; 0xb0
    4e6e:	952b      	str	r5, [sp, #172]	; 0xac
    4e70:	2d07      	cmp	r5, #7
    4e72:	dd01      	ble.n	4e78 <_vfprintf_r+0x4bc>
    4e74:	f000 fbfc 	bl	5670 <_vfprintf_r+0xcb4>
    4e78:	3708      	adds	r7, #8
    4e7a:	ab26      	add	r3, sp, #152	; 0x98
    4e7c:	603b      	str	r3, [r7, #0]
    4e7e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4e80:	3501      	adds	r5, #1
    4e82:	469c      	mov	ip, r3
    4e84:	4464      	add	r4, ip
    4e86:	607b      	str	r3, [r7, #4]
    4e88:	942c      	str	r4, [sp, #176]	; 0xb0
    4e8a:	952b      	str	r5, [sp, #172]	; 0xac
    4e8c:	2d07      	cmp	r5, #7
    4e8e:	dc00      	bgt.n	4e92 <_vfprintf_r+0x4d6>
    4e90:	e6e9      	b.n	4c66 <_vfprintf_r+0x2aa>
    4e92:	4641      	mov	r1, r8
    4e94:	4658      	mov	r0, fp
    4e96:	aa2a      	add	r2, sp, #168	; 0xa8
    4e98:	f004 f94c 	bl	9134 <__sprint_r>
    4e9c:	2800      	cmp	r0, #0
    4e9e:	d000      	beq.n	4ea2 <_vfprintf_r+0x4e6>
    4ea0:	e2c3      	b.n	542a <_vfprintf_r+0xa6e>
    4ea2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4ea4:	af2d      	add	r7, sp, #180	; 0xb4
    4ea6:	e6df      	b.n	4c68 <_vfprintf_r+0x2ac>
    4ea8:	4658      	mov	r0, fp
    4eaa:	f002 fdbd 	bl	7a28 <__sinit>
    4eae:	e5a0      	b.n	49f2 <_vfprintf_r+0x36>
    4eb0:	2320      	movs	r3, #32
    4eb2:	431c      	orrs	r4, r3
    4eb4:	9b06      	ldr	r3, [sp, #24]
    4eb6:	781b      	ldrb	r3, [r3, #0]
    4eb8:	e5f4      	b.n	4aa4 <_vfprintf_r+0xe8>
    4eba:	9312      	str	r3, [sp, #72]	; 0x48
    4ebc:	2300      	movs	r3, #0
    4ebe:	46a2      	mov	sl, r4
    4ec0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ec2:	aa1c      	add	r2, sp, #112	; 0x70
    4ec4:	cc40      	ldmia	r4!, {r6}
    4ec6:	46ab      	mov	fp, r5
    4ec8:	76d3      	strb	r3, [r2, #27]
    4eca:	2e00      	cmp	r6, #0
    4ecc:	d101      	bne.n	4ed2 <_vfprintf_r+0x516>
    4ece:	f000 fe0b 	bl	5ae8 <_vfprintf_r+0x112c>
    4ed2:	9a08      	ldr	r2, [sp, #32]
    4ed4:	1c53      	adds	r3, r2, #1
    4ed6:	d101      	bne.n	4edc <_vfprintf_r+0x520>
    4ed8:	f000 fe9c 	bl	5c14 <_vfprintf_r+0x1258>
    4edc:	2100      	movs	r1, #0
    4ede:	0030      	movs	r0, r6
    4ee0:	f003 fad6 	bl	8490 <memchr>
    4ee4:	900e      	str	r0, [sp, #56]	; 0x38
    4ee6:	2800      	cmp	r0, #0
    4ee8:	d101      	bne.n	4eee <_vfprintf_r+0x532>
    4eea:	f001 f9bd 	bl	6268 <_vfprintf_r+0x18ac>
    4eee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4ef0:	1b99      	subs	r1, r3, r6
    4ef2:	43ca      	mvns	r2, r1
    4ef4:	17d2      	asrs	r2, r2, #31
    4ef6:	910b      	str	r1, [sp, #44]	; 0x2c
    4ef8:	4011      	ands	r1, r2
    4efa:	2200      	movs	r2, #0
    4efc:	ab1c      	add	r3, sp, #112	; 0x70
    4efe:	7edb      	ldrb	r3, [r3, #27]
    4f00:	9107      	str	r1, [sp, #28]
    4f02:	940f      	str	r4, [sp, #60]	; 0x3c
    4f04:	920e      	str	r2, [sp, #56]	; 0x38
    4f06:	9208      	str	r2, [sp, #32]
    4f08:	9218      	str	r2, [sp, #96]	; 0x60
    4f0a:	9213      	str	r2, [sp, #76]	; 0x4c
    4f0c:	9214      	str	r2, [sp, #80]	; 0x50
    4f0e:	e09f      	b.n	5050 <_vfprintf_r+0x694>
    4f10:	46a2      	mov	sl, r4
    4f12:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4f14:	9312      	str	r3, [sp, #72]	; 0x48
    4f16:	cc08      	ldmia	r4!, {r3}
    4f18:	ae3d      	add	r6, sp, #244	; 0xf4
    4f1a:	7033      	strb	r3, [r6, #0]
    4f1c:	2300      	movs	r3, #0
    4f1e:	aa1c      	add	r2, sp, #112	; 0x70
    4f20:	46ab      	mov	fp, r5
    4f22:	76d3      	strb	r3, [r2, #27]
    4f24:	940f      	str	r4, [sp, #60]	; 0x3c
    4f26:	e639      	b.n	4b9c <_vfprintf_r+0x1e0>
    4f28:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4f2a:	ca08      	ldmia	r2!, {r3}
    4f2c:	930a      	str	r3, [sp, #40]	; 0x28
    4f2e:	2b00      	cmp	r3, #0
    4f30:	db01      	blt.n	4f36 <_vfprintf_r+0x57a>
    4f32:	f000 fc15 	bl	5760 <_vfprintf_r+0xda4>
    4f36:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f38:	920f      	str	r2, [sp, #60]	; 0x3c
    4f3a:	425b      	negs	r3, r3
    4f3c:	930a      	str	r3, [sp, #40]	; 0x28
    4f3e:	2304      	movs	r3, #4
    4f40:	431c      	orrs	r4, r3
    4f42:	9b06      	ldr	r3, [sp, #24]
    4f44:	781b      	ldrb	r3, [r3, #0]
    4f46:	e5ad      	b.n	4aa4 <_vfprintf_r+0xe8>
    4f48:	232b      	movs	r3, #43	; 0x2b
    4f4a:	aa1c      	add	r2, sp, #112	; 0x70
    4f4c:	76d3      	strb	r3, [r2, #27]
    4f4e:	9b06      	ldr	r3, [sp, #24]
    4f50:	781b      	ldrb	r3, [r3, #0]
    4f52:	e5a7      	b.n	4aa4 <_vfprintf_r+0xe8>
    4f54:	2380      	movs	r3, #128	; 0x80
    4f56:	431c      	orrs	r4, r3
    4f58:	9b06      	ldr	r3, [sp, #24]
    4f5a:	781b      	ldrb	r3, [r3, #0]
    4f5c:	e5a2      	b.n	4aa4 <_vfprintf_r+0xe8>
    4f5e:	9b06      	ldr	r3, [sp, #24]
    4f60:	1c58      	adds	r0, r3, #1
    4f62:	781b      	ldrb	r3, [r3, #0]
    4f64:	2b2a      	cmp	r3, #42	; 0x2a
    4f66:	d101      	bne.n	4f6c <_vfprintf_r+0x5b0>
    4f68:	f001 fb1d 	bl	65a6 <_vfprintf_r+0x1bea>
    4f6c:	001a      	movs	r2, r3
    4f6e:	2100      	movs	r1, #0
    4f70:	3a30      	subs	r2, #48	; 0x30
    4f72:	4684      	mov	ip, r0
    4f74:	9108      	str	r1, [sp, #32]
    4f76:	2a09      	cmp	r2, #9
    4f78:	d901      	bls.n	4f7e <_vfprintf_r+0x5c2>
    4f7a:	f001 f9af 	bl	62dc <_vfprintf_r+0x1920>
    4f7e:	2000      	movs	r0, #0
    4f80:	4661      	mov	r1, ip
    4f82:	0083      	lsls	r3, r0, #2
    4f84:	1818      	adds	r0, r3, r0
    4f86:	000b      	movs	r3, r1
    4f88:	781b      	ldrb	r3, [r3, #0]
    4f8a:	0040      	lsls	r0, r0, #1
    4f8c:	1880      	adds	r0, r0, r2
    4f8e:	001a      	movs	r2, r3
    4f90:	3a30      	subs	r2, #48	; 0x30
    4f92:	3101      	adds	r1, #1
    4f94:	2a09      	cmp	r2, #9
    4f96:	d9f4      	bls.n	4f82 <_vfprintf_r+0x5c6>
    4f98:	9106      	str	r1, [sp, #24]
    4f9a:	9008      	str	r0, [sp, #32]
    4f9c:	e585      	b.n	4aaa <_vfprintf_r+0xee>
    4f9e:	2301      	movs	r3, #1
    4fa0:	431c      	orrs	r4, r3
    4fa2:	9b06      	ldr	r3, [sp, #24]
    4fa4:	781b      	ldrb	r3, [r3, #0]
    4fa6:	e57d      	b.n	4aa4 <_vfprintf_r+0xe8>
    4fa8:	ab1c      	add	r3, sp, #112	; 0x70
    4faa:	7edb      	ldrb	r3, [r3, #27]
    4fac:	2b00      	cmp	r3, #0
    4fae:	d000      	beq.n	4fb2 <_vfprintf_r+0x5f6>
    4fb0:	e5bb      	b.n	4b2a <_vfprintf_r+0x16e>
    4fb2:	2320      	movs	r3, #32
    4fb4:	aa1c      	add	r2, sp, #112	; 0x70
    4fb6:	76d3      	strb	r3, [r2, #27]
    4fb8:	9b06      	ldr	r3, [sp, #24]
    4fba:	781b      	ldrb	r3, [r3, #0]
    4fbc:	e572      	b.n	4aa4 <_vfprintf_r+0xe8>
    4fbe:	9b06      	ldr	r3, [sp, #24]
    4fc0:	781b      	ldrb	r3, [r3, #0]
    4fc2:	2b68      	cmp	r3, #104	; 0x68
    4fc4:	d101      	bne.n	4fca <_vfprintf_r+0x60e>
    4fc6:	f000 fd80 	bl	5aca <_vfprintf_r+0x110e>
    4fca:	2240      	movs	r2, #64	; 0x40
    4fcc:	4314      	orrs	r4, r2
    4fce:	e569      	b.n	4aa4 <_vfprintf_r+0xe8>
    4fd0:	46a2      	mov	sl, r4
    4fd2:	9312      	str	r3, [sp, #72]	; 0x48
    4fd4:	2410      	movs	r4, #16
    4fd6:	4653      	mov	r3, sl
    4fd8:	4323      	orrs	r3, r4
    4fda:	46ab      	mov	fp, r5
    4fdc:	001c      	movs	r4, r3
    4fde:	06a3      	lsls	r3, r4, #26
    4fe0:	d400      	bmi.n	4fe4 <_vfprintf_r+0x628>
    4fe2:	e38f      	b.n	5704 <_vfprintf_r+0xd48>
    4fe4:	2207      	movs	r2, #7
    4fe6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4fe8:	3307      	adds	r3, #7
    4fea:	4393      	bics	r3, r2
    4fec:	0019      	movs	r1, r3
    4fee:	c90c      	ldmia	r1!, {r2, r3}
    4ff0:	920c      	str	r2, [sp, #48]	; 0x30
    4ff2:	930d      	str	r3, [sp, #52]	; 0x34
    4ff4:	2301      	movs	r3, #1
    4ff6:	910f      	str	r1, [sp, #60]	; 0x3c
    4ff8:	2200      	movs	r2, #0
    4ffa:	a91c      	add	r1, sp, #112	; 0x70
    4ffc:	76ca      	strb	r2, [r1, #27]
    4ffe:	9808      	ldr	r0, [sp, #32]
    5000:	1c42      	adds	r2, r0, #1
    5002:	d100      	bne.n	5006 <_vfprintf_r+0x64a>
    5004:	e0c6      	b.n	5194 <_vfprintf_r+0x7d8>
    5006:	2280      	movs	r2, #128	; 0x80
    5008:	0021      	movs	r1, r4
    500a:	4391      	bics	r1, r2
    500c:	468a      	mov	sl, r1
    500e:	990c      	ldr	r1, [sp, #48]	; 0x30
    5010:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5012:	000d      	movs	r5, r1
    5014:	4315      	orrs	r5, r2
    5016:	d000      	beq.n	501a <_vfprintf_r+0x65e>
    5018:	e0bb      	b.n	5192 <_vfprintf_r+0x7d6>
    501a:	2800      	cmp	r0, #0
    501c:	d001      	beq.n	5022 <_vfprintf_r+0x666>
    501e:	f000 fdea 	bl	5bf6 <_vfprintf_r+0x123a>
    5022:	2b00      	cmp	r3, #0
    5024:	d162      	bne.n	50ec <_vfprintf_r+0x730>
    5026:	3301      	adds	r3, #1
    5028:	001a      	movs	r2, r3
    502a:	4022      	ands	r2, r4
    502c:	920b      	str	r2, [sp, #44]	; 0x2c
    502e:	ae56      	add	r6, sp, #344	; 0x158
    5030:	4223      	tst	r3, r4
    5032:	d000      	beq.n	5036 <_vfprintf_r+0x67a>
    5034:	e3c4      	b.n	57c0 <_vfprintf_r+0xe04>
    5036:	9a08      	ldr	r2, [sp, #32]
    5038:	990b      	ldr	r1, [sp, #44]	; 0x2c
    503a:	ab1c      	add	r3, sp, #112	; 0x70
    503c:	7edb      	ldrb	r3, [r3, #27]
    503e:	9207      	str	r2, [sp, #28]
    5040:	428a      	cmp	r2, r1
    5042:	da00      	bge.n	5046 <_vfprintf_r+0x68a>
    5044:	9107      	str	r1, [sp, #28]
    5046:	2200      	movs	r2, #0
    5048:	920e      	str	r2, [sp, #56]	; 0x38
    504a:	9218      	str	r2, [sp, #96]	; 0x60
    504c:	9213      	str	r2, [sp, #76]	; 0x4c
    504e:	9214      	str	r2, [sp, #80]	; 0x50
    5050:	2b00      	cmp	r3, #0
    5052:	d100      	bne.n	5056 <_vfprintf_r+0x69a>
    5054:	e5ae      	b.n	4bb4 <_vfprintf_r+0x1f8>
    5056:	9a07      	ldr	r2, [sp, #28]
    5058:	3201      	adds	r2, #1
    505a:	9207      	str	r2, [sp, #28]
    505c:	e5aa      	b.n	4bb4 <_vfprintf_r+0x1f8>
    505e:	0022      	movs	r2, r4
    5060:	9312      	str	r3, [sp, #72]	; 0x48
    5062:	2310      	movs	r3, #16
    5064:	431a      	orrs	r2, r3
    5066:	46ab      	mov	fp, r5
    5068:	4692      	mov	sl, r2
    506a:	4653      	mov	r3, sl
    506c:	069b      	lsls	r3, r3, #26
    506e:	d400      	bmi.n	5072 <_vfprintf_r+0x6b6>
    5070:	e33d      	b.n	56ee <_vfprintf_r+0xd32>
    5072:	2307      	movs	r3, #7
    5074:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5076:	3407      	adds	r4, #7
    5078:	439c      	bics	r4, r3
    507a:	0022      	movs	r2, r4
    507c:	ca18      	ldmia	r2!, {r3, r4}
    507e:	930c      	str	r3, [sp, #48]	; 0x30
    5080:	940d      	str	r4, [sp, #52]	; 0x34
    5082:	920f      	str	r2, [sp, #60]	; 0x3c
    5084:	4653      	mov	r3, sl
    5086:	4ccb      	ldr	r4, [pc, #812]	; (53b4 <_vfprintf_r+0x9f8>)
    5088:	4023      	ands	r3, r4
    508a:	001c      	movs	r4, r3
    508c:	2300      	movs	r3, #0
    508e:	e7b3      	b.n	4ff8 <_vfprintf_r+0x63c>
    5090:	2308      	movs	r3, #8
    5092:	431c      	orrs	r4, r3
    5094:	9b06      	ldr	r3, [sp, #24]
    5096:	781b      	ldrb	r3, [r3, #0]
    5098:	e504      	b.n	4aa4 <_vfprintf_r+0xe8>
    509a:	0022      	movs	r2, r4
    509c:	9312      	str	r3, [sp, #72]	; 0x48
    509e:	2310      	movs	r3, #16
    50a0:	431a      	orrs	r2, r3
    50a2:	46ab      	mov	fp, r5
    50a4:	4692      	mov	sl, r2
    50a6:	4653      	mov	r3, sl
    50a8:	069b      	lsls	r3, r3, #26
    50aa:	d400      	bmi.n	50ae <_vfprintf_r+0x6f2>
    50ac:	e335      	b.n	571a <_vfprintf_r+0xd5e>
    50ae:	2307      	movs	r3, #7
    50b0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    50b2:	3407      	adds	r4, #7
    50b4:	439c      	bics	r4, r3
    50b6:	3301      	adds	r3, #1
    50b8:	469c      	mov	ip, r3
    50ba:	44a4      	add	ip, r4
    50bc:	4663      	mov	r3, ip
    50be:	6822      	ldr	r2, [r4, #0]
    50c0:	930f      	str	r3, [sp, #60]	; 0x3c
    50c2:	6863      	ldr	r3, [r4, #4]
    50c4:	920c      	str	r2, [sp, #48]	; 0x30
    50c6:	930d      	str	r3, [sp, #52]	; 0x34
    50c8:	2b00      	cmp	r3, #0
    50ca:	da00      	bge.n	50ce <_vfprintf_r+0x712>
    50cc:	e331      	b.n	5732 <_vfprintf_r+0xd76>
    50ce:	9b08      	ldr	r3, [sp, #32]
    50d0:	4654      	mov	r4, sl
    50d2:	3301      	adds	r3, #1
    50d4:	d00f      	beq.n	50f6 <_vfprintf_r+0x73a>
    50d6:	2380      	movs	r3, #128	; 0x80
    50d8:	439c      	bics	r4, r3
    50da:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    50dc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50de:	0011      	movs	r1, r2
    50e0:	4319      	orrs	r1, r3
    50e2:	d108      	bne.n	50f6 <_vfprintf_r+0x73a>
    50e4:	9b08      	ldr	r3, [sp, #32]
    50e6:	2b00      	cmp	r3, #0
    50e8:	d10b      	bne.n	5102 <_vfprintf_r+0x746>
    50ea:	46a2      	mov	sl, r4
    50ec:	2300      	movs	r3, #0
    50ee:	ae56      	add	r6, sp, #344	; 0x158
    50f0:	9308      	str	r3, [sp, #32]
    50f2:	930b      	str	r3, [sp, #44]	; 0x2c
    50f4:	e79f      	b.n	5036 <_vfprintf_r+0x67a>
    50f6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    50f8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50fa:	2b00      	cmp	r3, #0
    50fc:	d178      	bne.n	51f0 <_vfprintf_r+0x834>
    50fe:	2a09      	cmp	r2, #9
    5100:	d876      	bhi.n	51f0 <_vfprintf_r+0x834>
    5102:	2263      	movs	r2, #99	; 0x63
    5104:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5106:	a93d      	add	r1, sp, #244	; 0xf4
    5108:	3330      	adds	r3, #48	; 0x30
    510a:	548b      	strb	r3, [r1, r2]
    510c:	2301      	movs	r3, #1
    510e:	930b      	str	r3, [sp, #44]	; 0x2c
    5110:	ab1c      	add	r3, sp, #112	; 0x70
    5112:	26e7      	movs	r6, #231	; 0xe7
    5114:	469c      	mov	ip, r3
    5116:	46a2      	mov	sl, r4
    5118:	4466      	add	r6, ip
    511a:	e78c      	b.n	5036 <_vfprintf_r+0x67a>
    511c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    511e:	46a2      	mov	sl, r4
    5120:	cb04      	ldmia	r3!, {r2}
    5122:	2402      	movs	r4, #2
    5124:	920c      	str	r2, [sp, #48]	; 0x30
    5126:	2200      	movs	r2, #0
    5128:	920d      	str	r2, [sp, #52]	; 0x34
    512a:	4652      	mov	r2, sl
    512c:	2130      	movs	r1, #48	; 0x30
    512e:	4322      	orrs	r2, r4
    5130:	0014      	movs	r4, r2
    5132:	aa23      	add	r2, sp, #140	; 0x8c
    5134:	7011      	strb	r1, [r2, #0]
    5136:	3148      	adds	r1, #72	; 0x48
    5138:	7051      	strb	r1, [r2, #1]
    513a:	2278      	movs	r2, #120	; 0x78
    513c:	930f      	str	r3, [sp, #60]	; 0x3c
    513e:	4b9e      	ldr	r3, [pc, #632]	; (53b8 <_vfprintf_r+0x9fc>)
    5140:	46ab      	mov	fp, r5
    5142:	931d      	str	r3, [sp, #116]	; 0x74
    5144:	9212      	str	r2, [sp, #72]	; 0x48
    5146:	2302      	movs	r3, #2
    5148:	e756      	b.n	4ff8 <_vfprintf_r+0x63c>
    514a:	0023      	movs	r3, r4
    514c:	46ab      	mov	fp, r5
    514e:	069b      	lsls	r3, r3, #26
    5150:	d500      	bpl.n	5154 <_vfprintf_r+0x798>
    5152:	e350      	b.n	57f6 <_vfprintf_r+0xe3a>
    5154:	0023      	movs	r3, r4
    5156:	06db      	lsls	r3, r3, #27
    5158:	d501      	bpl.n	515e <_vfprintf_r+0x7a2>
    515a:	f000 fd53 	bl	5c04 <_vfprintf_r+0x1248>
    515e:	0023      	movs	r3, r4
    5160:	065b      	lsls	r3, r3, #25
    5162:	d501      	bpl.n	5168 <_vfprintf_r+0x7ac>
    5164:	f000 fe0b 	bl	5d7e <_vfprintf_r+0x13c2>
    5168:	0023      	movs	r3, r4
    516a:	059b      	lsls	r3, r3, #22
    516c:	d401      	bmi.n	5172 <_vfprintf_r+0x7b6>
    516e:	f000 fd49 	bl	5c04 <_vfprintf_r+0x1248>
    5172:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5174:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5176:	cc08      	ldmia	r4!, {r3}
    5178:	9e06      	ldr	r6, [sp, #24]
    517a:	701a      	strb	r2, [r3, #0]
    517c:	940f      	str	r4, [sp, #60]	; 0x3c
    517e:	e595      	b.n	4cac <_vfprintf_r+0x2f0>
    5180:	9b06      	ldr	r3, [sp, #24]
    5182:	781b      	ldrb	r3, [r3, #0]
    5184:	2b6c      	cmp	r3, #108	; 0x6c
    5186:	d101      	bne.n	518c <_vfprintf_r+0x7d0>
    5188:	f000 fc97 	bl	5aba <_vfprintf_r+0x10fe>
    518c:	2210      	movs	r2, #16
    518e:	4314      	orrs	r4, r2
    5190:	e488      	b.n	4aa4 <_vfprintf_r+0xe8>
    5192:	4654      	mov	r4, sl
    5194:	2b01      	cmp	r3, #1
    5196:	d0ae      	beq.n	50f6 <_vfprintf_r+0x73a>
    5198:	ae56      	add	r6, sp, #344	; 0x158
    519a:	2b02      	cmp	r3, #2
    519c:	d100      	bne.n	51a0 <_vfprintf_r+0x7e4>
    519e:	e166      	b.n	546e <_vfprintf_r+0xab2>
    51a0:	2307      	movs	r3, #7
    51a2:	46a1      	mov	r9, r4
    51a4:	46ba      	mov	sl, r7
    51a6:	469c      	mov	ip, r3
    51a8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    51aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    51ac:	075f      	lsls	r7, r3, #29
    51ae:	08d5      	lsrs	r5, r2, #3
    51b0:	4661      	mov	r1, ip
    51b2:	08d8      	lsrs	r0, r3, #3
    51b4:	432f      	orrs	r7, r5
    51b6:	0003      	movs	r3, r0
    51b8:	0038      	movs	r0, r7
    51ba:	4011      	ands	r1, r2
    51bc:	0034      	movs	r4, r6
    51be:	3130      	adds	r1, #48	; 0x30
    51c0:	3e01      	subs	r6, #1
    51c2:	003a      	movs	r2, r7
    51c4:	7031      	strb	r1, [r6, #0]
    51c6:	4318      	orrs	r0, r3
    51c8:	d1f0      	bne.n	51ac <_vfprintf_r+0x7f0>
    51ca:	0025      	movs	r5, r4
    51cc:	464c      	mov	r4, r9
    51ce:	4657      	mov	r7, sl
    51d0:	920c      	str	r2, [sp, #48]	; 0x30
    51d2:	930d      	str	r3, [sp, #52]	; 0x34
    51d4:	07e2      	lsls	r2, r4, #31
    51d6:	d543      	bpl.n	5260 <_vfprintf_r+0x8a4>
    51d8:	2930      	cmp	r1, #48	; 0x30
    51da:	d041      	beq.n	5260 <_vfprintf_r+0x8a4>
    51dc:	2330      	movs	r3, #48	; 0x30
    51de:	3e01      	subs	r6, #1
    51e0:	3d02      	subs	r5, #2
    51e2:	7033      	strb	r3, [r6, #0]
    51e4:	ab56      	add	r3, sp, #344	; 0x158
    51e6:	1b5b      	subs	r3, r3, r5
    51e8:	46ca      	mov	sl, r9
    51ea:	002e      	movs	r6, r5
    51ec:	930b      	str	r3, [sp, #44]	; 0x2c
    51ee:	e722      	b.n	5036 <_vfprintf_r+0x67a>
    51f0:	2580      	movs	r5, #128	; 0x80
    51f2:	2300      	movs	r3, #0
    51f4:	00ed      	lsls	r5, r5, #3
    51f6:	4025      	ands	r5, r4
    51f8:	46ba      	mov	sl, r7
    51fa:	46a9      	mov	r9, r5
    51fc:	9407      	str	r4, [sp, #28]
    51fe:	001f      	movs	r7, r3
    5200:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5202:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5204:	ae56      	add	r6, sp, #344	; 0x158
    5206:	e00b      	b.n	5220 <_vfprintf_r+0x864>
    5208:	220a      	movs	r2, #10
    520a:	2300      	movs	r3, #0
    520c:	0020      	movs	r0, r4
    520e:	0029      	movs	r1, r5
    5210:	f7fb f90a 	bl	428 <__aeabi_uldivmod>
    5214:	2d00      	cmp	r5, #0
    5216:	d101      	bne.n	521c <_vfprintf_r+0x860>
    5218:	f000 ff80 	bl	611c <_vfprintf_r+0x1760>
    521c:	0004      	movs	r4, r0
    521e:	000d      	movs	r5, r1
    5220:	220a      	movs	r2, #10
    5222:	2300      	movs	r3, #0
    5224:	0020      	movs	r0, r4
    5226:	0029      	movs	r1, r5
    5228:	f7fb f8fe 	bl	428 <__aeabi_uldivmod>
    522c:	464b      	mov	r3, r9
    522e:	3e01      	subs	r6, #1
    5230:	3230      	adds	r2, #48	; 0x30
    5232:	7032      	strb	r2, [r6, #0]
    5234:	3701      	adds	r7, #1
    5236:	2b00      	cmp	r3, #0
    5238:	d0e6      	beq.n	5208 <_vfprintf_r+0x84c>
    523a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    523c:	781b      	ldrb	r3, [r3, #0]
    523e:	429f      	cmp	r7, r3
    5240:	d1e2      	bne.n	5208 <_vfprintf_r+0x84c>
    5242:	2fff      	cmp	r7, #255	; 0xff
    5244:	d0e0      	beq.n	5208 <_vfprintf_r+0x84c>
    5246:	2d00      	cmp	r5, #0
    5248:	d001      	beq.n	524e <_vfprintf_r+0x892>
    524a:	f000 fc60 	bl	5b0e <_vfprintf_r+0x1152>
    524e:	2c09      	cmp	r4, #9
    5250:	d901      	bls.n	5256 <_vfprintf_r+0x89a>
    5252:	f000 fc5c 	bl	5b0e <_vfprintf_r+0x1152>
    5256:	9715      	str	r7, [sp, #84]	; 0x54
    5258:	4657      	mov	r7, sl
    525a:	940c      	str	r4, [sp, #48]	; 0x30
    525c:	950d      	str	r5, [sp, #52]	; 0x34
    525e:	9c07      	ldr	r4, [sp, #28]
    5260:	ab56      	add	r3, sp, #344	; 0x158
    5262:	1b9b      	subs	r3, r3, r6
    5264:	46a2      	mov	sl, r4
    5266:	930b      	str	r3, [sp, #44]	; 0x2c
    5268:	e6e5      	b.n	5036 <_vfprintf_r+0x67a>
    526a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    526c:	2b65      	cmp	r3, #101	; 0x65
    526e:	dc00      	bgt.n	5272 <_vfprintf_r+0x8b6>
    5270:	e5ca      	b.n	4e08 <_vfprintf_r+0x44c>
    5272:	9816      	ldr	r0, [sp, #88]	; 0x58
    5274:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5276:	2200      	movs	r2, #0
    5278:	2300      	movs	r3, #0
    527a:	f7fb f8a7 	bl	3cc <__aeabi_dcmpeq>
    527e:	2800      	cmp	r0, #0
    5280:	d100      	bne.n	5284 <_vfprintf_r+0x8c8>
    5282:	e15f      	b.n	5544 <_vfprintf_r+0xb88>
    5284:	4b4d      	ldr	r3, [pc, #308]	; (53bc <_vfprintf_r+0xa00>)
    5286:	3401      	adds	r4, #1
    5288:	603b      	str	r3, [r7, #0]
    528a:	2301      	movs	r3, #1
    528c:	607b      	str	r3, [r7, #4]
    528e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5290:	942c      	str	r4, [sp, #176]	; 0xb0
    5292:	9308      	str	r3, [sp, #32]
    5294:	3301      	adds	r3, #1
    5296:	932b      	str	r3, [sp, #172]	; 0xac
    5298:	2b07      	cmp	r3, #7
    529a:	dd01      	ble.n	52a0 <_vfprintf_r+0x8e4>
    529c:	f000 fc90 	bl	5bc0 <_vfprintf_r+0x1204>
    52a0:	3708      	adds	r7, #8
    52a2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    52a4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    52a6:	4293      	cmp	r3, r2
    52a8:	db00      	blt.n	52ac <_vfprintf_r+0x8f0>
    52aa:	e24f      	b.n	574c <_vfprintf_r+0xd90>
    52ac:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    52ae:	603b      	str	r3, [r7, #0]
    52b0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    52b2:	469c      	mov	ip, r3
    52b4:	607b      	str	r3, [r7, #4]
    52b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52b8:	4464      	add	r4, ip
    52ba:	9308      	str	r3, [sp, #32]
    52bc:	3301      	adds	r3, #1
    52be:	942c      	str	r4, [sp, #176]	; 0xb0
    52c0:	932b      	str	r3, [sp, #172]	; 0xac
    52c2:	2b07      	cmp	r3, #7
    52c4:	dd01      	ble.n	52ca <_vfprintf_r+0x90e>
    52c6:	f000 fc03 	bl	5ad0 <_vfprintf_r+0x1114>
    52ca:	3708      	adds	r7, #8
    52cc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52ce:	1e5d      	subs	r5, r3, #1
    52d0:	2d00      	cmp	r5, #0
    52d2:	dc00      	bgt.n	52d6 <_vfprintf_r+0x91a>
    52d4:	e4c8      	b.n	4c68 <_vfprintf_r+0x2ac>
    52d6:	4a3a      	ldr	r2, [pc, #232]	; (53c0 <_vfprintf_r+0xa04>)
    52d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52da:	4691      	mov	r9, r2
    52dc:	2d10      	cmp	r5, #16
    52de:	dc01      	bgt.n	52e4 <_vfprintf_r+0x928>
    52e0:	f000 fc7c 	bl	5bdc <_vfprintf_r+0x1220>
    52e4:	0022      	movs	r2, r4
    52e6:	2610      	movs	r6, #16
    52e8:	464c      	mov	r4, r9
    52ea:	e005      	b.n	52f8 <_vfprintf_r+0x93c>
    52ec:	3708      	adds	r7, #8
    52ee:	3d10      	subs	r5, #16
    52f0:	2d10      	cmp	r5, #16
    52f2:	dc01      	bgt.n	52f8 <_vfprintf_r+0x93c>
    52f4:	f000 fc70 	bl	5bd8 <_vfprintf_r+0x121c>
    52f8:	3210      	adds	r2, #16
    52fa:	3301      	adds	r3, #1
    52fc:	603c      	str	r4, [r7, #0]
    52fe:	607e      	str	r6, [r7, #4]
    5300:	922c      	str	r2, [sp, #176]	; 0xb0
    5302:	932b      	str	r3, [sp, #172]	; 0xac
    5304:	2b07      	cmp	r3, #7
    5306:	ddf1      	ble.n	52ec <_vfprintf_r+0x930>
    5308:	4641      	mov	r1, r8
    530a:	4658      	mov	r0, fp
    530c:	aa2a      	add	r2, sp, #168	; 0xa8
    530e:	f003 ff11 	bl	9134 <__sprint_r>
    5312:	2800      	cmp	r0, #0
    5314:	d000      	beq.n	5318 <_vfprintf_r+0x95c>
    5316:	e088      	b.n	542a <_vfprintf_r+0xa6e>
    5318:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    531a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    531c:	af2d      	add	r7, sp, #180	; 0xb4
    531e:	e7e6      	b.n	52ee <_vfprintf_r+0x932>
    5320:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5322:	9a07      	ldr	r2, [sp, #28]
    5324:	1a9d      	subs	r5, r3, r2
    5326:	2d00      	cmp	r5, #0
    5328:	dc00      	bgt.n	532c <_vfprintf_r+0x970>
    532a:	e485      	b.n	4c38 <_vfprintf_r+0x27c>
    532c:	4a24      	ldr	r2, [pc, #144]	; (53c0 <_vfprintf_r+0xa04>)
    532e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5330:	4691      	mov	r9, r2
    5332:	2d10      	cmp	r5, #16
    5334:	dd23      	ble.n	537e <_vfprintf_r+0x9c2>
    5336:	0022      	movs	r2, r4
    5338:	464c      	mov	r4, r9
    533a:	46b1      	mov	r9, r6
    533c:	465e      	mov	r6, fp
    533e:	e003      	b.n	5348 <_vfprintf_r+0x98c>
    5340:	3d10      	subs	r5, #16
    5342:	3708      	adds	r7, #8
    5344:	2d10      	cmp	r5, #16
    5346:	dd16      	ble.n	5376 <_vfprintf_r+0x9ba>
    5348:	2110      	movs	r1, #16
    534a:	3210      	adds	r2, #16
    534c:	3301      	adds	r3, #1
    534e:	603c      	str	r4, [r7, #0]
    5350:	6079      	str	r1, [r7, #4]
    5352:	922c      	str	r2, [sp, #176]	; 0xb0
    5354:	932b      	str	r3, [sp, #172]	; 0xac
    5356:	2b07      	cmp	r3, #7
    5358:	ddf2      	ble.n	5340 <_vfprintf_r+0x984>
    535a:	4641      	mov	r1, r8
    535c:	0030      	movs	r0, r6
    535e:	aa2a      	add	r2, sp, #168	; 0xa8
    5360:	f003 fee8 	bl	9134 <__sprint_r>
    5364:	2800      	cmp	r0, #0
    5366:	d000      	beq.n	536a <_vfprintf_r+0x9ae>
    5368:	e0e9      	b.n	553e <_vfprintf_r+0xb82>
    536a:	3d10      	subs	r5, #16
    536c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    536e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5370:	af2d      	add	r7, sp, #180	; 0xb4
    5372:	2d10      	cmp	r5, #16
    5374:	dce8      	bgt.n	5348 <_vfprintf_r+0x98c>
    5376:	46b3      	mov	fp, r6
    5378:	464e      	mov	r6, r9
    537a:	46a1      	mov	r9, r4
    537c:	0014      	movs	r4, r2
    537e:	464a      	mov	r2, r9
    5380:	1964      	adds	r4, r4, r5
    5382:	3301      	adds	r3, #1
    5384:	603a      	str	r2, [r7, #0]
    5386:	607d      	str	r5, [r7, #4]
    5388:	942c      	str	r4, [sp, #176]	; 0xb0
    538a:	932b      	str	r3, [sp, #172]	; 0xac
    538c:	2b07      	cmp	r3, #7
    538e:	dd00      	ble.n	5392 <_vfprintf_r+0x9d6>
    5390:	e34f      	b.n	5a32 <_vfprintf_r+0x1076>
    5392:	9b08      	ldr	r3, [sp, #32]
    5394:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5396:	3708      	adds	r7, #8
    5398:	1a9d      	subs	r5, r3, r2
    539a:	2d00      	cmp	r5, #0
    539c:	dc00      	bgt.n	53a0 <_vfprintf_r+0x9e4>
    539e:	e451      	b.n	4c44 <_vfprintf_r+0x288>
    53a0:	4a07      	ldr	r2, [pc, #28]	; (53c0 <_vfprintf_r+0xa04>)
    53a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53a4:	4691      	mov	r9, r2
    53a6:	2d10      	cmp	r5, #16
    53a8:	dd2b      	ble.n	5402 <_vfprintf_r+0xa46>
    53aa:	0022      	movs	r2, r4
    53ac:	464c      	mov	r4, r9
    53ae:	46b1      	mov	r9, r6
    53b0:	465e      	mov	r6, fp
    53b2:	e00b      	b.n	53cc <_vfprintf_r+0xa10>
    53b4:	fffffbff 	.word	0xfffffbff
    53b8:	0000b000 	.word	0x0000b000
    53bc:	0000b030 	.word	0x0000b030
    53c0:	0000b33c 	.word	0x0000b33c
    53c4:	3d10      	subs	r5, #16
    53c6:	3708      	adds	r7, #8
    53c8:	2d10      	cmp	r5, #16
    53ca:	dd16      	ble.n	53fa <_vfprintf_r+0xa3e>
    53cc:	2110      	movs	r1, #16
    53ce:	3210      	adds	r2, #16
    53d0:	3301      	adds	r3, #1
    53d2:	603c      	str	r4, [r7, #0]
    53d4:	6079      	str	r1, [r7, #4]
    53d6:	922c      	str	r2, [sp, #176]	; 0xb0
    53d8:	932b      	str	r3, [sp, #172]	; 0xac
    53da:	2b07      	cmp	r3, #7
    53dc:	ddf2      	ble.n	53c4 <_vfprintf_r+0xa08>
    53de:	4641      	mov	r1, r8
    53e0:	0030      	movs	r0, r6
    53e2:	aa2a      	add	r2, sp, #168	; 0xa8
    53e4:	f003 fea6 	bl	9134 <__sprint_r>
    53e8:	2800      	cmp	r0, #0
    53ea:	d000      	beq.n	53ee <_vfprintf_r+0xa32>
    53ec:	e0a7      	b.n	553e <_vfprintf_r+0xb82>
    53ee:	3d10      	subs	r5, #16
    53f0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    53f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53f4:	af2d      	add	r7, sp, #180	; 0xb4
    53f6:	2d10      	cmp	r5, #16
    53f8:	dce8      	bgt.n	53cc <_vfprintf_r+0xa10>
    53fa:	46b3      	mov	fp, r6
    53fc:	464e      	mov	r6, r9
    53fe:	46a1      	mov	r9, r4
    5400:	0014      	movs	r4, r2
    5402:	464a      	mov	r2, r9
    5404:	1964      	adds	r4, r4, r5
    5406:	3301      	adds	r3, #1
    5408:	603a      	str	r2, [r7, #0]
    540a:	607d      	str	r5, [r7, #4]
    540c:	942c      	str	r4, [sp, #176]	; 0xb0
    540e:	932b      	str	r3, [sp, #172]	; 0xac
    5410:	2b07      	cmp	r3, #7
    5412:	dd00      	ble.n	5416 <_vfprintf_r+0xa5a>
    5414:	e15f      	b.n	56d6 <_vfprintf_r+0xd1a>
    5416:	3708      	adds	r7, #8
    5418:	e414      	b.n	4c44 <_vfprintf_r+0x288>
    541a:	4641      	mov	r1, r8
    541c:	4658      	mov	r0, fp
    541e:	aa2a      	add	r2, sp, #168	; 0xa8
    5420:	f003 fe88 	bl	9134 <__sprint_r>
    5424:	2800      	cmp	r0, #0
    5426:	d100      	bne.n	542a <_vfprintf_r+0xa6e>
    5428:	e435      	b.n	4c96 <_vfprintf_r+0x2da>
    542a:	46c1      	mov	r9, r8
    542c:	990e      	ldr	r1, [sp, #56]	; 0x38
    542e:	2900      	cmp	r1, #0
    5430:	d002      	beq.n	5438 <_vfprintf_r+0xa7c>
    5432:	4658      	mov	r0, fp
    5434:	f002 fbe6 	bl	7c04 <_free_r>
    5438:	464b      	mov	r3, r9
    543a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    543c:	07db      	lsls	r3, r3, #31
    543e:	d413      	bmi.n	5468 <_vfprintf_r+0xaac>
    5440:	464b      	mov	r3, r9
    5442:	899b      	ldrh	r3, [r3, #12]
    5444:	059a      	lsls	r2, r3, #22
    5446:	d50b      	bpl.n	5460 <_vfprintf_r+0xaa4>
    5448:	065b      	lsls	r3, r3, #25
    544a:	d501      	bpl.n	5450 <_vfprintf_r+0xa94>
    544c:	f000 ff81 	bl	6352 <_vfprintf_r+0x1996>
    5450:	9809      	ldr	r0, [sp, #36]	; 0x24
    5452:	b057      	add	sp, #348	; 0x15c
    5454:	bcf0      	pop	{r4, r5, r6, r7}
    5456:	46bb      	mov	fp, r7
    5458:	46b2      	mov	sl, r6
    545a:	46a9      	mov	r9, r5
    545c:	46a0      	mov	r8, r4
    545e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5460:	464b      	mov	r3, r9
    5462:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5464:	f002 fcde 	bl	7e24 <__retarget_lock_release_recursive>
    5468:	464b      	mov	r3, r9
    546a:	899b      	ldrh	r3, [r3, #12]
    546c:	e7ec      	b.n	5448 <_vfprintf_r+0xa8c>
    546e:	200f      	movs	r0, #15
    5470:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5472:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5474:	46a4      	mov	ip, r4
    5476:	46b9      	mov	r9, r7
    5478:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    547a:	0001      	movs	r1, r0
    547c:	4011      	ands	r1, r2
    547e:	5c79      	ldrb	r1, [r7, r1]
    5480:	071c      	lsls	r4, r3, #28
    5482:	0915      	lsrs	r5, r2, #4
    5484:	3e01      	subs	r6, #1
    5486:	432c      	orrs	r4, r5
    5488:	7031      	strb	r1, [r6, #0]
    548a:	0919      	lsrs	r1, r3, #4
    548c:	000b      	movs	r3, r1
    548e:	0021      	movs	r1, r4
    5490:	0022      	movs	r2, r4
    5492:	4319      	orrs	r1, r3
    5494:	d1f1      	bne.n	547a <_vfprintf_r+0xabe>
    5496:	920c      	str	r2, [sp, #48]	; 0x30
    5498:	930d      	str	r3, [sp, #52]	; 0x34
    549a:	ab56      	add	r3, sp, #344	; 0x158
    549c:	1b9b      	subs	r3, r3, r6
    549e:	464f      	mov	r7, r9
    54a0:	46e2      	mov	sl, ip
    54a2:	930b      	str	r3, [sp, #44]	; 0x2c
    54a4:	e5c7      	b.n	5036 <_vfprintf_r+0x67a>
    54a6:	4641      	mov	r1, r8
    54a8:	4658      	mov	r0, fp
    54aa:	aa2a      	add	r2, sp, #168	; 0xa8
    54ac:	f003 fe42 	bl	9134 <__sprint_r>
    54b0:	2800      	cmp	r0, #0
    54b2:	d1ba      	bne.n	542a <_vfprintf_r+0xa6e>
    54b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54b6:	af2d      	add	r7, sp, #180	; 0xb4
    54b8:	f7ff fbba 	bl	4c30 <_vfprintf_r+0x274>
    54bc:	4641      	mov	r1, r8
    54be:	4658      	mov	r0, fp
    54c0:	aa2a      	add	r2, sp, #168	; 0xa8
    54c2:	f003 fe37 	bl	9134 <__sprint_r>
    54c6:	2800      	cmp	r0, #0
    54c8:	d1af      	bne.n	542a <_vfprintf_r+0xa6e>
    54ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    54cc:	af2d      	add	r7, sp, #180	; 0xb4
    54ce:	f7ff fb9d 	bl	4c0c <_vfprintf_r+0x250>
    54d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54d4:	4ddc      	ldr	r5, [pc, #880]	; (5848 <_vfprintf_r+0xe8c>)
    54d6:	2e10      	cmp	r6, #16
    54d8:	dd1d      	ble.n	5516 <_vfprintf_r+0xb5a>
    54da:	2210      	movs	r2, #16
    54dc:	4691      	mov	r9, r2
    54de:	e003      	b.n	54e8 <_vfprintf_r+0xb2c>
    54e0:	3e10      	subs	r6, #16
    54e2:	3708      	adds	r7, #8
    54e4:	2e10      	cmp	r6, #16
    54e6:	dd16      	ble.n	5516 <_vfprintf_r+0xb5a>
    54e8:	464a      	mov	r2, r9
    54ea:	3410      	adds	r4, #16
    54ec:	3301      	adds	r3, #1
    54ee:	603d      	str	r5, [r7, #0]
    54f0:	607a      	str	r2, [r7, #4]
    54f2:	942c      	str	r4, [sp, #176]	; 0xb0
    54f4:	932b      	str	r3, [sp, #172]	; 0xac
    54f6:	2b07      	cmp	r3, #7
    54f8:	ddf2      	ble.n	54e0 <_vfprintf_r+0xb24>
    54fa:	4641      	mov	r1, r8
    54fc:	4658      	mov	r0, fp
    54fe:	aa2a      	add	r2, sp, #168	; 0xa8
    5500:	f003 fe18 	bl	9134 <__sprint_r>
    5504:	2800      	cmp	r0, #0
    5506:	d000      	beq.n	550a <_vfprintf_r+0xb4e>
    5508:	e78f      	b.n	542a <_vfprintf_r+0xa6e>
    550a:	3e10      	subs	r6, #16
    550c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    550e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5510:	af2d      	add	r7, sp, #180	; 0xb4
    5512:	2e10      	cmp	r6, #16
    5514:	dce8      	bgt.n	54e8 <_vfprintf_r+0xb2c>
    5516:	19a4      	adds	r4, r4, r6
    5518:	3301      	adds	r3, #1
    551a:	c760      	stmia	r7!, {r5, r6}
    551c:	942c      	str	r4, [sp, #176]	; 0xb0
    551e:	932b      	str	r3, [sp, #172]	; 0xac
    5520:	2b07      	cmp	r3, #7
    5522:	dc01      	bgt.n	5528 <_vfprintf_r+0xb6c>
    5524:	f7ff fbaa 	bl	4c7c <_vfprintf_r+0x2c0>
    5528:	4641      	mov	r1, r8
    552a:	4658      	mov	r0, fp
    552c:	aa2a      	add	r2, sp, #168	; 0xa8
    552e:	f003 fe01 	bl	9134 <__sprint_r>
    5532:	2800      	cmp	r0, #0
    5534:	d000      	beq.n	5538 <_vfprintf_r+0xb7c>
    5536:	e778      	b.n	542a <_vfprintf_r+0xa6e>
    5538:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    553a:	f7ff fb9f 	bl	4c7c <_vfprintf_r+0x2c0>
    553e:	46b3      	mov	fp, r6
    5540:	46c1      	mov	r9, r8
    5542:	e773      	b.n	542c <_vfprintf_r+0xa70>
    5544:	9924      	ldr	r1, [sp, #144]	; 0x90
    5546:	2900      	cmp	r1, #0
    5548:	dc00      	bgt.n	554c <_vfprintf_r+0xb90>
    554a:	e10e      	b.n	576a <_vfprintf_r+0xdae>
    554c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    554e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5550:	0015      	movs	r5, r2
    5552:	429a      	cmp	r2, r3
    5554:	dd00      	ble.n	5558 <_vfprintf_r+0xb9c>
    5556:	001d      	movs	r5, r3
    5558:	2d00      	cmp	r5, #0
    555a:	dd0c      	ble.n	5576 <_vfprintf_r+0xbba>
    555c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    555e:	1964      	adds	r4, r4, r5
    5560:	9308      	str	r3, [sp, #32]
    5562:	3301      	adds	r3, #1
    5564:	603e      	str	r6, [r7, #0]
    5566:	607d      	str	r5, [r7, #4]
    5568:	942c      	str	r4, [sp, #176]	; 0xb0
    556a:	932b      	str	r3, [sp, #172]	; 0xac
    556c:	2b07      	cmp	r3, #7
    556e:	dd01      	ble.n	5574 <_vfprintf_r+0xbb8>
    5570:	f000 fdfa 	bl	6168 <_vfprintf_r+0x17ac>
    5574:	3708      	adds	r7, #8
    5576:	43eb      	mvns	r3, r5
    5578:	17db      	asrs	r3, r3, #31
    557a:	401d      	ands	r5, r3
    557c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    557e:	1b5d      	subs	r5, r3, r5
    5580:	2d00      	cmp	r5, #0
    5582:	dd00      	ble.n	5586 <_vfprintf_r+0xbca>
    5584:	e37b      	b.n	5c7e <_vfprintf_r+0x12c2>
    5586:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5588:	469c      	mov	ip, r3
    558a:	4653      	mov	r3, sl
    558c:	44b4      	add	ip, r6
    558e:	4665      	mov	r5, ip
    5590:	055b      	lsls	r3, r3, #21
    5592:	d501      	bpl.n	5598 <_vfprintf_r+0xbdc>
    5594:	f000 fd0f 	bl	5fb6 <_vfprintf_r+0x15fa>
    5598:	9b24      	ldr	r3, [sp, #144]	; 0x90
    559a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    559c:	4293      	cmp	r3, r2
    559e:	db03      	blt.n	55a8 <_vfprintf_r+0xbec>
    55a0:	4652      	mov	r2, sl
    55a2:	07d2      	lsls	r2, r2, #31
    55a4:	d400      	bmi.n	55a8 <_vfprintf_r+0xbec>
    55a6:	e3e0      	b.n	5d6a <_vfprintf_r+0x13ae>
    55a8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    55aa:	603a      	str	r2, [r7, #0]
    55ac:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    55ae:	4694      	mov	ip, r2
    55b0:	607a      	str	r2, [r7, #4]
    55b2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    55b4:	4464      	add	r4, ip
    55b6:	9208      	str	r2, [sp, #32]
    55b8:	3201      	adds	r2, #1
    55ba:	942c      	str	r4, [sp, #176]	; 0xb0
    55bc:	922b      	str	r2, [sp, #172]	; 0xac
    55be:	2a07      	cmp	r2, #7
    55c0:	dd01      	ble.n	55c6 <_vfprintf_r+0xc0a>
    55c2:	f000 fdde 	bl	6182 <_vfprintf_r+0x17c6>
    55c6:	3708      	adds	r7, #8
    55c8:	9915      	ldr	r1, [sp, #84]	; 0x54
    55ca:	468c      	mov	ip, r1
    55cc:	1acb      	subs	r3, r1, r3
    55ce:	4466      	add	r6, ip
    55d0:	1b72      	subs	r2, r6, r5
    55d2:	001e      	movs	r6, r3
    55d4:	4293      	cmp	r3, r2
    55d6:	dd00      	ble.n	55da <_vfprintf_r+0xc1e>
    55d8:	0016      	movs	r6, r2
    55da:	2e00      	cmp	r6, #0
    55dc:	dd0c      	ble.n	55f8 <_vfprintf_r+0xc3c>
    55de:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    55e0:	19a4      	adds	r4, r4, r6
    55e2:	9208      	str	r2, [sp, #32]
    55e4:	3201      	adds	r2, #1
    55e6:	603d      	str	r5, [r7, #0]
    55e8:	607e      	str	r6, [r7, #4]
    55ea:	942c      	str	r4, [sp, #176]	; 0xb0
    55ec:	922b      	str	r2, [sp, #172]	; 0xac
    55ee:	2a07      	cmp	r2, #7
    55f0:	dd01      	ble.n	55f6 <_vfprintf_r+0xc3a>
    55f2:	f000 fe51 	bl	6298 <_vfprintf_r+0x18dc>
    55f6:	3708      	adds	r7, #8
    55f8:	43f5      	mvns	r5, r6
    55fa:	17ed      	asrs	r5, r5, #31
    55fc:	4035      	ands	r5, r6
    55fe:	1b5d      	subs	r5, r3, r5
    5600:	2d00      	cmp	r5, #0
    5602:	dc01      	bgt.n	5608 <_vfprintf_r+0xc4c>
    5604:	f7ff fb30 	bl	4c68 <_vfprintf_r+0x2ac>
    5608:	4a90      	ldr	r2, [pc, #576]	; (584c <_vfprintf_r+0xe90>)
    560a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    560c:	4691      	mov	r9, r2
    560e:	2d10      	cmp	r5, #16
    5610:	dc00      	bgt.n	5614 <_vfprintf_r+0xc58>
    5612:	e2e3      	b.n	5bdc <_vfprintf_r+0x1220>
    5614:	0022      	movs	r2, r4
    5616:	2610      	movs	r6, #16
    5618:	464c      	mov	r4, r9
    561a:	e004      	b.n	5626 <_vfprintf_r+0xc6a>
    561c:	3708      	adds	r7, #8
    561e:	3d10      	subs	r5, #16
    5620:	2d10      	cmp	r5, #16
    5622:	dc00      	bgt.n	5626 <_vfprintf_r+0xc6a>
    5624:	e2d8      	b.n	5bd8 <_vfprintf_r+0x121c>
    5626:	3210      	adds	r2, #16
    5628:	3301      	adds	r3, #1
    562a:	603c      	str	r4, [r7, #0]
    562c:	607e      	str	r6, [r7, #4]
    562e:	922c      	str	r2, [sp, #176]	; 0xb0
    5630:	932b      	str	r3, [sp, #172]	; 0xac
    5632:	2b07      	cmp	r3, #7
    5634:	ddf2      	ble.n	561c <_vfprintf_r+0xc60>
    5636:	4641      	mov	r1, r8
    5638:	4658      	mov	r0, fp
    563a:	aa2a      	add	r2, sp, #168	; 0xa8
    563c:	f003 fd7a 	bl	9134 <__sprint_r>
    5640:	2800      	cmp	r0, #0
    5642:	d000      	beq.n	5646 <_vfprintf_r+0xc8a>
    5644:	e6f1      	b.n	542a <_vfprintf_r+0xa6e>
    5646:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5648:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    564a:	af2d      	add	r7, sp, #180	; 0xb4
    564c:	e7e7      	b.n	561e <_vfprintf_r+0xc62>
    564e:	2301      	movs	r3, #1
    5650:	4652      	mov	r2, sl
    5652:	4213      	tst	r3, r2
    5654:	d001      	beq.n	565a <_vfprintf_r+0xc9e>
    5656:	f7ff fbdd 	bl	4e14 <_vfprintf_r+0x458>
    565a:	607b      	str	r3, [r7, #4]
    565c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    565e:	3401      	adds	r4, #1
    5660:	1c5d      	adds	r5, r3, #1
    5662:	942c      	str	r4, [sp, #176]	; 0xb0
    5664:	9308      	str	r3, [sp, #32]
    5666:	952b      	str	r5, [sp, #172]	; 0xac
    5668:	2d07      	cmp	r5, #7
    566a:	dc01      	bgt.n	5670 <_vfprintf_r+0xcb4>
    566c:	f7ff fc04 	bl	4e78 <_vfprintf_r+0x4bc>
    5670:	4641      	mov	r1, r8
    5672:	4658      	mov	r0, fp
    5674:	aa2a      	add	r2, sp, #168	; 0xa8
    5676:	f003 fd5d 	bl	9134 <__sprint_r>
    567a:	2800      	cmp	r0, #0
    567c:	d000      	beq.n	5680 <_vfprintf_r+0xcc4>
    567e:	e6d4      	b.n	542a <_vfprintf_r+0xa6e>
    5680:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5682:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5684:	af2d      	add	r7, sp, #180	; 0xb4
    5686:	f7ff fbf8 	bl	4e7a <_vfprintf_r+0x4be>
    568a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    568c:	1e5e      	subs	r6, r3, #1
    568e:	2e00      	cmp	r6, #0
    5690:	dc01      	bgt.n	5696 <_vfprintf_r+0xcda>
    5692:	f7ff fbf2 	bl	4e7a <_vfprintf_r+0x4be>
    5696:	4b6d      	ldr	r3, [pc, #436]	; (584c <_vfprintf_r+0xe90>)
    5698:	4699      	mov	r9, r3
    569a:	2e10      	cmp	r6, #16
    569c:	dc05      	bgt.n	56aa <_vfprintf_r+0xcee>
    569e:	e2bf      	b.n	5c20 <_vfprintf_r+0x1264>
    56a0:	3708      	adds	r7, #8
    56a2:	3e10      	subs	r6, #16
    56a4:	2e10      	cmp	r6, #16
    56a6:	dc00      	bgt.n	56aa <_vfprintf_r+0xcee>
    56a8:	e2ba      	b.n	5c20 <_vfprintf_r+0x1264>
    56aa:	464b      	mov	r3, r9
    56ac:	603b      	str	r3, [r7, #0]
    56ae:	2310      	movs	r3, #16
    56b0:	3410      	adds	r4, #16
    56b2:	3501      	adds	r5, #1
    56b4:	607b      	str	r3, [r7, #4]
    56b6:	942c      	str	r4, [sp, #176]	; 0xb0
    56b8:	952b      	str	r5, [sp, #172]	; 0xac
    56ba:	2d07      	cmp	r5, #7
    56bc:	ddf0      	ble.n	56a0 <_vfprintf_r+0xce4>
    56be:	4641      	mov	r1, r8
    56c0:	4658      	mov	r0, fp
    56c2:	aa2a      	add	r2, sp, #168	; 0xa8
    56c4:	f003 fd36 	bl	9134 <__sprint_r>
    56c8:	2800      	cmp	r0, #0
    56ca:	d000      	beq.n	56ce <_vfprintf_r+0xd12>
    56cc:	e6ad      	b.n	542a <_vfprintf_r+0xa6e>
    56ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56d0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    56d2:	af2d      	add	r7, sp, #180	; 0xb4
    56d4:	e7e5      	b.n	56a2 <_vfprintf_r+0xce6>
    56d6:	4641      	mov	r1, r8
    56d8:	4658      	mov	r0, fp
    56da:	aa2a      	add	r2, sp, #168	; 0xa8
    56dc:	f003 fd2a 	bl	9134 <__sprint_r>
    56e0:	2800      	cmp	r0, #0
    56e2:	d000      	beq.n	56e6 <_vfprintf_r+0xd2a>
    56e4:	e6a1      	b.n	542a <_vfprintf_r+0xa6e>
    56e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56e8:	af2d      	add	r7, sp, #180	; 0xb4
    56ea:	f7ff faab 	bl	4c44 <_vfprintf_r+0x288>
    56ee:	4653      	mov	r3, sl
    56f0:	06db      	lsls	r3, r3, #27
    56f2:	d400      	bmi.n	56f6 <_vfprintf_r+0xd3a>
    56f4:	e090      	b.n	5818 <_vfprintf_r+0xe5c>
    56f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    56f8:	cc08      	ldmia	r4!, {r3}
    56fa:	930c      	str	r3, [sp, #48]	; 0x30
    56fc:	2300      	movs	r3, #0
    56fe:	940f      	str	r4, [sp, #60]	; 0x3c
    5700:	930d      	str	r3, [sp, #52]	; 0x34
    5702:	e4bf      	b.n	5084 <_vfprintf_r+0x6c8>
    5704:	06e3      	lsls	r3, r4, #27
    5706:	d400      	bmi.n	570a <_vfprintf_r+0xd4e>
    5708:	e07f      	b.n	580a <_vfprintf_r+0xe4e>
    570a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    570c:	cb04      	ldmia	r3!, {r2}
    570e:	920c      	str	r2, [sp, #48]	; 0x30
    5710:	2200      	movs	r2, #0
    5712:	930f      	str	r3, [sp, #60]	; 0x3c
    5714:	920d      	str	r2, [sp, #52]	; 0x34
    5716:	2301      	movs	r3, #1
    5718:	e46e      	b.n	4ff8 <_vfprintf_r+0x63c>
    571a:	4653      	mov	r3, sl
    571c:	06db      	lsls	r3, r3, #27
    571e:	d400      	bmi.n	5722 <_vfprintf_r+0xd66>
    5720:	e086      	b.n	5830 <_vfprintf_r+0xe74>
    5722:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5724:	cc08      	ldmia	r4!, {r3}
    5726:	930c      	str	r3, [sp, #48]	; 0x30
    5728:	17db      	asrs	r3, r3, #31
    572a:	930d      	str	r3, [sp, #52]	; 0x34
    572c:	940f      	str	r4, [sp, #60]	; 0x3c
    572e:	d400      	bmi.n	5732 <_vfprintf_r+0xd76>
    5730:	e4cd      	b.n	50ce <_vfprintf_r+0x712>
    5732:	990c      	ldr	r1, [sp, #48]	; 0x30
    5734:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5736:	2400      	movs	r4, #0
    5738:	424b      	negs	r3, r1
    573a:	4194      	sbcs	r4, r2
    573c:	930c      	str	r3, [sp, #48]	; 0x30
    573e:	940d      	str	r4, [sp, #52]	; 0x34
    5740:	232d      	movs	r3, #45	; 0x2d
    5742:	aa1c      	add	r2, sp, #112	; 0x70
    5744:	76d3      	strb	r3, [r2, #27]
    5746:	4654      	mov	r4, sl
    5748:	3b2c      	subs	r3, #44	; 0x2c
    574a:	e458      	b.n	4ffe <_vfprintf_r+0x642>
    574c:	4653      	mov	r3, sl
    574e:	07db      	lsls	r3, r3, #31
    5750:	d401      	bmi.n	5756 <_vfprintf_r+0xd9a>
    5752:	f7ff fa89 	bl	4c68 <_vfprintf_r+0x2ac>
    5756:	e5a9      	b.n	52ac <_vfprintf_r+0x8f0>
    5758:	46a2      	mov	sl, r4
    575a:	46ab      	mov	fp, r5
    575c:	9312      	str	r3, [sp, #72]	; 0x48
    575e:	e4a2      	b.n	50a6 <_vfprintf_r+0x6ea>
    5760:	9b06      	ldr	r3, [sp, #24]
    5762:	920f      	str	r2, [sp, #60]	; 0x3c
    5764:	781b      	ldrb	r3, [r3, #0]
    5766:	f7ff f99d 	bl	4aa4 <_vfprintf_r+0xe8>
    576a:	4b39      	ldr	r3, [pc, #228]	; (5850 <_vfprintf_r+0xe94>)
    576c:	3401      	adds	r4, #1
    576e:	603b      	str	r3, [r7, #0]
    5770:	2301      	movs	r3, #1
    5772:	607b      	str	r3, [r7, #4]
    5774:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5776:	942c      	str	r4, [sp, #176]	; 0xb0
    5778:	9308      	str	r3, [sp, #32]
    577a:	3301      	adds	r3, #1
    577c:	932b      	str	r3, [sp, #172]	; 0xac
    577e:	2b07      	cmp	r3, #7
    5780:	dd01      	ble.n	5786 <_vfprintf_r+0xdca>
    5782:	f000 fcd1 	bl	6128 <_vfprintf_r+0x176c>
    5786:	3708      	adds	r7, #8
    5788:	2900      	cmp	r1, #0
    578a:	d000      	beq.n	578e <_vfprintf_r+0xdd2>
    578c:	e254      	b.n	5c38 <_vfprintf_r+0x127c>
    578e:	4652      	mov	r2, sl
    5790:	2301      	movs	r3, #1
    5792:	4013      	ands	r3, r2
    5794:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5796:	4313      	orrs	r3, r2
    5798:	d101      	bne.n	579e <_vfprintf_r+0xde2>
    579a:	f7ff fa65 	bl	4c68 <_vfprintf_r+0x2ac>
    579e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    57a0:	603b      	str	r3, [r7, #0]
    57a2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    57a4:	469c      	mov	ip, r3
    57a6:	607b      	str	r3, [r7, #4]
    57a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57aa:	4464      	add	r4, ip
    57ac:	9308      	str	r3, [sp, #32]
    57ae:	3301      	adds	r3, #1
    57b0:	942c      	str	r4, [sp, #176]	; 0xb0
    57b2:	932b      	str	r3, [sp, #172]	; 0xac
    57b4:	2b07      	cmp	r3, #7
    57b6:	dd00      	ble.n	57ba <_vfprintf_r+0xdfe>
    57b8:	e3a7      	b.n	5f0a <_vfprintf_r+0x154e>
    57ba:	003a      	movs	r2, r7
    57bc:	3208      	adds	r2, #8
    57be:	e24e      	b.n	5c5e <_vfprintf_r+0x12a2>
    57c0:	2130      	movs	r1, #48	; 0x30
    57c2:	3362      	adds	r3, #98	; 0x62
    57c4:	aa3d      	add	r2, sp, #244	; 0xf4
    57c6:	54d1      	strb	r1, [r2, r3]
    57c8:	ab1c      	add	r3, sp, #112	; 0x70
    57ca:	26e7      	movs	r6, #231	; 0xe7
    57cc:	469c      	mov	ip, r3
    57ce:	4466      	add	r6, ip
    57d0:	e431      	b.n	5036 <_vfprintf_r+0x67a>
    57d2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    57d4:	2b00      	cmp	r3, #0
    57d6:	d101      	bne.n	57dc <_vfprintf_r+0xe20>
    57d8:	f7ff f9a7 	bl	4b2a <_vfprintf_r+0x16e>
    57dc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    57de:	781b      	ldrb	r3, [r3, #0]
    57e0:	2b00      	cmp	r3, #0
    57e2:	d101      	bne.n	57e8 <_vfprintf_r+0xe2c>
    57e4:	f7ff f9a1 	bl	4b2a <_vfprintf_r+0x16e>
    57e8:	2380      	movs	r3, #128	; 0x80
    57ea:	00db      	lsls	r3, r3, #3
    57ec:	431c      	orrs	r4, r3
    57ee:	9b06      	ldr	r3, [sp, #24]
    57f0:	781b      	ldrb	r3, [r3, #0]
    57f2:	f7ff f957 	bl	4aa4 <_vfprintf_r+0xe8>
    57f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    57f8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    57fa:	cc08      	ldmia	r4!, {r3}
    57fc:	9e06      	ldr	r6, [sp, #24]
    57fe:	601a      	str	r2, [r3, #0]
    5800:	17d2      	asrs	r2, r2, #31
    5802:	605a      	str	r2, [r3, #4]
    5804:	940f      	str	r4, [sp, #60]	; 0x3c
    5806:	f7ff fa51 	bl	4cac <_vfprintf_r+0x2f0>
    580a:	0663      	lsls	r3, r4, #25
    580c:	d400      	bmi.n	5810 <_vfprintf_r+0xe54>
    580e:	e266      	b.n	5cde <_vfprintf_r+0x1322>
    5810:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5812:	cb04      	ldmia	r3!, {r2}
    5814:	b292      	uxth	r2, r2
    5816:	e77a      	b.n	570e <_vfprintf_r+0xd52>
    5818:	4653      	mov	r3, sl
    581a:	065b      	lsls	r3, r3, #25
    581c:	d400      	bmi.n	5820 <_vfprintf_r+0xe64>
    581e:	e251      	b.n	5cc4 <_vfprintf_r+0x1308>
    5820:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5822:	cc08      	ldmia	r4!, {r3}
    5824:	b29b      	uxth	r3, r3
    5826:	930c      	str	r3, [sp, #48]	; 0x30
    5828:	2300      	movs	r3, #0
    582a:	940f      	str	r4, [sp, #60]	; 0x3c
    582c:	930d      	str	r3, [sp, #52]	; 0x34
    582e:	e429      	b.n	5084 <_vfprintf_r+0x6c8>
    5830:	4653      	mov	r3, sl
    5832:	065b      	lsls	r3, r3, #25
    5834:	d400      	bmi.n	5838 <_vfprintf_r+0xe7c>
    5836:	e259      	b.n	5cec <_vfprintf_r+0x1330>
    5838:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    583a:	cc08      	ldmia	r4!, {r3}
    583c:	b21b      	sxth	r3, r3
    583e:	930c      	str	r3, [sp, #48]	; 0x30
    5840:	17db      	asrs	r3, r3, #31
    5842:	930d      	str	r3, [sp, #52]	; 0x34
    5844:	940f      	str	r4, [sp, #60]	; 0x3c
    5846:	e43f      	b.n	50c8 <_vfprintf_r+0x70c>
    5848:	0000b32c 	.word	0x0000b32c
    584c:	0000b33c 	.word	0x0000b33c
    5850:	0000b030 	.word	0x0000b030
    5854:	9816      	ldr	r0, [sp, #88]	; 0x58
    5856:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5858:	0002      	movs	r2, r0
    585a:	000b      	movs	r3, r1
    585c:	f7fc fc0c 	bl	2078 <__aeabi_dcmpun>
    5860:	2800      	cmp	r0, #0
    5862:	d001      	beq.n	5868 <_vfprintf_r+0xeac>
    5864:	f000 fe30 	bl	64c8 <_vfprintf_r+0x1b0c>
    5868:	9b12      	ldr	r3, [sp, #72]	; 0x48
    586a:	2b61      	cmp	r3, #97	; 0x61
    586c:	d101      	bne.n	5872 <_vfprintf_r+0xeb6>
    586e:	f000 fdab 	bl	63c8 <_vfprintf_r+0x1a0c>
    5872:	2b41      	cmp	r3, #65	; 0x41
    5874:	d100      	bne.n	5878 <_vfprintf_r+0xebc>
    5876:	e297      	b.n	5da8 <_vfprintf_r+0x13ec>
    5878:	9b08      	ldr	r3, [sp, #32]
    587a:	3301      	adds	r3, #1
    587c:	d101      	bne.n	5882 <_vfprintf_r+0xec6>
    587e:	f000 fdc8 	bl	6412 <_vfprintf_r+0x1a56>
    5882:	2320      	movs	r3, #32
    5884:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5886:	439a      	bics	r2, r3
    5888:	920b      	str	r2, [sp, #44]	; 0x2c
    588a:	2a47      	cmp	r2, #71	; 0x47
    588c:	d101      	bne.n	5892 <_vfprintf_r+0xed6>
    588e:	f000 fdab 	bl	63e8 <_vfprintf_r+0x1a2c>
    5892:	2380      	movs	r3, #128	; 0x80
    5894:	4652      	mov	r2, sl
    5896:	005b      	lsls	r3, r3, #1
    5898:	431a      	orrs	r2, r3
    589a:	9218      	str	r2, [sp, #96]	; 0x60
    589c:	9916      	ldr	r1, [sp, #88]	; 0x58
    589e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    58a0:	2a00      	cmp	r2, #0
    58a2:	da01      	bge.n	58a8 <_vfprintf_r+0xeec>
    58a4:	f000 fd5a 	bl	635c <_vfprintf_r+0x19a0>
    58a8:	2300      	movs	r3, #0
    58aa:	000d      	movs	r5, r1
    58ac:	4691      	mov	r9, r2
    58ae:	9319      	str	r3, [sp, #100]	; 0x64
    58b0:	930e      	str	r3, [sp, #56]	; 0x38
    58b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    58b4:	2b46      	cmp	r3, #70	; 0x46
    58b6:	d101      	bne.n	58bc <_vfprintf_r+0xf00>
    58b8:	f000 fc7a 	bl	61b0 <_vfprintf_r+0x17f4>
    58bc:	2b45      	cmp	r3, #69	; 0x45
    58be:	d101      	bne.n	58c4 <_vfprintf_r+0xf08>
    58c0:	f000 fd67 	bl	6392 <_vfprintf_r+0x19d6>
    58c4:	ab28      	add	r3, sp, #160	; 0xa0
    58c6:	9304      	str	r3, [sp, #16]
    58c8:	ab25      	add	r3, sp, #148	; 0x94
    58ca:	9303      	str	r3, [sp, #12]
    58cc:	ab24      	add	r3, sp, #144	; 0x90
    58ce:	9302      	str	r3, [sp, #8]
    58d0:	9b08      	ldr	r3, [sp, #32]
    58d2:	002a      	movs	r2, r5
    58d4:	9301      	str	r3, [sp, #4]
    58d6:	2302      	movs	r3, #2
    58d8:	4658      	mov	r0, fp
    58da:	9300      	str	r3, [sp, #0]
    58dc:	464b      	mov	r3, r9
    58de:	f000 ffe7 	bl	68b0 <_dtoa_r>
    58e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    58e4:	0006      	movs	r6, r0
    58e6:	2b47      	cmp	r3, #71	; 0x47
    58e8:	d001      	beq.n	58ee <_vfprintf_r+0xf32>
    58ea:	f000 fe75 	bl	65d8 <_vfprintf_r+0x1c1c>
    58ee:	4653      	mov	r3, sl
    58f0:	07db      	lsls	r3, r3, #31
    58f2:	d501      	bpl.n	58f8 <_vfprintf_r+0xf3c>
    58f4:	f000 fd1b 	bl	632e <_vfprintf_r+0x1972>
    58f8:	4652      	mov	r2, sl
    58fa:	9207      	str	r2, [sp, #28]
    58fc:	9a18      	ldr	r2, [sp, #96]	; 0x60
    58fe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5900:	4692      	mov	sl, r2
    5902:	1b9b      	subs	r3, r3, r6
    5904:	9315      	str	r3, [sp, #84]	; 0x54
    5906:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5908:	2b47      	cmp	r3, #71	; 0x47
    590a:	d100      	bne.n	590e <_vfprintf_r+0xf52>
    590c:	e31e      	b.n	5f4c <_vfprintf_r+0x1590>
    590e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5910:	2b46      	cmp	r3, #70	; 0x46
    5912:	d101      	bne.n	5918 <_vfprintf_r+0xf5c>
    5914:	f000 fc8e 	bl	6234 <_vfprintf_r+0x1878>
    5918:	9b24      	ldr	r3, [sp, #144]	; 0x90
    591a:	9314      	str	r3, [sp, #80]	; 0x50
    591c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    591e:	1e5c      	subs	r4, r3, #1
    5920:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5922:	9424      	str	r4, [sp, #144]	; 0x90
    5924:	2b41      	cmp	r3, #65	; 0x41
    5926:	d101      	bne.n	592c <_vfprintf_r+0xf70>
    5928:	f000 fdae 	bl	6488 <_vfprintf_r+0x1acc>
    592c:	2248      	movs	r2, #72	; 0x48
    592e:	466b      	mov	r3, sp
    5930:	189b      	adds	r3, r3, r2
    5932:	2200      	movs	r2, #0
    5934:	781b      	ldrb	r3, [r3, #0]
    5936:	2028      	movs	r0, #40	; 0x28
    5938:	a91c      	add	r1, sp, #112	; 0x70
    593a:	1809      	adds	r1, r1, r0
    593c:	700b      	strb	r3, [r1, #0]
    593e:	232b      	movs	r3, #43	; 0x2b
    5940:	2c00      	cmp	r4, #0
    5942:	da03      	bge.n	594c <_vfprintf_r+0xf90>
    5944:	2401      	movs	r4, #1
    5946:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5948:	1ae4      	subs	r4, r4, r3
    594a:	232d      	movs	r3, #45	; 0x2d
    594c:	2029      	movs	r0, #41	; 0x29
    594e:	a91c      	add	r1, sp, #112	; 0x70
    5950:	1809      	adds	r1, r1, r0
    5952:	700b      	strb	r3, [r1, #0]
    5954:	2c09      	cmp	r4, #9
    5956:	dc01      	bgt.n	595c <_vfprintf_r+0xfa0>
    5958:	f000 fd80 	bl	645c <_vfprintf_r+0x1aa0>
    595c:	aa1c      	add	r2, sp, #112	; 0x70
    595e:	2337      	movs	r3, #55	; 0x37
    5960:	4694      	mov	ip, r2
    5962:	4463      	add	r3, ip
    5964:	001d      	movs	r5, r3
    5966:	46ba      	mov	sl, r7
    5968:	46b1      	mov	r9, r6
    596a:	0020      	movs	r0, r4
    596c:	210a      	movs	r1, #10
    596e:	f7fa fd17 	bl	3a0 <__aeabi_idivmod>
    5972:	002e      	movs	r6, r5
    5974:	3130      	adds	r1, #48	; 0x30
    5976:	3d01      	subs	r5, #1
    5978:	0020      	movs	r0, r4
    597a:	7029      	strb	r1, [r5, #0]
    597c:	210a      	movs	r1, #10
    597e:	f7fa fc29 	bl	1d4 <__divsi3>
    5982:	0027      	movs	r7, r4
    5984:	0004      	movs	r4, r0
    5986:	2f63      	cmp	r7, #99	; 0x63
    5988:	dcef      	bgt.n	596a <_vfprintf_r+0xfae>
    598a:	464b      	mov	r3, r9
    598c:	46b1      	mov	r9, r6
    598e:	0001      	movs	r1, r0
    5990:	a81c      	add	r0, sp, #112	; 0x70
    5992:	001e      	movs	r6, r3
    5994:	2237      	movs	r2, #55	; 0x37
    5996:	464b      	mov	r3, r9
    5998:	4684      	mov	ip, r0
    599a:	3130      	adds	r1, #48	; 0x30
    599c:	3b02      	subs	r3, #2
    599e:	b2c9      	uxtb	r1, r1
    59a0:	4462      	add	r2, ip
    59a2:	4657      	mov	r7, sl
    59a4:	7019      	strb	r1, [r3, #0]
    59a6:	4293      	cmp	r3, r2
    59a8:	d301      	bcc.n	59ae <_vfprintf_r+0xff2>
    59aa:	f000 fe0e 	bl	65ca <_vfprintf_r+0x1c0e>
    59ae:	222a      	movs	r2, #42	; 0x2a
    59b0:	4462      	add	r2, ip
    59b2:	e000      	b.n	59b6 <_vfprintf_r+0xffa>
    59b4:	7819      	ldrb	r1, [r3, #0]
    59b6:	a81c      	add	r0, sp, #112	; 0x70
    59b8:	7011      	strb	r1, [r2, #0]
    59ba:	4684      	mov	ip, r0
    59bc:	2137      	movs	r1, #55	; 0x37
    59be:	3301      	adds	r3, #1
    59c0:	4461      	add	r1, ip
    59c2:	3201      	adds	r2, #1
    59c4:	428b      	cmp	r3, r1
    59c6:	d1f5      	bne.n	59b4 <_vfprintf_r+0xff8>
    59c8:	2339      	movs	r3, #57	; 0x39
    59ca:	464a      	mov	r2, r9
    59cc:	4463      	add	r3, ip
    59ce:	1a9b      	subs	r3, r3, r2
    59d0:	222a      	movs	r2, #42	; 0x2a
    59d2:	4462      	add	r2, ip
    59d4:	4694      	mov	ip, r2
    59d6:	aa26      	add	r2, sp, #152	; 0x98
    59d8:	4463      	add	r3, ip
    59da:	1a9b      	subs	r3, r3, r2
    59dc:	931e      	str	r3, [sp, #120]	; 0x78
    59de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    59e0:	991e      	ldr	r1, [sp, #120]	; 0x78
    59e2:	001a      	movs	r2, r3
    59e4:	468c      	mov	ip, r1
    59e6:	4462      	add	r2, ip
    59e8:	920b      	str	r2, [sp, #44]	; 0x2c
    59ea:	2b01      	cmp	r3, #1
    59ec:	dc01      	bgt.n	59f2 <_vfprintf_r+0x1036>
    59ee:	f000 fdaf 	bl	6550 <_vfprintf_r+0x1b94>
    59f2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    59f4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    59f6:	4694      	mov	ip, r2
    59f8:	4463      	add	r3, ip
    59fa:	930b      	str	r3, [sp, #44]	; 0x2c
    59fc:	4be4      	ldr	r3, [pc, #912]	; (5d90 <_vfprintf_r+0x13d4>)
    59fe:	9a07      	ldr	r2, [sp, #28]
    5a00:	401a      	ands	r2, r3
    5a02:	0013      	movs	r3, r2
    5a04:	2280      	movs	r2, #128	; 0x80
    5a06:	0052      	lsls	r2, r2, #1
    5a08:	431a      	orrs	r2, r3
    5a0a:	4692      	mov	sl, r2
    5a0c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5a0e:	43d3      	mvns	r3, r2
    5a10:	17db      	asrs	r3, r3, #31
    5a12:	401a      	ands	r2, r3
    5a14:	2300      	movs	r3, #0
    5a16:	9207      	str	r2, [sp, #28]
    5a18:	9318      	str	r3, [sp, #96]	; 0x60
    5a1a:	9313      	str	r3, [sp, #76]	; 0x4c
    5a1c:	9314      	str	r3, [sp, #80]	; 0x50
    5a1e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5a20:	2b00      	cmp	r3, #0
    5a22:	d000      	beq.n	5a26 <_vfprintf_r+0x106a>
    5a24:	e2c0      	b.n	5fa8 <_vfprintf_r+0x15ec>
    5a26:	2200      	movs	r2, #0
    5a28:	ab1c      	add	r3, sp, #112	; 0x70
    5a2a:	7edb      	ldrb	r3, [r3, #27]
    5a2c:	9208      	str	r2, [sp, #32]
    5a2e:	f7ff fb0f 	bl	5050 <_vfprintf_r+0x694>
    5a32:	4641      	mov	r1, r8
    5a34:	4658      	mov	r0, fp
    5a36:	aa2a      	add	r2, sp, #168	; 0xa8
    5a38:	f003 fb7c 	bl	9134 <__sprint_r>
    5a3c:	2800      	cmp	r0, #0
    5a3e:	d000      	beq.n	5a42 <_vfprintf_r+0x1086>
    5a40:	e4f3      	b.n	542a <_vfprintf_r+0xa6e>
    5a42:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a44:	af2d      	add	r7, sp, #180	; 0xb4
    5a46:	f7ff f8f7 	bl	4c38 <_vfprintf_r+0x27c>
    5a4a:	46a2      	mov	sl, r4
    5a4c:	46ab      	mov	fp, r5
    5a4e:	9312      	str	r3, [sp, #72]	; 0x48
    5a50:	4bd0      	ldr	r3, [pc, #832]	; (5d94 <_vfprintf_r+0x13d8>)
    5a52:	931d      	str	r3, [sp, #116]	; 0x74
    5a54:	4653      	mov	r3, sl
    5a56:	069b      	lsls	r3, r3, #26
    5a58:	d571      	bpl.n	5b3e <_vfprintf_r+0x1182>
    5a5a:	2307      	movs	r3, #7
    5a5c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a5e:	3407      	adds	r4, #7
    5a60:	439c      	bics	r4, r3
    5a62:	0022      	movs	r2, r4
    5a64:	ca18      	ldmia	r2!, {r3, r4}
    5a66:	930c      	str	r3, [sp, #48]	; 0x30
    5a68:	940d      	str	r4, [sp, #52]	; 0x34
    5a6a:	920f      	str	r2, [sp, #60]	; 0x3c
    5a6c:	4653      	mov	r3, sl
    5a6e:	07db      	lsls	r3, r3, #31
    5a70:	d50d      	bpl.n	5a8e <_vfprintf_r+0x10d2>
    5a72:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5a74:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5a76:	0011      	movs	r1, r2
    5a78:	4319      	orrs	r1, r3
    5a7a:	d008      	beq.n	5a8e <_vfprintf_r+0x10d2>
    5a7c:	2230      	movs	r2, #48	; 0x30
    5a7e:	ab23      	add	r3, sp, #140	; 0x8c
    5a80:	701a      	strb	r2, [r3, #0]
    5a82:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5a84:	705a      	strb	r2, [r3, #1]
    5a86:	4652      	mov	r2, sl
    5a88:	2302      	movs	r3, #2
    5a8a:	431a      	orrs	r2, r3
    5a8c:	4692      	mov	sl, r2
    5a8e:	4653      	mov	r3, sl
    5a90:	4cbf      	ldr	r4, [pc, #764]	; (5d90 <_vfprintf_r+0x13d4>)
    5a92:	4023      	ands	r3, r4
    5a94:	001c      	movs	r4, r3
    5a96:	2302      	movs	r3, #2
    5a98:	f7ff faae 	bl	4ff8 <_vfprintf_r+0x63c>
    5a9c:	46ab      	mov	fp, r5
    5a9e:	9312      	str	r3, [sp, #72]	; 0x48
    5aa0:	f7ff fa9d 	bl	4fde <_vfprintf_r+0x622>
    5aa4:	46a2      	mov	sl, r4
    5aa6:	46ab      	mov	fp, r5
    5aa8:	9312      	str	r3, [sp, #72]	; 0x48
    5aaa:	f7ff fade 	bl	506a <_vfprintf_r+0x6ae>
    5aae:	9312      	str	r3, [sp, #72]	; 0x48
    5ab0:	4bb9      	ldr	r3, [pc, #740]	; (5d98 <_vfprintf_r+0x13dc>)
    5ab2:	46a2      	mov	sl, r4
    5ab4:	46ab      	mov	fp, r5
    5ab6:	931d      	str	r3, [sp, #116]	; 0x74
    5ab8:	e7cc      	b.n	5a54 <_vfprintf_r+0x1098>
    5aba:	3b4c      	subs	r3, #76	; 0x4c
    5abc:	9a06      	ldr	r2, [sp, #24]
    5abe:	431c      	orrs	r4, r3
    5ac0:	3201      	adds	r2, #1
    5ac2:	7813      	ldrb	r3, [r2, #0]
    5ac4:	9206      	str	r2, [sp, #24]
    5ac6:	f7fe ffed 	bl	4aa4 <_vfprintf_r+0xe8>
    5aca:	3399      	adds	r3, #153	; 0x99
    5acc:	33ff      	adds	r3, #255	; 0xff
    5ace:	e7f5      	b.n	5abc <_vfprintf_r+0x1100>
    5ad0:	4641      	mov	r1, r8
    5ad2:	4658      	mov	r0, fp
    5ad4:	aa2a      	add	r2, sp, #168	; 0xa8
    5ad6:	f003 fb2d 	bl	9134 <__sprint_r>
    5ada:	2800      	cmp	r0, #0
    5adc:	d000      	beq.n	5ae0 <_vfprintf_r+0x1124>
    5ade:	e4a4      	b.n	542a <_vfprintf_r+0xa6e>
    5ae0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ae2:	af2d      	add	r7, sp, #180	; 0xb4
    5ae4:	f7ff fbf2 	bl	52cc <_vfprintf_r+0x910>
    5ae8:	9b08      	ldr	r3, [sp, #32]
    5aea:	9307      	str	r3, [sp, #28]
    5aec:	2b06      	cmp	r3, #6
    5aee:	d900      	bls.n	5af2 <_vfprintf_r+0x1136>
    5af0:	e138      	b.n	5d64 <_vfprintf_r+0x13a8>
    5af2:	2300      	movs	r3, #0
    5af4:	2200      	movs	r2, #0
    5af6:	930e      	str	r3, [sp, #56]	; 0x38
    5af8:	9b07      	ldr	r3, [sp, #28]
    5afa:	4ea8      	ldr	r6, [pc, #672]	; (5d9c <_vfprintf_r+0x13e0>)
    5afc:	930b      	str	r3, [sp, #44]	; 0x2c
    5afe:	940f      	str	r4, [sp, #60]	; 0x3c
    5b00:	2300      	movs	r3, #0
    5b02:	9208      	str	r2, [sp, #32]
    5b04:	9218      	str	r2, [sp, #96]	; 0x60
    5b06:	9213      	str	r2, [sp, #76]	; 0x4c
    5b08:	9214      	str	r2, [sp, #80]	; 0x50
    5b0a:	f7ff f853 	bl	4bb4 <_vfprintf_r+0x1f8>
    5b0e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5b10:	9920      	ldr	r1, [sp, #128]	; 0x80
    5b12:	1af6      	subs	r6, r6, r3
    5b14:	001a      	movs	r2, r3
    5b16:	0030      	movs	r0, r6
    5b18:	f003 fa08 	bl	8f2c <strncpy>
    5b1c:	991a      	ldr	r1, [sp, #104]	; 0x68
    5b1e:	0020      	movs	r0, r4
    5b20:	784b      	ldrb	r3, [r1, #1]
    5b22:	468c      	mov	ip, r1
    5b24:	1e5a      	subs	r2, r3, #1
    5b26:	4193      	sbcs	r3, r2
    5b28:	449c      	add	ip, r3
    5b2a:	4663      	mov	r3, ip
    5b2c:	220a      	movs	r2, #10
    5b2e:	931a      	str	r3, [sp, #104]	; 0x68
    5b30:	0029      	movs	r1, r5
    5b32:	2300      	movs	r3, #0
    5b34:	f7fa fc78 	bl	428 <__aeabi_uldivmod>
    5b38:	2700      	movs	r7, #0
    5b3a:	f7ff fb6f 	bl	521c <_vfprintf_r+0x860>
    5b3e:	4653      	mov	r3, sl
    5b40:	06db      	lsls	r3, r3, #27
    5b42:	d531      	bpl.n	5ba8 <_vfprintf_r+0x11ec>
    5b44:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b46:	cc08      	ldmia	r4!, {r3}
    5b48:	930c      	str	r3, [sp, #48]	; 0x30
    5b4a:	2300      	movs	r3, #0
    5b4c:	940f      	str	r4, [sp, #60]	; 0x3c
    5b4e:	930d      	str	r3, [sp, #52]	; 0x34
    5b50:	e78c      	b.n	5a6c <_vfprintf_r+0x10b0>
    5b52:	4641      	mov	r1, r8
    5b54:	4658      	mov	r0, fp
    5b56:	aa2a      	add	r2, sp, #168	; 0xa8
    5b58:	f003 faec 	bl	9134 <__sprint_r>
    5b5c:	2800      	cmp	r0, #0
    5b5e:	d000      	beq.n	5b62 <_vfprintf_r+0x11a6>
    5b60:	e463      	b.n	542a <_vfprintf_r+0xa6e>
    5b62:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5b64:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5b66:	af2d      	add	r7, sp, #180	; 0xb4
    5b68:	f7ff f961 	bl	4e2e <_vfprintf_r+0x472>
    5b6c:	4641      	mov	r1, r8
    5b6e:	4658      	mov	r0, fp
    5b70:	aa2a      	add	r2, sp, #168	; 0xa8
    5b72:	f003 fadf 	bl	9134 <__sprint_r>
    5b76:	2800      	cmp	r0, #0
    5b78:	d000      	beq.n	5b7c <_vfprintf_r+0x11c0>
    5b7a:	e456      	b.n	542a <_vfprintf_r+0xa6e>
    5b7c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5b7e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5b80:	af2d      	add	r7, sp, #180	; 0xb4
    5b82:	f7ff f962 	bl	4e4a <_vfprintf_r+0x48e>
    5b86:	4641      	mov	r1, r8
    5b88:	4658      	mov	r0, fp
    5b8a:	aa2a      	add	r2, sp, #168	; 0xa8
    5b8c:	f003 fad2 	bl	9134 <__sprint_r>
    5b90:	2800      	cmp	r0, #0
    5b92:	d000      	beq.n	5b96 <_vfprintf_r+0x11da>
    5b94:	e449      	b.n	542a <_vfprintf_r+0xa6e>
    5b96:	ab1c      	add	r3, sp, #112	; 0x70
    5b98:	7edb      	ldrb	r3, [r3, #27]
    5b9a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5b9c:	af2d      	add	r7, sp, #180	; 0xb4
    5b9e:	f7ff f821 	bl	4be4 <_vfprintf_r+0x228>
    5ba2:	46b3      	mov	fp, r6
    5ba4:	46b9      	mov	r9, r7
    5ba6:	e441      	b.n	542c <_vfprintf_r+0xa70>
    5ba8:	4653      	mov	r3, sl
    5baa:	065b      	lsls	r3, r3, #25
    5bac:	d400      	bmi.n	5bb0 <_vfprintf_r+0x11f4>
    5bae:	e0aa      	b.n	5d06 <_vfprintf_r+0x134a>
    5bb0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bb2:	cc08      	ldmia	r4!, {r3}
    5bb4:	b29b      	uxth	r3, r3
    5bb6:	930c      	str	r3, [sp, #48]	; 0x30
    5bb8:	2300      	movs	r3, #0
    5bba:	940f      	str	r4, [sp, #60]	; 0x3c
    5bbc:	930d      	str	r3, [sp, #52]	; 0x34
    5bbe:	e755      	b.n	5a6c <_vfprintf_r+0x10b0>
    5bc0:	4641      	mov	r1, r8
    5bc2:	4658      	mov	r0, fp
    5bc4:	aa2a      	add	r2, sp, #168	; 0xa8
    5bc6:	f003 fab5 	bl	9134 <__sprint_r>
    5bca:	2800      	cmp	r0, #0
    5bcc:	d000      	beq.n	5bd0 <_vfprintf_r+0x1214>
    5bce:	e42c      	b.n	542a <_vfprintf_r+0xa6e>
    5bd0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5bd2:	af2d      	add	r7, sp, #180	; 0xb4
    5bd4:	f7ff fb65 	bl	52a2 <_vfprintf_r+0x8e6>
    5bd8:	46a1      	mov	r9, r4
    5bda:	0014      	movs	r4, r2
    5bdc:	464a      	mov	r2, r9
    5bde:	1964      	adds	r4, r4, r5
    5be0:	3301      	adds	r3, #1
    5be2:	603a      	str	r2, [r7, #0]
    5be4:	607d      	str	r5, [r7, #4]
    5be6:	942c      	str	r4, [sp, #176]	; 0xb0
    5be8:	932b      	str	r3, [sp, #172]	; 0xac
    5bea:	2b07      	cmp	r3, #7
    5bec:	dc01      	bgt.n	5bf2 <_vfprintf_r+0x1236>
    5bee:	f7ff f83a 	bl	4c66 <_vfprintf_r+0x2aa>
    5bf2:	f7ff f94e 	bl	4e92 <_vfprintf_r+0x4d6>
    5bf6:	4654      	mov	r4, sl
    5bf8:	2b01      	cmp	r3, #1
    5bfa:	d001      	beq.n	5c00 <_vfprintf_r+0x1244>
    5bfc:	f7ff facc 	bl	5198 <_vfprintf_r+0x7dc>
    5c00:	f7ff fa7f 	bl	5102 <_vfprintf_r+0x746>
    5c04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5c06:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5c08:	cc08      	ldmia	r4!, {r3}
    5c0a:	601a      	str	r2, [r3, #0]
    5c0c:	9e06      	ldr	r6, [sp, #24]
    5c0e:	940f      	str	r4, [sp, #60]	; 0x3c
    5c10:	f7ff f84c 	bl	4cac <_vfprintf_r+0x2f0>
    5c14:	0030      	movs	r0, r6
    5c16:	f003 f95b 	bl	8ed0 <strlen>
    5c1a:	0001      	movs	r1, r0
    5c1c:	f7ff f969 	bl	4ef2 <_vfprintf_r+0x536>
    5c20:	464b      	mov	r3, r9
    5c22:	19a4      	adds	r4, r4, r6
    5c24:	3501      	adds	r5, #1
    5c26:	603b      	str	r3, [r7, #0]
    5c28:	607e      	str	r6, [r7, #4]
    5c2a:	942c      	str	r4, [sp, #176]	; 0xb0
    5c2c:	952b      	str	r5, [sp, #172]	; 0xac
    5c2e:	2d07      	cmp	r5, #7
    5c30:	dc01      	bgt.n	5c36 <_vfprintf_r+0x127a>
    5c32:	f7ff f921 	bl	4e78 <_vfprintf_r+0x4bc>
    5c36:	e51b      	b.n	5670 <_vfprintf_r+0xcb4>
    5c38:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5c3a:	603b      	str	r3, [r7, #0]
    5c3c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5c3e:	469c      	mov	ip, r3
    5c40:	607b      	str	r3, [r7, #4]
    5c42:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c44:	4464      	add	r4, ip
    5c46:	9308      	str	r3, [sp, #32]
    5c48:	3301      	adds	r3, #1
    5c4a:	942c      	str	r4, [sp, #176]	; 0xb0
    5c4c:	932b      	str	r3, [sp, #172]	; 0xac
    5c4e:	2b07      	cmp	r3, #7
    5c50:	dd00      	ble.n	5c54 <_vfprintf_r+0x1298>
    5c52:	e15a      	b.n	5f0a <_vfprintf_r+0x154e>
    5c54:	003a      	movs	r2, r7
    5c56:	3208      	adds	r2, #8
    5c58:	2900      	cmp	r1, #0
    5c5a:	da00      	bge.n	5c5e <_vfprintf_r+0x12a2>
    5c5c:	e341      	b.n	62e2 <_vfprintf_r+0x1926>
    5c5e:	9915      	ldr	r1, [sp, #84]	; 0x54
    5c60:	3301      	adds	r3, #1
    5c62:	468c      	mov	ip, r1
    5c64:	4464      	add	r4, ip
    5c66:	6016      	str	r6, [r2, #0]
    5c68:	6051      	str	r1, [r2, #4]
    5c6a:	942c      	str	r4, [sp, #176]	; 0xb0
    5c6c:	932b      	str	r3, [sp, #172]	; 0xac
    5c6e:	2b07      	cmp	r3, #7
    5c70:	dd01      	ble.n	5c76 <_vfprintf_r+0x12ba>
    5c72:	f7ff f90e 	bl	4e92 <_vfprintf_r+0x4d6>
    5c76:	3208      	adds	r2, #8
    5c78:	0017      	movs	r7, r2
    5c7a:	f7fe fff5 	bl	4c68 <_vfprintf_r+0x2ac>
    5c7e:	4a48      	ldr	r2, [pc, #288]	; (5da0 <_vfprintf_r+0x13e4>)
    5c80:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c82:	4691      	mov	r9, r2
    5c84:	2d10      	cmp	r5, #16
    5c86:	dd51      	ble.n	5d2c <_vfprintf_r+0x1370>
    5c88:	0022      	movs	r2, r4
    5c8a:	464c      	mov	r4, r9
    5c8c:	46b1      	mov	r9, r6
    5c8e:	465e      	mov	r6, fp
    5c90:	e003      	b.n	5c9a <_vfprintf_r+0x12de>
    5c92:	3708      	adds	r7, #8
    5c94:	3d10      	subs	r5, #16
    5c96:	2d10      	cmp	r5, #16
    5c98:	dd44      	ble.n	5d24 <_vfprintf_r+0x1368>
    5c9a:	2110      	movs	r1, #16
    5c9c:	3210      	adds	r2, #16
    5c9e:	3301      	adds	r3, #1
    5ca0:	603c      	str	r4, [r7, #0]
    5ca2:	6079      	str	r1, [r7, #4]
    5ca4:	922c      	str	r2, [sp, #176]	; 0xb0
    5ca6:	932b      	str	r3, [sp, #172]	; 0xac
    5ca8:	2b07      	cmp	r3, #7
    5caa:	ddf2      	ble.n	5c92 <_vfprintf_r+0x12d6>
    5cac:	4641      	mov	r1, r8
    5cae:	0030      	movs	r0, r6
    5cb0:	aa2a      	add	r2, sp, #168	; 0xa8
    5cb2:	f003 fa3f 	bl	9134 <__sprint_r>
    5cb6:	2800      	cmp	r0, #0
    5cb8:	d000      	beq.n	5cbc <_vfprintf_r+0x1300>
    5cba:	e440      	b.n	553e <_vfprintf_r+0xb82>
    5cbc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5cbe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5cc0:	af2d      	add	r7, sp, #180	; 0xb4
    5cc2:	e7e7      	b.n	5c94 <_vfprintf_r+0x12d8>
    5cc4:	4653      	mov	r3, sl
    5cc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5cc8:	059b      	lsls	r3, r3, #22
    5cca:	d400      	bmi.n	5cce <_vfprintf_r+0x1312>
    5ccc:	e514      	b.n	56f8 <_vfprintf_r+0xd3c>
    5cce:	cc08      	ldmia	r4!, {r3}
    5cd0:	b2db      	uxtb	r3, r3
    5cd2:	930c      	str	r3, [sp, #48]	; 0x30
    5cd4:	2300      	movs	r3, #0
    5cd6:	940f      	str	r4, [sp, #60]	; 0x3c
    5cd8:	930d      	str	r3, [sp, #52]	; 0x34
    5cda:	f7ff f9d3 	bl	5084 <_vfprintf_r+0x6c8>
    5cde:	05a3      	lsls	r3, r4, #22
    5ce0:	d400      	bmi.n	5ce4 <_vfprintf_r+0x1328>
    5ce2:	e512      	b.n	570a <_vfprintf_r+0xd4e>
    5ce4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5ce6:	cb04      	ldmia	r3!, {r2}
    5ce8:	b2d2      	uxtb	r2, r2
    5cea:	e510      	b.n	570e <_vfprintf_r+0xd52>
    5cec:	4653      	mov	r3, sl
    5cee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5cf0:	059b      	lsls	r3, r3, #22
    5cf2:	d400      	bmi.n	5cf6 <_vfprintf_r+0x133a>
    5cf4:	e516      	b.n	5724 <_vfprintf_r+0xd68>
    5cf6:	cc08      	ldmia	r4!, {r3}
    5cf8:	b25b      	sxtb	r3, r3
    5cfa:	930c      	str	r3, [sp, #48]	; 0x30
    5cfc:	17db      	asrs	r3, r3, #31
    5cfe:	930d      	str	r3, [sp, #52]	; 0x34
    5d00:	940f      	str	r4, [sp, #60]	; 0x3c
    5d02:	f7ff f9e1 	bl	50c8 <_vfprintf_r+0x70c>
    5d06:	4653      	mov	r3, sl
    5d08:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d0a:	059b      	lsls	r3, r3, #22
    5d0c:	d400      	bmi.n	5d10 <_vfprintf_r+0x1354>
    5d0e:	e71a      	b.n	5b46 <_vfprintf_r+0x118a>
    5d10:	cc08      	ldmia	r4!, {r3}
    5d12:	b2db      	uxtb	r3, r3
    5d14:	930c      	str	r3, [sp, #48]	; 0x30
    5d16:	2300      	movs	r3, #0
    5d18:	940f      	str	r4, [sp, #60]	; 0x3c
    5d1a:	930d      	str	r3, [sp, #52]	; 0x34
    5d1c:	e6a6      	b.n	5a6c <_vfprintf_r+0x10b0>
    5d1e:	4e21      	ldr	r6, [pc, #132]	; (5da4 <_vfprintf_r+0x13e8>)
    5d20:	f7ff f81d 	bl	4d5e <_vfprintf_r+0x3a2>
    5d24:	46b3      	mov	fp, r6
    5d26:	464e      	mov	r6, r9
    5d28:	46a1      	mov	r9, r4
    5d2a:	0014      	movs	r4, r2
    5d2c:	464a      	mov	r2, r9
    5d2e:	1964      	adds	r4, r4, r5
    5d30:	3301      	adds	r3, #1
    5d32:	603a      	str	r2, [r7, #0]
    5d34:	607d      	str	r5, [r7, #4]
    5d36:	942c      	str	r4, [sp, #176]	; 0xb0
    5d38:	932b      	str	r3, [sp, #172]	; 0xac
    5d3a:	2b07      	cmp	r3, #7
    5d3c:	dd00      	ble.n	5d40 <_vfprintf_r+0x1384>
    5d3e:	e0f8      	b.n	5f32 <_vfprintf_r+0x1576>
    5d40:	3708      	adds	r7, #8
    5d42:	e420      	b.n	5586 <_vfprintf_r+0xbca>
    5d44:	232d      	movs	r3, #45	; 0x2d
    5d46:	aa1c      	add	r2, sp, #112	; 0x70
    5d48:	76d3      	strb	r3, [r2, #27]
    5d4a:	f7ff f802 	bl	4d52 <_vfprintf_r+0x396>
    5d4e:	4641      	mov	r1, r8
    5d50:	4658      	mov	r0, fp
    5d52:	aa2a      	add	r2, sp, #168	; 0xa8
    5d54:	f003 f9ee 	bl	9134 <__sprint_r>
    5d58:	2800      	cmp	r0, #0
    5d5a:	d101      	bne.n	5d60 <_vfprintf_r+0x13a4>
    5d5c:	f7fe ffb1 	bl	4cc2 <_vfprintf_r+0x306>
    5d60:	f7ff fb6a 	bl	5438 <_vfprintf_r+0xa7c>
    5d64:	2306      	movs	r3, #6
    5d66:	9307      	str	r3, [sp, #28]
    5d68:	e6c3      	b.n	5af2 <_vfprintf_r+0x1136>
    5d6a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5d6c:	4694      	mov	ip, r2
    5d6e:	4466      	add	r6, ip
    5d70:	1ad3      	subs	r3, r2, r3
    5d72:	1b76      	subs	r6, r6, r5
    5d74:	429e      	cmp	r6, r3
    5d76:	dc00      	bgt.n	5d7a <_vfprintf_r+0x13be>
    5d78:	e43e      	b.n	55f8 <_vfprintf_r+0xc3c>
    5d7a:	001e      	movs	r6, r3
    5d7c:	e43c      	b.n	55f8 <_vfprintf_r+0xc3c>
    5d7e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d80:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5d82:	cc08      	ldmia	r4!, {r3}
    5d84:	9e06      	ldr	r6, [sp, #24]
    5d86:	801a      	strh	r2, [r3, #0]
    5d88:	940f      	str	r4, [sp, #60]	; 0x3c
    5d8a:	f7fe ff8f 	bl	4cac <_vfprintf_r+0x2f0>
    5d8e:	46c0      	nop			; (mov r8, r8)
    5d90:	fffffbff 	.word	0xfffffbff
    5d94:	0000b000 	.word	0x0000b000
    5d98:	0000b014 	.word	0x0000b014
    5d9c:	0000b028 	.word	0x0000b028
    5da0:	0000b33c 	.word	0x0000b33c
    5da4:	0000aff0 	.word	0x0000aff0
    5da8:	2230      	movs	r2, #48	; 0x30
    5daa:	ab23      	add	r3, sp, #140	; 0x8c
    5dac:	701a      	strb	r2, [r3, #0]
    5dae:	3228      	adds	r2, #40	; 0x28
    5db0:	2402      	movs	r4, #2
    5db2:	705a      	strb	r2, [r3, #1]
    5db4:	4653      	mov	r3, sl
    5db6:	431c      	orrs	r4, r3
    5db8:	9b08      	ldr	r3, [sp, #32]
    5dba:	2b63      	cmp	r3, #99	; 0x63
    5dbc:	dd00      	ble.n	5dc0 <_vfprintf_r+0x1404>
    5dbe:	e2fa      	b.n	63b6 <_vfprintf_r+0x19fa>
    5dc0:	2300      	movs	r3, #0
    5dc2:	ae3d      	add	r6, sp, #244	; 0xf4
    5dc4:	930e      	str	r3, [sp, #56]	; 0x38
    5dc6:	2381      	movs	r3, #129	; 0x81
    5dc8:	9816      	ldr	r0, [sp, #88]	; 0x58
    5dca:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5dcc:	4652      	mov	r2, sl
    5dce:	005b      	lsls	r3, r3, #1
    5dd0:	431a      	orrs	r2, r3
    5dd2:	9218      	str	r2, [sp, #96]	; 0x60
    5dd4:	2900      	cmp	r1, #0
    5dd6:	da00      	bge.n	5dda <_vfprintf_r+0x141e>
    5dd8:	e24d      	b.n	6276 <_vfprintf_r+0x18ba>
    5dda:	2220      	movs	r2, #32
    5ddc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5dde:	2300      	movs	r3, #0
    5de0:	4395      	bics	r5, r2
    5de2:	950b      	str	r5, [sp, #44]	; 0x2c
    5de4:	46a2      	mov	sl, r4
    5de6:	0005      	movs	r5, r0
    5de8:	4689      	mov	r9, r1
    5dea:	9319      	str	r3, [sp, #100]	; 0x64
    5dec:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5dee:	2b61      	cmp	r3, #97	; 0x61
    5df0:	d100      	bne.n	5df4 <_vfprintf_r+0x1438>
    5df2:	e34f      	b.n	6494 <_vfprintf_r+0x1ad8>
    5df4:	2b41      	cmp	r3, #65	; 0x41
    5df6:	d000      	beq.n	5dfa <_vfprintf_r+0x143e>
    5df8:	e55b      	b.n	58b2 <_vfprintf_r+0xef6>
    5dfa:	0028      	movs	r0, r5
    5dfc:	aa24      	add	r2, sp, #144	; 0x90
    5dfe:	4649      	mov	r1, r9
    5e00:	f002 ffd2 	bl	8da8 <frexp>
    5e04:	23ff      	movs	r3, #255	; 0xff
    5e06:	2200      	movs	r2, #0
    5e08:	059b      	lsls	r3, r3, #22
    5e0a:	f7fb fb37 	bl	147c <__aeabi_dmul>
    5e0e:	2200      	movs	r2, #0
    5e10:	2300      	movs	r3, #0
    5e12:	0004      	movs	r4, r0
    5e14:	000d      	movs	r5, r1
    5e16:	f7fa fad9 	bl	3cc <__aeabi_dcmpeq>
    5e1a:	2800      	cmp	r0, #0
    5e1c:	d001      	beq.n	5e22 <_vfprintf_r+0x1466>
    5e1e:	2301      	movs	r3, #1
    5e20:	9324      	str	r3, [sp, #144]	; 0x90
    5e22:	4bdf      	ldr	r3, [pc, #892]	; (61a0 <_vfprintf_r+0x17e4>)
    5e24:	9307      	str	r3, [sp, #28]
    5e26:	9b08      	ldr	r3, [sp, #32]
    5e28:	46b1      	mov	r9, r6
    5e2a:	469c      	mov	ip, r3
    5e2c:	44b4      	add	ip, r6
    5e2e:	4663      	mov	r3, ip
    5e30:	9313      	str	r3, [sp, #76]	; 0x4c
    5e32:	3b01      	subs	r3, #1
    5e34:	9314      	str	r3, [sp, #80]	; 0x50
    5e36:	4653      	mov	r3, sl
    5e38:	9721      	str	r7, [sp, #132]	; 0x84
    5e3a:	46c2      	mov	sl, r8
    5e3c:	9315      	str	r3, [sp, #84]	; 0x54
    5e3e:	e006      	b.n	5e4e <_vfprintf_r+0x1492>
    5e40:	2200      	movs	r2, #0
    5e42:	2300      	movs	r3, #0
    5e44:	f7fa fac2 	bl	3cc <__aeabi_dcmpeq>
    5e48:	2800      	cmp	r0, #0
    5e4a:	d000      	beq.n	5e4e <_vfprintf_r+0x1492>
    5e4c:	e2c1      	b.n	63d2 <_vfprintf_r+0x1a16>
    5e4e:	2200      	movs	r2, #0
    5e50:	4bd4      	ldr	r3, [pc, #848]	; (61a4 <_vfprintf_r+0x17e8>)
    5e52:	0020      	movs	r0, r4
    5e54:	0029      	movs	r1, r5
    5e56:	f7fb fb11 	bl	147c <__aeabi_dmul>
    5e5a:	000d      	movs	r5, r1
    5e5c:	0004      	movs	r4, r0
    5e5e:	f7fc f929 	bl	20b4 <__aeabi_d2iz>
    5e62:	0007      	movs	r7, r0
    5e64:	f7fc f95c 	bl	2120 <__aeabi_i2d>
    5e68:	46b0      	mov	r8, r6
    5e6a:	0002      	movs	r2, r0
    5e6c:	000b      	movs	r3, r1
    5e6e:	0020      	movs	r0, r4
    5e70:	0029      	movs	r1, r5
    5e72:	f7fb fd6f 	bl	1954 <__aeabi_dsub>
    5e76:	4642      	mov	r2, r8
    5e78:	9b07      	ldr	r3, [sp, #28]
    5e7a:	3601      	adds	r6, #1
    5e7c:	5ddb      	ldrb	r3, [r3, r7]
    5e7e:	0004      	movs	r4, r0
    5e80:	7013      	strb	r3, [r2, #0]
    5e82:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5e84:	000d      	movs	r5, r1
    5e86:	1a9b      	subs	r3, r3, r2
    5e88:	9310      	str	r3, [sp, #64]	; 0x40
    5e8a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5e8c:	9611      	str	r6, [sp, #68]	; 0x44
    5e8e:	4543      	cmp	r3, r8
    5e90:	d1d6      	bne.n	5e40 <_vfprintf_r+0x1484>
    5e92:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e94:	46d0      	mov	r8, sl
    5e96:	469a      	mov	sl, r3
    5e98:	464b      	mov	r3, r9
    5e9a:	46b1      	mov	r9, r6
    5e9c:	001e      	movs	r6, r3
    5e9e:	2301      	movs	r3, #1
    5ea0:	9713      	str	r7, [sp, #76]	; 0x4c
    5ea2:	425b      	negs	r3, r3
    5ea4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5ea6:	9214      	str	r2, [sp, #80]	; 0x50
    5ea8:	9310      	str	r3, [sp, #64]	; 0x40
    5eaa:	2200      	movs	r2, #0
    5eac:	0020      	movs	r0, r4
    5eae:	0029      	movs	r1, r5
    5eb0:	4bbd      	ldr	r3, [pc, #756]	; (61a8 <_vfprintf_r+0x17ec>)
    5eb2:	f7fa faa5 	bl	400 <__aeabi_dcmpgt>
    5eb6:	2800      	cmp	r0, #0
    5eb8:	d000      	beq.n	5ebc <_vfprintf_r+0x1500>
    5eba:	e252      	b.n	6362 <_vfprintf_r+0x19a6>
    5ebc:	2200      	movs	r2, #0
    5ebe:	0020      	movs	r0, r4
    5ec0:	0029      	movs	r1, r5
    5ec2:	4bb9      	ldr	r3, [pc, #740]	; (61a8 <_vfprintf_r+0x17ec>)
    5ec4:	f7fa fa82 	bl	3cc <__aeabi_dcmpeq>
    5ec8:	2800      	cmp	r0, #0
    5eca:	d003      	beq.n	5ed4 <_vfprintf_r+0x1518>
    5ecc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5ece:	07db      	lsls	r3, r3, #31
    5ed0:	d500      	bpl.n	5ed4 <_vfprintf_r+0x1518>
    5ed2:	e246      	b.n	6362 <_vfprintf_r+0x19a6>
    5ed4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5ed6:	2230      	movs	r2, #48	; 0x30
    5ed8:	0019      	movs	r1, r3
    5eda:	4449      	add	r1, r9
    5edc:	2b00      	cmp	r3, #0
    5ede:	db0c      	blt.n	5efa <_vfprintf_r+0x153e>
    5ee0:	464b      	mov	r3, r9
    5ee2:	0018      	movs	r0, r3
    5ee4:	701a      	strb	r2, [r3, #0]
    5ee6:	3301      	adds	r3, #1
    5ee8:	4281      	cmp	r1, r0
    5eea:	d1fa      	bne.n	5ee2 <_vfprintf_r+0x1526>
    5eec:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5eee:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5ef0:	4694      	mov	ip, r2
    5ef2:	3301      	adds	r3, #1
    5ef4:	449c      	add	ip, r3
    5ef6:	4663      	mov	r3, ip
    5ef8:	9311      	str	r3, [sp, #68]	; 0x44
    5efa:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5efc:	1b9b      	subs	r3, r3, r6
    5efe:	9315      	str	r3, [sp, #84]	; 0x54
    5f00:	4653      	mov	r3, sl
    5f02:	9307      	str	r3, [sp, #28]
    5f04:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5f06:	469a      	mov	sl, r3
    5f08:	e4fd      	b.n	5906 <_vfprintf_r+0xf4a>
    5f0a:	4641      	mov	r1, r8
    5f0c:	4658      	mov	r0, fp
    5f0e:	aa2a      	add	r2, sp, #168	; 0xa8
    5f10:	f003 f910 	bl	9134 <__sprint_r>
    5f14:	2800      	cmp	r0, #0
    5f16:	d001      	beq.n	5f1c <_vfprintf_r+0x1560>
    5f18:	f7ff fa87 	bl	542a <_vfprintf_r+0xa6e>
    5f1c:	9924      	ldr	r1, [sp, #144]	; 0x90
    5f1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f20:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5f22:	aa2d      	add	r2, sp, #180	; 0xb4
    5f24:	e698      	b.n	5c58 <_vfprintf_r+0x129c>
    5f26:	464b      	mov	r3, r9
    5f28:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5f2a:	f001 ff7b 	bl	7e24 <__retarget_lock_release_recursive>
    5f2e:	f7fe fddf 	bl	4af0 <_vfprintf_r+0x134>
    5f32:	4641      	mov	r1, r8
    5f34:	4658      	mov	r0, fp
    5f36:	aa2a      	add	r2, sp, #168	; 0xa8
    5f38:	f003 f8fc 	bl	9134 <__sprint_r>
    5f3c:	2800      	cmp	r0, #0
    5f3e:	d001      	beq.n	5f44 <_vfprintf_r+0x1588>
    5f40:	f7ff fa73 	bl	542a <_vfprintf_r+0xa6e>
    5f44:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f46:	af2d      	add	r7, sp, #180	; 0xb4
    5f48:	f7ff fb1d 	bl	5586 <_vfprintf_r+0xbca>
    5f4c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5f4e:	9314      	str	r3, [sp, #80]	; 0x50
    5f50:	1cda      	adds	r2, r3, #3
    5f52:	db02      	blt.n	5f5a <_vfprintf_r+0x159e>
    5f54:	9a08      	ldr	r2, [sp, #32]
    5f56:	4293      	cmp	r3, r2
    5f58:	dd07      	ble.n	5f6a <_vfprintf_r+0x15ae>
    5f5a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5f5c:	3b02      	subs	r3, #2
    5f5e:	001a      	movs	r2, r3
    5f60:	9312      	str	r3, [sp, #72]	; 0x48
    5f62:	2320      	movs	r3, #32
    5f64:	439a      	bics	r2, r3
    5f66:	920b      	str	r2, [sp, #44]	; 0x2c
    5f68:	e4d8      	b.n	591c <_vfprintf_r+0xf60>
    5f6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5f6c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5f6e:	4293      	cmp	r3, r2
    5f70:	da00      	bge.n	5f74 <_vfprintf_r+0x15b8>
    5f72:	e1a1      	b.n	62b8 <_vfprintf_r+0x18fc>
    5f74:	9a07      	ldr	r2, [sp, #28]
    5f76:	930b      	str	r3, [sp, #44]	; 0x2c
    5f78:	07d2      	lsls	r2, r2, #31
    5f7a:	d503      	bpl.n	5f84 <_vfprintf_r+0x15c8>
    5f7c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5f7e:	4694      	mov	ip, r2
    5f80:	4463      	add	r3, ip
    5f82:	930b      	str	r3, [sp, #44]	; 0x2c
    5f84:	9b07      	ldr	r3, [sp, #28]
    5f86:	055b      	lsls	r3, r3, #21
    5f88:	d503      	bpl.n	5f92 <_vfprintf_r+0x15d6>
    5f8a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5f8c:	2b00      	cmp	r3, #0
    5f8e:	dd00      	ble.n	5f92 <_vfprintf_r+0x15d6>
    5f90:	e2a5      	b.n	64de <_vfprintf_r+0x1b22>
    5f92:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5f94:	43d3      	mvns	r3, r2
    5f96:	17db      	asrs	r3, r3, #31
    5f98:	401a      	ands	r2, r3
    5f9a:	2367      	movs	r3, #103	; 0x67
    5f9c:	9207      	str	r2, [sp, #28]
    5f9e:	9312      	str	r3, [sp, #72]	; 0x48
    5fa0:	2300      	movs	r3, #0
    5fa2:	9318      	str	r3, [sp, #96]	; 0x60
    5fa4:	9313      	str	r3, [sp, #76]	; 0x4c
    5fa6:	e53a      	b.n	5a1e <_vfprintf_r+0x1062>
    5fa8:	232d      	movs	r3, #45	; 0x2d
    5faa:	aa1c      	add	r2, sp, #112	; 0x70
    5fac:	76d3      	strb	r3, [r2, #27]
    5fae:	2200      	movs	r2, #0
    5fb0:	9208      	str	r2, [sp, #32]
    5fb2:	f7ff f850 	bl	5056 <_vfprintf_r+0x69a>
    5fb6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5fb8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5fba:	469c      	mov	ip, r3
    5fbc:	44b4      	add	ip, r6
    5fbe:	4663      	mov	r3, ip
    5fc0:	930b      	str	r3, [sp, #44]	; 0x2c
    5fc2:	4b7a      	ldr	r3, [pc, #488]	; (61ac <_vfprintf_r+0x17f0>)
    5fc4:	0022      	movs	r2, r4
    5fc6:	4699      	mov	r9, r3
    5fc8:	4653      	mov	r3, sl
    5fca:	9310      	str	r3, [sp, #64]	; 0x40
    5fcc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5fce:	002c      	movs	r4, r5
    5fd0:	469a      	mov	sl, r3
    5fd2:	9611      	str	r6, [sp, #68]	; 0x44
    5fd4:	003b      	movs	r3, r7
    5fd6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5fd8:	2900      	cmp	r1, #0
    5fda:	d033      	beq.n	6044 <_vfprintf_r+0x1688>
    5fdc:	4651      	mov	r1, sl
    5fde:	2900      	cmp	r1, #0
    5fe0:	d17e      	bne.n	60e0 <_vfprintf_r+0x1724>
    5fe2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5fe4:	3f01      	subs	r7, #1
    5fe6:	3901      	subs	r1, #1
    5fe8:	9113      	str	r1, [sp, #76]	; 0x4c
    5fea:	9920      	ldr	r1, [sp, #128]	; 0x80
    5fec:	6019      	str	r1, [r3, #0]
    5fee:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5ff0:	468c      	mov	ip, r1
    5ff2:	6059      	str	r1, [r3, #4]
    5ff4:	992b      	ldr	r1, [sp, #172]	; 0xac
    5ff6:	4462      	add	r2, ip
    5ff8:	9108      	str	r1, [sp, #32]
    5ffa:	3101      	adds	r1, #1
    5ffc:	922c      	str	r2, [sp, #176]	; 0xb0
    5ffe:	912b      	str	r1, [sp, #172]	; 0xac
    6000:	2907      	cmp	r1, #7
    6002:	dc72      	bgt.n	60ea <_vfprintf_r+0x172e>
    6004:	3308      	adds	r3, #8
    6006:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6008:	1b08      	subs	r0, r1, r4
    600a:	7839      	ldrb	r1, [r7, #0]
    600c:	000d      	movs	r5, r1
    600e:	4281      	cmp	r1, r0
    6010:	dd00      	ble.n	6014 <_vfprintf_r+0x1658>
    6012:	0005      	movs	r5, r0
    6014:	2d00      	cmp	r5, #0
    6016:	dd0b      	ble.n	6030 <_vfprintf_r+0x1674>
    6018:	992b      	ldr	r1, [sp, #172]	; 0xac
    601a:	1952      	adds	r2, r2, r5
    601c:	9108      	str	r1, [sp, #32]
    601e:	3101      	adds	r1, #1
    6020:	601c      	str	r4, [r3, #0]
    6022:	605d      	str	r5, [r3, #4]
    6024:	922c      	str	r2, [sp, #176]	; 0xb0
    6026:	912b      	str	r1, [sp, #172]	; 0xac
    6028:	2907      	cmp	r1, #7
    602a:	dc6a      	bgt.n	6102 <_vfprintf_r+0x1746>
    602c:	7839      	ldrb	r1, [r7, #0]
    602e:	3308      	adds	r3, #8
    6030:	43e8      	mvns	r0, r5
    6032:	17c0      	asrs	r0, r0, #31
    6034:	4005      	ands	r5, r0
    6036:	1b4d      	subs	r5, r1, r5
    6038:	2d00      	cmp	r5, #0
    603a:	dc17      	bgt.n	606c <_vfprintf_r+0x16b0>
    603c:	1864      	adds	r4, r4, r1
    603e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6040:	2900      	cmp	r1, #0
    6042:	d1cb      	bne.n	5fdc <_vfprintf_r+0x1620>
    6044:	4651      	mov	r1, sl
    6046:	2900      	cmp	r1, #0
    6048:	d14a      	bne.n	60e0 <_vfprintf_r+0x1724>
    604a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    604c:	971a      	str	r7, [sp, #104]	; 0x68
    604e:	001f      	movs	r7, r3
    6050:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6052:	9910      	ldr	r1, [sp, #64]	; 0x40
    6054:	18f3      	adds	r3, r6, r3
    6056:	0020      	movs	r0, r4
    6058:	0025      	movs	r5, r4
    605a:	468a      	mov	sl, r1
    605c:	0014      	movs	r4, r2
    605e:	4298      	cmp	r0, r3
    6060:	d801      	bhi.n	6066 <_vfprintf_r+0x16aa>
    6062:	f7ff fa99 	bl	5598 <_vfprintf_r+0xbdc>
    6066:	001d      	movs	r5, r3
    6068:	f7ff fa96 	bl	5598 <_vfprintf_r+0xbdc>
    606c:	4648      	mov	r0, r9
    606e:	992b      	ldr	r1, [sp, #172]	; 0xac
    6070:	9008      	str	r0, [sp, #32]
    6072:	2d10      	cmp	r5, #16
    6074:	dd27      	ble.n	60c6 <_vfprintf_r+0x170a>
    6076:	4658      	mov	r0, fp
    6078:	46a3      	mov	fp, r4
    607a:	4644      	mov	r4, r8
    607c:	2610      	movs	r6, #16
    607e:	46b8      	mov	r8, r7
    6080:	0027      	movs	r7, r4
    6082:	0004      	movs	r4, r0
    6084:	e003      	b.n	608e <_vfprintf_r+0x16d2>
    6086:	3d10      	subs	r5, #16
    6088:	3308      	adds	r3, #8
    608a:	2d10      	cmp	r5, #16
    608c:	dd15      	ble.n	60ba <_vfprintf_r+0x16fe>
    608e:	4648      	mov	r0, r9
    6090:	3210      	adds	r2, #16
    6092:	3101      	adds	r1, #1
    6094:	6018      	str	r0, [r3, #0]
    6096:	605e      	str	r6, [r3, #4]
    6098:	922c      	str	r2, [sp, #176]	; 0xb0
    609a:	912b      	str	r1, [sp, #172]	; 0xac
    609c:	2907      	cmp	r1, #7
    609e:	ddf2      	ble.n	6086 <_vfprintf_r+0x16ca>
    60a0:	0039      	movs	r1, r7
    60a2:	0020      	movs	r0, r4
    60a4:	aa2a      	add	r2, sp, #168	; 0xa8
    60a6:	f003 f845 	bl	9134 <__sprint_r>
    60aa:	2800      	cmp	r0, #0
    60ac:	d158      	bne.n	6160 <_vfprintf_r+0x17a4>
    60ae:	3d10      	subs	r5, #16
    60b0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    60b2:	992b      	ldr	r1, [sp, #172]	; 0xac
    60b4:	ab2d      	add	r3, sp, #180	; 0xb4
    60b6:	2d10      	cmp	r5, #16
    60b8:	dce9      	bgt.n	608e <_vfprintf_r+0x16d2>
    60ba:	0026      	movs	r6, r4
    60bc:	0038      	movs	r0, r7
    60be:	465c      	mov	r4, fp
    60c0:	4647      	mov	r7, r8
    60c2:	46b3      	mov	fp, r6
    60c4:	4680      	mov	r8, r0
    60c6:	9808      	ldr	r0, [sp, #32]
    60c8:	1952      	adds	r2, r2, r5
    60ca:	3101      	adds	r1, #1
    60cc:	6018      	str	r0, [r3, #0]
    60ce:	605d      	str	r5, [r3, #4]
    60d0:	922c      	str	r2, [sp, #176]	; 0xb0
    60d2:	912b      	str	r1, [sp, #172]	; 0xac
    60d4:	2907      	cmp	r1, #7
    60d6:	dc35      	bgt.n	6144 <_vfprintf_r+0x1788>
    60d8:	7839      	ldrb	r1, [r7, #0]
    60da:	3308      	adds	r3, #8
    60dc:	1864      	adds	r4, r4, r1
    60de:	e7ae      	b.n	603e <_vfprintf_r+0x1682>
    60e0:	2101      	movs	r1, #1
    60e2:	4249      	negs	r1, r1
    60e4:	468c      	mov	ip, r1
    60e6:	44e2      	add	sl, ip
    60e8:	e77f      	b.n	5fea <_vfprintf_r+0x162e>
    60ea:	4641      	mov	r1, r8
    60ec:	4658      	mov	r0, fp
    60ee:	aa2a      	add	r2, sp, #168	; 0xa8
    60f0:	f003 f820 	bl	9134 <__sprint_r>
    60f4:	2800      	cmp	r0, #0
    60f6:	d001      	beq.n	60fc <_vfprintf_r+0x1740>
    60f8:	f7ff f997 	bl	542a <_vfprintf_r+0xa6e>
    60fc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    60fe:	ab2d      	add	r3, sp, #180	; 0xb4
    6100:	e781      	b.n	6006 <_vfprintf_r+0x164a>
    6102:	4641      	mov	r1, r8
    6104:	4658      	mov	r0, fp
    6106:	aa2a      	add	r2, sp, #168	; 0xa8
    6108:	f003 f814 	bl	9134 <__sprint_r>
    610c:	2800      	cmp	r0, #0
    610e:	d001      	beq.n	6114 <_vfprintf_r+0x1758>
    6110:	f7ff f98b 	bl	542a <_vfprintf_r+0xa6e>
    6114:	7839      	ldrb	r1, [r7, #0]
    6116:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6118:	ab2d      	add	r3, sp, #180	; 0xb4
    611a:	e789      	b.n	6030 <_vfprintf_r+0x1674>
    611c:	2c09      	cmp	r4, #9
    611e:	d901      	bls.n	6124 <_vfprintf_r+0x1768>
    6120:	f7ff f87c 	bl	521c <_vfprintf_r+0x860>
    6124:	f7ff f897 	bl	5256 <_vfprintf_r+0x89a>
    6128:	4641      	mov	r1, r8
    612a:	4658      	mov	r0, fp
    612c:	aa2a      	add	r2, sp, #168	; 0xa8
    612e:	f003 f801 	bl	9134 <__sprint_r>
    6132:	2800      	cmp	r0, #0
    6134:	d001      	beq.n	613a <_vfprintf_r+0x177e>
    6136:	f7ff f978 	bl	542a <_vfprintf_r+0xa6e>
    613a:	9924      	ldr	r1, [sp, #144]	; 0x90
    613c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    613e:	af2d      	add	r7, sp, #180	; 0xb4
    6140:	f7ff fb22 	bl	5788 <_vfprintf_r+0xdcc>
    6144:	4641      	mov	r1, r8
    6146:	4658      	mov	r0, fp
    6148:	aa2a      	add	r2, sp, #168	; 0xa8
    614a:	f002 fff3 	bl	9134 <__sprint_r>
    614e:	2800      	cmp	r0, #0
    6150:	d001      	beq.n	6156 <_vfprintf_r+0x179a>
    6152:	f7ff f96a 	bl	542a <_vfprintf_r+0xa6e>
    6156:	7839      	ldrb	r1, [r7, #0]
    6158:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    615a:	ab2d      	add	r3, sp, #180	; 0xb4
    615c:	1864      	adds	r4, r4, r1
    615e:	e76e      	b.n	603e <_vfprintf_r+0x1682>
    6160:	46a3      	mov	fp, r4
    6162:	46b9      	mov	r9, r7
    6164:	f7ff f962 	bl	542c <_vfprintf_r+0xa70>
    6168:	4641      	mov	r1, r8
    616a:	4658      	mov	r0, fp
    616c:	aa2a      	add	r2, sp, #168	; 0xa8
    616e:	f002 ffe1 	bl	9134 <__sprint_r>
    6172:	2800      	cmp	r0, #0
    6174:	d001      	beq.n	617a <_vfprintf_r+0x17be>
    6176:	f7ff f958 	bl	542a <_vfprintf_r+0xa6e>
    617a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    617c:	af2d      	add	r7, sp, #180	; 0xb4
    617e:	f7ff f9fa 	bl	5576 <_vfprintf_r+0xbba>
    6182:	4641      	mov	r1, r8
    6184:	4658      	mov	r0, fp
    6186:	aa2a      	add	r2, sp, #168	; 0xa8
    6188:	f002 ffd4 	bl	9134 <__sprint_r>
    618c:	2800      	cmp	r0, #0
    618e:	d001      	beq.n	6194 <_vfprintf_r+0x17d8>
    6190:	f7ff f94b 	bl	542a <_vfprintf_r+0xa6e>
    6194:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6196:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6198:	af2d      	add	r7, sp, #180	; 0xb4
    619a:	f7ff fa15 	bl	55c8 <_vfprintf_r+0xc0c>
    619e:	46c0      	nop			; (mov r8, r8)
    61a0:	0000b014 	.word	0x0000b014
    61a4:	40300000 	.word	0x40300000
    61a8:	3fe00000 	.word	0x3fe00000
    61ac:	0000b33c 	.word	0x0000b33c
    61b0:	ab28      	add	r3, sp, #160	; 0xa0
    61b2:	9304      	str	r3, [sp, #16]
    61b4:	ab25      	add	r3, sp, #148	; 0x94
    61b6:	9303      	str	r3, [sp, #12]
    61b8:	ab24      	add	r3, sp, #144	; 0x90
    61ba:	9302      	str	r3, [sp, #8]
    61bc:	9b08      	ldr	r3, [sp, #32]
    61be:	002a      	movs	r2, r5
    61c0:	9301      	str	r3, [sp, #4]
    61c2:	2303      	movs	r3, #3
    61c4:	4658      	mov	r0, fp
    61c6:	9300      	str	r3, [sp, #0]
    61c8:	464b      	mov	r3, r9
    61ca:	f000 fb71 	bl	68b0 <_dtoa_r>
    61ce:	7803      	ldrb	r3, [r0, #0]
    61d0:	0006      	movs	r6, r0
    61d2:	2b30      	cmp	r3, #48	; 0x30
    61d4:	d021      	beq.n	621a <_vfprintf_r+0x185e>
    61d6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    61d8:	9b08      	ldr	r3, [sp, #32]
    61da:	469c      	mov	ip, r3
    61dc:	4464      	add	r4, ip
    61de:	4653      	mov	r3, sl
    61e0:	9307      	str	r3, [sp, #28]
    61e2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61e4:	1934      	adds	r4, r6, r4
    61e6:	469a      	mov	sl, r3
    61e8:	2300      	movs	r3, #0
    61ea:	2200      	movs	r2, #0
    61ec:	0028      	movs	r0, r5
    61ee:	4649      	mov	r1, r9
    61f0:	f7fa f8ec 	bl	3cc <__aeabi_dcmpeq>
    61f4:	0023      	movs	r3, r4
    61f6:	2800      	cmp	r0, #0
    61f8:	d001      	beq.n	61fe <_vfprintf_r+0x1842>
    61fa:	f7ff fb82 	bl	5902 <_vfprintf_r+0xf46>
    61fe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6200:	42a3      	cmp	r3, r4
    6202:	d301      	bcc.n	6208 <_vfprintf_r+0x184c>
    6204:	f7ff fb7d 	bl	5902 <_vfprintf_r+0xf46>
    6208:	2130      	movs	r1, #48	; 0x30
    620a:	1c5a      	adds	r2, r3, #1
    620c:	9228      	str	r2, [sp, #160]	; 0xa0
    620e:	7019      	strb	r1, [r3, #0]
    6210:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6212:	429c      	cmp	r4, r3
    6214:	d8f9      	bhi.n	620a <_vfprintf_r+0x184e>
    6216:	f7ff fb74 	bl	5902 <_vfprintf_r+0xf46>
    621a:	2200      	movs	r2, #0
    621c:	2300      	movs	r3, #0
    621e:	0028      	movs	r0, r5
    6220:	4649      	mov	r1, r9
    6222:	f7fa f8d3 	bl	3cc <__aeabi_dcmpeq>
    6226:	2800      	cmp	r0, #0
    6228:	d1d5      	bne.n	61d6 <_vfprintf_r+0x181a>
    622a:	2401      	movs	r4, #1
    622c:	9b08      	ldr	r3, [sp, #32]
    622e:	1ae4      	subs	r4, r4, r3
    6230:	9424      	str	r4, [sp, #144]	; 0x90
    6232:	e7d1      	b.n	61d8 <_vfprintf_r+0x181c>
    6234:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6236:	2301      	movs	r3, #1
    6238:	9214      	str	r2, [sp, #80]	; 0x50
    623a:	2a00      	cmp	r2, #0
    623c:	dc00      	bgt.n	6240 <_vfprintf_r+0x1884>
    623e:	e192      	b.n	6566 <_vfprintf_r+0x1baa>
    6240:	9907      	ldr	r1, [sp, #28]
    6242:	400b      	ands	r3, r1
    6244:	9908      	ldr	r1, [sp, #32]
    6246:	430b      	orrs	r3, r1
    6248:	d000      	beq.n	624c <_vfprintf_r+0x1890>
    624a:	e177      	b.n	653c <_vfprintf_r+0x1b80>
    624c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    624e:	930b      	str	r3, [sp, #44]	; 0x2c
    6250:	2366      	movs	r3, #102	; 0x66
    6252:	9312      	str	r3, [sp, #72]	; 0x48
    6254:	9b07      	ldr	r3, [sp, #28]
    6256:	055b      	lsls	r3, r3, #21
    6258:	d500      	bpl.n	625c <_vfprintf_r+0x18a0>
    625a:	e142      	b.n	64e2 <_vfprintf_r+0x1b26>
    625c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    625e:	43d3      	mvns	r3, r2
    6260:	17db      	asrs	r3, r3, #31
    6262:	401a      	ands	r2, r3
    6264:	9207      	str	r2, [sp, #28]
    6266:	e69b      	b.n	5fa0 <_vfprintf_r+0x15e4>
    6268:	9a08      	ldr	r2, [sp, #32]
    626a:	ab1c      	add	r3, sp, #112	; 0x70
    626c:	7edb      	ldrb	r3, [r3, #27]
    626e:	9207      	str	r2, [sp, #28]
    6270:	940f      	str	r4, [sp, #60]	; 0x3c
    6272:	f7fe fd7d 	bl	4d70 <_vfprintf_r+0x3b4>
    6276:	2320      	movs	r3, #32
    6278:	46a2      	mov	sl, r4
    627a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    627c:	439a      	bics	r2, r3
    627e:	920b      	str	r2, [sp, #44]	; 0x2c
    6280:	2280      	movs	r2, #128	; 0x80
    6282:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6284:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    6286:	0612      	lsls	r2, r2, #24
    6288:	001d      	movs	r5, r3
    628a:	4694      	mov	ip, r2
    628c:	0023      	movs	r3, r4
    628e:	4463      	add	r3, ip
    6290:	4699      	mov	r9, r3
    6292:	232d      	movs	r3, #45	; 0x2d
    6294:	9319      	str	r3, [sp, #100]	; 0x64
    6296:	e5a9      	b.n	5dec <_vfprintf_r+0x1430>
    6298:	4641      	mov	r1, r8
    629a:	4658      	mov	r0, fp
    629c:	aa2a      	add	r2, sp, #168	; 0xa8
    629e:	f002 ff49 	bl	9134 <__sprint_r>
    62a2:	2800      	cmp	r0, #0
    62a4:	d001      	beq.n	62aa <_vfprintf_r+0x18ee>
    62a6:	f7ff f8c0 	bl	542a <_vfprintf_r+0xa6e>
    62aa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    62ac:	9a24      	ldr	r2, [sp, #144]	; 0x90
    62ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62b0:	1a9b      	subs	r3, r3, r2
    62b2:	af2d      	add	r7, sp, #180	; 0xb4
    62b4:	f7ff f9a0 	bl	55f8 <_vfprintf_r+0xc3c>
    62b8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    62ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    62bc:	4694      	mov	ip, r2
    62be:	2267      	movs	r2, #103	; 0x67
    62c0:	9212      	str	r2, [sp, #72]	; 0x48
    62c2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    62c4:	4463      	add	r3, ip
    62c6:	930b      	str	r3, [sp, #44]	; 0x2c
    62c8:	2a00      	cmp	r2, #0
    62ca:	dcc3      	bgt.n	6254 <_vfprintf_r+0x1898>
    62cc:	1a98      	subs	r0, r3, r2
    62ce:	1c42      	adds	r2, r0, #1
    62d0:	43d3      	mvns	r3, r2
    62d2:	17db      	asrs	r3, r3, #31
    62d4:	920b      	str	r2, [sp, #44]	; 0x2c
    62d6:	401a      	ands	r2, r3
    62d8:	9207      	str	r2, [sp, #28]
    62da:	e661      	b.n	5fa0 <_vfprintf_r+0x15e4>
    62dc:	9006      	str	r0, [sp, #24]
    62de:	f7fe fbe4 	bl	4aaa <_vfprintf_r+0xee>
    62e2:	424d      	negs	r5, r1
    62e4:	3110      	adds	r1, #16
    62e6:	db00      	blt.n	62ea <_vfprintf_r+0x192e>
    62e8:	e173      	b.n	65d2 <_vfprintf_r+0x1c16>
    62ea:	49c1      	ldr	r1, [pc, #772]	; (65f0 <_vfprintf_r+0x1c34>)
    62ec:	2710      	movs	r7, #16
    62ee:	4689      	mov	r9, r1
    62f0:	0021      	movs	r1, r4
    62f2:	464c      	mov	r4, r9
    62f4:	46b1      	mov	r9, r6
    62f6:	465e      	mov	r6, fp
    62f8:	e004      	b.n	6304 <_vfprintf_r+0x1948>
    62fa:	3208      	adds	r2, #8
    62fc:	3d10      	subs	r5, #16
    62fe:	2d10      	cmp	r5, #16
    6300:	dc00      	bgt.n	6304 <_vfprintf_r+0x1948>
    6302:	e08e      	b.n	6422 <_vfprintf_r+0x1a66>
    6304:	3110      	adds	r1, #16
    6306:	3301      	adds	r3, #1
    6308:	6014      	str	r4, [r2, #0]
    630a:	6057      	str	r7, [r2, #4]
    630c:	912c      	str	r1, [sp, #176]	; 0xb0
    630e:	932b      	str	r3, [sp, #172]	; 0xac
    6310:	2b07      	cmp	r3, #7
    6312:	ddf2      	ble.n	62fa <_vfprintf_r+0x193e>
    6314:	4641      	mov	r1, r8
    6316:	0030      	movs	r0, r6
    6318:	aa2a      	add	r2, sp, #168	; 0xa8
    631a:	f002 ff0b 	bl	9134 <__sprint_r>
    631e:	2800      	cmp	r0, #0
    6320:	d001      	beq.n	6326 <_vfprintf_r+0x196a>
    6322:	f7ff f90c 	bl	553e <_vfprintf_r+0xb82>
    6326:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6328:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    632a:	aa2d      	add	r2, sp, #180	; 0xb4
    632c:	e7e6      	b.n	62fc <_vfprintf_r+0x1940>
    632e:	9b08      	ldr	r3, [sp, #32]
    6330:	18f4      	adds	r4, r6, r3
    6332:	4653      	mov	r3, sl
    6334:	9307      	str	r3, [sp, #28]
    6336:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6338:	469a      	mov	sl, r3
    633a:	e755      	b.n	61e8 <_vfprintf_r+0x182c>
    633c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    633e:	07db      	lsls	r3, r3, #31
    6340:	d407      	bmi.n	6352 <_vfprintf_r+0x1996>
    6342:	464b      	mov	r3, r9
    6344:	899b      	ldrh	r3, [r3, #12]
    6346:	059b      	lsls	r3, r3, #22
    6348:	d403      	bmi.n	6352 <_vfprintf_r+0x1996>
    634a:	464b      	mov	r3, r9
    634c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    634e:	f001 fd69 	bl	7e24 <__retarget_lock_release_recursive>
    6352:	2301      	movs	r3, #1
    6354:	425b      	negs	r3, r3
    6356:	9309      	str	r3, [sp, #36]	; 0x24
    6358:	f7ff f87a 	bl	5450 <_vfprintf_r+0xa94>
    635c:	2300      	movs	r3, #0
    635e:	930e      	str	r3, [sp, #56]	; 0x38
    6360:	e78e      	b.n	6280 <_vfprintf_r+0x18c4>
    6362:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6364:	9907      	ldr	r1, [sp, #28]
    6366:	9328      	str	r3, [sp, #160]	; 0xa0
    6368:	464b      	mov	r3, r9
    636a:	3b01      	subs	r3, #1
    636c:	781a      	ldrb	r2, [r3, #0]
    636e:	7bc9      	ldrb	r1, [r1, #15]
    6370:	428a      	cmp	r2, r1
    6372:	d107      	bne.n	6384 <_vfprintf_r+0x19c8>
    6374:	2030      	movs	r0, #48	; 0x30
    6376:	7018      	strb	r0, [r3, #0]
    6378:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    637a:	3b01      	subs	r3, #1
    637c:	9328      	str	r3, [sp, #160]	; 0xa0
    637e:	781a      	ldrb	r2, [r3, #0]
    6380:	4291      	cmp	r1, r2
    6382:	d0f8      	beq.n	6376 <_vfprintf_r+0x19ba>
    6384:	2a39      	cmp	r2, #57	; 0x39
    6386:	d100      	bne.n	638a <_vfprintf_r+0x19ce>
    6388:	e0e9      	b.n	655e <_vfprintf_r+0x1ba2>
    638a:	3201      	adds	r2, #1
    638c:	b2d2      	uxtb	r2, r2
    638e:	701a      	strb	r2, [r3, #0]
    6390:	e5b3      	b.n	5efa <_vfprintf_r+0x153e>
    6392:	9b08      	ldr	r3, [sp, #32]
    6394:	002a      	movs	r2, r5
    6396:	1c5c      	adds	r4, r3, #1
    6398:	ab28      	add	r3, sp, #160	; 0xa0
    639a:	9304      	str	r3, [sp, #16]
    639c:	ab25      	add	r3, sp, #148	; 0x94
    639e:	9303      	str	r3, [sp, #12]
    63a0:	ab24      	add	r3, sp, #144	; 0x90
    63a2:	9302      	str	r3, [sp, #8]
    63a4:	2302      	movs	r3, #2
    63a6:	4658      	mov	r0, fp
    63a8:	9300      	str	r3, [sp, #0]
    63aa:	9401      	str	r4, [sp, #4]
    63ac:	464b      	mov	r3, r9
    63ae:	f000 fa7f 	bl	68b0 <_dtoa_r>
    63b2:	0006      	movs	r6, r0
    63b4:	e713      	b.n	61de <_vfprintf_r+0x1822>
    63b6:	4658      	mov	r0, fp
    63b8:	1c59      	adds	r1, r3, #1
    63ba:	f001 fda7 	bl	7f0c <_malloc_r>
    63be:	1e06      	subs	r6, r0, #0
    63c0:	d100      	bne.n	63c4 <_vfprintf_r+0x1a08>
    63c2:	e10b      	b.n	65dc <_vfprintf_r+0x1c20>
    63c4:	900e      	str	r0, [sp, #56]	; 0x38
    63c6:	e4fe      	b.n	5dc6 <_vfprintf_r+0x140a>
    63c8:	2230      	movs	r2, #48	; 0x30
    63ca:	ab23      	add	r3, sp, #140	; 0x8c
    63cc:	701a      	strb	r2, [r3, #0]
    63ce:	3248      	adds	r2, #72	; 0x48
    63d0:	e4ee      	b.n	5db0 <_vfprintf_r+0x13f4>
    63d2:	4643      	mov	r3, r8
    63d4:	9314      	str	r3, [sp, #80]	; 0x50
    63d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    63d8:	46d0      	mov	r8, sl
    63da:	469a      	mov	sl, r3
    63dc:	464b      	mov	r3, r9
    63de:	9713      	str	r7, [sp, #76]	; 0x4c
    63e0:	46b1      	mov	r9, r6
    63e2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    63e4:	001e      	movs	r6, r3
    63e6:	e560      	b.n	5eaa <_vfprintf_r+0x14ee>
    63e8:	9b08      	ldr	r3, [sp, #32]
    63ea:	2b00      	cmp	r3, #0
    63ec:	d101      	bne.n	63f2 <_vfprintf_r+0x1a36>
    63ee:	2301      	movs	r3, #1
    63f0:	9308      	str	r3, [sp, #32]
    63f2:	2380      	movs	r3, #128	; 0x80
    63f4:	4652      	mov	r2, sl
    63f6:	005b      	lsls	r3, r3, #1
    63f8:	431a      	orrs	r2, r3
    63fa:	9218      	str	r2, [sp, #96]	; 0x60
    63fc:	9916      	ldr	r1, [sp, #88]	; 0x58
    63fe:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6400:	2a00      	cmp	r2, #0
    6402:	dbab      	blt.n	635c <_vfprintf_r+0x19a0>
    6404:	2300      	movs	r3, #0
    6406:	000d      	movs	r5, r1
    6408:	4691      	mov	r9, r2
    640a:	9319      	str	r3, [sp, #100]	; 0x64
    640c:	930e      	str	r3, [sp, #56]	; 0x38
    640e:	f7ff fa59 	bl	58c4 <_vfprintf_r+0xf08>
    6412:	2320      	movs	r3, #32
    6414:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6416:	439a      	bics	r2, r3
    6418:	3b1a      	subs	r3, #26
    641a:	920b      	str	r2, [sp, #44]	; 0x2c
    641c:	9308      	str	r3, [sp, #32]
    641e:	f7ff fa38 	bl	5892 <_vfprintf_r+0xed6>
    6422:	46b3      	mov	fp, r6
    6424:	464e      	mov	r6, r9
    6426:	46a1      	mov	r9, r4
    6428:	000c      	movs	r4, r1
    642a:	4649      	mov	r1, r9
    642c:	1964      	adds	r4, r4, r5
    642e:	3301      	adds	r3, #1
    6430:	6011      	str	r1, [r2, #0]
    6432:	6055      	str	r5, [r2, #4]
    6434:	942c      	str	r4, [sp, #176]	; 0xb0
    6436:	932b      	str	r3, [sp, #172]	; 0xac
    6438:	2b07      	cmp	r3, #7
    643a:	dc01      	bgt.n	6440 <_vfprintf_r+0x1a84>
    643c:	f7ff f9be 	bl	57bc <_vfprintf_r+0xe00>
    6440:	4641      	mov	r1, r8
    6442:	4658      	mov	r0, fp
    6444:	aa2a      	add	r2, sp, #168	; 0xa8
    6446:	f002 fe75 	bl	9134 <__sprint_r>
    644a:	2800      	cmp	r0, #0
    644c:	d001      	beq.n	6452 <_vfprintf_r+0x1a96>
    644e:	f7fe ffec 	bl	542a <_vfprintf_r+0xa6e>
    6452:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6454:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6456:	aa2d      	add	r2, sp, #180	; 0xb4
    6458:	f7ff fc01 	bl	5c5e <_vfprintf_r+0x12a2>
    645c:	a91c      	add	r1, sp, #112	; 0x70
    645e:	232a      	movs	r3, #42	; 0x2a
    6460:	468c      	mov	ip, r1
    6462:	4463      	add	r3, ip
    6464:	2a00      	cmp	r2, #0
    6466:	d106      	bne.n	6476 <_vfprintf_r+0x1aba>
    6468:	000a      	movs	r2, r1
    646a:	212a      	movs	r1, #42	; 0x2a
    646c:	2330      	movs	r3, #48	; 0x30
    646e:	1852      	adds	r2, r2, r1
    6470:	7013      	strb	r3, [r2, #0]
    6472:	3b05      	subs	r3, #5
    6474:	4463      	add	r3, ip
    6476:	0020      	movs	r0, r4
    6478:	3030      	adds	r0, #48	; 0x30
    647a:	7018      	strb	r0, [r3, #0]
    647c:	aa26      	add	r2, sp, #152	; 0x98
    647e:	3301      	adds	r3, #1
    6480:	1a9b      	subs	r3, r3, r2
    6482:	931e      	str	r3, [sp, #120]	; 0x78
    6484:	f7ff faab 	bl	59de <_vfprintf_r+0x1022>
    6488:	9b12      	ldr	r3, [sp, #72]	; 0x48
    648a:	2201      	movs	r2, #1
    648c:	330f      	adds	r3, #15
    648e:	b2db      	uxtb	r3, r3
    6490:	f7ff fa51 	bl	5936 <_vfprintf_r+0xf7a>
    6494:	0028      	movs	r0, r5
    6496:	aa24      	add	r2, sp, #144	; 0x90
    6498:	4649      	mov	r1, r9
    649a:	f002 fc85 	bl	8da8 <frexp>
    649e:	23ff      	movs	r3, #255	; 0xff
    64a0:	2200      	movs	r2, #0
    64a2:	059b      	lsls	r3, r3, #22
    64a4:	f7fa ffea 	bl	147c <__aeabi_dmul>
    64a8:	2200      	movs	r2, #0
    64aa:	2300      	movs	r3, #0
    64ac:	0004      	movs	r4, r0
    64ae:	000d      	movs	r5, r1
    64b0:	f7f9 ff8c 	bl	3cc <__aeabi_dcmpeq>
    64b4:	2800      	cmp	r0, #0
    64b6:	d001      	beq.n	64bc <_vfprintf_r+0x1b00>
    64b8:	2301      	movs	r3, #1
    64ba:	9324      	str	r3, [sp, #144]	; 0x90
    64bc:	4b4d      	ldr	r3, [pc, #308]	; (65f4 <_vfprintf_r+0x1c38>)
    64be:	9307      	str	r3, [sp, #28]
    64c0:	e4b1      	b.n	5e26 <_vfprintf_r+0x146a>
    64c2:	46c1      	mov	r9, r8
    64c4:	f7fe ffb8 	bl	5438 <_vfprintf_r+0xa7c>
    64c8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    64ca:	2b00      	cmp	r3, #0
    64cc:	db67      	blt.n	659e <_vfprintf_r+0x1be2>
    64ce:	ab1c      	add	r3, sp, #112	; 0x70
    64d0:	7edb      	ldrb	r3, [r3, #27]
    64d2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    64d4:	2a47      	cmp	r2, #71	; 0x47
    64d6:	dd5f      	ble.n	6598 <_vfprintf_r+0x1bdc>
    64d8:	4e47      	ldr	r6, [pc, #284]	; (65f8 <_vfprintf_r+0x1c3c>)
    64da:	f7fe fc40 	bl	4d5e <_vfprintf_r+0x3a2>
    64de:	2367      	movs	r3, #103	; 0x67
    64e0:	9312      	str	r3, [sp, #72]	; 0x48
    64e2:	991a      	ldr	r1, [sp, #104]	; 0x68
    64e4:	780b      	ldrb	r3, [r1, #0]
    64e6:	2bff      	cmp	r3, #255	; 0xff
    64e8:	d06b      	beq.n	65c2 <_vfprintf_r+0x1c06>
    64ea:	2200      	movs	r2, #0
    64ec:	9218      	str	r2, [sp, #96]	; 0x60
    64ee:	9213      	str	r2, [sp, #76]	; 0x4c
    64f0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    64f2:	e005      	b.n	6500 <_vfprintf_r+0x1b44>
    64f4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    64f6:	3101      	adds	r1, #1
    64f8:	3001      	adds	r0, #1
    64fa:	9013      	str	r0, [sp, #76]	; 0x4c
    64fc:	2bff      	cmp	r3, #255	; 0xff
    64fe:	d00a      	beq.n	6516 <_vfprintf_r+0x1b5a>
    6500:	4293      	cmp	r3, r2
    6502:	da08      	bge.n	6516 <_vfprintf_r+0x1b5a>
    6504:	1ad2      	subs	r2, r2, r3
    6506:	784b      	ldrb	r3, [r1, #1]
    6508:	2b00      	cmp	r3, #0
    650a:	d1f3      	bne.n	64f4 <_vfprintf_r+0x1b38>
    650c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    650e:	3301      	adds	r3, #1
    6510:	9318      	str	r3, [sp, #96]	; 0x60
    6512:	780b      	ldrb	r3, [r1, #0]
    6514:	e7f2      	b.n	64fc <_vfprintf_r+0x1b40>
    6516:	911a      	str	r1, [sp, #104]	; 0x68
    6518:	9214      	str	r2, [sp, #80]	; 0x50
    651a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    651c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    651e:	4694      	mov	ip, r2
    6520:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6522:	4463      	add	r3, ip
    6524:	4353      	muls	r3, r2
    6526:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6528:	4694      	mov	ip, r2
    652a:	449c      	add	ip, r3
    652c:	4662      	mov	r2, ip
    652e:	43d3      	mvns	r3, r2
    6530:	17db      	asrs	r3, r3, #31
    6532:	920b      	str	r2, [sp, #44]	; 0x2c
    6534:	401a      	ands	r2, r3
    6536:	9207      	str	r2, [sp, #28]
    6538:	f7ff fa71 	bl	5a1e <_vfprintf_r+0x1062>
    653c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    653e:	469c      	mov	ip, r3
    6540:	4462      	add	r2, ip
    6542:	468c      	mov	ip, r1
    6544:	4494      	add	ip, r2
    6546:	4663      	mov	r3, ip
    6548:	930b      	str	r3, [sp, #44]	; 0x2c
    654a:	2366      	movs	r3, #102	; 0x66
    654c:	9312      	str	r3, [sp, #72]	; 0x48
    654e:	e681      	b.n	6254 <_vfprintf_r+0x1898>
    6550:	9b07      	ldr	r3, [sp, #28]
    6552:	07db      	lsls	r3, r3, #31
    6554:	d401      	bmi.n	655a <_vfprintf_r+0x1b9e>
    6556:	f7ff fa51 	bl	59fc <_vfprintf_r+0x1040>
    655a:	f7ff fa4a 	bl	59f2 <_vfprintf_r+0x1036>
    655e:	9a07      	ldr	r2, [sp, #28]
    6560:	7a92      	ldrb	r2, [r2, #10]
    6562:	701a      	strb	r2, [r3, #0]
    6564:	e4c9      	b.n	5efa <_vfprintf_r+0x153e>
    6566:	9a07      	ldr	r2, [sp, #28]
    6568:	4013      	ands	r3, r2
    656a:	9a08      	ldr	r2, [sp, #32]
    656c:	4313      	orrs	r3, r2
    656e:	d106      	bne.n	657e <_vfprintf_r+0x1bc2>
    6570:	2301      	movs	r3, #1
    6572:	9307      	str	r3, [sp, #28]
    6574:	3365      	adds	r3, #101	; 0x65
    6576:	9312      	str	r3, [sp, #72]	; 0x48
    6578:	3b65      	subs	r3, #101	; 0x65
    657a:	930b      	str	r3, [sp, #44]	; 0x2c
    657c:	e510      	b.n	5fa0 <_vfprintf_r+0x15e4>
    657e:	4694      	mov	ip, r2
    6580:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6582:	1c58      	adds	r0, r3, #1
    6584:	4484      	add	ip, r0
    6586:	4662      	mov	r2, ip
    6588:	43d3      	mvns	r3, r2
    658a:	17db      	asrs	r3, r3, #31
    658c:	920b      	str	r2, [sp, #44]	; 0x2c
    658e:	401a      	ands	r2, r3
    6590:	2366      	movs	r3, #102	; 0x66
    6592:	9207      	str	r2, [sp, #28]
    6594:	9312      	str	r3, [sp, #72]	; 0x48
    6596:	e503      	b.n	5fa0 <_vfprintf_r+0x15e4>
    6598:	4e18      	ldr	r6, [pc, #96]	; (65fc <_vfprintf_r+0x1c40>)
    659a:	f7fe fbe0 	bl	4d5e <_vfprintf_r+0x3a2>
    659e:	232d      	movs	r3, #45	; 0x2d
    65a0:	aa1c      	add	r2, sp, #112	; 0x70
    65a2:	76d3      	strb	r3, [r2, #27]
    65a4:	e795      	b.n	64d2 <_vfprintf_r+0x1b16>
    65a6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    65a8:	ca08      	ldmia	r2!, {r3}
    65aa:	9308      	str	r3, [sp, #32]
    65ac:	2b00      	cmp	r3, #0
    65ae:	da02      	bge.n	65b6 <_vfprintf_r+0x1bfa>
    65b0:	2301      	movs	r3, #1
    65b2:	425b      	negs	r3, r3
    65b4:	9308      	str	r3, [sp, #32]
    65b6:	9b06      	ldr	r3, [sp, #24]
    65b8:	920f      	str	r2, [sp, #60]	; 0x3c
    65ba:	785b      	ldrb	r3, [r3, #1]
    65bc:	9006      	str	r0, [sp, #24]
    65be:	f7fe fa71 	bl	4aa4 <_vfprintf_r+0xe8>
    65c2:	2300      	movs	r3, #0
    65c4:	9318      	str	r3, [sp, #96]	; 0x60
    65c6:	9313      	str	r3, [sp, #76]	; 0x4c
    65c8:	e7a7      	b.n	651a <_vfprintf_r+0x1b5e>
    65ca:	2302      	movs	r3, #2
    65cc:	931e      	str	r3, [sp, #120]	; 0x78
    65ce:	f7ff fa06 	bl	59de <_vfprintf_r+0x1022>
    65d2:	4907      	ldr	r1, [pc, #28]	; (65f0 <_vfprintf_r+0x1c34>)
    65d4:	4689      	mov	r9, r1
    65d6:	e728      	b.n	642a <_vfprintf_r+0x1a6e>
    65d8:	9c08      	ldr	r4, [sp, #32]
    65da:	e600      	b.n	61de <_vfprintf_r+0x1822>
    65dc:	4643      	mov	r3, r8
    65de:	899a      	ldrh	r2, [r3, #12]
    65e0:	2340      	movs	r3, #64	; 0x40
    65e2:	4313      	orrs	r3, r2
    65e4:	4642      	mov	r2, r8
    65e6:	46c1      	mov	r9, r8
    65e8:	8193      	strh	r3, [r2, #12]
    65ea:	f7fe ff25 	bl	5438 <_vfprintf_r+0xa7c>
    65ee:	46c0      	nop			; (mov r8, r8)
    65f0:	0000b33c 	.word	0x0000b33c
    65f4:	0000b000 	.word	0x0000b000
    65f8:	0000affc 	.word	0x0000affc
    65fc:	0000aff8 	.word	0x0000aff8

00006600 <__sbprintf>:
    6600:	b5f0      	push	{r4, r5, r6, r7, lr}
    6602:	001f      	movs	r7, r3
    6604:	2302      	movs	r3, #2
    6606:	4c1f      	ldr	r4, [pc, #124]	; (6684 <__sbprintf+0x84>)
    6608:	0015      	movs	r5, r2
    660a:	44a5      	add	sp, r4
    660c:	000c      	movs	r4, r1
    660e:	8989      	ldrh	r1, [r1, #12]
    6610:	466a      	mov	r2, sp
    6612:	4399      	bics	r1, r3
    6614:	466b      	mov	r3, sp
    6616:	8199      	strh	r1, [r3, #12]
    6618:	6e63      	ldr	r3, [r4, #100]	; 0x64
    661a:	2180      	movs	r1, #128	; 0x80
    661c:	9319      	str	r3, [sp, #100]	; 0x64
    661e:	89e3      	ldrh	r3, [r4, #14]
    6620:	0006      	movs	r6, r0
    6622:	81d3      	strh	r3, [r2, #14]
    6624:	69e3      	ldr	r3, [r4, #28]
    6626:	00c9      	lsls	r1, r1, #3
    6628:	9307      	str	r3, [sp, #28]
    662a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    662c:	a816      	add	r0, sp, #88	; 0x58
    662e:	9309      	str	r3, [sp, #36]	; 0x24
    6630:	ab1a      	add	r3, sp, #104	; 0x68
    6632:	9300      	str	r3, [sp, #0]
    6634:	9304      	str	r3, [sp, #16]
    6636:	2300      	movs	r3, #0
    6638:	9102      	str	r1, [sp, #8]
    663a:	9105      	str	r1, [sp, #20]
    663c:	9306      	str	r3, [sp, #24]
    663e:	f001 fbeb 	bl	7e18 <__retarget_lock_init_recursive>
    6642:	002a      	movs	r2, r5
    6644:	003b      	movs	r3, r7
    6646:	4669      	mov	r1, sp
    6648:	0030      	movs	r0, r6
    664a:	f7fe f9b7 	bl	49bc <_vfprintf_r>
    664e:	1e05      	subs	r5, r0, #0
    6650:	da0e      	bge.n	6670 <__sbprintf+0x70>
    6652:	466b      	mov	r3, sp
    6654:	899b      	ldrh	r3, [r3, #12]
    6656:	065b      	lsls	r3, r3, #25
    6658:	d503      	bpl.n	6662 <__sbprintf+0x62>
    665a:	2240      	movs	r2, #64	; 0x40
    665c:	89a3      	ldrh	r3, [r4, #12]
    665e:	4313      	orrs	r3, r2
    6660:	81a3      	strh	r3, [r4, #12]
    6662:	9816      	ldr	r0, [sp, #88]	; 0x58
    6664:	f001 fbda 	bl	7e1c <__retarget_lock_close_recursive>
    6668:	0028      	movs	r0, r5
    666a:	4b07      	ldr	r3, [pc, #28]	; (6688 <__sbprintf+0x88>)
    666c:	449d      	add	sp, r3
    666e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6670:	4669      	mov	r1, sp
    6672:	0030      	movs	r0, r6
    6674:	f001 f99a 	bl	79ac <_fflush_r>
    6678:	2800      	cmp	r0, #0
    667a:	d0ea      	beq.n	6652 <__sbprintf+0x52>
    667c:	2501      	movs	r5, #1
    667e:	426d      	negs	r5, r5
    6680:	e7e7      	b.n	6652 <__sbprintf+0x52>
    6682:	46c0      	nop			; (mov r8, r8)
    6684:	fffffb94 	.word	0xfffffb94
    6688:	0000046c 	.word	0x0000046c

0000668c <__swsetup_r>:
    668c:	4b35      	ldr	r3, [pc, #212]	; (6764 <__swsetup_r+0xd8>)
    668e:	b570      	push	{r4, r5, r6, lr}
    6690:	0005      	movs	r5, r0
    6692:	6818      	ldr	r0, [r3, #0]
    6694:	000c      	movs	r4, r1
    6696:	2800      	cmp	r0, #0
    6698:	d002      	beq.n	66a0 <__swsetup_r+0x14>
    669a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    669c:	2b00      	cmp	r3, #0
    669e:	d021      	beq.n	66e4 <__swsetup_r+0x58>
    66a0:	230c      	movs	r3, #12
    66a2:	5ee2      	ldrsh	r2, [r4, r3]
    66a4:	89a3      	ldrh	r3, [r4, #12]
    66a6:	0719      	lsls	r1, r3, #28
    66a8:	d523      	bpl.n	66f2 <__swsetup_r+0x66>
    66aa:	6921      	ldr	r1, [r4, #16]
    66ac:	2900      	cmp	r1, #0
    66ae:	d02b      	beq.n	6708 <__swsetup_r+0x7c>
    66b0:	07d8      	lsls	r0, r3, #31
    66b2:	d508      	bpl.n	66c6 <__swsetup_r+0x3a>
    66b4:	2000      	movs	r0, #0
    66b6:	60a0      	str	r0, [r4, #8]
    66b8:	6960      	ldr	r0, [r4, #20]
    66ba:	4240      	negs	r0, r0
    66bc:	61a0      	str	r0, [r4, #24]
    66be:	2000      	movs	r0, #0
    66c0:	2900      	cmp	r1, #0
    66c2:	d008      	beq.n	66d6 <__swsetup_r+0x4a>
    66c4:	bd70      	pop	{r4, r5, r6, pc}
    66c6:	2000      	movs	r0, #0
    66c8:	079d      	lsls	r5, r3, #30
    66ca:	d400      	bmi.n	66ce <__swsetup_r+0x42>
    66cc:	6960      	ldr	r0, [r4, #20]
    66ce:	60a0      	str	r0, [r4, #8]
    66d0:	2000      	movs	r0, #0
    66d2:	2900      	cmp	r1, #0
    66d4:	d1f6      	bne.n	66c4 <__swsetup_r+0x38>
    66d6:	061b      	lsls	r3, r3, #24
    66d8:	d5f4      	bpl.n	66c4 <__swsetup_r+0x38>
    66da:	2340      	movs	r3, #64	; 0x40
    66dc:	431a      	orrs	r2, r3
    66de:	81a2      	strh	r2, [r4, #12]
    66e0:	3801      	subs	r0, #1
    66e2:	e7ef      	b.n	66c4 <__swsetup_r+0x38>
    66e4:	f001 f9a0 	bl	7a28 <__sinit>
    66e8:	230c      	movs	r3, #12
    66ea:	5ee2      	ldrsh	r2, [r4, r3]
    66ec:	89a3      	ldrh	r3, [r4, #12]
    66ee:	0719      	lsls	r1, r3, #28
    66f0:	d4db      	bmi.n	66aa <__swsetup_r+0x1e>
    66f2:	06d9      	lsls	r1, r3, #27
    66f4:	d52d      	bpl.n	6752 <__swsetup_r+0xc6>
    66f6:	075b      	lsls	r3, r3, #29
    66f8:	d416      	bmi.n	6728 <__swsetup_r+0x9c>
    66fa:	6921      	ldr	r1, [r4, #16]
    66fc:	2308      	movs	r3, #8
    66fe:	431a      	orrs	r2, r3
    6700:	81a2      	strh	r2, [r4, #12]
    6702:	b293      	uxth	r3, r2
    6704:	2900      	cmp	r1, #0
    6706:	d1d3      	bne.n	66b0 <__swsetup_r+0x24>
    6708:	20a0      	movs	r0, #160	; 0xa0
    670a:	2680      	movs	r6, #128	; 0x80
    670c:	0080      	lsls	r0, r0, #2
    670e:	00b6      	lsls	r6, r6, #2
    6710:	4018      	ands	r0, r3
    6712:	42b0      	cmp	r0, r6
    6714:	d0cc      	beq.n	66b0 <__swsetup_r+0x24>
    6716:	0021      	movs	r1, r4
    6718:	0028      	movs	r0, r5
    671a:	f001 fb85 	bl	7e28 <__smakebuf_r>
    671e:	230c      	movs	r3, #12
    6720:	5ee2      	ldrsh	r2, [r4, r3]
    6722:	6921      	ldr	r1, [r4, #16]
    6724:	89a3      	ldrh	r3, [r4, #12]
    6726:	e7c3      	b.n	66b0 <__swsetup_r+0x24>
    6728:	6b21      	ldr	r1, [r4, #48]	; 0x30
    672a:	2900      	cmp	r1, #0
    672c:	d00a      	beq.n	6744 <__swsetup_r+0xb8>
    672e:	0023      	movs	r3, r4
    6730:	3340      	adds	r3, #64	; 0x40
    6732:	4299      	cmp	r1, r3
    6734:	d004      	beq.n	6740 <__swsetup_r+0xb4>
    6736:	0028      	movs	r0, r5
    6738:	f001 fa64 	bl	7c04 <_free_r>
    673c:	230c      	movs	r3, #12
    673e:	5ee2      	ldrsh	r2, [r4, r3]
    6740:	2300      	movs	r3, #0
    6742:	6323      	str	r3, [r4, #48]	; 0x30
    6744:	2324      	movs	r3, #36	; 0x24
    6746:	439a      	bics	r2, r3
    6748:	2300      	movs	r3, #0
    674a:	6921      	ldr	r1, [r4, #16]
    674c:	6063      	str	r3, [r4, #4]
    674e:	6021      	str	r1, [r4, #0]
    6750:	e7d4      	b.n	66fc <__swsetup_r+0x70>
    6752:	2309      	movs	r3, #9
    6754:	602b      	str	r3, [r5, #0]
    6756:	2340      	movs	r3, #64	; 0x40
    6758:	2001      	movs	r0, #1
    675a:	431a      	orrs	r2, r3
    675c:	81a2      	strh	r2, [r4, #12]
    675e:	4240      	negs	r0, r0
    6760:	e7b0      	b.n	66c4 <__swsetup_r+0x38>
    6762:	46c0      	nop			; (mov r8, r8)
    6764:	20000000 	.word	0x20000000

00006768 <quorem>:
    6768:	b5f0      	push	{r4, r5, r6, r7, lr}
    676a:	4645      	mov	r5, r8
    676c:	46de      	mov	lr, fp
    676e:	4657      	mov	r7, sl
    6770:	464e      	mov	r6, r9
    6772:	b5e0      	push	{r5, r6, r7, lr}
    6774:	6903      	ldr	r3, [r0, #16]
    6776:	690d      	ldr	r5, [r1, #16]
    6778:	b085      	sub	sp, #20
    677a:	4680      	mov	r8, r0
    677c:	000a      	movs	r2, r1
    677e:	9101      	str	r1, [sp, #4]
    6780:	42ab      	cmp	r3, r5
    6782:	da00      	bge.n	6786 <quorem+0x1e>
    6784:	e091      	b.n	68aa <quorem+0x142>
    6786:	2114      	movs	r1, #20
    6788:	4441      	add	r1, r8
    678a:	468c      	mov	ip, r1
    678c:	3d01      	subs	r5, #1
    678e:	3214      	adds	r2, #20
    6790:	00ab      	lsls	r3, r5, #2
    6792:	18d6      	adds	r6, r2, r3
    6794:	4463      	add	r3, ip
    6796:	9303      	str	r3, [sp, #12]
    6798:	681b      	ldr	r3, [r3, #0]
    679a:	9100      	str	r1, [sp, #0]
    679c:	469a      	mov	sl, r3
    679e:	6833      	ldr	r3, [r6, #0]
    67a0:	4650      	mov	r0, sl
    67a2:	1c5f      	adds	r7, r3, #1
    67a4:	0039      	movs	r1, r7
    67a6:	9202      	str	r2, [sp, #8]
    67a8:	f7f9 fc8a 	bl	c0 <__udivsi3>
    67ac:	0004      	movs	r4, r0
    67ae:	45ba      	cmp	sl, r7
    67b0:	d33c      	bcc.n	682c <quorem+0xc4>
    67b2:	2300      	movs	r3, #0
    67b4:	2100      	movs	r1, #0
    67b6:	0018      	movs	r0, r3
    67b8:	468c      	mov	ip, r1
    67ba:	46a9      	mov	r9, r5
    67bc:	9f00      	ldr	r7, [sp, #0]
    67be:	9a02      	ldr	r2, [sp, #8]
    67c0:	ca08      	ldmia	r2!, {r3}
    67c2:	0419      	lsls	r1, r3, #16
    67c4:	0c09      	lsrs	r1, r1, #16
    67c6:	4361      	muls	r1, r4
    67c8:	0c1b      	lsrs	r3, r3, #16
    67ca:	4363      	muls	r3, r4
    67cc:	1809      	adds	r1, r1, r0
    67ce:	0c0d      	lsrs	r5, r1, #16
    67d0:	195d      	adds	r5, r3, r5
    67d2:	683b      	ldr	r3, [r7, #0]
    67d4:	0409      	lsls	r1, r1, #16
    67d6:	041b      	lsls	r3, r3, #16
    67d8:	0c1b      	lsrs	r3, r3, #16
    67da:	4463      	add	r3, ip
    67dc:	0c09      	lsrs	r1, r1, #16
    67de:	1a59      	subs	r1, r3, r1
    67e0:	683b      	ldr	r3, [r7, #0]
    67e2:	0c28      	lsrs	r0, r5, #16
    67e4:	042d      	lsls	r5, r5, #16
    67e6:	0c2d      	lsrs	r5, r5, #16
    67e8:	0c1b      	lsrs	r3, r3, #16
    67ea:	1b5b      	subs	r3, r3, r5
    67ec:	140d      	asrs	r5, r1, #16
    67ee:	195b      	adds	r3, r3, r5
    67f0:	0409      	lsls	r1, r1, #16
    67f2:	141d      	asrs	r5, r3, #16
    67f4:	0c09      	lsrs	r1, r1, #16
    67f6:	041b      	lsls	r3, r3, #16
    67f8:	430b      	orrs	r3, r1
    67fa:	46ac      	mov	ip, r5
    67fc:	c708      	stmia	r7!, {r3}
    67fe:	4296      	cmp	r6, r2
    6800:	d2de      	bcs.n	67c0 <quorem+0x58>
    6802:	9b03      	ldr	r3, [sp, #12]
    6804:	464d      	mov	r5, r9
    6806:	681a      	ldr	r2, [r3, #0]
    6808:	9203      	str	r2, [sp, #12]
    680a:	2a00      	cmp	r2, #0
    680c:	d10e      	bne.n	682c <quorem+0xc4>
    680e:	9a00      	ldr	r2, [sp, #0]
    6810:	3b04      	subs	r3, #4
    6812:	4293      	cmp	r3, r2
    6814:	d908      	bls.n	6828 <quorem+0xc0>
    6816:	9a00      	ldr	r2, [sp, #0]
    6818:	e003      	b.n	6822 <quorem+0xba>
    681a:	3b04      	subs	r3, #4
    681c:	3d01      	subs	r5, #1
    681e:	4293      	cmp	r3, r2
    6820:	d902      	bls.n	6828 <quorem+0xc0>
    6822:	6819      	ldr	r1, [r3, #0]
    6824:	2900      	cmp	r1, #0
    6826:	d0f8      	beq.n	681a <quorem+0xb2>
    6828:	4643      	mov	r3, r8
    682a:	611d      	str	r5, [r3, #16]
    682c:	4640      	mov	r0, r8
    682e:	9901      	ldr	r1, [sp, #4]
    6830:	f002 f934 	bl	8a9c <__mcmp>
    6834:	2800      	cmp	r0, #0
    6836:	db30      	blt.n	689a <quorem+0x132>
    6838:	2300      	movs	r3, #0
    683a:	3401      	adds	r4, #1
    683c:	001f      	movs	r7, r3
    683e:	46a4      	mov	ip, r4
    6840:	9900      	ldr	r1, [sp, #0]
    6842:	9802      	ldr	r0, [sp, #8]
    6844:	680b      	ldr	r3, [r1, #0]
    6846:	c810      	ldmia	r0!, {r4}
    6848:	041a      	lsls	r2, r3, #16
    684a:	0c12      	lsrs	r2, r2, #16
    684c:	19d7      	adds	r7, r2, r7
    684e:	0422      	lsls	r2, r4, #16
    6850:	0c12      	lsrs	r2, r2, #16
    6852:	1aba      	subs	r2, r7, r2
    6854:	0c1b      	lsrs	r3, r3, #16
    6856:	0c27      	lsrs	r7, r4, #16
    6858:	1bdb      	subs	r3, r3, r7
    685a:	1417      	asrs	r7, r2, #16
    685c:	19db      	adds	r3, r3, r7
    685e:	0412      	lsls	r2, r2, #16
    6860:	141f      	asrs	r7, r3, #16
    6862:	0c12      	lsrs	r2, r2, #16
    6864:	041b      	lsls	r3, r3, #16
    6866:	4313      	orrs	r3, r2
    6868:	c108      	stmia	r1!, {r3}
    686a:	4286      	cmp	r6, r0
    686c:	d2ea      	bcs.n	6844 <quorem+0xdc>
    686e:	9a00      	ldr	r2, [sp, #0]
    6870:	4664      	mov	r4, ip
    6872:	4694      	mov	ip, r2
    6874:	00ab      	lsls	r3, r5, #2
    6876:	4463      	add	r3, ip
    6878:	6819      	ldr	r1, [r3, #0]
    687a:	2900      	cmp	r1, #0
    687c:	d10d      	bne.n	689a <quorem+0x132>
    687e:	3b04      	subs	r3, #4
    6880:	4293      	cmp	r3, r2
    6882:	d908      	bls.n	6896 <quorem+0x12e>
    6884:	9a00      	ldr	r2, [sp, #0]
    6886:	e003      	b.n	6890 <quorem+0x128>
    6888:	3b04      	subs	r3, #4
    688a:	3d01      	subs	r5, #1
    688c:	4293      	cmp	r3, r2
    688e:	d902      	bls.n	6896 <quorem+0x12e>
    6890:	6819      	ldr	r1, [r3, #0]
    6892:	2900      	cmp	r1, #0
    6894:	d0f8      	beq.n	6888 <quorem+0x120>
    6896:	4643      	mov	r3, r8
    6898:	611d      	str	r5, [r3, #16]
    689a:	0020      	movs	r0, r4
    689c:	b005      	add	sp, #20
    689e:	bcf0      	pop	{r4, r5, r6, r7}
    68a0:	46bb      	mov	fp, r7
    68a2:	46b2      	mov	sl, r6
    68a4:	46a9      	mov	r9, r5
    68a6:	46a0      	mov	r8, r4
    68a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68aa:	2000      	movs	r0, #0
    68ac:	e7f6      	b.n	689c <quorem+0x134>
    68ae:	46c0      	nop			; (mov r8, r8)

000068b0 <_dtoa_r>:
    68b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    68b2:	4657      	mov	r7, sl
    68b4:	464e      	mov	r6, r9
    68b6:	4645      	mov	r5, r8
    68b8:	46de      	mov	lr, fp
    68ba:	0014      	movs	r4, r2
    68bc:	b5e0      	push	{r5, r6, r7, lr}
    68be:	001d      	movs	r5, r3
    68c0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    68c2:	b09b      	sub	sp, #108	; 0x6c
    68c4:	4682      	mov	sl, r0
    68c6:	9404      	str	r4, [sp, #16]
    68c8:	9505      	str	r5, [sp, #20]
    68ca:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    68cc:	2900      	cmp	r1, #0
    68ce:	d009      	beq.n	68e4 <_dtoa_r+0x34>
    68d0:	2301      	movs	r3, #1
    68d2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    68d4:	4093      	lsls	r3, r2
    68d6:	604a      	str	r2, [r1, #4]
    68d8:	608b      	str	r3, [r1, #8]
    68da:	f001 fe4b 	bl	8574 <_Bfree>
    68de:	2300      	movs	r3, #0
    68e0:	4652      	mov	r2, sl
    68e2:	6413      	str	r3, [r2, #64]	; 0x40
    68e4:	1e2f      	subs	r7, r5, #0
    68e6:	da00      	bge.n	68ea <_dtoa_r+0x3a>
    68e8:	e16b      	b.n	6bc2 <_dtoa_r+0x312>
    68ea:	2300      	movs	r3, #0
    68ec:	003a      	movs	r2, r7
    68ee:	6033      	str	r3, [r6, #0]
    68f0:	4bce      	ldr	r3, [pc, #824]	; (6c2c <_dtoa_r+0x37c>)
    68f2:	401a      	ands	r2, r3
    68f4:	429a      	cmp	r2, r3
    68f6:	d100      	bne.n	68fa <_dtoa_r+0x4a>
    68f8:	e16e      	b.n	6bd8 <_dtoa_r+0x328>
    68fa:	9a04      	ldr	r2, [sp, #16]
    68fc:	9b05      	ldr	r3, [sp, #20]
    68fe:	0010      	movs	r0, r2
    6900:	0019      	movs	r1, r3
    6902:	2200      	movs	r2, #0
    6904:	2300      	movs	r3, #0
    6906:	900a      	str	r0, [sp, #40]	; 0x28
    6908:	910b      	str	r1, [sp, #44]	; 0x2c
    690a:	f7f9 fd5f 	bl	3cc <__aeabi_dcmpeq>
    690e:	2800      	cmp	r0, #0
    6910:	d012      	beq.n	6938 <_dtoa_r+0x88>
    6912:	2301      	movs	r3, #1
    6914:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6916:	6013      	str	r3, [r2, #0]
    6918:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    691a:	2b00      	cmp	r3, #0
    691c:	d100      	bne.n	6920 <_dtoa_r+0x70>
    691e:	e2b5      	b.n	6e8c <_dtoa_r+0x5dc>
    6920:	48c3      	ldr	r0, [pc, #780]	; (6c30 <_dtoa_r+0x380>)
    6922:	6018      	str	r0, [r3, #0]
    6924:	1e43      	subs	r3, r0, #1
    6926:	9303      	str	r3, [sp, #12]
    6928:	9803      	ldr	r0, [sp, #12]
    692a:	b01b      	add	sp, #108	; 0x6c
    692c:	bcf0      	pop	{r4, r5, r6, r7}
    692e:	46bb      	mov	fp, r7
    6930:	46b2      	mov	sl, r6
    6932:	46a9      	mov	r9, r5
    6934:	46a0      	mov	r8, r4
    6936:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6938:	ab18      	add	r3, sp, #96	; 0x60
    693a:	9301      	str	r3, [sp, #4]
    693c:	ab19      	add	r3, sp, #100	; 0x64
    693e:	9300      	str	r3, [sp, #0]
    6940:	4650      	mov	r0, sl
    6942:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6944:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6946:	f002 f989 	bl	8c5c <__d2b>
    694a:	0d3e      	lsrs	r6, r7, #20
    694c:	4683      	mov	fp, r0
    694e:	d000      	beq.n	6952 <_dtoa_r+0xa2>
    6950:	e154      	b.n	6bfc <_dtoa_r+0x34c>
    6952:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6954:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6956:	4698      	mov	r8, r3
    6958:	4bb6      	ldr	r3, [pc, #728]	; (6c34 <_dtoa_r+0x384>)
    695a:	4446      	add	r6, r8
    695c:	18f3      	adds	r3, r6, r3
    695e:	2b20      	cmp	r3, #32
    6960:	dc00      	bgt.n	6964 <_dtoa_r+0xb4>
    6962:	e396      	b.n	7092 <_dtoa_r+0x7e2>
    6964:	2240      	movs	r2, #64	; 0x40
    6966:	0038      	movs	r0, r7
    6968:	1ad3      	subs	r3, r2, r3
    696a:	4098      	lsls	r0, r3
    696c:	4bb2      	ldr	r3, [pc, #712]	; (6c38 <_dtoa_r+0x388>)
    696e:	18f2      	adds	r2, r6, r3
    6970:	40d4      	lsrs	r4, r2
    6972:	4320      	orrs	r0, r4
    6974:	f7fb fc04 	bl	2180 <__aeabi_ui2d>
    6978:	2301      	movs	r3, #1
    697a:	4cb0      	ldr	r4, [pc, #704]	; (6c3c <_dtoa_r+0x38c>)
    697c:	3e01      	subs	r6, #1
    697e:	1909      	adds	r1, r1, r4
    6980:	930f      	str	r3, [sp, #60]	; 0x3c
    6982:	2200      	movs	r2, #0
    6984:	4bae      	ldr	r3, [pc, #696]	; (6c40 <_dtoa_r+0x390>)
    6986:	f7fa ffe5 	bl	1954 <__aeabi_dsub>
    698a:	4aae      	ldr	r2, [pc, #696]	; (6c44 <_dtoa_r+0x394>)
    698c:	4bae      	ldr	r3, [pc, #696]	; (6c48 <_dtoa_r+0x398>)
    698e:	f7fa fd75 	bl	147c <__aeabi_dmul>
    6992:	4aae      	ldr	r2, [pc, #696]	; (6c4c <_dtoa_r+0x39c>)
    6994:	4bae      	ldr	r3, [pc, #696]	; (6c50 <_dtoa_r+0x3a0>)
    6996:	f7f9 fe33 	bl	600 <__aeabi_dadd>
    699a:	0004      	movs	r4, r0
    699c:	0030      	movs	r0, r6
    699e:	000d      	movs	r5, r1
    69a0:	f7fb fbbe 	bl	2120 <__aeabi_i2d>
    69a4:	4aab      	ldr	r2, [pc, #684]	; (6c54 <_dtoa_r+0x3a4>)
    69a6:	4bac      	ldr	r3, [pc, #688]	; (6c58 <_dtoa_r+0x3a8>)
    69a8:	f7fa fd68 	bl	147c <__aeabi_dmul>
    69ac:	0002      	movs	r2, r0
    69ae:	000b      	movs	r3, r1
    69b0:	0020      	movs	r0, r4
    69b2:	0029      	movs	r1, r5
    69b4:	f7f9 fe24 	bl	600 <__aeabi_dadd>
    69b8:	0004      	movs	r4, r0
    69ba:	000d      	movs	r5, r1
    69bc:	f7fb fb7a 	bl	20b4 <__aeabi_d2iz>
    69c0:	2200      	movs	r2, #0
    69c2:	0007      	movs	r7, r0
    69c4:	9006      	str	r0, [sp, #24]
    69c6:	2300      	movs	r3, #0
    69c8:	0020      	movs	r0, r4
    69ca:	0029      	movs	r1, r5
    69cc:	f7f9 fd04 	bl	3d8 <__aeabi_dcmplt>
    69d0:	2800      	cmp	r0, #0
    69d2:	d00a      	beq.n	69ea <_dtoa_r+0x13a>
    69d4:	0038      	movs	r0, r7
    69d6:	f7fb fba3 	bl	2120 <__aeabi_i2d>
    69da:	002b      	movs	r3, r5
    69dc:	0022      	movs	r2, r4
    69de:	f7f9 fcf5 	bl	3cc <__aeabi_dcmpeq>
    69e2:	4243      	negs	r3, r0
    69e4:	4158      	adcs	r0, r3
    69e6:	1a3b      	subs	r3, r7, r0
    69e8:	9306      	str	r3, [sp, #24]
    69ea:	9c06      	ldr	r4, [sp, #24]
    69ec:	2c16      	cmp	r4, #22
    69ee:	d900      	bls.n	69f2 <_dtoa_r+0x142>
    69f0:	e228      	b.n	6e44 <_dtoa_r+0x594>
    69f2:	980a      	ldr	r0, [sp, #40]	; 0x28
    69f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    69f6:	4b99      	ldr	r3, [pc, #612]	; (6c5c <_dtoa_r+0x3ac>)
    69f8:	00e2      	lsls	r2, r4, #3
    69fa:	189b      	adds	r3, r3, r2
    69fc:	681a      	ldr	r2, [r3, #0]
    69fe:	685b      	ldr	r3, [r3, #4]
    6a00:	f7f9 fcea 	bl	3d8 <__aeabi_dcmplt>
    6a04:	2800      	cmp	r0, #0
    6a06:	d100      	bne.n	6a0a <_dtoa_r+0x15a>
    6a08:	e1f7      	b.n	6dfa <_dtoa_r+0x54a>
    6a0a:	2300      	movs	r3, #0
    6a0c:	930e      	str	r3, [sp, #56]	; 0x38
    6a0e:	4643      	mov	r3, r8
    6a10:	1b9e      	subs	r6, r3, r6
    6a12:	2300      	movs	r3, #0
    6a14:	930c      	str	r3, [sp, #48]	; 0x30
    6a16:	0033      	movs	r3, r6
    6a18:	3c01      	subs	r4, #1
    6a1a:	9406      	str	r4, [sp, #24]
    6a1c:	3b01      	subs	r3, #1
    6a1e:	9308      	str	r3, [sp, #32]
    6a20:	d500      	bpl.n	6a24 <_dtoa_r+0x174>
    6a22:	e21a      	b.n	6e5a <_dtoa_r+0x5aa>
    6a24:	9b06      	ldr	r3, [sp, #24]
    6a26:	2b00      	cmp	r3, #0
    6a28:	db00      	blt.n	6a2c <_dtoa_r+0x17c>
    6a2a:	e1f0      	b.n	6e0e <_dtoa_r+0x55e>
    6a2c:	9b06      	ldr	r3, [sp, #24]
    6a2e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6a30:	9309      	str	r3, [sp, #36]	; 0x24
    6a32:	1ad2      	subs	r2, r2, r3
    6a34:	920c      	str	r2, [sp, #48]	; 0x30
    6a36:	425a      	negs	r2, r3
    6a38:	2300      	movs	r3, #0
    6a3a:	9306      	str	r3, [sp, #24]
    6a3c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6a3e:	4691      	mov	r9, r2
    6a40:	2401      	movs	r4, #1
    6a42:	2b09      	cmp	r3, #9
    6a44:	d900      	bls.n	6a48 <_dtoa_r+0x198>
    6a46:	e1ef      	b.n	6e28 <_dtoa_r+0x578>
    6a48:	2b05      	cmp	r3, #5
    6a4a:	dd02      	ble.n	6a52 <_dtoa_r+0x1a2>
    6a4c:	2400      	movs	r4, #0
    6a4e:	3b04      	subs	r3, #4
    6a50:	9324      	str	r3, [sp, #144]	; 0x90
    6a52:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6a54:	2b04      	cmp	r3, #4
    6a56:	d101      	bne.n	6a5c <_dtoa_r+0x1ac>
    6a58:	f000 fc5b 	bl	7312 <_dtoa_r+0xa62>
    6a5c:	2b05      	cmp	r3, #5
    6a5e:	d101      	bne.n	6a64 <_dtoa_r+0x1b4>
    6a60:	f000 fbf2 	bl	7248 <_dtoa_r+0x998>
    6a64:	2b02      	cmp	r3, #2
    6a66:	d000      	beq.n	6a6a <_dtoa_r+0x1ba>
    6a68:	e1fd      	b.n	6e66 <_dtoa_r+0x5b6>
    6a6a:	2300      	movs	r3, #0
    6a6c:	930d      	str	r3, [sp, #52]	; 0x34
    6a6e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6a70:	2b00      	cmp	r3, #0
    6a72:	dc01      	bgt.n	6a78 <_dtoa_r+0x1c8>
    6a74:	f000 fbf5 	bl	7262 <_dtoa_r+0x9b2>
    6a78:	001d      	movs	r5, r3
    6a7a:	9314      	str	r3, [sp, #80]	; 0x50
    6a7c:	9307      	str	r3, [sp, #28]
    6a7e:	2300      	movs	r3, #0
    6a80:	4652      	mov	r2, sl
    6a82:	6453      	str	r3, [r2, #68]	; 0x44
    6a84:	2d17      	cmp	r5, #23
    6a86:	dc01      	bgt.n	6a8c <_dtoa_r+0x1dc>
    6a88:	f000 fed4 	bl	7834 <_dtoa_r+0xf84>
    6a8c:	2201      	movs	r2, #1
    6a8e:	3304      	adds	r3, #4
    6a90:	005b      	lsls	r3, r3, #1
    6a92:	0018      	movs	r0, r3
    6a94:	3014      	adds	r0, #20
    6a96:	0011      	movs	r1, r2
    6a98:	3201      	adds	r2, #1
    6a9a:	42a8      	cmp	r0, r5
    6a9c:	d9f8      	bls.n	6a90 <_dtoa_r+0x1e0>
    6a9e:	4653      	mov	r3, sl
    6aa0:	6459      	str	r1, [r3, #68]	; 0x44
    6aa2:	4650      	mov	r0, sl
    6aa4:	f001 fd3e 	bl	8524 <_Balloc>
    6aa8:	9003      	str	r0, [sp, #12]
    6aaa:	2800      	cmp	r0, #0
    6aac:	d101      	bne.n	6ab2 <_dtoa_r+0x202>
    6aae:	f000 feaf 	bl	7810 <_dtoa_r+0xf60>
    6ab2:	4653      	mov	r3, sl
    6ab4:	9a03      	ldr	r2, [sp, #12]
    6ab6:	641a      	str	r2, [r3, #64]	; 0x40
    6ab8:	9b07      	ldr	r3, [sp, #28]
    6aba:	2b0e      	cmp	r3, #14
    6abc:	d900      	bls.n	6ac0 <_dtoa_r+0x210>
    6abe:	e0e5      	b.n	6c8c <_dtoa_r+0x3dc>
    6ac0:	2c00      	cmp	r4, #0
    6ac2:	d100      	bne.n	6ac6 <_dtoa_r+0x216>
    6ac4:	e0e2      	b.n	6c8c <_dtoa_r+0x3dc>
    6ac6:	9809      	ldr	r0, [sp, #36]	; 0x24
    6ac8:	2800      	cmp	r0, #0
    6aca:	dc01      	bgt.n	6ad0 <_dtoa_r+0x220>
    6acc:	f000 fd0b 	bl	74e6 <_dtoa_r+0xc36>
    6ad0:	210f      	movs	r1, #15
    6ad2:	0002      	movs	r2, r0
    6ad4:	4b61      	ldr	r3, [pc, #388]	; (6c5c <_dtoa_r+0x3ac>)
    6ad6:	400a      	ands	r2, r1
    6ad8:	00d2      	lsls	r2, r2, #3
    6ada:	189b      	adds	r3, r3, r2
    6adc:	1106      	asrs	r6, r0, #4
    6ade:	681c      	ldr	r4, [r3, #0]
    6ae0:	685d      	ldr	r5, [r3, #4]
    6ae2:	05c3      	lsls	r3, r0, #23
    6ae4:	d501      	bpl.n	6aea <_dtoa_r+0x23a>
    6ae6:	f000 fc06 	bl	72f6 <_dtoa_r+0xa46>
    6aea:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6aec:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6aee:	9210      	str	r2, [sp, #64]	; 0x40
    6af0:	9311      	str	r3, [sp, #68]	; 0x44
    6af2:	2302      	movs	r3, #2
    6af4:	4698      	mov	r8, r3
    6af6:	2e00      	cmp	r6, #0
    6af8:	d011      	beq.n	6b1e <_dtoa_r+0x26e>
    6afa:	4f59      	ldr	r7, [pc, #356]	; (6c60 <_dtoa_r+0x3b0>)
    6afc:	2301      	movs	r3, #1
    6afe:	4233      	tst	r3, r6
    6b00:	d009      	beq.n	6b16 <_dtoa_r+0x266>
    6b02:	469c      	mov	ip, r3
    6b04:	683a      	ldr	r2, [r7, #0]
    6b06:	687b      	ldr	r3, [r7, #4]
    6b08:	0020      	movs	r0, r4
    6b0a:	0029      	movs	r1, r5
    6b0c:	44e0      	add	r8, ip
    6b0e:	f7fa fcb5 	bl	147c <__aeabi_dmul>
    6b12:	0004      	movs	r4, r0
    6b14:	000d      	movs	r5, r1
    6b16:	1076      	asrs	r6, r6, #1
    6b18:	3708      	adds	r7, #8
    6b1a:	2e00      	cmp	r6, #0
    6b1c:	d1ee      	bne.n	6afc <_dtoa_r+0x24c>
    6b1e:	9810      	ldr	r0, [sp, #64]	; 0x40
    6b20:	9911      	ldr	r1, [sp, #68]	; 0x44
    6b22:	0022      	movs	r2, r4
    6b24:	002b      	movs	r3, r5
    6b26:	f7fa f8a7 	bl	c78 <__aeabi_ddiv>
    6b2a:	0006      	movs	r6, r0
    6b2c:	000f      	movs	r7, r1
    6b2e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6b30:	2b00      	cmp	r3, #0
    6b32:	d009      	beq.n	6b48 <_dtoa_r+0x298>
    6b34:	2200      	movs	r2, #0
    6b36:	0030      	movs	r0, r6
    6b38:	0039      	movs	r1, r7
    6b3a:	4b4a      	ldr	r3, [pc, #296]	; (6c64 <_dtoa_r+0x3b4>)
    6b3c:	f7f9 fc4c 	bl	3d8 <__aeabi_dcmplt>
    6b40:	2800      	cmp	r0, #0
    6b42:	d001      	beq.n	6b48 <_dtoa_r+0x298>
    6b44:	f000 fbfd 	bl	7342 <_dtoa_r+0xa92>
    6b48:	4640      	mov	r0, r8
    6b4a:	f7fb fae9 	bl	2120 <__aeabi_i2d>
    6b4e:	0032      	movs	r2, r6
    6b50:	003b      	movs	r3, r7
    6b52:	f7fa fc93 	bl	147c <__aeabi_dmul>
    6b56:	2200      	movs	r2, #0
    6b58:	4b43      	ldr	r3, [pc, #268]	; (6c68 <_dtoa_r+0x3b8>)
    6b5a:	f7f9 fd51 	bl	600 <__aeabi_dadd>
    6b5e:	4a43      	ldr	r2, [pc, #268]	; (6c6c <_dtoa_r+0x3bc>)
    6b60:	000b      	movs	r3, r1
    6b62:	4694      	mov	ip, r2
    6b64:	4463      	add	r3, ip
    6b66:	9012      	str	r0, [sp, #72]	; 0x48
    6b68:	9113      	str	r1, [sp, #76]	; 0x4c
    6b6a:	9313      	str	r3, [sp, #76]	; 0x4c
    6b6c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6b6e:	9315      	str	r3, [sp, #84]	; 0x54
    6b70:	9b07      	ldr	r3, [sp, #28]
    6b72:	9310      	str	r3, [sp, #64]	; 0x40
    6b74:	2b00      	cmp	r3, #0
    6b76:	d001      	beq.n	6b7c <_dtoa_r+0x2cc>
    6b78:	f000 fc0a 	bl	7390 <_dtoa_r+0xae0>
    6b7c:	2200      	movs	r2, #0
    6b7e:	0030      	movs	r0, r6
    6b80:	0039      	movs	r1, r7
    6b82:	4b3b      	ldr	r3, [pc, #236]	; (6c70 <_dtoa_r+0x3c0>)
    6b84:	f7fa fee6 	bl	1954 <__aeabi_dsub>
    6b88:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6b8a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6b8c:	0032      	movs	r2, r6
    6b8e:	003b      	movs	r3, r7
    6b90:	0004      	movs	r4, r0
    6b92:	000d      	movs	r5, r1
    6b94:	f7f9 fc34 	bl	400 <__aeabi_dcmpgt>
    6b98:	2800      	cmp	r0, #0
    6b9a:	d001      	beq.n	6ba0 <_dtoa_r+0x2f0>
    6b9c:	f000 fde0 	bl	7760 <_dtoa_r+0xeb0>
    6ba0:	2080      	movs	r0, #128	; 0x80
    6ba2:	0600      	lsls	r0, r0, #24
    6ba4:	4684      	mov	ip, r0
    6ba6:	0039      	movs	r1, r7
    6ba8:	4461      	add	r1, ip
    6baa:	000b      	movs	r3, r1
    6bac:	0032      	movs	r2, r6
    6bae:	0020      	movs	r0, r4
    6bb0:	0029      	movs	r1, r5
    6bb2:	f7f9 fc11 	bl	3d8 <__aeabi_dcmplt>
    6bb6:	2800      	cmp	r0, #0
    6bb8:	d068      	beq.n	6c8c <_dtoa_r+0x3dc>
    6bba:	2300      	movs	r3, #0
    6bbc:	2700      	movs	r7, #0
    6bbe:	4699      	mov	r9, r3
    6bc0:	e08d      	b.n	6cde <_dtoa_r+0x42e>
    6bc2:	2301      	movs	r3, #1
    6bc4:	006f      	lsls	r7, r5, #1
    6bc6:	087f      	lsrs	r7, r7, #1
    6bc8:	003a      	movs	r2, r7
    6bca:	6033      	str	r3, [r6, #0]
    6bcc:	4b17      	ldr	r3, [pc, #92]	; (6c2c <_dtoa_r+0x37c>)
    6bce:	9705      	str	r7, [sp, #20]
    6bd0:	401a      	ands	r2, r3
    6bd2:	429a      	cmp	r2, r3
    6bd4:	d000      	beq.n	6bd8 <_dtoa_r+0x328>
    6bd6:	e690      	b.n	68fa <_dtoa_r+0x4a>
    6bd8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6bda:	4b26      	ldr	r3, [pc, #152]	; (6c74 <_dtoa_r+0x3c4>)
    6bdc:	6013      	str	r3, [r2, #0]
    6bde:	033a      	lsls	r2, r7, #12
    6be0:	0b12      	lsrs	r2, r2, #12
    6be2:	4314      	orrs	r4, r2
    6be4:	d11a      	bne.n	6c1c <_dtoa_r+0x36c>
    6be6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6be8:	2b00      	cmp	r3, #0
    6bea:	d101      	bne.n	6bf0 <_dtoa_r+0x340>
    6bec:	f000 fe1e 	bl	782c <_dtoa_r+0xf7c>
    6bf0:	4b21      	ldr	r3, [pc, #132]	; (6c78 <_dtoa_r+0x3c8>)
    6bf2:	9303      	str	r3, [sp, #12]
    6bf4:	3308      	adds	r3, #8
    6bf6:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6bf8:	6013      	str	r3, [r2, #0]
    6bfa:	e695      	b.n	6928 <_dtoa_r+0x78>
    6bfc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6bfe:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6c00:	4a18      	ldr	r2, [pc, #96]	; (6c64 <_dtoa_r+0x3b4>)
    6c02:	0018      	movs	r0, r3
    6c04:	0323      	lsls	r3, r4, #12
    6c06:	0b1b      	lsrs	r3, r3, #12
    6c08:	431a      	orrs	r2, r3
    6c0a:	4b1c      	ldr	r3, [pc, #112]	; (6c7c <_dtoa_r+0x3cc>)
    6c0c:	0011      	movs	r1, r2
    6c0e:	469c      	mov	ip, r3
    6c10:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6c12:	4466      	add	r6, ip
    6c14:	4698      	mov	r8, r3
    6c16:	2300      	movs	r3, #0
    6c18:	930f      	str	r3, [sp, #60]	; 0x3c
    6c1a:	e6b2      	b.n	6982 <_dtoa_r+0xd2>
    6c1c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6c1e:	2b00      	cmp	r3, #0
    6c20:	d000      	beq.n	6c24 <_dtoa_r+0x374>
    6c22:	e30d      	b.n	7240 <_dtoa_r+0x990>
    6c24:	4b16      	ldr	r3, [pc, #88]	; (6c80 <_dtoa_r+0x3d0>)
    6c26:	9303      	str	r3, [sp, #12]
    6c28:	e67e      	b.n	6928 <_dtoa_r+0x78>
    6c2a:	46c0      	nop			; (mov r8, r8)
    6c2c:	7ff00000 	.word	0x7ff00000
    6c30:	0000b031 	.word	0x0000b031
    6c34:	00000432 	.word	0x00000432
    6c38:	00000412 	.word	0x00000412
    6c3c:	fe100000 	.word	0xfe100000
    6c40:	3ff80000 	.word	0x3ff80000
    6c44:	636f4361 	.word	0x636f4361
    6c48:	3fd287a7 	.word	0x3fd287a7
    6c4c:	8b60c8b3 	.word	0x8b60c8b3
    6c50:	3fc68a28 	.word	0x3fc68a28
    6c54:	509f79fb 	.word	0x509f79fb
    6c58:	3fd34413 	.word	0x3fd34413
    6c5c:	0000b498 	.word	0x0000b498
    6c60:	0000b470 	.word	0x0000b470
    6c64:	3ff00000 	.word	0x3ff00000
    6c68:	401c0000 	.word	0x401c0000
    6c6c:	fcc00000 	.word	0xfcc00000
    6c70:	40140000 	.word	0x40140000
    6c74:	0000270f 	.word	0x0000270f
    6c78:	0000b350 	.word	0x0000b350
    6c7c:	fffffc01 	.word	0xfffffc01
    6c80:	0000b34c 	.word	0x0000b34c
    6c84:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6c86:	4699      	mov	r9, r3
    6c88:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6c8a:	469b      	mov	fp, r3
    6c8c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6c8e:	2b00      	cmp	r3, #0
    6c90:	da00      	bge.n	6c94 <_dtoa_r+0x3e4>
    6c92:	e08b      	b.n	6dac <_dtoa_r+0x4fc>
    6c94:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6c96:	2a0e      	cmp	r2, #14
    6c98:	dd00      	ble.n	6c9c <_dtoa_r+0x3ec>
    6c9a:	e087      	b.n	6dac <_dtoa_r+0x4fc>
    6c9c:	4bdc      	ldr	r3, [pc, #880]	; (7010 <_dtoa_r+0x760>)
    6c9e:	00d2      	lsls	r2, r2, #3
    6ca0:	189b      	adds	r3, r3, r2
    6ca2:	681e      	ldr	r6, [r3, #0]
    6ca4:	685f      	ldr	r7, [r3, #4]
    6ca6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ca8:	2b00      	cmp	r3, #0
    6caa:	da1c      	bge.n	6ce6 <_dtoa_r+0x436>
    6cac:	9b07      	ldr	r3, [sp, #28]
    6cae:	2b00      	cmp	r3, #0
    6cb0:	dc19      	bgt.n	6ce6 <_dtoa_r+0x436>
    6cb2:	9b07      	ldr	r3, [sp, #28]
    6cb4:	2b00      	cmp	r3, #0
    6cb6:	d000      	beq.n	6cba <_dtoa_r+0x40a>
    6cb8:	e77f      	b.n	6bba <_dtoa_r+0x30a>
    6cba:	2200      	movs	r2, #0
    6cbc:	0039      	movs	r1, r7
    6cbe:	4bd5      	ldr	r3, [pc, #852]	; (7014 <_dtoa_r+0x764>)
    6cc0:	0030      	movs	r0, r6
    6cc2:	f7fa fbdb 	bl	147c <__aeabi_dmul>
    6cc6:	000b      	movs	r3, r1
    6cc8:	0002      	movs	r2, r0
    6cca:	980a      	ldr	r0, [sp, #40]	; 0x28
    6ccc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6cce:	f7f9 fb8d 	bl	3ec <__aeabi_dcmple>
    6cd2:	2300      	movs	r3, #0
    6cd4:	2700      	movs	r7, #0
    6cd6:	4699      	mov	r9, r3
    6cd8:	2800      	cmp	r0, #0
    6cda:	d100      	bne.n	6cde <_dtoa_r+0x42e>
    6cdc:	e2dc      	b.n	7298 <_dtoa_r+0x9e8>
    6cde:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ce0:	9d03      	ldr	r5, [sp, #12]
    6ce2:	43dc      	mvns	r4, r3
    6ce4:	e2e0      	b.n	72a8 <_dtoa_r+0x9f8>
    6ce6:	0032      	movs	r2, r6
    6ce8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6cea:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6cec:	003b      	movs	r3, r7
    6cee:	0020      	movs	r0, r4
    6cf0:	0029      	movs	r1, r5
    6cf2:	f7f9 ffc1 	bl	c78 <__aeabi_ddiv>
    6cf6:	f7fb f9dd 	bl	20b4 <__aeabi_d2iz>
    6cfa:	4681      	mov	r9, r0
    6cfc:	f7fb fa10 	bl	2120 <__aeabi_i2d>
    6d00:	0032      	movs	r2, r6
    6d02:	003b      	movs	r3, r7
    6d04:	f7fa fbba 	bl	147c <__aeabi_dmul>
    6d08:	0002      	movs	r2, r0
    6d0a:	000b      	movs	r3, r1
    6d0c:	0020      	movs	r0, r4
    6d0e:	0029      	movs	r1, r5
    6d10:	f7fa fe20 	bl	1954 <__aeabi_dsub>
    6d14:	9a03      	ldr	r2, [sp, #12]
    6d16:	1c53      	adds	r3, r2, #1
    6d18:	4698      	mov	r8, r3
    6d1a:	464b      	mov	r3, r9
    6d1c:	3330      	adds	r3, #48	; 0x30
    6d1e:	7013      	strb	r3, [r2, #0]
    6d20:	9b07      	ldr	r3, [sp, #28]
    6d22:	2b01      	cmp	r3, #1
    6d24:	d101      	bne.n	6d2a <_dtoa_r+0x47a>
    6d26:	f000 fc4c 	bl	75c2 <_dtoa_r+0xd12>
    6d2a:	3a01      	subs	r2, #1
    6d2c:	2301      	movs	r3, #1
    6d2e:	9204      	str	r2, [sp, #16]
    6d30:	4652      	mov	r2, sl
    6d32:	46c2      	mov	sl, r8
    6d34:	9206      	str	r2, [sp, #24]
    6d36:	4698      	mov	r8, r3
    6d38:	e024      	b.n	6d84 <_dtoa_r+0x4d4>
    6d3a:	2301      	movs	r3, #1
    6d3c:	469c      	mov	ip, r3
    6d3e:	0032      	movs	r2, r6
    6d40:	003b      	movs	r3, r7
    6d42:	0020      	movs	r0, r4
    6d44:	0029      	movs	r1, r5
    6d46:	44e0      	add	r8, ip
    6d48:	f7f9 ff96 	bl	c78 <__aeabi_ddiv>
    6d4c:	f7fb f9b2 	bl	20b4 <__aeabi_d2iz>
    6d50:	4681      	mov	r9, r0
    6d52:	f7fb f9e5 	bl	2120 <__aeabi_i2d>
    6d56:	0032      	movs	r2, r6
    6d58:	003b      	movs	r3, r7
    6d5a:	f7fa fb8f 	bl	147c <__aeabi_dmul>
    6d5e:	0002      	movs	r2, r0
    6d60:	000b      	movs	r3, r1
    6d62:	0020      	movs	r0, r4
    6d64:	0029      	movs	r1, r5
    6d66:	f7fa fdf5 	bl	1954 <__aeabi_dsub>
    6d6a:	2301      	movs	r3, #1
    6d6c:	469c      	mov	ip, r3
    6d6e:	464b      	mov	r3, r9
    6d70:	4644      	mov	r4, r8
    6d72:	9a04      	ldr	r2, [sp, #16]
    6d74:	3330      	adds	r3, #48	; 0x30
    6d76:	5513      	strb	r3, [r2, r4]
    6d78:	9b07      	ldr	r3, [sp, #28]
    6d7a:	44e2      	add	sl, ip
    6d7c:	4598      	cmp	r8, r3
    6d7e:	d101      	bne.n	6d84 <_dtoa_r+0x4d4>
    6d80:	f000 fc1c 	bl	75bc <_dtoa_r+0xd0c>
    6d84:	2200      	movs	r2, #0
    6d86:	4ba4      	ldr	r3, [pc, #656]	; (7018 <_dtoa_r+0x768>)
    6d88:	f7fa fb78 	bl	147c <__aeabi_dmul>
    6d8c:	2200      	movs	r2, #0
    6d8e:	2300      	movs	r3, #0
    6d90:	0004      	movs	r4, r0
    6d92:	000d      	movs	r5, r1
    6d94:	f7f9 fb1a 	bl	3cc <__aeabi_dcmpeq>
    6d98:	2800      	cmp	r0, #0
    6d9a:	d0ce      	beq.n	6d3a <_dtoa_r+0x48a>
    6d9c:	9b06      	ldr	r3, [sp, #24]
    6d9e:	46d0      	mov	r8, sl
    6da0:	469a      	mov	sl, r3
    6da2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6da4:	4644      	mov	r4, r8
    6da6:	3301      	adds	r3, #1
    6da8:	9309      	str	r3, [sp, #36]	; 0x24
    6daa:	e156      	b.n	705a <_dtoa_r+0x7aa>
    6dac:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6dae:	2a00      	cmp	r2, #0
    6db0:	d06f      	beq.n	6e92 <_dtoa_r+0x5e2>
    6db2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6db4:	2a01      	cmp	r2, #1
    6db6:	dc00      	bgt.n	6dba <_dtoa_r+0x50a>
    6db8:	e2af      	b.n	731a <_dtoa_r+0xa6a>
    6dba:	9b07      	ldr	r3, [sp, #28]
    6dbc:	1e5d      	subs	r5, r3, #1
    6dbe:	464b      	mov	r3, r9
    6dc0:	45a9      	cmp	r9, r5
    6dc2:	db00      	blt.n	6dc6 <_dtoa_r+0x516>
    6dc4:	e295      	b.n	72f2 <_dtoa_r+0xa42>
    6dc6:	9a06      	ldr	r2, [sp, #24]
    6dc8:	1aeb      	subs	r3, r5, r3
    6dca:	4694      	mov	ip, r2
    6dcc:	449c      	add	ip, r3
    6dce:	4663      	mov	r3, ip
    6dd0:	46a9      	mov	r9, r5
    6dd2:	2500      	movs	r5, #0
    6dd4:	9306      	str	r3, [sp, #24]
    6dd6:	990c      	ldr	r1, [sp, #48]	; 0x30
    6dd8:	9b07      	ldr	r3, [sp, #28]
    6dda:	1acc      	subs	r4, r1, r3
    6ddc:	2b00      	cmp	r3, #0
    6dde:	db06      	blt.n	6dee <_dtoa_r+0x53e>
    6de0:	469c      	mov	ip, r3
    6de2:	9808      	ldr	r0, [sp, #32]
    6de4:	000c      	movs	r4, r1
    6de6:	4460      	add	r0, ip
    6de8:	4461      	add	r1, ip
    6dea:	9008      	str	r0, [sp, #32]
    6dec:	910c      	str	r1, [sp, #48]	; 0x30
    6dee:	2101      	movs	r1, #1
    6df0:	4650      	mov	r0, sl
    6df2:	f001 fc67 	bl	86c4 <__i2b>
    6df6:	0007      	movs	r7, r0
    6df8:	e04e      	b.n	6e98 <_dtoa_r+0x5e8>
    6dfa:	4643      	mov	r3, r8
    6dfc:	1b9e      	subs	r6, r3, r6
    6dfe:	0033      	movs	r3, r6
    6e00:	3b01      	subs	r3, #1
    6e02:	9308      	str	r3, [sp, #32]
    6e04:	d500      	bpl.n	6e08 <_dtoa_r+0x558>
    6e06:	e36b      	b.n	74e0 <_dtoa_r+0xc30>
    6e08:	2300      	movs	r3, #0
    6e0a:	930e      	str	r3, [sp, #56]	; 0x38
    6e0c:	930c      	str	r3, [sp, #48]	; 0x30
    6e0e:	9a06      	ldr	r2, [sp, #24]
    6e10:	9b08      	ldr	r3, [sp, #32]
    6e12:	4694      	mov	ip, r2
    6e14:	4463      	add	r3, ip
    6e16:	9308      	str	r3, [sp, #32]
    6e18:	2300      	movs	r3, #0
    6e1a:	4699      	mov	r9, r3
    6e1c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e1e:	2401      	movs	r4, #1
    6e20:	9209      	str	r2, [sp, #36]	; 0x24
    6e22:	2b09      	cmp	r3, #9
    6e24:	d800      	bhi.n	6e28 <_dtoa_r+0x578>
    6e26:	e60f      	b.n	6a48 <_dtoa_r+0x198>
    6e28:	2201      	movs	r2, #1
    6e2a:	2300      	movs	r3, #0
    6e2c:	920d      	str	r2, [sp, #52]	; 0x34
    6e2e:	3a02      	subs	r2, #2
    6e30:	9324      	str	r3, [sp, #144]	; 0x90
    6e32:	9207      	str	r2, [sp, #28]
    6e34:	9325      	str	r3, [sp, #148]	; 0x94
    6e36:	2300      	movs	r3, #0
    6e38:	4652      	mov	r2, sl
    6e3a:	6453      	str	r3, [r2, #68]	; 0x44
    6e3c:	9b07      	ldr	r3, [sp, #28]
    6e3e:	2100      	movs	r1, #0
    6e40:	9314      	str	r3, [sp, #80]	; 0x50
    6e42:	e62e      	b.n	6aa2 <_dtoa_r+0x1f2>
    6e44:	2301      	movs	r3, #1
    6e46:	930e      	str	r3, [sp, #56]	; 0x38
    6e48:	4643      	mov	r3, r8
    6e4a:	1b9e      	subs	r6, r3, r6
    6e4c:	2300      	movs	r3, #0
    6e4e:	930c      	str	r3, [sp, #48]	; 0x30
    6e50:	0033      	movs	r3, r6
    6e52:	3b01      	subs	r3, #1
    6e54:	9308      	str	r3, [sp, #32]
    6e56:	d400      	bmi.n	6e5a <_dtoa_r+0x5aa>
    6e58:	e5e4      	b.n	6a24 <_dtoa_r+0x174>
    6e5a:	2301      	movs	r3, #1
    6e5c:	1b9b      	subs	r3, r3, r6
    6e5e:	930c      	str	r3, [sp, #48]	; 0x30
    6e60:	2300      	movs	r3, #0
    6e62:	9308      	str	r3, [sp, #32]
    6e64:	e5de      	b.n	6a24 <_dtoa_r+0x174>
    6e66:	2300      	movs	r3, #0
    6e68:	930d      	str	r3, [sp, #52]	; 0x34
    6e6a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e6c:	2b03      	cmp	r3, #3
    6e6e:	d001      	beq.n	6e74 <_dtoa_r+0x5c4>
    6e70:	f000 fcb8 	bl	77e4 <_dtoa_r+0xf34>
    6e74:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6e76:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e78:	4694      	mov	ip, r2
    6e7a:	4463      	add	r3, ip
    6e7c:	9314      	str	r3, [sp, #80]	; 0x50
    6e7e:	3301      	adds	r3, #1
    6e80:	1e1d      	subs	r5, r3, #0
    6e82:	9307      	str	r3, [sp, #28]
    6e84:	dd00      	ble.n	6e88 <_dtoa_r+0x5d8>
    6e86:	e5fa      	b.n	6a7e <_dtoa_r+0x1ce>
    6e88:	2501      	movs	r5, #1
    6e8a:	e5f8      	b.n	6a7e <_dtoa_r+0x1ce>
    6e8c:	4b63      	ldr	r3, [pc, #396]	; (701c <_dtoa_r+0x76c>)
    6e8e:	9303      	str	r3, [sp, #12]
    6e90:	e54a      	b.n	6928 <_dtoa_r+0x78>
    6e92:	464d      	mov	r5, r9
    6e94:	2700      	movs	r7, #0
    6e96:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6e98:	2c00      	cmp	r4, #0
    6e9a:	dd0d      	ble.n	6eb8 <_dtoa_r+0x608>
    6e9c:	9a08      	ldr	r2, [sp, #32]
    6e9e:	2a00      	cmp	r2, #0
    6ea0:	dd0a      	ble.n	6eb8 <_dtoa_r+0x608>
    6ea2:	0023      	movs	r3, r4
    6ea4:	4294      	cmp	r4, r2
    6ea6:	dd00      	ble.n	6eaa <_dtoa_r+0x5fa>
    6ea8:	e20a      	b.n	72c0 <_dtoa_r+0xa10>
    6eaa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6eac:	1ae4      	subs	r4, r4, r3
    6eae:	1ad2      	subs	r2, r2, r3
    6eb0:	920c      	str	r2, [sp, #48]	; 0x30
    6eb2:	9a08      	ldr	r2, [sp, #32]
    6eb4:	1ad3      	subs	r3, r2, r3
    6eb6:	9308      	str	r3, [sp, #32]
    6eb8:	464b      	mov	r3, r9
    6eba:	2b00      	cmp	r3, #0
    6ebc:	d01b      	beq.n	6ef6 <_dtoa_r+0x646>
    6ebe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ec0:	2b00      	cmp	r3, #0
    6ec2:	d100      	bne.n	6ec6 <_dtoa_r+0x616>
    6ec4:	e1b5      	b.n	7232 <_dtoa_r+0x982>
    6ec6:	2d00      	cmp	r5, #0
    6ec8:	dd10      	ble.n	6eec <_dtoa_r+0x63c>
    6eca:	0039      	movs	r1, r7
    6ecc:	002a      	movs	r2, r5
    6ece:	4650      	mov	r0, sl
    6ed0:	f001 fcfa 	bl	88c8 <__pow5mult>
    6ed4:	465a      	mov	r2, fp
    6ed6:	0001      	movs	r1, r0
    6ed8:	0007      	movs	r7, r0
    6eda:	4650      	mov	r0, sl
    6edc:	f001 fc22 	bl	8724 <__multiply>
    6ee0:	0006      	movs	r6, r0
    6ee2:	4659      	mov	r1, fp
    6ee4:	4650      	mov	r0, sl
    6ee6:	f001 fb45 	bl	8574 <_Bfree>
    6eea:	46b3      	mov	fp, r6
    6eec:	464b      	mov	r3, r9
    6eee:	1b5a      	subs	r2, r3, r5
    6ef0:	45a9      	cmp	r9, r5
    6ef2:	d000      	beq.n	6ef6 <_dtoa_r+0x646>
    6ef4:	e19e      	b.n	7234 <_dtoa_r+0x984>
    6ef6:	2101      	movs	r1, #1
    6ef8:	4650      	mov	r0, sl
    6efa:	f001 fbe3 	bl	86c4 <__i2b>
    6efe:	9a06      	ldr	r2, [sp, #24]
    6f00:	4681      	mov	r9, r0
    6f02:	2a00      	cmp	r2, #0
    6f04:	dd00      	ble.n	6f08 <_dtoa_r+0x658>
    6f06:	e0c9      	b.n	709c <_dtoa_r+0x7ec>
    6f08:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f0a:	2500      	movs	r5, #0
    6f0c:	2b01      	cmp	r3, #1
    6f0e:	dc00      	bgt.n	6f12 <_dtoa_r+0x662>
    6f10:	e19d      	b.n	724e <_dtoa_r+0x99e>
    6f12:	9b06      	ldr	r3, [sp, #24]
    6f14:	2001      	movs	r0, #1
    6f16:	2b00      	cmp	r3, #0
    6f18:	d000      	beq.n	6f1c <_dtoa_r+0x66c>
    6f1a:	e0c9      	b.n	70b0 <_dtoa_r+0x800>
    6f1c:	231f      	movs	r3, #31
    6f1e:	9908      	ldr	r1, [sp, #32]
    6f20:	001a      	movs	r2, r3
    6f22:	468c      	mov	ip, r1
    6f24:	4460      	add	r0, ip
    6f26:	4002      	ands	r2, r0
    6f28:	4203      	tst	r3, r0
    6f2a:	d100      	bne.n	6f2e <_dtoa_r+0x67e>
    6f2c:	e0a4      	b.n	7078 <_dtoa_r+0x7c8>
    6f2e:	3301      	adds	r3, #1
    6f30:	1a9b      	subs	r3, r3, r2
    6f32:	2b04      	cmp	r3, #4
    6f34:	dc01      	bgt.n	6f3a <_dtoa_r+0x68a>
    6f36:	f000 fc72 	bl	781e <_dtoa_r+0xf6e>
    6f3a:	231c      	movs	r3, #28
    6f3c:	1a9b      	subs	r3, r3, r2
    6f3e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6f40:	18e4      	adds	r4, r4, r3
    6f42:	4694      	mov	ip, r2
    6f44:	449c      	add	ip, r3
    6f46:	4662      	mov	r2, ip
    6f48:	468c      	mov	ip, r1
    6f4a:	449c      	add	ip, r3
    6f4c:	4663      	mov	r3, ip
    6f4e:	920c      	str	r2, [sp, #48]	; 0x30
    6f50:	9308      	str	r3, [sp, #32]
    6f52:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6f54:	2b00      	cmp	r3, #0
    6f56:	dd05      	ble.n	6f64 <_dtoa_r+0x6b4>
    6f58:	4659      	mov	r1, fp
    6f5a:	001a      	movs	r2, r3
    6f5c:	4650      	mov	r0, sl
    6f5e:	f001 fd1f 	bl	89a0 <__lshift>
    6f62:	4683      	mov	fp, r0
    6f64:	9b08      	ldr	r3, [sp, #32]
    6f66:	2b00      	cmp	r3, #0
    6f68:	dd05      	ble.n	6f76 <_dtoa_r+0x6c6>
    6f6a:	4649      	mov	r1, r9
    6f6c:	001a      	movs	r2, r3
    6f6e:	4650      	mov	r0, sl
    6f70:	f001 fd16 	bl	89a0 <__lshift>
    6f74:	4681      	mov	r9, r0
    6f76:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6f78:	2b00      	cmp	r3, #0
    6f7a:	d000      	beq.n	6f7e <_dtoa_r+0x6ce>
    6f7c:	e140      	b.n	7200 <_dtoa_r+0x950>
    6f7e:	9b07      	ldr	r3, [sp, #28]
    6f80:	2b00      	cmp	r3, #0
    6f82:	dc00      	bgt.n	6f86 <_dtoa_r+0x6d6>
    6f84:	e126      	b.n	71d4 <_dtoa_r+0x924>
    6f86:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f88:	2b00      	cmp	r3, #0
    6f8a:	d000      	beq.n	6f8e <_dtoa_r+0x6de>
    6f8c:	e0a8      	b.n	70e0 <_dtoa_r+0x830>
    6f8e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f90:	3301      	adds	r3, #1
    6f92:	9309      	str	r3, [sp, #36]	; 0x24
    6f94:	9b03      	ldr	r3, [sp, #12]
    6f96:	9a07      	ldr	r2, [sp, #28]
    6f98:	1e5d      	subs	r5, r3, #1
    6f9a:	464b      	mov	r3, r9
    6f9c:	46a8      	mov	r8, r5
    6f9e:	46b9      	mov	r9, r7
    6fa0:	4655      	mov	r5, sl
    6fa2:	2401      	movs	r4, #1
    6fa4:	465e      	mov	r6, fp
    6fa6:	4692      	mov	sl, r2
    6fa8:	001f      	movs	r7, r3
    6faa:	e007      	b.n	6fbc <_dtoa_r+0x70c>
    6fac:	0031      	movs	r1, r6
    6fae:	2300      	movs	r3, #0
    6fb0:	220a      	movs	r2, #10
    6fb2:	0028      	movs	r0, r5
    6fb4:	f001 fae8 	bl	8588 <__multadd>
    6fb8:	0006      	movs	r6, r0
    6fba:	3401      	adds	r4, #1
    6fbc:	0039      	movs	r1, r7
    6fbe:	0030      	movs	r0, r6
    6fc0:	f7ff fbd2 	bl	6768 <quorem>
    6fc4:	4643      	mov	r3, r8
    6fc6:	3030      	adds	r0, #48	; 0x30
    6fc8:	5518      	strb	r0, [r3, r4]
    6fca:	4554      	cmp	r4, sl
    6fcc:	dbee      	blt.n	6fac <_dtoa_r+0x6fc>
    6fce:	003b      	movs	r3, r7
    6fd0:	464f      	mov	r7, r9
    6fd2:	4699      	mov	r9, r3
    6fd4:	9b07      	ldr	r3, [sp, #28]
    6fd6:	46b3      	mov	fp, r6
    6fd8:	46aa      	mov	sl, r5
    6fda:	2401      	movs	r4, #1
    6fdc:	9006      	str	r0, [sp, #24]
    6fde:	2b00      	cmp	r3, #0
    6fe0:	dd00      	ble.n	6fe4 <_dtoa_r+0x734>
    6fe2:	001c      	movs	r4, r3
    6fe4:	9b03      	ldr	r3, [sp, #12]
    6fe6:	2600      	movs	r6, #0
    6fe8:	469c      	mov	ip, r3
    6fea:	4464      	add	r4, ip
    6fec:	4659      	mov	r1, fp
    6fee:	2201      	movs	r2, #1
    6ff0:	4650      	mov	r0, sl
    6ff2:	f001 fcd5 	bl	89a0 <__lshift>
    6ff6:	4649      	mov	r1, r9
    6ff8:	4683      	mov	fp, r0
    6ffa:	f001 fd4f 	bl	8a9c <__mcmp>
    6ffe:	2800      	cmp	r0, #0
    7000:	dc00      	bgt.n	7004 <_dtoa_r+0x754>
    7002:	e260      	b.n	74c6 <_dtoa_r+0xc16>
    7004:	1e65      	subs	r5, r4, #1
    7006:	782a      	ldrb	r2, [r5, #0]
    7008:	002b      	movs	r3, r5
    700a:	9903      	ldr	r1, [sp, #12]
    700c:	e00f      	b.n	702e <_dtoa_r+0x77e>
    700e:	46c0      	nop			; (mov r8, r8)
    7010:	0000b498 	.word	0x0000b498
    7014:	40140000 	.word	0x40140000
    7018:	40240000 	.word	0x40240000
    701c:	0000b030 	.word	0x0000b030
    7020:	3b01      	subs	r3, #1
    7022:	428d      	cmp	r5, r1
    7024:	d100      	bne.n	7028 <_dtoa_r+0x778>
    7026:	e247      	b.n	74b8 <_dtoa_r+0xc08>
    7028:	781a      	ldrb	r2, [r3, #0]
    702a:	002c      	movs	r4, r5
    702c:	3d01      	subs	r5, #1
    702e:	2a39      	cmp	r2, #57	; 0x39
    7030:	d0f6      	beq.n	7020 <_dtoa_r+0x770>
    7032:	3201      	adds	r2, #1
    7034:	702a      	strb	r2, [r5, #0]
    7036:	4649      	mov	r1, r9
    7038:	4650      	mov	r0, sl
    703a:	f001 fa9b 	bl	8574 <_Bfree>
    703e:	2f00      	cmp	r7, #0
    7040:	d00b      	beq.n	705a <_dtoa_r+0x7aa>
    7042:	2e00      	cmp	r6, #0
    7044:	d005      	beq.n	7052 <_dtoa_r+0x7a2>
    7046:	42be      	cmp	r6, r7
    7048:	d003      	beq.n	7052 <_dtoa_r+0x7a2>
    704a:	0031      	movs	r1, r6
    704c:	4650      	mov	r0, sl
    704e:	f001 fa91 	bl	8574 <_Bfree>
    7052:	0039      	movs	r1, r7
    7054:	4650      	mov	r0, sl
    7056:	f001 fa8d 	bl	8574 <_Bfree>
    705a:	4659      	mov	r1, fp
    705c:	4650      	mov	r0, sl
    705e:	f001 fa89 	bl	8574 <_Bfree>
    7062:	2300      	movs	r3, #0
    7064:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7066:	7023      	strb	r3, [r4, #0]
    7068:	9b26      	ldr	r3, [sp, #152]	; 0x98
    706a:	601a      	str	r2, [r3, #0]
    706c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    706e:	2b00      	cmp	r3, #0
    7070:	d100      	bne.n	7074 <_dtoa_r+0x7c4>
    7072:	e459      	b.n	6928 <_dtoa_r+0x78>
    7074:	601c      	str	r4, [r3, #0]
    7076:	e457      	b.n	6928 <_dtoa_r+0x78>
    7078:	231c      	movs	r3, #28
    707a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    707c:	18e4      	adds	r4, r4, r3
    707e:	4694      	mov	ip, r2
    7080:	449c      	add	ip, r3
    7082:	4662      	mov	r2, ip
    7084:	920c      	str	r2, [sp, #48]	; 0x30
    7086:	9a08      	ldr	r2, [sp, #32]
    7088:	4694      	mov	ip, r2
    708a:	449c      	add	ip, r3
    708c:	4663      	mov	r3, ip
    708e:	9308      	str	r3, [sp, #32]
    7090:	e75f      	b.n	6f52 <_dtoa_r+0x6a2>
    7092:	2220      	movs	r2, #32
    7094:	0020      	movs	r0, r4
    7096:	1ad3      	subs	r3, r2, r3
    7098:	4098      	lsls	r0, r3
    709a:	e46b      	b.n	6974 <_dtoa_r+0xc4>
    709c:	0001      	movs	r1, r0
    709e:	4650      	mov	r0, sl
    70a0:	f001 fc12 	bl	88c8 <__pow5mult>
    70a4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    70a6:	4681      	mov	r9, r0
    70a8:	2b01      	cmp	r3, #1
    70aa:	dc00      	bgt.n	70ae <_dtoa_r+0x7fe>
    70ac:	e10a      	b.n	72c4 <_dtoa_r+0xa14>
    70ae:	2500      	movs	r5, #0
    70b0:	464b      	mov	r3, r9
    70b2:	691b      	ldr	r3, [r3, #16]
    70b4:	3303      	adds	r3, #3
    70b6:	009b      	lsls	r3, r3, #2
    70b8:	444b      	add	r3, r9
    70ba:	6858      	ldr	r0, [r3, #4]
    70bc:	f001 fab8 	bl	8630 <__hi0bits>
    70c0:	2320      	movs	r3, #32
    70c2:	1a18      	subs	r0, r3, r0
    70c4:	e72a      	b.n	6f1c <_dtoa_r+0x66c>
    70c6:	2300      	movs	r3, #0
    70c8:	0039      	movs	r1, r7
    70ca:	220a      	movs	r2, #10
    70cc:	4650      	mov	r0, sl
    70ce:	f001 fa5b 	bl	8588 <__multadd>
    70d2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    70d4:	0007      	movs	r7, r0
    70d6:	2b00      	cmp	r3, #0
    70d8:	dc00      	bgt.n	70dc <_dtoa_r+0x82c>
    70da:	e377      	b.n	77cc <_dtoa_r+0xf1c>
    70dc:	9609      	str	r6, [sp, #36]	; 0x24
    70de:	9307      	str	r3, [sp, #28]
    70e0:	2c00      	cmp	r4, #0
    70e2:	dd05      	ble.n	70f0 <_dtoa_r+0x840>
    70e4:	0039      	movs	r1, r7
    70e6:	0022      	movs	r2, r4
    70e8:	4650      	mov	r0, sl
    70ea:	f001 fc59 	bl	89a0 <__lshift>
    70ee:	0007      	movs	r7, r0
    70f0:	46b8      	mov	r8, r7
    70f2:	2d00      	cmp	r5, #0
    70f4:	d000      	beq.n	70f8 <_dtoa_r+0x848>
    70f6:	e282      	b.n	75fe <_dtoa_r+0xd4e>
    70f8:	9a07      	ldr	r2, [sp, #28]
    70fa:	9b03      	ldr	r3, [sp, #12]
    70fc:	4694      	mov	ip, r2
    70fe:	001d      	movs	r5, r3
    7100:	3b01      	subs	r3, #1
    7102:	449c      	add	ip, r3
    7104:	4663      	mov	r3, ip
    7106:	9308      	str	r3, [sp, #32]
    7108:	2301      	movs	r3, #1
    710a:	002e      	movs	r6, r5
    710c:	465d      	mov	r5, fp
    710e:	46cb      	mov	fp, r9
    7110:	9a04      	ldr	r2, [sp, #16]
    7112:	401a      	ands	r2, r3
    7114:	9207      	str	r2, [sp, #28]
    7116:	4659      	mov	r1, fp
    7118:	0028      	movs	r0, r5
    711a:	f7ff fb25 	bl	6768 <quorem>
    711e:	0003      	movs	r3, r0
    7120:	0039      	movs	r1, r7
    7122:	3330      	adds	r3, #48	; 0x30
    7124:	900c      	str	r0, [sp, #48]	; 0x30
    7126:	0028      	movs	r0, r5
    7128:	9306      	str	r3, [sp, #24]
    712a:	f001 fcb7 	bl	8a9c <__mcmp>
    712e:	4659      	mov	r1, fp
    7130:	0004      	movs	r4, r0
    7132:	4642      	mov	r2, r8
    7134:	4650      	mov	r0, sl
    7136:	f001 fccb 	bl	8ad0 <__mdiff>
    713a:	68c3      	ldr	r3, [r0, #12]
    713c:	4681      	mov	r9, r0
    713e:	0001      	movs	r1, r0
    7140:	2b00      	cmp	r3, #0
    7142:	d13b      	bne.n	71bc <_dtoa_r+0x90c>
    7144:	0028      	movs	r0, r5
    7146:	f001 fca9 	bl	8a9c <__mcmp>
    714a:	4649      	mov	r1, r9
    714c:	9004      	str	r0, [sp, #16]
    714e:	4650      	mov	r0, sl
    7150:	f001 fa10 	bl	8574 <_Bfree>
    7154:	9a24      	ldr	r2, [sp, #144]	; 0x90
    7156:	9b04      	ldr	r3, [sp, #16]
    7158:	4313      	orrs	r3, r2
    715a:	9a07      	ldr	r2, [sp, #28]
    715c:	4313      	orrs	r3, r2
    715e:	d100      	bne.n	7162 <_dtoa_r+0x8b2>
    7160:	e302      	b.n	7768 <_dtoa_r+0xeb8>
    7162:	2c00      	cmp	r4, #0
    7164:	da00      	bge.n	7168 <_dtoa_r+0x8b8>
    7166:	e1f2      	b.n	754e <_dtoa_r+0xc9e>
    7168:	9b24      	ldr	r3, [sp, #144]	; 0x90
    716a:	431c      	orrs	r4, r3
    716c:	9b07      	ldr	r3, [sp, #28]
    716e:	431c      	orrs	r4, r3
    7170:	d100      	bne.n	7174 <_dtoa_r+0x8c4>
    7172:	e1ec      	b.n	754e <_dtoa_r+0xc9e>
    7174:	9b04      	ldr	r3, [sp, #16]
    7176:	2b00      	cmp	r3, #0
    7178:	dd00      	ble.n	717c <_dtoa_r+0x8cc>
    717a:	e2c9      	b.n	7710 <_dtoa_r+0xe60>
    717c:	9a06      	ldr	r2, [sp, #24]
    717e:	1c74      	adds	r4, r6, #1
    7180:	7032      	strb	r2, [r6, #0]
    7182:	9a08      	ldr	r2, [sp, #32]
    7184:	4296      	cmp	r6, r2
    7186:	d100      	bne.n	718a <_dtoa_r+0x8da>
    7188:	e2cc      	b.n	7724 <_dtoa_r+0xe74>
    718a:	0029      	movs	r1, r5
    718c:	2300      	movs	r3, #0
    718e:	220a      	movs	r2, #10
    7190:	4650      	mov	r0, sl
    7192:	f001 f9f9 	bl	8588 <__multadd>
    7196:	2300      	movs	r3, #0
    7198:	0005      	movs	r5, r0
    719a:	220a      	movs	r2, #10
    719c:	0039      	movs	r1, r7
    719e:	4650      	mov	r0, sl
    71a0:	4547      	cmp	r7, r8
    71a2:	d011      	beq.n	71c8 <_dtoa_r+0x918>
    71a4:	f001 f9f0 	bl	8588 <__multadd>
    71a8:	4641      	mov	r1, r8
    71aa:	0007      	movs	r7, r0
    71ac:	2300      	movs	r3, #0
    71ae:	220a      	movs	r2, #10
    71b0:	4650      	mov	r0, sl
    71b2:	f001 f9e9 	bl	8588 <__multadd>
    71b6:	0026      	movs	r6, r4
    71b8:	4680      	mov	r8, r0
    71ba:	e7ac      	b.n	7116 <_dtoa_r+0x866>
    71bc:	4650      	mov	r0, sl
    71be:	f001 f9d9 	bl	8574 <_Bfree>
    71c2:	2301      	movs	r3, #1
    71c4:	9304      	str	r3, [sp, #16]
    71c6:	e7cc      	b.n	7162 <_dtoa_r+0x8b2>
    71c8:	f001 f9de 	bl	8588 <__multadd>
    71cc:	0026      	movs	r6, r4
    71ce:	0007      	movs	r7, r0
    71d0:	4680      	mov	r8, r0
    71d2:	e7a0      	b.n	7116 <_dtoa_r+0x866>
    71d4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    71d6:	2b02      	cmp	r3, #2
    71d8:	dc4d      	bgt.n	7276 <_dtoa_r+0x9c6>
    71da:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    71dc:	2b00      	cmp	r3, #0
    71de:	d000      	beq.n	71e2 <_dtoa_r+0x932>
    71e0:	e77e      	b.n	70e0 <_dtoa_r+0x830>
    71e2:	4649      	mov	r1, r9
    71e4:	4658      	mov	r0, fp
    71e6:	f7ff fabf 	bl	6768 <quorem>
    71ea:	0003      	movs	r3, r0
    71ec:	9a03      	ldr	r2, [sp, #12]
    71ee:	3330      	adds	r3, #48	; 0x30
    71f0:	9306      	str	r3, [sp, #24]
    71f2:	7013      	strb	r3, [r2, #0]
    71f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71f6:	2600      	movs	r6, #0
    71f8:	3301      	adds	r3, #1
    71fa:	1c54      	adds	r4, r2, #1
    71fc:	9309      	str	r3, [sp, #36]	; 0x24
    71fe:	e6f5      	b.n	6fec <_dtoa_r+0x73c>
    7200:	4649      	mov	r1, r9
    7202:	4658      	mov	r0, fp
    7204:	f001 fc4a 	bl	8a9c <__mcmp>
    7208:	2800      	cmp	r0, #0
    720a:	db00      	blt.n	720e <_dtoa_r+0x95e>
    720c:	e6b7      	b.n	6f7e <_dtoa_r+0x6ce>
    720e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7210:	4659      	mov	r1, fp
    7212:	220a      	movs	r2, #10
    7214:	4650      	mov	r0, sl
    7216:	1e5e      	subs	r6, r3, #1
    7218:	2300      	movs	r3, #0
    721a:	f001 f9b5 	bl	8588 <__multadd>
    721e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7220:	4683      	mov	fp, r0
    7222:	2b00      	cmp	r3, #0
    7224:	d000      	beq.n	7228 <_dtoa_r+0x978>
    7226:	e74e      	b.n	70c6 <_dtoa_r+0x816>
    7228:	9b14      	ldr	r3, [sp, #80]	; 0x50
    722a:	2b00      	cmp	r3, #0
    722c:	dd1d      	ble.n	726a <_dtoa_r+0x9ba>
    722e:	9307      	str	r3, [sp, #28]
    7230:	e6b0      	b.n	6f94 <_dtoa_r+0x6e4>
    7232:	464a      	mov	r2, r9
    7234:	4659      	mov	r1, fp
    7236:	4650      	mov	r0, sl
    7238:	f001 fb46 	bl	88c8 <__pow5mult>
    723c:	4683      	mov	fp, r0
    723e:	e65a      	b.n	6ef6 <_dtoa_r+0x646>
    7240:	4bd4      	ldr	r3, [pc, #848]	; (7594 <_dtoa_r+0xce4>)
    7242:	9303      	str	r3, [sp, #12]
    7244:	3303      	adds	r3, #3
    7246:	e4d6      	b.n	6bf6 <_dtoa_r+0x346>
    7248:	2301      	movs	r3, #1
    724a:	930d      	str	r3, [sp, #52]	; 0x34
    724c:	e612      	b.n	6e74 <_dtoa_r+0x5c4>
    724e:	9904      	ldr	r1, [sp, #16]
    7250:	9a05      	ldr	r2, [sp, #20]
    7252:	2900      	cmp	r1, #0
    7254:	d000      	beq.n	7258 <_dtoa_r+0x9a8>
    7256:	e65c      	b.n	6f12 <_dtoa_r+0x662>
    7258:	0013      	movs	r3, r2
    725a:	0312      	lsls	r2, r2, #12
    725c:	d000      	beq.n	7260 <_dtoa_r+0x9b0>
    725e:	e658      	b.n	6f12 <_dtoa_r+0x662>
    7260:	e03a      	b.n	72d8 <_dtoa_r+0xa28>
    7262:	2301      	movs	r3, #1
    7264:	9307      	str	r3, [sp, #28]
    7266:	9325      	str	r3, [sp, #148]	; 0x94
    7268:	e5e5      	b.n	6e36 <_dtoa_r+0x586>
    726a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    726c:	9609      	str	r6, [sp, #36]	; 0x24
    726e:	9307      	str	r3, [sp, #28]
    7270:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7272:	2b02      	cmp	r3, #2
    7274:	ddb5      	ble.n	71e2 <_dtoa_r+0x932>
    7276:	9b07      	ldr	r3, [sp, #28]
    7278:	2b00      	cmp	r3, #0
    727a:	d000      	beq.n	727e <_dtoa_r+0x9ce>
    727c:	e52f      	b.n	6cde <_dtoa_r+0x42e>
    727e:	4649      	mov	r1, r9
    7280:	2205      	movs	r2, #5
    7282:	4650      	mov	r0, sl
    7284:	f001 f980 	bl	8588 <__multadd>
    7288:	4681      	mov	r9, r0
    728a:	0001      	movs	r1, r0
    728c:	4658      	mov	r0, fp
    728e:	f001 fc05 	bl	8a9c <__mcmp>
    7292:	2800      	cmp	r0, #0
    7294:	dc00      	bgt.n	7298 <_dtoa_r+0x9e8>
    7296:	e522      	b.n	6cde <_dtoa_r+0x42e>
    7298:	9a03      	ldr	r2, [sp, #12]
    729a:	2331      	movs	r3, #49	; 0x31
    729c:	0015      	movs	r5, r2
    729e:	9c09      	ldr	r4, [sp, #36]	; 0x24
    72a0:	7013      	strb	r3, [r2, #0]
    72a2:	1c53      	adds	r3, r2, #1
    72a4:	3401      	adds	r4, #1
    72a6:	9303      	str	r3, [sp, #12]
    72a8:	4649      	mov	r1, r9
    72aa:	4650      	mov	r0, sl
    72ac:	f001 f962 	bl	8574 <_Bfree>
    72b0:	1c63      	adds	r3, r4, #1
    72b2:	9309      	str	r3, [sp, #36]	; 0x24
    72b4:	9c03      	ldr	r4, [sp, #12]
    72b6:	9503      	str	r5, [sp, #12]
    72b8:	2f00      	cmp	r7, #0
    72ba:	d000      	beq.n	72be <_dtoa_r+0xa0e>
    72bc:	e6c9      	b.n	7052 <_dtoa_r+0x7a2>
    72be:	e6cc      	b.n	705a <_dtoa_r+0x7aa>
    72c0:	0013      	movs	r3, r2
    72c2:	e5f2      	b.n	6eaa <_dtoa_r+0x5fa>
    72c4:	9b04      	ldr	r3, [sp, #16]
    72c6:	2b00      	cmp	r3, #0
    72c8:	d000      	beq.n	72cc <_dtoa_r+0xa1c>
    72ca:	e6f0      	b.n	70ae <_dtoa_r+0x7fe>
    72cc:	9904      	ldr	r1, [sp, #16]
    72ce:	9a05      	ldr	r2, [sp, #20]
    72d0:	0013      	movs	r3, r2
    72d2:	0312      	lsls	r2, r2, #12
    72d4:	d000      	beq.n	72d8 <_dtoa_r+0xa28>
    72d6:	e6ea      	b.n	70ae <_dtoa_r+0x7fe>
    72d8:	4aaf      	ldr	r2, [pc, #700]	; (7598 <_dtoa_r+0xce8>)
    72da:	2500      	movs	r5, #0
    72dc:	4213      	tst	r3, r2
    72de:	d100      	bne.n	72e2 <_dtoa_r+0xa32>
    72e0:	e617      	b.n	6f12 <_dtoa_r+0x662>
    72e2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    72e4:	3501      	adds	r5, #1
    72e6:	3301      	adds	r3, #1
    72e8:	930c      	str	r3, [sp, #48]	; 0x30
    72ea:	9b08      	ldr	r3, [sp, #32]
    72ec:	3301      	adds	r3, #1
    72ee:	9308      	str	r3, [sp, #32]
    72f0:	e60f      	b.n	6f12 <_dtoa_r+0x662>
    72f2:	1b5d      	subs	r5, r3, r5
    72f4:	e56f      	b.n	6dd6 <_dtoa_r+0x526>
    72f6:	4ba9      	ldr	r3, [pc, #676]	; (759c <_dtoa_r+0xcec>)
    72f8:	400e      	ands	r6, r1
    72fa:	6a1a      	ldr	r2, [r3, #32]
    72fc:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    72fe:	980a      	ldr	r0, [sp, #40]	; 0x28
    7300:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7302:	f7f9 fcb9 	bl	c78 <__aeabi_ddiv>
    7306:	2303      	movs	r3, #3
    7308:	9010      	str	r0, [sp, #64]	; 0x40
    730a:	9111      	str	r1, [sp, #68]	; 0x44
    730c:	4698      	mov	r8, r3
    730e:	f7ff fbf2 	bl	6af6 <_dtoa_r+0x246>
    7312:	2301      	movs	r3, #1
    7314:	930d      	str	r3, [sp, #52]	; 0x34
    7316:	f7ff fbaa 	bl	6a6e <_dtoa_r+0x1be>
    731a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    731c:	2a00      	cmp	r2, #0
    731e:	d100      	bne.n	7322 <_dtoa_r+0xa72>
    7320:	e1f2      	b.n	7708 <_dtoa_r+0xe58>
    7322:	4a9f      	ldr	r2, [pc, #636]	; (75a0 <_dtoa_r+0xcf0>)
    7324:	4694      	mov	ip, r2
    7326:	4463      	add	r3, ip
    7328:	9a08      	ldr	r2, [sp, #32]
    732a:	464d      	mov	r5, r9
    732c:	4694      	mov	ip, r2
    732e:	449c      	add	ip, r3
    7330:	4662      	mov	r2, ip
    7332:	9208      	str	r2, [sp, #32]
    7334:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7336:	4694      	mov	ip, r2
    7338:	449c      	add	ip, r3
    733a:	4663      	mov	r3, ip
    733c:	0014      	movs	r4, r2
    733e:	930c      	str	r3, [sp, #48]	; 0x30
    7340:	e555      	b.n	6dee <_dtoa_r+0x53e>
    7342:	9b07      	ldr	r3, [sp, #28]
    7344:	2b00      	cmp	r3, #0
    7346:	d100      	bne.n	734a <_dtoa_r+0xa9a>
    7348:	e218      	b.n	777c <_dtoa_r+0xecc>
    734a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    734c:	2c00      	cmp	r4, #0
    734e:	dc00      	bgt.n	7352 <_dtoa_r+0xaa2>
    7350:	e49c      	b.n	6c8c <_dtoa_r+0x3dc>
    7352:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7354:	2200      	movs	r2, #0
    7356:	3b01      	subs	r3, #1
    7358:	0030      	movs	r0, r6
    735a:	0039      	movs	r1, r7
    735c:	9315      	str	r3, [sp, #84]	; 0x54
    735e:	4b91      	ldr	r3, [pc, #580]	; (75a4 <_dtoa_r+0xcf4>)
    7360:	f7fa f88c 	bl	147c <__aeabi_dmul>
    7364:	0006      	movs	r6, r0
    7366:	4640      	mov	r0, r8
    7368:	000f      	movs	r7, r1
    736a:	3001      	adds	r0, #1
    736c:	f7fa fed8 	bl	2120 <__aeabi_i2d>
    7370:	0032      	movs	r2, r6
    7372:	003b      	movs	r3, r7
    7374:	f7fa f882 	bl	147c <__aeabi_dmul>
    7378:	2200      	movs	r2, #0
    737a:	4b8b      	ldr	r3, [pc, #556]	; (75a8 <_dtoa_r+0xcf8>)
    737c:	f7f9 f940 	bl	600 <__aeabi_dadd>
    7380:	4a8a      	ldr	r2, [pc, #552]	; (75ac <_dtoa_r+0xcfc>)
    7382:	000b      	movs	r3, r1
    7384:	4694      	mov	ip, r2
    7386:	4463      	add	r3, ip
    7388:	9012      	str	r0, [sp, #72]	; 0x48
    738a:	9113      	str	r1, [sp, #76]	; 0x4c
    738c:	9410      	str	r4, [sp, #64]	; 0x40
    738e:	9313      	str	r3, [sp, #76]	; 0x4c
    7390:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7392:	2b00      	cmp	r3, #0
    7394:	d100      	bne.n	7398 <_dtoa_r+0xae8>
    7396:	e148      	b.n	762a <_dtoa_r+0xd7a>
    7398:	9b10      	ldr	r3, [sp, #64]	; 0x40
    739a:	2000      	movs	r0, #0
    739c:	1e5a      	subs	r2, r3, #1
    739e:	4b84      	ldr	r3, [pc, #528]	; (75b0 <_dtoa_r+0xd00>)
    73a0:	00d2      	lsls	r2, r2, #3
    73a2:	189b      	adds	r3, r3, r2
    73a4:	681a      	ldr	r2, [r3, #0]
    73a6:	685b      	ldr	r3, [r3, #4]
    73a8:	4982      	ldr	r1, [pc, #520]	; (75b4 <_dtoa_r+0xd04>)
    73aa:	f7f9 fc65 	bl	c78 <__aeabi_ddiv>
    73ae:	9a12      	ldr	r2, [sp, #72]	; 0x48
    73b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73b2:	f7fa facf 	bl	1954 <__aeabi_dsub>
    73b6:	9012      	str	r0, [sp, #72]	; 0x48
    73b8:	9113      	str	r1, [sp, #76]	; 0x4c
    73ba:	0030      	movs	r0, r6
    73bc:	0039      	movs	r1, r7
    73be:	f7fa fe79 	bl	20b4 <__aeabi_d2iz>
    73c2:	9016      	str	r0, [sp, #88]	; 0x58
    73c4:	f7fa feac 	bl	2120 <__aeabi_i2d>
    73c8:	0002      	movs	r2, r0
    73ca:	000b      	movs	r3, r1
    73cc:	0030      	movs	r0, r6
    73ce:	0039      	movs	r1, r7
    73d0:	f7fa fac0 	bl	1954 <__aeabi_dsub>
    73d4:	9b03      	ldr	r3, [sp, #12]
    73d6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    73d8:	1c5a      	adds	r2, r3, #1
    73da:	3630      	adds	r6, #48	; 0x30
    73dc:	0004      	movs	r4, r0
    73de:	000d      	movs	r5, r1
    73e0:	4690      	mov	r8, r2
    73e2:	701e      	strb	r6, [r3, #0]
    73e4:	0002      	movs	r2, r0
    73e6:	000b      	movs	r3, r1
    73e8:	9812      	ldr	r0, [sp, #72]	; 0x48
    73ea:	9913      	ldr	r1, [sp, #76]	; 0x4c
    73ec:	f7f9 f808 	bl	400 <__aeabi_dcmpgt>
    73f0:	2800      	cmp	r0, #0
    73f2:	d000      	beq.n	73f6 <_dtoa_r+0xb46>
    73f4:	e1dd      	b.n	77b2 <_dtoa_r+0xf02>
    73f6:	464b      	mov	r3, r9
    73f8:	2700      	movs	r7, #0
    73fa:	9317      	str	r3, [sp, #92]	; 0x5c
    73fc:	465b      	mov	r3, fp
    73fe:	46bb      	mov	fp, r7
    7400:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7402:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7404:	9316      	str	r3, [sp, #88]	; 0x58
    7406:	e033      	b.n	7470 <_dtoa_r+0xbc0>
    7408:	2301      	movs	r3, #1
    740a:	469c      	mov	ip, r3
    740c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    740e:	44e3      	add	fp, ip
    7410:	459b      	cmp	fp, r3
    7412:	db00      	blt.n	7416 <_dtoa_r+0xb66>
    7414:	e436      	b.n	6c84 <_dtoa_r+0x3d4>
    7416:	2200      	movs	r2, #0
    7418:	0030      	movs	r0, r6
    741a:	0039      	movs	r1, r7
    741c:	4b61      	ldr	r3, [pc, #388]	; (75a4 <_dtoa_r+0xcf4>)
    741e:	f7fa f82d 	bl	147c <__aeabi_dmul>
    7422:	2200      	movs	r2, #0
    7424:	4b5f      	ldr	r3, [pc, #380]	; (75a4 <_dtoa_r+0xcf4>)
    7426:	0006      	movs	r6, r0
    7428:	000f      	movs	r7, r1
    742a:	0020      	movs	r0, r4
    742c:	0029      	movs	r1, r5
    742e:	f7fa f825 	bl	147c <__aeabi_dmul>
    7432:	000d      	movs	r5, r1
    7434:	0004      	movs	r4, r0
    7436:	f7fa fe3d 	bl	20b4 <__aeabi_d2iz>
    743a:	4681      	mov	r9, r0
    743c:	f7fa fe70 	bl	2120 <__aeabi_i2d>
    7440:	0002      	movs	r2, r0
    7442:	000b      	movs	r3, r1
    7444:	0020      	movs	r0, r4
    7446:	0029      	movs	r1, r5
    7448:	f7fa fa84 	bl	1954 <__aeabi_dsub>
    744c:	2301      	movs	r3, #1
    744e:	0004      	movs	r4, r0
    7450:	4648      	mov	r0, r9
    7452:	465a      	mov	r2, fp
    7454:	469c      	mov	ip, r3
    7456:	9b03      	ldr	r3, [sp, #12]
    7458:	3030      	adds	r0, #48	; 0x30
    745a:	5498      	strb	r0, [r3, r2]
    745c:	0032      	movs	r2, r6
    745e:	003b      	movs	r3, r7
    7460:	0020      	movs	r0, r4
    7462:	000d      	movs	r5, r1
    7464:	44e0      	add	r8, ip
    7466:	f7f8 ffb7 	bl	3d8 <__aeabi_dcmplt>
    746a:	2800      	cmp	r0, #0
    746c:	d000      	beq.n	7470 <_dtoa_r+0xbc0>
    746e:	e19e      	b.n	77ae <_dtoa_r+0xefe>
    7470:	0022      	movs	r2, r4
    7472:	002b      	movs	r3, r5
    7474:	2000      	movs	r0, #0
    7476:	4950      	ldr	r1, [pc, #320]	; (75b8 <_dtoa_r+0xd08>)
    7478:	f7fa fa6c 	bl	1954 <__aeabi_dsub>
    747c:	0032      	movs	r2, r6
    747e:	003b      	movs	r3, r7
    7480:	f7f8 ffaa 	bl	3d8 <__aeabi_dcmplt>
    7484:	2800      	cmp	r0, #0
    7486:	d0bf      	beq.n	7408 <_dtoa_r+0xb58>
    7488:	9b16      	ldr	r3, [sp, #88]	; 0x58
    748a:	4642      	mov	r2, r8
    748c:	469b      	mov	fp, r3
    748e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7490:	9903      	ldr	r1, [sp, #12]
    7492:	9309      	str	r3, [sp, #36]	; 0x24
    7494:	e002      	b.n	749c <_dtoa_r+0xbec>
    7496:	428a      	cmp	r2, r1
    7498:	d100      	bne.n	749c <_dtoa_r+0xbec>
    749a:	e151      	b.n	7740 <_dtoa_r+0xe90>
    749c:	0014      	movs	r4, r2
    749e:	3a01      	subs	r2, #1
    74a0:	7813      	ldrb	r3, [r2, #0]
    74a2:	2b39      	cmp	r3, #57	; 0x39
    74a4:	d0f7      	beq.n	7496 <_dtoa_r+0xbe6>
    74a6:	4690      	mov	r8, r2
    74a8:	3301      	adds	r3, #1
    74aa:	b2db      	uxtb	r3, r3
    74ac:	4642      	mov	r2, r8
    74ae:	7013      	strb	r3, [r2, #0]
    74b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74b2:	3301      	adds	r3, #1
    74b4:	9309      	str	r3, [sp, #36]	; 0x24
    74b6:	e5d0      	b.n	705a <_dtoa_r+0x7aa>
    74b8:	2331      	movs	r3, #49	; 0x31
    74ba:	9a03      	ldr	r2, [sp, #12]
    74bc:	7013      	strb	r3, [r2, #0]
    74be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74c0:	3301      	adds	r3, #1
    74c2:	9309      	str	r3, [sp, #36]	; 0x24
    74c4:	e5b7      	b.n	7036 <_dtoa_r+0x786>
    74c6:	2800      	cmp	r0, #0
    74c8:	d103      	bne.n	74d2 <_dtoa_r+0xc22>
    74ca:	9b06      	ldr	r3, [sp, #24]
    74cc:	07db      	lsls	r3, r3, #31
    74ce:	d500      	bpl.n	74d2 <_dtoa_r+0xc22>
    74d0:	e598      	b.n	7004 <_dtoa_r+0x754>
    74d2:	0023      	movs	r3, r4
    74d4:	001c      	movs	r4, r3
    74d6:	3b01      	subs	r3, #1
    74d8:	781a      	ldrb	r2, [r3, #0]
    74da:	2a30      	cmp	r2, #48	; 0x30
    74dc:	d0fa      	beq.n	74d4 <_dtoa_r+0xc24>
    74de:	e5aa      	b.n	7036 <_dtoa_r+0x786>
    74e0:	2300      	movs	r3, #0
    74e2:	930e      	str	r3, [sp, #56]	; 0x38
    74e4:	e4b9      	b.n	6e5a <_dtoa_r+0x5aa>
    74e6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74e8:	2b00      	cmp	r3, #0
    74ea:	d100      	bne.n	74ee <_dtoa_r+0xc3e>
    74ec:	e122      	b.n	7734 <_dtoa_r+0xe84>
    74ee:	980a      	ldr	r0, [sp, #40]	; 0x28
    74f0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    74f2:	425c      	negs	r4, r3
    74f4:	230f      	movs	r3, #15
    74f6:	4a2e      	ldr	r2, [pc, #184]	; (75b0 <_dtoa_r+0xd00>)
    74f8:	4023      	ands	r3, r4
    74fa:	00db      	lsls	r3, r3, #3
    74fc:	18d3      	adds	r3, r2, r3
    74fe:	681a      	ldr	r2, [r3, #0]
    7500:	685b      	ldr	r3, [r3, #4]
    7502:	f7f9 ffbb 	bl	147c <__aeabi_dmul>
    7506:	1124      	asrs	r4, r4, #4
    7508:	0006      	movs	r6, r0
    750a:	000f      	movs	r7, r1
    750c:	2c00      	cmp	r4, #0
    750e:	d100      	bne.n	7512 <_dtoa_r+0xc62>
    7510:	e164      	b.n	77dc <_dtoa_r+0xf2c>
    7512:	2202      	movs	r2, #2
    7514:	9610      	str	r6, [sp, #64]	; 0x40
    7516:	9711      	str	r7, [sp, #68]	; 0x44
    7518:	2300      	movs	r3, #0
    751a:	0017      	movs	r7, r2
    751c:	4d1f      	ldr	r5, [pc, #124]	; (759c <_dtoa_r+0xcec>)
    751e:	2201      	movs	r2, #1
    7520:	4222      	tst	r2, r4
    7522:	d005      	beq.n	7530 <_dtoa_r+0xc80>
    7524:	682a      	ldr	r2, [r5, #0]
    7526:	686b      	ldr	r3, [r5, #4]
    7528:	f7f9 ffa8 	bl	147c <__aeabi_dmul>
    752c:	2301      	movs	r3, #1
    752e:	3701      	adds	r7, #1
    7530:	1064      	asrs	r4, r4, #1
    7532:	3508      	adds	r5, #8
    7534:	2c00      	cmp	r4, #0
    7536:	d1f2      	bne.n	751e <_dtoa_r+0xc6e>
    7538:	46b8      	mov	r8, r7
    753a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    753c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    753e:	2b00      	cmp	r3, #0
    7540:	d101      	bne.n	7546 <_dtoa_r+0xc96>
    7542:	f7ff faf4 	bl	6b2e <_dtoa_r+0x27e>
    7546:	0006      	movs	r6, r0
    7548:	000f      	movs	r7, r1
    754a:	f7ff faf0 	bl	6b2e <_dtoa_r+0x27e>
    754e:	9b04      	ldr	r3, [sp, #16]
    7550:	46d9      	mov	r9, fp
    7552:	46ab      	mov	fp, r5
    7554:	0035      	movs	r5, r6
    7556:	2b00      	cmp	r3, #0
    7558:	dd12      	ble.n	7580 <_dtoa_r+0xcd0>
    755a:	4659      	mov	r1, fp
    755c:	2201      	movs	r2, #1
    755e:	4650      	mov	r0, sl
    7560:	f001 fa1e 	bl	89a0 <__lshift>
    7564:	4649      	mov	r1, r9
    7566:	4683      	mov	fp, r0
    7568:	f001 fa98 	bl	8a9c <__mcmp>
    756c:	2800      	cmp	r0, #0
    756e:	dc00      	bgt.n	7572 <_dtoa_r+0xcc2>
    7570:	e124      	b.n	77bc <_dtoa_r+0xf0c>
    7572:	9b06      	ldr	r3, [sp, #24]
    7574:	2b39      	cmp	r3, #57	; 0x39
    7576:	d100      	bne.n	757a <_dtoa_r+0xcca>
    7578:	e0e8      	b.n	774c <_dtoa_r+0xe9c>
    757a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    757c:	3331      	adds	r3, #49	; 0x31
    757e:	9306      	str	r3, [sp, #24]
    7580:	9b06      	ldr	r3, [sp, #24]
    7582:	1c6c      	adds	r4, r5, #1
    7584:	702b      	strb	r3, [r5, #0]
    7586:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7588:	003e      	movs	r6, r7
    758a:	3301      	adds	r3, #1
    758c:	4647      	mov	r7, r8
    758e:	9309      	str	r3, [sp, #36]	; 0x24
    7590:	e551      	b.n	7036 <_dtoa_r+0x786>
    7592:	46c0      	nop			; (mov r8, r8)
    7594:	0000b34c 	.word	0x0000b34c
    7598:	7ff00000 	.word	0x7ff00000
    759c:	0000b470 	.word	0x0000b470
    75a0:	00000433 	.word	0x00000433
    75a4:	40240000 	.word	0x40240000
    75a8:	401c0000 	.word	0x401c0000
    75ac:	fcc00000 	.word	0xfcc00000
    75b0:	0000b498 	.word	0x0000b498
    75b4:	3fe00000 	.word	0x3fe00000
    75b8:	3ff00000 	.word	0x3ff00000
    75bc:	9b06      	ldr	r3, [sp, #24]
    75be:	46d0      	mov	r8, sl
    75c0:	469a      	mov	sl, r3
    75c2:	0002      	movs	r2, r0
    75c4:	000b      	movs	r3, r1
    75c6:	f7f9 f81b 	bl	600 <__aeabi_dadd>
    75ca:	0032      	movs	r2, r6
    75cc:	003b      	movs	r3, r7
    75ce:	0004      	movs	r4, r0
    75d0:	000d      	movs	r5, r1
    75d2:	f7f8 ff15 	bl	400 <__aeabi_dcmpgt>
    75d6:	2800      	cmp	r0, #0
    75d8:	d10e      	bne.n	75f8 <_dtoa_r+0xd48>
    75da:	0032      	movs	r2, r6
    75dc:	003b      	movs	r3, r7
    75de:	0020      	movs	r0, r4
    75e0:	0029      	movs	r1, r5
    75e2:	f7f8 fef3 	bl	3cc <__aeabi_dcmpeq>
    75e6:	2800      	cmp	r0, #0
    75e8:	d101      	bne.n	75ee <_dtoa_r+0xd3e>
    75ea:	f7ff fbda 	bl	6da2 <_dtoa_r+0x4f2>
    75ee:	464b      	mov	r3, r9
    75f0:	07db      	lsls	r3, r3, #31
    75f2:	d401      	bmi.n	75f8 <_dtoa_r+0xd48>
    75f4:	f7ff fbd5 	bl	6da2 <_dtoa_r+0x4f2>
    75f8:	4642      	mov	r2, r8
    75fa:	9903      	ldr	r1, [sp, #12]
    75fc:	e74e      	b.n	749c <_dtoa_r+0xbec>
    75fe:	4650      	mov	r0, sl
    7600:	6879      	ldr	r1, [r7, #4]
    7602:	f000 ff8f 	bl	8524 <_Balloc>
    7606:	1e04      	subs	r4, r0, #0
    7608:	d100      	bne.n	760c <_dtoa_r+0xd5c>
    760a:	e116      	b.n	783a <_dtoa_r+0xf8a>
    760c:	0039      	movs	r1, r7
    760e:	693b      	ldr	r3, [r7, #16]
    7610:	310c      	adds	r1, #12
    7612:	1c9a      	adds	r2, r3, #2
    7614:	0092      	lsls	r2, r2, #2
    7616:	300c      	adds	r0, #12
    7618:	f7fb fb04 	bl	2c24 <memcpy>
    761c:	2201      	movs	r2, #1
    761e:	0021      	movs	r1, r4
    7620:	4650      	mov	r0, sl
    7622:	f001 f9bd 	bl	89a0 <__lshift>
    7626:	4680      	mov	r8, r0
    7628:	e566      	b.n	70f8 <_dtoa_r+0x848>
    762a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    762c:	4986      	ldr	r1, [pc, #536]	; (7848 <_dtoa_r+0xf98>)
    762e:	3b01      	subs	r3, #1
    7630:	00db      	lsls	r3, r3, #3
    7632:	18c9      	adds	r1, r1, r3
    7634:	6808      	ldr	r0, [r1, #0]
    7636:	6849      	ldr	r1, [r1, #4]
    7638:	9a12      	ldr	r2, [sp, #72]	; 0x48
    763a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    763c:	f7f9 ff1e 	bl	147c <__aeabi_dmul>
    7640:	9012      	str	r0, [sp, #72]	; 0x48
    7642:	9113      	str	r1, [sp, #76]	; 0x4c
    7644:	0030      	movs	r0, r6
    7646:	0039      	movs	r1, r7
    7648:	f7fa fd34 	bl	20b4 <__aeabi_d2iz>
    764c:	9016      	str	r0, [sp, #88]	; 0x58
    764e:	f7fa fd67 	bl	2120 <__aeabi_i2d>
    7652:	0002      	movs	r2, r0
    7654:	000b      	movs	r3, r1
    7656:	0030      	movs	r0, r6
    7658:	0039      	movs	r1, r7
    765a:	f7fa f97b 	bl	1954 <__aeabi_dsub>
    765e:	9a03      	ldr	r2, [sp, #12]
    7660:	000d      	movs	r5, r1
    7662:	1c51      	adds	r1, r2, #1
    7664:	4688      	mov	r8, r1
    7666:	0011      	movs	r1, r2
    7668:	9e16      	ldr	r6, [sp, #88]	; 0x58
    766a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    766c:	3630      	adds	r6, #48	; 0x30
    766e:	7016      	strb	r6, [r2, #0]
    7670:	468c      	mov	ip, r1
    7672:	001a      	movs	r2, r3
    7674:	4462      	add	r2, ip
    7676:	0004      	movs	r4, r0
    7678:	4646      	mov	r6, r8
    767a:	9210      	str	r2, [sp, #64]	; 0x40
    767c:	2b01      	cmp	r3, #1
    767e:	d01d      	beq.n	76bc <_dtoa_r+0xe0c>
    7680:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7682:	4698      	mov	r8, r3
    7684:	2200      	movs	r2, #0
    7686:	4b71      	ldr	r3, [pc, #452]	; (784c <_dtoa_r+0xf9c>)
    7688:	0020      	movs	r0, r4
    768a:	0029      	movs	r1, r5
    768c:	f7f9 fef6 	bl	147c <__aeabi_dmul>
    7690:	000d      	movs	r5, r1
    7692:	0004      	movs	r4, r0
    7694:	f7fa fd0e 	bl	20b4 <__aeabi_d2iz>
    7698:	0007      	movs	r7, r0
    769a:	f7fa fd41 	bl	2120 <__aeabi_i2d>
    769e:	0002      	movs	r2, r0
    76a0:	000b      	movs	r3, r1
    76a2:	0020      	movs	r0, r4
    76a4:	0029      	movs	r1, r5
    76a6:	f7fa f955 	bl	1954 <__aeabi_dsub>
    76aa:	3730      	adds	r7, #48	; 0x30
    76ac:	7037      	strb	r7, [r6, #0]
    76ae:	3601      	adds	r6, #1
    76b0:	0004      	movs	r4, r0
    76b2:	000d      	movs	r5, r1
    76b4:	45b0      	cmp	r8, r6
    76b6:	d1e5      	bne.n	7684 <_dtoa_r+0xdd4>
    76b8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    76ba:	4698      	mov	r8, r3
    76bc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    76be:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    76c0:	2200      	movs	r2, #0
    76c2:	4b63      	ldr	r3, [pc, #396]	; (7850 <_dtoa_r+0xfa0>)
    76c4:	0030      	movs	r0, r6
    76c6:	0039      	movs	r1, r7
    76c8:	f7f8 ff9a 	bl	600 <__aeabi_dadd>
    76cc:	0022      	movs	r2, r4
    76ce:	002b      	movs	r3, r5
    76d0:	f7f8 fe82 	bl	3d8 <__aeabi_dcmplt>
    76d4:	2800      	cmp	r0, #0
    76d6:	d165      	bne.n	77a4 <_dtoa_r+0xef4>
    76d8:	0032      	movs	r2, r6
    76da:	003b      	movs	r3, r7
    76dc:	2000      	movs	r0, #0
    76de:	495c      	ldr	r1, [pc, #368]	; (7850 <_dtoa_r+0xfa0>)
    76e0:	f7fa f938 	bl	1954 <__aeabi_dsub>
    76e4:	0022      	movs	r2, r4
    76e6:	002b      	movs	r3, r5
    76e8:	f7f8 fe8a 	bl	400 <__aeabi_dcmpgt>
    76ec:	2800      	cmp	r0, #0
    76ee:	d101      	bne.n	76f4 <_dtoa_r+0xe44>
    76f0:	f7ff facc 	bl	6c8c <_dtoa_r+0x3dc>
    76f4:	4643      	mov	r3, r8
    76f6:	001c      	movs	r4, r3
    76f8:	3b01      	subs	r3, #1
    76fa:	781a      	ldrb	r2, [r3, #0]
    76fc:	2a30      	cmp	r2, #48	; 0x30
    76fe:	d0fa      	beq.n	76f6 <_dtoa_r+0xe46>
    7700:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7702:	3301      	adds	r3, #1
    7704:	9309      	str	r3, [sp, #36]	; 0x24
    7706:	e4a8      	b.n	705a <_dtoa_r+0x7aa>
    7708:	2336      	movs	r3, #54	; 0x36
    770a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    770c:	1a9b      	subs	r3, r3, r2
    770e:	e60b      	b.n	7328 <_dtoa_r+0xa78>
    7710:	9b06      	ldr	r3, [sp, #24]
    7712:	46d9      	mov	r9, fp
    7714:	46ab      	mov	fp, r5
    7716:	0035      	movs	r5, r6
    7718:	2b39      	cmp	r3, #57	; 0x39
    771a:	d017      	beq.n	774c <_dtoa_r+0xe9c>
    771c:	9b06      	ldr	r3, [sp, #24]
    771e:	1c74      	adds	r4, r6, #1
    7720:	3301      	adds	r3, #1
    7722:	e72f      	b.n	7584 <_dtoa_r+0xcd4>
    7724:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7726:	46d9      	mov	r9, fp
    7728:	3301      	adds	r3, #1
    772a:	003e      	movs	r6, r7
    772c:	46ab      	mov	fp, r5
    772e:	4647      	mov	r7, r8
    7730:	9309      	str	r3, [sp, #36]	; 0x24
    7732:	e45b      	b.n	6fec <_dtoa_r+0x73c>
    7734:	2302      	movs	r3, #2
    7736:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7738:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    773a:	4698      	mov	r8, r3
    773c:	f7ff f9f7 	bl	6b2e <_dtoa_r+0x27e>
    7740:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7742:	4690      	mov	r8, r2
    7744:	3301      	adds	r3, #1
    7746:	9309      	str	r3, [sp, #36]	; 0x24
    7748:	2331      	movs	r3, #49	; 0x31
    774a:	e6af      	b.n	74ac <_dtoa_r+0xbfc>
    774c:	2339      	movs	r3, #57	; 0x39
    774e:	702b      	strb	r3, [r5, #0]
    7750:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7752:	003e      	movs	r6, r7
    7754:	3301      	adds	r3, #1
    7756:	4647      	mov	r7, r8
    7758:	2239      	movs	r2, #57	; 0x39
    775a:	1c6c      	adds	r4, r5, #1
    775c:	9309      	str	r3, [sp, #36]	; 0x24
    775e:	e453      	b.n	7008 <_dtoa_r+0x758>
    7760:	2300      	movs	r3, #0
    7762:	2700      	movs	r7, #0
    7764:	4699      	mov	r9, r3
    7766:	e597      	b.n	7298 <_dtoa_r+0x9e8>
    7768:	9b06      	ldr	r3, [sp, #24]
    776a:	46d9      	mov	r9, fp
    776c:	46ab      	mov	fp, r5
    776e:	0035      	movs	r5, r6
    7770:	2b39      	cmp	r3, #57	; 0x39
    7772:	d0eb      	beq.n	774c <_dtoa_r+0xe9c>
    7774:	2c00      	cmp	r4, #0
    7776:	dd00      	ble.n	777a <_dtoa_r+0xeca>
    7778:	e6ff      	b.n	757a <_dtoa_r+0xcca>
    777a:	e701      	b.n	7580 <_dtoa_r+0xcd0>
    777c:	4640      	mov	r0, r8
    777e:	f7fa fccf 	bl	2120 <__aeabi_i2d>
    7782:	0032      	movs	r2, r6
    7784:	003b      	movs	r3, r7
    7786:	f7f9 fe79 	bl	147c <__aeabi_dmul>
    778a:	2200      	movs	r2, #0
    778c:	4b31      	ldr	r3, [pc, #196]	; (7854 <_dtoa_r+0xfa4>)
    778e:	f7f8 ff37 	bl	600 <__aeabi_dadd>
    7792:	4a31      	ldr	r2, [pc, #196]	; (7858 <_dtoa_r+0xfa8>)
    7794:	000b      	movs	r3, r1
    7796:	4694      	mov	ip, r2
    7798:	4463      	add	r3, ip
    779a:	9012      	str	r0, [sp, #72]	; 0x48
    779c:	9113      	str	r1, [sp, #76]	; 0x4c
    779e:	9313      	str	r3, [sp, #76]	; 0x4c
    77a0:	f7ff f9ec 	bl	6b7c <_dtoa_r+0x2cc>
    77a4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    77a6:	4642      	mov	r2, r8
    77a8:	9903      	ldr	r1, [sp, #12]
    77aa:	9309      	str	r3, [sp, #36]	; 0x24
    77ac:	e676      	b.n	749c <_dtoa_r+0xbec>
    77ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    77b0:	469b      	mov	fp, r3
    77b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    77b4:	4644      	mov	r4, r8
    77b6:	3301      	adds	r3, #1
    77b8:	9309      	str	r3, [sp, #36]	; 0x24
    77ba:	e44e      	b.n	705a <_dtoa_r+0x7aa>
    77bc:	2800      	cmp	r0, #0
    77be:	d000      	beq.n	77c2 <_dtoa_r+0xf12>
    77c0:	e6de      	b.n	7580 <_dtoa_r+0xcd0>
    77c2:	9b06      	ldr	r3, [sp, #24]
    77c4:	07db      	lsls	r3, r3, #31
    77c6:	d500      	bpl.n	77ca <_dtoa_r+0xf1a>
    77c8:	e6d3      	b.n	7572 <_dtoa_r+0xcc2>
    77ca:	e6d9      	b.n	7580 <_dtoa_r+0xcd0>
    77cc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    77ce:	9609      	str	r6, [sp, #36]	; 0x24
    77d0:	9307      	str	r3, [sp, #28]
    77d2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    77d4:	2b02      	cmp	r3, #2
    77d6:	dd00      	ble.n	77da <_dtoa_r+0xf2a>
    77d8:	e54d      	b.n	7276 <_dtoa_r+0x9c6>
    77da:	e481      	b.n	70e0 <_dtoa_r+0x830>
    77dc:	2302      	movs	r3, #2
    77de:	4698      	mov	r8, r3
    77e0:	f7ff f9a5 	bl	6b2e <_dtoa_r+0x27e>
    77e4:	4653      	mov	r3, sl
    77e6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    77e8:	2100      	movs	r1, #0
    77ea:	4650      	mov	r0, sl
    77ec:	645a      	str	r2, [r3, #68]	; 0x44
    77ee:	f000 fe99 	bl	8524 <_Balloc>
    77f2:	9003      	str	r0, [sp, #12]
    77f4:	2800      	cmp	r0, #0
    77f6:	d00b      	beq.n	7810 <_dtoa_r+0xf60>
    77f8:	4653      	mov	r3, sl
    77fa:	9a03      	ldr	r2, [sp, #12]
    77fc:	641a      	str	r2, [r3, #64]	; 0x40
    77fe:	2300      	movs	r3, #0
    7800:	2201      	movs	r2, #1
    7802:	9325      	str	r3, [sp, #148]	; 0x94
    7804:	3b01      	subs	r3, #1
    7806:	9314      	str	r3, [sp, #80]	; 0x50
    7808:	920d      	str	r2, [sp, #52]	; 0x34
    780a:	9307      	str	r3, [sp, #28]
    780c:	f7ff fa3e 	bl	6c8c <_dtoa_r+0x3dc>
    7810:	21d5      	movs	r1, #213	; 0xd5
    7812:	2200      	movs	r2, #0
    7814:	4b11      	ldr	r3, [pc, #68]	; (785c <_dtoa_r+0xfac>)
    7816:	4812      	ldr	r0, [pc, #72]	; (7860 <_dtoa_r+0xfb0>)
    7818:	0049      	lsls	r1, r1, #1
    781a:	f002 fc2f 	bl	a07c <__assert_func>
    781e:	2b04      	cmp	r3, #4
    7820:	d101      	bne.n	7826 <_dtoa_r+0xf76>
    7822:	f7ff fb96 	bl	6f52 <_dtoa_r+0x6a2>
    7826:	233c      	movs	r3, #60	; 0x3c
    7828:	1a9b      	subs	r3, r3, r2
    782a:	e426      	b.n	707a <_dtoa_r+0x7ca>
    782c:	4b0d      	ldr	r3, [pc, #52]	; (7864 <_dtoa_r+0xfb4>)
    782e:	9303      	str	r3, [sp, #12]
    7830:	f7ff f87a 	bl	6928 <_dtoa_r+0x78>
    7834:	2100      	movs	r1, #0
    7836:	f7ff f934 	bl	6aa2 <_dtoa_r+0x1f2>
    783a:	2200      	movs	r2, #0
    783c:	4b07      	ldr	r3, [pc, #28]	; (785c <_dtoa_r+0xfac>)
    783e:	490a      	ldr	r1, [pc, #40]	; (7868 <_dtoa_r+0xfb8>)
    7840:	4807      	ldr	r0, [pc, #28]	; (7860 <_dtoa_r+0xfb0>)
    7842:	f002 fc1b 	bl	a07c <__assert_func>
    7846:	46c0      	nop			; (mov r8, r8)
    7848:	0000b498 	.word	0x0000b498
    784c:	40240000 	.word	0x40240000
    7850:	3fe00000 	.word	0x3fe00000
    7854:	401c0000 	.word	0x401c0000
    7858:	fcc00000 	.word	0xfcc00000
    785c:	0000b35c 	.word	0x0000b35c
    7860:	0000b370 	.word	0x0000b370
    7864:	0000b350 	.word	0x0000b350
    7868:	000002ea 	.word	0x000002ea

0000786c <__sflush_r>:
    786c:	b5f0      	push	{r4, r5, r6, r7, lr}
    786e:	46c6      	mov	lr, r8
    7870:	000c      	movs	r4, r1
    7872:	b500      	push	{lr}
    7874:	89a2      	ldrh	r2, [r4, #12]
    7876:	4680      	mov	r8, r0
    7878:	230c      	movs	r3, #12
    787a:	5ec9      	ldrsh	r1, [r1, r3]
    787c:	0713      	lsls	r3, r2, #28
    787e:	d44c      	bmi.n	791a <__sflush_r+0xae>
    7880:	2380      	movs	r3, #128	; 0x80
    7882:	6862      	ldr	r2, [r4, #4]
    7884:	011b      	lsls	r3, r3, #4
    7886:	430b      	orrs	r3, r1
    7888:	81a3      	strh	r3, [r4, #12]
    788a:	2a00      	cmp	r2, #0
    788c:	dd66      	ble.n	795c <__sflush_r+0xf0>
    788e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7890:	2e00      	cmp	r6, #0
    7892:	d03e      	beq.n	7912 <__sflush_r+0xa6>
    7894:	4642      	mov	r2, r8
    7896:	4641      	mov	r1, r8
    7898:	6815      	ldr	r5, [r2, #0]
    789a:	2200      	movs	r2, #0
    789c:	600a      	str	r2, [r1, #0]
    789e:	b29a      	uxth	r2, r3
    78a0:	04db      	lsls	r3, r3, #19
    78a2:	d460      	bmi.n	7966 <__sflush_r+0xfa>
    78a4:	2301      	movs	r3, #1
    78a6:	2200      	movs	r2, #0
    78a8:	4640      	mov	r0, r8
    78aa:	69e1      	ldr	r1, [r4, #28]
    78ac:	47b0      	blx	r6
    78ae:	1c43      	adds	r3, r0, #1
    78b0:	d068      	beq.n	7984 <__sflush_r+0x118>
    78b2:	89a2      	ldrh	r2, [r4, #12]
    78b4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    78b6:	0753      	lsls	r3, r2, #29
    78b8:	d506      	bpl.n	78c8 <__sflush_r+0x5c>
    78ba:	6863      	ldr	r3, [r4, #4]
    78bc:	1ac0      	subs	r0, r0, r3
    78be:	6b23      	ldr	r3, [r4, #48]	; 0x30
    78c0:	2b00      	cmp	r3, #0
    78c2:	d001      	beq.n	78c8 <__sflush_r+0x5c>
    78c4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    78c6:	1ac0      	subs	r0, r0, r3
    78c8:	2300      	movs	r3, #0
    78ca:	0002      	movs	r2, r0
    78cc:	69e1      	ldr	r1, [r4, #28]
    78ce:	4640      	mov	r0, r8
    78d0:	47b0      	blx	r6
    78d2:	1c43      	adds	r3, r0, #1
    78d4:	d149      	bne.n	796a <__sflush_r+0xfe>
    78d6:	4643      	mov	r3, r8
    78d8:	681b      	ldr	r3, [r3, #0]
    78da:	2b00      	cmp	r3, #0
    78dc:	d045      	beq.n	796a <__sflush_r+0xfe>
    78de:	2b1d      	cmp	r3, #29
    78e0:	d001      	beq.n	78e6 <__sflush_r+0x7a>
    78e2:	2b16      	cmp	r3, #22
    78e4:	d157      	bne.n	7996 <__sflush_r+0x12a>
    78e6:	89a3      	ldrh	r3, [r4, #12]
    78e8:	4a2f      	ldr	r2, [pc, #188]	; (79a8 <__sflush_r+0x13c>)
    78ea:	4013      	ands	r3, r2
    78ec:	81a3      	strh	r3, [r4, #12]
    78ee:	2300      	movs	r3, #0
    78f0:	6063      	str	r3, [r4, #4]
    78f2:	6923      	ldr	r3, [r4, #16]
    78f4:	6023      	str	r3, [r4, #0]
    78f6:	4643      	mov	r3, r8
    78f8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    78fa:	601d      	str	r5, [r3, #0]
    78fc:	2900      	cmp	r1, #0
    78fe:	d008      	beq.n	7912 <__sflush_r+0xa6>
    7900:	0023      	movs	r3, r4
    7902:	3340      	adds	r3, #64	; 0x40
    7904:	4299      	cmp	r1, r3
    7906:	d002      	beq.n	790e <__sflush_r+0xa2>
    7908:	4640      	mov	r0, r8
    790a:	f000 f97b 	bl	7c04 <_free_r>
    790e:	2300      	movs	r3, #0
    7910:	6323      	str	r3, [r4, #48]	; 0x30
    7912:	2000      	movs	r0, #0
    7914:	bc80      	pop	{r7}
    7916:	46b8      	mov	r8, r7
    7918:	bdf0      	pop	{r4, r5, r6, r7, pc}
    791a:	6926      	ldr	r6, [r4, #16]
    791c:	2e00      	cmp	r6, #0
    791e:	d0f8      	beq.n	7912 <__sflush_r+0xa6>
    7920:	6823      	ldr	r3, [r4, #0]
    7922:	6026      	str	r6, [r4, #0]
    7924:	1b9d      	subs	r5, r3, r6
    7926:	2300      	movs	r3, #0
    7928:	0792      	lsls	r2, r2, #30
    792a:	d100      	bne.n	792e <__sflush_r+0xc2>
    792c:	6963      	ldr	r3, [r4, #20]
    792e:	60a3      	str	r3, [r4, #8]
    7930:	2d00      	cmp	r5, #0
    7932:	dc04      	bgt.n	793e <__sflush_r+0xd2>
    7934:	e7ed      	b.n	7912 <__sflush_r+0xa6>
    7936:	1836      	adds	r6, r6, r0
    7938:	1a2d      	subs	r5, r5, r0
    793a:	2d00      	cmp	r5, #0
    793c:	dde9      	ble.n	7912 <__sflush_r+0xa6>
    793e:	002b      	movs	r3, r5
    7940:	0032      	movs	r2, r6
    7942:	4640      	mov	r0, r8
    7944:	69e1      	ldr	r1, [r4, #28]
    7946:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7948:	47b8      	blx	r7
    794a:	2800      	cmp	r0, #0
    794c:	dcf3      	bgt.n	7936 <__sflush_r+0xca>
    794e:	2240      	movs	r2, #64	; 0x40
    7950:	2001      	movs	r0, #1
    7952:	89a3      	ldrh	r3, [r4, #12]
    7954:	4240      	negs	r0, r0
    7956:	4313      	orrs	r3, r2
    7958:	81a3      	strh	r3, [r4, #12]
    795a:	e7db      	b.n	7914 <__sflush_r+0xa8>
    795c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    795e:	2a00      	cmp	r2, #0
    7960:	dd00      	ble.n	7964 <__sflush_r+0xf8>
    7962:	e794      	b.n	788e <__sflush_r+0x22>
    7964:	e7d5      	b.n	7912 <__sflush_r+0xa6>
    7966:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7968:	e7a5      	b.n	78b6 <__sflush_r+0x4a>
    796a:	89a3      	ldrh	r3, [r4, #12]
    796c:	4a0e      	ldr	r2, [pc, #56]	; (79a8 <__sflush_r+0x13c>)
    796e:	4013      	ands	r3, r2
    7970:	2200      	movs	r2, #0
    7972:	6062      	str	r2, [r4, #4]
    7974:	6922      	ldr	r2, [r4, #16]
    7976:	b21b      	sxth	r3, r3
    7978:	81a3      	strh	r3, [r4, #12]
    797a:	6022      	str	r2, [r4, #0]
    797c:	04db      	lsls	r3, r3, #19
    797e:	d5ba      	bpl.n	78f6 <__sflush_r+0x8a>
    7980:	6520      	str	r0, [r4, #80]	; 0x50
    7982:	e7b8      	b.n	78f6 <__sflush_r+0x8a>
    7984:	4643      	mov	r3, r8
    7986:	681b      	ldr	r3, [r3, #0]
    7988:	2b00      	cmp	r3, #0
    798a:	d100      	bne.n	798e <__sflush_r+0x122>
    798c:	e791      	b.n	78b2 <__sflush_r+0x46>
    798e:	2b1d      	cmp	r3, #29
    7990:	d006      	beq.n	79a0 <__sflush_r+0x134>
    7992:	2b16      	cmp	r3, #22
    7994:	d004      	beq.n	79a0 <__sflush_r+0x134>
    7996:	2240      	movs	r2, #64	; 0x40
    7998:	89a3      	ldrh	r3, [r4, #12]
    799a:	4313      	orrs	r3, r2
    799c:	81a3      	strh	r3, [r4, #12]
    799e:	e7b9      	b.n	7914 <__sflush_r+0xa8>
    79a0:	4643      	mov	r3, r8
    79a2:	2000      	movs	r0, #0
    79a4:	601d      	str	r5, [r3, #0]
    79a6:	e7b5      	b.n	7914 <__sflush_r+0xa8>
    79a8:	fffff7ff 	.word	0xfffff7ff

000079ac <_fflush_r>:
    79ac:	b570      	push	{r4, r5, r6, lr}
    79ae:	0005      	movs	r5, r0
    79b0:	000c      	movs	r4, r1
    79b2:	2800      	cmp	r0, #0
    79b4:	d002      	beq.n	79bc <_fflush_r+0x10>
    79b6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    79b8:	2b00      	cmp	r3, #0
    79ba:	d015      	beq.n	79e8 <_fflush_r+0x3c>
    79bc:	220c      	movs	r2, #12
    79be:	5ea3      	ldrsh	r3, [r4, r2]
    79c0:	2b00      	cmp	r3, #0
    79c2:	d017      	beq.n	79f4 <_fflush_r+0x48>
    79c4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    79c6:	07d2      	lsls	r2, r2, #31
    79c8:	d401      	bmi.n	79ce <_fflush_r+0x22>
    79ca:	059b      	lsls	r3, r3, #22
    79cc:	d514      	bpl.n	79f8 <_fflush_r+0x4c>
    79ce:	0028      	movs	r0, r5
    79d0:	0021      	movs	r1, r4
    79d2:	f7ff ff4b 	bl	786c <__sflush_r>
    79d6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    79d8:	0005      	movs	r5, r0
    79da:	07db      	lsls	r3, r3, #31
    79dc:	d402      	bmi.n	79e4 <_fflush_r+0x38>
    79de:	89a3      	ldrh	r3, [r4, #12]
    79e0:	059b      	lsls	r3, r3, #22
    79e2:	d515      	bpl.n	7a10 <_fflush_r+0x64>
    79e4:	0028      	movs	r0, r5
    79e6:	bd70      	pop	{r4, r5, r6, pc}
    79e8:	f000 f81e 	bl	7a28 <__sinit>
    79ec:	220c      	movs	r2, #12
    79ee:	5ea3      	ldrsh	r3, [r4, r2]
    79f0:	2b00      	cmp	r3, #0
    79f2:	d1e7      	bne.n	79c4 <_fflush_r+0x18>
    79f4:	2500      	movs	r5, #0
    79f6:	e7f5      	b.n	79e4 <_fflush_r+0x38>
    79f8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    79fa:	f000 fa11 	bl	7e20 <__retarget_lock_acquire_recursive>
    79fe:	0028      	movs	r0, r5
    7a00:	0021      	movs	r1, r4
    7a02:	f7ff ff33 	bl	786c <__sflush_r>
    7a06:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7a08:	0005      	movs	r5, r0
    7a0a:	07db      	lsls	r3, r3, #31
    7a0c:	d4ea      	bmi.n	79e4 <_fflush_r+0x38>
    7a0e:	e7e6      	b.n	79de <_fflush_r+0x32>
    7a10:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7a12:	f000 fa07 	bl	7e24 <__retarget_lock_release_recursive>
    7a16:	e7e5      	b.n	79e4 <_fflush_r+0x38>

00007a18 <_cleanup_r>:
    7a18:	b510      	push	{r4, lr}
    7a1a:	4902      	ldr	r1, [pc, #8]	; (7a24 <_cleanup_r+0xc>)
    7a1c:	f000 f9d4 	bl	7dc8 <_fwalk_reent>
    7a20:	bd10      	pop	{r4, pc}
    7a22:	46c0      	nop			; (mov r8, r8)
    7a24:	0000a189 	.word	0x0000a189

00007a28 <__sinit>:
    7a28:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7a2a:	46de      	mov	lr, fp
    7a2c:	4657      	mov	r7, sl
    7a2e:	464e      	mov	r6, r9
    7a30:	4645      	mov	r5, r8
    7a32:	b5e0      	push	{r5, r6, r7, lr}
    7a34:	0006      	movs	r6, r0
    7a36:	4f3c      	ldr	r7, [pc, #240]	; (7b28 <__sinit+0x100>)
    7a38:	0038      	movs	r0, r7
    7a3a:	f000 f9f1 	bl	7e20 <__retarget_lock_acquire_recursive>
    7a3e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7a40:	2c00      	cmp	r4, #0
    7a42:	d168      	bne.n	7b16 <__sinit+0xee>
    7a44:	4b39      	ldr	r3, [pc, #228]	; (7b2c <__sinit+0x104>)
    7a46:	2203      	movs	r2, #3
    7a48:	63f3      	str	r3, [r6, #60]	; 0x3c
    7a4a:	23b8      	movs	r3, #184	; 0xb8
    7a4c:	009b      	lsls	r3, r3, #2
    7a4e:	50f4      	str	r4, [r6, r3]
    7a50:	3304      	adds	r3, #4
    7a52:	6875      	ldr	r5, [r6, #4]
    7a54:	50f2      	str	r2, [r6, r3]
    7a56:	3308      	adds	r3, #8
    7a58:	18f2      	adds	r2, r6, r3
    7a5a:	3b04      	subs	r3, #4
    7a5c:	50f2      	str	r2, [r6, r3]
    7a5e:	0028      	movs	r0, r5
    7a60:	2304      	movs	r3, #4
    7a62:	2208      	movs	r2, #8
    7a64:	2100      	movs	r1, #0
    7a66:	60eb      	str	r3, [r5, #12]
    7a68:	666c      	str	r4, [r5, #100]	; 0x64
    7a6a:	602c      	str	r4, [r5, #0]
    7a6c:	606c      	str	r4, [r5, #4]
    7a6e:	60ac      	str	r4, [r5, #8]
    7a70:	612c      	str	r4, [r5, #16]
    7a72:	616c      	str	r4, [r5, #20]
    7a74:	61ac      	str	r4, [r5, #24]
    7a76:	305c      	adds	r0, #92	; 0x5c
    7a78:	f7fb f926 	bl	2cc8 <memset>
    7a7c:	0028      	movs	r0, r5
    7a7e:	4b2c      	ldr	r3, [pc, #176]	; (7b30 <__sinit+0x108>)
    7a80:	61ed      	str	r5, [r5, #28]
    7a82:	469b      	mov	fp, r3
    7a84:	622b      	str	r3, [r5, #32]
    7a86:	4b2b      	ldr	r3, [pc, #172]	; (7b34 <__sinit+0x10c>)
    7a88:	3058      	adds	r0, #88	; 0x58
    7a8a:	469a      	mov	sl, r3
    7a8c:	626b      	str	r3, [r5, #36]	; 0x24
    7a8e:	4b2a      	ldr	r3, [pc, #168]	; (7b38 <__sinit+0x110>)
    7a90:	4699      	mov	r9, r3
    7a92:	62ab      	str	r3, [r5, #40]	; 0x28
    7a94:	4b29      	ldr	r3, [pc, #164]	; (7b3c <__sinit+0x114>)
    7a96:	62eb      	str	r3, [r5, #44]	; 0x2c
    7a98:	4698      	mov	r8, r3
    7a9a:	f000 f9bd 	bl	7e18 <__retarget_lock_init_recursive>
    7a9e:	68b5      	ldr	r5, [r6, #8]
    7aa0:	4b27      	ldr	r3, [pc, #156]	; (7b40 <__sinit+0x118>)
    7aa2:	0028      	movs	r0, r5
    7aa4:	2208      	movs	r2, #8
    7aa6:	2100      	movs	r1, #0
    7aa8:	60eb      	str	r3, [r5, #12]
    7aaa:	666c      	str	r4, [r5, #100]	; 0x64
    7aac:	602c      	str	r4, [r5, #0]
    7aae:	606c      	str	r4, [r5, #4]
    7ab0:	60ac      	str	r4, [r5, #8]
    7ab2:	612c      	str	r4, [r5, #16]
    7ab4:	616c      	str	r4, [r5, #20]
    7ab6:	61ac      	str	r4, [r5, #24]
    7ab8:	305c      	adds	r0, #92	; 0x5c
    7aba:	f7fb f905 	bl	2cc8 <memset>
    7abe:	465b      	mov	r3, fp
    7ac0:	622b      	str	r3, [r5, #32]
    7ac2:	4653      	mov	r3, sl
    7ac4:	626b      	str	r3, [r5, #36]	; 0x24
    7ac6:	464b      	mov	r3, r9
    7ac8:	0028      	movs	r0, r5
    7aca:	62ab      	str	r3, [r5, #40]	; 0x28
    7acc:	4643      	mov	r3, r8
    7ace:	61ed      	str	r5, [r5, #28]
    7ad0:	62eb      	str	r3, [r5, #44]	; 0x2c
    7ad2:	3058      	adds	r0, #88	; 0x58
    7ad4:	f000 f9a0 	bl	7e18 <__retarget_lock_init_recursive>
    7ad8:	68f5      	ldr	r5, [r6, #12]
    7ada:	4b1a      	ldr	r3, [pc, #104]	; (7b44 <__sinit+0x11c>)
    7adc:	0028      	movs	r0, r5
    7ade:	2208      	movs	r2, #8
    7ae0:	2100      	movs	r1, #0
    7ae2:	60eb      	str	r3, [r5, #12]
    7ae4:	666c      	str	r4, [r5, #100]	; 0x64
    7ae6:	602c      	str	r4, [r5, #0]
    7ae8:	606c      	str	r4, [r5, #4]
    7aea:	60ac      	str	r4, [r5, #8]
    7aec:	612c      	str	r4, [r5, #16]
    7aee:	616c      	str	r4, [r5, #20]
    7af0:	61ac      	str	r4, [r5, #24]
    7af2:	305c      	adds	r0, #92	; 0x5c
    7af4:	f7fb f8e8 	bl	2cc8 <memset>
    7af8:	465b      	mov	r3, fp
    7afa:	622b      	str	r3, [r5, #32]
    7afc:	4653      	mov	r3, sl
    7afe:	626b      	str	r3, [r5, #36]	; 0x24
    7b00:	464b      	mov	r3, r9
    7b02:	0028      	movs	r0, r5
    7b04:	62ab      	str	r3, [r5, #40]	; 0x28
    7b06:	4643      	mov	r3, r8
    7b08:	61ed      	str	r5, [r5, #28]
    7b0a:	62eb      	str	r3, [r5, #44]	; 0x2c
    7b0c:	3058      	adds	r0, #88	; 0x58
    7b0e:	f000 f983 	bl	7e18 <__retarget_lock_init_recursive>
    7b12:	2301      	movs	r3, #1
    7b14:	63b3      	str	r3, [r6, #56]	; 0x38
    7b16:	0038      	movs	r0, r7
    7b18:	f000 f984 	bl	7e24 <__retarget_lock_release_recursive>
    7b1c:	bcf0      	pop	{r4, r5, r6, r7}
    7b1e:	46bb      	mov	fp, r7
    7b20:	46b2      	mov	sl, r6
    7b22:	46a9      	mov	r9, r5
    7b24:	46a0      	mov	r8, r4
    7b26:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7b28:	20001ee8 	.word	0x20001ee8
    7b2c:	00007a19 	.word	0x00007a19
    7b30:	00008e31 	.word	0x00008e31
    7b34:	00008e59 	.word	0x00008e59
    7b38:	00008e99 	.word	0x00008e99
    7b3c:	00008ec5 	.word	0x00008ec5
    7b40:	00010009 	.word	0x00010009
    7b44:	00020012 	.word	0x00020012

00007b48 <__sfp_lock_acquire>:
    7b48:	b510      	push	{r4, lr}
    7b4a:	4802      	ldr	r0, [pc, #8]	; (7b54 <__sfp_lock_acquire+0xc>)
    7b4c:	f000 f968 	bl	7e20 <__retarget_lock_acquire_recursive>
    7b50:	bd10      	pop	{r4, pc}
    7b52:	46c0      	nop			; (mov r8, r8)
    7b54:	20001ee4 	.word	0x20001ee4

00007b58 <__sfp_lock_release>:
    7b58:	b510      	push	{r4, lr}
    7b5a:	4802      	ldr	r0, [pc, #8]	; (7b64 <__sfp_lock_release+0xc>)
    7b5c:	f000 f962 	bl	7e24 <__retarget_lock_release_recursive>
    7b60:	bd10      	pop	{r4, pc}
    7b62:	46c0      	nop			; (mov r8, r8)
    7b64:	20001ee4 	.word	0x20001ee4

00007b68 <_malloc_trim_r>:
    7b68:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b6a:	000c      	movs	r4, r1
    7b6c:	0005      	movs	r5, r0
    7b6e:	f000 fcc9 	bl	8504 <__malloc_lock>
    7b72:	4f20      	ldr	r7, [pc, #128]	; (7bf4 <_malloc_trim_r+0x8c>)
    7b74:	68bb      	ldr	r3, [r7, #8]
    7b76:	685e      	ldr	r6, [r3, #4]
    7b78:	2303      	movs	r3, #3
    7b7a:	439e      	bics	r6, r3
    7b7c:	4b1e      	ldr	r3, [pc, #120]	; (7bf8 <_malloc_trim_r+0x90>)
    7b7e:	1b34      	subs	r4, r6, r4
    7b80:	469c      	mov	ip, r3
    7b82:	4464      	add	r4, ip
    7b84:	0b24      	lsrs	r4, r4, #12
    7b86:	3c01      	subs	r4, #1
    7b88:	3311      	adds	r3, #17
    7b8a:	0324      	lsls	r4, r4, #12
    7b8c:	429c      	cmp	r4, r3
    7b8e:	db07      	blt.n	7ba0 <_malloc_trim_r+0x38>
    7b90:	2100      	movs	r1, #0
    7b92:	0028      	movs	r0, r5
    7b94:	f001 f93a 	bl	8e0c <_sbrk_r>
    7b98:	68bb      	ldr	r3, [r7, #8]
    7b9a:	199b      	adds	r3, r3, r6
    7b9c:	4298      	cmp	r0, r3
    7b9e:	d004      	beq.n	7baa <_malloc_trim_r+0x42>
    7ba0:	0028      	movs	r0, r5
    7ba2:	f000 fcb7 	bl	8514 <__malloc_unlock>
    7ba6:	2000      	movs	r0, #0
    7ba8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7baa:	0028      	movs	r0, r5
    7bac:	4261      	negs	r1, r4
    7bae:	f001 f92d 	bl	8e0c <_sbrk_r>
    7bb2:	1c43      	adds	r3, r0, #1
    7bb4:	d00d      	beq.n	7bd2 <_malloc_trim_r+0x6a>
    7bb6:	2201      	movs	r2, #1
    7bb8:	68bb      	ldr	r3, [r7, #8]
    7bba:	1b36      	subs	r6, r6, r4
    7bbc:	4316      	orrs	r6, r2
    7bbe:	605e      	str	r6, [r3, #4]
    7bc0:	4b0e      	ldr	r3, [pc, #56]	; (7bfc <_malloc_trim_r+0x94>)
    7bc2:	0028      	movs	r0, r5
    7bc4:	681a      	ldr	r2, [r3, #0]
    7bc6:	1b14      	subs	r4, r2, r4
    7bc8:	601c      	str	r4, [r3, #0]
    7bca:	f000 fca3 	bl	8514 <__malloc_unlock>
    7bce:	2001      	movs	r0, #1
    7bd0:	e7ea      	b.n	7ba8 <_malloc_trim_r+0x40>
    7bd2:	2100      	movs	r1, #0
    7bd4:	0028      	movs	r0, r5
    7bd6:	f001 f919 	bl	8e0c <_sbrk_r>
    7bda:	68ba      	ldr	r2, [r7, #8]
    7bdc:	1a83      	subs	r3, r0, r2
    7bde:	2b0f      	cmp	r3, #15
    7be0:	ddde      	ble.n	7ba0 <_malloc_trim_r+0x38>
    7be2:	4907      	ldr	r1, [pc, #28]	; (7c00 <_malloc_trim_r+0x98>)
    7be4:	6809      	ldr	r1, [r1, #0]
    7be6:	1a40      	subs	r0, r0, r1
    7be8:	4904      	ldr	r1, [pc, #16]	; (7bfc <_malloc_trim_r+0x94>)
    7bea:	6008      	str	r0, [r1, #0]
    7bec:	2101      	movs	r1, #1
    7bee:	430b      	orrs	r3, r1
    7bf0:	6053      	str	r3, [r2, #4]
    7bf2:	e7d5      	b.n	7ba0 <_malloc_trim_r+0x38>
    7bf4:	20000430 	.word	0x20000430
    7bf8:	00000fef 	.word	0x00000fef
    7bfc:	20001eec 	.word	0x20001eec
    7c00:	20000838 	.word	0x20000838

00007c04 <_free_r>:
    7c04:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c06:	46c6      	mov	lr, r8
    7c08:	0005      	movs	r5, r0
    7c0a:	000c      	movs	r4, r1
    7c0c:	b500      	push	{lr}
    7c0e:	2900      	cmp	r1, #0
    7c10:	d04f      	beq.n	7cb2 <_free_r+0xae>
    7c12:	f000 fc77 	bl	8504 <__malloc_lock>
    7c16:	0021      	movs	r1, r4
    7c18:	3908      	subs	r1, #8
    7c1a:	684c      	ldr	r4, [r1, #4]
    7c1c:	2601      	movs	r6, #1
    7c1e:	0022      	movs	r2, r4
    7c20:	2003      	movs	r0, #3
    7c22:	43b2      	bics	r2, r6
    7c24:	188f      	adds	r7, r1, r2
    7c26:	687b      	ldr	r3, [r7, #4]
    7c28:	4383      	bics	r3, r0
    7c2a:	4862      	ldr	r0, [pc, #392]	; (7db4 <_free_r+0x1b0>)
    7c2c:	4698      	mov	r8, r3
    7c2e:	6883      	ldr	r3, [r0, #8]
    7c30:	42bb      	cmp	r3, r7
    7c32:	d06a      	beq.n	7d0a <_free_r+0x106>
    7c34:	4643      	mov	r3, r8
    7c36:	607b      	str	r3, [r7, #4]
    7c38:	4226      	tst	r6, r4
    7c3a:	d11e      	bne.n	7c7a <_free_r+0x76>
    7c3c:	2308      	movs	r3, #8
    7c3e:	469c      	mov	ip, r3
    7c40:	680c      	ldr	r4, [r1, #0]
    7c42:	4484      	add	ip, r0
    7c44:	1b09      	subs	r1, r1, r4
    7c46:	1912      	adds	r2, r2, r4
    7c48:	688c      	ldr	r4, [r1, #8]
    7c4a:	4564      	cmp	r4, ip
    7c4c:	d04f      	beq.n	7cee <_free_r+0xea>
    7c4e:	68cb      	ldr	r3, [r1, #12]
    7c50:	60e3      	str	r3, [r4, #12]
    7c52:	609c      	str	r4, [r3, #8]
    7c54:	4643      	mov	r3, r8
    7c56:	18fc      	adds	r4, r7, r3
    7c58:	6864      	ldr	r4, [r4, #4]
    7c5a:	4234      	tst	r4, r6
    7c5c:	d111      	bne.n	7c82 <_free_r+0x7e>
    7c5e:	68bb      	ldr	r3, [r7, #8]
    7c60:	4c55      	ldr	r4, [pc, #340]	; (7db8 <_free_r+0x1b4>)
    7c62:	4442      	add	r2, r8
    7c64:	42a3      	cmp	r3, r4
    7c66:	d100      	bne.n	7c6a <_free_r+0x66>
    7c68:	e07e      	b.n	7d68 <_free_r+0x164>
    7c6a:	68fc      	ldr	r4, [r7, #12]
    7c6c:	60dc      	str	r4, [r3, #12]
    7c6e:	60a3      	str	r3, [r4, #8]
    7c70:	2301      	movs	r3, #1
    7c72:	4313      	orrs	r3, r2
    7c74:	604b      	str	r3, [r1, #4]
    7c76:	508a      	str	r2, [r1, r2]
    7c78:	e006      	b.n	7c88 <_free_r+0x84>
    7c7a:	18fc      	adds	r4, r7, r3
    7c7c:	6864      	ldr	r4, [r4, #4]
    7c7e:	4234      	tst	r4, r6
    7c80:	d0ed      	beq.n	7c5e <_free_r+0x5a>
    7c82:	4316      	orrs	r6, r2
    7c84:	604e      	str	r6, [r1, #4]
    7c86:	603a      	str	r2, [r7, #0]
    7c88:	2380      	movs	r3, #128	; 0x80
    7c8a:	009b      	lsls	r3, r3, #2
    7c8c:	429a      	cmp	r2, r3
    7c8e:	d213      	bcs.n	7cb8 <_free_r+0xb4>
    7c90:	0954      	lsrs	r4, r2, #5
    7c92:	08d3      	lsrs	r3, r2, #3
    7c94:	2201      	movs	r2, #1
    7c96:	40a2      	lsls	r2, r4
    7c98:	6844      	ldr	r4, [r0, #4]
    7c9a:	00db      	lsls	r3, r3, #3
    7c9c:	4322      	orrs	r2, r4
    7c9e:	6042      	str	r2, [r0, #4]
    7ca0:	1818      	adds	r0, r3, r0
    7ca2:	6883      	ldr	r3, [r0, #8]
    7ca4:	60c8      	str	r0, [r1, #12]
    7ca6:	608b      	str	r3, [r1, #8]
    7ca8:	6081      	str	r1, [r0, #8]
    7caa:	60d9      	str	r1, [r3, #12]
    7cac:	0028      	movs	r0, r5
    7cae:	f000 fc31 	bl	8514 <__malloc_unlock>
    7cb2:	bc80      	pop	{r7}
    7cb4:	46b8      	mov	r8, r7
    7cb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cb8:	0a53      	lsrs	r3, r2, #9
    7cba:	2b04      	cmp	r3, #4
    7cbc:	d83e      	bhi.n	7d3c <_free_r+0x138>
    7cbe:	0994      	lsrs	r4, r2, #6
    7cc0:	0026      	movs	r6, r4
    7cc2:	3439      	adds	r4, #57	; 0x39
    7cc4:	3638      	adds	r6, #56	; 0x38
    7cc6:	00e4      	lsls	r4, r4, #3
    7cc8:	1904      	adds	r4, r0, r4
    7cca:	6823      	ldr	r3, [r4, #0]
    7ccc:	3c08      	subs	r4, #8
    7cce:	2703      	movs	r7, #3
    7cd0:	429c      	cmp	r4, r3
    7cd2:	d042      	beq.n	7d5a <_free_r+0x156>
    7cd4:	6858      	ldr	r0, [r3, #4]
    7cd6:	43b8      	bics	r0, r7
    7cd8:	4290      	cmp	r0, r2
    7cda:	d902      	bls.n	7ce2 <_free_r+0xde>
    7cdc:	689b      	ldr	r3, [r3, #8]
    7cde:	429c      	cmp	r4, r3
    7ce0:	d1f8      	bne.n	7cd4 <_free_r+0xd0>
    7ce2:	68dc      	ldr	r4, [r3, #12]
    7ce4:	60cc      	str	r4, [r1, #12]
    7ce6:	608b      	str	r3, [r1, #8]
    7ce8:	60a1      	str	r1, [r4, #8]
    7cea:	60d9      	str	r1, [r3, #12]
    7cec:	e7de      	b.n	7cac <_free_r+0xa8>
    7cee:	4643      	mov	r3, r8
    7cf0:	18f8      	adds	r0, r7, r3
    7cf2:	6840      	ldr	r0, [r0, #4]
    7cf4:	4230      	tst	r0, r6
    7cf6:	d157      	bne.n	7da8 <_free_r+0x1a4>
    7cf8:	68fb      	ldr	r3, [r7, #12]
    7cfa:	68b8      	ldr	r0, [r7, #8]
    7cfc:	4442      	add	r2, r8
    7cfe:	4316      	orrs	r6, r2
    7d00:	60c3      	str	r3, [r0, #12]
    7d02:	6098      	str	r0, [r3, #8]
    7d04:	604e      	str	r6, [r1, #4]
    7d06:	508a      	str	r2, [r1, r2]
    7d08:	e7d0      	b.n	7cac <_free_r+0xa8>
    7d0a:	0013      	movs	r3, r2
    7d0c:	4443      	add	r3, r8
    7d0e:	4226      	tst	r6, r4
    7d10:	d106      	bne.n	7d20 <_free_r+0x11c>
    7d12:	680a      	ldr	r2, [r1, #0]
    7d14:	1a89      	subs	r1, r1, r2
    7d16:	688c      	ldr	r4, [r1, #8]
    7d18:	189b      	adds	r3, r3, r2
    7d1a:	68ca      	ldr	r2, [r1, #12]
    7d1c:	60e2      	str	r2, [r4, #12]
    7d1e:	6094      	str	r4, [r2, #8]
    7d20:	2201      	movs	r2, #1
    7d22:	431a      	orrs	r2, r3
    7d24:	604a      	str	r2, [r1, #4]
    7d26:	4a25      	ldr	r2, [pc, #148]	; (7dbc <_free_r+0x1b8>)
    7d28:	6081      	str	r1, [r0, #8]
    7d2a:	6812      	ldr	r2, [r2, #0]
    7d2c:	429a      	cmp	r2, r3
    7d2e:	d8bd      	bhi.n	7cac <_free_r+0xa8>
    7d30:	4b23      	ldr	r3, [pc, #140]	; (7dc0 <_free_r+0x1bc>)
    7d32:	0028      	movs	r0, r5
    7d34:	6819      	ldr	r1, [r3, #0]
    7d36:	f7ff ff17 	bl	7b68 <_malloc_trim_r>
    7d3a:	e7b7      	b.n	7cac <_free_r+0xa8>
    7d3c:	2b14      	cmp	r3, #20
    7d3e:	d907      	bls.n	7d50 <_free_r+0x14c>
    7d40:	2b54      	cmp	r3, #84	; 0x54
    7d42:	d81a      	bhi.n	7d7a <_free_r+0x176>
    7d44:	0b14      	lsrs	r4, r2, #12
    7d46:	0026      	movs	r6, r4
    7d48:	346f      	adds	r4, #111	; 0x6f
    7d4a:	366e      	adds	r6, #110	; 0x6e
    7d4c:	00e4      	lsls	r4, r4, #3
    7d4e:	e7bb      	b.n	7cc8 <_free_r+0xc4>
    7d50:	001e      	movs	r6, r3
    7d52:	335c      	adds	r3, #92	; 0x5c
    7d54:	365b      	adds	r6, #91	; 0x5b
    7d56:	00dc      	lsls	r4, r3, #3
    7d58:	e7b6      	b.n	7cc8 <_free_r+0xc4>
    7d5a:	2201      	movs	r2, #1
    7d5c:	10b6      	asrs	r6, r6, #2
    7d5e:	40b2      	lsls	r2, r6
    7d60:	6846      	ldr	r6, [r0, #4]
    7d62:	4332      	orrs	r2, r6
    7d64:	6042      	str	r2, [r0, #4]
    7d66:	e7bd      	b.n	7ce4 <_free_r+0xe0>
    7d68:	60d9      	str	r1, [r3, #12]
    7d6a:	6099      	str	r1, [r3, #8]
    7d6c:	60cb      	str	r3, [r1, #12]
    7d6e:	608b      	str	r3, [r1, #8]
    7d70:	2301      	movs	r3, #1
    7d72:	4313      	orrs	r3, r2
    7d74:	604b      	str	r3, [r1, #4]
    7d76:	508a      	str	r2, [r1, r2]
    7d78:	e798      	b.n	7cac <_free_r+0xa8>
    7d7a:	24aa      	movs	r4, #170	; 0xaa
    7d7c:	0064      	lsls	r4, r4, #1
    7d7e:	42a3      	cmp	r3, r4
    7d80:	d805      	bhi.n	7d8e <_free_r+0x18a>
    7d82:	0bd4      	lsrs	r4, r2, #15
    7d84:	0026      	movs	r6, r4
    7d86:	3478      	adds	r4, #120	; 0x78
    7d88:	3677      	adds	r6, #119	; 0x77
    7d8a:	00e4      	lsls	r4, r4, #3
    7d8c:	e79c      	b.n	7cc8 <_free_r+0xc4>
    7d8e:	4c0d      	ldr	r4, [pc, #52]	; (7dc4 <_free_r+0x1c0>)
    7d90:	42a3      	cmp	r3, r4
    7d92:	d805      	bhi.n	7da0 <_free_r+0x19c>
    7d94:	0c94      	lsrs	r4, r2, #18
    7d96:	0026      	movs	r6, r4
    7d98:	347d      	adds	r4, #125	; 0x7d
    7d9a:	367c      	adds	r6, #124	; 0x7c
    7d9c:	00e4      	lsls	r4, r4, #3
    7d9e:	e793      	b.n	7cc8 <_free_r+0xc4>
    7da0:	24fe      	movs	r4, #254	; 0xfe
    7da2:	267e      	movs	r6, #126	; 0x7e
    7da4:	00a4      	lsls	r4, r4, #2
    7da6:	e78f      	b.n	7cc8 <_free_r+0xc4>
    7da8:	0033      	movs	r3, r6
    7daa:	4313      	orrs	r3, r2
    7dac:	604b      	str	r3, [r1, #4]
    7dae:	603a      	str	r2, [r7, #0]
    7db0:	e77c      	b.n	7cac <_free_r+0xa8>
    7db2:	46c0      	nop			; (mov r8, r8)
    7db4:	20000430 	.word	0x20000430
    7db8:	20000438 	.word	0x20000438
    7dbc:	2000083c 	.word	0x2000083c
    7dc0:	20001f1c 	.word	0x20001f1c
    7dc4:	00000554 	.word	0x00000554

00007dc8 <_fwalk_reent>:
    7dc8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7dca:	4647      	mov	r7, r8
    7dcc:	46ce      	mov	lr, r9
    7dce:	b580      	push	{r7, lr}
    7dd0:	27b8      	movs	r7, #184	; 0xb8
    7dd2:	4680      	mov	r8, r0
    7dd4:	4689      	mov	r9, r1
    7dd6:	2600      	movs	r6, #0
    7dd8:	00bf      	lsls	r7, r7, #2
    7dda:	4447      	add	r7, r8
    7ddc:	687b      	ldr	r3, [r7, #4]
    7dde:	68bc      	ldr	r4, [r7, #8]
    7de0:	1e5d      	subs	r5, r3, #1
    7de2:	d40d      	bmi.n	7e00 <_fwalk_reent+0x38>
    7de4:	89a3      	ldrh	r3, [r4, #12]
    7de6:	2b01      	cmp	r3, #1
    7de8:	d907      	bls.n	7dfa <_fwalk_reent+0x32>
    7dea:	220e      	movs	r2, #14
    7dec:	5ea3      	ldrsh	r3, [r4, r2]
    7dee:	3301      	adds	r3, #1
    7df0:	d003      	beq.n	7dfa <_fwalk_reent+0x32>
    7df2:	0021      	movs	r1, r4
    7df4:	4640      	mov	r0, r8
    7df6:	47c8      	blx	r9
    7df8:	4306      	orrs	r6, r0
    7dfa:	3468      	adds	r4, #104	; 0x68
    7dfc:	3d01      	subs	r5, #1
    7dfe:	d2f1      	bcs.n	7de4 <_fwalk_reent+0x1c>
    7e00:	683f      	ldr	r7, [r7, #0]
    7e02:	2f00      	cmp	r7, #0
    7e04:	d1ea      	bne.n	7ddc <_fwalk_reent+0x14>
    7e06:	0030      	movs	r0, r6
    7e08:	bcc0      	pop	{r6, r7}
    7e0a:	46b9      	mov	r9, r7
    7e0c:	46b0      	mov	r8, r6
    7e0e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007e10 <_localeconv_r>:
    7e10:	4800      	ldr	r0, [pc, #0]	; (7e14 <_localeconv_r+0x4>)
    7e12:	4770      	bx	lr
    7e14:	20000930 	.word	0x20000930

00007e18 <__retarget_lock_init_recursive>:
    7e18:	4770      	bx	lr
    7e1a:	46c0      	nop			; (mov r8, r8)

00007e1c <__retarget_lock_close_recursive>:
    7e1c:	4770      	bx	lr
    7e1e:	46c0      	nop			; (mov r8, r8)

00007e20 <__retarget_lock_acquire_recursive>:
    7e20:	4770      	bx	lr
    7e22:	46c0      	nop			; (mov r8, r8)

00007e24 <__retarget_lock_release_recursive>:
    7e24:	4770      	bx	lr
    7e26:	46c0      	nop			; (mov r8, r8)

00007e28 <__smakebuf_r>:
    7e28:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e2a:	46c6      	mov	lr, r8
    7e2c:	b500      	push	{lr}
    7e2e:	898b      	ldrh	r3, [r1, #12]
    7e30:	0005      	movs	r5, r0
    7e32:	000c      	movs	r4, r1
    7e34:	b096      	sub	sp, #88	; 0x58
    7e36:	079a      	lsls	r2, r3, #30
    7e38:	d509      	bpl.n	7e4e <__smakebuf_r+0x26>
    7e3a:	0023      	movs	r3, r4
    7e3c:	3343      	adds	r3, #67	; 0x43
    7e3e:	6023      	str	r3, [r4, #0]
    7e40:	6123      	str	r3, [r4, #16]
    7e42:	2301      	movs	r3, #1
    7e44:	6163      	str	r3, [r4, #20]
    7e46:	b016      	add	sp, #88	; 0x58
    7e48:	bc80      	pop	{r7}
    7e4a:	46b8      	mov	r8, r7
    7e4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e4e:	220e      	movs	r2, #14
    7e50:	5e89      	ldrsh	r1, [r1, r2]
    7e52:	2900      	cmp	r1, #0
    7e54:	db29      	blt.n	7eaa <__smakebuf_r+0x82>
    7e56:	466a      	mov	r2, sp
    7e58:	f002 fa90 	bl	a37c <_fstat_r>
    7e5c:	2800      	cmp	r0, #0
    7e5e:	db23      	blt.n	7ea8 <__smakebuf_r+0x80>
    7e60:	23f0      	movs	r3, #240	; 0xf0
    7e62:	9f01      	ldr	r7, [sp, #4]
    7e64:	021b      	lsls	r3, r3, #8
    7e66:	401f      	ands	r7, r3
    7e68:	4b26      	ldr	r3, [pc, #152]	; (7f04 <__smakebuf_r+0xdc>)
    7e6a:	2680      	movs	r6, #128	; 0x80
    7e6c:	469c      	mov	ip, r3
    7e6e:	4467      	add	r7, ip
    7e70:	427b      	negs	r3, r7
    7e72:	415f      	adcs	r7, r3
    7e74:	2380      	movs	r3, #128	; 0x80
    7e76:	00db      	lsls	r3, r3, #3
    7e78:	4698      	mov	r8, r3
    7e7a:	0136      	lsls	r6, r6, #4
    7e7c:	4641      	mov	r1, r8
    7e7e:	0028      	movs	r0, r5
    7e80:	f000 f844 	bl	7f0c <_malloc_r>
    7e84:	2800      	cmp	r0, #0
    7e86:	d01c      	beq.n	7ec2 <__smakebuf_r+0x9a>
    7e88:	2280      	movs	r2, #128	; 0x80
    7e8a:	4b1f      	ldr	r3, [pc, #124]	; (7f08 <__smakebuf_r+0xe0>)
    7e8c:	63eb      	str	r3, [r5, #60]	; 0x3c
    7e8e:	89a3      	ldrh	r3, [r4, #12]
    7e90:	6020      	str	r0, [r4, #0]
    7e92:	4313      	orrs	r3, r2
    7e94:	4642      	mov	r2, r8
    7e96:	b21b      	sxth	r3, r3
    7e98:	81a3      	strh	r3, [r4, #12]
    7e9a:	6120      	str	r0, [r4, #16]
    7e9c:	6162      	str	r2, [r4, #20]
    7e9e:	2f00      	cmp	r7, #0
    7ea0:	d11e      	bne.n	7ee0 <__smakebuf_r+0xb8>
    7ea2:	4333      	orrs	r3, r6
    7ea4:	81a3      	strh	r3, [r4, #12]
    7ea6:	e7ce      	b.n	7e46 <__smakebuf_r+0x1e>
    7ea8:	89a3      	ldrh	r3, [r4, #12]
    7eaa:	2700      	movs	r7, #0
    7eac:	061b      	lsls	r3, r3, #24
    7eae:	d512      	bpl.n	7ed6 <__smakebuf_r+0xae>
    7eb0:	2340      	movs	r3, #64	; 0x40
    7eb2:	4698      	mov	r8, r3
    7eb4:	0028      	movs	r0, r5
    7eb6:	4641      	mov	r1, r8
    7eb8:	2600      	movs	r6, #0
    7eba:	f000 f827 	bl	7f0c <_malloc_r>
    7ebe:	2800      	cmp	r0, #0
    7ec0:	d1e2      	bne.n	7e88 <__smakebuf_r+0x60>
    7ec2:	220c      	movs	r2, #12
    7ec4:	5ea3      	ldrsh	r3, [r4, r2]
    7ec6:	059a      	lsls	r2, r3, #22
    7ec8:	d4bd      	bmi.n	7e46 <__smakebuf_r+0x1e>
    7eca:	2203      	movs	r2, #3
    7ecc:	4393      	bics	r3, r2
    7ece:	2202      	movs	r2, #2
    7ed0:	4313      	orrs	r3, r2
    7ed2:	81a3      	strh	r3, [r4, #12]
    7ed4:	e7b1      	b.n	7e3a <__smakebuf_r+0x12>
    7ed6:	2380      	movs	r3, #128	; 0x80
    7ed8:	00db      	lsls	r3, r3, #3
    7eda:	4698      	mov	r8, r3
    7edc:	2600      	movs	r6, #0
    7ede:	e7cd      	b.n	7e7c <__smakebuf_r+0x54>
    7ee0:	0028      	movs	r0, r5
    7ee2:	230e      	movs	r3, #14
    7ee4:	5ee1      	ldrsh	r1, [r4, r3]
    7ee6:	f002 fbd7 	bl	a698 <_isatty_r>
    7eea:	2800      	cmp	r0, #0
    7eec:	d102      	bne.n	7ef4 <__smakebuf_r+0xcc>
    7eee:	220c      	movs	r2, #12
    7ef0:	5ea3      	ldrsh	r3, [r4, r2]
    7ef2:	e7d6      	b.n	7ea2 <__smakebuf_r+0x7a>
    7ef4:	2203      	movs	r2, #3
    7ef6:	89a3      	ldrh	r3, [r4, #12]
    7ef8:	4393      	bics	r3, r2
    7efa:	2201      	movs	r2, #1
    7efc:	4313      	orrs	r3, r2
    7efe:	b21b      	sxth	r3, r3
    7f00:	e7cf      	b.n	7ea2 <__smakebuf_r+0x7a>
    7f02:	46c0      	nop			; (mov r8, r8)
    7f04:	ffffe000 	.word	0xffffe000
    7f08:	00007a19 	.word	0x00007a19

00007f0c <_malloc_r>:
    7f0c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f0e:	464e      	mov	r6, r9
    7f10:	4645      	mov	r5, r8
    7f12:	46de      	mov	lr, fp
    7f14:	4657      	mov	r7, sl
    7f16:	b5e0      	push	{r5, r6, r7, lr}
    7f18:	000d      	movs	r5, r1
    7f1a:	350b      	adds	r5, #11
    7f1c:	0006      	movs	r6, r0
    7f1e:	b083      	sub	sp, #12
    7f20:	2d16      	cmp	r5, #22
    7f22:	d822      	bhi.n	7f6a <_malloc_r+0x5e>
    7f24:	2910      	cmp	r1, #16
    7f26:	d900      	bls.n	7f2a <_malloc_r+0x1e>
    7f28:	e0b2      	b.n	8090 <_malloc_r+0x184>
    7f2a:	f000 faeb 	bl	8504 <__malloc_lock>
    7f2e:	2510      	movs	r5, #16
    7f30:	2318      	movs	r3, #24
    7f32:	2002      	movs	r0, #2
    7f34:	4fcc      	ldr	r7, [pc, #816]	; (8268 <_malloc_r+0x35c>)
    7f36:	18fb      	adds	r3, r7, r3
    7f38:	001a      	movs	r2, r3
    7f3a:	685c      	ldr	r4, [r3, #4]
    7f3c:	3a08      	subs	r2, #8
    7f3e:	4294      	cmp	r4, r2
    7f40:	d100      	bne.n	7f44 <_malloc_r+0x38>
    7f42:	e0b5      	b.n	80b0 <_malloc_r+0x1a4>
    7f44:	2303      	movs	r3, #3
    7f46:	6862      	ldr	r2, [r4, #4]
    7f48:	439a      	bics	r2, r3
    7f4a:	0013      	movs	r3, r2
    7f4c:	68e2      	ldr	r2, [r4, #12]
    7f4e:	68a1      	ldr	r1, [r4, #8]
    7f50:	60ca      	str	r2, [r1, #12]
    7f52:	6091      	str	r1, [r2, #8]
    7f54:	2201      	movs	r2, #1
    7f56:	18e3      	adds	r3, r4, r3
    7f58:	6859      	ldr	r1, [r3, #4]
    7f5a:	0030      	movs	r0, r6
    7f5c:	430a      	orrs	r2, r1
    7f5e:	605a      	str	r2, [r3, #4]
    7f60:	f000 fad8 	bl	8514 <__malloc_unlock>
    7f64:	0020      	movs	r0, r4
    7f66:	3008      	adds	r0, #8
    7f68:	e095      	b.n	8096 <_malloc_r+0x18a>
    7f6a:	2307      	movs	r3, #7
    7f6c:	439d      	bics	r5, r3
    7f6e:	d500      	bpl.n	7f72 <_malloc_r+0x66>
    7f70:	e08e      	b.n	8090 <_malloc_r+0x184>
    7f72:	42a9      	cmp	r1, r5
    7f74:	d900      	bls.n	7f78 <_malloc_r+0x6c>
    7f76:	e08b      	b.n	8090 <_malloc_r+0x184>
    7f78:	f000 fac4 	bl	8504 <__malloc_lock>
    7f7c:	23fc      	movs	r3, #252	; 0xfc
    7f7e:	005b      	lsls	r3, r3, #1
    7f80:	429d      	cmp	r5, r3
    7f82:	d200      	bcs.n	7f86 <_malloc_r+0x7a>
    7f84:	e1a7      	b.n	82d6 <_malloc_r+0x3ca>
    7f86:	0a68      	lsrs	r0, r5, #9
    7f88:	d100      	bne.n	7f8c <_malloc_r+0x80>
    7f8a:	e08b      	b.n	80a4 <_malloc_r+0x198>
    7f8c:	2804      	cmp	r0, #4
    7f8e:	d900      	bls.n	7f92 <_malloc_r+0x86>
    7f90:	e17a      	b.n	8288 <_malloc_r+0x37c>
    7f92:	2338      	movs	r3, #56	; 0x38
    7f94:	4698      	mov	r8, r3
    7f96:	09a8      	lsrs	r0, r5, #6
    7f98:	4480      	add	r8, r0
    7f9a:	3039      	adds	r0, #57	; 0x39
    7f9c:	00c1      	lsls	r1, r0, #3
    7f9e:	4fb2      	ldr	r7, [pc, #712]	; (8268 <_malloc_r+0x35c>)
    7fa0:	1879      	adds	r1, r7, r1
    7fa2:	684c      	ldr	r4, [r1, #4]
    7fa4:	3908      	subs	r1, #8
    7fa6:	42a1      	cmp	r1, r4
    7fa8:	d00e      	beq.n	7fc8 <_malloc_r+0xbc>
    7faa:	2303      	movs	r3, #3
    7fac:	469c      	mov	ip, r3
    7fae:	e004      	b.n	7fba <_malloc_r+0xae>
    7fb0:	2a00      	cmp	r2, #0
    7fb2:	dacb      	bge.n	7f4c <_malloc_r+0x40>
    7fb4:	68e4      	ldr	r4, [r4, #12]
    7fb6:	42a1      	cmp	r1, r4
    7fb8:	d006      	beq.n	7fc8 <_malloc_r+0xbc>
    7fba:	4662      	mov	r2, ip
    7fbc:	6863      	ldr	r3, [r4, #4]
    7fbe:	4393      	bics	r3, r2
    7fc0:	1b5a      	subs	r2, r3, r5
    7fc2:	2a0f      	cmp	r2, #15
    7fc4:	ddf4      	ble.n	7fb0 <_malloc_r+0xa4>
    7fc6:	4640      	mov	r0, r8
    7fc8:	003a      	movs	r2, r7
    7fca:	693c      	ldr	r4, [r7, #16]
    7fcc:	3208      	adds	r2, #8
    7fce:	4294      	cmp	r4, r2
    7fd0:	d100      	bne.n	7fd4 <_malloc_r+0xc8>
    7fd2:	e078      	b.n	80c6 <_malloc_r+0x1ba>
    7fd4:	2303      	movs	r3, #3
    7fd6:	6861      	ldr	r1, [r4, #4]
    7fd8:	4399      	bics	r1, r3
    7fda:	4689      	mov	r9, r1
    7fdc:	000b      	movs	r3, r1
    7fde:	1b49      	subs	r1, r1, r5
    7fe0:	290f      	cmp	r1, #15
    7fe2:	dd00      	ble.n	7fe6 <_malloc_r+0xda>
    7fe4:	e17b      	b.n	82de <_malloc_r+0x3d2>
    7fe6:	617a      	str	r2, [r7, #20]
    7fe8:	613a      	str	r2, [r7, #16]
    7fea:	2900      	cmp	r1, #0
    7fec:	dab2      	bge.n	7f54 <_malloc_r+0x48>
    7fee:	2280      	movs	r2, #128	; 0x80
    7ff0:	0092      	lsls	r2, r2, #2
    7ff2:	4591      	cmp	r9, r2
    7ff4:	d300      	bcc.n	7ff8 <_malloc_r+0xec>
    7ff6:	e10f      	b.n	8218 <_malloc_r+0x30c>
    7ff8:	0959      	lsrs	r1, r3, #5
    7ffa:	08da      	lsrs	r2, r3, #3
    7ffc:	2301      	movs	r3, #1
    7ffe:	408b      	lsls	r3, r1
    8000:	00d2      	lsls	r2, r2, #3
    8002:	6879      	ldr	r1, [r7, #4]
    8004:	19d2      	adds	r2, r2, r7
    8006:	430b      	orrs	r3, r1
    8008:	6891      	ldr	r1, [r2, #8]
    800a:	607b      	str	r3, [r7, #4]
    800c:	60e2      	str	r2, [r4, #12]
    800e:	60a1      	str	r1, [r4, #8]
    8010:	6094      	str	r4, [r2, #8]
    8012:	60cc      	str	r4, [r1, #12]
    8014:	2101      	movs	r1, #1
    8016:	1082      	asrs	r2, r0, #2
    8018:	4091      	lsls	r1, r2
    801a:	4299      	cmp	r1, r3
    801c:	d859      	bhi.n	80d2 <_malloc_r+0x1c6>
    801e:	420b      	tst	r3, r1
    8020:	d105      	bne.n	802e <_malloc_r+0x122>
    8022:	2203      	movs	r2, #3
    8024:	4390      	bics	r0, r2
    8026:	0049      	lsls	r1, r1, #1
    8028:	3004      	adds	r0, #4
    802a:	420b      	tst	r3, r1
    802c:	d0fb      	beq.n	8026 <_malloc_r+0x11a>
    802e:	2303      	movs	r3, #3
    8030:	4698      	mov	r8, r3
    8032:	00c3      	lsls	r3, r0, #3
    8034:	4699      	mov	r9, r3
    8036:	44b9      	add	r9, r7
    8038:	46cc      	mov	ip, r9
    803a:	4682      	mov	sl, r0
    803c:	4663      	mov	r3, ip
    803e:	68dc      	ldr	r4, [r3, #12]
    8040:	45a4      	cmp	ip, r4
    8042:	d107      	bne.n	8054 <_malloc_r+0x148>
    8044:	e12c      	b.n	82a0 <_malloc_r+0x394>
    8046:	2a00      	cmp	r2, #0
    8048:	db00      	blt.n	804c <_malloc_r+0x140>
    804a:	e135      	b.n	82b8 <_malloc_r+0x3ac>
    804c:	68e4      	ldr	r4, [r4, #12]
    804e:	45a4      	cmp	ip, r4
    8050:	d100      	bne.n	8054 <_malloc_r+0x148>
    8052:	e125      	b.n	82a0 <_malloc_r+0x394>
    8054:	4642      	mov	r2, r8
    8056:	6863      	ldr	r3, [r4, #4]
    8058:	4393      	bics	r3, r2
    805a:	1b5a      	subs	r2, r3, r5
    805c:	2a0f      	cmp	r2, #15
    805e:	ddf2      	ble.n	8046 <_malloc_r+0x13a>
    8060:	2001      	movs	r0, #1
    8062:	4680      	mov	r8, r0
    8064:	1961      	adds	r1, r4, r5
    8066:	4305      	orrs	r5, r0
    8068:	6065      	str	r5, [r4, #4]
    806a:	68a0      	ldr	r0, [r4, #8]
    806c:	68e5      	ldr	r5, [r4, #12]
    806e:	3708      	adds	r7, #8
    8070:	60c5      	str	r5, [r0, #12]
    8072:	60a8      	str	r0, [r5, #8]
    8074:	4640      	mov	r0, r8
    8076:	4310      	orrs	r0, r2
    8078:	60f9      	str	r1, [r7, #12]
    807a:	60b9      	str	r1, [r7, #8]
    807c:	6048      	str	r0, [r1, #4]
    807e:	60cf      	str	r7, [r1, #12]
    8080:	0030      	movs	r0, r6
    8082:	608f      	str	r7, [r1, #8]
    8084:	50e2      	str	r2, [r4, r3]
    8086:	f000 fa45 	bl	8514 <__malloc_unlock>
    808a:	0020      	movs	r0, r4
    808c:	3008      	adds	r0, #8
    808e:	e002      	b.n	8096 <_malloc_r+0x18a>
    8090:	230c      	movs	r3, #12
    8092:	2000      	movs	r0, #0
    8094:	6033      	str	r3, [r6, #0]
    8096:	b003      	add	sp, #12
    8098:	bcf0      	pop	{r4, r5, r6, r7}
    809a:	46bb      	mov	fp, r7
    809c:	46b2      	mov	sl, r6
    809e:	46a9      	mov	r9, r5
    80a0:	46a0      	mov	r8, r4
    80a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    80a4:	2180      	movs	r1, #128	; 0x80
    80a6:	233f      	movs	r3, #63	; 0x3f
    80a8:	2040      	movs	r0, #64	; 0x40
    80aa:	4698      	mov	r8, r3
    80ac:	0089      	lsls	r1, r1, #2
    80ae:	e776      	b.n	7f9e <_malloc_r+0x92>
    80b0:	68dc      	ldr	r4, [r3, #12]
    80b2:	3002      	adds	r0, #2
    80b4:	42a3      	cmp	r3, r4
    80b6:	d000      	beq.n	80ba <_malloc_r+0x1ae>
    80b8:	e744      	b.n	7f44 <_malloc_r+0x38>
    80ba:	003a      	movs	r2, r7
    80bc:	693c      	ldr	r4, [r7, #16]
    80be:	3208      	adds	r2, #8
    80c0:	4294      	cmp	r4, r2
    80c2:	d000      	beq.n	80c6 <_malloc_r+0x1ba>
    80c4:	e786      	b.n	7fd4 <_malloc_r+0xc8>
    80c6:	2101      	movs	r1, #1
    80c8:	687b      	ldr	r3, [r7, #4]
    80ca:	1082      	asrs	r2, r0, #2
    80cc:	4091      	lsls	r1, r2
    80ce:	4299      	cmp	r1, r3
    80d0:	d9a5      	bls.n	801e <_malloc_r+0x112>
    80d2:	2303      	movs	r3, #3
    80d4:	68bc      	ldr	r4, [r7, #8]
    80d6:	6862      	ldr	r2, [r4, #4]
    80d8:	439a      	bics	r2, r3
    80da:	4691      	mov	r9, r2
    80dc:	4295      	cmp	r5, r2
    80de:	d803      	bhi.n	80e8 <_malloc_r+0x1dc>
    80e0:	1b53      	subs	r3, r2, r5
    80e2:	2b0f      	cmp	r3, #15
    80e4:	dd00      	ble.n	80e8 <_malloc_r+0x1dc>
    80e6:	e089      	b.n	81fc <_malloc_r+0x2f0>
    80e8:	0023      	movs	r3, r4
    80ea:	444b      	add	r3, r9
    80ec:	4a5f      	ldr	r2, [pc, #380]	; (826c <_malloc_r+0x360>)
    80ee:	9301      	str	r3, [sp, #4]
    80f0:	4b5f      	ldr	r3, [pc, #380]	; (8270 <_malloc_r+0x364>)
    80f2:	4693      	mov	fp, r2
    80f4:	681b      	ldr	r3, [r3, #0]
    80f6:	6812      	ldr	r2, [r2, #0]
    80f8:	18eb      	adds	r3, r5, r3
    80fa:	3201      	adds	r2, #1
    80fc:	d100      	bne.n	8100 <_malloc_r+0x1f4>
    80fe:	e13d      	b.n	837c <_malloc_r+0x470>
    8100:	4a5c      	ldr	r2, [pc, #368]	; (8274 <_malloc_r+0x368>)
    8102:	4694      	mov	ip, r2
    8104:	4463      	add	r3, ip
    8106:	0b1b      	lsrs	r3, r3, #12
    8108:	031b      	lsls	r3, r3, #12
    810a:	9300      	str	r3, [sp, #0]
    810c:	0030      	movs	r0, r6
    810e:	9900      	ldr	r1, [sp, #0]
    8110:	f000 fe7c 	bl	8e0c <_sbrk_r>
    8114:	0003      	movs	r3, r0
    8116:	4680      	mov	r8, r0
    8118:	3301      	adds	r3, #1
    811a:	d100      	bne.n	811e <_malloc_r+0x212>
    811c:	e0fa      	b.n	8314 <_malloc_r+0x408>
    811e:	9b01      	ldr	r3, [sp, #4]
    8120:	4283      	cmp	r3, r0
    8122:	d900      	bls.n	8126 <_malloc_r+0x21a>
    8124:	e0f4      	b.n	8310 <_malloc_r+0x404>
    8126:	4b54      	ldr	r3, [pc, #336]	; (8278 <_malloc_r+0x36c>)
    8128:	9800      	ldr	r0, [sp, #0]
    812a:	001a      	movs	r2, r3
    812c:	469a      	mov	sl, r3
    812e:	6812      	ldr	r2, [r2, #0]
    8130:	0003      	movs	r3, r0
    8132:	4694      	mov	ip, r2
    8134:	4651      	mov	r1, sl
    8136:	4463      	add	r3, ip
    8138:	600b      	str	r3, [r1, #0]
    813a:	9901      	ldr	r1, [sp, #4]
    813c:	001a      	movs	r2, r3
    813e:	4541      	cmp	r1, r8
    8140:	d100      	bne.n	8144 <_malloc_r+0x238>
    8142:	e151      	b.n	83e8 <_malloc_r+0x4dc>
    8144:	465b      	mov	r3, fp
    8146:	681b      	ldr	r3, [r3, #0]
    8148:	3301      	adds	r3, #1
    814a:	d100      	bne.n	814e <_malloc_r+0x242>
    814c:	e156      	b.n	83fc <_malloc_r+0x4f0>
    814e:	4643      	mov	r3, r8
    8150:	9901      	ldr	r1, [sp, #4]
    8152:	1a5b      	subs	r3, r3, r1
    8154:	189a      	adds	r2, r3, r2
    8156:	4653      	mov	r3, sl
    8158:	601a      	str	r2, [r3, #0]
    815a:	2307      	movs	r3, #7
    815c:	4642      	mov	r2, r8
    815e:	4641      	mov	r1, r8
    8160:	401a      	ands	r2, r3
    8162:	9201      	str	r2, [sp, #4]
    8164:	4219      	tst	r1, r3
    8166:	d100      	bne.n	816a <_malloc_r+0x25e>
    8168:	e112      	b.n	8390 <_malloc_r+0x484>
    816a:	2308      	movs	r3, #8
    816c:	4698      	mov	r8, r3
    816e:	1a88      	subs	r0, r1, r2
    8170:	4b42      	ldr	r3, [pc, #264]	; (827c <_malloc_r+0x370>)
    8172:	9900      	ldr	r1, [sp, #0]
    8174:	4480      	add	r8, r0
    8176:	4441      	add	r1, r8
    8178:	1a9b      	subs	r3, r3, r2
    817a:	1a5b      	subs	r3, r3, r1
    817c:	051b      	lsls	r3, r3, #20
    817e:	0d1b      	lsrs	r3, r3, #20
    8180:	9100      	str	r1, [sp, #0]
    8182:	0030      	movs	r0, r6
    8184:	0019      	movs	r1, r3
    8186:	469b      	mov	fp, r3
    8188:	f000 fe40 	bl	8e0c <_sbrk_r>
    818c:	1c43      	adds	r3, r0, #1
    818e:	d100      	bne.n	8192 <_malloc_r+0x286>
    8190:	e150      	b.n	8434 <_malloc_r+0x528>
    8192:	4643      	mov	r3, r8
    8194:	1ac0      	subs	r0, r0, r3
    8196:	0003      	movs	r3, r0
    8198:	445b      	add	r3, fp
    819a:	9300      	str	r3, [sp, #0]
    819c:	4653      	mov	r3, sl
    819e:	4652      	mov	r2, sl
    81a0:	681b      	ldr	r3, [r3, #0]
    81a2:	2101      	movs	r1, #1
    81a4:	445b      	add	r3, fp
    81a6:	6013      	str	r3, [r2, #0]
    81a8:	4642      	mov	r2, r8
    81aa:	4640      	mov	r0, r8
    81ac:	60ba      	str	r2, [r7, #8]
    81ae:	9a00      	ldr	r2, [sp, #0]
    81b0:	430a      	orrs	r2, r1
    81b2:	6042      	str	r2, [r0, #4]
    81b4:	42bc      	cmp	r4, r7
    81b6:	d100      	bne.n	81ba <_malloc_r+0x2ae>
    81b8:	e124      	b.n	8404 <_malloc_r+0x4f8>
    81ba:	464a      	mov	r2, r9
    81bc:	2a0f      	cmp	r2, #15
    81be:	d800      	bhi.n	81c2 <_malloc_r+0x2b6>
    81c0:	e122      	b.n	8408 <_malloc_r+0x4fc>
    81c2:	2007      	movs	r0, #7
    81c4:	3a0c      	subs	r2, #12
    81c6:	4382      	bics	r2, r0
    81c8:	6860      	ldr	r0, [r4, #4]
    81ca:	4001      	ands	r1, r0
    81cc:	2005      	movs	r0, #5
    81ce:	4311      	orrs	r1, r2
    81d0:	6061      	str	r1, [r4, #4]
    81d2:	18a1      	adds	r1, r4, r2
    81d4:	6048      	str	r0, [r1, #4]
    81d6:	6088      	str	r0, [r1, #8]
    81d8:	2a0f      	cmp	r2, #15
    81da:	d900      	bls.n	81de <_malloc_r+0x2d2>
    81dc:	e135      	b.n	844a <_malloc_r+0x53e>
    81de:	4642      	mov	r2, r8
    81e0:	4644      	mov	r4, r8
    81e2:	6852      	ldr	r2, [r2, #4]
    81e4:	4926      	ldr	r1, [pc, #152]	; (8280 <_malloc_r+0x374>)
    81e6:	6808      	ldr	r0, [r1, #0]
    81e8:	4298      	cmp	r0, r3
    81ea:	d200      	bcs.n	81ee <_malloc_r+0x2e2>
    81ec:	600b      	str	r3, [r1, #0]
    81ee:	4925      	ldr	r1, [pc, #148]	; (8284 <_malloc_r+0x378>)
    81f0:	6808      	ldr	r0, [r1, #0]
    81f2:	4298      	cmp	r0, r3
    81f4:	d300      	bcc.n	81f8 <_malloc_r+0x2ec>
    81f6:	e08f      	b.n	8318 <_malloc_r+0x40c>
    81f8:	600b      	str	r3, [r1, #0]
    81fa:	e08d      	b.n	8318 <_malloc_r+0x40c>
    81fc:	2201      	movs	r2, #1
    81fe:	0029      	movs	r1, r5
    8200:	4313      	orrs	r3, r2
    8202:	4311      	orrs	r1, r2
    8204:	1965      	adds	r5, r4, r5
    8206:	6061      	str	r1, [r4, #4]
    8208:	0030      	movs	r0, r6
    820a:	60bd      	str	r5, [r7, #8]
    820c:	606b      	str	r3, [r5, #4]
    820e:	f000 f981 	bl	8514 <__malloc_unlock>
    8212:	0020      	movs	r0, r4
    8214:	3008      	adds	r0, #8
    8216:	e73e      	b.n	8096 <_malloc_r+0x18a>
    8218:	0a5a      	lsrs	r2, r3, #9
    821a:	2a04      	cmp	r2, #4
    821c:	d972      	bls.n	8304 <_malloc_r+0x3f8>
    821e:	2a14      	cmp	r2, #20
    8220:	d900      	bls.n	8224 <_malloc_r+0x318>
    8222:	e0c5      	b.n	83b0 <_malloc_r+0x4a4>
    8224:	0011      	movs	r1, r2
    8226:	325c      	adds	r2, #92	; 0x5c
    8228:	315b      	adds	r1, #91	; 0x5b
    822a:	00d2      	lsls	r2, r2, #3
    822c:	2308      	movs	r3, #8
    822e:	425b      	negs	r3, r3
    8230:	469c      	mov	ip, r3
    8232:	18ba      	adds	r2, r7, r2
    8234:	4494      	add	ip, r2
    8236:	4663      	mov	r3, ip
    8238:	689a      	ldr	r2, [r3, #8]
    823a:	2303      	movs	r3, #3
    823c:	4698      	mov	r8, r3
    823e:	4594      	cmp	ip, r2
    8240:	d100      	bne.n	8244 <_malloc_r+0x338>
    8242:	e09e      	b.n	8382 <_malloc_r+0x476>
    8244:	4643      	mov	r3, r8
    8246:	6851      	ldr	r1, [r2, #4]
    8248:	4399      	bics	r1, r3
    824a:	4549      	cmp	r1, r9
    824c:	d902      	bls.n	8254 <_malloc_r+0x348>
    824e:	6892      	ldr	r2, [r2, #8]
    8250:	4594      	cmp	ip, r2
    8252:	d1f7      	bne.n	8244 <_malloc_r+0x338>
    8254:	68d3      	ldr	r3, [r2, #12]
    8256:	469c      	mov	ip, r3
    8258:	687b      	ldr	r3, [r7, #4]
    825a:	4661      	mov	r1, ip
    825c:	60a2      	str	r2, [r4, #8]
    825e:	60e1      	str	r1, [r4, #12]
    8260:	608c      	str	r4, [r1, #8]
    8262:	60d4      	str	r4, [r2, #12]
    8264:	e6d6      	b.n	8014 <_malloc_r+0x108>
    8266:	46c0      	nop			; (mov r8, r8)
    8268:	20000430 	.word	0x20000430
    826c:	20000838 	.word	0x20000838
    8270:	20001f1c 	.word	0x20001f1c
    8274:	0000100f 	.word	0x0000100f
    8278:	20001eec 	.word	0x20001eec
    827c:	00001008 	.word	0x00001008
    8280:	20001f14 	.word	0x20001f14
    8284:	20001f18 	.word	0x20001f18
    8288:	2814      	cmp	r0, #20
    828a:	d952      	bls.n	8332 <_malloc_r+0x426>
    828c:	2854      	cmp	r0, #84	; 0x54
    828e:	d900      	bls.n	8292 <_malloc_r+0x386>
    8290:	e096      	b.n	83c0 <_malloc_r+0x4b4>
    8292:	236e      	movs	r3, #110	; 0x6e
    8294:	4698      	mov	r8, r3
    8296:	0b28      	lsrs	r0, r5, #12
    8298:	4480      	add	r8, r0
    829a:	306f      	adds	r0, #111	; 0x6f
    829c:	00c1      	lsls	r1, r0, #3
    829e:	e67e      	b.n	7f9e <_malloc_r+0x92>
    82a0:	2308      	movs	r3, #8
    82a2:	469b      	mov	fp, r3
    82a4:	3b07      	subs	r3, #7
    82a6:	44dc      	add	ip, fp
    82a8:	469b      	mov	fp, r3
    82aa:	44da      	add	sl, fp
    82ac:	4643      	mov	r3, r8
    82ae:	4652      	mov	r2, sl
    82b0:	4213      	tst	r3, r2
    82b2:	d000      	beq.n	82b6 <_malloc_r+0x3aa>
    82b4:	e6c2      	b.n	803c <_malloc_r+0x130>
    82b6:	e04c      	b.n	8352 <_malloc_r+0x446>
    82b8:	2201      	movs	r2, #1
    82ba:	18e3      	adds	r3, r4, r3
    82bc:	6859      	ldr	r1, [r3, #4]
    82be:	0030      	movs	r0, r6
    82c0:	430a      	orrs	r2, r1
    82c2:	605a      	str	r2, [r3, #4]
    82c4:	68e3      	ldr	r3, [r4, #12]
    82c6:	68a2      	ldr	r2, [r4, #8]
    82c8:	60d3      	str	r3, [r2, #12]
    82ca:	609a      	str	r2, [r3, #8]
    82cc:	f000 f922 	bl	8514 <__malloc_unlock>
    82d0:	0020      	movs	r0, r4
    82d2:	3008      	adds	r0, #8
    82d4:	e6df      	b.n	8096 <_malloc_r+0x18a>
    82d6:	002b      	movs	r3, r5
    82d8:	08e8      	lsrs	r0, r5, #3
    82da:	3308      	adds	r3, #8
    82dc:	e62a      	b.n	7f34 <_malloc_r+0x28>
    82de:	2301      	movs	r3, #1
    82e0:	1960      	adds	r0, r4, r5
    82e2:	431d      	orrs	r5, r3
    82e4:	6065      	str	r5, [r4, #4]
    82e6:	6178      	str	r0, [r7, #20]
    82e8:	6138      	str	r0, [r7, #16]
    82ea:	60c2      	str	r2, [r0, #12]
    82ec:	6082      	str	r2, [r0, #8]
    82ee:	001a      	movs	r2, r3
    82f0:	464b      	mov	r3, r9
    82f2:	430a      	orrs	r2, r1
    82f4:	6042      	str	r2, [r0, #4]
    82f6:	0030      	movs	r0, r6
    82f8:	50e1      	str	r1, [r4, r3]
    82fa:	f000 f90b 	bl	8514 <__malloc_unlock>
    82fe:	0020      	movs	r0, r4
    8300:	3008      	adds	r0, #8
    8302:	e6c8      	b.n	8096 <_malloc_r+0x18a>
    8304:	099a      	lsrs	r2, r3, #6
    8306:	0011      	movs	r1, r2
    8308:	3239      	adds	r2, #57	; 0x39
    830a:	3138      	adds	r1, #56	; 0x38
    830c:	00d2      	lsls	r2, r2, #3
    830e:	e78d      	b.n	822c <_malloc_r+0x320>
    8310:	42bc      	cmp	r4, r7
    8312:	d060      	beq.n	83d6 <_malloc_r+0x4ca>
    8314:	68bc      	ldr	r4, [r7, #8]
    8316:	6862      	ldr	r2, [r4, #4]
    8318:	2303      	movs	r3, #3
    831a:	439a      	bics	r2, r3
    831c:	1b53      	subs	r3, r2, r5
    831e:	4295      	cmp	r5, r2
    8320:	d802      	bhi.n	8328 <_malloc_r+0x41c>
    8322:	2b0f      	cmp	r3, #15
    8324:	dd00      	ble.n	8328 <_malloc_r+0x41c>
    8326:	e769      	b.n	81fc <_malloc_r+0x2f0>
    8328:	0030      	movs	r0, r6
    832a:	f000 f8f3 	bl	8514 <__malloc_unlock>
    832e:	2000      	movs	r0, #0
    8330:	e6b1      	b.n	8096 <_malloc_r+0x18a>
    8332:	235b      	movs	r3, #91	; 0x5b
    8334:	4698      	mov	r8, r3
    8336:	4480      	add	r8, r0
    8338:	305c      	adds	r0, #92	; 0x5c
    833a:	00c1      	lsls	r1, r0, #3
    833c:	e62f      	b.n	7f9e <_malloc_r+0x92>
    833e:	2308      	movs	r3, #8
    8340:	425b      	negs	r3, r3
    8342:	469c      	mov	ip, r3
    8344:	44e1      	add	r9, ip
    8346:	464b      	mov	r3, r9
    8348:	689b      	ldr	r3, [r3, #8]
    834a:	3801      	subs	r0, #1
    834c:	454b      	cmp	r3, r9
    834e:	d000      	beq.n	8352 <_malloc_r+0x446>
    8350:	e098      	b.n	8484 <_malloc_r+0x578>
    8352:	4643      	mov	r3, r8
    8354:	4203      	tst	r3, r0
    8356:	d1f2      	bne.n	833e <_malloc_r+0x432>
    8358:	687b      	ldr	r3, [r7, #4]
    835a:	438b      	bics	r3, r1
    835c:	607b      	str	r3, [r7, #4]
    835e:	0049      	lsls	r1, r1, #1
    8360:	4299      	cmp	r1, r3
    8362:	d900      	bls.n	8366 <_malloc_r+0x45a>
    8364:	e6b5      	b.n	80d2 <_malloc_r+0x1c6>
    8366:	2900      	cmp	r1, #0
    8368:	d104      	bne.n	8374 <_malloc_r+0x468>
    836a:	e6b2      	b.n	80d2 <_malloc_r+0x1c6>
    836c:	2204      	movs	r2, #4
    836e:	4694      	mov	ip, r2
    8370:	0049      	lsls	r1, r1, #1
    8372:	44e2      	add	sl, ip
    8374:	420b      	tst	r3, r1
    8376:	d0f9      	beq.n	836c <_malloc_r+0x460>
    8378:	4650      	mov	r0, sl
    837a:	e65a      	b.n	8032 <_malloc_r+0x126>
    837c:	3310      	adds	r3, #16
    837e:	9300      	str	r3, [sp, #0]
    8380:	e6c4      	b.n	810c <_malloc_r+0x200>
    8382:	1089      	asrs	r1, r1, #2
    8384:	3b02      	subs	r3, #2
    8386:	408b      	lsls	r3, r1
    8388:	6879      	ldr	r1, [r7, #4]
    838a:	430b      	orrs	r3, r1
    838c:	607b      	str	r3, [r7, #4]
    838e:	e764      	b.n	825a <_malloc_r+0x34e>
    8390:	9b00      	ldr	r3, [sp, #0]
    8392:	0030      	movs	r0, r6
    8394:	4443      	add	r3, r8
    8396:	425b      	negs	r3, r3
    8398:	051b      	lsls	r3, r3, #20
    839a:	0d1b      	lsrs	r3, r3, #20
    839c:	0019      	movs	r1, r3
    839e:	469b      	mov	fp, r3
    83a0:	f000 fd34 	bl	8e0c <_sbrk_r>
    83a4:	1c43      	adds	r3, r0, #1
    83a6:	d000      	beq.n	83aa <_malloc_r+0x49e>
    83a8:	e6f3      	b.n	8192 <_malloc_r+0x286>
    83aa:	2300      	movs	r3, #0
    83ac:	469b      	mov	fp, r3
    83ae:	e6f5      	b.n	819c <_malloc_r+0x290>
    83b0:	2a54      	cmp	r2, #84	; 0x54
    83b2:	d82b      	bhi.n	840c <_malloc_r+0x500>
    83b4:	0b1a      	lsrs	r2, r3, #12
    83b6:	0011      	movs	r1, r2
    83b8:	326f      	adds	r2, #111	; 0x6f
    83ba:	316e      	adds	r1, #110	; 0x6e
    83bc:	00d2      	lsls	r2, r2, #3
    83be:	e735      	b.n	822c <_malloc_r+0x320>
    83c0:	23aa      	movs	r3, #170	; 0xaa
    83c2:	005b      	lsls	r3, r3, #1
    83c4:	4298      	cmp	r0, r3
    83c6:	d82b      	bhi.n	8420 <_malloc_r+0x514>
    83c8:	3bdd      	subs	r3, #221	; 0xdd
    83ca:	4698      	mov	r8, r3
    83cc:	0be8      	lsrs	r0, r5, #15
    83ce:	4480      	add	r8, r0
    83d0:	3078      	adds	r0, #120	; 0x78
    83d2:	00c1      	lsls	r1, r0, #3
    83d4:	e5e3      	b.n	7f9e <_malloc_r+0x92>
    83d6:	4b2c      	ldr	r3, [pc, #176]	; (8488 <_malloc_r+0x57c>)
    83d8:	9a00      	ldr	r2, [sp, #0]
    83da:	469a      	mov	sl, r3
    83dc:	681b      	ldr	r3, [r3, #0]
    83de:	469c      	mov	ip, r3
    83e0:	4653      	mov	r3, sl
    83e2:	4462      	add	r2, ip
    83e4:	601a      	str	r2, [r3, #0]
    83e6:	e6ad      	b.n	8144 <_malloc_r+0x238>
    83e8:	0509      	lsls	r1, r1, #20
    83ea:	d000      	beq.n	83ee <_malloc_r+0x4e2>
    83ec:	e6aa      	b.n	8144 <_malloc_r+0x238>
    83ee:	0002      	movs	r2, r0
    83f0:	68bc      	ldr	r4, [r7, #8]
    83f2:	444a      	add	r2, r9
    83f4:	3101      	adds	r1, #1
    83f6:	430a      	orrs	r2, r1
    83f8:	6062      	str	r2, [r4, #4]
    83fa:	e6f3      	b.n	81e4 <_malloc_r+0x2d8>
    83fc:	465b      	mov	r3, fp
    83fe:	4642      	mov	r2, r8
    8400:	601a      	str	r2, [r3, #0]
    8402:	e6aa      	b.n	815a <_malloc_r+0x24e>
    8404:	4644      	mov	r4, r8
    8406:	e6ed      	b.n	81e4 <_malloc_r+0x2d8>
    8408:	6041      	str	r1, [r0, #4]
    840a:	e78d      	b.n	8328 <_malloc_r+0x41c>
    840c:	21aa      	movs	r1, #170	; 0xaa
    840e:	0049      	lsls	r1, r1, #1
    8410:	428a      	cmp	r2, r1
    8412:	d824      	bhi.n	845e <_malloc_r+0x552>
    8414:	0bda      	lsrs	r2, r3, #15
    8416:	0011      	movs	r1, r2
    8418:	3278      	adds	r2, #120	; 0x78
    841a:	3177      	adds	r1, #119	; 0x77
    841c:	00d2      	lsls	r2, r2, #3
    841e:	e705      	b.n	822c <_malloc_r+0x320>
    8420:	4b1a      	ldr	r3, [pc, #104]	; (848c <_malloc_r+0x580>)
    8422:	4298      	cmp	r0, r3
    8424:	d824      	bhi.n	8470 <_malloc_r+0x564>
    8426:	237c      	movs	r3, #124	; 0x7c
    8428:	4698      	mov	r8, r3
    842a:	0ca8      	lsrs	r0, r5, #18
    842c:	4480      	add	r8, r0
    842e:	307d      	adds	r0, #125	; 0x7d
    8430:	00c1      	lsls	r1, r0, #3
    8432:	e5b4      	b.n	7f9e <_malloc_r+0x92>
    8434:	9a00      	ldr	r2, [sp, #0]
    8436:	9b01      	ldr	r3, [sp, #4]
    8438:	4694      	mov	ip, r2
    843a:	4642      	mov	r2, r8
    843c:	3b08      	subs	r3, #8
    843e:	4463      	add	r3, ip
    8440:	1a9b      	subs	r3, r3, r2
    8442:	9300      	str	r3, [sp, #0]
    8444:	2300      	movs	r3, #0
    8446:	469b      	mov	fp, r3
    8448:	e6a8      	b.n	819c <_malloc_r+0x290>
    844a:	0021      	movs	r1, r4
    844c:	0030      	movs	r0, r6
    844e:	3108      	adds	r1, #8
    8450:	f7ff fbd8 	bl	7c04 <_free_r>
    8454:	4653      	mov	r3, sl
    8456:	68bc      	ldr	r4, [r7, #8]
    8458:	681b      	ldr	r3, [r3, #0]
    845a:	6862      	ldr	r2, [r4, #4]
    845c:	e6c2      	b.n	81e4 <_malloc_r+0x2d8>
    845e:	490b      	ldr	r1, [pc, #44]	; (848c <_malloc_r+0x580>)
    8460:	428a      	cmp	r2, r1
    8462:	d80b      	bhi.n	847c <_malloc_r+0x570>
    8464:	0c9a      	lsrs	r2, r3, #18
    8466:	0011      	movs	r1, r2
    8468:	327d      	adds	r2, #125	; 0x7d
    846a:	317c      	adds	r1, #124	; 0x7c
    846c:	00d2      	lsls	r2, r2, #3
    846e:	e6dd      	b.n	822c <_malloc_r+0x320>
    8470:	21fe      	movs	r1, #254	; 0xfe
    8472:	237e      	movs	r3, #126	; 0x7e
    8474:	207f      	movs	r0, #127	; 0x7f
    8476:	4698      	mov	r8, r3
    8478:	0089      	lsls	r1, r1, #2
    847a:	e590      	b.n	7f9e <_malloc_r+0x92>
    847c:	22fe      	movs	r2, #254	; 0xfe
    847e:	217e      	movs	r1, #126	; 0x7e
    8480:	0092      	lsls	r2, r2, #2
    8482:	e6d3      	b.n	822c <_malloc_r+0x320>
    8484:	687b      	ldr	r3, [r7, #4]
    8486:	e76a      	b.n	835e <_malloc_r+0x452>
    8488:	20001eec 	.word	0x20001eec
    848c:	00000554 	.word	0x00000554

00008490 <memchr>:
    8490:	b570      	push	{r4, r5, r6, lr}
    8492:	b2cc      	uxtb	r4, r1
    8494:	0783      	lsls	r3, r0, #30
    8496:	d00d      	beq.n	84b4 <memchr+0x24>
    8498:	1e53      	subs	r3, r2, #1
    849a:	2a00      	cmp	r2, #0
    849c:	d00f      	beq.n	84be <memchr+0x2e>
    849e:	2503      	movs	r5, #3
    84a0:	e004      	b.n	84ac <memchr+0x1c>
    84a2:	3001      	adds	r0, #1
    84a4:	4228      	tst	r0, r5
    84a6:	d006      	beq.n	84b6 <memchr+0x26>
    84a8:	3b01      	subs	r3, #1
    84aa:	d308      	bcc.n	84be <memchr+0x2e>
    84ac:	7802      	ldrb	r2, [r0, #0]
    84ae:	42a2      	cmp	r2, r4
    84b0:	d1f7      	bne.n	84a2 <memchr+0x12>
    84b2:	bd70      	pop	{r4, r5, r6, pc}
    84b4:	0013      	movs	r3, r2
    84b6:	2b03      	cmp	r3, #3
    84b8:	d80c      	bhi.n	84d4 <memchr+0x44>
    84ba:	2b00      	cmp	r3, #0
    84bc:	d101      	bne.n	84c2 <memchr+0x32>
    84be:	2000      	movs	r0, #0
    84c0:	e7f7      	b.n	84b2 <memchr+0x22>
    84c2:	18c3      	adds	r3, r0, r3
    84c4:	e002      	b.n	84cc <memchr+0x3c>
    84c6:	3001      	adds	r0, #1
    84c8:	4283      	cmp	r3, r0
    84ca:	d0f8      	beq.n	84be <memchr+0x2e>
    84cc:	7802      	ldrb	r2, [r0, #0]
    84ce:	42a2      	cmp	r2, r4
    84d0:	d1f9      	bne.n	84c6 <memchr+0x36>
    84d2:	e7ee      	b.n	84b2 <memchr+0x22>
    84d4:	25ff      	movs	r5, #255	; 0xff
    84d6:	4029      	ands	r1, r5
    84d8:	020d      	lsls	r5, r1, #8
    84da:	4329      	orrs	r1, r5
    84dc:	040d      	lsls	r5, r1, #16
    84de:	4e07      	ldr	r6, [pc, #28]	; (84fc <memchr+0x6c>)
    84e0:	430d      	orrs	r5, r1
    84e2:	6802      	ldr	r2, [r0, #0]
    84e4:	4906      	ldr	r1, [pc, #24]	; (8500 <memchr+0x70>)
    84e6:	406a      	eors	r2, r5
    84e8:	1851      	adds	r1, r2, r1
    84ea:	4391      	bics	r1, r2
    84ec:	4231      	tst	r1, r6
    84ee:	d1e8      	bne.n	84c2 <memchr+0x32>
    84f0:	3b04      	subs	r3, #4
    84f2:	3004      	adds	r0, #4
    84f4:	2b03      	cmp	r3, #3
    84f6:	d8f4      	bhi.n	84e2 <memchr+0x52>
    84f8:	e7df      	b.n	84ba <memchr+0x2a>
    84fa:	46c0      	nop			; (mov r8, r8)
    84fc:	80808080 	.word	0x80808080
    8500:	fefefeff 	.word	0xfefefeff

00008504 <__malloc_lock>:
    8504:	b510      	push	{r4, lr}
    8506:	4802      	ldr	r0, [pc, #8]	; (8510 <__malloc_lock+0xc>)
    8508:	f7ff fc8a 	bl	7e20 <__retarget_lock_acquire_recursive>
    850c:	bd10      	pop	{r4, pc}
    850e:	46c0      	nop			; (mov r8, r8)
    8510:	20001ee0 	.word	0x20001ee0

00008514 <__malloc_unlock>:
    8514:	b510      	push	{r4, lr}
    8516:	4802      	ldr	r0, [pc, #8]	; (8520 <__malloc_unlock+0xc>)
    8518:	f7ff fc84 	bl	7e24 <__retarget_lock_release_recursive>
    851c:	bd10      	pop	{r4, pc}
    851e:	46c0      	nop			; (mov r8, r8)
    8520:	20001ee0 	.word	0x20001ee0

00008524 <_Balloc>:
    8524:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8526:	b570      	push	{r4, r5, r6, lr}
    8528:	0004      	movs	r4, r0
    852a:	000d      	movs	r5, r1
    852c:	2b00      	cmp	r3, #0
    852e:	d00a      	beq.n	8546 <_Balloc+0x22>
    8530:	00a8      	lsls	r0, r5, #2
    8532:	181b      	adds	r3, r3, r0
    8534:	6818      	ldr	r0, [r3, #0]
    8536:	2800      	cmp	r0, #0
    8538:	d00e      	beq.n	8558 <_Balloc+0x34>
    853a:	6802      	ldr	r2, [r0, #0]
    853c:	601a      	str	r2, [r3, #0]
    853e:	2300      	movs	r3, #0
    8540:	6103      	str	r3, [r0, #16]
    8542:	60c3      	str	r3, [r0, #12]
    8544:	bd70      	pop	{r4, r5, r6, pc}
    8546:	2221      	movs	r2, #33	; 0x21
    8548:	2104      	movs	r1, #4
    854a:	f001 fdb7 	bl	a0bc <_calloc_r>
    854e:	1e03      	subs	r3, r0, #0
    8550:	64e0      	str	r0, [r4, #76]	; 0x4c
    8552:	d1ed      	bne.n	8530 <_Balloc+0xc>
    8554:	2000      	movs	r0, #0
    8556:	e7f5      	b.n	8544 <_Balloc+0x20>
    8558:	2601      	movs	r6, #1
    855a:	40ae      	lsls	r6, r5
    855c:	1d72      	adds	r2, r6, #5
    855e:	2101      	movs	r1, #1
    8560:	0020      	movs	r0, r4
    8562:	0092      	lsls	r2, r2, #2
    8564:	f001 fdaa 	bl	a0bc <_calloc_r>
    8568:	2800      	cmp	r0, #0
    856a:	d0f3      	beq.n	8554 <_Balloc+0x30>
    856c:	6045      	str	r5, [r0, #4]
    856e:	6086      	str	r6, [r0, #8]
    8570:	e7e5      	b.n	853e <_Balloc+0x1a>
    8572:	46c0      	nop			; (mov r8, r8)

00008574 <_Bfree>:
    8574:	2900      	cmp	r1, #0
    8576:	d006      	beq.n	8586 <_Bfree+0x12>
    8578:	684b      	ldr	r3, [r1, #4]
    857a:	009a      	lsls	r2, r3, #2
    857c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    857e:	189b      	adds	r3, r3, r2
    8580:	681a      	ldr	r2, [r3, #0]
    8582:	600a      	str	r2, [r1, #0]
    8584:	6019      	str	r1, [r3, #0]
    8586:	4770      	bx	lr

00008588 <__multadd>:
    8588:	b5f0      	push	{r4, r5, r6, r7, lr}
    858a:	46c6      	mov	lr, r8
    858c:	001f      	movs	r7, r3
    858e:	4680      	mov	r8, r0
    8590:	2300      	movs	r3, #0
    8592:	b500      	push	{lr}
    8594:	000e      	movs	r6, r1
    8596:	690d      	ldr	r5, [r1, #16]
    8598:	3114      	adds	r1, #20
    859a:	680c      	ldr	r4, [r1, #0]
    859c:	3301      	adds	r3, #1
    859e:	0420      	lsls	r0, r4, #16
    85a0:	0c00      	lsrs	r0, r0, #16
    85a2:	4350      	muls	r0, r2
    85a4:	0c24      	lsrs	r4, r4, #16
    85a6:	4354      	muls	r4, r2
    85a8:	19c0      	adds	r0, r0, r7
    85aa:	0c07      	lsrs	r7, r0, #16
    85ac:	19e4      	adds	r4, r4, r7
    85ae:	0400      	lsls	r0, r0, #16
    85b0:	0c27      	lsrs	r7, r4, #16
    85b2:	0c00      	lsrs	r0, r0, #16
    85b4:	0424      	lsls	r4, r4, #16
    85b6:	1824      	adds	r4, r4, r0
    85b8:	c110      	stmia	r1!, {r4}
    85ba:	429d      	cmp	r5, r3
    85bc:	dced      	bgt.n	859a <__multadd+0x12>
    85be:	2f00      	cmp	r7, #0
    85c0:	d008      	beq.n	85d4 <__multadd+0x4c>
    85c2:	68b3      	ldr	r3, [r6, #8]
    85c4:	42ab      	cmp	r3, r5
    85c6:	dd09      	ble.n	85dc <__multadd+0x54>
    85c8:	1d2b      	adds	r3, r5, #4
    85ca:	009b      	lsls	r3, r3, #2
    85cc:	18f3      	adds	r3, r6, r3
    85ce:	3501      	adds	r5, #1
    85d0:	605f      	str	r7, [r3, #4]
    85d2:	6135      	str	r5, [r6, #16]
    85d4:	0030      	movs	r0, r6
    85d6:	bc80      	pop	{r7}
    85d8:	46b8      	mov	r8, r7
    85da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85dc:	6873      	ldr	r3, [r6, #4]
    85de:	4640      	mov	r0, r8
    85e0:	1c59      	adds	r1, r3, #1
    85e2:	f7ff ff9f 	bl	8524 <_Balloc>
    85e6:	1e04      	subs	r4, r0, #0
    85e8:	d017      	beq.n	861a <__multadd+0x92>
    85ea:	0031      	movs	r1, r6
    85ec:	6933      	ldr	r3, [r6, #16]
    85ee:	310c      	adds	r1, #12
    85f0:	1c9a      	adds	r2, r3, #2
    85f2:	0092      	lsls	r2, r2, #2
    85f4:	300c      	adds	r0, #12
    85f6:	f7fa fb15 	bl	2c24 <memcpy>
    85fa:	6873      	ldr	r3, [r6, #4]
    85fc:	009a      	lsls	r2, r3, #2
    85fe:	4643      	mov	r3, r8
    8600:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8602:	189b      	adds	r3, r3, r2
    8604:	681a      	ldr	r2, [r3, #0]
    8606:	6032      	str	r2, [r6, #0]
    8608:	601e      	str	r6, [r3, #0]
    860a:	0026      	movs	r6, r4
    860c:	1d2b      	adds	r3, r5, #4
    860e:	009b      	lsls	r3, r3, #2
    8610:	18f3      	adds	r3, r6, r3
    8612:	3501      	adds	r5, #1
    8614:	605f      	str	r7, [r3, #4]
    8616:	6135      	str	r5, [r6, #16]
    8618:	e7dc      	b.n	85d4 <__multadd+0x4c>
    861a:	2200      	movs	r2, #0
    861c:	21b5      	movs	r1, #181	; 0xb5
    861e:	4b02      	ldr	r3, [pc, #8]	; (8628 <__multadd+0xa0>)
    8620:	4802      	ldr	r0, [pc, #8]	; (862c <__multadd+0xa4>)
    8622:	f001 fd2b 	bl	a07c <__assert_func>
    8626:	46c0      	nop			; (mov r8, r8)
    8628:	0000b35c 	.word	0x0000b35c
    862c:	0000b3f0 	.word	0x0000b3f0

00008630 <__hi0bits>:
    8630:	0003      	movs	r3, r0
    8632:	0c02      	lsrs	r2, r0, #16
    8634:	2000      	movs	r0, #0
    8636:	2a00      	cmp	r2, #0
    8638:	d101      	bne.n	863e <__hi0bits+0xe>
    863a:	041b      	lsls	r3, r3, #16
    863c:	3010      	adds	r0, #16
    863e:	0e1a      	lsrs	r2, r3, #24
    8640:	d101      	bne.n	8646 <__hi0bits+0x16>
    8642:	3008      	adds	r0, #8
    8644:	021b      	lsls	r3, r3, #8
    8646:	0f1a      	lsrs	r2, r3, #28
    8648:	d101      	bne.n	864e <__hi0bits+0x1e>
    864a:	3004      	adds	r0, #4
    864c:	011b      	lsls	r3, r3, #4
    864e:	0f9a      	lsrs	r2, r3, #30
    8650:	d101      	bne.n	8656 <__hi0bits+0x26>
    8652:	3002      	adds	r0, #2
    8654:	009b      	lsls	r3, r3, #2
    8656:	2b00      	cmp	r3, #0
    8658:	db02      	blt.n	8660 <__hi0bits+0x30>
    865a:	3001      	adds	r0, #1
    865c:	005b      	lsls	r3, r3, #1
    865e:	d500      	bpl.n	8662 <__hi0bits+0x32>
    8660:	4770      	bx	lr
    8662:	2020      	movs	r0, #32
    8664:	e7fc      	b.n	8660 <__hi0bits+0x30>
    8666:	46c0      	nop			; (mov r8, r8)

00008668 <__lo0bits>:
    8668:	6803      	ldr	r3, [r0, #0]
    866a:	0002      	movs	r2, r0
    866c:	0759      	lsls	r1, r3, #29
    866e:	d007      	beq.n	8680 <__lo0bits+0x18>
    8670:	07d9      	lsls	r1, r3, #31
    8672:	d41e      	bmi.n	86b2 <__lo0bits+0x4a>
    8674:	0799      	lsls	r1, r3, #30
    8676:	d520      	bpl.n	86ba <__lo0bits+0x52>
    8678:	085b      	lsrs	r3, r3, #1
    867a:	6003      	str	r3, [r0, #0]
    867c:	2001      	movs	r0, #1
    867e:	4770      	bx	lr
    8680:	2000      	movs	r0, #0
    8682:	0419      	lsls	r1, r3, #16
    8684:	d101      	bne.n	868a <__lo0bits+0x22>
    8686:	0c1b      	lsrs	r3, r3, #16
    8688:	3010      	adds	r0, #16
    868a:	21ff      	movs	r1, #255	; 0xff
    868c:	4219      	tst	r1, r3
    868e:	d101      	bne.n	8694 <__lo0bits+0x2c>
    8690:	3008      	adds	r0, #8
    8692:	0a1b      	lsrs	r3, r3, #8
    8694:	0719      	lsls	r1, r3, #28
    8696:	d101      	bne.n	869c <__lo0bits+0x34>
    8698:	3004      	adds	r0, #4
    869a:	091b      	lsrs	r3, r3, #4
    869c:	0799      	lsls	r1, r3, #30
    869e:	d101      	bne.n	86a4 <__lo0bits+0x3c>
    86a0:	3002      	adds	r0, #2
    86a2:	089b      	lsrs	r3, r3, #2
    86a4:	07d9      	lsls	r1, r3, #31
    86a6:	d402      	bmi.n	86ae <__lo0bits+0x46>
    86a8:	3001      	adds	r0, #1
    86aa:	085b      	lsrs	r3, r3, #1
    86ac:	d003      	beq.n	86b6 <__lo0bits+0x4e>
    86ae:	6013      	str	r3, [r2, #0]
    86b0:	e7e5      	b.n	867e <__lo0bits+0x16>
    86b2:	2000      	movs	r0, #0
    86b4:	e7e3      	b.n	867e <__lo0bits+0x16>
    86b6:	2020      	movs	r0, #32
    86b8:	e7e1      	b.n	867e <__lo0bits+0x16>
    86ba:	089b      	lsrs	r3, r3, #2
    86bc:	6003      	str	r3, [r0, #0]
    86be:	2002      	movs	r0, #2
    86c0:	e7dd      	b.n	867e <__lo0bits+0x16>
    86c2:	46c0      	nop			; (mov r8, r8)

000086c4 <__i2b>:
    86c4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    86c6:	b570      	push	{r4, r5, r6, lr}
    86c8:	0004      	movs	r4, r0
    86ca:	000d      	movs	r5, r1
    86cc:	2b00      	cmp	r3, #0
    86ce:	d00a      	beq.n	86e6 <__i2b+0x22>
    86d0:	6858      	ldr	r0, [r3, #4]
    86d2:	2800      	cmp	r0, #0
    86d4:	d015      	beq.n	8702 <__i2b+0x3e>
    86d6:	6802      	ldr	r2, [r0, #0]
    86d8:	605a      	str	r2, [r3, #4]
    86da:	2300      	movs	r3, #0
    86dc:	60c3      	str	r3, [r0, #12]
    86de:	3301      	adds	r3, #1
    86e0:	6145      	str	r5, [r0, #20]
    86e2:	6103      	str	r3, [r0, #16]
    86e4:	bd70      	pop	{r4, r5, r6, pc}
    86e6:	2221      	movs	r2, #33	; 0x21
    86e8:	2104      	movs	r1, #4
    86ea:	f001 fce7 	bl	a0bc <_calloc_r>
    86ee:	1e03      	subs	r3, r0, #0
    86f0:	64e0      	str	r0, [r4, #76]	; 0x4c
    86f2:	d1ed      	bne.n	86d0 <__i2b+0xc>
    86f4:	21a0      	movs	r1, #160	; 0xa0
    86f6:	2200      	movs	r2, #0
    86f8:	4b08      	ldr	r3, [pc, #32]	; (871c <__i2b+0x58>)
    86fa:	4809      	ldr	r0, [pc, #36]	; (8720 <__i2b+0x5c>)
    86fc:	0049      	lsls	r1, r1, #1
    86fe:	f001 fcbd 	bl	a07c <__assert_func>
    8702:	221c      	movs	r2, #28
    8704:	2101      	movs	r1, #1
    8706:	0020      	movs	r0, r4
    8708:	f001 fcd8 	bl	a0bc <_calloc_r>
    870c:	2800      	cmp	r0, #0
    870e:	d0f1      	beq.n	86f4 <__i2b+0x30>
    8710:	2301      	movs	r3, #1
    8712:	6043      	str	r3, [r0, #4]
    8714:	3301      	adds	r3, #1
    8716:	6083      	str	r3, [r0, #8]
    8718:	e7df      	b.n	86da <__i2b+0x16>
    871a:	46c0      	nop			; (mov r8, r8)
    871c:	0000b35c 	.word	0x0000b35c
    8720:	0000b3f0 	.word	0x0000b3f0

00008724 <__multiply>:
    8724:	b5f0      	push	{r4, r5, r6, r7, lr}
    8726:	464e      	mov	r6, r9
    8728:	4645      	mov	r5, r8
    872a:	46de      	mov	lr, fp
    872c:	4657      	mov	r7, sl
    872e:	b5e0      	push	{r5, r6, r7, lr}
    8730:	690d      	ldr	r5, [r1, #16]
    8732:	6916      	ldr	r6, [r2, #16]
    8734:	4689      	mov	r9, r1
    8736:	0014      	movs	r4, r2
    8738:	b087      	sub	sp, #28
    873a:	42b5      	cmp	r5, r6
    873c:	db04      	blt.n	8748 <__multiply+0x24>
    873e:	0033      	movs	r3, r6
    8740:	000c      	movs	r4, r1
    8742:	002e      	movs	r6, r5
    8744:	4691      	mov	r9, r2
    8746:	001d      	movs	r5, r3
    8748:	68a3      	ldr	r3, [r4, #8]
    874a:	1977      	adds	r7, r6, r5
    874c:	6861      	ldr	r1, [r4, #4]
    874e:	42bb      	cmp	r3, r7
    8750:	da00      	bge.n	8754 <__multiply+0x30>
    8752:	3101      	adds	r1, #1
    8754:	f7ff fee6 	bl	8524 <_Balloc>
    8758:	9005      	str	r0, [sp, #20]
    875a:	2800      	cmp	r0, #0
    875c:	d100      	bne.n	8760 <__multiply+0x3c>
    875e:	e0a7      	b.n	88b0 <__multiply+0x18c>
    8760:	2214      	movs	r2, #20
    8762:	4694      	mov	ip, r2
    8764:	9b05      	ldr	r3, [sp, #20]
    8766:	2200      	movs	r2, #0
    8768:	4463      	add	r3, ip
    876a:	469b      	mov	fp, r3
    876c:	00bb      	lsls	r3, r7, #2
    876e:	445b      	add	r3, fp
    8770:	469a      	mov	sl, r3
    8772:	465b      	mov	r3, fp
    8774:	4651      	mov	r1, sl
    8776:	45d3      	cmp	fp, sl
    8778:	d203      	bcs.n	8782 <__multiply+0x5e>
    877a:	c304      	stmia	r3!, {r2}
    877c:	4299      	cmp	r1, r3
    877e:	d8fc      	bhi.n	877a <__multiply+0x56>
    8780:	468a      	mov	sl, r1
    8782:	2314      	movs	r3, #20
    8784:	469c      	mov	ip, r3
    8786:	44a4      	add	ip, r4
    8788:	4663      	mov	r3, ip
    878a:	9304      	str	r3, [sp, #16]
    878c:	2314      	movs	r3, #20
    878e:	00b6      	lsls	r6, r6, #2
    8790:	4466      	add	r6, ip
    8792:	00ad      	lsls	r5, r5, #2
    8794:	469c      	mov	ip, r3
    8796:	002b      	movs	r3, r5
    8798:	44e1      	add	r9, ip
    879a:	444b      	add	r3, r9
    879c:	9302      	str	r3, [sp, #8]
    879e:	4599      	cmp	r9, r3
    87a0:	d26e      	bcs.n	8880 <__multiply+0x15c>
    87a2:	2304      	movs	r3, #4
    87a4:	9303      	str	r3, [sp, #12]
    87a6:	0023      	movs	r3, r4
    87a8:	3315      	adds	r3, #21
    87aa:	429e      	cmp	r6, r3
    87ac:	d200      	bcs.n	87b0 <__multiply+0x8c>
    87ae:	e07c      	b.n	88aa <__multiply+0x186>
    87b0:	1b33      	subs	r3, r6, r4
    87b2:	3b15      	subs	r3, #21
    87b4:	089b      	lsrs	r3, r3, #2
    87b6:	3301      	adds	r3, #1
    87b8:	009b      	lsls	r3, r3, #2
    87ba:	46b8      	mov	r8, r7
    87bc:	9303      	str	r3, [sp, #12]
    87be:	9601      	str	r6, [sp, #4]
    87c0:	e008      	b.n	87d4 <__multiply+0xb0>
    87c2:	0c00      	lsrs	r0, r0, #16
    87c4:	d131      	bne.n	882a <__multiply+0x106>
    87c6:	2304      	movs	r3, #4
    87c8:	469c      	mov	ip, r3
    87ca:	9b02      	ldr	r3, [sp, #8]
    87cc:	44e1      	add	r9, ip
    87ce:	44e3      	add	fp, ip
    87d0:	454b      	cmp	r3, r9
    87d2:	d954      	bls.n	887e <__multiply+0x15a>
    87d4:	464b      	mov	r3, r9
    87d6:	6818      	ldr	r0, [r3, #0]
    87d8:	0403      	lsls	r3, r0, #16
    87da:	0c1e      	lsrs	r6, r3, #16
    87dc:	2b00      	cmp	r3, #0
    87de:	d0f0      	beq.n	87c2 <__multiply+0x9e>
    87e0:	9b01      	ldr	r3, [sp, #4]
    87e2:	465d      	mov	r5, fp
    87e4:	2700      	movs	r7, #0
    87e6:	469c      	mov	ip, r3
    87e8:	9c04      	ldr	r4, [sp, #16]
    87ea:	cc04      	ldmia	r4!, {r2}
    87ec:	6829      	ldr	r1, [r5, #0]
    87ee:	0413      	lsls	r3, r2, #16
    87f0:	0c1b      	lsrs	r3, r3, #16
    87f2:	4373      	muls	r3, r6
    87f4:	0408      	lsls	r0, r1, #16
    87f6:	0c00      	lsrs	r0, r0, #16
    87f8:	181b      	adds	r3, r3, r0
    87fa:	19d8      	adds	r0, r3, r7
    87fc:	0c13      	lsrs	r3, r2, #16
    87fe:	4373      	muls	r3, r6
    8800:	0c09      	lsrs	r1, r1, #16
    8802:	0c02      	lsrs	r2, r0, #16
    8804:	185b      	adds	r3, r3, r1
    8806:	189b      	adds	r3, r3, r2
    8808:	0402      	lsls	r2, r0, #16
    880a:	0c1f      	lsrs	r7, r3, #16
    880c:	0c12      	lsrs	r2, r2, #16
    880e:	041b      	lsls	r3, r3, #16
    8810:	4313      	orrs	r3, r2
    8812:	c508      	stmia	r5!, {r3}
    8814:	45a4      	cmp	ip, r4
    8816:	d8e8      	bhi.n	87ea <__multiply+0xc6>
    8818:	4663      	mov	r3, ip
    881a:	9301      	str	r3, [sp, #4]
    881c:	465b      	mov	r3, fp
    881e:	9a03      	ldr	r2, [sp, #12]
    8820:	509f      	str	r7, [r3, r2]
    8822:	464b      	mov	r3, r9
    8824:	6818      	ldr	r0, [r3, #0]
    8826:	0c00      	lsrs	r0, r0, #16
    8828:	d0cd      	beq.n	87c6 <__multiply+0xa2>
    882a:	465b      	mov	r3, fp
    882c:	2700      	movs	r7, #0
    882e:	681b      	ldr	r3, [r3, #0]
    8830:	465c      	mov	r4, fp
    8832:	0019      	movs	r1, r3
    8834:	003e      	movs	r6, r7
    8836:	9d04      	ldr	r5, [sp, #16]
    8838:	9a01      	ldr	r2, [sp, #4]
    883a:	882f      	ldrh	r7, [r5, #0]
    883c:	0c09      	lsrs	r1, r1, #16
    883e:	4347      	muls	r7, r0
    8840:	187f      	adds	r7, r7, r1
    8842:	19bf      	adds	r7, r7, r6
    8844:	041b      	lsls	r3, r3, #16
    8846:	0439      	lsls	r1, r7, #16
    8848:	0c1b      	lsrs	r3, r3, #16
    884a:	430b      	orrs	r3, r1
    884c:	6023      	str	r3, [r4, #0]
    884e:	cd08      	ldmia	r5!, {r3}
    8850:	6861      	ldr	r1, [r4, #4]
    8852:	0c1b      	lsrs	r3, r3, #16
    8854:	4343      	muls	r3, r0
    8856:	040e      	lsls	r6, r1, #16
    8858:	0c36      	lsrs	r6, r6, #16
    885a:	199b      	adds	r3, r3, r6
    885c:	0c3f      	lsrs	r7, r7, #16
    885e:	19db      	adds	r3, r3, r7
    8860:	0c1e      	lsrs	r6, r3, #16
    8862:	3404      	adds	r4, #4
    8864:	42aa      	cmp	r2, r5
    8866:	d8e8      	bhi.n	883a <__multiply+0x116>
    8868:	9201      	str	r2, [sp, #4]
    886a:	465a      	mov	r2, fp
    886c:	9903      	ldr	r1, [sp, #12]
    886e:	5053      	str	r3, [r2, r1]
    8870:	2304      	movs	r3, #4
    8872:	469c      	mov	ip, r3
    8874:	9b02      	ldr	r3, [sp, #8]
    8876:	44e1      	add	r9, ip
    8878:	44e3      	add	fp, ip
    887a:	454b      	cmp	r3, r9
    887c:	d8aa      	bhi.n	87d4 <__multiply+0xb0>
    887e:	4647      	mov	r7, r8
    8880:	4653      	mov	r3, sl
    8882:	2f00      	cmp	r7, #0
    8884:	dc03      	bgt.n	888e <__multiply+0x16a>
    8886:	e006      	b.n	8896 <__multiply+0x172>
    8888:	3f01      	subs	r7, #1
    888a:	2f00      	cmp	r7, #0
    888c:	d003      	beq.n	8896 <__multiply+0x172>
    888e:	3b04      	subs	r3, #4
    8890:	681a      	ldr	r2, [r3, #0]
    8892:	2a00      	cmp	r2, #0
    8894:	d0f8      	beq.n	8888 <__multiply+0x164>
    8896:	9b05      	ldr	r3, [sp, #20]
    8898:	0018      	movs	r0, r3
    889a:	611f      	str	r7, [r3, #16]
    889c:	b007      	add	sp, #28
    889e:	bcf0      	pop	{r4, r5, r6, r7}
    88a0:	46bb      	mov	fp, r7
    88a2:	46b2      	mov	sl, r6
    88a4:	46a9      	mov	r9, r5
    88a6:	46a0      	mov	r8, r4
    88a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88aa:	46b8      	mov	r8, r7
    88ac:	9601      	str	r6, [sp, #4]
    88ae:	e791      	b.n	87d4 <__multiply+0xb0>
    88b0:	215e      	movs	r1, #94	; 0x5e
    88b2:	2200      	movs	r2, #0
    88b4:	4b02      	ldr	r3, [pc, #8]	; (88c0 <__multiply+0x19c>)
    88b6:	4803      	ldr	r0, [pc, #12]	; (88c4 <__multiply+0x1a0>)
    88b8:	31ff      	adds	r1, #255	; 0xff
    88ba:	f001 fbdf 	bl	a07c <__assert_func>
    88be:	46c0      	nop			; (mov r8, r8)
    88c0:	0000b35c 	.word	0x0000b35c
    88c4:	0000b3f0 	.word	0x0000b3f0

000088c8 <__pow5mult>:
    88c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    88ca:	2303      	movs	r3, #3
    88cc:	4647      	mov	r7, r8
    88ce:	0014      	movs	r4, r2
    88d0:	46ce      	mov	lr, r9
    88d2:	001a      	movs	r2, r3
    88d4:	b580      	push	{r7, lr}
    88d6:	000e      	movs	r6, r1
    88d8:	0007      	movs	r7, r0
    88da:	4022      	ands	r2, r4
    88dc:	4223      	tst	r3, r4
    88de:	d138      	bne.n	8952 <__pow5mult+0x8a>
    88e0:	10a4      	asrs	r4, r4, #2
    88e2:	d025      	beq.n	8930 <__pow5mult+0x68>
    88e4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    88e6:	2d00      	cmp	r5, #0
    88e8:	d03c      	beq.n	8964 <__pow5mult+0x9c>
    88ea:	2301      	movs	r3, #1
    88ec:	4698      	mov	r8, r3
    88ee:	2300      	movs	r3, #0
    88f0:	4699      	mov	r9, r3
    88f2:	4643      	mov	r3, r8
    88f4:	4223      	tst	r3, r4
    88f6:	d108      	bne.n	890a <__pow5mult+0x42>
    88f8:	1064      	asrs	r4, r4, #1
    88fa:	d019      	beq.n	8930 <__pow5mult+0x68>
    88fc:	6828      	ldr	r0, [r5, #0]
    88fe:	2800      	cmp	r0, #0
    8900:	d01b      	beq.n	893a <__pow5mult+0x72>
    8902:	0005      	movs	r5, r0
    8904:	4643      	mov	r3, r8
    8906:	4223      	tst	r3, r4
    8908:	d0f6      	beq.n	88f8 <__pow5mult+0x30>
    890a:	002a      	movs	r2, r5
    890c:	0031      	movs	r1, r6
    890e:	0038      	movs	r0, r7
    8910:	f7ff ff08 	bl	8724 <__multiply>
    8914:	2e00      	cmp	r6, #0
    8916:	d01a      	beq.n	894e <__pow5mult+0x86>
    8918:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    891a:	6873      	ldr	r3, [r6, #4]
    891c:	4694      	mov	ip, r2
    891e:	009b      	lsls	r3, r3, #2
    8920:	4463      	add	r3, ip
    8922:	681a      	ldr	r2, [r3, #0]
    8924:	1064      	asrs	r4, r4, #1
    8926:	6032      	str	r2, [r6, #0]
    8928:	601e      	str	r6, [r3, #0]
    892a:	0006      	movs	r6, r0
    892c:	2c00      	cmp	r4, #0
    892e:	d1e5      	bne.n	88fc <__pow5mult+0x34>
    8930:	0030      	movs	r0, r6
    8932:	bcc0      	pop	{r6, r7}
    8934:	46b9      	mov	r9, r7
    8936:	46b0      	mov	r8, r6
    8938:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    893a:	002a      	movs	r2, r5
    893c:	0029      	movs	r1, r5
    893e:	0038      	movs	r0, r7
    8940:	f7ff fef0 	bl	8724 <__multiply>
    8944:	464b      	mov	r3, r9
    8946:	6028      	str	r0, [r5, #0]
    8948:	0005      	movs	r5, r0
    894a:	6003      	str	r3, [r0, #0]
    894c:	e7da      	b.n	8904 <__pow5mult+0x3c>
    894e:	0006      	movs	r6, r0
    8950:	e7d2      	b.n	88f8 <__pow5mult+0x30>
    8952:	4b0f      	ldr	r3, [pc, #60]	; (8990 <__pow5mult+0xc8>)
    8954:	3a01      	subs	r2, #1
    8956:	0092      	lsls	r2, r2, #2
    8958:	58d2      	ldr	r2, [r2, r3]
    895a:	2300      	movs	r3, #0
    895c:	f7ff fe14 	bl	8588 <__multadd>
    8960:	0006      	movs	r6, r0
    8962:	e7bd      	b.n	88e0 <__pow5mult+0x18>
    8964:	2101      	movs	r1, #1
    8966:	0038      	movs	r0, r7
    8968:	f7ff fddc 	bl	8524 <_Balloc>
    896c:	1e05      	subs	r5, r0, #0
    896e:	d007      	beq.n	8980 <__pow5mult+0xb8>
    8970:	4b08      	ldr	r3, [pc, #32]	; (8994 <__pow5mult+0xcc>)
    8972:	6143      	str	r3, [r0, #20]
    8974:	2301      	movs	r3, #1
    8976:	6103      	str	r3, [r0, #16]
    8978:	2300      	movs	r3, #0
    897a:	64b8      	str	r0, [r7, #72]	; 0x48
    897c:	6003      	str	r3, [r0, #0]
    897e:	e7b4      	b.n	88ea <__pow5mult+0x22>
    8980:	21a0      	movs	r1, #160	; 0xa0
    8982:	2200      	movs	r2, #0
    8984:	4b04      	ldr	r3, [pc, #16]	; (8998 <__pow5mult+0xd0>)
    8986:	4805      	ldr	r0, [pc, #20]	; (899c <__pow5mult+0xd4>)
    8988:	0049      	lsls	r1, r1, #1
    898a:	f001 fb77 	bl	a07c <__assert_func>
    898e:	46c0      	nop			; (mov r8, r8)
    8990:	0000b560 	.word	0x0000b560
    8994:	00000271 	.word	0x00000271
    8998:	0000b35c 	.word	0x0000b35c
    899c:	0000b3f0 	.word	0x0000b3f0

000089a0 <__lshift>:
    89a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    89a2:	000c      	movs	r4, r1
    89a4:	6923      	ldr	r3, [r4, #16]
    89a6:	4645      	mov	r5, r8
    89a8:	46de      	mov	lr, fp
    89aa:	4657      	mov	r7, sl
    89ac:	464e      	mov	r6, r9
    89ae:	4698      	mov	r8, r3
    89b0:	b5e0      	push	{r5, r6, r7, lr}
    89b2:	1157      	asrs	r7, r2, #5
    89b4:	44b8      	add	r8, r7
    89b6:	4643      	mov	r3, r8
    89b8:	1c5d      	adds	r5, r3, #1
    89ba:	68a3      	ldr	r3, [r4, #8]
    89bc:	4683      	mov	fp, r0
    89be:	0016      	movs	r6, r2
    89c0:	6849      	ldr	r1, [r1, #4]
    89c2:	b083      	sub	sp, #12
    89c4:	429d      	cmp	r5, r3
    89c6:	dd03      	ble.n	89d0 <__lshift+0x30>
    89c8:	3101      	adds	r1, #1
    89ca:	005b      	lsls	r3, r3, #1
    89cc:	429d      	cmp	r5, r3
    89ce:	dcfb      	bgt.n	89c8 <__lshift+0x28>
    89d0:	4658      	mov	r0, fp
    89d2:	f7ff fda7 	bl	8524 <_Balloc>
    89d6:	4684      	mov	ip, r0
    89d8:	2800      	cmp	r0, #0
    89da:	d053      	beq.n	8a84 <__lshift+0xe4>
    89dc:	3014      	adds	r0, #20
    89de:	0003      	movs	r3, r0
    89e0:	9001      	str	r0, [sp, #4]
    89e2:	2f00      	cmp	r7, #0
    89e4:	dd0c      	ble.n	8a00 <__lshift+0x60>
    89e6:	00bf      	lsls	r7, r7, #2
    89e8:	003a      	movs	r2, r7
    89ea:	2100      	movs	r1, #0
    89ec:	3214      	adds	r2, #20
    89ee:	4462      	add	r2, ip
    89f0:	c302      	stmia	r3!, {r1}
    89f2:	4293      	cmp	r3, r2
    89f4:	d1fc      	bne.n	89f0 <__lshift+0x50>
    89f6:	9b01      	ldr	r3, [sp, #4]
    89f8:	4699      	mov	r9, r3
    89fa:	44b9      	add	r9, r7
    89fc:	464b      	mov	r3, r9
    89fe:	9301      	str	r3, [sp, #4]
    8a00:	6922      	ldr	r2, [r4, #16]
    8a02:	0023      	movs	r3, r4
    8a04:	0091      	lsls	r1, r2, #2
    8a06:	221f      	movs	r2, #31
    8a08:	0010      	movs	r0, r2
    8a0a:	3314      	adds	r3, #20
    8a0c:	4030      	ands	r0, r6
    8a0e:	4681      	mov	r9, r0
    8a10:	1859      	adds	r1, r3, r1
    8a12:	4232      	tst	r2, r6
    8a14:	d030      	beq.n	8a78 <__lshift+0xd8>
    8a16:	3201      	adds	r2, #1
    8a18:	1a12      	subs	r2, r2, r0
    8a1a:	4692      	mov	sl, r2
    8a1c:	2600      	movs	r6, #0
    8a1e:	9f01      	ldr	r7, [sp, #4]
    8a20:	4648      	mov	r0, r9
    8a22:	681a      	ldr	r2, [r3, #0]
    8a24:	4082      	lsls	r2, r0
    8a26:	4332      	orrs	r2, r6
    8a28:	c704      	stmia	r7!, {r2}
    8a2a:	4652      	mov	r2, sl
    8a2c:	cb40      	ldmia	r3!, {r6}
    8a2e:	40d6      	lsrs	r6, r2
    8a30:	4299      	cmp	r1, r3
    8a32:	d8f5      	bhi.n	8a20 <__lshift+0x80>
    8a34:	0022      	movs	r2, r4
    8a36:	3215      	adds	r2, #21
    8a38:	2304      	movs	r3, #4
    8a3a:	4291      	cmp	r1, r2
    8a3c:	d304      	bcc.n	8a48 <__lshift+0xa8>
    8a3e:	1b0b      	subs	r3, r1, r4
    8a40:	3b15      	subs	r3, #21
    8a42:	089b      	lsrs	r3, r3, #2
    8a44:	3301      	adds	r3, #1
    8a46:	009b      	lsls	r3, r3, #2
    8a48:	9a01      	ldr	r2, [sp, #4]
    8a4a:	50d6      	str	r6, [r2, r3]
    8a4c:	2e00      	cmp	r6, #0
    8a4e:	d000      	beq.n	8a52 <__lshift+0xb2>
    8a50:	46a8      	mov	r8, r5
    8a52:	4663      	mov	r3, ip
    8a54:	4642      	mov	r2, r8
    8a56:	611a      	str	r2, [r3, #16]
    8a58:	6863      	ldr	r3, [r4, #4]
    8a5a:	4660      	mov	r0, ip
    8a5c:	009a      	lsls	r2, r3, #2
    8a5e:	465b      	mov	r3, fp
    8a60:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8a62:	189b      	adds	r3, r3, r2
    8a64:	681a      	ldr	r2, [r3, #0]
    8a66:	6022      	str	r2, [r4, #0]
    8a68:	601c      	str	r4, [r3, #0]
    8a6a:	b003      	add	sp, #12
    8a6c:	bcf0      	pop	{r4, r5, r6, r7}
    8a6e:	46bb      	mov	fp, r7
    8a70:	46b2      	mov	sl, r6
    8a72:	46a9      	mov	r9, r5
    8a74:	46a0      	mov	r8, r4
    8a76:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a78:	9801      	ldr	r0, [sp, #4]
    8a7a:	cb04      	ldmia	r3!, {r2}
    8a7c:	c004      	stmia	r0!, {r2}
    8a7e:	4299      	cmp	r1, r3
    8a80:	d8fb      	bhi.n	8a7a <__lshift+0xda>
    8a82:	e7e6      	b.n	8a52 <__lshift+0xb2>
    8a84:	21da      	movs	r1, #218	; 0xda
    8a86:	2200      	movs	r2, #0
    8a88:	4b02      	ldr	r3, [pc, #8]	; (8a94 <__lshift+0xf4>)
    8a8a:	4803      	ldr	r0, [pc, #12]	; (8a98 <__lshift+0xf8>)
    8a8c:	31ff      	adds	r1, #255	; 0xff
    8a8e:	f001 faf5 	bl	a07c <__assert_func>
    8a92:	46c0      	nop			; (mov r8, r8)
    8a94:	0000b35c 	.word	0x0000b35c
    8a98:	0000b3f0 	.word	0x0000b3f0

00008a9c <__mcmp>:
    8a9c:	6903      	ldr	r3, [r0, #16]
    8a9e:	690a      	ldr	r2, [r1, #16]
    8aa0:	b530      	push	{r4, r5, lr}
    8aa2:	0005      	movs	r5, r0
    8aa4:	1a98      	subs	r0, r3, r2
    8aa6:	4293      	cmp	r3, r2
    8aa8:	d111      	bne.n	8ace <__mcmp+0x32>
    8aaa:	0092      	lsls	r2, r2, #2
    8aac:	3514      	adds	r5, #20
    8aae:	3114      	adds	r1, #20
    8ab0:	18ab      	adds	r3, r5, r2
    8ab2:	1889      	adds	r1, r1, r2
    8ab4:	e001      	b.n	8aba <__mcmp+0x1e>
    8ab6:	429d      	cmp	r5, r3
    8ab8:	d209      	bcs.n	8ace <__mcmp+0x32>
    8aba:	3b04      	subs	r3, #4
    8abc:	3904      	subs	r1, #4
    8abe:	681a      	ldr	r2, [r3, #0]
    8ac0:	680c      	ldr	r4, [r1, #0]
    8ac2:	42a2      	cmp	r2, r4
    8ac4:	d0f7      	beq.n	8ab6 <__mcmp+0x1a>
    8ac6:	42a2      	cmp	r2, r4
    8ac8:	4192      	sbcs	r2, r2
    8aca:	2001      	movs	r0, #1
    8acc:	4310      	orrs	r0, r2
    8ace:	bd30      	pop	{r4, r5, pc}

00008ad0 <__mdiff>:
    8ad0:	b5f0      	push	{r4, r5, r6, r7, lr}
    8ad2:	464e      	mov	r6, r9
    8ad4:	4645      	mov	r5, r8
    8ad6:	46de      	mov	lr, fp
    8ad8:	4657      	mov	r7, sl
    8ada:	b5e0      	push	{r5, r6, r7, lr}
    8adc:	690b      	ldr	r3, [r1, #16]
    8ade:	4688      	mov	r8, r1
    8ae0:	6911      	ldr	r1, [r2, #16]
    8ae2:	4691      	mov	r9, r2
    8ae4:	b083      	sub	sp, #12
    8ae6:	1a5c      	subs	r4, r3, r1
    8ae8:	428b      	cmp	r3, r1
    8aea:	d000      	beq.n	8aee <__mdiff+0x1e>
    8aec:	e095      	b.n	8c1a <__mdiff+0x14a>
    8aee:	4646      	mov	r6, r8
    8af0:	0089      	lsls	r1, r1, #2
    8af2:	3614      	adds	r6, #20
    8af4:	3214      	adds	r2, #20
    8af6:	1873      	adds	r3, r6, r1
    8af8:	1852      	adds	r2, r2, r1
    8afa:	e002      	b.n	8b02 <__mdiff+0x32>
    8afc:	429e      	cmp	r6, r3
    8afe:	d300      	bcc.n	8b02 <__mdiff+0x32>
    8b00:	e08f      	b.n	8c22 <__mdiff+0x152>
    8b02:	3b04      	subs	r3, #4
    8b04:	3a04      	subs	r2, #4
    8b06:	681d      	ldr	r5, [r3, #0]
    8b08:	6811      	ldr	r1, [r2, #0]
    8b0a:	428d      	cmp	r5, r1
    8b0c:	d0f6      	beq.n	8afc <__mdiff+0x2c>
    8b0e:	d200      	bcs.n	8b12 <__mdiff+0x42>
    8b10:	e07e      	b.n	8c10 <__mdiff+0x140>
    8b12:	4643      	mov	r3, r8
    8b14:	6859      	ldr	r1, [r3, #4]
    8b16:	f7ff fd05 	bl	8524 <_Balloc>
    8b1a:	2800      	cmp	r0, #0
    8b1c:	d100      	bne.n	8b20 <__mdiff+0x50>
    8b1e:	e08a      	b.n	8c36 <__mdiff+0x166>
    8b20:	4643      	mov	r3, r8
    8b22:	691a      	ldr	r2, [r3, #16]
    8b24:	2314      	movs	r3, #20
    8b26:	4443      	add	r3, r8
    8b28:	469c      	mov	ip, r3
    8b2a:	60c4      	str	r4, [r0, #12]
    8b2c:	001c      	movs	r4, r3
    8b2e:	464b      	mov	r3, r9
    8b30:	691b      	ldr	r3, [r3, #16]
    8b32:	0091      	lsls	r1, r2, #2
    8b34:	009b      	lsls	r3, r3, #2
    8b36:	4461      	add	r1, ip
    8b38:	469c      	mov	ip, r3
    8b3a:	2314      	movs	r3, #20
    8b3c:	464f      	mov	r7, r9
    8b3e:	469a      	mov	sl, r3
    8b40:	3714      	adds	r7, #20
    8b42:	4482      	add	sl, r0
    8b44:	4653      	mov	r3, sl
    8b46:	44bc      	add	ip, r7
    8b48:	468b      	mov	fp, r1
    8b4a:	46a2      	mov	sl, r4
    8b4c:	2614      	movs	r6, #20
    8b4e:	4664      	mov	r4, ip
    8b50:	2100      	movs	r1, #0
    8b52:	4694      	mov	ip, r2
    8b54:	4642      	mov	r2, r8
    8b56:	4680      	mov	r8, r0
    8b58:	9301      	str	r3, [sp, #4]
    8b5a:	5993      	ldr	r3, [r2, r6]
    8b5c:	cf01      	ldmia	r7!, {r0}
    8b5e:	041d      	lsls	r5, r3, #16
    8b60:	0c2d      	lsrs	r5, r5, #16
    8b62:	1869      	adds	r1, r5, r1
    8b64:	0405      	lsls	r5, r0, #16
    8b66:	0c2d      	lsrs	r5, r5, #16
    8b68:	1b4d      	subs	r5, r1, r5
    8b6a:	0c01      	lsrs	r1, r0, #16
    8b6c:	4640      	mov	r0, r8
    8b6e:	0c1b      	lsrs	r3, r3, #16
    8b70:	1a5b      	subs	r3, r3, r1
    8b72:	1429      	asrs	r1, r5, #16
    8b74:	185b      	adds	r3, r3, r1
    8b76:	042d      	lsls	r5, r5, #16
    8b78:	1419      	asrs	r1, r3, #16
    8b7a:	0c2d      	lsrs	r5, r5, #16
    8b7c:	041b      	lsls	r3, r3, #16
    8b7e:	432b      	orrs	r3, r5
    8b80:	5183      	str	r3, [r0, r6]
    8b82:	3604      	adds	r6, #4
    8b84:	42bc      	cmp	r4, r7
    8b86:	d8e8      	bhi.n	8b5a <__mdiff+0x8a>
    8b88:	4662      	mov	r2, ip
    8b8a:	46a4      	mov	ip, r4
    8b8c:	464d      	mov	r5, r9
    8b8e:	001c      	movs	r4, r3
    8b90:	4663      	mov	r3, ip
    8b92:	464e      	mov	r6, r9
    8b94:	1b5d      	subs	r5, r3, r5
    8b96:	3d15      	subs	r5, #21
    8b98:	3615      	adds	r6, #21
    8b9a:	2300      	movs	r3, #0
    8b9c:	08ad      	lsrs	r5, r5, #2
    8b9e:	45b4      	cmp	ip, r6
    8ba0:	d300      	bcc.n	8ba4 <__mdiff+0xd4>
    8ba2:	00ab      	lsls	r3, r5, #2
    8ba4:	9f01      	ldr	r7, [sp, #4]
    8ba6:	46b8      	mov	r8, r7
    8ba8:	2704      	movs	r7, #4
    8baa:	4443      	add	r3, r8
    8bac:	45b4      	cmp	ip, r6
    8bae:	d301      	bcc.n	8bb4 <__mdiff+0xe4>
    8bb0:	3501      	adds	r5, #1
    8bb2:	00af      	lsls	r7, r5, #2
    8bb4:	9d01      	ldr	r5, [sp, #4]
    8bb6:	44ba      	add	sl, r7
    8bb8:	46ac      	mov	ip, r5
    8bba:	44bc      	add	ip, r7
    8bbc:	45d3      	cmp	fp, sl
    8bbe:	d918      	bls.n	8bf2 <__mdiff+0x122>
    8bc0:	4665      	mov	r5, ip
    8bc2:	4657      	mov	r7, sl
    8bc4:	465e      	mov	r6, fp
    8bc6:	cf10      	ldmia	r7!, {r4}
    8bc8:	0423      	lsls	r3, r4, #16
    8bca:	0c1b      	lsrs	r3, r3, #16
    8bcc:	185b      	adds	r3, r3, r1
    8bce:	1419      	asrs	r1, r3, #16
    8bd0:	0c24      	lsrs	r4, r4, #16
    8bd2:	1864      	adds	r4, r4, r1
    8bd4:	041b      	lsls	r3, r3, #16
    8bd6:	1421      	asrs	r1, r4, #16
    8bd8:	0c1b      	lsrs	r3, r3, #16
    8bda:	0424      	lsls	r4, r4, #16
    8bdc:	431c      	orrs	r4, r3
    8bde:	c510      	stmia	r5!, {r4}
    8be0:	42be      	cmp	r6, r7
    8be2:	d8f0      	bhi.n	8bc6 <__mdiff+0xf6>
    8be4:	0031      	movs	r1, r6
    8be6:	4653      	mov	r3, sl
    8be8:	3901      	subs	r1, #1
    8bea:	1acb      	subs	r3, r1, r3
    8bec:	089b      	lsrs	r3, r3, #2
    8bee:	009b      	lsls	r3, r3, #2
    8bf0:	4463      	add	r3, ip
    8bf2:	2c00      	cmp	r4, #0
    8bf4:	d104      	bne.n	8c00 <__mdiff+0x130>
    8bf6:	3b04      	subs	r3, #4
    8bf8:	6819      	ldr	r1, [r3, #0]
    8bfa:	3a01      	subs	r2, #1
    8bfc:	2900      	cmp	r1, #0
    8bfe:	d0fa      	beq.n	8bf6 <__mdiff+0x126>
    8c00:	6102      	str	r2, [r0, #16]
    8c02:	b003      	add	sp, #12
    8c04:	bcf0      	pop	{r4, r5, r6, r7}
    8c06:	46bb      	mov	fp, r7
    8c08:	46b2      	mov	sl, r6
    8c0a:	46a9      	mov	r9, r5
    8c0c:	46a0      	mov	r8, r4
    8c0e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8c10:	4643      	mov	r3, r8
    8c12:	2401      	movs	r4, #1
    8c14:	46c8      	mov	r8, r9
    8c16:	4699      	mov	r9, r3
    8c18:	e77b      	b.n	8b12 <__mdiff+0x42>
    8c1a:	2c00      	cmp	r4, #0
    8c1c:	dbf8      	blt.n	8c10 <__mdiff+0x140>
    8c1e:	2400      	movs	r4, #0
    8c20:	e777      	b.n	8b12 <__mdiff+0x42>
    8c22:	2100      	movs	r1, #0
    8c24:	f7ff fc7e 	bl	8524 <_Balloc>
    8c28:	2800      	cmp	r0, #0
    8c2a:	d00b      	beq.n	8c44 <__mdiff+0x174>
    8c2c:	2301      	movs	r3, #1
    8c2e:	6103      	str	r3, [r0, #16]
    8c30:	2300      	movs	r3, #0
    8c32:	6143      	str	r3, [r0, #20]
    8c34:	e7e5      	b.n	8c02 <__mdiff+0x132>
    8c36:	2190      	movs	r1, #144	; 0x90
    8c38:	2200      	movs	r2, #0
    8c3a:	4b05      	ldr	r3, [pc, #20]	; (8c50 <__mdiff+0x180>)
    8c3c:	4805      	ldr	r0, [pc, #20]	; (8c54 <__mdiff+0x184>)
    8c3e:	0089      	lsls	r1, r1, #2
    8c40:	f001 fa1c 	bl	a07c <__assert_func>
    8c44:	2200      	movs	r2, #0
    8c46:	4b02      	ldr	r3, [pc, #8]	; (8c50 <__mdiff+0x180>)
    8c48:	4903      	ldr	r1, [pc, #12]	; (8c58 <__mdiff+0x188>)
    8c4a:	4802      	ldr	r0, [pc, #8]	; (8c54 <__mdiff+0x184>)
    8c4c:	f001 fa16 	bl	a07c <__assert_func>
    8c50:	0000b35c 	.word	0x0000b35c
    8c54:	0000b3f0 	.word	0x0000b3f0
    8c58:	00000232 	.word	0x00000232

00008c5c <__d2b>:
    8c5c:	b570      	push	{r4, r5, r6, lr}
    8c5e:	2101      	movs	r1, #1
    8c60:	b082      	sub	sp, #8
    8c62:	0015      	movs	r5, r2
    8c64:	001c      	movs	r4, r3
    8c66:	f7ff fc5d 	bl	8524 <_Balloc>
    8c6a:	1e06      	subs	r6, r0, #0
    8c6c:	d04f      	beq.n	8d0e <__d2b+0xb2>
    8c6e:	0323      	lsls	r3, r4, #12
    8c70:	0064      	lsls	r4, r4, #1
    8c72:	0b1b      	lsrs	r3, r3, #12
    8c74:	0d64      	lsrs	r4, r4, #21
    8c76:	d002      	beq.n	8c7e <__d2b+0x22>
    8c78:	2280      	movs	r2, #128	; 0x80
    8c7a:	0352      	lsls	r2, r2, #13
    8c7c:	4313      	orrs	r3, r2
    8c7e:	9301      	str	r3, [sp, #4]
    8c80:	2d00      	cmp	r5, #0
    8c82:	d117      	bne.n	8cb4 <__d2b+0x58>
    8c84:	a801      	add	r0, sp, #4
    8c86:	f7ff fcef 	bl	8668 <__lo0bits>
    8c8a:	9b01      	ldr	r3, [sp, #4]
    8c8c:	2501      	movs	r5, #1
    8c8e:	6173      	str	r3, [r6, #20]
    8c90:	2301      	movs	r3, #1
    8c92:	3020      	adds	r0, #32
    8c94:	6133      	str	r3, [r6, #16]
    8c96:	2c00      	cmp	r4, #0
    8c98:	d024      	beq.n	8ce4 <__d2b+0x88>
    8c9a:	4b20      	ldr	r3, [pc, #128]	; (8d1c <__d2b+0xc0>)
    8c9c:	469c      	mov	ip, r3
    8c9e:	9b06      	ldr	r3, [sp, #24]
    8ca0:	4464      	add	r4, ip
    8ca2:	1824      	adds	r4, r4, r0
    8ca4:	601c      	str	r4, [r3, #0]
    8ca6:	2335      	movs	r3, #53	; 0x35
    8ca8:	1a18      	subs	r0, r3, r0
    8caa:	9b07      	ldr	r3, [sp, #28]
    8cac:	6018      	str	r0, [r3, #0]
    8cae:	0030      	movs	r0, r6
    8cb0:	b002      	add	sp, #8
    8cb2:	bd70      	pop	{r4, r5, r6, pc}
    8cb4:	4668      	mov	r0, sp
    8cb6:	9500      	str	r5, [sp, #0]
    8cb8:	f7ff fcd6 	bl	8668 <__lo0bits>
    8cbc:	2800      	cmp	r0, #0
    8cbe:	d022      	beq.n	8d06 <__d2b+0xaa>
    8cc0:	9d01      	ldr	r5, [sp, #4]
    8cc2:	2320      	movs	r3, #32
    8cc4:	002a      	movs	r2, r5
    8cc6:	1a1b      	subs	r3, r3, r0
    8cc8:	409a      	lsls	r2, r3
    8cca:	0013      	movs	r3, r2
    8ccc:	40c5      	lsrs	r5, r0
    8cce:	9a00      	ldr	r2, [sp, #0]
    8cd0:	9501      	str	r5, [sp, #4]
    8cd2:	4313      	orrs	r3, r2
    8cd4:	6173      	str	r3, [r6, #20]
    8cd6:	61b5      	str	r5, [r6, #24]
    8cd8:	1e6b      	subs	r3, r5, #1
    8cda:	419d      	sbcs	r5, r3
    8cdc:	3501      	adds	r5, #1
    8cde:	6135      	str	r5, [r6, #16]
    8ce0:	2c00      	cmp	r4, #0
    8ce2:	d1da      	bne.n	8c9a <__d2b+0x3e>
    8ce4:	4b0e      	ldr	r3, [pc, #56]	; (8d20 <__d2b+0xc4>)
    8ce6:	469c      	mov	ip, r3
    8ce8:	9b06      	ldr	r3, [sp, #24]
    8cea:	4460      	add	r0, ip
    8cec:	6018      	str	r0, [r3, #0]
    8cee:	4b0d      	ldr	r3, [pc, #52]	; (8d24 <__d2b+0xc8>)
    8cf0:	18eb      	adds	r3, r5, r3
    8cf2:	009b      	lsls	r3, r3, #2
    8cf4:	18f3      	adds	r3, r6, r3
    8cf6:	6958      	ldr	r0, [r3, #20]
    8cf8:	f7ff fc9a 	bl	8630 <__hi0bits>
    8cfc:	016d      	lsls	r5, r5, #5
    8cfe:	9b07      	ldr	r3, [sp, #28]
    8d00:	1a2d      	subs	r5, r5, r0
    8d02:	601d      	str	r5, [r3, #0]
    8d04:	e7d3      	b.n	8cae <__d2b+0x52>
    8d06:	9b00      	ldr	r3, [sp, #0]
    8d08:	9d01      	ldr	r5, [sp, #4]
    8d0a:	6173      	str	r3, [r6, #20]
    8d0c:	e7e3      	b.n	8cd6 <__d2b+0x7a>
    8d0e:	2200      	movs	r2, #0
    8d10:	4b05      	ldr	r3, [pc, #20]	; (8d28 <__d2b+0xcc>)
    8d12:	4906      	ldr	r1, [pc, #24]	; (8d2c <__d2b+0xd0>)
    8d14:	4806      	ldr	r0, [pc, #24]	; (8d30 <__d2b+0xd4>)
    8d16:	f001 f9b1 	bl	a07c <__assert_func>
    8d1a:	46c0      	nop			; (mov r8, r8)
    8d1c:	fffffbcd 	.word	0xfffffbcd
    8d20:	fffffbce 	.word	0xfffffbce
    8d24:	3fffffff 	.word	0x3fffffff
    8d28:	0000b35c 	.word	0x0000b35c
    8d2c:	0000030a 	.word	0x0000030a
    8d30:	0000b3f0 	.word	0x0000b3f0

00008d34 <_putc_r>:
    8d34:	b570      	push	{r4, r5, r6, lr}
    8d36:	0005      	movs	r5, r0
    8d38:	000e      	movs	r6, r1
    8d3a:	0014      	movs	r4, r2
    8d3c:	2800      	cmp	r0, #0
    8d3e:	d002      	beq.n	8d46 <_putc_r+0x12>
    8d40:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8d42:	2b00      	cmp	r3, #0
    8d44:	d01e      	beq.n	8d84 <_putc_r+0x50>
    8d46:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8d48:	07db      	lsls	r3, r3, #31
    8d4a:	d402      	bmi.n	8d52 <_putc_r+0x1e>
    8d4c:	89a3      	ldrh	r3, [r4, #12]
    8d4e:	059b      	lsls	r3, r3, #22
    8d50:	d522      	bpl.n	8d98 <_putc_r+0x64>
    8d52:	68a3      	ldr	r3, [r4, #8]
    8d54:	3b01      	subs	r3, #1
    8d56:	60a3      	str	r3, [r4, #8]
    8d58:	2b00      	cmp	r3, #0
    8d5a:	da05      	bge.n	8d68 <_putc_r+0x34>
    8d5c:	69a2      	ldr	r2, [r4, #24]
    8d5e:	4293      	cmp	r3, r2
    8d60:	db13      	blt.n	8d8a <_putc_r+0x56>
    8d62:	b2f3      	uxtb	r3, r6
    8d64:	2b0a      	cmp	r3, #10
    8d66:	d010      	beq.n	8d8a <_putc_r+0x56>
    8d68:	20ff      	movs	r0, #255	; 0xff
    8d6a:	6823      	ldr	r3, [r4, #0]
    8d6c:	1c5a      	adds	r2, r3, #1
    8d6e:	6022      	str	r2, [r4, #0]
    8d70:	701e      	strb	r6, [r3, #0]
    8d72:	4006      	ands	r6, r0
    8d74:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8d76:	07db      	lsls	r3, r3, #31
    8d78:	d402      	bmi.n	8d80 <_putc_r+0x4c>
    8d7a:	89a3      	ldrh	r3, [r4, #12]
    8d7c:	059b      	lsls	r3, r3, #22
    8d7e:	d50f      	bpl.n	8da0 <_putc_r+0x6c>
    8d80:	0030      	movs	r0, r6
    8d82:	bd70      	pop	{r4, r5, r6, pc}
    8d84:	f7fe fe50 	bl	7a28 <__sinit>
    8d88:	e7dd      	b.n	8d46 <_putc_r+0x12>
    8d8a:	0031      	movs	r1, r6
    8d8c:	0022      	movs	r2, r4
    8d8e:	0028      	movs	r0, r5
    8d90:	f001 f8fc 	bl	9f8c <__swbuf_r>
    8d94:	0006      	movs	r6, r0
    8d96:	e7ed      	b.n	8d74 <_putc_r+0x40>
    8d98:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8d9a:	f7ff f841 	bl	7e20 <__retarget_lock_acquire_recursive>
    8d9e:	e7d8      	b.n	8d52 <_putc_r+0x1e>
    8da0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8da2:	f7ff f83f 	bl	7e24 <__retarget_lock_release_recursive>
    8da6:	e7eb      	b.n	8d80 <_putc_r+0x4c>

00008da8 <frexp>:
    8da8:	b570      	push	{r4, r5, r6, lr}
    8daa:	0014      	movs	r4, r2
    8dac:	2500      	movs	r5, #0
    8dae:	6025      	str	r5, [r4, #0]
    8db0:	4d10      	ldr	r5, [pc, #64]	; (8df4 <frexp+0x4c>)
    8db2:	004b      	lsls	r3, r1, #1
    8db4:	000a      	movs	r2, r1
    8db6:	085b      	lsrs	r3, r3, #1
    8db8:	42ab      	cmp	r3, r5
    8dba:	dc19      	bgt.n	8df0 <frexp+0x48>
    8dbc:	001d      	movs	r5, r3
    8dbe:	4305      	orrs	r5, r0
    8dc0:	d016      	beq.n	8df0 <frexp+0x48>
    8dc2:	4e0d      	ldr	r6, [pc, #52]	; (8df8 <frexp+0x50>)
    8dc4:	2500      	movs	r5, #0
    8dc6:	4231      	tst	r1, r6
    8dc8:	d107      	bne.n	8dda <frexp+0x32>
    8dca:	2200      	movs	r2, #0
    8dcc:	4b0b      	ldr	r3, [pc, #44]	; (8dfc <frexp+0x54>)
    8dce:	f7f8 fb55 	bl	147c <__aeabi_dmul>
    8dd2:	000a      	movs	r2, r1
    8dd4:	004b      	lsls	r3, r1, #1
    8dd6:	085b      	lsrs	r3, r3, #1
    8dd8:	3d36      	subs	r5, #54	; 0x36
    8dda:	4e09      	ldr	r6, [pc, #36]	; (8e00 <frexp+0x58>)
    8ddc:	151b      	asrs	r3, r3, #20
    8dde:	46b4      	mov	ip, r6
    8de0:	4463      	add	r3, ip
    8de2:	195b      	adds	r3, r3, r5
    8de4:	6023      	str	r3, [r4, #0]
    8de6:	4b07      	ldr	r3, [pc, #28]	; (8e04 <frexp+0x5c>)
    8de8:	401a      	ands	r2, r3
    8dea:	4b07      	ldr	r3, [pc, #28]	; (8e08 <frexp+0x60>)
    8dec:	4313      	orrs	r3, r2
    8dee:	0019      	movs	r1, r3
    8df0:	bd70      	pop	{r4, r5, r6, pc}
    8df2:	46c0      	nop			; (mov r8, r8)
    8df4:	7fefffff 	.word	0x7fefffff
    8df8:	7ff00000 	.word	0x7ff00000
    8dfc:	43500000 	.word	0x43500000
    8e00:	fffffc02 	.word	0xfffffc02
    8e04:	800fffff 	.word	0x800fffff
    8e08:	3fe00000 	.word	0x3fe00000

00008e0c <_sbrk_r>:
    8e0c:	2300      	movs	r3, #0
    8e0e:	b570      	push	{r4, r5, r6, lr}
    8e10:	4d06      	ldr	r5, [pc, #24]	; (8e2c <_sbrk_r+0x20>)
    8e12:	0004      	movs	r4, r0
    8e14:	0008      	movs	r0, r1
    8e16:	602b      	str	r3, [r5, #0]
    8e18:	f7f9 fe70 	bl	2afc <_sbrk>
    8e1c:	1c43      	adds	r3, r0, #1
    8e1e:	d000      	beq.n	8e22 <_sbrk_r+0x16>
    8e20:	bd70      	pop	{r4, r5, r6, pc}
    8e22:	682b      	ldr	r3, [r5, #0]
    8e24:	2b00      	cmp	r3, #0
    8e26:	d0fb      	beq.n	8e20 <_sbrk_r+0x14>
    8e28:	6023      	str	r3, [r4, #0]
    8e2a:	e7f9      	b.n	8e20 <_sbrk_r+0x14>
    8e2c:	20001edc 	.word	0x20001edc

00008e30 <__sread>:
    8e30:	b570      	push	{r4, r5, r6, lr}
    8e32:	000c      	movs	r4, r1
    8e34:	250e      	movs	r5, #14
    8e36:	5f49      	ldrsh	r1, [r1, r5]
    8e38:	f001 fcc8 	bl	a7cc <_read_r>
    8e3c:	2800      	cmp	r0, #0
    8e3e:	db03      	blt.n	8e48 <__sread+0x18>
    8e40:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8e42:	181b      	adds	r3, r3, r0
    8e44:	6523      	str	r3, [r4, #80]	; 0x50
    8e46:	bd70      	pop	{r4, r5, r6, pc}
    8e48:	89a3      	ldrh	r3, [r4, #12]
    8e4a:	4a02      	ldr	r2, [pc, #8]	; (8e54 <__sread+0x24>)
    8e4c:	4013      	ands	r3, r2
    8e4e:	81a3      	strh	r3, [r4, #12]
    8e50:	e7f9      	b.n	8e46 <__sread+0x16>
    8e52:	46c0      	nop			; (mov r8, r8)
    8e54:	ffffefff 	.word	0xffffefff

00008e58 <__swrite>:
    8e58:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8e5a:	000c      	movs	r4, r1
    8e5c:	001f      	movs	r7, r3
    8e5e:	230c      	movs	r3, #12
    8e60:	5ec9      	ldrsh	r1, [r1, r3]
    8e62:	0005      	movs	r5, r0
    8e64:	0016      	movs	r6, r2
    8e66:	05cb      	lsls	r3, r1, #23
    8e68:	d40a      	bmi.n	8e80 <__swrite+0x28>
    8e6a:	4b0a      	ldr	r3, [pc, #40]	; (8e94 <__swrite+0x3c>)
    8e6c:	0032      	movs	r2, r6
    8e6e:	4019      	ands	r1, r3
    8e70:	0028      	movs	r0, r5
    8e72:	81a1      	strh	r1, [r4, #12]
    8e74:	230e      	movs	r3, #14
    8e76:	5ee1      	ldrsh	r1, [r4, r3]
    8e78:	003b      	movs	r3, r7
    8e7a:	f001 f8eb 	bl	a054 <_write_r>
    8e7e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8e80:	230e      	movs	r3, #14
    8e82:	5ee1      	ldrsh	r1, [r4, r3]
    8e84:	2200      	movs	r2, #0
    8e86:	2302      	movs	r3, #2
    8e88:	f001 fc20 	bl	a6cc <_lseek_r>
    8e8c:	230c      	movs	r3, #12
    8e8e:	5ee1      	ldrsh	r1, [r4, r3]
    8e90:	e7eb      	b.n	8e6a <__swrite+0x12>
    8e92:	46c0      	nop			; (mov r8, r8)
    8e94:	ffffefff 	.word	0xffffefff

00008e98 <__sseek>:
    8e98:	b570      	push	{r4, r5, r6, lr}
    8e9a:	000c      	movs	r4, r1
    8e9c:	250e      	movs	r5, #14
    8e9e:	5f49      	ldrsh	r1, [r1, r5]
    8ea0:	f001 fc14 	bl	a6cc <_lseek_r>
    8ea4:	1c43      	adds	r3, r0, #1
    8ea6:	d006      	beq.n	8eb6 <__sseek+0x1e>
    8ea8:	2380      	movs	r3, #128	; 0x80
    8eaa:	89a2      	ldrh	r2, [r4, #12]
    8eac:	015b      	lsls	r3, r3, #5
    8eae:	4313      	orrs	r3, r2
    8eb0:	81a3      	strh	r3, [r4, #12]
    8eb2:	6520      	str	r0, [r4, #80]	; 0x50
    8eb4:	bd70      	pop	{r4, r5, r6, pc}
    8eb6:	89a3      	ldrh	r3, [r4, #12]
    8eb8:	4a01      	ldr	r2, [pc, #4]	; (8ec0 <__sseek+0x28>)
    8eba:	4013      	ands	r3, r2
    8ebc:	81a3      	strh	r3, [r4, #12]
    8ebe:	e7f9      	b.n	8eb4 <__sseek+0x1c>
    8ec0:	ffffefff 	.word	0xffffefff

00008ec4 <__sclose>:
    8ec4:	b510      	push	{r4, lr}
    8ec6:	230e      	movs	r3, #14
    8ec8:	5ec9      	ldrsh	r1, [r1, r3]
    8eca:	f001 f945 	bl	a158 <_close_r>
    8ece:	bd10      	pop	{r4, pc}

00008ed0 <strlen>:
    8ed0:	b510      	push	{r4, lr}
    8ed2:	0783      	lsls	r3, r0, #30
    8ed4:	d00a      	beq.n	8eec <strlen+0x1c>
    8ed6:	0003      	movs	r3, r0
    8ed8:	2103      	movs	r1, #3
    8eda:	e002      	b.n	8ee2 <strlen+0x12>
    8edc:	3301      	adds	r3, #1
    8ede:	420b      	tst	r3, r1
    8ee0:	d005      	beq.n	8eee <strlen+0x1e>
    8ee2:	781a      	ldrb	r2, [r3, #0]
    8ee4:	2a00      	cmp	r2, #0
    8ee6:	d1f9      	bne.n	8edc <strlen+0xc>
    8ee8:	1a18      	subs	r0, r3, r0
    8eea:	bd10      	pop	{r4, pc}
    8eec:	0003      	movs	r3, r0
    8eee:	6819      	ldr	r1, [r3, #0]
    8ef0:	4a0c      	ldr	r2, [pc, #48]	; (8f24 <strlen+0x54>)
    8ef2:	4c0d      	ldr	r4, [pc, #52]	; (8f28 <strlen+0x58>)
    8ef4:	188a      	adds	r2, r1, r2
    8ef6:	438a      	bics	r2, r1
    8ef8:	4222      	tst	r2, r4
    8efa:	d10f      	bne.n	8f1c <strlen+0x4c>
    8efc:	6859      	ldr	r1, [r3, #4]
    8efe:	4a09      	ldr	r2, [pc, #36]	; (8f24 <strlen+0x54>)
    8f00:	3304      	adds	r3, #4
    8f02:	188a      	adds	r2, r1, r2
    8f04:	438a      	bics	r2, r1
    8f06:	4222      	tst	r2, r4
    8f08:	d108      	bne.n	8f1c <strlen+0x4c>
    8f0a:	6859      	ldr	r1, [r3, #4]
    8f0c:	4a05      	ldr	r2, [pc, #20]	; (8f24 <strlen+0x54>)
    8f0e:	3304      	adds	r3, #4
    8f10:	188a      	adds	r2, r1, r2
    8f12:	438a      	bics	r2, r1
    8f14:	4222      	tst	r2, r4
    8f16:	d0f1      	beq.n	8efc <strlen+0x2c>
    8f18:	e000      	b.n	8f1c <strlen+0x4c>
    8f1a:	3301      	adds	r3, #1
    8f1c:	781a      	ldrb	r2, [r3, #0]
    8f1e:	2a00      	cmp	r2, #0
    8f20:	d1fb      	bne.n	8f1a <strlen+0x4a>
    8f22:	e7e1      	b.n	8ee8 <strlen+0x18>
    8f24:	fefefeff 	.word	0xfefefeff
    8f28:	80808080 	.word	0x80808080

00008f2c <strncpy>:
    8f2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f2e:	000c      	movs	r4, r1
    8f30:	4304      	orrs	r4, r0
    8f32:	0003      	movs	r3, r0
    8f34:	0007      	movs	r7, r0
    8f36:	07a4      	lsls	r4, r4, #30
    8f38:	d112      	bne.n	8f60 <strncpy+0x34>
    8f3a:	2a03      	cmp	r2, #3
    8f3c:	d910      	bls.n	8f60 <strncpy+0x34>
    8f3e:	4c14      	ldr	r4, [pc, #80]	; (8f90 <strncpy+0x64>)
    8f40:	46a4      	mov	ip, r4
    8f42:	4667      	mov	r7, ip
    8f44:	680d      	ldr	r5, [r1, #0]
    8f46:	4c13      	ldr	r4, [pc, #76]	; (8f94 <strncpy+0x68>)
    8f48:	001e      	movs	r6, r3
    8f4a:	192c      	adds	r4, r5, r4
    8f4c:	43ac      	bics	r4, r5
    8f4e:	423c      	tst	r4, r7
    8f50:	d11b      	bne.n	8f8a <strncpy+0x5e>
    8f52:	3304      	adds	r3, #4
    8f54:	3a04      	subs	r2, #4
    8f56:	001f      	movs	r7, r3
    8f58:	3104      	adds	r1, #4
    8f5a:	6035      	str	r5, [r6, #0]
    8f5c:	2a03      	cmp	r2, #3
    8f5e:	d8f0      	bhi.n	8f42 <strncpy+0x16>
    8f60:	2400      	movs	r4, #0
    8f62:	18be      	adds	r6, r7, r2
    8f64:	e006      	b.n	8f74 <strncpy+0x48>
    8f66:	5d0d      	ldrb	r5, [r1, r4]
    8f68:	3a01      	subs	r2, #1
    8f6a:	553d      	strb	r5, [r7, r4]
    8f6c:	1ab3      	subs	r3, r6, r2
    8f6e:	3401      	adds	r4, #1
    8f70:	2d00      	cmp	r5, #0
    8f72:	d002      	beq.n	8f7a <strncpy+0x4e>
    8f74:	2a00      	cmp	r2, #0
    8f76:	d1f6      	bne.n	8f66 <strncpy+0x3a>
    8f78:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8f7a:	2100      	movs	r1, #0
    8f7c:	2a00      	cmp	r2, #0
    8f7e:	d0fb      	beq.n	8f78 <strncpy+0x4c>
    8f80:	7019      	strb	r1, [r3, #0]
    8f82:	3301      	adds	r3, #1
    8f84:	429e      	cmp	r6, r3
    8f86:	d1fb      	bne.n	8f80 <strncpy+0x54>
    8f88:	e7f6      	b.n	8f78 <strncpy+0x4c>
    8f8a:	001f      	movs	r7, r3
    8f8c:	e7e8      	b.n	8f60 <strncpy+0x34>
    8f8e:	46c0      	nop			; (mov r8, r8)
    8f90:	80808080 	.word	0x80808080
    8f94:	fefefeff 	.word	0xfefefeff

00008f98 <__ssprint_r>:
    8f98:	b5f0      	push	{r4, r5, r6, r7, lr}
    8f9a:	464e      	mov	r6, r9
    8f9c:	4645      	mov	r5, r8
    8f9e:	46de      	mov	lr, fp
    8fa0:	4657      	mov	r7, sl
    8fa2:	b5e0      	push	{r5, r6, r7, lr}
    8fa4:	6893      	ldr	r3, [r2, #8]
    8fa6:	b083      	sub	sp, #12
    8fa8:	000d      	movs	r5, r1
    8faa:	4691      	mov	r9, r2
    8fac:	9001      	str	r0, [sp, #4]
    8fae:	2b00      	cmp	r3, #0
    8fb0:	d06a      	beq.n	9088 <__ssprint_r+0xf0>
    8fb2:	6817      	ldr	r7, [r2, #0]
    8fb4:	6808      	ldr	r0, [r1, #0]
    8fb6:	688c      	ldr	r4, [r1, #8]
    8fb8:	e043      	b.n	9042 <__ssprint_r+0xaa>
    8fba:	2290      	movs	r2, #144	; 0x90
    8fbc:	89ab      	ldrh	r3, [r5, #12]
    8fbe:	00d2      	lsls	r2, r2, #3
    8fc0:	4213      	tst	r3, r2
    8fc2:	d02e      	beq.n	9022 <__ssprint_r+0x8a>
    8fc4:	6929      	ldr	r1, [r5, #16]
    8fc6:	1a42      	subs	r2, r0, r1
    8fc8:	4693      	mov	fp, r2
    8fca:	6968      	ldr	r0, [r5, #20]
    8fcc:	0042      	lsls	r2, r0, #1
    8fce:	1812      	adds	r2, r2, r0
    8fd0:	0fd0      	lsrs	r0, r2, #31
    8fd2:	1882      	adds	r2, r0, r2
    8fd4:	1c70      	adds	r0, r6, #1
    8fd6:	1052      	asrs	r2, r2, #1
    8fd8:	4458      	add	r0, fp
    8fda:	4690      	mov	r8, r2
    8fdc:	4290      	cmp	r0, r2
    8fde:	d901      	bls.n	8fe4 <__ssprint_r+0x4c>
    8fe0:	4680      	mov	r8, r0
    8fe2:	0002      	movs	r2, r0
    8fe4:	2080      	movs	r0, #128	; 0x80
    8fe6:	00c0      	lsls	r0, r0, #3
    8fe8:	4203      	tst	r3, r0
    8fea:	d036      	beq.n	905a <__ssprint_r+0xc2>
    8fec:	0011      	movs	r1, r2
    8fee:	9801      	ldr	r0, [sp, #4]
    8ff0:	f7fe ff8c 	bl	7f0c <_malloc_r>
    8ff4:	1e04      	subs	r4, r0, #0
    8ff6:	d052      	beq.n	909e <__ssprint_r+0x106>
    8ff8:	465a      	mov	r2, fp
    8ffa:	6929      	ldr	r1, [r5, #16]
    8ffc:	f7f9 fe12 	bl	2c24 <memcpy>
    9000:	89ab      	ldrh	r3, [r5, #12]
    9002:	4a29      	ldr	r2, [pc, #164]	; (90a8 <__ssprint_r+0x110>)
    9004:	4013      	ands	r3, r2
    9006:	2280      	movs	r2, #128	; 0x80
    9008:	4313      	orrs	r3, r2
    900a:	81ab      	strh	r3, [r5, #12]
    900c:	4643      	mov	r3, r8
    900e:	0020      	movs	r0, r4
    9010:	465a      	mov	r2, fp
    9012:	612c      	str	r4, [r5, #16]
    9014:	46b0      	mov	r8, r6
    9016:	0034      	movs	r4, r6
    9018:	4458      	add	r0, fp
    901a:	616b      	str	r3, [r5, #20]
    901c:	1a9b      	subs	r3, r3, r2
    901e:	6028      	str	r0, [r5, #0]
    9020:	60ab      	str	r3, [r5, #8]
    9022:	4642      	mov	r2, r8
    9024:	4651      	mov	r1, sl
    9026:	f001 fb7b 	bl	a720 <memmove>
    902a:	68ab      	ldr	r3, [r5, #8]
    902c:	6828      	ldr	r0, [r5, #0]
    902e:	1b1c      	subs	r4, r3, r4
    9030:	464b      	mov	r3, r9
    9032:	689b      	ldr	r3, [r3, #8]
    9034:	4440      	add	r0, r8
    9036:	1b9e      	subs	r6, r3, r6
    9038:	464b      	mov	r3, r9
    903a:	60ac      	str	r4, [r5, #8]
    903c:	6028      	str	r0, [r5, #0]
    903e:	609e      	str	r6, [r3, #8]
    9040:	d022      	beq.n	9088 <__ssprint_r+0xf0>
    9042:	683b      	ldr	r3, [r7, #0]
    9044:	687e      	ldr	r6, [r7, #4]
    9046:	469a      	mov	sl, r3
    9048:	3708      	adds	r7, #8
    904a:	2e00      	cmp	r6, #0
    904c:	d0f9      	beq.n	9042 <__ssprint_r+0xaa>
    904e:	46a0      	mov	r8, r4
    9050:	42b4      	cmp	r4, r6
    9052:	d9b2      	bls.n	8fba <__ssprint_r+0x22>
    9054:	0034      	movs	r4, r6
    9056:	46b0      	mov	r8, r6
    9058:	e7e3      	b.n	9022 <__ssprint_r+0x8a>
    905a:	9801      	ldr	r0, [sp, #4]
    905c:	f001 fbca 	bl	a7f4 <_realloc_r>
    9060:	1e04      	subs	r4, r0, #0
    9062:	d1d3      	bne.n	900c <__ssprint_r+0x74>
    9064:	9c01      	ldr	r4, [sp, #4]
    9066:	6929      	ldr	r1, [r5, #16]
    9068:	0020      	movs	r0, r4
    906a:	f7fe fdcb 	bl	7c04 <_free_r>
    906e:	230c      	movs	r3, #12
    9070:	6023      	str	r3, [r4, #0]
    9072:	2240      	movs	r2, #64	; 0x40
    9074:	89ab      	ldrh	r3, [r5, #12]
    9076:	2001      	movs	r0, #1
    9078:	4313      	orrs	r3, r2
    907a:	81ab      	strh	r3, [r5, #12]
    907c:	464a      	mov	r2, r9
    907e:	2300      	movs	r3, #0
    9080:	4240      	negs	r0, r0
    9082:	6093      	str	r3, [r2, #8]
    9084:	6053      	str	r3, [r2, #4]
    9086:	e003      	b.n	9090 <__ssprint_r+0xf8>
    9088:	2300      	movs	r3, #0
    908a:	464a      	mov	r2, r9
    908c:	2000      	movs	r0, #0
    908e:	6053      	str	r3, [r2, #4]
    9090:	b003      	add	sp, #12
    9092:	bcf0      	pop	{r4, r5, r6, r7}
    9094:	46bb      	mov	fp, r7
    9096:	46b2      	mov	sl, r6
    9098:	46a9      	mov	r9, r5
    909a:	46a0      	mov	r8, r4
    909c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    909e:	230c      	movs	r3, #12
    90a0:	9a01      	ldr	r2, [sp, #4]
    90a2:	6013      	str	r3, [r2, #0]
    90a4:	e7e5      	b.n	9072 <__ssprint_r+0xda>
    90a6:	46c0      	nop			; (mov r8, r8)
    90a8:	fffffb7f 	.word	0xfffffb7f

000090ac <__sprint_r.part.0>:
    90ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    90ae:	464e      	mov	r6, r9
    90b0:	4645      	mov	r5, r8
    90b2:	46de      	mov	lr, fp
    90b4:	4657      	mov	r7, sl
    90b6:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    90b8:	b5e0      	push	{r5, r6, r7, lr}
    90ba:	4691      	mov	r9, r2
    90bc:	0006      	movs	r6, r0
    90be:	000d      	movs	r5, r1
    90c0:	049b      	lsls	r3, r3, #18
    90c2:	d533      	bpl.n	912c <__sprint_r.part.0+0x80>
    90c4:	6813      	ldr	r3, [r2, #0]
    90c6:	469a      	mov	sl, r3
    90c8:	6893      	ldr	r3, [r2, #8]
    90ca:	2b00      	cmp	r3, #0
    90cc:	d02c      	beq.n	9128 <__sprint_r.part.0+0x7c>
    90ce:	4652      	mov	r2, sl
    90d0:	6812      	ldr	r2, [r2, #0]
    90d2:	4690      	mov	r8, r2
    90d4:	4652      	mov	r2, sl
    90d6:	6852      	ldr	r2, [r2, #4]
    90d8:	4693      	mov	fp, r2
    90da:	0897      	lsrs	r7, r2, #2
    90dc:	d019      	beq.n	9112 <__sprint_r.part.0+0x66>
    90de:	2400      	movs	r4, #0
    90e0:	e002      	b.n	90e8 <__sprint_r.part.0+0x3c>
    90e2:	3401      	adds	r4, #1
    90e4:	42a7      	cmp	r7, r4
    90e6:	d012      	beq.n	910e <__sprint_r.part.0+0x62>
    90e8:	4642      	mov	r2, r8
    90ea:	00a3      	lsls	r3, r4, #2
    90ec:	58d1      	ldr	r1, [r2, r3]
    90ee:	0030      	movs	r0, r6
    90f0:	002a      	movs	r2, r5
    90f2:	f001 f915 	bl	a320 <_fputwc_r>
    90f6:	1c43      	adds	r3, r0, #1
    90f8:	d1f3      	bne.n	90e2 <__sprint_r.part.0+0x36>
    90fa:	464a      	mov	r2, r9
    90fc:	2300      	movs	r3, #0
    90fe:	6093      	str	r3, [r2, #8]
    9100:	6053      	str	r3, [r2, #4]
    9102:	bcf0      	pop	{r4, r5, r6, r7}
    9104:	46bb      	mov	fp, r7
    9106:	46b2      	mov	sl, r6
    9108:	46a9      	mov	r9, r5
    910a:	46a0      	mov	r8, r4
    910c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    910e:	464b      	mov	r3, r9
    9110:	689b      	ldr	r3, [r3, #8]
    9112:	465a      	mov	r2, fp
    9114:	2103      	movs	r1, #3
    9116:	438a      	bics	r2, r1
    9118:	1a9b      	subs	r3, r3, r2
    911a:	464a      	mov	r2, r9
    911c:	6093      	str	r3, [r2, #8]
    911e:	2208      	movs	r2, #8
    9120:	4694      	mov	ip, r2
    9122:	44e2      	add	sl, ip
    9124:	2b00      	cmp	r3, #0
    9126:	d1d2      	bne.n	90ce <__sprint_r.part.0+0x22>
    9128:	2000      	movs	r0, #0
    912a:	e7e6      	b.n	90fa <__sprint_r.part.0+0x4e>
    912c:	f001 f93a 	bl	a3a4 <__sfvwrite_r>
    9130:	e7e3      	b.n	90fa <__sprint_r.part.0+0x4e>
    9132:	46c0      	nop			; (mov r8, r8)

00009134 <__sprint_r>:
    9134:	6893      	ldr	r3, [r2, #8]
    9136:	b510      	push	{r4, lr}
    9138:	2b00      	cmp	r3, #0
    913a:	d002      	beq.n	9142 <__sprint_r+0xe>
    913c:	f7ff ffb6 	bl	90ac <__sprint_r.part.0>
    9140:	bd10      	pop	{r4, pc}
    9142:	2000      	movs	r0, #0
    9144:	6053      	str	r3, [r2, #4]
    9146:	e7fb      	b.n	9140 <__sprint_r+0xc>

00009148 <_vfiprintf_r>:
    9148:	b5f0      	push	{r4, r5, r6, r7, lr}
    914a:	46de      	mov	lr, fp
    914c:	4657      	mov	r7, sl
    914e:	464e      	mov	r6, r9
    9150:	4645      	mov	r5, r8
    9152:	b5e0      	push	{r5, r6, r7, lr}
    9154:	b0bf      	sub	sp, #252	; 0xfc
    9156:	468a      	mov	sl, r1
    9158:	4693      	mov	fp, r2
    915a:	001c      	movs	r4, r3
    915c:	9001      	str	r0, [sp, #4]
    915e:	9308      	str	r3, [sp, #32]
    9160:	2800      	cmp	r0, #0
    9162:	d004      	beq.n	916e <_vfiprintf_r+0x26>
    9164:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9166:	9302      	str	r3, [sp, #8]
    9168:	2b00      	cmp	r3, #0
    916a:	d100      	bne.n	916e <_vfiprintf_r+0x26>
    916c:	e227      	b.n	95be <_vfiprintf_r+0x476>
    916e:	4653      	mov	r3, sl
    9170:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9172:	07db      	lsls	r3, r3, #31
    9174:	d500      	bpl.n	9178 <_vfiprintf_r+0x30>
    9176:	e137      	b.n	93e8 <_vfiprintf_r+0x2a0>
    9178:	4653      	mov	r3, sl
    917a:	210c      	movs	r1, #12
    917c:	5e59      	ldrsh	r1, [r3, r1]
    917e:	4653      	mov	r3, sl
    9180:	899a      	ldrh	r2, [r3, #12]
    9182:	0593      	lsls	r3, r2, #22
    9184:	d400      	bmi.n	9188 <_vfiprintf_r+0x40>
    9186:	e12b      	b.n	93e0 <_vfiprintf_r+0x298>
    9188:	2380      	movs	r3, #128	; 0x80
    918a:	019b      	lsls	r3, r3, #6
    918c:	421a      	tst	r2, r3
    918e:	d109      	bne.n	91a4 <_vfiprintf_r+0x5c>
    9190:	430b      	orrs	r3, r1
    9192:	4652      	mov	r2, sl
    9194:	4651      	mov	r1, sl
    9196:	8193      	strh	r3, [r2, #12]
    9198:	6e49      	ldr	r1, [r1, #100]	; 0x64
    919a:	4a96      	ldr	r2, [pc, #600]	; (93f4 <_vfiprintf_r+0x2ac>)
    919c:	400a      	ands	r2, r1
    919e:	4651      	mov	r1, sl
    91a0:	664a      	str	r2, [r1, #100]	; 0x64
    91a2:	b29a      	uxth	r2, r3
    91a4:	0713      	lsls	r3, r2, #28
    91a6:	d53d      	bpl.n	9224 <_vfiprintf_r+0xdc>
    91a8:	4653      	mov	r3, sl
    91aa:	691b      	ldr	r3, [r3, #16]
    91ac:	2b00      	cmp	r3, #0
    91ae:	d039      	beq.n	9224 <_vfiprintf_r+0xdc>
    91b0:	231a      	movs	r3, #26
    91b2:	4013      	ands	r3, r2
    91b4:	2b0a      	cmp	r3, #10
    91b6:	d043      	beq.n	9240 <_vfiprintf_r+0xf8>
    91b8:	ab15      	add	r3, sp, #84	; 0x54
    91ba:	9312      	str	r3, [sp, #72]	; 0x48
    91bc:	2300      	movs	r3, #0
    91be:	465d      	mov	r5, fp
    91c0:	46d3      	mov	fp, sl
    91c2:	9314      	str	r3, [sp, #80]	; 0x50
    91c4:	9313      	str	r3, [sp, #76]	; 0x4c
    91c6:	ae15      	add	r6, sp, #84	; 0x54
    91c8:	930c      	str	r3, [sp, #48]	; 0x30
    91ca:	930b      	str	r3, [sp, #44]	; 0x2c
    91cc:	930e      	str	r3, [sp, #56]	; 0x38
    91ce:	930d      	str	r3, [sp, #52]	; 0x34
    91d0:	9305      	str	r3, [sp, #20]
    91d2:	782b      	ldrb	r3, [r5, #0]
    91d4:	2b00      	cmp	r3, #0
    91d6:	d100      	bne.n	91da <_vfiprintf_r+0x92>
    91d8:	e1a4      	b.n	9524 <_vfiprintf_r+0x3dc>
    91da:	002c      	movs	r4, r5
    91dc:	e004      	b.n	91e8 <_vfiprintf_r+0xa0>
    91de:	7863      	ldrb	r3, [r4, #1]
    91e0:	3401      	adds	r4, #1
    91e2:	2b00      	cmp	r3, #0
    91e4:	d100      	bne.n	91e8 <_vfiprintf_r+0xa0>
    91e6:	e0d9      	b.n	939c <_vfiprintf_r+0x254>
    91e8:	2b25      	cmp	r3, #37	; 0x25
    91ea:	d1f8      	bne.n	91de <_vfiprintf_r+0x96>
    91ec:	1b67      	subs	r7, r4, r5
    91ee:	42ac      	cmp	r4, r5
    91f0:	d000      	beq.n	91f4 <_vfiprintf_r+0xac>
    91f2:	e0d7      	b.n	93a4 <_vfiprintf_r+0x25c>
    91f4:	7823      	ldrb	r3, [r4, #0]
    91f6:	2b00      	cmp	r3, #0
    91f8:	d100      	bne.n	91fc <_vfiprintf_r+0xb4>
    91fa:	e193      	b.n	9524 <_vfiprintf_r+0x3dc>
    91fc:	2300      	movs	r3, #0
    91fe:	aa10      	add	r2, sp, #64	; 0x40
    9200:	70d3      	strb	r3, [r2, #3]
    9202:	3b01      	subs	r3, #1
    9204:	9302      	str	r3, [sp, #8]
    9206:	2300      	movs	r3, #0
    9208:	2700      	movs	r7, #0
    920a:	7862      	ldrb	r2, [r4, #1]
    920c:	1c65      	adds	r5, r4, #1
    920e:	9304      	str	r3, [sp, #16]
    9210:	3501      	adds	r5, #1
    9212:	0013      	movs	r3, r2
    9214:	3b20      	subs	r3, #32
    9216:	2b5a      	cmp	r3, #90	; 0x5a
    9218:	d900      	bls.n	921c <_vfiprintf_r+0xd4>
    921a:	e0f1      	b.n	9400 <_vfiprintf_r+0x2b8>
    921c:	4976      	ldr	r1, [pc, #472]	; (93f8 <_vfiprintf_r+0x2b0>)
    921e:	009b      	lsls	r3, r3, #2
    9220:	58cb      	ldr	r3, [r1, r3]
    9222:	469f      	mov	pc, r3
    9224:	4651      	mov	r1, sl
    9226:	9801      	ldr	r0, [sp, #4]
    9228:	f7fd fa30 	bl	668c <__swsetup_r>
    922c:	4653      	mov	r3, sl
    922e:	2800      	cmp	r0, #0
    9230:	d001      	beq.n	9236 <_vfiprintf_r+0xee>
    9232:	f000 fe44 	bl	9ebe <_vfiprintf_r+0xd76>
    9236:	899a      	ldrh	r2, [r3, #12]
    9238:	231a      	movs	r3, #26
    923a:	4013      	ands	r3, r2
    923c:	2b0a      	cmp	r3, #10
    923e:	d1bb      	bne.n	91b8 <_vfiprintf_r+0x70>
    9240:	4653      	mov	r3, sl
    9242:	210e      	movs	r1, #14
    9244:	5e5b      	ldrsh	r3, [r3, r1]
    9246:	2b00      	cmp	r3, #0
    9248:	dbb6      	blt.n	91b8 <_vfiprintf_r+0x70>
    924a:	4653      	mov	r3, sl
    924c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    924e:	07db      	lsls	r3, r3, #31
    9250:	d403      	bmi.n	925a <_vfiprintf_r+0x112>
    9252:	0593      	lsls	r3, r2, #22
    9254:	d401      	bmi.n	925a <_vfiprintf_r+0x112>
    9256:	f000 fe08 	bl	9e6a <_vfiprintf_r+0xd22>
    925a:	0023      	movs	r3, r4
    925c:	465a      	mov	r2, fp
    925e:	4651      	mov	r1, sl
    9260:	9801      	ldr	r0, [sp, #4]
    9262:	f000 fe4d 	bl	9f00 <__sbprintf>
    9266:	9005      	str	r0, [sp, #20]
    9268:	e174      	b.n	9554 <_vfiprintf_r+0x40c>
    926a:	9b01      	ldr	r3, [sp, #4]
    926c:	0018      	movs	r0, r3
    926e:	4698      	mov	r8, r3
    9270:	f7fe fdce 	bl	7e10 <_localeconv_r>
    9274:	6843      	ldr	r3, [r0, #4]
    9276:	0018      	movs	r0, r3
    9278:	930d      	str	r3, [sp, #52]	; 0x34
    927a:	f7ff fe29 	bl	8ed0 <strlen>
    927e:	900e      	str	r0, [sp, #56]	; 0x38
    9280:	0004      	movs	r4, r0
    9282:	4640      	mov	r0, r8
    9284:	f7fe fdc4 	bl	7e10 <_localeconv_r>
    9288:	6883      	ldr	r3, [r0, #8]
    928a:	930b      	str	r3, [sp, #44]	; 0x2c
    928c:	2c00      	cmp	r4, #0
    928e:	d001      	beq.n	9294 <_vfiprintf_r+0x14c>
    9290:	f000 fcf7 	bl	9c82 <_vfiprintf_r+0xb3a>
    9294:	782a      	ldrb	r2, [r5, #0]
    9296:	e7bb      	b.n	9210 <_vfiprintf_r+0xc8>
    9298:	2320      	movs	r3, #32
    929a:	782a      	ldrb	r2, [r5, #0]
    929c:	431f      	orrs	r7, r3
    929e:	e7b7      	b.n	9210 <_vfiprintf_r+0xc8>
    92a0:	2310      	movs	r3, #16
    92a2:	431f      	orrs	r7, r3
    92a4:	9a08      	ldr	r2, [sp, #32]
    92a6:	06bb      	lsls	r3, r7, #26
    92a8:	d400      	bmi.n	92ac <_vfiprintf_r+0x164>
    92aa:	e17b      	b.n	95a4 <_vfiprintf_r+0x45c>
    92ac:	2307      	movs	r3, #7
    92ae:	3207      	adds	r2, #7
    92b0:	439a      	bics	r2, r3
    92b2:	3301      	adds	r3, #1
    92b4:	469c      	mov	ip, r3
    92b6:	4494      	add	ip, r2
    92b8:	4663      	mov	r3, ip
    92ba:	9308      	str	r3, [sp, #32]
    92bc:	6853      	ldr	r3, [r2, #4]
    92be:	6812      	ldr	r2, [r2, #0]
    92c0:	9307      	str	r3, [sp, #28]
    92c2:	9206      	str	r2, [sp, #24]
    92c4:	2b00      	cmp	r3, #0
    92c6:	da01      	bge.n	92cc <_vfiprintf_r+0x184>
    92c8:	f000 fc89 	bl	9bde <_vfiprintf_r+0xa96>
    92cc:	9b02      	ldr	r3, [sp, #8]
    92ce:	46b9      	mov	r9, r7
    92d0:	3301      	adds	r3, #1
    92d2:	d009      	beq.n	92e8 <_vfiprintf_r+0x1a0>
    92d4:	2380      	movs	r3, #128	; 0x80
    92d6:	439f      	bics	r7, r3
    92d8:	9a06      	ldr	r2, [sp, #24]
    92da:	9b07      	ldr	r3, [sp, #28]
    92dc:	0011      	movs	r1, r2
    92de:	46b9      	mov	r9, r7
    92e0:	4319      	orrs	r1, r3
    92e2:	d101      	bne.n	92e8 <_vfiprintf_r+0x1a0>
    92e4:	f000 fc4f 	bl	9b86 <_vfiprintf_r+0xa3e>
    92e8:	9b06      	ldr	r3, [sp, #24]
    92ea:	9c07      	ldr	r4, [sp, #28]
    92ec:	2c00      	cmp	r4, #0
    92ee:	d000      	beq.n	92f2 <_vfiprintf_r+0x1aa>
    92f0:	e348      	b.n	9984 <_vfiprintf_r+0x83c>
    92f2:	2b09      	cmp	r3, #9
    92f4:	d900      	bls.n	92f8 <_vfiprintf_r+0x1b0>
    92f6:	e345      	b.n	9984 <_vfiprintf_r+0x83c>
    92f8:	2263      	movs	r2, #99	; 0x63
    92fa:	9b06      	ldr	r3, [sp, #24]
    92fc:	a925      	add	r1, sp, #148	; 0x94
    92fe:	3330      	adds	r3, #48	; 0x30
    9300:	548b      	strb	r3, [r1, r2]
    9302:	2301      	movs	r3, #1
    9304:	9303      	str	r3, [sp, #12]
    9306:	ab10      	add	r3, sp, #64	; 0x40
    9308:	24b7      	movs	r4, #183	; 0xb7
    930a:	469c      	mov	ip, r3
    930c:	464f      	mov	r7, r9
    930e:	4464      	add	r4, ip
    9310:	9b02      	ldr	r3, [sp, #8]
    9312:	9a03      	ldr	r2, [sp, #12]
    9314:	4699      	mov	r9, r3
    9316:	4293      	cmp	r3, r2
    9318:	da00      	bge.n	931c <_vfiprintf_r+0x1d4>
    931a:	4691      	mov	r9, r2
    931c:	ab10      	add	r3, sp, #64	; 0x40
    931e:	78db      	ldrb	r3, [r3, #3]
    9320:	1e5a      	subs	r2, r3, #1
    9322:	4193      	sbcs	r3, r2
    9324:	4499      	add	r9, r3
    9326:	e078      	b.n	941a <_vfiprintf_r+0x2d2>
    9328:	2310      	movs	r3, #16
    932a:	431f      	orrs	r7, r3
    932c:	06bb      	lsls	r3, r7, #26
    932e:	d400      	bmi.n	9332 <_vfiprintf_r+0x1ea>
    9330:	e12a      	b.n	9588 <_vfiprintf_r+0x440>
    9332:	2307      	movs	r3, #7
    9334:	9a08      	ldr	r2, [sp, #32]
    9336:	3207      	adds	r2, #7
    9338:	439a      	bics	r2, r3
    933a:	ca18      	ldmia	r2!, {r3, r4}
    933c:	9306      	str	r3, [sp, #24]
    933e:	9407      	str	r4, [sp, #28]
    9340:	9208      	str	r2, [sp, #32]
    9342:	4b2e      	ldr	r3, [pc, #184]	; (93fc <_vfiprintf_r+0x2b4>)
    9344:	401f      	ands	r7, r3
    9346:	46b9      	mov	r9, r7
    9348:	2300      	movs	r3, #0
    934a:	2200      	movs	r2, #0
    934c:	a910      	add	r1, sp, #64	; 0x40
    934e:	70ca      	strb	r2, [r1, #3]
    9350:	9802      	ldr	r0, [sp, #8]
    9352:	1c42      	adds	r2, r0, #1
    9354:	d100      	bne.n	9358 <_vfiprintf_r+0x210>
    9356:	e1e5      	b.n	9724 <_vfiprintf_r+0x5dc>
    9358:	2280      	movs	r2, #128	; 0x80
    935a:	464f      	mov	r7, r9
    935c:	4397      	bics	r7, r2
    935e:	9906      	ldr	r1, [sp, #24]
    9360:	9a07      	ldr	r2, [sp, #28]
    9362:	000c      	movs	r4, r1
    9364:	4314      	orrs	r4, r2
    9366:	d000      	beq.n	936a <_vfiprintf_r+0x222>
    9368:	e1db      	b.n	9722 <_vfiprintf_r+0x5da>
    936a:	2800      	cmp	r0, #0
    936c:	d001      	beq.n	9372 <_vfiprintf_r+0x22a>
    936e:	f000 fd0e 	bl	9d8e <_vfiprintf_r+0xc46>
    9372:	2b00      	cmp	r3, #0
    9374:	d001      	beq.n	937a <_vfiprintf_r+0x232>
    9376:	f000 fc0b 	bl	9b90 <_vfiprintf_r+0xa48>
    937a:	464a      	mov	r2, r9
    937c:	3301      	adds	r3, #1
    937e:	401a      	ands	r2, r3
    9380:	9203      	str	r2, [sp, #12]
    9382:	464a      	mov	r2, r9
    9384:	ac3e      	add	r4, sp, #248	; 0xf8
    9386:	4213      	tst	r3, r2
    9388:	d0c2      	beq.n	9310 <_vfiprintf_r+0x1c8>
    938a:	2130      	movs	r1, #48	; 0x30
    938c:	3362      	adds	r3, #98	; 0x62
    938e:	aa25      	add	r2, sp, #148	; 0x94
    9390:	54d1      	strb	r1, [r2, r3]
    9392:	ab10      	add	r3, sp, #64	; 0x40
    9394:	24b7      	movs	r4, #183	; 0xb7
    9396:	469c      	mov	ip, r3
    9398:	4464      	add	r4, ip
    939a:	e7b9      	b.n	9310 <_vfiprintf_r+0x1c8>
    939c:	1b67      	subs	r7, r4, r5
    939e:	42ac      	cmp	r4, r5
    93a0:	d100      	bne.n	93a4 <_vfiprintf_r+0x25c>
    93a2:	e0bf      	b.n	9524 <_vfiprintf_r+0x3dc>
    93a4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    93a6:	6035      	str	r5, [r6, #0]
    93a8:	18fa      	adds	r2, r7, r3
    93aa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    93ac:	6077      	str	r7, [r6, #4]
    93ae:	9302      	str	r3, [sp, #8]
    93b0:	3301      	adds	r3, #1
    93b2:	9214      	str	r2, [sp, #80]	; 0x50
    93b4:	9313      	str	r3, [sp, #76]	; 0x4c
    93b6:	3608      	adds	r6, #8
    93b8:	2b07      	cmp	r3, #7
    93ba:	dd0b      	ble.n	93d4 <_vfiprintf_r+0x28c>
    93bc:	2a00      	cmp	r2, #0
    93be:	d100      	bne.n	93c2 <_vfiprintf_r+0x27a>
    93c0:	e3de      	b.n	9b80 <_vfiprintf_r+0xa38>
    93c2:	4659      	mov	r1, fp
    93c4:	9801      	ldr	r0, [sp, #4]
    93c6:	aa12      	add	r2, sp, #72	; 0x48
    93c8:	f7ff fe70 	bl	90ac <__sprint_r.part.0>
    93cc:	2800      	cmp	r0, #0
    93ce:	d000      	beq.n	93d2 <_vfiprintf_r+0x28a>
    93d0:	e292      	b.n	98f8 <_vfiprintf_r+0x7b0>
    93d2:	ae15      	add	r6, sp, #84	; 0x54
    93d4:	9b05      	ldr	r3, [sp, #20]
    93d6:	469c      	mov	ip, r3
    93d8:	44bc      	add	ip, r7
    93da:	4663      	mov	r3, ip
    93dc:	9305      	str	r3, [sp, #20]
    93de:	e709      	b.n	91f4 <_vfiprintf_r+0xac>
    93e0:	4653      	mov	r3, sl
    93e2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    93e4:	f7fe fd1c 	bl	7e20 <__retarget_lock_acquire_recursive>
    93e8:	4653      	mov	r3, sl
    93ea:	210c      	movs	r1, #12
    93ec:	5e59      	ldrsh	r1, [r3, r1]
    93ee:	4653      	mov	r3, sl
    93f0:	899a      	ldrh	r2, [r3, #12]
    93f2:	e6c9      	b.n	9188 <_vfiprintf_r+0x40>
    93f4:	ffffdfff 	.word	0xffffdfff
    93f8:	0000b56c 	.word	0x0000b56c
    93fc:	fffffbff 	.word	0xfffffbff
    9400:	2a00      	cmp	r2, #0
    9402:	d100      	bne.n	9406 <_vfiprintf_r+0x2be>
    9404:	e08e      	b.n	9524 <_vfiprintf_r+0x3dc>
    9406:	2300      	movs	r3, #0
    9408:	ac25      	add	r4, sp, #148	; 0x94
    940a:	7022      	strb	r2, [r4, #0]
    940c:	aa10      	add	r2, sp, #64	; 0x40
    940e:	70d3      	strb	r3, [r2, #3]
    9410:	3301      	adds	r3, #1
    9412:	4699      	mov	r9, r3
    9414:	9303      	str	r3, [sp, #12]
    9416:	2300      	movs	r3, #0
    9418:	9302      	str	r3, [sp, #8]
    941a:	2302      	movs	r3, #2
    941c:	001a      	movs	r2, r3
    941e:	403a      	ands	r2, r7
    9420:	9209      	str	r2, [sp, #36]	; 0x24
    9422:	423b      	tst	r3, r7
    9424:	d001      	beq.n	942a <_vfiprintf_r+0x2e2>
    9426:	469c      	mov	ip, r3
    9428:	44e1      	add	r9, ip
    942a:	2384      	movs	r3, #132	; 0x84
    942c:	001a      	movs	r2, r3
    942e:	403a      	ands	r2, r7
    9430:	920a      	str	r2, [sp, #40]	; 0x28
    9432:	423b      	tst	r3, r7
    9434:	d106      	bne.n	9444 <_vfiprintf_r+0x2fc>
    9436:	464a      	mov	r2, r9
    9438:	9b04      	ldr	r3, [sp, #16]
    943a:	1a9b      	subs	r3, r3, r2
    943c:	4698      	mov	r8, r3
    943e:	2b00      	cmp	r3, #0
    9440:	dd00      	ble.n	9444 <_vfiprintf_r+0x2fc>
    9442:	e2dd      	b.n	9a00 <_vfiprintf_r+0x8b8>
    9444:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9446:	9814      	ldr	r0, [sp, #80]	; 0x50
    9448:	469c      	mov	ip, r3
    944a:	1c59      	adds	r1, r3, #1
    944c:	ab10      	add	r3, sp, #64	; 0x40
    944e:	78db      	ldrb	r3, [r3, #3]
    9450:	2b00      	cmp	r3, #0
    9452:	d00d      	beq.n	9470 <_vfiprintf_r+0x328>
    9454:	ab10      	add	r3, sp, #64	; 0x40
    9456:	3303      	adds	r3, #3
    9458:	6033      	str	r3, [r6, #0]
    945a:	2301      	movs	r3, #1
    945c:	3001      	adds	r0, #1
    945e:	6073      	str	r3, [r6, #4]
    9460:	9014      	str	r0, [sp, #80]	; 0x50
    9462:	9113      	str	r1, [sp, #76]	; 0x4c
    9464:	2907      	cmp	r1, #7
    9466:	dd00      	ble.n	946a <_vfiprintf_r+0x322>
    9468:	e253      	b.n	9912 <_vfiprintf_r+0x7ca>
    946a:	468c      	mov	ip, r1
    946c:	3608      	adds	r6, #8
    946e:	3101      	adds	r1, #1
    9470:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9472:	2b00      	cmp	r3, #0
    9474:	d019      	beq.n	94aa <_vfiprintf_r+0x362>
    9476:	ab11      	add	r3, sp, #68	; 0x44
    9478:	6033      	str	r3, [r6, #0]
    947a:	2302      	movs	r3, #2
    947c:	3002      	adds	r0, #2
    947e:	6073      	str	r3, [r6, #4]
    9480:	9014      	str	r0, [sp, #80]	; 0x50
    9482:	9113      	str	r1, [sp, #76]	; 0x4c
    9484:	2907      	cmp	r1, #7
    9486:	dc00      	bgt.n	948a <_vfiprintf_r+0x342>
    9488:	e25a      	b.n	9940 <_vfiprintf_r+0x7f8>
    948a:	2800      	cmp	r0, #0
    948c:	d100      	bne.n	9490 <_vfiprintf_r+0x348>
    948e:	e3a1      	b.n	9bd4 <_vfiprintf_r+0xa8c>
    9490:	4659      	mov	r1, fp
    9492:	9801      	ldr	r0, [sp, #4]
    9494:	aa12      	add	r2, sp, #72	; 0x48
    9496:	f7ff fe09 	bl	90ac <__sprint_r.part.0>
    949a:	2800      	cmp	r0, #0
    949c:	d000      	beq.n	94a0 <_vfiprintf_r+0x358>
    949e:	e22b      	b.n	98f8 <_vfiprintf_r+0x7b0>
    94a0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    94a2:	9814      	ldr	r0, [sp, #80]	; 0x50
    94a4:	469c      	mov	ip, r3
    94a6:	1c59      	adds	r1, r3, #1
    94a8:	ae15      	add	r6, sp, #84	; 0x54
    94aa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    94ac:	2b80      	cmp	r3, #128	; 0x80
    94ae:	d100      	bne.n	94b2 <_vfiprintf_r+0x36a>
    94b0:	e173      	b.n	979a <_vfiprintf_r+0x652>
    94b2:	9b02      	ldr	r3, [sp, #8]
    94b4:	9a03      	ldr	r2, [sp, #12]
    94b6:	1a9b      	subs	r3, r3, r2
    94b8:	469a      	mov	sl, r3
    94ba:	2b00      	cmp	r3, #0
    94bc:	dd00      	ble.n	94c0 <_vfiprintf_r+0x378>
    94be:	e1cb      	b.n	9858 <_vfiprintf_r+0x710>
    94c0:	9b03      	ldr	r3, [sp, #12]
    94c2:	6034      	str	r4, [r6, #0]
    94c4:	469c      	mov	ip, r3
    94c6:	4460      	add	r0, ip
    94c8:	6073      	str	r3, [r6, #4]
    94ca:	9014      	str	r0, [sp, #80]	; 0x50
    94cc:	9113      	str	r1, [sp, #76]	; 0x4c
    94ce:	2907      	cmp	r1, #7
    94d0:	dc00      	bgt.n	94d4 <_vfiprintf_r+0x38c>
    94d2:	e160      	b.n	9796 <_vfiprintf_r+0x64e>
    94d4:	2800      	cmp	r0, #0
    94d6:	d100      	bne.n	94da <_vfiprintf_r+0x392>
    94d8:	e2e4      	b.n	9aa4 <_vfiprintf_r+0x95c>
    94da:	4659      	mov	r1, fp
    94dc:	9801      	ldr	r0, [sp, #4]
    94de:	aa12      	add	r2, sp, #72	; 0x48
    94e0:	f7ff fde4 	bl	90ac <__sprint_r.part.0>
    94e4:	2800      	cmp	r0, #0
    94e6:	d000      	beq.n	94ea <_vfiprintf_r+0x3a2>
    94e8:	e206      	b.n	98f8 <_vfiprintf_r+0x7b0>
    94ea:	9814      	ldr	r0, [sp, #80]	; 0x50
    94ec:	ae15      	add	r6, sp, #84	; 0x54
    94ee:	077b      	lsls	r3, r7, #29
    94f0:	d505      	bpl.n	94fe <_vfiprintf_r+0x3b6>
    94f2:	464a      	mov	r2, r9
    94f4:	9b04      	ldr	r3, [sp, #16]
    94f6:	1a9c      	subs	r4, r3, r2
    94f8:	2c00      	cmp	r4, #0
    94fa:	dd00      	ble.n	94fe <_vfiprintf_r+0x3b6>
    94fc:	e2db      	b.n	9ab6 <_vfiprintf_r+0x96e>
    94fe:	9b04      	ldr	r3, [sp, #16]
    9500:	454b      	cmp	r3, r9
    9502:	da00      	bge.n	9506 <_vfiprintf_r+0x3be>
    9504:	464b      	mov	r3, r9
    9506:	9a05      	ldr	r2, [sp, #20]
    9508:	4694      	mov	ip, r2
    950a:	449c      	add	ip, r3
    950c:	4663      	mov	r3, ip
    950e:	9305      	str	r3, [sp, #20]
    9510:	2800      	cmp	r0, #0
    9512:	d000      	beq.n	9516 <_vfiprintf_r+0x3ce>
    9514:	e1e8      	b.n	98e8 <_vfiprintf_r+0x7a0>
    9516:	2300      	movs	r3, #0
    9518:	9313      	str	r3, [sp, #76]	; 0x4c
    951a:	782b      	ldrb	r3, [r5, #0]
    951c:	ae15      	add	r6, sp, #84	; 0x54
    951e:	2b00      	cmp	r3, #0
    9520:	d000      	beq.n	9524 <_vfiprintf_r+0x3dc>
    9522:	e65a      	b.n	91da <_vfiprintf_r+0x92>
    9524:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9526:	46da      	mov	sl, fp
    9528:	9302      	str	r3, [sp, #8]
    952a:	2b00      	cmp	r3, #0
    952c:	d001      	beq.n	9532 <_vfiprintf_r+0x3ea>
    952e:	f000 fcb7 	bl	9ea0 <_vfiprintf_r+0xd58>
    9532:	2300      	movs	r3, #0
    9534:	9313      	str	r3, [sp, #76]	; 0x4c
    9536:	4653      	mov	r3, sl
    9538:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    953a:	07db      	lsls	r3, r3, #31
    953c:	d500      	bpl.n	9540 <_vfiprintf_r+0x3f8>
    953e:	e1e1      	b.n	9904 <_vfiprintf_r+0x7bc>
    9540:	4653      	mov	r3, sl
    9542:	899b      	ldrh	r3, [r3, #12]
    9544:	059a      	lsls	r2, r3, #22
    9546:	d401      	bmi.n	954c <_vfiprintf_r+0x404>
    9548:	f000 fc19 	bl	9d7e <_vfiprintf_r+0xc36>
    954c:	065b      	lsls	r3, r3, #25
    954e:	d501      	bpl.n	9554 <_vfiprintf_r+0x40c>
    9550:	f000 fcc0 	bl	9ed4 <_vfiprintf_r+0xd8c>
    9554:	9805      	ldr	r0, [sp, #20]
    9556:	b03f      	add	sp, #252	; 0xfc
    9558:	bcf0      	pop	{r4, r5, r6, r7}
    955a:	46bb      	mov	fp, r7
    955c:	46b2      	mov	sl, r6
    955e:	46a9      	mov	r9, r5
    9560:	46a0      	mov	r8, r4
    9562:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9564:	3a30      	subs	r2, #48	; 0x30
    9566:	0028      	movs	r0, r5
    9568:	2300      	movs	r3, #0
    956a:	0011      	movs	r1, r2
    956c:	009a      	lsls	r2, r3, #2
    956e:	18d3      	adds	r3, r2, r3
    9570:	0002      	movs	r2, r0
    9572:	7812      	ldrb	r2, [r2, #0]
    9574:	005b      	lsls	r3, r3, #1
    9576:	18cb      	adds	r3, r1, r3
    9578:	0011      	movs	r1, r2
    957a:	3001      	adds	r0, #1
    957c:	3930      	subs	r1, #48	; 0x30
    957e:	0005      	movs	r5, r0
    9580:	2909      	cmp	r1, #9
    9582:	d9f3      	bls.n	956c <_vfiprintf_r+0x424>
    9584:	9304      	str	r3, [sp, #16]
    9586:	e644      	b.n	9212 <_vfiprintf_r+0xca>
    9588:	06fb      	lsls	r3, r7, #27
    958a:	d500      	bpl.n	958e <_vfiprintf_r+0x446>
    958c:	e351      	b.n	9c32 <_vfiprintf_r+0xaea>
    958e:	067b      	lsls	r3, r7, #25
    9590:	d400      	bmi.n	9594 <_vfiprintf_r+0x44c>
    9592:	e34b      	b.n	9c2c <_vfiprintf_r+0xae4>
    9594:	9a08      	ldr	r2, [sp, #32]
    9596:	ca08      	ldmia	r2!, {r3}
    9598:	b29b      	uxth	r3, r3
    959a:	9306      	str	r3, [sp, #24]
    959c:	2300      	movs	r3, #0
    959e:	9208      	str	r2, [sp, #32]
    95a0:	9307      	str	r3, [sp, #28]
    95a2:	e6ce      	b.n	9342 <_vfiprintf_r+0x1fa>
    95a4:	06fb      	lsls	r3, r7, #27
    95a6:	d500      	bpl.n	95aa <_vfiprintf_r+0x462>
    95a8:	e34e      	b.n	9c48 <_vfiprintf_r+0xb00>
    95aa:	067b      	lsls	r3, r7, #25
    95ac:	d400      	bmi.n	95b0 <_vfiprintf_r+0x468>
    95ae:	e348      	b.n	9c42 <_vfiprintf_r+0xafa>
    95b0:	ca08      	ldmia	r2!, {r3}
    95b2:	b21b      	sxth	r3, r3
    95b4:	9306      	str	r3, [sp, #24]
    95b6:	17db      	asrs	r3, r3, #31
    95b8:	9307      	str	r3, [sp, #28]
    95ba:	9208      	str	r2, [sp, #32]
    95bc:	e682      	b.n	92c4 <_vfiprintf_r+0x17c>
    95be:	f7fe fa33 	bl	7a28 <__sinit>
    95c2:	e5d4      	b.n	916e <_vfiprintf_r+0x26>
    95c4:	9b08      	ldr	r3, [sp, #32]
    95c6:	aa10      	add	r2, sp, #64	; 0x40
    95c8:	cb10      	ldmia	r3!, {r4}
    95ca:	4698      	mov	r8, r3
    95cc:	2300      	movs	r3, #0
    95ce:	70d3      	strb	r3, [r2, #3]
    95d0:	2c00      	cmp	r4, #0
    95d2:	d101      	bne.n	95d8 <_vfiprintf_r+0x490>
    95d4:	f000 fbf5 	bl	9dc2 <_vfiprintf_r+0xc7a>
    95d8:	9a02      	ldr	r2, [sp, #8]
    95da:	1c53      	adds	r3, r2, #1
    95dc:	d100      	bne.n	95e0 <_vfiprintf_r+0x498>
    95de:	e38a      	b.n	9cf6 <_vfiprintf_r+0xbae>
    95e0:	2100      	movs	r1, #0
    95e2:	0020      	movs	r0, r4
    95e4:	f7fe ff54 	bl	8490 <memchr>
    95e8:	2800      	cmp	r0, #0
    95ea:	d101      	bne.n	95f0 <_vfiprintf_r+0x4a8>
    95ec:	f000 fc43 	bl	9e76 <_vfiprintf_r+0xd2e>
    95f0:	1b03      	subs	r3, r0, r4
    95f2:	9303      	str	r3, [sp, #12]
    95f4:	4643      	mov	r3, r8
    95f6:	9308      	str	r3, [sp, #32]
    95f8:	2300      	movs	r3, #0
    95fa:	9302      	str	r3, [sp, #8]
    95fc:	e688      	b.n	9310 <_vfiprintf_r+0x1c8>
    95fe:	9a08      	ldr	r2, [sp, #32]
    9600:	ac25      	add	r4, sp, #148	; 0x94
    9602:	ca08      	ldmia	r2!, {r3}
    9604:	a910      	add	r1, sp, #64	; 0x40
    9606:	7023      	strb	r3, [r4, #0]
    9608:	2300      	movs	r3, #0
    960a:	70cb      	strb	r3, [r1, #3]
    960c:	3301      	adds	r3, #1
    960e:	4699      	mov	r9, r3
    9610:	9208      	str	r2, [sp, #32]
    9612:	9303      	str	r3, [sp, #12]
    9614:	e6ff      	b.n	9416 <_vfiprintf_r+0x2ce>
    9616:	9b08      	ldr	r3, [sp, #32]
    9618:	cb04      	ldmia	r3!, {r2}
    961a:	9204      	str	r2, [sp, #16]
    961c:	2a00      	cmp	r2, #0
    961e:	db00      	blt.n	9622 <_vfiprintf_r+0x4da>
    9620:	e2fd      	b.n	9c1e <_vfiprintf_r+0xad6>
    9622:	9a04      	ldr	r2, [sp, #16]
    9624:	9308      	str	r3, [sp, #32]
    9626:	4252      	negs	r2, r2
    9628:	9204      	str	r2, [sp, #16]
    962a:	2304      	movs	r3, #4
    962c:	782a      	ldrb	r2, [r5, #0]
    962e:	431f      	orrs	r7, r3
    9630:	e5ee      	b.n	9210 <_vfiprintf_r+0xc8>
    9632:	2310      	movs	r3, #16
    9634:	431f      	orrs	r7, r3
    9636:	46b9      	mov	r9, r7
    9638:	464b      	mov	r3, r9
    963a:	069b      	lsls	r3, r3, #26
    963c:	d400      	bmi.n	9640 <_vfiprintf_r+0x4f8>
    963e:	e2ad      	b.n	9b9c <_vfiprintf_r+0xa54>
    9640:	2307      	movs	r3, #7
    9642:	9a08      	ldr	r2, [sp, #32]
    9644:	3207      	adds	r2, #7
    9646:	439a      	bics	r2, r3
    9648:	ca18      	ldmia	r2!, {r3, r4}
    964a:	9306      	str	r3, [sp, #24]
    964c:	9407      	str	r4, [sp, #28]
    964e:	9208      	str	r2, [sp, #32]
    9650:	2301      	movs	r3, #1
    9652:	e67a      	b.n	934a <_vfiprintf_r+0x202>
    9654:	782a      	ldrb	r2, [r5, #0]
    9656:	2a68      	cmp	r2, #104	; 0x68
    9658:	d100      	bne.n	965c <_vfiprintf_r+0x514>
    965a:	e3a4      	b.n	9da6 <_vfiprintf_r+0xc5e>
    965c:	2340      	movs	r3, #64	; 0x40
    965e:	431f      	orrs	r7, r3
    9660:	e5d6      	b.n	9210 <_vfiprintf_r+0xc8>
    9662:	232b      	movs	r3, #43	; 0x2b
    9664:	aa10      	add	r2, sp, #64	; 0x40
    9666:	70d3      	strb	r3, [r2, #3]
    9668:	782a      	ldrb	r2, [r5, #0]
    966a:	e5d1      	b.n	9210 <_vfiprintf_r+0xc8>
    966c:	2380      	movs	r3, #128	; 0x80
    966e:	782a      	ldrb	r2, [r5, #0]
    9670:	431f      	orrs	r7, r3
    9672:	e5cd      	b.n	9210 <_vfiprintf_r+0xc8>
    9674:	782a      	ldrb	r2, [r5, #0]
    9676:	1c6b      	adds	r3, r5, #1
    9678:	2a2a      	cmp	r2, #42	; 0x2a
    967a:	d101      	bne.n	9680 <_vfiprintf_r+0x538>
    967c:	f000 fc2f 	bl	9ede <_vfiprintf_r+0xd96>
    9680:	0011      	movs	r1, r2
    9682:	2400      	movs	r4, #0
    9684:	3930      	subs	r1, #48	; 0x30
    9686:	0018      	movs	r0, r3
    9688:	001d      	movs	r5, r3
    968a:	9402      	str	r4, [sp, #8]
    968c:	2909      	cmp	r1, #9
    968e:	d900      	bls.n	9692 <_vfiprintf_r+0x54a>
    9690:	e5bf      	b.n	9212 <_vfiprintf_r+0xca>
    9692:	2300      	movs	r3, #0
    9694:	009a      	lsls	r2, r3, #2
    9696:	18d3      	adds	r3, r2, r3
    9698:	0002      	movs	r2, r0
    969a:	7812      	ldrb	r2, [r2, #0]
    969c:	005b      	lsls	r3, r3, #1
    969e:	185b      	adds	r3, r3, r1
    96a0:	0011      	movs	r1, r2
    96a2:	3001      	adds	r0, #1
    96a4:	3930      	subs	r1, #48	; 0x30
    96a6:	0005      	movs	r5, r0
    96a8:	2909      	cmp	r1, #9
    96aa:	d9f3      	bls.n	9694 <_vfiprintf_r+0x54c>
    96ac:	9302      	str	r3, [sp, #8]
    96ae:	e5b0      	b.n	9212 <_vfiprintf_r+0xca>
    96b0:	2301      	movs	r3, #1
    96b2:	782a      	ldrb	r2, [r5, #0]
    96b4:	431f      	orrs	r7, r3
    96b6:	e5ab      	b.n	9210 <_vfiprintf_r+0xc8>
    96b8:	ab10      	add	r3, sp, #64	; 0x40
    96ba:	78db      	ldrb	r3, [r3, #3]
    96bc:	2b00      	cmp	r3, #0
    96be:	d000      	beq.n	96c2 <_vfiprintf_r+0x57a>
    96c0:	e5e8      	b.n	9294 <_vfiprintf_r+0x14c>
    96c2:	2320      	movs	r3, #32
    96c4:	aa10      	add	r2, sp, #64	; 0x40
    96c6:	70d3      	strb	r3, [r2, #3]
    96c8:	782a      	ldrb	r2, [r5, #0]
    96ca:	e5a1      	b.n	9210 <_vfiprintf_r+0xc8>
    96cc:	9908      	ldr	r1, [sp, #32]
    96ce:	2230      	movs	r2, #48	; 0x30
    96d0:	c908      	ldmia	r1!, {r3}
    96d2:	9306      	str	r3, [sp, #24]
    96d4:	2300      	movs	r3, #0
    96d6:	9307      	str	r3, [sp, #28]
    96d8:	3302      	adds	r3, #2
    96da:	431f      	orrs	r7, r3
    96dc:	ab11      	add	r3, sp, #68	; 0x44
    96de:	701a      	strb	r2, [r3, #0]
    96e0:	3248      	adds	r2, #72	; 0x48
    96e2:	705a      	strb	r2, [r3, #1]
    96e4:	4bce      	ldr	r3, [pc, #824]	; (9a20 <_vfiprintf_r+0x8d8>)
    96e6:	46b9      	mov	r9, r7
    96e8:	930c      	str	r3, [sp, #48]	; 0x30
    96ea:	9108      	str	r1, [sp, #32]
    96ec:	2302      	movs	r3, #2
    96ee:	e62c      	b.n	934a <_vfiprintf_r+0x202>
    96f0:	06bb      	lsls	r3, r7, #26
    96f2:	d500      	bpl.n	96f6 <_vfiprintf_r+0x5ae>
    96f4:	e2bc      	b.n	9c70 <_vfiprintf_r+0xb28>
    96f6:	06fb      	lsls	r3, r7, #27
    96f8:	d500      	bpl.n	96fc <_vfiprintf_r+0x5b4>
    96fa:	e35b      	b.n	9db4 <_vfiprintf_r+0xc6c>
    96fc:	067b      	lsls	r3, r7, #25
    96fe:	d500      	bpl.n	9702 <_vfiprintf_r+0x5ba>
    9700:	e3ac      	b.n	9e5c <_vfiprintf_r+0xd14>
    9702:	05bb      	lsls	r3, r7, #22
    9704:	d400      	bmi.n	9708 <_vfiprintf_r+0x5c0>
    9706:	e355      	b.n	9db4 <_vfiprintf_r+0xc6c>
    9708:	9a08      	ldr	r2, [sp, #32]
    970a:	9905      	ldr	r1, [sp, #20]
    970c:	ca08      	ldmia	r2!, {r3}
    970e:	7019      	strb	r1, [r3, #0]
    9710:	9208      	str	r2, [sp, #32]
    9712:	e55e      	b.n	91d2 <_vfiprintf_r+0x8a>
    9714:	782a      	ldrb	r2, [r5, #0]
    9716:	2a6c      	cmp	r2, #108	; 0x6c
    9718:	d100      	bne.n	971c <_vfiprintf_r+0x5d4>
    971a:	e33e      	b.n	9d9a <_vfiprintf_r+0xc52>
    971c:	2310      	movs	r3, #16
    971e:	431f      	orrs	r7, r3
    9720:	e576      	b.n	9210 <_vfiprintf_r+0xc8>
    9722:	46b9      	mov	r9, r7
    9724:	2b01      	cmp	r3, #1
    9726:	d100      	bne.n	972a <_vfiprintf_r+0x5e2>
    9728:	e5de      	b.n	92e8 <_vfiprintf_r+0x1a0>
    972a:	ac3e      	add	r4, sp, #248	; 0xf8
    972c:	2b02      	cmp	r3, #2
    972e:	d100      	bne.n	9732 <_vfiprintf_r+0x5ea>
    9730:	e10b      	b.n	994a <_vfiprintf_r+0x802>
    9732:	2307      	movs	r3, #7
    9734:	46b2      	mov	sl, r6
    9736:	46a8      	mov	r8, r5
    9738:	469c      	mov	ip, r3
    973a:	9a06      	ldr	r2, [sp, #24]
    973c:	9b07      	ldr	r3, [sp, #28]
    973e:	075e      	lsls	r6, r3, #29
    9740:	08d7      	lsrs	r7, r2, #3
    9742:	4661      	mov	r1, ip
    9744:	08d8      	lsrs	r0, r3, #3
    9746:	433e      	orrs	r6, r7
    9748:	0003      	movs	r3, r0
    974a:	0030      	movs	r0, r6
    974c:	4011      	ands	r1, r2
    974e:	0025      	movs	r5, r4
    9750:	3130      	adds	r1, #48	; 0x30
    9752:	3c01      	subs	r4, #1
    9754:	0032      	movs	r2, r6
    9756:	7021      	strb	r1, [r4, #0]
    9758:	4318      	orrs	r0, r3
    975a:	d1f0      	bne.n	973e <_vfiprintf_r+0x5f6>
    975c:	9206      	str	r2, [sp, #24]
    975e:	9307      	str	r3, [sp, #28]
    9760:	464a      	mov	r2, r9
    9762:	002f      	movs	r7, r5
    9764:	4656      	mov	r6, sl
    9766:	4645      	mov	r5, r8
    9768:	07d2      	lsls	r2, r2, #31
    976a:	d400      	bmi.n	976e <_vfiprintf_r+0x626>
    976c:	e143      	b.n	99f6 <_vfiprintf_r+0x8ae>
    976e:	2930      	cmp	r1, #48	; 0x30
    9770:	d100      	bne.n	9774 <_vfiprintf_r+0x62c>
    9772:	e140      	b.n	99f6 <_vfiprintf_r+0x8ae>
    9774:	2230      	movs	r2, #48	; 0x30
    9776:	3c01      	subs	r4, #1
    9778:	1ebb      	subs	r3, r7, #2
    977a:	7022      	strb	r2, [r4, #0]
    977c:	aa3e      	add	r2, sp, #248	; 0xf8
    977e:	1ad2      	subs	r2, r2, r3
    9780:	464f      	mov	r7, r9
    9782:	001c      	movs	r4, r3
    9784:	9203      	str	r2, [sp, #12]
    9786:	e5c3      	b.n	9310 <_vfiprintf_r+0x1c8>
    9788:	2301      	movs	r3, #1
    978a:	9803      	ldr	r0, [sp, #12]
    978c:	9415      	str	r4, [sp, #84]	; 0x54
    978e:	9016      	str	r0, [sp, #88]	; 0x58
    9790:	9014      	str	r0, [sp, #80]	; 0x50
    9792:	9313      	str	r3, [sp, #76]	; 0x4c
    9794:	ae15      	add	r6, sp, #84	; 0x54
    9796:	3608      	adds	r6, #8
    9798:	e6a9      	b.n	94ee <_vfiprintf_r+0x3a6>
    979a:	464a      	mov	r2, r9
    979c:	9b04      	ldr	r3, [sp, #16]
    979e:	1a9b      	subs	r3, r3, r2
    97a0:	469a      	mov	sl, r3
    97a2:	2b00      	cmp	r3, #0
    97a4:	dc00      	bgt.n	97a8 <_vfiprintf_r+0x660>
    97a6:	e684      	b.n	94b2 <_vfiprintf_r+0x36a>
    97a8:	2b10      	cmp	r3, #16
    97aa:	dc00      	bgt.n	97ae <_vfiprintf_r+0x666>
    97ac:	e383      	b.n	9eb6 <_vfiprintf_r+0xd6e>
    97ae:	4b9d      	ldr	r3, [pc, #628]	; (9a24 <_vfiprintf_r+0x8dc>)
    97b0:	46a0      	mov	r8, r4
    97b2:	0031      	movs	r1, r6
    97b4:	4654      	mov	r4, sl
    97b6:	4662      	mov	r2, ip
    97b8:	46ba      	mov	sl, r7
    97ba:	465f      	mov	r7, fp
    97bc:	46ab      	mov	fp, r5
    97be:	001d      	movs	r5, r3
    97c0:	e005      	b.n	97ce <_vfiprintf_r+0x686>
    97c2:	1c96      	adds	r6, r2, #2
    97c4:	001a      	movs	r2, r3
    97c6:	3108      	adds	r1, #8
    97c8:	3c10      	subs	r4, #16
    97ca:	2c10      	cmp	r4, #16
    97cc:	dd1a      	ble.n	9804 <_vfiprintf_r+0x6bc>
    97ce:	2310      	movs	r3, #16
    97d0:	3010      	adds	r0, #16
    97d2:	604b      	str	r3, [r1, #4]
    97d4:	1c53      	adds	r3, r2, #1
    97d6:	600d      	str	r5, [r1, #0]
    97d8:	9014      	str	r0, [sp, #80]	; 0x50
    97da:	9313      	str	r3, [sp, #76]	; 0x4c
    97dc:	2b07      	cmp	r3, #7
    97de:	ddf0      	ble.n	97c2 <_vfiprintf_r+0x67a>
    97e0:	2800      	cmp	r0, #0
    97e2:	d100      	bne.n	97e6 <_vfiprintf_r+0x69e>
    97e4:	e091      	b.n	990a <_vfiprintf_r+0x7c2>
    97e6:	0039      	movs	r1, r7
    97e8:	9801      	ldr	r0, [sp, #4]
    97ea:	aa12      	add	r2, sp, #72	; 0x48
    97ec:	f7ff fc5e 	bl	90ac <__sprint_r.part.0>
    97f0:	2800      	cmp	r0, #0
    97f2:	d000      	beq.n	97f6 <_vfiprintf_r+0x6ae>
    97f4:	e1b1      	b.n	9b5a <_vfiprintf_r+0xa12>
    97f6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    97f8:	3c10      	subs	r4, #16
    97fa:	9814      	ldr	r0, [sp, #80]	; 0x50
    97fc:	1c56      	adds	r6, r2, #1
    97fe:	a915      	add	r1, sp, #84	; 0x54
    9800:	2c10      	cmp	r4, #16
    9802:	dce4      	bgt.n	97ce <_vfiprintf_r+0x686>
    9804:	002b      	movs	r3, r5
    9806:	46b4      	mov	ip, r6
    9808:	465d      	mov	r5, fp
    980a:	000e      	movs	r6, r1
    980c:	46bb      	mov	fp, r7
    980e:	4657      	mov	r7, sl
    9810:	46a2      	mov	sl, r4
    9812:	4644      	mov	r4, r8
    9814:	4698      	mov	r8, r3
    9816:	4643      	mov	r3, r8
    9818:	6033      	str	r3, [r6, #0]
    981a:	4653      	mov	r3, sl
    981c:	6073      	str	r3, [r6, #4]
    981e:	4663      	mov	r3, ip
    9820:	4450      	add	r0, sl
    9822:	9014      	str	r0, [sp, #80]	; 0x50
    9824:	9313      	str	r3, [sp, #76]	; 0x4c
    9826:	2b07      	cmp	r3, #7
    9828:	dc00      	bgt.n	982c <_vfiprintf_r+0x6e4>
    982a:	e1fc      	b.n	9c26 <_vfiprintf_r+0xade>
    982c:	2800      	cmp	r0, #0
    982e:	d100      	bne.n	9832 <_vfiprintf_r+0x6ea>
    9830:	e2d9      	b.n	9de6 <_vfiprintf_r+0xc9e>
    9832:	4659      	mov	r1, fp
    9834:	9801      	ldr	r0, [sp, #4]
    9836:	aa12      	add	r2, sp, #72	; 0x48
    9838:	f7ff fc38 	bl	90ac <__sprint_r.part.0>
    983c:	2800      	cmp	r0, #0
    983e:	d15b      	bne.n	98f8 <_vfiprintf_r+0x7b0>
    9840:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9842:	9a03      	ldr	r2, [sp, #12]
    9844:	469c      	mov	ip, r3
    9846:	1c59      	adds	r1, r3, #1
    9848:	9b02      	ldr	r3, [sp, #8]
    984a:	9814      	ldr	r0, [sp, #80]	; 0x50
    984c:	1a9b      	subs	r3, r3, r2
    984e:	469a      	mov	sl, r3
    9850:	ae15      	add	r6, sp, #84	; 0x54
    9852:	2b00      	cmp	r3, #0
    9854:	dc00      	bgt.n	9858 <_vfiprintf_r+0x710>
    9856:	e633      	b.n	94c0 <_vfiprintf_r+0x378>
    9858:	2b10      	cmp	r3, #16
    985a:	dc00      	bgt.n	985e <_vfiprintf_r+0x716>
    985c:	e2bc      	b.n	9dd8 <_vfiprintf_r+0xc90>
    985e:	4b71      	ldr	r3, [pc, #452]	; (9a24 <_vfiprintf_r+0x8dc>)
    9860:	46a0      	mov	r8, r4
    9862:	0031      	movs	r1, r6
    9864:	4654      	mov	r4, sl
    9866:	4662      	mov	r2, ip
    9868:	46ba      	mov	sl, r7
    986a:	465f      	mov	r7, fp
    986c:	46ab      	mov	fp, r5
    986e:	001d      	movs	r5, r3
    9870:	e005      	b.n	987e <_vfiprintf_r+0x736>
    9872:	1c96      	adds	r6, r2, #2
    9874:	001a      	movs	r2, r3
    9876:	3108      	adds	r1, #8
    9878:	3c10      	subs	r4, #16
    987a:	2c10      	cmp	r4, #16
    987c:	dd19      	ble.n	98b2 <_vfiprintf_r+0x76a>
    987e:	2310      	movs	r3, #16
    9880:	3010      	adds	r0, #16
    9882:	604b      	str	r3, [r1, #4]
    9884:	1c53      	adds	r3, r2, #1
    9886:	600d      	str	r5, [r1, #0]
    9888:	9014      	str	r0, [sp, #80]	; 0x50
    988a:	9313      	str	r3, [sp, #76]	; 0x4c
    988c:	2b07      	cmp	r3, #7
    988e:	ddf0      	ble.n	9872 <_vfiprintf_r+0x72a>
    9890:	2800      	cmp	r0, #0
    9892:	d025      	beq.n	98e0 <_vfiprintf_r+0x798>
    9894:	0039      	movs	r1, r7
    9896:	9801      	ldr	r0, [sp, #4]
    9898:	aa12      	add	r2, sp, #72	; 0x48
    989a:	f7ff fc07 	bl	90ac <__sprint_r.part.0>
    989e:	2800      	cmp	r0, #0
    98a0:	d000      	beq.n	98a4 <_vfiprintf_r+0x75c>
    98a2:	e15a      	b.n	9b5a <_vfiprintf_r+0xa12>
    98a4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    98a6:	3c10      	subs	r4, #16
    98a8:	9814      	ldr	r0, [sp, #80]	; 0x50
    98aa:	1c56      	adds	r6, r2, #1
    98ac:	a915      	add	r1, sp, #84	; 0x54
    98ae:	2c10      	cmp	r4, #16
    98b0:	dce5      	bgt.n	987e <_vfiprintf_r+0x736>
    98b2:	0032      	movs	r2, r6
    98b4:	002b      	movs	r3, r5
    98b6:	000e      	movs	r6, r1
    98b8:	465d      	mov	r5, fp
    98ba:	0011      	movs	r1, r2
    98bc:	46bb      	mov	fp, r7
    98be:	4657      	mov	r7, sl
    98c0:	46a2      	mov	sl, r4
    98c2:	4644      	mov	r4, r8
    98c4:	4698      	mov	r8, r3
    98c6:	4643      	mov	r3, r8
    98c8:	6033      	str	r3, [r6, #0]
    98ca:	4653      	mov	r3, sl
    98cc:	4450      	add	r0, sl
    98ce:	6073      	str	r3, [r6, #4]
    98d0:	9014      	str	r0, [sp, #80]	; 0x50
    98d2:	9113      	str	r1, [sp, #76]	; 0x4c
    98d4:	2907      	cmp	r1, #7
    98d6:	dd00      	ble.n	98da <_vfiprintf_r+0x792>
    98d8:	e141      	b.n	9b5e <_vfiprintf_r+0xa16>
    98da:	3608      	adds	r6, #8
    98dc:	3101      	adds	r1, #1
    98de:	e5ef      	b.n	94c0 <_vfiprintf_r+0x378>
    98e0:	2601      	movs	r6, #1
    98e2:	2200      	movs	r2, #0
    98e4:	a915      	add	r1, sp, #84	; 0x54
    98e6:	e7c7      	b.n	9878 <_vfiprintf_r+0x730>
    98e8:	4659      	mov	r1, fp
    98ea:	9801      	ldr	r0, [sp, #4]
    98ec:	aa12      	add	r2, sp, #72	; 0x48
    98ee:	f7ff fbdd 	bl	90ac <__sprint_r.part.0>
    98f2:	2800      	cmp	r0, #0
    98f4:	d100      	bne.n	98f8 <_vfiprintf_r+0x7b0>
    98f6:	e60e      	b.n	9516 <_vfiprintf_r+0x3ce>
    98f8:	46da      	mov	sl, fp
    98fa:	4653      	mov	r3, sl
    98fc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    98fe:	07db      	lsls	r3, r3, #31
    9900:	d400      	bmi.n	9904 <_vfiprintf_r+0x7bc>
    9902:	e61d      	b.n	9540 <_vfiprintf_r+0x3f8>
    9904:	4653      	mov	r3, sl
    9906:	899b      	ldrh	r3, [r3, #12]
    9908:	e620      	b.n	954c <_vfiprintf_r+0x404>
    990a:	2601      	movs	r6, #1
    990c:	2200      	movs	r2, #0
    990e:	a915      	add	r1, sp, #84	; 0x54
    9910:	e75a      	b.n	97c8 <_vfiprintf_r+0x680>
    9912:	2800      	cmp	r0, #0
    9914:	d100      	bne.n	9918 <_vfiprintf_r+0x7d0>
    9916:	e151      	b.n	9bbc <_vfiprintf_r+0xa74>
    9918:	4659      	mov	r1, fp
    991a:	9801      	ldr	r0, [sp, #4]
    991c:	aa12      	add	r2, sp, #72	; 0x48
    991e:	f7ff fbc5 	bl	90ac <__sprint_r.part.0>
    9922:	2800      	cmp	r0, #0
    9924:	d1e8      	bne.n	98f8 <_vfiprintf_r+0x7b0>
    9926:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9928:	9814      	ldr	r0, [sp, #80]	; 0x50
    992a:	469c      	mov	ip, r3
    992c:	1c59      	adds	r1, r3, #1
    992e:	ae15      	add	r6, sp, #84	; 0x54
    9930:	e59e      	b.n	9470 <_vfiprintf_r+0x328>
    9932:	ab11      	add	r3, sp, #68	; 0x44
    9934:	9315      	str	r3, [sp, #84]	; 0x54
    9936:	2302      	movs	r3, #2
    9938:	2101      	movs	r1, #1
    993a:	2002      	movs	r0, #2
    993c:	9316      	str	r3, [sp, #88]	; 0x58
    993e:	ae15      	add	r6, sp, #84	; 0x54
    9940:	468c      	mov	ip, r1
    9942:	4663      	mov	r3, ip
    9944:	3608      	adds	r6, #8
    9946:	1c59      	adds	r1, r3, #1
    9948:	e5af      	b.n	94aa <_vfiprintf_r+0x362>
    994a:	200f      	movs	r0, #15
    994c:	9a06      	ldr	r2, [sp, #24]
    994e:	9b07      	ldr	r3, [sp, #28]
    9950:	46a8      	mov	r8, r5
    9952:	46b4      	mov	ip, r6
    9954:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9956:	0001      	movs	r1, r0
    9958:	4011      	ands	r1, r2
    995a:	5c71      	ldrb	r1, [r6, r1]
    995c:	071d      	lsls	r5, r3, #28
    995e:	0917      	lsrs	r7, r2, #4
    9960:	3c01      	subs	r4, #1
    9962:	433d      	orrs	r5, r7
    9964:	7021      	strb	r1, [r4, #0]
    9966:	0919      	lsrs	r1, r3, #4
    9968:	000b      	movs	r3, r1
    996a:	0029      	movs	r1, r5
    996c:	002a      	movs	r2, r5
    996e:	4319      	orrs	r1, r3
    9970:	d1f1      	bne.n	9956 <_vfiprintf_r+0x80e>
    9972:	9206      	str	r2, [sp, #24]
    9974:	9307      	str	r3, [sp, #28]
    9976:	ab3e      	add	r3, sp, #248	; 0xf8
    9978:	1b1b      	subs	r3, r3, r4
    997a:	4666      	mov	r6, ip
    997c:	4645      	mov	r5, r8
    997e:	464f      	mov	r7, r9
    9980:	9303      	str	r3, [sp, #12]
    9982:	e4c5      	b.n	9310 <_vfiprintf_r+0x1c8>
    9984:	2380      	movs	r3, #128	; 0x80
    9986:	464a      	mov	r2, r9
    9988:	00db      	lsls	r3, r3, #3
    998a:	2700      	movs	r7, #0
    998c:	401a      	ands	r2, r3
    998e:	464b      	mov	r3, r9
    9990:	46aa      	mov	sl, r5
    9992:	46b1      	mov	r9, r6
    9994:	003d      	movs	r5, r7
    9996:	9e06      	ldr	r6, [sp, #24]
    9998:	9f07      	ldr	r7, [sp, #28]
    999a:	4690      	mov	r8, r2
    999c:	ac3e      	add	r4, sp, #248	; 0xf8
    999e:	9303      	str	r3, [sp, #12]
    99a0:	e00a      	b.n	99b8 <_vfiprintf_r+0x870>
    99a2:	220a      	movs	r2, #10
    99a4:	2300      	movs	r3, #0
    99a6:	0030      	movs	r0, r6
    99a8:	0039      	movs	r1, r7
    99aa:	f7f6 fd3d 	bl	428 <__aeabi_uldivmod>
    99ae:	2f00      	cmp	r7, #0
    99b0:	d100      	bne.n	99b4 <_vfiprintf_r+0x86c>
    99b2:	e214      	b.n	9dde <_vfiprintf_r+0xc96>
    99b4:	0006      	movs	r6, r0
    99b6:	000f      	movs	r7, r1
    99b8:	220a      	movs	r2, #10
    99ba:	2300      	movs	r3, #0
    99bc:	0030      	movs	r0, r6
    99be:	0039      	movs	r1, r7
    99c0:	f7f6 fd32 	bl	428 <__aeabi_uldivmod>
    99c4:	4643      	mov	r3, r8
    99c6:	3c01      	subs	r4, #1
    99c8:	3230      	adds	r2, #48	; 0x30
    99ca:	7022      	strb	r2, [r4, #0]
    99cc:	3501      	adds	r5, #1
    99ce:	2b00      	cmp	r3, #0
    99d0:	d0e7      	beq.n	99a2 <_vfiprintf_r+0x85a>
    99d2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    99d4:	781b      	ldrb	r3, [r3, #0]
    99d6:	42ab      	cmp	r3, r5
    99d8:	d1e3      	bne.n	99a2 <_vfiprintf_r+0x85a>
    99da:	2dff      	cmp	r5, #255	; 0xff
    99dc:	d0e1      	beq.n	99a2 <_vfiprintf_r+0x85a>
    99de:	2f00      	cmp	r7, #0
    99e0:	d000      	beq.n	99e4 <_vfiprintf_r+0x89c>
    99e2:	e1a0      	b.n	9d26 <_vfiprintf_r+0xbde>
    99e4:	2e09      	cmp	r6, #9
    99e6:	d900      	bls.n	99ea <_vfiprintf_r+0x8a2>
    99e8:	e19d      	b.n	9d26 <_vfiprintf_r+0xbde>
    99ea:	9b03      	ldr	r3, [sp, #12]
    99ec:	9606      	str	r6, [sp, #24]
    99ee:	9707      	str	r7, [sp, #28]
    99f0:	4655      	mov	r5, sl
    99f2:	464e      	mov	r6, r9
    99f4:	4699      	mov	r9, r3
    99f6:	ab3e      	add	r3, sp, #248	; 0xf8
    99f8:	1b1b      	subs	r3, r3, r4
    99fa:	464f      	mov	r7, r9
    99fc:	9303      	str	r3, [sp, #12]
    99fe:	e487      	b.n	9310 <_vfiprintf_r+0x1c8>
    9a00:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a02:	2b10      	cmp	r3, #16
    9a04:	dc00      	bgt.n	9a08 <_vfiprintf_r+0x8c0>
    9a06:	e23e      	b.n	9e86 <_vfiprintf_r+0xd3e>
    9a08:	46a4      	mov	ip, r4
    9a0a:	4b07      	ldr	r3, [pc, #28]	; (9a28 <_vfiprintf_r+0x8e0>)
    9a0c:	4644      	mov	r4, r8
    9a0e:	46ba      	mov	sl, r7
    9a10:	0032      	movs	r2, r6
    9a12:	465f      	mov	r7, fp
    9a14:	46e0      	mov	r8, ip
    9a16:	46ab      	mov	fp, r5
    9a18:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9a1a:	001d      	movs	r5, r3
    9a1c:	e00c      	b.n	9a38 <_vfiprintf_r+0x8f0>
    9a1e:	46c0      	nop			; (mov r8, r8)
    9a20:	0000b000 	.word	0x0000b000
    9a24:	0000b6e8 	.word	0x0000b6e8
    9a28:	0000b6d8 	.word	0x0000b6d8
    9a2c:	1c8e      	adds	r6, r1, #2
    9a2e:	0019      	movs	r1, r3
    9a30:	3208      	adds	r2, #8
    9a32:	3c10      	subs	r4, #16
    9a34:	2c10      	cmp	r4, #16
    9a36:	dd18      	ble.n	9a6a <_vfiprintf_r+0x922>
    9a38:	2310      	movs	r3, #16
    9a3a:	3010      	adds	r0, #16
    9a3c:	6053      	str	r3, [r2, #4]
    9a3e:	1c4b      	adds	r3, r1, #1
    9a40:	6015      	str	r5, [r2, #0]
    9a42:	9014      	str	r0, [sp, #80]	; 0x50
    9a44:	9313      	str	r3, [sp, #76]	; 0x4c
    9a46:	2b07      	cmp	r3, #7
    9a48:	ddf0      	ble.n	9a2c <_vfiprintf_r+0x8e4>
    9a4a:	2800      	cmp	r0, #0
    9a4c:	d026      	beq.n	9a9c <_vfiprintf_r+0x954>
    9a4e:	0039      	movs	r1, r7
    9a50:	9801      	ldr	r0, [sp, #4]
    9a52:	aa12      	add	r2, sp, #72	; 0x48
    9a54:	f7ff fb2a 	bl	90ac <__sprint_r.part.0>
    9a58:	2800      	cmp	r0, #0
    9a5a:	d17e      	bne.n	9b5a <_vfiprintf_r+0xa12>
    9a5c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9a5e:	3c10      	subs	r4, #16
    9a60:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a62:	1c4e      	adds	r6, r1, #1
    9a64:	aa15      	add	r2, sp, #84	; 0x54
    9a66:	2c10      	cmp	r4, #16
    9a68:	dce6      	bgt.n	9a38 <_vfiprintf_r+0x8f0>
    9a6a:	4643      	mov	r3, r8
    9a6c:	0029      	movs	r1, r5
    9a6e:	46a0      	mov	r8, r4
    9a70:	0034      	movs	r4, r6
    9a72:	465d      	mov	r5, fp
    9a74:	46a4      	mov	ip, r4
    9a76:	46bb      	mov	fp, r7
    9a78:	0016      	movs	r6, r2
    9a7a:	4657      	mov	r7, sl
    9a7c:	001c      	movs	r4, r3
    9a7e:	468a      	mov	sl, r1
    9a80:	4653      	mov	r3, sl
    9a82:	6033      	str	r3, [r6, #0]
    9a84:	4643      	mov	r3, r8
    9a86:	6073      	str	r3, [r6, #4]
    9a88:	4663      	mov	r3, ip
    9a8a:	4440      	add	r0, r8
    9a8c:	9014      	str	r0, [sp, #80]	; 0x50
    9a8e:	9313      	str	r3, [sp, #76]	; 0x4c
    9a90:	2b07      	cmp	r3, #7
    9a92:	dd00      	ble.n	9a96 <_vfiprintf_r+0x94e>
    9a94:	e0b1      	b.n	9bfa <_vfiprintf_r+0xab2>
    9a96:	3608      	adds	r6, #8
    9a98:	1c59      	adds	r1, r3, #1
    9a9a:	e4d7      	b.n	944c <_vfiprintf_r+0x304>
    9a9c:	2100      	movs	r1, #0
    9a9e:	2601      	movs	r6, #1
    9aa0:	aa15      	add	r2, sp, #84	; 0x54
    9aa2:	e7c6      	b.n	9a32 <_vfiprintf_r+0x8ea>
    9aa4:	9013      	str	r0, [sp, #76]	; 0x4c
    9aa6:	077b      	lsls	r3, r7, #29
    9aa8:	d54d      	bpl.n	9b46 <_vfiprintf_r+0x9fe>
    9aaa:	464a      	mov	r2, r9
    9aac:	9b04      	ldr	r3, [sp, #16]
    9aae:	1a9c      	subs	r4, r3, r2
    9ab0:	2c00      	cmp	r4, #0
    9ab2:	dd48      	ble.n	9b46 <_vfiprintf_r+0x9fe>
    9ab4:	ae15      	add	r6, sp, #84	; 0x54
    9ab6:	2c10      	cmp	r4, #16
    9ab8:	dc00      	bgt.n	9abc <_vfiprintf_r+0x974>
    9aba:	e1eb      	b.n	9e94 <_vfiprintf_r+0xd4c>
    9abc:	4bd7      	ldr	r3, [pc, #860]	; (9e1c <_vfiprintf_r+0xcd4>)
    9abe:	46a8      	mov	r8, r5
    9ac0:	001d      	movs	r5, r3
    9ac2:	9b01      	ldr	r3, [sp, #4]
    9ac4:	2710      	movs	r7, #16
    9ac6:	0031      	movs	r1, r6
    9ac8:	469a      	mov	sl, r3
    9aca:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9acc:	e005      	b.n	9ada <_vfiprintf_r+0x992>
    9ace:	1c96      	adds	r6, r2, #2
    9ad0:	001a      	movs	r2, r3
    9ad2:	3108      	adds	r1, #8
    9ad4:	3c10      	subs	r4, #16
    9ad6:	2c10      	cmp	r4, #16
    9ad8:	dd18      	ble.n	9b0c <_vfiprintf_r+0x9c4>
    9ada:	3010      	adds	r0, #16
    9adc:	1c53      	adds	r3, r2, #1
    9ade:	600d      	str	r5, [r1, #0]
    9ae0:	604f      	str	r7, [r1, #4]
    9ae2:	9014      	str	r0, [sp, #80]	; 0x50
    9ae4:	9313      	str	r3, [sp, #76]	; 0x4c
    9ae6:	2b07      	cmp	r3, #7
    9ae8:	ddf1      	ble.n	9ace <_vfiprintf_r+0x986>
    9aea:	2800      	cmp	r0, #0
    9aec:	d027      	beq.n	9b3e <_vfiprintf_r+0x9f6>
    9aee:	4659      	mov	r1, fp
    9af0:	4650      	mov	r0, sl
    9af2:	aa12      	add	r2, sp, #72	; 0x48
    9af4:	f7ff fada 	bl	90ac <__sprint_r.part.0>
    9af8:	2800      	cmp	r0, #0
    9afa:	d000      	beq.n	9afe <_vfiprintf_r+0x9b6>
    9afc:	e6fc      	b.n	98f8 <_vfiprintf_r+0x7b0>
    9afe:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9b00:	3c10      	subs	r4, #16
    9b02:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b04:	1c56      	adds	r6, r2, #1
    9b06:	a915      	add	r1, sp, #84	; 0x54
    9b08:	2c10      	cmp	r4, #16
    9b0a:	dce6      	bgt.n	9ada <_vfiprintf_r+0x992>
    9b0c:	0033      	movs	r3, r6
    9b0e:	46aa      	mov	sl, r5
    9b10:	000e      	movs	r6, r1
    9b12:	4645      	mov	r5, r8
    9b14:	0019      	movs	r1, r3
    9b16:	4653      	mov	r3, sl
    9b18:	1900      	adds	r0, r0, r4
    9b1a:	c618      	stmia	r6!, {r3, r4}
    9b1c:	9014      	str	r0, [sp, #80]	; 0x50
    9b1e:	9113      	str	r1, [sp, #76]	; 0x4c
    9b20:	2907      	cmp	r1, #7
    9b22:	dc00      	bgt.n	9b26 <_vfiprintf_r+0x9de>
    9b24:	e4eb      	b.n	94fe <_vfiprintf_r+0x3b6>
    9b26:	2800      	cmp	r0, #0
    9b28:	d00d      	beq.n	9b46 <_vfiprintf_r+0x9fe>
    9b2a:	4659      	mov	r1, fp
    9b2c:	9801      	ldr	r0, [sp, #4]
    9b2e:	aa12      	add	r2, sp, #72	; 0x48
    9b30:	f7ff fabc 	bl	90ac <__sprint_r.part.0>
    9b34:	2800      	cmp	r0, #0
    9b36:	d000      	beq.n	9b3a <_vfiprintf_r+0x9f2>
    9b38:	e6de      	b.n	98f8 <_vfiprintf_r+0x7b0>
    9b3a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b3c:	e4df      	b.n	94fe <_vfiprintf_r+0x3b6>
    9b3e:	2601      	movs	r6, #1
    9b40:	2200      	movs	r2, #0
    9b42:	a915      	add	r1, sp, #84	; 0x54
    9b44:	e7c6      	b.n	9ad4 <_vfiprintf_r+0x98c>
    9b46:	9b04      	ldr	r3, [sp, #16]
    9b48:	454b      	cmp	r3, r9
    9b4a:	da00      	bge.n	9b4e <_vfiprintf_r+0xa06>
    9b4c:	464b      	mov	r3, r9
    9b4e:	9a05      	ldr	r2, [sp, #20]
    9b50:	4694      	mov	ip, r2
    9b52:	449c      	add	ip, r3
    9b54:	4663      	mov	r3, ip
    9b56:	9305      	str	r3, [sp, #20]
    9b58:	e4dd      	b.n	9516 <_vfiprintf_r+0x3ce>
    9b5a:	46ba      	mov	sl, r7
    9b5c:	e4eb      	b.n	9536 <_vfiprintf_r+0x3ee>
    9b5e:	2800      	cmp	r0, #0
    9b60:	d100      	bne.n	9b64 <_vfiprintf_r+0xa1c>
    9b62:	e611      	b.n	9788 <_vfiprintf_r+0x640>
    9b64:	4659      	mov	r1, fp
    9b66:	9801      	ldr	r0, [sp, #4]
    9b68:	aa12      	add	r2, sp, #72	; 0x48
    9b6a:	f7ff fa9f 	bl	90ac <__sprint_r.part.0>
    9b6e:	2800      	cmp	r0, #0
    9b70:	d000      	beq.n	9b74 <_vfiprintf_r+0xa2c>
    9b72:	e6c1      	b.n	98f8 <_vfiprintf_r+0x7b0>
    9b74:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b76:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b78:	9302      	str	r3, [sp, #8]
    9b7a:	1c59      	adds	r1, r3, #1
    9b7c:	ae15      	add	r6, sp, #84	; 0x54
    9b7e:	e49f      	b.n	94c0 <_vfiprintf_r+0x378>
    9b80:	9213      	str	r2, [sp, #76]	; 0x4c
    9b82:	ae15      	add	r6, sp, #84	; 0x54
    9b84:	e426      	b.n	93d4 <_vfiprintf_r+0x28c>
    9b86:	9b02      	ldr	r3, [sp, #8]
    9b88:	2b00      	cmp	r3, #0
    9b8a:	d001      	beq.n	9b90 <_vfiprintf_r+0xa48>
    9b8c:	f7ff fbb4 	bl	92f8 <_vfiprintf_r+0x1b0>
    9b90:	2300      	movs	r3, #0
    9b92:	ac3e      	add	r4, sp, #248	; 0xf8
    9b94:	9302      	str	r3, [sp, #8]
    9b96:	9303      	str	r3, [sp, #12]
    9b98:	f7ff fbba 	bl	9310 <_vfiprintf_r+0x1c8>
    9b9c:	464b      	mov	r3, r9
    9b9e:	06db      	lsls	r3, r3, #27
    9ba0:	d45d      	bmi.n	9c5e <_vfiprintf_r+0xb16>
    9ba2:	464b      	mov	r3, r9
    9ba4:	065b      	lsls	r3, r3, #25
    9ba6:	d556      	bpl.n	9c56 <_vfiprintf_r+0xb0e>
    9ba8:	9a08      	ldr	r2, [sp, #32]
    9baa:	ca08      	ldmia	r2!, {r3}
    9bac:	b29b      	uxth	r3, r3
    9bae:	9306      	str	r3, [sp, #24]
    9bb0:	2300      	movs	r3, #0
    9bb2:	9208      	str	r2, [sp, #32]
    9bb4:	9307      	str	r3, [sp, #28]
    9bb6:	3301      	adds	r3, #1
    9bb8:	f7ff fbc7 	bl	934a <_vfiprintf_r+0x202>
    9bbc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9bbe:	2b00      	cmp	r3, #0
    9bc0:	d070      	beq.n	9ca4 <_vfiprintf_r+0xb5c>
    9bc2:	ab11      	add	r3, sp, #68	; 0x44
    9bc4:	9315      	str	r3, [sp, #84]	; 0x54
    9bc6:	2302      	movs	r3, #2
    9bc8:	9316      	str	r3, [sp, #88]	; 0x58
    9bca:	3b01      	subs	r3, #1
    9bcc:	469c      	mov	ip, r3
    9bce:	2002      	movs	r0, #2
    9bd0:	ae15      	add	r6, sp, #84	; 0x54
    9bd2:	e6b6      	b.n	9942 <_vfiprintf_r+0x7fa>
    9bd4:	2300      	movs	r3, #0
    9bd6:	2101      	movs	r1, #1
    9bd8:	469c      	mov	ip, r3
    9bda:	ae15      	add	r6, sp, #84	; 0x54
    9bdc:	e465      	b.n	94aa <_vfiprintf_r+0x362>
    9bde:	9906      	ldr	r1, [sp, #24]
    9be0:	9a07      	ldr	r2, [sp, #28]
    9be2:	2400      	movs	r4, #0
    9be4:	424b      	negs	r3, r1
    9be6:	4194      	sbcs	r4, r2
    9be8:	9306      	str	r3, [sp, #24]
    9bea:	9407      	str	r4, [sp, #28]
    9bec:	232d      	movs	r3, #45	; 0x2d
    9bee:	aa10      	add	r2, sp, #64	; 0x40
    9bf0:	70d3      	strb	r3, [r2, #3]
    9bf2:	46b9      	mov	r9, r7
    9bf4:	3b2c      	subs	r3, #44	; 0x2c
    9bf6:	f7ff fbab 	bl	9350 <_vfiprintf_r+0x208>
    9bfa:	2800      	cmp	r0, #0
    9bfc:	d100      	bne.n	9c00 <_vfiprintf_r+0xab8>
    9bfe:	e084      	b.n	9d0a <_vfiprintf_r+0xbc2>
    9c00:	4659      	mov	r1, fp
    9c02:	9801      	ldr	r0, [sp, #4]
    9c04:	aa12      	add	r2, sp, #72	; 0x48
    9c06:	f7ff fa51 	bl	90ac <__sprint_r.part.0>
    9c0a:	2800      	cmp	r0, #0
    9c0c:	d000      	beq.n	9c10 <_vfiprintf_r+0xac8>
    9c0e:	e673      	b.n	98f8 <_vfiprintf_r+0x7b0>
    9c10:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9c12:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c14:	469c      	mov	ip, r3
    9c16:	1c59      	adds	r1, r3, #1
    9c18:	ae15      	add	r6, sp, #84	; 0x54
    9c1a:	f7ff fc17 	bl	944c <_vfiprintf_r+0x304>
    9c1e:	782a      	ldrb	r2, [r5, #0]
    9c20:	9308      	str	r3, [sp, #32]
    9c22:	f7ff faf5 	bl	9210 <_vfiprintf_r+0xc8>
    9c26:	3608      	adds	r6, #8
    9c28:	1c59      	adds	r1, r3, #1
    9c2a:	e442      	b.n	94b2 <_vfiprintf_r+0x36a>
    9c2c:	05bb      	lsls	r3, r7, #22
    9c2e:	d500      	bpl.n	9c32 <_vfiprintf_r+0xaea>
    9c30:	e0eb      	b.n	9e0a <_vfiprintf_r+0xcc2>
    9c32:	9b08      	ldr	r3, [sp, #32]
    9c34:	cb04      	ldmia	r3!, {r2}
    9c36:	9206      	str	r2, [sp, #24]
    9c38:	2200      	movs	r2, #0
    9c3a:	9308      	str	r3, [sp, #32]
    9c3c:	9207      	str	r2, [sp, #28]
    9c3e:	f7ff fb80 	bl	9342 <_vfiprintf_r+0x1fa>
    9c42:	05bb      	lsls	r3, r7, #22
    9c44:	d500      	bpl.n	9c48 <_vfiprintf_r+0xb00>
    9c46:	e0f5      	b.n	9e34 <_vfiprintf_r+0xcec>
    9c48:	ca08      	ldmia	r2!, {r3}
    9c4a:	9306      	str	r3, [sp, #24]
    9c4c:	17db      	asrs	r3, r3, #31
    9c4e:	9307      	str	r3, [sp, #28]
    9c50:	9208      	str	r2, [sp, #32]
    9c52:	f7ff fb37 	bl	92c4 <_vfiprintf_r+0x17c>
    9c56:	464b      	mov	r3, r9
    9c58:	059b      	lsls	r3, r3, #22
    9c5a:	d500      	bpl.n	9c5e <_vfiprintf_r+0xb16>
    9c5c:	e0f2      	b.n	9e44 <_vfiprintf_r+0xcfc>
    9c5e:	9b08      	ldr	r3, [sp, #32]
    9c60:	cb04      	ldmia	r3!, {r2}
    9c62:	9206      	str	r2, [sp, #24]
    9c64:	2200      	movs	r2, #0
    9c66:	9308      	str	r3, [sp, #32]
    9c68:	9207      	str	r2, [sp, #28]
    9c6a:	2301      	movs	r3, #1
    9c6c:	f7ff fb6d 	bl	934a <_vfiprintf_r+0x202>
    9c70:	9908      	ldr	r1, [sp, #32]
    9c72:	9a05      	ldr	r2, [sp, #20]
    9c74:	c908      	ldmia	r1!, {r3}
    9c76:	601a      	str	r2, [r3, #0]
    9c78:	17d2      	asrs	r2, r2, #31
    9c7a:	605a      	str	r2, [r3, #4]
    9c7c:	9108      	str	r1, [sp, #32]
    9c7e:	f7ff faa8 	bl	91d2 <_vfiprintf_r+0x8a>
    9c82:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9c84:	2b00      	cmp	r3, #0
    9c86:	d101      	bne.n	9c8c <_vfiprintf_r+0xb44>
    9c88:	f7ff fb04 	bl	9294 <_vfiprintf_r+0x14c>
    9c8c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9c8e:	781b      	ldrb	r3, [r3, #0]
    9c90:	2b00      	cmp	r3, #0
    9c92:	d101      	bne.n	9c98 <_vfiprintf_r+0xb50>
    9c94:	f7ff fafe 	bl	9294 <_vfiprintf_r+0x14c>
    9c98:	2380      	movs	r3, #128	; 0x80
    9c9a:	00db      	lsls	r3, r3, #3
    9c9c:	782a      	ldrb	r2, [r5, #0]
    9c9e:	431f      	orrs	r7, r3
    9ca0:	f7ff fab6 	bl	9210 <_vfiprintf_r+0xc8>
    9ca4:	469c      	mov	ip, r3
    9ca6:	2101      	movs	r1, #1
    9ca8:	ae15      	add	r6, sp, #84	; 0x54
    9caa:	f7ff fbfe 	bl	94aa <_vfiprintf_r+0x362>
    9cae:	4b5c      	ldr	r3, [pc, #368]	; (9e20 <_vfiprintf_r+0xcd8>)
    9cb0:	930c      	str	r3, [sp, #48]	; 0x30
    9cb2:	06bb      	lsls	r3, r7, #26
    9cb4:	d54e      	bpl.n	9d54 <_vfiprintf_r+0xc0c>
    9cb6:	2307      	movs	r3, #7
    9cb8:	9908      	ldr	r1, [sp, #32]
    9cba:	3107      	adds	r1, #7
    9cbc:	4399      	bics	r1, r3
    9cbe:	c918      	ldmia	r1!, {r3, r4}
    9cc0:	9306      	str	r3, [sp, #24]
    9cc2:	9407      	str	r4, [sp, #28]
    9cc4:	9108      	str	r1, [sp, #32]
    9cc6:	07fb      	lsls	r3, r7, #31
    9cc8:	d50a      	bpl.n	9ce0 <_vfiprintf_r+0xb98>
    9cca:	9806      	ldr	r0, [sp, #24]
    9ccc:	9907      	ldr	r1, [sp, #28]
    9cce:	0003      	movs	r3, r0
    9cd0:	430b      	orrs	r3, r1
    9cd2:	d005      	beq.n	9ce0 <_vfiprintf_r+0xb98>
    9cd4:	2130      	movs	r1, #48	; 0x30
    9cd6:	ab11      	add	r3, sp, #68	; 0x44
    9cd8:	7019      	strb	r1, [r3, #0]
    9cda:	705a      	strb	r2, [r3, #1]
    9cdc:	2302      	movs	r3, #2
    9cde:	431f      	orrs	r7, r3
    9ce0:	4b50      	ldr	r3, [pc, #320]	; (9e24 <_vfiprintf_r+0xcdc>)
    9ce2:	401f      	ands	r7, r3
    9ce4:	46b9      	mov	r9, r7
    9ce6:	2302      	movs	r3, #2
    9ce8:	f7ff fb2f 	bl	934a <_vfiprintf_r+0x202>
    9cec:	46b9      	mov	r9, r7
    9cee:	e4a3      	b.n	9638 <_vfiprintf_r+0x4f0>
    9cf0:	4b4d      	ldr	r3, [pc, #308]	; (9e28 <_vfiprintf_r+0xce0>)
    9cf2:	930c      	str	r3, [sp, #48]	; 0x30
    9cf4:	e7dd      	b.n	9cb2 <_vfiprintf_r+0xb6a>
    9cf6:	0020      	movs	r0, r4
    9cf8:	f7ff f8ea 	bl	8ed0 <strlen>
    9cfc:	4643      	mov	r3, r8
    9cfe:	9308      	str	r3, [sp, #32]
    9d00:	2300      	movs	r3, #0
    9d02:	9003      	str	r0, [sp, #12]
    9d04:	9302      	str	r3, [sp, #8]
    9d06:	f7ff fb03 	bl	9310 <_vfiprintf_r+0x1c8>
    9d0a:	ab10      	add	r3, sp, #64	; 0x40
    9d0c:	78db      	ldrb	r3, [r3, #3]
    9d0e:	2b00      	cmp	r3, #0
    9d10:	d072      	beq.n	9df8 <_vfiprintf_r+0xcb0>
    9d12:	ab10      	add	r3, sp, #64	; 0x40
    9d14:	3303      	adds	r3, #3
    9d16:	9315      	str	r3, [sp, #84]	; 0x54
    9d18:	2301      	movs	r3, #1
    9d1a:	2101      	movs	r1, #1
    9d1c:	2001      	movs	r0, #1
    9d1e:	9316      	str	r3, [sp, #88]	; 0x58
    9d20:	ae15      	add	r6, sp, #84	; 0x54
    9d22:	f7ff fba2 	bl	946a <_vfiprintf_r+0x322>
    9d26:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9d28:	990d      	ldr	r1, [sp, #52]	; 0x34
    9d2a:	1ae4      	subs	r4, r4, r3
    9d2c:	001a      	movs	r2, r3
    9d2e:	0020      	movs	r0, r4
    9d30:	f7ff f8fc 	bl	8f2c <strncpy>
    9d34:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9d36:	0030      	movs	r0, r6
    9d38:	784b      	ldrb	r3, [r1, #1]
    9d3a:	468c      	mov	ip, r1
    9d3c:	1e5a      	subs	r2, r3, #1
    9d3e:	4193      	sbcs	r3, r2
    9d40:	449c      	add	ip, r3
    9d42:	4663      	mov	r3, ip
    9d44:	220a      	movs	r2, #10
    9d46:	930b      	str	r3, [sp, #44]	; 0x2c
    9d48:	0039      	movs	r1, r7
    9d4a:	2300      	movs	r3, #0
    9d4c:	f7f6 fb6c 	bl	428 <__aeabi_uldivmod>
    9d50:	2500      	movs	r5, #0
    9d52:	e62f      	b.n	99b4 <_vfiprintf_r+0x86c>
    9d54:	06fb      	lsls	r3, r7, #27
    9d56:	d40b      	bmi.n	9d70 <_vfiprintf_r+0xc28>
    9d58:	067b      	lsls	r3, r7, #25
    9d5a:	d507      	bpl.n	9d6c <_vfiprintf_r+0xc24>
    9d5c:	9908      	ldr	r1, [sp, #32]
    9d5e:	c908      	ldmia	r1!, {r3}
    9d60:	b29b      	uxth	r3, r3
    9d62:	9306      	str	r3, [sp, #24]
    9d64:	2300      	movs	r3, #0
    9d66:	9108      	str	r1, [sp, #32]
    9d68:	9307      	str	r3, [sp, #28]
    9d6a:	e7ac      	b.n	9cc6 <_vfiprintf_r+0xb7e>
    9d6c:	05bb      	lsls	r3, r7, #22
    9d6e:	d46d      	bmi.n	9e4c <_vfiprintf_r+0xd04>
    9d70:	9b08      	ldr	r3, [sp, #32]
    9d72:	cb02      	ldmia	r3!, {r1}
    9d74:	9106      	str	r1, [sp, #24]
    9d76:	2100      	movs	r1, #0
    9d78:	9308      	str	r3, [sp, #32]
    9d7a:	9107      	str	r1, [sp, #28]
    9d7c:	e7a3      	b.n	9cc6 <_vfiprintf_r+0xb7e>
    9d7e:	4653      	mov	r3, sl
    9d80:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9d82:	f7fe f84f 	bl	7e24 <__retarget_lock_release_recursive>
    9d86:	4653      	mov	r3, sl
    9d88:	899b      	ldrh	r3, [r3, #12]
    9d8a:	f7ff fbdf 	bl	954c <_vfiprintf_r+0x404>
    9d8e:	46b9      	mov	r9, r7
    9d90:	2b01      	cmp	r3, #1
    9d92:	d000      	beq.n	9d96 <_vfiprintf_r+0xc4e>
    9d94:	e4c9      	b.n	972a <_vfiprintf_r+0x5e2>
    9d96:	f7ff faaf 	bl	92f8 <_vfiprintf_r+0x1b0>
    9d9a:	2320      	movs	r3, #32
    9d9c:	786a      	ldrb	r2, [r5, #1]
    9d9e:	431f      	orrs	r7, r3
    9da0:	3501      	adds	r5, #1
    9da2:	f7ff fa35 	bl	9210 <_vfiprintf_r+0xc8>
    9da6:	2380      	movs	r3, #128	; 0x80
    9da8:	009b      	lsls	r3, r3, #2
    9daa:	786a      	ldrb	r2, [r5, #1]
    9dac:	431f      	orrs	r7, r3
    9dae:	3501      	adds	r5, #1
    9db0:	f7ff fa2e 	bl	9210 <_vfiprintf_r+0xc8>
    9db4:	9a08      	ldr	r2, [sp, #32]
    9db6:	9905      	ldr	r1, [sp, #20]
    9db8:	ca08      	ldmia	r2!, {r3}
    9dba:	6019      	str	r1, [r3, #0]
    9dbc:	9208      	str	r2, [sp, #32]
    9dbe:	f7ff fa08 	bl	91d2 <_vfiprintf_r+0x8a>
    9dc2:	9b02      	ldr	r3, [sp, #8]
    9dc4:	9303      	str	r3, [sp, #12]
    9dc6:	2b06      	cmp	r3, #6
    9dc8:	d813      	bhi.n	9df2 <_vfiprintf_r+0xcaa>
    9dca:	9b03      	ldr	r3, [sp, #12]
    9dcc:	4c17      	ldr	r4, [pc, #92]	; (9e2c <_vfiprintf_r+0xce4>)
    9dce:	4699      	mov	r9, r3
    9dd0:	4643      	mov	r3, r8
    9dd2:	9308      	str	r3, [sp, #32]
    9dd4:	f7ff fb1f 	bl	9416 <_vfiprintf_r+0x2ce>
    9dd8:	4b15      	ldr	r3, [pc, #84]	; (9e30 <_vfiprintf_r+0xce8>)
    9dda:	4698      	mov	r8, r3
    9ddc:	e573      	b.n	98c6 <_vfiprintf_r+0x77e>
    9dde:	2e09      	cmp	r6, #9
    9de0:	d900      	bls.n	9de4 <_vfiprintf_r+0xc9c>
    9de2:	e5e7      	b.n	99b4 <_vfiprintf_r+0x86c>
    9de4:	e601      	b.n	99ea <_vfiprintf_r+0x8a2>
    9de6:	2300      	movs	r3, #0
    9de8:	2101      	movs	r1, #1
    9dea:	469c      	mov	ip, r3
    9dec:	ae15      	add	r6, sp, #84	; 0x54
    9dee:	f7ff fb60 	bl	94b2 <_vfiprintf_r+0x36a>
    9df2:	2306      	movs	r3, #6
    9df4:	9303      	str	r3, [sp, #12]
    9df6:	e7e8      	b.n	9dca <_vfiprintf_r+0xc82>
    9df8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9dfa:	2b00      	cmp	r3, #0
    9dfc:	d000      	beq.n	9e00 <_vfiprintf_r+0xcb8>
    9dfe:	e598      	b.n	9932 <_vfiprintf_r+0x7ea>
    9e00:	469c      	mov	ip, r3
    9e02:	2101      	movs	r1, #1
    9e04:	ae15      	add	r6, sp, #84	; 0x54
    9e06:	f7ff fb54 	bl	94b2 <_vfiprintf_r+0x36a>
    9e0a:	9a08      	ldr	r2, [sp, #32]
    9e0c:	ca08      	ldmia	r2!, {r3}
    9e0e:	b2db      	uxtb	r3, r3
    9e10:	9306      	str	r3, [sp, #24]
    9e12:	2300      	movs	r3, #0
    9e14:	9208      	str	r2, [sp, #32]
    9e16:	9307      	str	r3, [sp, #28]
    9e18:	f7ff fa93 	bl	9342 <_vfiprintf_r+0x1fa>
    9e1c:	0000b6d8 	.word	0x0000b6d8
    9e20:	0000b014 	.word	0x0000b014
    9e24:	fffffbff 	.word	0xfffffbff
    9e28:	0000b000 	.word	0x0000b000
    9e2c:	0000b028 	.word	0x0000b028
    9e30:	0000b6e8 	.word	0x0000b6e8
    9e34:	ca08      	ldmia	r2!, {r3}
    9e36:	b25b      	sxtb	r3, r3
    9e38:	9306      	str	r3, [sp, #24]
    9e3a:	17db      	asrs	r3, r3, #31
    9e3c:	9307      	str	r3, [sp, #28]
    9e3e:	9208      	str	r2, [sp, #32]
    9e40:	f7ff fa40 	bl	92c4 <_vfiprintf_r+0x17c>
    9e44:	9a08      	ldr	r2, [sp, #32]
    9e46:	ca08      	ldmia	r2!, {r3}
    9e48:	b2db      	uxtb	r3, r3
    9e4a:	e6b0      	b.n	9bae <_vfiprintf_r+0xa66>
    9e4c:	9908      	ldr	r1, [sp, #32]
    9e4e:	c908      	ldmia	r1!, {r3}
    9e50:	b2db      	uxtb	r3, r3
    9e52:	9306      	str	r3, [sp, #24]
    9e54:	2300      	movs	r3, #0
    9e56:	9108      	str	r1, [sp, #32]
    9e58:	9307      	str	r3, [sp, #28]
    9e5a:	e734      	b.n	9cc6 <_vfiprintf_r+0xb7e>
    9e5c:	9a08      	ldr	r2, [sp, #32]
    9e5e:	9905      	ldr	r1, [sp, #20]
    9e60:	ca08      	ldmia	r2!, {r3}
    9e62:	8019      	strh	r1, [r3, #0]
    9e64:	9208      	str	r2, [sp, #32]
    9e66:	f7ff f9b4 	bl	91d2 <_vfiprintf_r+0x8a>
    9e6a:	4653      	mov	r3, sl
    9e6c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9e6e:	f7fd ffd9 	bl	7e24 <__retarget_lock_release_recursive>
    9e72:	f7ff f9f2 	bl	925a <_vfiprintf_r+0x112>
    9e76:	4643      	mov	r3, r8
    9e78:	9308      	str	r3, [sp, #32]
    9e7a:	9b02      	ldr	r3, [sp, #8]
    9e7c:	9303      	str	r3, [sp, #12]
    9e7e:	2300      	movs	r3, #0
    9e80:	9302      	str	r3, [sp, #8]
    9e82:	f7ff fa45 	bl	9310 <_vfiprintf_r+0x1c8>
    9e86:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e88:	930f      	str	r3, [sp, #60]	; 0x3c
    9e8a:	3301      	adds	r3, #1
    9e8c:	469c      	mov	ip, r3
    9e8e:	4b1a      	ldr	r3, [pc, #104]	; (9ef8 <_vfiprintf_r+0xdb0>)
    9e90:	469a      	mov	sl, r3
    9e92:	e5f5      	b.n	9a80 <_vfiprintf_r+0x938>
    9e94:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e96:	9302      	str	r3, [sp, #8]
    9e98:	1c59      	adds	r1, r3, #1
    9e9a:	4b17      	ldr	r3, [pc, #92]	; (9ef8 <_vfiprintf_r+0xdb0>)
    9e9c:	469a      	mov	sl, r3
    9e9e:	e63a      	b.n	9b16 <_vfiprintf_r+0x9ce>
    9ea0:	4659      	mov	r1, fp
    9ea2:	9801      	ldr	r0, [sp, #4]
    9ea4:	aa12      	add	r2, sp, #72	; 0x48
    9ea6:	f7ff f901 	bl	90ac <__sprint_r.part.0>
    9eaa:	2800      	cmp	r0, #0
    9eac:	d101      	bne.n	9eb2 <_vfiprintf_r+0xd6a>
    9eae:	f7ff fb40 	bl	9532 <_vfiprintf_r+0x3ea>
    9eb2:	f7ff fb40 	bl	9536 <_vfiprintf_r+0x3ee>
    9eb6:	4b11      	ldr	r3, [pc, #68]	; (9efc <_vfiprintf_r+0xdb4>)
    9eb8:	468c      	mov	ip, r1
    9eba:	4698      	mov	r8, r3
    9ebc:	e4ab      	b.n	9816 <_vfiprintf_r+0x6ce>
    9ebe:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9ec0:	07db      	lsls	r3, r3, #31
    9ec2:	d407      	bmi.n	9ed4 <_vfiprintf_r+0xd8c>
    9ec4:	4653      	mov	r3, sl
    9ec6:	899b      	ldrh	r3, [r3, #12]
    9ec8:	059b      	lsls	r3, r3, #22
    9eca:	d403      	bmi.n	9ed4 <_vfiprintf_r+0xd8c>
    9ecc:	4653      	mov	r3, sl
    9ece:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9ed0:	f7fd ffa8 	bl	7e24 <__retarget_lock_release_recursive>
    9ed4:	2301      	movs	r3, #1
    9ed6:	425b      	negs	r3, r3
    9ed8:	9305      	str	r3, [sp, #20]
    9eda:	f7ff fb3b 	bl	9554 <_vfiprintf_r+0x40c>
    9ede:	9908      	ldr	r1, [sp, #32]
    9ee0:	c904      	ldmia	r1!, {r2}
    9ee2:	9202      	str	r2, [sp, #8]
    9ee4:	2a00      	cmp	r2, #0
    9ee6:	da02      	bge.n	9eee <_vfiprintf_r+0xda6>
    9ee8:	2201      	movs	r2, #1
    9eea:	4252      	negs	r2, r2
    9eec:	9202      	str	r2, [sp, #8]
    9eee:	786a      	ldrb	r2, [r5, #1]
    9ef0:	9108      	str	r1, [sp, #32]
    9ef2:	001d      	movs	r5, r3
    9ef4:	f7ff f98c 	bl	9210 <_vfiprintf_r+0xc8>
    9ef8:	0000b6d8 	.word	0x0000b6d8
    9efc:	0000b6e8 	.word	0x0000b6e8

00009f00 <__sbprintf>:
    9f00:	b5f0      	push	{r4, r5, r6, r7, lr}
    9f02:	001f      	movs	r7, r3
    9f04:	2302      	movs	r3, #2
    9f06:	4c1f      	ldr	r4, [pc, #124]	; (9f84 <__sbprintf+0x84>)
    9f08:	0015      	movs	r5, r2
    9f0a:	44a5      	add	sp, r4
    9f0c:	000c      	movs	r4, r1
    9f0e:	8989      	ldrh	r1, [r1, #12]
    9f10:	466a      	mov	r2, sp
    9f12:	4399      	bics	r1, r3
    9f14:	466b      	mov	r3, sp
    9f16:	8199      	strh	r1, [r3, #12]
    9f18:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9f1a:	2180      	movs	r1, #128	; 0x80
    9f1c:	9319      	str	r3, [sp, #100]	; 0x64
    9f1e:	89e3      	ldrh	r3, [r4, #14]
    9f20:	0006      	movs	r6, r0
    9f22:	81d3      	strh	r3, [r2, #14]
    9f24:	69e3      	ldr	r3, [r4, #28]
    9f26:	00c9      	lsls	r1, r1, #3
    9f28:	9307      	str	r3, [sp, #28]
    9f2a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9f2c:	a816      	add	r0, sp, #88	; 0x58
    9f2e:	9309      	str	r3, [sp, #36]	; 0x24
    9f30:	ab1a      	add	r3, sp, #104	; 0x68
    9f32:	9300      	str	r3, [sp, #0]
    9f34:	9304      	str	r3, [sp, #16]
    9f36:	2300      	movs	r3, #0
    9f38:	9102      	str	r1, [sp, #8]
    9f3a:	9105      	str	r1, [sp, #20]
    9f3c:	9306      	str	r3, [sp, #24]
    9f3e:	f7fd ff6b 	bl	7e18 <__retarget_lock_init_recursive>
    9f42:	002a      	movs	r2, r5
    9f44:	003b      	movs	r3, r7
    9f46:	4669      	mov	r1, sp
    9f48:	0030      	movs	r0, r6
    9f4a:	f7ff f8fd 	bl	9148 <_vfiprintf_r>
    9f4e:	1e05      	subs	r5, r0, #0
    9f50:	da0e      	bge.n	9f70 <__sbprintf+0x70>
    9f52:	466b      	mov	r3, sp
    9f54:	899b      	ldrh	r3, [r3, #12]
    9f56:	065b      	lsls	r3, r3, #25
    9f58:	d503      	bpl.n	9f62 <__sbprintf+0x62>
    9f5a:	2240      	movs	r2, #64	; 0x40
    9f5c:	89a3      	ldrh	r3, [r4, #12]
    9f5e:	4313      	orrs	r3, r2
    9f60:	81a3      	strh	r3, [r4, #12]
    9f62:	9816      	ldr	r0, [sp, #88]	; 0x58
    9f64:	f7fd ff5a 	bl	7e1c <__retarget_lock_close_recursive>
    9f68:	0028      	movs	r0, r5
    9f6a:	4b07      	ldr	r3, [pc, #28]	; (9f88 <__sbprintf+0x88>)
    9f6c:	449d      	add	sp, r3
    9f6e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9f70:	4669      	mov	r1, sp
    9f72:	0030      	movs	r0, r6
    9f74:	f7fd fd1a 	bl	79ac <_fflush_r>
    9f78:	2800      	cmp	r0, #0
    9f7a:	d0ea      	beq.n	9f52 <__sbprintf+0x52>
    9f7c:	2501      	movs	r5, #1
    9f7e:	426d      	negs	r5, r5
    9f80:	e7e7      	b.n	9f52 <__sbprintf+0x52>
    9f82:	46c0      	nop			; (mov r8, r8)
    9f84:	fffffb94 	.word	0xfffffb94
    9f88:	0000046c 	.word	0x0000046c

00009f8c <__swbuf_r>:
    9f8c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9f8e:	0005      	movs	r5, r0
    9f90:	000e      	movs	r6, r1
    9f92:	0014      	movs	r4, r2
    9f94:	2800      	cmp	r0, #0
    9f96:	d002      	beq.n	9f9e <__swbuf_r+0x12>
    9f98:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9f9a:	2b00      	cmp	r3, #0
    9f9c:	d04b      	beq.n	a036 <__swbuf_r+0xaa>
    9f9e:	69a3      	ldr	r3, [r4, #24]
    9fa0:	89a2      	ldrh	r2, [r4, #12]
    9fa2:	60a3      	str	r3, [r4, #8]
    9fa4:	230c      	movs	r3, #12
    9fa6:	5ee0      	ldrsh	r0, [r4, r3]
    9fa8:	0713      	lsls	r3, r2, #28
    9faa:	d51f      	bpl.n	9fec <__swbuf_r+0x60>
    9fac:	6923      	ldr	r3, [r4, #16]
    9fae:	2b00      	cmp	r3, #0
    9fb0:	d01c      	beq.n	9fec <__swbuf_r+0x60>
    9fb2:	21ff      	movs	r1, #255	; 0xff
    9fb4:	b2f7      	uxtb	r7, r6
    9fb6:	400e      	ands	r6, r1
    9fb8:	2180      	movs	r1, #128	; 0x80
    9fba:	0189      	lsls	r1, r1, #6
    9fbc:	420a      	tst	r2, r1
    9fbe:	d026      	beq.n	a00e <__swbuf_r+0x82>
    9fc0:	6822      	ldr	r2, [r4, #0]
    9fc2:	6961      	ldr	r1, [r4, #20]
    9fc4:	1ad3      	subs	r3, r2, r3
    9fc6:	4299      	cmp	r1, r3
    9fc8:	dd2c      	ble.n	a024 <__swbuf_r+0x98>
    9fca:	3301      	adds	r3, #1
    9fcc:	68a1      	ldr	r1, [r4, #8]
    9fce:	3901      	subs	r1, #1
    9fd0:	60a1      	str	r1, [r4, #8]
    9fd2:	1c51      	adds	r1, r2, #1
    9fd4:	6021      	str	r1, [r4, #0]
    9fd6:	7017      	strb	r7, [r2, #0]
    9fd8:	6962      	ldr	r2, [r4, #20]
    9fda:	429a      	cmp	r2, r3
    9fdc:	d02e      	beq.n	a03c <__swbuf_r+0xb0>
    9fde:	89a3      	ldrh	r3, [r4, #12]
    9fe0:	07db      	lsls	r3, r3, #31
    9fe2:	d501      	bpl.n	9fe8 <__swbuf_r+0x5c>
    9fe4:	2e0a      	cmp	r6, #10
    9fe6:	d029      	beq.n	a03c <__swbuf_r+0xb0>
    9fe8:	0030      	movs	r0, r6
    9fea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9fec:	0021      	movs	r1, r4
    9fee:	0028      	movs	r0, r5
    9ff0:	f7fc fb4c 	bl	668c <__swsetup_r>
    9ff4:	2800      	cmp	r0, #0
    9ff6:	d127      	bne.n	a048 <__swbuf_r+0xbc>
    9ff8:	21ff      	movs	r1, #255	; 0xff
    9ffa:	b2f7      	uxtb	r7, r6
    9ffc:	400e      	ands	r6, r1
    9ffe:	2180      	movs	r1, #128	; 0x80
    a000:	89a2      	ldrh	r2, [r4, #12]
    a002:	0189      	lsls	r1, r1, #6
    a004:	230c      	movs	r3, #12
    a006:	5ee0      	ldrsh	r0, [r4, r3]
    a008:	6923      	ldr	r3, [r4, #16]
    a00a:	420a      	tst	r2, r1
    a00c:	d1d8      	bne.n	9fc0 <__swbuf_r+0x34>
    a00e:	4301      	orrs	r1, r0
    a010:	4a0f      	ldr	r2, [pc, #60]	; (a050 <__swbuf_r+0xc4>)
    a012:	81a1      	strh	r1, [r4, #12]
    a014:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a016:	400a      	ands	r2, r1
    a018:	6662      	str	r2, [r4, #100]	; 0x64
    a01a:	6961      	ldr	r1, [r4, #20]
    a01c:	6822      	ldr	r2, [r4, #0]
    a01e:	1ad3      	subs	r3, r2, r3
    a020:	4299      	cmp	r1, r3
    a022:	dcd2      	bgt.n	9fca <__swbuf_r+0x3e>
    a024:	0021      	movs	r1, r4
    a026:	0028      	movs	r0, r5
    a028:	f7fd fcc0 	bl	79ac <_fflush_r>
    a02c:	2800      	cmp	r0, #0
    a02e:	d10b      	bne.n	a048 <__swbuf_r+0xbc>
    a030:	2301      	movs	r3, #1
    a032:	6822      	ldr	r2, [r4, #0]
    a034:	e7ca      	b.n	9fcc <__swbuf_r+0x40>
    a036:	f7fd fcf7 	bl	7a28 <__sinit>
    a03a:	e7b0      	b.n	9f9e <__swbuf_r+0x12>
    a03c:	0021      	movs	r1, r4
    a03e:	0028      	movs	r0, r5
    a040:	f7fd fcb4 	bl	79ac <_fflush_r>
    a044:	2800      	cmp	r0, #0
    a046:	d0cf      	beq.n	9fe8 <__swbuf_r+0x5c>
    a048:	2601      	movs	r6, #1
    a04a:	4276      	negs	r6, r6
    a04c:	e7cc      	b.n	9fe8 <__swbuf_r+0x5c>
    a04e:	46c0      	nop			; (mov r8, r8)
    a050:	ffffdfff 	.word	0xffffdfff

0000a054 <_write_r>:
    a054:	b570      	push	{r4, r5, r6, lr}
    a056:	0004      	movs	r4, r0
    a058:	0008      	movs	r0, r1
    a05a:	0011      	movs	r1, r2
    a05c:	001a      	movs	r2, r3
    a05e:	2300      	movs	r3, #0
    a060:	4d05      	ldr	r5, [pc, #20]	; (a078 <_write_r+0x24>)
    a062:	602b      	str	r3, [r5, #0]
    a064:	f7f8 fd3c 	bl	2ae0 <_write>
    a068:	1c43      	adds	r3, r0, #1
    a06a:	d000      	beq.n	a06e <_write_r+0x1a>
    a06c:	bd70      	pop	{r4, r5, r6, pc}
    a06e:	682b      	ldr	r3, [r5, #0]
    a070:	2b00      	cmp	r3, #0
    a072:	d0fb      	beq.n	a06c <_write_r+0x18>
    a074:	6023      	str	r3, [r4, #0]
    a076:	e7f9      	b.n	a06c <_write_r+0x18>
    a078:	20001edc 	.word	0x20001edc

0000a07c <__assert_func>:
    a07c:	b530      	push	{r4, r5, lr}
    a07e:	0014      	movs	r4, r2
    a080:	001a      	movs	r2, r3
    a082:	4b0a      	ldr	r3, [pc, #40]	; (a0ac <__assert_func+0x30>)
    a084:	0005      	movs	r5, r0
    a086:	681b      	ldr	r3, [r3, #0]
    a088:	b085      	sub	sp, #20
    a08a:	68d8      	ldr	r0, [r3, #12]
    a08c:	2c00      	cmp	r4, #0
    a08e:	d009      	beq.n	a0a4 <__assert_func+0x28>
    a090:	4b07      	ldr	r3, [pc, #28]	; (a0b0 <__assert_func+0x34>)
    a092:	9301      	str	r3, [sp, #4]
    a094:	9100      	str	r1, [sp, #0]
    a096:	002b      	movs	r3, r5
    a098:	4906      	ldr	r1, [pc, #24]	; (a0b4 <__assert_func+0x38>)
    a09a:	9402      	str	r4, [sp, #8]
    a09c:	f000 f8e2 	bl	a264 <fiprintf>
    a0a0:	f000 fd80 	bl	aba4 <abort>
    a0a4:	4b04      	ldr	r3, [pc, #16]	; (a0b8 <__assert_func+0x3c>)
    a0a6:	001c      	movs	r4, r3
    a0a8:	e7f3      	b.n	a092 <__assert_func+0x16>
    a0aa:	46c0      	nop			; (mov r8, r8)
    a0ac:	20000000 	.word	0x20000000
    a0b0:	0000b6f8 	.word	0x0000b6f8
    a0b4:	0000b708 	.word	0x0000b708
    a0b8:	0000ae44 	.word	0x0000ae44

0000a0bc <_calloc_r>:
    a0bc:	b570      	push	{r4, r5, r6, lr}
    a0be:	0c0b      	lsrs	r3, r1, #16
    a0c0:	2400      	movs	r4, #0
    a0c2:	0c15      	lsrs	r5, r2, #16
    a0c4:	2b00      	cmp	r3, #0
    a0c6:	d128      	bne.n	a11a <_calloc_r+0x5e>
    a0c8:	2d00      	cmp	r5, #0
    a0ca:	d137      	bne.n	a13c <_calloc_r+0x80>
    a0cc:	b28b      	uxth	r3, r1
    a0ce:	b291      	uxth	r1, r2
    a0d0:	4359      	muls	r1, r3
    a0d2:	f7fd ff1b 	bl	7f0c <_malloc_r>
    a0d6:	1e05      	subs	r5, r0, #0
    a0d8:	d019      	beq.n	a10e <_calloc_r+0x52>
    a0da:	0003      	movs	r3, r0
    a0dc:	3b08      	subs	r3, #8
    a0de:	685a      	ldr	r2, [r3, #4]
    a0e0:	2303      	movs	r3, #3
    a0e2:	439a      	bics	r2, r3
    a0e4:	3a04      	subs	r2, #4
    a0e6:	2a24      	cmp	r2, #36	; 0x24
    a0e8:	d813      	bhi.n	a112 <_calloc_r+0x56>
    a0ea:	0003      	movs	r3, r0
    a0ec:	2a13      	cmp	r2, #19
    a0ee:	d90a      	bls.n	a106 <_calloc_r+0x4a>
    a0f0:	6004      	str	r4, [r0, #0]
    a0f2:	6044      	str	r4, [r0, #4]
    a0f4:	3308      	adds	r3, #8
    a0f6:	2a1b      	cmp	r2, #27
    a0f8:	d905      	bls.n	a106 <_calloc_r+0x4a>
    a0fa:	6084      	str	r4, [r0, #8]
    a0fc:	60c4      	str	r4, [r0, #12]
    a0fe:	2a24      	cmp	r2, #36	; 0x24
    a100:	d025      	beq.n	a14e <_calloc_r+0x92>
    a102:	0003      	movs	r3, r0
    a104:	3310      	adds	r3, #16
    a106:	2200      	movs	r2, #0
    a108:	601a      	str	r2, [r3, #0]
    a10a:	605a      	str	r2, [r3, #4]
    a10c:	609a      	str	r2, [r3, #8]
    a10e:	0028      	movs	r0, r5
    a110:	bd70      	pop	{r4, r5, r6, pc}
    a112:	2100      	movs	r1, #0
    a114:	f7f8 fdd8 	bl	2cc8 <memset>
    a118:	e7f9      	b.n	a10e <_calloc_r+0x52>
    a11a:	2d00      	cmp	r5, #0
    a11c:	d111      	bne.n	a142 <_calloc_r+0x86>
    a11e:	1c15      	adds	r5, r2, #0
    a120:	b289      	uxth	r1, r1
    a122:	b292      	uxth	r2, r2
    a124:	434a      	muls	r2, r1
    a126:	b2ad      	uxth	r5, r5
    a128:	b29b      	uxth	r3, r3
    a12a:	436b      	muls	r3, r5
    a12c:	0c11      	lsrs	r1, r2, #16
    a12e:	185b      	adds	r3, r3, r1
    a130:	0c19      	lsrs	r1, r3, #16
    a132:	d106      	bne.n	a142 <_calloc_r+0x86>
    a134:	0419      	lsls	r1, r3, #16
    a136:	b292      	uxth	r2, r2
    a138:	4311      	orrs	r1, r2
    a13a:	e7ca      	b.n	a0d2 <_calloc_r+0x16>
    a13c:	1c2b      	adds	r3, r5, #0
    a13e:	1c0d      	adds	r5, r1, #0
    a140:	e7ee      	b.n	a120 <_calloc_r+0x64>
    a142:	f000 f81b 	bl	a17c <__errno>
    a146:	230c      	movs	r3, #12
    a148:	2500      	movs	r5, #0
    a14a:	6003      	str	r3, [r0, #0]
    a14c:	e7df      	b.n	a10e <_calloc_r+0x52>
    a14e:	0003      	movs	r3, r0
    a150:	6104      	str	r4, [r0, #16]
    a152:	3318      	adds	r3, #24
    a154:	6144      	str	r4, [r0, #20]
    a156:	e7d6      	b.n	a106 <_calloc_r+0x4a>

0000a158 <_close_r>:
    a158:	2300      	movs	r3, #0
    a15a:	b570      	push	{r4, r5, r6, lr}
    a15c:	4d06      	ldr	r5, [pc, #24]	; (a178 <_close_r+0x20>)
    a15e:	0004      	movs	r4, r0
    a160:	0008      	movs	r0, r1
    a162:	602b      	str	r3, [r5, #0]
    a164:	f7f8 fcdc 	bl	2b20 <_close>
    a168:	1c43      	adds	r3, r0, #1
    a16a:	d000      	beq.n	a16e <_close_r+0x16>
    a16c:	bd70      	pop	{r4, r5, r6, pc}
    a16e:	682b      	ldr	r3, [r5, #0]
    a170:	2b00      	cmp	r3, #0
    a172:	d0fb      	beq.n	a16c <_close_r+0x14>
    a174:	6023      	str	r3, [r4, #0]
    a176:	e7f9      	b.n	a16c <_close_r+0x14>
    a178:	20001edc 	.word	0x20001edc

0000a17c <__errno>:
    a17c:	4b01      	ldr	r3, [pc, #4]	; (a184 <__errno+0x8>)
    a17e:	6818      	ldr	r0, [r3, #0]
    a180:	4770      	bx	lr
    a182:	46c0      	nop			; (mov r8, r8)
    a184:	20000000 	.word	0x20000000

0000a188 <_fclose_r>:
    a188:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a18a:	0006      	movs	r6, r0
    a18c:	1e0c      	subs	r4, r1, #0
    a18e:	d04d      	beq.n	a22c <_fclose_r+0xa4>
    a190:	2800      	cmp	r0, #0
    a192:	d002      	beq.n	a19a <_fclose_r+0x12>
    a194:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a196:	2b00      	cmp	r3, #0
    a198:	d04a      	beq.n	a230 <_fclose_r+0xa8>
    a19a:	2701      	movs	r7, #1
    a19c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a19e:	423b      	tst	r3, r7
    a1a0:	d035      	beq.n	a20e <_fclose_r+0x86>
    a1a2:	220c      	movs	r2, #12
    a1a4:	5ea3      	ldrsh	r3, [r4, r2]
    a1a6:	2b00      	cmp	r3, #0
    a1a8:	d040      	beq.n	a22c <_fclose_r+0xa4>
    a1aa:	0021      	movs	r1, r4
    a1ac:	0030      	movs	r0, r6
    a1ae:	f7fd fb5d 	bl	786c <__sflush_r>
    a1b2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a1b4:	0005      	movs	r5, r0
    a1b6:	2b00      	cmp	r3, #0
    a1b8:	d004      	beq.n	a1c4 <_fclose_r+0x3c>
    a1ba:	0030      	movs	r0, r6
    a1bc:	69e1      	ldr	r1, [r4, #28]
    a1be:	4798      	blx	r3
    a1c0:	2800      	cmp	r0, #0
    a1c2:	db3c      	blt.n	a23e <_fclose_r+0xb6>
    a1c4:	89a3      	ldrh	r3, [r4, #12]
    a1c6:	061b      	lsls	r3, r3, #24
    a1c8:	d43e      	bmi.n	a248 <_fclose_r+0xc0>
    a1ca:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a1cc:	2900      	cmp	r1, #0
    a1ce:	d008      	beq.n	a1e2 <_fclose_r+0x5a>
    a1d0:	0023      	movs	r3, r4
    a1d2:	3340      	adds	r3, #64	; 0x40
    a1d4:	4299      	cmp	r1, r3
    a1d6:	d002      	beq.n	a1de <_fclose_r+0x56>
    a1d8:	0030      	movs	r0, r6
    a1da:	f7fd fd13 	bl	7c04 <_free_r>
    a1de:	2300      	movs	r3, #0
    a1e0:	6323      	str	r3, [r4, #48]	; 0x30
    a1e2:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a1e4:	2900      	cmp	r1, #0
    a1e6:	d004      	beq.n	a1f2 <_fclose_r+0x6a>
    a1e8:	0030      	movs	r0, r6
    a1ea:	f7fd fd0b 	bl	7c04 <_free_r>
    a1ee:	2300      	movs	r3, #0
    a1f0:	6463      	str	r3, [r4, #68]	; 0x44
    a1f2:	f7fd fca9 	bl	7b48 <__sfp_lock_acquire>
    a1f6:	2300      	movs	r3, #0
    a1f8:	81a3      	strh	r3, [r4, #12]
    a1fa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a1fc:	07db      	lsls	r3, r3, #31
    a1fe:	d52c      	bpl.n	a25a <_fclose_r+0xd2>
    a200:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a202:	f7fd fe0b 	bl	7e1c <__retarget_lock_close_recursive>
    a206:	f7fd fca7 	bl	7b58 <__sfp_lock_release>
    a20a:	0028      	movs	r0, r5
    a20c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a20e:	89a3      	ldrh	r3, [r4, #12]
    a210:	059b      	lsls	r3, r3, #22
    a212:	d4ca      	bmi.n	a1aa <_fclose_r+0x22>
    a214:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a216:	f7fd fe03 	bl	7e20 <__retarget_lock_acquire_recursive>
    a21a:	220c      	movs	r2, #12
    a21c:	5ea3      	ldrsh	r3, [r4, r2]
    a21e:	2b00      	cmp	r3, #0
    a220:	d1c3      	bne.n	a1aa <_fclose_r+0x22>
    a222:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a224:	001d      	movs	r5, r3
    a226:	403d      	ands	r5, r7
    a228:	423b      	tst	r3, r7
    a22a:	d012      	beq.n	a252 <_fclose_r+0xca>
    a22c:	2500      	movs	r5, #0
    a22e:	e7ec      	b.n	a20a <_fclose_r+0x82>
    a230:	2701      	movs	r7, #1
    a232:	f7fd fbf9 	bl	7a28 <__sinit>
    a236:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a238:	423b      	tst	r3, r7
    a23a:	d1b2      	bne.n	a1a2 <_fclose_r+0x1a>
    a23c:	e7e7      	b.n	a20e <_fclose_r+0x86>
    a23e:	2501      	movs	r5, #1
    a240:	89a3      	ldrh	r3, [r4, #12]
    a242:	426d      	negs	r5, r5
    a244:	061b      	lsls	r3, r3, #24
    a246:	d5c0      	bpl.n	a1ca <_fclose_r+0x42>
    a248:	0030      	movs	r0, r6
    a24a:	6921      	ldr	r1, [r4, #16]
    a24c:	f7fd fcda 	bl	7c04 <_free_r>
    a250:	e7bb      	b.n	a1ca <_fclose_r+0x42>
    a252:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a254:	f7fd fde6 	bl	7e24 <__retarget_lock_release_recursive>
    a258:	e7d7      	b.n	a20a <_fclose_r+0x82>
    a25a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a25c:	f7fd fde2 	bl	7e24 <__retarget_lock_release_recursive>
    a260:	e7ce      	b.n	a200 <_fclose_r+0x78>
    a262:	46c0      	nop			; (mov r8, r8)

0000a264 <fiprintf>:
    a264:	b40e      	push	{r1, r2, r3}
    a266:	b500      	push	{lr}
    a268:	b082      	sub	sp, #8
    a26a:	ab03      	add	r3, sp, #12
    a26c:	0001      	movs	r1, r0
    a26e:	4805      	ldr	r0, [pc, #20]	; (a284 <fiprintf+0x20>)
    a270:	cb04      	ldmia	r3!, {r2}
    a272:	6800      	ldr	r0, [r0, #0]
    a274:	9301      	str	r3, [sp, #4]
    a276:	f7fe ff67 	bl	9148 <_vfiprintf_r>
    a27a:	b002      	add	sp, #8
    a27c:	bc08      	pop	{r3}
    a27e:	b003      	add	sp, #12
    a280:	4718      	bx	r3
    a282:	46c0      	nop			; (mov r8, r8)
    a284:	20000000 	.word	0x20000000

0000a288 <__fputwc>:
    a288:	b5f0      	push	{r4, r5, r6, r7, lr}
    a28a:	46ce      	mov	lr, r9
    a28c:	4647      	mov	r7, r8
    a28e:	b580      	push	{r7, lr}
    a290:	b083      	sub	sp, #12
    a292:	4680      	mov	r8, r0
    a294:	4689      	mov	r9, r1
    a296:	0014      	movs	r4, r2
    a298:	f000 fa10 	bl	a6bc <__locale_mb_cur_max>
    a29c:	2801      	cmp	r0, #1
    a29e:	d103      	bne.n	a2a8 <__fputwc+0x20>
    a2a0:	464b      	mov	r3, r9
    a2a2:	3b01      	subs	r3, #1
    a2a4:	2bfe      	cmp	r3, #254	; 0xfe
    a2a6:	d930      	bls.n	a30a <__fputwc+0x82>
    a2a8:	0023      	movs	r3, r4
    a2aa:	af01      	add	r7, sp, #4
    a2ac:	464a      	mov	r2, r9
    a2ae:	0039      	movs	r1, r7
    a2b0:	4640      	mov	r0, r8
    a2b2:	335c      	adds	r3, #92	; 0x5c
    a2b4:	f000 fc48 	bl	ab48 <_wcrtomb_r>
    a2b8:	0006      	movs	r6, r0
    a2ba:	1c43      	adds	r3, r0, #1
    a2bc:	d02b      	beq.n	a316 <__fputwc+0x8e>
    a2be:	2800      	cmp	r0, #0
    a2c0:	d021      	beq.n	a306 <__fputwc+0x7e>
    a2c2:	7839      	ldrb	r1, [r7, #0]
    a2c4:	2500      	movs	r5, #0
    a2c6:	e007      	b.n	a2d8 <__fputwc+0x50>
    a2c8:	6823      	ldr	r3, [r4, #0]
    a2ca:	1c5a      	adds	r2, r3, #1
    a2cc:	6022      	str	r2, [r4, #0]
    a2ce:	7019      	strb	r1, [r3, #0]
    a2d0:	3501      	adds	r5, #1
    a2d2:	42b5      	cmp	r5, r6
    a2d4:	d217      	bcs.n	a306 <__fputwc+0x7e>
    a2d6:	5d79      	ldrb	r1, [r7, r5]
    a2d8:	68a3      	ldr	r3, [r4, #8]
    a2da:	3b01      	subs	r3, #1
    a2dc:	60a3      	str	r3, [r4, #8]
    a2de:	2b00      	cmp	r3, #0
    a2e0:	daf2      	bge.n	a2c8 <__fputwc+0x40>
    a2e2:	69a2      	ldr	r2, [r4, #24]
    a2e4:	4293      	cmp	r3, r2
    a2e6:	db01      	blt.n	a2ec <__fputwc+0x64>
    a2e8:	290a      	cmp	r1, #10
    a2ea:	d1ed      	bne.n	a2c8 <__fputwc+0x40>
    a2ec:	0022      	movs	r2, r4
    a2ee:	4640      	mov	r0, r8
    a2f0:	f7ff fe4c 	bl	9f8c <__swbuf_r>
    a2f4:	1c43      	adds	r3, r0, #1
    a2f6:	d1eb      	bne.n	a2d0 <__fputwc+0x48>
    a2f8:	0006      	movs	r6, r0
    a2fa:	0030      	movs	r0, r6
    a2fc:	b003      	add	sp, #12
    a2fe:	bcc0      	pop	{r6, r7}
    a300:	46b9      	mov	r9, r7
    a302:	46b0      	mov	r8, r6
    a304:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a306:	464e      	mov	r6, r9
    a308:	e7f7      	b.n	a2fa <__fputwc+0x72>
    a30a:	464b      	mov	r3, r9
    a30c:	af01      	add	r7, sp, #4
    a30e:	b2d9      	uxtb	r1, r3
    a310:	2601      	movs	r6, #1
    a312:	7039      	strb	r1, [r7, #0]
    a314:	e7d6      	b.n	a2c4 <__fputwc+0x3c>
    a316:	2240      	movs	r2, #64	; 0x40
    a318:	89a3      	ldrh	r3, [r4, #12]
    a31a:	4313      	orrs	r3, r2
    a31c:	81a3      	strh	r3, [r4, #12]
    a31e:	e7ec      	b.n	a2fa <__fputwc+0x72>

0000a320 <_fputwc_r>:
    a320:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a322:	b570      	push	{r4, r5, r6, lr}
    a324:	0005      	movs	r5, r0
    a326:	000e      	movs	r6, r1
    a328:	0014      	movs	r4, r2
    a32a:	07db      	lsls	r3, r3, #31
    a32c:	d41e      	bmi.n	a36c <_fputwc_r+0x4c>
    a32e:	89a1      	ldrh	r1, [r4, #12]
    a330:	230c      	movs	r3, #12
    a332:	5ed2      	ldrsh	r2, [r2, r3]
    a334:	058b      	lsls	r3, r1, #22
    a336:	d516      	bpl.n	a366 <_fputwc_r+0x46>
    a338:	2380      	movs	r3, #128	; 0x80
    a33a:	019b      	lsls	r3, r3, #6
    a33c:	4219      	tst	r1, r3
    a33e:	d104      	bne.n	a34a <_fputwc_r+0x2a>
    a340:	431a      	orrs	r2, r3
    a342:	81a2      	strh	r2, [r4, #12]
    a344:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a346:	4313      	orrs	r3, r2
    a348:	6663      	str	r3, [r4, #100]	; 0x64
    a34a:	0028      	movs	r0, r5
    a34c:	0022      	movs	r2, r4
    a34e:	0031      	movs	r1, r6
    a350:	f7ff ff9a 	bl	a288 <__fputwc>
    a354:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a356:	0005      	movs	r5, r0
    a358:	07db      	lsls	r3, r3, #31
    a35a:	d402      	bmi.n	a362 <_fputwc_r+0x42>
    a35c:	89a3      	ldrh	r3, [r4, #12]
    a35e:	059b      	lsls	r3, r3, #22
    a360:	d508      	bpl.n	a374 <_fputwc_r+0x54>
    a362:	0028      	movs	r0, r5
    a364:	bd70      	pop	{r4, r5, r6, pc}
    a366:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a368:	f7fd fd5a 	bl	7e20 <__retarget_lock_acquire_recursive>
    a36c:	230c      	movs	r3, #12
    a36e:	5ee2      	ldrsh	r2, [r4, r3]
    a370:	89a1      	ldrh	r1, [r4, #12]
    a372:	e7e1      	b.n	a338 <_fputwc_r+0x18>
    a374:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a376:	f7fd fd55 	bl	7e24 <__retarget_lock_release_recursive>
    a37a:	e7f2      	b.n	a362 <_fputwc_r+0x42>

0000a37c <_fstat_r>:
    a37c:	2300      	movs	r3, #0
    a37e:	b570      	push	{r4, r5, r6, lr}
    a380:	4d07      	ldr	r5, [pc, #28]	; (a3a0 <_fstat_r+0x24>)
    a382:	0004      	movs	r4, r0
    a384:	0008      	movs	r0, r1
    a386:	0011      	movs	r1, r2
    a388:	602b      	str	r3, [r5, #0]
    a38a:	f7f8 fbd5 	bl	2b38 <_fstat>
    a38e:	1c43      	adds	r3, r0, #1
    a390:	d000      	beq.n	a394 <_fstat_r+0x18>
    a392:	bd70      	pop	{r4, r5, r6, pc}
    a394:	682b      	ldr	r3, [r5, #0]
    a396:	2b00      	cmp	r3, #0
    a398:	d0fb      	beq.n	a392 <_fstat_r+0x16>
    a39a:	6023      	str	r3, [r4, #0]
    a39c:	e7f9      	b.n	a392 <_fstat_r+0x16>
    a39e:	46c0      	nop			; (mov r8, r8)
    a3a0:	20001edc 	.word	0x20001edc

0000a3a4 <__sfvwrite_r>:
    a3a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a3a6:	46de      	mov	lr, fp
    a3a8:	4645      	mov	r5, r8
    a3aa:	4657      	mov	r7, sl
    a3ac:	464e      	mov	r6, r9
    a3ae:	b5e0      	push	{r5, r6, r7, lr}
    a3b0:	6893      	ldr	r3, [r2, #8]
    a3b2:	4683      	mov	fp, r0
    a3b4:	000c      	movs	r4, r1
    a3b6:	4690      	mov	r8, r2
    a3b8:	b083      	sub	sp, #12
    a3ba:	2b00      	cmp	r3, #0
    a3bc:	d023      	beq.n	a406 <__sfvwrite_r+0x62>
    a3be:	898b      	ldrh	r3, [r1, #12]
    a3c0:	071a      	lsls	r2, r3, #28
    a3c2:	d528      	bpl.n	a416 <__sfvwrite_r+0x72>
    a3c4:	690a      	ldr	r2, [r1, #16]
    a3c6:	2a00      	cmp	r2, #0
    a3c8:	d025      	beq.n	a416 <__sfvwrite_r+0x72>
    a3ca:	4642      	mov	r2, r8
    a3cc:	6816      	ldr	r6, [r2, #0]
    a3ce:	079a      	lsls	r2, r3, #30
    a3d0:	d52d      	bpl.n	a42e <__sfvwrite_r+0x8a>
    a3d2:	2700      	movs	r7, #0
    a3d4:	4bac      	ldr	r3, [pc, #688]	; (a688 <__sfvwrite_r+0x2e4>)
    a3d6:	2500      	movs	r5, #0
    a3d8:	4699      	mov	r9, r3
    a3da:	46ba      	mov	sl, r7
    a3dc:	2d00      	cmp	r5, #0
    a3de:	d058      	beq.n	a492 <__sfvwrite_r+0xee>
    a3e0:	002b      	movs	r3, r5
    a3e2:	454d      	cmp	r5, r9
    a3e4:	d900      	bls.n	a3e8 <__sfvwrite_r+0x44>
    a3e6:	4ba8      	ldr	r3, [pc, #672]	; (a688 <__sfvwrite_r+0x2e4>)
    a3e8:	4652      	mov	r2, sl
    a3ea:	4658      	mov	r0, fp
    a3ec:	69e1      	ldr	r1, [r4, #28]
    a3ee:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a3f0:	47b8      	blx	r7
    a3f2:	2800      	cmp	r0, #0
    a3f4:	dd58      	ble.n	a4a8 <__sfvwrite_r+0x104>
    a3f6:	4643      	mov	r3, r8
    a3f8:	689b      	ldr	r3, [r3, #8]
    a3fa:	4482      	add	sl, r0
    a3fc:	1a2d      	subs	r5, r5, r0
    a3fe:	1a18      	subs	r0, r3, r0
    a400:	4643      	mov	r3, r8
    a402:	6098      	str	r0, [r3, #8]
    a404:	d1ea      	bne.n	a3dc <__sfvwrite_r+0x38>
    a406:	2000      	movs	r0, #0
    a408:	b003      	add	sp, #12
    a40a:	bcf0      	pop	{r4, r5, r6, r7}
    a40c:	46bb      	mov	fp, r7
    a40e:	46b2      	mov	sl, r6
    a410:	46a9      	mov	r9, r5
    a412:	46a0      	mov	r8, r4
    a414:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a416:	0021      	movs	r1, r4
    a418:	4658      	mov	r0, fp
    a41a:	f7fc f937 	bl	668c <__swsetup_r>
    a41e:	2800      	cmp	r0, #0
    a420:	d000      	beq.n	a424 <__sfvwrite_r+0x80>
    a422:	e12d      	b.n	a680 <__sfvwrite_r+0x2dc>
    a424:	4642      	mov	r2, r8
    a426:	89a3      	ldrh	r3, [r4, #12]
    a428:	6816      	ldr	r6, [r2, #0]
    a42a:	079a      	lsls	r2, r3, #30
    a42c:	d4d1      	bmi.n	a3d2 <__sfvwrite_r+0x2e>
    a42e:	07da      	lsls	r2, r3, #31
    a430:	d442      	bmi.n	a4b8 <__sfvwrite_r+0x114>
    a432:	2200      	movs	r2, #0
    a434:	2700      	movs	r7, #0
    a436:	4691      	mov	r9, r2
    a438:	2f00      	cmp	r7, #0
    a43a:	d025      	beq.n	a488 <__sfvwrite_r+0xe4>
    a43c:	2280      	movs	r2, #128	; 0x80
    a43e:	0092      	lsls	r2, r2, #2
    a440:	68a5      	ldr	r5, [r4, #8]
    a442:	4213      	tst	r3, r2
    a444:	d100      	bne.n	a448 <__sfvwrite_r+0xa4>
    a446:	e080      	b.n	a54a <__sfvwrite_r+0x1a6>
    a448:	46aa      	mov	sl, r5
    a44a:	42bd      	cmp	r5, r7
    a44c:	d900      	bls.n	a450 <__sfvwrite_r+0xac>
    a44e:	e0af      	b.n	a5b0 <__sfvwrite_r+0x20c>
    a450:	2290      	movs	r2, #144	; 0x90
    a452:	00d2      	lsls	r2, r2, #3
    a454:	4213      	tst	r3, r2
    a456:	d000      	beq.n	a45a <__sfvwrite_r+0xb6>
    a458:	e0bb      	b.n	a5d2 <__sfvwrite_r+0x22e>
    a45a:	6820      	ldr	r0, [r4, #0]
    a45c:	4652      	mov	r2, sl
    a45e:	4649      	mov	r1, r9
    a460:	f000 f95e 	bl	a720 <memmove>
    a464:	68a3      	ldr	r3, [r4, #8]
    a466:	1b5d      	subs	r5, r3, r5
    a468:	60a5      	str	r5, [r4, #8]
    a46a:	003d      	movs	r5, r7
    a46c:	2700      	movs	r7, #0
    a46e:	6823      	ldr	r3, [r4, #0]
    a470:	4453      	add	r3, sl
    a472:	6023      	str	r3, [r4, #0]
    a474:	4643      	mov	r3, r8
    a476:	689b      	ldr	r3, [r3, #8]
    a478:	44a9      	add	r9, r5
    a47a:	1b5d      	subs	r5, r3, r5
    a47c:	4643      	mov	r3, r8
    a47e:	609d      	str	r5, [r3, #8]
    a480:	d0c1      	beq.n	a406 <__sfvwrite_r+0x62>
    a482:	89a3      	ldrh	r3, [r4, #12]
    a484:	2f00      	cmp	r7, #0
    a486:	d1d9      	bne.n	a43c <__sfvwrite_r+0x98>
    a488:	6832      	ldr	r2, [r6, #0]
    a48a:	6877      	ldr	r7, [r6, #4]
    a48c:	4691      	mov	r9, r2
    a48e:	3608      	adds	r6, #8
    a490:	e7d2      	b.n	a438 <__sfvwrite_r+0x94>
    a492:	6833      	ldr	r3, [r6, #0]
    a494:	6875      	ldr	r5, [r6, #4]
    a496:	469a      	mov	sl, r3
    a498:	3608      	adds	r6, #8
    a49a:	e79f      	b.n	a3dc <__sfvwrite_r+0x38>
    a49c:	0021      	movs	r1, r4
    a49e:	9801      	ldr	r0, [sp, #4]
    a4a0:	f7fd fa84 	bl	79ac <_fflush_r>
    a4a4:	2800      	cmp	r0, #0
    a4a6:	d02f      	beq.n	a508 <__sfvwrite_r+0x164>
    a4a8:	220c      	movs	r2, #12
    a4aa:	5ea3      	ldrsh	r3, [r4, r2]
    a4ac:	2240      	movs	r2, #64	; 0x40
    a4ae:	2001      	movs	r0, #1
    a4b0:	4313      	orrs	r3, r2
    a4b2:	81a3      	strh	r3, [r4, #12]
    a4b4:	4240      	negs	r0, r0
    a4b6:	e7a7      	b.n	a408 <__sfvwrite_r+0x64>
    a4b8:	2300      	movs	r3, #0
    a4ba:	2200      	movs	r2, #0
    a4bc:	46b1      	mov	r9, r6
    a4be:	2700      	movs	r7, #0
    a4c0:	001e      	movs	r6, r3
    a4c2:	465b      	mov	r3, fp
    a4c4:	2000      	movs	r0, #0
    a4c6:	4692      	mov	sl, r2
    a4c8:	9301      	str	r3, [sp, #4]
    a4ca:	2f00      	cmp	r7, #0
    a4cc:	d027      	beq.n	a51e <__sfvwrite_r+0x17a>
    a4ce:	2800      	cmp	r0, #0
    a4d0:	d02f      	beq.n	a532 <__sfvwrite_r+0x18e>
    a4d2:	0033      	movs	r3, r6
    a4d4:	46bb      	mov	fp, r7
    a4d6:	429f      	cmp	r7, r3
    a4d8:	d900      	bls.n	a4dc <__sfvwrite_r+0x138>
    a4da:	469b      	mov	fp, r3
    a4dc:	6820      	ldr	r0, [r4, #0]
    a4de:	6922      	ldr	r2, [r4, #16]
    a4e0:	6963      	ldr	r3, [r4, #20]
    a4e2:	4290      	cmp	r0, r2
    a4e4:	d904      	bls.n	a4f0 <__sfvwrite_r+0x14c>
    a4e6:	68a2      	ldr	r2, [r4, #8]
    a4e8:	189d      	adds	r5, r3, r2
    a4ea:	45ab      	cmp	fp, r5
    a4ec:	dd00      	ble.n	a4f0 <__sfvwrite_r+0x14c>
    a4ee:	e09e      	b.n	a62e <__sfvwrite_r+0x28a>
    a4f0:	455b      	cmp	r3, fp
    a4f2:	dc61      	bgt.n	a5b8 <__sfvwrite_r+0x214>
    a4f4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a4f6:	4652      	mov	r2, sl
    a4f8:	69e1      	ldr	r1, [r4, #28]
    a4fa:	9801      	ldr	r0, [sp, #4]
    a4fc:	47a8      	blx	r5
    a4fe:	1e05      	subs	r5, r0, #0
    a500:	ddd2      	ble.n	a4a8 <__sfvwrite_r+0x104>
    a502:	2001      	movs	r0, #1
    a504:	1b76      	subs	r6, r6, r5
    a506:	d0c9      	beq.n	a49c <__sfvwrite_r+0xf8>
    a508:	4643      	mov	r3, r8
    a50a:	689b      	ldr	r3, [r3, #8]
    a50c:	44aa      	add	sl, r5
    a50e:	1b7f      	subs	r7, r7, r5
    a510:	1b5d      	subs	r5, r3, r5
    a512:	4643      	mov	r3, r8
    a514:	609d      	str	r5, [r3, #8]
    a516:	d100      	bne.n	a51a <__sfvwrite_r+0x176>
    a518:	e775      	b.n	a406 <__sfvwrite_r+0x62>
    a51a:	2f00      	cmp	r7, #0
    a51c:	d1d7      	bne.n	a4ce <__sfvwrite_r+0x12a>
    a51e:	464b      	mov	r3, r9
    a520:	681b      	ldr	r3, [r3, #0]
    a522:	469a      	mov	sl, r3
    a524:	464b      	mov	r3, r9
    a526:	685f      	ldr	r7, [r3, #4]
    a528:	2308      	movs	r3, #8
    a52a:	469c      	mov	ip, r3
    a52c:	44e1      	add	r9, ip
    a52e:	2f00      	cmp	r7, #0
    a530:	d0f5      	beq.n	a51e <__sfvwrite_r+0x17a>
    a532:	003a      	movs	r2, r7
    a534:	210a      	movs	r1, #10
    a536:	4650      	mov	r0, sl
    a538:	f7fd ffaa 	bl	8490 <memchr>
    a53c:	2800      	cmp	r0, #0
    a53e:	d100      	bne.n	a542 <__sfvwrite_r+0x19e>
    a540:	e095      	b.n	a66e <__sfvwrite_r+0x2ca>
    a542:	4653      	mov	r3, sl
    a544:	3001      	adds	r0, #1
    a546:	1ac6      	subs	r6, r0, r3
    a548:	e7c3      	b.n	a4d2 <__sfvwrite_r+0x12e>
    a54a:	6820      	ldr	r0, [r4, #0]
    a54c:	6923      	ldr	r3, [r4, #16]
    a54e:	4298      	cmp	r0, r3
    a550:	d816      	bhi.n	a580 <__sfvwrite_r+0x1dc>
    a552:	6963      	ldr	r3, [r4, #20]
    a554:	469a      	mov	sl, r3
    a556:	42bb      	cmp	r3, r7
    a558:	d812      	bhi.n	a580 <__sfvwrite_r+0x1dc>
    a55a:	4b4c      	ldr	r3, [pc, #304]	; (a68c <__sfvwrite_r+0x2e8>)
    a55c:	0038      	movs	r0, r7
    a55e:	429f      	cmp	r7, r3
    a560:	d900      	bls.n	a564 <__sfvwrite_r+0x1c0>
    a562:	484b      	ldr	r0, [pc, #300]	; (a690 <__sfvwrite_r+0x2ec>)
    a564:	4651      	mov	r1, sl
    a566:	f7f5 fe35 	bl	1d4 <__divsi3>
    a56a:	4653      	mov	r3, sl
    a56c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a56e:	4343      	muls	r3, r0
    a570:	464a      	mov	r2, r9
    a572:	4658      	mov	r0, fp
    a574:	69e1      	ldr	r1, [r4, #28]
    a576:	47a8      	blx	r5
    a578:	1e05      	subs	r5, r0, #0
    a57a:	dd95      	ble.n	a4a8 <__sfvwrite_r+0x104>
    a57c:	1b7f      	subs	r7, r7, r5
    a57e:	e779      	b.n	a474 <__sfvwrite_r+0xd0>
    a580:	42bd      	cmp	r5, r7
    a582:	d900      	bls.n	a586 <__sfvwrite_r+0x1e2>
    a584:	003d      	movs	r5, r7
    a586:	002a      	movs	r2, r5
    a588:	4649      	mov	r1, r9
    a58a:	f000 f8c9 	bl	a720 <memmove>
    a58e:	68a3      	ldr	r3, [r4, #8]
    a590:	6822      	ldr	r2, [r4, #0]
    a592:	1b5b      	subs	r3, r3, r5
    a594:	1952      	adds	r2, r2, r5
    a596:	60a3      	str	r3, [r4, #8]
    a598:	6022      	str	r2, [r4, #0]
    a59a:	2b00      	cmp	r3, #0
    a59c:	d1ee      	bne.n	a57c <__sfvwrite_r+0x1d8>
    a59e:	0021      	movs	r1, r4
    a5a0:	4658      	mov	r0, fp
    a5a2:	f7fd fa03 	bl	79ac <_fflush_r>
    a5a6:	2800      	cmp	r0, #0
    a5a8:	d000      	beq.n	a5ac <__sfvwrite_r+0x208>
    a5aa:	e77d      	b.n	a4a8 <__sfvwrite_r+0x104>
    a5ac:	1b7f      	subs	r7, r7, r5
    a5ae:	e761      	b.n	a474 <__sfvwrite_r+0xd0>
    a5b0:	003d      	movs	r5, r7
    a5b2:	46ba      	mov	sl, r7
    a5b4:	6820      	ldr	r0, [r4, #0]
    a5b6:	e751      	b.n	a45c <__sfvwrite_r+0xb8>
    a5b8:	465a      	mov	r2, fp
    a5ba:	4651      	mov	r1, sl
    a5bc:	f000 f8b0 	bl	a720 <memmove>
    a5c0:	465a      	mov	r2, fp
    a5c2:	68a3      	ldr	r3, [r4, #8]
    a5c4:	465d      	mov	r5, fp
    a5c6:	1a9b      	subs	r3, r3, r2
    a5c8:	60a3      	str	r3, [r4, #8]
    a5ca:	6823      	ldr	r3, [r4, #0]
    a5cc:	445b      	add	r3, fp
    a5ce:	6023      	str	r3, [r4, #0]
    a5d0:	e797      	b.n	a502 <__sfvwrite_r+0x15e>
    a5d2:	6960      	ldr	r0, [r4, #20]
    a5d4:	6822      	ldr	r2, [r4, #0]
    a5d6:	6921      	ldr	r1, [r4, #16]
    a5d8:	1a55      	subs	r5, r2, r1
    a5da:	0042      	lsls	r2, r0, #1
    a5dc:	1812      	adds	r2, r2, r0
    a5de:	0fd0      	lsrs	r0, r2, #31
    a5e0:	1882      	adds	r2, r0, r2
    a5e2:	1c68      	adds	r0, r5, #1
    a5e4:	1052      	asrs	r2, r2, #1
    a5e6:	19c0      	adds	r0, r0, r7
    a5e8:	4692      	mov	sl, r2
    a5ea:	9501      	str	r5, [sp, #4]
    a5ec:	4290      	cmp	r0, r2
    a5ee:	d901      	bls.n	a5f4 <__sfvwrite_r+0x250>
    a5f0:	4682      	mov	sl, r0
    a5f2:	0002      	movs	r2, r0
    a5f4:	055b      	lsls	r3, r3, #21
    a5f6:	d529      	bpl.n	a64c <__sfvwrite_r+0x2a8>
    a5f8:	0011      	movs	r1, r2
    a5fa:	4658      	mov	r0, fp
    a5fc:	f7fd fc86 	bl	7f0c <_malloc_r>
    a600:	1e05      	subs	r5, r0, #0
    a602:	d037      	beq.n	a674 <__sfvwrite_r+0x2d0>
    a604:	9a01      	ldr	r2, [sp, #4]
    a606:	6921      	ldr	r1, [r4, #16]
    a608:	f7f8 fb0c 	bl	2c24 <memcpy>
    a60c:	89a3      	ldrh	r3, [r4, #12]
    a60e:	4a21      	ldr	r2, [pc, #132]	; (a694 <__sfvwrite_r+0x2f0>)
    a610:	4013      	ands	r3, r2
    a612:	2280      	movs	r2, #128	; 0x80
    a614:	4313      	orrs	r3, r2
    a616:	81a3      	strh	r3, [r4, #12]
    a618:	4652      	mov	r2, sl
    a61a:	9b01      	ldr	r3, [sp, #4]
    a61c:	6125      	str	r5, [r4, #16]
    a61e:	18e8      	adds	r0, r5, r3
    a620:	1ad3      	subs	r3, r2, r3
    a622:	003d      	movs	r5, r7
    a624:	46ba      	mov	sl, r7
    a626:	6020      	str	r0, [r4, #0]
    a628:	6162      	str	r2, [r4, #20]
    a62a:	60a3      	str	r3, [r4, #8]
    a62c:	e716      	b.n	a45c <__sfvwrite_r+0xb8>
    a62e:	4651      	mov	r1, sl
    a630:	002a      	movs	r2, r5
    a632:	f000 f875 	bl	a720 <memmove>
    a636:	6823      	ldr	r3, [r4, #0]
    a638:	0021      	movs	r1, r4
    a63a:	195b      	adds	r3, r3, r5
    a63c:	9801      	ldr	r0, [sp, #4]
    a63e:	6023      	str	r3, [r4, #0]
    a640:	f7fd f9b4 	bl	79ac <_fflush_r>
    a644:	2800      	cmp	r0, #0
    a646:	d100      	bne.n	a64a <__sfvwrite_r+0x2a6>
    a648:	e75b      	b.n	a502 <__sfvwrite_r+0x15e>
    a64a:	e72d      	b.n	a4a8 <__sfvwrite_r+0x104>
    a64c:	4658      	mov	r0, fp
    a64e:	f000 f8d1 	bl	a7f4 <_realloc_r>
    a652:	1e05      	subs	r5, r0, #0
    a654:	d1e0      	bne.n	a618 <__sfvwrite_r+0x274>
    a656:	6921      	ldr	r1, [r4, #16]
    a658:	4658      	mov	r0, fp
    a65a:	f7fd fad3 	bl	7c04 <_free_r>
    a65e:	2280      	movs	r2, #128	; 0x80
    a660:	4659      	mov	r1, fp
    a662:	89a3      	ldrh	r3, [r4, #12]
    a664:	4393      	bics	r3, r2
    a666:	3a74      	subs	r2, #116	; 0x74
    a668:	b21b      	sxth	r3, r3
    a66a:	600a      	str	r2, [r1, #0]
    a66c:	e71e      	b.n	a4ac <__sfvwrite_r+0x108>
    a66e:	1c7b      	adds	r3, r7, #1
    a670:	001e      	movs	r6, r3
    a672:	e72f      	b.n	a4d4 <__sfvwrite_r+0x130>
    a674:	230c      	movs	r3, #12
    a676:	465a      	mov	r2, fp
    a678:	6013      	str	r3, [r2, #0]
    a67a:	220c      	movs	r2, #12
    a67c:	5ea3      	ldrsh	r3, [r4, r2]
    a67e:	e715      	b.n	a4ac <__sfvwrite_r+0x108>
    a680:	2001      	movs	r0, #1
    a682:	4240      	negs	r0, r0
    a684:	e6c0      	b.n	a408 <__sfvwrite_r+0x64>
    a686:	46c0      	nop			; (mov r8, r8)
    a688:	7ffffc00 	.word	0x7ffffc00
    a68c:	7ffffffe 	.word	0x7ffffffe
    a690:	7fffffff 	.word	0x7fffffff
    a694:	fffffb7f 	.word	0xfffffb7f

0000a698 <_isatty_r>:
    a698:	2300      	movs	r3, #0
    a69a:	b570      	push	{r4, r5, r6, lr}
    a69c:	4d06      	ldr	r5, [pc, #24]	; (a6b8 <_isatty_r+0x20>)
    a69e:	0004      	movs	r4, r0
    a6a0:	0008      	movs	r0, r1
    a6a2:	602b      	str	r3, [r5, #0]
    a6a4:	f7f8 fa4e 	bl	2b44 <_isatty>
    a6a8:	1c43      	adds	r3, r0, #1
    a6aa:	d000      	beq.n	a6ae <_isatty_r+0x16>
    a6ac:	bd70      	pop	{r4, r5, r6, pc}
    a6ae:	682b      	ldr	r3, [r5, #0]
    a6b0:	2b00      	cmp	r3, #0
    a6b2:	d0fb      	beq.n	a6ac <_isatty_r+0x14>
    a6b4:	6023      	str	r3, [r4, #0]
    a6b6:	e7f9      	b.n	a6ac <_isatty_r+0x14>
    a6b8:	20001edc 	.word	0x20001edc

0000a6bc <__locale_mb_cur_max>:
    a6bc:	2394      	movs	r3, #148	; 0x94
    a6be:	4a02      	ldr	r2, [pc, #8]	; (a6c8 <__locale_mb_cur_max+0xc>)
    a6c0:	005b      	lsls	r3, r3, #1
    a6c2:	5cd0      	ldrb	r0, [r2, r3]
    a6c4:	4770      	bx	lr
    a6c6:	46c0      	nop			; (mov r8, r8)
    a6c8:	20000840 	.word	0x20000840

0000a6cc <_lseek_r>:
    a6cc:	b570      	push	{r4, r5, r6, lr}
    a6ce:	0004      	movs	r4, r0
    a6d0:	0008      	movs	r0, r1
    a6d2:	0011      	movs	r1, r2
    a6d4:	001a      	movs	r2, r3
    a6d6:	2300      	movs	r3, #0
    a6d8:	4d05      	ldr	r5, [pc, #20]	; (a6f0 <_lseek_r+0x24>)
    a6da:	602b      	str	r3, [r5, #0]
    a6dc:	f7f8 fa28 	bl	2b30 <_lseek>
    a6e0:	1c43      	adds	r3, r0, #1
    a6e2:	d000      	beq.n	a6e6 <_lseek_r+0x1a>
    a6e4:	bd70      	pop	{r4, r5, r6, pc}
    a6e6:	682b      	ldr	r3, [r5, #0]
    a6e8:	2b00      	cmp	r3, #0
    a6ea:	d0fb      	beq.n	a6e4 <_lseek_r+0x18>
    a6ec:	6023      	str	r3, [r4, #0]
    a6ee:	e7f9      	b.n	a6e4 <_lseek_r+0x18>
    a6f0:	20001edc 	.word	0x20001edc

0000a6f4 <__ascii_mbtowc>:
    a6f4:	b082      	sub	sp, #8
    a6f6:	2900      	cmp	r1, #0
    a6f8:	d00a      	beq.n	a710 <__ascii_mbtowc+0x1c>
    a6fa:	2a00      	cmp	r2, #0
    a6fc:	d00b      	beq.n	a716 <__ascii_mbtowc+0x22>
    a6fe:	2b00      	cmp	r3, #0
    a700:	d00b      	beq.n	a71a <__ascii_mbtowc+0x26>
    a702:	7813      	ldrb	r3, [r2, #0]
    a704:	600b      	str	r3, [r1, #0]
    a706:	7810      	ldrb	r0, [r2, #0]
    a708:	1e43      	subs	r3, r0, #1
    a70a:	4198      	sbcs	r0, r3
    a70c:	b002      	add	sp, #8
    a70e:	4770      	bx	lr
    a710:	a901      	add	r1, sp, #4
    a712:	2a00      	cmp	r2, #0
    a714:	d1f3      	bne.n	a6fe <__ascii_mbtowc+0xa>
    a716:	2000      	movs	r0, #0
    a718:	e7f8      	b.n	a70c <__ascii_mbtowc+0x18>
    a71a:	2002      	movs	r0, #2
    a71c:	4240      	negs	r0, r0
    a71e:	e7f5      	b.n	a70c <__ascii_mbtowc+0x18>

0000a720 <memmove>:
    a720:	b5f0      	push	{r4, r5, r6, r7, lr}
    a722:	4288      	cmp	r0, r1
    a724:	d90a      	bls.n	a73c <memmove+0x1c>
    a726:	188b      	adds	r3, r1, r2
    a728:	4298      	cmp	r0, r3
    a72a:	d207      	bcs.n	a73c <memmove+0x1c>
    a72c:	1e53      	subs	r3, r2, #1
    a72e:	2a00      	cmp	r2, #0
    a730:	d003      	beq.n	a73a <memmove+0x1a>
    a732:	5cca      	ldrb	r2, [r1, r3]
    a734:	54c2      	strb	r2, [r0, r3]
    a736:	3b01      	subs	r3, #1
    a738:	d2fb      	bcs.n	a732 <memmove+0x12>
    a73a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a73c:	2a0f      	cmp	r2, #15
    a73e:	d80b      	bhi.n	a758 <memmove+0x38>
    a740:	0005      	movs	r5, r0
    a742:	1e56      	subs	r6, r2, #1
    a744:	2a00      	cmp	r2, #0
    a746:	d0f8      	beq.n	a73a <memmove+0x1a>
    a748:	2300      	movs	r3, #0
    a74a:	5ccc      	ldrb	r4, [r1, r3]
    a74c:	001a      	movs	r2, r3
    a74e:	54ec      	strb	r4, [r5, r3]
    a750:	3301      	adds	r3, #1
    a752:	4296      	cmp	r6, r2
    a754:	d1f9      	bne.n	a74a <memmove+0x2a>
    a756:	e7f0      	b.n	a73a <memmove+0x1a>
    a758:	2703      	movs	r7, #3
    a75a:	000d      	movs	r5, r1
    a75c:	003e      	movs	r6, r7
    a75e:	4305      	orrs	r5, r0
    a760:	000c      	movs	r4, r1
    a762:	0003      	movs	r3, r0
    a764:	402e      	ands	r6, r5
    a766:	422f      	tst	r7, r5
    a768:	d12b      	bne.n	a7c2 <memmove+0xa2>
    a76a:	0015      	movs	r5, r2
    a76c:	3d10      	subs	r5, #16
    a76e:	092d      	lsrs	r5, r5, #4
    a770:	46ac      	mov	ip, r5
    a772:	012f      	lsls	r7, r5, #4
    a774:	183f      	adds	r7, r7, r0
    a776:	6825      	ldr	r5, [r4, #0]
    a778:	601d      	str	r5, [r3, #0]
    a77a:	6865      	ldr	r5, [r4, #4]
    a77c:	605d      	str	r5, [r3, #4]
    a77e:	68a5      	ldr	r5, [r4, #8]
    a780:	609d      	str	r5, [r3, #8]
    a782:	68e5      	ldr	r5, [r4, #12]
    a784:	3410      	adds	r4, #16
    a786:	60dd      	str	r5, [r3, #12]
    a788:	001d      	movs	r5, r3
    a78a:	3310      	adds	r3, #16
    a78c:	42bd      	cmp	r5, r7
    a78e:	d1f2      	bne.n	a776 <memmove+0x56>
    a790:	4665      	mov	r5, ip
    a792:	230f      	movs	r3, #15
    a794:	240c      	movs	r4, #12
    a796:	3501      	adds	r5, #1
    a798:	012d      	lsls	r5, r5, #4
    a79a:	1949      	adds	r1, r1, r5
    a79c:	4013      	ands	r3, r2
    a79e:	1945      	adds	r5, r0, r5
    a7a0:	4214      	tst	r4, r2
    a7a2:	d011      	beq.n	a7c8 <memmove+0xa8>
    a7a4:	598c      	ldr	r4, [r1, r6]
    a7a6:	51ac      	str	r4, [r5, r6]
    a7a8:	3604      	adds	r6, #4
    a7aa:	1b9c      	subs	r4, r3, r6
    a7ac:	2c03      	cmp	r4, #3
    a7ae:	d8f9      	bhi.n	a7a4 <memmove+0x84>
    a7b0:	3b04      	subs	r3, #4
    a7b2:	089b      	lsrs	r3, r3, #2
    a7b4:	3301      	adds	r3, #1
    a7b6:	009b      	lsls	r3, r3, #2
    a7b8:	18ed      	adds	r5, r5, r3
    a7ba:	18c9      	adds	r1, r1, r3
    a7bc:	2303      	movs	r3, #3
    a7be:	401a      	ands	r2, r3
    a7c0:	e7bf      	b.n	a742 <memmove+0x22>
    a7c2:	0005      	movs	r5, r0
    a7c4:	1e56      	subs	r6, r2, #1
    a7c6:	e7bf      	b.n	a748 <memmove+0x28>
    a7c8:	001a      	movs	r2, r3
    a7ca:	e7ba      	b.n	a742 <memmove+0x22>

0000a7cc <_read_r>:
    a7cc:	b570      	push	{r4, r5, r6, lr}
    a7ce:	0004      	movs	r4, r0
    a7d0:	0008      	movs	r0, r1
    a7d2:	0011      	movs	r1, r2
    a7d4:	001a      	movs	r2, r3
    a7d6:	2300      	movs	r3, #0
    a7d8:	4d05      	ldr	r5, [pc, #20]	; (a7f0 <_read_r+0x24>)
    a7da:	602b      	str	r3, [r5, #0]
    a7dc:	f7f8 f9aa 	bl	2b34 <_read>
    a7e0:	1c43      	adds	r3, r0, #1
    a7e2:	d000      	beq.n	a7e6 <_read_r+0x1a>
    a7e4:	bd70      	pop	{r4, r5, r6, pc}
    a7e6:	682b      	ldr	r3, [r5, #0]
    a7e8:	2b00      	cmp	r3, #0
    a7ea:	d0fb      	beq.n	a7e4 <_read_r+0x18>
    a7ec:	6023      	str	r3, [r4, #0]
    a7ee:	e7f9      	b.n	a7e4 <_read_r+0x18>
    a7f0:	20001edc 	.word	0x20001edc

0000a7f4 <_realloc_r>:
    a7f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a7f6:	4657      	mov	r7, sl
    a7f8:	4645      	mov	r5, r8
    a7fa:	46de      	mov	lr, fp
    a7fc:	464e      	mov	r6, r9
    a7fe:	b5e0      	push	{r5, r6, r7, lr}
    a800:	000c      	movs	r4, r1
    a802:	0007      	movs	r7, r0
    a804:	4690      	mov	r8, r2
    a806:	b083      	sub	sp, #12
    a808:	2900      	cmp	r1, #0
    a80a:	d100      	bne.n	a80e <_realloc_r+0x1a>
    a80c:	e0a8      	b.n	a960 <_realloc_r+0x16c>
    a80e:	4645      	mov	r5, r8
    a810:	350b      	adds	r5, #11
    a812:	f7fd fe77 	bl	8504 <__malloc_lock>
    a816:	2d16      	cmp	r5, #22
    a818:	d870      	bhi.n	a8fc <_realloc_r+0x108>
    a81a:	2510      	movs	r5, #16
    a81c:	2310      	movs	r3, #16
    a81e:	45a8      	cmp	r8, r5
    a820:	d870      	bhi.n	a904 <_realloc_r+0x110>
    a822:	0026      	movs	r6, r4
    a824:	3e08      	subs	r6, #8
    a826:	6871      	ldr	r1, [r6, #4]
    a828:	2203      	movs	r2, #3
    a82a:	0008      	movs	r0, r1
    a82c:	4390      	bics	r0, r2
    a82e:	4681      	mov	r9, r0
    a830:	9600      	str	r6, [sp, #0]
    a832:	4298      	cmp	r0, r3
    a834:	db00      	blt.n	a838 <_realloc_r+0x44>
    a836:	e077      	b.n	a928 <_realloc_r+0x134>
    a838:	4ac2      	ldr	r2, [pc, #776]	; (ab44 <_realloc_r+0x350>)
    a83a:	1830      	adds	r0, r6, r0
    a83c:	4693      	mov	fp, r2
    a83e:	6892      	ldr	r2, [r2, #8]
    a840:	4282      	cmp	r2, r0
    a842:	d100      	bne.n	a846 <_realloc_r+0x52>
    a844:	e0ca      	b.n	a9dc <_realloc_r+0x1e8>
    a846:	6842      	ldr	r2, [r0, #4]
    a848:	9001      	str	r0, [sp, #4]
    a84a:	9200      	str	r2, [sp, #0]
    a84c:	2201      	movs	r2, #1
    a84e:	4692      	mov	sl, r2
    a850:	4650      	mov	r0, sl
    a852:	9a00      	ldr	r2, [sp, #0]
    a854:	4382      	bics	r2, r0
    a856:	9801      	ldr	r0, [sp, #4]
    a858:	4694      	mov	ip, r2
    a85a:	4683      	mov	fp, r0
    a85c:	44dc      	add	ip, fp
    a85e:	4662      	mov	r2, ip
    a860:	4650      	mov	r0, sl
    a862:	6852      	ldr	r2, [r2, #4]
    a864:	4202      	tst	r2, r0
    a866:	d000      	beq.n	a86a <_realloc_r+0x76>
    a868:	e071      	b.n	a94e <_realloc_r+0x15a>
    a86a:	2003      	movs	r0, #3
    a86c:	9a00      	ldr	r2, [sp, #0]
    a86e:	46cb      	mov	fp, r9
    a870:	4382      	bics	r2, r0
    a872:	4694      	mov	ip, r2
    a874:	44e3      	add	fp, ip
    a876:	459b      	cmp	fp, r3
    a878:	da50      	bge.n	a91c <_realloc_r+0x128>
    a87a:	4652      	mov	r2, sl
    a87c:	420a      	tst	r2, r1
    a87e:	d111      	bne.n	a8a4 <_realloc_r+0xb0>
    a880:	2103      	movs	r1, #3
    a882:	6832      	ldr	r2, [r6, #0]
    a884:	1ab2      	subs	r2, r6, r2
    a886:	4692      	mov	sl, r2
    a888:	6852      	ldr	r2, [r2, #4]
    a88a:	438a      	bics	r2, r1
    a88c:	4661      	mov	r1, ip
    a88e:	1851      	adds	r1, r2, r1
    a890:	4449      	add	r1, r9
    a892:	468b      	mov	fp, r1
    a894:	4299      	cmp	r1, r3
    a896:	db00      	blt.n	a89a <_realloc_r+0xa6>
    a898:	e078      	b.n	a98c <_realloc_r+0x198>
    a89a:	444a      	add	r2, r9
    a89c:	4693      	mov	fp, r2
    a89e:	429a      	cmp	r2, r3
    a8a0:	db00      	blt.n	a8a4 <_realloc_r+0xb0>
    a8a2:	e078      	b.n	a996 <_realloc_r+0x1a2>
    a8a4:	4641      	mov	r1, r8
    a8a6:	0038      	movs	r0, r7
    a8a8:	f7fd fb30 	bl	7f0c <_malloc_r>
    a8ac:	4680      	mov	r8, r0
    a8ae:	2800      	cmp	r0, #0
    a8b0:	d020      	beq.n	a8f4 <_realloc_r+0x100>
    a8b2:	6873      	ldr	r3, [r6, #4]
    a8b4:	46b4      	mov	ip, r6
    a8b6:	9300      	str	r3, [sp, #0]
    a8b8:	2301      	movs	r3, #1
    a8ba:	9900      	ldr	r1, [sp, #0]
    a8bc:	0002      	movs	r2, r0
    a8be:	4399      	bics	r1, r3
    a8c0:	000b      	movs	r3, r1
    a8c2:	3a08      	subs	r2, #8
    a8c4:	4463      	add	r3, ip
    a8c6:	4293      	cmp	r3, r2
    a8c8:	d100      	bne.n	a8cc <_realloc_r+0xd8>
    a8ca:	e0f7      	b.n	aabc <_realloc_r+0x2c8>
    a8cc:	464a      	mov	r2, r9
    a8ce:	3a04      	subs	r2, #4
    a8d0:	2a24      	cmp	r2, #36	; 0x24
    a8d2:	d900      	bls.n	a8d6 <_realloc_r+0xe2>
    a8d4:	e0f7      	b.n	aac6 <_realloc_r+0x2d2>
    a8d6:	0003      	movs	r3, r0
    a8d8:	0021      	movs	r1, r4
    a8da:	2a13      	cmp	r2, #19
    a8dc:	d900      	bls.n	a8e0 <_realloc_r+0xec>
    a8de:	e0c8      	b.n	aa72 <_realloc_r+0x27e>
    a8e0:	680a      	ldr	r2, [r1, #0]
    a8e2:	601a      	str	r2, [r3, #0]
    a8e4:	684a      	ldr	r2, [r1, #4]
    a8e6:	605a      	str	r2, [r3, #4]
    a8e8:	688a      	ldr	r2, [r1, #8]
    a8ea:	609a      	str	r2, [r3, #8]
    a8ec:	0021      	movs	r1, r4
    a8ee:	0038      	movs	r0, r7
    a8f0:	f7fd f988 	bl	7c04 <_free_r>
    a8f4:	0038      	movs	r0, r7
    a8f6:	f7fd fe0d 	bl	8514 <__malloc_unlock>
    a8fa:	e007      	b.n	a90c <_realloc_r+0x118>
    a8fc:	2307      	movs	r3, #7
    a8fe:	439d      	bics	r5, r3
    a900:	1e2b      	subs	r3, r5, #0
    a902:	da8c      	bge.n	a81e <_realloc_r+0x2a>
    a904:	230c      	movs	r3, #12
    a906:	603b      	str	r3, [r7, #0]
    a908:	2300      	movs	r3, #0
    a90a:	4698      	mov	r8, r3
    a90c:	4640      	mov	r0, r8
    a90e:	b003      	add	sp, #12
    a910:	bcf0      	pop	{r4, r5, r6, r7}
    a912:	46bb      	mov	fp, r7
    a914:	46b2      	mov	sl, r6
    a916:	46a9      	mov	r9, r5
    a918:	46a0      	mov	r8, r4
    a91a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a91c:	46d9      	mov	r9, fp
    a91e:	9a01      	ldr	r2, [sp, #4]
    a920:	68d3      	ldr	r3, [r2, #12]
    a922:	6892      	ldr	r2, [r2, #8]
    a924:	60d3      	str	r3, [r2, #12]
    a926:	609a      	str	r2, [r3, #8]
    a928:	464b      	mov	r3, r9
    a92a:	1b5b      	subs	r3, r3, r5
    a92c:	2b0f      	cmp	r3, #15
    a92e:	d81c      	bhi.n	a96a <_realloc_r+0x176>
    a930:	2101      	movs	r1, #1
    a932:	464a      	mov	r2, r9
    a934:	6873      	ldr	r3, [r6, #4]
    a936:	400b      	ands	r3, r1
    a938:	4313      	orrs	r3, r2
    a93a:	6073      	str	r3, [r6, #4]
    a93c:	444e      	add	r6, r9
    a93e:	6873      	ldr	r3, [r6, #4]
    a940:	4319      	orrs	r1, r3
    a942:	6071      	str	r1, [r6, #4]
    a944:	0038      	movs	r0, r7
    a946:	f7fd fde5 	bl	8514 <__malloc_unlock>
    a94a:	46a0      	mov	r8, r4
    a94c:	e7de      	b.n	a90c <_realloc_r+0x118>
    a94e:	4208      	tst	r0, r1
    a950:	d1a8      	bne.n	a8a4 <_realloc_r+0xb0>
    a952:	2103      	movs	r1, #3
    a954:	6832      	ldr	r2, [r6, #0]
    a956:	1ab2      	subs	r2, r6, r2
    a958:	4692      	mov	sl, r2
    a95a:	6852      	ldr	r2, [r2, #4]
    a95c:	438a      	bics	r2, r1
    a95e:	e79c      	b.n	a89a <_realloc_r+0xa6>
    a960:	0011      	movs	r1, r2
    a962:	f7fd fad3 	bl	7f0c <_malloc_r>
    a966:	4680      	mov	r8, r0
    a968:	e7d0      	b.n	a90c <_realloc_r+0x118>
    a96a:	2001      	movs	r0, #1
    a96c:	6872      	ldr	r2, [r6, #4]
    a96e:	1971      	adds	r1, r6, r5
    a970:	4002      	ands	r2, r0
    a972:	4303      	orrs	r3, r0
    a974:	4315      	orrs	r5, r2
    a976:	6075      	str	r5, [r6, #4]
    a978:	604b      	str	r3, [r1, #4]
    a97a:	444e      	add	r6, r9
    a97c:	6873      	ldr	r3, [r6, #4]
    a97e:	3108      	adds	r1, #8
    a980:	4318      	orrs	r0, r3
    a982:	6070      	str	r0, [r6, #4]
    a984:	0038      	movs	r0, r7
    a986:	f7fd f93d 	bl	7c04 <_free_r>
    a98a:	e7db      	b.n	a944 <_realloc_r+0x150>
    a98c:	9a01      	ldr	r2, [sp, #4]
    a98e:	68d3      	ldr	r3, [r2, #12]
    a990:	6892      	ldr	r2, [r2, #8]
    a992:	60d3      	str	r3, [r2, #12]
    a994:	609a      	str	r2, [r3, #8]
    a996:	4653      	mov	r3, sl
    a998:	4652      	mov	r2, sl
    a99a:	68db      	ldr	r3, [r3, #12]
    a99c:	6892      	ldr	r2, [r2, #8]
    a99e:	4656      	mov	r6, sl
    a9a0:	60d3      	str	r3, [r2, #12]
    a9a2:	609a      	str	r2, [r3, #8]
    a9a4:	464a      	mov	r2, r9
    a9a6:	3a04      	subs	r2, #4
    a9a8:	3608      	adds	r6, #8
    a9aa:	2a24      	cmp	r2, #36	; 0x24
    a9ac:	d86b      	bhi.n	aa86 <_realloc_r+0x292>
    a9ae:	0033      	movs	r3, r6
    a9b0:	2a13      	cmp	r2, #19
    a9b2:	d909      	bls.n	a9c8 <_realloc_r+0x1d4>
    a9b4:	4653      	mov	r3, sl
    a9b6:	6821      	ldr	r1, [r4, #0]
    a9b8:	6099      	str	r1, [r3, #8]
    a9ba:	6861      	ldr	r1, [r4, #4]
    a9bc:	60d9      	str	r1, [r3, #12]
    a9be:	2a1b      	cmp	r2, #27
    a9c0:	d900      	bls.n	a9c4 <_realloc_r+0x1d0>
    a9c2:	e08e      	b.n	aae2 <_realloc_r+0x2ee>
    a9c4:	3408      	adds	r4, #8
    a9c6:	3310      	adds	r3, #16
    a9c8:	6822      	ldr	r2, [r4, #0]
    a9ca:	46d9      	mov	r9, fp
    a9cc:	601a      	str	r2, [r3, #0]
    a9ce:	6862      	ldr	r2, [r4, #4]
    a9d0:	605a      	str	r2, [r3, #4]
    a9d2:	68a2      	ldr	r2, [r4, #8]
    a9d4:	0034      	movs	r4, r6
    a9d6:	609a      	str	r2, [r3, #8]
    a9d8:	4656      	mov	r6, sl
    a9da:	e7a5      	b.n	a928 <_realloc_r+0x134>
    a9dc:	6850      	ldr	r0, [r2, #4]
    a9de:	2203      	movs	r2, #3
    a9e0:	4390      	bics	r0, r2
    a9e2:	320d      	adds	r2, #13
    a9e4:	4682      	mov	sl, r0
    a9e6:	4694      	mov	ip, r2
    a9e8:	44ca      	add	sl, r9
    a9ea:	44ac      	add	ip, r5
    a9ec:	45e2      	cmp	sl, ip
    a9ee:	da52      	bge.n	aa96 <_realloc_r+0x2a2>
    a9f0:	07ca      	lsls	r2, r1, #31
    a9f2:	d500      	bpl.n	a9f6 <_realloc_r+0x202>
    a9f4:	e756      	b.n	a8a4 <_realloc_r+0xb0>
    a9f6:	6831      	ldr	r1, [r6, #0]
    a9f8:	1a72      	subs	r2, r6, r1
    a9fa:	2103      	movs	r1, #3
    a9fc:	4692      	mov	sl, r2
    a9fe:	6852      	ldr	r2, [r2, #4]
    aa00:	438a      	bics	r2, r1
    aa02:	1810      	adds	r0, r2, r0
    aa04:	0001      	movs	r1, r0
    aa06:	4449      	add	r1, r9
    aa08:	9100      	str	r1, [sp, #0]
    aa0a:	458c      	cmp	ip, r1
    aa0c:	dd00      	ble.n	aa10 <_realloc_r+0x21c>
    aa0e:	e744      	b.n	a89a <_realloc_r+0xa6>
    aa10:	4653      	mov	r3, sl
    aa12:	4652      	mov	r2, sl
    aa14:	68db      	ldr	r3, [r3, #12]
    aa16:	6892      	ldr	r2, [r2, #8]
    aa18:	60d3      	str	r3, [r2, #12]
    aa1a:	609a      	str	r2, [r3, #8]
    aa1c:	2308      	movs	r3, #8
    aa1e:	464a      	mov	r2, r9
    aa20:	4453      	add	r3, sl
    aa22:	3a04      	subs	r2, #4
    aa24:	4698      	mov	r8, r3
    aa26:	2a24      	cmp	r2, #36	; 0x24
    aa28:	d875      	bhi.n	ab16 <_realloc_r+0x322>
    aa2a:	2a13      	cmp	r2, #19
    aa2c:	d908      	bls.n	aa40 <_realloc_r+0x24c>
    aa2e:	4653      	mov	r3, sl
    aa30:	6821      	ldr	r1, [r4, #0]
    aa32:	6099      	str	r1, [r3, #8]
    aa34:	6861      	ldr	r1, [r4, #4]
    aa36:	60d9      	str	r1, [r3, #12]
    aa38:	2a1b      	cmp	r2, #27
    aa3a:	d871      	bhi.n	ab20 <_realloc_r+0x32c>
    aa3c:	3408      	adds	r4, #8
    aa3e:	3310      	adds	r3, #16
    aa40:	6822      	ldr	r2, [r4, #0]
    aa42:	601a      	str	r2, [r3, #0]
    aa44:	6862      	ldr	r2, [r4, #4]
    aa46:	605a      	str	r2, [r3, #4]
    aa48:	68a2      	ldr	r2, [r4, #8]
    aa4a:	609a      	str	r2, [r3, #8]
    aa4c:	4653      	mov	r3, sl
    aa4e:	1959      	adds	r1, r3, r5
    aa50:	465b      	mov	r3, fp
    aa52:	6099      	str	r1, [r3, #8]
    aa54:	9b00      	ldr	r3, [sp, #0]
    aa56:	0038      	movs	r0, r7
    aa58:	1b5a      	subs	r2, r3, r5
    aa5a:	2301      	movs	r3, #1
    aa5c:	431a      	orrs	r2, r3
    aa5e:	604a      	str	r2, [r1, #4]
    aa60:	4652      	mov	r2, sl
    aa62:	6852      	ldr	r2, [r2, #4]
    aa64:	4013      	ands	r3, r2
    aa66:	431d      	orrs	r5, r3
    aa68:	4653      	mov	r3, sl
    aa6a:	605d      	str	r5, [r3, #4]
    aa6c:	f7fd fd52 	bl	8514 <__malloc_unlock>
    aa70:	e74c      	b.n	a90c <_realloc_r+0x118>
    aa72:	6821      	ldr	r1, [r4, #0]
    aa74:	6001      	str	r1, [r0, #0]
    aa76:	6861      	ldr	r1, [r4, #4]
    aa78:	6041      	str	r1, [r0, #4]
    aa7a:	2a1b      	cmp	r2, #27
    aa7c:	d827      	bhi.n	aace <_realloc_r+0x2da>
    aa7e:	0021      	movs	r1, r4
    aa80:	3308      	adds	r3, #8
    aa82:	3108      	adds	r1, #8
    aa84:	e72c      	b.n	a8e0 <_realloc_r+0xec>
    aa86:	0021      	movs	r1, r4
    aa88:	0030      	movs	r0, r6
    aa8a:	0034      	movs	r4, r6
    aa8c:	f7ff fe48 	bl	a720 <memmove>
    aa90:	46d9      	mov	r9, fp
    aa92:	4656      	mov	r6, sl
    aa94:	e748      	b.n	a928 <_realloc_r+0x134>
    aa96:	465b      	mov	r3, fp
    aa98:	9800      	ldr	r0, [sp, #0]
    aa9a:	46a0      	mov	r8, r4
    aa9c:	1941      	adds	r1, r0, r5
    aa9e:	6099      	str	r1, [r3, #8]
    aaa0:	4653      	mov	r3, sl
    aaa2:	1b5a      	subs	r2, r3, r5
    aaa4:	2301      	movs	r3, #1
    aaa6:	431a      	orrs	r2, r3
    aaa8:	604a      	str	r2, [r1, #4]
    aaaa:	6841      	ldr	r1, [r0, #4]
    aaac:	400b      	ands	r3, r1
    aaae:	431d      	orrs	r5, r3
    aab0:	6045      	str	r5, [r0, #4]
    aab2:	0038      	movs	r0, r7
    aab4:	9100      	str	r1, [sp, #0]
    aab6:	f7fd fd2d 	bl	8514 <__malloc_unlock>
    aaba:	e727      	b.n	a90c <_realloc_r+0x118>
    aabc:	2203      	movs	r2, #3
    aabe:	685b      	ldr	r3, [r3, #4]
    aac0:	4393      	bics	r3, r2
    aac2:	4499      	add	r9, r3
    aac4:	e730      	b.n	a928 <_realloc_r+0x134>
    aac6:	0021      	movs	r1, r4
    aac8:	f7ff fe2a 	bl	a720 <memmove>
    aacc:	e70e      	b.n	a8ec <_realloc_r+0xf8>
    aace:	68a1      	ldr	r1, [r4, #8]
    aad0:	6081      	str	r1, [r0, #8]
    aad2:	68e1      	ldr	r1, [r4, #12]
    aad4:	60c1      	str	r1, [r0, #12]
    aad6:	2a24      	cmp	r2, #36	; 0x24
    aad8:	d00c      	beq.n	aaf4 <_realloc_r+0x300>
    aada:	0021      	movs	r1, r4
    aadc:	3310      	adds	r3, #16
    aade:	3110      	adds	r1, #16
    aae0:	e6fe      	b.n	a8e0 <_realloc_r+0xec>
    aae2:	68a1      	ldr	r1, [r4, #8]
    aae4:	6119      	str	r1, [r3, #16]
    aae6:	68e1      	ldr	r1, [r4, #12]
    aae8:	6159      	str	r1, [r3, #20]
    aaea:	2a24      	cmp	r2, #36	; 0x24
    aaec:	d00b      	beq.n	ab06 <_realloc_r+0x312>
    aaee:	3410      	adds	r4, #16
    aaf0:	3318      	adds	r3, #24
    aaf2:	e769      	b.n	a9c8 <_realloc_r+0x1d4>
    aaf4:	6922      	ldr	r2, [r4, #16]
    aaf6:	0021      	movs	r1, r4
    aaf8:	6102      	str	r2, [r0, #16]
    aafa:	0002      	movs	r2, r0
    aafc:	6960      	ldr	r0, [r4, #20]
    aafe:	3118      	adds	r1, #24
    ab00:	3318      	adds	r3, #24
    ab02:	6150      	str	r0, [r2, #20]
    ab04:	e6ec      	b.n	a8e0 <_realloc_r+0xec>
    ab06:	6922      	ldr	r2, [r4, #16]
    ab08:	619a      	str	r2, [r3, #24]
    ab0a:	4652      	mov	r2, sl
    ab0c:	6961      	ldr	r1, [r4, #20]
    ab0e:	3320      	adds	r3, #32
    ab10:	61d1      	str	r1, [r2, #28]
    ab12:	3418      	adds	r4, #24
    ab14:	e758      	b.n	a9c8 <_realloc_r+0x1d4>
    ab16:	0021      	movs	r1, r4
    ab18:	0018      	movs	r0, r3
    ab1a:	f7ff fe01 	bl	a720 <memmove>
    ab1e:	e795      	b.n	aa4c <_realloc_r+0x258>
    ab20:	68a1      	ldr	r1, [r4, #8]
    ab22:	6119      	str	r1, [r3, #16]
    ab24:	68e1      	ldr	r1, [r4, #12]
    ab26:	6159      	str	r1, [r3, #20]
    ab28:	2a24      	cmp	r2, #36	; 0x24
    ab2a:	d002      	beq.n	ab32 <_realloc_r+0x33e>
    ab2c:	3410      	adds	r4, #16
    ab2e:	3318      	adds	r3, #24
    ab30:	e786      	b.n	aa40 <_realloc_r+0x24c>
    ab32:	6922      	ldr	r2, [r4, #16]
    ab34:	619a      	str	r2, [r3, #24]
    ab36:	4652      	mov	r2, sl
    ab38:	6961      	ldr	r1, [r4, #20]
    ab3a:	3320      	adds	r3, #32
    ab3c:	61d1      	str	r1, [r2, #28]
    ab3e:	3418      	adds	r4, #24
    ab40:	e77e      	b.n	aa40 <_realloc_r+0x24c>
    ab42:	46c0      	nop			; (mov r8, r8)
    ab44:	20000430 	.word	0x20000430

0000ab48 <_wcrtomb_r>:
    ab48:	b570      	push	{r4, r5, r6, lr}
    ab4a:	0004      	movs	r4, r0
    ab4c:	001d      	movs	r5, r3
    ab4e:	b084      	sub	sp, #16
    ab50:	2900      	cmp	r1, #0
    ab52:	d009      	beq.n	ab68 <_wcrtomb_r+0x20>
    ab54:	23e0      	movs	r3, #224	; 0xe0
    ab56:	480b      	ldr	r0, [pc, #44]	; (ab84 <_wcrtomb_r+0x3c>)
    ab58:	58c6      	ldr	r6, [r0, r3]
    ab5a:	002b      	movs	r3, r5
    ab5c:	0020      	movs	r0, r4
    ab5e:	47b0      	blx	r6
    ab60:	1c43      	adds	r3, r0, #1
    ab62:	d00a      	beq.n	ab7a <_wcrtomb_r+0x32>
    ab64:	b004      	add	sp, #16
    ab66:	bd70      	pop	{r4, r5, r6, pc}
    ab68:	23e0      	movs	r3, #224	; 0xe0
    ab6a:	4a06      	ldr	r2, [pc, #24]	; (ab84 <_wcrtomb_r+0x3c>)
    ab6c:	a901      	add	r1, sp, #4
    ab6e:	58d6      	ldr	r6, [r2, r3]
    ab70:	002b      	movs	r3, r5
    ab72:	2200      	movs	r2, #0
    ab74:	47b0      	blx	r6
    ab76:	1c43      	adds	r3, r0, #1
    ab78:	d1f4      	bne.n	ab64 <_wcrtomb_r+0x1c>
    ab7a:	2300      	movs	r3, #0
    ab7c:	602b      	str	r3, [r5, #0]
    ab7e:	338a      	adds	r3, #138	; 0x8a
    ab80:	6023      	str	r3, [r4, #0]
    ab82:	e7ef      	b.n	ab64 <_wcrtomb_r+0x1c>
    ab84:	20000840 	.word	0x20000840

0000ab88 <__ascii_wctomb>:
    ab88:	2900      	cmp	r1, #0
    ab8a:	d009      	beq.n	aba0 <__ascii_wctomb+0x18>
    ab8c:	2aff      	cmp	r2, #255	; 0xff
    ab8e:	d802      	bhi.n	ab96 <__ascii_wctomb+0xe>
    ab90:	2001      	movs	r0, #1
    ab92:	700a      	strb	r2, [r1, #0]
    ab94:	4770      	bx	lr
    ab96:	238a      	movs	r3, #138	; 0x8a
    ab98:	6003      	str	r3, [r0, #0]
    ab9a:	2001      	movs	r0, #1
    ab9c:	4240      	negs	r0, r0
    ab9e:	e7f9      	b.n	ab94 <__ascii_wctomb+0xc>
    aba0:	2000      	movs	r0, #0
    aba2:	e7f7      	b.n	ab94 <__ascii_wctomb+0xc>

0000aba4 <abort>:
    aba4:	2006      	movs	r0, #6
    aba6:	b510      	push	{r4, lr}
    aba8:	f000 f804 	bl	abb4 <raise>
    abac:	2001      	movs	r0, #1
    abae:	f7f7 ffcb 	bl	2b48 <_exit>
    abb2:	46c0      	nop			; (mov r8, r8)

0000abb4 <raise>:
    abb4:	4b16      	ldr	r3, [pc, #88]	; (ac10 <raise+0x5c>)
    abb6:	b570      	push	{r4, r5, r6, lr}
    abb8:	0004      	movs	r4, r0
    abba:	681d      	ldr	r5, [r3, #0]
    abbc:	281f      	cmp	r0, #31
    abbe:	d821      	bhi.n	ac04 <raise+0x50>
    abc0:	23b7      	movs	r3, #183	; 0xb7
    abc2:	009b      	lsls	r3, r3, #2
    abc4:	58eb      	ldr	r3, [r5, r3]
    abc6:	2b00      	cmp	r3, #0
    abc8:	d00d      	beq.n	abe6 <raise+0x32>
    abca:	0082      	lsls	r2, r0, #2
    abcc:	189b      	adds	r3, r3, r2
    abce:	681a      	ldr	r2, [r3, #0]
    abd0:	2a00      	cmp	r2, #0
    abd2:	d008      	beq.n	abe6 <raise+0x32>
    abd4:	2a01      	cmp	r2, #1
    abd6:	d013      	beq.n	ac00 <raise+0x4c>
    abd8:	1c51      	adds	r1, r2, #1
    abda:	d00d      	beq.n	abf8 <raise+0x44>
    abdc:	2100      	movs	r1, #0
    abde:	6019      	str	r1, [r3, #0]
    abe0:	4790      	blx	r2
    abe2:	2000      	movs	r0, #0
    abe4:	bd70      	pop	{r4, r5, r6, pc}
    abe6:	0028      	movs	r0, r5
    abe8:	f000 f828 	bl	ac3c <_getpid_r>
    abec:	0022      	movs	r2, r4
    abee:	0001      	movs	r1, r0
    abf0:	0028      	movs	r0, r5
    abf2:	f000 f80f 	bl	ac14 <_kill_r>
    abf6:	e7f5      	b.n	abe4 <raise+0x30>
    abf8:	2316      	movs	r3, #22
    abfa:	2001      	movs	r0, #1
    abfc:	602b      	str	r3, [r5, #0]
    abfe:	e7f1      	b.n	abe4 <raise+0x30>
    ac00:	2000      	movs	r0, #0
    ac02:	e7ef      	b.n	abe4 <raise+0x30>
    ac04:	2316      	movs	r3, #22
    ac06:	2001      	movs	r0, #1
    ac08:	602b      	str	r3, [r5, #0]
    ac0a:	4240      	negs	r0, r0
    ac0c:	e7ea      	b.n	abe4 <raise+0x30>
    ac0e:	46c0      	nop			; (mov r8, r8)
    ac10:	20000000 	.word	0x20000000

0000ac14 <_kill_r>:
    ac14:	2300      	movs	r3, #0
    ac16:	b570      	push	{r4, r5, r6, lr}
    ac18:	4d07      	ldr	r5, [pc, #28]	; (ac38 <_kill_r+0x24>)
    ac1a:	0004      	movs	r4, r0
    ac1c:	0008      	movs	r0, r1
    ac1e:	0011      	movs	r1, r2
    ac20:	602b      	str	r3, [r5, #0]
    ac22:	f7f7 ff95 	bl	2b50 <_kill>
    ac26:	1c43      	adds	r3, r0, #1
    ac28:	d000      	beq.n	ac2c <_kill_r+0x18>
    ac2a:	bd70      	pop	{r4, r5, r6, pc}
    ac2c:	682b      	ldr	r3, [r5, #0]
    ac2e:	2b00      	cmp	r3, #0
    ac30:	d0fb      	beq.n	ac2a <_kill_r+0x16>
    ac32:	6023      	str	r3, [r4, #0]
    ac34:	e7f9      	b.n	ac2a <_kill_r+0x16>
    ac36:	46c0      	nop			; (mov r8, r8)
    ac38:	20001edc 	.word	0x20001edc

0000ac3c <_getpid_r>:
    ac3c:	b510      	push	{r4, lr}
    ac3e:	f7f7 ff8f 	bl	2b60 <_getpid>
    ac42:	bd10      	pop	{r4, pc}
    ac44:	00000d54 	.word	0x00000d54
    ac48:	00000d42 	.word	0x00000d42
    ac4c:	00000d20 	.word	0x00000d20
    ac50:	00000d4a 	.word	0x00000d4a
    ac54:	00000d20 	.word	0x00000d20
    ac58:	00001022 	.word	0x00001022
    ac5c:	00000d20 	.word	0x00000d20
    ac60:	00000d4a 	.word	0x00000d4a
    ac64:	00000d42 	.word	0x00000d42
    ac68:	00000d42 	.word	0x00000d42
    ac6c:	00001022 	.word	0x00001022
    ac70:	00000d4a 	.word	0x00000d4a
    ac74:	00000d0c 	.word	0x00000d0c
    ac78:	00000d0c 	.word	0x00000d0c
    ac7c:	00000d0c 	.word	0x00000d0c
    ac80:	00001098 	.word	0x00001098
    ac84:	00001562 	.word	0x00001562
    ac88:	00001520 	.word	0x00001520
    ac8c:	00001520 	.word	0x00001520
    ac90:	0000151c 	.word	0x0000151c
    ac94:	00001526 	.word	0x00001526
    ac98:	00001526 	.word	0x00001526
    ac9c:	00001832 	.word	0x00001832
    aca0:	0000151c 	.word	0x0000151c
    aca4:	00001526 	.word	0x00001526
    aca8:	00001832 	.word	0x00001832
    acac:	00001526 	.word	0x00001526
    acb0:	0000151c 	.word	0x0000151c
    acb4:	000017c6 	.word	0x000017c6
    acb8:	000017c6 	.word	0x000017c6
    acbc:	000017c6 	.word	0x000017c6
    acc0:	0000189c 	.word	0x0000189c
    acc4:	61440d0a 	.word	0x61440d0a
    acc8:	77206174 	.word	0x77206174
    accc:	65746968 	.word	0x65746968
    acd0:	676e696e 	.word	0x676e696e
    acd4:	696e6920 	.word	0x696e6920
    acd8:	61762074 	.word	0x61762074
    acdc:	78303a6c 	.word	0x78303a6c
    ace0:	6c323025 	.word	0x6c323025
    ace4:	ffff0078 	.word	0xffff0078
    ace8:	63530d0a 	.word	0x63530d0a
    acec:	696e6e61 	.word	0x696e6e61
    acf0:	6320676e 	.word	0x6320676e
    acf4:	6e6e6168 	.word	0x6e6e6168
    acf8:	203a6c65 	.word	0x203a6c65
    acfc:	25286425 	.word	0x25286425
    ad00:	7a484d64 	.word	0x7a484d64
    ad04:	ffff0029 	.word	0xffff0029

0000ad08 <CSWTCH.20>:
    ad08:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    ad18:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    ad28:	68746972 3223206d 70757320 74726f70     rithm #2 support
    ad38:	00006465 00090d0a 6c627550 00006369     ed......Public..
    ad48:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    ad58:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    ad68:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    ad78:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    ad88:	46090d0a 7367616c 7830203a 00000000     ...Flags: 0x....
    ad98:	43090d0a 6c706d6f 20657465 61636f4c     ...Complete Loca
    ada8:	614e206c 253a656d 732a2e2a 00000000     l Name:%*.*s....
    adb8:	53090d0a 69767265 44206563 20617461     ...Service Data 
    adc8:	3631202d 7469622d 49555520 00203a44     - 16-bit UUID: .
    add8:	6f636e49 63657272 656c2074 53202e6e     Incorrect len. S
    ade8:	74656d6f 676e6968 656f6720 72772073     omething goes wr
    adf8:	2e676e6f 00000000 30257830 00207834     ong.....0x%04x .
    ae08:	76726553 20656369 61746164 0078303a     Service data:0x.
    ae18:	50090d0a 6c205544 203a6e65 25286425     ...PDU len: %d(%
    ae28:	29783230 70795420 78303a65 78323025     02x) Type:0x%02x
    ae38:	00000020 63734120 203a6969 ffffff00      ... Ascii: ....
    ae48:	5f564441 00444e49 5f564441 45524944     ADV_IND.ADV_DIRE
    ae58:	495f5443 0000444e 5f564441 434e4f4e     CT_IND..ADV_NONC
    ae68:	5f4e4e4f 00444e49 4e414353 5053525f     ONN_IND.SCAN_RSP
    ae78:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    ae88:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    ae98:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    aea8:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    aeb8:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    aec8:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    aed8:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    aee8:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    aef8:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    af08:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    af18:	43090d0a 203a4352 78383025 00000000     ...CRC: %08x....
    af28:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    af38:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    af48:	003a2964 0000280e 0000281a 0000282e     d):..(...(...(..
    af58:	00002760 0000283e 00002760 00002760     `'..>(..`'..`'..
    af68:	00002760 0000284e 00002760 00002760     `'..N(..`'..`'..
    af78:	00002760 00002760 00002760 0000285e     `'..`'..`'..^(..

0000af88 <LED1>:
    af88:	00000015                                ....

0000af8c <LED3>:
    af8c:	00000017                                ....

0000af90 <LED4>:
    af90:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    afa0:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    afb0:	73207664 6e6e6163 00007265 78720d0a     dv scanner....rx
    afc0:	6669665f 6f6e206f 6d652074 2c797470     _fifo not empty,
    afd0:	69727020 6e69746e 61702067 74656b63      printing packet
    afe0:	66694620 6f63206f 3a746e75 00646c25      Fifo count:%ld.
    aff0:	00464e49 00666e69 004e414e 006e616e     INF.inf.NAN.nan.
    b000:	33323130 37363534 62613938 66656463     0123456789abcdef
    b010:	00000000 33323130 37363534 42413938     ....0123456789AB
    b020:	46454443 00000000 6c756e28 0000296c     CDEF....(null)..
    b030:	ffff0030 00003338 00002f38 00002f38     0...83..8/..8/..
    b040:	00003330 00002f38 00002f38 00002f38     03..8/..8/..8/..
    b050:	00002e9a 00002f38 00002f38 000032c4     ....8/..8/...2..
    b060:	000032e2 00002f38 000032da 000032f4     .2..8/...2...2..
    b070:	00002f38 000032ec 0000307c 0000307c     8/...2..|0..|0..
    b080:	0000307c 0000307c 0000307c 0000307c     |0..|0..|0..|0..
    b090:	0000307c 0000307c 0000307c 00002f38     |0..|0..|0..8/..
    b0a0:	00002f38 00002f38 00002f38 00002f38     8/..8/..8/..8/..
    b0b0:	00002f38 00002f38 000030a0 00002f38     8/..8/...0..8/..
    b0c0:	000032ac 00003414 000030a0 000030a0     .2...4...0...0..
    b0d0:	000030a0 00002f38 00002f38 00002f38     .0..8/..8/..8/..
    b0e0:	00002f38 0000340c 00002f38 00002f38     8/...4..8/..8/..
    b0f0:	000033da 00002f38 00002f38 00002f38     .3..8/..8/..8/..
    b100:	00003256 00002f38 0000334c 00002f38     V2..8/..L3..8/..
    b110:	00002f38 00003e3e 00002f38 00002f38     8/..>>..8/..8/..
    b120:	00002f38 00002f38 00002f38 00002f38     8/..8/..8/..8/..
    b130:	00002f38 00002f38 000030a0 00002f38     8/..8/...0..8/..
    b140:	000032ac 00003b24 000030a0 000030a0     .2..$;...0...0..
    b150:	000030a0 0000349a 00003b24 00002ec6     .0...4..$;......
    b160:	00002f38 0000348a 00002f38 000034d6     8/...4..8/...4..
    b170:	00003e34 000034aa 00002ec6 00002f38     4>...4......8/..
    b180:	00003256 00002ec2 00003e02 00002f38     V2.......>..8/..
    b190:	00002f38 00003dae 00002f38 00002ec2     8/...=..8/......

0000b1a0 <blanks.1>:
    b1a0:	20202020 20202020 20202020 20202020                     

0000b1b0 <zeroes.0>:
    b1b0:	30303030 30303030 30303030 30303030     0000000000000000
    b1c0:	00004fa8 00004b86 00004b86 00004f9e     .O...K...K...O..
    b1d0:	00004b86 00004b86 00004b86 00004b02     .K...K...K...K..
    b1e0:	00004b86 00004b86 00004f28 00004f48     .K...K..(O..HO..
    b1f0:	00004b86 00004f3e 00004f5e 00004b86     .K..>O..^O...K..
    b200:	00004f54 00004cc8 00004cc8 00004cc8     TO...L...L...L..
    b210:	00004cc8 00004cc8 00004cc8 00004cc8     .L...L...L...L..
    b220:	00004cc8 00004cc8 00004b86 00004b86     .L...L...K...K..
    b230:	00004b86 00004b86 00004b86 00004b86     .K...K...K...K..
    b240:	00004b86 00004cec 00004b86 00004f10     .K...L...K...O..
    b250:	0000509a 00004cec 00004cec 00004cec     .P...L...L...L..
    b260:	00004b86 00004b86 00004b86 00004b86     .K...K...K...K..
    b270:	00005090 00004b86 00004b86 0000505e     .P...K...K..^P..
    b280:	00004b86 00004b86 00004b86 00004eba     .K...K...K...N..
    b290:	00004b86 00004fd0 00004b86 00004b86     .K...O...K...K..
    b2a0:	00005aae 00004b86 00004b86 00004b86     .Z...K...K...K..
    b2b0:	00004b86 00004b86 00004b86 00004b86     .K...K...K...K..
    b2c0:	00004b86 00004cec 00004b86 00004f10     .K...L...K...O..
    b2d0:	00005758 00004cec 00004cec 00004cec     XW...L...L...L..
    b2e0:	00004fbe 00005758 00004eb0 00004b86     .O..XW...N...K..
    b2f0:	00005180 00004b86 0000514a 00005aa4     .Q...K..JQ...Z..
    b300:	0000511c 00004eb0 00004b86 00004eba     .Q...N...K...N..
    b310:	00004b2a 00005a9c 00004b86 00004b86     *K...Z...K...K..
    b320:	00005a4a 00004b86 00004b2a              JZ...K..*K..

0000b32c <blanks.1>:
    b32c:	20202020 20202020 20202020 20202020                     

0000b33c <zeroes.0>:
    b33c:	30303030 30303030 30303030 30303030     0000000000000000
    b34c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b35c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b36c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b37c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b38c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b39c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b3ac:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b3bc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b3cc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b3dc:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b3ec:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b3fc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b40c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b41c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b42c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b43c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b44c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b45c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b46c:	ff00632e                                .c..

0000b470 <__mprec_bigtens>:
    b470:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b480:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b490:	7f73bf3c 75154fdd                       <.s..O.u

0000b498 <__mprec_tens>:
    b498:	00000000 3ff00000 00000000 40240000     .......?......$@
    b4a8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b4b8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b4c8:	00000000 412e8480 00000000 416312d0     .......A......cA
    b4d8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b4e8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b4f8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b508:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b518:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b528:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b538:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b548:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b558:	79d99db4 44ea7843                       ...yCx.D

0000b560 <p05.0>:
    b560:	00000005 00000019 0000007d 000096b8     ........}.......
    b570:	00009400 00009400 000096b0 00009400     ................
    b580:	00009400 00009400 0000926a 00009400     ........j.......
    b590:	00009400 00009616 00009662 00009400     ........b.......
    b5a0:	0000962a 00009674 00009400 0000966c     *...t.......l...
    b5b0:	00009564 00009564 00009564 00009564     d...d...d...d...
    b5c0:	00009564 00009564 00009564 00009564     d...d...d...d...
    b5d0:	00009564 00009400 00009400 00009400     d...............
    b5e0:	00009400 00009400 00009400 00009400     ................
    b5f0:	00009400 00009400 000095fe 000092a0     ................
    b600:	00009400 00009400 00009400 00009400     ................
    b610:	00009400 00009400 00009400 00009400     ................
    b620:	00009400 00009400 00009328 00009400     ........(.......
    b630:	00009400 00009400 000095c4 00009400     ................
    b640:	00009632 00009400 00009400 00009cae     2...............
    b650:	00009400 00009400 00009400 00009400     ................
    b660:	00009400 00009400 00009400 00009400     ................
    b670:	00009400 00009400 000095fe 000092a4     ................
    b680:	00009400 00009400 00009400 00009654     ............T...
    b690:	000092a4 00009298 00009400 00009714     ................
    b6a0:	00009400 000096f0 0000932c 000096cc     ........,.......
    b6b0:	00009298 00009400 000095c4 00009294     ................
    b6c0:	00009cec 00009400 00009400 00009cf0     ................
    b6d0:	00009400 00009294                       ........

0000b6d8 <blanks.1>:
    b6d8:	20202020 20202020 20202020 20202020                     

0000b6e8 <zeroes.0>:
    b6e8:	30303030 30303030 30303030 30303030     0000000000000000
    b6f8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b708:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b718:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b728:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b738:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b748 <_ctype_>:
    b748:	20202000 20202020 28282020 20282828     .         ((((( 
    b758:	20202020 20202020 20202020 20202020                     
    b768:	10108820 10101010 10101010 10101010      ...............
    b778:	04040410 04040404 10040404 10101010     ................
    b788:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b798:	01010101 01010101 01010101 10101010     ................
    b7a8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b7b8:	02020202 02020202 02020202 10101010     ................
    b7c8:	00000020 00000000 00000000 00000000      ...............
	...
    b848:	ffffff00                                ....
