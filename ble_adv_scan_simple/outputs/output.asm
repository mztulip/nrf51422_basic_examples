
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 d5 27 00 00 d1 27 00 00 d1 27 00 00     ... .'...'...'..
	...
      2c:	d1 27 00 00 00 00 00 00 00 00 00 00 d1 27 00 00     .'...........'..
      3c:	d1 27 00 00 d1 27 00 00 65 23 00 00 d1 27 00 00     .'...'..e#...'..
      4c:	d1 27 00 00 d1 27 00 00 00 00 00 00 d1 27 00 00     .'...'.......'..
      5c:	d1 27 00 00 d1 27 00 00 d1 27 00 00 b5 27 00 00     .'...'...'...'..
      6c:	d1 27 00 00 d1 27 00 00 d1 27 00 00 d1 27 00 00     .'...'...'...'..
      7c:	d1 27 00 00 d1 27 00 00 d1 27 00 00 d1 27 00 00     .'...'...'...'..
      8c:	d1 27 00 00 d1 27 00 00 d1 27 00 00 d1 27 00 00     .'...'...'...'..
      9c:	d1 27 00 00 d1 27 00 00 d1 27 00 00 00 00 00 00     .'...'...'......
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
     ff8:	0000a8b4 	.word	0x0000a8b4
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
    1810:	0000a8f4 	.word	0x0000a8f4
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

void ble_start_rx(void)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    22f8:	22c2      	movs	r2, #194	; 0xc2
    22fa:	2101      	movs	r1, #1
    22fc:	4b15      	ldr	r3, [pc, #84]	; (2354 <ble_start_rx+0x5c>)
    22fe:	0092      	lsls	r2, r2, #2
    2300:	4249      	negs	r1, r1
{
    2302:	b570      	push	{r4, r5, r6, lr}
    //Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;

    //This not work, interrupt is generated infinitely, my solution to enable TXEN manually
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_TXEN_Msk;
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2304:	2014      	movs	r0, #20
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2306:	5099      	str	r1, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2308:	2488      	movs	r4, #136	; 0x88
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    230a:	2180      	movs	r1, #128	; 0x80
    NRF_RADIO->EVENTS_DISABLED = 0;
    230c:	2200      	movs	r2, #0
    230e:	0064      	lsls	r4, r4, #1
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2310:	0089      	lsls	r1, r1, #2
    2312:	30ff      	adds	r0, #255	; 0xff
    NRF_RADIO->EVENTS_DISABLED = 0;
    2314:	511a      	str	r2, [r3, r4]
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2316:	5058      	str	r0, [r3, r1]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;
     //Enable interrupt when radio reached DIsabled state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    2318:	3105      	adds	r1, #5
    231a:	3804      	subs	r0, #4
    231c:	31ff      	adds	r1, #255	; 0xff
    231e:	38ff      	subs	r0, #255	; 0xff
    2320:	5058      	str	r0, [r3, r1]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    2322:	21a6      	movs	r1, #166	; 0xa6
    2324:	380f      	subs	r0, #15
    2326:	00c9      	lsls	r1, r1, #3
    NRF_RADIO->FREQUENCY    = 2; //2402MHz
    2328:	25a1      	movs	r5, #161	; 0xa1
    NRF_RADIO->RXADDRESSES  = 1;
    232a:	5058      	str	r0, [r3, r1]
    NRF_RADIO->FREQUENCY    = 2; //2402MHz
    232c:	2102      	movs	r1, #2
    232e:	00ed      	lsls	r5, r5, #3
    2330:	5159      	str	r1, [r3, r5]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2332:	4e09      	ldr	r6, [pc, #36]	; (2358 <ble_start_rx+0x60>)
    2334:	4d09      	ldr	r5, [pc, #36]	; (235c <ble_start_rx+0x64>)
    2336:	515e      	str	r6, [r3, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2338:	26c0      	movs	r6, #192	; 0xc0
    233a:	4d09      	ldr	r5, [pc, #36]	; (2360 <ble_start_rx+0x68>)
    233c:	0076      	lsls	r6, r6, #1
    233e:	51a9      	str	r1, [r5, r6]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2340:	6029      	str	r1, [r5, #0]


    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    2342:	3103      	adds	r1, #3
    2344:	31ff      	adds	r1, #255	; 0xff
    2346:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    2348:	3104      	adds	r1, #4
    234a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    234c:	511a      	str	r2, [r3, r4]

    NRF_RADIO->TASKS_RXEN  = 1;
    234e:	6058      	str	r0, [r3, #4]
}
    2350:	bd70      	pop	{r4, r5, r6, pc}
    2352:	46c0      	nop			; (mov r8, r8)
    2354:	40001000 	.word	0x40001000
    2358:	200009ac 	.word	0x200009ac
    235c:	00000504 	.word	0x00000504
    2360:	e000e100 	.word	0xe000e100

00002364 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2364:	2280      	movs	r2, #128	; 0x80
    2366:	4b2b      	ldr	r3, [pc, #172]	; (2414 <RADIO_IRQHandler+0xb0>)
    2368:	0052      	lsls	r2, r2, #1
    236a:	5899      	ldr	r1, [r3, r2]
{
    236c:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    236e:	2900      	cmp	r1, #0
    2370:	d004      	beq.n	237c <RADIO_IRQHandler+0x18>
    2372:	21c1      	movs	r1, #193	; 0xc1
    2374:	0089      	lsls	r1, r1, #2
    2376:	5859      	ldr	r1, [r3, r1]
    2378:	07c9      	lsls	r1, r1, #31
    237a:	d427      	bmi.n	23cc <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    237c:	2286      	movs	r2, #134	; 0x86
    237e:	4b25      	ldr	r3, [pc, #148]	; (2414 <RADIO_IRQHandler+0xb0>)
    2380:	0052      	lsls	r2, r2, #1
    2382:	5899      	ldr	r1, [r3, r2]
    2384:	2900      	cmp	r1, #0
    2386:	d004      	beq.n	2392 <RADIO_IRQHandler+0x2e>
    2388:	21c1      	movs	r1, #193	; 0xc1
    238a:	0089      	lsls	r1, r1, #2
    238c:	5859      	ldr	r1, [r3, r1]
    238e:	0709      	lsls	r1, r1, #28
    2390:	d419      	bmi.n	23c6 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2392:	2282      	movs	r2, #130	; 0x82
    2394:	4b1f      	ldr	r3, [pc, #124]	; (2414 <RADIO_IRQHandler+0xb0>)
    2396:	0052      	lsls	r2, r2, #1
    2398:	5899      	ldr	r1, [r3, r2]
    239a:	2900      	cmp	r1, #0
    239c:	d004      	beq.n	23a8 <RADIO_IRQHandler+0x44>
    239e:	21c1      	movs	r1, #193	; 0xc1
    23a0:	0089      	lsls	r1, r1, #2
    23a2:	5859      	ldr	r1, [r3, r1]
    23a4:	0789      	lsls	r1, r1, #30
    23a6:	d40b      	bmi.n	23c0 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    23a8:	2388      	movs	r3, #136	; 0x88
    23aa:	4c1a      	ldr	r4, [pc, #104]	; (2414 <RADIO_IRQHandler+0xb0>)
    23ac:	005b      	lsls	r3, r3, #1
    23ae:	58e2      	ldr	r2, [r4, r3]
    23b0:	2a00      	cmp	r2, #0
    23b2:	d004      	beq.n	23be <RADIO_IRQHandler+0x5a>
    23b4:	22c1      	movs	r2, #193	; 0xc1
    23b6:	0092      	lsls	r2, r2, #2
    23b8:	58a2      	ldr	r2, [r4, r2]
    23ba:	06d2      	lsls	r2, r2, #27
    23bc:	d409      	bmi.n	23d2 <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    23be:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    23c0:	2100      	movs	r1, #0
    23c2:	5099      	str	r1, [r3, r2]
    23c4:	e7f0      	b.n	23a8 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    23c6:	2100      	movs	r1, #0
    23c8:	5099      	str	r1, [r3, r2]
    23ca:	e7e2      	b.n	2392 <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    23cc:	2100      	movs	r1, #0
    23ce:	5099      	str	r1, [r3, r2]
    23d0:	e7d4      	b.n	237c <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    23d2:	2200      	movs	r2, #0
    23d4:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    23d6:	4b10      	ldr	r3, [pc, #64]	; (2418 <RADIO_IRQHandler+0xb4>)
    23d8:	6818      	ldr	r0, [r3, #0]
    23da:	f000 f97b 	bl	26d4 <led_toogle>
    led_toogle(LED3);
    23de:	4b0f      	ldr	r3, [pc, #60]	; (241c <RADIO_IRQHandler+0xb8>)
    23e0:	6818      	ldr	r0, [r3, #0]
    23e2:	f000 f977 	bl	26d4 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    23e6:	2380      	movs	r3, #128	; 0x80
    23e8:	00db      	lsls	r3, r3, #3
    23ea:	58e3      	ldr	r3, [r4, r3]
    23ec:	2b00      	cmp	r3, #0
    23ee:	d00c      	beq.n	240a <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    23f0:	480b      	ldr	r0, [pc, #44]	; (2420 <RADIO_IRQHandler+0xbc>)
    23f2:	f000 f867 	bl	24c4 <init_pdu_buffer_pointer>
    show_pdu_data();
    23f6:	f000 f86b 	bl	24d0 <show_pdu_data>
    led_toogle(LED4);
    23fa:	4b0a      	ldr	r3, [pc, #40]	; (2424 <RADIO_IRQHandler+0xc0>)
    23fc:	6818      	ldr	r0, [r3, #0]
    23fe:	f000 f969 	bl	26d4 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    2402:	2201      	movs	r2, #1
    2404:	4b03      	ldr	r3, [pc, #12]	; (2414 <RADIO_IRQHandler+0xb0>)
    2406:	605a      	str	r2, [r3, #4]
    2408:	e7d9      	b.n	23be <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    240a:	4807      	ldr	r0, [pc, #28]	; (2428 <RADIO_IRQHandler+0xc4>)
    240c:	f000 fb2c 	bl	2a68 <printf>
        return;
    2410:	e7f7      	b.n	2402 <RADIO_IRQHandler+0x9e>
    2412:	46c0      	nop			; (mov r8, r8)
    2414:	40001000 	.word	0x40001000
    2418:	0000aafc 	.word	0x0000aafc
    241c:	0000ab00 	.word	0x0000ab00
    2420:	200009ac 	.word	0x200009ac
    2424:	0000ab04 	.word	0x0000ab04
    2428:	0000a934 	.word	0x0000a934

0000242c <print_ADV_IND>:
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    242c:	2201      	movs	r2, #1
{
    242e:	b5f0      	push	{r4, r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2430:	4b1d      	ldr	r3, [pc, #116]	; (24a8 <print_ADV_IND+0x7c>)
{
    2432:	b085      	sub	sp, #20
    uint8_t *header = &rx_pdu_buffer[0];
    2434:	681d      	ldr	r5, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    2436:	782b      	ldrb	r3, [r5, #0]
    uint8_t length = header[1];
    2438:	786e      	ldrb	r6, [r5, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    243a:	105c      	asrs	r4, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    243c:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    243e:	4014      	ands	r4, r2

    if(ChSel ==1)
    2440:	421a      	tst	r2, r3
    2442:	d124      	bne.n	248e <print_ADV_IND+0x62>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2444:	4819      	ldr	r0, [pc, #100]	; (24ac <print_ADV_IND+0x80>)
    2446:	f000 fb0f 	bl	2a68 <printf>
    if(TxAdd == 0)
    244a:	2c00      	cmp	r4, #0
    244c:	d027      	beq.n	249e <print_ADV_IND+0x72>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    244e:	78a8      	ldrb	r0, [r5, #2]
    2450:	79e9      	ldrb	r1, [r5, #7]
    2452:	796b      	ldrb	r3, [r5, #5]
    2454:	79aa      	ldrb	r2, [r5, #6]
    2456:	9002      	str	r0, [sp, #8]
    2458:	78e8      	ldrb	r0, [r5, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    245a:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    245c:	9001      	str	r0, [sp, #4]
    245e:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tAdvData(%d):", advData_length);
    2460:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2462:	9000      	str	r0, [sp, #0]
    2464:	4812      	ldr	r0, [pc, #72]	; (24b0 <print_ADV_IND+0x84>)
    2466:	f000 faff 	bl	2a68 <printf>
    printf("\n\r\tAdvData(%d):", advData_length);
    246a:	0031      	movs	r1, r6
    246c:	4811      	ldr	r0, [pc, #68]	; (24b4 <print_ADV_IND+0x88>)
    246e:	f000 fafb 	bl	2a68 <printf>
    for(int i =0; i < length;i++)
    2472:	2e00      	cmp	r6, #0
    2474:	d009      	beq.n	248a <print_ADV_IND+0x5e>
    2476:	2400      	movs	r4, #0
    2478:	4f0f      	ldr	r7, [pc, #60]	; (24b8 <print_ADV_IND+0x8c>)
    247a:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    247c:	5d29      	ldrb	r1, [r5, r4]
    247e:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2480:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2482:	f000 faf1 	bl	2a68 <printf>
    for(int i =0; i < length;i++)
    2486:	42a6      	cmp	r6, r4
    2488:	dcf8      	bgt.n	247c <print_ADV_IND+0x50>
    print_payload(AdvData, advData_length);
}
    248a:	b005      	add	sp, #20
    248c:	bdf0      	pop	{r4, r5, r6, r7, pc}
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    248e:	480b      	ldr	r0, [pc, #44]	; (24bc <print_ADV_IND+0x90>)
    2490:	f000 faea 	bl	2a68 <printf>
    printf("\n\r\t");
    2494:	4805      	ldr	r0, [pc, #20]	; (24ac <print_ADV_IND+0x80>)
    2496:	f000 fae7 	bl	2a68 <printf>
    if(TxAdd == 0)
    249a:	2c00      	cmp	r4, #0
    249c:	d1d7      	bne.n	244e <print_ADV_IND+0x22>
        printf("Public");
    249e:	4808      	ldr	r0, [pc, #32]	; (24c0 <print_ADV_IND+0x94>)
    24a0:	f000 fae2 	bl	2a68 <printf>
    24a4:	e7d3      	b.n	244e <print_ADV_IND+0x22>
    24a6:	46c0      	nop			; (mov r8, r8)
    24a8:	20000aac 	.word	0x20000aac
    24ac:	0000a974 	.word	0x0000a974
    24b0:	0000a980 	.word	0x0000a980
    24b4:	0000a9a8 	.word	0x0000a9a8
    24b8:	0000a9b8 	.word	0x0000a9b8
    24bc:	0000a944 	.word	0x0000a944
    24c0:	0000a978 	.word	0x0000a978

000024c4 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    24c4:	4b01      	ldr	r3, [pc, #4]	; (24cc <init_pdu_buffer_pointer+0x8>)
    24c6:	6018      	str	r0, [r3, #0]
}
    24c8:	4770      	bx	lr
    24ca:	46c0      	nop			; (mov r8, r8)
    24cc:	20000aac 	.word	0x20000aac

000024d0 <show_pdu_data>:
        case 0x4: print_SCAN_RSP(); break;
    }
}

void show_pdu_data(void)
{
    24d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    24d2:	4657      	mov	r7, sl
    24d4:	4645      	mov	r5, r8
    24d6:	464e      	mov	r6, r9
    24d8:	46de      	mov	lr, fp
    24da:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    24dc:	4b65      	ldr	r3, [pc, #404]	; (2674 <show_pdu_data+0x1a4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    24de:	4a66      	ldr	r2, [pc, #408]	; (2678 <show_pdu_data+0x1a8>)
    uint8_t *header = &rx_pdu_buffer[0];
    24e0:	681d      	ldr	r5, [r3, #0]
    24e2:	4698      	mov	r8, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    24e4:	4b65      	ldr	r3, [pc, #404]	; (267c <show_pdu_data+0x1ac>)
    uint8_t header0 =  header[0];
    24e6:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    24e8:	58d3      	ldr	r3, [r2, r3]
    uint8_t length = header[1];
    24ea:	786f      	ldrb	r7, [r5, #1]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    24ec:	4699      	mov	r9, r3
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    24ee:	090b      	lsrs	r3, r1, #4
    24f0:	469a      	mov	sl, r3
{
    24f2:	b085      	sub	sp, #20
    switch(pdu_type)
    24f4:	29ef      	cmp	r1, #239	; 0xef
    24f6:	d803      	bhi.n	2500 <show_pdu_data+0x30>
    24f8:	4a61      	ldr	r2, [pc, #388]	; (2680 <show_pdu_data+0x1b0>)
    24fa:	009b      	lsls	r3, r3, #2
    24fc:	58d3      	ldr	r3, [r2, r3]
    24fe:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2500:	4b60      	ldr	r3, [pc, #384]	; (2684 <show_pdu_data+0x1b4>)
    2502:	469b      	mov	fp, r3
    2504:	2300      	movs	r3, #0
    2506:	465a      	mov	r2, fp
    2508:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    250a:	2001      	movs	r0, #1
    bool ChSel = (header0 & 0x04)>>2;
    250c:	108b      	asrs	r3, r1, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    250e:	4003      	ands	r3, r0
    2510:	001c      	movs	r4, r3
    2512:	0003      	movs	r3, r0
    2514:	4e5c      	ldr	r6, [pc, #368]	; (2688 <show_pdu_data+0x1b8>)
    2516:	400b      	ands	r3, r1
    bool RFU = (header0 & 0x08)>>3;
    2518:	10ca      	asrs	r2, r1, #3
    bool TxAdd = (header0 & 0x02)>>1;
    251a:	1049      	asrs	r1, r1, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    251c:	4001      	ands	r1, r0
    251e:	4002      	ands	r2, r0
    2520:	9301      	str	r3, [sp, #4]
    2522:	9100      	str	r1, [sp, #0]
    2524:	0023      	movs	r3, r4
    2526:	4959      	ldr	r1, [pc, #356]	; (268c <show_pdu_data+0x1bc>)
    2528:	0030      	movs	r0, r6
    252a:	f000 faaf 	bl	2a8c <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    252e:	4b58      	ldr	r3, [pc, #352]	; (2690 <show_pdu_data+0x1c0>)
    2530:	003a      	movs	r2, r7
    2532:	6819      	ldr	r1, [r3, #0]
    2534:	465b      	mov	r3, fp
    2536:	4857      	ldr	r0, [pc, #348]	; (2694 <show_pdu_data+0x1c4>)
    2538:	9300      	str	r3, [sp, #0]
    253a:	9601      	str	r6, [sp, #4]
    253c:	4653      	mov	r3, sl
    253e:	f000 fa93 	bl	2a68 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2542:	78a8      	ldrb	r0, [r5, #2]
    2544:	796b      	ldrb	r3, [r5, #5]
    2546:	79aa      	ldrb	r2, [r5, #6]
    2548:	79e9      	ldrb	r1, [r5, #7]
    254a:	9002      	str	r0, [sp, #8]
    254c:	78e8      	ldrb	r0, [r5, #3]
    254e:	9001      	str	r0, [sp, #4]
    2550:	7928      	ldrb	r0, [r5, #4]
    2552:	9000      	str	r0, [sp, #0]
    2554:	4850      	ldr	r0, [pc, #320]	; (2698 <show_pdu_data+0x1c8>)
    2556:	f000 fa87 	bl	2a68 <printf>
    printf(" Payload: ");
    255a:	4850      	ldr	r0, [pc, #320]	; (269c <show_pdu_data+0x1cc>)
    255c:	f000 fa84 	bl	2a68 <printf>
    for(int i =0; i < length;i++)
    2560:	2f00      	cmp	r7, #0
    2562:	d009      	beq.n	2578 <show_pdu_data+0xa8>
    2564:	2400      	movs	r4, #0
    2566:	4e4e      	ldr	r6, [pc, #312]	; (26a0 <show_pdu_data+0x1d0>)
    2568:	3502      	adds	r5, #2
        printf("%02x", data[i]);
    256a:	5d29      	ldrb	r1, [r5, r4]
    256c:	0030      	movs	r0, r6
    for(int i =0; i < length;i++)
    256e:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2570:	f000 fa7a 	bl	2a68 <printf>
    for(int i =0; i < length;i++)
    2574:	42a7      	cmp	r7, r4
    2576:	dcf8      	bgt.n	256a <show_pdu_data+0x9a>
    print_payload(payload, length);

    printf("\tCRC: %08x",(unsigned int)received_crc);
    2578:	4649      	mov	r1, r9
    257a:	484a      	ldr	r0, [pc, #296]	; (26a4 <show_pdu_data+0x1d4>)
    257c:	f000 fa74 	bl	2a68 <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2580:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    2582:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2584:	4a3c      	ldr	r2, [pc, #240]	; (2678 <show_pdu_data+0x1a8>)
    2586:	00db      	lsls	r3, r3, #3
    2588:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    258a:	4847      	ldr	r0, [pc, #284]	; (26a8 <show_pdu_data+0x1d8>)
    258c:	4019      	ands	r1, r3
    258e:	f000 fa6b 	bl	2a68 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    2592:	4643      	mov	r3, r8
    2594:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    2596:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2598:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    259a:	2b02      	cmp	r3, #2
    259c:	d03e      	beq.n	261c <show_pdu_data+0x14c>
    259e:	2b04      	cmp	r3, #4
    25a0:	d03f      	beq.n	2622 <show_pdu_data+0x152>
    25a2:	2b00      	cmp	r3, #0
    25a4:	d03a      	beq.n	261c <show_pdu_data+0x14c>

    parse_adv_payload();

    25a6:	b005      	add	sp, #20
    25a8:	bcf0      	pop	{r4, r5, r6, r7}
    25aa:	46bb      	mov	fp, r7
    25ac:	46b2      	mov	sl, r6
    25ae:	46a9      	mov	r9, r5
    25b0:	46a0      	mov	r8, r4
    25b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    25b4:	4b33      	ldr	r3, [pc, #204]	; (2684 <show_pdu_data+0x1b4>)
    25b6:	469b      	mov	fp, r3
    25b8:	465a      	mov	r2, fp
    25ba:	4b3c      	ldr	r3, [pc, #240]	; (26ac <show_pdu_data+0x1dc>)
    25bc:	cb41      	ldmia	r3!, {r0, r6}
    25be:	c241      	stmia	r2!, {r0, r6}
    25c0:	e7a3      	b.n	250a <show_pdu_data+0x3a>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    25c2:	4b30      	ldr	r3, [pc, #192]	; (2684 <show_pdu_data+0x1b4>)
    25c4:	469b      	mov	fp, r3
    25c6:	465a      	mov	r2, fp
    25c8:	4b39      	ldr	r3, [pc, #228]	; (26b0 <show_pdu_data+0x1e0>)
    25ca:	cb51      	ldmia	r3!, {r0, r4, r6}
    25cc:	c251      	stmia	r2!, {r0, r4, r6}
    25ce:	8818      	ldrh	r0, [r3, #0]
    25d0:	8010      	strh	r0, [r2, #0]
    25d2:	789b      	ldrb	r3, [r3, #2]
    25d4:	7093      	strb	r3, [r2, #2]
    25d6:	e798      	b.n	250a <show_pdu_data+0x3a>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    25d8:	4b2a      	ldr	r3, [pc, #168]	; (2684 <show_pdu_data+0x1b4>)
    25da:	469b      	mov	fp, r3
    25dc:	465a      	mov	r2, fp
    25de:	4b35      	ldr	r3, [pc, #212]	; (26b4 <show_pdu_data+0x1e4>)
    25e0:	cb51      	ldmia	r3!, {r0, r4, r6}
    25e2:	c251      	stmia	r2!, {r0, r4, r6}
    25e4:	681b      	ldr	r3, [r3, #0]
    25e6:	6013      	str	r3, [r2, #0]
    25e8:	e78f      	b.n	250a <show_pdu_data+0x3a>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    25ea:	4b26      	ldr	r3, [pc, #152]	; (2684 <show_pdu_data+0x1b4>)
    25ec:	469b      	mov	fp, r3
    25ee:	465a      	mov	r2, fp
    25f0:	4b31      	ldr	r3, [pc, #196]	; (26b8 <show_pdu_data+0x1e8>)
    25f2:	cb11      	ldmia	r3!, {r0, r4}
    25f4:	c211      	stmia	r2!, {r0, r4}
    25f6:	781b      	ldrb	r3, [r3, #0]
    25f8:	7013      	strb	r3, [r2, #0]
    25fa:	e786      	b.n	250a <show_pdu_data+0x3a>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    25fc:	4b21      	ldr	r3, [pc, #132]	; (2684 <show_pdu_data+0x1b4>)
    25fe:	469b      	mov	fp, r3
    2600:	465a      	mov	r2, fp
    2602:	4b2e      	ldr	r3, [pc, #184]	; (26bc <show_pdu_data+0x1ec>)
    2604:	cb51      	ldmia	r3!, {r0, r4, r6}
    2606:	c251      	stmia	r2!, {r0, r4, r6}
    2608:	681b      	ldr	r3, [r3, #0]
    260a:	6013      	str	r3, [r2, #0]
    260c:	e77d      	b.n	250a <show_pdu_data+0x3a>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    260e:	4b1d      	ldr	r3, [pc, #116]	; (2684 <show_pdu_data+0x1b4>)
    2610:	469b      	mov	fp, r3
    2612:	465a      	mov	r2, fp
    2614:	4b2a      	ldr	r3, [pc, #168]	; (26c0 <show_pdu_data+0x1f0>)
    2616:	cb51      	ldmia	r3!, {r0, r4, r6}
    2618:	c251      	stmia	r2!, {r0, r4, r6}
    261a:	e776      	b.n	250a <show_pdu_data+0x3a>
        case 0 : print_ADV_IND(); break;
    261c:	f7ff ff06 	bl	242c <print_ADV_IND>
    2620:	e7c1      	b.n	25a6 <show_pdu_data+0xd6>
    printf("\n\r\t");
    2622:	4828      	ldr	r0, [pc, #160]	; (26c4 <show_pdu_data+0x1f4>)
    uint8_t length = header[1];
    2624:	786f      	ldrb	r7, [r5, #1]
    printf("\n\r\t");
    2626:	f000 fa1f 	bl	2a68 <printf>
    if(TxAdd == 0)
    262a:	07a3      	lsls	r3, r4, #30
    262c:	d51e      	bpl.n	266c <show_pdu_data+0x19c>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    262e:	78a8      	ldrb	r0, [r5, #2]
    2630:	79e9      	ldrb	r1, [r5, #7]
    2632:	796b      	ldrb	r3, [r5, #5]
    2634:	79aa      	ldrb	r2, [r5, #6]
    2636:	9002      	str	r0, [sp, #8]
    2638:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    263a:	3f06      	subs	r7, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    263c:	9001      	str	r0, [sp, #4]
    263e:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2640:	b2ff      	uxtb	r7, r7
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2642:	9000      	str	r0, [sp, #0]
    2644:	4820      	ldr	r0, [pc, #128]	; (26c8 <show_pdu_data+0x1f8>)
    2646:	f000 fa0f 	bl	2a68 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    264a:	0039      	movs	r1, r7
    264c:	481f      	ldr	r0, [pc, #124]	; (26cc <show_pdu_data+0x1fc>)
    264e:	f000 fa0b 	bl	2a68 <printf>
    for(int i =0; i < length;i++)
    2652:	2f00      	cmp	r7, #0
    2654:	d0a7      	beq.n	25a6 <show_pdu_data+0xd6>
    2656:	2400      	movs	r4, #0
    2658:	4e11      	ldr	r6, [pc, #68]	; (26a0 <show_pdu_data+0x1d0>)
    265a:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    265c:	5d29      	ldrb	r1, [r5, r4]
    265e:	0030      	movs	r0, r6
    for(int i =0; i < length;i++)
    2660:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2662:	f000 fa01 	bl	2a68 <printf>
    for(int i =0; i < length;i++)
    2666:	42a7      	cmp	r7, r4
    2668:	dcf8      	bgt.n	265c <show_pdu_data+0x18c>
    266a:	e79c      	b.n	25a6 <show_pdu_data+0xd6>
        printf("Public");
    266c:	4818      	ldr	r0, [pc, #96]	; (26d0 <show_pdu_data+0x200>)
    266e:	f000 f9fb 	bl	2a68 <printf>
    2672:	e7dc      	b.n	262e <show_pdu_data+0x15e>
    2674:	20000aac 	.word	0x20000aac
    2678:	40001000 	.word	0x40001000
    267c:	0000040c 	.word	0x0000040c
    2680:	0000aac0 	.word	0x0000aac0
    2684:	20000ab0 	.word	0x20000ab0
    2688:	20000bb0 	.word	0x20000bb0
    268c:	0000aa10 	.word	0x0000aa10
    2690:	20000cb0 	.word	0x20000cb0
    2694:	0000aa38 	.word	0x0000aa38
    2698:	0000aa60 	.word	0x0000aa60
    269c:	0000aa84 	.word	0x0000aa84
    26a0:	0000a9b8 	.word	0x0000a9b8
    26a4:	0000aa90 	.word	0x0000aa90
    26a8:	0000aa9c 	.word	0x0000aa9c
    26ac:	0000a9c0 	.word	0x0000a9c0
    26b0:	0000a9c8 	.word	0x0000a9c8
    26b4:	0000a9d8 	.word	0x0000a9d8
    26b8:	0000a9e8 	.word	0x0000a9e8
    26bc:	0000aa00 	.word	0x0000aa00
    26c0:	0000a9f4 	.word	0x0000a9f4
    26c4:	0000a974 	.word	0x0000a974
    26c8:	0000a980 	.word	0x0000a980
    26cc:	0000aaac 	.word	0x0000aaac
    26d0:	0000a978 	.word	0x0000a978

000026d4 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    26d4:	2201      	movs	r2, #1
    26d6:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    26d8:	21a0      	movs	r1, #160	; 0xa0
{
    26da:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    26dc:	0014      	movs	r4, r2
    26de:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    26e0:	4b04      	ldr	r3, [pc, #16]	; (26f4 <led_toogle+0x20>)
    26e2:	05c9      	lsls	r1, r1, #23
    26e4:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    26e6:	00c0      	lsls	r0, r0, #3
    26e8:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    26ea:	4013      	ands	r3, r2
    26ec:	4a02      	ldr	r2, [pc, #8]	; (26f8 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    26ee:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    26f0:	508b      	str	r3, [r1, r2]
}
    26f2:	bd10      	pop	{r4, pc}
    26f4:	00000504 	.word	0x00000504
    26f8:	0000050c 	.word	0x0000050c

000026fc <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    26fc:	23a0      	movs	r3, #160	; 0xa0
    26fe:	2203      	movs	r2, #3
    2700:	490b      	ldr	r1, [pc, #44]	; (2730 <led_init+0x34>)
    2702:	05db      	lsls	r3, r3, #23
    2704:	505a      	str	r2, [r3, r1]
    2706:	3104      	adds	r1, #4
    2708:	505a      	str	r2, [r3, r1]
    270a:	490a      	ldr	r1, [pc, #40]	; (2734 <led_init+0x38>)
    270c:	505a      	str	r2, [r3, r1]
    270e:	3104      	adds	r1, #4
    2710:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2712:	22a1      	movs	r2, #161	; 0xa1
    2714:	2180      	movs	r1, #128	; 0x80
    2716:	00d2      	lsls	r2, r2, #3
    2718:	0389      	lsls	r1, r1, #14
    271a:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    271c:	2180      	movs	r1, #128	; 0x80
    271e:	03c9      	lsls	r1, r1, #15
    2720:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2722:	2180      	movs	r1, #128	; 0x80
    2724:	0409      	lsls	r1, r1, #16
    2726:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2728:	2180      	movs	r1, #128	; 0x80
    272a:	0449      	lsls	r1, r1, #17
    272c:	5099      	str	r1, [r3, r2]
    272e:	4770      	bx	lr
    2730:	00000754 	.word	0x00000754
    2734:	0000075c 	.word	0x0000075c

00002738 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2738:	2280      	movs	r2, #128	; 0x80
    273a:	2180      	movs	r1, #128	; 0x80
    273c:	2300      	movs	r3, #0
    273e:	05d2      	lsls	r2, r2, #23
    2740:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2742:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2744:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2746:	3301      	adds	r3, #1
    2748:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    274a:	5853      	ldr	r3, [r2, r1]
    274c:	2b00      	cmp	r3, #0
    274e:	d0fc      	beq.n	274a <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2750:	22a2      	movs	r2, #162	; 0xa2
    2752:	2104      	movs	r1, #4
    2754:	4b13      	ldr	r3, [pc, #76]	; (27a4 <main+0x6c>)
    2756:	00d2      	lsls	r2, r2, #3
    2758:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    275a:	2100      	movs	r1, #0
    275c:	3a08      	subs	r2, #8
    275e:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2760:	21fa      	movs	r1, #250	; 0xfa
    2762:	3238      	adds	r2, #56	; 0x38
    2764:	0089      	lsls	r1, r1, #2
    2766:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2768:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    276a:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    276c:	39e9      	subs	r1, #233	; 0xe9
    276e:	39ff      	subs	r1, #255	; 0xff
    2770:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2772:	3105      	adds	r1, #5
    2774:	31ff      	adds	r1, #255	; 0xff
    2776:	0240      	lsls	r0, r0, #9
    2778:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    277a:	24c0      	movs	r4, #192	; 0xc0
    277c:	2080      	movs	r0, #128	; 0x80
    277e:	490a      	ldr	r1, [pc, #40]	; (27a8 <main+0x70>)
    2780:	00c0      	lsls	r0, r0, #3
    2782:	0064      	lsls	r4, r4, #1
    2784:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2786:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2788:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    278a:	f7ff ffb7 	bl	26fc <led_init>
	uart_init();
    278e:	f000 f889 	bl	28a4 <uart_init>
	printf("\n\rHello Uart");
    2792:	4806      	ldr	r0, [pc, #24]	; (27ac <main+0x74>)
    2794:	f000 f968 	bl	2a68 <printf>
	ble_init();
    2798:	f7ff fd42 	bl	2220 <ble_init>
	ble_start_rx();
    279c:	f7ff fdac 	bl	22f8 <ble_start_rx>

	while(1)
    27a0:	e7fe      	b.n	27a0 <main+0x68>
    27a2:	46c0      	nop			; (mov r8, r8)
    27a4:	4000a000 	.word	0x4000a000
    27a8:	e000e100 	.word	0xe000e100
    27ac:	0000ab08 	.word	0x0000ab08

000027b0 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    27b0:	e7fe      	b.n	27b0 <Default_Handler>
    27b2:	46c0      	nop			; (mov r8, r8)

000027b4 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    27b4:	23a0      	movs	r3, #160	; 0xa0
    27b6:	2100      	movs	r1, #0
    27b8:	4a03      	ldr	r2, [pc, #12]	; (27c8 <TIMER2_IRQHandler+0x14>)
    27ba:	005b      	lsls	r3, r3, #1
    27bc:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    27be:	4a03      	ldr	r2, [pc, #12]	; (27cc <TIMER2_IRQHandler+0x18>)
    27c0:	6813      	ldr	r3, [r2, #0]
    27c2:	3301      	adds	r3, #1
    27c4:	6013      	str	r3, [r2, #0]
}
    27c6:	4770      	bx	lr
    27c8:	4000a000 	.word	0x4000a000
    27cc:	20000cb0 	.word	0x20000cb0

000027d0 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    27d0:	e7fe      	b.n	27d0 <ADC_IRQHandler>
    27d2:	46c0      	nop			; (mov r8, r8)

000027d4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    27d4:	480d      	ldr	r0, [pc, #52]	; (280c <Reset_Handler+0x38>)
    27d6:	4b0e      	ldr	r3, [pc, #56]	; (2810 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    27d8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    27da:	4298      	cmp	r0, r3
    27dc:	d207      	bcs.n	27ee <Reset_Handler+0x1a>
    *dst = *src;
    27de:	3b01      	subs	r3, #1
    27e0:	1a1a      	subs	r2, r3, r0
    27e2:	0892      	lsrs	r2, r2, #2
    27e4:	3201      	adds	r2, #1
    27e6:	490b      	ldr	r1, [pc, #44]	; (2814 <Reset_Handler+0x40>)
    27e8:	0092      	lsls	r2, r2, #2
    27ea:	f000 f897 	bl	291c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    27ee:	480a      	ldr	r0, [pc, #40]	; (2818 <Reset_Handler+0x44>)
    27f0:	4b0a      	ldr	r3, [pc, #40]	; (281c <Reset_Handler+0x48>)
    27f2:	4298      	cmp	r0, r3
    27f4:	d207      	bcs.n	2806 <Reset_Handler+0x32>
    *dst = 0;
    27f6:	3b01      	subs	r3, #1
    27f8:	1a1a      	subs	r2, r3, r0
    27fa:	0892      	lsrs	r2, r2, #2
    27fc:	3201      	adds	r2, #1
    27fe:	2100      	movs	r1, #0
    2800:	0092      	lsls	r2, r2, #2
    2802:	f000 f8dd 	bl	29c0 <memset>
  main();
    2806:	f7ff ff97 	bl	2738 <main>
  for (;;);
    280a:	e7fe      	b.n	280a <Reset_Handler+0x36>
    280c:	20000000 	.word	0x20000000
    2810:	200009ac 	.word	0x200009ac
    2814:	0000b374 	.word	0x0000b374
    2818:	200009ac 	.word	0x200009ac
    281c:	200014fc 	.word	0x200014fc

00002820 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2820:	b570      	push	{r4, r5, r6, lr}
    2822:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2824:	dd07      	ble.n	2836 <_write+0x16>
    2826:	000c      	movs	r4, r1
    2828:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    282a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    282c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    282e:	f000 f865 	bl	28fc <uart_put>
  for (i = 0; i < nbytes; i++)
    2832:	42ac      	cmp	r4, r5
    2834:	d1f9      	bne.n	282a <_write+0xa>
    }
        
  return nbytes;

} 
    2836:	0030      	movs	r0, r6
    2838:	bd70      	pop	{r4, r5, r6, pc}
    283a:	46c0      	nop			; (mov r8, r8)

0000283c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    283c:	4906      	ldr	r1, [pc, #24]	; (2858 <_sbrk+0x1c>)
    283e:	880b      	ldrh	r3, [r1, #0]
    2840:	181a      	adds	r2, r3, r0
    2842:	2080      	movs	r0, #128	; 0x80
    2844:	00c0      	lsls	r0, r0, #3
    2846:	4282      	cmp	r2, r0
    2848:	da03      	bge.n	2852 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    284a:	4804      	ldr	r0, [pc, #16]	; (285c <_sbrk+0x20>)
    last+=nbytes;
    284c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    284e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2850:	4770      	bx	lr
    return  (void *) -1;
    2852:	2001      	movs	r0, #1
    2854:	4240      	negs	r0, r0
    2856:	e7fb      	b.n	2850 <_sbrk+0x14>
    2858:	200014b4 	.word	0x200014b4
    285c:	20000cb4 	.word	0x20000cb4

00002860 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2860:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2862:	2001      	movs	r0, #1
  errno = EBADF;
    2864:	4b01      	ldr	r3, [pc, #4]	; (286c <_close+0xc>)
}
    2866:	4240      	negs	r0, r0
  errno = EBADF;
    2868:	601a      	str	r2, [r3, #0]
}
    286a:	4770      	bx	lr
    286c:	200014b8 	.word	0x200014b8

00002870 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2870:	2000      	movs	r0, #0
    2872:	4770      	bx	lr

00002874 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2874:	2000      	movs	r0, #0
    2876:	4770      	bx	lr

00002878 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2878:	2380      	movs	r3, #128	; 0x80
    287a:	019b      	lsls	r3, r3, #6
  return  0;

}
    287c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    287e:	604b      	str	r3, [r1, #4]
}
    2880:	4770      	bx	lr
    2882:	46c0      	nop			; (mov r8, r8)

00002884 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2884:	2001      	movs	r0, #1
    2886:	4770      	bx	lr

00002888 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2888:	b510      	push	{r4, lr}
 Default_Handler();
    288a:	f7ff ff91 	bl	27b0 <Default_Handler>
 while(1){}
    288e:	e7fe      	b.n	288e <_exit+0x6>

00002890 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2890:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2892:	2001      	movs	r0, #1
  errno = EINVAL;
    2894:	4b01      	ldr	r3, [pc, #4]	; (289c <_kill+0xc>)

} 
    2896:	4240      	negs	r0, r0
  errno = EINVAL;
    2898:	601a      	str	r2, [r3, #0]
} 
    289a:	4770      	bx	lr
    289c:	200014b8 	.word	0x200014b8

000028a0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    28a0:	2001      	movs	r0, #1
    28a2:	4770      	bx	lr

000028a4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    28a4:	23a0      	movs	r3, #160	; 0xa0
    28a6:	22a1      	movs	r2, #161	; 0xa1
    28a8:	2180      	movs	r1, #128	; 0x80
    28aa:	05db      	lsls	r3, r3, #23
    28ac:	00d2      	lsls	r2, r2, #3
    28ae:	0089      	lsls	r1, r1, #2
    28b0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    28b2:	4a0b      	ldr	r2, [pc, #44]	; (28e0 <uart_init+0x3c>)
    28b4:	39fe      	subs	r1, #254	; 0xfe
    28b6:	39ff      	subs	r1, #255	; 0xff
    28b8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    28ba:	4b0a      	ldr	r3, [pc, #40]	; (28e4 <uart_init+0x40>)
    28bc:	4a0a      	ldr	r2, [pc, #40]	; (28e8 <uart_init+0x44>)
    28be:	490b      	ldr	r1, [pc, #44]	; (28ec <uart_init+0x48>)
    28c0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    28c2:	2100      	movs	r1, #0
    28c4:	4a0a      	ldr	r2, [pc, #40]	; (28f0 <uart_init+0x4c>)
    28c6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    28c8:	4a0a      	ldr	r2, [pc, #40]	; (28f4 <uart_init+0x50>)
    28ca:	3109      	adds	r1, #9
    28cc:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    28ce:	3a0c      	subs	r2, #12
    28d0:	3905      	subs	r1, #5
    28d2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    28d4:	2201      	movs	r2, #1
    28d6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    28d8:	4a07      	ldr	r2, [pc, #28]	; (28f8 <uart_init+0x54>)
    28da:	311c      	adds	r1, #28
    28dc:	5099      	str	r1, [r3, r2]
}
    28de:	4770      	bx	lr
    28e0:	00000724 	.word	0x00000724
    28e4:	40002000 	.word	0x40002000
    28e8:	00000524 	.word	0x00000524
    28ec:	01d7e000 	.word	0x01d7e000
    28f0:	0000056c 	.word	0x0000056c
    28f4:	0000050c 	.word	0x0000050c
    28f8:	0000051c 	.word	0x0000051c

000028fc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    28fc:	218e      	movs	r1, #142	; 0x8e
    28fe:	4a05      	ldr	r2, [pc, #20]	; (2914 <uart_put+0x18>)
    2900:	0049      	lsls	r1, r1, #1
    2902:	5853      	ldr	r3, [r2, r1]
    2904:	2b00      	cmp	r3, #0
    2906:	d0fc      	beq.n	2902 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2908:	2300      	movs	r3, #0
    290a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    290c:	4b02      	ldr	r3, [pc, #8]	; (2918 <uart_put+0x1c>)
    290e:	50d0      	str	r0, [r2, r3]
    
    2910:	4770      	bx	lr
    2912:	46c0      	nop			; (mov r8, r8)
    2914:	40002000 	.word	0x40002000
    2918:	0000051c 	.word	0x0000051c

0000291c <memcpy>:
    291c:	b5f0      	push	{r4, r5, r6, r7, lr}
    291e:	46c6      	mov	lr, r8
    2920:	b500      	push	{lr}
    2922:	2a0f      	cmp	r2, #15
    2924:	d941      	bls.n	29aa <memcpy+0x8e>
    2926:	2703      	movs	r7, #3
    2928:	000d      	movs	r5, r1
    292a:	003e      	movs	r6, r7
    292c:	4305      	orrs	r5, r0
    292e:	000c      	movs	r4, r1
    2930:	0003      	movs	r3, r0
    2932:	402e      	ands	r6, r5
    2934:	422f      	tst	r7, r5
    2936:	d13d      	bne.n	29b4 <memcpy+0x98>
    2938:	0015      	movs	r5, r2
    293a:	3d10      	subs	r5, #16
    293c:	092d      	lsrs	r5, r5, #4
    293e:	46a8      	mov	r8, r5
    2940:	012d      	lsls	r5, r5, #4
    2942:	46ac      	mov	ip, r5
    2944:	4484      	add	ip, r0
    2946:	6827      	ldr	r7, [r4, #0]
    2948:	001d      	movs	r5, r3
    294a:	601f      	str	r7, [r3, #0]
    294c:	6867      	ldr	r7, [r4, #4]
    294e:	605f      	str	r7, [r3, #4]
    2950:	68a7      	ldr	r7, [r4, #8]
    2952:	609f      	str	r7, [r3, #8]
    2954:	68e7      	ldr	r7, [r4, #12]
    2956:	3410      	adds	r4, #16
    2958:	60df      	str	r7, [r3, #12]
    295a:	3310      	adds	r3, #16
    295c:	4565      	cmp	r5, ip
    295e:	d1f2      	bne.n	2946 <memcpy+0x2a>
    2960:	4645      	mov	r5, r8
    2962:	230f      	movs	r3, #15
    2964:	240c      	movs	r4, #12
    2966:	3501      	adds	r5, #1
    2968:	012d      	lsls	r5, r5, #4
    296a:	1949      	adds	r1, r1, r5
    296c:	4013      	ands	r3, r2
    296e:	1945      	adds	r5, r0, r5
    2970:	4214      	tst	r4, r2
    2972:	d022      	beq.n	29ba <memcpy+0x9e>
    2974:	598c      	ldr	r4, [r1, r6]
    2976:	51ac      	str	r4, [r5, r6]
    2978:	3604      	adds	r6, #4
    297a:	1b9c      	subs	r4, r3, r6
    297c:	2c03      	cmp	r4, #3
    297e:	d8f9      	bhi.n	2974 <memcpy+0x58>
    2980:	3b04      	subs	r3, #4
    2982:	089b      	lsrs	r3, r3, #2
    2984:	3301      	adds	r3, #1
    2986:	009b      	lsls	r3, r3, #2
    2988:	18ed      	adds	r5, r5, r3
    298a:	18c9      	adds	r1, r1, r3
    298c:	2303      	movs	r3, #3
    298e:	401a      	ands	r2, r3
    2990:	1e56      	subs	r6, r2, #1
    2992:	2a00      	cmp	r2, #0
    2994:	d006      	beq.n	29a4 <memcpy+0x88>
    2996:	2300      	movs	r3, #0
    2998:	5ccc      	ldrb	r4, [r1, r3]
    299a:	001a      	movs	r2, r3
    299c:	54ec      	strb	r4, [r5, r3]
    299e:	3301      	adds	r3, #1
    29a0:	4296      	cmp	r6, r2
    29a2:	d1f9      	bne.n	2998 <memcpy+0x7c>
    29a4:	bc80      	pop	{r7}
    29a6:	46b8      	mov	r8, r7
    29a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    29aa:	0005      	movs	r5, r0
    29ac:	1e56      	subs	r6, r2, #1
    29ae:	2a00      	cmp	r2, #0
    29b0:	d1f1      	bne.n	2996 <memcpy+0x7a>
    29b2:	e7f7      	b.n	29a4 <memcpy+0x88>
    29b4:	0005      	movs	r5, r0
    29b6:	1e56      	subs	r6, r2, #1
    29b8:	e7ed      	b.n	2996 <memcpy+0x7a>
    29ba:	001a      	movs	r2, r3
    29bc:	e7f6      	b.n	29ac <memcpy+0x90>
    29be:	46c0      	nop			; (mov r8, r8)

000029c0 <memset>:
    29c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    29c2:	0005      	movs	r5, r0
    29c4:	0783      	lsls	r3, r0, #30
    29c6:	d049      	beq.n	2a5c <memset+0x9c>
    29c8:	1e54      	subs	r4, r2, #1
    29ca:	2a00      	cmp	r2, #0
    29cc:	d045      	beq.n	2a5a <memset+0x9a>
    29ce:	0003      	movs	r3, r0
    29d0:	2603      	movs	r6, #3
    29d2:	b2ca      	uxtb	r2, r1
    29d4:	e002      	b.n	29dc <memset+0x1c>
    29d6:	3501      	adds	r5, #1
    29d8:	3c01      	subs	r4, #1
    29da:	d33e      	bcc.n	2a5a <memset+0x9a>
    29dc:	3301      	adds	r3, #1
    29de:	702a      	strb	r2, [r5, #0]
    29e0:	4233      	tst	r3, r6
    29e2:	d1f8      	bne.n	29d6 <memset+0x16>
    29e4:	2c03      	cmp	r4, #3
    29e6:	d930      	bls.n	2a4a <memset+0x8a>
    29e8:	22ff      	movs	r2, #255	; 0xff
    29ea:	400a      	ands	r2, r1
    29ec:	0215      	lsls	r5, r2, #8
    29ee:	4315      	orrs	r5, r2
    29f0:	042a      	lsls	r2, r5, #16
    29f2:	4315      	orrs	r5, r2
    29f4:	2c0f      	cmp	r4, #15
    29f6:	d934      	bls.n	2a62 <memset+0xa2>
    29f8:	0027      	movs	r7, r4
    29fa:	3f10      	subs	r7, #16
    29fc:	093f      	lsrs	r7, r7, #4
    29fe:	013e      	lsls	r6, r7, #4
    2a00:	46b4      	mov	ip, r6
    2a02:	001e      	movs	r6, r3
    2a04:	001a      	movs	r2, r3
    2a06:	3610      	adds	r6, #16
    2a08:	4466      	add	r6, ip
    2a0a:	6015      	str	r5, [r2, #0]
    2a0c:	6055      	str	r5, [r2, #4]
    2a0e:	6095      	str	r5, [r2, #8]
    2a10:	60d5      	str	r5, [r2, #12]
    2a12:	3210      	adds	r2, #16
    2a14:	42b2      	cmp	r2, r6
    2a16:	d1f8      	bne.n	2a0a <memset+0x4a>
    2a18:	3701      	adds	r7, #1
    2a1a:	013f      	lsls	r7, r7, #4
    2a1c:	19db      	adds	r3, r3, r7
    2a1e:	270f      	movs	r7, #15
    2a20:	220c      	movs	r2, #12
    2a22:	4027      	ands	r7, r4
    2a24:	4022      	ands	r2, r4
    2a26:	003c      	movs	r4, r7
    2a28:	2a00      	cmp	r2, #0
    2a2a:	d00e      	beq.n	2a4a <memset+0x8a>
    2a2c:	1f3e      	subs	r6, r7, #4
    2a2e:	08b6      	lsrs	r6, r6, #2
    2a30:	00b4      	lsls	r4, r6, #2
    2a32:	46a4      	mov	ip, r4
    2a34:	001a      	movs	r2, r3
    2a36:	1d1c      	adds	r4, r3, #4
    2a38:	4464      	add	r4, ip
    2a3a:	c220      	stmia	r2!, {r5}
    2a3c:	42a2      	cmp	r2, r4
    2a3e:	d1fc      	bne.n	2a3a <memset+0x7a>
    2a40:	2403      	movs	r4, #3
    2a42:	3601      	adds	r6, #1
    2a44:	00b6      	lsls	r6, r6, #2
    2a46:	199b      	adds	r3, r3, r6
    2a48:	403c      	ands	r4, r7
    2a4a:	2c00      	cmp	r4, #0
    2a4c:	d005      	beq.n	2a5a <memset+0x9a>
    2a4e:	b2c9      	uxtb	r1, r1
    2a50:	191c      	adds	r4, r3, r4
    2a52:	7019      	strb	r1, [r3, #0]
    2a54:	3301      	adds	r3, #1
    2a56:	429c      	cmp	r4, r3
    2a58:	d1fb      	bne.n	2a52 <memset+0x92>
    2a5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2a5c:	0003      	movs	r3, r0
    2a5e:	0014      	movs	r4, r2
    2a60:	e7c0      	b.n	29e4 <memset+0x24>
    2a62:	0027      	movs	r7, r4
    2a64:	e7e2      	b.n	2a2c <memset+0x6c>
    2a66:	46c0      	nop			; (mov r8, r8)

00002a68 <printf>:
    2a68:	b40f      	push	{r0, r1, r2, r3}
    2a6a:	b500      	push	{lr}
    2a6c:	4906      	ldr	r1, [pc, #24]	; (2a88 <printf+0x20>)
    2a6e:	b083      	sub	sp, #12
    2a70:	ab04      	add	r3, sp, #16
    2a72:	6808      	ldr	r0, [r1, #0]
    2a74:	cb04      	ldmia	r3!, {r2}
    2a76:	6881      	ldr	r1, [r0, #8]
    2a78:	9301      	str	r3, [sp, #4]
    2a7a:	f001 fe11 	bl	46a0 <_vfprintf_r>
    2a7e:	b003      	add	sp, #12
    2a80:	bc08      	pop	{r3}
    2a82:	b004      	add	sp, #16
    2a84:	4718      	bx	r3
    2a86:	46c0      	nop			; (mov r8, r8)
    2a88:	20000000 	.word	0x20000000

00002a8c <sprintf>:
    2a8c:	b40e      	push	{r1, r2, r3}
    2a8e:	b500      	push	{lr}
    2a90:	490b      	ldr	r1, [pc, #44]	; (2ac0 <sprintf+0x34>)
    2a92:	b09c      	sub	sp, #112	; 0x70
    2a94:	9107      	str	r1, [sp, #28]
    2a96:	9104      	str	r1, [sp, #16]
    2a98:	490a      	ldr	r1, [pc, #40]	; (2ac4 <sprintf+0x38>)
    2a9a:	ab1d      	add	r3, sp, #116	; 0x74
    2a9c:	9105      	str	r1, [sp, #20]
    2a9e:	490a      	ldr	r1, [pc, #40]	; (2ac8 <sprintf+0x3c>)
    2aa0:	cb04      	ldmia	r3!, {r2}
    2aa2:	9002      	str	r0, [sp, #8]
    2aa4:	9006      	str	r0, [sp, #24]
    2aa6:	6808      	ldr	r0, [r1, #0]
    2aa8:	a902      	add	r1, sp, #8
    2aaa:	9301      	str	r3, [sp, #4]
    2aac:	f000 f80e 	bl	2acc <_svfprintf_r>
    2ab0:	2300      	movs	r3, #0
    2ab2:	9a02      	ldr	r2, [sp, #8]
    2ab4:	7013      	strb	r3, [r2, #0]
    2ab6:	b01c      	add	sp, #112	; 0x70
    2ab8:	bc08      	pop	{r3}
    2aba:	b003      	add	sp, #12
    2abc:	4718      	bx	r3
    2abe:	46c0      	nop			; (mov r8, r8)
    2ac0:	7fffffff 	.word	0x7fffffff
    2ac4:	ffff0208 	.word	0xffff0208
    2ac8:	20000000 	.word	0x20000000

00002acc <_svfprintf_r>:
    2acc:	b5f0      	push	{r4, r5, r6, r7, lr}
    2ace:	46de      	mov	lr, fp
    2ad0:	464e      	mov	r6, r9
    2ad2:	4657      	mov	r7, sl
    2ad4:	4645      	mov	r5, r8
    2ad6:	b5e0      	push	{r5, r6, r7, lr}
    2ad8:	b0d7      	sub	sp, #348	; 0x15c
    2ada:	000c      	movs	r4, r1
    2adc:	4691      	mov	r9, r2
    2ade:	910b      	str	r1, [sp, #44]	; 0x2c
    2ae0:	930f      	str	r3, [sp, #60]	; 0x3c
    2ae2:	4683      	mov	fp, r0
    2ae4:	f005 f806 	bl	7af4 <_localeconv_r>
    2ae8:	6803      	ldr	r3, [r0, #0]
    2aea:	0018      	movs	r0, r3
    2aec:	931c      	str	r3, [sp, #112]	; 0x70
    2aee:	f006 f827 	bl	8b40 <strlen>
    2af2:	901b      	str	r0, [sp, #108]	; 0x6c
    2af4:	89a3      	ldrh	r3, [r4, #12]
    2af6:	061b      	lsls	r3, r3, #24
    2af8:	d505      	bpl.n	2b06 <_svfprintf_r+0x3a>
    2afa:	6923      	ldr	r3, [r4, #16]
    2afc:	9306      	str	r3, [sp, #24]
    2afe:	2b00      	cmp	r3, #0
    2b00:	d101      	bne.n	2b06 <_svfprintf_r+0x3a>
    2b02:	f001 f81a 	bl	3b3a <_svfprintf_r+0x106e>
    2b06:	ab2d      	add	r3, sp, #180	; 0xb4
    2b08:	932a      	str	r3, [sp, #168]	; 0xa8
    2b0a:	2300      	movs	r3, #0
    2b0c:	2400      	movs	r4, #0
    2b0e:	932c      	str	r3, [sp, #176]	; 0xb0
    2b10:	932b      	str	r3, [sp, #172]	; 0xac
    2b12:	9315      	str	r3, [sp, #84]	; 0x54
    2b14:	2300      	movs	r3, #0
    2b16:	464e      	mov	r6, r9
    2b18:	9316      	str	r3, [sp, #88]	; 0x58
    2b1a:	9417      	str	r4, [sp, #92]	; 0x5c
    2b1c:	2300      	movs	r3, #0
    2b1e:	931d      	str	r3, [sp, #116]	; 0x74
    2b20:	931e      	str	r3, [sp, #120]	; 0x78
    2b22:	931a      	str	r3, [sp, #104]	; 0x68
    2b24:	931f      	str	r3, [sp, #124]	; 0x7c
    2b26:	9320      	str	r3, [sp, #128]	; 0x80
    2b28:	9309      	str	r3, [sp, #36]	; 0x24
    2b2a:	7833      	ldrb	r3, [r6, #0]
    2b2c:	af2d      	add	r7, sp, #180	; 0xb4
    2b2e:	2b00      	cmp	r3, #0
    2b30:	d100      	bne.n	2b34 <_svfprintf_r+0x68>
    2b32:	e10a      	b.n	2d4a <_svfprintf_r+0x27e>
    2b34:	0034      	movs	r4, r6
    2b36:	e003      	b.n	2b40 <_svfprintf_r+0x74>
    2b38:	7863      	ldrb	r3, [r4, #1]
    2b3a:	3401      	adds	r4, #1
    2b3c:	2b00      	cmp	r3, #0
    2b3e:	d038      	beq.n	2bb2 <_svfprintf_r+0xe6>
    2b40:	2b25      	cmp	r3, #37	; 0x25
    2b42:	d1f9      	bne.n	2b38 <_svfprintf_r+0x6c>
    2b44:	1ba5      	subs	r5, r4, r6
    2b46:	42b4      	cmp	r4, r6
    2b48:	d137      	bne.n	2bba <_svfprintf_r+0xee>
    2b4a:	7823      	ldrb	r3, [r4, #0]
    2b4c:	2b00      	cmp	r3, #0
    2b4e:	d100      	bne.n	2b52 <_svfprintf_r+0x86>
    2b50:	e0fb      	b.n	2d4a <_svfprintf_r+0x27e>
    2b52:	1c63      	adds	r3, r4, #1
    2b54:	469a      	mov	sl, r3
    2b56:	2300      	movs	r3, #0
    2b58:	aa1c      	add	r2, sp, #112	; 0x70
    2b5a:	76d3      	strb	r3, [r2, #27]
    2b5c:	2201      	movs	r2, #1
    2b5e:	4252      	negs	r2, r2
    2b60:	9207      	str	r2, [sp, #28]
    2b62:	2200      	movs	r2, #0
    2b64:	7863      	ldrb	r3, [r4, #1]
    2b66:	0015      	movs	r5, r2
    2b68:	4654      	mov	r4, sl
    2b6a:	9208      	str	r2, [sp, #32]
    2b6c:	3401      	adds	r4, #1
    2b6e:	001a      	movs	r2, r3
    2b70:	3a20      	subs	r2, #32
    2b72:	2a5a      	cmp	r2, #90	; 0x5a
    2b74:	d852      	bhi.n	2c1c <_svfprintf_r+0x150>
    2b76:	49c5      	ldr	r1, [pc, #788]	; (2e8c <_svfprintf_r+0x3c0>)
    2b78:	0092      	lsls	r2, r2, #2
    2b7a:	588a      	ldr	r2, [r1, r2]
    2b7c:	4697      	mov	pc, r2
    2b7e:	4658      	mov	r0, fp
    2b80:	f004 ffb8 	bl	7af4 <_localeconv_r>
    2b84:	6843      	ldr	r3, [r0, #4]
    2b86:	0018      	movs	r0, r3
    2b88:	9320      	str	r3, [sp, #128]	; 0x80
    2b8a:	f005 ffd9 	bl	8b40 <strlen>
    2b8e:	4680      	mov	r8, r0
    2b90:	901f      	str	r0, [sp, #124]	; 0x7c
    2b92:	4658      	mov	r0, fp
    2b94:	f004 ffae 	bl	7af4 <_localeconv_r>
    2b98:	6883      	ldr	r3, [r0, #8]
    2b9a:	931a      	str	r3, [sp, #104]	; 0x68
    2b9c:	4643      	mov	r3, r8
    2b9e:	2b00      	cmp	r3, #0
    2ba0:	d001      	beq.n	2ba6 <_svfprintf_r+0xda>
    2ba2:	f000 fe58 	bl	3856 <_svfprintf_r+0xd8a>
    2ba6:	7823      	ldrb	r3, [r4, #0]
    2ba8:	e7e0      	b.n	2b6c <_svfprintf_r+0xa0>
    2baa:	2320      	movs	r3, #32
    2bac:	431d      	orrs	r5, r3
    2bae:	7823      	ldrb	r3, [r4, #0]
    2bb0:	e7dc      	b.n	2b6c <_svfprintf_r+0xa0>
    2bb2:	1ba5      	subs	r5, r4, r6
    2bb4:	42b4      	cmp	r4, r6
    2bb6:	d100      	bne.n	2bba <_svfprintf_r+0xee>
    2bb8:	e0c7      	b.n	2d4a <_svfprintf_r+0x27e>
    2bba:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2bbc:	603e      	str	r6, [r7, #0]
    2bbe:	195b      	adds	r3, r3, r5
    2bc0:	932c      	str	r3, [sp, #176]	; 0xb0
    2bc2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2bc4:	607d      	str	r5, [r7, #4]
    2bc6:	9306      	str	r3, [sp, #24]
    2bc8:	3301      	adds	r3, #1
    2bca:	932b      	str	r3, [sp, #172]	; 0xac
    2bcc:	2b07      	cmp	r3, #7
    2bce:	dc06      	bgt.n	2bde <_svfprintf_r+0x112>
    2bd0:	3708      	adds	r7, #8
    2bd2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2bd4:	469c      	mov	ip, r3
    2bd6:	44ac      	add	ip, r5
    2bd8:	4663      	mov	r3, ip
    2bda:	9309      	str	r3, [sp, #36]	; 0x24
    2bdc:	e7b5      	b.n	2b4a <_svfprintf_r+0x7e>
    2bde:	4658      	mov	r0, fp
    2be0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2be2:	aa2a      	add	r2, sp, #168	; 0xa8
    2be4:	f006 f810 	bl	8c08 <__ssprint_r>
    2be8:	2800      	cmp	r0, #0
    2bea:	d109      	bne.n	2c00 <_svfprintf_r+0x134>
    2bec:	af2d      	add	r7, sp, #180	; 0xb4
    2bee:	e7f0      	b.n	2bd2 <_svfprintf_r+0x106>
    2bf0:	46b3      	mov	fp, r6
    2bf2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2bf4:	2b00      	cmp	r3, #0
    2bf6:	d003      	beq.n	2c00 <_svfprintf_r+0x134>
    2bf8:	0019      	movs	r1, r3
    2bfa:	4658      	mov	r0, fp
    2bfc:	f004 fe74 	bl	78e8 <_free_r>
    2c00:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2c02:	899b      	ldrh	r3, [r3, #12]
    2c04:	065b      	lsls	r3, r3, #25
    2c06:	d501      	bpl.n	2c0c <_svfprintf_r+0x140>
    2c08:	f001 fc2d 	bl	4466 <_svfprintf_r+0x199a>
    2c0c:	9809      	ldr	r0, [sp, #36]	; 0x24
    2c0e:	b057      	add	sp, #348	; 0x15c
    2c10:	bcf0      	pop	{r4, r5, r6, r7}
    2c12:	46bb      	mov	fp, r7
    2c14:	46b2      	mov	sl, r6
    2c16:	46a9      	mov	r9, r5
    2c18:	46a0      	mov	r8, r4
    2c1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2c1c:	46a2      	mov	sl, r4
    2c1e:	46a8      	mov	r8, r5
    2c20:	9312      	str	r3, [sp, #72]	; 0x48
    2c22:	2b00      	cmp	r3, #0
    2c24:	d100      	bne.n	2c28 <_svfprintf_r+0x15c>
    2c26:	e090      	b.n	2d4a <_svfprintf_r+0x27e>
    2c28:	ae3d      	add	r6, sp, #244	; 0xf4
    2c2a:	7033      	strb	r3, [r6, #0]
    2c2c:	2300      	movs	r3, #0
    2c2e:	aa1c      	add	r2, sp, #112	; 0x70
    2c30:	76d3      	strb	r3, [r2, #27]
    2c32:	2200      	movs	r2, #0
    2c34:	920e      	str	r2, [sp, #56]	; 0x38
    2c36:	3201      	adds	r2, #1
    2c38:	3301      	adds	r3, #1
    2c3a:	920a      	str	r2, [sp, #40]	; 0x28
    2c3c:	2200      	movs	r2, #0
    2c3e:	9306      	str	r3, [sp, #24]
    2c40:	2300      	movs	r3, #0
    2c42:	9207      	str	r2, [sp, #28]
    2c44:	9218      	str	r2, [sp, #96]	; 0x60
    2c46:	9213      	str	r2, [sp, #76]	; 0x4c
    2c48:	9214      	str	r2, [sp, #80]	; 0x50
    2c4a:	2202      	movs	r2, #2
    2c4c:	4641      	mov	r1, r8
    2c4e:	4011      	ands	r1, r2
    2c50:	9110      	str	r1, [sp, #64]	; 0x40
    2c52:	4641      	mov	r1, r8
    2c54:	420a      	tst	r2, r1
    2c56:	d002      	beq.n	2c5e <_svfprintf_r+0x192>
    2c58:	9a06      	ldr	r2, [sp, #24]
    2c5a:	3202      	adds	r2, #2
    2c5c:	9206      	str	r2, [sp, #24]
    2c5e:	2284      	movs	r2, #132	; 0x84
    2c60:	4641      	mov	r1, r8
    2c62:	4011      	ands	r1, r2
    2c64:	9111      	str	r1, [sp, #68]	; 0x44
    2c66:	4641      	mov	r1, r8
    2c68:	420a      	tst	r2, r1
    2c6a:	d105      	bne.n	2c78 <_svfprintf_r+0x1ac>
    2c6c:	9a08      	ldr	r2, [sp, #32]
    2c6e:	9906      	ldr	r1, [sp, #24]
    2c70:	1a54      	subs	r4, r2, r1
    2c72:	2c00      	cmp	r4, #0
    2c74:	dd00      	ble.n	2c78 <_svfprintf_r+0x1ac>
    2c76:	e0ce      	b.n	2e16 <_svfprintf_r+0x34a>
    2c78:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2c7a:	2b00      	cmp	r3, #0
    2c7c:	d011      	beq.n	2ca2 <_svfprintf_r+0x1d6>
    2c7e:	aa1c      	add	r2, sp, #112	; 0x70
    2c80:	231b      	movs	r3, #27
    2c82:	4694      	mov	ip, r2
    2c84:	4463      	add	r3, ip
    2c86:	603b      	str	r3, [r7, #0]
    2c88:	2301      	movs	r3, #1
    2c8a:	607b      	str	r3, [r7, #4]
    2c8c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c8e:	3401      	adds	r4, #1
    2c90:	9319      	str	r3, [sp, #100]	; 0x64
    2c92:	3301      	adds	r3, #1
    2c94:	942c      	str	r4, [sp, #176]	; 0xb0
    2c96:	932b      	str	r3, [sp, #172]	; 0xac
    2c98:	2b07      	cmp	r3, #7
    2c9a:	dd01      	ble.n	2ca0 <_svfprintf_r+0x1d4>
    2c9c:	f000 fc32 	bl	3504 <_svfprintf_r+0xa38>
    2ca0:	3708      	adds	r7, #8
    2ca2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2ca4:	2b00      	cmp	r3, #0
    2ca6:	d00e      	beq.n	2cc6 <_svfprintf_r+0x1fa>
    2ca8:	ab23      	add	r3, sp, #140	; 0x8c
    2caa:	603b      	str	r3, [r7, #0]
    2cac:	2302      	movs	r3, #2
    2cae:	607b      	str	r3, [r7, #4]
    2cb0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cb2:	3402      	adds	r4, #2
    2cb4:	9310      	str	r3, [sp, #64]	; 0x40
    2cb6:	3301      	adds	r3, #1
    2cb8:	942c      	str	r4, [sp, #176]	; 0xb0
    2cba:	932b      	str	r3, [sp, #172]	; 0xac
    2cbc:	2b07      	cmp	r3, #7
    2cbe:	dd01      	ble.n	2cc4 <_svfprintf_r+0x1f8>
    2cc0:	f000 fc13 	bl	34ea <_svfprintf_r+0xa1e>
    2cc4:	3708      	adds	r7, #8
    2cc6:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2cc8:	2b80      	cmp	r3, #128	; 0x80
    2cca:	d100      	bne.n	2cce <_svfprintf_r+0x202>
    2ccc:	e320      	b.n	3310 <_svfprintf_r+0x844>
    2cce:	9b07      	ldr	r3, [sp, #28]
    2cd0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2cd2:	1a9d      	subs	r5, r3, r2
    2cd4:	2d00      	cmp	r5, #0
    2cd6:	dd00      	ble.n	2cda <_svfprintf_r+0x20e>
    2cd8:	e35e      	b.n	3398 <_svfprintf_r+0x8cc>
    2cda:	4643      	mov	r3, r8
    2cdc:	05db      	lsls	r3, r3, #23
    2cde:	d500      	bpl.n	2ce2 <_svfprintf_r+0x216>
    2ce0:	e2b6      	b.n	3250 <_svfprintf_r+0x784>
    2ce2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2ce4:	603e      	str	r6, [r7, #0]
    2ce6:	469c      	mov	ip, r3
    2ce8:	607b      	str	r3, [r7, #4]
    2cea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cec:	4464      	add	r4, ip
    2cee:	9307      	str	r3, [sp, #28]
    2cf0:	3301      	adds	r3, #1
    2cf2:	942c      	str	r4, [sp, #176]	; 0xb0
    2cf4:	932b      	str	r3, [sp, #172]	; 0xac
    2cf6:	2b07      	cmp	r3, #7
    2cf8:	dd00      	ble.n	2cfc <_svfprintf_r+0x230>
    2cfa:	e113      	b.n	2f24 <_svfprintf_r+0x458>
    2cfc:	3708      	adds	r7, #8
    2cfe:	4643      	mov	r3, r8
    2d00:	075b      	lsls	r3, r3, #29
    2d02:	d506      	bpl.n	2d12 <_svfprintf_r+0x246>
    2d04:	9b08      	ldr	r3, [sp, #32]
    2d06:	9a06      	ldr	r2, [sp, #24]
    2d08:	1a9e      	subs	r6, r3, r2
    2d0a:	2e00      	cmp	r6, #0
    2d0c:	dd01      	ble.n	2d12 <_svfprintf_r+0x246>
    2d0e:	f000 fc06 	bl	351e <_svfprintf_r+0xa52>
    2d12:	9b08      	ldr	r3, [sp, #32]
    2d14:	9a06      	ldr	r2, [sp, #24]
    2d16:	4293      	cmp	r3, r2
    2d18:	da00      	bge.n	2d1c <_svfprintf_r+0x250>
    2d1a:	0013      	movs	r3, r2
    2d1c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d1e:	4694      	mov	ip, r2
    2d20:	449c      	add	ip, r3
    2d22:	4663      	mov	r3, ip
    2d24:	9309      	str	r3, [sp, #36]	; 0x24
    2d26:	2c00      	cmp	r4, #0
    2d28:	d000      	beq.n	2d2c <_svfprintf_r+0x260>
    2d2a:	e36e      	b.n	340a <_svfprintf_r+0x93e>
    2d2c:	2300      	movs	r3, #0
    2d2e:	932b      	str	r3, [sp, #172]	; 0xac
    2d30:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2d32:	2b00      	cmp	r3, #0
    2d34:	d003      	beq.n	2d3e <_svfprintf_r+0x272>
    2d36:	4658      	mov	r0, fp
    2d38:	990e      	ldr	r1, [sp, #56]	; 0x38
    2d3a:	f004 fdd5 	bl	78e8 <_free_r>
    2d3e:	4656      	mov	r6, sl
    2d40:	af2d      	add	r7, sp, #180	; 0xb4
    2d42:	7833      	ldrb	r3, [r6, #0]
    2d44:	2b00      	cmp	r3, #0
    2d46:	d000      	beq.n	2d4a <_svfprintf_r+0x27e>
    2d48:	e6f4      	b.n	2b34 <_svfprintf_r+0x68>
    2d4a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d4c:	9306      	str	r3, [sp, #24]
    2d4e:	2b00      	cmp	r3, #0
    2d50:	d100      	bne.n	2d54 <_svfprintf_r+0x288>
    2d52:	e755      	b.n	2c00 <_svfprintf_r+0x134>
    2d54:	4658      	mov	r0, fp
    2d56:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d58:	aa2a      	add	r2, sp, #168	; 0xa8
    2d5a:	f005 ff55 	bl	8c08 <__ssprint_r>
    2d5e:	e74f      	b.n	2c00 <_svfprintf_r+0x134>
    2d60:	3b30      	subs	r3, #48	; 0x30
    2d62:	0021      	movs	r1, r4
    2d64:	2000      	movs	r0, #0
    2d66:	001a      	movs	r2, r3
    2d68:	0083      	lsls	r3, r0, #2
    2d6a:	1818      	adds	r0, r3, r0
    2d6c:	000b      	movs	r3, r1
    2d6e:	781b      	ldrb	r3, [r3, #0]
    2d70:	0040      	lsls	r0, r0, #1
    2d72:	1810      	adds	r0, r2, r0
    2d74:	001a      	movs	r2, r3
    2d76:	3101      	adds	r1, #1
    2d78:	3a30      	subs	r2, #48	; 0x30
    2d7a:	000c      	movs	r4, r1
    2d7c:	2a09      	cmp	r2, #9
    2d7e:	d9f3      	bls.n	2d68 <_svfprintf_r+0x29c>
    2d80:	9008      	str	r0, [sp, #32]
    2d82:	e6f4      	b.n	2b6e <_svfprintf_r+0xa2>
    2d84:	9312      	str	r3, [sp, #72]	; 0x48
    2d86:	2307      	movs	r3, #7
    2d88:	46a2      	mov	sl, r4
    2d8a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d8c:	46a8      	mov	r8, r5
    2d8e:	3407      	adds	r4, #7
    2d90:	439c      	bics	r4, r3
    2d92:	0022      	movs	r2, r4
    2d94:	ca18      	ldmia	r2!, {r3, r4}
    2d96:	9316      	str	r3, [sp, #88]	; 0x58
    2d98:	9417      	str	r4, [sp, #92]	; 0x5c
    2d9a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2d9c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2d9e:	920f      	str	r2, [sp, #60]	; 0x3c
    2da0:	001d      	movs	r5, r3
    2da2:	2201      	movs	r2, #1
    2da4:	0064      	lsls	r4, r4, #1
    2da6:	0864      	lsrs	r4, r4, #1
    2da8:	0028      	movs	r0, r5
    2daa:	0021      	movs	r1, r4
    2dac:	4b38      	ldr	r3, [pc, #224]	; (2e90 <_svfprintf_r+0x3c4>)
    2dae:	4252      	negs	r2, r2
    2db0:	f7ff f962 	bl	2078 <__aeabi_dcmpun>
    2db4:	2800      	cmp	r0, #0
    2db6:	d001      	beq.n	2dbc <_svfprintf_r+0x2f0>
    2db8:	f000 fd76 	bl	38a8 <_svfprintf_r+0xddc>
    2dbc:	2201      	movs	r2, #1
    2dbe:	0028      	movs	r0, r5
    2dc0:	0021      	movs	r1, r4
    2dc2:	4b33      	ldr	r3, [pc, #204]	; (2e90 <_svfprintf_r+0x3c4>)
    2dc4:	4252      	negs	r2, r2
    2dc6:	f7fd fb11 	bl	3ec <__aeabi_dcmple>
    2dca:	2800      	cmp	r0, #0
    2dcc:	d001      	beq.n	2dd2 <_svfprintf_r+0x306>
    2dce:	f000 fd6b 	bl	38a8 <_svfprintf_r+0xddc>
    2dd2:	9816      	ldr	r0, [sp, #88]	; 0x58
    2dd4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2dd6:	2200      	movs	r2, #0
    2dd8:	2300      	movs	r3, #0
    2dda:	f7fd fafd 	bl	3d8 <__aeabi_dcmplt>
    2dde:	2800      	cmp	r0, #0
    2de0:	d001      	beq.n	2de6 <_svfprintf_r+0x31a>
    2de2:	f001 f8c6 	bl	3f72 <_svfprintf_r+0x14a6>
    2de6:	ab1c      	add	r3, sp, #112	; 0x70
    2de8:	7edb      	ldrb	r3, [r3, #27]
    2dea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2dec:	2a47      	cmp	r2, #71	; 0x47
    2dee:	dc01      	bgt.n	2df4 <_svfprintf_r+0x328>
    2df0:	f001 f897 	bl	3f22 <_svfprintf_r+0x1456>
    2df4:	4e27      	ldr	r6, [pc, #156]	; (2e94 <_svfprintf_r+0x3c8>)
    2df6:	2280      	movs	r2, #128	; 0x80
    2df8:	4641      	mov	r1, r8
    2dfa:	4391      	bics	r1, r2
    2dfc:	3a7d      	subs	r2, #125	; 0x7d
    2dfe:	9206      	str	r2, [sp, #24]
    2e00:	2200      	movs	r2, #0
    2e02:	4688      	mov	r8, r1
    2e04:	920e      	str	r2, [sp, #56]	; 0x38
    2e06:	3203      	adds	r2, #3
    2e08:	920a      	str	r2, [sp, #40]	; 0x28
    2e0a:	2200      	movs	r2, #0
    2e0c:	9207      	str	r2, [sp, #28]
    2e0e:	9218      	str	r2, [sp, #96]	; 0x60
    2e10:	9213      	str	r2, [sp, #76]	; 0x4c
    2e12:	9214      	str	r2, [sp, #80]	; 0x50
    2e14:	e14c      	b.n	30b0 <_svfprintf_r+0x5e4>
    2e16:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e1a:	4d1f      	ldr	r5, [pc, #124]	; (2e98 <_svfprintf_r+0x3cc>)
    2e1c:	2c10      	cmp	r4, #16
    2e1e:	dd26      	ble.n	2e6e <_svfprintf_r+0x3a2>
    2e20:	2110      	movs	r1, #16
    2e22:	0030      	movs	r0, r6
    2e24:	4689      	mov	r9, r1
    2e26:	465e      	mov	r6, fp
    2e28:	0039      	movs	r1, r7
    2e2a:	4683      	mov	fp, r0
    2e2c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2e2e:	e003      	b.n	2e38 <_svfprintf_r+0x36c>
    2e30:	3c10      	subs	r4, #16
    2e32:	3108      	adds	r1, #8
    2e34:	2c10      	cmp	r4, #16
    2e36:	dd16      	ble.n	2e66 <_svfprintf_r+0x39a>
    2e38:	4648      	mov	r0, r9
    2e3a:	3210      	adds	r2, #16
    2e3c:	3301      	adds	r3, #1
    2e3e:	600d      	str	r5, [r1, #0]
    2e40:	6048      	str	r0, [r1, #4]
    2e42:	922c      	str	r2, [sp, #176]	; 0xb0
    2e44:	932b      	str	r3, [sp, #172]	; 0xac
    2e46:	2b07      	cmp	r3, #7
    2e48:	ddf2      	ble.n	2e30 <_svfprintf_r+0x364>
    2e4a:	0039      	movs	r1, r7
    2e4c:	0030      	movs	r0, r6
    2e4e:	aa2a      	add	r2, sp, #168	; 0xa8
    2e50:	f005 feda 	bl	8c08 <__ssprint_r>
    2e54:	2800      	cmp	r0, #0
    2e56:	d000      	beq.n	2e5a <_svfprintf_r+0x38e>
    2e58:	e6ca      	b.n	2bf0 <_svfprintf_r+0x124>
    2e5a:	3c10      	subs	r4, #16
    2e5c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e5e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e60:	a92d      	add	r1, sp, #180	; 0xb4
    2e62:	2c10      	cmp	r4, #16
    2e64:	dce8      	bgt.n	2e38 <_svfprintf_r+0x36c>
    2e66:	000f      	movs	r7, r1
    2e68:	4659      	mov	r1, fp
    2e6a:	46b3      	mov	fp, r6
    2e6c:	000e      	movs	r6, r1
    2e6e:	607c      	str	r4, [r7, #4]
    2e70:	3301      	adds	r3, #1
    2e72:	18a4      	adds	r4, r4, r2
    2e74:	603d      	str	r5, [r7, #0]
    2e76:	942c      	str	r4, [sp, #176]	; 0xb0
    2e78:	932b      	str	r3, [sp, #172]	; 0xac
    2e7a:	2b07      	cmp	r3, #7
    2e7c:	dd01      	ble.n	2e82 <_svfprintf_r+0x3b6>
    2e7e:	f000 ff86 	bl	3d8e <_svfprintf_r+0x12c2>
    2e82:	ab1c      	add	r3, sp, #112	; 0x70
    2e84:	7edb      	ldrb	r3, [r3, #27]
    2e86:	3708      	adds	r7, #8
    2e88:	e6f7      	b.n	2c7a <_svfprintf_r+0x1ae>
    2e8a:	46c0      	nop			; (mov r8, r8)
    2e8c:	0000ab5c 	.word	0x0000ab5c
    2e90:	7fefffff 	.word	0x7fefffff
    2e94:	0000ab1c 	.word	0x0000ab1c
    2e98:	0000acc8 	.word	0x0000acc8
    2e9c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2e9e:	603e      	str	r6, [r7, #0]
    2ea0:	2b01      	cmp	r3, #1
    2ea2:	dc01      	bgt.n	2ea8 <_svfprintf_r+0x3dc>
    2ea4:	f000 fc02 	bl	36ac <_svfprintf_r+0xbe0>
    2ea8:	2301      	movs	r3, #1
    2eaa:	607b      	str	r3, [r7, #4]
    2eac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2eae:	3401      	adds	r4, #1
    2eb0:	1c5d      	adds	r5, r3, #1
    2eb2:	942c      	str	r4, [sp, #176]	; 0xb0
    2eb4:	9307      	str	r3, [sp, #28]
    2eb6:	952b      	str	r5, [sp, #172]	; 0xac
    2eb8:	2d07      	cmp	r5, #7
    2eba:	dd01      	ble.n	2ec0 <_svfprintf_r+0x3f4>
    2ebc:	f000 fc82 	bl	37c4 <_svfprintf_r+0xcf8>
    2ec0:	3708      	adds	r7, #8
    2ec2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2ec4:	3501      	adds	r5, #1
    2ec6:	603b      	str	r3, [r7, #0]
    2ec8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2eca:	952b      	str	r5, [sp, #172]	; 0xac
    2ecc:	469c      	mov	ip, r3
    2ece:	4464      	add	r4, ip
    2ed0:	607b      	str	r3, [r7, #4]
    2ed2:	942c      	str	r4, [sp, #176]	; 0xb0
    2ed4:	2d07      	cmp	r5, #7
    2ed6:	dd01      	ble.n	2edc <_svfprintf_r+0x410>
    2ed8:	f000 fc82 	bl	37e0 <_svfprintf_r+0xd14>
    2edc:	3708      	adds	r7, #8
    2ede:	2200      	movs	r2, #0
    2ee0:	9816      	ldr	r0, [sp, #88]	; 0x58
    2ee2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2ee4:	2300      	movs	r3, #0
    2ee6:	f7fd fa71 	bl	3cc <__aeabi_dcmpeq>
    2eea:	2800      	cmp	r0, #0
    2eec:	d001      	beq.n	2ef2 <_svfprintf_r+0x426>
    2eee:	f000 fc04 	bl	36fa <_svfprintf_r+0xc2e>
    2ef2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ef4:	3601      	adds	r6, #1
    2ef6:	3b01      	subs	r3, #1
    2ef8:	18e4      	adds	r4, r4, r3
    2efa:	3501      	adds	r5, #1
    2efc:	603e      	str	r6, [r7, #0]
    2efe:	607b      	str	r3, [r7, #4]
    2f00:	942c      	str	r4, [sp, #176]	; 0xb0
    2f02:	952b      	str	r5, [sp, #172]	; 0xac
    2f04:	2d07      	cmp	r5, #7
    2f06:	dd00      	ble.n	2f0a <_svfprintf_r+0x43e>
    2f08:	e3e0      	b.n	36cc <_svfprintf_r+0xc00>
    2f0a:	3708      	adds	r7, #8
    2f0c:	ab26      	add	r3, sp, #152	; 0x98
    2f0e:	603b      	str	r3, [r7, #0]
    2f10:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2f12:	3501      	adds	r5, #1
    2f14:	469c      	mov	ip, r3
    2f16:	4464      	add	r4, ip
    2f18:	607b      	str	r3, [r7, #4]
    2f1a:	942c      	str	r4, [sp, #176]	; 0xb0
    2f1c:	952b      	str	r5, [sp, #172]	; 0xac
    2f1e:	2d07      	cmp	r5, #7
    2f20:	dc00      	bgt.n	2f24 <_svfprintf_r+0x458>
    2f22:	e6eb      	b.n	2cfc <_svfprintf_r+0x230>
    2f24:	4658      	mov	r0, fp
    2f26:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2f28:	aa2a      	add	r2, sp, #168	; 0xa8
    2f2a:	f005 fe6d 	bl	8c08 <__ssprint_r>
    2f2e:	2800      	cmp	r0, #0
    2f30:	d000      	beq.n	2f34 <_svfprintf_r+0x468>
    2f32:	e65e      	b.n	2bf2 <_svfprintf_r+0x126>
    2f34:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2f36:	af2d      	add	r7, sp, #180	; 0xb4
    2f38:	e6e1      	b.n	2cfe <_svfprintf_r+0x232>
    2f3a:	9312      	str	r3, [sp, #72]	; 0x48
    2f3c:	2300      	movs	r3, #0
    2f3e:	46a2      	mov	sl, r4
    2f40:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f42:	aa1c      	add	r2, sp, #112	; 0x70
    2f44:	cc40      	ldmia	r4!, {r6}
    2f46:	46a8      	mov	r8, r5
    2f48:	76d3      	strb	r3, [r2, #27]
    2f4a:	2e00      	cmp	r6, #0
    2f4c:	d101      	bne.n	2f52 <_svfprintf_r+0x486>
    2f4e:	f000 ff8a 	bl	3e66 <_svfprintf_r+0x139a>
    2f52:	9a07      	ldr	r2, [sp, #28]
    2f54:	1c53      	adds	r3, r2, #1
    2f56:	d101      	bne.n	2f5c <_svfprintf_r+0x490>
    2f58:	f000 fdff 	bl	3b5a <_svfprintf_r+0x108e>
    2f5c:	2100      	movs	r1, #0
    2f5e:	0030      	movs	r0, r6
    2f60:	f005 f908 	bl	8174 <memchr>
    2f64:	900e      	str	r0, [sp, #56]	; 0x38
    2f66:	2800      	cmp	r0, #0
    2f68:	d101      	bne.n	2f6e <_svfprintf_r+0x4a2>
    2f6a:	f001 f909 	bl	4180 <_svfprintf_r+0x16b4>
    2f6e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f70:	1b99      	subs	r1, r3, r6
    2f72:	43ca      	mvns	r2, r1
    2f74:	17d2      	asrs	r2, r2, #31
    2f76:	910a      	str	r1, [sp, #40]	; 0x28
    2f78:	4011      	ands	r1, r2
    2f7a:	2200      	movs	r2, #0
    2f7c:	ab1c      	add	r3, sp, #112	; 0x70
    2f7e:	7edb      	ldrb	r3, [r3, #27]
    2f80:	9106      	str	r1, [sp, #24]
    2f82:	940f      	str	r4, [sp, #60]	; 0x3c
    2f84:	920e      	str	r2, [sp, #56]	; 0x38
    2f86:	9207      	str	r2, [sp, #28]
    2f88:	9218      	str	r2, [sp, #96]	; 0x60
    2f8a:	9213      	str	r2, [sp, #76]	; 0x4c
    2f8c:	9214      	str	r2, [sp, #80]	; 0x50
    2f8e:	e08f      	b.n	30b0 <_svfprintf_r+0x5e4>
    2f90:	46a2      	mov	sl, r4
    2f92:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f94:	9312      	str	r3, [sp, #72]	; 0x48
    2f96:	cc08      	ldmia	r4!, {r3}
    2f98:	ae3d      	add	r6, sp, #244	; 0xf4
    2f9a:	7033      	strb	r3, [r6, #0]
    2f9c:	2300      	movs	r3, #0
    2f9e:	aa1c      	add	r2, sp, #112	; 0x70
    2fa0:	46a8      	mov	r8, r5
    2fa2:	76d3      	strb	r3, [r2, #27]
    2fa4:	940f      	str	r4, [sp, #60]	; 0x3c
    2fa6:	e644      	b.n	2c32 <_svfprintf_r+0x166>
    2fa8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2faa:	ca08      	ldmia	r2!, {r3}
    2fac:	9308      	str	r3, [sp, #32]
    2fae:	2b00      	cmp	r3, #0
    2fb0:	db01      	blt.n	2fb6 <_svfprintf_r+0x4ea>
    2fb2:	f000 fc2d 	bl	3810 <_svfprintf_r+0xd44>
    2fb6:	9b08      	ldr	r3, [sp, #32]
    2fb8:	920f      	str	r2, [sp, #60]	; 0x3c
    2fba:	425b      	negs	r3, r3
    2fbc:	9308      	str	r3, [sp, #32]
    2fbe:	2304      	movs	r3, #4
    2fc0:	431d      	orrs	r5, r3
    2fc2:	7823      	ldrb	r3, [r4, #0]
    2fc4:	e5d2      	b.n	2b6c <_svfprintf_r+0xa0>
    2fc6:	232b      	movs	r3, #43	; 0x2b
    2fc8:	aa1c      	add	r2, sp, #112	; 0x70
    2fca:	76d3      	strb	r3, [r2, #27]
    2fcc:	7823      	ldrb	r3, [r4, #0]
    2fce:	e5cd      	b.n	2b6c <_svfprintf_r+0xa0>
    2fd0:	2380      	movs	r3, #128	; 0x80
    2fd2:	431d      	orrs	r5, r3
    2fd4:	7823      	ldrb	r3, [r4, #0]
    2fd6:	e5c9      	b.n	2b6c <_svfprintf_r+0xa0>
    2fd8:	7823      	ldrb	r3, [r4, #0]
    2fda:	1c60      	adds	r0, r4, #1
    2fdc:	2b2a      	cmp	r3, #42	; 0x2a
    2fde:	d101      	bne.n	2fe4 <_svfprintf_r+0x518>
    2fe0:	f001 fb32 	bl	4648 <_svfprintf_r+0x1b7c>
    2fe4:	001a      	movs	r2, r3
    2fe6:	2400      	movs	r4, #0
    2fe8:	3a30      	subs	r2, #48	; 0x30
    2fea:	9407      	str	r4, [sp, #28]
    2fec:	0001      	movs	r1, r0
    2fee:	0004      	movs	r4, r0
    2ff0:	2a09      	cmp	r2, #9
    2ff2:	d900      	bls.n	2ff6 <_svfprintf_r+0x52a>
    2ff4:	e5bb      	b.n	2b6e <_svfprintf_r+0xa2>
    2ff6:	2000      	movs	r0, #0
    2ff8:	0083      	lsls	r3, r0, #2
    2ffa:	1818      	adds	r0, r3, r0
    2ffc:	000b      	movs	r3, r1
    2ffe:	781b      	ldrb	r3, [r3, #0]
    3000:	0040      	lsls	r0, r0, #1
    3002:	1880      	adds	r0, r0, r2
    3004:	001a      	movs	r2, r3
    3006:	3101      	adds	r1, #1
    3008:	3a30      	subs	r2, #48	; 0x30
    300a:	000c      	movs	r4, r1
    300c:	2a09      	cmp	r2, #9
    300e:	d9f3      	bls.n	2ff8 <_svfprintf_r+0x52c>
    3010:	9007      	str	r0, [sp, #28]
    3012:	e5ac      	b.n	2b6e <_svfprintf_r+0xa2>
    3014:	2301      	movs	r3, #1
    3016:	431d      	orrs	r5, r3
    3018:	7823      	ldrb	r3, [r4, #0]
    301a:	e5a7      	b.n	2b6c <_svfprintf_r+0xa0>
    301c:	ab1c      	add	r3, sp, #112	; 0x70
    301e:	7edb      	ldrb	r3, [r3, #27]
    3020:	2b00      	cmp	r3, #0
    3022:	d000      	beq.n	3026 <_svfprintf_r+0x55a>
    3024:	e5bf      	b.n	2ba6 <_svfprintf_r+0xda>
    3026:	2320      	movs	r3, #32
    3028:	aa1c      	add	r2, sp, #112	; 0x70
    302a:	76d3      	strb	r3, [r2, #27]
    302c:	7823      	ldrb	r3, [r4, #0]
    302e:	e59d      	b.n	2b6c <_svfprintf_r+0xa0>
    3030:	46a2      	mov	sl, r4
    3032:	9312      	str	r3, [sp, #72]	; 0x48
    3034:	2410      	movs	r4, #16
    3036:	002b      	movs	r3, r5
    3038:	4323      	orrs	r3, r4
    303a:	001c      	movs	r4, r3
    303c:	06a3      	lsls	r3, r4, #26
    303e:	d400      	bmi.n	3042 <_svfprintf_r+0x576>
    3040:	e39d      	b.n	377e <_svfprintf_r+0xcb2>
    3042:	2207      	movs	r2, #7
    3044:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3046:	3307      	adds	r3, #7
    3048:	4393      	bics	r3, r2
    304a:	0019      	movs	r1, r3
    304c:	c90c      	ldmia	r1!, {r2, r3}
    304e:	920c      	str	r2, [sp, #48]	; 0x30
    3050:	930d      	str	r3, [sp, #52]	; 0x34
    3052:	2301      	movs	r3, #1
    3054:	910f      	str	r1, [sp, #60]	; 0x3c
    3056:	2200      	movs	r2, #0
    3058:	a91c      	add	r1, sp, #112	; 0x70
    305a:	76ca      	strb	r2, [r1, #27]
    305c:	9807      	ldr	r0, [sp, #28]
    305e:	1c42      	adds	r2, r0, #1
    3060:	d100      	bne.n	3064 <_svfprintf_r+0x598>
    3062:	e0c6      	b.n	31f2 <_svfprintf_r+0x726>
    3064:	2280      	movs	r2, #128	; 0x80
    3066:	0021      	movs	r1, r4
    3068:	4391      	bics	r1, r2
    306a:	4688      	mov	r8, r1
    306c:	990c      	ldr	r1, [sp, #48]	; 0x30
    306e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3070:	000d      	movs	r5, r1
    3072:	4315      	orrs	r5, r2
    3074:	d000      	beq.n	3078 <_svfprintf_r+0x5ac>
    3076:	e0bb      	b.n	31f0 <_svfprintf_r+0x724>
    3078:	2800      	cmp	r0, #0
    307a:	d001      	beq.n	3080 <_svfprintf_r+0x5b4>
    307c:	f000 fee4 	bl	3e48 <_svfprintf_r+0x137c>
    3080:	2b00      	cmp	r3, #0
    3082:	d000      	beq.n	3086 <_svfprintf_r+0x5ba>
    3084:	e334      	b.n	36f0 <_svfprintf_r+0xc24>
    3086:	3301      	adds	r3, #1
    3088:	001a      	movs	r2, r3
    308a:	4022      	ands	r2, r4
    308c:	920a      	str	r2, [sp, #40]	; 0x28
    308e:	ae56      	add	r6, sp, #344	; 0x158
    3090:	4223      	tst	r3, r4
    3092:	d000      	beq.n	3096 <_svfprintf_r+0x5ca>
    3094:	e3c0      	b.n	3818 <_svfprintf_r+0xd4c>
    3096:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3098:	9907      	ldr	r1, [sp, #28]
    309a:	ab1c      	add	r3, sp, #112	; 0x70
    309c:	7edb      	ldrb	r3, [r3, #27]
    309e:	9206      	str	r2, [sp, #24]
    30a0:	428a      	cmp	r2, r1
    30a2:	da00      	bge.n	30a6 <_svfprintf_r+0x5da>
    30a4:	9106      	str	r1, [sp, #24]
    30a6:	2200      	movs	r2, #0
    30a8:	920e      	str	r2, [sp, #56]	; 0x38
    30aa:	9218      	str	r2, [sp, #96]	; 0x60
    30ac:	9213      	str	r2, [sp, #76]	; 0x4c
    30ae:	9214      	str	r2, [sp, #80]	; 0x50
    30b0:	2b00      	cmp	r3, #0
    30b2:	d100      	bne.n	30b6 <_svfprintf_r+0x5ea>
    30b4:	e5c9      	b.n	2c4a <_svfprintf_r+0x17e>
    30b6:	9a06      	ldr	r2, [sp, #24]
    30b8:	3201      	adds	r2, #1
    30ba:	9206      	str	r2, [sp, #24]
    30bc:	e5c5      	b.n	2c4a <_svfprintf_r+0x17e>
    30be:	002a      	movs	r2, r5
    30c0:	9312      	str	r3, [sp, #72]	; 0x48
    30c2:	2310      	movs	r3, #16
    30c4:	431a      	orrs	r2, r3
    30c6:	46a2      	mov	sl, r4
    30c8:	4690      	mov	r8, r2
    30ca:	4643      	mov	r3, r8
    30cc:	069b      	lsls	r3, r3, #26
    30ce:	d400      	bmi.n	30d2 <_svfprintf_r+0x606>
    30d0:	e34b      	b.n	376a <_svfprintf_r+0xc9e>
    30d2:	2307      	movs	r3, #7
    30d4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30d6:	3407      	adds	r4, #7
    30d8:	439c      	bics	r4, r3
    30da:	0022      	movs	r2, r4
    30dc:	ca18      	ldmia	r2!, {r3, r4}
    30de:	930c      	str	r3, [sp, #48]	; 0x30
    30e0:	940d      	str	r4, [sp, #52]	; 0x34
    30e2:	920f      	str	r2, [sp, #60]	; 0x3c
    30e4:	4643      	mov	r3, r8
    30e6:	4cdc      	ldr	r4, [pc, #880]	; (3458 <_svfprintf_r+0x98c>)
    30e8:	4023      	ands	r3, r4
    30ea:	001c      	movs	r4, r3
    30ec:	2300      	movs	r3, #0
    30ee:	e7b2      	b.n	3056 <_svfprintf_r+0x58a>
    30f0:	2308      	movs	r3, #8
    30f2:	431d      	orrs	r5, r3
    30f4:	7823      	ldrb	r3, [r4, #0]
    30f6:	e539      	b.n	2b6c <_svfprintf_r+0xa0>
    30f8:	002a      	movs	r2, r5
    30fa:	9312      	str	r3, [sp, #72]	; 0x48
    30fc:	2310      	movs	r3, #16
    30fe:	431a      	orrs	r2, r3
    3100:	46a2      	mov	sl, r4
    3102:	4690      	mov	r8, r2
    3104:	4643      	mov	r3, r8
    3106:	069b      	lsls	r3, r3, #26
    3108:	d400      	bmi.n	310c <_svfprintf_r+0x640>
    310a:	e343      	b.n	3794 <_svfprintf_r+0xcc8>
    310c:	2307      	movs	r3, #7
    310e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3110:	3407      	adds	r4, #7
    3112:	439c      	bics	r4, r3
    3114:	3301      	adds	r3, #1
    3116:	469c      	mov	ip, r3
    3118:	44a4      	add	ip, r4
    311a:	4663      	mov	r3, ip
    311c:	6822      	ldr	r2, [r4, #0]
    311e:	930f      	str	r3, [sp, #60]	; 0x3c
    3120:	6863      	ldr	r3, [r4, #4]
    3122:	920c      	str	r2, [sp, #48]	; 0x30
    3124:	930d      	str	r3, [sp, #52]	; 0x34
    3126:	2b00      	cmp	r3, #0
    3128:	da00      	bge.n	312c <_svfprintf_r+0x660>
    312a:	e33e      	b.n	37aa <_svfprintf_r+0xcde>
    312c:	9b07      	ldr	r3, [sp, #28]
    312e:	4644      	mov	r4, r8
    3130:	3301      	adds	r3, #1
    3132:	d007      	beq.n	3144 <_svfprintf_r+0x678>
    3134:	2380      	movs	r3, #128	; 0x80
    3136:	439c      	bics	r4, r3
    3138:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    313a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    313c:	0011      	movs	r1, r2
    313e:	4319      	orrs	r1, r3
    3140:	d100      	bne.n	3144 <_svfprintf_r+0x678>
    3142:	e2d0      	b.n	36e6 <_svfprintf_r+0xc1a>
    3144:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3146:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3148:	2b00      	cmp	r3, #0
    314a:	d000      	beq.n	314e <_svfprintf_r+0x682>
    314c:	e18c      	b.n	3468 <_svfprintf_r+0x99c>
    314e:	2a09      	cmp	r2, #9
    3150:	d900      	bls.n	3154 <_svfprintf_r+0x688>
    3152:	e189      	b.n	3468 <_svfprintf_r+0x99c>
    3154:	2263      	movs	r2, #99	; 0x63
    3156:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3158:	a93d      	add	r1, sp, #244	; 0xf4
    315a:	3330      	adds	r3, #48	; 0x30
    315c:	548b      	strb	r3, [r1, r2]
    315e:	2301      	movs	r3, #1
    3160:	930a      	str	r3, [sp, #40]	; 0x28
    3162:	ab1c      	add	r3, sp, #112	; 0x70
    3164:	26e7      	movs	r6, #231	; 0xe7
    3166:	469c      	mov	ip, r3
    3168:	46a0      	mov	r8, r4
    316a:	4466      	add	r6, ip
    316c:	e793      	b.n	3096 <_svfprintf_r+0x5ca>
    316e:	7823      	ldrb	r3, [r4, #0]
    3170:	2b6c      	cmp	r3, #108	; 0x6c
    3172:	d101      	bne.n	3178 <_svfprintf_r+0x6ac>
    3174:	f000 fcdb 	bl	3b2e <_svfprintf_r+0x1062>
    3178:	2210      	movs	r2, #16
    317a:	4315      	orrs	r5, r2
    317c:	e4f6      	b.n	2b6c <_svfprintf_r+0xa0>
    317e:	7823      	ldrb	r3, [r4, #0]
    3180:	2b68      	cmp	r3, #104	; 0x68
    3182:	d101      	bne.n	3188 <_svfprintf_r+0x6bc>
    3184:	f000 fcb4 	bl	3af0 <_svfprintf_r+0x1024>
    3188:	2240      	movs	r2, #64	; 0x40
    318a:	4315      	orrs	r5, r2
    318c:	e4ee      	b.n	2b6c <_svfprintf_r+0xa0>
    318e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3190:	46a2      	mov	sl, r4
    3192:	cb04      	ldmia	r3!, {r2}
    3194:	2402      	movs	r4, #2
    3196:	920c      	str	r2, [sp, #48]	; 0x30
    3198:	2200      	movs	r2, #0
    319a:	920d      	str	r2, [sp, #52]	; 0x34
    319c:	002a      	movs	r2, r5
    319e:	2130      	movs	r1, #48	; 0x30
    31a0:	4322      	orrs	r2, r4
    31a2:	0014      	movs	r4, r2
    31a4:	aa23      	add	r2, sp, #140	; 0x8c
    31a6:	7011      	strb	r1, [r2, #0]
    31a8:	3148      	adds	r1, #72	; 0x48
    31aa:	7051      	strb	r1, [r2, #1]
    31ac:	2278      	movs	r2, #120	; 0x78
    31ae:	930f      	str	r3, [sp, #60]	; 0x3c
    31b0:	4baa      	ldr	r3, [pc, #680]	; (345c <_svfprintf_r+0x990>)
    31b2:	9212      	str	r2, [sp, #72]	; 0x48
    31b4:	931d      	str	r3, [sp, #116]	; 0x74
    31b6:	2302      	movs	r3, #2
    31b8:	e74d      	b.n	3056 <_svfprintf_r+0x58a>
    31ba:	002b      	movs	r3, r5
    31bc:	46a2      	mov	sl, r4
    31be:	069b      	lsls	r3, r3, #26
    31c0:	d500      	bpl.n	31c4 <_svfprintf_r+0x6f8>
    31c2:	e33e      	b.n	3842 <_svfprintf_r+0xd76>
    31c4:	002b      	movs	r3, r5
    31c6:	06db      	lsls	r3, r3, #27
    31c8:	d501      	bpl.n	31ce <_svfprintf_r+0x702>
    31ca:	f000 fe44 	bl	3e56 <_svfprintf_r+0x138a>
    31ce:	002b      	movs	r3, r5
    31d0:	065b      	lsls	r3, r3, #25
    31d2:	d501      	bpl.n	31d8 <_svfprintf_r+0x70c>
    31d4:	f000 fef4 	bl	3fc0 <_svfprintf_r+0x14f4>
    31d8:	002b      	movs	r3, r5
    31da:	059b      	lsls	r3, r3, #22
    31dc:	d401      	bmi.n	31e2 <_svfprintf_r+0x716>
    31de:	f000 fe3a 	bl	3e56 <_svfprintf_r+0x138a>
    31e2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    31e4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    31e6:	cc08      	ldmia	r4!, {r3}
    31e8:	4656      	mov	r6, sl
    31ea:	701a      	strb	r2, [r3, #0]
    31ec:	940f      	str	r4, [sp, #60]	; 0x3c
    31ee:	e5a8      	b.n	2d42 <_svfprintf_r+0x276>
    31f0:	4644      	mov	r4, r8
    31f2:	2b01      	cmp	r3, #1
    31f4:	d0a6      	beq.n	3144 <_svfprintf_r+0x678>
    31f6:	ae56      	add	r6, sp, #344	; 0x158
    31f8:	2b02      	cmp	r3, #2
    31fa:	d100      	bne.n	31fe <_svfprintf_r+0x732>
    31fc:	e10f      	b.n	341e <_svfprintf_r+0x952>
    31fe:	2307      	movs	r3, #7
    3200:	46a0      	mov	r8, r4
    3202:	46b9      	mov	r9, r7
    3204:	469c      	mov	ip, r3
    3206:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3208:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    320a:	075f      	lsls	r7, r3, #29
    320c:	08d5      	lsrs	r5, r2, #3
    320e:	4661      	mov	r1, ip
    3210:	08d8      	lsrs	r0, r3, #3
    3212:	432f      	orrs	r7, r5
    3214:	0003      	movs	r3, r0
    3216:	0038      	movs	r0, r7
    3218:	4011      	ands	r1, r2
    321a:	0034      	movs	r4, r6
    321c:	3130      	adds	r1, #48	; 0x30
    321e:	3e01      	subs	r6, #1
    3220:	003a      	movs	r2, r7
    3222:	7031      	strb	r1, [r6, #0]
    3224:	4318      	orrs	r0, r3
    3226:	d1f0      	bne.n	320a <_svfprintf_r+0x73e>
    3228:	0025      	movs	r5, r4
    322a:	4644      	mov	r4, r8
    322c:	464f      	mov	r7, r9
    322e:	920c      	str	r2, [sp, #48]	; 0x30
    3230:	930d      	str	r3, [sp, #52]	; 0x34
    3232:	07e2      	lsls	r2, r4, #31
    3234:	d400      	bmi.n	3238 <_svfprintf_r+0x76c>
    3236:	e153      	b.n	34e0 <_svfprintf_r+0xa14>
    3238:	2930      	cmp	r1, #48	; 0x30
    323a:	d100      	bne.n	323e <_svfprintf_r+0x772>
    323c:	e150      	b.n	34e0 <_svfprintf_r+0xa14>
    323e:	2330      	movs	r3, #48	; 0x30
    3240:	3e01      	subs	r6, #1
    3242:	3d02      	subs	r5, #2
    3244:	7033      	strb	r3, [r6, #0]
    3246:	ab56      	add	r3, sp, #344	; 0x158
    3248:	1b5b      	subs	r3, r3, r5
    324a:	002e      	movs	r6, r5
    324c:	930a      	str	r3, [sp, #40]	; 0x28
    324e:	e722      	b.n	3096 <_svfprintf_r+0x5ca>
    3250:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3252:	2b65      	cmp	r3, #101	; 0x65
    3254:	dc00      	bgt.n	3258 <_svfprintf_r+0x78c>
    3256:	e621      	b.n	2e9c <_svfprintf_r+0x3d0>
    3258:	9816      	ldr	r0, [sp, #88]	; 0x58
    325a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    325c:	2200      	movs	r2, #0
    325e:	2300      	movs	r3, #0
    3260:	f7fd f8b4 	bl	3cc <__aeabi_dcmpeq>
    3264:	2800      	cmp	r0, #0
    3266:	d100      	bne.n	326a <_svfprintf_r+0x79e>
    3268:	e196      	b.n	3598 <_svfprintf_r+0xacc>
    326a:	4b7d      	ldr	r3, [pc, #500]	; (3460 <_svfprintf_r+0x994>)
    326c:	3401      	adds	r4, #1
    326e:	603b      	str	r3, [r7, #0]
    3270:	2301      	movs	r3, #1
    3272:	607b      	str	r3, [r7, #4]
    3274:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3276:	942c      	str	r4, [sp, #176]	; 0xb0
    3278:	9307      	str	r3, [sp, #28]
    327a:	3301      	adds	r3, #1
    327c:	932b      	str	r3, [sp, #172]	; 0xac
    327e:	2b07      	cmp	r3, #7
    3280:	dd01      	ble.n	3286 <_svfprintf_r+0x7ba>
    3282:	f000 fda9 	bl	3dd8 <_svfprintf_r+0x130c>
    3286:	3708      	adds	r7, #8
    3288:	9b24      	ldr	r3, [sp, #144]	; 0x90
    328a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    328c:	4293      	cmp	r3, r2
    328e:	db00      	blt.n	3292 <_svfprintf_r+0x7c6>
    3290:	e2b4      	b.n	37fc <_svfprintf_r+0xd30>
    3292:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3294:	603b      	str	r3, [r7, #0]
    3296:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3298:	469c      	mov	ip, r3
    329a:	607b      	str	r3, [r7, #4]
    329c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    329e:	4464      	add	r4, ip
    32a0:	9307      	str	r3, [sp, #28]
    32a2:	3301      	adds	r3, #1
    32a4:	942c      	str	r4, [sp, #176]	; 0xb0
    32a6:	932b      	str	r3, [sp, #172]	; 0xac
    32a8:	2b07      	cmp	r3, #7
    32aa:	dd01      	ble.n	32b0 <_svfprintf_r+0x7e4>
    32ac:	f000 fc27 	bl	3afe <_svfprintf_r+0x1032>
    32b0:	3708      	adds	r7, #8
    32b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    32b4:	1e5d      	subs	r5, r3, #1
    32b6:	2d00      	cmp	r5, #0
    32b8:	dc00      	bgt.n	32bc <_svfprintf_r+0x7f0>
    32ba:	e520      	b.n	2cfe <_svfprintf_r+0x232>
    32bc:	4a69      	ldr	r2, [pc, #420]	; (3464 <_svfprintf_r+0x998>)
    32be:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32c0:	4691      	mov	r9, r2
    32c2:	2d10      	cmp	r5, #16
    32c4:	dc01      	bgt.n	32ca <_svfprintf_r+0x7fe>
    32c6:	f000 fd98 	bl	3dfa <_svfprintf_r+0x132e>
    32ca:	980b      	ldr	r0, [sp, #44]	; 0x2c
    32cc:	003a      	movs	r2, r7
    32ce:	0021      	movs	r1, r4
    32d0:	2610      	movs	r6, #16
    32d2:	464c      	mov	r4, r9
    32d4:	465f      	mov	r7, fp
    32d6:	4681      	mov	r9, r0
    32d8:	e005      	b.n	32e6 <_svfprintf_r+0x81a>
    32da:	3208      	adds	r2, #8
    32dc:	3d10      	subs	r5, #16
    32de:	2d10      	cmp	r5, #16
    32e0:	dc01      	bgt.n	32e6 <_svfprintf_r+0x81a>
    32e2:	f000 fd86 	bl	3df2 <_svfprintf_r+0x1326>
    32e6:	3110      	adds	r1, #16
    32e8:	3301      	adds	r3, #1
    32ea:	6014      	str	r4, [r2, #0]
    32ec:	6056      	str	r6, [r2, #4]
    32ee:	912c      	str	r1, [sp, #176]	; 0xb0
    32f0:	932b      	str	r3, [sp, #172]	; 0xac
    32f2:	2b07      	cmp	r3, #7
    32f4:	ddf1      	ble.n	32da <_svfprintf_r+0x80e>
    32f6:	4649      	mov	r1, r9
    32f8:	0038      	movs	r0, r7
    32fa:	aa2a      	add	r2, sp, #168	; 0xa8
    32fc:	f005 fc84 	bl	8c08 <__ssprint_r>
    3300:	2800      	cmp	r0, #0
    3302:	d001      	beq.n	3308 <_svfprintf_r+0x83c>
    3304:	f000 fee9 	bl	40da <_svfprintf_r+0x160e>
    3308:	992c      	ldr	r1, [sp, #176]	; 0xb0
    330a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    330c:	aa2d      	add	r2, sp, #180	; 0xb4
    330e:	e7e5      	b.n	32dc <_svfprintf_r+0x810>
    3310:	9b08      	ldr	r3, [sp, #32]
    3312:	9a06      	ldr	r2, [sp, #24]
    3314:	1a9d      	subs	r5, r3, r2
    3316:	2d00      	cmp	r5, #0
    3318:	dc00      	bgt.n	331c <_svfprintf_r+0x850>
    331a:	e4d8      	b.n	2cce <_svfprintf_r+0x202>
    331c:	4a51      	ldr	r2, [pc, #324]	; (3464 <_svfprintf_r+0x998>)
    331e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3320:	4691      	mov	r9, r2
    3322:	2d10      	cmp	r5, #16
    3324:	dd26      	ble.n	3374 <_svfprintf_r+0x8a8>
    3326:	003a      	movs	r2, r7
    3328:	0021      	movs	r1, r4
    332a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    332c:	464c      	mov	r4, r9
    332e:	46b1      	mov	r9, r6
    3330:	465e      	mov	r6, fp
    3332:	e003      	b.n	333c <_svfprintf_r+0x870>
    3334:	3d10      	subs	r5, #16
    3336:	3208      	adds	r2, #8
    3338:	2d10      	cmp	r5, #16
    333a:	dd16      	ble.n	336a <_svfprintf_r+0x89e>
    333c:	2010      	movs	r0, #16
    333e:	3110      	adds	r1, #16
    3340:	3301      	adds	r3, #1
    3342:	6014      	str	r4, [r2, #0]
    3344:	6050      	str	r0, [r2, #4]
    3346:	912c      	str	r1, [sp, #176]	; 0xb0
    3348:	932b      	str	r3, [sp, #172]	; 0xac
    334a:	2b07      	cmp	r3, #7
    334c:	ddf2      	ble.n	3334 <_svfprintf_r+0x868>
    334e:	0039      	movs	r1, r7
    3350:	0030      	movs	r0, r6
    3352:	aa2a      	add	r2, sp, #168	; 0xa8
    3354:	f005 fc58 	bl	8c08 <__ssprint_r>
    3358:	2800      	cmp	r0, #0
    335a:	d000      	beq.n	335e <_svfprintf_r+0x892>
    335c:	e448      	b.n	2bf0 <_svfprintf_r+0x124>
    335e:	3d10      	subs	r5, #16
    3360:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3362:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3364:	aa2d      	add	r2, sp, #180	; 0xb4
    3366:	2d10      	cmp	r5, #16
    3368:	dce8      	bgt.n	333c <_svfprintf_r+0x870>
    336a:	46b3      	mov	fp, r6
    336c:	0017      	movs	r7, r2
    336e:	464e      	mov	r6, r9
    3370:	46a1      	mov	r9, r4
    3372:	000c      	movs	r4, r1
    3374:	464a      	mov	r2, r9
    3376:	1964      	adds	r4, r4, r5
    3378:	3301      	adds	r3, #1
    337a:	603a      	str	r2, [r7, #0]
    337c:	607d      	str	r5, [r7, #4]
    337e:	942c      	str	r4, [sp, #176]	; 0xb0
    3380:	932b      	str	r3, [sp, #172]	; 0xac
    3382:	2b07      	cmp	r3, #7
    3384:	dd01      	ble.n	338a <_svfprintf_r+0x8be>
    3386:	f000 fd52 	bl	3e2e <_svfprintf_r+0x1362>
    338a:	9b07      	ldr	r3, [sp, #28]
    338c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    338e:	3708      	adds	r7, #8
    3390:	1a9d      	subs	r5, r3, r2
    3392:	2d00      	cmp	r5, #0
    3394:	dc00      	bgt.n	3398 <_svfprintf_r+0x8cc>
    3396:	e4a0      	b.n	2cda <_svfprintf_r+0x20e>
    3398:	4a32      	ldr	r2, [pc, #200]	; (3464 <_svfprintf_r+0x998>)
    339a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    339c:	4691      	mov	r9, r2
    339e:	2d10      	cmp	r5, #16
    33a0:	dd27      	ble.n	33f2 <_svfprintf_r+0x926>
    33a2:	003a      	movs	r2, r7
    33a4:	0021      	movs	r1, r4
    33a6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    33a8:	464c      	mov	r4, r9
    33aa:	46b1      	mov	r9, r6
    33ac:	465e      	mov	r6, fp
    33ae:	e003      	b.n	33b8 <_svfprintf_r+0x8ec>
    33b0:	3d10      	subs	r5, #16
    33b2:	3208      	adds	r2, #8
    33b4:	2d10      	cmp	r5, #16
    33b6:	dd17      	ble.n	33e8 <_svfprintf_r+0x91c>
    33b8:	2010      	movs	r0, #16
    33ba:	3110      	adds	r1, #16
    33bc:	3301      	adds	r3, #1
    33be:	6014      	str	r4, [r2, #0]
    33c0:	6050      	str	r0, [r2, #4]
    33c2:	912c      	str	r1, [sp, #176]	; 0xb0
    33c4:	932b      	str	r3, [sp, #172]	; 0xac
    33c6:	2b07      	cmp	r3, #7
    33c8:	ddf2      	ble.n	33b0 <_svfprintf_r+0x8e4>
    33ca:	0039      	movs	r1, r7
    33cc:	0030      	movs	r0, r6
    33ce:	aa2a      	add	r2, sp, #168	; 0xa8
    33d0:	f005 fc1a 	bl	8c08 <__ssprint_r>
    33d4:	2800      	cmp	r0, #0
    33d6:	d001      	beq.n	33dc <_svfprintf_r+0x910>
    33d8:	f7ff fc0a 	bl	2bf0 <_svfprintf_r+0x124>
    33dc:	3d10      	subs	r5, #16
    33de:	992c      	ldr	r1, [sp, #176]	; 0xb0
    33e0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33e2:	aa2d      	add	r2, sp, #180	; 0xb4
    33e4:	2d10      	cmp	r5, #16
    33e6:	dce7      	bgt.n	33b8 <_svfprintf_r+0x8ec>
    33e8:	46b3      	mov	fp, r6
    33ea:	0017      	movs	r7, r2
    33ec:	464e      	mov	r6, r9
    33ee:	46a1      	mov	r9, r4
    33f0:	000c      	movs	r4, r1
    33f2:	464a      	mov	r2, r9
    33f4:	1964      	adds	r4, r4, r5
    33f6:	3301      	adds	r3, #1
    33f8:	603a      	str	r2, [r7, #0]
    33fa:	607d      	str	r5, [r7, #4]
    33fc:	942c      	str	r4, [sp, #176]	; 0xb0
    33fe:	932b      	str	r3, [sp, #172]	; 0xac
    3400:	2b07      	cmp	r3, #7
    3402:	dd00      	ble.n	3406 <_svfprintf_r+0x93a>
    3404:	e1a4      	b.n	3750 <_svfprintf_r+0xc84>
    3406:	3708      	adds	r7, #8
    3408:	e467      	b.n	2cda <_svfprintf_r+0x20e>
    340a:	4658      	mov	r0, fp
    340c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    340e:	aa2a      	add	r2, sp, #168	; 0xa8
    3410:	f005 fbfa 	bl	8c08 <__ssprint_r>
    3414:	2800      	cmp	r0, #0
    3416:	d100      	bne.n	341a <_svfprintf_r+0x94e>
    3418:	e488      	b.n	2d2c <_svfprintf_r+0x260>
    341a:	f7ff fbea 	bl	2bf2 <_svfprintf_r+0x126>
    341e:	200f      	movs	r0, #15
    3420:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3422:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3424:	46a4      	mov	ip, r4
    3426:	46b8      	mov	r8, r7
    3428:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    342a:	0001      	movs	r1, r0
    342c:	4011      	ands	r1, r2
    342e:	5c79      	ldrb	r1, [r7, r1]
    3430:	071c      	lsls	r4, r3, #28
    3432:	0915      	lsrs	r5, r2, #4
    3434:	3e01      	subs	r6, #1
    3436:	432c      	orrs	r4, r5
    3438:	7031      	strb	r1, [r6, #0]
    343a:	0919      	lsrs	r1, r3, #4
    343c:	000b      	movs	r3, r1
    343e:	0021      	movs	r1, r4
    3440:	0022      	movs	r2, r4
    3442:	4319      	orrs	r1, r3
    3444:	d1f1      	bne.n	342a <_svfprintf_r+0x95e>
    3446:	920c      	str	r2, [sp, #48]	; 0x30
    3448:	930d      	str	r3, [sp, #52]	; 0x34
    344a:	ab56      	add	r3, sp, #344	; 0x158
    344c:	1b9b      	subs	r3, r3, r6
    344e:	4647      	mov	r7, r8
    3450:	930a      	str	r3, [sp, #40]	; 0x28
    3452:	46e0      	mov	r8, ip
    3454:	e61f      	b.n	3096 <_svfprintf_r+0x5ca>
    3456:	46c0      	nop			; (mov r8, r8)
    3458:	fffffbff 	.word	0xfffffbff
    345c:	0000ab28 	.word	0x0000ab28
    3460:	0000ab58 	.word	0x0000ab58
    3464:	0000acd8 	.word	0x0000acd8
    3468:	2580      	movs	r5, #128	; 0x80
    346a:	4652      	mov	r2, sl
    346c:	2300      	movs	r3, #0
    346e:	00ed      	lsls	r5, r5, #3
    3470:	4025      	ands	r5, r4
    3472:	46a8      	mov	r8, r5
    3474:	46a1      	mov	r9, r4
    3476:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3478:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    347a:	46ba      	mov	sl, r7
    347c:	ae56      	add	r6, sp, #344	; 0x158
    347e:	001f      	movs	r7, r3
    3480:	9206      	str	r2, [sp, #24]
    3482:	e00b      	b.n	349c <_svfprintf_r+0x9d0>
    3484:	220a      	movs	r2, #10
    3486:	2300      	movs	r3, #0
    3488:	0020      	movs	r0, r4
    348a:	0029      	movs	r1, r5
    348c:	f7fc ffcc 	bl	428 <__aeabi_uldivmod>
    3490:	2d00      	cmp	r5, #0
    3492:	d101      	bne.n	3498 <_svfprintf_r+0x9cc>
    3494:	f000 fd7f 	bl	3f96 <_svfprintf_r+0x14ca>
    3498:	0004      	movs	r4, r0
    349a:	000d      	movs	r5, r1
    349c:	220a      	movs	r2, #10
    349e:	2300      	movs	r3, #0
    34a0:	0020      	movs	r0, r4
    34a2:	0029      	movs	r1, r5
    34a4:	f7fc ffc0 	bl	428 <__aeabi_uldivmod>
    34a8:	4643      	mov	r3, r8
    34aa:	3e01      	subs	r6, #1
    34ac:	3230      	adds	r2, #48	; 0x30
    34ae:	7032      	strb	r2, [r6, #0]
    34b0:	3701      	adds	r7, #1
    34b2:	2b00      	cmp	r3, #0
    34b4:	d0e6      	beq.n	3484 <_svfprintf_r+0x9b8>
    34b6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    34b8:	781b      	ldrb	r3, [r3, #0]
    34ba:	429f      	cmp	r7, r3
    34bc:	d1e2      	bne.n	3484 <_svfprintf_r+0x9b8>
    34be:	2fff      	cmp	r7, #255	; 0xff
    34c0:	d0e0      	beq.n	3484 <_svfprintf_r+0x9b8>
    34c2:	2d00      	cmp	r5, #0
    34c4:	d001      	beq.n	34ca <_svfprintf_r+0x9fe>
    34c6:	f000 fc07 	bl	3cd8 <_svfprintf_r+0x120c>
    34ca:	2c09      	cmp	r4, #9
    34cc:	d901      	bls.n	34d2 <_svfprintf_r+0xa06>
    34ce:	f000 fc03 	bl	3cd8 <_svfprintf_r+0x120c>
    34d2:	9b06      	ldr	r3, [sp, #24]
    34d4:	940c      	str	r4, [sp, #48]	; 0x30
    34d6:	950d      	str	r5, [sp, #52]	; 0x34
    34d8:	9715      	str	r7, [sp, #84]	; 0x54
    34da:	464c      	mov	r4, r9
    34dc:	4657      	mov	r7, sl
    34de:	469a      	mov	sl, r3
    34e0:	ab56      	add	r3, sp, #344	; 0x158
    34e2:	1b9b      	subs	r3, r3, r6
    34e4:	46a0      	mov	r8, r4
    34e6:	930a      	str	r3, [sp, #40]	; 0x28
    34e8:	e5d5      	b.n	3096 <_svfprintf_r+0x5ca>
    34ea:	4658      	mov	r0, fp
    34ec:	990b      	ldr	r1, [sp, #44]	; 0x2c
    34ee:	aa2a      	add	r2, sp, #168	; 0xa8
    34f0:	f005 fb8a 	bl	8c08 <__ssprint_r>
    34f4:	2800      	cmp	r0, #0
    34f6:	d001      	beq.n	34fc <_svfprintf_r+0xa30>
    34f8:	f7ff fb7b 	bl	2bf2 <_svfprintf_r+0x126>
    34fc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    34fe:	af2d      	add	r7, sp, #180	; 0xb4
    3500:	f7ff fbe1 	bl	2cc6 <_svfprintf_r+0x1fa>
    3504:	4658      	mov	r0, fp
    3506:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3508:	aa2a      	add	r2, sp, #168	; 0xa8
    350a:	f005 fb7d 	bl	8c08 <__ssprint_r>
    350e:	2800      	cmp	r0, #0
    3510:	d001      	beq.n	3516 <_svfprintf_r+0xa4a>
    3512:	f7ff fb6e 	bl	2bf2 <_svfprintf_r+0x126>
    3516:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3518:	af2d      	add	r7, sp, #180	; 0xb4
    351a:	f7ff fbc2 	bl	2ca2 <_svfprintf_r+0x1d6>
    351e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3520:	4ddf      	ldr	r5, [pc, #892]	; (38a0 <_svfprintf_r+0xdd4>)
    3522:	2e10      	cmp	r6, #16
    3524:	dd23      	ble.n	356e <_svfprintf_r+0xaa2>
    3526:	2210      	movs	r2, #16
    3528:	990b      	ldr	r1, [sp, #44]	; 0x2c
    352a:	4690      	mov	r8, r2
    352c:	4689      	mov	r9, r1
    352e:	0022      	movs	r2, r4
    3530:	465c      	mov	r4, fp
    3532:	e003      	b.n	353c <_svfprintf_r+0xa70>
    3534:	3e10      	subs	r6, #16
    3536:	3708      	adds	r7, #8
    3538:	2e10      	cmp	r6, #16
    353a:	dd16      	ble.n	356a <_svfprintf_r+0xa9e>
    353c:	4641      	mov	r1, r8
    353e:	3210      	adds	r2, #16
    3540:	3301      	adds	r3, #1
    3542:	603d      	str	r5, [r7, #0]
    3544:	6079      	str	r1, [r7, #4]
    3546:	922c      	str	r2, [sp, #176]	; 0xb0
    3548:	932b      	str	r3, [sp, #172]	; 0xac
    354a:	2b07      	cmp	r3, #7
    354c:	ddf2      	ble.n	3534 <_svfprintf_r+0xa68>
    354e:	4649      	mov	r1, r9
    3550:	0020      	movs	r0, r4
    3552:	aa2a      	add	r2, sp, #168	; 0xa8
    3554:	f005 fb58 	bl	8c08 <__ssprint_r>
    3558:	2800      	cmp	r0, #0
    355a:	d000      	beq.n	355e <_svfprintf_r+0xa92>
    355c:	e3ea      	b.n	3d34 <_svfprintf_r+0x1268>
    355e:	3e10      	subs	r6, #16
    3560:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3562:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3564:	af2d      	add	r7, sp, #180	; 0xb4
    3566:	2e10      	cmp	r6, #16
    3568:	dce8      	bgt.n	353c <_svfprintf_r+0xa70>
    356a:	46a3      	mov	fp, r4
    356c:	0014      	movs	r4, r2
    356e:	19a4      	adds	r4, r4, r6
    3570:	3301      	adds	r3, #1
    3572:	c760      	stmia	r7!, {r5, r6}
    3574:	942c      	str	r4, [sp, #176]	; 0xb0
    3576:	932b      	str	r3, [sp, #172]	; 0xac
    3578:	2b07      	cmp	r3, #7
    357a:	dc01      	bgt.n	3580 <_svfprintf_r+0xab4>
    357c:	f7ff fbc9 	bl	2d12 <_svfprintf_r+0x246>
    3580:	4658      	mov	r0, fp
    3582:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3584:	aa2a      	add	r2, sp, #168	; 0xa8
    3586:	f005 fb3f 	bl	8c08 <__ssprint_r>
    358a:	2800      	cmp	r0, #0
    358c:	d001      	beq.n	3592 <_svfprintf_r+0xac6>
    358e:	f7ff fb30 	bl	2bf2 <_svfprintf_r+0x126>
    3592:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3594:	f7ff fbbd 	bl	2d12 <_svfprintf_r+0x246>
    3598:	9924      	ldr	r1, [sp, #144]	; 0x90
    359a:	2900      	cmp	r1, #0
    359c:	dc00      	bgt.n	35a0 <_svfprintf_r+0xad4>
    359e:	e3cc      	b.n	3d3a <_svfprintf_r+0x126e>
    35a0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    35a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35a4:	0015      	movs	r5, r2
    35a6:	429a      	cmp	r2, r3
    35a8:	dd00      	ble.n	35ac <_svfprintf_r+0xae0>
    35aa:	e26e      	b.n	3a8a <_svfprintf_r+0xfbe>
    35ac:	2d00      	cmp	r5, #0
    35ae:	dd0c      	ble.n	35ca <_svfprintf_r+0xafe>
    35b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35b2:	1964      	adds	r4, r4, r5
    35b4:	9307      	str	r3, [sp, #28]
    35b6:	3301      	adds	r3, #1
    35b8:	603e      	str	r6, [r7, #0]
    35ba:	607d      	str	r5, [r7, #4]
    35bc:	942c      	str	r4, [sp, #176]	; 0xb0
    35be:	932b      	str	r3, [sp, #172]	; 0xac
    35c0:	2b07      	cmp	r3, #7
    35c2:	dd01      	ble.n	35c8 <_svfprintf_r+0xafc>
    35c4:	f000 fd7c 	bl	40c0 <_svfprintf_r+0x15f4>
    35c8:	3708      	adds	r7, #8
    35ca:	43eb      	mvns	r3, r5
    35cc:	17db      	asrs	r3, r3, #31
    35ce:	401d      	ands	r5, r3
    35d0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    35d2:	1b5d      	subs	r5, r3, r5
    35d4:	2d00      	cmp	r5, #0
    35d6:	dd00      	ble.n	35da <_svfprintf_r+0xb0e>
    35d8:	e2c5      	b.n	3b66 <_svfprintf_r+0x109a>
    35da:	9b14      	ldr	r3, [sp, #80]	; 0x50
    35dc:	469c      	mov	ip, r3
    35de:	4643      	mov	r3, r8
    35e0:	44b4      	add	ip, r6
    35e2:	4665      	mov	r5, ip
    35e4:	055b      	lsls	r3, r3, #21
    35e6:	d500      	bpl.n	35ea <_svfprintf_r+0xb1e>
    35e8:	e2e5      	b.n	3bb6 <_svfprintf_r+0x10ea>
    35ea:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35ec:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35ee:	4293      	cmp	r3, r2
    35f0:	db04      	blt.n	35fc <_svfprintf_r+0xb30>
    35f2:	4642      	mov	r2, r8
    35f4:	07d2      	lsls	r2, r2, #31
    35f6:	d401      	bmi.n	35fc <_svfprintf_r+0xb30>
    35f8:	f000 fcd6 	bl	3fa8 <_svfprintf_r+0x14dc>
    35fc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    35fe:	603a      	str	r2, [r7, #0]
    3600:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3602:	4694      	mov	ip, r2
    3604:	607a      	str	r2, [r7, #4]
    3606:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3608:	4464      	add	r4, ip
    360a:	9207      	str	r2, [sp, #28]
    360c:	3201      	adds	r2, #1
    360e:	942c      	str	r4, [sp, #176]	; 0xb0
    3610:	922b      	str	r2, [sp, #172]	; 0xac
    3612:	2a07      	cmp	r2, #7
    3614:	dd01      	ble.n	361a <_svfprintf_r+0xb4e>
    3616:	f000 fd63 	bl	40e0 <_svfprintf_r+0x1614>
    361a:	3708      	adds	r7, #8
    361c:	9915      	ldr	r1, [sp, #84]	; 0x54
    361e:	468c      	mov	ip, r1
    3620:	1acb      	subs	r3, r1, r3
    3622:	4466      	add	r6, ip
    3624:	1b72      	subs	r2, r6, r5
    3626:	001e      	movs	r6, r3
    3628:	4293      	cmp	r3, r2
    362a:	dd00      	ble.n	362e <_svfprintf_r+0xb62>
    362c:	0016      	movs	r6, r2
    362e:	2e00      	cmp	r6, #0
    3630:	dd0c      	ble.n	364c <_svfprintf_r+0xb80>
    3632:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3634:	19a4      	adds	r4, r4, r6
    3636:	9207      	str	r2, [sp, #28]
    3638:	3201      	adds	r2, #1
    363a:	603d      	str	r5, [r7, #0]
    363c:	607e      	str	r6, [r7, #4]
    363e:	942c      	str	r4, [sp, #176]	; 0xb0
    3640:	922b      	str	r2, [sp, #172]	; 0xac
    3642:	2a07      	cmp	r2, #7
    3644:	dd01      	ble.n	364a <_svfprintf_r+0xb7e>
    3646:	f000 fdce 	bl	41e6 <_svfprintf_r+0x171a>
    364a:	3708      	adds	r7, #8
    364c:	43f5      	mvns	r5, r6
    364e:	17ed      	asrs	r5, r5, #31
    3650:	4035      	ands	r5, r6
    3652:	1b5d      	subs	r5, r3, r5
    3654:	2d00      	cmp	r5, #0
    3656:	dc01      	bgt.n	365c <_svfprintf_r+0xb90>
    3658:	f7ff fb51 	bl	2cfe <_svfprintf_r+0x232>
    365c:	4a91      	ldr	r2, [pc, #580]	; (38a4 <_svfprintf_r+0xdd8>)
    365e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3660:	4691      	mov	r9, r2
    3662:	2d10      	cmp	r5, #16
    3664:	dc00      	bgt.n	3668 <_svfprintf_r+0xb9c>
    3666:	e3c8      	b.n	3dfa <_svfprintf_r+0x132e>
    3668:	980b      	ldr	r0, [sp, #44]	; 0x2c
    366a:	003a      	movs	r2, r7
    366c:	0021      	movs	r1, r4
    366e:	2610      	movs	r6, #16
    3670:	464c      	mov	r4, r9
    3672:	465f      	mov	r7, fp
    3674:	4681      	mov	r9, r0
    3676:	e004      	b.n	3682 <_svfprintf_r+0xbb6>
    3678:	3208      	adds	r2, #8
    367a:	3d10      	subs	r5, #16
    367c:	2d10      	cmp	r5, #16
    367e:	dc00      	bgt.n	3682 <_svfprintf_r+0xbb6>
    3680:	e3b7      	b.n	3df2 <_svfprintf_r+0x1326>
    3682:	3110      	adds	r1, #16
    3684:	3301      	adds	r3, #1
    3686:	6014      	str	r4, [r2, #0]
    3688:	6056      	str	r6, [r2, #4]
    368a:	912c      	str	r1, [sp, #176]	; 0xb0
    368c:	932b      	str	r3, [sp, #172]	; 0xac
    368e:	2b07      	cmp	r3, #7
    3690:	ddf2      	ble.n	3678 <_svfprintf_r+0xbac>
    3692:	4649      	mov	r1, r9
    3694:	0038      	movs	r0, r7
    3696:	aa2a      	add	r2, sp, #168	; 0xa8
    3698:	f005 fab6 	bl	8c08 <__ssprint_r>
    369c:	2800      	cmp	r0, #0
    369e:	d001      	beq.n	36a4 <_svfprintf_r+0xbd8>
    36a0:	f000 fd1b 	bl	40da <_svfprintf_r+0x160e>
    36a4:	992c      	ldr	r1, [sp, #176]	; 0xb0
    36a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36a8:	aa2d      	add	r2, sp, #180	; 0xb4
    36aa:	e7e6      	b.n	367a <_svfprintf_r+0xbae>
    36ac:	2301      	movs	r3, #1
    36ae:	4642      	mov	r2, r8
    36b0:	4213      	tst	r3, r2
    36b2:	d001      	beq.n	36b8 <_svfprintf_r+0xbec>
    36b4:	f7ff fbf8 	bl	2ea8 <_svfprintf_r+0x3dc>
    36b8:	607b      	str	r3, [r7, #4]
    36ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36bc:	3401      	adds	r4, #1
    36be:	1c5d      	adds	r5, r3, #1
    36c0:	942c      	str	r4, [sp, #176]	; 0xb0
    36c2:	9307      	str	r3, [sp, #28]
    36c4:	952b      	str	r5, [sp, #172]	; 0xac
    36c6:	2d07      	cmp	r5, #7
    36c8:	dc00      	bgt.n	36cc <_svfprintf_r+0xc00>
    36ca:	e41e      	b.n	2f0a <_svfprintf_r+0x43e>
    36cc:	4658      	mov	r0, fp
    36ce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    36d0:	aa2a      	add	r2, sp, #168	; 0xa8
    36d2:	f005 fa99 	bl	8c08 <__ssprint_r>
    36d6:	2800      	cmp	r0, #0
    36d8:	d001      	beq.n	36de <_svfprintf_r+0xc12>
    36da:	f7ff fa8a 	bl	2bf2 <_svfprintf_r+0x126>
    36de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36e0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36e2:	af2d      	add	r7, sp, #180	; 0xb4
    36e4:	e412      	b.n	2f0c <_svfprintf_r+0x440>
    36e6:	9b07      	ldr	r3, [sp, #28]
    36e8:	2b00      	cmp	r3, #0
    36ea:	d000      	beq.n	36ee <_svfprintf_r+0xc22>
    36ec:	e532      	b.n	3154 <_svfprintf_r+0x688>
    36ee:	46a0      	mov	r8, r4
    36f0:	2300      	movs	r3, #0
    36f2:	ae56      	add	r6, sp, #344	; 0x158
    36f4:	9307      	str	r3, [sp, #28]
    36f6:	930a      	str	r3, [sp, #40]	; 0x28
    36f8:	e4cd      	b.n	3096 <_svfprintf_r+0x5ca>
    36fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    36fc:	1e5e      	subs	r6, r3, #1
    36fe:	2e00      	cmp	r6, #0
    3700:	dc01      	bgt.n	3706 <_svfprintf_r+0xc3a>
    3702:	f7ff fc03 	bl	2f0c <_svfprintf_r+0x440>
    3706:	4b67      	ldr	r3, [pc, #412]	; (38a4 <_svfprintf_r+0xdd8>)
    3708:	4699      	mov	r9, r3
    370a:	2e10      	cmp	r6, #16
    370c:	dc00      	bgt.n	3710 <_svfprintf_r+0xc44>
    370e:	e3e2      	b.n	3ed6 <_svfprintf_r+0x140a>
    3710:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3712:	0023      	movs	r3, r4
    3714:	464c      	mov	r4, r9
    3716:	4691      	mov	r9, r2
    3718:	e004      	b.n	3724 <_svfprintf_r+0xc58>
    371a:	3708      	adds	r7, #8
    371c:	3e10      	subs	r6, #16
    371e:	2e10      	cmp	r6, #16
    3720:	dc00      	bgt.n	3724 <_svfprintf_r+0xc58>
    3722:	e3d6      	b.n	3ed2 <_svfprintf_r+0x1406>
    3724:	2210      	movs	r2, #16
    3726:	3310      	adds	r3, #16
    3728:	3501      	adds	r5, #1
    372a:	603c      	str	r4, [r7, #0]
    372c:	607a      	str	r2, [r7, #4]
    372e:	932c      	str	r3, [sp, #176]	; 0xb0
    3730:	952b      	str	r5, [sp, #172]	; 0xac
    3732:	2d07      	cmp	r5, #7
    3734:	ddf1      	ble.n	371a <_svfprintf_r+0xc4e>
    3736:	4649      	mov	r1, r9
    3738:	4658      	mov	r0, fp
    373a:	aa2a      	add	r2, sp, #168	; 0xa8
    373c:	f005 fa64 	bl	8c08 <__ssprint_r>
    3740:	2800      	cmp	r0, #0
    3742:	d001      	beq.n	3748 <_svfprintf_r+0xc7c>
    3744:	f7ff fa55 	bl	2bf2 <_svfprintf_r+0x126>
    3748:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    374a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    374c:	af2d      	add	r7, sp, #180	; 0xb4
    374e:	e7e5      	b.n	371c <_svfprintf_r+0xc50>
    3750:	4658      	mov	r0, fp
    3752:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3754:	aa2a      	add	r2, sp, #168	; 0xa8
    3756:	f005 fa57 	bl	8c08 <__ssprint_r>
    375a:	2800      	cmp	r0, #0
    375c:	d001      	beq.n	3762 <_svfprintf_r+0xc96>
    375e:	f7ff fa48 	bl	2bf2 <_svfprintf_r+0x126>
    3762:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3764:	af2d      	add	r7, sp, #180	; 0xb4
    3766:	f7ff fab8 	bl	2cda <_svfprintf_r+0x20e>
    376a:	4643      	mov	r3, r8
    376c:	06db      	lsls	r3, r3, #27
    376e:	d55c      	bpl.n	382a <_svfprintf_r+0xd5e>
    3770:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3772:	cc08      	ldmia	r4!, {r3}
    3774:	930c      	str	r3, [sp, #48]	; 0x30
    3776:	2300      	movs	r3, #0
    3778:	940f      	str	r4, [sp, #60]	; 0x3c
    377a:	930d      	str	r3, [sp, #52]	; 0x34
    377c:	e4b2      	b.n	30e4 <_svfprintf_r+0x618>
    377e:	06e3      	lsls	r3, r4, #27
    3780:	d400      	bmi.n	3784 <_svfprintf_r+0xcb8>
    3782:	e085      	b.n	3890 <_svfprintf_r+0xdc4>
    3784:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3786:	cb04      	ldmia	r3!, {r2}
    3788:	920c      	str	r2, [sp, #48]	; 0x30
    378a:	2200      	movs	r2, #0
    378c:	930f      	str	r3, [sp, #60]	; 0x3c
    378e:	920d      	str	r2, [sp, #52]	; 0x34
    3790:	2301      	movs	r3, #1
    3792:	e460      	b.n	3056 <_svfprintf_r+0x58a>
    3794:	4643      	mov	r3, r8
    3796:	06db      	lsls	r3, r3, #27
    3798:	d56e      	bpl.n	3878 <_svfprintf_r+0xdac>
    379a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    379c:	cc08      	ldmia	r4!, {r3}
    379e:	930c      	str	r3, [sp, #48]	; 0x30
    37a0:	17db      	asrs	r3, r3, #31
    37a2:	930d      	str	r3, [sp, #52]	; 0x34
    37a4:	940f      	str	r4, [sp, #60]	; 0x3c
    37a6:	d400      	bmi.n	37aa <_svfprintf_r+0xcde>
    37a8:	e4c0      	b.n	312c <_svfprintf_r+0x660>
    37aa:	990c      	ldr	r1, [sp, #48]	; 0x30
    37ac:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    37ae:	2400      	movs	r4, #0
    37b0:	424b      	negs	r3, r1
    37b2:	4194      	sbcs	r4, r2
    37b4:	930c      	str	r3, [sp, #48]	; 0x30
    37b6:	940d      	str	r4, [sp, #52]	; 0x34
    37b8:	232d      	movs	r3, #45	; 0x2d
    37ba:	aa1c      	add	r2, sp, #112	; 0x70
    37bc:	76d3      	strb	r3, [r2, #27]
    37be:	4644      	mov	r4, r8
    37c0:	3b2c      	subs	r3, #44	; 0x2c
    37c2:	e44b      	b.n	305c <_svfprintf_r+0x590>
    37c4:	4658      	mov	r0, fp
    37c6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    37c8:	aa2a      	add	r2, sp, #168	; 0xa8
    37ca:	f005 fa1d 	bl	8c08 <__ssprint_r>
    37ce:	2800      	cmp	r0, #0
    37d0:	d001      	beq.n	37d6 <_svfprintf_r+0xd0a>
    37d2:	f7ff fa0e 	bl	2bf2 <_svfprintf_r+0x126>
    37d6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37d8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    37da:	af2d      	add	r7, sp, #180	; 0xb4
    37dc:	f7ff fb71 	bl	2ec2 <_svfprintf_r+0x3f6>
    37e0:	4658      	mov	r0, fp
    37e2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    37e4:	aa2a      	add	r2, sp, #168	; 0xa8
    37e6:	f005 fa0f 	bl	8c08 <__ssprint_r>
    37ea:	2800      	cmp	r0, #0
    37ec:	d001      	beq.n	37f2 <_svfprintf_r+0xd26>
    37ee:	f7ff fa00 	bl	2bf2 <_svfprintf_r+0x126>
    37f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37f4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    37f6:	af2d      	add	r7, sp, #180	; 0xb4
    37f8:	f7ff fb71 	bl	2ede <_svfprintf_r+0x412>
    37fc:	4643      	mov	r3, r8
    37fe:	07db      	lsls	r3, r3, #31
    3800:	d401      	bmi.n	3806 <_svfprintf_r+0xd3a>
    3802:	f7ff fa7c 	bl	2cfe <_svfprintf_r+0x232>
    3806:	e544      	b.n	3292 <_svfprintf_r+0x7c6>
    3808:	46a2      	mov	sl, r4
    380a:	46a8      	mov	r8, r5
    380c:	9312      	str	r3, [sp, #72]	; 0x48
    380e:	e479      	b.n	3104 <_svfprintf_r+0x638>
    3810:	7823      	ldrb	r3, [r4, #0]
    3812:	920f      	str	r2, [sp, #60]	; 0x3c
    3814:	f7ff f9aa 	bl	2b6c <_svfprintf_r+0xa0>
    3818:	2130      	movs	r1, #48	; 0x30
    381a:	3362      	adds	r3, #98	; 0x62
    381c:	aa3d      	add	r2, sp, #244	; 0xf4
    381e:	54d1      	strb	r1, [r2, r3]
    3820:	ab1c      	add	r3, sp, #112	; 0x70
    3822:	26e7      	movs	r6, #231	; 0xe7
    3824:	469c      	mov	ip, r3
    3826:	4466      	add	r6, ip
    3828:	e435      	b.n	3096 <_svfprintf_r+0x5ca>
    382a:	4643      	mov	r3, r8
    382c:	065b      	lsls	r3, r3, #25
    382e:	d400      	bmi.n	3832 <_svfprintf_r+0xd66>
    3830:	e37a      	b.n	3f28 <_svfprintf_r+0x145c>
    3832:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3834:	cc08      	ldmia	r4!, {r3}
    3836:	b29b      	uxth	r3, r3
    3838:	930c      	str	r3, [sp, #48]	; 0x30
    383a:	2300      	movs	r3, #0
    383c:	940f      	str	r4, [sp, #60]	; 0x3c
    383e:	930d      	str	r3, [sp, #52]	; 0x34
    3840:	e450      	b.n	30e4 <_svfprintf_r+0x618>
    3842:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3844:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3846:	cc08      	ldmia	r4!, {r3}
    3848:	4656      	mov	r6, sl
    384a:	601a      	str	r2, [r3, #0]
    384c:	17d2      	asrs	r2, r2, #31
    384e:	605a      	str	r2, [r3, #4]
    3850:	940f      	str	r4, [sp, #60]	; 0x3c
    3852:	f7ff fa76 	bl	2d42 <_svfprintf_r+0x276>
    3856:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3858:	2b00      	cmp	r3, #0
    385a:	d101      	bne.n	3860 <_svfprintf_r+0xd94>
    385c:	f7ff f9a3 	bl	2ba6 <_svfprintf_r+0xda>
    3860:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3862:	781b      	ldrb	r3, [r3, #0]
    3864:	2b00      	cmp	r3, #0
    3866:	d101      	bne.n	386c <_svfprintf_r+0xda0>
    3868:	f7ff f99d 	bl	2ba6 <_svfprintf_r+0xda>
    386c:	2380      	movs	r3, #128	; 0x80
    386e:	00db      	lsls	r3, r3, #3
    3870:	431d      	orrs	r5, r3
    3872:	7823      	ldrb	r3, [r4, #0]
    3874:	f7ff f97a 	bl	2b6c <_svfprintf_r+0xa0>
    3878:	4643      	mov	r3, r8
    387a:	065b      	lsls	r3, r3, #25
    387c:	d400      	bmi.n	3880 <_svfprintf_r+0xdb4>
    387e:	e343      	b.n	3f08 <_svfprintf_r+0x143c>
    3880:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3882:	cc08      	ldmia	r4!, {r3}
    3884:	b21b      	sxth	r3, r3
    3886:	930c      	str	r3, [sp, #48]	; 0x30
    3888:	17db      	asrs	r3, r3, #31
    388a:	930d      	str	r3, [sp, #52]	; 0x34
    388c:	940f      	str	r4, [sp, #60]	; 0x3c
    388e:	e44a      	b.n	3126 <_svfprintf_r+0x65a>
    3890:	0663      	lsls	r3, r4, #25
    3892:	d400      	bmi.n	3896 <_svfprintf_r+0xdca>
    3894:	e355      	b.n	3f42 <_svfprintf_r+0x1476>
    3896:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3898:	cb04      	ldmia	r3!, {r2}
    389a:	b292      	uxth	r2, r2
    389c:	e774      	b.n	3788 <_svfprintf_r+0xcbc>
    389e:	46c0      	nop			; (mov r8, r8)
    38a0:	0000acc8 	.word	0x0000acc8
    38a4:	0000acd8 	.word	0x0000acd8
    38a8:	9816      	ldr	r0, [sp, #88]	; 0x58
    38aa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    38ac:	0002      	movs	r2, r0
    38ae:	000b      	movs	r3, r1
    38b0:	f7fe fbe2 	bl	2078 <__aeabi_dcmpun>
    38b4:	2800      	cmp	r0, #0
    38b6:	d001      	beq.n	38bc <_svfprintf_r+0xdf0>
    38b8:	f000 fe3c 	bl	4534 <_svfprintf_r+0x1a68>
    38bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    38be:	2b61      	cmp	r3, #97	; 0x61
    38c0:	d101      	bne.n	38c6 <_svfprintf_r+0xdfa>
    38c2:	f000 fdb9 	bl	4438 <_svfprintf_r+0x196c>
    38c6:	2b41      	cmp	r3, #65	; 0x41
    38c8:	d101      	bne.n	38ce <_svfprintf_r+0xe02>
    38ca:	f000 fca1 	bl	4210 <_svfprintf_r+0x1744>
    38ce:	9b07      	ldr	r3, [sp, #28]
    38d0:	3301      	adds	r3, #1
    38d2:	d100      	bne.n	38d6 <_svfprintf_r+0xe0a>
    38d4:	e397      	b.n	4006 <_svfprintf_r+0x153a>
    38d6:	2320      	movs	r3, #32
    38d8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    38da:	439a      	bics	r2, r3
    38dc:	920a      	str	r2, [sp, #40]	; 0x28
    38de:	2a47      	cmp	r2, #71	; 0x47
    38e0:	d101      	bne.n	38e6 <_svfprintf_r+0xe1a>
    38e2:	f000 fdec 	bl	44be <_svfprintf_r+0x19f2>
    38e6:	2380      	movs	r3, #128	; 0x80
    38e8:	4642      	mov	r2, r8
    38ea:	005b      	lsls	r3, r3, #1
    38ec:	431a      	orrs	r2, r3
    38ee:	9218      	str	r2, [sp, #96]	; 0x60
    38f0:	9916      	ldr	r1, [sp, #88]	; 0x58
    38f2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    38f4:	2a00      	cmp	r2, #0
    38f6:	da01      	bge.n	38fc <_svfprintf_r+0xe30>
    38f8:	f000 fd9b 	bl	4432 <_svfprintf_r+0x1966>
    38fc:	2300      	movs	r3, #0
    38fe:	000d      	movs	r5, r1
    3900:	4691      	mov	r9, r2
    3902:	9319      	str	r3, [sp, #100]	; 0x64
    3904:	930e      	str	r3, [sp, #56]	; 0x38
    3906:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3908:	2b46      	cmp	r3, #70	; 0x46
    390a:	d100      	bne.n	390e <_svfprintf_r+0xe42>
    390c:	e3f6      	b.n	40fc <_svfprintf_r+0x1630>
    390e:	2b45      	cmp	r3, #69	; 0x45
    3910:	d101      	bne.n	3916 <_svfprintf_r+0xe4a>
    3912:	f000 fd96 	bl	4442 <_svfprintf_r+0x1976>
    3916:	ab28      	add	r3, sp, #160	; 0xa0
    3918:	9304      	str	r3, [sp, #16]
    391a:	ab25      	add	r3, sp, #148	; 0x94
    391c:	9303      	str	r3, [sp, #12]
    391e:	ab24      	add	r3, sp, #144	; 0x90
    3920:	9302      	str	r3, [sp, #8]
    3922:	9b07      	ldr	r3, [sp, #28]
    3924:	002a      	movs	r2, r5
    3926:	9301      	str	r3, [sp, #4]
    3928:	2302      	movs	r3, #2
    392a:	4658      	mov	r0, fp
    392c:	9300      	str	r3, [sp, #0]
    392e:	464b      	mov	r3, r9
    3930:	f002 fe30 	bl	6594 <_dtoa_r>
    3934:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3936:	0006      	movs	r6, r0
    3938:	2b47      	cmp	r3, #71	; 0x47
    393a:	d001      	beq.n	3940 <_svfprintf_r+0xe74>
    393c:	f000 fea6 	bl	468c <_svfprintf_r+0x1bc0>
    3940:	4643      	mov	r3, r8
    3942:	07db      	lsls	r3, r3, #31
    3944:	d501      	bpl.n	394a <_svfprintf_r+0xe7e>
    3946:	f000 fd27 	bl	4398 <_svfprintf_r+0x18cc>
    394a:	4642      	mov	r2, r8
    394c:	9206      	str	r2, [sp, #24]
    394e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3950:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3952:	4690      	mov	r8, r2
    3954:	1b9b      	subs	r3, r3, r6
    3956:	9315      	str	r3, [sp, #84]	; 0x54
    3958:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    395a:	2b47      	cmp	r3, #71	; 0x47
    395c:	d100      	bne.n	3960 <_svfprintf_r+0xe94>
    395e:	e36c      	b.n	403a <_svfprintf_r+0x156e>
    3960:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3962:	2b46      	cmp	r3, #70	; 0x46
    3964:	d101      	bne.n	396a <_svfprintf_r+0xe9e>
    3966:	f000 fc12 	bl	418e <_svfprintf_r+0x16c2>
    396a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    396c:	9314      	str	r3, [sp, #80]	; 0x50
    396e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3970:	3b01      	subs	r3, #1
    3972:	4698      	mov	r8, r3
    3974:	9324      	str	r3, [sp, #144]	; 0x90
    3976:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3978:	2b41      	cmp	r3, #65	; 0x41
    397a:	d101      	bne.n	3980 <_svfprintf_r+0xeb4>
    397c:	f000 fdb4 	bl	44e8 <_svfprintf_r+0x1a1c>
    3980:	2248      	movs	r2, #72	; 0x48
    3982:	466b      	mov	r3, sp
    3984:	189b      	adds	r3, r3, r2
    3986:	2200      	movs	r2, #0
    3988:	781b      	ldrb	r3, [r3, #0]
    398a:	2028      	movs	r0, #40	; 0x28
    398c:	a91c      	add	r1, sp, #112	; 0x70
    398e:	1809      	adds	r1, r1, r0
    3990:	700b      	strb	r3, [r1, #0]
    3992:	4641      	mov	r1, r8
    3994:	232b      	movs	r3, #43	; 0x2b
    3996:	2900      	cmp	r1, #0
    3998:	da04      	bge.n	39a4 <_svfprintf_r+0xed8>
    399a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    399c:	3827      	subs	r0, #39	; 0x27
    399e:	1ac3      	subs	r3, r0, r3
    39a0:	4698      	mov	r8, r3
    39a2:	232d      	movs	r3, #45	; 0x2d
    39a4:	2029      	movs	r0, #41	; 0x29
    39a6:	a91c      	add	r1, sp, #112	; 0x70
    39a8:	1809      	adds	r1, r1, r0
    39aa:	700b      	strb	r3, [r1, #0]
    39ac:	4643      	mov	r3, r8
    39ae:	2b09      	cmp	r3, #9
    39b0:	dc01      	bgt.n	39b6 <_svfprintf_r+0xeea>
    39b2:	f000 fda9 	bl	4508 <_svfprintf_r+0x1a3c>
    39b6:	aa1c      	add	r2, sp, #112	; 0x70
    39b8:	2337      	movs	r3, #55	; 0x37
    39ba:	4694      	mov	ip, r2
    39bc:	4463      	add	r3, ip
    39be:	4645      	mov	r5, r8
    39c0:	001c      	movs	r4, r3
    39c2:	46b9      	mov	r9, r7
    39c4:	46b0      	mov	r8, r6
    39c6:	0028      	movs	r0, r5
    39c8:	210a      	movs	r1, #10
    39ca:	f7fc fce9 	bl	3a0 <__aeabi_idivmod>
    39ce:	0026      	movs	r6, r4
    39d0:	3130      	adds	r1, #48	; 0x30
    39d2:	3c01      	subs	r4, #1
    39d4:	0028      	movs	r0, r5
    39d6:	7021      	strb	r1, [r4, #0]
    39d8:	210a      	movs	r1, #10
    39da:	f7fc fbfb 	bl	1d4 <__divsi3>
    39de:	002f      	movs	r7, r5
    39e0:	0005      	movs	r5, r0
    39e2:	2f63      	cmp	r7, #99	; 0x63
    39e4:	dcef      	bgt.n	39c6 <_svfprintf_r+0xefa>
    39e6:	464f      	mov	r7, r9
    39e8:	46b1      	mov	r9, r6
    39ea:	0001      	movs	r1, r0
    39ec:	a81c      	add	r0, sp, #112	; 0x70
    39ee:	464b      	mov	r3, r9
    39f0:	2237      	movs	r2, #55	; 0x37
    39f2:	4684      	mov	ip, r0
    39f4:	3130      	adds	r1, #48	; 0x30
    39f6:	3b02      	subs	r3, #2
    39f8:	b2c9      	uxtb	r1, r1
    39fa:	4462      	add	r2, ip
    39fc:	4646      	mov	r6, r8
    39fe:	7019      	strb	r1, [r3, #0]
    3a00:	4293      	cmp	r3, r2
    3a02:	d301      	bcc.n	3a08 <_svfprintf_r+0xf3c>
    3a04:	f000 fe44 	bl	4690 <_svfprintf_r+0x1bc4>
    3a08:	222a      	movs	r2, #42	; 0x2a
    3a0a:	4462      	add	r2, ip
    3a0c:	e000      	b.n	3a10 <_svfprintf_r+0xf44>
    3a0e:	7819      	ldrb	r1, [r3, #0]
    3a10:	a81c      	add	r0, sp, #112	; 0x70
    3a12:	7011      	strb	r1, [r2, #0]
    3a14:	4684      	mov	ip, r0
    3a16:	2137      	movs	r1, #55	; 0x37
    3a18:	3301      	adds	r3, #1
    3a1a:	4461      	add	r1, ip
    3a1c:	3201      	adds	r2, #1
    3a1e:	428b      	cmp	r3, r1
    3a20:	d1f5      	bne.n	3a0e <_svfprintf_r+0xf42>
    3a22:	2339      	movs	r3, #57	; 0x39
    3a24:	464a      	mov	r2, r9
    3a26:	4463      	add	r3, ip
    3a28:	1a9b      	subs	r3, r3, r2
    3a2a:	222a      	movs	r2, #42	; 0x2a
    3a2c:	4462      	add	r2, ip
    3a2e:	4694      	mov	ip, r2
    3a30:	aa26      	add	r2, sp, #152	; 0x98
    3a32:	4463      	add	r3, ip
    3a34:	1a9b      	subs	r3, r3, r2
    3a36:	931e      	str	r3, [sp, #120]	; 0x78
    3a38:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a3a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3a3c:	4694      	mov	ip, r2
    3a3e:	4463      	add	r3, ip
    3a40:	930a      	str	r3, [sp, #40]	; 0x28
    3a42:	2a01      	cmp	r2, #1
    3a44:	dc01      	bgt.n	3a4a <_svfprintf_r+0xf7e>
    3a46:	f000 fdc8 	bl	45da <_svfprintf_r+0x1b0e>
    3a4a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3a4c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a4e:	4694      	mov	ip, r2
    3a50:	4463      	add	r3, ip
    3a52:	930a      	str	r3, [sp, #40]	; 0x28
    3a54:	4bdb      	ldr	r3, [pc, #876]	; (3dc4 <_svfprintf_r+0x12f8>)
    3a56:	9a06      	ldr	r2, [sp, #24]
    3a58:	401a      	ands	r2, r3
    3a5a:	0013      	movs	r3, r2
    3a5c:	2280      	movs	r2, #128	; 0x80
    3a5e:	0052      	lsls	r2, r2, #1
    3a60:	431a      	orrs	r2, r3
    3a62:	4690      	mov	r8, r2
    3a64:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3a66:	43d3      	mvns	r3, r2
    3a68:	17db      	asrs	r3, r3, #31
    3a6a:	401a      	ands	r2, r3
    3a6c:	2300      	movs	r3, #0
    3a6e:	9206      	str	r2, [sp, #24]
    3a70:	9318      	str	r3, [sp, #96]	; 0x60
    3a72:	9313      	str	r3, [sp, #76]	; 0x4c
    3a74:	9314      	str	r3, [sp, #80]	; 0x50
    3a76:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3a78:	2b00      	cmp	r3, #0
    3a7a:	d000      	beq.n	3a7e <_svfprintf_r+0xfb2>
    3a7c:	e30b      	b.n	4096 <_svfprintf_r+0x15ca>
    3a7e:	2200      	movs	r2, #0
    3a80:	ab1c      	add	r3, sp, #112	; 0x70
    3a82:	7edb      	ldrb	r3, [r3, #27]
    3a84:	9207      	str	r2, [sp, #28]
    3a86:	f7ff fb13 	bl	30b0 <_svfprintf_r+0x5e4>
    3a8a:	1e1d      	subs	r5, r3, #0
    3a8c:	dd00      	ble.n	3a90 <_svfprintf_r+0xfc4>
    3a8e:	e58f      	b.n	35b0 <_svfprintf_r+0xae4>
    3a90:	e59b      	b.n	35ca <_svfprintf_r+0xafe>
    3a92:	46a2      	mov	sl, r4
    3a94:	46a8      	mov	r8, r5
    3a96:	9312      	str	r3, [sp, #72]	; 0x48
    3a98:	4bcb      	ldr	r3, [pc, #812]	; (3dc8 <_svfprintf_r+0x12fc>)
    3a9a:	931d      	str	r3, [sp, #116]	; 0x74
    3a9c:	4643      	mov	r3, r8
    3a9e:	069b      	lsls	r3, r3, #26
    3aa0:	d400      	bmi.n	3aa4 <_svfprintf_r+0xfd8>
    3aa2:	e131      	b.n	3d08 <_svfprintf_r+0x123c>
    3aa4:	2307      	movs	r3, #7
    3aa6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3aa8:	3407      	adds	r4, #7
    3aaa:	439c      	bics	r4, r3
    3aac:	0022      	movs	r2, r4
    3aae:	ca18      	ldmia	r2!, {r3, r4}
    3ab0:	930c      	str	r3, [sp, #48]	; 0x30
    3ab2:	940d      	str	r4, [sp, #52]	; 0x34
    3ab4:	920f      	str	r2, [sp, #60]	; 0x3c
    3ab6:	4643      	mov	r3, r8
    3ab8:	07db      	lsls	r3, r3, #31
    3aba:	d50d      	bpl.n	3ad8 <_svfprintf_r+0x100c>
    3abc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3abe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3ac0:	0011      	movs	r1, r2
    3ac2:	4319      	orrs	r1, r3
    3ac4:	d008      	beq.n	3ad8 <_svfprintf_r+0x100c>
    3ac6:	2230      	movs	r2, #48	; 0x30
    3ac8:	ab23      	add	r3, sp, #140	; 0x8c
    3aca:	701a      	strb	r2, [r3, #0]
    3acc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3ace:	705a      	strb	r2, [r3, #1]
    3ad0:	4642      	mov	r2, r8
    3ad2:	2302      	movs	r3, #2
    3ad4:	431a      	orrs	r2, r3
    3ad6:	4690      	mov	r8, r2
    3ad8:	4643      	mov	r3, r8
    3ada:	4cba      	ldr	r4, [pc, #744]	; (3dc4 <_svfprintf_r+0x12f8>)
    3adc:	4023      	ands	r3, r4
    3ade:	001c      	movs	r4, r3
    3ae0:	2302      	movs	r3, #2
    3ae2:	f7ff fab8 	bl	3056 <_svfprintf_r+0x58a>
    3ae6:	46a2      	mov	sl, r4
    3ae8:	9312      	str	r3, [sp, #72]	; 0x48
    3aea:	002c      	movs	r4, r5
    3aec:	f7ff faa6 	bl	303c <_svfprintf_r+0x570>
    3af0:	3399      	adds	r3, #153	; 0x99
    3af2:	33ff      	adds	r3, #255	; 0xff
    3af4:	431d      	orrs	r5, r3
    3af6:	3401      	adds	r4, #1
    3af8:	7823      	ldrb	r3, [r4, #0]
    3afa:	f7ff f837 	bl	2b6c <_svfprintf_r+0xa0>
    3afe:	4658      	mov	r0, fp
    3b00:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b02:	aa2a      	add	r2, sp, #168	; 0xa8
    3b04:	f005 f880 	bl	8c08 <__ssprint_r>
    3b08:	2800      	cmp	r0, #0
    3b0a:	d001      	beq.n	3b10 <_svfprintf_r+0x1044>
    3b0c:	f7ff f871 	bl	2bf2 <_svfprintf_r+0x126>
    3b10:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b12:	af2d      	add	r7, sp, #180	; 0xb4
    3b14:	f7ff fbcd 	bl	32b2 <_svfprintf_r+0x7e6>
    3b18:	46a2      	mov	sl, r4
    3b1a:	46a8      	mov	r8, r5
    3b1c:	9312      	str	r3, [sp, #72]	; 0x48
    3b1e:	f7ff fad4 	bl	30ca <_svfprintf_r+0x5fe>
    3b22:	9312      	str	r3, [sp, #72]	; 0x48
    3b24:	4ba9      	ldr	r3, [pc, #676]	; (3dcc <_svfprintf_r+0x1300>)
    3b26:	46a2      	mov	sl, r4
    3b28:	46a8      	mov	r8, r5
    3b2a:	931d      	str	r3, [sp, #116]	; 0x74
    3b2c:	e7b6      	b.n	3a9c <_svfprintf_r+0xfd0>
    3b2e:	3b4c      	subs	r3, #76	; 0x4c
    3b30:	431d      	orrs	r5, r3
    3b32:	3401      	adds	r4, #1
    3b34:	7823      	ldrb	r3, [r4, #0]
    3b36:	f7ff f819 	bl	2b6c <_svfprintf_r+0xa0>
    3b3a:	2140      	movs	r1, #64	; 0x40
    3b3c:	4658      	mov	r0, fp
    3b3e:	f004 f857 	bl	7bf0 <_malloc_r>
    3b42:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3b44:	6018      	str	r0, [r3, #0]
    3b46:	6118      	str	r0, [r3, #16]
    3b48:	2800      	cmp	r0, #0
    3b4a:	d101      	bne.n	3b50 <_svfprintf_r+0x1084>
    3b4c:	f000 fd93 	bl	4676 <_svfprintf_r+0x1baa>
    3b50:	2340      	movs	r3, #64	; 0x40
    3b52:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b54:	6153      	str	r3, [r2, #20]
    3b56:	f7fe ffd6 	bl	2b06 <_svfprintf_r+0x3a>
    3b5a:	0030      	movs	r0, r6
    3b5c:	f004 fff0 	bl	8b40 <strlen>
    3b60:	0001      	movs	r1, r0
    3b62:	f7ff fa06 	bl	2f72 <_svfprintf_r+0x4a6>
    3b66:	4a9a      	ldr	r2, [pc, #616]	; (3dd0 <_svfprintf_r+0x1304>)
    3b68:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b6a:	4691      	mov	r9, r2
    3b6c:	2d10      	cmp	r5, #16
    3b6e:	dc00      	bgt.n	3b72 <_svfprintf_r+0x10a6>
    3b70:	e1f3      	b.n	3f5a <_svfprintf_r+0x148e>
    3b72:	003a      	movs	r2, r7
    3b74:	0021      	movs	r1, r4
    3b76:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3b78:	464c      	mov	r4, r9
    3b7a:	46b1      	mov	r9, r6
    3b7c:	465e      	mov	r6, fp
    3b7e:	e004      	b.n	3b8a <_svfprintf_r+0x10be>
    3b80:	3208      	adds	r2, #8
    3b82:	3d10      	subs	r5, #16
    3b84:	2d10      	cmp	r5, #16
    3b86:	dc00      	bgt.n	3b8a <_svfprintf_r+0x10be>
    3b88:	e1e2      	b.n	3f50 <_svfprintf_r+0x1484>
    3b8a:	2010      	movs	r0, #16
    3b8c:	3110      	adds	r1, #16
    3b8e:	3301      	adds	r3, #1
    3b90:	6014      	str	r4, [r2, #0]
    3b92:	6050      	str	r0, [r2, #4]
    3b94:	912c      	str	r1, [sp, #176]	; 0xb0
    3b96:	932b      	str	r3, [sp, #172]	; 0xac
    3b98:	2b07      	cmp	r3, #7
    3b9a:	ddf1      	ble.n	3b80 <_svfprintf_r+0x10b4>
    3b9c:	0039      	movs	r1, r7
    3b9e:	0030      	movs	r0, r6
    3ba0:	aa2a      	add	r2, sp, #168	; 0xa8
    3ba2:	f005 f831 	bl	8c08 <__ssprint_r>
    3ba6:	2800      	cmp	r0, #0
    3ba8:	d001      	beq.n	3bae <_svfprintf_r+0x10e2>
    3baa:	f7ff f821 	bl	2bf0 <_svfprintf_r+0x124>
    3bae:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3bb0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bb2:	aa2d      	add	r2, sp, #180	; 0xb4
    3bb4:	e7e5      	b.n	3b82 <_svfprintf_r+0x10b6>
    3bb6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bb8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bba:	469c      	mov	ip, r3
    3bbc:	44b4      	add	ip, r6
    3bbe:	4663      	mov	r3, ip
    3bc0:	930a      	str	r3, [sp, #40]	; 0x28
    3bc2:	4b83      	ldr	r3, [pc, #524]	; (3dd0 <_svfprintf_r+0x1304>)
    3bc4:	0022      	movs	r2, r4
    3bc6:	4699      	mov	r9, r3
    3bc8:	4653      	mov	r3, sl
    3bca:	9310      	str	r3, [sp, #64]	; 0x40
    3bcc:	4643      	mov	r3, r8
    3bce:	4688      	mov	r8, r1
    3bd0:	9311      	str	r3, [sp, #68]	; 0x44
    3bd2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bd4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3bd6:	002c      	movs	r4, r5
    3bd8:	469a      	mov	sl, r3
    3bda:	9612      	str	r6, [sp, #72]	; 0x48
    3bdc:	003b      	movs	r3, r7
    3bde:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3be0:	2900      	cmp	r1, #0
    3be2:	d035      	beq.n	3c50 <_svfprintf_r+0x1184>
    3be4:	4651      	mov	r1, sl
    3be6:	2900      	cmp	r1, #0
    3be8:	d136      	bne.n	3c58 <_svfprintf_r+0x118c>
    3bea:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bec:	3f01      	subs	r7, #1
    3bee:	3901      	subs	r1, #1
    3bf0:	9113      	str	r1, [sp, #76]	; 0x4c
    3bf2:	9920      	ldr	r1, [sp, #128]	; 0x80
    3bf4:	6019      	str	r1, [r3, #0]
    3bf6:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3bf8:	468c      	mov	ip, r1
    3bfa:	6059      	str	r1, [r3, #4]
    3bfc:	992b      	ldr	r1, [sp, #172]	; 0xac
    3bfe:	4462      	add	r2, ip
    3c00:	9107      	str	r1, [sp, #28]
    3c02:	3101      	adds	r1, #1
    3c04:	922c      	str	r2, [sp, #176]	; 0xb0
    3c06:	912b      	str	r1, [sp, #172]	; 0xac
    3c08:	2907      	cmp	r1, #7
    3c0a:	dd00      	ble.n	3c0e <_svfprintf_r+0x1142>
    3c0c:	e086      	b.n	3d1c <_svfprintf_r+0x1250>
    3c0e:	3308      	adds	r3, #8
    3c10:	990a      	ldr	r1, [sp, #40]	; 0x28
    3c12:	1b08      	subs	r0, r1, r4
    3c14:	7839      	ldrb	r1, [r7, #0]
    3c16:	000d      	movs	r5, r1
    3c18:	4281      	cmp	r1, r0
    3c1a:	dd00      	ble.n	3c1e <_svfprintf_r+0x1152>
    3c1c:	0005      	movs	r5, r0
    3c1e:	2d00      	cmp	r5, #0
    3c20:	dd0c      	ble.n	3c3c <_svfprintf_r+0x1170>
    3c22:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c24:	1952      	adds	r2, r2, r5
    3c26:	9107      	str	r1, [sp, #28]
    3c28:	3101      	adds	r1, #1
    3c2a:	601c      	str	r4, [r3, #0]
    3c2c:	605d      	str	r5, [r3, #4]
    3c2e:	922c      	str	r2, [sp, #176]	; 0xb0
    3c30:	912b      	str	r1, [sp, #172]	; 0xac
    3c32:	2907      	cmp	r1, #7
    3c34:	dd00      	ble.n	3c38 <_svfprintf_r+0x116c>
    3c36:	e0ed      	b.n	3e14 <_svfprintf_r+0x1348>
    3c38:	7839      	ldrb	r1, [r7, #0]
    3c3a:	3308      	adds	r3, #8
    3c3c:	43e8      	mvns	r0, r5
    3c3e:	17c0      	asrs	r0, r0, #31
    3c40:	4005      	ands	r5, r0
    3c42:	1b4d      	subs	r5, r1, r5
    3c44:	2d00      	cmp	r5, #0
    3c46:	dc0c      	bgt.n	3c62 <_svfprintf_r+0x1196>
    3c48:	1864      	adds	r4, r4, r1
    3c4a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c4c:	2900      	cmp	r1, #0
    3c4e:	d1c9      	bne.n	3be4 <_svfprintf_r+0x1118>
    3c50:	4651      	mov	r1, sl
    3c52:	2900      	cmp	r1, #0
    3c54:	d100      	bne.n	3c58 <_svfprintf_r+0x118c>
    3c56:	e1dd      	b.n	4014 <_svfprintf_r+0x1548>
    3c58:	2101      	movs	r1, #1
    3c5a:	4249      	negs	r1, r1
    3c5c:	468c      	mov	ip, r1
    3c5e:	44e2      	add	sl, ip
    3c60:	e7c7      	b.n	3bf2 <_svfprintf_r+0x1126>
    3c62:	4648      	mov	r0, r9
    3c64:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c66:	9007      	str	r0, [sp, #28]
    3c68:	2d10      	cmp	r5, #16
    3c6a:	dd27      	ble.n	3cbc <_svfprintf_r+0x11f0>
    3c6c:	4658      	mov	r0, fp
    3c6e:	46a3      	mov	fp, r4
    3c70:	4644      	mov	r4, r8
    3c72:	2610      	movs	r6, #16
    3c74:	46b8      	mov	r8, r7
    3c76:	0027      	movs	r7, r4
    3c78:	0004      	movs	r4, r0
    3c7a:	e003      	b.n	3c84 <_svfprintf_r+0x11b8>
    3c7c:	3d10      	subs	r5, #16
    3c7e:	3308      	adds	r3, #8
    3c80:	2d10      	cmp	r5, #16
    3c82:	dd15      	ble.n	3cb0 <_svfprintf_r+0x11e4>
    3c84:	4648      	mov	r0, r9
    3c86:	3210      	adds	r2, #16
    3c88:	3101      	adds	r1, #1
    3c8a:	6018      	str	r0, [r3, #0]
    3c8c:	605e      	str	r6, [r3, #4]
    3c8e:	922c      	str	r2, [sp, #176]	; 0xb0
    3c90:	912b      	str	r1, [sp, #172]	; 0xac
    3c92:	2907      	cmp	r1, #7
    3c94:	ddf2      	ble.n	3c7c <_svfprintf_r+0x11b0>
    3c96:	0039      	movs	r1, r7
    3c98:	0020      	movs	r0, r4
    3c9a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c9c:	f004 ffb4 	bl	8c08 <__ssprint_r>
    3ca0:	2800      	cmp	r0, #0
    3ca2:	d147      	bne.n	3d34 <_svfprintf_r+0x1268>
    3ca4:	3d10      	subs	r5, #16
    3ca6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3ca8:	992b      	ldr	r1, [sp, #172]	; 0xac
    3caa:	ab2d      	add	r3, sp, #180	; 0xb4
    3cac:	2d10      	cmp	r5, #16
    3cae:	dce9      	bgt.n	3c84 <_svfprintf_r+0x11b8>
    3cb0:	0026      	movs	r6, r4
    3cb2:	0038      	movs	r0, r7
    3cb4:	465c      	mov	r4, fp
    3cb6:	4647      	mov	r7, r8
    3cb8:	46b3      	mov	fp, r6
    3cba:	4680      	mov	r8, r0
    3cbc:	9807      	ldr	r0, [sp, #28]
    3cbe:	1952      	adds	r2, r2, r5
    3cc0:	3101      	adds	r1, #1
    3cc2:	6018      	str	r0, [r3, #0]
    3cc4:	605d      	str	r5, [r3, #4]
    3cc6:	922c      	str	r2, [sp, #176]	; 0xb0
    3cc8:	912b      	str	r1, [sp, #172]	; 0xac
    3cca:	2907      	cmp	r1, #7
    3ccc:	dd00      	ble.n	3cd0 <_svfprintf_r+0x1204>
    3cce:	e1e9      	b.n	40a4 <_svfprintf_r+0x15d8>
    3cd0:	7839      	ldrb	r1, [r7, #0]
    3cd2:	3308      	adds	r3, #8
    3cd4:	1864      	adds	r4, r4, r1
    3cd6:	e7b8      	b.n	3c4a <_svfprintf_r+0x117e>
    3cd8:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3cda:	9920      	ldr	r1, [sp, #128]	; 0x80
    3cdc:	1af6      	subs	r6, r6, r3
    3cde:	001a      	movs	r2, r3
    3ce0:	0030      	movs	r0, r6
    3ce2:	f004 ff5b 	bl	8b9c <strncpy>
    3ce6:	991a      	ldr	r1, [sp, #104]	; 0x68
    3ce8:	0020      	movs	r0, r4
    3cea:	784b      	ldrb	r3, [r1, #1]
    3cec:	468c      	mov	ip, r1
    3cee:	1e5a      	subs	r2, r3, #1
    3cf0:	4193      	sbcs	r3, r2
    3cf2:	449c      	add	ip, r3
    3cf4:	4663      	mov	r3, ip
    3cf6:	220a      	movs	r2, #10
    3cf8:	931a      	str	r3, [sp, #104]	; 0x68
    3cfa:	0029      	movs	r1, r5
    3cfc:	2300      	movs	r3, #0
    3cfe:	f7fc fb93 	bl	428 <__aeabi_uldivmod>
    3d02:	2700      	movs	r7, #0
    3d04:	f7ff fbc8 	bl	3498 <_svfprintf_r+0x9cc>
    3d08:	4643      	mov	r3, r8
    3d0a:	06db      	lsls	r3, r3, #27
    3d0c:	d54e      	bpl.n	3dac <_svfprintf_r+0x12e0>
    3d0e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d10:	cc08      	ldmia	r4!, {r3}
    3d12:	930c      	str	r3, [sp, #48]	; 0x30
    3d14:	2300      	movs	r3, #0
    3d16:	940f      	str	r4, [sp, #60]	; 0x3c
    3d18:	930d      	str	r3, [sp, #52]	; 0x34
    3d1a:	e6cc      	b.n	3ab6 <_svfprintf_r+0xfea>
    3d1c:	4641      	mov	r1, r8
    3d1e:	4658      	mov	r0, fp
    3d20:	aa2a      	add	r2, sp, #168	; 0xa8
    3d22:	f004 ff71 	bl	8c08 <__ssprint_r>
    3d26:	2800      	cmp	r0, #0
    3d28:	d001      	beq.n	3d2e <_svfprintf_r+0x1262>
    3d2a:	f7fe ff62 	bl	2bf2 <_svfprintf_r+0x126>
    3d2e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d30:	ab2d      	add	r3, sp, #180	; 0xb4
    3d32:	e76d      	b.n	3c10 <_svfprintf_r+0x1144>
    3d34:	46a3      	mov	fp, r4
    3d36:	f7fe ff5c 	bl	2bf2 <_svfprintf_r+0x126>
    3d3a:	4b26      	ldr	r3, [pc, #152]	; (3dd4 <_svfprintf_r+0x1308>)
    3d3c:	3401      	adds	r4, #1
    3d3e:	603b      	str	r3, [r7, #0]
    3d40:	2301      	movs	r3, #1
    3d42:	607b      	str	r3, [r7, #4]
    3d44:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d46:	942c      	str	r4, [sp, #176]	; 0xb0
    3d48:	9307      	str	r3, [sp, #28]
    3d4a:	3301      	adds	r3, #1
    3d4c:	932b      	str	r3, [sp, #172]	; 0xac
    3d4e:	2b07      	cmp	r3, #7
    3d50:	dd00      	ble.n	3d54 <_svfprintf_r+0x1288>
    3d52:	e113      	b.n	3f7c <_svfprintf_r+0x14b0>
    3d54:	3708      	adds	r7, #8
    3d56:	2900      	cmp	r1, #0
    3d58:	d000      	beq.n	3d5c <_svfprintf_r+0x1290>
    3d5a:	e097      	b.n	3e8c <_svfprintf_r+0x13c0>
    3d5c:	4642      	mov	r2, r8
    3d5e:	2301      	movs	r3, #1
    3d60:	4013      	ands	r3, r2
    3d62:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3d64:	4313      	orrs	r3, r2
    3d66:	d101      	bne.n	3d6c <_svfprintf_r+0x12a0>
    3d68:	f7fe ffc9 	bl	2cfe <_svfprintf_r+0x232>
    3d6c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3d6e:	603b      	str	r3, [r7, #0]
    3d70:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3d72:	469c      	mov	ip, r3
    3d74:	607b      	str	r3, [r7, #4]
    3d76:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d78:	4464      	add	r4, ip
    3d7a:	9307      	str	r3, [sp, #28]
    3d7c:	3301      	adds	r3, #1
    3d7e:	942c      	str	r4, [sp, #176]	; 0xb0
    3d80:	932b      	str	r3, [sp, #172]	; 0xac
    3d82:	2b07      	cmp	r3, #7
    3d84:	dd00      	ble.n	3d88 <_svfprintf_r+0x12bc>
    3d86:	e123      	b.n	3fd0 <_svfprintf_r+0x1504>
    3d88:	003a      	movs	r2, r7
    3d8a:	3208      	adds	r2, #8
    3d8c:	e091      	b.n	3eb2 <_svfprintf_r+0x13e6>
    3d8e:	4658      	mov	r0, fp
    3d90:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d92:	aa2a      	add	r2, sp, #168	; 0xa8
    3d94:	f004 ff38 	bl	8c08 <__ssprint_r>
    3d98:	2800      	cmp	r0, #0
    3d9a:	d001      	beq.n	3da0 <_svfprintf_r+0x12d4>
    3d9c:	f7fe ff29 	bl	2bf2 <_svfprintf_r+0x126>
    3da0:	ab1c      	add	r3, sp, #112	; 0x70
    3da2:	7edb      	ldrb	r3, [r3, #27]
    3da4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3da6:	af2d      	add	r7, sp, #180	; 0xb4
    3da8:	f7fe ff67 	bl	2c7a <_svfprintf_r+0x1ae>
    3dac:	4643      	mov	r3, r8
    3dae:	065b      	lsls	r3, r3, #25
    3db0:	d400      	bmi.n	3db4 <_svfprintf_r+0x12e8>
    3db2:	e09d      	b.n	3ef0 <_svfprintf_r+0x1424>
    3db4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3db6:	cc08      	ldmia	r4!, {r3}
    3db8:	b29b      	uxth	r3, r3
    3dba:	930c      	str	r3, [sp, #48]	; 0x30
    3dbc:	2300      	movs	r3, #0
    3dbe:	940f      	str	r4, [sp, #60]	; 0x3c
    3dc0:	930d      	str	r3, [sp, #52]	; 0x34
    3dc2:	e678      	b.n	3ab6 <_svfprintf_r+0xfea>
    3dc4:	fffffbff 	.word	0xfffffbff
    3dc8:	0000ab28 	.word	0x0000ab28
    3dcc:	0000ab3c 	.word	0x0000ab3c
    3dd0:	0000acd8 	.word	0x0000acd8
    3dd4:	0000ab58 	.word	0x0000ab58
    3dd8:	4658      	mov	r0, fp
    3dda:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ddc:	aa2a      	add	r2, sp, #168	; 0xa8
    3dde:	f004 ff13 	bl	8c08 <__ssprint_r>
    3de2:	2800      	cmp	r0, #0
    3de4:	d001      	beq.n	3dea <_svfprintf_r+0x131e>
    3de6:	f7fe ff04 	bl	2bf2 <_svfprintf_r+0x126>
    3dea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3dec:	af2d      	add	r7, sp, #180	; 0xb4
    3dee:	f7ff fa4b 	bl	3288 <_svfprintf_r+0x7bc>
    3df2:	46bb      	mov	fp, r7
    3df4:	46a1      	mov	r9, r4
    3df6:	0017      	movs	r7, r2
    3df8:	000c      	movs	r4, r1
    3dfa:	464a      	mov	r2, r9
    3dfc:	1964      	adds	r4, r4, r5
    3dfe:	3301      	adds	r3, #1
    3e00:	603a      	str	r2, [r7, #0]
    3e02:	607d      	str	r5, [r7, #4]
    3e04:	942c      	str	r4, [sp, #176]	; 0xb0
    3e06:	932b      	str	r3, [sp, #172]	; 0xac
    3e08:	2b07      	cmp	r3, #7
    3e0a:	dc01      	bgt.n	3e10 <_svfprintf_r+0x1344>
    3e0c:	f7fe ff76 	bl	2cfc <_svfprintf_r+0x230>
    3e10:	f7ff f888 	bl	2f24 <_svfprintf_r+0x458>
    3e14:	4641      	mov	r1, r8
    3e16:	4658      	mov	r0, fp
    3e18:	aa2a      	add	r2, sp, #168	; 0xa8
    3e1a:	f004 fef5 	bl	8c08 <__ssprint_r>
    3e1e:	2800      	cmp	r0, #0
    3e20:	d001      	beq.n	3e26 <_svfprintf_r+0x135a>
    3e22:	f7fe fee6 	bl	2bf2 <_svfprintf_r+0x126>
    3e26:	7839      	ldrb	r1, [r7, #0]
    3e28:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e2a:	ab2d      	add	r3, sp, #180	; 0xb4
    3e2c:	e706      	b.n	3c3c <_svfprintf_r+0x1170>
    3e2e:	4658      	mov	r0, fp
    3e30:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e32:	aa2a      	add	r2, sp, #168	; 0xa8
    3e34:	f004 fee8 	bl	8c08 <__ssprint_r>
    3e38:	2800      	cmp	r0, #0
    3e3a:	d001      	beq.n	3e40 <_svfprintf_r+0x1374>
    3e3c:	f7fe fed9 	bl	2bf2 <_svfprintf_r+0x126>
    3e40:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e42:	af2d      	add	r7, sp, #180	; 0xb4
    3e44:	f7fe ff43 	bl	2cce <_svfprintf_r+0x202>
    3e48:	4644      	mov	r4, r8
    3e4a:	2b01      	cmp	r3, #1
    3e4c:	d001      	beq.n	3e52 <_svfprintf_r+0x1386>
    3e4e:	f7ff f9d2 	bl	31f6 <_svfprintf_r+0x72a>
    3e52:	f7ff f97f 	bl	3154 <_svfprintf_r+0x688>
    3e56:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3e5a:	cc08      	ldmia	r4!, {r3}
    3e5c:	4656      	mov	r6, sl
    3e5e:	601a      	str	r2, [r3, #0]
    3e60:	940f      	str	r4, [sp, #60]	; 0x3c
    3e62:	f7fe ff6e 	bl	2d42 <_svfprintf_r+0x276>
    3e66:	9b07      	ldr	r3, [sp, #28]
    3e68:	9306      	str	r3, [sp, #24]
    3e6a:	2b06      	cmp	r3, #6
    3e6c:	d900      	bls.n	3e70 <_svfprintf_r+0x13a4>
    3e6e:	e098      	b.n	3fa2 <_svfprintf_r+0x14d6>
    3e70:	2300      	movs	r3, #0
    3e72:	2200      	movs	r2, #0
    3e74:	930e      	str	r3, [sp, #56]	; 0x38
    3e76:	9b06      	ldr	r3, [sp, #24]
    3e78:	4ee3      	ldr	r6, [pc, #908]	; (4208 <_svfprintf_r+0x173c>)
    3e7a:	930a      	str	r3, [sp, #40]	; 0x28
    3e7c:	940f      	str	r4, [sp, #60]	; 0x3c
    3e7e:	2300      	movs	r3, #0
    3e80:	9207      	str	r2, [sp, #28]
    3e82:	9218      	str	r2, [sp, #96]	; 0x60
    3e84:	9213      	str	r2, [sp, #76]	; 0x4c
    3e86:	9214      	str	r2, [sp, #80]	; 0x50
    3e88:	f7fe fedf 	bl	2c4a <_svfprintf_r+0x17e>
    3e8c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3e8e:	603b      	str	r3, [r7, #0]
    3e90:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3e92:	469c      	mov	ip, r3
    3e94:	607b      	str	r3, [r7, #4]
    3e96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e98:	4464      	add	r4, ip
    3e9a:	9307      	str	r3, [sp, #28]
    3e9c:	3301      	adds	r3, #1
    3e9e:	942c      	str	r4, [sp, #176]	; 0xb0
    3ea0:	932b      	str	r3, [sp, #172]	; 0xac
    3ea2:	2b07      	cmp	r3, #7
    3ea4:	dd00      	ble.n	3ea8 <_svfprintf_r+0x13dc>
    3ea6:	e093      	b.n	3fd0 <_svfprintf_r+0x1504>
    3ea8:	003a      	movs	r2, r7
    3eaa:	3208      	adds	r2, #8
    3eac:	2900      	cmp	r1, #0
    3eae:	da00      	bge.n	3eb2 <_svfprintf_r+0x13e6>
    3eb0:	e279      	b.n	43a6 <_svfprintf_r+0x18da>
    3eb2:	9915      	ldr	r1, [sp, #84]	; 0x54
    3eb4:	3301      	adds	r3, #1
    3eb6:	468c      	mov	ip, r1
    3eb8:	4464      	add	r4, ip
    3eba:	6016      	str	r6, [r2, #0]
    3ebc:	6051      	str	r1, [r2, #4]
    3ebe:	942c      	str	r4, [sp, #176]	; 0xb0
    3ec0:	932b      	str	r3, [sp, #172]	; 0xac
    3ec2:	2b07      	cmp	r3, #7
    3ec4:	dd01      	ble.n	3eca <_svfprintf_r+0x13fe>
    3ec6:	f7ff f82d 	bl	2f24 <_svfprintf_r+0x458>
    3eca:	3208      	adds	r2, #8
    3ecc:	0017      	movs	r7, r2
    3ece:	f7fe ff16 	bl	2cfe <_svfprintf_r+0x232>
    3ed2:	46a1      	mov	r9, r4
    3ed4:	001c      	movs	r4, r3
    3ed6:	464b      	mov	r3, r9
    3ed8:	19a4      	adds	r4, r4, r6
    3eda:	3501      	adds	r5, #1
    3edc:	603b      	str	r3, [r7, #0]
    3ede:	607e      	str	r6, [r7, #4]
    3ee0:	942c      	str	r4, [sp, #176]	; 0xb0
    3ee2:	952b      	str	r5, [sp, #172]	; 0xac
    3ee4:	2d07      	cmp	r5, #7
    3ee6:	dc01      	bgt.n	3eec <_svfprintf_r+0x1420>
    3ee8:	f7ff f80f 	bl	2f0a <_svfprintf_r+0x43e>
    3eec:	f7ff fbee 	bl	36cc <_svfprintf_r+0xc00>
    3ef0:	4643      	mov	r3, r8
    3ef2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ef4:	059b      	lsls	r3, r3, #22
    3ef6:	d400      	bmi.n	3efa <_svfprintf_r+0x142e>
    3ef8:	e70a      	b.n	3d10 <_svfprintf_r+0x1244>
    3efa:	cc08      	ldmia	r4!, {r3}
    3efc:	b2db      	uxtb	r3, r3
    3efe:	930c      	str	r3, [sp, #48]	; 0x30
    3f00:	2300      	movs	r3, #0
    3f02:	940f      	str	r4, [sp, #60]	; 0x3c
    3f04:	930d      	str	r3, [sp, #52]	; 0x34
    3f06:	e5d6      	b.n	3ab6 <_svfprintf_r+0xfea>
    3f08:	4643      	mov	r3, r8
    3f0a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f0c:	059b      	lsls	r3, r3, #22
    3f0e:	d400      	bmi.n	3f12 <_svfprintf_r+0x1446>
    3f10:	e444      	b.n	379c <_svfprintf_r+0xcd0>
    3f12:	cc08      	ldmia	r4!, {r3}
    3f14:	b25b      	sxtb	r3, r3
    3f16:	930c      	str	r3, [sp, #48]	; 0x30
    3f18:	17db      	asrs	r3, r3, #31
    3f1a:	930d      	str	r3, [sp, #52]	; 0x34
    3f1c:	940f      	str	r4, [sp, #60]	; 0x3c
    3f1e:	f7ff f902 	bl	3126 <_svfprintf_r+0x65a>
    3f22:	4eba      	ldr	r6, [pc, #744]	; (420c <_svfprintf_r+0x1740>)
    3f24:	f7fe ff67 	bl	2df6 <_svfprintf_r+0x32a>
    3f28:	4643      	mov	r3, r8
    3f2a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f2c:	059b      	lsls	r3, r3, #22
    3f2e:	d400      	bmi.n	3f32 <_svfprintf_r+0x1466>
    3f30:	e41f      	b.n	3772 <_svfprintf_r+0xca6>
    3f32:	cc08      	ldmia	r4!, {r3}
    3f34:	b2db      	uxtb	r3, r3
    3f36:	930c      	str	r3, [sp, #48]	; 0x30
    3f38:	2300      	movs	r3, #0
    3f3a:	940f      	str	r4, [sp, #60]	; 0x3c
    3f3c:	930d      	str	r3, [sp, #52]	; 0x34
    3f3e:	f7ff f8d1 	bl	30e4 <_svfprintf_r+0x618>
    3f42:	05a3      	lsls	r3, r4, #22
    3f44:	d400      	bmi.n	3f48 <_svfprintf_r+0x147c>
    3f46:	e41d      	b.n	3784 <_svfprintf_r+0xcb8>
    3f48:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3f4a:	cb04      	ldmia	r3!, {r2}
    3f4c:	b2d2      	uxtb	r2, r2
    3f4e:	e41b      	b.n	3788 <_svfprintf_r+0xcbc>
    3f50:	46b3      	mov	fp, r6
    3f52:	0017      	movs	r7, r2
    3f54:	464e      	mov	r6, r9
    3f56:	46a1      	mov	r9, r4
    3f58:	000c      	movs	r4, r1
    3f5a:	464a      	mov	r2, r9
    3f5c:	1964      	adds	r4, r4, r5
    3f5e:	3301      	adds	r3, #1
    3f60:	603a      	str	r2, [r7, #0]
    3f62:	607d      	str	r5, [r7, #4]
    3f64:	942c      	str	r4, [sp, #176]	; 0xb0
    3f66:	932b      	str	r3, [sp, #172]	; 0xac
    3f68:	2b07      	cmp	r3, #7
    3f6a:	dc3f      	bgt.n	3fec <_svfprintf_r+0x1520>
    3f6c:	3708      	adds	r7, #8
    3f6e:	f7ff fb34 	bl	35da <_svfprintf_r+0xb0e>
    3f72:	232d      	movs	r3, #45	; 0x2d
    3f74:	aa1c      	add	r2, sp, #112	; 0x70
    3f76:	76d3      	strb	r3, [r2, #27]
    3f78:	f7fe ff37 	bl	2dea <_svfprintf_r+0x31e>
    3f7c:	4658      	mov	r0, fp
    3f7e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f80:	aa2a      	add	r2, sp, #168	; 0xa8
    3f82:	f004 fe41 	bl	8c08 <__ssprint_r>
    3f86:	2800      	cmp	r0, #0
    3f88:	d001      	beq.n	3f8e <_svfprintf_r+0x14c2>
    3f8a:	f7fe fe32 	bl	2bf2 <_svfprintf_r+0x126>
    3f8e:	9924      	ldr	r1, [sp, #144]	; 0x90
    3f90:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f92:	af2d      	add	r7, sp, #180	; 0xb4
    3f94:	e6df      	b.n	3d56 <_svfprintf_r+0x128a>
    3f96:	2c09      	cmp	r4, #9
    3f98:	d901      	bls.n	3f9e <_svfprintf_r+0x14d2>
    3f9a:	f7ff fa7d 	bl	3498 <_svfprintf_r+0x9cc>
    3f9e:	f7ff fa98 	bl	34d2 <_svfprintf_r+0xa06>
    3fa2:	2306      	movs	r3, #6
    3fa4:	9306      	str	r3, [sp, #24]
    3fa6:	e763      	b.n	3e70 <_svfprintf_r+0x13a4>
    3fa8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3faa:	4694      	mov	ip, r2
    3fac:	4466      	add	r6, ip
    3fae:	1ad3      	subs	r3, r2, r3
    3fb0:	1b76      	subs	r6, r6, r5
    3fb2:	429e      	cmp	r6, r3
    3fb4:	dc01      	bgt.n	3fba <_svfprintf_r+0x14ee>
    3fb6:	f7ff fb49 	bl	364c <_svfprintf_r+0xb80>
    3fba:	001e      	movs	r6, r3
    3fbc:	f7ff fb46 	bl	364c <_svfprintf_r+0xb80>
    3fc0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fc2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3fc4:	cc08      	ldmia	r4!, {r3}
    3fc6:	4656      	mov	r6, sl
    3fc8:	801a      	strh	r2, [r3, #0]
    3fca:	940f      	str	r4, [sp, #60]	; 0x3c
    3fcc:	f7fe feb9 	bl	2d42 <_svfprintf_r+0x276>
    3fd0:	4658      	mov	r0, fp
    3fd2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3fd4:	aa2a      	add	r2, sp, #168	; 0xa8
    3fd6:	f004 fe17 	bl	8c08 <__ssprint_r>
    3fda:	2800      	cmp	r0, #0
    3fdc:	d001      	beq.n	3fe2 <_svfprintf_r+0x1516>
    3fde:	f7fe fe08 	bl	2bf2 <_svfprintf_r+0x126>
    3fe2:	9924      	ldr	r1, [sp, #144]	; 0x90
    3fe4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fe6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fe8:	aa2d      	add	r2, sp, #180	; 0xb4
    3fea:	e75f      	b.n	3eac <_svfprintf_r+0x13e0>
    3fec:	4658      	mov	r0, fp
    3fee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ff0:	aa2a      	add	r2, sp, #168	; 0xa8
    3ff2:	f004 fe09 	bl	8c08 <__ssprint_r>
    3ff6:	2800      	cmp	r0, #0
    3ff8:	d001      	beq.n	3ffe <_svfprintf_r+0x1532>
    3ffa:	f7fe fdfa 	bl	2bf2 <_svfprintf_r+0x126>
    3ffe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4000:	af2d      	add	r7, sp, #180	; 0xb4
    4002:	f7ff faea 	bl	35da <_svfprintf_r+0xb0e>
    4006:	2320      	movs	r3, #32
    4008:	9a12      	ldr	r2, [sp, #72]	; 0x48
    400a:	439a      	bics	r2, r3
    400c:	3b1a      	subs	r3, #26
    400e:	920a      	str	r2, [sp, #40]	; 0x28
    4010:	9307      	str	r3, [sp, #28]
    4012:	e468      	b.n	38e6 <_svfprintf_r+0xe1a>
    4014:	9910      	ldr	r1, [sp, #64]	; 0x40
    4016:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4018:	971a      	str	r7, [sp, #104]	; 0x68
    401a:	001f      	movs	r7, r3
    401c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    401e:	468a      	mov	sl, r1
    4020:	9911      	ldr	r1, [sp, #68]	; 0x44
    4022:	18f3      	adds	r3, r6, r3
    4024:	0020      	movs	r0, r4
    4026:	0025      	movs	r5, r4
    4028:	4688      	mov	r8, r1
    402a:	0014      	movs	r4, r2
    402c:	4298      	cmp	r0, r3
    402e:	d801      	bhi.n	4034 <_svfprintf_r+0x1568>
    4030:	f7ff fadb 	bl	35ea <_svfprintf_r+0xb1e>
    4034:	001d      	movs	r5, r3
    4036:	f7ff fad8 	bl	35ea <_svfprintf_r+0xb1e>
    403a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    403c:	9314      	str	r3, [sp, #80]	; 0x50
    403e:	1cda      	adds	r2, r3, #3
    4040:	db02      	blt.n	4048 <_svfprintf_r+0x157c>
    4042:	9a07      	ldr	r2, [sp, #28]
    4044:	4293      	cmp	r3, r2
    4046:	dd07      	ble.n	4058 <_svfprintf_r+0x158c>
    4048:	9b12      	ldr	r3, [sp, #72]	; 0x48
    404a:	3b02      	subs	r3, #2
    404c:	001a      	movs	r2, r3
    404e:	9312      	str	r3, [sp, #72]	; 0x48
    4050:	2320      	movs	r3, #32
    4052:	439a      	bics	r2, r3
    4054:	920a      	str	r2, [sp, #40]	; 0x28
    4056:	e48a      	b.n	396e <_svfprintf_r+0xea2>
    4058:	9b14      	ldr	r3, [sp, #80]	; 0x50
    405a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    405c:	4293      	cmp	r3, r2
    405e:	da00      	bge.n	4062 <_svfprintf_r+0x1596>
    4060:	e0af      	b.n	41c2 <_svfprintf_r+0x16f6>
    4062:	9a06      	ldr	r2, [sp, #24]
    4064:	930a      	str	r3, [sp, #40]	; 0x28
    4066:	07d2      	lsls	r2, r2, #31
    4068:	d503      	bpl.n	4072 <_svfprintf_r+0x15a6>
    406a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    406c:	4694      	mov	ip, r2
    406e:	4463      	add	r3, ip
    4070:	930a      	str	r3, [sp, #40]	; 0x28
    4072:	9b06      	ldr	r3, [sp, #24]
    4074:	055b      	lsls	r3, r3, #21
    4076:	d503      	bpl.n	4080 <_svfprintf_r+0x15b4>
    4078:	9b14      	ldr	r3, [sp, #80]	; 0x50
    407a:	2b00      	cmp	r3, #0
    407c:	dd00      	ble.n	4080 <_svfprintf_r+0x15b4>
    407e:	e27c      	b.n	457a <_svfprintf_r+0x1aae>
    4080:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4082:	43d3      	mvns	r3, r2
    4084:	17db      	asrs	r3, r3, #31
    4086:	401a      	ands	r2, r3
    4088:	2367      	movs	r3, #103	; 0x67
    408a:	9206      	str	r2, [sp, #24]
    408c:	9312      	str	r3, [sp, #72]	; 0x48
    408e:	2300      	movs	r3, #0
    4090:	9318      	str	r3, [sp, #96]	; 0x60
    4092:	9313      	str	r3, [sp, #76]	; 0x4c
    4094:	e4ef      	b.n	3a76 <_svfprintf_r+0xfaa>
    4096:	232d      	movs	r3, #45	; 0x2d
    4098:	aa1c      	add	r2, sp, #112	; 0x70
    409a:	76d3      	strb	r3, [r2, #27]
    409c:	2200      	movs	r2, #0
    409e:	9207      	str	r2, [sp, #28]
    40a0:	f7ff f809 	bl	30b6 <_svfprintf_r+0x5ea>
    40a4:	4641      	mov	r1, r8
    40a6:	4658      	mov	r0, fp
    40a8:	aa2a      	add	r2, sp, #168	; 0xa8
    40aa:	f004 fdad 	bl	8c08 <__ssprint_r>
    40ae:	2800      	cmp	r0, #0
    40b0:	d001      	beq.n	40b6 <_svfprintf_r+0x15ea>
    40b2:	f7fe fd9e 	bl	2bf2 <_svfprintf_r+0x126>
    40b6:	7839      	ldrb	r1, [r7, #0]
    40b8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    40ba:	ab2d      	add	r3, sp, #180	; 0xb4
    40bc:	1864      	adds	r4, r4, r1
    40be:	e5c4      	b.n	3c4a <_svfprintf_r+0x117e>
    40c0:	4658      	mov	r0, fp
    40c2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40c4:	aa2a      	add	r2, sp, #168	; 0xa8
    40c6:	f004 fd9f 	bl	8c08 <__ssprint_r>
    40ca:	2800      	cmp	r0, #0
    40cc:	d001      	beq.n	40d2 <_svfprintf_r+0x1606>
    40ce:	f7fe fd90 	bl	2bf2 <_svfprintf_r+0x126>
    40d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40d4:	af2d      	add	r7, sp, #180	; 0xb4
    40d6:	f7ff fa78 	bl	35ca <_svfprintf_r+0xafe>
    40da:	46bb      	mov	fp, r7
    40dc:	f7fe fd89 	bl	2bf2 <_svfprintf_r+0x126>
    40e0:	4658      	mov	r0, fp
    40e2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40e4:	aa2a      	add	r2, sp, #168	; 0xa8
    40e6:	f004 fd8f 	bl	8c08 <__ssprint_r>
    40ea:	2800      	cmp	r0, #0
    40ec:	d001      	beq.n	40f2 <_svfprintf_r+0x1626>
    40ee:	f7fe fd80 	bl	2bf2 <_svfprintf_r+0x126>
    40f2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    40f4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40f6:	af2d      	add	r7, sp, #180	; 0xb4
    40f8:	f7ff fa90 	bl	361c <_svfprintf_r+0xb50>
    40fc:	ab28      	add	r3, sp, #160	; 0xa0
    40fe:	9304      	str	r3, [sp, #16]
    4100:	ab25      	add	r3, sp, #148	; 0x94
    4102:	9303      	str	r3, [sp, #12]
    4104:	ab24      	add	r3, sp, #144	; 0x90
    4106:	9302      	str	r3, [sp, #8]
    4108:	9b07      	ldr	r3, [sp, #28]
    410a:	002a      	movs	r2, r5
    410c:	9301      	str	r3, [sp, #4]
    410e:	2303      	movs	r3, #3
    4110:	4658      	mov	r0, fp
    4112:	9300      	str	r3, [sp, #0]
    4114:	464b      	mov	r3, r9
    4116:	f002 fa3d 	bl	6594 <_dtoa_r>
    411a:	7803      	ldrb	r3, [r0, #0]
    411c:	0006      	movs	r6, r0
    411e:	2b30      	cmp	r3, #48	; 0x30
    4120:	d021      	beq.n	4166 <_svfprintf_r+0x169a>
    4122:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4124:	9b07      	ldr	r3, [sp, #28]
    4126:	469c      	mov	ip, r3
    4128:	4464      	add	r4, ip
    412a:	4643      	mov	r3, r8
    412c:	9306      	str	r3, [sp, #24]
    412e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4130:	1934      	adds	r4, r6, r4
    4132:	4698      	mov	r8, r3
    4134:	2300      	movs	r3, #0
    4136:	2200      	movs	r2, #0
    4138:	0028      	movs	r0, r5
    413a:	4649      	mov	r1, r9
    413c:	f7fc f946 	bl	3cc <__aeabi_dcmpeq>
    4140:	0023      	movs	r3, r4
    4142:	2800      	cmp	r0, #0
    4144:	d001      	beq.n	414a <_svfprintf_r+0x167e>
    4146:	f7ff fc05 	bl	3954 <_svfprintf_r+0xe88>
    414a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    414c:	42a3      	cmp	r3, r4
    414e:	d301      	bcc.n	4154 <_svfprintf_r+0x1688>
    4150:	f7ff fc00 	bl	3954 <_svfprintf_r+0xe88>
    4154:	2130      	movs	r1, #48	; 0x30
    4156:	1c5a      	adds	r2, r3, #1
    4158:	9228      	str	r2, [sp, #160]	; 0xa0
    415a:	7019      	strb	r1, [r3, #0]
    415c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    415e:	429c      	cmp	r4, r3
    4160:	d8f9      	bhi.n	4156 <_svfprintf_r+0x168a>
    4162:	f7ff fbf7 	bl	3954 <_svfprintf_r+0xe88>
    4166:	2200      	movs	r2, #0
    4168:	2300      	movs	r3, #0
    416a:	0028      	movs	r0, r5
    416c:	4649      	mov	r1, r9
    416e:	f7fc f92d 	bl	3cc <__aeabi_dcmpeq>
    4172:	2800      	cmp	r0, #0
    4174:	d1d5      	bne.n	4122 <_svfprintf_r+0x1656>
    4176:	2401      	movs	r4, #1
    4178:	9b07      	ldr	r3, [sp, #28]
    417a:	1ae4      	subs	r4, r4, r3
    417c:	9424      	str	r4, [sp, #144]	; 0x90
    417e:	e7d1      	b.n	4124 <_svfprintf_r+0x1658>
    4180:	9a07      	ldr	r2, [sp, #28]
    4182:	ab1c      	add	r3, sp, #112	; 0x70
    4184:	7edb      	ldrb	r3, [r3, #27]
    4186:	9206      	str	r2, [sp, #24]
    4188:	940f      	str	r4, [sp, #60]	; 0x3c
    418a:	f7fe fe3d 	bl	2e08 <_svfprintf_r+0x33c>
    418e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4190:	2301      	movs	r3, #1
    4192:	9214      	str	r2, [sp, #80]	; 0x50
    4194:	2a00      	cmp	r2, #0
    4196:	dc00      	bgt.n	419a <_svfprintf_r+0x16ce>
    4198:	e236      	b.n	4608 <_svfprintf_r+0x1b3c>
    419a:	9906      	ldr	r1, [sp, #24]
    419c:	400b      	ands	r3, r1
    419e:	9907      	ldr	r1, [sp, #28]
    41a0:	430b      	orrs	r3, r1
    41a2:	d000      	beq.n	41a6 <_svfprintf_r+0x16da>
    41a4:	e1a6      	b.n	44f4 <_svfprintf_r+0x1a28>
    41a6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41a8:	930a      	str	r3, [sp, #40]	; 0x28
    41aa:	2366      	movs	r3, #102	; 0x66
    41ac:	9312      	str	r3, [sp, #72]	; 0x48
    41ae:	9b06      	ldr	r3, [sp, #24]
    41b0:	055b      	lsls	r3, r3, #21
    41b2:	d500      	bpl.n	41b6 <_svfprintf_r+0x16ea>
    41b4:	e1e3      	b.n	457e <_svfprintf_r+0x1ab2>
    41b6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    41b8:	43d3      	mvns	r3, r2
    41ba:	17db      	asrs	r3, r3, #31
    41bc:	401a      	ands	r2, r3
    41be:	9206      	str	r2, [sp, #24]
    41c0:	e765      	b.n	408e <_svfprintf_r+0x15c2>
    41c2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    41c4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41c6:	4694      	mov	ip, r2
    41c8:	2267      	movs	r2, #103	; 0x67
    41ca:	9212      	str	r2, [sp, #72]	; 0x48
    41cc:	9a14      	ldr	r2, [sp, #80]	; 0x50
    41ce:	4463      	add	r3, ip
    41d0:	930a      	str	r3, [sp, #40]	; 0x28
    41d2:	2a00      	cmp	r2, #0
    41d4:	dceb      	bgt.n	41ae <_svfprintf_r+0x16e2>
    41d6:	1a98      	subs	r0, r3, r2
    41d8:	1c42      	adds	r2, r0, #1
    41da:	43d3      	mvns	r3, r2
    41dc:	17db      	asrs	r3, r3, #31
    41de:	920a      	str	r2, [sp, #40]	; 0x28
    41e0:	401a      	ands	r2, r3
    41e2:	9206      	str	r2, [sp, #24]
    41e4:	e753      	b.n	408e <_svfprintf_r+0x15c2>
    41e6:	4658      	mov	r0, fp
    41e8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    41ea:	aa2a      	add	r2, sp, #168	; 0xa8
    41ec:	f004 fd0c 	bl	8c08 <__ssprint_r>
    41f0:	2800      	cmp	r0, #0
    41f2:	d001      	beq.n	41f8 <_svfprintf_r+0x172c>
    41f4:	f7fe fcfd 	bl	2bf2 <_svfprintf_r+0x126>
    41f8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41fa:	9a24      	ldr	r2, [sp, #144]	; 0x90
    41fc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    41fe:	1a9b      	subs	r3, r3, r2
    4200:	af2d      	add	r7, sp, #180	; 0xb4
    4202:	f7ff fa23 	bl	364c <_svfprintf_r+0xb80>
    4206:	46c0      	nop			; (mov r8, r8)
    4208:	0000ab50 	.word	0x0000ab50
    420c:	0000ab18 	.word	0x0000ab18
    4210:	2230      	movs	r2, #48	; 0x30
    4212:	ab23      	add	r3, sp, #140	; 0x8c
    4214:	701a      	strb	r2, [r3, #0]
    4216:	3228      	adds	r2, #40	; 0x28
    4218:	2402      	movs	r4, #2
    421a:	705a      	strb	r2, [r3, #1]
    421c:	4643      	mov	r3, r8
    421e:	431c      	orrs	r4, r3
    4220:	9b07      	ldr	r3, [sp, #28]
    4222:	2b63      	cmp	r3, #99	; 0x63
    4224:	dd00      	ble.n	4228 <_svfprintf_r+0x175c>
    4226:	e0e3      	b.n	43f0 <_svfprintf_r+0x1924>
    4228:	2300      	movs	r3, #0
    422a:	ae3d      	add	r6, sp, #244	; 0xf4
    422c:	930e      	str	r3, [sp, #56]	; 0x38
    422e:	2381      	movs	r3, #129	; 0x81
    4230:	9816      	ldr	r0, [sp, #88]	; 0x58
    4232:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4234:	4642      	mov	r2, r8
    4236:	005b      	lsls	r3, r3, #1
    4238:	431a      	orrs	r2, r3
    423a:	9218      	str	r2, [sp, #96]	; 0x60
    423c:	2900      	cmp	r1, #0
    423e:	da00      	bge.n	4242 <_svfprintf_r+0x1776>
    4240:	e099      	b.n	4376 <_svfprintf_r+0x18aa>
    4242:	2220      	movs	r2, #32
    4244:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4246:	2300      	movs	r3, #0
    4248:	4395      	bics	r5, r2
    424a:	950a      	str	r5, [sp, #40]	; 0x28
    424c:	46a0      	mov	r8, r4
    424e:	0005      	movs	r5, r0
    4250:	4689      	mov	r9, r1
    4252:	9319      	str	r3, [sp, #100]	; 0x64
    4254:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4256:	2b61      	cmp	r3, #97	; 0x61
    4258:	d100      	bne.n	425c <_svfprintf_r+0x1790>
    425a:	e177      	b.n	454c <_svfprintf_r+0x1a80>
    425c:	2b41      	cmp	r3, #65	; 0x41
    425e:	d001      	beq.n	4264 <_svfprintf_r+0x1798>
    4260:	f7ff fb51 	bl	3906 <_svfprintf_r+0xe3a>
    4264:	0028      	movs	r0, r5
    4266:	aa24      	add	r2, sp, #144	; 0x90
    4268:	4649      	mov	r1, r9
    426a:	f004 fbd5 	bl	8a18 <frexp>
    426e:	23ff      	movs	r3, #255	; 0xff
    4270:	2200      	movs	r2, #0
    4272:	059b      	lsls	r3, r3, #22
    4274:	f7fd f902 	bl	147c <__aeabi_dmul>
    4278:	2200      	movs	r2, #0
    427a:	2300      	movs	r3, #0
    427c:	0004      	movs	r4, r0
    427e:	000d      	movs	r5, r1
    4280:	f7fc f8a4 	bl	3cc <__aeabi_dcmpeq>
    4284:	2800      	cmp	r0, #0
    4286:	d001      	beq.n	428c <_svfprintf_r+0x17c0>
    4288:	2301      	movs	r3, #1
    428a:	9324      	str	r3, [sp, #144]	; 0x90
    428c:	4bd8      	ldr	r3, [pc, #864]	; (45f0 <_svfprintf_r+0x1b24>)
    428e:	9306      	str	r3, [sp, #24]
    4290:	9b07      	ldr	r3, [sp, #28]
    4292:	46b1      	mov	r9, r6
    4294:	469c      	mov	ip, r3
    4296:	44b4      	add	ip, r6
    4298:	4663      	mov	r3, ip
    429a:	9313      	str	r3, [sp, #76]	; 0x4c
    429c:	3b01      	subs	r3, #1
    429e:	9314      	str	r3, [sp, #80]	; 0x50
    42a0:	4653      	mov	r3, sl
    42a2:	9315      	str	r3, [sp, #84]	; 0x54
    42a4:	4643      	mov	r3, r8
    42a6:	46ba      	mov	sl, r7
    42a8:	9321      	str	r3, [sp, #132]	; 0x84
    42aa:	e006      	b.n	42ba <_svfprintf_r+0x17ee>
    42ac:	2200      	movs	r2, #0
    42ae:	2300      	movs	r3, #0
    42b0:	f7fc f88c 	bl	3cc <__aeabi_dcmpeq>
    42b4:	2800      	cmp	r0, #0
    42b6:	d000      	beq.n	42ba <_svfprintf_r+0x17ee>
    42b8:	e0da      	b.n	4470 <_svfprintf_r+0x19a4>
    42ba:	2200      	movs	r2, #0
    42bc:	4bcd      	ldr	r3, [pc, #820]	; (45f4 <_svfprintf_r+0x1b28>)
    42be:	0020      	movs	r0, r4
    42c0:	0029      	movs	r1, r5
    42c2:	f7fd f8db 	bl	147c <__aeabi_dmul>
    42c6:	000d      	movs	r5, r1
    42c8:	0004      	movs	r4, r0
    42ca:	f7fd fef3 	bl	20b4 <__aeabi_d2iz>
    42ce:	0007      	movs	r7, r0
    42d0:	f7fd ff26 	bl	2120 <__aeabi_i2d>
    42d4:	46b0      	mov	r8, r6
    42d6:	0002      	movs	r2, r0
    42d8:	000b      	movs	r3, r1
    42da:	0020      	movs	r0, r4
    42dc:	0029      	movs	r1, r5
    42de:	f7fd fb39 	bl	1954 <__aeabi_dsub>
    42e2:	4642      	mov	r2, r8
    42e4:	9b06      	ldr	r3, [sp, #24]
    42e6:	3601      	adds	r6, #1
    42e8:	5ddb      	ldrb	r3, [r3, r7]
    42ea:	0004      	movs	r4, r0
    42ec:	7013      	strb	r3, [r2, #0]
    42ee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42f0:	000d      	movs	r5, r1
    42f2:	1a9b      	subs	r3, r3, r2
    42f4:	9310      	str	r3, [sp, #64]	; 0x40
    42f6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    42f8:	9611      	str	r6, [sp, #68]	; 0x44
    42fa:	4598      	cmp	r8, r3
    42fc:	d1d6      	bne.n	42ac <_svfprintf_r+0x17e0>
    42fe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4300:	9713      	str	r7, [sp, #76]	; 0x4c
    4302:	4657      	mov	r7, sl
    4304:	469a      	mov	sl, r3
    4306:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4308:	9214      	str	r2, [sp, #80]	; 0x50
    430a:	4698      	mov	r8, r3
    430c:	464b      	mov	r3, r9
    430e:	46b1      	mov	r9, r6
    4310:	001e      	movs	r6, r3
    4312:	2301      	movs	r3, #1
    4314:	425b      	negs	r3, r3
    4316:	9310      	str	r3, [sp, #64]	; 0x40
    4318:	2200      	movs	r2, #0
    431a:	0020      	movs	r0, r4
    431c:	0029      	movs	r1, r5
    431e:	4bb6      	ldr	r3, [pc, #728]	; (45f8 <_svfprintf_r+0x1b2c>)
    4320:	f7fc f86e 	bl	400 <__aeabi_dcmpgt>
    4324:	2800      	cmp	r0, #0
    4326:	d16c      	bne.n	4402 <_svfprintf_r+0x1936>
    4328:	2200      	movs	r2, #0
    432a:	0020      	movs	r0, r4
    432c:	0029      	movs	r1, r5
    432e:	4bb2      	ldr	r3, [pc, #712]	; (45f8 <_svfprintf_r+0x1b2c>)
    4330:	f7fc f84c 	bl	3cc <__aeabi_dcmpeq>
    4334:	2800      	cmp	r0, #0
    4336:	d002      	beq.n	433e <_svfprintf_r+0x1872>
    4338:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    433a:	07db      	lsls	r3, r3, #31
    433c:	d461      	bmi.n	4402 <_svfprintf_r+0x1936>
    433e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4340:	2230      	movs	r2, #48	; 0x30
    4342:	0019      	movs	r1, r3
    4344:	4449      	add	r1, r9
    4346:	2b00      	cmp	r3, #0
    4348:	db0c      	blt.n	4364 <_svfprintf_r+0x1898>
    434a:	464b      	mov	r3, r9
    434c:	0018      	movs	r0, r3
    434e:	701a      	strb	r2, [r3, #0]
    4350:	3301      	adds	r3, #1
    4352:	4281      	cmp	r1, r0
    4354:	d1fa      	bne.n	434c <_svfprintf_r+0x1880>
    4356:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4358:	9b10      	ldr	r3, [sp, #64]	; 0x40
    435a:	4694      	mov	ip, r2
    435c:	3301      	adds	r3, #1
    435e:	449c      	add	ip, r3
    4360:	4663      	mov	r3, ip
    4362:	9311      	str	r3, [sp, #68]	; 0x44
    4364:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4366:	1b9b      	subs	r3, r3, r6
    4368:	9315      	str	r3, [sp, #84]	; 0x54
    436a:	4643      	mov	r3, r8
    436c:	9306      	str	r3, [sp, #24]
    436e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4370:	4698      	mov	r8, r3
    4372:	f7ff faf1 	bl	3958 <_svfprintf_r+0xe8c>
    4376:	2320      	movs	r3, #32
    4378:	46a0      	mov	r8, r4
    437a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    437c:	439a      	bics	r2, r3
    437e:	920a      	str	r2, [sp, #40]	; 0x28
    4380:	2280      	movs	r2, #128	; 0x80
    4382:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4384:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4386:	0612      	lsls	r2, r2, #24
    4388:	001d      	movs	r5, r3
    438a:	4694      	mov	ip, r2
    438c:	0023      	movs	r3, r4
    438e:	4463      	add	r3, ip
    4390:	4699      	mov	r9, r3
    4392:	232d      	movs	r3, #45	; 0x2d
    4394:	9319      	str	r3, [sp, #100]	; 0x64
    4396:	e75d      	b.n	4254 <_svfprintf_r+0x1788>
    4398:	9b07      	ldr	r3, [sp, #28]
    439a:	18f4      	adds	r4, r6, r3
    439c:	4643      	mov	r3, r8
    439e:	9306      	str	r3, [sp, #24]
    43a0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    43a2:	4698      	mov	r8, r3
    43a4:	e6c6      	b.n	4134 <_svfprintf_r+0x1668>
    43a6:	424d      	negs	r5, r1
    43a8:	3110      	adds	r1, #16
    43aa:	db00      	blt.n	43ae <_svfprintf_r+0x18e2>
    43ac:	e160      	b.n	4670 <_svfprintf_r+0x1ba4>
    43ae:	4993      	ldr	r1, [pc, #588]	; (45fc <_svfprintf_r+0x1b30>)
    43b0:	2710      	movs	r7, #16
    43b2:	4689      	mov	r9, r1
    43b4:	0021      	movs	r1, r4
    43b6:	464c      	mov	r4, r9
    43b8:	46b1      	mov	r9, r6
    43ba:	465e      	mov	r6, fp
    43bc:	e003      	b.n	43c6 <_svfprintf_r+0x18fa>
    43be:	3208      	adds	r2, #8
    43c0:	3d10      	subs	r5, #16
    43c2:	2d10      	cmp	r5, #16
    43c4:	dd60      	ble.n	4488 <_svfprintf_r+0x19bc>
    43c6:	3110      	adds	r1, #16
    43c8:	3301      	adds	r3, #1
    43ca:	6014      	str	r4, [r2, #0]
    43cc:	6057      	str	r7, [r2, #4]
    43ce:	912c      	str	r1, [sp, #176]	; 0xb0
    43d0:	932b      	str	r3, [sp, #172]	; 0xac
    43d2:	2b07      	cmp	r3, #7
    43d4:	ddf3      	ble.n	43be <_svfprintf_r+0x18f2>
    43d6:	0030      	movs	r0, r6
    43d8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43da:	aa2a      	add	r2, sp, #168	; 0xa8
    43dc:	f004 fc14 	bl	8c08 <__ssprint_r>
    43e0:	2800      	cmp	r0, #0
    43e2:	d001      	beq.n	43e8 <_svfprintf_r+0x191c>
    43e4:	f7fe fc04 	bl	2bf0 <_svfprintf_r+0x124>
    43e8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    43ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    43ec:	aa2d      	add	r2, sp, #180	; 0xb4
    43ee:	e7e7      	b.n	43c0 <_svfprintf_r+0x18f4>
    43f0:	4658      	mov	r0, fp
    43f2:	1c59      	adds	r1, r3, #1
    43f4:	f003 fbfc 	bl	7bf0 <_malloc_r>
    43f8:	1e06      	subs	r6, r0, #0
    43fa:	d100      	bne.n	43fe <_svfprintf_r+0x1932>
    43fc:	e131      	b.n	4662 <_svfprintf_r+0x1b96>
    43fe:	900e      	str	r0, [sp, #56]	; 0x38
    4400:	e715      	b.n	422e <_svfprintf_r+0x1762>
    4402:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4404:	9906      	ldr	r1, [sp, #24]
    4406:	9328      	str	r3, [sp, #160]	; 0xa0
    4408:	464b      	mov	r3, r9
    440a:	3b01      	subs	r3, #1
    440c:	781a      	ldrb	r2, [r3, #0]
    440e:	7bc9      	ldrb	r1, [r1, #15]
    4410:	428a      	cmp	r2, r1
    4412:	d107      	bne.n	4424 <_svfprintf_r+0x1958>
    4414:	2030      	movs	r0, #48	; 0x30
    4416:	7018      	strb	r0, [r3, #0]
    4418:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    441a:	3b01      	subs	r3, #1
    441c:	9328      	str	r3, [sp, #160]	; 0xa0
    441e:	781a      	ldrb	r2, [r3, #0]
    4420:	4291      	cmp	r1, r2
    4422:	d0f8      	beq.n	4416 <_svfprintf_r+0x194a>
    4424:	2a39      	cmp	r2, #57	; 0x39
    4426:	d100      	bne.n	442a <_svfprintf_r+0x195e>
    4428:	e0de      	b.n	45e8 <_svfprintf_r+0x1b1c>
    442a:	3201      	adds	r2, #1
    442c:	b2d2      	uxtb	r2, r2
    442e:	701a      	strb	r2, [r3, #0]
    4430:	e798      	b.n	4364 <_svfprintf_r+0x1898>
    4432:	2300      	movs	r3, #0
    4434:	930e      	str	r3, [sp, #56]	; 0x38
    4436:	e7a3      	b.n	4380 <_svfprintf_r+0x18b4>
    4438:	2230      	movs	r2, #48	; 0x30
    443a:	ab23      	add	r3, sp, #140	; 0x8c
    443c:	701a      	strb	r2, [r3, #0]
    443e:	3248      	adds	r2, #72	; 0x48
    4440:	e6ea      	b.n	4218 <_svfprintf_r+0x174c>
    4442:	9b07      	ldr	r3, [sp, #28]
    4444:	002a      	movs	r2, r5
    4446:	1c5c      	adds	r4, r3, #1
    4448:	ab28      	add	r3, sp, #160	; 0xa0
    444a:	9304      	str	r3, [sp, #16]
    444c:	ab25      	add	r3, sp, #148	; 0x94
    444e:	9303      	str	r3, [sp, #12]
    4450:	ab24      	add	r3, sp, #144	; 0x90
    4452:	9302      	str	r3, [sp, #8]
    4454:	2302      	movs	r3, #2
    4456:	4658      	mov	r0, fp
    4458:	9300      	str	r3, [sp, #0]
    445a:	9401      	str	r4, [sp, #4]
    445c:	464b      	mov	r3, r9
    445e:	f002 f899 	bl	6594 <_dtoa_r>
    4462:	0006      	movs	r6, r0
    4464:	e661      	b.n	412a <_svfprintf_r+0x165e>
    4466:	2301      	movs	r3, #1
    4468:	425b      	negs	r3, r3
    446a:	9309      	str	r3, [sp, #36]	; 0x24
    446c:	f7fe fbce 	bl	2c0c <_svfprintf_r+0x140>
    4470:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4472:	9713      	str	r7, [sp, #76]	; 0x4c
    4474:	4657      	mov	r7, sl
    4476:	469a      	mov	sl, r3
    4478:	4643      	mov	r3, r8
    447a:	9314      	str	r3, [sp, #80]	; 0x50
    447c:	9b21      	ldr	r3, [sp, #132]	; 0x84
    447e:	4698      	mov	r8, r3
    4480:	464b      	mov	r3, r9
    4482:	46b1      	mov	r9, r6
    4484:	001e      	movs	r6, r3
    4486:	e747      	b.n	4318 <_svfprintf_r+0x184c>
    4488:	46b3      	mov	fp, r6
    448a:	464e      	mov	r6, r9
    448c:	46a1      	mov	r9, r4
    448e:	000c      	movs	r4, r1
    4490:	4649      	mov	r1, r9
    4492:	1964      	adds	r4, r4, r5
    4494:	3301      	adds	r3, #1
    4496:	6011      	str	r1, [r2, #0]
    4498:	6055      	str	r5, [r2, #4]
    449a:	942c      	str	r4, [sp, #176]	; 0xb0
    449c:	932b      	str	r3, [sp, #172]	; 0xac
    449e:	2b07      	cmp	r3, #7
    44a0:	dc00      	bgt.n	44a4 <_svfprintf_r+0x19d8>
    44a2:	e472      	b.n	3d8a <_svfprintf_r+0x12be>
    44a4:	4658      	mov	r0, fp
    44a6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44a8:	aa2a      	add	r2, sp, #168	; 0xa8
    44aa:	f004 fbad 	bl	8c08 <__ssprint_r>
    44ae:	2800      	cmp	r0, #0
    44b0:	d001      	beq.n	44b6 <_svfprintf_r+0x19ea>
    44b2:	f7fe fb9e 	bl	2bf2 <_svfprintf_r+0x126>
    44b6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    44ba:	aa2d      	add	r2, sp, #180	; 0xb4
    44bc:	e4f9      	b.n	3eb2 <_svfprintf_r+0x13e6>
    44be:	9b07      	ldr	r3, [sp, #28]
    44c0:	2b00      	cmp	r3, #0
    44c2:	d101      	bne.n	44c8 <_svfprintf_r+0x19fc>
    44c4:	2301      	movs	r3, #1
    44c6:	9307      	str	r3, [sp, #28]
    44c8:	2380      	movs	r3, #128	; 0x80
    44ca:	4642      	mov	r2, r8
    44cc:	005b      	lsls	r3, r3, #1
    44ce:	431a      	orrs	r2, r3
    44d0:	9218      	str	r2, [sp, #96]	; 0x60
    44d2:	9916      	ldr	r1, [sp, #88]	; 0x58
    44d4:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    44d6:	2a00      	cmp	r2, #0
    44d8:	dbab      	blt.n	4432 <_svfprintf_r+0x1966>
    44da:	2300      	movs	r3, #0
    44dc:	000d      	movs	r5, r1
    44de:	4691      	mov	r9, r2
    44e0:	930e      	str	r3, [sp, #56]	; 0x38
    44e2:	9319      	str	r3, [sp, #100]	; 0x64
    44e4:	f7ff fa17 	bl	3916 <_svfprintf_r+0xe4a>
    44e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    44ea:	2201      	movs	r2, #1
    44ec:	330f      	adds	r3, #15
    44ee:	b2db      	uxtb	r3, r3
    44f0:	f7ff fa4b 	bl	398a <_svfprintf_r+0xebe>
    44f4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    44f6:	469c      	mov	ip, r3
    44f8:	4462      	add	r2, ip
    44fa:	468c      	mov	ip, r1
    44fc:	4494      	add	ip, r2
    44fe:	4663      	mov	r3, ip
    4500:	930a      	str	r3, [sp, #40]	; 0x28
    4502:	2366      	movs	r3, #102	; 0x66
    4504:	9312      	str	r3, [sp, #72]	; 0x48
    4506:	e652      	b.n	41ae <_svfprintf_r+0x16e2>
    4508:	a91c      	add	r1, sp, #112	; 0x70
    450a:	232a      	movs	r3, #42	; 0x2a
    450c:	468c      	mov	ip, r1
    450e:	4463      	add	r3, ip
    4510:	2a00      	cmp	r2, #0
    4512:	d106      	bne.n	4522 <_svfprintf_r+0x1a56>
    4514:	000a      	movs	r2, r1
    4516:	212a      	movs	r1, #42	; 0x2a
    4518:	2330      	movs	r3, #48	; 0x30
    451a:	1852      	adds	r2, r2, r1
    451c:	7013      	strb	r3, [r2, #0]
    451e:	3b05      	subs	r3, #5
    4520:	4463      	add	r3, ip
    4522:	4640      	mov	r0, r8
    4524:	3030      	adds	r0, #48	; 0x30
    4526:	7018      	strb	r0, [r3, #0]
    4528:	aa26      	add	r2, sp, #152	; 0x98
    452a:	3301      	adds	r3, #1
    452c:	1a9b      	subs	r3, r3, r2
    452e:	931e      	str	r3, [sp, #120]	; 0x78
    4530:	f7ff fa82 	bl	3a38 <_svfprintf_r+0xf6c>
    4534:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4536:	2b00      	cmp	r3, #0
    4538:	da00      	bge.n	453c <_svfprintf_r+0x1a70>
    453a:	e081      	b.n	4640 <_svfprintf_r+0x1b74>
    453c:	ab1c      	add	r3, sp, #112	; 0x70
    453e:	7edb      	ldrb	r3, [r3, #27]
    4540:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4542:	2a47      	cmp	r2, #71	; 0x47
    4544:	dd79      	ble.n	463a <_svfprintf_r+0x1b6e>
    4546:	4e2e      	ldr	r6, [pc, #184]	; (4600 <_svfprintf_r+0x1b34>)
    4548:	f7fe fc55 	bl	2df6 <_svfprintf_r+0x32a>
    454c:	0028      	movs	r0, r5
    454e:	aa24      	add	r2, sp, #144	; 0x90
    4550:	4649      	mov	r1, r9
    4552:	f004 fa61 	bl	8a18 <frexp>
    4556:	23ff      	movs	r3, #255	; 0xff
    4558:	2200      	movs	r2, #0
    455a:	059b      	lsls	r3, r3, #22
    455c:	f7fc ff8e 	bl	147c <__aeabi_dmul>
    4560:	2200      	movs	r2, #0
    4562:	2300      	movs	r3, #0
    4564:	0004      	movs	r4, r0
    4566:	000d      	movs	r5, r1
    4568:	f7fb ff30 	bl	3cc <__aeabi_dcmpeq>
    456c:	2800      	cmp	r0, #0
    456e:	d001      	beq.n	4574 <_svfprintf_r+0x1aa8>
    4570:	2301      	movs	r3, #1
    4572:	9324      	str	r3, [sp, #144]	; 0x90
    4574:	4b23      	ldr	r3, [pc, #140]	; (4604 <_svfprintf_r+0x1b38>)
    4576:	9306      	str	r3, [sp, #24]
    4578:	e68a      	b.n	4290 <_svfprintf_r+0x17c4>
    457a:	2367      	movs	r3, #103	; 0x67
    457c:	9312      	str	r3, [sp, #72]	; 0x48
    457e:	991a      	ldr	r1, [sp, #104]	; 0x68
    4580:	780b      	ldrb	r3, [r1, #0]
    4582:	2bff      	cmp	r3, #255	; 0xff
    4584:	d100      	bne.n	4588 <_svfprintf_r+0x1abc>
    4586:	e07d      	b.n	4684 <_svfprintf_r+0x1bb8>
    4588:	2200      	movs	r2, #0
    458a:	9218      	str	r2, [sp, #96]	; 0x60
    458c:	9213      	str	r2, [sp, #76]	; 0x4c
    458e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4590:	e005      	b.n	459e <_svfprintf_r+0x1ad2>
    4592:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4594:	3101      	adds	r1, #1
    4596:	3001      	adds	r0, #1
    4598:	9013      	str	r0, [sp, #76]	; 0x4c
    459a:	2bff      	cmp	r3, #255	; 0xff
    459c:	d00a      	beq.n	45b4 <_svfprintf_r+0x1ae8>
    459e:	4293      	cmp	r3, r2
    45a0:	da08      	bge.n	45b4 <_svfprintf_r+0x1ae8>
    45a2:	1ad2      	subs	r2, r2, r3
    45a4:	784b      	ldrb	r3, [r1, #1]
    45a6:	2b00      	cmp	r3, #0
    45a8:	d1f3      	bne.n	4592 <_svfprintf_r+0x1ac6>
    45aa:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45ac:	3301      	adds	r3, #1
    45ae:	9318      	str	r3, [sp, #96]	; 0x60
    45b0:	780b      	ldrb	r3, [r1, #0]
    45b2:	e7f2      	b.n	459a <_svfprintf_r+0x1ace>
    45b4:	911a      	str	r1, [sp, #104]	; 0x68
    45b6:	9214      	str	r2, [sp, #80]	; 0x50
    45b8:	9a18      	ldr	r2, [sp, #96]	; 0x60
    45ba:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    45bc:	4694      	mov	ip, r2
    45be:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    45c0:	4463      	add	r3, ip
    45c2:	4353      	muls	r3, r2
    45c4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    45c6:	4694      	mov	ip, r2
    45c8:	449c      	add	ip, r3
    45ca:	4662      	mov	r2, ip
    45cc:	43d3      	mvns	r3, r2
    45ce:	17db      	asrs	r3, r3, #31
    45d0:	920a      	str	r2, [sp, #40]	; 0x28
    45d2:	401a      	ands	r2, r3
    45d4:	9206      	str	r2, [sp, #24]
    45d6:	f7ff fa4e 	bl	3a76 <_svfprintf_r+0xfaa>
    45da:	9b06      	ldr	r3, [sp, #24]
    45dc:	07db      	lsls	r3, r3, #31
    45de:	d401      	bmi.n	45e4 <_svfprintf_r+0x1b18>
    45e0:	f7ff fa38 	bl	3a54 <_svfprintf_r+0xf88>
    45e4:	f7ff fa31 	bl	3a4a <_svfprintf_r+0xf7e>
    45e8:	9a06      	ldr	r2, [sp, #24]
    45ea:	7a92      	ldrb	r2, [r2, #10]
    45ec:	701a      	strb	r2, [r3, #0]
    45ee:	e6b9      	b.n	4364 <_svfprintf_r+0x1898>
    45f0:	0000ab3c 	.word	0x0000ab3c
    45f4:	40300000 	.word	0x40300000
    45f8:	3fe00000 	.word	0x3fe00000
    45fc:	0000acd8 	.word	0x0000acd8
    4600:	0000ab24 	.word	0x0000ab24
    4604:	0000ab28 	.word	0x0000ab28
    4608:	9a06      	ldr	r2, [sp, #24]
    460a:	4013      	ands	r3, r2
    460c:	9a07      	ldr	r2, [sp, #28]
    460e:	4313      	orrs	r3, r2
    4610:	d106      	bne.n	4620 <_svfprintf_r+0x1b54>
    4612:	2301      	movs	r3, #1
    4614:	9306      	str	r3, [sp, #24]
    4616:	3365      	adds	r3, #101	; 0x65
    4618:	9312      	str	r3, [sp, #72]	; 0x48
    461a:	3b65      	subs	r3, #101	; 0x65
    461c:	930a      	str	r3, [sp, #40]	; 0x28
    461e:	e536      	b.n	408e <_svfprintf_r+0x15c2>
    4620:	4694      	mov	ip, r2
    4622:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4624:	1c58      	adds	r0, r3, #1
    4626:	4484      	add	ip, r0
    4628:	4662      	mov	r2, ip
    462a:	43d3      	mvns	r3, r2
    462c:	17db      	asrs	r3, r3, #31
    462e:	920a      	str	r2, [sp, #40]	; 0x28
    4630:	401a      	ands	r2, r3
    4632:	2366      	movs	r3, #102	; 0x66
    4634:	9206      	str	r2, [sp, #24]
    4636:	9312      	str	r3, [sp, #72]	; 0x48
    4638:	e529      	b.n	408e <_svfprintf_r+0x15c2>
    463a:	4e17      	ldr	r6, [pc, #92]	; (4698 <_svfprintf_r+0x1bcc>)
    463c:	f7fe fbdb 	bl	2df6 <_svfprintf_r+0x32a>
    4640:	232d      	movs	r3, #45	; 0x2d
    4642:	aa1c      	add	r2, sp, #112	; 0x70
    4644:	76d3      	strb	r3, [r2, #27]
    4646:	e77b      	b.n	4540 <_svfprintf_r+0x1a74>
    4648:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    464a:	ca08      	ldmia	r2!, {r3}
    464c:	9307      	str	r3, [sp, #28]
    464e:	2b00      	cmp	r3, #0
    4650:	da02      	bge.n	4658 <_svfprintf_r+0x1b8c>
    4652:	2301      	movs	r3, #1
    4654:	425b      	negs	r3, r3
    4656:	9307      	str	r3, [sp, #28]
    4658:	7863      	ldrb	r3, [r4, #1]
    465a:	920f      	str	r2, [sp, #60]	; 0x3c
    465c:	0004      	movs	r4, r0
    465e:	f7fe fa85 	bl	2b6c <_svfprintf_r+0xa0>
    4662:	2340      	movs	r3, #64	; 0x40
    4664:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4666:	898a      	ldrh	r2, [r1, #12]
    4668:	4313      	orrs	r3, r2
    466a:	818b      	strh	r3, [r1, #12]
    466c:	f7fe fac8 	bl	2c00 <_svfprintf_r+0x134>
    4670:	490a      	ldr	r1, [pc, #40]	; (469c <_svfprintf_r+0x1bd0>)
    4672:	4689      	mov	r9, r1
    4674:	e70c      	b.n	4490 <_svfprintf_r+0x19c4>
    4676:	230c      	movs	r3, #12
    4678:	465a      	mov	r2, fp
    467a:	6013      	str	r3, [r2, #0]
    467c:	3b0d      	subs	r3, #13
    467e:	9309      	str	r3, [sp, #36]	; 0x24
    4680:	f7fe fac4 	bl	2c0c <_svfprintf_r+0x140>
    4684:	2300      	movs	r3, #0
    4686:	9318      	str	r3, [sp, #96]	; 0x60
    4688:	9313      	str	r3, [sp, #76]	; 0x4c
    468a:	e795      	b.n	45b8 <_svfprintf_r+0x1aec>
    468c:	9c07      	ldr	r4, [sp, #28]
    468e:	e54c      	b.n	412a <_svfprintf_r+0x165e>
    4690:	2302      	movs	r3, #2
    4692:	931e      	str	r3, [sp, #120]	; 0x78
    4694:	f7ff f9d0 	bl	3a38 <_svfprintf_r+0xf6c>
    4698:	0000ab20 	.word	0x0000ab20
    469c:	0000acd8 	.word	0x0000acd8

000046a0 <_vfprintf_r>:
    46a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    46a2:	46de      	mov	lr, fp
    46a4:	464e      	mov	r6, r9
    46a6:	4645      	mov	r5, r8
    46a8:	4657      	mov	r7, sl
    46aa:	b5e0      	push	{r5, r6, r7, lr}
    46ac:	b0d7      	sub	sp, #348	; 0x15c
    46ae:	4683      	mov	fp, r0
    46b0:	4689      	mov	r9, r1
    46b2:	4690      	mov	r8, r2
    46b4:	001c      	movs	r4, r3
    46b6:	930f      	str	r3, [sp, #60]	; 0x3c
    46b8:	f003 fa1c 	bl	7af4 <_localeconv_r>
    46bc:	6803      	ldr	r3, [r0, #0]
    46be:	0018      	movs	r0, r3
    46c0:	931c      	str	r3, [sp, #112]	; 0x70
    46c2:	f004 fa3d 	bl	8b40 <strlen>
    46c6:	465b      	mov	r3, fp
    46c8:	901b      	str	r0, [sp, #108]	; 0x6c
    46ca:	2b00      	cmp	r3, #0
    46cc:	d003      	beq.n	46d6 <_vfprintf_r+0x36>
    46ce:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    46d0:	2b00      	cmp	r3, #0
    46d2:	d100      	bne.n	46d6 <_vfprintf_r+0x36>
    46d4:	e25a      	b.n	4b8c <_vfprintf_r+0x4ec>
    46d6:	464b      	mov	r3, r9
    46d8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    46da:	07db      	lsls	r3, r3, #31
    46dc:	d500      	bpl.n	46e0 <_vfprintf_r+0x40>
    46de:	e0b3      	b.n	4848 <_vfprintf_r+0x1a8>
    46e0:	464b      	mov	r3, r9
    46e2:	210c      	movs	r1, #12
    46e4:	5e59      	ldrsh	r1, [r3, r1]
    46e6:	464b      	mov	r3, r9
    46e8:	899b      	ldrh	r3, [r3, #12]
    46ea:	059a      	lsls	r2, r3, #22
    46ec:	d400      	bmi.n	46f0 <_vfprintf_r+0x50>
    46ee:	e0a7      	b.n	4840 <_vfprintf_r+0x1a0>
    46f0:	2280      	movs	r2, #128	; 0x80
    46f2:	0192      	lsls	r2, r2, #6
    46f4:	4213      	tst	r3, r2
    46f6:	d109      	bne.n	470c <_vfprintf_r+0x6c>
    46f8:	430a      	orrs	r2, r1
    46fa:	464b      	mov	r3, r9
    46fc:	4649      	mov	r1, r9
    46fe:	819a      	strh	r2, [r3, #12]
    4700:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4702:	4bde      	ldr	r3, [pc, #888]	; (4a7c <_vfprintf_r+0x3dc>)
    4704:	400b      	ands	r3, r1
    4706:	4649      	mov	r1, r9
    4708:	664b      	str	r3, [r1, #100]	; 0x64
    470a:	b293      	uxth	r3, r2
    470c:	071a      	lsls	r2, r3, #28
    470e:	d546      	bpl.n	479e <_vfprintf_r+0xfe>
    4710:	464a      	mov	r2, r9
    4712:	6912      	ldr	r2, [r2, #16]
    4714:	2a00      	cmp	r2, #0
    4716:	d042      	beq.n	479e <_vfprintf_r+0xfe>
    4718:	221a      	movs	r2, #26
    471a:	401a      	ands	r2, r3
    471c:	2a0a      	cmp	r2, #10
    471e:	d04c      	beq.n	47ba <_vfprintf_r+0x11a>
    4720:	ab2d      	add	r3, sp, #180	; 0xb4
    4722:	932a      	str	r3, [sp, #168]	; 0xa8
    4724:	2300      	movs	r3, #0
    4726:	2400      	movs	r4, #0
    4728:	932c      	str	r3, [sp, #176]	; 0xb0
    472a:	932b      	str	r3, [sp, #172]	; 0xac
    472c:	9315      	str	r3, [sp, #84]	; 0x54
    472e:	2300      	movs	r3, #0
    4730:	4646      	mov	r6, r8
    4732:	9316      	str	r3, [sp, #88]	; 0x58
    4734:	9417      	str	r4, [sp, #92]	; 0x5c
    4736:	2300      	movs	r3, #0
    4738:	931d      	str	r3, [sp, #116]	; 0x74
    473a:	931e      	str	r3, [sp, #120]	; 0x78
    473c:	931a      	str	r3, [sp, #104]	; 0x68
    473e:	931f      	str	r3, [sp, #124]	; 0x7c
    4740:	9320      	str	r3, [sp, #128]	; 0x80
    4742:	9309      	str	r3, [sp, #36]	; 0x24
    4744:	7833      	ldrb	r3, [r6, #0]
    4746:	46c8      	mov	r8, r9
    4748:	af2d      	add	r7, sp, #180	; 0xb4
    474a:	2b00      	cmp	r3, #0
    474c:	d100      	bne.n	4750 <_vfprintf_r+0xb0>
    474e:	e123      	b.n	4998 <_vfprintf_r+0x2f8>
    4750:	0034      	movs	r4, r6
    4752:	e003      	b.n	475c <_vfprintf_r+0xbc>
    4754:	7863      	ldrb	r3, [r4, #1]
    4756:	3401      	adds	r4, #1
    4758:	2b00      	cmp	r3, #0
    475a:	d05b      	beq.n	4814 <_vfprintf_r+0x174>
    475c:	2b25      	cmp	r3, #37	; 0x25
    475e:	d1f9      	bne.n	4754 <_vfprintf_r+0xb4>
    4760:	1ba5      	subs	r5, r4, r6
    4762:	42b4      	cmp	r4, r6
    4764:	d15a      	bne.n	481c <_vfprintf_r+0x17c>
    4766:	7823      	ldrb	r3, [r4, #0]
    4768:	2b00      	cmp	r3, #0
    476a:	d100      	bne.n	476e <_vfprintf_r+0xce>
    476c:	e114      	b.n	4998 <_vfprintf_r+0x2f8>
    476e:	1c63      	adds	r3, r4, #1
    4770:	9306      	str	r3, [sp, #24]
    4772:	2300      	movs	r3, #0
    4774:	aa1c      	add	r2, sp, #112	; 0x70
    4776:	76d3      	strb	r3, [r2, #27]
    4778:	2201      	movs	r2, #1
    477a:	4252      	negs	r2, r2
    477c:	9208      	str	r2, [sp, #32]
    477e:	2200      	movs	r2, #0
    4780:	7863      	ldrb	r3, [r4, #1]
    4782:	465d      	mov	r5, fp
    4784:	0014      	movs	r4, r2
    4786:	920a      	str	r2, [sp, #40]	; 0x28
    4788:	9a06      	ldr	r2, [sp, #24]
    478a:	3201      	adds	r2, #1
    478c:	9206      	str	r2, [sp, #24]
    478e:	001a      	movs	r2, r3
    4790:	3a20      	subs	r2, #32
    4792:	2a5a      	cmp	r2, #90	; 0x5a
    4794:	d869      	bhi.n	486a <_vfprintf_r+0x1ca>
    4796:	49ba      	ldr	r1, [pc, #744]	; (4a80 <_vfprintf_r+0x3e0>)
    4798:	0092      	lsls	r2, r2, #2
    479a:	588a      	ldr	r2, [r1, r2]
    479c:	4697      	mov	pc, r2
    479e:	4649      	mov	r1, r9
    47a0:	4658      	mov	r0, fp
    47a2:	f001 fde5 	bl	6370 <__swsetup_r>
    47a6:	464b      	mov	r3, r9
    47a8:	2800      	cmp	r0, #0
    47aa:	d001      	beq.n	47b0 <_vfprintf_r+0x110>
    47ac:	f001 fc38 	bl	6020 <_vfprintf_r+0x1980>
    47b0:	221a      	movs	r2, #26
    47b2:	899b      	ldrh	r3, [r3, #12]
    47b4:	401a      	ands	r2, r3
    47b6:	2a0a      	cmp	r2, #10
    47b8:	d1b2      	bne.n	4720 <_vfprintf_r+0x80>
    47ba:	464a      	mov	r2, r9
    47bc:	210e      	movs	r1, #14
    47be:	5e52      	ldrsh	r2, [r2, r1]
    47c0:	2a00      	cmp	r2, #0
    47c2:	dbad      	blt.n	4720 <_vfprintf_r+0x80>
    47c4:	464a      	mov	r2, r9
    47c6:	6e52      	ldr	r2, [r2, #100]	; 0x64
    47c8:	07d2      	lsls	r2, r2, #31
    47ca:	d403      	bmi.n	47d4 <_vfprintf_r+0x134>
    47cc:	059b      	lsls	r3, r3, #22
    47ce:	d401      	bmi.n	47d4 <_vfprintf_r+0x134>
    47d0:	f001 fa1b 	bl	5c0a <_vfprintf_r+0x156a>
    47d4:	0023      	movs	r3, r4
    47d6:	4642      	mov	r2, r8
    47d8:	4649      	mov	r1, r9
    47da:	4658      	mov	r0, fp
    47dc:	f001 fd82 	bl	62e4 <__sbprintf>
    47e0:	9009      	str	r0, [sp, #36]	; 0x24
    47e2:	f000 fca7 	bl	5134 <_vfprintf_r+0xa94>
    47e6:	0028      	movs	r0, r5
    47e8:	f003 f984 	bl	7af4 <_localeconv_r>
    47ec:	6843      	ldr	r3, [r0, #4]
    47ee:	0018      	movs	r0, r3
    47f0:	9320      	str	r3, [sp, #128]	; 0x80
    47f2:	f004 f9a5 	bl	8b40 <strlen>
    47f6:	4681      	mov	r9, r0
    47f8:	901f      	str	r0, [sp, #124]	; 0x7c
    47fa:	0028      	movs	r0, r5
    47fc:	f003 f97a 	bl	7af4 <_localeconv_r>
    4800:	6883      	ldr	r3, [r0, #8]
    4802:	931a      	str	r3, [sp, #104]	; 0x68
    4804:	464b      	mov	r3, r9
    4806:	2b00      	cmp	r3, #0
    4808:	d001      	beq.n	480e <_vfprintf_r+0x16e>
    480a:	f000 fe54 	bl	54b6 <_vfprintf_r+0xe16>
    480e:	9b06      	ldr	r3, [sp, #24]
    4810:	781b      	ldrb	r3, [r3, #0]
    4812:	e7b9      	b.n	4788 <_vfprintf_r+0xe8>
    4814:	1ba5      	subs	r5, r4, r6
    4816:	42b4      	cmp	r4, r6
    4818:	d100      	bne.n	481c <_vfprintf_r+0x17c>
    481a:	e0bd      	b.n	4998 <_vfprintf_r+0x2f8>
    481c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    481e:	603e      	str	r6, [r7, #0]
    4820:	195b      	adds	r3, r3, r5
    4822:	932c      	str	r3, [sp, #176]	; 0xb0
    4824:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4826:	607d      	str	r5, [r7, #4]
    4828:	9306      	str	r3, [sp, #24]
    482a:	3301      	adds	r3, #1
    482c:	932b      	str	r3, [sp, #172]	; 0xac
    482e:	2b07      	cmp	r3, #7
    4830:	dc10      	bgt.n	4854 <_vfprintf_r+0x1b4>
    4832:	3708      	adds	r7, #8
    4834:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4836:	469c      	mov	ip, r3
    4838:	44ac      	add	ip, r5
    483a:	4663      	mov	r3, ip
    483c:	9309      	str	r3, [sp, #36]	; 0x24
    483e:	e792      	b.n	4766 <_vfprintf_r+0xc6>
    4840:	464b      	mov	r3, r9
    4842:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4844:	f003 f95e 	bl	7b04 <__retarget_lock_acquire_recursive>
    4848:	464b      	mov	r3, r9
    484a:	210c      	movs	r1, #12
    484c:	5e59      	ldrsh	r1, [r3, r1]
    484e:	464b      	mov	r3, r9
    4850:	899b      	ldrh	r3, [r3, #12]
    4852:	e74d      	b.n	46f0 <_vfprintf_r+0x50>
    4854:	4641      	mov	r1, r8
    4856:	4658      	mov	r0, fp
    4858:	aa2a      	add	r2, sp, #168	; 0xa8
    485a:	f004 faa3 	bl	8da4 <__sprint_r>
    485e:	2800      	cmp	r0, #0
    4860:	d001      	beq.n	4866 <_vfprintf_r+0x1c6>
    4862:	f001 fca0 	bl	61a6 <_vfprintf_r+0x1b06>
    4866:	af2d      	add	r7, sp, #180	; 0xb4
    4868:	e7e4      	b.n	4834 <_vfprintf_r+0x194>
    486a:	46a2      	mov	sl, r4
    486c:	46ab      	mov	fp, r5
    486e:	9312      	str	r3, [sp, #72]	; 0x48
    4870:	2b00      	cmp	r3, #0
    4872:	d100      	bne.n	4876 <_vfprintf_r+0x1d6>
    4874:	e090      	b.n	4998 <_vfprintf_r+0x2f8>
    4876:	ae3d      	add	r6, sp, #244	; 0xf4
    4878:	7033      	strb	r3, [r6, #0]
    487a:	2300      	movs	r3, #0
    487c:	aa1c      	add	r2, sp, #112	; 0x70
    487e:	76d3      	strb	r3, [r2, #27]
    4880:	2200      	movs	r2, #0
    4882:	920e      	str	r2, [sp, #56]	; 0x38
    4884:	3201      	adds	r2, #1
    4886:	3301      	adds	r3, #1
    4888:	920b      	str	r2, [sp, #44]	; 0x2c
    488a:	2200      	movs	r2, #0
    488c:	9307      	str	r3, [sp, #28]
    488e:	2300      	movs	r3, #0
    4890:	9208      	str	r2, [sp, #32]
    4892:	9218      	str	r2, [sp, #96]	; 0x60
    4894:	9213      	str	r2, [sp, #76]	; 0x4c
    4896:	9214      	str	r2, [sp, #80]	; 0x50
    4898:	2202      	movs	r2, #2
    489a:	4651      	mov	r1, sl
    489c:	4011      	ands	r1, r2
    489e:	9110      	str	r1, [sp, #64]	; 0x40
    48a0:	4651      	mov	r1, sl
    48a2:	420a      	tst	r2, r1
    48a4:	d002      	beq.n	48ac <_vfprintf_r+0x20c>
    48a6:	9a07      	ldr	r2, [sp, #28]
    48a8:	3202      	adds	r2, #2
    48aa:	9207      	str	r2, [sp, #28]
    48ac:	2284      	movs	r2, #132	; 0x84
    48ae:	4651      	mov	r1, sl
    48b0:	4011      	ands	r1, r2
    48b2:	9111      	str	r1, [sp, #68]	; 0x44
    48b4:	4651      	mov	r1, sl
    48b6:	420a      	tst	r2, r1
    48b8:	d105      	bne.n	48c6 <_vfprintf_r+0x226>
    48ba:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    48bc:	9907      	ldr	r1, [sp, #28]
    48be:	1a54      	subs	r4, r2, r1
    48c0:	2c00      	cmp	r4, #0
    48c2:	dd00      	ble.n	48c6 <_vfprintf_r+0x226>
    48c4:	e0cd      	b.n	4a62 <_vfprintf_r+0x3c2>
    48c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    48c8:	2b00      	cmp	r3, #0
    48ca:	d011      	beq.n	48f0 <_vfprintf_r+0x250>
    48cc:	aa1c      	add	r2, sp, #112	; 0x70
    48ce:	231b      	movs	r3, #27
    48d0:	4694      	mov	ip, r2
    48d2:	4463      	add	r3, ip
    48d4:	603b      	str	r3, [r7, #0]
    48d6:	2301      	movs	r3, #1
    48d8:	607b      	str	r3, [r7, #4]
    48da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48dc:	3401      	adds	r4, #1
    48de:	9319      	str	r3, [sp, #100]	; 0x64
    48e0:	3301      	adds	r3, #1
    48e2:	942c      	str	r4, [sp, #176]	; 0xb0
    48e4:	932b      	str	r3, [sp, #172]	; 0xac
    48e6:	2b07      	cmp	r3, #7
    48e8:	dd01      	ble.n	48ee <_vfprintf_r+0x24e>
    48ea:	f000 fc59 	bl	51a0 <_vfprintf_r+0xb00>
    48ee:	3708      	adds	r7, #8
    48f0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    48f2:	2b00      	cmp	r3, #0
    48f4:	d00e      	beq.n	4914 <_vfprintf_r+0x274>
    48f6:	ab23      	add	r3, sp, #140	; 0x8c
    48f8:	603b      	str	r3, [r7, #0]
    48fa:	2302      	movs	r3, #2
    48fc:	607b      	str	r3, [r7, #4]
    48fe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4900:	3402      	adds	r4, #2
    4902:	9310      	str	r3, [sp, #64]	; 0x40
    4904:	3301      	adds	r3, #1
    4906:	942c      	str	r4, [sp, #176]	; 0xb0
    4908:	932b      	str	r3, [sp, #172]	; 0xac
    490a:	2b07      	cmp	r3, #7
    490c:	dd01      	ble.n	4912 <_vfprintf_r+0x272>
    490e:	f000 fc3c 	bl	518a <_vfprintf_r+0xaea>
    4912:	3708      	adds	r7, #8
    4914:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4916:	2b80      	cmp	r3, #128	; 0x80
    4918:	d100      	bne.n	491c <_vfprintf_r+0x27c>
    491a:	e373      	b.n	5004 <_vfprintf_r+0x964>
    491c:	9b08      	ldr	r3, [sp, #32]
    491e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4920:	1a9d      	subs	r5, r3, r2
    4922:	2d00      	cmp	r5, #0
    4924:	dd00      	ble.n	4928 <_vfprintf_r+0x288>
    4926:	e3ad      	b.n	5084 <_vfprintf_r+0x9e4>
    4928:	4653      	mov	r3, sl
    492a:	05db      	lsls	r3, r3, #23
    492c:	d500      	bpl.n	4930 <_vfprintf_r+0x290>
    492e:	e30e      	b.n	4f4e <_vfprintf_r+0x8ae>
    4930:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4932:	603e      	str	r6, [r7, #0]
    4934:	469c      	mov	ip, r3
    4936:	607b      	str	r3, [r7, #4]
    4938:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    493a:	4464      	add	r4, ip
    493c:	9308      	str	r3, [sp, #32]
    493e:	3301      	adds	r3, #1
    4940:	942c      	str	r4, [sp, #176]	; 0xb0
    4942:	932b      	str	r3, [sp, #172]	; 0xac
    4944:	2b07      	cmp	r3, #7
    4946:	dd00      	ble.n	494a <_vfprintf_r+0x2aa>
    4948:	e115      	b.n	4b76 <_vfprintf_r+0x4d6>
    494a:	3708      	adds	r7, #8
    494c:	4653      	mov	r3, sl
    494e:	075b      	lsls	r3, r3, #29
    4950:	d506      	bpl.n	4960 <_vfprintf_r+0x2c0>
    4952:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4954:	9a07      	ldr	r2, [sp, #28]
    4956:	1a9e      	subs	r6, r3, r2
    4958:	2e00      	cmp	r6, #0
    495a:	dd01      	ble.n	4960 <_vfprintf_r+0x2c0>
    495c:	f000 fc2b 	bl	51b6 <_vfprintf_r+0xb16>
    4960:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4962:	9a07      	ldr	r2, [sp, #28]
    4964:	4293      	cmp	r3, r2
    4966:	da00      	bge.n	496a <_vfprintf_r+0x2ca>
    4968:	0013      	movs	r3, r2
    496a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    496c:	4694      	mov	ip, r2
    496e:	449c      	add	ip, r3
    4970:	4663      	mov	r3, ip
    4972:	9309      	str	r3, [sp, #36]	; 0x24
    4974:	2c00      	cmp	r4, #0
    4976:	d000      	beq.n	497a <_vfprintf_r+0x2da>
    4978:	e3c1      	b.n	50fe <_vfprintf_r+0xa5e>
    497a:	2300      	movs	r3, #0
    497c:	932b      	str	r3, [sp, #172]	; 0xac
    497e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4980:	2b00      	cmp	r3, #0
    4982:	d003      	beq.n	498c <_vfprintf_r+0x2ec>
    4984:	4658      	mov	r0, fp
    4986:	990e      	ldr	r1, [sp, #56]	; 0x38
    4988:	f002 ffae 	bl	78e8 <_free_r>
    498c:	9e06      	ldr	r6, [sp, #24]
    498e:	af2d      	add	r7, sp, #180	; 0xb4
    4990:	7833      	ldrb	r3, [r6, #0]
    4992:	2b00      	cmp	r3, #0
    4994:	d000      	beq.n	4998 <_vfprintf_r+0x2f8>
    4996:	e6db      	b.n	4750 <_vfprintf_r+0xb0>
    4998:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    499a:	46c1      	mov	r9, r8
    499c:	9306      	str	r3, [sp, #24]
    499e:	2b00      	cmp	r3, #0
    49a0:	d001      	beq.n	49a6 <_vfprintf_r+0x306>
    49a2:	f001 f846 	bl	5a32 <_vfprintf_r+0x1392>
    49a6:	2300      	movs	r3, #0
    49a8:	932b      	str	r3, [sp, #172]	; 0xac
    49aa:	e3b7      	b.n	511c <_vfprintf_r+0xa7c>
    49ac:	3b30      	subs	r3, #48	; 0x30
    49ae:	2000      	movs	r0, #0
    49b0:	001a      	movs	r2, r3
    49b2:	9906      	ldr	r1, [sp, #24]
    49b4:	0083      	lsls	r3, r0, #2
    49b6:	1818      	adds	r0, r3, r0
    49b8:	000b      	movs	r3, r1
    49ba:	781b      	ldrb	r3, [r3, #0]
    49bc:	0040      	lsls	r0, r0, #1
    49be:	1810      	adds	r0, r2, r0
    49c0:	001a      	movs	r2, r3
    49c2:	3a30      	subs	r2, #48	; 0x30
    49c4:	3101      	adds	r1, #1
    49c6:	2a09      	cmp	r2, #9
    49c8:	d9f4      	bls.n	49b4 <_vfprintf_r+0x314>
    49ca:	9106      	str	r1, [sp, #24]
    49cc:	900a      	str	r0, [sp, #40]	; 0x28
    49ce:	e6de      	b.n	478e <_vfprintf_r+0xee>
    49d0:	9312      	str	r3, [sp, #72]	; 0x48
    49d2:	2307      	movs	r3, #7
    49d4:	46a2      	mov	sl, r4
    49d6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    49d8:	46ab      	mov	fp, r5
    49da:	3407      	adds	r4, #7
    49dc:	439c      	bics	r4, r3
    49de:	0022      	movs	r2, r4
    49e0:	ca18      	ldmia	r2!, {r3, r4}
    49e2:	9316      	str	r3, [sp, #88]	; 0x58
    49e4:	9417      	str	r4, [sp, #92]	; 0x5c
    49e6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    49e8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    49ea:	920f      	str	r2, [sp, #60]	; 0x3c
    49ec:	001d      	movs	r5, r3
    49ee:	2201      	movs	r2, #1
    49f0:	0064      	lsls	r4, r4, #1
    49f2:	0864      	lsrs	r4, r4, #1
    49f4:	0028      	movs	r0, r5
    49f6:	0021      	movs	r1, r4
    49f8:	4b22      	ldr	r3, [pc, #136]	; (4a84 <_vfprintf_r+0x3e4>)
    49fa:	4252      	negs	r2, r2
    49fc:	f7fd fb3c 	bl	2078 <__aeabi_dcmpun>
    4a00:	2800      	cmp	r0, #0
    4a02:	d001      	beq.n	4a08 <_vfprintf_r+0x368>
    4a04:	f000 fd98 	bl	5538 <_vfprintf_r+0xe98>
    4a08:	2201      	movs	r2, #1
    4a0a:	0028      	movs	r0, r5
    4a0c:	0021      	movs	r1, r4
    4a0e:	4b1d      	ldr	r3, [pc, #116]	; (4a84 <_vfprintf_r+0x3e4>)
    4a10:	4252      	negs	r2, r2
    4a12:	f7fb fceb 	bl	3ec <__aeabi_dcmple>
    4a16:	2800      	cmp	r0, #0
    4a18:	d001      	beq.n	4a1e <_vfprintf_r+0x37e>
    4a1a:	f000 fd8d 	bl	5538 <_vfprintf_r+0xe98>
    4a1e:	9816      	ldr	r0, [sp, #88]	; 0x58
    4a20:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4a22:	2200      	movs	r2, #0
    4a24:	2300      	movs	r3, #0
    4a26:	f7fb fcd7 	bl	3d8 <__aeabi_dcmplt>
    4a2a:	2800      	cmp	r0, #0
    4a2c:	d001      	beq.n	4a32 <_vfprintf_r+0x392>
    4a2e:	f000 fffb 	bl	5a28 <_vfprintf_r+0x1388>
    4a32:	ab1c      	add	r3, sp, #112	; 0x70
    4a34:	7edb      	ldrb	r3, [r3, #27]
    4a36:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4a38:	2a47      	cmp	r2, #71	; 0x47
    4a3a:	dc01      	bgt.n	4a40 <_vfprintf_r+0x3a0>
    4a3c:	f000 ffe1 	bl	5a02 <_vfprintf_r+0x1362>
    4a40:	4e11      	ldr	r6, [pc, #68]	; (4a88 <_vfprintf_r+0x3e8>)
    4a42:	2280      	movs	r2, #128	; 0x80
    4a44:	4651      	mov	r1, sl
    4a46:	4391      	bics	r1, r2
    4a48:	3a7d      	subs	r2, #125	; 0x7d
    4a4a:	9207      	str	r2, [sp, #28]
    4a4c:	2200      	movs	r2, #0
    4a4e:	468a      	mov	sl, r1
    4a50:	920e      	str	r2, [sp, #56]	; 0x38
    4a52:	3203      	adds	r2, #3
    4a54:	920b      	str	r2, [sp, #44]	; 0x2c
    4a56:	2200      	movs	r2, #0
    4a58:	9208      	str	r2, [sp, #32]
    4a5a:	9218      	str	r2, [sp, #96]	; 0x60
    4a5c:	9213      	str	r2, [sp, #76]	; 0x4c
    4a5e:	9214      	str	r2, [sp, #80]	; 0x50
    4a60:	e168      	b.n	4d34 <_vfprintf_r+0x694>
    4a62:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4a64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a66:	4d09      	ldr	r5, [pc, #36]	; (4a8c <_vfprintf_r+0x3ec>)
    4a68:	2c10      	cmp	r4, #16
    4a6a:	dd31      	ble.n	4ad0 <_vfprintf_r+0x430>
    4a6c:	2110      	movs	r1, #16
    4a6e:	4689      	mov	r9, r1
    4a70:	0039      	movs	r1, r7
    4a72:	4647      	mov	r7, r8
    4a74:	46b0      	mov	r8, r6
    4a76:	465e      	mov	r6, fp
    4a78:	e00e      	b.n	4a98 <_vfprintf_r+0x3f8>
    4a7a:	46c0      	nop			; (mov r8, r8)
    4a7c:	ffffdfff 	.word	0xffffdfff
    4a80:	0000ace8 	.word	0x0000ace8
    4a84:	7fefffff 	.word	0x7fefffff
    4a88:	0000ab1c 	.word	0x0000ab1c
    4a8c:	0000ae54 	.word	0x0000ae54
    4a90:	3c10      	subs	r4, #16
    4a92:	3108      	adds	r1, #8
    4a94:	2c10      	cmp	r4, #16
    4a96:	dd17      	ble.n	4ac8 <_vfprintf_r+0x428>
    4a98:	4648      	mov	r0, r9
    4a9a:	3210      	adds	r2, #16
    4a9c:	3301      	adds	r3, #1
    4a9e:	600d      	str	r5, [r1, #0]
    4aa0:	6048      	str	r0, [r1, #4]
    4aa2:	922c      	str	r2, [sp, #176]	; 0xb0
    4aa4:	932b      	str	r3, [sp, #172]	; 0xac
    4aa6:	2b07      	cmp	r3, #7
    4aa8:	ddf2      	ble.n	4a90 <_vfprintf_r+0x3f0>
    4aaa:	0039      	movs	r1, r7
    4aac:	0030      	movs	r0, r6
    4aae:	aa2a      	add	r2, sp, #168	; 0xa8
    4ab0:	f004 f978 	bl	8da4 <__sprint_r>
    4ab4:	2800      	cmp	r0, #0
    4ab6:	d001      	beq.n	4abc <_vfprintf_r+0x41c>
    4ab8:	f000 fee5 	bl	5886 <_vfprintf_r+0x11e6>
    4abc:	3c10      	subs	r4, #16
    4abe:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ac0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ac2:	a92d      	add	r1, sp, #180	; 0xb4
    4ac4:	2c10      	cmp	r4, #16
    4ac6:	dce7      	bgt.n	4a98 <_vfprintf_r+0x3f8>
    4ac8:	46b3      	mov	fp, r6
    4aca:	4646      	mov	r6, r8
    4acc:	46b8      	mov	r8, r7
    4ace:	000f      	movs	r7, r1
    4ad0:	607c      	str	r4, [r7, #4]
    4ad2:	3301      	adds	r3, #1
    4ad4:	18a4      	adds	r4, r4, r2
    4ad6:	603d      	str	r5, [r7, #0]
    4ad8:	942c      	str	r4, [sp, #176]	; 0xb0
    4ada:	932b      	str	r3, [sp, #172]	; 0xac
    4adc:	2b07      	cmp	r3, #7
    4ade:	dd01      	ble.n	4ae4 <_vfprintf_r+0x444>
    4ae0:	f000 fec3 	bl	586a <_vfprintf_r+0x11ca>
    4ae4:	ab1c      	add	r3, sp, #112	; 0x70
    4ae6:	7edb      	ldrb	r3, [r3, #27]
    4ae8:	3708      	adds	r7, #8
    4aea:	e6ed      	b.n	48c8 <_vfprintf_r+0x228>
    4aec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4aee:	603e      	str	r6, [r7, #0]
    4af0:	2b01      	cmp	r3, #1
    4af2:	dc01      	bgt.n	4af8 <_vfprintf_r+0x458>
    4af4:	f000 fc1d 	bl	5332 <_vfprintf_r+0xc92>
    4af8:	2301      	movs	r3, #1
    4afa:	607b      	str	r3, [r7, #4]
    4afc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4afe:	3401      	adds	r4, #1
    4b00:	1c5d      	adds	r5, r3, #1
    4b02:	942c      	str	r4, [sp, #176]	; 0xb0
    4b04:	9308      	str	r3, [sp, #32]
    4b06:	952b      	str	r5, [sp, #172]	; 0xac
    4b08:	2d07      	cmp	r5, #7
    4b0a:	dd01      	ble.n	4b10 <_vfprintf_r+0x470>
    4b0c:	f000 fe93 	bl	5836 <_vfprintf_r+0x1196>
    4b10:	3708      	adds	r7, #8
    4b12:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4b14:	3501      	adds	r5, #1
    4b16:	603b      	str	r3, [r7, #0]
    4b18:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4b1a:	952b      	str	r5, [sp, #172]	; 0xac
    4b1c:	469c      	mov	ip, r3
    4b1e:	4464      	add	r4, ip
    4b20:	607b      	str	r3, [r7, #4]
    4b22:	942c      	str	r4, [sp, #176]	; 0xb0
    4b24:	2d07      	cmp	r5, #7
    4b26:	dd01      	ble.n	4b2c <_vfprintf_r+0x48c>
    4b28:	f000 fe92 	bl	5850 <_vfprintf_r+0x11b0>
    4b2c:	3708      	adds	r7, #8
    4b2e:	2200      	movs	r2, #0
    4b30:	9816      	ldr	r0, [sp, #88]	; 0x58
    4b32:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4b34:	2300      	movs	r3, #0
    4b36:	f7fb fc49 	bl	3cc <__aeabi_dcmpeq>
    4b3a:	2800      	cmp	r0, #0
    4b3c:	d001      	beq.n	4b42 <_vfprintf_r+0x4a2>
    4b3e:	f000 fc16 	bl	536e <_vfprintf_r+0xcce>
    4b42:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4b44:	3601      	adds	r6, #1
    4b46:	3b01      	subs	r3, #1
    4b48:	18e4      	adds	r4, r4, r3
    4b4a:	3501      	adds	r5, #1
    4b4c:	603e      	str	r6, [r7, #0]
    4b4e:	607b      	str	r3, [r7, #4]
    4b50:	942c      	str	r4, [sp, #176]	; 0xb0
    4b52:	952b      	str	r5, [sp, #172]	; 0xac
    4b54:	2d07      	cmp	r5, #7
    4b56:	dd01      	ble.n	4b5c <_vfprintf_r+0x4bc>
    4b58:	f000 fbfc 	bl	5354 <_vfprintf_r+0xcb4>
    4b5c:	3708      	adds	r7, #8
    4b5e:	ab26      	add	r3, sp, #152	; 0x98
    4b60:	603b      	str	r3, [r7, #0]
    4b62:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4b64:	3501      	adds	r5, #1
    4b66:	469c      	mov	ip, r3
    4b68:	4464      	add	r4, ip
    4b6a:	607b      	str	r3, [r7, #4]
    4b6c:	942c      	str	r4, [sp, #176]	; 0xb0
    4b6e:	952b      	str	r5, [sp, #172]	; 0xac
    4b70:	2d07      	cmp	r5, #7
    4b72:	dc00      	bgt.n	4b76 <_vfprintf_r+0x4d6>
    4b74:	e6e9      	b.n	494a <_vfprintf_r+0x2aa>
    4b76:	4641      	mov	r1, r8
    4b78:	4658      	mov	r0, fp
    4b7a:	aa2a      	add	r2, sp, #168	; 0xa8
    4b7c:	f004 f912 	bl	8da4 <__sprint_r>
    4b80:	2800      	cmp	r0, #0
    4b82:	d000      	beq.n	4b86 <_vfprintf_r+0x4e6>
    4b84:	e2c3      	b.n	510e <_vfprintf_r+0xa6e>
    4b86:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4b88:	af2d      	add	r7, sp, #180	; 0xb4
    4b8a:	e6df      	b.n	494c <_vfprintf_r+0x2ac>
    4b8c:	4658      	mov	r0, fp
    4b8e:	f002 fdbd 	bl	770c <__sinit>
    4b92:	e5a0      	b.n	46d6 <_vfprintf_r+0x36>
    4b94:	2320      	movs	r3, #32
    4b96:	431c      	orrs	r4, r3
    4b98:	9b06      	ldr	r3, [sp, #24]
    4b9a:	781b      	ldrb	r3, [r3, #0]
    4b9c:	e5f4      	b.n	4788 <_vfprintf_r+0xe8>
    4b9e:	9312      	str	r3, [sp, #72]	; 0x48
    4ba0:	2300      	movs	r3, #0
    4ba2:	46a2      	mov	sl, r4
    4ba4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ba6:	aa1c      	add	r2, sp, #112	; 0x70
    4ba8:	cc40      	ldmia	r4!, {r6}
    4baa:	46ab      	mov	fp, r5
    4bac:	76d3      	strb	r3, [r2, #27]
    4bae:	2e00      	cmp	r6, #0
    4bb0:	d101      	bne.n	4bb6 <_vfprintf_r+0x516>
    4bb2:	f000 fe0b 	bl	57cc <_vfprintf_r+0x112c>
    4bb6:	9a08      	ldr	r2, [sp, #32]
    4bb8:	1c53      	adds	r3, r2, #1
    4bba:	d101      	bne.n	4bc0 <_vfprintf_r+0x520>
    4bbc:	f000 fe9c 	bl	58f8 <_vfprintf_r+0x1258>
    4bc0:	2100      	movs	r1, #0
    4bc2:	0030      	movs	r0, r6
    4bc4:	f003 fad6 	bl	8174 <memchr>
    4bc8:	900e      	str	r0, [sp, #56]	; 0x38
    4bca:	2800      	cmp	r0, #0
    4bcc:	d101      	bne.n	4bd2 <_vfprintf_r+0x532>
    4bce:	f001 f9bd 	bl	5f4c <_vfprintf_r+0x18ac>
    4bd2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4bd4:	1b99      	subs	r1, r3, r6
    4bd6:	43ca      	mvns	r2, r1
    4bd8:	17d2      	asrs	r2, r2, #31
    4bda:	910b      	str	r1, [sp, #44]	; 0x2c
    4bdc:	4011      	ands	r1, r2
    4bde:	2200      	movs	r2, #0
    4be0:	ab1c      	add	r3, sp, #112	; 0x70
    4be2:	7edb      	ldrb	r3, [r3, #27]
    4be4:	9107      	str	r1, [sp, #28]
    4be6:	940f      	str	r4, [sp, #60]	; 0x3c
    4be8:	920e      	str	r2, [sp, #56]	; 0x38
    4bea:	9208      	str	r2, [sp, #32]
    4bec:	9218      	str	r2, [sp, #96]	; 0x60
    4bee:	9213      	str	r2, [sp, #76]	; 0x4c
    4bf0:	9214      	str	r2, [sp, #80]	; 0x50
    4bf2:	e09f      	b.n	4d34 <_vfprintf_r+0x694>
    4bf4:	46a2      	mov	sl, r4
    4bf6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4bf8:	9312      	str	r3, [sp, #72]	; 0x48
    4bfa:	cc08      	ldmia	r4!, {r3}
    4bfc:	ae3d      	add	r6, sp, #244	; 0xf4
    4bfe:	7033      	strb	r3, [r6, #0]
    4c00:	2300      	movs	r3, #0
    4c02:	aa1c      	add	r2, sp, #112	; 0x70
    4c04:	46ab      	mov	fp, r5
    4c06:	76d3      	strb	r3, [r2, #27]
    4c08:	940f      	str	r4, [sp, #60]	; 0x3c
    4c0a:	e639      	b.n	4880 <_vfprintf_r+0x1e0>
    4c0c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4c0e:	ca08      	ldmia	r2!, {r3}
    4c10:	930a      	str	r3, [sp, #40]	; 0x28
    4c12:	2b00      	cmp	r3, #0
    4c14:	db01      	blt.n	4c1a <_vfprintf_r+0x57a>
    4c16:	f000 fc15 	bl	5444 <_vfprintf_r+0xda4>
    4c1a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c1c:	920f      	str	r2, [sp, #60]	; 0x3c
    4c1e:	425b      	negs	r3, r3
    4c20:	930a      	str	r3, [sp, #40]	; 0x28
    4c22:	2304      	movs	r3, #4
    4c24:	431c      	orrs	r4, r3
    4c26:	9b06      	ldr	r3, [sp, #24]
    4c28:	781b      	ldrb	r3, [r3, #0]
    4c2a:	e5ad      	b.n	4788 <_vfprintf_r+0xe8>
    4c2c:	232b      	movs	r3, #43	; 0x2b
    4c2e:	aa1c      	add	r2, sp, #112	; 0x70
    4c30:	76d3      	strb	r3, [r2, #27]
    4c32:	9b06      	ldr	r3, [sp, #24]
    4c34:	781b      	ldrb	r3, [r3, #0]
    4c36:	e5a7      	b.n	4788 <_vfprintf_r+0xe8>
    4c38:	2380      	movs	r3, #128	; 0x80
    4c3a:	431c      	orrs	r4, r3
    4c3c:	9b06      	ldr	r3, [sp, #24]
    4c3e:	781b      	ldrb	r3, [r3, #0]
    4c40:	e5a2      	b.n	4788 <_vfprintf_r+0xe8>
    4c42:	9b06      	ldr	r3, [sp, #24]
    4c44:	1c58      	adds	r0, r3, #1
    4c46:	781b      	ldrb	r3, [r3, #0]
    4c48:	2b2a      	cmp	r3, #42	; 0x2a
    4c4a:	d101      	bne.n	4c50 <_vfprintf_r+0x5b0>
    4c4c:	f001 fb1d 	bl	628a <_vfprintf_r+0x1bea>
    4c50:	001a      	movs	r2, r3
    4c52:	2100      	movs	r1, #0
    4c54:	3a30      	subs	r2, #48	; 0x30
    4c56:	4684      	mov	ip, r0
    4c58:	9108      	str	r1, [sp, #32]
    4c5a:	2a09      	cmp	r2, #9
    4c5c:	d901      	bls.n	4c62 <_vfprintf_r+0x5c2>
    4c5e:	f001 f9af 	bl	5fc0 <_vfprintf_r+0x1920>
    4c62:	2000      	movs	r0, #0
    4c64:	4661      	mov	r1, ip
    4c66:	0083      	lsls	r3, r0, #2
    4c68:	1818      	adds	r0, r3, r0
    4c6a:	000b      	movs	r3, r1
    4c6c:	781b      	ldrb	r3, [r3, #0]
    4c6e:	0040      	lsls	r0, r0, #1
    4c70:	1880      	adds	r0, r0, r2
    4c72:	001a      	movs	r2, r3
    4c74:	3a30      	subs	r2, #48	; 0x30
    4c76:	3101      	adds	r1, #1
    4c78:	2a09      	cmp	r2, #9
    4c7a:	d9f4      	bls.n	4c66 <_vfprintf_r+0x5c6>
    4c7c:	9106      	str	r1, [sp, #24]
    4c7e:	9008      	str	r0, [sp, #32]
    4c80:	e585      	b.n	478e <_vfprintf_r+0xee>
    4c82:	2301      	movs	r3, #1
    4c84:	431c      	orrs	r4, r3
    4c86:	9b06      	ldr	r3, [sp, #24]
    4c88:	781b      	ldrb	r3, [r3, #0]
    4c8a:	e57d      	b.n	4788 <_vfprintf_r+0xe8>
    4c8c:	ab1c      	add	r3, sp, #112	; 0x70
    4c8e:	7edb      	ldrb	r3, [r3, #27]
    4c90:	2b00      	cmp	r3, #0
    4c92:	d000      	beq.n	4c96 <_vfprintf_r+0x5f6>
    4c94:	e5bb      	b.n	480e <_vfprintf_r+0x16e>
    4c96:	2320      	movs	r3, #32
    4c98:	aa1c      	add	r2, sp, #112	; 0x70
    4c9a:	76d3      	strb	r3, [r2, #27]
    4c9c:	9b06      	ldr	r3, [sp, #24]
    4c9e:	781b      	ldrb	r3, [r3, #0]
    4ca0:	e572      	b.n	4788 <_vfprintf_r+0xe8>
    4ca2:	9b06      	ldr	r3, [sp, #24]
    4ca4:	781b      	ldrb	r3, [r3, #0]
    4ca6:	2b68      	cmp	r3, #104	; 0x68
    4ca8:	d101      	bne.n	4cae <_vfprintf_r+0x60e>
    4caa:	f000 fd80 	bl	57ae <_vfprintf_r+0x110e>
    4cae:	2240      	movs	r2, #64	; 0x40
    4cb0:	4314      	orrs	r4, r2
    4cb2:	e569      	b.n	4788 <_vfprintf_r+0xe8>
    4cb4:	46a2      	mov	sl, r4
    4cb6:	9312      	str	r3, [sp, #72]	; 0x48
    4cb8:	2410      	movs	r4, #16
    4cba:	4653      	mov	r3, sl
    4cbc:	4323      	orrs	r3, r4
    4cbe:	46ab      	mov	fp, r5
    4cc0:	001c      	movs	r4, r3
    4cc2:	06a3      	lsls	r3, r4, #26
    4cc4:	d400      	bmi.n	4cc8 <_vfprintf_r+0x628>
    4cc6:	e38f      	b.n	53e8 <_vfprintf_r+0xd48>
    4cc8:	2207      	movs	r2, #7
    4cca:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4ccc:	3307      	adds	r3, #7
    4cce:	4393      	bics	r3, r2
    4cd0:	0019      	movs	r1, r3
    4cd2:	c90c      	ldmia	r1!, {r2, r3}
    4cd4:	920c      	str	r2, [sp, #48]	; 0x30
    4cd6:	930d      	str	r3, [sp, #52]	; 0x34
    4cd8:	2301      	movs	r3, #1
    4cda:	910f      	str	r1, [sp, #60]	; 0x3c
    4cdc:	2200      	movs	r2, #0
    4cde:	a91c      	add	r1, sp, #112	; 0x70
    4ce0:	76ca      	strb	r2, [r1, #27]
    4ce2:	9808      	ldr	r0, [sp, #32]
    4ce4:	1c42      	adds	r2, r0, #1
    4ce6:	d100      	bne.n	4cea <_vfprintf_r+0x64a>
    4ce8:	e0c6      	b.n	4e78 <_vfprintf_r+0x7d8>
    4cea:	2280      	movs	r2, #128	; 0x80
    4cec:	0021      	movs	r1, r4
    4cee:	4391      	bics	r1, r2
    4cf0:	468a      	mov	sl, r1
    4cf2:	990c      	ldr	r1, [sp, #48]	; 0x30
    4cf4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4cf6:	000d      	movs	r5, r1
    4cf8:	4315      	orrs	r5, r2
    4cfa:	d000      	beq.n	4cfe <_vfprintf_r+0x65e>
    4cfc:	e0bb      	b.n	4e76 <_vfprintf_r+0x7d6>
    4cfe:	2800      	cmp	r0, #0
    4d00:	d001      	beq.n	4d06 <_vfprintf_r+0x666>
    4d02:	f000 fdea 	bl	58da <_vfprintf_r+0x123a>
    4d06:	2b00      	cmp	r3, #0
    4d08:	d162      	bne.n	4dd0 <_vfprintf_r+0x730>
    4d0a:	3301      	adds	r3, #1
    4d0c:	001a      	movs	r2, r3
    4d0e:	4022      	ands	r2, r4
    4d10:	920b      	str	r2, [sp, #44]	; 0x2c
    4d12:	ae56      	add	r6, sp, #344	; 0x158
    4d14:	4223      	tst	r3, r4
    4d16:	d000      	beq.n	4d1a <_vfprintf_r+0x67a>
    4d18:	e3c4      	b.n	54a4 <_vfprintf_r+0xe04>
    4d1a:	9a08      	ldr	r2, [sp, #32]
    4d1c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4d1e:	ab1c      	add	r3, sp, #112	; 0x70
    4d20:	7edb      	ldrb	r3, [r3, #27]
    4d22:	9207      	str	r2, [sp, #28]
    4d24:	428a      	cmp	r2, r1
    4d26:	da00      	bge.n	4d2a <_vfprintf_r+0x68a>
    4d28:	9107      	str	r1, [sp, #28]
    4d2a:	2200      	movs	r2, #0
    4d2c:	920e      	str	r2, [sp, #56]	; 0x38
    4d2e:	9218      	str	r2, [sp, #96]	; 0x60
    4d30:	9213      	str	r2, [sp, #76]	; 0x4c
    4d32:	9214      	str	r2, [sp, #80]	; 0x50
    4d34:	2b00      	cmp	r3, #0
    4d36:	d100      	bne.n	4d3a <_vfprintf_r+0x69a>
    4d38:	e5ae      	b.n	4898 <_vfprintf_r+0x1f8>
    4d3a:	9a07      	ldr	r2, [sp, #28]
    4d3c:	3201      	adds	r2, #1
    4d3e:	9207      	str	r2, [sp, #28]
    4d40:	e5aa      	b.n	4898 <_vfprintf_r+0x1f8>
    4d42:	0022      	movs	r2, r4
    4d44:	9312      	str	r3, [sp, #72]	; 0x48
    4d46:	2310      	movs	r3, #16
    4d48:	431a      	orrs	r2, r3
    4d4a:	46ab      	mov	fp, r5
    4d4c:	4692      	mov	sl, r2
    4d4e:	4653      	mov	r3, sl
    4d50:	069b      	lsls	r3, r3, #26
    4d52:	d400      	bmi.n	4d56 <_vfprintf_r+0x6b6>
    4d54:	e33d      	b.n	53d2 <_vfprintf_r+0xd32>
    4d56:	2307      	movs	r3, #7
    4d58:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d5a:	3407      	adds	r4, #7
    4d5c:	439c      	bics	r4, r3
    4d5e:	0022      	movs	r2, r4
    4d60:	ca18      	ldmia	r2!, {r3, r4}
    4d62:	930c      	str	r3, [sp, #48]	; 0x30
    4d64:	940d      	str	r4, [sp, #52]	; 0x34
    4d66:	920f      	str	r2, [sp, #60]	; 0x3c
    4d68:	4653      	mov	r3, sl
    4d6a:	4ccb      	ldr	r4, [pc, #812]	; (5098 <_vfprintf_r+0x9f8>)
    4d6c:	4023      	ands	r3, r4
    4d6e:	001c      	movs	r4, r3
    4d70:	2300      	movs	r3, #0
    4d72:	e7b3      	b.n	4cdc <_vfprintf_r+0x63c>
    4d74:	2308      	movs	r3, #8
    4d76:	431c      	orrs	r4, r3
    4d78:	9b06      	ldr	r3, [sp, #24]
    4d7a:	781b      	ldrb	r3, [r3, #0]
    4d7c:	e504      	b.n	4788 <_vfprintf_r+0xe8>
    4d7e:	0022      	movs	r2, r4
    4d80:	9312      	str	r3, [sp, #72]	; 0x48
    4d82:	2310      	movs	r3, #16
    4d84:	431a      	orrs	r2, r3
    4d86:	46ab      	mov	fp, r5
    4d88:	4692      	mov	sl, r2
    4d8a:	4653      	mov	r3, sl
    4d8c:	069b      	lsls	r3, r3, #26
    4d8e:	d400      	bmi.n	4d92 <_vfprintf_r+0x6f2>
    4d90:	e335      	b.n	53fe <_vfprintf_r+0xd5e>
    4d92:	2307      	movs	r3, #7
    4d94:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d96:	3407      	adds	r4, #7
    4d98:	439c      	bics	r4, r3
    4d9a:	3301      	adds	r3, #1
    4d9c:	469c      	mov	ip, r3
    4d9e:	44a4      	add	ip, r4
    4da0:	4663      	mov	r3, ip
    4da2:	6822      	ldr	r2, [r4, #0]
    4da4:	930f      	str	r3, [sp, #60]	; 0x3c
    4da6:	6863      	ldr	r3, [r4, #4]
    4da8:	920c      	str	r2, [sp, #48]	; 0x30
    4daa:	930d      	str	r3, [sp, #52]	; 0x34
    4dac:	2b00      	cmp	r3, #0
    4dae:	da00      	bge.n	4db2 <_vfprintf_r+0x712>
    4db0:	e331      	b.n	5416 <_vfprintf_r+0xd76>
    4db2:	9b08      	ldr	r3, [sp, #32]
    4db4:	4654      	mov	r4, sl
    4db6:	3301      	adds	r3, #1
    4db8:	d00f      	beq.n	4dda <_vfprintf_r+0x73a>
    4dba:	2380      	movs	r3, #128	; 0x80
    4dbc:	439c      	bics	r4, r3
    4dbe:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4dc0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dc2:	0011      	movs	r1, r2
    4dc4:	4319      	orrs	r1, r3
    4dc6:	d108      	bne.n	4dda <_vfprintf_r+0x73a>
    4dc8:	9b08      	ldr	r3, [sp, #32]
    4dca:	2b00      	cmp	r3, #0
    4dcc:	d10b      	bne.n	4de6 <_vfprintf_r+0x746>
    4dce:	46a2      	mov	sl, r4
    4dd0:	2300      	movs	r3, #0
    4dd2:	ae56      	add	r6, sp, #344	; 0x158
    4dd4:	9308      	str	r3, [sp, #32]
    4dd6:	930b      	str	r3, [sp, #44]	; 0x2c
    4dd8:	e79f      	b.n	4d1a <_vfprintf_r+0x67a>
    4dda:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4ddc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dde:	2b00      	cmp	r3, #0
    4de0:	d178      	bne.n	4ed4 <_vfprintf_r+0x834>
    4de2:	2a09      	cmp	r2, #9
    4de4:	d876      	bhi.n	4ed4 <_vfprintf_r+0x834>
    4de6:	2263      	movs	r2, #99	; 0x63
    4de8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4dea:	a93d      	add	r1, sp, #244	; 0xf4
    4dec:	3330      	adds	r3, #48	; 0x30
    4dee:	548b      	strb	r3, [r1, r2]
    4df0:	2301      	movs	r3, #1
    4df2:	930b      	str	r3, [sp, #44]	; 0x2c
    4df4:	ab1c      	add	r3, sp, #112	; 0x70
    4df6:	26e7      	movs	r6, #231	; 0xe7
    4df8:	469c      	mov	ip, r3
    4dfa:	46a2      	mov	sl, r4
    4dfc:	4466      	add	r6, ip
    4dfe:	e78c      	b.n	4d1a <_vfprintf_r+0x67a>
    4e00:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4e02:	46a2      	mov	sl, r4
    4e04:	cb04      	ldmia	r3!, {r2}
    4e06:	2402      	movs	r4, #2
    4e08:	920c      	str	r2, [sp, #48]	; 0x30
    4e0a:	2200      	movs	r2, #0
    4e0c:	920d      	str	r2, [sp, #52]	; 0x34
    4e0e:	4652      	mov	r2, sl
    4e10:	2130      	movs	r1, #48	; 0x30
    4e12:	4322      	orrs	r2, r4
    4e14:	0014      	movs	r4, r2
    4e16:	aa23      	add	r2, sp, #140	; 0x8c
    4e18:	7011      	strb	r1, [r2, #0]
    4e1a:	3148      	adds	r1, #72	; 0x48
    4e1c:	7051      	strb	r1, [r2, #1]
    4e1e:	2278      	movs	r2, #120	; 0x78
    4e20:	930f      	str	r3, [sp, #60]	; 0x3c
    4e22:	4b9e      	ldr	r3, [pc, #632]	; (509c <_vfprintf_r+0x9fc>)
    4e24:	46ab      	mov	fp, r5
    4e26:	931d      	str	r3, [sp, #116]	; 0x74
    4e28:	9212      	str	r2, [sp, #72]	; 0x48
    4e2a:	2302      	movs	r3, #2
    4e2c:	e756      	b.n	4cdc <_vfprintf_r+0x63c>
    4e2e:	0023      	movs	r3, r4
    4e30:	46ab      	mov	fp, r5
    4e32:	069b      	lsls	r3, r3, #26
    4e34:	d500      	bpl.n	4e38 <_vfprintf_r+0x798>
    4e36:	e350      	b.n	54da <_vfprintf_r+0xe3a>
    4e38:	0023      	movs	r3, r4
    4e3a:	06db      	lsls	r3, r3, #27
    4e3c:	d501      	bpl.n	4e42 <_vfprintf_r+0x7a2>
    4e3e:	f000 fd53 	bl	58e8 <_vfprintf_r+0x1248>
    4e42:	0023      	movs	r3, r4
    4e44:	065b      	lsls	r3, r3, #25
    4e46:	d501      	bpl.n	4e4c <_vfprintf_r+0x7ac>
    4e48:	f000 fe0b 	bl	5a62 <_vfprintf_r+0x13c2>
    4e4c:	0023      	movs	r3, r4
    4e4e:	059b      	lsls	r3, r3, #22
    4e50:	d401      	bmi.n	4e56 <_vfprintf_r+0x7b6>
    4e52:	f000 fd49 	bl	58e8 <_vfprintf_r+0x1248>
    4e56:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4e5a:	cc08      	ldmia	r4!, {r3}
    4e5c:	9e06      	ldr	r6, [sp, #24]
    4e5e:	701a      	strb	r2, [r3, #0]
    4e60:	940f      	str	r4, [sp, #60]	; 0x3c
    4e62:	e595      	b.n	4990 <_vfprintf_r+0x2f0>
    4e64:	9b06      	ldr	r3, [sp, #24]
    4e66:	781b      	ldrb	r3, [r3, #0]
    4e68:	2b6c      	cmp	r3, #108	; 0x6c
    4e6a:	d101      	bne.n	4e70 <_vfprintf_r+0x7d0>
    4e6c:	f000 fc97 	bl	579e <_vfprintf_r+0x10fe>
    4e70:	2210      	movs	r2, #16
    4e72:	4314      	orrs	r4, r2
    4e74:	e488      	b.n	4788 <_vfprintf_r+0xe8>
    4e76:	4654      	mov	r4, sl
    4e78:	2b01      	cmp	r3, #1
    4e7a:	d0ae      	beq.n	4dda <_vfprintf_r+0x73a>
    4e7c:	ae56      	add	r6, sp, #344	; 0x158
    4e7e:	2b02      	cmp	r3, #2
    4e80:	d100      	bne.n	4e84 <_vfprintf_r+0x7e4>
    4e82:	e166      	b.n	5152 <_vfprintf_r+0xab2>
    4e84:	2307      	movs	r3, #7
    4e86:	46a1      	mov	r9, r4
    4e88:	46ba      	mov	sl, r7
    4e8a:	469c      	mov	ip, r3
    4e8c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e8e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e90:	075f      	lsls	r7, r3, #29
    4e92:	08d5      	lsrs	r5, r2, #3
    4e94:	4661      	mov	r1, ip
    4e96:	08d8      	lsrs	r0, r3, #3
    4e98:	432f      	orrs	r7, r5
    4e9a:	0003      	movs	r3, r0
    4e9c:	0038      	movs	r0, r7
    4e9e:	4011      	ands	r1, r2
    4ea0:	0034      	movs	r4, r6
    4ea2:	3130      	adds	r1, #48	; 0x30
    4ea4:	3e01      	subs	r6, #1
    4ea6:	003a      	movs	r2, r7
    4ea8:	7031      	strb	r1, [r6, #0]
    4eaa:	4318      	orrs	r0, r3
    4eac:	d1f0      	bne.n	4e90 <_vfprintf_r+0x7f0>
    4eae:	0025      	movs	r5, r4
    4eb0:	464c      	mov	r4, r9
    4eb2:	4657      	mov	r7, sl
    4eb4:	920c      	str	r2, [sp, #48]	; 0x30
    4eb6:	930d      	str	r3, [sp, #52]	; 0x34
    4eb8:	07e2      	lsls	r2, r4, #31
    4eba:	d543      	bpl.n	4f44 <_vfprintf_r+0x8a4>
    4ebc:	2930      	cmp	r1, #48	; 0x30
    4ebe:	d041      	beq.n	4f44 <_vfprintf_r+0x8a4>
    4ec0:	2330      	movs	r3, #48	; 0x30
    4ec2:	3e01      	subs	r6, #1
    4ec4:	3d02      	subs	r5, #2
    4ec6:	7033      	strb	r3, [r6, #0]
    4ec8:	ab56      	add	r3, sp, #344	; 0x158
    4eca:	1b5b      	subs	r3, r3, r5
    4ecc:	46ca      	mov	sl, r9
    4ece:	002e      	movs	r6, r5
    4ed0:	930b      	str	r3, [sp, #44]	; 0x2c
    4ed2:	e722      	b.n	4d1a <_vfprintf_r+0x67a>
    4ed4:	2580      	movs	r5, #128	; 0x80
    4ed6:	2300      	movs	r3, #0
    4ed8:	00ed      	lsls	r5, r5, #3
    4eda:	4025      	ands	r5, r4
    4edc:	46ba      	mov	sl, r7
    4ede:	46a9      	mov	r9, r5
    4ee0:	9407      	str	r4, [sp, #28]
    4ee2:	001f      	movs	r7, r3
    4ee4:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4ee6:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    4ee8:	ae56      	add	r6, sp, #344	; 0x158
    4eea:	e00b      	b.n	4f04 <_vfprintf_r+0x864>
    4eec:	220a      	movs	r2, #10
    4eee:	2300      	movs	r3, #0
    4ef0:	0020      	movs	r0, r4
    4ef2:	0029      	movs	r1, r5
    4ef4:	f7fb fa98 	bl	428 <__aeabi_uldivmod>
    4ef8:	2d00      	cmp	r5, #0
    4efa:	d101      	bne.n	4f00 <_vfprintf_r+0x860>
    4efc:	f000 ff80 	bl	5e00 <_vfprintf_r+0x1760>
    4f00:	0004      	movs	r4, r0
    4f02:	000d      	movs	r5, r1
    4f04:	220a      	movs	r2, #10
    4f06:	2300      	movs	r3, #0
    4f08:	0020      	movs	r0, r4
    4f0a:	0029      	movs	r1, r5
    4f0c:	f7fb fa8c 	bl	428 <__aeabi_uldivmod>
    4f10:	464b      	mov	r3, r9
    4f12:	3e01      	subs	r6, #1
    4f14:	3230      	adds	r2, #48	; 0x30
    4f16:	7032      	strb	r2, [r6, #0]
    4f18:	3701      	adds	r7, #1
    4f1a:	2b00      	cmp	r3, #0
    4f1c:	d0e6      	beq.n	4eec <_vfprintf_r+0x84c>
    4f1e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4f20:	781b      	ldrb	r3, [r3, #0]
    4f22:	429f      	cmp	r7, r3
    4f24:	d1e2      	bne.n	4eec <_vfprintf_r+0x84c>
    4f26:	2fff      	cmp	r7, #255	; 0xff
    4f28:	d0e0      	beq.n	4eec <_vfprintf_r+0x84c>
    4f2a:	2d00      	cmp	r5, #0
    4f2c:	d001      	beq.n	4f32 <_vfprintf_r+0x892>
    4f2e:	f000 fc60 	bl	57f2 <_vfprintf_r+0x1152>
    4f32:	2c09      	cmp	r4, #9
    4f34:	d901      	bls.n	4f3a <_vfprintf_r+0x89a>
    4f36:	f000 fc5c 	bl	57f2 <_vfprintf_r+0x1152>
    4f3a:	9715      	str	r7, [sp, #84]	; 0x54
    4f3c:	4657      	mov	r7, sl
    4f3e:	940c      	str	r4, [sp, #48]	; 0x30
    4f40:	950d      	str	r5, [sp, #52]	; 0x34
    4f42:	9c07      	ldr	r4, [sp, #28]
    4f44:	ab56      	add	r3, sp, #344	; 0x158
    4f46:	1b9b      	subs	r3, r3, r6
    4f48:	46a2      	mov	sl, r4
    4f4a:	930b      	str	r3, [sp, #44]	; 0x2c
    4f4c:	e6e5      	b.n	4d1a <_vfprintf_r+0x67a>
    4f4e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4f50:	2b65      	cmp	r3, #101	; 0x65
    4f52:	dc00      	bgt.n	4f56 <_vfprintf_r+0x8b6>
    4f54:	e5ca      	b.n	4aec <_vfprintf_r+0x44c>
    4f56:	9816      	ldr	r0, [sp, #88]	; 0x58
    4f58:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4f5a:	2200      	movs	r2, #0
    4f5c:	2300      	movs	r3, #0
    4f5e:	f7fb fa35 	bl	3cc <__aeabi_dcmpeq>
    4f62:	2800      	cmp	r0, #0
    4f64:	d100      	bne.n	4f68 <_vfprintf_r+0x8c8>
    4f66:	e15f      	b.n	5228 <_vfprintf_r+0xb88>
    4f68:	4b4d      	ldr	r3, [pc, #308]	; (50a0 <_vfprintf_r+0xa00>)
    4f6a:	3401      	adds	r4, #1
    4f6c:	603b      	str	r3, [r7, #0]
    4f6e:	2301      	movs	r3, #1
    4f70:	607b      	str	r3, [r7, #4]
    4f72:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f74:	942c      	str	r4, [sp, #176]	; 0xb0
    4f76:	9308      	str	r3, [sp, #32]
    4f78:	3301      	adds	r3, #1
    4f7a:	932b      	str	r3, [sp, #172]	; 0xac
    4f7c:	2b07      	cmp	r3, #7
    4f7e:	dd01      	ble.n	4f84 <_vfprintf_r+0x8e4>
    4f80:	f000 fc90 	bl	58a4 <_vfprintf_r+0x1204>
    4f84:	3708      	adds	r7, #8
    4f86:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4f88:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4f8a:	4293      	cmp	r3, r2
    4f8c:	db00      	blt.n	4f90 <_vfprintf_r+0x8f0>
    4f8e:	e24f      	b.n	5430 <_vfprintf_r+0xd90>
    4f90:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4f92:	603b      	str	r3, [r7, #0]
    4f94:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4f96:	469c      	mov	ip, r3
    4f98:	607b      	str	r3, [r7, #4]
    4f9a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f9c:	4464      	add	r4, ip
    4f9e:	9308      	str	r3, [sp, #32]
    4fa0:	3301      	adds	r3, #1
    4fa2:	942c      	str	r4, [sp, #176]	; 0xb0
    4fa4:	932b      	str	r3, [sp, #172]	; 0xac
    4fa6:	2b07      	cmp	r3, #7
    4fa8:	dd01      	ble.n	4fae <_vfprintf_r+0x90e>
    4faa:	f000 fc03 	bl	57b4 <_vfprintf_r+0x1114>
    4fae:	3708      	adds	r7, #8
    4fb0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fb2:	1e5d      	subs	r5, r3, #1
    4fb4:	2d00      	cmp	r5, #0
    4fb6:	dc00      	bgt.n	4fba <_vfprintf_r+0x91a>
    4fb8:	e4c8      	b.n	494c <_vfprintf_r+0x2ac>
    4fba:	4a3a      	ldr	r2, [pc, #232]	; (50a4 <_vfprintf_r+0xa04>)
    4fbc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4fbe:	4691      	mov	r9, r2
    4fc0:	2d10      	cmp	r5, #16
    4fc2:	dc01      	bgt.n	4fc8 <_vfprintf_r+0x928>
    4fc4:	f000 fc7c 	bl	58c0 <_vfprintf_r+0x1220>
    4fc8:	0022      	movs	r2, r4
    4fca:	2610      	movs	r6, #16
    4fcc:	464c      	mov	r4, r9
    4fce:	e005      	b.n	4fdc <_vfprintf_r+0x93c>
    4fd0:	3708      	adds	r7, #8
    4fd2:	3d10      	subs	r5, #16
    4fd4:	2d10      	cmp	r5, #16
    4fd6:	dc01      	bgt.n	4fdc <_vfprintf_r+0x93c>
    4fd8:	f000 fc70 	bl	58bc <_vfprintf_r+0x121c>
    4fdc:	3210      	adds	r2, #16
    4fde:	3301      	adds	r3, #1
    4fe0:	603c      	str	r4, [r7, #0]
    4fe2:	607e      	str	r6, [r7, #4]
    4fe4:	922c      	str	r2, [sp, #176]	; 0xb0
    4fe6:	932b      	str	r3, [sp, #172]	; 0xac
    4fe8:	2b07      	cmp	r3, #7
    4fea:	ddf1      	ble.n	4fd0 <_vfprintf_r+0x930>
    4fec:	4641      	mov	r1, r8
    4fee:	4658      	mov	r0, fp
    4ff0:	aa2a      	add	r2, sp, #168	; 0xa8
    4ff2:	f003 fed7 	bl	8da4 <__sprint_r>
    4ff6:	2800      	cmp	r0, #0
    4ff8:	d000      	beq.n	4ffc <_vfprintf_r+0x95c>
    4ffa:	e088      	b.n	510e <_vfprintf_r+0xa6e>
    4ffc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ffe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5000:	af2d      	add	r7, sp, #180	; 0xb4
    5002:	e7e6      	b.n	4fd2 <_vfprintf_r+0x932>
    5004:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5006:	9a07      	ldr	r2, [sp, #28]
    5008:	1a9d      	subs	r5, r3, r2
    500a:	2d00      	cmp	r5, #0
    500c:	dc00      	bgt.n	5010 <_vfprintf_r+0x970>
    500e:	e485      	b.n	491c <_vfprintf_r+0x27c>
    5010:	4a24      	ldr	r2, [pc, #144]	; (50a4 <_vfprintf_r+0xa04>)
    5012:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5014:	4691      	mov	r9, r2
    5016:	2d10      	cmp	r5, #16
    5018:	dd23      	ble.n	5062 <_vfprintf_r+0x9c2>
    501a:	0022      	movs	r2, r4
    501c:	464c      	mov	r4, r9
    501e:	46b1      	mov	r9, r6
    5020:	465e      	mov	r6, fp
    5022:	e003      	b.n	502c <_vfprintf_r+0x98c>
    5024:	3d10      	subs	r5, #16
    5026:	3708      	adds	r7, #8
    5028:	2d10      	cmp	r5, #16
    502a:	dd16      	ble.n	505a <_vfprintf_r+0x9ba>
    502c:	2110      	movs	r1, #16
    502e:	3210      	adds	r2, #16
    5030:	3301      	adds	r3, #1
    5032:	603c      	str	r4, [r7, #0]
    5034:	6079      	str	r1, [r7, #4]
    5036:	922c      	str	r2, [sp, #176]	; 0xb0
    5038:	932b      	str	r3, [sp, #172]	; 0xac
    503a:	2b07      	cmp	r3, #7
    503c:	ddf2      	ble.n	5024 <_vfprintf_r+0x984>
    503e:	4641      	mov	r1, r8
    5040:	0030      	movs	r0, r6
    5042:	aa2a      	add	r2, sp, #168	; 0xa8
    5044:	f003 feae 	bl	8da4 <__sprint_r>
    5048:	2800      	cmp	r0, #0
    504a:	d000      	beq.n	504e <_vfprintf_r+0x9ae>
    504c:	e0e9      	b.n	5222 <_vfprintf_r+0xb82>
    504e:	3d10      	subs	r5, #16
    5050:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5052:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5054:	af2d      	add	r7, sp, #180	; 0xb4
    5056:	2d10      	cmp	r5, #16
    5058:	dce8      	bgt.n	502c <_vfprintf_r+0x98c>
    505a:	46b3      	mov	fp, r6
    505c:	464e      	mov	r6, r9
    505e:	46a1      	mov	r9, r4
    5060:	0014      	movs	r4, r2
    5062:	464a      	mov	r2, r9
    5064:	1964      	adds	r4, r4, r5
    5066:	3301      	adds	r3, #1
    5068:	603a      	str	r2, [r7, #0]
    506a:	607d      	str	r5, [r7, #4]
    506c:	942c      	str	r4, [sp, #176]	; 0xb0
    506e:	932b      	str	r3, [sp, #172]	; 0xac
    5070:	2b07      	cmp	r3, #7
    5072:	dd00      	ble.n	5076 <_vfprintf_r+0x9d6>
    5074:	e34f      	b.n	5716 <_vfprintf_r+0x1076>
    5076:	9b08      	ldr	r3, [sp, #32]
    5078:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    507a:	3708      	adds	r7, #8
    507c:	1a9d      	subs	r5, r3, r2
    507e:	2d00      	cmp	r5, #0
    5080:	dc00      	bgt.n	5084 <_vfprintf_r+0x9e4>
    5082:	e451      	b.n	4928 <_vfprintf_r+0x288>
    5084:	4a07      	ldr	r2, [pc, #28]	; (50a4 <_vfprintf_r+0xa04>)
    5086:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5088:	4691      	mov	r9, r2
    508a:	2d10      	cmp	r5, #16
    508c:	dd2b      	ble.n	50e6 <_vfprintf_r+0xa46>
    508e:	0022      	movs	r2, r4
    5090:	464c      	mov	r4, r9
    5092:	46b1      	mov	r9, r6
    5094:	465e      	mov	r6, fp
    5096:	e00b      	b.n	50b0 <_vfprintf_r+0xa10>
    5098:	fffffbff 	.word	0xfffffbff
    509c:	0000ab28 	.word	0x0000ab28
    50a0:	0000ab58 	.word	0x0000ab58
    50a4:	0000ae64 	.word	0x0000ae64
    50a8:	3d10      	subs	r5, #16
    50aa:	3708      	adds	r7, #8
    50ac:	2d10      	cmp	r5, #16
    50ae:	dd16      	ble.n	50de <_vfprintf_r+0xa3e>
    50b0:	2110      	movs	r1, #16
    50b2:	3210      	adds	r2, #16
    50b4:	3301      	adds	r3, #1
    50b6:	603c      	str	r4, [r7, #0]
    50b8:	6079      	str	r1, [r7, #4]
    50ba:	922c      	str	r2, [sp, #176]	; 0xb0
    50bc:	932b      	str	r3, [sp, #172]	; 0xac
    50be:	2b07      	cmp	r3, #7
    50c0:	ddf2      	ble.n	50a8 <_vfprintf_r+0xa08>
    50c2:	4641      	mov	r1, r8
    50c4:	0030      	movs	r0, r6
    50c6:	aa2a      	add	r2, sp, #168	; 0xa8
    50c8:	f003 fe6c 	bl	8da4 <__sprint_r>
    50cc:	2800      	cmp	r0, #0
    50ce:	d000      	beq.n	50d2 <_vfprintf_r+0xa32>
    50d0:	e0a7      	b.n	5222 <_vfprintf_r+0xb82>
    50d2:	3d10      	subs	r5, #16
    50d4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    50d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50d8:	af2d      	add	r7, sp, #180	; 0xb4
    50da:	2d10      	cmp	r5, #16
    50dc:	dce8      	bgt.n	50b0 <_vfprintf_r+0xa10>
    50de:	46b3      	mov	fp, r6
    50e0:	464e      	mov	r6, r9
    50e2:	46a1      	mov	r9, r4
    50e4:	0014      	movs	r4, r2
    50e6:	464a      	mov	r2, r9
    50e8:	1964      	adds	r4, r4, r5
    50ea:	3301      	adds	r3, #1
    50ec:	603a      	str	r2, [r7, #0]
    50ee:	607d      	str	r5, [r7, #4]
    50f0:	942c      	str	r4, [sp, #176]	; 0xb0
    50f2:	932b      	str	r3, [sp, #172]	; 0xac
    50f4:	2b07      	cmp	r3, #7
    50f6:	dd00      	ble.n	50fa <_vfprintf_r+0xa5a>
    50f8:	e15f      	b.n	53ba <_vfprintf_r+0xd1a>
    50fa:	3708      	adds	r7, #8
    50fc:	e414      	b.n	4928 <_vfprintf_r+0x288>
    50fe:	4641      	mov	r1, r8
    5100:	4658      	mov	r0, fp
    5102:	aa2a      	add	r2, sp, #168	; 0xa8
    5104:	f003 fe4e 	bl	8da4 <__sprint_r>
    5108:	2800      	cmp	r0, #0
    510a:	d100      	bne.n	510e <_vfprintf_r+0xa6e>
    510c:	e435      	b.n	497a <_vfprintf_r+0x2da>
    510e:	46c1      	mov	r9, r8
    5110:	990e      	ldr	r1, [sp, #56]	; 0x38
    5112:	2900      	cmp	r1, #0
    5114:	d002      	beq.n	511c <_vfprintf_r+0xa7c>
    5116:	4658      	mov	r0, fp
    5118:	f002 fbe6 	bl	78e8 <_free_r>
    511c:	464b      	mov	r3, r9
    511e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5120:	07db      	lsls	r3, r3, #31
    5122:	d413      	bmi.n	514c <_vfprintf_r+0xaac>
    5124:	464b      	mov	r3, r9
    5126:	899b      	ldrh	r3, [r3, #12]
    5128:	059a      	lsls	r2, r3, #22
    512a:	d50b      	bpl.n	5144 <_vfprintf_r+0xaa4>
    512c:	065b      	lsls	r3, r3, #25
    512e:	d501      	bpl.n	5134 <_vfprintf_r+0xa94>
    5130:	f000 ff81 	bl	6036 <_vfprintf_r+0x1996>
    5134:	9809      	ldr	r0, [sp, #36]	; 0x24
    5136:	b057      	add	sp, #348	; 0x15c
    5138:	bcf0      	pop	{r4, r5, r6, r7}
    513a:	46bb      	mov	fp, r7
    513c:	46b2      	mov	sl, r6
    513e:	46a9      	mov	r9, r5
    5140:	46a0      	mov	r8, r4
    5142:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5144:	464b      	mov	r3, r9
    5146:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5148:	f002 fcde 	bl	7b08 <__retarget_lock_release_recursive>
    514c:	464b      	mov	r3, r9
    514e:	899b      	ldrh	r3, [r3, #12]
    5150:	e7ec      	b.n	512c <_vfprintf_r+0xa8c>
    5152:	200f      	movs	r0, #15
    5154:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5156:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5158:	46a4      	mov	ip, r4
    515a:	46b9      	mov	r9, r7
    515c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    515e:	0001      	movs	r1, r0
    5160:	4011      	ands	r1, r2
    5162:	5c79      	ldrb	r1, [r7, r1]
    5164:	071c      	lsls	r4, r3, #28
    5166:	0915      	lsrs	r5, r2, #4
    5168:	3e01      	subs	r6, #1
    516a:	432c      	orrs	r4, r5
    516c:	7031      	strb	r1, [r6, #0]
    516e:	0919      	lsrs	r1, r3, #4
    5170:	000b      	movs	r3, r1
    5172:	0021      	movs	r1, r4
    5174:	0022      	movs	r2, r4
    5176:	4319      	orrs	r1, r3
    5178:	d1f1      	bne.n	515e <_vfprintf_r+0xabe>
    517a:	920c      	str	r2, [sp, #48]	; 0x30
    517c:	930d      	str	r3, [sp, #52]	; 0x34
    517e:	ab56      	add	r3, sp, #344	; 0x158
    5180:	1b9b      	subs	r3, r3, r6
    5182:	464f      	mov	r7, r9
    5184:	46e2      	mov	sl, ip
    5186:	930b      	str	r3, [sp, #44]	; 0x2c
    5188:	e5c7      	b.n	4d1a <_vfprintf_r+0x67a>
    518a:	4641      	mov	r1, r8
    518c:	4658      	mov	r0, fp
    518e:	aa2a      	add	r2, sp, #168	; 0xa8
    5190:	f003 fe08 	bl	8da4 <__sprint_r>
    5194:	2800      	cmp	r0, #0
    5196:	d1ba      	bne.n	510e <_vfprintf_r+0xa6e>
    5198:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    519a:	af2d      	add	r7, sp, #180	; 0xb4
    519c:	f7ff fbba 	bl	4914 <_vfprintf_r+0x274>
    51a0:	4641      	mov	r1, r8
    51a2:	4658      	mov	r0, fp
    51a4:	aa2a      	add	r2, sp, #168	; 0xa8
    51a6:	f003 fdfd 	bl	8da4 <__sprint_r>
    51aa:	2800      	cmp	r0, #0
    51ac:	d1af      	bne.n	510e <_vfprintf_r+0xa6e>
    51ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    51b0:	af2d      	add	r7, sp, #180	; 0xb4
    51b2:	f7ff fb9d 	bl	48f0 <_vfprintf_r+0x250>
    51b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51b8:	4ddc      	ldr	r5, [pc, #880]	; (552c <_vfprintf_r+0xe8c>)
    51ba:	2e10      	cmp	r6, #16
    51bc:	dd1d      	ble.n	51fa <_vfprintf_r+0xb5a>
    51be:	2210      	movs	r2, #16
    51c0:	4691      	mov	r9, r2
    51c2:	e003      	b.n	51cc <_vfprintf_r+0xb2c>
    51c4:	3e10      	subs	r6, #16
    51c6:	3708      	adds	r7, #8
    51c8:	2e10      	cmp	r6, #16
    51ca:	dd16      	ble.n	51fa <_vfprintf_r+0xb5a>
    51cc:	464a      	mov	r2, r9
    51ce:	3410      	adds	r4, #16
    51d0:	3301      	adds	r3, #1
    51d2:	603d      	str	r5, [r7, #0]
    51d4:	607a      	str	r2, [r7, #4]
    51d6:	942c      	str	r4, [sp, #176]	; 0xb0
    51d8:	932b      	str	r3, [sp, #172]	; 0xac
    51da:	2b07      	cmp	r3, #7
    51dc:	ddf2      	ble.n	51c4 <_vfprintf_r+0xb24>
    51de:	4641      	mov	r1, r8
    51e0:	4658      	mov	r0, fp
    51e2:	aa2a      	add	r2, sp, #168	; 0xa8
    51e4:	f003 fdde 	bl	8da4 <__sprint_r>
    51e8:	2800      	cmp	r0, #0
    51ea:	d000      	beq.n	51ee <_vfprintf_r+0xb4e>
    51ec:	e78f      	b.n	510e <_vfprintf_r+0xa6e>
    51ee:	3e10      	subs	r6, #16
    51f0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    51f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51f4:	af2d      	add	r7, sp, #180	; 0xb4
    51f6:	2e10      	cmp	r6, #16
    51f8:	dce8      	bgt.n	51cc <_vfprintf_r+0xb2c>
    51fa:	19a4      	adds	r4, r4, r6
    51fc:	3301      	adds	r3, #1
    51fe:	c760      	stmia	r7!, {r5, r6}
    5200:	942c      	str	r4, [sp, #176]	; 0xb0
    5202:	932b      	str	r3, [sp, #172]	; 0xac
    5204:	2b07      	cmp	r3, #7
    5206:	dc01      	bgt.n	520c <_vfprintf_r+0xb6c>
    5208:	f7ff fbaa 	bl	4960 <_vfprintf_r+0x2c0>
    520c:	4641      	mov	r1, r8
    520e:	4658      	mov	r0, fp
    5210:	aa2a      	add	r2, sp, #168	; 0xa8
    5212:	f003 fdc7 	bl	8da4 <__sprint_r>
    5216:	2800      	cmp	r0, #0
    5218:	d000      	beq.n	521c <_vfprintf_r+0xb7c>
    521a:	e778      	b.n	510e <_vfprintf_r+0xa6e>
    521c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    521e:	f7ff fb9f 	bl	4960 <_vfprintf_r+0x2c0>
    5222:	46b3      	mov	fp, r6
    5224:	46c1      	mov	r9, r8
    5226:	e773      	b.n	5110 <_vfprintf_r+0xa70>
    5228:	9924      	ldr	r1, [sp, #144]	; 0x90
    522a:	2900      	cmp	r1, #0
    522c:	dc00      	bgt.n	5230 <_vfprintf_r+0xb90>
    522e:	e10e      	b.n	544e <_vfprintf_r+0xdae>
    5230:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5232:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5234:	0015      	movs	r5, r2
    5236:	429a      	cmp	r2, r3
    5238:	dd00      	ble.n	523c <_vfprintf_r+0xb9c>
    523a:	001d      	movs	r5, r3
    523c:	2d00      	cmp	r5, #0
    523e:	dd0c      	ble.n	525a <_vfprintf_r+0xbba>
    5240:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5242:	1964      	adds	r4, r4, r5
    5244:	9308      	str	r3, [sp, #32]
    5246:	3301      	adds	r3, #1
    5248:	603e      	str	r6, [r7, #0]
    524a:	607d      	str	r5, [r7, #4]
    524c:	942c      	str	r4, [sp, #176]	; 0xb0
    524e:	932b      	str	r3, [sp, #172]	; 0xac
    5250:	2b07      	cmp	r3, #7
    5252:	dd01      	ble.n	5258 <_vfprintf_r+0xbb8>
    5254:	f000 fdfa 	bl	5e4c <_vfprintf_r+0x17ac>
    5258:	3708      	adds	r7, #8
    525a:	43eb      	mvns	r3, r5
    525c:	17db      	asrs	r3, r3, #31
    525e:	401d      	ands	r5, r3
    5260:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5262:	1b5d      	subs	r5, r3, r5
    5264:	2d00      	cmp	r5, #0
    5266:	dd00      	ble.n	526a <_vfprintf_r+0xbca>
    5268:	e37b      	b.n	5962 <_vfprintf_r+0x12c2>
    526a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    526c:	469c      	mov	ip, r3
    526e:	4653      	mov	r3, sl
    5270:	44b4      	add	ip, r6
    5272:	4665      	mov	r5, ip
    5274:	055b      	lsls	r3, r3, #21
    5276:	d501      	bpl.n	527c <_vfprintf_r+0xbdc>
    5278:	f000 fd0f 	bl	5c9a <_vfprintf_r+0x15fa>
    527c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    527e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5280:	4293      	cmp	r3, r2
    5282:	db03      	blt.n	528c <_vfprintf_r+0xbec>
    5284:	4652      	mov	r2, sl
    5286:	07d2      	lsls	r2, r2, #31
    5288:	d400      	bmi.n	528c <_vfprintf_r+0xbec>
    528a:	e3e0      	b.n	5a4e <_vfprintf_r+0x13ae>
    528c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    528e:	603a      	str	r2, [r7, #0]
    5290:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5292:	4694      	mov	ip, r2
    5294:	607a      	str	r2, [r7, #4]
    5296:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5298:	4464      	add	r4, ip
    529a:	9208      	str	r2, [sp, #32]
    529c:	3201      	adds	r2, #1
    529e:	942c      	str	r4, [sp, #176]	; 0xb0
    52a0:	922b      	str	r2, [sp, #172]	; 0xac
    52a2:	2a07      	cmp	r2, #7
    52a4:	dd01      	ble.n	52aa <_vfprintf_r+0xc0a>
    52a6:	f000 fdde 	bl	5e66 <_vfprintf_r+0x17c6>
    52aa:	3708      	adds	r7, #8
    52ac:	9915      	ldr	r1, [sp, #84]	; 0x54
    52ae:	468c      	mov	ip, r1
    52b0:	1acb      	subs	r3, r1, r3
    52b2:	4466      	add	r6, ip
    52b4:	1b72      	subs	r2, r6, r5
    52b6:	001e      	movs	r6, r3
    52b8:	4293      	cmp	r3, r2
    52ba:	dd00      	ble.n	52be <_vfprintf_r+0xc1e>
    52bc:	0016      	movs	r6, r2
    52be:	2e00      	cmp	r6, #0
    52c0:	dd0c      	ble.n	52dc <_vfprintf_r+0xc3c>
    52c2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    52c4:	19a4      	adds	r4, r4, r6
    52c6:	9208      	str	r2, [sp, #32]
    52c8:	3201      	adds	r2, #1
    52ca:	603d      	str	r5, [r7, #0]
    52cc:	607e      	str	r6, [r7, #4]
    52ce:	942c      	str	r4, [sp, #176]	; 0xb0
    52d0:	922b      	str	r2, [sp, #172]	; 0xac
    52d2:	2a07      	cmp	r2, #7
    52d4:	dd01      	ble.n	52da <_vfprintf_r+0xc3a>
    52d6:	f000 fe51 	bl	5f7c <_vfprintf_r+0x18dc>
    52da:	3708      	adds	r7, #8
    52dc:	43f5      	mvns	r5, r6
    52de:	17ed      	asrs	r5, r5, #31
    52e0:	4035      	ands	r5, r6
    52e2:	1b5d      	subs	r5, r3, r5
    52e4:	2d00      	cmp	r5, #0
    52e6:	dc01      	bgt.n	52ec <_vfprintf_r+0xc4c>
    52e8:	f7ff fb30 	bl	494c <_vfprintf_r+0x2ac>
    52ec:	4a90      	ldr	r2, [pc, #576]	; (5530 <_vfprintf_r+0xe90>)
    52ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52f0:	4691      	mov	r9, r2
    52f2:	2d10      	cmp	r5, #16
    52f4:	dc00      	bgt.n	52f8 <_vfprintf_r+0xc58>
    52f6:	e2e3      	b.n	58c0 <_vfprintf_r+0x1220>
    52f8:	0022      	movs	r2, r4
    52fa:	2610      	movs	r6, #16
    52fc:	464c      	mov	r4, r9
    52fe:	e004      	b.n	530a <_vfprintf_r+0xc6a>
    5300:	3708      	adds	r7, #8
    5302:	3d10      	subs	r5, #16
    5304:	2d10      	cmp	r5, #16
    5306:	dc00      	bgt.n	530a <_vfprintf_r+0xc6a>
    5308:	e2d8      	b.n	58bc <_vfprintf_r+0x121c>
    530a:	3210      	adds	r2, #16
    530c:	3301      	adds	r3, #1
    530e:	603c      	str	r4, [r7, #0]
    5310:	607e      	str	r6, [r7, #4]
    5312:	922c      	str	r2, [sp, #176]	; 0xb0
    5314:	932b      	str	r3, [sp, #172]	; 0xac
    5316:	2b07      	cmp	r3, #7
    5318:	ddf2      	ble.n	5300 <_vfprintf_r+0xc60>
    531a:	4641      	mov	r1, r8
    531c:	4658      	mov	r0, fp
    531e:	aa2a      	add	r2, sp, #168	; 0xa8
    5320:	f003 fd40 	bl	8da4 <__sprint_r>
    5324:	2800      	cmp	r0, #0
    5326:	d000      	beq.n	532a <_vfprintf_r+0xc8a>
    5328:	e6f1      	b.n	510e <_vfprintf_r+0xa6e>
    532a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    532c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    532e:	af2d      	add	r7, sp, #180	; 0xb4
    5330:	e7e7      	b.n	5302 <_vfprintf_r+0xc62>
    5332:	2301      	movs	r3, #1
    5334:	4652      	mov	r2, sl
    5336:	4213      	tst	r3, r2
    5338:	d001      	beq.n	533e <_vfprintf_r+0xc9e>
    533a:	f7ff fbdd 	bl	4af8 <_vfprintf_r+0x458>
    533e:	607b      	str	r3, [r7, #4]
    5340:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5342:	3401      	adds	r4, #1
    5344:	1c5d      	adds	r5, r3, #1
    5346:	942c      	str	r4, [sp, #176]	; 0xb0
    5348:	9308      	str	r3, [sp, #32]
    534a:	952b      	str	r5, [sp, #172]	; 0xac
    534c:	2d07      	cmp	r5, #7
    534e:	dc01      	bgt.n	5354 <_vfprintf_r+0xcb4>
    5350:	f7ff fc04 	bl	4b5c <_vfprintf_r+0x4bc>
    5354:	4641      	mov	r1, r8
    5356:	4658      	mov	r0, fp
    5358:	aa2a      	add	r2, sp, #168	; 0xa8
    535a:	f003 fd23 	bl	8da4 <__sprint_r>
    535e:	2800      	cmp	r0, #0
    5360:	d000      	beq.n	5364 <_vfprintf_r+0xcc4>
    5362:	e6d4      	b.n	510e <_vfprintf_r+0xa6e>
    5364:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5366:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5368:	af2d      	add	r7, sp, #180	; 0xb4
    536a:	f7ff fbf8 	bl	4b5e <_vfprintf_r+0x4be>
    536e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5370:	1e5e      	subs	r6, r3, #1
    5372:	2e00      	cmp	r6, #0
    5374:	dc01      	bgt.n	537a <_vfprintf_r+0xcda>
    5376:	f7ff fbf2 	bl	4b5e <_vfprintf_r+0x4be>
    537a:	4b6d      	ldr	r3, [pc, #436]	; (5530 <_vfprintf_r+0xe90>)
    537c:	4699      	mov	r9, r3
    537e:	2e10      	cmp	r6, #16
    5380:	dc05      	bgt.n	538e <_vfprintf_r+0xcee>
    5382:	e2bf      	b.n	5904 <_vfprintf_r+0x1264>
    5384:	3708      	adds	r7, #8
    5386:	3e10      	subs	r6, #16
    5388:	2e10      	cmp	r6, #16
    538a:	dc00      	bgt.n	538e <_vfprintf_r+0xcee>
    538c:	e2ba      	b.n	5904 <_vfprintf_r+0x1264>
    538e:	464b      	mov	r3, r9
    5390:	603b      	str	r3, [r7, #0]
    5392:	2310      	movs	r3, #16
    5394:	3410      	adds	r4, #16
    5396:	3501      	adds	r5, #1
    5398:	607b      	str	r3, [r7, #4]
    539a:	942c      	str	r4, [sp, #176]	; 0xb0
    539c:	952b      	str	r5, [sp, #172]	; 0xac
    539e:	2d07      	cmp	r5, #7
    53a0:	ddf0      	ble.n	5384 <_vfprintf_r+0xce4>
    53a2:	4641      	mov	r1, r8
    53a4:	4658      	mov	r0, fp
    53a6:	aa2a      	add	r2, sp, #168	; 0xa8
    53a8:	f003 fcfc 	bl	8da4 <__sprint_r>
    53ac:	2800      	cmp	r0, #0
    53ae:	d000      	beq.n	53b2 <_vfprintf_r+0xd12>
    53b0:	e6ad      	b.n	510e <_vfprintf_r+0xa6e>
    53b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53b4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    53b6:	af2d      	add	r7, sp, #180	; 0xb4
    53b8:	e7e5      	b.n	5386 <_vfprintf_r+0xce6>
    53ba:	4641      	mov	r1, r8
    53bc:	4658      	mov	r0, fp
    53be:	aa2a      	add	r2, sp, #168	; 0xa8
    53c0:	f003 fcf0 	bl	8da4 <__sprint_r>
    53c4:	2800      	cmp	r0, #0
    53c6:	d000      	beq.n	53ca <_vfprintf_r+0xd2a>
    53c8:	e6a1      	b.n	510e <_vfprintf_r+0xa6e>
    53ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53cc:	af2d      	add	r7, sp, #180	; 0xb4
    53ce:	f7ff faab 	bl	4928 <_vfprintf_r+0x288>
    53d2:	4653      	mov	r3, sl
    53d4:	06db      	lsls	r3, r3, #27
    53d6:	d400      	bmi.n	53da <_vfprintf_r+0xd3a>
    53d8:	e090      	b.n	54fc <_vfprintf_r+0xe5c>
    53da:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    53dc:	cc08      	ldmia	r4!, {r3}
    53de:	930c      	str	r3, [sp, #48]	; 0x30
    53e0:	2300      	movs	r3, #0
    53e2:	940f      	str	r4, [sp, #60]	; 0x3c
    53e4:	930d      	str	r3, [sp, #52]	; 0x34
    53e6:	e4bf      	b.n	4d68 <_vfprintf_r+0x6c8>
    53e8:	06e3      	lsls	r3, r4, #27
    53ea:	d400      	bmi.n	53ee <_vfprintf_r+0xd4e>
    53ec:	e07f      	b.n	54ee <_vfprintf_r+0xe4e>
    53ee:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    53f0:	cb04      	ldmia	r3!, {r2}
    53f2:	920c      	str	r2, [sp, #48]	; 0x30
    53f4:	2200      	movs	r2, #0
    53f6:	930f      	str	r3, [sp, #60]	; 0x3c
    53f8:	920d      	str	r2, [sp, #52]	; 0x34
    53fa:	2301      	movs	r3, #1
    53fc:	e46e      	b.n	4cdc <_vfprintf_r+0x63c>
    53fe:	4653      	mov	r3, sl
    5400:	06db      	lsls	r3, r3, #27
    5402:	d400      	bmi.n	5406 <_vfprintf_r+0xd66>
    5404:	e086      	b.n	5514 <_vfprintf_r+0xe74>
    5406:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5408:	cc08      	ldmia	r4!, {r3}
    540a:	930c      	str	r3, [sp, #48]	; 0x30
    540c:	17db      	asrs	r3, r3, #31
    540e:	930d      	str	r3, [sp, #52]	; 0x34
    5410:	940f      	str	r4, [sp, #60]	; 0x3c
    5412:	d400      	bmi.n	5416 <_vfprintf_r+0xd76>
    5414:	e4cd      	b.n	4db2 <_vfprintf_r+0x712>
    5416:	990c      	ldr	r1, [sp, #48]	; 0x30
    5418:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    541a:	2400      	movs	r4, #0
    541c:	424b      	negs	r3, r1
    541e:	4194      	sbcs	r4, r2
    5420:	930c      	str	r3, [sp, #48]	; 0x30
    5422:	940d      	str	r4, [sp, #52]	; 0x34
    5424:	232d      	movs	r3, #45	; 0x2d
    5426:	aa1c      	add	r2, sp, #112	; 0x70
    5428:	76d3      	strb	r3, [r2, #27]
    542a:	4654      	mov	r4, sl
    542c:	3b2c      	subs	r3, #44	; 0x2c
    542e:	e458      	b.n	4ce2 <_vfprintf_r+0x642>
    5430:	4653      	mov	r3, sl
    5432:	07db      	lsls	r3, r3, #31
    5434:	d401      	bmi.n	543a <_vfprintf_r+0xd9a>
    5436:	f7ff fa89 	bl	494c <_vfprintf_r+0x2ac>
    543a:	e5a9      	b.n	4f90 <_vfprintf_r+0x8f0>
    543c:	46a2      	mov	sl, r4
    543e:	46ab      	mov	fp, r5
    5440:	9312      	str	r3, [sp, #72]	; 0x48
    5442:	e4a2      	b.n	4d8a <_vfprintf_r+0x6ea>
    5444:	9b06      	ldr	r3, [sp, #24]
    5446:	920f      	str	r2, [sp, #60]	; 0x3c
    5448:	781b      	ldrb	r3, [r3, #0]
    544a:	f7ff f99d 	bl	4788 <_vfprintf_r+0xe8>
    544e:	4b39      	ldr	r3, [pc, #228]	; (5534 <_vfprintf_r+0xe94>)
    5450:	3401      	adds	r4, #1
    5452:	603b      	str	r3, [r7, #0]
    5454:	2301      	movs	r3, #1
    5456:	607b      	str	r3, [r7, #4]
    5458:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    545a:	942c      	str	r4, [sp, #176]	; 0xb0
    545c:	9308      	str	r3, [sp, #32]
    545e:	3301      	adds	r3, #1
    5460:	932b      	str	r3, [sp, #172]	; 0xac
    5462:	2b07      	cmp	r3, #7
    5464:	dd01      	ble.n	546a <_vfprintf_r+0xdca>
    5466:	f000 fcd1 	bl	5e0c <_vfprintf_r+0x176c>
    546a:	3708      	adds	r7, #8
    546c:	2900      	cmp	r1, #0
    546e:	d000      	beq.n	5472 <_vfprintf_r+0xdd2>
    5470:	e254      	b.n	591c <_vfprintf_r+0x127c>
    5472:	4652      	mov	r2, sl
    5474:	2301      	movs	r3, #1
    5476:	4013      	ands	r3, r2
    5478:	9a15      	ldr	r2, [sp, #84]	; 0x54
    547a:	4313      	orrs	r3, r2
    547c:	d101      	bne.n	5482 <_vfprintf_r+0xde2>
    547e:	f7ff fa65 	bl	494c <_vfprintf_r+0x2ac>
    5482:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5484:	603b      	str	r3, [r7, #0]
    5486:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5488:	469c      	mov	ip, r3
    548a:	607b      	str	r3, [r7, #4]
    548c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    548e:	4464      	add	r4, ip
    5490:	9308      	str	r3, [sp, #32]
    5492:	3301      	adds	r3, #1
    5494:	942c      	str	r4, [sp, #176]	; 0xb0
    5496:	932b      	str	r3, [sp, #172]	; 0xac
    5498:	2b07      	cmp	r3, #7
    549a:	dd00      	ble.n	549e <_vfprintf_r+0xdfe>
    549c:	e3a7      	b.n	5bee <_vfprintf_r+0x154e>
    549e:	003a      	movs	r2, r7
    54a0:	3208      	adds	r2, #8
    54a2:	e24e      	b.n	5942 <_vfprintf_r+0x12a2>
    54a4:	2130      	movs	r1, #48	; 0x30
    54a6:	3362      	adds	r3, #98	; 0x62
    54a8:	aa3d      	add	r2, sp, #244	; 0xf4
    54aa:	54d1      	strb	r1, [r2, r3]
    54ac:	ab1c      	add	r3, sp, #112	; 0x70
    54ae:	26e7      	movs	r6, #231	; 0xe7
    54b0:	469c      	mov	ip, r3
    54b2:	4466      	add	r6, ip
    54b4:	e431      	b.n	4d1a <_vfprintf_r+0x67a>
    54b6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    54b8:	2b00      	cmp	r3, #0
    54ba:	d101      	bne.n	54c0 <_vfprintf_r+0xe20>
    54bc:	f7ff f9a7 	bl	480e <_vfprintf_r+0x16e>
    54c0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    54c2:	781b      	ldrb	r3, [r3, #0]
    54c4:	2b00      	cmp	r3, #0
    54c6:	d101      	bne.n	54cc <_vfprintf_r+0xe2c>
    54c8:	f7ff f9a1 	bl	480e <_vfprintf_r+0x16e>
    54cc:	2380      	movs	r3, #128	; 0x80
    54ce:	00db      	lsls	r3, r3, #3
    54d0:	431c      	orrs	r4, r3
    54d2:	9b06      	ldr	r3, [sp, #24]
    54d4:	781b      	ldrb	r3, [r3, #0]
    54d6:	f7ff f957 	bl	4788 <_vfprintf_r+0xe8>
    54da:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    54dc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    54de:	cc08      	ldmia	r4!, {r3}
    54e0:	9e06      	ldr	r6, [sp, #24]
    54e2:	601a      	str	r2, [r3, #0]
    54e4:	17d2      	asrs	r2, r2, #31
    54e6:	605a      	str	r2, [r3, #4]
    54e8:	940f      	str	r4, [sp, #60]	; 0x3c
    54ea:	f7ff fa51 	bl	4990 <_vfprintf_r+0x2f0>
    54ee:	0663      	lsls	r3, r4, #25
    54f0:	d400      	bmi.n	54f4 <_vfprintf_r+0xe54>
    54f2:	e266      	b.n	59c2 <_vfprintf_r+0x1322>
    54f4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    54f6:	cb04      	ldmia	r3!, {r2}
    54f8:	b292      	uxth	r2, r2
    54fa:	e77a      	b.n	53f2 <_vfprintf_r+0xd52>
    54fc:	4653      	mov	r3, sl
    54fe:	065b      	lsls	r3, r3, #25
    5500:	d400      	bmi.n	5504 <_vfprintf_r+0xe64>
    5502:	e251      	b.n	59a8 <_vfprintf_r+0x1308>
    5504:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5506:	cc08      	ldmia	r4!, {r3}
    5508:	b29b      	uxth	r3, r3
    550a:	930c      	str	r3, [sp, #48]	; 0x30
    550c:	2300      	movs	r3, #0
    550e:	940f      	str	r4, [sp, #60]	; 0x3c
    5510:	930d      	str	r3, [sp, #52]	; 0x34
    5512:	e429      	b.n	4d68 <_vfprintf_r+0x6c8>
    5514:	4653      	mov	r3, sl
    5516:	065b      	lsls	r3, r3, #25
    5518:	d400      	bmi.n	551c <_vfprintf_r+0xe7c>
    551a:	e259      	b.n	59d0 <_vfprintf_r+0x1330>
    551c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    551e:	cc08      	ldmia	r4!, {r3}
    5520:	b21b      	sxth	r3, r3
    5522:	930c      	str	r3, [sp, #48]	; 0x30
    5524:	17db      	asrs	r3, r3, #31
    5526:	930d      	str	r3, [sp, #52]	; 0x34
    5528:	940f      	str	r4, [sp, #60]	; 0x3c
    552a:	e43f      	b.n	4dac <_vfprintf_r+0x70c>
    552c:	0000ae54 	.word	0x0000ae54
    5530:	0000ae64 	.word	0x0000ae64
    5534:	0000ab58 	.word	0x0000ab58
    5538:	9816      	ldr	r0, [sp, #88]	; 0x58
    553a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    553c:	0002      	movs	r2, r0
    553e:	000b      	movs	r3, r1
    5540:	f7fc fd9a 	bl	2078 <__aeabi_dcmpun>
    5544:	2800      	cmp	r0, #0
    5546:	d001      	beq.n	554c <_vfprintf_r+0xeac>
    5548:	f000 fe30 	bl	61ac <_vfprintf_r+0x1b0c>
    554c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    554e:	2b61      	cmp	r3, #97	; 0x61
    5550:	d101      	bne.n	5556 <_vfprintf_r+0xeb6>
    5552:	f000 fdab 	bl	60ac <_vfprintf_r+0x1a0c>
    5556:	2b41      	cmp	r3, #65	; 0x41
    5558:	d100      	bne.n	555c <_vfprintf_r+0xebc>
    555a:	e297      	b.n	5a8c <_vfprintf_r+0x13ec>
    555c:	9b08      	ldr	r3, [sp, #32]
    555e:	3301      	adds	r3, #1
    5560:	d101      	bne.n	5566 <_vfprintf_r+0xec6>
    5562:	f000 fdc8 	bl	60f6 <_vfprintf_r+0x1a56>
    5566:	2320      	movs	r3, #32
    5568:	9a12      	ldr	r2, [sp, #72]	; 0x48
    556a:	439a      	bics	r2, r3
    556c:	920b      	str	r2, [sp, #44]	; 0x2c
    556e:	2a47      	cmp	r2, #71	; 0x47
    5570:	d101      	bne.n	5576 <_vfprintf_r+0xed6>
    5572:	f000 fdab 	bl	60cc <_vfprintf_r+0x1a2c>
    5576:	2380      	movs	r3, #128	; 0x80
    5578:	4652      	mov	r2, sl
    557a:	005b      	lsls	r3, r3, #1
    557c:	431a      	orrs	r2, r3
    557e:	9218      	str	r2, [sp, #96]	; 0x60
    5580:	9916      	ldr	r1, [sp, #88]	; 0x58
    5582:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5584:	2a00      	cmp	r2, #0
    5586:	da01      	bge.n	558c <_vfprintf_r+0xeec>
    5588:	f000 fd5a 	bl	6040 <_vfprintf_r+0x19a0>
    558c:	2300      	movs	r3, #0
    558e:	000d      	movs	r5, r1
    5590:	4691      	mov	r9, r2
    5592:	9319      	str	r3, [sp, #100]	; 0x64
    5594:	930e      	str	r3, [sp, #56]	; 0x38
    5596:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5598:	2b46      	cmp	r3, #70	; 0x46
    559a:	d101      	bne.n	55a0 <_vfprintf_r+0xf00>
    559c:	f000 fc7a 	bl	5e94 <_vfprintf_r+0x17f4>
    55a0:	2b45      	cmp	r3, #69	; 0x45
    55a2:	d101      	bne.n	55a8 <_vfprintf_r+0xf08>
    55a4:	f000 fd67 	bl	6076 <_vfprintf_r+0x19d6>
    55a8:	ab28      	add	r3, sp, #160	; 0xa0
    55aa:	9304      	str	r3, [sp, #16]
    55ac:	ab25      	add	r3, sp, #148	; 0x94
    55ae:	9303      	str	r3, [sp, #12]
    55b0:	ab24      	add	r3, sp, #144	; 0x90
    55b2:	9302      	str	r3, [sp, #8]
    55b4:	9b08      	ldr	r3, [sp, #32]
    55b6:	002a      	movs	r2, r5
    55b8:	9301      	str	r3, [sp, #4]
    55ba:	2302      	movs	r3, #2
    55bc:	4658      	mov	r0, fp
    55be:	9300      	str	r3, [sp, #0]
    55c0:	464b      	mov	r3, r9
    55c2:	f000 ffe7 	bl	6594 <_dtoa_r>
    55c6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55c8:	0006      	movs	r6, r0
    55ca:	2b47      	cmp	r3, #71	; 0x47
    55cc:	d001      	beq.n	55d2 <_vfprintf_r+0xf32>
    55ce:	f000 fe75 	bl	62bc <_vfprintf_r+0x1c1c>
    55d2:	4653      	mov	r3, sl
    55d4:	07db      	lsls	r3, r3, #31
    55d6:	d501      	bpl.n	55dc <_vfprintf_r+0xf3c>
    55d8:	f000 fd1b 	bl	6012 <_vfprintf_r+0x1972>
    55dc:	4652      	mov	r2, sl
    55de:	9207      	str	r2, [sp, #28]
    55e0:	9a18      	ldr	r2, [sp, #96]	; 0x60
    55e2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    55e4:	4692      	mov	sl, r2
    55e6:	1b9b      	subs	r3, r3, r6
    55e8:	9315      	str	r3, [sp, #84]	; 0x54
    55ea:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55ec:	2b47      	cmp	r3, #71	; 0x47
    55ee:	d100      	bne.n	55f2 <_vfprintf_r+0xf52>
    55f0:	e31e      	b.n	5c30 <_vfprintf_r+0x1590>
    55f2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55f4:	2b46      	cmp	r3, #70	; 0x46
    55f6:	d101      	bne.n	55fc <_vfprintf_r+0xf5c>
    55f8:	f000 fc8e 	bl	5f18 <_vfprintf_r+0x1878>
    55fc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    55fe:	9314      	str	r3, [sp, #80]	; 0x50
    5600:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5602:	1e5c      	subs	r4, r3, #1
    5604:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5606:	9424      	str	r4, [sp, #144]	; 0x90
    5608:	2b41      	cmp	r3, #65	; 0x41
    560a:	d101      	bne.n	5610 <_vfprintf_r+0xf70>
    560c:	f000 fdae 	bl	616c <_vfprintf_r+0x1acc>
    5610:	2248      	movs	r2, #72	; 0x48
    5612:	466b      	mov	r3, sp
    5614:	189b      	adds	r3, r3, r2
    5616:	2200      	movs	r2, #0
    5618:	781b      	ldrb	r3, [r3, #0]
    561a:	2028      	movs	r0, #40	; 0x28
    561c:	a91c      	add	r1, sp, #112	; 0x70
    561e:	1809      	adds	r1, r1, r0
    5620:	700b      	strb	r3, [r1, #0]
    5622:	232b      	movs	r3, #43	; 0x2b
    5624:	2c00      	cmp	r4, #0
    5626:	da03      	bge.n	5630 <_vfprintf_r+0xf90>
    5628:	2401      	movs	r4, #1
    562a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    562c:	1ae4      	subs	r4, r4, r3
    562e:	232d      	movs	r3, #45	; 0x2d
    5630:	2029      	movs	r0, #41	; 0x29
    5632:	a91c      	add	r1, sp, #112	; 0x70
    5634:	1809      	adds	r1, r1, r0
    5636:	700b      	strb	r3, [r1, #0]
    5638:	2c09      	cmp	r4, #9
    563a:	dc01      	bgt.n	5640 <_vfprintf_r+0xfa0>
    563c:	f000 fd80 	bl	6140 <_vfprintf_r+0x1aa0>
    5640:	aa1c      	add	r2, sp, #112	; 0x70
    5642:	2337      	movs	r3, #55	; 0x37
    5644:	4694      	mov	ip, r2
    5646:	4463      	add	r3, ip
    5648:	001d      	movs	r5, r3
    564a:	46ba      	mov	sl, r7
    564c:	46b1      	mov	r9, r6
    564e:	0020      	movs	r0, r4
    5650:	210a      	movs	r1, #10
    5652:	f7fa fea5 	bl	3a0 <__aeabi_idivmod>
    5656:	002e      	movs	r6, r5
    5658:	3130      	adds	r1, #48	; 0x30
    565a:	3d01      	subs	r5, #1
    565c:	0020      	movs	r0, r4
    565e:	7029      	strb	r1, [r5, #0]
    5660:	210a      	movs	r1, #10
    5662:	f7fa fdb7 	bl	1d4 <__divsi3>
    5666:	0027      	movs	r7, r4
    5668:	0004      	movs	r4, r0
    566a:	2f63      	cmp	r7, #99	; 0x63
    566c:	dcef      	bgt.n	564e <_vfprintf_r+0xfae>
    566e:	464b      	mov	r3, r9
    5670:	46b1      	mov	r9, r6
    5672:	0001      	movs	r1, r0
    5674:	a81c      	add	r0, sp, #112	; 0x70
    5676:	001e      	movs	r6, r3
    5678:	2237      	movs	r2, #55	; 0x37
    567a:	464b      	mov	r3, r9
    567c:	4684      	mov	ip, r0
    567e:	3130      	adds	r1, #48	; 0x30
    5680:	3b02      	subs	r3, #2
    5682:	b2c9      	uxtb	r1, r1
    5684:	4462      	add	r2, ip
    5686:	4657      	mov	r7, sl
    5688:	7019      	strb	r1, [r3, #0]
    568a:	4293      	cmp	r3, r2
    568c:	d301      	bcc.n	5692 <_vfprintf_r+0xff2>
    568e:	f000 fe0e 	bl	62ae <_vfprintf_r+0x1c0e>
    5692:	222a      	movs	r2, #42	; 0x2a
    5694:	4462      	add	r2, ip
    5696:	e000      	b.n	569a <_vfprintf_r+0xffa>
    5698:	7819      	ldrb	r1, [r3, #0]
    569a:	a81c      	add	r0, sp, #112	; 0x70
    569c:	7011      	strb	r1, [r2, #0]
    569e:	4684      	mov	ip, r0
    56a0:	2137      	movs	r1, #55	; 0x37
    56a2:	3301      	adds	r3, #1
    56a4:	4461      	add	r1, ip
    56a6:	3201      	adds	r2, #1
    56a8:	428b      	cmp	r3, r1
    56aa:	d1f5      	bne.n	5698 <_vfprintf_r+0xff8>
    56ac:	2339      	movs	r3, #57	; 0x39
    56ae:	464a      	mov	r2, r9
    56b0:	4463      	add	r3, ip
    56b2:	1a9b      	subs	r3, r3, r2
    56b4:	222a      	movs	r2, #42	; 0x2a
    56b6:	4462      	add	r2, ip
    56b8:	4694      	mov	ip, r2
    56ba:	aa26      	add	r2, sp, #152	; 0x98
    56bc:	4463      	add	r3, ip
    56be:	1a9b      	subs	r3, r3, r2
    56c0:	931e      	str	r3, [sp, #120]	; 0x78
    56c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    56c4:	991e      	ldr	r1, [sp, #120]	; 0x78
    56c6:	001a      	movs	r2, r3
    56c8:	468c      	mov	ip, r1
    56ca:	4462      	add	r2, ip
    56cc:	920b      	str	r2, [sp, #44]	; 0x2c
    56ce:	2b01      	cmp	r3, #1
    56d0:	dc01      	bgt.n	56d6 <_vfprintf_r+0x1036>
    56d2:	f000 fdaf 	bl	6234 <_vfprintf_r+0x1b94>
    56d6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    56d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    56da:	4694      	mov	ip, r2
    56dc:	4463      	add	r3, ip
    56de:	930b      	str	r3, [sp, #44]	; 0x2c
    56e0:	4be4      	ldr	r3, [pc, #912]	; (5a74 <_vfprintf_r+0x13d4>)
    56e2:	9a07      	ldr	r2, [sp, #28]
    56e4:	401a      	ands	r2, r3
    56e6:	0013      	movs	r3, r2
    56e8:	2280      	movs	r2, #128	; 0x80
    56ea:	0052      	lsls	r2, r2, #1
    56ec:	431a      	orrs	r2, r3
    56ee:	4692      	mov	sl, r2
    56f0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    56f2:	43d3      	mvns	r3, r2
    56f4:	17db      	asrs	r3, r3, #31
    56f6:	401a      	ands	r2, r3
    56f8:	2300      	movs	r3, #0
    56fa:	9207      	str	r2, [sp, #28]
    56fc:	9318      	str	r3, [sp, #96]	; 0x60
    56fe:	9313      	str	r3, [sp, #76]	; 0x4c
    5700:	9314      	str	r3, [sp, #80]	; 0x50
    5702:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5704:	2b00      	cmp	r3, #0
    5706:	d000      	beq.n	570a <_vfprintf_r+0x106a>
    5708:	e2c0      	b.n	5c8c <_vfprintf_r+0x15ec>
    570a:	2200      	movs	r2, #0
    570c:	ab1c      	add	r3, sp, #112	; 0x70
    570e:	7edb      	ldrb	r3, [r3, #27]
    5710:	9208      	str	r2, [sp, #32]
    5712:	f7ff fb0f 	bl	4d34 <_vfprintf_r+0x694>
    5716:	4641      	mov	r1, r8
    5718:	4658      	mov	r0, fp
    571a:	aa2a      	add	r2, sp, #168	; 0xa8
    571c:	f003 fb42 	bl	8da4 <__sprint_r>
    5720:	2800      	cmp	r0, #0
    5722:	d000      	beq.n	5726 <_vfprintf_r+0x1086>
    5724:	e4f3      	b.n	510e <_vfprintf_r+0xa6e>
    5726:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5728:	af2d      	add	r7, sp, #180	; 0xb4
    572a:	f7ff f8f7 	bl	491c <_vfprintf_r+0x27c>
    572e:	46a2      	mov	sl, r4
    5730:	46ab      	mov	fp, r5
    5732:	9312      	str	r3, [sp, #72]	; 0x48
    5734:	4bd0      	ldr	r3, [pc, #832]	; (5a78 <_vfprintf_r+0x13d8>)
    5736:	931d      	str	r3, [sp, #116]	; 0x74
    5738:	4653      	mov	r3, sl
    573a:	069b      	lsls	r3, r3, #26
    573c:	d571      	bpl.n	5822 <_vfprintf_r+0x1182>
    573e:	2307      	movs	r3, #7
    5740:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5742:	3407      	adds	r4, #7
    5744:	439c      	bics	r4, r3
    5746:	0022      	movs	r2, r4
    5748:	ca18      	ldmia	r2!, {r3, r4}
    574a:	930c      	str	r3, [sp, #48]	; 0x30
    574c:	940d      	str	r4, [sp, #52]	; 0x34
    574e:	920f      	str	r2, [sp, #60]	; 0x3c
    5750:	4653      	mov	r3, sl
    5752:	07db      	lsls	r3, r3, #31
    5754:	d50d      	bpl.n	5772 <_vfprintf_r+0x10d2>
    5756:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5758:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    575a:	0011      	movs	r1, r2
    575c:	4319      	orrs	r1, r3
    575e:	d008      	beq.n	5772 <_vfprintf_r+0x10d2>
    5760:	2230      	movs	r2, #48	; 0x30
    5762:	ab23      	add	r3, sp, #140	; 0x8c
    5764:	701a      	strb	r2, [r3, #0]
    5766:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5768:	705a      	strb	r2, [r3, #1]
    576a:	4652      	mov	r2, sl
    576c:	2302      	movs	r3, #2
    576e:	431a      	orrs	r2, r3
    5770:	4692      	mov	sl, r2
    5772:	4653      	mov	r3, sl
    5774:	4cbf      	ldr	r4, [pc, #764]	; (5a74 <_vfprintf_r+0x13d4>)
    5776:	4023      	ands	r3, r4
    5778:	001c      	movs	r4, r3
    577a:	2302      	movs	r3, #2
    577c:	f7ff faae 	bl	4cdc <_vfprintf_r+0x63c>
    5780:	46ab      	mov	fp, r5
    5782:	9312      	str	r3, [sp, #72]	; 0x48
    5784:	f7ff fa9d 	bl	4cc2 <_vfprintf_r+0x622>
    5788:	46a2      	mov	sl, r4
    578a:	46ab      	mov	fp, r5
    578c:	9312      	str	r3, [sp, #72]	; 0x48
    578e:	f7ff fade 	bl	4d4e <_vfprintf_r+0x6ae>
    5792:	9312      	str	r3, [sp, #72]	; 0x48
    5794:	4bb9      	ldr	r3, [pc, #740]	; (5a7c <_vfprintf_r+0x13dc>)
    5796:	46a2      	mov	sl, r4
    5798:	46ab      	mov	fp, r5
    579a:	931d      	str	r3, [sp, #116]	; 0x74
    579c:	e7cc      	b.n	5738 <_vfprintf_r+0x1098>
    579e:	3b4c      	subs	r3, #76	; 0x4c
    57a0:	9a06      	ldr	r2, [sp, #24]
    57a2:	431c      	orrs	r4, r3
    57a4:	3201      	adds	r2, #1
    57a6:	7813      	ldrb	r3, [r2, #0]
    57a8:	9206      	str	r2, [sp, #24]
    57aa:	f7fe ffed 	bl	4788 <_vfprintf_r+0xe8>
    57ae:	3399      	adds	r3, #153	; 0x99
    57b0:	33ff      	adds	r3, #255	; 0xff
    57b2:	e7f5      	b.n	57a0 <_vfprintf_r+0x1100>
    57b4:	4641      	mov	r1, r8
    57b6:	4658      	mov	r0, fp
    57b8:	aa2a      	add	r2, sp, #168	; 0xa8
    57ba:	f003 faf3 	bl	8da4 <__sprint_r>
    57be:	2800      	cmp	r0, #0
    57c0:	d000      	beq.n	57c4 <_vfprintf_r+0x1124>
    57c2:	e4a4      	b.n	510e <_vfprintf_r+0xa6e>
    57c4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57c6:	af2d      	add	r7, sp, #180	; 0xb4
    57c8:	f7ff fbf2 	bl	4fb0 <_vfprintf_r+0x910>
    57cc:	9b08      	ldr	r3, [sp, #32]
    57ce:	9307      	str	r3, [sp, #28]
    57d0:	2b06      	cmp	r3, #6
    57d2:	d900      	bls.n	57d6 <_vfprintf_r+0x1136>
    57d4:	e138      	b.n	5a48 <_vfprintf_r+0x13a8>
    57d6:	2300      	movs	r3, #0
    57d8:	2200      	movs	r2, #0
    57da:	930e      	str	r3, [sp, #56]	; 0x38
    57dc:	9b07      	ldr	r3, [sp, #28]
    57de:	4ea8      	ldr	r6, [pc, #672]	; (5a80 <_vfprintf_r+0x13e0>)
    57e0:	930b      	str	r3, [sp, #44]	; 0x2c
    57e2:	940f      	str	r4, [sp, #60]	; 0x3c
    57e4:	2300      	movs	r3, #0
    57e6:	9208      	str	r2, [sp, #32]
    57e8:	9218      	str	r2, [sp, #96]	; 0x60
    57ea:	9213      	str	r2, [sp, #76]	; 0x4c
    57ec:	9214      	str	r2, [sp, #80]	; 0x50
    57ee:	f7ff f853 	bl	4898 <_vfprintf_r+0x1f8>
    57f2:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    57f4:	9920      	ldr	r1, [sp, #128]	; 0x80
    57f6:	1af6      	subs	r6, r6, r3
    57f8:	001a      	movs	r2, r3
    57fa:	0030      	movs	r0, r6
    57fc:	f003 f9ce 	bl	8b9c <strncpy>
    5800:	991a      	ldr	r1, [sp, #104]	; 0x68
    5802:	0020      	movs	r0, r4
    5804:	784b      	ldrb	r3, [r1, #1]
    5806:	468c      	mov	ip, r1
    5808:	1e5a      	subs	r2, r3, #1
    580a:	4193      	sbcs	r3, r2
    580c:	449c      	add	ip, r3
    580e:	4663      	mov	r3, ip
    5810:	220a      	movs	r2, #10
    5812:	931a      	str	r3, [sp, #104]	; 0x68
    5814:	0029      	movs	r1, r5
    5816:	2300      	movs	r3, #0
    5818:	f7fa fe06 	bl	428 <__aeabi_uldivmod>
    581c:	2700      	movs	r7, #0
    581e:	f7ff fb6f 	bl	4f00 <_vfprintf_r+0x860>
    5822:	4653      	mov	r3, sl
    5824:	06db      	lsls	r3, r3, #27
    5826:	d531      	bpl.n	588c <_vfprintf_r+0x11ec>
    5828:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    582a:	cc08      	ldmia	r4!, {r3}
    582c:	930c      	str	r3, [sp, #48]	; 0x30
    582e:	2300      	movs	r3, #0
    5830:	940f      	str	r4, [sp, #60]	; 0x3c
    5832:	930d      	str	r3, [sp, #52]	; 0x34
    5834:	e78c      	b.n	5750 <_vfprintf_r+0x10b0>
    5836:	4641      	mov	r1, r8
    5838:	4658      	mov	r0, fp
    583a:	aa2a      	add	r2, sp, #168	; 0xa8
    583c:	f003 fab2 	bl	8da4 <__sprint_r>
    5840:	2800      	cmp	r0, #0
    5842:	d000      	beq.n	5846 <_vfprintf_r+0x11a6>
    5844:	e463      	b.n	510e <_vfprintf_r+0xa6e>
    5846:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5848:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    584a:	af2d      	add	r7, sp, #180	; 0xb4
    584c:	f7ff f961 	bl	4b12 <_vfprintf_r+0x472>
    5850:	4641      	mov	r1, r8
    5852:	4658      	mov	r0, fp
    5854:	aa2a      	add	r2, sp, #168	; 0xa8
    5856:	f003 faa5 	bl	8da4 <__sprint_r>
    585a:	2800      	cmp	r0, #0
    585c:	d000      	beq.n	5860 <_vfprintf_r+0x11c0>
    585e:	e456      	b.n	510e <_vfprintf_r+0xa6e>
    5860:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5862:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5864:	af2d      	add	r7, sp, #180	; 0xb4
    5866:	f7ff f962 	bl	4b2e <_vfprintf_r+0x48e>
    586a:	4641      	mov	r1, r8
    586c:	4658      	mov	r0, fp
    586e:	aa2a      	add	r2, sp, #168	; 0xa8
    5870:	f003 fa98 	bl	8da4 <__sprint_r>
    5874:	2800      	cmp	r0, #0
    5876:	d000      	beq.n	587a <_vfprintf_r+0x11da>
    5878:	e449      	b.n	510e <_vfprintf_r+0xa6e>
    587a:	ab1c      	add	r3, sp, #112	; 0x70
    587c:	7edb      	ldrb	r3, [r3, #27]
    587e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5880:	af2d      	add	r7, sp, #180	; 0xb4
    5882:	f7ff f821 	bl	48c8 <_vfprintf_r+0x228>
    5886:	46b3      	mov	fp, r6
    5888:	46b9      	mov	r9, r7
    588a:	e441      	b.n	5110 <_vfprintf_r+0xa70>
    588c:	4653      	mov	r3, sl
    588e:	065b      	lsls	r3, r3, #25
    5890:	d400      	bmi.n	5894 <_vfprintf_r+0x11f4>
    5892:	e0aa      	b.n	59ea <_vfprintf_r+0x134a>
    5894:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5896:	cc08      	ldmia	r4!, {r3}
    5898:	b29b      	uxth	r3, r3
    589a:	930c      	str	r3, [sp, #48]	; 0x30
    589c:	2300      	movs	r3, #0
    589e:	940f      	str	r4, [sp, #60]	; 0x3c
    58a0:	930d      	str	r3, [sp, #52]	; 0x34
    58a2:	e755      	b.n	5750 <_vfprintf_r+0x10b0>
    58a4:	4641      	mov	r1, r8
    58a6:	4658      	mov	r0, fp
    58a8:	aa2a      	add	r2, sp, #168	; 0xa8
    58aa:	f003 fa7b 	bl	8da4 <__sprint_r>
    58ae:	2800      	cmp	r0, #0
    58b0:	d000      	beq.n	58b4 <_vfprintf_r+0x1214>
    58b2:	e42c      	b.n	510e <_vfprintf_r+0xa6e>
    58b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58b6:	af2d      	add	r7, sp, #180	; 0xb4
    58b8:	f7ff fb65 	bl	4f86 <_vfprintf_r+0x8e6>
    58bc:	46a1      	mov	r9, r4
    58be:	0014      	movs	r4, r2
    58c0:	464a      	mov	r2, r9
    58c2:	1964      	adds	r4, r4, r5
    58c4:	3301      	adds	r3, #1
    58c6:	603a      	str	r2, [r7, #0]
    58c8:	607d      	str	r5, [r7, #4]
    58ca:	942c      	str	r4, [sp, #176]	; 0xb0
    58cc:	932b      	str	r3, [sp, #172]	; 0xac
    58ce:	2b07      	cmp	r3, #7
    58d0:	dc01      	bgt.n	58d6 <_vfprintf_r+0x1236>
    58d2:	f7ff f83a 	bl	494a <_vfprintf_r+0x2aa>
    58d6:	f7ff f94e 	bl	4b76 <_vfprintf_r+0x4d6>
    58da:	4654      	mov	r4, sl
    58dc:	2b01      	cmp	r3, #1
    58de:	d001      	beq.n	58e4 <_vfprintf_r+0x1244>
    58e0:	f7ff facc 	bl	4e7c <_vfprintf_r+0x7dc>
    58e4:	f7ff fa7f 	bl	4de6 <_vfprintf_r+0x746>
    58e8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58ea:	9a09      	ldr	r2, [sp, #36]	; 0x24
    58ec:	cc08      	ldmia	r4!, {r3}
    58ee:	601a      	str	r2, [r3, #0]
    58f0:	9e06      	ldr	r6, [sp, #24]
    58f2:	940f      	str	r4, [sp, #60]	; 0x3c
    58f4:	f7ff f84c 	bl	4990 <_vfprintf_r+0x2f0>
    58f8:	0030      	movs	r0, r6
    58fa:	f003 f921 	bl	8b40 <strlen>
    58fe:	0001      	movs	r1, r0
    5900:	f7ff f969 	bl	4bd6 <_vfprintf_r+0x536>
    5904:	464b      	mov	r3, r9
    5906:	19a4      	adds	r4, r4, r6
    5908:	3501      	adds	r5, #1
    590a:	603b      	str	r3, [r7, #0]
    590c:	607e      	str	r6, [r7, #4]
    590e:	942c      	str	r4, [sp, #176]	; 0xb0
    5910:	952b      	str	r5, [sp, #172]	; 0xac
    5912:	2d07      	cmp	r5, #7
    5914:	dc01      	bgt.n	591a <_vfprintf_r+0x127a>
    5916:	f7ff f921 	bl	4b5c <_vfprintf_r+0x4bc>
    591a:	e51b      	b.n	5354 <_vfprintf_r+0xcb4>
    591c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    591e:	603b      	str	r3, [r7, #0]
    5920:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5922:	469c      	mov	ip, r3
    5924:	607b      	str	r3, [r7, #4]
    5926:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5928:	4464      	add	r4, ip
    592a:	9308      	str	r3, [sp, #32]
    592c:	3301      	adds	r3, #1
    592e:	942c      	str	r4, [sp, #176]	; 0xb0
    5930:	932b      	str	r3, [sp, #172]	; 0xac
    5932:	2b07      	cmp	r3, #7
    5934:	dd00      	ble.n	5938 <_vfprintf_r+0x1298>
    5936:	e15a      	b.n	5bee <_vfprintf_r+0x154e>
    5938:	003a      	movs	r2, r7
    593a:	3208      	adds	r2, #8
    593c:	2900      	cmp	r1, #0
    593e:	da00      	bge.n	5942 <_vfprintf_r+0x12a2>
    5940:	e341      	b.n	5fc6 <_vfprintf_r+0x1926>
    5942:	9915      	ldr	r1, [sp, #84]	; 0x54
    5944:	3301      	adds	r3, #1
    5946:	468c      	mov	ip, r1
    5948:	4464      	add	r4, ip
    594a:	6016      	str	r6, [r2, #0]
    594c:	6051      	str	r1, [r2, #4]
    594e:	942c      	str	r4, [sp, #176]	; 0xb0
    5950:	932b      	str	r3, [sp, #172]	; 0xac
    5952:	2b07      	cmp	r3, #7
    5954:	dd01      	ble.n	595a <_vfprintf_r+0x12ba>
    5956:	f7ff f90e 	bl	4b76 <_vfprintf_r+0x4d6>
    595a:	3208      	adds	r2, #8
    595c:	0017      	movs	r7, r2
    595e:	f7fe fff5 	bl	494c <_vfprintf_r+0x2ac>
    5962:	4a48      	ldr	r2, [pc, #288]	; (5a84 <_vfprintf_r+0x13e4>)
    5964:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5966:	4691      	mov	r9, r2
    5968:	2d10      	cmp	r5, #16
    596a:	dd51      	ble.n	5a10 <_vfprintf_r+0x1370>
    596c:	0022      	movs	r2, r4
    596e:	464c      	mov	r4, r9
    5970:	46b1      	mov	r9, r6
    5972:	465e      	mov	r6, fp
    5974:	e003      	b.n	597e <_vfprintf_r+0x12de>
    5976:	3708      	adds	r7, #8
    5978:	3d10      	subs	r5, #16
    597a:	2d10      	cmp	r5, #16
    597c:	dd44      	ble.n	5a08 <_vfprintf_r+0x1368>
    597e:	2110      	movs	r1, #16
    5980:	3210      	adds	r2, #16
    5982:	3301      	adds	r3, #1
    5984:	603c      	str	r4, [r7, #0]
    5986:	6079      	str	r1, [r7, #4]
    5988:	922c      	str	r2, [sp, #176]	; 0xb0
    598a:	932b      	str	r3, [sp, #172]	; 0xac
    598c:	2b07      	cmp	r3, #7
    598e:	ddf2      	ble.n	5976 <_vfprintf_r+0x12d6>
    5990:	4641      	mov	r1, r8
    5992:	0030      	movs	r0, r6
    5994:	aa2a      	add	r2, sp, #168	; 0xa8
    5996:	f003 fa05 	bl	8da4 <__sprint_r>
    599a:	2800      	cmp	r0, #0
    599c:	d000      	beq.n	59a0 <_vfprintf_r+0x1300>
    599e:	e440      	b.n	5222 <_vfprintf_r+0xb82>
    59a0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    59a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    59a4:	af2d      	add	r7, sp, #180	; 0xb4
    59a6:	e7e7      	b.n	5978 <_vfprintf_r+0x12d8>
    59a8:	4653      	mov	r3, sl
    59aa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59ac:	059b      	lsls	r3, r3, #22
    59ae:	d400      	bmi.n	59b2 <_vfprintf_r+0x1312>
    59b0:	e514      	b.n	53dc <_vfprintf_r+0xd3c>
    59b2:	cc08      	ldmia	r4!, {r3}
    59b4:	b2db      	uxtb	r3, r3
    59b6:	930c      	str	r3, [sp, #48]	; 0x30
    59b8:	2300      	movs	r3, #0
    59ba:	940f      	str	r4, [sp, #60]	; 0x3c
    59bc:	930d      	str	r3, [sp, #52]	; 0x34
    59be:	f7ff f9d3 	bl	4d68 <_vfprintf_r+0x6c8>
    59c2:	05a3      	lsls	r3, r4, #22
    59c4:	d400      	bmi.n	59c8 <_vfprintf_r+0x1328>
    59c6:	e512      	b.n	53ee <_vfprintf_r+0xd4e>
    59c8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    59ca:	cb04      	ldmia	r3!, {r2}
    59cc:	b2d2      	uxtb	r2, r2
    59ce:	e510      	b.n	53f2 <_vfprintf_r+0xd52>
    59d0:	4653      	mov	r3, sl
    59d2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59d4:	059b      	lsls	r3, r3, #22
    59d6:	d400      	bmi.n	59da <_vfprintf_r+0x133a>
    59d8:	e516      	b.n	5408 <_vfprintf_r+0xd68>
    59da:	cc08      	ldmia	r4!, {r3}
    59dc:	b25b      	sxtb	r3, r3
    59de:	930c      	str	r3, [sp, #48]	; 0x30
    59e0:	17db      	asrs	r3, r3, #31
    59e2:	930d      	str	r3, [sp, #52]	; 0x34
    59e4:	940f      	str	r4, [sp, #60]	; 0x3c
    59e6:	f7ff f9e1 	bl	4dac <_vfprintf_r+0x70c>
    59ea:	4653      	mov	r3, sl
    59ec:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59ee:	059b      	lsls	r3, r3, #22
    59f0:	d400      	bmi.n	59f4 <_vfprintf_r+0x1354>
    59f2:	e71a      	b.n	582a <_vfprintf_r+0x118a>
    59f4:	cc08      	ldmia	r4!, {r3}
    59f6:	b2db      	uxtb	r3, r3
    59f8:	930c      	str	r3, [sp, #48]	; 0x30
    59fa:	2300      	movs	r3, #0
    59fc:	940f      	str	r4, [sp, #60]	; 0x3c
    59fe:	930d      	str	r3, [sp, #52]	; 0x34
    5a00:	e6a6      	b.n	5750 <_vfprintf_r+0x10b0>
    5a02:	4e21      	ldr	r6, [pc, #132]	; (5a88 <_vfprintf_r+0x13e8>)
    5a04:	f7ff f81d 	bl	4a42 <_vfprintf_r+0x3a2>
    5a08:	46b3      	mov	fp, r6
    5a0a:	464e      	mov	r6, r9
    5a0c:	46a1      	mov	r9, r4
    5a0e:	0014      	movs	r4, r2
    5a10:	464a      	mov	r2, r9
    5a12:	1964      	adds	r4, r4, r5
    5a14:	3301      	adds	r3, #1
    5a16:	603a      	str	r2, [r7, #0]
    5a18:	607d      	str	r5, [r7, #4]
    5a1a:	942c      	str	r4, [sp, #176]	; 0xb0
    5a1c:	932b      	str	r3, [sp, #172]	; 0xac
    5a1e:	2b07      	cmp	r3, #7
    5a20:	dd00      	ble.n	5a24 <_vfprintf_r+0x1384>
    5a22:	e0f8      	b.n	5c16 <_vfprintf_r+0x1576>
    5a24:	3708      	adds	r7, #8
    5a26:	e420      	b.n	526a <_vfprintf_r+0xbca>
    5a28:	232d      	movs	r3, #45	; 0x2d
    5a2a:	aa1c      	add	r2, sp, #112	; 0x70
    5a2c:	76d3      	strb	r3, [r2, #27]
    5a2e:	f7ff f802 	bl	4a36 <_vfprintf_r+0x396>
    5a32:	4641      	mov	r1, r8
    5a34:	4658      	mov	r0, fp
    5a36:	aa2a      	add	r2, sp, #168	; 0xa8
    5a38:	f003 f9b4 	bl	8da4 <__sprint_r>
    5a3c:	2800      	cmp	r0, #0
    5a3e:	d101      	bne.n	5a44 <_vfprintf_r+0x13a4>
    5a40:	f7fe ffb1 	bl	49a6 <_vfprintf_r+0x306>
    5a44:	f7ff fb6a 	bl	511c <_vfprintf_r+0xa7c>
    5a48:	2306      	movs	r3, #6
    5a4a:	9307      	str	r3, [sp, #28]
    5a4c:	e6c3      	b.n	57d6 <_vfprintf_r+0x1136>
    5a4e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5a50:	4694      	mov	ip, r2
    5a52:	4466      	add	r6, ip
    5a54:	1ad3      	subs	r3, r2, r3
    5a56:	1b76      	subs	r6, r6, r5
    5a58:	429e      	cmp	r6, r3
    5a5a:	dc00      	bgt.n	5a5e <_vfprintf_r+0x13be>
    5a5c:	e43e      	b.n	52dc <_vfprintf_r+0xc3c>
    5a5e:	001e      	movs	r6, r3
    5a60:	e43c      	b.n	52dc <_vfprintf_r+0xc3c>
    5a62:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a64:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a66:	cc08      	ldmia	r4!, {r3}
    5a68:	9e06      	ldr	r6, [sp, #24]
    5a6a:	801a      	strh	r2, [r3, #0]
    5a6c:	940f      	str	r4, [sp, #60]	; 0x3c
    5a6e:	f7fe ff8f 	bl	4990 <_vfprintf_r+0x2f0>
    5a72:	46c0      	nop			; (mov r8, r8)
    5a74:	fffffbff 	.word	0xfffffbff
    5a78:	0000ab28 	.word	0x0000ab28
    5a7c:	0000ab3c 	.word	0x0000ab3c
    5a80:	0000ab50 	.word	0x0000ab50
    5a84:	0000ae64 	.word	0x0000ae64
    5a88:	0000ab18 	.word	0x0000ab18
    5a8c:	2230      	movs	r2, #48	; 0x30
    5a8e:	ab23      	add	r3, sp, #140	; 0x8c
    5a90:	701a      	strb	r2, [r3, #0]
    5a92:	3228      	adds	r2, #40	; 0x28
    5a94:	2402      	movs	r4, #2
    5a96:	705a      	strb	r2, [r3, #1]
    5a98:	4653      	mov	r3, sl
    5a9a:	431c      	orrs	r4, r3
    5a9c:	9b08      	ldr	r3, [sp, #32]
    5a9e:	2b63      	cmp	r3, #99	; 0x63
    5aa0:	dd00      	ble.n	5aa4 <_vfprintf_r+0x1404>
    5aa2:	e2fa      	b.n	609a <_vfprintf_r+0x19fa>
    5aa4:	2300      	movs	r3, #0
    5aa6:	ae3d      	add	r6, sp, #244	; 0xf4
    5aa8:	930e      	str	r3, [sp, #56]	; 0x38
    5aaa:	2381      	movs	r3, #129	; 0x81
    5aac:	9816      	ldr	r0, [sp, #88]	; 0x58
    5aae:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5ab0:	4652      	mov	r2, sl
    5ab2:	005b      	lsls	r3, r3, #1
    5ab4:	431a      	orrs	r2, r3
    5ab6:	9218      	str	r2, [sp, #96]	; 0x60
    5ab8:	2900      	cmp	r1, #0
    5aba:	da00      	bge.n	5abe <_vfprintf_r+0x141e>
    5abc:	e24d      	b.n	5f5a <_vfprintf_r+0x18ba>
    5abe:	2220      	movs	r2, #32
    5ac0:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5ac2:	2300      	movs	r3, #0
    5ac4:	4395      	bics	r5, r2
    5ac6:	950b      	str	r5, [sp, #44]	; 0x2c
    5ac8:	46a2      	mov	sl, r4
    5aca:	0005      	movs	r5, r0
    5acc:	4689      	mov	r9, r1
    5ace:	9319      	str	r3, [sp, #100]	; 0x64
    5ad0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5ad2:	2b61      	cmp	r3, #97	; 0x61
    5ad4:	d100      	bne.n	5ad8 <_vfprintf_r+0x1438>
    5ad6:	e34f      	b.n	6178 <_vfprintf_r+0x1ad8>
    5ad8:	2b41      	cmp	r3, #65	; 0x41
    5ada:	d000      	beq.n	5ade <_vfprintf_r+0x143e>
    5adc:	e55b      	b.n	5596 <_vfprintf_r+0xef6>
    5ade:	0028      	movs	r0, r5
    5ae0:	aa24      	add	r2, sp, #144	; 0x90
    5ae2:	4649      	mov	r1, r9
    5ae4:	f002 ff98 	bl	8a18 <frexp>
    5ae8:	23ff      	movs	r3, #255	; 0xff
    5aea:	2200      	movs	r2, #0
    5aec:	059b      	lsls	r3, r3, #22
    5aee:	f7fb fcc5 	bl	147c <__aeabi_dmul>
    5af2:	2200      	movs	r2, #0
    5af4:	2300      	movs	r3, #0
    5af6:	0004      	movs	r4, r0
    5af8:	000d      	movs	r5, r1
    5afa:	f7fa fc67 	bl	3cc <__aeabi_dcmpeq>
    5afe:	2800      	cmp	r0, #0
    5b00:	d001      	beq.n	5b06 <_vfprintf_r+0x1466>
    5b02:	2301      	movs	r3, #1
    5b04:	9324      	str	r3, [sp, #144]	; 0x90
    5b06:	4bdf      	ldr	r3, [pc, #892]	; (5e84 <_vfprintf_r+0x17e4>)
    5b08:	9307      	str	r3, [sp, #28]
    5b0a:	9b08      	ldr	r3, [sp, #32]
    5b0c:	46b1      	mov	r9, r6
    5b0e:	469c      	mov	ip, r3
    5b10:	44b4      	add	ip, r6
    5b12:	4663      	mov	r3, ip
    5b14:	9313      	str	r3, [sp, #76]	; 0x4c
    5b16:	3b01      	subs	r3, #1
    5b18:	9314      	str	r3, [sp, #80]	; 0x50
    5b1a:	4653      	mov	r3, sl
    5b1c:	9721      	str	r7, [sp, #132]	; 0x84
    5b1e:	46c2      	mov	sl, r8
    5b20:	9315      	str	r3, [sp, #84]	; 0x54
    5b22:	e006      	b.n	5b32 <_vfprintf_r+0x1492>
    5b24:	2200      	movs	r2, #0
    5b26:	2300      	movs	r3, #0
    5b28:	f7fa fc50 	bl	3cc <__aeabi_dcmpeq>
    5b2c:	2800      	cmp	r0, #0
    5b2e:	d000      	beq.n	5b32 <_vfprintf_r+0x1492>
    5b30:	e2c1      	b.n	60b6 <_vfprintf_r+0x1a16>
    5b32:	2200      	movs	r2, #0
    5b34:	4bd4      	ldr	r3, [pc, #848]	; (5e88 <_vfprintf_r+0x17e8>)
    5b36:	0020      	movs	r0, r4
    5b38:	0029      	movs	r1, r5
    5b3a:	f7fb fc9f 	bl	147c <__aeabi_dmul>
    5b3e:	000d      	movs	r5, r1
    5b40:	0004      	movs	r4, r0
    5b42:	f7fc fab7 	bl	20b4 <__aeabi_d2iz>
    5b46:	0007      	movs	r7, r0
    5b48:	f7fc faea 	bl	2120 <__aeabi_i2d>
    5b4c:	46b0      	mov	r8, r6
    5b4e:	0002      	movs	r2, r0
    5b50:	000b      	movs	r3, r1
    5b52:	0020      	movs	r0, r4
    5b54:	0029      	movs	r1, r5
    5b56:	f7fb fefd 	bl	1954 <__aeabi_dsub>
    5b5a:	4642      	mov	r2, r8
    5b5c:	9b07      	ldr	r3, [sp, #28]
    5b5e:	3601      	adds	r6, #1
    5b60:	5ddb      	ldrb	r3, [r3, r7]
    5b62:	0004      	movs	r4, r0
    5b64:	7013      	strb	r3, [r2, #0]
    5b66:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b68:	000d      	movs	r5, r1
    5b6a:	1a9b      	subs	r3, r3, r2
    5b6c:	9310      	str	r3, [sp, #64]	; 0x40
    5b6e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5b70:	9611      	str	r6, [sp, #68]	; 0x44
    5b72:	4543      	cmp	r3, r8
    5b74:	d1d6      	bne.n	5b24 <_vfprintf_r+0x1484>
    5b76:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b78:	46d0      	mov	r8, sl
    5b7a:	469a      	mov	sl, r3
    5b7c:	464b      	mov	r3, r9
    5b7e:	46b1      	mov	r9, r6
    5b80:	001e      	movs	r6, r3
    5b82:	2301      	movs	r3, #1
    5b84:	9713      	str	r7, [sp, #76]	; 0x4c
    5b86:	425b      	negs	r3, r3
    5b88:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5b8a:	9214      	str	r2, [sp, #80]	; 0x50
    5b8c:	9310      	str	r3, [sp, #64]	; 0x40
    5b8e:	2200      	movs	r2, #0
    5b90:	0020      	movs	r0, r4
    5b92:	0029      	movs	r1, r5
    5b94:	4bbd      	ldr	r3, [pc, #756]	; (5e8c <_vfprintf_r+0x17ec>)
    5b96:	f7fa fc33 	bl	400 <__aeabi_dcmpgt>
    5b9a:	2800      	cmp	r0, #0
    5b9c:	d000      	beq.n	5ba0 <_vfprintf_r+0x1500>
    5b9e:	e252      	b.n	6046 <_vfprintf_r+0x19a6>
    5ba0:	2200      	movs	r2, #0
    5ba2:	0020      	movs	r0, r4
    5ba4:	0029      	movs	r1, r5
    5ba6:	4bb9      	ldr	r3, [pc, #740]	; (5e8c <_vfprintf_r+0x17ec>)
    5ba8:	f7fa fc10 	bl	3cc <__aeabi_dcmpeq>
    5bac:	2800      	cmp	r0, #0
    5bae:	d003      	beq.n	5bb8 <_vfprintf_r+0x1518>
    5bb0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5bb2:	07db      	lsls	r3, r3, #31
    5bb4:	d500      	bpl.n	5bb8 <_vfprintf_r+0x1518>
    5bb6:	e246      	b.n	6046 <_vfprintf_r+0x19a6>
    5bb8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5bba:	2230      	movs	r2, #48	; 0x30
    5bbc:	0019      	movs	r1, r3
    5bbe:	4449      	add	r1, r9
    5bc0:	2b00      	cmp	r3, #0
    5bc2:	db0c      	blt.n	5bde <_vfprintf_r+0x153e>
    5bc4:	464b      	mov	r3, r9
    5bc6:	0018      	movs	r0, r3
    5bc8:	701a      	strb	r2, [r3, #0]
    5bca:	3301      	adds	r3, #1
    5bcc:	4281      	cmp	r1, r0
    5bce:	d1fa      	bne.n	5bc6 <_vfprintf_r+0x1526>
    5bd0:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5bd2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5bd4:	4694      	mov	ip, r2
    5bd6:	3301      	adds	r3, #1
    5bd8:	449c      	add	ip, r3
    5bda:	4663      	mov	r3, ip
    5bdc:	9311      	str	r3, [sp, #68]	; 0x44
    5bde:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5be0:	1b9b      	subs	r3, r3, r6
    5be2:	9315      	str	r3, [sp, #84]	; 0x54
    5be4:	4653      	mov	r3, sl
    5be6:	9307      	str	r3, [sp, #28]
    5be8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5bea:	469a      	mov	sl, r3
    5bec:	e4fd      	b.n	55ea <_vfprintf_r+0xf4a>
    5bee:	4641      	mov	r1, r8
    5bf0:	4658      	mov	r0, fp
    5bf2:	aa2a      	add	r2, sp, #168	; 0xa8
    5bf4:	f003 f8d6 	bl	8da4 <__sprint_r>
    5bf8:	2800      	cmp	r0, #0
    5bfa:	d001      	beq.n	5c00 <_vfprintf_r+0x1560>
    5bfc:	f7ff fa87 	bl	510e <_vfprintf_r+0xa6e>
    5c00:	9924      	ldr	r1, [sp, #144]	; 0x90
    5c02:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c04:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c06:	aa2d      	add	r2, sp, #180	; 0xb4
    5c08:	e698      	b.n	593c <_vfprintf_r+0x129c>
    5c0a:	464b      	mov	r3, r9
    5c0c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5c0e:	f001 ff7b 	bl	7b08 <__retarget_lock_release_recursive>
    5c12:	f7fe fddf 	bl	47d4 <_vfprintf_r+0x134>
    5c16:	4641      	mov	r1, r8
    5c18:	4658      	mov	r0, fp
    5c1a:	aa2a      	add	r2, sp, #168	; 0xa8
    5c1c:	f003 f8c2 	bl	8da4 <__sprint_r>
    5c20:	2800      	cmp	r0, #0
    5c22:	d001      	beq.n	5c28 <_vfprintf_r+0x1588>
    5c24:	f7ff fa73 	bl	510e <_vfprintf_r+0xa6e>
    5c28:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c2a:	af2d      	add	r7, sp, #180	; 0xb4
    5c2c:	f7ff fb1d 	bl	526a <_vfprintf_r+0xbca>
    5c30:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c32:	9314      	str	r3, [sp, #80]	; 0x50
    5c34:	1cda      	adds	r2, r3, #3
    5c36:	db02      	blt.n	5c3e <_vfprintf_r+0x159e>
    5c38:	9a08      	ldr	r2, [sp, #32]
    5c3a:	4293      	cmp	r3, r2
    5c3c:	dd07      	ble.n	5c4e <_vfprintf_r+0x15ae>
    5c3e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5c40:	3b02      	subs	r3, #2
    5c42:	001a      	movs	r2, r3
    5c44:	9312      	str	r3, [sp, #72]	; 0x48
    5c46:	2320      	movs	r3, #32
    5c48:	439a      	bics	r2, r3
    5c4a:	920b      	str	r2, [sp, #44]	; 0x2c
    5c4c:	e4d8      	b.n	5600 <_vfprintf_r+0xf60>
    5c4e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c50:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5c52:	4293      	cmp	r3, r2
    5c54:	da00      	bge.n	5c58 <_vfprintf_r+0x15b8>
    5c56:	e1a1      	b.n	5f9c <_vfprintf_r+0x18fc>
    5c58:	9a07      	ldr	r2, [sp, #28]
    5c5a:	930b      	str	r3, [sp, #44]	; 0x2c
    5c5c:	07d2      	lsls	r2, r2, #31
    5c5e:	d503      	bpl.n	5c68 <_vfprintf_r+0x15c8>
    5c60:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5c62:	4694      	mov	ip, r2
    5c64:	4463      	add	r3, ip
    5c66:	930b      	str	r3, [sp, #44]	; 0x2c
    5c68:	9b07      	ldr	r3, [sp, #28]
    5c6a:	055b      	lsls	r3, r3, #21
    5c6c:	d503      	bpl.n	5c76 <_vfprintf_r+0x15d6>
    5c6e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c70:	2b00      	cmp	r3, #0
    5c72:	dd00      	ble.n	5c76 <_vfprintf_r+0x15d6>
    5c74:	e2a5      	b.n	61c2 <_vfprintf_r+0x1b22>
    5c76:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5c78:	43d3      	mvns	r3, r2
    5c7a:	17db      	asrs	r3, r3, #31
    5c7c:	401a      	ands	r2, r3
    5c7e:	2367      	movs	r3, #103	; 0x67
    5c80:	9207      	str	r2, [sp, #28]
    5c82:	9312      	str	r3, [sp, #72]	; 0x48
    5c84:	2300      	movs	r3, #0
    5c86:	9318      	str	r3, [sp, #96]	; 0x60
    5c88:	9313      	str	r3, [sp, #76]	; 0x4c
    5c8a:	e53a      	b.n	5702 <_vfprintf_r+0x1062>
    5c8c:	232d      	movs	r3, #45	; 0x2d
    5c8e:	aa1c      	add	r2, sp, #112	; 0x70
    5c90:	76d3      	strb	r3, [r2, #27]
    5c92:	2200      	movs	r2, #0
    5c94:	9208      	str	r2, [sp, #32]
    5c96:	f7ff f850 	bl	4d3a <_vfprintf_r+0x69a>
    5c9a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5c9c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5c9e:	469c      	mov	ip, r3
    5ca0:	44b4      	add	ip, r6
    5ca2:	4663      	mov	r3, ip
    5ca4:	930b      	str	r3, [sp, #44]	; 0x2c
    5ca6:	4b7a      	ldr	r3, [pc, #488]	; (5e90 <_vfprintf_r+0x17f0>)
    5ca8:	0022      	movs	r2, r4
    5caa:	4699      	mov	r9, r3
    5cac:	4653      	mov	r3, sl
    5cae:	9310      	str	r3, [sp, #64]	; 0x40
    5cb0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5cb2:	002c      	movs	r4, r5
    5cb4:	469a      	mov	sl, r3
    5cb6:	9611      	str	r6, [sp, #68]	; 0x44
    5cb8:	003b      	movs	r3, r7
    5cba:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5cbc:	2900      	cmp	r1, #0
    5cbe:	d033      	beq.n	5d28 <_vfprintf_r+0x1688>
    5cc0:	4651      	mov	r1, sl
    5cc2:	2900      	cmp	r1, #0
    5cc4:	d17e      	bne.n	5dc4 <_vfprintf_r+0x1724>
    5cc6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5cc8:	3f01      	subs	r7, #1
    5cca:	3901      	subs	r1, #1
    5ccc:	9113      	str	r1, [sp, #76]	; 0x4c
    5cce:	9920      	ldr	r1, [sp, #128]	; 0x80
    5cd0:	6019      	str	r1, [r3, #0]
    5cd2:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5cd4:	468c      	mov	ip, r1
    5cd6:	6059      	str	r1, [r3, #4]
    5cd8:	992b      	ldr	r1, [sp, #172]	; 0xac
    5cda:	4462      	add	r2, ip
    5cdc:	9108      	str	r1, [sp, #32]
    5cde:	3101      	adds	r1, #1
    5ce0:	922c      	str	r2, [sp, #176]	; 0xb0
    5ce2:	912b      	str	r1, [sp, #172]	; 0xac
    5ce4:	2907      	cmp	r1, #7
    5ce6:	dc72      	bgt.n	5dce <_vfprintf_r+0x172e>
    5ce8:	3308      	adds	r3, #8
    5cea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5cec:	1b08      	subs	r0, r1, r4
    5cee:	7839      	ldrb	r1, [r7, #0]
    5cf0:	000d      	movs	r5, r1
    5cf2:	4281      	cmp	r1, r0
    5cf4:	dd00      	ble.n	5cf8 <_vfprintf_r+0x1658>
    5cf6:	0005      	movs	r5, r0
    5cf8:	2d00      	cmp	r5, #0
    5cfa:	dd0b      	ble.n	5d14 <_vfprintf_r+0x1674>
    5cfc:	992b      	ldr	r1, [sp, #172]	; 0xac
    5cfe:	1952      	adds	r2, r2, r5
    5d00:	9108      	str	r1, [sp, #32]
    5d02:	3101      	adds	r1, #1
    5d04:	601c      	str	r4, [r3, #0]
    5d06:	605d      	str	r5, [r3, #4]
    5d08:	922c      	str	r2, [sp, #176]	; 0xb0
    5d0a:	912b      	str	r1, [sp, #172]	; 0xac
    5d0c:	2907      	cmp	r1, #7
    5d0e:	dc6a      	bgt.n	5de6 <_vfprintf_r+0x1746>
    5d10:	7839      	ldrb	r1, [r7, #0]
    5d12:	3308      	adds	r3, #8
    5d14:	43e8      	mvns	r0, r5
    5d16:	17c0      	asrs	r0, r0, #31
    5d18:	4005      	ands	r5, r0
    5d1a:	1b4d      	subs	r5, r1, r5
    5d1c:	2d00      	cmp	r5, #0
    5d1e:	dc17      	bgt.n	5d50 <_vfprintf_r+0x16b0>
    5d20:	1864      	adds	r4, r4, r1
    5d22:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5d24:	2900      	cmp	r1, #0
    5d26:	d1cb      	bne.n	5cc0 <_vfprintf_r+0x1620>
    5d28:	4651      	mov	r1, sl
    5d2a:	2900      	cmp	r1, #0
    5d2c:	d14a      	bne.n	5dc4 <_vfprintf_r+0x1724>
    5d2e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5d30:	971a      	str	r7, [sp, #104]	; 0x68
    5d32:	001f      	movs	r7, r3
    5d34:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5d36:	9910      	ldr	r1, [sp, #64]	; 0x40
    5d38:	18f3      	adds	r3, r6, r3
    5d3a:	0020      	movs	r0, r4
    5d3c:	0025      	movs	r5, r4
    5d3e:	468a      	mov	sl, r1
    5d40:	0014      	movs	r4, r2
    5d42:	4298      	cmp	r0, r3
    5d44:	d801      	bhi.n	5d4a <_vfprintf_r+0x16aa>
    5d46:	f7ff fa99 	bl	527c <_vfprintf_r+0xbdc>
    5d4a:	001d      	movs	r5, r3
    5d4c:	f7ff fa96 	bl	527c <_vfprintf_r+0xbdc>
    5d50:	4648      	mov	r0, r9
    5d52:	992b      	ldr	r1, [sp, #172]	; 0xac
    5d54:	9008      	str	r0, [sp, #32]
    5d56:	2d10      	cmp	r5, #16
    5d58:	dd27      	ble.n	5daa <_vfprintf_r+0x170a>
    5d5a:	4658      	mov	r0, fp
    5d5c:	46a3      	mov	fp, r4
    5d5e:	4644      	mov	r4, r8
    5d60:	2610      	movs	r6, #16
    5d62:	46b8      	mov	r8, r7
    5d64:	0027      	movs	r7, r4
    5d66:	0004      	movs	r4, r0
    5d68:	e003      	b.n	5d72 <_vfprintf_r+0x16d2>
    5d6a:	3d10      	subs	r5, #16
    5d6c:	3308      	adds	r3, #8
    5d6e:	2d10      	cmp	r5, #16
    5d70:	dd15      	ble.n	5d9e <_vfprintf_r+0x16fe>
    5d72:	4648      	mov	r0, r9
    5d74:	3210      	adds	r2, #16
    5d76:	3101      	adds	r1, #1
    5d78:	6018      	str	r0, [r3, #0]
    5d7a:	605e      	str	r6, [r3, #4]
    5d7c:	922c      	str	r2, [sp, #176]	; 0xb0
    5d7e:	912b      	str	r1, [sp, #172]	; 0xac
    5d80:	2907      	cmp	r1, #7
    5d82:	ddf2      	ble.n	5d6a <_vfprintf_r+0x16ca>
    5d84:	0039      	movs	r1, r7
    5d86:	0020      	movs	r0, r4
    5d88:	aa2a      	add	r2, sp, #168	; 0xa8
    5d8a:	f003 f80b 	bl	8da4 <__sprint_r>
    5d8e:	2800      	cmp	r0, #0
    5d90:	d158      	bne.n	5e44 <_vfprintf_r+0x17a4>
    5d92:	3d10      	subs	r5, #16
    5d94:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5d96:	992b      	ldr	r1, [sp, #172]	; 0xac
    5d98:	ab2d      	add	r3, sp, #180	; 0xb4
    5d9a:	2d10      	cmp	r5, #16
    5d9c:	dce9      	bgt.n	5d72 <_vfprintf_r+0x16d2>
    5d9e:	0026      	movs	r6, r4
    5da0:	0038      	movs	r0, r7
    5da2:	465c      	mov	r4, fp
    5da4:	4647      	mov	r7, r8
    5da6:	46b3      	mov	fp, r6
    5da8:	4680      	mov	r8, r0
    5daa:	9808      	ldr	r0, [sp, #32]
    5dac:	1952      	adds	r2, r2, r5
    5dae:	3101      	adds	r1, #1
    5db0:	6018      	str	r0, [r3, #0]
    5db2:	605d      	str	r5, [r3, #4]
    5db4:	922c      	str	r2, [sp, #176]	; 0xb0
    5db6:	912b      	str	r1, [sp, #172]	; 0xac
    5db8:	2907      	cmp	r1, #7
    5dba:	dc35      	bgt.n	5e28 <_vfprintf_r+0x1788>
    5dbc:	7839      	ldrb	r1, [r7, #0]
    5dbe:	3308      	adds	r3, #8
    5dc0:	1864      	adds	r4, r4, r1
    5dc2:	e7ae      	b.n	5d22 <_vfprintf_r+0x1682>
    5dc4:	2101      	movs	r1, #1
    5dc6:	4249      	negs	r1, r1
    5dc8:	468c      	mov	ip, r1
    5dca:	44e2      	add	sl, ip
    5dcc:	e77f      	b.n	5cce <_vfprintf_r+0x162e>
    5dce:	4641      	mov	r1, r8
    5dd0:	4658      	mov	r0, fp
    5dd2:	aa2a      	add	r2, sp, #168	; 0xa8
    5dd4:	f002 ffe6 	bl	8da4 <__sprint_r>
    5dd8:	2800      	cmp	r0, #0
    5dda:	d001      	beq.n	5de0 <_vfprintf_r+0x1740>
    5ddc:	f7ff f997 	bl	510e <_vfprintf_r+0xa6e>
    5de0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5de2:	ab2d      	add	r3, sp, #180	; 0xb4
    5de4:	e781      	b.n	5cea <_vfprintf_r+0x164a>
    5de6:	4641      	mov	r1, r8
    5de8:	4658      	mov	r0, fp
    5dea:	aa2a      	add	r2, sp, #168	; 0xa8
    5dec:	f002 ffda 	bl	8da4 <__sprint_r>
    5df0:	2800      	cmp	r0, #0
    5df2:	d001      	beq.n	5df8 <_vfprintf_r+0x1758>
    5df4:	f7ff f98b 	bl	510e <_vfprintf_r+0xa6e>
    5df8:	7839      	ldrb	r1, [r7, #0]
    5dfa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5dfc:	ab2d      	add	r3, sp, #180	; 0xb4
    5dfe:	e789      	b.n	5d14 <_vfprintf_r+0x1674>
    5e00:	2c09      	cmp	r4, #9
    5e02:	d901      	bls.n	5e08 <_vfprintf_r+0x1768>
    5e04:	f7ff f87c 	bl	4f00 <_vfprintf_r+0x860>
    5e08:	f7ff f897 	bl	4f3a <_vfprintf_r+0x89a>
    5e0c:	4641      	mov	r1, r8
    5e0e:	4658      	mov	r0, fp
    5e10:	aa2a      	add	r2, sp, #168	; 0xa8
    5e12:	f002 ffc7 	bl	8da4 <__sprint_r>
    5e16:	2800      	cmp	r0, #0
    5e18:	d001      	beq.n	5e1e <_vfprintf_r+0x177e>
    5e1a:	f7ff f978 	bl	510e <_vfprintf_r+0xa6e>
    5e1e:	9924      	ldr	r1, [sp, #144]	; 0x90
    5e20:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e22:	af2d      	add	r7, sp, #180	; 0xb4
    5e24:	f7ff fb22 	bl	546c <_vfprintf_r+0xdcc>
    5e28:	4641      	mov	r1, r8
    5e2a:	4658      	mov	r0, fp
    5e2c:	aa2a      	add	r2, sp, #168	; 0xa8
    5e2e:	f002 ffb9 	bl	8da4 <__sprint_r>
    5e32:	2800      	cmp	r0, #0
    5e34:	d001      	beq.n	5e3a <_vfprintf_r+0x179a>
    5e36:	f7ff f96a 	bl	510e <_vfprintf_r+0xa6e>
    5e3a:	7839      	ldrb	r1, [r7, #0]
    5e3c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e3e:	ab2d      	add	r3, sp, #180	; 0xb4
    5e40:	1864      	adds	r4, r4, r1
    5e42:	e76e      	b.n	5d22 <_vfprintf_r+0x1682>
    5e44:	46a3      	mov	fp, r4
    5e46:	46b9      	mov	r9, r7
    5e48:	f7ff f962 	bl	5110 <_vfprintf_r+0xa70>
    5e4c:	4641      	mov	r1, r8
    5e4e:	4658      	mov	r0, fp
    5e50:	aa2a      	add	r2, sp, #168	; 0xa8
    5e52:	f002 ffa7 	bl	8da4 <__sprint_r>
    5e56:	2800      	cmp	r0, #0
    5e58:	d001      	beq.n	5e5e <_vfprintf_r+0x17be>
    5e5a:	f7ff f958 	bl	510e <_vfprintf_r+0xa6e>
    5e5e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e60:	af2d      	add	r7, sp, #180	; 0xb4
    5e62:	f7ff f9fa 	bl	525a <_vfprintf_r+0xbba>
    5e66:	4641      	mov	r1, r8
    5e68:	4658      	mov	r0, fp
    5e6a:	aa2a      	add	r2, sp, #168	; 0xa8
    5e6c:	f002 ff9a 	bl	8da4 <__sprint_r>
    5e70:	2800      	cmp	r0, #0
    5e72:	d001      	beq.n	5e78 <_vfprintf_r+0x17d8>
    5e74:	f7ff f94b 	bl	510e <_vfprintf_r+0xa6e>
    5e78:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5e7a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e7c:	af2d      	add	r7, sp, #180	; 0xb4
    5e7e:	f7ff fa15 	bl	52ac <_vfprintf_r+0xc0c>
    5e82:	46c0      	nop			; (mov r8, r8)
    5e84:	0000ab3c 	.word	0x0000ab3c
    5e88:	40300000 	.word	0x40300000
    5e8c:	3fe00000 	.word	0x3fe00000
    5e90:	0000ae64 	.word	0x0000ae64
    5e94:	ab28      	add	r3, sp, #160	; 0xa0
    5e96:	9304      	str	r3, [sp, #16]
    5e98:	ab25      	add	r3, sp, #148	; 0x94
    5e9a:	9303      	str	r3, [sp, #12]
    5e9c:	ab24      	add	r3, sp, #144	; 0x90
    5e9e:	9302      	str	r3, [sp, #8]
    5ea0:	9b08      	ldr	r3, [sp, #32]
    5ea2:	002a      	movs	r2, r5
    5ea4:	9301      	str	r3, [sp, #4]
    5ea6:	2303      	movs	r3, #3
    5ea8:	4658      	mov	r0, fp
    5eaa:	9300      	str	r3, [sp, #0]
    5eac:	464b      	mov	r3, r9
    5eae:	f000 fb71 	bl	6594 <_dtoa_r>
    5eb2:	7803      	ldrb	r3, [r0, #0]
    5eb4:	0006      	movs	r6, r0
    5eb6:	2b30      	cmp	r3, #48	; 0x30
    5eb8:	d021      	beq.n	5efe <_vfprintf_r+0x185e>
    5eba:	9c24      	ldr	r4, [sp, #144]	; 0x90
    5ebc:	9b08      	ldr	r3, [sp, #32]
    5ebe:	469c      	mov	ip, r3
    5ec0:	4464      	add	r4, ip
    5ec2:	4653      	mov	r3, sl
    5ec4:	9307      	str	r3, [sp, #28]
    5ec6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5ec8:	1934      	adds	r4, r6, r4
    5eca:	469a      	mov	sl, r3
    5ecc:	2300      	movs	r3, #0
    5ece:	2200      	movs	r2, #0
    5ed0:	0028      	movs	r0, r5
    5ed2:	4649      	mov	r1, r9
    5ed4:	f7fa fa7a 	bl	3cc <__aeabi_dcmpeq>
    5ed8:	0023      	movs	r3, r4
    5eda:	2800      	cmp	r0, #0
    5edc:	d001      	beq.n	5ee2 <_vfprintf_r+0x1842>
    5ede:	f7ff fb82 	bl	55e6 <_vfprintf_r+0xf46>
    5ee2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5ee4:	42a3      	cmp	r3, r4
    5ee6:	d301      	bcc.n	5eec <_vfprintf_r+0x184c>
    5ee8:	f7ff fb7d 	bl	55e6 <_vfprintf_r+0xf46>
    5eec:	2130      	movs	r1, #48	; 0x30
    5eee:	1c5a      	adds	r2, r3, #1
    5ef0:	9228      	str	r2, [sp, #160]	; 0xa0
    5ef2:	7019      	strb	r1, [r3, #0]
    5ef4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5ef6:	429c      	cmp	r4, r3
    5ef8:	d8f9      	bhi.n	5eee <_vfprintf_r+0x184e>
    5efa:	f7ff fb74 	bl	55e6 <_vfprintf_r+0xf46>
    5efe:	2200      	movs	r2, #0
    5f00:	2300      	movs	r3, #0
    5f02:	0028      	movs	r0, r5
    5f04:	4649      	mov	r1, r9
    5f06:	f7fa fa61 	bl	3cc <__aeabi_dcmpeq>
    5f0a:	2800      	cmp	r0, #0
    5f0c:	d1d5      	bne.n	5eba <_vfprintf_r+0x181a>
    5f0e:	2401      	movs	r4, #1
    5f10:	9b08      	ldr	r3, [sp, #32]
    5f12:	1ae4      	subs	r4, r4, r3
    5f14:	9424      	str	r4, [sp, #144]	; 0x90
    5f16:	e7d1      	b.n	5ebc <_vfprintf_r+0x181c>
    5f18:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5f1a:	2301      	movs	r3, #1
    5f1c:	9214      	str	r2, [sp, #80]	; 0x50
    5f1e:	2a00      	cmp	r2, #0
    5f20:	dc00      	bgt.n	5f24 <_vfprintf_r+0x1884>
    5f22:	e192      	b.n	624a <_vfprintf_r+0x1baa>
    5f24:	9907      	ldr	r1, [sp, #28]
    5f26:	400b      	ands	r3, r1
    5f28:	9908      	ldr	r1, [sp, #32]
    5f2a:	430b      	orrs	r3, r1
    5f2c:	d000      	beq.n	5f30 <_vfprintf_r+0x1890>
    5f2e:	e177      	b.n	6220 <_vfprintf_r+0x1b80>
    5f30:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5f32:	930b      	str	r3, [sp, #44]	; 0x2c
    5f34:	2366      	movs	r3, #102	; 0x66
    5f36:	9312      	str	r3, [sp, #72]	; 0x48
    5f38:	9b07      	ldr	r3, [sp, #28]
    5f3a:	055b      	lsls	r3, r3, #21
    5f3c:	d500      	bpl.n	5f40 <_vfprintf_r+0x18a0>
    5f3e:	e142      	b.n	61c6 <_vfprintf_r+0x1b26>
    5f40:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5f42:	43d3      	mvns	r3, r2
    5f44:	17db      	asrs	r3, r3, #31
    5f46:	401a      	ands	r2, r3
    5f48:	9207      	str	r2, [sp, #28]
    5f4a:	e69b      	b.n	5c84 <_vfprintf_r+0x15e4>
    5f4c:	9a08      	ldr	r2, [sp, #32]
    5f4e:	ab1c      	add	r3, sp, #112	; 0x70
    5f50:	7edb      	ldrb	r3, [r3, #27]
    5f52:	9207      	str	r2, [sp, #28]
    5f54:	940f      	str	r4, [sp, #60]	; 0x3c
    5f56:	f7fe fd7d 	bl	4a54 <_vfprintf_r+0x3b4>
    5f5a:	2320      	movs	r3, #32
    5f5c:	46a2      	mov	sl, r4
    5f5e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5f60:	439a      	bics	r2, r3
    5f62:	920b      	str	r2, [sp, #44]	; 0x2c
    5f64:	2280      	movs	r2, #128	; 0x80
    5f66:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5f68:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    5f6a:	0612      	lsls	r2, r2, #24
    5f6c:	001d      	movs	r5, r3
    5f6e:	4694      	mov	ip, r2
    5f70:	0023      	movs	r3, r4
    5f72:	4463      	add	r3, ip
    5f74:	4699      	mov	r9, r3
    5f76:	232d      	movs	r3, #45	; 0x2d
    5f78:	9319      	str	r3, [sp, #100]	; 0x64
    5f7a:	e5a9      	b.n	5ad0 <_vfprintf_r+0x1430>
    5f7c:	4641      	mov	r1, r8
    5f7e:	4658      	mov	r0, fp
    5f80:	aa2a      	add	r2, sp, #168	; 0xa8
    5f82:	f002 ff0f 	bl	8da4 <__sprint_r>
    5f86:	2800      	cmp	r0, #0
    5f88:	d001      	beq.n	5f8e <_vfprintf_r+0x18ee>
    5f8a:	f7ff f8c0 	bl	510e <_vfprintf_r+0xa6e>
    5f8e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f90:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5f92:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f94:	1a9b      	subs	r3, r3, r2
    5f96:	af2d      	add	r7, sp, #180	; 0xb4
    5f98:	f7ff f9a0 	bl	52dc <_vfprintf_r+0xc3c>
    5f9c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5f9e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5fa0:	4694      	mov	ip, r2
    5fa2:	2267      	movs	r2, #103	; 0x67
    5fa4:	9212      	str	r2, [sp, #72]	; 0x48
    5fa6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5fa8:	4463      	add	r3, ip
    5faa:	930b      	str	r3, [sp, #44]	; 0x2c
    5fac:	2a00      	cmp	r2, #0
    5fae:	dcc3      	bgt.n	5f38 <_vfprintf_r+0x1898>
    5fb0:	1a98      	subs	r0, r3, r2
    5fb2:	1c42      	adds	r2, r0, #1
    5fb4:	43d3      	mvns	r3, r2
    5fb6:	17db      	asrs	r3, r3, #31
    5fb8:	920b      	str	r2, [sp, #44]	; 0x2c
    5fba:	401a      	ands	r2, r3
    5fbc:	9207      	str	r2, [sp, #28]
    5fbe:	e661      	b.n	5c84 <_vfprintf_r+0x15e4>
    5fc0:	9006      	str	r0, [sp, #24]
    5fc2:	f7fe fbe4 	bl	478e <_vfprintf_r+0xee>
    5fc6:	424d      	negs	r5, r1
    5fc8:	3110      	adds	r1, #16
    5fca:	db00      	blt.n	5fce <_vfprintf_r+0x192e>
    5fcc:	e173      	b.n	62b6 <_vfprintf_r+0x1c16>
    5fce:	49c1      	ldr	r1, [pc, #772]	; (62d4 <_vfprintf_r+0x1c34>)
    5fd0:	2710      	movs	r7, #16
    5fd2:	4689      	mov	r9, r1
    5fd4:	0021      	movs	r1, r4
    5fd6:	464c      	mov	r4, r9
    5fd8:	46b1      	mov	r9, r6
    5fda:	465e      	mov	r6, fp
    5fdc:	e004      	b.n	5fe8 <_vfprintf_r+0x1948>
    5fde:	3208      	adds	r2, #8
    5fe0:	3d10      	subs	r5, #16
    5fe2:	2d10      	cmp	r5, #16
    5fe4:	dc00      	bgt.n	5fe8 <_vfprintf_r+0x1948>
    5fe6:	e08e      	b.n	6106 <_vfprintf_r+0x1a66>
    5fe8:	3110      	adds	r1, #16
    5fea:	3301      	adds	r3, #1
    5fec:	6014      	str	r4, [r2, #0]
    5fee:	6057      	str	r7, [r2, #4]
    5ff0:	912c      	str	r1, [sp, #176]	; 0xb0
    5ff2:	932b      	str	r3, [sp, #172]	; 0xac
    5ff4:	2b07      	cmp	r3, #7
    5ff6:	ddf2      	ble.n	5fde <_vfprintf_r+0x193e>
    5ff8:	4641      	mov	r1, r8
    5ffa:	0030      	movs	r0, r6
    5ffc:	aa2a      	add	r2, sp, #168	; 0xa8
    5ffe:	f002 fed1 	bl	8da4 <__sprint_r>
    6002:	2800      	cmp	r0, #0
    6004:	d001      	beq.n	600a <_vfprintf_r+0x196a>
    6006:	f7ff f90c 	bl	5222 <_vfprintf_r+0xb82>
    600a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    600c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    600e:	aa2d      	add	r2, sp, #180	; 0xb4
    6010:	e7e6      	b.n	5fe0 <_vfprintf_r+0x1940>
    6012:	9b08      	ldr	r3, [sp, #32]
    6014:	18f4      	adds	r4, r6, r3
    6016:	4653      	mov	r3, sl
    6018:	9307      	str	r3, [sp, #28]
    601a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    601c:	469a      	mov	sl, r3
    601e:	e755      	b.n	5ecc <_vfprintf_r+0x182c>
    6020:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6022:	07db      	lsls	r3, r3, #31
    6024:	d407      	bmi.n	6036 <_vfprintf_r+0x1996>
    6026:	464b      	mov	r3, r9
    6028:	899b      	ldrh	r3, [r3, #12]
    602a:	059b      	lsls	r3, r3, #22
    602c:	d403      	bmi.n	6036 <_vfprintf_r+0x1996>
    602e:	464b      	mov	r3, r9
    6030:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6032:	f001 fd69 	bl	7b08 <__retarget_lock_release_recursive>
    6036:	2301      	movs	r3, #1
    6038:	425b      	negs	r3, r3
    603a:	9309      	str	r3, [sp, #36]	; 0x24
    603c:	f7ff f87a 	bl	5134 <_vfprintf_r+0xa94>
    6040:	2300      	movs	r3, #0
    6042:	930e      	str	r3, [sp, #56]	; 0x38
    6044:	e78e      	b.n	5f64 <_vfprintf_r+0x18c4>
    6046:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6048:	9907      	ldr	r1, [sp, #28]
    604a:	9328      	str	r3, [sp, #160]	; 0xa0
    604c:	464b      	mov	r3, r9
    604e:	3b01      	subs	r3, #1
    6050:	781a      	ldrb	r2, [r3, #0]
    6052:	7bc9      	ldrb	r1, [r1, #15]
    6054:	428a      	cmp	r2, r1
    6056:	d107      	bne.n	6068 <_vfprintf_r+0x19c8>
    6058:	2030      	movs	r0, #48	; 0x30
    605a:	7018      	strb	r0, [r3, #0]
    605c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    605e:	3b01      	subs	r3, #1
    6060:	9328      	str	r3, [sp, #160]	; 0xa0
    6062:	781a      	ldrb	r2, [r3, #0]
    6064:	4291      	cmp	r1, r2
    6066:	d0f8      	beq.n	605a <_vfprintf_r+0x19ba>
    6068:	2a39      	cmp	r2, #57	; 0x39
    606a:	d100      	bne.n	606e <_vfprintf_r+0x19ce>
    606c:	e0e9      	b.n	6242 <_vfprintf_r+0x1ba2>
    606e:	3201      	adds	r2, #1
    6070:	b2d2      	uxtb	r2, r2
    6072:	701a      	strb	r2, [r3, #0]
    6074:	e5b3      	b.n	5bde <_vfprintf_r+0x153e>
    6076:	9b08      	ldr	r3, [sp, #32]
    6078:	002a      	movs	r2, r5
    607a:	1c5c      	adds	r4, r3, #1
    607c:	ab28      	add	r3, sp, #160	; 0xa0
    607e:	9304      	str	r3, [sp, #16]
    6080:	ab25      	add	r3, sp, #148	; 0x94
    6082:	9303      	str	r3, [sp, #12]
    6084:	ab24      	add	r3, sp, #144	; 0x90
    6086:	9302      	str	r3, [sp, #8]
    6088:	2302      	movs	r3, #2
    608a:	4658      	mov	r0, fp
    608c:	9300      	str	r3, [sp, #0]
    608e:	9401      	str	r4, [sp, #4]
    6090:	464b      	mov	r3, r9
    6092:	f000 fa7f 	bl	6594 <_dtoa_r>
    6096:	0006      	movs	r6, r0
    6098:	e713      	b.n	5ec2 <_vfprintf_r+0x1822>
    609a:	4658      	mov	r0, fp
    609c:	1c59      	adds	r1, r3, #1
    609e:	f001 fda7 	bl	7bf0 <_malloc_r>
    60a2:	1e06      	subs	r6, r0, #0
    60a4:	d100      	bne.n	60a8 <_vfprintf_r+0x1a08>
    60a6:	e10b      	b.n	62c0 <_vfprintf_r+0x1c20>
    60a8:	900e      	str	r0, [sp, #56]	; 0x38
    60aa:	e4fe      	b.n	5aaa <_vfprintf_r+0x140a>
    60ac:	2230      	movs	r2, #48	; 0x30
    60ae:	ab23      	add	r3, sp, #140	; 0x8c
    60b0:	701a      	strb	r2, [r3, #0]
    60b2:	3248      	adds	r2, #72	; 0x48
    60b4:	e4ee      	b.n	5a94 <_vfprintf_r+0x13f4>
    60b6:	4643      	mov	r3, r8
    60b8:	9314      	str	r3, [sp, #80]	; 0x50
    60ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60bc:	46d0      	mov	r8, sl
    60be:	469a      	mov	sl, r3
    60c0:	464b      	mov	r3, r9
    60c2:	9713      	str	r7, [sp, #76]	; 0x4c
    60c4:	46b1      	mov	r9, r6
    60c6:	9f21      	ldr	r7, [sp, #132]	; 0x84
    60c8:	001e      	movs	r6, r3
    60ca:	e560      	b.n	5b8e <_vfprintf_r+0x14ee>
    60cc:	9b08      	ldr	r3, [sp, #32]
    60ce:	2b00      	cmp	r3, #0
    60d0:	d101      	bne.n	60d6 <_vfprintf_r+0x1a36>
    60d2:	2301      	movs	r3, #1
    60d4:	9308      	str	r3, [sp, #32]
    60d6:	2380      	movs	r3, #128	; 0x80
    60d8:	4652      	mov	r2, sl
    60da:	005b      	lsls	r3, r3, #1
    60dc:	431a      	orrs	r2, r3
    60de:	9218      	str	r2, [sp, #96]	; 0x60
    60e0:	9916      	ldr	r1, [sp, #88]	; 0x58
    60e2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    60e4:	2a00      	cmp	r2, #0
    60e6:	dbab      	blt.n	6040 <_vfprintf_r+0x19a0>
    60e8:	2300      	movs	r3, #0
    60ea:	000d      	movs	r5, r1
    60ec:	4691      	mov	r9, r2
    60ee:	9319      	str	r3, [sp, #100]	; 0x64
    60f0:	930e      	str	r3, [sp, #56]	; 0x38
    60f2:	f7ff fa59 	bl	55a8 <_vfprintf_r+0xf08>
    60f6:	2320      	movs	r3, #32
    60f8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60fa:	439a      	bics	r2, r3
    60fc:	3b1a      	subs	r3, #26
    60fe:	920b      	str	r2, [sp, #44]	; 0x2c
    6100:	9308      	str	r3, [sp, #32]
    6102:	f7ff fa38 	bl	5576 <_vfprintf_r+0xed6>
    6106:	46b3      	mov	fp, r6
    6108:	464e      	mov	r6, r9
    610a:	46a1      	mov	r9, r4
    610c:	000c      	movs	r4, r1
    610e:	4649      	mov	r1, r9
    6110:	1964      	adds	r4, r4, r5
    6112:	3301      	adds	r3, #1
    6114:	6011      	str	r1, [r2, #0]
    6116:	6055      	str	r5, [r2, #4]
    6118:	942c      	str	r4, [sp, #176]	; 0xb0
    611a:	932b      	str	r3, [sp, #172]	; 0xac
    611c:	2b07      	cmp	r3, #7
    611e:	dc01      	bgt.n	6124 <_vfprintf_r+0x1a84>
    6120:	f7ff f9be 	bl	54a0 <_vfprintf_r+0xe00>
    6124:	4641      	mov	r1, r8
    6126:	4658      	mov	r0, fp
    6128:	aa2a      	add	r2, sp, #168	; 0xa8
    612a:	f002 fe3b 	bl	8da4 <__sprint_r>
    612e:	2800      	cmp	r0, #0
    6130:	d001      	beq.n	6136 <_vfprintf_r+0x1a96>
    6132:	f7fe ffec 	bl	510e <_vfprintf_r+0xa6e>
    6136:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6138:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    613a:	aa2d      	add	r2, sp, #180	; 0xb4
    613c:	f7ff fc01 	bl	5942 <_vfprintf_r+0x12a2>
    6140:	a91c      	add	r1, sp, #112	; 0x70
    6142:	232a      	movs	r3, #42	; 0x2a
    6144:	468c      	mov	ip, r1
    6146:	4463      	add	r3, ip
    6148:	2a00      	cmp	r2, #0
    614a:	d106      	bne.n	615a <_vfprintf_r+0x1aba>
    614c:	000a      	movs	r2, r1
    614e:	212a      	movs	r1, #42	; 0x2a
    6150:	2330      	movs	r3, #48	; 0x30
    6152:	1852      	adds	r2, r2, r1
    6154:	7013      	strb	r3, [r2, #0]
    6156:	3b05      	subs	r3, #5
    6158:	4463      	add	r3, ip
    615a:	0020      	movs	r0, r4
    615c:	3030      	adds	r0, #48	; 0x30
    615e:	7018      	strb	r0, [r3, #0]
    6160:	aa26      	add	r2, sp, #152	; 0x98
    6162:	3301      	adds	r3, #1
    6164:	1a9b      	subs	r3, r3, r2
    6166:	931e      	str	r3, [sp, #120]	; 0x78
    6168:	f7ff faab 	bl	56c2 <_vfprintf_r+0x1022>
    616c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    616e:	2201      	movs	r2, #1
    6170:	330f      	adds	r3, #15
    6172:	b2db      	uxtb	r3, r3
    6174:	f7ff fa51 	bl	561a <_vfprintf_r+0xf7a>
    6178:	0028      	movs	r0, r5
    617a:	aa24      	add	r2, sp, #144	; 0x90
    617c:	4649      	mov	r1, r9
    617e:	f002 fc4b 	bl	8a18 <frexp>
    6182:	23ff      	movs	r3, #255	; 0xff
    6184:	2200      	movs	r2, #0
    6186:	059b      	lsls	r3, r3, #22
    6188:	f7fb f978 	bl	147c <__aeabi_dmul>
    618c:	2200      	movs	r2, #0
    618e:	2300      	movs	r3, #0
    6190:	0004      	movs	r4, r0
    6192:	000d      	movs	r5, r1
    6194:	f7fa f91a 	bl	3cc <__aeabi_dcmpeq>
    6198:	2800      	cmp	r0, #0
    619a:	d001      	beq.n	61a0 <_vfprintf_r+0x1b00>
    619c:	2301      	movs	r3, #1
    619e:	9324      	str	r3, [sp, #144]	; 0x90
    61a0:	4b4d      	ldr	r3, [pc, #308]	; (62d8 <_vfprintf_r+0x1c38>)
    61a2:	9307      	str	r3, [sp, #28]
    61a4:	e4b1      	b.n	5b0a <_vfprintf_r+0x146a>
    61a6:	46c1      	mov	r9, r8
    61a8:	f7fe ffb8 	bl	511c <_vfprintf_r+0xa7c>
    61ac:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    61ae:	2b00      	cmp	r3, #0
    61b0:	db67      	blt.n	6282 <_vfprintf_r+0x1be2>
    61b2:	ab1c      	add	r3, sp, #112	; 0x70
    61b4:	7edb      	ldrb	r3, [r3, #27]
    61b6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    61b8:	2a47      	cmp	r2, #71	; 0x47
    61ba:	dd5f      	ble.n	627c <_vfprintf_r+0x1bdc>
    61bc:	4e47      	ldr	r6, [pc, #284]	; (62dc <_vfprintf_r+0x1c3c>)
    61be:	f7fe fc40 	bl	4a42 <_vfprintf_r+0x3a2>
    61c2:	2367      	movs	r3, #103	; 0x67
    61c4:	9312      	str	r3, [sp, #72]	; 0x48
    61c6:	991a      	ldr	r1, [sp, #104]	; 0x68
    61c8:	780b      	ldrb	r3, [r1, #0]
    61ca:	2bff      	cmp	r3, #255	; 0xff
    61cc:	d06b      	beq.n	62a6 <_vfprintf_r+0x1c06>
    61ce:	2200      	movs	r2, #0
    61d0:	9218      	str	r2, [sp, #96]	; 0x60
    61d2:	9213      	str	r2, [sp, #76]	; 0x4c
    61d4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    61d6:	e005      	b.n	61e4 <_vfprintf_r+0x1b44>
    61d8:	9813      	ldr	r0, [sp, #76]	; 0x4c
    61da:	3101      	adds	r1, #1
    61dc:	3001      	adds	r0, #1
    61de:	9013      	str	r0, [sp, #76]	; 0x4c
    61e0:	2bff      	cmp	r3, #255	; 0xff
    61e2:	d00a      	beq.n	61fa <_vfprintf_r+0x1b5a>
    61e4:	4293      	cmp	r3, r2
    61e6:	da08      	bge.n	61fa <_vfprintf_r+0x1b5a>
    61e8:	1ad2      	subs	r2, r2, r3
    61ea:	784b      	ldrb	r3, [r1, #1]
    61ec:	2b00      	cmp	r3, #0
    61ee:	d1f3      	bne.n	61d8 <_vfprintf_r+0x1b38>
    61f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61f2:	3301      	adds	r3, #1
    61f4:	9318      	str	r3, [sp, #96]	; 0x60
    61f6:	780b      	ldrb	r3, [r1, #0]
    61f8:	e7f2      	b.n	61e0 <_vfprintf_r+0x1b40>
    61fa:	911a      	str	r1, [sp, #104]	; 0x68
    61fc:	9214      	str	r2, [sp, #80]	; 0x50
    61fe:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6200:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6202:	4694      	mov	ip, r2
    6204:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6206:	4463      	add	r3, ip
    6208:	4353      	muls	r3, r2
    620a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    620c:	4694      	mov	ip, r2
    620e:	449c      	add	ip, r3
    6210:	4662      	mov	r2, ip
    6212:	43d3      	mvns	r3, r2
    6214:	17db      	asrs	r3, r3, #31
    6216:	920b      	str	r2, [sp, #44]	; 0x2c
    6218:	401a      	ands	r2, r3
    621a:	9207      	str	r2, [sp, #28]
    621c:	f7ff fa71 	bl	5702 <_vfprintf_r+0x1062>
    6220:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6222:	469c      	mov	ip, r3
    6224:	4462      	add	r2, ip
    6226:	468c      	mov	ip, r1
    6228:	4494      	add	ip, r2
    622a:	4663      	mov	r3, ip
    622c:	930b      	str	r3, [sp, #44]	; 0x2c
    622e:	2366      	movs	r3, #102	; 0x66
    6230:	9312      	str	r3, [sp, #72]	; 0x48
    6232:	e681      	b.n	5f38 <_vfprintf_r+0x1898>
    6234:	9b07      	ldr	r3, [sp, #28]
    6236:	07db      	lsls	r3, r3, #31
    6238:	d401      	bmi.n	623e <_vfprintf_r+0x1b9e>
    623a:	f7ff fa51 	bl	56e0 <_vfprintf_r+0x1040>
    623e:	f7ff fa4a 	bl	56d6 <_vfprintf_r+0x1036>
    6242:	9a07      	ldr	r2, [sp, #28]
    6244:	7a92      	ldrb	r2, [r2, #10]
    6246:	701a      	strb	r2, [r3, #0]
    6248:	e4c9      	b.n	5bde <_vfprintf_r+0x153e>
    624a:	9a07      	ldr	r2, [sp, #28]
    624c:	4013      	ands	r3, r2
    624e:	9a08      	ldr	r2, [sp, #32]
    6250:	4313      	orrs	r3, r2
    6252:	d106      	bne.n	6262 <_vfprintf_r+0x1bc2>
    6254:	2301      	movs	r3, #1
    6256:	9307      	str	r3, [sp, #28]
    6258:	3365      	adds	r3, #101	; 0x65
    625a:	9312      	str	r3, [sp, #72]	; 0x48
    625c:	3b65      	subs	r3, #101	; 0x65
    625e:	930b      	str	r3, [sp, #44]	; 0x2c
    6260:	e510      	b.n	5c84 <_vfprintf_r+0x15e4>
    6262:	4694      	mov	ip, r2
    6264:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6266:	1c58      	adds	r0, r3, #1
    6268:	4484      	add	ip, r0
    626a:	4662      	mov	r2, ip
    626c:	43d3      	mvns	r3, r2
    626e:	17db      	asrs	r3, r3, #31
    6270:	920b      	str	r2, [sp, #44]	; 0x2c
    6272:	401a      	ands	r2, r3
    6274:	2366      	movs	r3, #102	; 0x66
    6276:	9207      	str	r2, [sp, #28]
    6278:	9312      	str	r3, [sp, #72]	; 0x48
    627a:	e503      	b.n	5c84 <_vfprintf_r+0x15e4>
    627c:	4e18      	ldr	r6, [pc, #96]	; (62e0 <_vfprintf_r+0x1c40>)
    627e:	f7fe fbe0 	bl	4a42 <_vfprintf_r+0x3a2>
    6282:	232d      	movs	r3, #45	; 0x2d
    6284:	aa1c      	add	r2, sp, #112	; 0x70
    6286:	76d3      	strb	r3, [r2, #27]
    6288:	e795      	b.n	61b6 <_vfprintf_r+0x1b16>
    628a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    628c:	ca08      	ldmia	r2!, {r3}
    628e:	9308      	str	r3, [sp, #32]
    6290:	2b00      	cmp	r3, #0
    6292:	da02      	bge.n	629a <_vfprintf_r+0x1bfa>
    6294:	2301      	movs	r3, #1
    6296:	425b      	negs	r3, r3
    6298:	9308      	str	r3, [sp, #32]
    629a:	9b06      	ldr	r3, [sp, #24]
    629c:	920f      	str	r2, [sp, #60]	; 0x3c
    629e:	785b      	ldrb	r3, [r3, #1]
    62a0:	9006      	str	r0, [sp, #24]
    62a2:	f7fe fa71 	bl	4788 <_vfprintf_r+0xe8>
    62a6:	2300      	movs	r3, #0
    62a8:	9318      	str	r3, [sp, #96]	; 0x60
    62aa:	9313      	str	r3, [sp, #76]	; 0x4c
    62ac:	e7a7      	b.n	61fe <_vfprintf_r+0x1b5e>
    62ae:	2302      	movs	r3, #2
    62b0:	931e      	str	r3, [sp, #120]	; 0x78
    62b2:	f7ff fa06 	bl	56c2 <_vfprintf_r+0x1022>
    62b6:	4907      	ldr	r1, [pc, #28]	; (62d4 <_vfprintf_r+0x1c34>)
    62b8:	4689      	mov	r9, r1
    62ba:	e728      	b.n	610e <_vfprintf_r+0x1a6e>
    62bc:	9c08      	ldr	r4, [sp, #32]
    62be:	e600      	b.n	5ec2 <_vfprintf_r+0x1822>
    62c0:	4643      	mov	r3, r8
    62c2:	899a      	ldrh	r2, [r3, #12]
    62c4:	2340      	movs	r3, #64	; 0x40
    62c6:	4313      	orrs	r3, r2
    62c8:	4642      	mov	r2, r8
    62ca:	46c1      	mov	r9, r8
    62cc:	8193      	strh	r3, [r2, #12]
    62ce:	f7fe ff25 	bl	511c <_vfprintf_r+0xa7c>
    62d2:	46c0      	nop			; (mov r8, r8)
    62d4:	0000ae64 	.word	0x0000ae64
    62d8:	0000ab28 	.word	0x0000ab28
    62dc:	0000ab24 	.word	0x0000ab24
    62e0:	0000ab20 	.word	0x0000ab20

000062e4 <__sbprintf>:
    62e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    62e6:	001f      	movs	r7, r3
    62e8:	2302      	movs	r3, #2
    62ea:	4c1f      	ldr	r4, [pc, #124]	; (6368 <__sbprintf+0x84>)
    62ec:	0015      	movs	r5, r2
    62ee:	44a5      	add	sp, r4
    62f0:	000c      	movs	r4, r1
    62f2:	8989      	ldrh	r1, [r1, #12]
    62f4:	466a      	mov	r2, sp
    62f6:	4399      	bics	r1, r3
    62f8:	466b      	mov	r3, sp
    62fa:	8199      	strh	r1, [r3, #12]
    62fc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    62fe:	2180      	movs	r1, #128	; 0x80
    6300:	9319      	str	r3, [sp, #100]	; 0x64
    6302:	89e3      	ldrh	r3, [r4, #14]
    6304:	0006      	movs	r6, r0
    6306:	81d3      	strh	r3, [r2, #14]
    6308:	69e3      	ldr	r3, [r4, #28]
    630a:	00c9      	lsls	r1, r1, #3
    630c:	9307      	str	r3, [sp, #28]
    630e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6310:	a816      	add	r0, sp, #88	; 0x58
    6312:	9309      	str	r3, [sp, #36]	; 0x24
    6314:	ab1a      	add	r3, sp, #104	; 0x68
    6316:	9300      	str	r3, [sp, #0]
    6318:	9304      	str	r3, [sp, #16]
    631a:	2300      	movs	r3, #0
    631c:	9102      	str	r1, [sp, #8]
    631e:	9105      	str	r1, [sp, #20]
    6320:	9306      	str	r3, [sp, #24]
    6322:	f001 fbeb 	bl	7afc <__retarget_lock_init_recursive>
    6326:	002a      	movs	r2, r5
    6328:	003b      	movs	r3, r7
    632a:	4669      	mov	r1, sp
    632c:	0030      	movs	r0, r6
    632e:	f7fe f9b7 	bl	46a0 <_vfprintf_r>
    6332:	1e05      	subs	r5, r0, #0
    6334:	da0e      	bge.n	6354 <__sbprintf+0x70>
    6336:	466b      	mov	r3, sp
    6338:	899b      	ldrh	r3, [r3, #12]
    633a:	065b      	lsls	r3, r3, #25
    633c:	d503      	bpl.n	6346 <__sbprintf+0x62>
    633e:	2240      	movs	r2, #64	; 0x40
    6340:	89a3      	ldrh	r3, [r4, #12]
    6342:	4313      	orrs	r3, r2
    6344:	81a3      	strh	r3, [r4, #12]
    6346:	9816      	ldr	r0, [sp, #88]	; 0x58
    6348:	f001 fbda 	bl	7b00 <__retarget_lock_close_recursive>
    634c:	0028      	movs	r0, r5
    634e:	4b07      	ldr	r3, [pc, #28]	; (636c <__sbprintf+0x88>)
    6350:	449d      	add	sp, r3
    6352:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6354:	4669      	mov	r1, sp
    6356:	0030      	movs	r0, r6
    6358:	f001 f99a 	bl	7690 <_fflush_r>
    635c:	2800      	cmp	r0, #0
    635e:	d0ea      	beq.n	6336 <__sbprintf+0x52>
    6360:	2501      	movs	r5, #1
    6362:	426d      	negs	r5, r5
    6364:	e7e7      	b.n	6336 <__sbprintf+0x52>
    6366:	46c0      	nop			; (mov r8, r8)
    6368:	fffffb94 	.word	0xfffffb94
    636c:	0000046c 	.word	0x0000046c

00006370 <__swsetup_r>:
    6370:	4b35      	ldr	r3, [pc, #212]	; (6448 <__swsetup_r+0xd8>)
    6372:	b570      	push	{r4, r5, r6, lr}
    6374:	0005      	movs	r5, r0
    6376:	6818      	ldr	r0, [r3, #0]
    6378:	000c      	movs	r4, r1
    637a:	2800      	cmp	r0, #0
    637c:	d002      	beq.n	6384 <__swsetup_r+0x14>
    637e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6380:	2b00      	cmp	r3, #0
    6382:	d021      	beq.n	63c8 <__swsetup_r+0x58>
    6384:	230c      	movs	r3, #12
    6386:	5ee2      	ldrsh	r2, [r4, r3]
    6388:	89a3      	ldrh	r3, [r4, #12]
    638a:	0719      	lsls	r1, r3, #28
    638c:	d523      	bpl.n	63d6 <__swsetup_r+0x66>
    638e:	6921      	ldr	r1, [r4, #16]
    6390:	2900      	cmp	r1, #0
    6392:	d02b      	beq.n	63ec <__swsetup_r+0x7c>
    6394:	07d8      	lsls	r0, r3, #31
    6396:	d508      	bpl.n	63aa <__swsetup_r+0x3a>
    6398:	2000      	movs	r0, #0
    639a:	60a0      	str	r0, [r4, #8]
    639c:	6960      	ldr	r0, [r4, #20]
    639e:	4240      	negs	r0, r0
    63a0:	61a0      	str	r0, [r4, #24]
    63a2:	2000      	movs	r0, #0
    63a4:	2900      	cmp	r1, #0
    63a6:	d008      	beq.n	63ba <__swsetup_r+0x4a>
    63a8:	bd70      	pop	{r4, r5, r6, pc}
    63aa:	2000      	movs	r0, #0
    63ac:	079d      	lsls	r5, r3, #30
    63ae:	d400      	bmi.n	63b2 <__swsetup_r+0x42>
    63b0:	6960      	ldr	r0, [r4, #20]
    63b2:	60a0      	str	r0, [r4, #8]
    63b4:	2000      	movs	r0, #0
    63b6:	2900      	cmp	r1, #0
    63b8:	d1f6      	bne.n	63a8 <__swsetup_r+0x38>
    63ba:	061b      	lsls	r3, r3, #24
    63bc:	d5f4      	bpl.n	63a8 <__swsetup_r+0x38>
    63be:	2340      	movs	r3, #64	; 0x40
    63c0:	431a      	orrs	r2, r3
    63c2:	81a2      	strh	r2, [r4, #12]
    63c4:	3801      	subs	r0, #1
    63c6:	e7ef      	b.n	63a8 <__swsetup_r+0x38>
    63c8:	f001 f9a0 	bl	770c <__sinit>
    63cc:	230c      	movs	r3, #12
    63ce:	5ee2      	ldrsh	r2, [r4, r3]
    63d0:	89a3      	ldrh	r3, [r4, #12]
    63d2:	0719      	lsls	r1, r3, #28
    63d4:	d4db      	bmi.n	638e <__swsetup_r+0x1e>
    63d6:	06d9      	lsls	r1, r3, #27
    63d8:	d52d      	bpl.n	6436 <__swsetup_r+0xc6>
    63da:	075b      	lsls	r3, r3, #29
    63dc:	d416      	bmi.n	640c <__swsetup_r+0x9c>
    63de:	6921      	ldr	r1, [r4, #16]
    63e0:	2308      	movs	r3, #8
    63e2:	431a      	orrs	r2, r3
    63e4:	81a2      	strh	r2, [r4, #12]
    63e6:	b293      	uxth	r3, r2
    63e8:	2900      	cmp	r1, #0
    63ea:	d1d3      	bne.n	6394 <__swsetup_r+0x24>
    63ec:	20a0      	movs	r0, #160	; 0xa0
    63ee:	2680      	movs	r6, #128	; 0x80
    63f0:	0080      	lsls	r0, r0, #2
    63f2:	00b6      	lsls	r6, r6, #2
    63f4:	4018      	ands	r0, r3
    63f6:	42b0      	cmp	r0, r6
    63f8:	d0cc      	beq.n	6394 <__swsetup_r+0x24>
    63fa:	0021      	movs	r1, r4
    63fc:	0028      	movs	r0, r5
    63fe:	f001 fb85 	bl	7b0c <__smakebuf_r>
    6402:	230c      	movs	r3, #12
    6404:	5ee2      	ldrsh	r2, [r4, r3]
    6406:	6921      	ldr	r1, [r4, #16]
    6408:	89a3      	ldrh	r3, [r4, #12]
    640a:	e7c3      	b.n	6394 <__swsetup_r+0x24>
    640c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    640e:	2900      	cmp	r1, #0
    6410:	d00a      	beq.n	6428 <__swsetup_r+0xb8>
    6412:	0023      	movs	r3, r4
    6414:	3340      	adds	r3, #64	; 0x40
    6416:	4299      	cmp	r1, r3
    6418:	d004      	beq.n	6424 <__swsetup_r+0xb4>
    641a:	0028      	movs	r0, r5
    641c:	f001 fa64 	bl	78e8 <_free_r>
    6420:	230c      	movs	r3, #12
    6422:	5ee2      	ldrsh	r2, [r4, r3]
    6424:	2300      	movs	r3, #0
    6426:	6323      	str	r3, [r4, #48]	; 0x30
    6428:	2324      	movs	r3, #36	; 0x24
    642a:	439a      	bics	r2, r3
    642c:	2300      	movs	r3, #0
    642e:	6921      	ldr	r1, [r4, #16]
    6430:	6063      	str	r3, [r4, #4]
    6432:	6021      	str	r1, [r4, #0]
    6434:	e7d4      	b.n	63e0 <__swsetup_r+0x70>
    6436:	2309      	movs	r3, #9
    6438:	602b      	str	r3, [r5, #0]
    643a:	2340      	movs	r3, #64	; 0x40
    643c:	2001      	movs	r0, #1
    643e:	431a      	orrs	r2, r3
    6440:	81a2      	strh	r2, [r4, #12]
    6442:	4240      	negs	r0, r0
    6444:	e7b0      	b.n	63a8 <__swsetup_r+0x38>
    6446:	46c0      	nop			; (mov r8, r8)
    6448:	20000000 	.word	0x20000000

0000644c <quorem>:
    644c:	b5f0      	push	{r4, r5, r6, r7, lr}
    644e:	4645      	mov	r5, r8
    6450:	46de      	mov	lr, fp
    6452:	4657      	mov	r7, sl
    6454:	464e      	mov	r6, r9
    6456:	b5e0      	push	{r5, r6, r7, lr}
    6458:	6903      	ldr	r3, [r0, #16]
    645a:	690d      	ldr	r5, [r1, #16]
    645c:	b085      	sub	sp, #20
    645e:	4680      	mov	r8, r0
    6460:	000a      	movs	r2, r1
    6462:	9101      	str	r1, [sp, #4]
    6464:	42ab      	cmp	r3, r5
    6466:	da00      	bge.n	646a <quorem+0x1e>
    6468:	e091      	b.n	658e <quorem+0x142>
    646a:	2114      	movs	r1, #20
    646c:	4441      	add	r1, r8
    646e:	468c      	mov	ip, r1
    6470:	3d01      	subs	r5, #1
    6472:	3214      	adds	r2, #20
    6474:	00ab      	lsls	r3, r5, #2
    6476:	18d6      	adds	r6, r2, r3
    6478:	4463      	add	r3, ip
    647a:	9303      	str	r3, [sp, #12]
    647c:	681b      	ldr	r3, [r3, #0]
    647e:	9100      	str	r1, [sp, #0]
    6480:	469a      	mov	sl, r3
    6482:	6833      	ldr	r3, [r6, #0]
    6484:	4650      	mov	r0, sl
    6486:	1c5f      	adds	r7, r3, #1
    6488:	0039      	movs	r1, r7
    648a:	9202      	str	r2, [sp, #8]
    648c:	f7f9 fe18 	bl	c0 <__udivsi3>
    6490:	0004      	movs	r4, r0
    6492:	45ba      	cmp	sl, r7
    6494:	d33c      	bcc.n	6510 <quorem+0xc4>
    6496:	2300      	movs	r3, #0
    6498:	2100      	movs	r1, #0
    649a:	0018      	movs	r0, r3
    649c:	468c      	mov	ip, r1
    649e:	46a9      	mov	r9, r5
    64a0:	9f00      	ldr	r7, [sp, #0]
    64a2:	9a02      	ldr	r2, [sp, #8]
    64a4:	ca08      	ldmia	r2!, {r3}
    64a6:	0419      	lsls	r1, r3, #16
    64a8:	0c09      	lsrs	r1, r1, #16
    64aa:	4361      	muls	r1, r4
    64ac:	0c1b      	lsrs	r3, r3, #16
    64ae:	4363      	muls	r3, r4
    64b0:	1809      	adds	r1, r1, r0
    64b2:	0c0d      	lsrs	r5, r1, #16
    64b4:	195d      	adds	r5, r3, r5
    64b6:	683b      	ldr	r3, [r7, #0]
    64b8:	0409      	lsls	r1, r1, #16
    64ba:	041b      	lsls	r3, r3, #16
    64bc:	0c1b      	lsrs	r3, r3, #16
    64be:	4463      	add	r3, ip
    64c0:	0c09      	lsrs	r1, r1, #16
    64c2:	1a59      	subs	r1, r3, r1
    64c4:	683b      	ldr	r3, [r7, #0]
    64c6:	0c28      	lsrs	r0, r5, #16
    64c8:	042d      	lsls	r5, r5, #16
    64ca:	0c2d      	lsrs	r5, r5, #16
    64cc:	0c1b      	lsrs	r3, r3, #16
    64ce:	1b5b      	subs	r3, r3, r5
    64d0:	140d      	asrs	r5, r1, #16
    64d2:	195b      	adds	r3, r3, r5
    64d4:	0409      	lsls	r1, r1, #16
    64d6:	141d      	asrs	r5, r3, #16
    64d8:	0c09      	lsrs	r1, r1, #16
    64da:	041b      	lsls	r3, r3, #16
    64dc:	430b      	orrs	r3, r1
    64de:	46ac      	mov	ip, r5
    64e0:	c708      	stmia	r7!, {r3}
    64e2:	4296      	cmp	r6, r2
    64e4:	d2de      	bcs.n	64a4 <quorem+0x58>
    64e6:	9b03      	ldr	r3, [sp, #12]
    64e8:	464d      	mov	r5, r9
    64ea:	681a      	ldr	r2, [r3, #0]
    64ec:	9203      	str	r2, [sp, #12]
    64ee:	2a00      	cmp	r2, #0
    64f0:	d10e      	bne.n	6510 <quorem+0xc4>
    64f2:	9a00      	ldr	r2, [sp, #0]
    64f4:	3b04      	subs	r3, #4
    64f6:	4293      	cmp	r3, r2
    64f8:	d908      	bls.n	650c <quorem+0xc0>
    64fa:	9a00      	ldr	r2, [sp, #0]
    64fc:	e003      	b.n	6506 <quorem+0xba>
    64fe:	3b04      	subs	r3, #4
    6500:	3d01      	subs	r5, #1
    6502:	4293      	cmp	r3, r2
    6504:	d902      	bls.n	650c <quorem+0xc0>
    6506:	6819      	ldr	r1, [r3, #0]
    6508:	2900      	cmp	r1, #0
    650a:	d0f8      	beq.n	64fe <quorem+0xb2>
    650c:	4643      	mov	r3, r8
    650e:	611d      	str	r5, [r3, #16]
    6510:	4640      	mov	r0, r8
    6512:	9901      	ldr	r1, [sp, #4]
    6514:	f002 f934 	bl	8780 <__mcmp>
    6518:	2800      	cmp	r0, #0
    651a:	db30      	blt.n	657e <quorem+0x132>
    651c:	2300      	movs	r3, #0
    651e:	3401      	adds	r4, #1
    6520:	001f      	movs	r7, r3
    6522:	46a4      	mov	ip, r4
    6524:	9900      	ldr	r1, [sp, #0]
    6526:	9802      	ldr	r0, [sp, #8]
    6528:	680b      	ldr	r3, [r1, #0]
    652a:	c810      	ldmia	r0!, {r4}
    652c:	041a      	lsls	r2, r3, #16
    652e:	0c12      	lsrs	r2, r2, #16
    6530:	19d7      	adds	r7, r2, r7
    6532:	0422      	lsls	r2, r4, #16
    6534:	0c12      	lsrs	r2, r2, #16
    6536:	1aba      	subs	r2, r7, r2
    6538:	0c1b      	lsrs	r3, r3, #16
    653a:	0c27      	lsrs	r7, r4, #16
    653c:	1bdb      	subs	r3, r3, r7
    653e:	1417      	asrs	r7, r2, #16
    6540:	19db      	adds	r3, r3, r7
    6542:	0412      	lsls	r2, r2, #16
    6544:	141f      	asrs	r7, r3, #16
    6546:	0c12      	lsrs	r2, r2, #16
    6548:	041b      	lsls	r3, r3, #16
    654a:	4313      	orrs	r3, r2
    654c:	c108      	stmia	r1!, {r3}
    654e:	4286      	cmp	r6, r0
    6550:	d2ea      	bcs.n	6528 <quorem+0xdc>
    6552:	9a00      	ldr	r2, [sp, #0]
    6554:	4664      	mov	r4, ip
    6556:	4694      	mov	ip, r2
    6558:	00ab      	lsls	r3, r5, #2
    655a:	4463      	add	r3, ip
    655c:	6819      	ldr	r1, [r3, #0]
    655e:	2900      	cmp	r1, #0
    6560:	d10d      	bne.n	657e <quorem+0x132>
    6562:	3b04      	subs	r3, #4
    6564:	4293      	cmp	r3, r2
    6566:	d908      	bls.n	657a <quorem+0x12e>
    6568:	9a00      	ldr	r2, [sp, #0]
    656a:	e003      	b.n	6574 <quorem+0x128>
    656c:	3b04      	subs	r3, #4
    656e:	3d01      	subs	r5, #1
    6570:	4293      	cmp	r3, r2
    6572:	d902      	bls.n	657a <quorem+0x12e>
    6574:	6819      	ldr	r1, [r3, #0]
    6576:	2900      	cmp	r1, #0
    6578:	d0f8      	beq.n	656c <quorem+0x120>
    657a:	4643      	mov	r3, r8
    657c:	611d      	str	r5, [r3, #16]
    657e:	0020      	movs	r0, r4
    6580:	b005      	add	sp, #20
    6582:	bcf0      	pop	{r4, r5, r6, r7}
    6584:	46bb      	mov	fp, r7
    6586:	46b2      	mov	sl, r6
    6588:	46a9      	mov	r9, r5
    658a:	46a0      	mov	r8, r4
    658c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    658e:	2000      	movs	r0, #0
    6590:	e7f6      	b.n	6580 <quorem+0x134>
    6592:	46c0      	nop			; (mov r8, r8)

00006594 <_dtoa_r>:
    6594:	b5f0      	push	{r4, r5, r6, r7, lr}
    6596:	4657      	mov	r7, sl
    6598:	464e      	mov	r6, r9
    659a:	4645      	mov	r5, r8
    659c:	46de      	mov	lr, fp
    659e:	0014      	movs	r4, r2
    65a0:	b5e0      	push	{r5, r6, r7, lr}
    65a2:	001d      	movs	r5, r3
    65a4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    65a6:	b09b      	sub	sp, #108	; 0x6c
    65a8:	4682      	mov	sl, r0
    65aa:	9404      	str	r4, [sp, #16]
    65ac:	9505      	str	r5, [sp, #20]
    65ae:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    65b0:	2900      	cmp	r1, #0
    65b2:	d009      	beq.n	65c8 <_dtoa_r+0x34>
    65b4:	2301      	movs	r3, #1
    65b6:	6c42      	ldr	r2, [r0, #68]	; 0x44
    65b8:	4093      	lsls	r3, r2
    65ba:	604a      	str	r2, [r1, #4]
    65bc:	608b      	str	r3, [r1, #8]
    65be:	f001 fe4b 	bl	8258 <_Bfree>
    65c2:	2300      	movs	r3, #0
    65c4:	4652      	mov	r2, sl
    65c6:	6413      	str	r3, [r2, #64]	; 0x40
    65c8:	1e2f      	subs	r7, r5, #0
    65ca:	da00      	bge.n	65ce <_dtoa_r+0x3a>
    65cc:	e16b      	b.n	68a6 <_dtoa_r+0x312>
    65ce:	2300      	movs	r3, #0
    65d0:	003a      	movs	r2, r7
    65d2:	6033      	str	r3, [r6, #0]
    65d4:	4bce      	ldr	r3, [pc, #824]	; (6910 <_dtoa_r+0x37c>)
    65d6:	401a      	ands	r2, r3
    65d8:	429a      	cmp	r2, r3
    65da:	d100      	bne.n	65de <_dtoa_r+0x4a>
    65dc:	e16e      	b.n	68bc <_dtoa_r+0x328>
    65de:	9a04      	ldr	r2, [sp, #16]
    65e0:	9b05      	ldr	r3, [sp, #20]
    65e2:	0010      	movs	r0, r2
    65e4:	0019      	movs	r1, r3
    65e6:	2200      	movs	r2, #0
    65e8:	2300      	movs	r3, #0
    65ea:	900a      	str	r0, [sp, #40]	; 0x28
    65ec:	910b      	str	r1, [sp, #44]	; 0x2c
    65ee:	f7f9 feed 	bl	3cc <__aeabi_dcmpeq>
    65f2:	2800      	cmp	r0, #0
    65f4:	d012      	beq.n	661c <_dtoa_r+0x88>
    65f6:	2301      	movs	r3, #1
    65f8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    65fa:	6013      	str	r3, [r2, #0]
    65fc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    65fe:	2b00      	cmp	r3, #0
    6600:	d100      	bne.n	6604 <_dtoa_r+0x70>
    6602:	e2b5      	b.n	6b70 <_dtoa_r+0x5dc>
    6604:	48c3      	ldr	r0, [pc, #780]	; (6914 <_dtoa_r+0x380>)
    6606:	6018      	str	r0, [r3, #0]
    6608:	1e43      	subs	r3, r0, #1
    660a:	9303      	str	r3, [sp, #12]
    660c:	9803      	ldr	r0, [sp, #12]
    660e:	b01b      	add	sp, #108	; 0x6c
    6610:	bcf0      	pop	{r4, r5, r6, r7}
    6612:	46bb      	mov	fp, r7
    6614:	46b2      	mov	sl, r6
    6616:	46a9      	mov	r9, r5
    6618:	46a0      	mov	r8, r4
    661a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    661c:	ab18      	add	r3, sp, #96	; 0x60
    661e:	9301      	str	r3, [sp, #4]
    6620:	ab19      	add	r3, sp, #100	; 0x64
    6622:	9300      	str	r3, [sp, #0]
    6624:	4650      	mov	r0, sl
    6626:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6628:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    662a:	f002 f989 	bl	8940 <__d2b>
    662e:	0d3e      	lsrs	r6, r7, #20
    6630:	4683      	mov	fp, r0
    6632:	d000      	beq.n	6636 <_dtoa_r+0xa2>
    6634:	e154      	b.n	68e0 <_dtoa_r+0x34c>
    6636:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6638:	9e19      	ldr	r6, [sp, #100]	; 0x64
    663a:	4698      	mov	r8, r3
    663c:	4bb6      	ldr	r3, [pc, #728]	; (6918 <_dtoa_r+0x384>)
    663e:	4446      	add	r6, r8
    6640:	18f3      	adds	r3, r6, r3
    6642:	2b20      	cmp	r3, #32
    6644:	dc00      	bgt.n	6648 <_dtoa_r+0xb4>
    6646:	e396      	b.n	6d76 <_dtoa_r+0x7e2>
    6648:	2240      	movs	r2, #64	; 0x40
    664a:	0038      	movs	r0, r7
    664c:	1ad3      	subs	r3, r2, r3
    664e:	4098      	lsls	r0, r3
    6650:	4bb2      	ldr	r3, [pc, #712]	; (691c <_dtoa_r+0x388>)
    6652:	18f2      	adds	r2, r6, r3
    6654:	40d4      	lsrs	r4, r2
    6656:	4320      	orrs	r0, r4
    6658:	f7fb fd92 	bl	2180 <__aeabi_ui2d>
    665c:	2301      	movs	r3, #1
    665e:	4cb0      	ldr	r4, [pc, #704]	; (6920 <_dtoa_r+0x38c>)
    6660:	3e01      	subs	r6, #1
    6662:	1909      	adds	r1, r1, r4
    6664:	930f      	str	r3, [sp, #60]	; 0x3c
    6666:	2200      	movs	r2, #0
    6668:	4bae      	ldr	r3, [pc, #696]	; (6924 <_dtoa_r+0x390>)
    666a:	f7fb f973 	bl	1954 <__aeabi_dsub>
    666e:	4aae      	ldr	r2, [pc, #696]	; (6928 <_dtoa_r+0x394>)
    6670:	4bae      	ldr	r3, [pc, #696]	; (692c <_dtoa_r+0x398>)
    6672:	f7fa ff03 	bl	147c <__aeabi_dmul>
    6676:	4aae      	ldr	r2, [pc, #696]	; (6930 <_dtoa_r+0x39c>)
    6678:	4bae      	ldr	r3, [pc, #696]	; (6934 <_dtoa_r+0x3a0>)
    667a:	f7f9 ffc1 	bl	600 <__aeabi_dadd>
    667e:	0004      	movs	r4, r0
    6680:	0030      	movs	r0, r6
    6682:	000d      	movs	r5, r1
    6684:	f7fb fd4c 	bl	2120 <__aeabi_i2d>
    6688:	4aab      	ldr	r2, [pc, #684]	; (6938 <_dtoa_r+0x3a4>)
    668a:	4bac      	ldr	r3, [pc, #688]	; (693c <_dtoa_r+0x3a8>)
    668c:	f7fa fef6 	bl	147c <__aeabi_dmul>
    6690:	0002      	movs	r2, r0
    6692:	000b      	movs	r3, r1
    6694:	0020      	movs	r0, r4
    6696:	0029      	movs	r1, r5
    6698:	f7f9 ffb2 	bl	600 <__aeabi_dadd>
    669c:	0004      	movs	r4, r0
    669e:	000d      	movs	r5, r1
    66a0:	f7fb fd08 	bl	20b4 <__aeabi_d2iz>
    66a4:	2200      	movs	r2, #0
    66a6:	0007      	movs	r7, r0
    66a8:	9006      	str	r0, [sp, #24]
    66aa:	2300      	movs	r3, #0
    66ac:	0020      	movs	r0, r4
    66ae:	0029      	movs	r1, r5
    66b0:	f7f9 fe92 	bl	3d8 <__aeabi_dcmplt>
    66b4:	2800      	cmp	r0, #0
    66b6:	d00a      	beq.n	66ce <_dtoa_r+0x13a>
    66b8:	0038      	movs	r0, r7
    66ba:	f7fb fd31 	bl	2120 <__aeabi_i2d>
    66be:	002b      	movs	r3, r5
    66c0:	0022      	movs	r2, r4
    66c2:	f7f9 fe83 	bl	3cc <__aeabi_dcmpeq>
    66c6:	4243      	negs	r3, r0
    66c8:	4158      	adcs	r0, r3
    66ca:	1a3b      	subs	r3, r7, r0
    66cc:	9306      	str	r3, [sp, #24]
    66ce:	9c06      	ldr	r4, [sp, #24]
    66d0:	2c16      	cmp	r4, #22
    66d2:	d900      	bls.n	66d6 <_dtoa_r+0x142>
    66d4:	e228      	b.n	6b28 <_dtoa_r+0x594>
    66d6:	980a      	ldr	r0, [sp, #40]	; 0x28
    66d8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    66da:	4b99      	ldr	r3, [pc, #612]	; (6940 <_dtoa_r+0x3ac>)
    66dc:	00e2      	lsls	r2, r4, #3
    66de:	189b      	adds	r3, r3, r2
    66e0:	681a      	ldr	r2, [r3, #0]
    66e2:	685b      	ldr	r3, [r3, #4]
    66e4:	f7f9 fe78 	bl	3d8 <__aeabi_dcmplt>
    66e8:	2800      	cmp	r0, #0
    66ea:	d100      	bne.n	66ee <_dtoa_r+0x15a>
    66ec:	e1f7      	b.n	6ade <_dtoa_r+0x54a>
    66ee:	2300      	movs	r3, #0
    66f0:	930e      	str	r3, [sp, #56]	; 0x38
    66f2:	4643      	mov	r3, r8
    66f4:	1b9e      	subs	r6, r3, r6
    66f6:	2300      	movs	r3, #0
    66f8:	930c      	str	r3, [sp, #48]	; 0x30
    66fa:	0033      	movs	r3, r6
    66fc:	3c01      	subs	r4, #1
    66fe:	9406      	str	r4, [sp, #24]
    6700:	3b01      	subs	r3, #1
    6702:	9308      	str	r3, [sp, #32]
    6704:	d500      	bpl.n	6708 <_dtoa_r+0x174>
    6706:	e21a      	b.n	6b3e <_dtoa_r+0x5aa>
    6708:	9b06      	ldr	r3, [sp, #24]
    670a:	2b00      	cmp	r3, #0
    670c:	db00      	blt.n	6710 <_dtoa_r+0x17c>
    670e:	e1f0      	b.n	6af2 <_dtoa_r+0x55e>
    6710:	9b06      	ldr	r3, [sp, #24]
    6712:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6714:	9309      	str	r3, [sp, #36]	; 0x24
    6716:	1ad2      	subs	r2, r2, r3
    6718:	920c      	str	r2, [sp, #48]	; 0x30
    671a:	425a      	negs	r2, r3
    671c:	2300      	movs	r3, #0
    671e:	9306      	str	r3, [sp, #24]
    6720:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6722:	4691      	mov	r9, r2
    6724:	2401      	movs	r4, #1
    6726:	2b09      	cmp	r3, #9
    6728:	d900      	bls.n	672c <_dtoa_r+0x198>
    672a:	e1ef      	b.n	6b0c <_dtoa_r+0x578>
    672c:	2b05      	cmp	r3, #5
    672e:	dd02      	ble.n	6736 <_dtoa_r+0x1a2>
    6730:	2400      	movs	r4, #0
    6732:	3b04      	subs	r3, #4
    6734:	9324      	str	r3, [sp, #144]	; 0x90
    6736:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6738:	2b04      	cmp	r3, #4
    673a:	d101      	bne.n	6740 <_dtoa_r+0x1ac>
    673c:	f000 fc5b 	bl	6ff6 <_dtoa_r+0xa62>
    6740:	2b05      	cmp	r3, #5
    6742:	d101      	bne.n	6748 <_dtoa_r+0x1b4>
    6744:	f000 fbf2 	bl	6f2c <_dtoa_r+0x998>
    6748:	2b02      	cmp	r3, #2
    674a:	d000      	beq.n	674e <_dtoa_r+0x1ba>
    674c:	e1fd      	b.n	6b4a <_dtoa_r+0x5b6>
    674e:	2300      	movs	r3, #0
    6750:	930d      	str	r3, [sp, #52]	; 0x34
    6752:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6754:	2b00      	cmp	r3, #0
    6756:	dc01      	bgt.n	675c <_dtoa_r+0x1c8>
    6758:	f000 fbf5 	bl	6f46 <_dtoa_r+0x9b2>
    675c:	001d      	movs	r5, r3
    675e:	9314      	str	r3, [sp, #80]	; 0x50
    6760:	9307      	str	r3, [sp, #28]
    6762:	2300      	movs	r3, #0
    6764:	4652      	mov	r2, sl
    6766:	6453      	str	r3, [r2, #68]	; 0x44
    6768:	2d17      	cmp	r5, #23
    676a:	dc01      	bgt.n	6770 <_dtoa_r+0x1dc>
    676c:	f000 fed4 	bl	7518 <_dtoa_r+0xf84>
    6770:	2201      	movs	r2, #1
    6772:	3304      	adds	r3, #4
    6774:	005b      	lsls	r3, r3, #1
    6776:	0018      	movs	r0, r3
    6778:	3014      	adds	r0, #20
    677a:	0011      	movs	r1, r2
    677c:	3201      	adds	r2, #1
    677e:	42a8      	cmp	r0, r5
    6780:	d9f8      	bls.n	6774 <_dtoa_r+0x1e0>
    6782:	4653      	mov	r3, sl
    6784:	6459      	str	r1, [r3, #68]	; 0x44
    6786:	4650      	mov	r0, sl
    6788:	f001 fd3e 	bl	8208 <_Balloc>
    678c:	9003      	str	r0, [sp, #12]
    678e:	2800      	cmp	r0, #0
    6790:	d101      	bne.n	6796 <_dtoa_r+0x202>
    6792:	f000 feaf 	bl	74f4 <_dtoa_r+0xf60>
    6796:	4653      	mov	r3, sl
    6798:	9a03      	ldr	r2, [sp, #12]
    679a:	641a      	str	r2, [r3, #64]	; 0x40
    679c:	9b07      	ldr	r3, [sp, #28]
    679e:	2b0e      	cmp	r3, #14
    67a0:	d900      	bls.n	67a4 <_dtoa_r+0x210>
    67a2:	e0e5      	b.n	6970 <_dtoa_r+0x3dc>
    67a4:	2c00      	cmp	r4, #0
    67a6:	d100      	bne.n	67aa <_dtoa_r+0x216>
    67a8:	e0e2      	b.n	6970 <_dtoa_r+0x3dc>
    67aa:	9809      	ldr	r0, [sp, #36]	; 0x24
    67ac:	2800      	cmp	r0, #0
    67ae:	dc01      	bgt.n	67b4 <_dtoa_r+0x220>
    67b0:	f000 fd0b 	bl	71ca <_dtoa_r+0xc36>
    67b4:	210f      	movs	r1, #15
    67b6:	0002      	movs	r2, r0
    67b8:	4b61      	ldr	r3, [pc, #388]	; (6940 <_dtoa_r+0x3ac>)
    67ba:	400a      	ands	r2, r1
    67bc:	00d2      	lsls	r2, r2, #3
    67be:	189b      	adds	r3, r3, r2
    67c0:	1106      	asrs	r6, r0, #4
    67c2:	681c      	ldr	r4, [r3, #0]
    67c4:	685d      	ldr	r5, [r3, #4]
    67c6:	05c3      	lsls	r3, r0, #23
    67c8:	d501      	bpl.n	67ce <_dtoa_r+0x23a>
    67ca:	f000 fc06 	bl	6fda <_dtoa_r+0xa46>
    67ce:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    67d0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    67d2:	9210      	str	r2, [sp, #64]	; 0x40
    67d4:	9311      	str	r3, [sp, #68]	; 0x44
    67d6:	2302      	movs	r3, #2
    67d8:	4698      	mov	r8, r3
    67da:	2e00      	cmp	r6, #0
    67dc:	d011      	beq.n	6802 <_dtoa_r+0x26e>
    67de:	4f59      	ldr	r7, [pc, #356]	; (6944 <_dtoa_r+0x3b0>)
    67e0:	2301      	movs	r3, #1
    67e2:	4233      	tst	r3, r6
    67e4:	d009      	beq.n	67fa <_dtoa_r+0x266>
    67e6:	469c      	mov	ip, r3
    67e8:	683a      	ldr	r2, [r7, #0]
    67ea:	687b      	ldr	r3, [r7, #4]
    67ec:	0020      	movs	r0, r4
    67ee:	0029      	movs	r1, r5
    67f0:	44e0      	add	r8, ip
    67f2:	f7fa fe43 	bl	147c <__aeabi_dmul>
    67f6:	0004      	movs	r4, r0
    67f8:	000d      	movs	r5, r1
    67fa:	1076      	asrs	r6, r6, #1
    67fc:	3708      	adds	r7, #8
    67fe:	2e00      	cmp	r6, #0
    6800:	d1ee      	bne.n	67e0 <_dtoa_r+0x24c>
    6802:	9810      	ldr	r0, [sp, #64]	; 0x40
    6804:	9911      	ldr	r1, [sp, #68]	; 0x44
    6806:	0022      	movs	r2, r4
    6808:	002b      	movs	r3, r5
    680a:	f7fa fa35 	bl	c78 <__aeabi_ddiv>
    680e:	0006      	movs	r6, r0
    6810:	000f      	movs	r7, r1
    6812:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6814:	2b00      	cmp	r3, #0
    6816:	d009      	beq.n	682c <_dtoa_r+0x298>
    6818:	2200      	movs	r2, #0
    681a:	0030      	movs	r0, r6
    681c:	0039      	movs	r1, r7
    681e:	4b4a      	ldr	r3, [pc, #296]	; (6948 <_dtoa_r+0x3b4>)
    6820:	f7f9 fdda 	bl	3d8 <__aeabi_dcmplt>
    6824:	2800      	cmp	r0, #0
    6826:	d001      	beq.n	682c <_dtoa_r+0x298>
    6828:	f000 fbfd 	bl	7026 <_dtoa_r+0xa92>
    682c:	4640      	mov	r0, r8
    682e:	f7fb fc77 	bl	2120 <__aeabi_i2d>
    6832:	0032      	movs	r2, r6
    6834:	003b      	movs	r3, r7
    6836:	f7fa fe21 	bl	147c <__aeabi_dmul>
    683a:	2200      	movs	r2, #0
    683c:	4b43      	ldr	r3, [pc, #268]	; (694c <_dtoa_r+0x3b8>)
    683e:	f7f9 fedf 	bl	600 <__aeabi_dadd>
    6842:	4a43      	ldr	r2, [pc, #268]	; (6950 <_dtoa_r+0x3bc>)
    6844:	000b      	movs	r3, r1
    6846:	4694      	mov	ip, r2
    6848:	4463      	add	r3, ip
    684a:	9012      	str	r0, [sp, #72]	; 0x48
    684c:	9113      	str	r1, [sp, #76]	; 0x4c
    684e:	9313      	str	r3, [sp, #76]	; 0x4c
    6850:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6852:	9315      	str	r3, [sp, #84]	; 0x54
    6854:	9b07      	ldr	r3, [sp, #28]
    6856:	9310      	str	r3, [sp, #64]	; 0x40
    6858:	2b00      	cmp	r3, #0
    685a:	d001      	beq.n	6860 <_dtoa_r+0x2cc>
    685c:	f000 fc0a 	bl	7074 <_dtoa_r+0xae0>
    6860:	2200      	movs	r2, #0
    6862:	0030      	movs	r0, r6
    6864:	0039      	movs	r1, r7
    6866:	4b3b      	ldr	r3, [pc, #236]	; (6954 <_dtoa_r+0x3c0>)
    6868:	f7fb f874 	bl	1954 <__aeabi_dsub>
    686c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    686e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6870:	0032      	movs	r2, r6
    6872:	003b      	movs	r3, r7
    6874:	0004      	movs	r4, r0
    6876:	000d      	movs	r5, r1
    6878:	f7f9 fdc2 	bl	400 <__aeabi_dcmpgt>
    687c:	2800      	cmp	r0, #0
    687e:	d001      	beq.n	6884 <_dtoa_r+0x2f0>
    6880:	f000 fde0 	bl	7444 <_dtoa_r+0xeb0>
    6884:	2080      	movs	r0, #128	; 0x80
    6886:	0600      	lsls	r0, r0, #24
    6888:	4684      	mov	ip, r0
    688a:	0039      	movs	r1, r7
    688c:	4461      	add	r1, ip
    688e:	000b      	movs	r3, r1
    6890:	0032      	movs	r2, r6
    6892:	0020      	movs	r0, r4
    6894:	0029      	movs	r1, r5
    6896:	f7f9 fd9f 	bl	3d8 <__aeabi_dcmplt>
    689a:	2800      	cmp	r0, #0
    689c:	d068      	beq.n	6970 <_dtoa_r+0x3dc>
    689e:	2300      	movs	r3, #0
    68a0:	2700      	movs	r7, #0
    68a2:	4699      	mov	r9, r3
    68a4:	e08d      	b.n	69c2 <_dtoa_r+0x42e>
    68a6:	2301      	movs	r3, #1
    68a8:	006f      	lsls	r7, r5, #1
    68aa:	087f      	lsrs	r7, r7, #1
    68ac:	003a      	movs	r2, r7
    68ae:	6033      	str	r3, [r6, #0]
    68b0:	4b17      	ldr	r3, [pc, #92]	; (6910 <_dtoa_r+0x37c>)
    68b2:	9705      	str	r7, [sp, #20]
    68b4:	401a      	ands	r2, r3
    68b6:	429a      	cmp	r2, r3
    68b8:	d000      	beq.n	68bc <_dtoa_r+0x328>
    68ba:	e690      	b.n	65de <_dtoa_r+0x4a>
    68bc:	9a26      	ldr	r2, [sp, #152]	; 0x98
    68be:	4b26      	ldr	r3, [pc, #152]	; (6958 <_dtoa_r+0x3c4>)
    68c0:	6013      	str	r3, [r2, #0]
    68c2:	033a      	lsls	r2, r7, #12
    68c4:	0b12      	lsrs	r2, r2, #12
    68c6:	4314      	orrs	r4, r2
    68c8:	d11a      	bne.n	6900 <_dtoa_r+0x36c>
    68ca:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    68cc:	2b00      	cmp	r3, #0
    68ce:	d101      	bne.n	68d4 <_dtoa_r+0x340>
    68d0:	f000 fe1e 	bl	7510 <_dtoa_r+0xf7c>
    68d4:	4b21      	ldr	r3, [pc, #132]	; (695c <_dtoa_r+0x3c8>)
    68d6:	9303      	str	r3, [sp, #12]
    68d8:	3308      	adds	r3, #8
    68da:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    68dc:	6013      	str	r3, [r2, #0]
    68de:	e695      	b.n	660c <_dtoa_r+0x78>
    68e0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    68e2:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    68e4:	4a18      	ldr	r2, [pc, #96]	; (6948 <_dtoa_r+0x3b4>)
    68e6:	0018      	movs	r0, r3
    68e8:	0323      	lsls	r3, r4, #12
    68ea:	0b1b      	lsrs	r3, r3, #12
    68ec:	431a      	orrs	r2, r3
    68ee:	4b1c      	ldr	r3, [pc, #112]	; (6960 <_dtoa_r+0x3cc>)
    68f0:	0011      	movs	r1, r2
    68f2:	469c      	mov	ip, r3
    68f4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    68f6:	4466      	add	r6, ip
    68f8:	4698      	mov	r8, r3
    68fa:	2300      	movs	r3, #0
    68fc:	930f      	str	r3, [sp, #60]	; 0x3c
    68fe:	e6b2      	b.n	6666 <_dtoa_r+0xd2>
    6900:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6902:	2b00      	cmp	r3, #0
    6904:	d000      	beq.n	6908 <_dtoa_r+0x374>
    6906:	e30d      	b.n	6f24 <_dtoa_r+0x990>
    6908:	4b16      	ldr	r3, [pc, #88]	; (6964 <_dtoa_r+0x3d0>)
    690a:	9303      	str	r3, [sp, #12]
    690c:	e67e      	b.n	660c <_dtoa_r+0x78>
    690e:	46c0      	nop			; (mov r8, r8)
    6910:	7ff00000 	.word	0x7ff00000
    6914:	0000ab59 	.word	0x0000ab59
    6918:	00000432 	.word	0x00000432
    691c:	00000412 	.word	0x00000412
    6920:	fe100000 	.word	0xfe100000
    6924:	3ff80000 	.word	0x3ff80000
    6928:	636f4361 	.word	0x636f4361
    692c:	3fd287a7 	.word	0x3fd287a7
    6930:	8b60c8b3 	.word	0x8b60c8b3
    6934:	3fc68a28 	.word	0x3fc68a28
    6938:	509f79fb 	.word	0x509f79fb
    693c:	3fd34413 	.word	0x3fd34413
    6940:	0000afc0 	.word	0x0000afc0
    6944:	0000af98 	.word	0x0000af98
    6948:	3ff00000 	.word	0x3ff00000
    694c:	401c0000 	.word	0x401c0000
    6950:	fcc00000 	.word	0xfcc00000
    6954:	40140000 	.word	0x40140000
    6958:	0000270f 	.word	0x0000270f
    695c:	0000ae78 	.word	0x0000ae78
    6960:	fffffc01 	.word	0xfffffc01
    6964:	0000ae74 	.word	0x0000ae74
    6968:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    696a:	4699      	mov	r9, r3
    696c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    696e:	469b      	mov	fp, r3
    6970:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6972:	2b00      	cmp	r3, #0
    6974:	da00      	bge.n	6978 <_dtoa_r+0x3e4>
    6976:	e08b      	b.n	6a90 <_dtoa_r+0x4fc>
    6978:	9a09      	ldr	r2, [sp, #36]	; 0x24
    697a:	2a0e      	cmp	r2, #14
    697c:	dd00      	ble.n	6980 <_dtoa_r+0x3ec>
    697e:	e087      	b.n	6a90 <_dtoa_r+0x4fc>
    6980:	4bdc      	ldr	r3, [pc, #880]	; (6cf4 <_dtoa_r+0x760>)
    6982:	00d2      	lsls	r2, r2, #3
    6984:	189b      	adds	r3, r3, r2
    6986:	681e      	ldr	r6, [r3, #0]
    6988:	685f      	ldr	r7, [r3, #4]
    698a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    698c:	2b00      	cmp	r3, #0
    698e:	da1c      	bge.n	69ca <_dtoa_r+0x436>
    6990:	9b07      	ldr	r3, [sp, #28]
    6992:	2b00      	cmp	r3, #0
    6994:	dc19      	bgt.n	69ca <_dtoa_r+0x436>
    6996:	9b07      	ldr	r3, [sp, #28]
    6998:	2b00      	cmp	r3, #0
    699a:	d000      	beq.n	699e <_dtoa_r+0x40a>
    699c:	e77f      	b.n	689e <_dtoa_r+0x30a>
    699e:	2200      	movs	r2, #0
    69a0:	0039      	movs	r1, r7
    69a2:	4bd5      	ldr	r3, [pc, #852]	; (6cf8 <_dtoa_r+0x764>)
    69a4:	0030      	movs	r0, r6
    69a6:	f7fa fd69 	bl	147c <__aeabi_dmul>
    69aa:	000b      	movs	r3, r1
    69ac:	0002      	movs	r2, r0
    69ae:	980a      	ldr	r0, [sp, #40]	; 0x28
    69b0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    69b2:	f7f9 fd1b 	bl	3ec <__aeabi_dcmple>
    69b6:	2300      	movs	r3, #0
    69b8:	2700      	movs	r7, #0
    69ba:	4699      	mov	r9, r3
    69bc:	2800      	cmp	r0, #0
    69be:	d100      	bne.n	69c2 <_dtoa_r+0x42e>
    69c0:	e2dc      	b.n	6f7c <_dtoa_r+0x9e8>
    69c2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    69c4:	9d03      	ldr	r5, [sp, #12]
    69c6:	43dc      	mvns	r4, r3
    69c8:	e2e0      	b.n	6f8c <_dtoa_r+0x9f8>
    69ca:	0032      	movs	r2, r6
    69cc:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    69ce:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    69d0:	003b      	movs	r3, r7
    69d2:	0020      	movs	r0, r4
    69d4:	0029      	movs	r1, r5
    69d6:	f7fa f94f 	bl	c78 <__aeabi_ddiv>
    69da:	f7fb fb6b 	bl	20b4 <__aeabi_d2iz>
    69de:	4681      	mov	r9, r0
    69e0:	f7fb fb9e 	bl	2120 <__aeabi_i2d>
    69e4:	0032      	movs	r2, r6
    69e6:	003b      	movs	r3, r7
    69e8:	f7fa fd48 	bl	147c <__aeabi_dmul>
    69ec:	0002      	movs	r2, r0
    69ee:	000b      	movs	r3, r1
    69f0:	0020      	movs	r0, r4
    69f2:	0029      	movs	r1, r5
    69f4:	f7fa ffae 	bl	1954 <__aeabi_dsub>
    69f8:	9a03      	ldr	r2, [sp, #12]
    69fa:	1c53      	adds	r3, r2, #1
    69fc:	4698      	mov	r8, r3
    69fe:	464b      	mov	r3, r9
    6a00:	3330      	adds	r3, #48	; 0x30
    6a02:	7013      	strb	r3, [r2, #0]
    6a04:	9b07      	ldr	r3, [sp, #28]
    6a06:	2b01      	cmp	r3, #1
    6a08:	d101      	bne.n	6a0e <_dtoa_r+0x47a>
    6a0a:	f000 fc4c 	bl	72a6 <_dtoa_r+0xd12>
    6a0e:	3a01      	subs	r2, #1
    6a10:	2301      	movs	r3, #1
    6a12:	9204      	str	r2, [sp, #16]
    6a14:	4652      	mov	r2, sl
    6a16:	46c2      	mov	sl, r8
    6a18:	9206      	str	r2, [sp, #24]
    6a1a:	4698      	mov	r8, r3
    6a1c:	e024      	b.n	6a68 <_dtoa_r+0x4d4>
    6a1e:	2301      	movs	r3, #1
    6a20:	469c      	mov	ip, r3
    6a22:	0032      	movs	r2, r6
    6a24:	003b      	movs	r3, r7
    6a26:	0020      	movs	r0, r4
    6a28:	0029      	movs	r1, r5
    6a2a:	44e0      	add	r8, ip
    6a2c:	f7fa f924 	bl	c78 <__aeabi_ddiv>
    6a30:	f7fb fb40 	bl	20b4 <__aeabi_d2iz>
    6a34:	4681      	mov	r9, r0
    6a36:	f7fb fb73 	bl	2120 <__aeabi_i2d>
    6a3a:	0032      	movs	r2, r6
    6a3c:	003b      	movs	r3, r7
    6a3e:	f7fa fd1d 	bl	147c <__aeabi_dmul>
    6a42:	0002      	movs	r2, r0
    6a44:	000b      	movs	r3, r1
    6a46:	0020      	movs	r0, r4
    6a48:	0029      	movs	r1, r5
    6a4a:	f7fa ff83 	bl	1954 <__aeabi_dsub>
    6a4e:	2301      	movs	r3, #1
    6a50:	469c      	mov	ip, r3
    6a52:	464b      	mov	r3, r9
    6a54:	4644      	mov	r4, r8
    6a56:	9a04      	ldr	r2, [sp, #16]
    6a58:	3330      	adds	r3, #48	; 0x30
    6a5a:	5513      	strb	r3, [r2, r4]
    6a5c:	9b07      	ldr	r3, [sp, #28]
    6a5e:	44e2      	add	sl, ip
    6a60:	4598      	cmp	r8, r3
    6a62:	d101      	bne.n	6a68 <_dtoa_r+0x4d4>
    6a64:	f000 fc1c 	bl	72a0 <_dtoa_r+0xd0c>
    6a68:	2200      	movs	r2, #0
    6a6a:	4ba4      	ldr	r3, [pc, #656]	; (6cfc <_dtoa_r+0x768>)
    6a6c:	f7fa fd06 	bl	147c <__aeabi_dmul>
    6a70:	2200      	movs	r2, #0
    6a72:	2300      	movs	r3, #0
    6a74:	0004      	movs	r4, r0
    6a76:	000d      	movs	r5, r1
    6a78:	f7f9 fca8 	bl	3cc <__aeabi_dcmpeq>
    6a7c:	2800      	cmp	r0, #0
    6a7e:	d0ce      	beq.n	6a1e <_dtoa_r+0x48a>
    6a80:	9b06      	ldr	r3, [sp, #24]
    6a82:	46d0      	mov	r8, sl
    6a84:	469a      	mov	sl, r3
    6a86:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6a88:	4644      	mov	r4, r8
    6a8a:	3301      	adds	r3, #1
    6a8c:	9309      	str	r3, [sp, #36]	; 0x24
    6a8e:	e156      	b.n	6d3e <_dtoa_r+0x7aa>
    6a90:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6a92:	2a00      	cmp	r2, #0
    6a94:	d06f      	beq.n	6b76 <_dtoa_r+0x5e2>
    6a96:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6a98:	2a01      	cmp	r2, #1
    6a9a:	dc00      	bgt.n	6a9e <_dtoa_r+0x50a>
    6a9c:	e2af      	b.n	6ffe <_dtoa_r+0xa6a>
    6a9e:	9b07      	ldr	r3, [sp, #28]
    6aa0:	1e5d      	subs	r5, r3, #1
    6aa2:	464b      	mov	r3, r9
    6aa4:	45a9      	cmp	r9, r5
    6aa6:	db00      	blt.n	6aaa <_dtoa_r+0x516>
    6aa8:	e295      	b.n	6fd6 <_dtoa_r+0xa42>
    6aaa:	9a06      	ldr	r2, [sp, #24]
    6aac:	1aeb      	subs	r3, r5, r3
    6aae:	4694      	mov	ip, r2
    6ab0:	449c      	add	ip, r3
    6ab2:	4663      	mov	r3, ip
    6ab4:	46a9      	mov	r9, r5
    6ab6:	2500      	movs	r5, #0
    6ab8:	9306      	str	r3, [sp, #24]
    6aba:	990c      	ldr	r1, [sp, #48]	; 0x30
    6abc:	9b07      	ldr	r3, [sp, #28]
    6abe:	1acc      	subs	r4, r1, r3
    6ac0:	2b00      	cmp	r3, #0
    6ac2:	db06      	blt.n	6ad2 <_dtoa_r+0x53e>
    6ac4:	469c      	mov	ip, r3
    6ac6:	9808      	ldr	r0, [sp, #32]
    6ac8:	000c      	movs	r4, r1
    6aca:	4460      	add	r0, ip
    6acc:	4461      	add	r1, ip
    6ace:	9008      	str	r0, [sp, #32]
    6ad0:	910c      	str	r1, [sp, #48]	; 0x30
    6ad2:	2101      	movs	r1, #1
    6ad4:	4650      	mov	r0, sl
    6ad6:	f001 fc67 	bl	83a8 <__i2b>
    6ada:	0007      	movs	r7, r0
    6adc:	e04e      	b.n	6b7c <_dtoa_r+0x5e8>
    6ade:	4643      	mov	r3, r8
    6ae0:	1b9e      	subs	r6, r3, r6
    6ae2:	0033      	movs	r3, r6
    6ae4:	3b01      	subs	r3, #1
    6ae6:	9308      	str	r3, [sp, #32]
    6ae8:	d500      	bpl.n	6aec <_dtoa_r+0x558>
    6aea:	e36b      	b.n	71c4 <_dtoa_r+0xc30>
    6aec:	2300      	movs	r3, #0
    6aee:	930e      	str	r3, [sp, #56]	; 0x38
    6af0:	930c      	str	r3, [sp, #48]	; 0x30
    6af2:	9a06      	ldr	r2, [sp, #24]
    6af4:	9b08      	ldr	r3, [sp, #32]
    6af6:	4694      	mov	ip, r2
    6af8:	4463      	add	r3, ip
    6afa:	9308      	str	r3, [sp, #32]
    6afc:	2300      	movs	r3, #0
    6afe:	4699      	mov	r9, r3
    6b00:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6b02:	2401      	movs	r4, #1
    6b04:	9209      	str	r2, [sp, #36]	; 0x24
    6b06:	2b09      	cmp	r3, #9
    6b08:	d800      	bhi.n	6b0c <_dtoa_r+0x578>
    6b0a:	e60f      	b.n	672c <_dtoa_r+0x198>
    6b0c:	2201      	movs	r2, #1
    6b0e:	2300      	movs	r3, #0
    6b10:	920d      	str	r2, [sp, #52]	; 0x34
    6b12:	3a02      	subs	r2, #2
    6b14:	9324      	str	r3, [sp, #144]	; 0x90
    6b16:	9207      	str	r2, [sp, #28]
    6b18:	9325      	str	r3, [sp, #148]	; 0x94
    6b1a:	2300      	movs	r3, #0
    6b1c:	4652      	mov	r2, sl
    6b1e:	6453      	str	r3, [r2, #68]	; 0x44
    6b20:	9b07      	ldr	r3, [sp, #28]
    6b22:	2100      	movs	r1, #0
    6b24:	9314      	str	r3, [sp, #80]	; 0x50
    6b26:	e62e      	b.n	6786 <_dtoa_r+0x1f2>
    6b28:	2301      	movs	r3, #1
    6b2a:	930e      	str	r3, [sp, #56]	; 0x38
    6b2c:	4643      	mov	r3, r8
    6b2e:	1b9e      	subs	r6, r3, r6
    6b30:	2300      	movs	r3, #0
    6b32:	930c      	str	r3, [sp, #48]	; 0x30
    6b34:	0033      	movs	r3, r6
    6b36:	3b01      	subs	r3, #1
    6b38:	9308      	str	r3, [sp, #32]
    6b3a:	d400      	bmi.n	6b3e <_dtoa_r+0x5aa>
    6b3c:	e5e4      	b.n	6708 <_dtoa_r+0x174>
    6b3e:	2301      	movs	r3, #1
    6b40:	1b9b      	subs	r3, r3, r6
    6b42:	930c      	str	r3, [sp, #48]	; 0x30
    6b44:	2300      	movs	r3, #0
    6b46:	9308      	str	r3, [sp, #32]
    6b48:	e5de      	b.n	6708 <_dtoa_r+0x174>
    6b4a:	2300      	movs	r3, #0
    6b4c:	930d      	str	r3, [sp, #52]	; 0x34
    6b4e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6b50:	2b03      	cmp	r3, #3
    6b52:	d001      	beq.n	6b58 <_dtoa_r+0x5c4>
    6b54:	f000 fcb8 	bl	74c8 <_dtoa_r+0xf34>
    6b58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6b5a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6b5c:	4694      	mov	ip, r2
    6b5e:	4463      	add	r3, ip
    6b60:	9314      	str	r3, [sp, #80]	; 0x50
    6b62:	3301      	adds	r3, #1
    6b64:	1e1d      	subs	r5, r3, #0
    6b66:	9307      	str	r3, [sp, #28]
    6b68:	dd00      	ble.n	6b6c <_dtoa_r+0x5d8>
    6b6a:	e5fa      	b.n	6762 <_dtoa_r+0x1ce>
    6b6c:	2501      	movs	r5, #1
    6b6e:	e5f8      	b.n	6762 <_dtoa_r+0x1ce>
    6b70:	4b63      	ldr	r3, [pc, #396]	; (6d00 <_dtoa_r+0x76c>)
    6b72:	9303      	str	r3, [sp, #12]
    6b74:	e54a      	b.n	660c <_dtoa_r+0x78>
    6b76:	464d      	mov	r5, r9
    6b78:	2700      	movs	r7, #0
    6b7a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6b7c:	2c00      	cmp	r4, #0
    6b7e:	dd0d      	ble.n	6b9c <_dtoa_r+0x608>
    6b80:	9a08      	ldr	r2, [sp, #32]
    6b82:	2a00      	cmp	r2, #0
    6b84:	dd0a      	ble.n	6b9c <_dtoa_r+0x608>
    6b86:	0023      	movs	r3, r4
    6b88:	4294      	cmp	r4, r2
    6b8a:	dd00      	ble.n	6b8e <_dtoa_r+0x5fa>
    6b8c:	e20a      	b.n	6fa4 <_dtoa_r+0xa10>
    6b8e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6b90:	1ae4      	subs	r4, r4, r3
    6b92:	1ad2      	subs	r2, r2, r3
    6b94:	920c      	str	r2, [sp, #48]	; 0x30
    6b96:	9a08      	ldr	r2, [sp, #32]
    6b98:	1ad3      	subs	r3, r2, r3
    6b9a:	9308      	str	r3, [sp, #32]
    6b9c:	464b      	mov	r3, r9
    6b9e:	2b00      	cmp	r3, #0
    6ba0:	d01b      	beq.n	6bda <_dtoa_r+0x646>
    6ba2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ba4:	2b00      	cmp	r3, #0
    6ba6:	d100      	bne.n	6baa <_dtoa_r+0x616>
    6ba8:	e1b5      	b.n	6f16 <_dtoa_r+0x982>
    6baa:	2d00      	cmp	r5, #0
    6bac:	dd10      	ble.n	6bd0 <_dtoa_r+0x63c>
    6bae:	0039      	movs	r1, r7
    6bb0:	002a      	movs	r2, r5
    6bb2:	4650      	mov	r0, sl
    6bb4:	f001 fcfa 	bl	85ac <__pow5mult>
    6bb8:	465a      	mov	r2, fp
    6bba:	0001      	movs	r1, r0
    6bbc:	0007      	movs	r7, r0
    6bbe:	4650      	mov	r0, sl
    6bc0:	f001 fc22 	bl	8408 <__multiply>
    6bc4:	0006      	movs	r6, r0
    6bc6:	4659      	mov	r1, fp
    6bc8:	4650      	mov	r0, sl
    6bca:	f001 fb45 	bl	8258 <_Bfree>
    6bce:	46b3      	mov	fp, r6
    6bd0:	464b      	mov	r3, r9
    6bd2:	1b5a      	subs	r2, r3, r5
    6bd4:	45a9      	cmp	r9, r5
    6bd6:	d000      	beq.n	6bda <_dtoa_r+0x646>
    6bd8:	e19e      	b.n	6f18 <_dtoa_r+0x984>
    6bda:	2101      	movs	r1, #1
    6bdc:	4650      	mov	r0, sl
    6bde:	f001 fbe3 	bl	83a8 <__i2b>
    6be2:	9a06      	ldr	r2, [sp, #24]
    6be4:	4681      	mov	r9, r0
    6be6:	2a00      	cmp	r2, #0
    6be8:	dd00      	ble.n	6bec <_dtoa_r+0x658>
    6bea:	e0c9      	b.n	6d80 <_dtoa_r+0x7ec>
    6bec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bee:	2500      	movs	r5, #0
    6bf0:	2b01      	cmp	r3, #1
    6bf2:	dc00      	bgt.n	6bf6 <_dtoa_r+0x662>
    6bf4:	e19d      	b.n	6f32 <_dtoa_r+0x99e>
    6bf6:	9b06      	ldr	r3, [sp, #24]
    6bf8:	2001      	movs	r0, #1
    6bfa:	2b00      	cmp	r3, #0
    6bfc:	d000      	beq.n	6c00 <_dtoa_r+0x66c>
    6bfe:	e0c9      	b.n	6d94 <_dtoa_r+0x800>
    6c00:	231f      	movs	r3, #31
    6c02:	9908      	ldr	r1, [sp, #32]
    6c04:	001a      	movs	r2, r3
    6c06:	468c      	mov	ip, r1
    6c08:	4460      	add	r0, ip
    6c0a:	4002      	ands	r2, r0
    6c0c:	4203      	tst	r3, r0
    6c0e:	d100      	bne.n	6c12 <_dtoa_r+0x67e>
    6c10:	e0a4      	b.n	6d5c <_dtoa_r+0x7c8>
    6c12:	3301      	adds	r3, #1
    6c14:	1a9b      	subs	r3, r3, r2
    6c16:	2b04      	cmp	r3, #4
    6c18:	dc01      	bgt.n	6c1e <_dtoa_r+0x68a>
    6c1a:	f000 fc72 	bl	7502 <_dtoa_r+0xf6e>
    6c1e:	231c      	movs	r3, #28
    6c20:	1a9b      	subs	r3, r3, r2
    6c22:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6c24:	18e4      	adds	r4, r4, r3
    6c26:	4694      	mov	ip, r2
    6c28:	449c      	add	ip, r3
    6c2a:	4662      	mov	r2, ip
    6c2c:	468c      	mov	ip, r1
    6c2e:	449c      	add	ip, r3
    6c30:	4663      	mov	r3, ip
    6c32:	920c      	str	r2, [sp, #48]	; 0x30
    6c34:	9308      	str	r3, [sp, #32]
    6c36:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6c38:	2b00      	cmp	r3, #0
    6c3a:	dd05      	ble.n	6c48 <_dtoa_r+0x6b4>
    6c3c:	4659      	mov	r1, fp
    6c3e:	001a      	movs	r2, r3
    6c40:	4650      	mov	r0, sl
    6c42:	f001 fd1f 	bl	8684 <__lshift>
    6c46:	4683      	mov	fp, r0
    6c48:	9b08      	ldr	r3, [sp, #32]
    6c4a:	2b00      	cmp	r3, #0
    6c4c:	dd05      	ble.n	6c5a <_dtoa_r+0x6c6>
    6c4e:	4649      	mov	r1, r9
    6c50:	001a      	movs	r2, r3
    6c52:	4650      	mov	r0, sl
    6c54:	f001 fd16 	bl	8684 <__lshift>
    6c58:	4681      	mov	r9, r0
    6c5a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6c5c:	2b00      	cmp	r3, #0
    6c5e:	d000      	beq.n	6c62 <_dtoa_r+0x6ce>
    6c60:	e140      	b.n	6ee4 <_dtoa_r+0x950>
    6c62:	9b07      	ldr	r3, [sp, #28]
    6c64:	2b00      	cmp	r3, #0
    6c66:	dc00      	bgt.n	6c6a <_dtoa_r+0x6d6>
    6c68:	e126      	b.n	6eb8 <_dtoa_r+0x924>
    6c6a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6c6c:	2b00      	cmp	r3, #0
    6c6e:	d000      	beq.n	6c72 <_dtoa_r+0x6de>
    6c70:	e0a8      	b.n	6dc4 <_dtoa_r+0x830>
    6c72:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6c74:	3301      	adds	r3, #1
    6c76:	9309      	str	r3, [sp, #36]	; 0x24
    6c78:	9b03      	ldr	r3, [sp, #12]
    6c7a:	9a07      	ldr	r2, [sp, #28]
    6c7c:	1e5d      	subs	r5, r3, #1
    6c7e:	464b      	mov	r3, r9
    6c80:	46a8      	mov	r8, r5
    6c82:	46b9      	mov	r9, r7
    6c84:	4655      	mov	r5, sl
    6c86:	2401      	movs	r4, #1
    6c88:	465e      	mov	r6, fp
    6c8a:	4692      	mov	sl, r2
    6c8c:	001f      	movs	r7, r3
    6c8e:	e007      	b.n	6ca0 <_dtoa_r+0x70c>
    6c90:	0031      	movs	r1, r6
    6c92:	2300      	movs	r3, #0
    6c94:	220a      	movs	r2, #10
    6c96:	0028      	movs	r0, r5
    6c98:	f001 fae8 	bl	826c <__multadd>
    6c9c:	0006      	movs	r6, r0
    6c9e:	3401      	adds	r4, #1
    6ca0:	0039      	movs	r1, r7
    6ca2:	0030      	movs	r0, r6
    6ca4:	f7ff fbd2 	bl	644c <quorem>
    6ca8:	4643      	mov	r3, r8
    6caa:	3030      	adds	r0, #48	; 0x30
    6cac:	5518      	strb	r0, [r3, r4]
    6cae:	4554      	cmp	r4, sl
    6cb0:	dbee      	blt.n	6c90 <_dtoa_r+0x6fc>
    6cb2:	003b      	movs	r3, r7
    6cb4:	464f      	mov	r7, r9
    6cb6:	4699      	mov	r9, r3
    6cb8:	9b07      	ldr	r3, [sp, #28]
    6cba:	46b3      	mov	fp, r6
    6cbc:	46aa      	mov	sl, r5
    6cbe:	2401      	movs	r4, #1
    6cc0:	9006      	str	r0, [sp, #24]
    6cc2:	2b00      	cmp	r3, #0
    6cc4:	dd00      	ble.n	6cc8 <_dtoa_r+0x734>
    6cc6:	001c      	movs	r4, r3
    6cc8:	9b03      	ldr	r3, [sp, #12]
    6cca:	2600      	movs	r6, #0
    6ccc:	469c      	mov	ip, r3
    6cce:	4464      	add	r4, ip
    6cd0:	4659      	mov	r1, fp
    6cd2:	2201      	movs	r2, #1
    6cd4:	4650      	mov	r0, sl
    6cd6:	f001 fcd5 	bl	8684 <__lshift>
    6cda:	4649      	mov	r1, r9
    6cdc:	4683      	mov	fp, r0
    6cde:	f001 fd4f 	bl	8780 <__mcmp>
    6ce2:	2800      	cmp	r0, #0
    6ce4:	dc00      	bgt.n	6ce8 <_dtoa_r+0x754>
    6ce6:	e260      	b.n	71aa <_dtoa_r+0xc16>
    6ce8:	1e65      	subs	r5, r4, #1
    6cea:	782a      	ldrb	r2, [r5, #0]
    6cec:	002b      	movs	r3, r5
    6cee:	9903      	ldr	r1, [sp, #12]
    6cf0:	e00f      	b.n	6d12 <_dtoa_r+0x77e>
    6cf2:	46c0      	nop			; (mov r8, r8)
    6cf4:	0000afc0 	.word	0x0000afc0
    6cf8:	40140000 	.word	0x40140000
    6cfc:	40240000 	.word	0x40240000
    6d00:	0000ab58 	.word	0x0000ab58
    6d04:	3b01      	subs	r3, #1
    6d06:	428d      	cmp	r5, r1
    6d08:	d100      	bne.n	6d0c <_dtoa_r+0x778>
    6d0a:	e247      	b.n	719c <_dtoa_r+0xc08>
    6d0c:	781a      	ldrb	r2, [r3, #0]
    6d0e:	002c      	movs	r4, r5
    6d10:	3d01      	subs	r5, #1
    6d12:	2a39      	cmp	r2, #57	; 0x39
    6d14:	d0f6      	beq.n	6d04 <_dtoa_r+0x770>
    6d16:	3201      	adds	r2, #1
    6d18:	702a      	strb	r2, [r5, #0]
    6d1a:	4649      	mov	r1, r9
    6d1c:	4650      	mov	r0, sl
    6d1e:	f001 fa9b 	bl	8258 <_Bfree>
    6d22:	2f00      	cmp	r7, #0
    6d24:	d00b      	beq.n	6d3e <_dtoa_r+0x7aa>
    6d26:	2e00      	cmp	r6, #0
    6d28:	d005      	beq.n	6d36 <_dtoa_r+0x7a2>
    6d2a:	42be      	cmp	r6, r7
    6d2c:	d003      	beq.n	6d36 <_dtoa_r+0x7a2>
    6d2e:	0031      	movs	r1, r6
    6d30:	4650      	mov	r0, sl
    6d32:	f001 fa91 	bl	8258 <_Bfree>
    6d36:	0039      	movs	r1, r7
    6d38:	4650      	mov	r0, sl
    6d3a:	f001 fa8d 	bl	8258 <_Bfree>
    6d3e:	4659      	mov	r1, fp
    6d40:	4650      	mov	r0, sl
    6d42:	f001 fa89 	bl	8258 <_Bfree>
    6d46:	2300      	movs	r3, #0
    6d48:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6d4a:	7023      	strb	r3, [r4, #0]
    6d4c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6d4e:	601a      	str	r2, [r3, #0]
    6d50:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d52:	2b00      	cmp	r3, #0
    6d54:	d100      	bne.n	6d58 <_dtoa_r+0x7c4>
    6d56:	e459      	b.n	660c <_dtoa_r+0x78>
    6d58:	601c      	str	r4, [r3, #0]
    6d5a:	e457      	b.n	660c <_dtoa_r+0x78>
    6d5c:	231c      	movs	r3, #28
    6d5e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d60:	18e4      	adds	r4, r4, r3
    6d62:	4694      	mov	ip, r2
    6d64:	449c      	add	ip, r3
    6d66:	4662      	mov	r2, ip
    6d68:	920c      	str	r2, [sp, #48]	; 0x30
    6d6a:	9a08      	ldr	r2, [sp, #32]
    6d6c:	4694      	mov	ip, r2
    6d6e:	449c      	add	ip, r3
    6d70:	4663      	mov	r3, ip
    6d72:	9308      	str	r3, [sp, #32]
    6d74:	e75f      	b.n	6c36 <_dtoa_r+0x6a2>
    6d76:	2220      	movs	r2, #32
    6d78:	0020      	movs	r0, r4
    6d7a:	1ad3      	subs	r3, r2, r3
    6d7c:	4098      	lsls	r0, r3
    6d7e:	e46b      	b.n	6658 <_dtoa_r+0xc4>
    6d80:	0001      	movs	r1, r0
    6d82:	4650      	mov	r0, sl
    6d84:	f001 fc12 	bl	85ac <__pow5mult>
    6d88:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d8a:	4681      	mov	r9, r0
    6d8c:	2b01      	cmp	r3, #1
    6d8e:	dc00      	bgt.n	6d92 <_dtoa_r+0x7fe>
    6d90:	e10a      	b.n	6fa8 <_dtoa_r+0xa14>
    6d92:	2500      	movs	r5, #0
    6d94:	464b      	mov	r3, r9
    6d96:	691b      	ldr	r3, [r3, #16]
    6d98:	3303      	adds	r3, #3
    6d9a:	009b      	lsls	r3, r3, #2
    6d9c:	444b      	add	r3, r9
    6d9e:	6858      	ldr	r0, [r3, #4]
    6da0:	f001 fab8 	bl	8314 <__hi0bits>
    6da4:	2320      	movs	r3, #32
    6da6:	1a18      	subs	r0, r3, r0
    6da8:	e72a      	b.n	6c00 <_dtoa_r+0x66c>
    6daa:	2300      	movs	r3, #0
    6dac:	0039      	movs	r1, r7
    6dae:	220a      	movs	r2, #10
    6db0:	4650      	mov	r0, sl
    6db2:	f001 fa5b 	bl	826c <__multadd>
    6db6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6db8:	0007      	movs	r7, r0
    6dba:	2b00      	cmp	r3, #0
    6dbc:	dc00      	bgt.n	6dc0 <_dtoa_r+0x82c>
    6dbe:	e377      	b.n	74b0 <_dtoa_r+0xf1c>
    6dc0:	9609      	str	r6, [sp, #36]	; 0x24
    6dc2:	9307      	str	r3, [sp, #28]
    6dc4:	2c00      	cmp	r4, #0
    6dc6:	dd05      	ble.n	6dd4 <_dtoa_r+0x840>
    6dc8:	0039      	movs	r1, r7
    6dca:	0022      	movs	r2, r4
    6dcc:	4650      	mov	r0, sl
    6dce:	f001 fc59 	bl	8684 <__lshift>
    6dd2:	0007      	movs	r7, r0
    6dd4:	46b8      	mov	r8, r7
    6dd6:	2d00      	cmp	r5, #0
    6dd8:	d000      	beq.n	6ddc <_dtoa_r+0x848>
    6dda:	e282      	b.n	72e2 <_dtoa_r+0xd4e>
    6ddc:	9a07      	ldr	r2, [sp, #28]
    6dde:	9b03      	ldr	r3, [sp, #12]
    6de0:	4694      	mov	ip, r2
    6de2:	001d      	movs	r5, r3
    6de4:	3b01      	subs	r3, #1
    6de6:	449c      	add	ip, r3
    6de8:	4663      	mov	r3, ip
    6dea:	9308      	str	r3, [sp, #32]
    6dec:	2301      	movs	r3, #1
    6dee:	002e      	movs	r6, r5
    6df0:	465d      	mov	r5, fp
    6df2:	46cb      	mov	fp, r9
    6df4:	9a04      	ldr	r2, [sp, #16]
    6df6:	401a      	ands	r2, r3
    6df8:	9207      	str	r2, [sp, #28]
    6dfa:	4659      	mov	r1, fp
    6dfc:	0028      	movs	r0, r5
    6dfe:	f7ff fb25 	bl	644c <quorem>
    6e02:	0003      	movs	r3, r0
    6e04:	0039      	movs	r1, r7
    6e06:	3330      	adds	r3, #48	; 0x30
    6e08:	900c      	str	r0, [sp, #48]	; 0x30
    6e0a:	0028      	movs	r0, r5
    6e0c:	9306      	str	r3, [sp, #24]
    6e0e:	f001 fcb7 	bl	8780 <__mcmp>
    6e12:	4659      	mov	r1, fp
    6e14:	0004      	movs	r4, r0
    6e16:	4642      	mov	r2, r8
    6e18:	4650      	mov	r0, sl
    6e1a:	f001 fccb 	bl	87b4 <__mdiff>
    6e1e:	68c3      	ldr	r3, [r0, #12]
    6e20:	4681      	mov	r9, r0
    6e22:	0001      	movs	r1, r0
    6e24:	2b00      	cmp	r3, #0
    6e26:	d13b      	bne.n	6ea0 <_dtoa_r+0x90c>
    6e28:	0028      	movs	r0, r5
    6e2a:	f001 fca9 	bl	8780 <__mcmp>
    6e2e:	4649      	mov	r1, r9
    6e30:	9004      	str	r0, [sp, #16]
    6e32:	4650      	mov	r0, sl
    6e34:	f001 fa10 	bl	8258 <_Bfree>
    6e38:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6e3a:	9b04      	ldr	r3, [sp, #16]
    6e3c:	4313      	orrs	r3, r2
    6e3e:	9a07      	ldr	r2, [sp, #28]
    6e40:	4313      	orrs	r3, r2
    6e42:	d100      	bne.n	6e46 <_dtoa_r+0x8b2>
    6e44:	e302      	b.n	744c <_dtoa_r+0xeb8>
    6e46:	2c00      	cmp	r4, #0
    6e48:	da00      	bge.n	6e4c <_dtoa_r+0x8b8>
    6e4a:	e1f2      	b.n	7232 <_dtoa_r+0xc9e>
    6e4c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e4e:	431c      	orrs	r4, r3
    6e50:	9b07      	ldr	r3, [sp, #28]
    6e52:	431c      	orrs	r4, r3
    6e54:	d100      	bne.n	6e58 <_dtoa_r+0x8c4>
    6e56:	e1ec      	b.n	7232 <_dtoa_r+0xc9e>
    6e58:	9b04      	ldr	r3, [sp, #16]
    6e5a:	2b00      	cmp	r3, #0
    6e5c:	dd00      	ble.n	6e60 <_dtoa_r+0x8cc>
    6e5e:	e2c9      	b.n	73f4 <_dtoa_r+0xe60>
    6e60:	9a06      	ldr	r2, [sp, #24]
    6e62:	1c74      	adds	r4, r6, #1
    6e64:	7032      	strb	r2, [r6, #0]
    6e66:	9a08      	ldr	r2, [sp, #32]
    6e68:	4296      	cmp	r6, r2
    6e6a:	d100      	bne.n	6e6e <_dtoa_r+0x8da>
    6e6c:	e2cc      	b.n	7408 <_dtoa_r+0xe74>
    6e6e:	0029      	movs	r1, r5
    6e70:	2300      	movs	r3, #0
    6e72:	220a      	movs	r2, #10
    6e74:	4650      	mov	r0, sl
    6e76:	f001 f9f9 	bl	826c <__multadd>
    6e7a:	2300      	movs	r3, #0
    6e7c:	0005      	movs	r5, r0
    6e7e:	220a      	movs	r2, #10
    6e80:	0039      	movs	r1, r7
    6e82:	4650      	mov	r0, sl
    6e84:	4547      	cmp	r7, r8
    6e86:	d011      	beq.n	6eac <_dtoa_r+0x918>
    6e88:	f001 f9f0 	bl	826c <__multadd>
    6e8c:	4641      	mov	r1, r8
    6e8e:	0007      	movs	r7, r0
    6e90:	2300      	movs	r3, #0
    6e92:	220a      	movs	r2, #10
    6e94:	4650      	mov	r0, sl
    6e96:	f001 f9e9 	bl	826c <__multadd>
    6e9a:	0026      	movs	r6, r4
    6e9c:	4680      	mov	r8, r0
    6e9e:	e7ac      	b.n	6dfa <_dtoa_r+0x866>
    6ea0:	4650      	mov	r0, sl
    6ea2:	f001 f9d9 	bl	8258 <_Bfree>
    6ea6:	2301      	movs	r3, #1
    6ea8:	9304      	str	r3, [sp, #16]
    6eaa:	e7cc      	b.n	6e46 <_dtoa_r+0x8b2>
    6eac:	f001 f9de 	bl	826c <__multadd>
    6eb0:	0026      	movs	r6, r4
    6eb2:	0007      	movs	r7, r0
    6eb4:	4680      	mov	r8, r0
    6eb6:	e7a0      	b.n	6dfa <_dtoa_r+0x866>
    6eb8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6eba:	2b02      	cmp	r3, #2
    6ebc:	dc4d      	bgt.n	6f5a <_dtoa_r+0x9c6>
    6ebe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ec0:	2b00      	cmp	r3, #0
    6ec2:	d000      	beq.n	6ec6 <_dtoa_r+0x932>
    6ec4:	e77e      	b.n	6dc4 <_dtoa_r+0x830>
    6ec6:	4649      	mov	r1, r9
    6ec8:	4658      	mov	r0, fp
    6eca:	f7ff fabf 	bl	644c <quorem>
    6ece:	0003      	movs	r3, r0
    6ed0:	9a03      	ldr	r2, [sp, #12]
    6ed2:	3330      	adds	r3, #48	; 0x30
    6ed4:	9306      	str	r3, [sp, #24]
    6ed6:	7013      	strb	r3, [r2, #0]
    6ed8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6eda:	2600      	movs	r6, #0
    6edc:	3301      	adds	r3, #1
    6ede:	1c54      	adds	r4, r2, #1
    6ee0:	9309      	str	r3, [sp, #36]	; 0x24
    6ee2:	e6f5      	b.n	6cd0 <_dtoa_r+0x73c>
    6ee4:	4649      	mov	r1, r9
    6ee6:	4658      	mov	r0, fp
    6ee8:	f001 fc4a 	bl	8780 <__mcmp>
    6eec:	2800      	cmp	r0, #0
    6eee:	db00      	blt.n	6ef2 <_dtoa_r+0x95e>
    6ef0:	e6b7      	b.n	6c62 <_dtoa_r+0x6ce>
    6ef2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ef4:	4659      	mov	r1, fp
    6ef6:	220a      	movs	r2, #10
    6ef8:	4650      	mov	r0, sl
    6efa:	1e5e      	subs	r6, r3, #1
    6efc:	2300      	movs	r3, #0
    6efe:	f001 f9b5 	bl	826c <__multadd>
    6f02:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f04:	4683      	mov	fp, r0
    6f06:	2b00      	cmp	r3, #0
    6f08:	d000      	beq.n	6f0c <_dtoa_r+0x978>
    6f0a:	e74e      	b.n	6daa <_dtoa_r+0x816>
    6f0c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f0e:	2b00      	cmp	r3, #0
    6f10:	dd1d      	ble.n	6f4e <_dtoa_r+0x9ba>
    6f12:	9307      	str	r3, [sp, #28]
    6f14:	e6b0      	b.n	6c78 <_dtoa_r+0x6e4>
    6f16:	464a      	mov	r2, r9
    6f18:	4659      	mov	r1, fp
    6f1a:	4650      	mov	r0, sl
    6f1c:	f001 fb46 	bl	85ac <__pow5mult>
    6f20:	4683      	mov	fp, r0
    6f22:	e65a      	b.n	6bda <_dtoa_r+0x646>
    6f24:	4bd4      	ldr	r3, [pc, #848]	; (7278 <_dtoa_r+0xce4>)
    6f26:	9303      	str	r3, [sp, #12]
    6f28:	3303      	adds	r3, #3
    6f2a:	e4d6      	b.n	68da <_dtoa_r+0x346>
    6f2c:	2301      	movs	r3, #1
    6f2e:	930d      	str	r3, [sp, #52]	; 0x34
    6f30:	e612      	b.n	6b58 <_dtoa_r+0x5c4>
    6f32:	9904      	ldr	r1, [sp, #16]
    6f34:	9a05      	ldr	r2, [sp, #20]
    6f36:	2900      	cmp	r1, #0
    6f38:	d000      	beq.n	6f3c <_dtoa_r+0x9a8>
    6f3a:	e65c      	b.n	6bf6 <_dtoa_r+0x662>
    6f3c:	0013      	movs	r3, r2
    6f3e:	0312      	lsls	r2, r2, #12
    6f40:	d000      	beq.n	6f44 <_dtoa_r+0x9b0>
    6f42:	e658      	b.n	6bf6 <_dtoa_r+0x662>
    6f44:	e03a      	b.n	6fbc <_dtoa_r+0xa28>
    6f46:	2301      	movs	r3, #1
    6f48:	9307      	str	r3, [sp, #28]
    6f4a:	9325      	str	r3, [sp, #148]	; 0x94
    6f4c:	e5e5      	b.n	6b1a <_dtoa_r+0x586>
    6f4e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f50:	9609      	str	r6, [sp, #36]	; 0x24
    6f52:	9307      	str	r3, [sp, #28]
    6f54:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f56:	2b02      	cmp	r3, #2
    6f58:	ddb5      	ble.n	6ec6 <_dtoa_r+0x932>
    6f5a:	9b07      	ldr	r3, [sp, #28]
    6f5c:	2b00      	cmp	r3, #0
    6f5e:	d000      	beq.n	6f62 <_dtoa_r+0x9ce>
    6f60:	e52f      	b.n	69c2 <_dtoa_r+0x42e>
    6f62:	4649      	mov	r1, r9
    6f64:	2205      	movs	r2, #5
    6f66:	4650      	mov	r0, sl
    6f68:	f001 f980 	bl	826c <__multadd>
    6f6c:	4681      	mov	r9, r0
    6f6e:	0001      	movs	r1, r0
    6f70:	4658      	mov	r0, fp
    6f72:	f001 fc05 	bl	8780 <__mcmp>
    6f76:	2800      	cmp	r0, #0
    6f78:	dc00      	bgt.n	6f7c <_dtoa_r+0x9e8>
    6f7a:	e522      	b.n	69c2 <_dtoa_r+0x42e>
    6f7c:	9a03      	ldr	r2, [sp, #12]
    6f7e:	2331      	movs	r3, #49	; 0x31
    6f80:	0015      	movs	r5, r2
    6f82:	9c09      	ldr	r4, [sp, #36]	; 0x24
    6f84:	7013      	strb	r3, [r2, #0]
    6f86:	1c53      	adds	r3, r2, #1
    6f88:	3401      	adds	r4, #1
    6f8a:	9303      	str	r3, [sp, #12]
    6f8c:	4649      	mov	r1, r9
    6f8e:	4650      	mov	r0, sl
    6f90:	f001 f962 	bl	8258 <_Bfree>
    6f94:	1c63      	adds	r3, r4, #1
    6f96:	9309      	str	r3, [sp, #36]	; 0x24
    6f98:	9c03      	ldr	r4, [sp, #12]
    6f9a:	9503      	str	r5, [sp, #12]
    6f9c:	2f00      	cmp	r7, #0
    6f9e:	d000      	beq.n	6fa2 <_dtoa_r+0xa0e>
    6fa0:	e6c9      	b.n	6d36 <_dtoa_r+0x7a2>
    6fa2:	e6cc      	b.n	6d3e <_dtoa_r+0x7aa>
    6fa4:	0013      	movs	r3, r2
    6fa6:	e5f2      	b.n	6b8e <_dtoa_r+0x5fa>
    6fa8:	9b04      	ldr	r3, [sp, #16]
    6faa:	2b00      	cmp	r3, #0
    6fac:	d000      	beq.n	6fb0 <_dtoa_r+0xa1c>
    6fae:	e6f0      	b.n	6d92 <_dtoa_r+0x7fe>
    6fb0:	9904      	ldr	r1, [sp, #16]
    6fb2:	9a05      	ldr	r2, [sp, #20]
    6fb4:	0013      	movs	r3, r2
    6fb6:	0312      	lsls	r2, r2, #12
    6fb8:	d000      	beq.n	6fbc <_dtoa_r+0xa28>
    6fba:	e6ea      	b.n	6d92 <_dtoa_r+0x7fe>
    6fbc:	4aaf      	ldr	r2, [pc, #700]	; (727c <_dtoa_r+0xce8>)
    6fbe:	2500      	movs	r5, #0
    6fc0:	4213      	tst	r3, r2
    6fc2:	d100      	bne.n	6fc6 <_dtoa_r+0xa32>
    6fc4:	e617      	b.n	6bf6 <_dtoa_r+0x662>
    6fc6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6fc8:	3501      	adds	r5, #1
    6fca:	3301      	adds	r3, #1
    6fcc:	930c      	str	r3, [sp, #48]	; 0x30
    6fce:	9b08      	ldr	r3, [sp, #32]
    6fd0:	3301      	adds	r3, #1
    6fd2:	9308      	str	r3, [sp, #32]
    6fd4:	e60f      	b.n	6bf6 <_dtoa_r+0x662>
    6fd6:	1b5d      	subs	r5, r3, r5
    6fd8:	e56f      	b.n	6aba <_dtoa_r+0x526>
    6fda:	4ba9      	ldr	r3, [pc, #676]	; (7280 <_dtoa_r+0xcec>)
    6fdc:	400e      	ands	r6, r1
    6fde:	6a1a      	ldr	r2, [r3, #32]
    6fe0:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    6fe2:	980a      	ldr	r0, [sp, #40]	; 0x28
    6fe4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6fe6:	f7f9 fe47 	bl	c78 <__aeabi_ddiv>
    6fea:	2303      	movs	r3, #3
    6fec:	9010      	str	r0, [sp, #64]	; 0x40
    6fee:	9111      	str	r1, [sp, #68]	; 0x44
    6ff0:	4698      	mov	r8, r3
    6ff2:	f7ff fbf2 	bl	67da <_dtoa_r+0x246>
    6ff6:	2301      	movs	r3, #1
    6ff8:	930d      	str	r3, [sp, #52]	; 0x34
    6ffa:	f7ff fbaa 	bl	6752 <_dtoa_r+0x1be>
    6ffe:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7000:	2a00      	cmp	r2, #0
    7002:	d100      	bne.n	7006 <_dtoa_r+0xa72>
    7004:	e1f2      	b.n	73ec <_dtoa_r+0xe58>
    7006:	4a9f      	ldr	r2, [pc, #636]	; (7284 <_dtoa_r+0xcf0>)
    7008:	4694      	mov	ip, r2
    700a:	4463      	add	r3, ip
    700c:	9a08      	ldr	r2, [sp, #32]
    700e:	464d      	mov	r5, r9
    7010:	4694      	mov	ip, r2
    7012:	449c      	add	ip, r3
    7014:	4662      	mov	r2, ip
    7016:	9208      	str	r2, [sp, #32]
    7018:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    701a:	4694      	mov	ip, r2
    701c:	449c      	add	ip, r3
    701e:	4663      	mov	r3, ip
    7020:	0014      	movs	r4, r2
    7022:	930c      	str	r3, [sp, #48]	; 0x30
    7024:	e555      	b.n	6ad2 <_dtoa_r+0x53e>
    7026:	9b07      	ldr	r3, [sp, #28]
    7028:	2b00      	cmp	r3, #0
    702a:	d100      	bne.n	702e <_dtoa_r+0xa9a>
    702c:	e218      	b.n	7460 <_dtoa_r+0xecc>
    702e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7030:	2c00      	cmp	r4, #0
    7032:	dc00      	bgt.n	7036 <_dtoa_r+0xaa2>
    7034:	e49c      	b.n	6970 <_dtoa_r+0x3dc>
    7036:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7038:	2200      	movs	r2, #0
    703a:	3b01      	subs	r3, #1
    703c:	0030      	movs	r0, r6
    703e:	0039      	movs	r1, r7
    7040:	9315      	str	r3, [sp, #84]	; 0x54
    7042:	4b91      	ldr	r3, [pc, #580]	; (7288 <_dtoa_r+0xcf4>)
    7044:	f7fa fa1a 	bl	147c <__aeabi_dmul>
    7048:	0006      	movs	r6, r0
    704a:	4640      	mov	r0, r8
    704c:	000f      	movs	r7, r1
    704e:	3001      	adds	r0, #1
    7050:	f7fb f866 	bl	2120 <__aeabi_i2d>
    7054:	0032      	movs	r2, r6
    7056:	003b      	movs	r3, r7
    7058:	f7fa fa10 	bl	147c <__aeabi_dmul>
    705c:	2200      	movs	r2, #0
    705e:	4b8b      	ldr	r3, [pc, #556]	; (728c <_dtoa_r+0xcf8>)
    7060:	f7f9 face 	bl	600 <__aeabi_dadd>
    7064:	4a8a      	ldr	r2, [pc, #552]	; (7290 <_dtoa_r+0xcfc>)
    7066:	000b      	movs	r3, r1
    7068:	4694      	mov	ip, r2
    706a:	4463      	add	r3, ip
    706c:	9012      	str	r0, [sp, #72]	; 0x48
    706e:	9113      	str	r1, [sp, #76]	; 0x4c
    7070:	9410      	str	r4, [sp, #64]	; 0x40
    7072:	9313      	str	r3, [sp, #76]	; 0x4c
    7074:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7076:	2b00      	cmp	r3, #0
    7078:	d100      	bne.n	707c <_dtoa_r+0xae8>
    707a:	e148      	b.n	730e <_dtoa_r+0xd7a>
    707c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    707e:	2000      	movs	r0, #0
    7080:	1e5a      	subs	r2, r3, #1
    7082:	4b84      	ldr	r3, [pc, #528]	; (7294 <_dtoa_r+0xd00>)
    7084:	00d2      	lsls	r2, r2, #3
    7086:	189b      	adds	r3, r3, r2
    7088:	681a      	ldr	r2, [r3, #0]
    708a:	685b      	ldr	r3, [r3, #4]
    708c:	4982      	ldr	r1, [pc, #520]	; (7298 <_dtoa_r+0xd04>)
    708e:	f7f9 fdf3 	bl	c78 <__aeabi_ddiv>
    7092:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7094:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7096:	f7fa fc5d 	bl	1954 <__aeabi_dsub>
    709a:	9012      	str	r0, [sp, #72]	; 0x48
    709c:	9113      	str	r1, [sp, #76]	; 0x4c
    709e:	0030      	movs	r0, r6
    70a0:	0039      	movs	r1, r7
    70a2:	f7fb f807 	bl	20b4 <__aeabi_d2iz>
    70a6:	9016      	str	r0, [sp, #88]	; 0x58
    70a8:	f7fb f83a 	bl	2120 <__aeabi_i2d>
    70ac:	0002      	movs	r2, r0
    70ae:	000b      	movs	r3, r1
    70b0:	0030      	movs	r0, r6
    70b2:	0039      	movs	r1, r7
    70b4:	f7fa fc4e 	bl	1954 <__aeabi_dsub>
    70b8:	9b03      	ldr	r3, [sp, #12]
    70ba:	9e16      	ldr	r6, [sp, #88]	; 0x58
    70bc:	1c5a      	adds	r2, r3, #1
    70be:	3630      	adds	r6, #48	; 0x30
    70c0:	0004      	movs	r4, r0
    70c2:	000d      	movs	r5, r1
    70c4:	4690      	mov	r8, r2
    70c6:	701e      	strb	r6, [r3, #0]
    70c8:	0002      	movs	r2, r0
    70ca:	000b      	movs	r3, r1
    70cc:	9812      	ldr	r0, [sp, #72]	; 0x48
    70ce:	9913      	ldr	r1, [sp, #76]	; 0x4c
    70d0:	f7f9 f996 	bl	400 <__aeabi_dcmpgt>
    70d4:	2800      	cmp	r0, #0
    70d6:	d000      	beq.n	70da <_dtoa_r+0xb46>
    70d8:	e1dd      	b.n	7496 <_dtoa_r+0xf02>
    70da:	464b      	mov	r3, r9
    70dc:	2700      	movs	r7, #0
    70de:	9317      	str	r3, [sp, #92]	; 0x5c
    70e0:	465b      	mov	r3, fp
    70e2:	46bb      	mov	fp, r7
    70e4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    70e6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    70e8:	9316      	str	r3, [sp, #88]	; 0x58
    70ea:	e033      	b.n	7154 <_dtoa_r+0xbc0>
    70ec:	2301      	movs	r3, #1
    70ee:	469c      	mov	ip, r3
    70f0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    70f2:	44e3      	add	fp, ip
    70f4:	459b      	cmp	fp, r3
    70f6:	db00      	blt.n	70fa <_dtoa_r+0xb66>
    70f8:	e436      	b.n	6968 <_dtoa_r+0x3d4>
    70fa:	2200      	movs	r2, #0
    70fc:	0030      	movs	r0, r6
    70fe:	0039      	movs	r1, r7
    7100:	4b61      	ldr	r3, [pc, #388]	; (7288 <_dtoa_r+0xcf4>)
    7102:	f7fa f9bb 	bl	147c <__aeabi_dmul>
    7106:	2200      	movs	r2, #0
    7108:	4b5f      	ldr	r3, [pc, #380]	; (7288 <_dtoa_r+0xcf4>)
    710a:	0006      	movs	r6, r0
    710c:	000f      	movs	r7, r1
    710e:	0020      	movs	r0, r4
    7110:	0029      	movs	r1, r5
    7112:	f7fa f9b3 	bl	147c <__aeabi_dmul>
    7116:	000d      	movs	r5, r1
    7118:	0004      	movs	r4, r0
    711a:	f7fa ffcb 	bl	20b4 <__aeabi_d2iz>
    711e:	4681      	mov	r9, r0
    7120:	f7fa fffe 	bl	2120 <__aeabi_i2d>
    7124:	0002      	movs	r2, r0
    7126:	000b      	movs	r3, r1
    7128:	0020      	movs	r0, r4
    712a:	0029      	movs	r1, r5
    712c:	f7fa fc12 	bl	1954 <__aeabi_dsub>
    7130:	2301      	movs	r3, #1
    7132:	0004      	movs	r4, r0
    7134:	4648      	mov	r0, r9
    7136:	465a      	mov	r2, fp
    7138:	469c      	mov	ip, r3
    713a:	9b03      	ldr	r3, [sp, #12]
    713c:	3030      	adds	r0, #48	; 0x30
    713e:	5498      	strb	r0, [r3, r2]
    7140:	0032      	movs	r2, r6
    7142:	003b      	movs	r3, r7
    7144:	0020      	movs	r0, r4
    7146:	000d      	movs	r5, r1
    7148:	44e0      	add	r8, ip
    714a:	f7f9 f945 	bl	3d8 <__aeabi_dcmplt>
    714e:	2800      	cmp	r0, #0
    7150:	d000      	beq.n	7154 <_dtoa_r+0xbc0>
    7152:	e19e      	b.n	7492 <_dtoa_r+0xefe>
    7154:	0022      	movs	r2, r4
    7156:	002b      	movs	r3, r5
    7158:	2000      	movs	r0, #0
    715a:	4950      	ldr	r1, [pc, #320]	; (729c <_dtoa_r+0xd08>)
    715c:	f7fa fbfa 	bl	1954 <__aeabi_dsub>
    7160:	0032      	movs	r2, r6
    7162:	003b      	movs	r3, r7
    7164:	f7f9 f938 	bl	3d8 <__aeabi_dcmplt>
    7168:	2800      	cmp	r0, #0
    716a:	d0bf      	beq.n	70ec <_dtoa_r+0xb58>
    716c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    716e:	4642      	mov	r2, r8
    7170:	469b      	mov	fp, r3
    7172:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7174:	9903      	ldr	r1, [sp, #12]
    7176:	9309      	str	r3, [sp, #36]	; 0x24
    7178:	e002      	b.n	7180 <_dtoa_r+0xbec>
    717a:	428a      	cmp	r2, r1
    717c:	d100      	bne.n	7180 <_dtoa_r+0xbec>
    717e:	e151      	b.n	7424 <_dtoa_r+0xe90>
    7180:	0014      	movs	r4, r2
    7182:	3a01      	subs	r2, #1
    7184:	7813      	ldrb	r3, [r2, #0]
    7186:	2b39      	cmp	r3, #57	; 0x39
    7188:	d0f7      	beq.n	717a <_dtoa_r+0xbe6>
    718a:	4690      	mov	r8, r2
    718c:	3301      	adds	r3, #1
    718e:	b2db      	uxtb	r3, r3
    7190:	4642      	mov	r2, r8
    7192:	7013      	strb	r3, [r2, #0]
    7194:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7196:	3301      	adds	r3, #1
    7198:	9309      	str	r3, [sp, #36]	; 0x24
    719a:	e5d0      	b.n	6d3e <_dtoa_r+0x7aa>
    719c:	2331      	movs	r3, #49	; 0x31
    719e:	9a03      	ldr	r2, [sp, #12]
    71a0:	7013      	strb	r3, [r2, #0]
    71a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71a4:	3301      	adds	r3, #1
    71a6:	9309      	str	r3, [sp, #36]	; 0x24
    71a8:	e5b7      	b.n	6d1a <_dtoa_r+0x786>
    71aa:	2800      	cmp	r0, #0
    71ac:	d103      	bne.n	71b6 <_dtoa_r+0xc22>
    71ae:	9b06      	ldr	r3, [sp, #24]
    71b0:	07db      	lsls	r3, r3, #31
    71b2:	d500      	bpl.n	71b6 <_dtoa_r+0xc22>
    71b4:	e598      	b.n	6ce8 <_dtoa_r+0x754>
    71b6:	0023      	movs	r3, r4
    71b8:	001c      	movs	r4, r3
    71ba:	3b01      	subs	r3, #1
    71bc:	781a      	ldrb	r2, [r3, #0]
    71be:	2a30      	cmp	r2, #48	; 0x30
    71c0:	d0fa      	beq.n	71b8 <_dtoa_r+0xc24>
    71c2:	e5aa      	b.n	6d1a <_dtoa_r+0x786>
    71c4:	2300      	movs	r3, #0
    71c6:	930e      	str	r3, [sp, #56]	; 0x38
    71c8:	e4b9      	b.n	6b3e <_dtoa_r+0x5aa>
    71ca:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71cc:	2b00      	cmp	r3, #0
    71ce:	d100      	bne.n	71d2 <_dtoa_r+0xc3e>
    71d0:	e122      	b.n	7418 <_dtoa_r+0xe84>
    71d2:	980a      	ldr	r0, [sp, #40]	; 0x28
    71d4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    71d6:	425c      	negs	r4, r3
    71d8:	230f      	movs	r3, #15
    71da:	4a2e      	ldr	r2, [pc, #184]	; (7294 <_dtoa_r+0xd00>)
    71dc:	4023      	ands	r3, r4
    71de:	00db      	lsls	r3, r3, #3
    71e0:	18d3      	adds	r3, r2, r3
    71e2:	681a      	ldr	r2, [r3, #0]
    71e4:	685b      	ldr	r3, [r3, #4]
    71e6:	f7fa f949 	bl	147c <__aeabi_dmul>
    71ea:	1124      	asrs	r4, r4, #4
    71ec:	0006      	movs	r6, r0
    71ee:	000f      	movs	r7, r1
    71f0:	2c00      	cmp	r4, #0
    71f2:	d100      	bne.n	71f6 <_dtoa_r+0xc62>
    71f4:	e164      	b.n	74c0 <_dtoa_r+0xf2c>
    71f6:	2202      	movs	r2, #2
    71f8:	9610      	str	r6, [sp, #64]	; 0x40
    71fa:	9711      	str	r7, [sp, #68]	; 0x44
    71fc:	2300      	movs	r3, #0
    71fe:	0017      	movs	r7, r2
    7200:	4d1f      	ldr	r5, [pc, #124]	; (7280 <_dtoa_r+0xcec>)
    7202:	2201      	movs	r2, #1
    7204:	4222      	tst	r2, r4
    7206:	d005      	beq.n	7214 <_dtoa_r+0xc80>
    7208:	682a      	ldr	r2, [r5, #0]
    720a:	686b      	ldr	r3, [r5, #4]
    720c:	f7fa f936 	bl	147c <__aeabi_dmul>
    7210:	2301      	movs	r3, #1
    7212:	3701      	adds	r7, #1
    7214:	1064      	asrs	r4, r4, #1
    7216:	3508      	adds	r5, #8
    7218:	2c00      	cmp	r4, #0
    721a:	d1f2      	bne.n	7202 <_dtoa_r+0xc6e>
    721c:	46b8      	mov	r8, r7
    721e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7220:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7222:	2b00      	cmp	r3, #0
    7224:	d101      	bne.n	722a <_dtoa_r+0xc96>
    7226:	f7ff faf4 	bl	6812 <_dtoa_r+0x27e>
    722a:	0006      	movs	r6, r0
    722c:	000f      	movs	r7, r1
    722e:	f7ff faf0 	bl	6812 <_dtoa_r+0x27e>
    7232:	9b04      	ldr	r3, [sp, #16]
    7234:	46d9      	mov	r9, fp
    7236:	46ab      	mov	fp, r5
    7238:	0035      	movs	r5, r6
    723a:	2b00      	cmp	r3, #0
    723c:	dd12      	ble.n	7264 <_dtoa_r+0xcd0>
    723e:	4659      	mov	r1, fp
    7240:	2201      	movs	r2, #1
    7242:	4650      	mov	r0, sl
    7244:	f001 fa1e 	bl	8684 <__lshift>
    7248:	4649      	mov	r1, r9
    724a:	4683      	mov	fp, r0
    724c:	f001 fa98 	bl	8780 <__mcmp>
    7250:	2800      	cmp	r0, #0
    7252:	dc00      	bgt.n	7256 <_dtoa_r+0xcc2>
    7254:	e124      	b.n	74a0 <_dtoa_r+0xf0c>
    7256:	9b06      	ldr	r3, [sp, #24]
    7258:	2b39      	cmp	r3, #57	; 0x39
    725a:	d100      	bne.n	725e <_dtoa_r+0xcca>
    725c:	e0e8      	b.n	7430 <_dtoa_r+0xe9c>
    725e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7260:	3331      	adds	r3, #49	; 0x31
    7262:	9306      	str	r3, [sp, #24]
    7264:	9b06      	ldr	r3, [sp, #24]
    7266:	1c6c      	adds	r4, r5, #1
    7268:	702b      	strb	r3, [r5, #0]
    726a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    726c:	003e      	movs	r6, r7
    726e:	3301      	adds	r3, #1
    7270:	4647      	mov	r7, r8
    7272:	9309      	str	r3, [sp, #36]	; 0x24
    7274:	e551      	b.n	6d1a <_dtoa_r+0x786>
    7276:	46c0      	nop			; (mov r8, r8)
    7278:	0000ae74 	.word	0x0000ae74
    727c:	7ff00000 	.word	0x7ff00000
    7280:	0000af98 	.word	0x0000af98
    7284:	00000433 	.word	0x00000433
    7288:	40240000 	.word	0x40240000
    728c:	401c0000 	.word	0x401c0000
    7290:	fcc00000 	.word	0xfcc00000
    7294:	0000afc0 	.word	0x0000afc0
    7298:	3fe00000 	.word	0x3fe00000
    729c:	3ff00000 	.word	0x3ff00000
    72a0:	9b06      	ldr	r3, [sp, #24]
    72a2:	46d0      	mov	r8, sl
    72a4:	469a      	mov	sl, r3
    72a6:	0002      	movs	r2, r0
    72a8:	000b      	movs	r3, r1
    72aa:	f7f9 f9a9 	bl	600 <__aeabi_dadd>
    72ae:	0032      	movs	r2, r6
    72b0:	003b      	movs	r3, r7
    72b2:	0004      	movs	r4, r0
    72b4:	000d      	movs	r5, r1
    72b6:	f7f9 f8a3 	bl	400 <__aeabi_dcmpgt>
    72ba:	2800      	cmp	r0, #0
    72bc:	d10e      	bne.n	72dc <_dtoa_r+0xd48>
    72be:	0032      	movs	r2, r6
    72c0:	003b      	movs	r3, r7
    72c2:	0020      	movs	r0, r4
    72c4:	0029      	movs	r1, r5
    72c6:	f7f9 f881 	bl	3cc <__aeabi_dcmpeq>
    72ca:	2800      	cmp	r0, #0
    72cc:	d101      	bne.n	72d2 <_dtoa_r+0xd3e>
    72ce:	f7ff fbda 	bl	6a86 <_dtoa_r+0x4f2>
    72d2:	464b      	mov	r3, r9
    72d4:	07db      	lsls	r3, r3, #31
    72d6:	d401      	bmi.n	72dc <_dtoa_r+0xd48>
    72d8:	f7ff fbd5 	bl	6a86 <_dtoa_r+0x4f2>
    72dc:	4642      	mov	r2, r8
    72de:	9903      	ldr	r1, [sp, #12]
    72e0:	e74e      	b.n	7180 <_dtoa_r+0xbec>
    72e2:	4650      	mov	r0, sl
    72e4:	6879      	ldr	r1, [r7, #4]
    72e6:	f000 ff8f 	bl	8208 <_Balloc>
    72ea:	1e04      	subs	r4, r0, #0
    72ec:	d100      	bne.n	72f0 <_dtoa_r+0xd5c>
    72ee:	e116      	b.n	751e <_dtoa_r+0xf8a>
    72f0:	0039      	movs	r1, r7
    72f2:	693b      	ldr	r3, [r7, #16]
    72f4:	310c      	adds	r1, #12
    72f6:	1c9a      	adds	r2, r3, #2
    72f8:	0092      	lsls	r2, r2, #2
    72fa:	300c      	adds	r0, #12
    72fc:	f7fb fb0e 	bl	291c <memcpy>
    7300:	2201      	movs	r2, #1
    7302:	0021      	movs	r1, r4
    7304:	4650      	mov	r0, sl
    7306:	f001 f9bd 	bl	8684 <__lshift>
    730a:	4680      	mov	r8, r0
    730c:	e566      	b.n	6ddc <_dtoa_r+0x848>
    730e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7310:	4986      	ldr	r1, [pc, #536]	; (752c <_dtoa_r+0xf98>)
    7312:	3b01      	subs	r3, #1
    7314:	00db      	lsls	r3, r3, #3
    7316:	18c9      	adds	r1, r1, r3
    7318:	6808      	ldr	r0, [r1, #0]
    731a:	6849      	ldr	r1, [r1, #4]
    731c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    731e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7320:	f7fa f8ac 	bl	147c <__aeabi_dmul>
    7324:	9012      	str	r0, [sp, #72]	; 0x48
    7326:	9113      	str	r1, [sp, #76]	; 0x4c
    7328:	0030      	movs	r0, r6
    732a:	0039      	movs	r1, r7
    732c:	f7fa fec2 	bl	20b4 <__aeabi_d2iz>
    7330:	9016      	str	r0, [sp, #88]	; 0x58
    7332:	f7fa fef5 	bl	2120 <__aeabi_i2d>
    7336:	0002      	movs	r2, r0
    7338:	000b      	movs	r3, r1
    733a:	0030      	movs	r0, r6
    733c:	0039      	movs	r1, r7
    733e:	f7fa fb09 	bl	1954 <__aeabi_dsub>
    7342:	9a03      	ldr	r2, [sp, #12]
    7344:	000d      	movs	r5, r1
    7346:	1c51      	adds	r1, r2, #1
    7348:	4688      	mov	r8, r1
    734a:	0011      	movs	r1, r2
    734c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    734e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7350:	3630      	adds	r6, #48	; 0x30
    7352:	7016      	strb	r6, [r2, #0]
    7354:	468c      	mov	ip, r1
    7356:	001a      	movs	r2, r3
    7358:	4462      	add	r2, ip
    735a:	0004      	movs	r4, r0
    735c:	4646      	mov	r6, r8
    735e:	9210      	str	r2, [sp, #64]	; 0x40
    7360:	2b01      	cmp	r3, #1
    7362:	d01d      	beq.n	73a0 <_dtoa_r+0xe0c>
    7364:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7366:	4698      	mov	r8, r3
    7368:	2200      	movs	r2, #0
    736a:	4b71      	ldr	r3, [pc, #452]	; (7530 <_dtoa_r+0xf9c>)
    736c:	0020      	movs	r0, r4
    736e:	0029      	movs	r1, r5
    7370:	f7fa f884 	bl	147c <__aeabi_dmul>
    7374:	000d      	movs	r5, r1
    7376:	0004      	movs	r4, r0
    7378:	f7fa fe9c 	bl	20b4 <__aeabi_d2iz>
    737c:	0007      	movs	r7, r0
    737e:	f7fa fecf 	bl	2120 <__aeabi_i2d>
    7382:	0002      	movs	r2, r0
    7384:	000b      	movs	r3, r1
    7386:	0020      	movs	r0, r4
    7388:	0029      	movs	r1, r5
    738a:	f7fa fae3 	bl	1954 <__aeabi_dsub>
    738e:	3730      	adds	r7, #48	; 0x30
    7390:	7037      	strb	r7, [r6, #0]
    7392:	3601      	adds	r6, #1
    7394:	0004      	movs	r4, r0
    7396:	000d      	movs	r5, r1
    7398:	45b0      	cmp	r8, r6
    739a:	d1e5      	bne.n	7368 <_dtoa_r+0xdd4>
    739c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    739e:	4698      	mov	r8, r3
    73a0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    73a2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    73a4:	2200      	movs	r2, #0
    73a6:	4b63      	ldr	r3, [pc, #396]	; (7534 <_dtoa_r+0xfa0>)
    73a8:	0030      	movs	r0, r6
    73aa:	0039      	movs	r1, r7
    73ac:	f7f9 f928 	bl	600 <__aeabi_dadd>
    73b0:	0022      	movs	r2, r4
    73b2:	002b      	movs	r3, r5
    73b4:	f7f9 f810 	bl	3d8 <__aeabi_dcmplt>
    73b8:	2800      	cmp	r0, #0
    73ba:	d165      	bne.n	7488 <_dtoa_r+0xef4>
    73bc:	0032      	movs	r2, r6
    73be:	003b      	movs	r3, r7
    73c0:	2000      	movs	r0, #0
    73c2:	495c      	ldr	r1, [pc, #368]	; (7534 <_dtoa_r+0xfa0>)
    73c4:	f7fa fac6 	bl	1954 <__aeabi_dsub>
    73c8:	0022      	movs	r2, r4
    73ca:	002b      	movs	r3, r5
    73cc:	f7f9 f818 	bl	400 <__aeabi_dcmpgt>
    73d0:	2800      	cmp	r0, #0
    73d2:	d101      	bne.n	73d8 <_dtoa_r+0xe44>
    73d4:	f7ff facc 	bl	6970 <_dtoa_r+0x3dc>
    73d8:	4643      	mov	r3, r8
    73da:	001c      	movs	r4, r3
    73dc:	3b01      	subs	r3, #1
    73de:	781a      	ldrb	r2, [r3, #0]
    73e0:	2a30      	cmp	r2, #48	; 0x30
    73e2:	d0fa      	beq.n	73da <_dtoa_r+0xe46>
    73e4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    73e6:	3301      	adds	r3, #1
    73e8:	9309      	str	r3, [sp, #36]	; 0x24
    73ea:	e4a8      	b.n	6d3e <_dtoa_r+0x7aa>
    73ec:	2336      	movs	r3, #54	; 0x36
    73ee:	9a18      	ldr	r2, [sp, #96]	; 0x60
    73f0:	1a9b      	subs	r3, r3, r2
    73f2:	e60b      	b.n	700c <_dtoa_r+0xa78>
    73f4:	9b06      	ldr	r3, [sp, #24]
    73f6:	46d9      	mov	r9, fp
    73f8:	46ab      	mov	fp, r5
    73fa:	0035      	movs	r5, r6
    73fc:	2b39      	cmp	r3, #57	; 0x39
    73fe:	d017      	beq.n	7430 <_dtoa_r+0xe9c>
    7400:	9b06      	ldr	r3, [sp, #24]
    7402:	1c74      	adds	r4, r6, #1
    7404:	3301      	adds	r3, #1
    7406:	e72f      	b.n	7268 <_dtoa_r+0xcd4>
    7408:	9b09      	ldr	r3, [sp, #36]	; 0x24
    740a:	46d9      	mov	r9, fp
    740c:	3301      	adds	r3, #1
    740e:	003e      	movs	r6, r7
    7410:	46ab      	mov	fp, r5
    7412:	4647      	mov	r7, r8
    7414:	9309      	str	r3, [sp, #36]	; 0x24
    7416:	e45b      	b.n	6cd0 <_dtoa_r+0x73c>
    7418:	2302      	movs	r3, #2
    741a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    741c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    741e:	4698      	mov	r8, r3
    7420:	f7ff f9f7 	bl	6812 <_dtoa_r+0x27e>
    7424:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7426:	4690      	mov	r8, r2
    7428:	3301      	adds	r3, #1
    742a:	9309      	str	r3, [sp, #36]	; 0x24
    742c:	2331      	movs	r3, #49	; 0x31
    742e:	e6af      	b.n	7190 <_dtoa_r+0xbfc>
    7430:	2339      	movs	r3, #57	; 0x39
    7432:	702b      	strb	r3, [r5, #0]
    7434:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7436:	003e      	movs	r6, r7
    7438:	3301      	adds	r3, #1
    743a:	4647      	mov	r7, r8
    743c:	2239      	movs	r2, #57	; 0x39
    743e:	1c6c      	adds	r4, r5, #1
    7440:	9309      	str	r3, [sp, #36]	; 0x24
    7442:	e453      	b.n	6cec <_dtoa_r+0x758>
    7444:	2300      	movs	r3, #0
    7446:	2700      	movs	r7, #0
    7448:	4699      	mov	r9, r3
    744a:	e597      	b.n	6f7c <_dtoa_r+0x9e8>
    744c:	9b06      	ldr	r3, [sp, #24]
    744e:	46d9      	mov	r9, fp
    7450:	46ab      	mov	fp, r5
    7452:	0035      	movs	r5, r6
    7454:	2b39      	cmp	r3, #57	; 0x39
    7456:	d0eb      	beq.n	7430 <_dtoa_r+0xe9c>
    7458:	2c00      	cmp	r4, #0
    745a:	dd00      	ble.n	745e <_dtoa_r+0xeca>
    745c:	e6ff      	b.n	725e <_dtoa_r+0xcca>
    745e:	e701      	b.n	7264 <_dtoa_r+0xcd0>
    7460:	4640      	mov	r0, r8
    7462:	f7fa fe5d 	bl	2120 <__aeabi_i2d>
    7466:	0032      	movs	r2, r6
    7468:	003b      	movs	r3, r7
    746a:	f7fa f807 	bl	147c <__aeabi_dmul>
    746e:	2200      	movs	r2, #0
    7470:	4b31      	ldr	r3, [pc, #196]	; (7538 <_dtoa_r+0xfa4>)
    7472:	f7f9 f8c5 	bl	600 <__aeabi_dadd>
    7476:	4a31      	ldr	r2, [pc, #196]	; (753c <_dtoa_r+0xfa8>)
    7478:	000b      	movs	r3, r1
    747a:	4694      	mov	ip, r2
    747c:	4463      	add	r3, ip
    747e:	9012      	str	r0, [sp, #72]	; 0x48
    7480:	9113      	str	r1, [sp, #76]	; 0x4c
    7482:	9313      	str	r3, [sp, #76]	; 0x4c
    7484:	f7ff f9ec 	bl	6860 <_dtoa_r+0x2cc>
    7488:	9b15      	ldr	r3, [sp, #84]	; 0x54
    748a:	4642      	mov	r2, r8
    748c:	9903      	ldr	r1, [sp, #12]
    748e:	9309      	str	r3, [sp, #36]	; 0x24
    7490:	e676      	b.n	7180 <_dtoa_r+0xbec>
    7492:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7494:	469b      	mov	fp, r3
    7496:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7498:	4644      	mov	r4, r8
    749a:	3301      	adds	r3, #1
    749c:	9309      	str	r3, [sp, #36]	; 0x24
    749e:	e44e      	b.n	6d3e <_dtoa_r+0x7aa>
    74a0:	2800      	cmp	r0, #0
    74a2:	d000      	beq.n	74a6 <_dtoa_r+0xf12>
    74a4:	e6de      	b.n	7264 <_dtoa_r+0xcd0>
    74a6:	9b06      	ldr	r3, [sp, #24]
    74a8:	07db      	lsls	r3, r3, #31
    74aa:	d500      	bpl.n	74ae <_dtoa_r+0xf1a>
    74ac:	e6d3      	b.n	7256 <_dtoa_r+0xcc2>
    74ae:	e6d9      	b.n	7264 <_dtoa_r+0xcd0>
    74b0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    74b2:	9609      	str	r6, [sp, #36]	; 0x24
    74b4:	9307      	str	r3, [sp, #28]
    74b6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    74b8:	2b02      	cmp	r3, #2
    74ba:	dd00      	ble.n	74be <_dtoa_r+0xf2a>
    74bc:	e54d      	b.n	6f5a <_dtoa_r+0x9c6>
    74be:	e481      	b.n	6dc4 <_dtoa_r+0x830>
    74c0:	2302      	movs	r3, #2
    74c2:	4698      	mov	r8, r3
    74c4:	f7ff f9a5 	bl	6812 <_dtoa_r+0x27e>
    74c8:	4653      	mov	r3, sl
    74ca:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    74cc:	2100      	movs	r1, #0
    74ce:	4650      	mov	r0, sl
    74d0:	645a      	str	r2, [r3, #68]	; 0x44
    74d2:	f000 fe99 	bl	8208 <_Balloc>
    74d6:	9003      	str	r0, [sp, #12]
    74d8:	2800      	cmp	r0, #0
    74da:	d00b      	beq.n	74f4 <_dtoa_r+0xf60>
    74dc:	4653      	mov	r3, sl
    74de:	9a03      	ldr	r2, [sp, #12]
    74e0:	641a      	str	r2, [r3, #64]	; 0x40
    74e2:	2300      	movs	r3, #0
    74e4:	2201      	movs	r2, #1
    74e6:	9325      	str	r3, [sp, #148]	; 0x94
    74e8:	3b01      	subs	r3, #1
    74ea:	9314      	str	r3, [sp, #80]	; 0x50
    74ec:	920d      	str	r2, [sp, #52]	; 0x34
    74ee:	9307      	str	r3, [sp, #28]
    74f0:	f7ff fa3e 	bl	6970 <_dtoa_r+0x3dc>
    74f4:	21d5      	movs	r1, #213	; 0xd5
    74f6:	2200      	movs	r2, #0
    74f8:	4b11      	ldr	r3, [pc, #68]	; (7540 <_dtoa_r+0xfac>)
    74fa:	4812      	ldr	r0, [pc, #72]	; (7544 <_dtoa_r+0xfb0>)
    74fc:	0049      	lsls	r1, r1, #1
    74fe:	f002 fb91 	bl	9c24 <__assert_func>
    7502:	2b04      	cmp	r3, #4
    7504:	d101      	bne.n	750a <_dtoa_r+0xf76>
    7506:	f7ff fb96 	bl	6c36 <_dtoa_r+0x6a2>
    750a:	233c      	movs	r3, #60	; 0x3c
    750c:	1a9b      	subs	r3, r3, r2
    750e:	e426      	b.n	6d5e <_dtoa_r+0x7ca>
    7510:	4b0d      	ldr	r3, [pc, #52]	; (7548 <_dtoa_r+0xfb4>)
    7512:	9303      	str	r3, [sp, #12]
    7514:	f7ff f87a 	bl	660c <_dtoa_r+0x78>
    7518:	2100      	movs	r1, #0
    751a:	f7ff f934 	bl	6786 <_dtoa_r+0x1f2>
    751e:	2200      	movs	r2, #0
    7520:	4b07      	ldr	r3, [pc, #28]	; (7540 <_dtoa_r+0xfac>)
    7522:	490a      	ldr	r1, [pc, #40]	; (754c <_dtoa_r+0xfb8>)
    7524:	4807      	ldr	r0, [pc, #28]	; (7544 <_dtoa_r+0xfb0>)
    7526:	f002 fb7d 	bl	9c24 <__assert_func>
    752a:	46c0      	nop			; (mov r8, r8)
    752c:	0000afc0 	.word	0x0000afc0
    7530:	40240000 	.word	0x40240000
    7534:	3fe00000 	.word	0x3fe00000
    7538:	401c0000 	.word	0x401c0000
    753c:	fcc00000 	.word	0xfcc00000
    7540:	0000ae84 	.word	0x0000ae84
    7544:	0000ae98 	.word	0x0000ae98
    7548:	0000ae78 	.word	0x0000ae78
    754c:	000002ea 	.word	0x000002ea

00007550 <__sflush_r>:
    7550:	b5f0      	push	{r4, r5, r6, r7, lr}
    7552:	46c6      	mov	lr, r8
    7554:	000c      	movs	r4, r1
    7556:	b500      	push	{lr}
    7558:	89a2      	ldrh	r2, [r4, #12]
    755a:	4680      	mov	r8, r0
    755c:	230c      	movs	r3, #12
    755e:	5ec9      	ldrsh	r1, [r1, r3]
    7560:	0713      	lsls	r3, r2, #28
    7562:	d44c      	bmi.n	75fe <__sflush_r+0xae>
    7564:	2380      	movs	r3, #128	; 0x80
    7566:	6862      	ldr	r2, [r4, #4]
    7568:	011b      	lsls	r3, r3, #4
    756a:	430b      	orrs	r3, r1
    756c:	81a3      	strh	r3, [r4, #12]
    756e:	2a00      	cmp	r2, #0
    7570:	dd66      	ble.n	7640 <__sflush_r+0xf0>
    7572:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7574:	2e00      	cmp	r6, #0
    7576:	d03e      	beq.n	75f6 <__sflush_r+0xa6>
    7578:	4642      	mov	r2, r8
    757a:	4641      	mov	r1, r8
    757c:	6815      	ldr	r5, [r2, #0]
    757e:	2200      	movs	r2, #0
    7580:	600a      	str	r2, [r1, #0]
    7582:	b29a      	uxth	r2, r3
    7584:	04db      	lsls	r3, r3, #19
    7586:	d460      	bmi.n	764a <__sflush_r+0xfa>
    7588:	2301      	movs	r3, #1
    758a:	2200      	movs	r2, #0
    758c:	4640      	mov	r0, r8
    758e:	69e1      	ldr	r1, [r4, #28]
    7590:	47b0      	blx	r6
    7592:	1c43      	adds	r3, r0, #1
    7594:	d068      	beq.n	7668 <__sflush_r+0x118>
    7596:	89a2      	ldrh	r2, [r4, #12]
    7598:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    759a:	0753      	lsls	r3, r2, #29
    759c:	d506      	bpl.n	75ac <__sflush_r+0x5c>
    759e:	6863      	ldr	r3, [r4, #4]
    75a0:	1ac0      	subs	r0, r0, r3
    75a2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    75a4:	2b00      	cmp	r3, #0
    75a6:	d001      	beq.n	75ac <__sflush_r+0x5c>
    75a8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    75aa:	1ac0      	subs	r0, r0, r3
    75ac:	2300      	movs	r3, #0
    75ae:	0002      	movs	r2, r0
    75b0:	69e1      	ldr	r1, [r4, #28]
    75b2:	4640      	mov	r0, r8
    75b4:	47b0      	blx	r6
    75b6:	1c43      	adds	r3, r0, #1
    75b8:	d149      	bne.n	764e <__sflush_r+0xfe>
    75ba:	4643      	mov	r3, r8
    75bc:	681b      	ldr	r3, [r3, #0]
    75be:	2b00      	cmp	r3, #0
    75c0:	d045      	beq.n	764e <__sflush_r+0xfe>
    75c2:	2b1d      	cmp	r3, #29
    75c4:	d001      	beq.n	75ca <__sflush_r+0x7a>
    75c6:	2b16      	cmp	r3, #22
    75c8:	d157      	bne.n	767a <__sflush_r+0x12a>
    75ca:	89a3      	ldrh	r3, [r4, #12]
    75cc:	4a2f      	ldr	r2, [pc, #188]	; (768c <__sflush_r+0x13c>)
    75ce:	4013      	ands	r3, r2
    75d0:	81a3      	strh	r3, [r4, #12]
    75d2:	2300      	movs	r3, #0
    75d4:	6063      	str	r3, [r4, #4]
    75d6:	6923      	ldr	r3, [r4, #16]
    75d8:	6023      	str	r3, [r4, #0]
    75da:	4643      	mov	r3, r8
    75dc:	6b21      	ldr	r1, [r4, #48]	; 0x30
    75de:	601d      	str	r5, [r3, #0]
    75e0:	2900      	cmp	r1, #0
    75e2:	d008      	beq.n	75f6 <__sflush_r+0xa6>
    75e4:	0023      	movs	r3, r4
    75e6:	3340      	adds	r3, #64	; 0x40
    75e8:	4299      	cmp	r1, r3
    75ea:	d002      	beq.n	75f2 <__sflush_r+0xa2>
    75ec:	4640      	mov	r0, r8
    75ee:	f000 f97b 	bl	78e8 <_free_r>
    75f2:	2300      	movs	r3, #0
    75f4:	6323      	str	r3, [r4, #48]	; 0x30
    75f6:	2000      	movs	r0, #0
    75f8:	bc80      	pop	{r7}
    75fa:	46b8      	mov	r8, r7
    75fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    75fe:	6926      	ldr	r6, [r4, #16]
    7600:	2e00      	cmp	r6, #0
    7602:	d0f8      	beq.n	75f6 <__sflush_r+0xa6>
    7604:	6823      	ldr	r3, [r4, #0]
    7606:	6026      	str	r6, [r4, #0]
    7608:	1b9d      	subs	r5, r3, r6
    760a:	2300      	movs	r3, #0
    760c:	0792      	lsls	r2, r2, #30
    760e:	d100      	bne.n	7612 <__sflush_r+0xc2>
    7610:	6963      	ldr	r3, [r4, #20]
    7612:	60a3      	str	r3, [r4, #8]
    7614:	2d00      	cmp	r5, #0
    7616:	dc04      	bgt.n	7622 <__sflush_r+0xd2>
    7618:	e7ed      	b.n	75f6 <__sflush_r+0xa6>
    761a:	1836      	adds	r6, r6, r0
    761c:	1a2d      	subs	r5, r5, r0
    761e:	2d00      	cmp	r5, #0
    7620:	dde9      	ble.n	75f6 <__sflush_r+0xa6>
    7622:	002b      	movs	r3, r5
    7624:	0032      	movs	r2, r6
    7626:	4640      	mov	r0, r8
    7628:	69e1      	ldr	r1, [r4, #28]
    762a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    762c:	47b8      	blx	r7
    762e:	2800      	cmp	r0, #0
    7630:	dcf3      	bgt.n	761a <__sflush_r+0xca>
    7632:	2240      	movs	r2, #64	; 0x40
    7634:	2001      	movs	r0, #1
    7636:	89a3      	ldrh	r3, [r4, #12]
    7638:	4240      	negs	r0, r0
    763a:	4313      	orrs	r3, r2
    763c:	81a3      	strh	r3, [r4, #12]
    763e:	e7db      	b.n	75f8 <__sflush_r+0xa8>
    7640:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7642:	2a00      	cmp	r2, #0
    7644:	dd00      	ble.n	7648 <__sflush_r+0xf8>
    7646:	e794      	b.n	7572 <__sflush_r+0x22>
    7648:	e7d5      	b.n	75f6 <__sflush_r+0xa6>
    764a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    764c:	e7a5      	b.n	759a <__sflush_r+0x4a>
    764e:	89a3      	ldrh	r3, [r4, #12]
    7650:	4a0e      	ldr	r2, [pc, #56]	; (768c <__sflush_r+0x13c>)
    7652:	4013      	ands	r3, r2
    7654:	2200      	movs	r2, #0
    7656:	6062      	str	r2, [r4, #4]
    7658:	6922      	ldr	r2, [r4, #16]
    765a:	b21b      	sxth	r3, r3
    765c:	81a3      	strh	r3, [r4, #12]
    765e:	6022      	str	r2, [r4, #0]
    7660:	04db      	lsls	r3, r3, #19
    7662:	d5ba      	bpl.n	75da <__sflush_r+0x8a>
    7664:	6520      	str	r0, [r4, #80]	; 0x50
    7666:	e7b8      	b.n	75da <__sflush_r+0x8a>
    7668:	4643      	mov	r3, r8
    766a:	681b      	ldr	r3, [r3, #0]
    766c:	2b00      	cmp	r3, #0
    766e:	d100      	bne.n	7672 <__sflush_r+0x122>
    7670:	e791      	b.n	7596 <__sflush_r+0x46>
    7672:	2b1d      	cmp	r3, #29
    7674:	d006      	beq.n	7684 <__sflush_r+0x134>
    7676:	2b16      	cmp	r3, #22
    7678:	d004      	beq.n	7684 <__sflush_r+0x134>
    767a:	2240      	movs	r2, #64	; 0x40
    767c:	89a3      	ldrh	r3, [r4, #12]
    767e:	4313      	orrs	r3, r2
    7680:	81a3      	strh	r3, [r4, #12]
    7682:	e7b9      	b.n	75f8 <__sflush_r+0xa8>
    7684:	4643      	mov	r3, r8
    7686:	2000      	movs	r0, #0
    7688:	601d      	str	r5, [r3, #0]
    768a:	e7b5      	b.n	75f8 <__sflush_r+0xa8>
    768c:	fffff7ff 	.word	0xfffff7ff

00007690 <_fflush_r>:
    7690:	b570      	push	{r4, r5, r6, lr}
    7692:	0005      	movs	r5, r0
    7694:	000c      	movs	r4, r1
    7696:	2800      	cmp	r0, #0
    7698:	d002      	beq.n	76a0 <_fflush_r+0x10>
    769a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    769c:	2b00      	cmp	r3, #0
    769e:	d015      	beq.n	76cc <_fflush_r+0x3c>
    76a0:	220c      	movs	r2, #12
    76a2:	5ea3      	ldrsh	r3, [r4, r2]
    76a4:	2b00      	cmp	r3, #0
    76a6:	d017      	beq.n	76d8 <_fflush_r+0x48>
    76a8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    76aa:	07d2      	lsls	r2, r2, #31
    76ac:	d401      	bmi.n	76b2 <_fflush_r+0x22>
    76ae:	059b      	lsls	r3, r3, #22
    76b0:	d514      	bpl.n	76dc <_fflush_r+0x4c>
    76b2:	0028      	movs	r0, r5
    76b4:	0021      	movs	r1, r4
    76b6:	f7ff ff4b 	bl	7550 <__sflush_r>
    76ba:	6e63      	ldr	r3, [r4, #100]	; 0x64
    76bc:	0005      	movs	r5, r0
    76be:	07db      	lsls	r3, r3, #31
    76c0:	d402      	bmi.n	76c8 <_fflush_r+0x38>
    76c2:	89a3      	ldrh	r3, [r4, #12]
    76c4:	059b      	lsls	r3, r3, #22
    76c6:	d515      	bpl.n	76f4 <_fflush_r+0x64>
    76c8:	0028      	movs	r0, r5
    76ca:	bd70      	pop	{r4, r5, r6, pc}
    76cc:	f000 f81e 	bl	770c <__sinit>
    76d0:	220c      	movs	r2, #12
    76d2:	5ea3      	ldrsh	r3, [r4, r2]
    76d4:	2b00      	cmp	r3, #0
    76d6:	d1e7      	bne.n	76a8 <_fflush_r+0x18>
    76d8:	2500      	movs	r5, #0
    76da:	e7f5      	b.n	76c8 <_fflush_r+0x38>
    76dc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    76de:	f000 fa11 	bl	7b04 <__retarget_lock_acquire_recursive>
    76e2:	0028      	movs	r0, r5
    76e4:	0021      	movs	r1, r4
    76e6:	f7ff ff33 	bl	7550 <__sflush_r>
    76ea:	6e63      	ldr	r3, [r4, #100]	; 0x64
    76ec:	0005      	movs	r5, r0
    76ee:	07db      	lsls	r3, r3, #31
    76f0:	d4ea      	bmi.n	76c8 <_fflush_r+0x38>
    76f2:	e7e6      	b.n	76c2 <_fflush_r+0x32>
    76f4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    76f6:	f000 fa07 	bl	7b08 <__retarget_lock_release_recursive>
    76fa:	e7e5      	b.n	76c8 <_fflush_r+0x38>

000076fc <_cleanup_r>:
    76fc:	b510      	push	{r4, lr}
    76fe:	4902      	ldr	r1, [pc, #8]	; (7708 <_cleanup_r+0xc>)
    7700:	f000 f9d4 	bl	7aac <_fwalk_reent>
    7704:	bd10      	pop	{r4, pc}
    7706:	46c0      	nop			; (mov r8, r8)
    7708:	00009d31 	.word	0x00009d31

0000770c <__sinit>:
    770c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    770e:	46de      	mov	lr, fp
    7710:	4657      	mov	r7, sl
    7712:	464e      	mov	r6, r9
    7714:	4645      	mov	r5, r8
    7716:	b5e0      	push	{r5, r6, r7, lr}
    7718:	0006      	movs	r6, r0
    771a:	4f3c      	ldr	r7, [pc, #240]	; (780c <__sinit+0x100>)
    771c:	0038      	movs	r0, r7
    771e:	f000 f9f1 	bl	7b04 <__retarget_lock_acquire_recursive>
    7722:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7724:	2c00      	cmp	r4, #0
    7726:	d168      	bne.n	77fa <__sinit+0xee>
    7728:	4b39      	ldr	r3, [pc, #228]	; (7810 <__sinit+0x104>)
    772a:	2203      	movs	r2, #3
    772c:	63f3      	str	r3, [r6, #60]	; 0x3c
    772e:	23b8      	movs	r3, #184	; 0xb8
    7730:	009b      	lsls	r3, r3, #2
    7732:	50f4      	str	r4, [r6, r3]
    7734:	3304      	adds	r3, #4
    7736:	6875      	ldr	r5, [r6, #4]
    7738:	50f2      	str	r2, [r6, r3]
    773a:	3308      	adds	r3, #8
    773c:	18f2      	adds	r2, r6, r3
    773e:	3b04      	subs	r3, #4
    7740:	50f2      	str	r2, [r6, r3]
    7742:	0028      	movs	r0, r5
    7744:	2304      	movs	r3, #4
    7746:	2208      	movs	r2, #8
    7748:	2100      	movs	r1, #0
    774a:	60eb      	str	r3, [r5, #12]
    774c:	666c      	str	r4, [r5, #100]	; 0x64
    774e:	602c      	str	r4, [r5, #0]
    7750:	606c      	str	r4, [r5, #4]
    7752:	60ac      	str	r4, [r5, #8]
    7754:	612c      	str	r4, [r5, #16]
    7756:	616c      	str	r4, [r5, #20]
    7758:	61ac      	str	r4, [r5, #24]
    775a:	305c      	adds	r0, #92	; 0x5c
    775c:	f7fb f930 	bl	29c0 <memset>
    7760:	0028      	movs	r0, r5
    7762:	4b2c      	ldr	r3, [pc, #176]	; (7814 <__sinit+0x108>)
    7764:	61ed      	str	r5, [r5, #28]
    7766:	469b      	mov	fp, r3
    7768:	622b      	str	r3, [r5, #32]
    776a:	4b2b      	ldr	r3, [pc, #172]	; (7818 <__sinit+0x10c>)
    776c:	3058      	adds	r0, #88	; 0x58
    776e:	469a      	mov	sl, r3
    7770:	626b      	str	r3, [r5, #36]	; 0x24
    7772:	4b2a      	ldr	r3, [pc, #168]	; (781c <__sinit+0x110>)
    7774:	4699      	mov	r9, r3
    7776:	62ab      	str	r3, [r5, #40]	; 0x28
    7778:	4b29      	ldr	r3, [pc, #164]	; (7820 <__sinit+0x114>)
    777a:	62eb      	str	r3, [r5, #44]	; 0x2c
    777c:	4698      	mov	r8, r3
    777e:	f000 f9bd 	bl	7afc <__retarget_lock_init_recursive>
    7782:	68b5      	ldr	r5, [r6, #8]
    7784:	4b27      	ldr	r3, [pc, #156]	; (7824 <__sinit+0x118>)
    7786:	0028      	movs	r0, r5
    7788:	2208      	movs	r2, #8
    778a:	2100      	movs	r1, #0
    778c:	60eb      	str	r3, [r5, #12]
    778e:	666c      	str	r4, [r5, #100]	; 0x64
    7790:	602c      	str	r4, [r5, #0]
    7792:	606c      	str	r4, [r5, #4]
    7794:	60ac      	str	r4, [r5, #8]
    7796:	612c      	str	r4, [r5, #16]
    7798:	616c      	str	r4, [r5, #20]
    779a:	61ac      	str	r4, [r5, #24]
    779c:	305c      	adds	r0, #92	; 0x5c
    779e:	f7fb f90f 	bl	29c0 <memset>
    77a2:	465b      	mov	r3, fp
    77a4:	622b      	str	r3, [r5, #32]
    77a6:	4653      	mov	r3, sl
    77a8:	626b      	str	r3, [r5, #36]	; 0x24
    77aa:	464b      	mov	r3, r9
    77ac:	0028      	movs	r0, r5
    77ae:	62ab      	str	r3, [r5, #40]	; 0x28
    77b0:	4643      	mov	r3, r8
    77b2:	61ed      	str	r5, [r5, #28]
    77b4:	62eb      	str	r3, [r5, #44]	; 0x2c
    77b6:	3058      	adds	r0, #88	; 0x58
    77b8:	f000 f9a0 	bl	7afc <__retarget_lock_init_recursive>
    77bc:	68f5      	ldr	r5, [r6, #12]
    77be:	4b1a      	ldr	r3, [pc, #104]	; (7828 <__sinit+0x11c>)
    77c0:	0028      	movs	r0, r5
    77c2:	2208      	movs	r2, #8
    77c4:	2100      	movs	r1, #0
    77c6:	60eb      	str	r3, [r5, #12]
    77c8:	666c      	str	r4, [r5, #100]	; 0x64
    77ca:	602c      	str	r4, [r5, #0]
    77cc:	606c      	str	r4, [r5, #4]
    77ce:	60ac      	str	r4, [r5, #8]
    77d0:	612c      	str	r4, [r5, #16]
    77d2:	616c      	str	r4, [r5, #20]
    77d4:	61ac      	str	r4, [r5, #24]
    77d6:	305c      	adds	r0, #92	; 0x5c
    77d8:	f7fb f8f2 	bl	29c0 <memset>
    77dc:	465b      	mov	r3, fp
    77de:	622b      	str	r3, [r5, #32]
    77e0:	4653      	mov	r3, sl
    77e2:	626b      	str	r3, [r5, #36]	; 0x24
    77e4:	464b      	mov	r3, r9
    77e6:	0028      	movs	r0, r5
    77e8:	62ab      	str	r3, [r5, #40]	; 0x28
    77ea:	4643      	mov	r3, r8
    77ec:	61ed      	str	r5, [r5, #28]
    77ee:	62eb      	str	r3, [r5, #44]	; 0x2c
    77f0:	3058      	adds	r0, #88	; 0x58
    77f2:	f000 f983 	bl	7afc <__retarget_lock_init_recursive>
    77f6:	2301      	movs	r3, #1
    77f8:	63b3      	str	r3, [r6, #56]	; 0x38
    77fa:	0038      	movs	r0, r7
    77fc:	f000 f984 	bl	7b08 <__retarget_lock_release_recursive>
    7800:	bcf0      	pop	{r4, r5, r6, r7}
    7802:	46bb      	mov	fp, r7
    7804:	46b2      	mov	sl, r6
    7806:	46a9      	mov	r9, r5
    7808:	46a0      	mov	r8, r4
    780a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    780c:	200014c4 	.word	0x200014c4
    7810:	000076fd 	.word	0x000076fd
    7814:	00008aa1 	.word	0x00008aa1
    7818:	00008ac9 	.word	0x00008ac9
    781c:	00008b09 	.word	0x00008b09
    7820:	00008b35 	.word	0x00008b35
    7824:	00010009 	.word	0x00010009
    7828:	00020012 	.word	0x00020012

0000782c <__sfp_lock_acquire>:
    782c:	b510      	push	{r4, lr}
    782e:	4802      	ldr	r0, [pc, #8]	; (7838 <__sfp_lock_acquire+0xc>)
    7830:	f000 f968 	bl	7b04 <__retarget_lock_acquire_recursive>
    7834:	bd10      	pop	{r4, pc}
    7836:	46c0      	nop			; (mov r8, r8)
    7838:	200014c0 	.word	0x200014c0

0000783c <__sfp_lock_release>:
    783c:	b510      	push	{r4, lr}
    783e:	4802      	ldr	r0, [pc, #8]	; (7848 <__sfp_lock_release+0xc>)
    7840:	f000 f962 	bl	7b08 <__retarget_lock_release_recursive>
    7844:	bd10      	pop	{r4, pc}
    7846:	46c0      	nop			; (mov r8, r8)
    7848:	200014c0 	.word	0x200014c0

0000784c <_malloc_trim_r>:
    784c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    784e:	000c      	movs	r4, r1
    7850:	0005      	movs	r5, r0
    7852:	f000 fcc9 	bl	81e8 <__malloc_lock>
    7856:	4f20      	ldr	r7, [pc, #128]	; (78d8 <_malloc_trim_r+0x8c>)
    7858:	68bb      	ldr	r3, [r7, #8]
    785a:	685e      	ldr	r6, [r3, #4]
    785c:	2303      	movs	r3, #3
    785e:	439e      	bics	r6, r3
    7860:	4b1e      	ldr	r3, [pc, #120]	; (78dc <_malloc_trim_r+0x90>)
    7862:	1b34      	subs	r4, r6, r4
    7864:	469c      	mov	ip, r3
    7866:	4464      	add	r4, ip
    7868:	0b24      	lsrs	r4, r4, #12
    786a:	3c01      	subs	r4, #1
    786c:	3311      	adds	r3, #17
    786e:	0324      	lsls	r4, r4, #12
    7870:	429c      	cmp	r4, r3
    7872:	db07      	blt.n	7884 <_malloc_trim_r+0x38>
    7874:	2100      	movs	r1, #0
    7876:	0028      	movs	r0, r5
    7878:	f001 f900 	bl	8a7c <_sbrk_r>
    787c:	68bb      	ldr	r3, [r7, #8]
    787e:	199b      	adds	r3, r3, r6
    7880:	4298      	cmp	r0, r3
    7882:	d004      	beq.n	788e <_malloc_trim_r+0x42>
    7884:	0028      	movs	r0, r5
    7886:	f000 fcb7 	bl	81f8 <__malloc_unlock>
    788a:	2000      	movs	r0, #0
    788c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    788e:	0028      	movs	r0, r5
    7890:	4261      	negs	r1, r4
    7892:	f001 f8f3 	bl	8a7c <_sbrk_r>
    7896:	1c43      	adds	r3, r0, #1
    7898:	d00d      	beq.n	78b6 <_malloc_trim_r+0x6a>
    789a:	2201      	movs	r2, #1
    789c:	68bb      	ldr	r3, [r7, #8]
    789e:	1b36      	subs	r6, r6, r4
    78a0:	4316      	orrs	r6, r2
    78a2:	605e      	str	r6, [r3, #4]
    78a4:	4b0e      	ldr	r3, [pc, #56]	; (78e0 <_malloc_trim_r+0x94>)
    78a6:	0028      	movs	r0, r5
    78a8:	681a      	ldr	r2, [r3, #0]
    78aa:	1b14      	subs	r4, r2, r4
    78ac:	601c      	str	r4, [r3, #0]
    78ae:	f000 fca3 	bl	81f8 <__malloc_unlock>
    78b2:	2001      	movs	r0, #1
    78b4:	e7ea      	b.n	788c <_malloc_trim_r+0x40>
    78b6:	2100      	movs	r1, #0
    78b8:	0028      	movs	r0, r5
    78ba:	f001 f8df 	bl	8a7c <_sbrk_r>
    78be:	68ba      	ldr	r2, [r7, #8]
    78c0:	1a83      	subs	r3, r0, r2
    78c2:	2b0f      	cmp	r3, #15
    78c4:	ddde      	ble.n	7884 <_malloc_trim_r+0x38>
    78c6:	4907      	ldr	r1, [pc, #28]	; (78e4 <_malloc_trim_r+0x98>)
    78c8:	6809      	ldr	r1, [r1, #0]
    78ca:	1a40      	subs	r0, r0, r1
    78cc:	4904      	ldr	r1, [pc, #16]	; (78e0 <_malloc_trim_r+0x94>)
    78ce:	6008      	str	r0, [r1, #0]
    78d0:	2101      	movs	r1, #1
    78d2:	430b      	orrs	r3, r1
    78d4:	6053      	str	r3, [r2, #4]
    78d6:	e7d5      	b.n	7884 <_malloc_trim_r+0x38>
    78d8:	20000430 	.word	0x20000430
    78dc:	00000fef 	.word	0x00000fef
    78e0:	200014c8 	.word	0x200014c8
    78e4:	20000838 	.word	0x20000838

000078e8 <_free_r>:
    78e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    78ea:	46c6      	mov	lr, r8
    78ec:	0005      	movs	r5, r0
    78ee:	000c      	movs	r4, r1
    78f0:	b500      	push	{lr}
    78f2:	2900      	cmp	r1, #0
    78f4:	d04f      	beq.n	7996 <_free_r+0xae>
    78f6:	f000 fc77 	bl	81e8 <__malloc_lock>
    78fa:	0021      	movs	r1, r4
    78fc:	3908      	subs	r1, #8
    78fe:	684c      	ldr	r4, [r1, #4]
    7900:	2601      	movs	r6, #1
    7902:	0022      	movs	r2, r4
    7904:	2003      	movs	r0, #3
    7906:	43b2      	bics	r2, r6
    7908:	188f      	adds	r7, r1, r2
    790a:	687b      	ldr	r3, [r7, #4]
    790c:	4383      	bics	r3, r0
    790e:	4862      	ldr	r0, [pc, #392]	; (7a98 <_free_r+0x1b0>)
    7910:	4698      	mov	r8, r3
    7912:	6883      	ldr	r3, [r0, #8]
    7914:	42bb      	cmp	r3, r7
    7916:	d06a      	beq.n	79ee <_free_r+0x106>
    7918:	4643      	mov	r3, r8
    791a:	607b      	str	r3, [r7, #4]
    791c:	4226      	tst	r6, r4
    791e:	d11e      	bne.n	795e <_free_r+0x76>
    7920:	2308      	movs	r3, #8
    7922:	469c      	mov	ip, r3
    7924:	680c      	ldr	r4, [r1, #0]
    7926:	4484      	add	ip, r0
    7928:	1b09      	subs	r1, r1, r4
    792a:	1912      	adds	r2, r2, r4
    792c:	688c      	ldr	r4, [r1, #8]
    792e:	4564      	cmp	r4, ip
    7930:	d04f      	beq.n	79d2 <_free_r+0xea>
    7932:	68cb      	ldr	r3, [r1, #12]
    7934:	60e3      	str	r3, [r4, #12]
    7936:	609c      	str	r4, [r3, #8]
    7938:	4643      	mov	r3, r8
    793a:	18fc      	adds	r4, r7, r3
    793c:	6864      	ldr	r4, [r4, #4]
    793e:	4234      	tst	r4, r6
    7940:	d111      	bne.n	7966 <_free_r+0x7e>
    7942:	68bb      	ldr	r3, [r7, #8]
    7944:	4c55      	ldr	r4, [pc, #340]	; (7a9c <_free_r+0x1b4>)
    7946:	4442      	add	r2, r8
    7948:	42a3      	cmp	r3, r4
    794a:	d100      	bne.n	794e <_free_r+0x66>
    794c:	e07e      	b.n	7a4c <_free_r+0x164>
    794e:	68fc      	ldr	r4, [r7, #12]
    7950:	60dc      	str	r4, [r3, #12]
    7952:	60a3      	str	r3, [r4, #8]
    7954:	2301      	movs	r3, #1
    7956:	4313      	orrs	r3, r2
    7958:	604b      	str	r3, [r1, #4]
    795a:	508a      	str	r2, [r1, r2]
    795c:	e006      	b.n	796c <_free_r+0x84>
    795e:	18fc      	adds	r4, r7, r3
    7960:	6864      	ldr	r4, [r4, #4]
    7962:	4234      	tst	r4, r6
    7964:	d0ed      	beq.n	7942 <_free_r+0x5a>
    7966:	4316      	orrs	r6, r2
    7968:	604e      	str	r6, [r1, #4]
    796a:	603a      	str	r2, [r7, #0]
    796c:	2380      	movs	r3, #128	; 0x80
    796e:	009b      	lsls	r3, r3, #2
    7970:	429a      	cmp	r2, r3
    7972:	d213      	bcs.n	799c <_free_r+0xb4>
    7974:	0954      	lsrs	r4, r2, #5
    7976:	08d3      	lsrs	r3, r2, #3
    7978:	2201      	movs	r2, #1
    797a:	40a2      	lsls	r2, r4
    797c:	6844      	ldr	r4, [r0, #4]
    797e:	00db      	lsls	r3, r3, #3
    7980:	4322      	orrs	r2, r4
    7982:	6042      	str	r2, [r0, #4]
    7984:	1818      	adds	r0, r3, r0
    7986:	6883      	ldr	r3, [r0, #8]
    7988:	60c8      	str	r0, [r1, #12]
    798a:	608b      	str	r3, [r1, #8]
    798c:	6081      	str	r1, [r0, #8]
    798e:	60d9      	str	r1, [r3, #12]
    7990:	0028      	movs	r0, r5
    7992:	f000 fc31 	bl	81f8 <__malloc_unlock>
    7996:	bc80      	pop	{r7}
    7998:	46b8      	mov	r8, r7
    799a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    799c:	0a53      	lsrs	r3, r2, #9
    799e:	2b04      	cmp	r3, #4
    79a0:	d83e      	bhi.n	7a20 <_free_r+0x138>
    79a2:	0994      	lsrs	r4, r2, #6
    79a4:	0026      	movs	r6, r4
    79a6:	3439      	adds	r4, #57	; 0x39
    79a8:	3638      	adds	r6, #56	; 0x38
    79aa:	00e4      	lsls	r4, r4, #3
    79ac:	1904      	adds	r4, r0, r4
    79ae:	6823      	ldr	r3, [r4, #0]
    79b0:	3c08      	subs	r4, #8
    79b2:	2703      	movs	r7, #3
    79b4:	429c      	cmp	r4, r3
    79b6:	d042      	beq.n	7a3e <_free_r+0x156>
    79b8:	6858      	ldr	r0, [r3, #4]
    79ba:	43b8      	bics	r0, r7
    79bc:	4290      	cmp	r0, r2
    79be:	d902      	bls.n	79c6 <_free_r+0xde>
    79c0:	689b      	ldr	r3, [r3, #8]
    79c2:	429c      	cmp	r4, r3
    79c4:	d1f8      	bne.n	79b8 <_free_r+0xd0>
    79c6:	68dc      	ldr	r4, [r3, #12]
    79c8:	60cc      	str	r4, [r1, #12]
    79ca:	608b      	str	r3, [r1, #8]
    79cc:	60a1      	str	r1, [r4, #8]
    79ce:	60d9      	str	r1, [r3, #12]
    79d0:	e7de      	b.n	7990 <_free_r+0xa8>
    79d2:	4643      	mov	r3, r8
    79d4:	18f8      	adds	r0, r7, r3
    79d6:	6840      	ldr	r0, [r0, #4]
    79d8:	4230      	tst	r0, r6
    79da:	d157      	bne.n	7a8c <_free_r+0x1a4>
    79dc:	68fb      	ldr	r3, [r7, #12]
    79de:	68b8      	ldr	r0, [r7, #8]
    79e0:	4442      	add	r2, r8
    79e2:	4316      	orrs	r6, r2
    79e4:	60c3      	str	r3, [r0, #12]
    79e6:	6098      	str	r0, [r3, #8]
    79e8:	604e      	str	r6, [r1, #4]
    79ea:	508a      	str	r2, [r1, r2]
    79ec:	e7d0      	b.n	7990 <_free_r+0xa8>
    79ee:	0013      	movs	r3, r2
    79f0:	4443      	add	r3, r8
    79f2:	4226      	tst	r6, r4
    79f4:	d106      	bne.n	7a04 <_free_r+0x11c>
    79f6:	680a      	ldr	r2, [r1, #0]
    79f8:	1a89      	subs	r1, r1, r2
    79fa:	688c      	ldr	r4, [r1, #8]
    79fc:	189b      	adds	r3, r3, r2
    79fe:	68ca      	ldr	r2, [r1, #12]
    7a00:	60e2      	str	r2, [r4, #12]
    7a02:	6094      	str	r4, [r2, #8]
    7a04:	2201      	movs	r2, #1
    7a06:	431a      	orrs	r2, r3
    7a08:	604a      	str	r2, [r1, #4]
    7a0a:	4a25      	ldr	r2, [pc, #148]	; (7aa0 <_free_r+0x1b8>)
    7a0c:	6081      	str	r1, [r0, #8]
    7a0e:	6812      	ldr	r2, [r2, #0]
    7a10:	429a      	cmp	r2, r3
    7a12:	d8bd      	bhi.n	7990 <_free_r+0xa8>
    7a14:	4b23      	ldr	r3, [pc, #140]	; (7aa4 <_free_r+0x1bc>)
    7a16:	0028      	movs	r0, r5
    7a18:	6819      	ldr	r1, [r3, #0]
    7a1a:	f7ff ff17 	bl	784c <_malloc_trim_r>
    7a1e:	e7b7      	b.n	7990 <_free_r+0xa8>
    7a20:	2b14      	cmp	r3, #20
    7a22:	d907      	bls.n	7a34 <_free_r+0x14c>
    7a24:	2b54      	cmp	r3, #84	; 0x54
    7a26:	d81a      	bhi.n	7a5e <_free_r+0x176>
    7a28:	0b14      	lsrs	r4, r2, #12
    7a2a:	0026      	movs	r6, r4
    7a2c:	346f      	adds	r4, #111	; 0x6f
    7a2e:	366e      	adds	r6, #110	; 0x6e
    7a30:	00e4      	lsls	r4, r4, #3
    7a32:	e7bb      	b.n	79ac <_free_r+0xc4>
    7a34:	001e      	movs	r6, r3
    7a36:	335c      	adds	r3, #92	; 0x5c
    7a38:	365b      	adds	r6, #91	; 0x5b
    7a3a:	00dc      	lsls	r4, r3, #3
    7a3c:	e7b6      	b.n	79ac <_free_r+0xc4>
    7a3e:	2201      	movs	r2, #1
    7a40:	10b6      	asrs	r6, r6, #2
    7a42:	40b2      	lsls	r2, r6
    7a44:	6846      	ldr	r6, [r0, #4]
    7a46:	4332      	orrs	r2, r6
    7a48:	6042      	str	r2, [r0, #4]
    7a4a:	e7bd      	b.n	79c8 <_free_r+0xe0>
    7a4c:	60d9      	str	r1, [r3, #12]
    7a4e:	6099      	str	r1, [r3, #8]
    7a50:	60cb      	str	r3, [r1, #12]
    7a52:	608b      	str	r3, [r1, #8]
    7a54:	2301      	movs	r3, #1
    7a56:	4313      	orrs	r3, r2
    7a58:	604b      	str	r3, [r1, #4]
    7a5a:	508a      	str	r2, [r1, r2]
    7a5c:	e798      	b.n	7990 <_free_r+0xa8>
    7a5e:	24aa      	movs	r4, #170	; 0xaa
    7a60:	0064      	lsls	r4, r4, #1
    7a62:	42a3      	cmp	r3, r4
    7a64:	d805      	bhi.n	7a72 <_free_r+0x18a>
    7a66:	0bd4      	lsrs	r4, r2, #15
    7a68:	0026      	movs	r6, r4
    7a6a:	3478      	adds	r4, #120	; 0x78
    7a6c:	3677      	adds	r6, #119	; 0x77
    7a6e:	00e4      	lsls	r4, r4, #3
    7a70:	e79c      	b.n	79ac <_free_r+0xc4>
    7a72:	4c0d      	ldr	r4, [pc, #52]	; (7aa8 <_free_r+0x1c0>)
    7a74:	42a3      	cmp	r3, r4
    7a76:	d805      	bhi.n	7a84 <_free_r+0x19c>
    7a78:	0c94      	lsrs	r4, r2, #18
    7a7a:	0026      	movs	r6, r4
    7a7c:	347d      	adds	r4, #125	; 0x7d
    7a7e:	367c      	adds	r6, #124	; 0x7c
    7a80:	00e4      	lsls	r4, r4, #3
    7a82:	e793      	b.n	79ac <_free_r+0xc4>
    7a84:	24fe      	movs	r4, #254	; 0xfe
    7a86:	267e      	movs	r6, #126	; 0x7e
    7a88:	00a4      	lsls	r4, r4, #2
    7a8a:	e78f      	b.n	79ac <_free_r+0xc4>
    7a8c:	0033      	movs	r3, r6
    7a8e:	4313      	orrs	r3, r2
    7a90:	604b      	str	r3, [r1, #4]
    7a92:	603a      	str	r2, [r7, #0]
    7a94:	e77c      	b.n	7990 <_free_r+0xa8>
    7a96:	46c0      	nop			; (mov r8, r8)
    7a98:	20000430 	.word	0x20000430
    7a9c:	20000438 	.word	0x20000438
    7aa0:	2000083c 	.word	0x2000083c
    7aa4:	200014f8 	.word	0x200014f8
    7aa8:	00000554 	.word	0x00000554

00007aac <_fwalk_reent>:
    7aac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7aae:	4647      	mov	r7, r8
    7ab0:	46ce      	mov	lr, r9
    7ab2:	b580      	push	{r7, lr}
    7ab4:	27b8      	movs	r7, #184	; 0xb8
    7ab6:	4680      	mov	r8, r0
    7ab8:	4689      	mov	r9, r1
    7aba:	2600      	movs	r6, #0
    7abc:	00bf      	lsls	r7, r7, #2
    7abe:	4447      	add	r7, r8
    7ac0:	687b      	ldr	r3, [r7, #4]
    7ac2:	68bc      	ldr	r4, [r7, #8]
    7ac4:	1e5d      	subs	r5, r3, #1
    7ac6:	d40d      	bmi.n	7ae4 <_fwalk_reent+0x38>
    7ac8:	89a3      	ldrh	r3, [r4, #12]
    7aca:	2b01      	cmp	r3, #1
    7acc:	d907      	bls.n	7ade <_fwalk_reent+0x32>
    7ace:	220e      	movs	r2, #14
    7ad0:	5ea3      	ldrsh	r3, [r4, r2]
    7ad2:	3301      	adds	r3, #1
    7ad4:	d003      	beq.n	7ade <_fwalk_reent+0x32>
    7ad6:	0021      	movs	r1, r4
    7ad8:	4640      	mov	r0, r8
    7ada:	47c8      	blx	r9
    7adc:	4306      	orrs	r6, r0
    7ade:	3468      	adds	r4, #104	; 0x68
    7ae0:	3d01      	subs	r5, #1
    7ae2:	d2f1      	bcs.n	7ac8 <_fwalk_reent+0x1c>
    7ae4:	683f      	ldr	r7, [r7, #0]
    7ae6:	2f00      	cmp	r7, #0
    7ae8:	d1ea      	bne.n	7ac0 <_fwalk_reent+0x14>
    7aea:	0030      	movs	r0, r6
    7aec:	bcc0      	pop	{r6, r7}
    7aee:	46b9      	mov	r9, r7
    7af0:	46b0      	mov	r8, r6
    7af2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007af4 <_localeconv_r>:
    7af4:	4800      	ldr	r0, [pc, #0]	; (7af8 <_localeconv_r+0x4>)
    7af6:	4770      	bx	lr
    7af8:	20000930 	.word	0x20000930

00007afc <__retarget_lock_init_recursive>:
    7afc:	4770      	bx	lr
    7afe:	46c0      	nop			; (mov r8, r8)

00007b00 <__retarget_lock_close_recursive>:
    7b00:	4770      	bx	lr
    7b02:	46c0      	nop			; (mov r8, r8)

00007b04 <__retarget_lock_acquire_recursive>:
    7b04:	4770      	bx	lr
    7b06:	46c0      	nop			; (mov r8, r8)

00007b08 <__retarget_lock_release_recursive>:
    7b08:	4770      	bx	lr
    7b0a:	46c0      	nop			; (mov r8, r8)

00007b0c <__smakebuf_r>:
    7b0c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b0e:	46c6      	mov	lr, r8
    7b10:	b500      	push	{lr}
    7b12:	898b      	ldrh	r3, [r1, #12]
    7b14:	0005      	movs	r5, r0
    7b16:	000c      	movs	r4, r1
    7b18:	b096      	sub	sp, #88	; 0x58
    7b1a:	079a      	lsls	r2, r3, #30
    7b1c:	d509      	bpl.n	7b32 <__smakebuf_r+0x26>
    7b1e:	0023      	movs	r3, r4
    7b20:	3343      	adds	r3, #67	; 0x43
    7b22:	6023      	str	r3, [r4, #0]
    7b24:	6123      	str	r3, [r4, #16]
    7b26:	2301      	movs	r3, #1
    7b28:	6163      	str	r3, [r4, #20]
    7b2a:	b016      	add	sp, #88	; 0x58
    7b2c:	bc80      	pop	{r7}
    7b2e:	46b8      	mov	r8, r7
    7b30:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b32:	220e      	movs	r2, #14
    7b34:	5e89      	ldrsh	r1, [r1, r2]
    7b36:	2900      	cmp	r1, #0
    7b38:	db29      	blt.n	7b8e <__smakebuf_r+0x82>
    7b3a:	466a      	mov	r2, sp
    7b3c:	f002 f9f2 	bl	9f24 <_fstat_r>
    7b40:	2800      	cmp	r0, #0
    7b42:	db23      	blt.n	7b8c <__smakebuf_r+0x80>
    7b44:	23f0      	movs	r3, #240	; 0xf0
    7b46:	9f01      	ldr	r7, [sp, #4]
    7b48:	021b      	lsls	r3, r3, #8
    7b4a:	401f      	ands	r7, r3
    7b4c:	4b26      	ldr	r3, [pc, #152]	; (7be8 <__smakebuf_r+0xdc>)
    7b4e:	2680      	movs	r6, #128	; 0x80
    7b50:	469c      	mov	ip, r3
    7b52:	4467      	add	r7, ip
    7b54:	427b      	negs	r3, r7
    7b56:	415f      	adcs	r7, r3
    7b58:	2380      	movs	r3, #128	; 0x80
    7b5a:	00db      	lsls	r3, r3, #3
    7b5c:	4698      	mov	r8, r3
    7b5e:	0136      	lsls	r6, r6, #4
    7b60:	4641      	mov	r1, r8
    7b62:	0028      	movs	r0, r5
    7b64:	f000 f844 	bl	7bf0 <_malloc_r>
    7b68:	2800      	cmp	r0, #0
    7b6a:	d01c      	beq.n	7ba6 <__smakebuf_r+0x9a>
    7b6c:	2280      	movs	r2, #128	; 0x80
    7b6e:	4b1f      	ldr	r3, [pc, #124]	; (7bec <__smakebuf_r+0xe0>)
    7b70:	63eb      	str	r3, [r5, #60]	; 0x3c
    7b72:	89a3      	ldrh	r3, [r4, #12]
    7b74:	6020      	str	r0, [r4, #0]
    7b76:	4313      	orrs	r3, r2
    7b78:	4642      	mov	r2, r8
    7b7a:	b21b      	sxth	r3, r3
    7b7c:	81a3      	strh	r3, [r4, #12]
    7b7e:	6120      	str	r0, [r4, #16]
    7b80:	6162      	str	r2, [r4, #20]
    7b82:	2f00      	cmp	r7, #0
    7b84:	d11e      	bne.n	7bc4 <__smakebuf_r+0xb8>
    7b86:	4333      	orrs	r3, r6
    7b88:	81a3      	strh	r3, [r4, #12]
    7b8a:	e7ce      	b.n	7b2a <__smakebuf_r+0x1e>
    7b8c:	89a3      	ldrh	r3, [r4, #12]
    7b8e:	2700      	movs	r7, #0
    7b90:	061b      	lsls	r3, r3, #24
    7b92:	d512      	bpl.n	7bba <__smakebuf_r+0xae>
    7b94:	2340      	movs	r3, #64	; 0x40
    7b96:	4698      	mov	r8, r3
    7b98:	0028      	movs	r0, r5
    7b9a:	4641      	mov	r1, r8
    7b9c:	2600      	movs	r6, #0
    7b9e:	f000 f827 	bl	7bf0 <_malloc_r>
    7ba2:	2800      	cmp	r0, #0
    7ba4:	d1e2      	bne.n	7b6c <__smakebuf_r+0x60>
    7ba6:	220c      	movs	r2, #12
    7ba8:	5ea3      	ldrsh	r3, [r4, r2]
    7baa:	059a      	lsls	r2, r3, #22
    7bac:	d4bd      	bmi.n	7b2a <__smakebuf_r+0x1e>
    7bae:	2203      	movs	r2, #3
    7bb0:	4393      	bics	r3, r2
    7bb2:	2202      	movs	r2, #2
    7bb4:	4313      	orrs	r3, r2
    7bb6:	81a3      	strh	r3, [r4, #12]
    7bb8:	e7b1      	b.n	7b1e <__smakebuf_r+0x12>
    7bba:	2380      	movs	r3, #128	; 0x80
    7bbc:	00db      	lsls	r3, r3, #3
    7bbe:	4698      	mov	r8, r3
    7bc0:	2600      	movs	r6, #0
    7bc2:	e7cd      	b.n	7b60 <__smakebuf_r+0x54>
    7bc4:	0028      	movs	r0, r5
    7bc6:	230e      	movs	r3, #14
    7bc8:	5ee1      	ldrsh	r1, [r4, r3]
    7bca:	f002 fb39 	bl	a240 <_isatty_r>
    7bce:	2800      	cmp	r0, #0
    7bd0:	d102      	bne.n	7bd8 <__smakebuf_r+0xcc>
    7bd2:	220c      	movs	r2, #12
    7bd4:	5ea3      	ldrsh	r3, [r4, r2]
    7bd6:	e7d6      	b.n	7b86 <__smakebuf_r+0x7a>
    7bd8:	2203      	movs	r2, #3
    7bda:	89a3      	ldrh	r3, [r4, #12]
    7bdc:	4393      	bics	r3, r2
    7bde:	2201      	movs	r2, #1
    7be0:	4313      	orrs	r3, r2
    7be2:	b21b      	sxth	r3, r3
    7be4:	e7cf      	b.n	7b86 <__smakebuf_r+0x7a>
    7be6:	46c0      	nop			; (mov r8, r8)
    7be8:	ffffe000 	.word	0xffffe000
    7bec:	000076fd 	.word	0x000076fd

00007bf0 <_malloc_r>:
    7bf0:	b5f0      	push	{r4, r5, r6, r7, lr}
    7bf2:	464e      	mov	r6, r9
    7bf4:	4645      	mov	r5, r8
    7bf6:	46de      	mov	lr, fp
    7bf8:	4657      	mov	r7, sl
    7bfa:	b5e0      	push	{r5, r6, r7, lr}
    7bfc:	000d      	movs	r5, r1
    7bfe:	350b      	adds	r5, #11
    7c00:	0006      	movs	r6, r0
    7c02:	b083      	sub	sp, #12
    7c04:	2d16      	cmp	r5, #22
    7c06:	d822      	bhi.n	7c4e <_malloc_r+0x5e>
    7c08:	2910      	cmp	r1, #16
    7c0a:	d900      	bls.n	7c0e <_malloc_r+0x1e>
    7c0c:	e0b2      	b.n	7d74 <_malloc_r+0x184>
    7c0e:	f000 faeb 	bl	81e8 <__malloc_lock>
    7c12:	2510      	movs	r5, #16
    7c14:	2318      	movs	r3, #24
    7c16:	2002      	movs	r0, #2
    7c18:	4fcc      	ldr	r7, [pc, #816]	; (7f4c <_malloc_r+0x35c>)
    7c1a:	18fb      	adds	r3, r7, r3
    7c1c:	001a      	movs	r2, r3
    7c1e:	685c      	ldr	r4, [r3, #4]
    7c20:	3a08      	subs	r2, #8
    7c22:	4294      	cmp	r4, r2
    7c24:	d100      	bne.n	7c28 <_malloc_r+0x38>
    7c26:	e0b5      	b.n	7d94 <_malloc_r+0x1a4>
    7c28:	2303      	movs	r3, #3
    7c2a:	6862      	ldr	r2, [r4, #4]
    7c2c:	439a      	bics	r2, r3
    7c2e:	0013      	movs	r3, r2
    7c30:	68e2      	ldr	r2, [r4, #12]
    7c32:	68a1      	ldr	r1, [r4, #8]
    7c34:	60ca      	str	r2, [r1, #12]
    7c36:	6091      	str	r1, [r2, #8]
    7c38:	2201      	movs	r2, #1
    7c3a:	18e3      	adds	r3, r4, r3
    7c3c:	6859      	ldr	r1, [r3, #4]
    7c3e:	0030      	movs	r0, r6
    7c40:	430a      	orrs	r2, r1
    7c42:	605a      	str	r2, [r3, #4]
    7c44:	f000 fad8 	bl	81f8 <__malloc_unlock>
    7c48:	0020      	movs	r0, r4
    7c4a:	3008      	adds	r0, #8
    7c4c:	e095      	b.n	7d7a <_malloc_r+0x18a>
    7c4e:	2307      	movs	r3, #7
    7c50:	439d      	bics	r5, r3
    7c52:	d500      	bpl.n	7c56 <_malloc_r+0x66>
    7c54:	e08e      	b.n	7d74 <_malloc_r+0x184>
    7c56:	42a9      	cmp	r1, r5
    7c58:	d900      	bls.n	7c5c <_malloc_r+0x6c>
    7c5a:	e08b      	b.n	7d74 <_malloc_r+0x184>
    7c5c:	f000 fac4 	bl	81e8 <__malloc_lock>
    7c60:	23fc      	movs	r3, #252	; 0xfc
    7c62:	005b      	lsls	r3, r3, #1
    7c64:	429d      	cmp	r5, r3
    7c66:	d200      	bcs.n	7c6a <_malloc_r+0x7a>
    7c68:	e1a7      	b.n	7fba <_malloc_r+0x3ca>
    7c6a:	0a68      	lsrs	r0, r5, #9
    7c6c:	d100      	bne.n	7c70 <_malloc_r+0x80>
    7c6e:	e08b      	b.n	7d88 <_malloc_r+0x198>
    7c70:	2804      	cmp	r0, #4
    7c72:	d900      	bls.n	7c76 <_malloc_r+0x86>
    7c74:	e17a      	b.n	7f6c <_malloc_r+0x37c>
    7c76:	2338      	movs	r3, #56	; 0x38
    7c78:	4698      	mov	r8, r3
    7c7a:	09a8      	lsrs	r0, r5, #6
    7c7c:	4480      	add	r8, r0
    7c7e:	3039      	adds	r0, #57	; 0x39
    7c80:	00c1      	lsls	r1, r0, #3
    7c82:	4fb2      	ldr	r7, [pc, #712]	; (7f4c <_malloc_r+0x35c>)
    7c84:	1879      	adds	r1, r7, r1
    7c86:	684c      	ldr	r4, [r1, #4]
    7c88:	3908      	subs	r1, #8
    7c8a:	42a1      	cmp	r1, r4
    7c8c:	d00e      	beq.n	7cac <_malloc_r+0xbc>
    7c8e:	2303      	movs	r3, #3
    7c90:	469c      	mov	ip, r3
    7c92:	e004      	b.n	7c9e <_malloc_r+0xae>
    7c94:	2a00      	cmp	r2, #0
    7c96:	dacb      	bge.n	7c30 <_malloc_r+0x40>
    7c98:	68e4      	ldr	r4, [r4, #12]
    7c9a:	42a1      	cmp	r1, r4
    7c9c:	d006      	beq.n	7cac <_malloc_r+0xbc>
    7c9e:	4662      	mov	r2, ip
    7ca0:	6863      	ldr	r3, [r4, #4]
    7ca2:	4393      	bics	r3, r2
    7ca4:	1b5a      	subs	r2, r3, r5
    7ca6:	2a0f      	cmp	r2, #15
    7ca8:	ddf4      	ble.n	7c94 <_malloc_r+0xa4>
    7caa:	4640      	mov	r0, r8
    7cac:	003a      	movs	r2, r7
    7cae:	693c      	ldr	r4, [r7, #16]
    7cb0:	3208      	adds	r2, #8
    7cb2:	4294      	cmp	r4, r2
    7cb4:	d100      	bne.n	7cb8 <_malloc_r+0xc8>
    7cb6:	e078      	b.n	7daa <_malloc_r+0x1ba>
    7cb8:	2303      	movs	r3, #3
    7cba:	6861      	ldr	r1, [r4, #4]
    7cbc:	4399      	bics	r1, r3
    7cbe:	4689      	mov	r9, r1
    7cc0:	000b      	movs	r3, r1
    7cc2:	1b49      	subs	r1, r1, r5
    7cc4:	290f      	cmp	r1, #15
    7cc6:	dd00      	ble.n	7cca <_malloc_r+0xda>
    7cc8:	e17b      	b.n	7fc2 <_malloc_r+0x3d2>
    7cca:	617a      	str	r2, [r7, #20]
    7ccc:	613a      	str	r2, [r7, #16]
    7cce:	2900      	cmp	r1, #0
    7cd0:	dab2      	bge.n	7c38 <_malloc_r+0x48>
    7cd2:	2280      	movs	r2, #128	; 0x80
    7cd4:	0092      	lsls	r2, r2, #2
    7cd6:	4591      	cmp	r9, r2
    7cd8:	d300      	bcc.n	7cdc <_malloc_r+0xec>
    7cda:	e10f      	b.n	7efc <_malloc_r+0x30c>
    7cdc:	0959      	lsrs	r1, r3, #5
    7cde:	08da      	lsrs	r2, r3, #3
    7ce0:	2301      	movs	r3, #1
    7ce2:	408b      	lsls	r3, r1
    7ce4:	00d2      	lsls	r2, r2, #3
    7ce6:	6879      	ldr	r1, [r7, #4]
    7ce8:	19d2      	adds	r2, r2, r7
    7cea:	430b      	orrs	r3, r1
    7cec:	6891      	ldr	r1, [r2, #8]
    7cee:	607b      	str	r3, [r7, #4]
    7cf0:	60e2      	str	r2, [r4, #12]
    7cf2:	60a1      	str	r1, [r4, #8]
    7cf4:	6094      	str	r4, [r2, #8]
    7cf6:	60cc      	str	r4, [r1, #12]
    7cf8:	2101      	movs	r1, #1
    7cfa:	1082      	asrs	r2, r0, #2
    7cfc:	4091      	lsls	r1, r2
    7cfe:	4299      	cmp	r1, r3
    7d00:	d859      	bhi.n	7db6 <_malloc_r+0x1c6>
    7d02:	420b      	tst	r3, r1
    7d04:	d105      	bne.n	7d12 <_malloc_r+0x122>
    7d06:	2203      	movs	r2, #3
    7d08:	4390      	bics	r0, r2
    7d0a:	0049      	lsls	r1, r1, #1
    7d0c:	3004      	adds	r0, #4
    7d0e:	420b      	tst	r3, r1
    7d10:	d0fb      	beq.n	7d0a <_malloc_r+0x11a>
    7d12:	2303      	movs	r3, #3
    7d14:	4698      	mov	r8, r3
    7d16:	00c3      	lsls	r3, r0, #3
    7d18:	4699      	mov	r9, r3
    7d1a:	44b9      	add	r9, r7
    7d1c:	46cc      	mov	ip, r9
    7d1e:	4682      	mov	sl, r0
    7d20:	4663      	mov	r3, ip
    7d22:	68dc      	ldr	r4, [r3, #12]
    7d24:	45a4      	cmp	ip, r4
    7d26:	d107      	bne.n	7d38 <_malloc_r+0x148>
    7d28:	e12c      	b.n	7f84 <_malloc_r+0x394>
    7d2a:	2a00      	cmp	r2, #0
    7d2c:	db00      	blt.n	7d30 <_malloc_r+0x140>
    7d2e:	e135      	b.n	7f9c <_malloc_r+0x3ac>
    7d30:	68e4      	ldr	r4, [r4, #12]
    7d32:	45a4      	cmp	ip, r4
    7d34:	d100      	bne.n	7d38 <_malloc_r+0x148>
    7d36:	e125      	b.n	7f84 <_malloc_r+0x394>
    7d38:	4642      	mov	r2, r8
    7d3a:	6863      	ldr	r3, [r4, #4]
    7d3c:	4393      	bics	r3, r2
    7d3e:	1b5a      	subs	r2, r3, r5
    7d40:	2a0f      	cmp	r2, #15
    7d42:	ddf2      	ble.n	7d2a <_malloc_r+0x13a>
    7d44:	2001      	movs	r0, #1
    7d46:	4680      	mov	r8, r0
    7d48:	1961      	adds	r1, r4, r5
    7d4a:	4305      	orrs	r5, r0
    7d4c:	6065      	str	r5, [r4, #4]
    7d4e:	68a0      	ldr	r0, [r4, #8]
    7d50:	68e5      	ldr	r5, [r4, #12]
    7d52:	3708      	adds	r7, #8
    7d54:	60c5      	str	r5, [r0, #12]
    7d56:	60a8      	str	r0, [r5, #8]
    7d58:	4640      	mov	r0, r8
    7d5a:	4310      	orrs	r0, r2
    7d5c:	60f9      	str	r1, [r7, #12]
    7d5e:	60b9      	str	r1, [r7, #8]
    7d60:	6048      	str	r0, [r1, #4]
    7d62:	60cf      	str	r7, [r1, #12]
    7d64:	0030      	movs	r0, r6
    7d66:	608f      	str	r7, [r1, #8]
    7d68:	50e2      	str	r2, [r4, r3]
    7d6a:	f000 fa45 	bl	81f8 <__malloc_unlock>
    7d6e:	0020      	movs	r0, r4
    7d70:	3008      	adds	r0, #8
    7d72:	e002      	b.n	7d7a <_malloc_r+0x18a>
    7d74:	230c      	movs	r3, #12
    7d76:	2000      	movs	r0, #0
    7d78:	6033      	str	r3, [r6, #0]
    7d7a:	b003      	add	sp, #12
    7d7c:	bcf0      	pop	{r4, r5, r6, r7}
    7d7e:	46bb      	mov	fp, r7
    7d80:	46b2      	mov	sl, r6
    7d82:	46a9      	mov	r9, r5
    7d84:	46a0      	mov	r8, r4
    7d86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d88:	2180      	movs	r1, #128	; 0x80
    7d8a:	233f      	movs	r3, #63	; 0x3f
    7d8c:	2040      	movs	r0, #64	; 0x40
    7d8e:	4698      	mov	r8, r3
    7d90:	0089      	lsls	r1, r1, #2
    7d92:	e776      	b.n	7c82 <_malloc_r+0x92>
    7d94:	68dc      	ldr	r4, [r3, #12]
    7d96:	3002      	adds	r0, #2
    7d98:	42a3      	cmp	r3, r4
    7d9a:	d000      	beq.n	7d9e <_malloc_r+0x1ae>
    7d9c:	e744      	b.n	7c28 <_malloc_r+0x38>
    7d9e:	003a      	movs	r2, r7
    7da0:	693c      	ldr	r4, [r7, #16]
    7da2:	3208      	adds	r2, #8
    7da4:	4294      	cmp	r4, r2
    7da6:	d000      	beq.n	7daa <_malloc_r+0x1ba>
    7da8:	e786      	b.n	7cb8 <_malloc_r+0xc8>
    7daa:	2101      	movs	r1, #1
    7dac:	687b      	ldr	r3, [r7, #4]
    7dae:	1082      	asrs	r2, r0, #2
    7db0:	4091      	lsls	r1, r2
    7db2:	4299      	cmp	r1, r3
    7db4:	d9a5      	bls.n	7d02 <_malloc_r+0x112>
    7db6:	2303      	movs	r3, #3
    7db8:	68bc      	ldr	r4, [r7, #8]
    7dba:	6862      	ldr	r2, [r4, #4]
    7dbc:	439a      	bics	r2, r3
    7dbe:	4691      	mov	r9, r2
    7dc0:	4295      	cmp	r5, r2
    7dc2:	d803      	bhi.n	7dcc <_malloc_r+0x1dc>
    7dc4:	1b53      	subs	r3, r2, r5
    7dc6:	2b0f      	cmp	r3, #15
    7dc8:	dd00      	ble.n	7dcc <_malloc_r+0x1dc>
    7dca:	e089      	b.n	7ee0 <_malloc_r+0x2f0>
    7dcc:	0023      	movs	r3, r4
    7dce:	444b      	add	r3, r9
    7dd0:	4a5f      	ldr	r2, [pc, #380]	; (7f50 <_malloc_r+0x360>)
    7dd2:	9301      	str	r3, [sp, #4]
    7dd4:	4b5f      	ldr	r3, [pc, #380]	; (7f54 <_malloc_r+0x364>)
    7dd6:	4693      	mov	fp, r2
    7dd8:	681b      	ldr	r3, [r3, #0]
    7dda:	6812      	ldr	r2, [r2, #0]
    7ddc:	18eb      	adds	r3, r5, r3
    7dde:	3201      	adds	r2, #1
    7de0:	d100      	bne.n	7de4 <_malloc_r+0x1f4>
    7de2:	e13d      	b.n	8060 <_malloc_r+0x470>
    7de4:	4a5c      	ldr	r2, [pc, #368]	; (7f58 <_malloc_r+0x368>)
    7de6:	4694      	mov	ip, r2
    7de8:	4463      	add	r3, ip
    7dea:	0b1b      	lsrs	r3, r3, #12
    7dec:	031b      	lsls	r3, r3, #12
    7dee:	9300      	str	r3, [sp, #0]
    7df0:	0030      	movs	r0, r6
    7df2:	9900      	ldr	r1, [sp, #0]
    7df4:	f000 fe42 	bl	8a7c <_sbrk_r>
    7df8:	0003      	movs	r3, r0
    7dfa:	4680      	mov	r8, r0
    7dfc:	3301      	adds	r3, #1
    7dfe:	d100      	bne.n	7e02 <_malloc_r+0x212>
    7e00:	e0fa      	b.n	7ff8 <_malloc_r+0x408>
    7e02:	9b01      	ldr	r3, [sp, #4]
    7e04:	4283      	cmp	r3, r0
    7e06:	d900      	bls.n	7e0a <_malloc_r+0x21a>
    7e08:	e0f4      	b.n	7ff4 <_malloc_r+0x404>
    7e0a:	4b54      	ldr	r3, [pc, #336]	; (7f5c <_malloc_r+0x36c>)
    7e0c:	9800      	ldr	r0, [sp, #0]
    7e0e:	001a      	movs	r2, r3
    7e10:	469a      	mov	sl, r3
    7e12:	6812      	ldr	r2, [r2, #0]
    7e14:	0003      	movs	r3, r0
    7e16:	4694      	mov	ip, r2
    7e18:	4651      	mov	r1, sl
    7e1a:	4463      	add	r3, ip
    7e1c:	600b      	str	r3, [r1, #0]
    7e1e:	9901      	ldr	r1, [sp, #4]
    7e20:	001a      	movs	r2, r3
    7e22:	4541      	cmp	r1, r8
    7e24:	d100      	bne.n	7e28 <_malloc_r+0x238>
    7e26:	e151      	b.n	80cc <_malloc_r+0x4dc>
    7e28:	465b      	mov	r3, fp
    7e2a:	681b      	ldr	r3, [r3, #0]
    7e2c:	3301      	adds	r3, #1
    7e2e:	d100      	bne.n	7e32 <_malloc_r+0x242>
    7e30:	e156      	b.n	80e0 <_malloc_r+0x4f0>
    7e32:	4643      	mov	r3, r8
    7e34:	9901      	ldr	r1, [sp, #4]
    7e36:	1a5b      	subs	r3, r3, r1
    7e38:	189a      	adds	r2, r3, r2
    7e3a:	4653      	mov	r3, sl
    7e3c:	601a      	str	r2, [r3, #0]
    7e3e:	2307      	movs	r3, #7
    7e40:	4642      	mov	r2, r8
    7e42:	4641      	mov	r1, r8
    7e44:	401a      	ands	r2, r3
    7e46:	9201      	str	r2, [sp, #4]
    7e48:	4219      	tst	r1, r3
    7e4a:	d100      	bne.n	7e4e <_malloc_r+0x25e>
    7e4c:	e112      	b.n	8074 <_malloc_r+0x484>
    7e4e:	2308      	movs	r3, #8
    7e50:	4698      	mov	r8, r3
    7e52:	1a88      	subs	r0, r1, r2
    7e54:	4b42      	ldr	r3, [pc, #264]	; (7f60 <_malloc_r+0x370>)
    7e56:	9900      	ldr	r1, [sp, #0]
    7e58:	4480      	add	r8, r0
    7e5a:	4441      	add	r1, r8
    7e5c:	1a9b      	subs	r3, r3, r2
    7e5e:	1a5b      	subs	r3, r3, r1
    7e60:	051b      	lsls	r3, r3, #20
    7e62:	0d1b      	lsrs	r3, r3, #20
    7e64:	9100      	str	r1, [sp, #0]
    7e66:	0030      	movs	r0, r6
    7e68:	0019      	movs	r1, r3
    7e6a:	469b      	mov	fp, r3
    7e6c:	f000 fe06 	bl	8a7c <_sbrk_r>
    7e70:	1c43      	adds	r3, r0, #1
    7e72:	d100      	bne.n	7e76 <_malloc_r+0x286>
    7e74:	e150      	b.n	8118 <_malloc_r+0x528>
    7e76:	4643      	mov	r3, r8
    7e78:	1ac0      	subs	r0, r0, r3
    7e7a:	0003      	movs	r3, r0
    7e7c:	445b      	add	r3, fp
    7e7e:	9300      	str	r3, [sp, #0]
    7e80:	4653      	mov	r3, sl
    7e82:	4652      	mov	r2, sl
    7e84:	681b      	ldr	r3, [r3, #0]
    7e86:	2101      	movs	r1, #1
    7e88:	445b      	add	r3, fp
    7e8a:	6013      	str	r3, [r2, #0]
    7e8c:	4642      	mov	r2, r8
    7e8e:	4640      	mov	r0, r8
    7e90:	60ba      	str	r2, [r7, #8]
    7e92:	9a00      	ldr	r2, [sp, #0]
    7e94:	430a      	orrs	r2, r1
    7e96:	6042      	str	r2, [r0, #4]
    7e98:	42bc      	cmp	r4, r7
    7e9a:	d100      	bne.n	7e9e <_malloc_r+0x2ae>
    7e9c:	e124      	b.n	80e8 <_malloc_r+0x4f8>
    7e9e:	464a      	mov	r2, r9
    7ea0:	2a0f      	cmp	r2, #15
    7ea2:	d800      	bhi.n	7ea6 <_malloc_r+0x2b6>
    7ea4:	e122      	b.n	80ec <_malloc_r+0x4fc>
    7ea6:	2007      	movs	r0, #7
    7ea8:	3a0c      	subs	r2, #12
    7eaa:	4382      	bics	r2, r0
    7eac:	6860      	ldr	r0, [r4, #4]
    7eae:	4001      	ands	r1, r0
    7eb0:	2005      	movs	r0, #5
    7eb2:	4311      	orrs	r1, r2
    7eb4:	6061      	str	r1, [r4, #4]
    7eb6:	18a1      	adds	r1, r4, r2
    7eb8:	6048      	str	r0, [r1, #4]
    7eba:	6088      	str	r0, [r1, #8]
    7ebc:	2a0f      	cmp	r2, #15
    7ebe:	d900      	bls.n	7ec2 <_malloc_r+0x2d2>
    7ec0:	e135      	b.n	812e <_malloc_r+0x53e>
    7ec2:	4642      	mov	r2, r8
    7ec4:	4644      	mov	r4, r8
    7ec6:	6852      	ldr	r2, [r2, #4]
    7ec8:	4926      	ldr	r1, [pc, #152]	; (7f64 <_malloc_r+0x374>)
    7eca:	6808      	ldr	r0, [r1, #0]
    7ecc:	4298      	cmp	r0, r3
    7ece:	d200      	bcs.n	7ed2 <_malloc_r+0x2e2>
    7ed0:	600b      	str	r3, [r1, #0]
    7ed2:	4925      	ldr	r1, [pc, #148]	; (7f68 <_malloc_r+0x378>)
    7ed4:	6808      	ldr	r0, [r1, #0]
    7ed6:	4298      	cmp	r0, r3
    7ed8:	d300      	bcc.n	7edc <_malloc_r+0x2ec>
    7eda:	e08f      	b.n	7ffc <_malloc_r+0x40c>
    7edc:	600b      	str	r3, [r1, #0]
    7ede:	e08d      	b.n	7ffc <_malloc_r+0x40c>
    7ee0:	2201      	movs	r2, #1
    7ee2:	0029      	movs	r1, r5
    7ee4:	4313      	orrs	r3, r2
    7ee6:	4311      	orrs	r1, r2
    7ee8:	1965      	adds	r5, r4, r5
    7eea:	6061      	str	r1, [r4, #4]
    7eec:	0030      	movs	r0, r6
    7eee:	60bd      	str	r5, [r7, #8]
    7ef0:	606b      	str	r3, [r5, #4]
    7ef2:	f000 f981 	bl	81f8 <__malloc_unlock>
    7ef6:	0020      	movs	r0, r4
    7ef8:	3008      	adds	r0, #8
    7efa:	e73e      	b.n	7d7a <_malloc_r+0x18a>
    7efc:	0a5a      	lsrs	r2, r3, #9
    7efe:	2a04      	cmp	r2, #4
    7f00:	d972      	bls.n	7fe8 <_malloc_r+0x3f8>
    7f02:	2a14      	cmp	r2, #20
    7f04:	d900      	bls.n	7f08 <_malloc_r+0x318>
    7f06:	e0c5      	b.n	8094 <_malloc_r+0x4a4>
    7f08:	0011      	movs	r1, r2
    7f0a:	325c      	adds	r2, #92	; 0x5c
    7f0c:	315b      	adds	r1, #91	; 0x5b
    7f0e:	00d2      	lsls	r2, r2, #3
    7f10:	2308      	movs	r3, #8
    7f12:	425b      	negs	r3, r3
    7f14:	469c      	mov	ip, r3
    7f16:	18ba      	adds	r2, r7, r2
    7f18:	4494      	add	ip, r2
    7f1a:	4663      	mov	r3, ip
    7f1c:	689a      	ldr	r2, [r3, #8]
    7f1e:	2303      	movs	r3, #3
    7f20:	4698      	mov	r8, r3
    7f22:	4594      	cmp	ip, r2
    7f24:	d100      	bne.n	7f28 <_malloc_r+0x338>
    7f26:	e09e      	b.n	8066 <_malloc_r+0x476>
    7f28:	4643      	mov	r3, r8
    7f2a:	6851      	ldr	r1, [r2, #4]
    7f2c:	4399      	bics	r1, r3
    7f2e:	4549      	cmp	r1, r9
    7f30:	d902      	bls.n	7f38 <_malloc_r+0x348>
    7f32:	6892      	ldr	r2, [r2, #8]
    7f34:	4594      	cmp	ip, r2
    7f36:	d1f7      	bne.n	7f28 <_malloc_r+0x338>
    7f38:	68d3      	ldr	r3, [r2, #12]
    7f3a:	469c      	mov	ip, r3
    7f3c:	687b      	ldr	r3, [r7, #4]
    7f3e:	4661      	mov	r1, ip
    7f40:	60a2      	str	r2, [r4, #8]
    7f42:	60e1      	str	r1, [r4, #12]
    7f44:	608c      	str	r4, [r1, #8]
    7f46:	60d4      	str	r4, [r2, #12]
    7f48:	e6d6      	b.n	7cf8 <_malloc_r+0x108>
    7f4a:	46c0      	nop			; (mov r8, r8)
    7f4c:	20000430 	.word	0x20000430
    7f50:	20000838 	.word	0x20000838
    7f54:	200014f8 	.word	0x200014f8
    7f58:	0000100f 	.word	0x0000100f
    7f5c:	200014c8 	.word	0x200014c8
    7f60:	00001008 	.word	0x00001008
    7f64:	200014f0 	.word	0x200014f0
    7f68:	200014f4 	.word	0x200014f4
    7f6c:	2814      	cmp	r0, #20
    7f6e:	d952      	bls.n	8016 <_malloc_r+0x426>
    7f70:	2854      	cmp	r0, #84	; 0x54
    7f72:	d900      	bls.n	7f76 <_malloc_r+0x386>
    7f74:	e096      	b.n	80a4 <_malloc_r+0x4b4>
    7f76:	236e      	movs	r3, #110	; 0x6e
    7f78:	4698      	mov	r8, r3
    7f7a:	0b28      	lsrs	r0, r5, #12
    7f7c:	4480      	add	r8, r0
    7f7e:	306f      	adds	r0, #111	; 0x6f
    7f80:	00c1      	lsls	r1, r0, #3
    7f82:	e67e      	b.n	7c82 <_malloc_r+0x92>
    7f84:	2308      	movs	r3, #8
    7f86:	469b      	mov	fp, r3
    7f88:	3b07      	subs	r3, #7
    7f8a:	44dc      	add	ip, fp
    7f8c:	469b      	mov	fp, r3
    7f8e:	44da      	add	sl, fp
    7f90:	4643      	mov	r3, r8
    7f92:	4652      	mov	r2, sl
    7f94:	4213      	tst	r3, r2
    7f96:	d000      	beq.n	7f9a <_malloc_r+0x3aa>
    7f98:	e6c2      	b.n	7d20 <_malloc_r+0x130>
    7f9a:	e04c      	b.n	8036 <_malloc_r+0x446>
    7f9c:	2201      	movs	r2, #1
    7f9e:	18e3      	adds	r3, r4, r3
    7fa0:	6859      	ldr	r1, [r3, #4]
    7fa2:	0030      	movs	r0, r6
    7fa4:	430a      	orrs	r2, r1
    7fa6:	605a      	str	r2, [r3, #4]
    7fa8:	68e3      	ldr	r3, [r4, #12]
    7faa:	68a2      	ldr	r2, [r4, #8]
    7fac:	60d3      	str	r3, [r2, #12]
    7fae:	609a      	str	r2, [r3, #8]
    7fb0:	f000 f922 	bl	81f8 <__malloc_unlock>
    7fb4:	0020      	movs	r0, r4
    7fb6:	3008      	adds	r0, #8
    7fb8:	e6df      	b.n	7d7a <_malloc_r+0x18a>
    7fba:	002b      	movs	r3, r5
    7fbc:	08e8      	lsrs	r0, r5, #3
    7fbe:	3308      	adds	r3, #8
    7fc0:	e62a      	b.n	7c18 <_malloc_r+0x28>
    7fc2:	2301      	movs	r3, #1
    7fc4:	1960      	adds	r0, r4, r5
    7fc6:	431d      	orrs	r5, r3
    7fc8:	6065      	str	r5, [r4, #4]
    7fca:	6178      	str	r0, [r7, #20]
    7fcc:	6138      	str	r0, [r7, #16]
    7fce:	60c2      	str	r2, [r0, #12]
    7fd0:	6082      	str	r2, [r0, #8]
    7fd2:	001a      	movs	r2, r3
    7fd4:	464b      	mov	r3, r9
    7fd6:	430a      	orrs	r2, r1
    7fd8:	6042      	str	r2, [r0, #4]
    7fda:	0030      	movs	r0, r6
    7fdc:	50e1      	str	r1, [r4, r3]
    7fde:	f000 f90b 	bl	81f8 <__malloc_unlock>
    7fe2:	0020      	movs	r0, r4
    7fe4:	3008      	adds	r0, #8
    7fe6:	e6c8      	b.n	7d7a <_malloc_r+0x18a>
    7fe8:	099a      	lsrs	r2, r3, #6
    7fea:	0011      	movs	r1, r2
    7fec:	3239      	adds	r2, #57	; 0x39
    7fee:	3138      	adds	r1, #56	; 0x38
    7ff0:	00d2      	lsls	r2, r2, #3
    7ff2:	e78d      	b.n	7f10 <_malloc_r+0x320>
    7ff4:	42bc      	cmp	r4, r7
    7ff6:	d060      	beq.n	80ba <_malloc_r+0x4ca>
    7ff8:	68bc      	ldr	r4, [r7, #8]
    7ffa:	6862      	ldr	r2, [r4, #4]
    7ffc:	2303      	movs	r3, #3
    7ffe:	439a      	bics	r2, r3
    8000:	1b53      	subs	r3, r2, r5
    8002:	4295      	cmp	r5, r2
    8004:	d802      	bhi.n	800c <_malloc_r+0x41c>
    8006:	2b0f      	cmp	r3, #15
    8008:	dd00      	ble.n	800c <_malloc_r+0x41c>
    800a:	e769      	b.n	7ee0 <_malloc_r+0x2f0>
    800c:	0030      	movs	r0, r6
    800e:	f000 f8f3 	bl	81f8 <__malloc_unlock>
    8012:	2000      	movs	r0, #0
    8014:	e6b1      	b.n	7d7a <_malloc_r+0x18a>
    8016:	235b      	movs	r3, #91	; 0x5b
    8018:	4698      	mov	r8, r3
    801a:	4480      	add	r8, r0
    801c:	305c      	adds	r0, #92	; 0x5c
    801e:	00c1      	lsls	r1, r0, #3
    8020:	e62f      	b.n	7c82 <_malloc_r+0x92>
    8022:	2308      	movs	r3, #8
    8024:	425b      	negs	r3, r3
    8026:	469c      	mov	ip, r3
    8028:	44e1      	add	r9, ip
    802a:	464b      	mov	r3, r9
    802c:	689b      	ldr	r3, [r3, #8]
    802e:	3801      	subs	r0, #1
    8030:	454b      	cmp	r3, r9
    8032:	d000      	beq.n	8036 <_malloc_r+0x446>
    8034:	e098      	b.n	8168 <_malloc_r+0x578>
    8036:	4643      	mov	r3, r8
    8038:	4203      	tst	r3, r0
    803a:	d1f2      	bne.n	8022 <_malloc_r+0x432>
    803c:	687b      	ldr	r3, [r7, #4]
    803e:	438b      	bics	r3, r1
    8040:	607b      	str	r3, [r7, #4]
    8042:	0049      	lsls	r1, r1, #1
    8044:	4299      	cmp	r1, r3
    8046:	d900      	bls.n	804a <_malloc_r+0x45a>
    8048:	e6b5      	b.n	7db6 <_malloc_r+0x1c6>
    804a:	2900      	cmp	r1, #0
    804c:	d104      	bne.n	8058 <_malloc_r+0x468>
    804e:	e6b2      	b.n	7db6 <_malloc_r+0x1c6>
    8050:	2204      	movs	r2, #4
    8052:	4694      	mov	ip, r2
    8054:	0049      	lsls	r1, r1, #1
    8056:	44e2      	add	sl, ip
    8058:	420b      	tst	r3, r1
    805a:	d0f9      	beq.n	8050 <_malloc_r+0x460>
    805c:	4650      	mov	r0, sl
    805e:	e65a      	b.n	7d16 <_malloc_r+0x126>
    8060:	3310      	adds	r3, #16
    8062:	9300      	str	r3, [sp, #0]
    8064:	e6c4      	b.n	7df0 <_malloc_r+0x200>
    8066:	1089      	asrs	r1, r1, #2
    8068:	3b02      	subs	r3, #2
    806a:	408b      	lsls	r3, r1
    806c:	6879      	ldr	r1, [r7, #4]
    806e:	430b      	orrs	r3, r1
    8070:	607b      	str	r3, [r7, #4]
    8072:	e764      	b.n	7f3e <_malloc_r+0x34e>
    8074:	9b00      	ldr	r3, [sp, #0]
    8076:	0030      	movs	r0, r6
    8078:	4443      	add	r3, r8
    807a:	425b      	negs	r3, r3
    807c:	051b      	lsls	r3, r3, #20
    807e:	0d1b      	lsrs	r3, r3, #20
    8080:	0019      	movs	r1, r3
    8082:	469b      	mov	fp, r3
    8084:	f000 fcfa 	bl	8a7c <_sbrk_r>
    8088:	1c43      	adds	r3, r0, #1
    808a:	d000      	beq.n	808e <_malloc_r+0x49e>
    808c:	e6f3      	b.n	7e76 <_malloc_r+0x286>
    808e:	2300      	movs	r3, #0
    8090:	469b      	mov	fp, r3
    8092:	e6f5      	b.n	7e80 <_malloc_r+0x290>
    8094:	2a54      	cmp	r2, #84	; 0x54
    8096:	d82b      	bhi.n	80f0 <_malloc_r+0x500>
    8098:	0b1a      	lsrs	r2, r3, #12
    809a:	0011      	movs	r1, r2
    809c:	326f      	adds	r2, #111	; 0x6f
    809e:	316e      	adds	r1, #110	; 0x6e
    80a0:	00d2      	lsls	r2, r2, #3
    80a2:	e735      	b.n	7f10 <_malloc_r+0x320>
    80a4:	23aa      	movs	r3, #170	; 0xaa
    80a6:	005b      	lsls	r3, r3, #1
    80a8:	4298      	cmp	r0, r3
    80aa:	d82b      	bhi.n	8104 <_malloc_r+0x514>
    80ac:	3bdd      	subs	r3, #221	; 0xdd
    80ae:	4698      	mov	r8, r3
    80b0:	0be8      	lsrs	r0, r5, #15
    80b2:	4480      	add	r8, r0
    80b4:	3078      	adds	r0, #120	; 0x78
    80b6:	00c1      	lsls	r1, r0, #3
    80b8:	e5e3      	b.n	7c82 <_malloc_r+0x92>
    80ba:	4b2c      	ldr	r3, [pc, #176]	; (816c <_malloc_r+0x57c>)
    80bc:	9a00      	ldr	r2, [sp, #0]
    80be:	469a      	mov	sl, r3
    80c0:	681b      	ldr	r3, [r3, #0]
    80c2:	469c      	mov	ip, r3
    80c4:	4653      	mov	r3, sl
    80c6:	4462      	add	r2, ip
    80c8:	601a      	str	r2, [r3, #0]
    80ca:	e6ad      	b.n	7e28 <_malloc_r+0x238>
    80cc:	0509      	lsls	r1, r1, #20
    80ce:	d000      	beq.n	80d2 <_malloc_r+0x4e2>
    80d0:	e6aa      	b.n	7e28 <_malloc_r+0x238>
    80d2:	0002      	movs	r2, r0
    80d4:	68bc      	ldr	r4, [r7, #8]
    80d6:	444a      	add	r2, r9
    80d8:	3101      	adds	r1, #1
    80da:	430a      	orrs	r2, r1
    80dc:	6062      	str	r2, [r4, #4]
    80de:	e6f3      	b.n	7ec8 <_malloc_r+0x2d8>
    80e0:	465b      	mov	r3, fp
    80e2:	4642      	mov	r2, r8
    80e4:	601a      	str	r2, [r3, #0]
    80e6:	e6aa      	b.n	7e3e <_malloc_r+0x24e>
    80e8:	4644      	mov	r4, r8
    80ea:	e6ed      	b.n	7ec8 <_malloc_r+0x2d8>
    80ec:	6041      	str	r1, [r0, #4]
    80ee:	e78d      	b.n	800c <_malloc_r+0x41c>
    80f0:	21aa      	movs	r1, #170	; 0xaa
    80f2:	0049      	lsls	r1, r1, #1
    80f4:	428a      	cmp	r2, r1
    80f6:	d824      	bhi.n	8142 <_malloc_r+0x552>
    80f8:	0bda      	lsrs	r2, r3, #15
    80fa:	0011      	movs	r1, r2
    80fc:	3278      	adds	r2, #120	; 0x78
    80fe:	3177      	adds	r1, #119	; 0x77
    8100:	00d2      	lsls	r2, r2, #3
    8102:	e705      	b.n	7f10 <_malloc_r+0x320>
    8104:	4b1a      	ldr	r3, [pc, #104]	; (8170 <_malloc_r+0x580>)
    8106:	4298      	cmp	r0, r3
    8108:	d824      	bhi.n	8154 <_malloc_r+0x564>
    810a:	237c      	movs	r3, #124	; 0x7c
    810c:	4698      	mov	r8, r3
    810e:	0ca8      	lsrs	r0, r5, #18
    8110:	4480      	add	r8, r0
    8112:	307d      	adds	r0, #125	; 0x7d
    8114:	00c1      	lsls	r1, r0, #3
    8116:	e5b4      	b.n	7c82 <_malloc_r+0x92>
    8118:	9a00      	ldr	r2, [sp, #0]
    811a:	9b01      	ldr	r3, [sp, #4]
    811c:	4694      	mov	ip, r2
    811e:	4642      	mov	r2, r8
    8120:	3b08      	subs	r3, #8
    8122:	4463      	add	r3, ip
    8124:	1a9b      	subs	r3, r3, r2
    8126:	9300      	str	r3, [sp, #0]
    8128:	2300      	movs	r3, #0
    812a:	469b      	mov	fp, r3
    812c:	e6a8      	b.n	7e80 <_malloc_r+0x290>
    812e:	0021      	movs	r1, r4
    8130:	0030      	movs	r0, r6
    8132:	3108      	adds	r1, #8
    8134:	f7ff fbd8 	bl	78e8 <_free_r>
    8138:	4653      	mov	r3, sl
    813a:	68bc      	ldr	r4, [r7, #8]
    813c:	681b      	ldr	r3, [r3, #0]
    813e:	6862      	ldr	r2, [r4, #4]
    8140:	e6c2      	b.n	7ec8 <_malloc_r+0x2d8>
    8142:	490b      	ldr	r1, [pc, #44]	; (8170 <_malloc_r+0x580>)
    8144:	428a      	cmp	r2, r1
    8146:	d80b      	bhi.n	8160 <_malloc_r+0x570>
    8148:	0c9a      	lsrs	r2, r3, #18
    814a:	0011      	movs	r1, r2
    814c:	327d      	adds	r2, #125	; 0x7d
    814e:	317c      	adds	r1, #124	; 0x7c
    8150:	00d2      	lsls	r2, r2, #3
    8152:	e6dd      	b.n	7f10 <_malloc_r+0x320>
    8154:	21fe      	movs	r1, #254	; 0xfe
    8156:	237e      	movs	r3, #126	; 0x7e
    8158:	207f      	movs	r0, #127	; 0x7f
    815a:	4698      	mov	r8, r3
    815c:	0089      	lsls	r1, r1, #2
    815e:	e590      	b.n	7c82 <_malloc_r+0x92>
    8160:	22fe      	movs	r2, #254	; 0xfe
    8162:	217e      	movs	r1, #126	; 0x7e
    8164:	0092      	lsls	r2, r2, #2
    8166:	e6d3      	b.n	7f10 <_malloc_r+0x320>
    8168:	687b      	ldr	r3, [r7, #4]
    816a:	e76a      	b.n	8042 <_malloc_r+0x452>
    816c:	200014c8 	.word	0x200014c8
    8170:	00000554 	.word	0x00000554

00008174 <memchr>:
    8174:	b570      	push	{r4, r5, r6, lr}
    8176:	b2cc      	uxtb	r4, r1
    8178:	0783      	lsls	r3, r0, #30
    817a:	d00d      	beq.n	8198 <memchr+0x24>
    817c:	1e53      	subs	r3, r2, #1
    817e:	2a00      	cmp	r2, #0
    8180:	d00f      	beq.n	81a2 <memchr+0x2e>
    8182:	2503      	movs	r5, #3
    8184:	e004      	b.n	8190 <memchr+0x1c>
    8186:	3001      	adds	r0, #1
    8188:	4228      	tst	r0, r5
    818a:	d006      	beq.n	819a <memchr+0x26>
    818c:	3b01      	subs	r3, #1
    818e:	d308      	bcc.n	81a2 <memchr+0x2e>
    8190:	7802      	ldrb	r2, [r0, #0]
    8192:	42a2      	cmp	r2, r4
    8194:	d1f7      	bne.n	8186 <memchr+0x12>
    8196:	bd70      	pop	{r4, r5, r6, pc}
    8198:	0013      	movs	r3, r2
    819a:	2b03      	cmp	r3, #3
    819c:	d80c      	bhi.n	81b8 <memchr+0x44>
    819e:	2b00      	cmp	r3, #0
    81a0:	d101      	bne.n	81a6 <memchr+0x32>
    81a2:	2000      	movs	r0, #0
    81a4:	e7f7      	b.n	8196 <memchr+0x22>
    81a6:	18c3      	adds	r3, r0, r3
    81a8:	e002      	b.n	81b0 <memchr+0x3c>
    81aa:	3001      	adds	r0, #1
    81ac:	4283      	cmp	r3, r0
    81ae:	d0f8      	beq.n	81a2 <memchr+0x2e>
    81b0:	7802      	ldrb	r2, [r0, #0]
    81b2:	42a2      	cmp	r2, r4
    81b4:	d1f9      	bne.n	81aa <memchr+0x36>
    81b6:	e7ee      	b.n	8196 <memchr+0x22>
    81b8:	25ff      	movs	r5, #255	; 0xff
    81ba:	4029      	ands	r1, r5
    81bc:	020d      	lsls	r5, r1, #8
    81be:	4329      	orrs	r1, r5
    81c0:	040d      	lsls	r5, r1, #16
    81c2:	4e07      	ldr	r6, [pc, #28]	; (81e0 <memchr+0x6c>)
    81c4:	430d      	orrs	r5, r1
    81c6:	6802      	ldr	r2, [r0, #0]
    81c8:	4906      	ldr	r1, [pc, #24]	; (81e4 <memchr+0x70>)
    81ca:	406a      	eors	r2, r5
    81cc:	1851      	adds	r1, r2, r1
    81ce:	4391      	bics	r1, r2
    81d0:	4231      	tst	r1, r6
    81d2:	d1e8      	bne.n	81a6 <memchr+0x32>
    81d4:	3b04      	subs	r3, #4
    81d6:	3004      	adds	r0, #4
    81d8:	2b03      	cmp	r3, #3
    81da:	d8f4      	bhi.n	81c6 <memchr+0x52>
    81dc:	e7df      	b.n	819e <memchr+0x2a>
    81de:	46c0      	nop			; (mov r8, r8)
    81e0:	80808080 	.word	0x80808080
    81e4:	fefefeff 	.word	0xfefefeff

000081e8 <__malloc_lock>:
    81e8:	b510      	push	{r4, lr}
    81ea:	4802      	ldr	r0, [pc, #8]	; (81f4 <__malloc_lock+0xc>)
    81ec:	f7ff fc8a 	bl	7b04 <__retarget_lock_acquire_recursive>
    81f0:	bd10      	pop	{r4, pc}
    81f2:	46c0      	nop			; (mov r8, r8)
    81f4:	200014bc 	.word	0x200014bc

000081f8 <__malloc_unlock>:
    81f8:	b510      	push	{r4, lr}
    81fa:	4802      	ldr	r0, [pc, #8]	; (8204 <__malloc_unlock+0xc>)
    81fc:	f7ff fc84 	bl	7b08 <__retarget_lock_release_recursive>
    8200:	bd10      	pop	{r4, pc}
    8202:	46c0      	nop			; (mov r8, r8)
    8204:	200014bc 	.word	0x200014bc

00008208 <_Balloc>:
    8208:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    820a:	b570      	push	{r4, r5, r6, lr}
    820c:	0004      	movs	r4, r0
    820e:	000d      	movs	r5, r1
    8210:	2b00      	cmp	r3, #0
    8212:	d00a      	beq.n	822a <_Balloc+0x22>
    8214:	00a8      	lsls	r0, r5, #2
    8216:	181b      	adds	r3, r3, r0
    8218:	6818      	ldr	r0, [r3, #0]
    821a:	2800      	cmp	r0, #0
    821c:	d00e      	beq.n	823c <_Balloc+0x34>
    821e:	6802      	ldr	r2, [r0, #0]
    8220:	601a      	str	r2, [r3, #0]
    8222:	2300      	movs	r3, #0
    8224:	6103      	str	r3, [r0, #16]
    8226:	60c3      	str	r3, [r0, #12]
    8228:	bd70      	pop	{r4, r5, r6, pc}
    822a:	2221      	movs	r2, #33	; 0x21
    822c:	2104      	movs	r1, #4
    822e:	f001 fd19 	bl	9c64 <_calloc_r>
    8232:	1e03      	subs	r3, r0, #0
    8234:	64e0      	str	r0, [r4, #76]	; 0x4c
    8236:	d1ed      	bne.n	8214 <_Balloc+0xc>
    8238:	2000      	movs	r0, #0
    823a:	e7f5      	b.n	8228 <_Balloc+0x20>
    823c:	2601      	movs	r6, #1
    823e:	40ae      	lsls	r6, r5
    8240:	1d72      	adds	r2, r6, #5
    8242:	2101      	movs	r1, #1
    8244:	0020      	movs	r0, r4
    8246:	0092      	lsls	r2, r2, #2
    8248:	f001 fd0c 	bl	9c64 <_calloc_r>
    824c:	2800      	cmp	r0, #0
    824e:	d0f3      	beq.n	8238 <_Balloc+0x30>
    8250:	6045      	str	r5, [r0, #4]
    8252:	6086      	str	r6, [r0, #8]
    8254:	e7e5      	b.n	8222 <_Balloc+0x1a>
    8256:	46c0      	nop			; (mov r8, r8)

00008258 <_Bfree>:
    8258:	2900      	cmp	r1, #0
    825a:	d006      	beq.n	826a <_Bfree+0x12>
    825c:	684b      	ldr	r3, [r1, #4]
    825e:	009a      	lsls	r2, r3, #2
    8260:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8262:	189b      	adds	r3, r3, r2
    8264:	681a      	ldr	r2, [r3, #0]
    8266:	600a      	str	r2, [r1, #0]
    8268:	6019      	str	r1, [r3, #0]
    826a:	4770      	bx	lr

0000826c <__multadd>:
    826c:	b5f0      	push	{r4, r5, r6, r7, lr}
    826e:	46c6      	mov	lr, r8
    8270:	001f      	movs	r7, r3
    8272:	4680      	mov	r8, r0
    8274:	2300      	movs	r3, #0
    8276:	b500      	push	{lr}
    8278:	000e      	movs	r6, r1
    827a:	690d      	ldr	r5, [r1, #16]
    827c:	3114      	adds	r1, #20
    827e:	680c      	ldr	r4, [r1, #0]
    8280:	3301      	adds	r3, #1
    8282:	0420      	lsls	r0, r4, #16
    8284:	0c00      	lsrs	r0, r0, #16
    8286:	4350      	muls	r0, r2
    8288:	0c24      	lsrs	r4, r4, #16
    828a:	4354      	muls	r4, r2
    828c:	19c0      	adds	r0, r0, r7
    828e:	0c07      	lsrs	r7, r0, #16
    8290:	19e4      	adds	r4, r4, r7
    8292:	0400      	lsls	r0, r0, #16
    8294:	0c27      	lsrs	r7, r4, #16
    8296:	0c00      	lsrs	r0, r0, #16
    8298:	0424      	lsls	r4, r4, #16
    829a:	1824      	adds	r4, r4, r0
    829c:	c110      	stmia	r1!, {r4}
    829e:	429d      	cmp	r5, r3
    82a0:	dced      	bgt.n	827e <__multadd+0x12>
    82a2:	2f00      	cmp	r7, #0
    82a4:	d008      	beq.n	82b8 <__multadd+0x4c>
    82a6:	68b3      	ldr	r3, [r6, #8]
    82a8:	42ab      	cmp	r3, r5
    82aa:	dd09      	ble.n	82c0 <__multadd+0x54>
    82ac:	1d2b      	adds	r3, r5, #4
    82ae:	009b      	lsls	r3, r3, #2
    82b0:	18f3      	adds	r3, r6, r3
    82b2:	3501      	adds	r5, #1
    82b4:	605f      	str	r7, [r3, #4]
    82b6:	6135      	str	r5, [r6, #16]
    82b8:	0030      	movs	r0, r6
    82ba:	bc80      	pop	{r7}
    82bc:	46b8      	mov	r8, r7
    82be:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82c0:	6873      	ldr	r3, [r6, #4]
    82c2:	4640      	mov	r0, r8
    82c4:	1c59      	adds	r1, r3, #1
    82c6:	f7ff ff9f 	bl	8208 <_Balloc>
    82ca:	1e04      	subs	r4, r0, #0
    82cc:	d017      	beq.n	82fe <__multadd+0x92>
    82ce:	0031      	movs	r1, r6
    82d0:	6933      	ldr	r3, [r6, #16]
    82d2:	310c      	adds	r1, #12
    82d4:	1c9a      	adds	r2, r3, #2
    82d6:	0092      	lsls	r2, r2, #2
    82d8:	300c      	adds	r0, #12
    82da:	f7fa fb1f 	bl	291c <memcpy>
    82de:	6873      	ldr	r3, [r6, #4]
    82e0:	009a      	lsls	r2, r3, #2
    82e2:	4643      	mov	r3, r8
    82e4:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    82e6:	189b      	adds	r3, r3, r2
    82e8:	681a      	ldr	r2, [r3, #0]
    82ea:	6032      	str	r2, [r6, #0]
    82ec:	601e      	str	r6, [r3, #0]
    82ee:	0026      	movs	r6, r4
    82f0:	1d2b      	adds	r3, r5, #4
    82f2:	009b      	lsls	r3, r3, #2
    82f4:	18f3      	adds	r3, r6, r3
    82f6:	3501      	adds	r5, #1
    82f8:	605f      	str	r7, [r3, #4]
    82fa:	6135      	str	r5, [r6, #16]
    82fc:	e7dc      	b.n	82b8 <__multadd+0x4c>
    82fe:	2200      	movs	r2, #0
    8300:	21b5      	movs	r1, #181	; 0xb5
    8302:	4b02      	ldr	r3, [pc, #8]	; (830c <__multadd+0xa0>)
    8304:	4802      	ldr	r0, [pc, #8]	; (8310 <__multadd+0xa4>)
    8306:	f001 fc8d 	bl	9c24 <__assert_func>
    830a:	46c0      	nop			; (mov r8, r8)
    830c:	0000ae84 	.word	0x0000ae84
    8310:	0000af18 	.word	0x0000af18

00008314 <__hi0bits>:
    8314:	0003      	movs	r3, r0
    8316:	0c02      	lsrs	r2, r0, #16
    8318:	2000      	movs	r0, #0
    831a:	2a00      	cmp	r2, #0
    831c:	d101      	bne.n	8322 <__hi0bits+0xe>
    831e:	041b      	lsls	r3, r3, #16
    8320:	3010      	adds	r0, #16
    8322:	0e1a      	lsrs	r2, r3, #24
    8324:	d101      	bne.n	832a <__hi0bits+0x16>
    8326:	3008      	adds	r0, #8
    8328:	021b      	lsls	r3, r3, #8
    832a:	0f1a      	lsrs	r2, r3, #28
    832c:	d101      	bne.n	8332 <__hi0bits+0x1e>
    832e:	3004      	adds	r0, #4
    8330:	011b      	lsls	r3, r3, #4
    8332:	0f9a      	lsrs	r2, r3, #30
    8334:	d101      	bne.n	833a <__hi0bits+0x26>
    8336:	3002      	adds	r0, #2
    8338:	009b      	lsls	r3, r3, #2
    833a:	2b00      	cmp	r3, #0
    833c:	db02      	blt.n	8344 <__hi0bits+0x30>
    833e:	3001      	adds	r0, #1
    8340:	005b      	lsls	r3, r3, #1
    8342:	d500      	bpl.n	8346 <__hi0bits+0x32>
    8344:	4770      	bx	lr
    8346:	2020      	movs	r0, #32
    8348:	e7fc      	b.n	8344 <__hi0bits+0x30>
    834a:	46c0      	nop			; (mov r8, r8)

0000834c <__lo0bits>:
    834c:	6803      	ldr	r3, [r0, #0]
    834e:	0002      	movs	r2, r0
    8350:	0759      	lsls	r1, r3, #29
    8352:	d007      	beq.n	8364 <__lo0bits+0x18>
    8354:	07d9      	lsls	r1, r3, #31
    8356:	d41e      	bmi.n	8396 <__lo0bits+0x4a>
    8358:	0799      	lsls	r1, r3, #30
    835a:	d520      	bpl.n	839e <__lo0bits+0x52>
    835c:	085b      	lsrs	r3, r3, #1
    835e:	6003      	str	r3, [r0, #0]
    8360:	2001      	movs	r0, #1
    8362:	4770      	bx	lr
    8364:	2000      	movs	r0, #0
    8366:	0419      	lsls	r1, r3, #16
    8368:	d101      	bne.n	836e <__lo0bits+0x22>
    836a:	0c1b      	lsrs	r3, r3, #16
    836c:	3010      	adds	r0, #16
    836e:	21ff      	movs	r1, #255	; 0xff
    8370:	4219      	tst	r1, r3
    8372:	d101      	bne.n	8378 <__lo0bits+0x2c>
    8374:	3008      	adds	r0, #8
    8376:	0a1b      	lsrs	r3, r3, #8
    8378:	0719      	lsls	r1, r3, #28
    837a:	d101      	bne.n	8380 <__lo0bits+0x34>
    837c:	3004      	adds	r0, #4
    837e:	091b      	lsrs	r3, r3, #4
    8380:	0799      	lsls	r1, r3, #30
    8382:	d101      	bne.n	8388 <__lo0bits+0x3c>
    8384:	3002      	adds	r0, #2
    8386:	089b      	lsrs	r3, r3, #2
    8388:	07d9      	lsls	r1, r3, #31
    838a:	d402      	bmi.n	8392 <__lo0bits+0x46>
    838c:	3001      	adds	r0, #1
    838e:	085b      	lsrs	r3, r3, #1
    8390:	d003      	beq.n	839a <__lo0bits+0x4e>
    8392:	6013      	str	r3, [r2, #0]
    8394:	e7e5      	b.n	8362 <__lo0bits+0x16>
    8396:	2000      	movs	r0, #0
    8398:	e7e3      	b.n	8362 <__lo0bits+0x16>
    839a:	2020      	movs	r0, #32
    839c:	e7e1      	b.n	8362 <__lo0bits+0x16>
    839e:	089b      	lsrs	r3, r3, #2
    83a0:	6003      	str	r3, [r0, #0]
    83a2:	2002      	movs	r0, #2
    83a4:	e7dd      	b.n	8362 <__lo0bits+0x16>
    83a6:	46c0      	nop			; (mov r8, r8)

000083a8 <__i2b>:
    83a8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    83aa:	b570      	push	{r4, r5, r6, lr}
    83ac:	0004      	movs	r4, r0
    83ae:	000d      	movs	r5, r1
    83b0:	2b00      	cmp	r3, #0
    83b2:	d00a      	beq.n	83ca <__i2b+0x22>
    83b4:	6858      	ldr	r0, [r3, #4]
    83b6:	2800      	cmp	r0, #0
    83b8:	d015      	beq.n	83e6 <__i2b+0x3e>
    83ba:	6802      	ldr	r2, [r0, #0]
    83bc:	605a      	str	r2, [r3, #4]
    83be:	2300      	movs	r3, #0
    83c0:	60c3      	str	r3, [r0, #12]
    83c2:	3301      	adds	r3, #1
    83c4:	6145      	str	r5, [r0, #20]
    83c6:	6103      	str	r3, [r0, #16]
    83c8:	bd70      	pop	{r4, r5, r6, pc}
    83ca:	2221      	movs	r2, #33	; 0x21
    83cc:	2104      	movs	r1, #4
    83ce:	f001 fc49 	bl	9c64 <_calloc_r>
    83d2:	1e03      	subs	r3, r0, #0
    83d4:	64e0      	str	r0, [r4, #76]	; 0x4c
    83d6:	d1ed      	bne.n	83b4 <__i2b+0xc>
    83d8:	21a0      	movs	r1, #160	; 0xa0
    83da:	2200      	movs	r2, #0
    83dc:	4b08      	ldr	r3, [pc, #32]	; (8400 <__i2b+0x58>)
    83de:	4809      	ldr	r0, [pc, #36]	; (8404 <__i2b+0x5c>)
    83e0:	0049      	lsls	r1, r1, #1
    83e2:	f001 fc1f 	bl	9c24 <__assert_func>
    83e6:	221c      	movs	r2, #28
    83e8:	2101      	movs	r1, #1
    83ea:	0020      	movs	r0, r4
    83ec:	f001 fc3a 	bl	9c64 <_calloc_r>
    83f0:	2800      	cmp	r0, #0
    83f2:	d0f1      	beq.n	83d8 <__i2b+0x30>
    83f4:	2301      	movs	r3, #1
    83f6:	6043      	str	r3, [r0, #4]
    83f8:	3301      	adds	r3, #1
    83fa:	6083      	str	r3, [r0, #8]
    83fc:	e7df      	b.n	83be <__i2b+0x16>
    83fe:	46c0      	nop			; (mov r8, r8)
    8400:	0000ae84 	.word	0x0000ae84
    8404:	0000af18 	.word	0x0000af18

00008408 <__multiply>:
    8408:	b5f0      	push	{r4, r5, r6, r7, lr}
    840a:	464e      	mov	r6, r9
    840c:	4645      	mov	r5, r8
    840e:	46de      	mov	lr, fp
    8410:	4657      	mov	r7, sl
    8412:	b5e0      	push	{r5, r6, r7, lr}
    8414:	690d      	ldr	r5, [r1, #16]
    8416:	6916      	ldr	r6, [r2, #16]
    8418:	4689      	mov	r9, r1
    841a:	0014      	movs	r4, r2
    841c:	b087      	sub	sp, #28
    841e:	42b5      	cmp	r5, r6
    8420:	db04      	blt.n	842c <__multiply+0x24>
    8422:	0033      	movs	r3, r6
    8424:	000c      	movs	r4, r1
    8426:	002e      	movs	r6, r5
    8428:	4691      	mov	r9, r2
    842a:	001d      	movs	r5, r3
    842c:	68a3      	ldr	r3, [r4, #8]
    842e:	1977      	adds	r7, r6, r5
    8430:	6861      	ldr	r1, [r4, #4]
    8432:	42bb      	cmp	r3, r7
    8434:	da00      	bge.n	8438 <__multiply+0x30>
    8436:	3101      	adds	r1, #1
    8438:	f7ff fee6 	bl	8208 <_Balloc>
    843c:	9005      	str	r0, [sp, #20]
    843e:	2800      	cmp	r0, #0
    8440:	d100      	bne.n	8444 <__multiply+0x3c>
    8442:	e0a7      	b.n	8594 <__multiply+0x18c>
    8444:	2214      	movs	r2, #20
    8446:	4694      	mov	ip, r2
    8448:	9b05      	ldr	r3, [sp, #20]
    844a:	2200      	movs	r2, #0
    844c:	4463      	add	r3, ip
    844e:	469b      	mov	fp, r3
    8450:	00bb      	lsls	r3, r7, #2
    8452:	445b      	add	r3, fp
    8454:	469a      	mov	sl, r3
    8456:	465b      	mov	r3, fp
    8458:	4651      	mov	r1, sl
    845a:	45d3      	cmp	fp, sl
    845c:	d203      	bcs.n	8466 <__multiply+0x5e>
    845e:	c304      	stmia	r3!, {r2}
    8460:	4299      	cmp	r1, r3
    8462:	d8fc      	bhi.n	845e <__multiply+0x56>
    8464:	468a      	mov	sl, r1
    8466:	2314      	movs	r3, #20
    8468:	469c      	mov	ip, r3
    846a:	44a4      	add	ip, r4
    846c:	4663      	mov	r3, ip
    846e:	9304      	str	r3, [sp, #16]
    8470:	2314      	movs	r3, #20
    8472:	00b6      	lsls	r6, r6, #2
    8474:	4466      	add	r6, ip
    8476:	00ad      	lsls	r5, r5, #2
    8478:	469c      	mov	ip, r3
    847a:	002b      	movs	r3, r5
    847c:	44e1      	add	r9, ip
    847e:	444b      	add	r3, r9
    8480:	9302      	str	r3, [sp, #8]
    8482:	4599      	cmp	r9, r3
    8484:	d26e      	bcs.n	8564 <__multiply+0x15c>
    8486:	2304      	movs	r3, #4
    8488:	9303      	str	r3, [sp, #12]
    848a:	0023      	movs	r3, r4
    848c:	3315      	adds	r3, #21
    848e:	429e      	cmp	r6, r3
    8490:	d200      	bcs.n	8494 <__multiply+0x8c>
    8492:	e07c      	b.n	858e <__multiply+0x186>
    8494:	1b33      	subs	r3, r6, r4
    8496:	3b15      	subs	r3, #21
    8498:	089b      	lsrs	r3, r3, #2
    849a:	3301      	adds	r3, #1
    849c:	009b      	lsls	r3, r3, #2
    849e:	46b8      	mov	r8, r7
    84a0:	9303      	str	r3, [sp, #12]
    84a2:	9601      	str	r6, [sp, #4]
    84a4:	e008      	b.n	84b8 <__multiply+0xb0>
    84a6:	0c00      	lsrs	r0, r0, #16
    84a8:	d131      	bne.n	850e <__multiply+0x106>
    84aa:	2304      	movs	r3, #4
    84ac:	469c      	mov	ip, r3
    84ae:	9b02      	ldr	r3, [sp, #8]
    84b0:	44e1      	add	r9, ip
    84b2:	44e3      	add	fp, ip
    84b4:	454b      	cmp	r3, r9
    84b6:	d954      	bls.n	8562 <__multiply+0x15a>
    84b8:	464b      	mov	r3, r9
    84ba:	6818      	ldr	r0, [r3, #0]
    84bc:	0403      	lsls	r3, r0, #16
    84be:	0c1e      	lsrs	r6, r3, #16
    84c0:	2b00      	cmp	r3, #0
    84c2:	d0f0      	beq.n	84a6 <__multiply+0x9e>
    84c4:	9b01      	ldr	r3, [sp, #4]
    84c6:	465d      	mov	r5, fp
    84c8:	2700      	movs	r7, #0
    84ca:	469c      	mov	ip, r3
    84cc:	9c04      	ldr	r4, [sp, #16]
    84ce:	cc04      	ldmia	r4!, {r2}
    84d0:	6829      	ldr	r1, [r5, #0]
    84d2:	0413      	lsls	r3, r2, #16
    84d4:	0c1b      	lsrs	r3, r3, #16
    84d6:	4373      	muls	r3, r6
    84d8:	0408      	lsls	r0, r1, #16
    84da:	0c00      	lsrs	r0, r0, #16
    84dc:	181b      	adds	r3, r3, r0
    84de:	19d8      	adds	r0, r3, r7
    84e0:	0c13      	lsrs	r3, r2, #16
    84e2:	4373      	muls	r3, r6
    84e4:	0c09      	lsrs	r1, r1, #16
    84e6:	0c02      	lsrs	r2, r0, #16
    84e8:	185b      	adds	r3, r3, r1
    84ea:	189b      	adds	r3, r3, r2
    84ec:	0402      	lsls	r2, r0, #16
    84ee:	0c1f      	lsrs	r7, r3, #16
    84f0:	0c12      	lsrs	r2, r2, #16
    84f2:	041b      	lsls	r3, r3, #16
    84f4:	4313      	orrs	r3, r2
    84f6:	c508      	stmia	r5!, {r3}
    84f8:	45a4      	cmp	ip, r4
    84fa:	d8e8      	bhi.n	84ce <__multiply+0xc6>
    84fc:	4663      	mov	r3, ip
    84fe:	9301      	str	r3, [sp, #4]
    8500:	465b      	mov	r3, fp
    8502:	9a03      	ldr	r2, [sp, #12]
    8504:	509f      	str	r7, [r3, r2]
    8506:	464b      	mov	r3, r9
    8508:	6818      	ldr	r0, [r3, #0]
    850a:	0c00      	lsrs	r0, r0, #16
    850c:	d0cd      	beq.n	84aa <__multiply+0xa2>
    850e:	465b      	mov	r3, fp
    8510:	2700      	movs	r7, #0
    8512:	681b      	ldr	r3, [r3, #0]
    8514:	465c      	mov	r4, fp
    8516:	0019      	movs	r1, r3
    8518:	003e      	movs	r6, r7
    851a:	9d04      	ldr	r5, [sp, #16]
    851c:	9a01      	ldr	r2, [sp, #4]
    851e:	882f      	ldrh	r7, [r5, #0]
    8520:	0c09      	lsrs	r1, r1, #16
    8522:	4347      	muls	r7, r0
    8524:	187f      	adds	r7, r7, r1
    8526:	19bf      	adds	r7, r7, r6
    8528:	041b      	lsls	r3, r3, #16
    852a:	0439      	lsls	r1, r7, #16
    852c:	0c1b      	lsrs	r3, r3, #16
    852e:	430b      	orrs	r3, r1
    8530:	6023      	str	r3, [r4, #0]
    8532:	cd08      	ldmia	r5!, {r3}
    8534:	6861      	ldr	r1, [r4, #4]
    8536:	0c1b      	lsrs	r3, r3, #16
    8538:	4343      	muls	r3, r0
    853a:	040e      	lsls	r6, r1, #16
    853c:	0c36      	lsrs	r6, r6, #16
    853e:	199b      	adds	r3, r3, r6
    8540:	0c3f      	lsrs	r7, r7, #16
    8542:	19db      	adds	r3, r3, r7
    8544:	0c1e      	lsrs	r6, r3, #16
    8546:	3404      	adds	r4, #4
    8548:	42aa      	cmp	r2, r5
    854a:	d8e8      	bhi.n	851e <__multiply+0x116>
    854c:	9201      	str	r2, [sp, #4]
    854e:	465a      	mov	r2, fp
    8550:	9903      	ldr	r1, [sp, #12]
    8552:	5053      	str	r3, [r2, r1]
    8554:	2304      	movs	r3, #4
    8556:	469c      	mov	ip, r3
    8558:	9b02      	ldr	r3, [sp, #8]
    855a:	44e1      	add	r9, ip
    855c:	44e3      	add	fp, ip
    855e:	454b      	cmp	r3, r9
    8560:	d8aa      	bhi.n	84b8 <__multiply+0xb0>
    8562:	4647      	mov	r7, r8
    8564:	4653      	mov	r3, sl
    8566:	2f00      	cmp	r7, #0
    8568:	dc03      	bgt.n	8572 <__multiply+0x16a>
    856a:	e006      	b.n	857a <__multiply+0x172>
    856c:	3f01      	subs	r7, #1
    856e:	2f00      	cmp	r7, #0
    8570:	d003      	beq.n	857a <__multiply+0x172>
    8572:	3b04      	subs	r3, #4
    8574:	681a      	ldr	r2, [r3, #0]
    8576:	2a00      	cmp	r2, #0
    8578:	d0f8      	beq.n	856c <__multiply+0x164>
    857a:	9b05      	ldr	r3, [sp, #20]
    857c:	0018      	movs	r0, r3
    857e:	611f      	str	r7, [r3, #16]
    8580:	b007      	add	sp, #28
    8582:	bcf0      	pop	{r4, r5, r6, r7}
    8584:	46bb      	mov	fp, r7
    8586:	46b2      	mov	sl, r6
    8588:	46a9      	mov	r9, r5
    858a:	46a0      	mov	r8, r4
    858c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    858e:	46b8      	mov	r8, r7
    8590:	9601      	str	r6, [sp, #4]
    8592:	e791      	b.n	84b8 <__multiply+0xb0>
    8594:	215e      	movs	r1, #94	; 0x5e
    8596:	2200      	movs	r2, #0
    8598:	4b02      	ldr	r3, [pc, #8]	; (85a4 <__multiply+0x19c>)
    859a:	4803      	ldr	r0, [pc, #12]	; (85a8 <__multiply+0x1a0>)
    859c:	31ff      	adds	r1, #255	; 0xff
    859e:	f001 fb41 	bl	9c24 <__assert_func>
    85a2:	46c0      	nop			; (mov r8, r8)
    85a4:	0000ae84 	.word	0x0000ae84
    85a8:	0000af18 	.word	0x0000af18

000085ac <__pow5mult>:
    85ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    85ae:	2303      	movs	r3, #3
    85b0:	4647      	mov	r7, r8
    85b2:	0014      	movs	r4, r2
    85b4:	46ce      	mov	lr, r9
    85b6:	001a      	movs	r2, r3
    85b8:	b580      	push	{r7, lr}
    85ba:	000e      	movs	r6, r1
    85bc:	0007      	movs	r7, r0
    85be:	4022      	ands	r2, r4
    85c0:	4223      	tst	r3, r4
    85c2:	d138      	bne.n	8636 <__pow5mult+0x8a>
    85c4:	10a4      	asrs	r4, r4, #2
    85c6:	d025      	beq.n	8614 <__pow5mult+0x68>
    85c8:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    85ca:	2d00      	cmp	r5, #0
    85cc:	d03c      	beq.n	8648 <__pow5mult+0x9c>
    85ce:	2301      	movs	r3, #1
    85d0:	4698      	mov	r8, r3
    85d2:	2300      	movs	r3, #0
    85d4:	4699      	mov	r9, r3
    85d6:	4643      	mov	r3, r8
    85d8:	4223      	tst	r3, r4
    85da:	d108      	bne.n	85ee <__pow5mult+0x42>
    85dc:	1064      	asrs	r4, r4, #1
    85de:	d019      	beq.n	8614 <__pow5mult+0x68>
    85e0:	6828      	ldr	r0, [r5, #0]
    85e2:	2800      	cmp	r0, #0
    85e4:	d01b      	beq.n	861e <__pow5mult+0x72>
    85e6:	0005      	movs	r5, r0
    85e8:	4643      	mov	r3, r8
    85ea:	4223      	tst	r3, r4
    85ec:	d0f6      	beq.n	85dc <__pow5mult+0x30>
    85ee:	002a      	movs	r2, r5
    85f0:	0031      	movs	r1, r6
    85f2:	0038      	movs	r0, r7
    85f4:	f7ff ff08 	bl	8408 <__multiply>
    85f8:	2e00      	cmp	r6, #0
    85fa:	d01a      	beq.n	8632 <__pow5mult+0x86>
    85fc:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    85fe:	6873      	ldr	r3, [r6, #4]
    8600:	4694      	mov	ip, r2
    8602:	009b      	lsls	r3, r3, #2
    8604:	4463      	add	r3, ip
    8606:	681a      	ldr	r2, [r3, #0]
    8608:	1064      	asrs	r4, r4, #1
    860a:	6032      	str	r2, [r6, #0]
    860c:	601e      	str	r6, [r3, #0]
    860e:	0006      	movs	r6, r0
    8610:	2c00      	cmp	r4, #0
    8612:	d1e5      	bne.n	85e0 <__pow5mult+0x34>
    8614:	0030      	movs	r0, r6
    8616:	bcc0      	pop	{r6, r7}
    8618:	46b9      	mov	r9, r7
    861a:	46b0      	mov	r8, r6
    861c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    861e:	002a      	movs	r2, r5
    8620:	0029      	movs	r1, r5
    8622:	0038      	movs	r0, r7
    8624:	f7ff fef0 	bl	8408 <__multiply>
    8628:	464b      	mov	r3, r9
    862a:	6028      	str	r0, [r5, #0]
    862c:	0005      	movs	r5, r0
    862e:	6003      	str	r3, [r0, #0]
    8630:	e7da      	b.n	85e8 <__pow5mult+0x3c>
    8632:	0006      	movs	r6, r0
    8634:	e7d2      	b.n	85dc <__pow5mult+0x30>
    8636:	4b0f      	ldr	r3, [pc, #60]	; (8674 <__pow5mult+0xc8>)
    8638:	3a01      	subs	r2, #1
    863a:	0092      	lsls	r2, r2, #2
    863c:	58d2      	ldr	r2, [r2, r3]
    863e:	2300      	movs	r3, #0
    8640:	f7ff fe14 	bl	826c <__multadd>
    8644:	0006      	movs	r6, r0
    8646:	e7bd      	b.n	85c4 <__pow5mult+0x18>
    8648:	2101      	movs	r1, #1
    864a:	0038      	movs	r0, r7
    864c:	f7ff fddc 	bl	8208 <_Balloc>
    8650:	1e05      	subs	r5, r0, #0
    8652:	d007      	beq.n	8664 <__pow5mult+0xb8>
    8654:	4b08      	ldr	r3, [pc, #32]	; (8678 <__pow5mult+0xcc>)
    8656:	6143      	str	r3, [r0, #20]
    8658:	2301      	movs	r3, #1
    865a:	6103      	str	r3, [r0, #16]
    865c:	2300      	movs	r3, #0
    865e:	64b8      	str	r0, [r7, #72]	; 0x48
    8660:	6003      	str	r3, [r0, #0]
    8662:	e7b4      	b.n	85ce <__pow5mult+0x22>
    8664:	21a0      	movs	r1, #160	; 0xa0
    8666:	2200      	movs	r2, #0
    8668:	4b04      	ldr	r3, [pc, #16]	; (867c <__pow5mult+0xd0>)
    866a:	4805      	ldr	r0, [pc, #20]	; (8680 <__pow5mult+0xd4>)
    866c:	0049      	lsls	r1, r1, #1
    866e:	f001 fad9 	bl	9c24 <__assert_func>
    8672:	46c0      	nop			; (mov r8, r8)
    8674:	0000b088 	.word	0x0000b088
    8678:	00000271 	.word	0x00000271
    867c:	0000ae84 	.word	0x0000ae84
    8680:	0000af18 	.word	0x0000af18

00008684 <__lshift>:
    8684:	b5f0      	push	{r4, r5, r6, r7, lr}
    8686:	000c      	movs	r4, r1
    8688:	6923      	ldr	r3, [r4, #16]
    868a:	4645      	mov	r5, r8
    868c:	46de      	mov	lr, fp
    868e:	4657      	mov	r7, sl
    8690:	464e      	mov	r6, r9
    8692:	4698      	mov	r8, r3
    8694:	b5e0      	push	{r5, r6, r7, lr}
    8696:	1157      	asrs	r7, r2, #5
    8698:	44b8      	add	r8, r7
    869a:	4643      	mov	r3, r8
    869c:	1c5d      	adds	r5, r3, #1
    869e:	68a3      	ldr	r3, [r4, #8]
    86a0:	4683      	mov	fp, r0
    86a2:	0016      	movs	r6, r2
    86a4:	6849      	ldr	r1, [r1, #4]
    86a6:	b083      	sub	sp, #12
    86a8:	429d      	cmp	r5, r3
    86aa:	dd03      	ble.n	86b4 <__lshift+0x30>
    86ac:	3101      	adds	r1, #1
    86ae:	005b      	lsls	r3, r3, #1
    86b0:	429d      	cmp	r5, r3
    86b2:	dcfb      	bgt.n	86ac <__lshift+0x28>
    86b4:	4658      	mov	r0, fp
    86b6:	f7ff fda7 	bl	8208 <_Balloc>
    86ba:	4684      	mov	ip, r0
    86bc:	2800      	cmp	r0, #0
    86be:	d053      	beq.n	8768 <__lshift+0xe4>
    86c0:	3014      	adds	r0, #20
    86c2:	0003      	movs	r3, r0
    86c4:	9001      	str	r0, [sp, #4]
    86c6:	2f00      	cmp	r7, #0
    86c8:	dd0c      	ble.n	86e4 <__lshift+0x60>
    86ca:	00bf      	lsls	r7, r7, #2
    86cc:	003a      	movs	r2, r7
    86ce:	2100      	movs	r1, #0
    86d0:	3214      	adds	r2, #20
    86d2:	4462      	add	r2, ip
    86d4:	c302      	stmia	r3!, {r1}
    86d6:	4293      	cmp	r3, r2
    86d8:	d1fc      	bne.n	86d4 <__lshift+0x50>
    86da:	9b01      	ldr	r3, [sp, #4]
    86dc:	4699      	mov	r9, r3
    86de:	44b9      	add	r9, r7
    86e0:	464b      	mov	r3, r9
    86e2:	9301      	str	r3, [sp, #4]
    86e4:	6922      	ldr	r2, [r4, #16]
    86e6:	0023      	movs	r3, r4
    86e8:	0091      	lsls	r1, r2, #2
    86ea:	221f      	movs	r2, #31
    86ec:	0010      	movs	r0, r2
    86ee:	3314      	adds	r3, #20
    86f0:	4030      	ands	r0, r6
    86f2:	4681      	mov	r9, r0
    86f4:	1859      	adds	r1, r3, r1
    86f6:	4232      	tst	r2, r6
    86f8:	d030      	beq.n	875c <__lshift+0xd8>
    86fa:	3201      	adds	r2, #1
    86fc:	1a12      	subs	r2, r2, r0
    86fe:	4692      	mov	sl, r2
    8700:	2600      	movs	r6, #0
    8702:	9f01      	ldr	r7, [sp, #4]
    8704:	4648      	mov	r0, r9
    8706:	681a      	ldr	r2, [r3, #0]
    8708:	4082      	lsls	r2, r0
    870a:	4332      	orrs	r2, r6
    870c:	c704      	stmia	r7!, {r2}
    870e:	4652      	mov	r2, sl
    8710:	cb40      	ldmia	r3!, {r6}
    8712:	40d6      	lsrs	r6, r2
    8714:	4299      	cmp	r1, r3
    8716:	d8f5      	bhi.n	8704 <__lshift+0x80>
    8718:	0022      	movs	r2, r4
    871a:	3215      	adds	r2, #21
    871c:	2304      	movs	r3, #4
    871e:	4291      	cmp	r1, r2
    8720:	d304      	bcc.n	872c <__lshift+0xa8>
    8722:	1b0b      	subs	r3, r1, r4
    8724:	3b15      	subs	r3, #21
    8726:	089b      	lsrs	r3, r3, #2
    8728:	3301      	adds	r3, #1
    872a:	009b      	lsls	r3, r3, #2
    872c:	9a01      	ldr	r2, [sp, #4]
    872e:	50d6      	str	r6, [r2, r3]
    8730:	2e00      	cmp	r6, #0
    8732:	d000      	beq.n	8736 <__lshift+0xb2>
    8734:	46a8      	mov	r8, r5
    8736:	4663      	mov	r3, ip
    8738:	4642      	mov	r2, r8
    873a:	611a      	str	r2, [r3, #16]
    873c:	6863      	ldr	r3, [r4, #4]
    873e:	4660      	mov	r0, ip
    8740:	009a      	lsls	r2, r3, #2
    8742:	465b      	mov	r3, fp
    8744:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8746:	189b      	adds	r3, r3, r2
    8748:	681a      	ldr	r2, [r3, #0]
    874a:	6022      	str	r2, [r4, #0]
    874c:	601c      	str	r4, [r3, #0]
    874e:	b003      	add	sp, #12
    8750:	bcf0      	pop	{r4, r5, r6, r7}
    8752:	46bb      	mov	fp, r7
    8754:	46b2      	mov	sl, r6
    8756:	46a9      	mov	r9, r5
    8758:	46a0      	mov	r8, r4
    875a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    875c:	9801      	ldr	r0, [sp, #4]
    875e:	cb04      	ldmia	r3!, {r2}
    8760:	c004      	stmia	r0!, {r2}
    8762:	4299      	cmp	r1, r3
    8764:	d8fb      	bhi.n	875e <__lshift+0xda>
    8766:	e7e6      	b.n	8736 <__lshift+0xb2>
    8768:	21da      	movs	r1, #218	; 0xda
    876a:	2200      	movs	r2, #0
    876c:	4b02      	ldr	r3, [pc, #8]	; (8778 <__lshift+0xf4>)
    876e:	4803      	ldr	r0, [pc, #12]	; (877c <__lshift+0xf8>)
    8770:	31ff      	adds	r1, #255	; 0xff
    8772:	f001 fa57 	bl	9c24 <__assert_func>
    8776:	46c0      	nop			; (mov r8, r8)
    8778:	0000ae84 	.word	0x0000ae84
    877c:	0000af18 	.word	0x0000af18

00008780 <__mcmp>:
    8780:	6903      	ldr	r3, [r0, #16]
    8782:	690a      	ldr	r2, [r1, #16]
    8784:	b530      	push	{r4, r5, lr}
    8786:	0005      	movs	r5, r0
    8788:	1a98      	subs	r0, r3, r2
    878a:	4293      	cmp	r3, r2
    878c:	d111      	bne.n	87b2 <__mcmp+0x32>
    878e:	0092      	lsls	r2, r2, #2
    8790:	3514      	adds	r5, #20
    8792:	3114      	adds	r1, #20
    8794:	18ab      	adds	r3, r5, r2
    8796:	1889      	adds	r1, r1, r2
    8798:	e001      	b.n	879e <__mcmp+0x1e>
    879a:	429d      	cmp	r5, r3
    879c:	d209      	bcs.n	87b2 <__mcmp+0x32>
    879e:	3b04      	subs	r3, #4
    87a0:	3904      	subs	r1, #4
    87a2:	681a      	ldr	r2, [r3, #0]
    87a4:	680c      	ldr	r4, [r1, #0]
    87a6:	42a2      	cmp	r2, r4
    87a8:	d0f7      	beq.n	879a <__mcmp+0x1a>
    87aa:	42a2      	cmp	r2, r4
    87ac:	4192      	sbcs	r2, r2
    87ae:	2001      	movs	r0, #1
    87b0:	4310      	orrs	r0, r2
    87b2:	bd30      	pop	{r4, r5, pc}

000087b4 <__mdiff>:
    87b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    87b6:	464e      	mov	r6, r9
    87b8:	4645      	mov	r5, r8
    87ba:	46de      	mov	lr, fp
    87bc:	4657      	mov	r7, sl
    87be:	b5e0      	push	{r5, r6, r7, lr}
    87c0:	690b      	ldr	r3, [r1, #16]
    87c2:	4688      	mov	r8, r1
    87c4:	6911      	ldr	r1, [r2, #16]
    87c6:	4691      	mov	r9, r2
    87c8:	b083      	sub	sp, #12
    87ca:	1a5c      	subs	r4, r3, r1
    87cc:	428b      	cmp	r3, r1
    87ce:	d000      	beq.n	87d2 <__mdiff+0x1e>
    87d0:	e095      	b.n	88fe <__mdiff+0x14a>
    87d2:	4646      	mov	r6, r8
    87d4:	0089      	lsls	r1, r1, #2
    87d6:	3614      	adds	r6, #20
    87d8:	3214      	adds	r2, #20
    87da:	1873      	adds	r3, r6, r1
    87dc:	1852      	adds	r2, r2, r1
    87de:	e002      	b.n	87e6 <__mdiff+0x32>
    87e0:	429e      	cmp	r6, r3
    87e2:	d300      	bcc.n	87e6 <__mdiff+0x32>
    87e4:	e08f      	b.n	8906 <__mdiff+0x152>
    87e6:	3b04      	subs	r3, #4
    87e8:	3a04      	subs	r2, #4
    87ea:	681d      	ldr	r5, [r3, #0]
    87ec:	6811      	ldr	r1, [r2, #0]
    87ee:	428d      	cmp	r5, r1
    87f0:	d0f6      	beq.n	87e0 <__mdiff+0x2c>
    87f2:	d200      	bcs.n	87f6 <__mdiff+0x42>
    87f4:	e07e      	b.n	88f4 <__mdiff+0x140>
    87f6:	4643      	mov	r3, r8
    87f8:	6859      	ldr	r1, [r3, #4]
    87fa:	f7ff fd05 	bl	8208 <_Balloc>
    87fe:	2800      	cmp	r0, #0
    8800:	d100      	bne.n	8804 <__mdiff+0x50>
    8802:	e08a      	b.n	891a <__mdiff+0x166>
    8804:	4643      	mov	r3, r8
    8806:	691a      	ldr	r2, [r3, #16]
    8808:	2314      	movs	r3, #20
    880a:	4443      	add	r3, r8
    880c:	469c      	mov	ip, r3
    880e:	60c4      	str	r4, [r0, #12]
    8810:	001c      	movs	r4, r3
    8812:	464b      	mov	r3, r9
    8814:	691b      	ldr	r3, [r3, #16]
    8816:	0091      	lsls	r1, r2, #2
    8818:	009b      	lsls	r3, r3, #2
    881a:	4461      	add	r1, ip
    881c:	469c      	mov	ip, r3
    881e:	2314      	movs	r3, #20
    8820:	464f      	mov	r7, r9
    8822:	469a      	mov	sl, r3
    8824:	3714      	adds	r7, #20
    8826:	4482      	add	sl, r0
    8828:	4653      	mov	r3, sl
    882a:	44bc      	add	ip, r7
    882c:	468b      	mov	fp, r1
    882e:	46a2      	mov	sl, r4
    8830:	2614      	movs	r6, #20
    8832:	4664      	mov	r4, ip
    8834:	2100      	movs	r1, #0
    8836:	4694      	mov	ip, r2
    8838:	4642      	mov	r2, r8
    883a:	4680      	mov	r8, r0
    883c:	9301      	str	r3, [sp, #4]
    883e:	5993      	ldr	r3, [r2, r6]
    8840:	cf01      	ldmia	r7!, {r0}
    8842:	041d      	lsls	r5, r3, #16
    8844:	0c2d      	lsrs	r5, r5, #16
    8846:	1869      	adds	r1, r5, r1
    8848:	0405      	lsls	r5, r0, #16
    884a:	0c2d      	lsrs	r5, r5, #16
    884c:	1b4d      	subs	r5, r1, r5
    884e:	0c01      	lsrs	r1, r0, #16
    8850:	4640      	mov	r0, r8
    8852:	0c1b      	lsrs	r3, r3, #16
    8854:	1a5b      	subs	r3, r3, r1
    8856:	1429      	asrs	r1, r5, #16
    8858:	185b      	adds	r3, r3, r1
    885a:	042d      	lsls	r5, r5, #16
    885c:	1419      	asrs	r1, r3, #16
    885e:	0c2d      	lsrs	r5, r5, #16
    8860:	041b      	lsls	r3, r3, #16
    8862:	432b      	orrs	r3, r5
    8864:	5183      	str	r3, [r0, r6]
    8866:	3604      	adds	r6, #4
    8868:	42bc      	cmp	r4, r7
    886a:	d8e8      	bhi.n	883e <__mdiff+0x8a>
    886c:	4662      	mov	r2, ip
    886e:	46a4      	mov	ip, r4
    8870:	464d      	mov	r5, r9
    8872:	001c      	movs	r4, r3
    8874:	4663      	mov	r3, ip
    8876:	464e      	mov	r6, r9
    8878:	1b5d      	subs	r5, r3, r5
    887a:	3d15      	subs	r5, #21
    887c:	3615      	adds	r6, #21
    887e:	2300      	movs	r3, #0
    8880:	08ad      	lsrs	r5, r5, #2
    8882:	45b4      	cmp	ip, r6
    8884:	d300      	bcc.n	8888 <__mdiff+0xd4>
    8886:	00ab      	lsls	r3, r5, #2
    8888:	9f01      	ldr	r7, [sp, #4]
    888a:	46b8      	mov	r8, r7
    888c:	2704      	movs	r7, #4
    888e:	4443      	add	r3, r8
    8890:	45b4      	cmp	ip, r6
    8892:	d301      	bcc.n	8898 <__mdiff+0xe4>
    8894:	3501      	adds	r5, #1
    8896:	00af      	lsls	r7, r5, #2
    8898:	9d01      	ldr	r5, [sp, #4]
    889a:	44ba      	add	sl, r7
    889c:	46ac      	mov	ip, r5
    889e:	44bc      	add	ip, r7
    88a0:	45d3      	cmp	fp, sl
    88a2:	d918      	bls.n	88d6 <__mdiff+0x122>
    88a4:	4665      	mov	r5, ip
    88a6:	4657      	mov	r7, sl
    88a8:	465e      	mov	r6, fp
    88aa:	cf10      	ldmia	r7!, {r4}
    88ac:	0423      	lsls	r3, r4, #16
    88ae:	0c1b      	lsrs	r3, r3, #16
    88b0:	185b      	adds	r3, r3, r1
    88b2:	1419      	asrs	r1, r3, #16
    88b4:	0c24      	lsrs	r4, r4, #16
    88b6:	1864      	adds	r4, r4, r1
    88b8:	041b      	lsls	r3, r3, #16
    88ba:	1421      	asrs	r1, r4, #16
    88bc:	0c1b      	lsrs	r3, r3, #16
    88be:	0424      	lsls	r4, r4, #16
    88c0:	431c      	orrs	r4, r3
    88c2:	c510      	stmia	r5!, {r4}
    88c4:	42be      	cmp	r6, r7
    88c6:	d8f0      	bhi.n	88aa <__mdiff+0xf6>
    88c8:	0031      	movs	r1, r6
    88ca:	4653      	mov	r3, sl
    88cc:	3901      	subs	r1, #1
    88ce:	1acb      	subs	r3, r1, r3
    88d0:	089b      	lsrs	r3, r3, #2
    88d2:	009b      	lsls	r3, r3, #2
    88d4:	4463      	add	r3, ip
    88d6:	2c00      	cmp	r4, #0
    88d8:	d104      	bne.n	88e4 <__mdiff+0x130>
    88da:	3b04      	subs	r3, #4
    88dc:	6819      	ldr	r1, [r3, #0]
    88de:	3a01      	subs	r2, #1
    88e0:	2900      	cmp	r1, #0
    88e2:	d0fa      	beq.n	88da <__mdiff+0x126>
    88e4:	6102      	str	r2, [r0, #16]
    88e6:	b003      	add	sp, #12
    88e8:	bcf0      	pop	{r4, r5, r6, r7}
    88ea:	46bb      	mov	fp, r7
    88ec:	46b2      	mov	sl, r6
    88ee:	46a9      	mov	r9, r5
    88f0:	46a0      	mov	r8, r4
    88f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88f4:	4643      	mov	r3, r8
    88f6:	2401      	movs	r4, #1
    88f8:	46c8      	mov	r8, r9
    88fa:	4699      	mov	r9, r3
    88fc:	e77b      	b.n	87f6 <__mdiff+0x42>
    88fe:	2c00      	cmp	r4, #0
    8900:	dbf8      	blt.n	88f4 <__mdiff+0x140>
    8902:	2400      	movs	r4, #0
    8904:	e777      	b.n	87f6 <__mdiff+0x42>
    8906:	2100      	movs	r1, #0
    8908:	f7ff fc7e 	bl	8208 <_Balloc>
    890c:	2800      	cmp	r0, #0
    890e:	d00b      	beq.n	8928 <__mdiff+0x174>
    8910:	2301      	movs	r3, #1
    8912:	6103      	str	r3, [r0, #16]
    8914:	2300      	movs	r3, #0
    8916:	6143      	str	r3, [r0, #20]
    8918:	e7e5      	b.n	88e6 <__mdiff+0x132>
    891a:	2190      	movs	r1, #144	; 0x90
    891c:	2200      	movs	r2, #0
    891e:	4b05      	ldr	r3, [pc, #20]	; (8934 <__mdiff+0x180>)
    8920:	4805      	ldr	r0, [pc, #20]	; (8938 <__mdiff+0x184>)
    8922:	0089      	lsls	r1, r1, #2
    8924:	f001 f97e 	bl	9c24 <__assert_func>
    8928:	2200      	movs	r2, #0
    892a:	4b02      	ldr	r3, [pc, #8]	; (8934 <__mdiff+0x180>)
    892c:	4903      	ldr	r1, [pc, #12]	; (893c <__mdiff+0x188>)
    892e:	4802      	ldr	r0, [pc, #8]	; (8938 <__mdiff+0x184>)
    8930:	f001 f978 	bl	9c24 <__assert_func>
    8934:	0000ae84 	.word	0x0000ae84
    8938:	0000af18 	.word	0x0000af18
    893c:	00000232 	.word	0x00000232

00008940 <__d2b>:
    8940:	b570      	push	{r4, r5, r6, lr}
    8942:	2101      	movs	r1, #1
    8944:	b082      	sub	sp, #8
    8946:	0015      	movs	r5, r2
    8948:	001c      	movs	r4, r3
    894a:	f7ff fc5d 	bl	8208 <_Balloc>
    894e:	1e06      	subs	r6, r0, #0
    8950:	d04f      	beq.n	89f2 <__d2b+0xb2>
    8952:	0323      	lsls	r3, r4, #12
    8954:	0064      	lsls	r4, r4, #1
    8956:	0b1b      	lsrs	r3, r3, #12
    8958:	0d64      	lsrs	r4, r4, #21
    895a:	d002      	beq.n	8962 <__d2b+0x22>
    895c:	2280      	movs	r2, #128	; 0x80
    895e:	0352      	lsls	r2, r2, #13
    8960:	4313      	orrs	r3, r2
    8962:	9301      	str	r3, [sp, #4]
    8964:	2d00      	cmp	r5, #0
    8966:	d117      	bne.n	8998 <__d2b+0x58>
    8968:	a801      	add	r0, sp, #4
    896a:	f7ff fcef 	bl	834c <__lo0bits>
    896e:	9b01      	ldr	r3, [sp, #4]
    8970:	2501      	movs	r5, #1
    8972:	6173      	str	r3, [r6, #20]
    8974:	2301      	movs	r3, #1
    8976:	3020      	adds	r0, #32
    8978:	6133      	str	r3, [r6, #16]
    897a:	2c00      	cmp	r4, #0
    897c:	d024      	beq.n	89c8 <__d2b+0x88>
    897e:	4b20      	ldr	r3, [pc, #128]	; (8a00 <__d2b+0xc0>)
    8980:	469c      	mov	ip, r3
    8982:	9b06      	ldr	r3, [sp, #24]
    8984:	4464      	add	r4, ip
    8986:	1824      	adds	r4, r4, r0
    8988:	601c      	str	r4, [r3, #0]
    898a:	2335      	movs	r3, #53	; 0x35
    898c:	1a18      	subs	r0, r3, r0
    898e:	9b07      	ldr	r3, [sp, #28]
    8990:	6018      	str	r0, [r3, #0]
    8992:	0030      	movs	r0, r6
    8994:	b002      	add	sp, #8
    8996:	bd70      	pop	{r4, r5, r6, pc}
    8998:	4668      	mov	r0, sp
    899a:	9500      	str	r5, [sp, #0]
    899c:	f7ff fcd6 	bl	834c <__lo0bits>
    89a0:	2800      	cmp	r0, #0
    89a2:	d022      	beq.n	89ea <__d2b+0xaa>
    89a4:	9d01      	ldr	r5, [sp, #4]
    89a6:	2320      	movs	r3, #32
    89a8:	002a      	movs	r2, r5
    89aa:	1a1b      	subs	r3, r3, r0
    89ac:	409a      	lsls	r2, r3
    89ae:	0013      	movs	r3, r2
    89b0:	40c5      	lsrs	r5, r0
    89b2:	9a00      	ldr	r2, [sp, #0]
    89b4:	9501      	str	r5, [sp, #4]
    89b6:	4313      	orrs	r3, r2
    89b8:	6173      	str	r3, [r6, #20]
    89ba:	61b5      	str	r5, [r6, #24]
    89bc:	1e6b      	subs	r3, r5, #1
    89be:	419d      	sbcs	r5, r3
    89c0:	3501      	adds	r5, #1
    89c2:	6135      	str	r5, [r6, #16]
    89c4:	2c00      	cmp	r4, #0
    89c6:	d1da      	bne.n	897e <__d2b+0x3e>
    89c8:	4b0e      	ldr	r3, [pc, #56]	; (8a04 <__d2b+0xc4>)
    89ca:	469c      	mov	ip, r3
    89cc:	9b06      	ldr	r3, [sp, #24]
    89ce:	4460      	add	r0, ip
    89d0:	6018      	str	r0, [r3, #0]
    89d2:	4b0d      	ldr	r3, [pc, #52]	; (8a08 <__d2b+0xc8>)
    89d4:	18eb      	adds	r3, r5, r3
    89d6:	009b      	lsls	r3, r3, #2
    89d8:	18f3      	adds	r3, r6, r3
    89da:	6958      	ldr	r0, [r3, #20]
    89dc:	f7ff fc9a 	bl	8314 <__hi0bits>
    89e0:	016d      	lsls	r5, r5, #5
    89e2:	9b07      	ldr	r3, [sp, #28]
    89e4:	1a2d      	subs	r5, r5, r0
    89e6:	601d      	str	r5, [r3, #0]
    89e8:	e7d3      	b.n	8992 <__d2b+0x52>
    89ea:	9b00      	ldr	r3, [sp, #0]
    89ec:	9d01      	ldr	r5, [sp, #4]
    89ee:	6173      	str	r3, [r6, #20]
    89f0:	e7e3      	b.n	89ba <__d2b+0x7a>
    89f2:	2200      	movs	r2, #0
    89f4:	4b05      	ldr	r3, [pc, #20]	; (8a0c <__d2b+0xcc>)
    89f6:	4906      	ldr	r1, [pc, #24]	; (8a10 <__d2b+0xd0>)
    89f8:	4806      	ldr	r0, [pc, #24]	; (8a14 <__d2b+0xd4>)
    89fa:	f001 f913 	bl	9c24 <__assert_func>
    89fe:	46c0      	nop			; (mov r8, r8)
    8a00:	fffffbcd 	.word	0xfffffbcd
    8a04:	fffffbce 	.word	0xfffffbce
    8a08:	3fffffff 	.word	0x3fffffff
    8a0c:	0000ae84 	.word	0x0000ae84
    8a10:	0000030a 	.word	0x0000030a
    8a14:	0000af18 	.word	0x0000af18

00008a18 <frexp>:
    8a18:	b570      	push	{r4, r5, r6, lr}
    8a1a:	0014      	movs	r4, r2
    8a1c:	2500      	movs	r5, #0
    8a1e:	6025      	str	r5, [r4, #0]
    8a20:	4d10      	ldr	r5, [pc, #64]	; (8a64 <frexp+0x4c>)
    8a22:	004b      	lsls	r3, r1, #1
    8a24:	000a      	movs	r2, r1
    8a26:	085b      	lsrs	r3, r3, #1
    8a28:	42ab      	cmp	r3, r5
    8a2a:	dc19      	bgt.n	8a60 <frexp+0x48>
    8a2c:	001d      	movs	r5, r3
    8a2e:	4305      	orrs	r5, r0
    8a30:	d016      	beq.n	8a60 <frexp+0x48>
    8a32:	4e0d      	ldr	r6, [pc, #52]	; (8a68 <frexp+0x50>)
    8a34:	2500      	movs	r5, #0
    8a36:	4231      	tst	r1, r6
    8a38:	d107      	bne.n	8a4a <frexp+0x32>
    8a3a:	2200      	movs	r2, #0
    8a3c:	4b0b      	ldr	r3, [pc, #44]	; (8a6c <frexp+0x54>)
    8a3e:	f7f8 fd1d 	bl	147c <__aeabi_dmul>
    8a42:	000a      	movs	r2, r1
    8a44:	004b      	lsls	r3, r1, #1
    8a46:	085b      	lsrs	r3, r3, #1
    8a48:	3d36      	subs	r5, #54	; 0x36
    8a4a:	4e09      	ldr	r6, [pc, #36]	; (8a70 <frexp+0x58>)
    8a4c:	151b      	asrs	r3, r3, #20
    8a4e:	46b4      	mov	ip, r6
    8a50:	4463      	add	r3, ip
    8a52:	195b      	adds	r3, r3, r5
    8a54:	6023      	str	r3, [r4, #0]
    8a56:	4b07      	ldr	r3, [pc, #28]	; (8a74 <frexp+0x5c>)
    8a58:	401a      	ands	r2, r3
    8a5a:	4b07      	ldr	r3, [pc, #28]	; (8a78 <frexp+0x60>)
    8a5c:	4313      	orrs	r3, r2
    8a5e:	0019      	movs	r1, r3
    8a60:	bd70      	pop	{r4, r5, r6, pc}
    8a62:	46c0      	nop			; (mov r8, r8)
    8a64:	7fefffff 	.word	0x7fefffff
    8a68:	7ff00000 	.word	0x7ff00000
    8a6c:	43500000 	.word	0x43500000
    8a70:	fffffc02 	.word	0xfffffc02
    8a74:	800fffff 	.word	0x800fffff
    8a78:	3fe00000 	.word	0x3fe00000

00008a7c <_sbrk_r>:
    8a7c:	2300      	movs	r3, #0
    8a7e:	b570      	push	{r4, r5, r6, lr}
    8a80:	4d06      	ldr	r5, [pc, #24]	; (8a9c <_sbrk_r+0x20>)
    8a82:	0004      	movs	r4, r0
    8a84:	0008      	movs	r0, r1
    8a86:	602b      	str	r3, [r5, #0]
    8a88:	f7f9 fed8 	bl	283c <_sbrk>
    8a8c:	1c43      	adds	r3, r0, #1
    8a8e:	d000      	beq.n	8a92 <_sbrk_r+0x16>
    8a90:	bd70      	pop	{r4, r5, r6, pc}
    8a92:	682b      	ldr	r3, [r5, #0]
    8a94:	2b00      	cmp	r3, #0
    8a96:	d0fb      	beq.n	8a90 <_sbrk_r+0x14>
    8a98:	6023      	str	r3, [r4, #0]
    8a9a:	e7f9      	b.n	8a90 <_sbrk_r+0x14>
    8a9c:	200014b8 	.word	0x200014b8

00008aa0 <__sread>:
    8aa0:	b570      	push	{r4, r5, r6, lr}
    8aa2:	000c      	movs	r4, r1
    8aa4:	250e      	movs	r5, #14
    8aa6:	5f49      	ldrsh	r1, [r1, r5]
    8aa8:	f001 fc64 	bl	a374 <_read_r>
    8aac:	2800      	cmp	r0, #0
    8aae:	db03      	blt.n	8ab8 <__sread+0x18>
    8ab0:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8ab2:	181b      	adds	r3, r3, r0
    8ab4:	6523      	str	r3, [r4, #80]	; 0x50
    8ab6:	bd70      	pop	{r4, r5, r6, pc}
    8ab8:	89a3      	ldrh	r3, [r4, #12]
    8aba:	4a02      	ldr	r2, [pc, #8]	; (8ac4 <__sread+0x24>)
    8abc:	4013      	ands	r3, r2
    8abe:	81a3      	strh	r3, [r4, #12]
    8ac0:	e7f9      	b.n	8ab6 <__sread+0x16>
    8ac2:	46c0      	nop			; (mov r8, r8)
    8ac4:	ffffefff 	.word	0xffffefff

00008ac8 <__swrite>:
    8ac8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8aca:	000c      	movs	r4, r1
    8acc:	001f      	movs	r7, r3
    8ace:	230c      	movs	r3, #12
    8ad0:	5ec9      	ldrsh	r1, [r1, r3]
    8ad2:	0005      	movs	r5, r0
    8ad4:	0016      	movs	r6, r2
    8ad6:	05cb      	lsls	r3, r1, #23
    8ad8:	d40a      	bmi.n	8af0 <__swrite+0x28>
    8ada:	4b0a      	ldr	r3, [pc, #40]	; (8b04 <__swrite+0x3c>)
    8adc:	0032      	movs	r2, r6
    8ade:	4019      	ands	r1, r3
    8ae0:	0028      	movs	r0, r5
    8ae2:	81a1      	strh	r1, [r4, #12]
    8ae4:	230e      	movs	r3, #14
    8ae6:	5ee1      	ldrsh	r1, [r4, r3]
    8ae8:	003b      	movs	r3, r7
    8aea:	f001 f887 	bl	9bfc <_write_r>
    8aee:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8af0:	230e      	movs	r3, #14
    8af2:	5ee1      	ldrsh	r1, [r4, r3]
    8af4:	2200      	movs	r2, #0
    8af6:	2302      	movs	r3, #2
    8af8:	f001 fbbc 	bl	a274 <_lseek_r>
    8afc:	230c      	movs	r3, #12
    8afe:	5ee1      	ldrsh	r1, [r4, r3]
    8b00:	e7eb      	b.n	8ada <__swrite+0x12>
    8b02:	46c0      	nop			; (mov r8, r8)
    8b04:	ffffefff 	.word	0xffffefff

00008b08 <__sseek>:
    8b08:	b570      	push	{r4, r5, r6, lr}
    8b0a:	000c      	movs	r4, r1
    8b0c:	250e      	movs	r5, #14
    8b0e:	5f49      	ldrsh	r1, [r1, r5]
    8b10:	f001 fbb0 	bl	a274 <_lseek_r>
    8b14:	1c43      	adds	r3, r0, #1
    8b16:	d006      	beq.n	8b26 <__sseek+0x1e>
    8b18:	2380      	movs	r3, #128	; 0x80
    8b1a:	89a2      	ldrh	r2, [r4, #12]
    8b1c:	015b      	lsls	r3, r3, #5
    8b1e:	4313      	orrs	r3, r2
    8b20:	81a3      	strh	r3, [r4, #12]
    8b22:	6520      	str	r0, [r4, #80]	; 0x50
    8b24:	bd70      	pop	{r4, r5, r6, pc}
    8b26:	89a3      	ldrh	r3, [r4, #12]
    8b28:	4a01      	ldr	r2, [pc, #4]	; (8b30 <__sseek+0x28>)
    8b2a:	4013      	ands	r3, r2
    8b2c:	81a3      	strh	r3, [r4, #12]
    8b2e:	e7f9      	b.n	8b24 <__sseek+0x1c>
    8b30:	ffffefff 	.word	0xffffefff

00008b34 <__sclose>:
    8b34:	b510      	push	{r4, lr}
    8b36:	230e      	movs	r3, #14
    8b38:	5ec9      	ldrsh	r1, [r1, r3]
    8b3a:	f001 f8e1 	bl	9d00 <_close_r>
    8b3e:	bd10      	pop	{r4, pc}

00008b40 <strlen>:
    8b40:	b510      	push	{r4, lr}
    8b42:	0783      	lsls	r3, r0, #30
    8b44:	d00a      	beq.n	8b5c <strlen+0x1c>
    8b46:	0003      	movs	r3, r0
    8b48:	2103      	movs	r1, #3
    8b4a:	e002      	b.n	8b52 <strlen+0x12>
    8b4c:	3301      	adds	r3, #1
    8b4e:	420b      	tst	r3, r1
    8b50:	d005      	beq.n	8b5e <strlen+0x1e>
    8b52:	781a      	ldrb	r2, [r3, #0]
    8b54:	2a00      	cmp	r2, #0
    8b56:	d1f9      	bne.n	8b4c <strlen+0xc>
    8b58:	1a18      	subs	r0, r3, r0
    8b5a:	bd10      	pop	{r4, pc}
    8b5c:	0003      	movs	r3, r0
    8b5e:	6819      	ldr	r1, [r3, #0]
    8b60:	4a0c      	ldr	r2, [pc, #48]	; (8b94 <strlen+0x54>)
    8b62:	4c0d      	ldr	r4, [pc, #52]	; (8b98 <strlen+0x58>)
    8b64:	188a      	adds	r2, r1, r2
    8b66:	438a      	bics	r2, r1
    8b68:	4222      	tst	r2, r4
    8b6a:	d10f      	bne.n	8b8c <strlen+0x4c>
    8b6c:	6859      	ldr	r1, [r3, #4]
    8b6e:	4a09      	ldr	r2, [pc, #36]	; (8b94 <strlen+0x54>)
    8b70:	3304      	adds	r3, #4
    8b72:	188a      	adds	r2, r1, r2
    8b74:	438a      	bics	r2, r1
    8b76:	4222      	tst	r2, r4
    8b78:	d108      	bne.n	8b8c <strlen+0x4c>
    8b7a:	6859      	ldr	r1, [r3, #4]
    8b7c:	4a05      	ldr	r2, [pc, #20]	; (8b94 <strlen+0x54>)
    8b7e:	3304      	adds	r3, #4
    8b80:	188a      	adds	r2, r1, r2
    8b82:	438a      	bics	r2, r1
    8b84:	4222      	tst	r2, r4
    8b86:	d0f1      	beq.n	8b6c <strlen+0x2c>
    8b88:	e000      	b.n	8b8c <strlen+0x4c>
    8b8a:	3301      	adds	r3, #1
    8b8c:	781a      	ldrb	r2, [r3, #0]
    8b8e:	2a00      	cmp	r2, #0
    8b90:	d1fb      	bne.n	8b8a <strlen+0x4a>
    8b92:	e7e1      	b.n	8b58 <strlen+0x18>
    8b94:	fefefeff 	.word	0xfefefeff
    8b98:	80808080 	.word	0x80808080

00008b9c <strncpy>:
    8b9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b9e:	000c      	movs	r4, r1
    8ba0:	4304      	orrs	r4, r0
    8ba2:	0003      	movs	r3, r0
    8ba4:	0007      	movs	r7, r0
    8ba6:	07a4      	lsls	r4, r4, #30
    8ba8:	d112      	bne.n	8bd0 <strncpy+0x34>
    8baa:	2a03      	cmp	r2, #3
    8bac:	d910      	bls.n	8bd0 <strncpy+0x34>
    8bae:	4c14      	ldr	r4, [pc, #80]	; (8c00 <strncpy+0x64>)
    8bb0:	46a4      	mov	ip, r4
    8bb2:	4667      	mov	r7, ip
    8bb4:	680d      	ldr	r5, [r1, #0]
    8bb6:	4c13      	ldr	r4, [pc, #76]	; (8c04 <strncpy+0x68>)
    8bb8:	001e      	movs	r6, r3
    8bba:	192c      	adds	r4, r5, r4
    8bbc:	43ac      	bics	r4, r5
    8bbe:	423c      	tst	r4, r7
    8bc0:	d11b      	bne.n	8bfa <strncpy+0x5e>
    8bc2:	3304      	adds	r3, #4
    8bc4:	3a04      	subs	r2, #4
    8bc6:	001f      	movs	r7, r3
    8bc8:	3104      	adds	r1, #4
    8bca:	6035      	str	r5, [r6, #0]
    8bcc:	2a03      	cmp	r2, #3
    8bce:	d8f0      	bhi.n	8bb2 <strncpy+0x16>
    8bd0:	2400      	movs	r4, #0
    8bd2:	18be      	adds	r6, r7, r2
    8bd4:	e006      	b.n	8be4 <strncpy+0x48>
    8bd6:	5d0d      	ldrb	r5, [r1, r4]
    8bd8:	3a01      	subs	r2, #1
    8bda:	553d      	strb	r5, [r7, r4]
    8bdc:	1ab3      	subs	r3, r6, r2
    8bde:	3401      	adds	r4, #1
    8be0:	2d00      	cmp	r5, #0
    8be2:	d002      	beq.n	8bea <strncpy+0x4e>
    8be4:	2a00      	cmp	r2, #0
    8be6:	d1f6      	bne.n	8bd6 <strncpy+0x3a>
    8be8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bea:	2100      	movs	r1, #0
    8bec:	2a00      	cmp	r2, #0
    8bee:	d0fb      	beq.n	8be8 <strncpy+0x4c>
    8bf0:	7019      	strb	r1, [r3, #0]
    8bf2:	3301      	adds	r3, #1
    8bf4:	429e      	cmp	r6, r3
    8bf6:	d1fb      	bne.n	8bf0 <strncpy+0x54>
    8bf8:	e7f6      	b.n	8be8 <strncpy+0x4c>
    8bfa:	001f      	movs	r7, r3
    8bfc:	e7e8      	b.n	8bd0 <strncpy+0x34>
    8bfe:	46c0      	nop			; (mov r8, r8)
    8c00:	80808080 	.word	0x80808080
    8c04:	fefefeff 	.word	0xfefefeff

00008c08 <__ssprint_r>:
    8c08:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c0a:	464e      	mov	r6, r9
    8c0c:	4645      	mov	r5, r8
    8c0e:	46de      	mov	lr, fp
    8c10:	4657      	mov	r7, sl
    8c12:	b5e0      	push	{r5, r6, r7, lr}
    8c14:	6893      	ldr	r3, [r2, #8]
    8c16:	b083      	sub	sp, #12
    8c18:	000d      	movs	r5, r1
    8c1a:	4691      	mov	r9, r2
    8c1c:	9001      	str	r0, [sp, #4]
    8c1e:	2b00      	cmp	r3, #0
    8c20:	d06a      	beq.n	8cf8 <__ssprint_r+0xf0>
    8c22:	6817      	ldr	r7, [r2, #0]
    8c24:	6808      	ldr	r0, [r1, #0]
    8c26:	688c      	ldr	r4, [r1, #8]
    8c28:	e043      	b.n	8cb2 <__ssprint_r+0xaa>
    8c2a:	2290      	movs	r2, #144	; 0x90
    8c2c:	89ab      	ldrh	r3, [r5, #12]
    8c2e:	00d2      	lsls	r2, r2, #3
    8c30:	4213      	tst	r3, r2
    8c32:	d02e      	beq.n	8c92 <__ssprint_r+0x8a>
    8c34:	6929      	ldr	r1, [r5, #16]
    8c36:	1a42      	subs	r2, r0, r1
    8c38:	4693      	mov	fp, r2
    8c3a:	6968      	ldr	r0, [r5, #20]
    8c3c:	0042      	lsls	r2, r0, #1
    8c3e:	1812      	adds	r2, r2, r0
    8c40:	0fd0      	lsrs	r0, r2, #31
    8c42:	1882      	adds	r2, r0, r2
    8c44:	1c70      	adds	r0, r6, #1
    8c46:	1052      	asrs	r2, r2, #1
    8c48:	4458      	add	r0, fp
    8c4a:	4690      	mov	r8, r2
    8c4c:	4290      	cmp	r0, r2
    8c4e:	d901      	bls.n	8c54 <__ssprint_r+0x4c>
    8c50:	4680      	mov	r8, r0
    8c52:	0002      	movs	r2, r0
    8c54:	2080      	movs	r0, #128	; 0x80
    8c56:	00c0      	lsls	r0, r0, #3
    8c58:	4203      	tst	r3, r0
    8c5a:	d036      	beq.n	8cca <__ssprint_r+0xc2>
    8c5c:	0011      	movs	r1, r2
    8c5e:	9801      	ldr	r0, [sp, #4]
    8c60:	f7fe ffc6 	bl	7bf0 <_malloc_r>
    8c64:	1e04      	subs	r4, r0, #0
    8c66:	d052      	beq.n	8d0e <__ssprint_r+0x106>
    8c68:	465a      	mov	r2, fp
    8c6a:	6929      	ldr	r1, [r5, #16]
    8c6c:	f7f9 fe56 	bl	291c <memcpy>
    8c70:	89ab      	ldrh	r3, [r5, #12]
    8c72:	4a29      	ldr	r2, [pc, #164]	; (8d18 <__ssprint_r+0x110>)
    8c74:	4013      	ands	r3, r2
    8c76:	2280      	movs	r2, #128	; 0x80
    8c78:	4313      	orrs	r3, r2
    8c7a:	81ab      	strh	r3, [r5, #12]
    8c7c:	4643      	mov	r3, r8
    8c7e:	0020      	movs	r0, r4
    8c80:	465a      	mov	r2, fp
    8c82:	612c      	str	r4, [r5, #16]
    8c84:	46b0      	mov	r8, r6
    8c86:	0034      	movs	r4, r6
    8c88:	4458      	add	r0, fp
    8c8a:	616b      	str	r3, [r5, #20]
    8c8c:	1a9b      	subs	r3, r3, r2
    8c8e:	6028      	str	r0, [r5, #0]
    8c90:	60ab      	str	r3, [r5, #8]
    8c92:	4642      	mov	r2, r8
    8c94:	4651      	mov	r1, sl
    8c96:	f001 fb17 	bl	a2c8 <memmove>
    8c9a:	68ab      	ldr	r3, [r5, #8]
    8c9c:	6828      	ldr	r0, [r5, #0]
    8c9e:	1b1c      	subs	r4, r3, r4
    8ca0:	464b      	mov	r3, r9
    8ca2:	689b      	ldr	r3, [r3, #8]
    8ca4:	4440      	add	r0, r8
    8ca6:	1b9e      	subs	r6, r3, r6
    8ca8:	464b      	mov	r3, r9
    8caa:	60ac      	str	r4, [r5, #8]
    8cac:	6028      	str	r0, [r5, #0]
    8cae:	609e      	str	r6, [r3, #8]
    8cb0:	d022      	beq.n	8cf8 <__ssprint_r+0xf0>
    8cb2:	683b      	ldr	r3, [r7, #0]
    8cb4:	687e      	ldr	r6, [r7, #4]
    8cb6:	469a      	mov	sl, r3
    8cb8:	3708      	adds	r7, #8
    8cba:	2e00      	cmp	r6, #0
    8cbc:	d0f9      	beq.n	8cb2 <__ssprint_r+0xaa>
    8cbe:	46a0      	mov	r8, r4
    8cc0:	42b4      	cmp	r4, r6
    8cc2:	d9b2      	bls.n	8c2a <__ssprint_r+0x22>
    8cc4:	0034      	movs	r4, r6
    8cc6:	46b0      	mov	r8, r6
    8cc8:	e7e3      	b.n	8c92 <__ssprint_r+0x8a>
    8cca:	9801      	ldr	r0, [sp, #4]
    8ccc:	f001 fb66 	bl	a39c <_realloc_r>
    8cd0:	1e04      	subs	r4, r0, #0
    8cd2:	d1d3      	bne.n	8c7c <__ssprint_r+0x74>
    8cd4:	9c01      	ldr	r4, [sp, #4]
    8cd6:	6929      	ldr	r1, [r5, #16]
    8cd8:	0020      	movs	r0, r4
    8cda:	f7fe fe05 	bl	78e8 <_free_r>
    8cde:	230c      	movs	r3, #12
    8ce0:	6023      	str	r3, [r4, #0]
    8ce2:	2240      	movs	r2, #64	; 0x40
    8ce4:	89ab      	ldrh	r3, [r5, #12]
    8ce6:	2001      	movs	r0, #1
    8ce8:	4313      	orrs	r3, r2
    8cea:	81ab      	strh	r3, [r5, #12]
    8cec:	464a      	mov	r2, r9
    8cee:	2300      	movs	r3, #0
    8cf0:	4240      	negs	r0, r0
    8cf2:	6093      	str	r3, [r2, #8]
    8cf4:	6053      	str	r3, [r2, #4]
    8cf6:	e003      	b.n	8d00 <__ssprint_r+0xf8>
    8cf8:	2300      	movs	r3, #0
    8cfa:	464a      	mov	r2, r9
    8cfc:	2000      	movs	r0, #0
    8cfe:	6053      	str	r3, [r2, #4]
    8d00:	b003      	add	sp, #12
    8d02:	bcf0      	pop	{r4, r5, r6, r7}
    8d04:	46bb      	mov	fp, r7
    8d06:	46b2      	mov	sl, r6
    8d08:	46a9      	mov	r9, r5
    8d0a:	46a0      	mov	r8, r4
    8d0c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d0e:	230c      	movs	r3, #12
    8d10:	9a01      	ldr	r2, [sp, #4]
    8d12:	6013      	str	r3, [r2, #0]
    8d14:	e7e5      	b.n	8ce2 <__ssprint_r+0xda>
    8d16:	46c0      	nop			; (mov r8, r8)
    8d18:	fffffb7f 	.word	0xfffffb7f

00008d1c <__sprint_r.part.0>:
    8d1c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8d1e:	464e      	mov	r6, r9
    8d20:	4645      	mov	r5, r8
    8d22:	46de      	mov	lr, fp
    8d24:	4657      	mov	r7, sl
    8d26:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8d28:	b5e0      	push	{r5, r6, r7, lr}
    8d2a:	4691      	mov	r9, r2
    8d2c:	0006      	movs	r6, r0
    8d2e:	000d      	movs	r5, r1
    8d30:	049b      	lsls	r3, r3, #18
    8d32:	d533      	bpl.n	8d9c <__sprint_r.part.0+0x80>
    8d34:	6813      	ldr	r3, [r2, #0]
    8d36:	469a      	mov	sl, r3
    8d38:	6893      	ldr	r3, [r2, #8]
    8d3a:	2b00      	cmp	r3, #0
    8d3c:	d02c      	beq.n	8d98 <__sprint_r.part.0+0x7c>
    8d3e:	4652      	mov	r2, sl
    8d40:	6812      	ldr	r2, [r2, #0]
    8d42:	4690      	mov	r8, r2
    8d44:	4652      	mov	r2, sl
    8d46:	6852      	ldr	r2, [r2, #4]
    8d48:	4693      	mov	fp, r2
    8d4a:	0897      	lsrs	r7, r2, #2
    8d4c:	d019      	beq.n	8d82 <__sprint_r.part.0+0x66>
    8d4e:	2400      	movs	r4, #0
    8d50:	e002      	b.n	8d58 <__sprint_r.part.0+0x3c>
    8d52:	3401      	adds	r4, #1
    8d54:	42a7      	cmp	r7, r4
    8d56:	d012      	beq.n	8d7e <__sprint_r.part.0+0x62>
    8d58:	4642      	mov	r2, r8
    8d5a:	00a3      	lsls	r3, r4, #2
    8d5c:	58d1      	ldr	r1, [r2, r3]
    8d5e:	0030      	movs	r0, r6
    8d60:	002a      	movs	r2, r5
    8d62:	f001 f8b1 	bl	9ec8 <_fputwc_r>
    8d66:	1c43      	adds	r3, r0, #1
    8d68:	d1f3      	bne.n	8d52 <__sprint_r.part.0+0x36>
    8d6a:	464a      	mov	r2, r9
    8d6c:	2300      	movs	r3, #0
    8d6e:	6093      	str	r3, [r2, #8]
    8d70:	6053      	str	r3, [r2, #4]
    8d72:	bcf0      	pop	{r4, r5, r6, r7}
    8d74:	46bb      	mov	fp, r7
    8d76:	46b2      	mov	sl, r6
    8d78:	46a9      	mov	r9, r5
    8d7a:	46a0      	mov	r8, r4
    8d7c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8d7e:	464b      	mov	r3, r9
    8d80:	689b      	ldr	r3, [r3, #8]
    8d82:	465a      	mov	r2, fp
    8d84:	2103      	movs	r1, #3
    8d86:	438a      	bics	r2, r1
    8d88:	1a9b      	subs	r3, r3, r2
    8d8a:	464a      	mov	r2, r9
    8d8c:	6093      	str	r3, [r2, #8]
    8d8e:	2208      	movs	r2, #8
    8d90:	4694      	mov	ip, r2
    8d92:	44e2      	add	sl, ip
    8d94:	2b00      	cmp	r3, #0
    8d96:	d1d2      	bne.n	8d3e <__sprint_r.part.0+0x22>
    8d98:	2000      	movs	r0, #0
    8d9a:	e7e6      	b.n	8d6a <__sprint_r.part.0+0x4e>
    8d9c:	f001 f8d6 	bl	9f4c <__sfvwrite_r>
    8da0:	e7e3      	b.n	8d6a <__sprint_r.part.0+0x4e>
    8da2:	46c0      	nop			; (mov r8, r8)

00008da4 <__sprint_r>:
    8da4:	6893      	ldr	r3, [r2, #8]
    8da6:	b510      	push	{r4, lr}
    8da8:	2b00      	cmp	r3, #0
    8daa:	d002      	beq.n	8db2 <__sprint_r+0xe>
    8dac:	f7ff ffb6 	bl	8d1c <__sprint_r.part.0>
    8db0:	bd10      	pop	{r4, pc}
    8db2:	2000      	movs	r0, #0
    8db4:	6053      	str	r3, [r2, #4]
    8db6:	e7fb      	b.n	8db0 <__sprint_r+0xc>

00008db8 <_vfiprintf_r>:
    8db8:	b5f0      	push	{r4, r5, r6, r7, lr}
    8dba:	46de      	mov	lr, fp
    8dbc:	4657      	mov	r7, sl
    8dbe:	464e      	mov	r6, r9
    8dc0:	4645      	mov	r5, r8
    8dc2:	b5e0      	push	{r5, r6, r7, lr}
    8dc4:	b0bf      	sub	sp, #252	; 0xfc
    8dc6:	468a      	mov	sl, r1
    8dc8:	4693      	mov	fp, r2
    8dca:	001c      	movs	r4, r3
    8dcc:	9001      	str	r0, [sp, #4]
    8dce:	9308      	str	r3, [sp, #32]
    8dd0:	2800      	cmp	r0, #0
    8dd2:	d004      	beq.n	8dde <_vfiprintf_r+0x26>
    8dd4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8dd6:	9302      	str	r3, [sp, #8]
    8dd8:	2b00      	cmp	r3, #0
    8dda:	d100      	bne.n	8dde <_vfiprintf_r+0x26>
    8ddc:	e227      	b.n	922e <_vfiprintf_r+0x476>
    8dde:	4653      	mov	r3, sl
    8de0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8de2:	07db      	lsls	r3, r3, #31
    8de4:	d500      	bpl.n	8de8 <_vfiprintf_r+0x30>
    8de6:	e137      	b.n	9058 <_vfiprintf_r+0x2a0>
    8de8:	4653      	mov	r3, sl
    8dea:	210c      	movs	r1, #12
    8dec:	5e59      	ldrsh	r1, [r3, r1]
    8dee:	4653      	mov	r3, sl
    8df0:	899a      	ldrh	r2, [r3, #12]
    8df2:	0593      	lsls	r3, r2, #22
    8df4:	d400      	bmi.n	8df8 <_vfiprintf_r+0x40>
    8df6:	e12b      	b.n	9050 <_vfiprintf_r+0x298>
    8df8:	2380      	movs	r3, #128	; 0x80
    8dfa:	019b      	lsls	r3, r3, #6
    8dfc:	421a      	tst	r2, r3
    8dfe:	d109      	bne.n	8e14 <_vfiprintf_r+0x5c>
    8e00:	430b      	orrs	r3, r1
    8e02:	4652      	mov	r2, sl
    8e04:	4651      	mov	r1, sl
    8e06:	8193      	strh	r3, [r2, #12]
    8e08:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8e0a:	4a96      	ldr	r2, [pc, #600]	; (9064 <_vfiprintf_r+0x2ac>)
    8e0c:	400a      	ands	r2, r1
    8e0e:	4651      	mov	r1, sl
    8e10:	664a      	str	r2, [r1, #100]	; 0x64
    8e12:	b29a      	uxth	r2, r3
    8e14:	0713      	lsls	r3, r2, #28
    8e16:	d53d      	bpl.n	8e94 <_vfiprintf_r+0xdc>
    8e18:	4653      	mov	r3, sl
    8e1a:	691b      	ldr	r3, [r3, #16]
    8e1c:	2b00      	cmp	r3, #0
    8e1e:	d039      	beq.n	8e94 <_vfiprintf_r+0xdc>
    8e20:	231a      	movs	r3, #26
    8e22:	4013      	ands	r3, r2
    8e24:	2b0a      	cmp	r3, #10
    8e26:	d043      	beq.n	8eb0 <_vfiprintf_r+0xf8>
    8e28:	ab15      	add	r3, sp, #84	; 0x54
    8e2a:	9312      	str	r3, [sp, #72]	; 0x48
    8e2c:	2300      	movs	r3, #0
    8e2e:	465d      	mov	r5, fp
    8e30:	46d3      	mov	fp, sl
    8e32:	9314      	str	r3, [sp, #80]	; 0x50
    8e34:	9313      	str	r3, [sp, #76]	; 0x4c
    8e36:	ae15      	add	r6, sp, #84	; 0x54
    8e38:	930c      	str	r3, [sp, #48]	; 0x30
    8e3a:	930b      	str	r3, [sp, #44]	; 0x2c
    8e3c:	930e      	str	r3, [sp, #56]	; 0x38
    8e3e:	930d      	str	r3, [sp, #52]	; 0x34
    8e40:	9305      	str	r3, [sp, #20]
    8e42:	782b      	ldrb	r3, [r5, #0]
    8e44:	2b00      	cmp	r3, #0
    8e46:	d100      	bne.n	8e4a <_vfiprintf_r+0x92>
    8e48:	e1a4      	b.n	9194 <_vfiprintf_r+0x3dc>
    8e4a:	002c      	movs	r4, r5
    8e4c:	e004      	b.n	8e58 <_vfiprintf_r+0xa0>
    8e4e:	7863      	ldrb	r3, [r4, #1]
    8e50:	3401      	adds	r4, #1
    8e52:	2b00      	cmp	r3, #0
    8e54:	d100      	bne.n	8e58 <_vfiprintf_r+0xa0>
    8e56:	e0d9      	b.n	900c <_vfiprintf_r+0x254>
    8e58:	2b25      	cmp	r3, #37	; 0x25
    8e5a:	d1f8      	bne.n	8e4e <_vfiprintf_r+0x96>
    8e5c:	1b67      	subs	r7, r4, r5
    8e5e:	42ac      	cmp	r4, r5
    8e60:	d000      	beq.n	8e64 <_vfiprintf_r+0xac>
    8e62:	e0d7      	b.n	9014 <_vfiprintf_r+0x25c>
    8e64:	7823      	ldrb	r3, [r4, #0]
    8e66:	2b00      	cmp	r3, #0
    8e68:	d100      	bne.n	8e6c <_vfiprintf_r+0xb4>
    8e6a:	e193      	b.n	9194 <_vfiprintf_r+0x3dc>
    8e6c:	2300      	movs	r3, #0
    8e6e:	aa10      	add	r2, sp, #64	; 0x40
    8e70:	70d3      	strb	r3, [r2, #3]
    8e72:	3b01      	subs	r3, #1
    8e74:	9302      	str	r3, [sp, #8]
    8e76:	2300      	movs	r3, #0
    8e78:	2700      	movs	r7, #0
    8e7a:	7862      	ldrb	r2, [r4, #1]
    8e7c:	1c65      	adds	r5, r4, #1
    8e7e:	9304      	str	r3, [sp, #16]
    8e80:	3501      	adds	r5, #1
    8e82:	0013      	movs	r3, r2
    8e84:	3b20      	subs	r3, #32
    8e86:	2b5a      	cmp	r3, #90	; 0x5a
    8e88:	d900      	bls.n	8e8c <_vfiprintf_r+0xd4>
    8e8a:	e0f1      	b.n	9070 <_vfiprintf_r+0x2b8>
    8e8c:	4976      	ldr	r1, [pc, #472]	; (9068 <_vfiprintf_r+0x2b0>)
    8e8e:	009b      	lsls	r3, r3, #2
    8e90:	58cb      	ldr	r3, [r1, r3]
    8e92:	469f      	mov	pc, r3
    8e94:	4651      	mov	r1, sl
    8e96:	9801      	ldr	r0, [sp, #4]
    8e98:	f7fd fa6a 	bl	6370 <__swsetup_r>
    8e9c:	4653      	mov	r3, sl
    8e9e:	2800      	cmp	r0, #0
    8ea0:	d001      	beq.n	8ea6 <_vfiprintf_r+0xee>
    8ea2:	f000 fe44 	bl	9b2e <_vfiprintf_r+0xd76>
    8ea6:	899a      	ldrh	r2, [r3, #12]
    8ea8:	231a      	movs	r3, #26
    8eaa:	4013      	ands	r3, r2
    8eac:	2b0a      	cmp	r3, #10
    8eae:	d1bb      	bne.n	8e28 <_vfiprintf_r+0x70>
    8eb0:	4653      	mov	r3, sl
    8eb2:	210e      	movs	r1, #14
    8eb4:	5e5b      	ldrsh	r3, [r3, r1]
    8eb6:	2b00      	cmp	r3, #0
    8eb8:	dbb6      	blt.n	8e28 <_vfiprintf_r+0x70>
    8eba:	4653      	mov	r3, sl
    8ebc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8ebe:	07db      	lsls	r3, r3, #31
    8ec0:	d403      	bmi.n	8eca <_vfiprintf_r+0x112>
    8ec2:	0593      	lsls	r3, r2, #22
    8ec4:	d401      	bmi.n	8eca <_vfiprintf_r+0x112>
    8ec6:	f000 fe08 	bl	9ada <_vfiprintf_r+0xd22>
    8eca:	0023      	movs	r3, r4
    8ecc:	465a      	mov	r2, fp
    8ece:	4651      	mov	r1, sl
    8ed0:	9801      	ldr	r0, [sp, #4]
    8ed2:	f000 fe4d 	bl	9b70 <__sbprintf>
    8ed6:	9005      	str	r0, [sp, #20]
    8ed8:	e174      	b.n	91c4 <_vfiprintf_r+0x40c>
    8eda:	9b01      	ldr	r3, [sp, #4]
    8edc:	0018      	movs	r0, r3
    8ede:	4698      	mov	r8, r3
    8ee0:	f7fe fe08 	bl	7af4 <_localeconv_r>
    8ee4:	6843      	ldr	r3, [r0, #4]
    8ee6:	0018      	movs	r0, r3
    8ee8:	930d      	str	r3, [sp, #52]	; 0x34
    8eea:	f7ff fe29 	bl	8b40 <strlen>
    8eee:	900e      	str	r0, [sp, #56]	; 0x38
    8ef0:	0004      	movs	r4, r0
    8ef2:	4640      	mov	r0, r8
    8ef4:	f7fe fdfe 	bl	7af4 <_localeconv_r>
    8ef8:	6883      	ldr	r3, [r0, #8]
    8efa:	930b      	str	r3, [sp, #44]	; 0x2c
    8efc:	2c00      	cmp	r4, #0
    8efe:	d001      	beq.n	8f04 <_vfiprintf_r+0x14c>
    8f00:	f000 fcf7 	bl	98f2 <_vfiprintf_r+0xb3a>
    8f04:	782a      	ldrb	r2, [r5, #0]
    8f06:	e7bb      	b.n	8e80 <_vfiprintf_r+0xc8>
    8f08:	2320      	movs	r3, #32
    8f0a:	782a      	ldrb	r2, [r5, #0]
    8f0c:	431f      	orrs	r7, r3
    8f0e:	e7b7      	b.n	8e80 <_vfiprintf_r+0xc8>
    8f10:	2310      	movs	r3, #16
    8f12:	431f      	orrs	r7, r3
    8f14:	9a08      	ldr	r2, [sp, #32]
    8f16:	06bb      	lsls	r3, r7, #26
    8f18:	d400      	bmi.n	8f1c <_vfiprintf_r+0x164>
    8f1a:	e17b      	b.n	9214 <_vfiprintf_r+0x45c>
    8f1c:	2307      	movs	r3, #7
    8f1e:	3207      	adds	r2, #7
    8f20:	439a      	bics	r2, r3
    8f22:	3301      	adds	r3, #1
    8f24:	469c      	mov	ip, r3
    8f26:	4494      	add	ip, r2
    8f28:	4663      	mov	r3, ip
    8f2a:	9308      	str	r3, [sp, #32]
    8f2c:	6853      	ldr	r3, [r2, #4]
    8f2e:	6812      	ldr	r2, [r2, #0]
    8f30:	9307      	str	r3, [sp, #28]
    8f32:	9206      	str	r2, [sp, #24]
    8f34:	2b00      	cmp	r3, #0
    8f36:	da01      	bge.n	8f3c <_vfiprintf_r+0x184>
    8f38:	f000 fc89 	bl	984e <_vfiprintf_r+0xa96>
    8f3c:	9b02      	ldr	r3, [sp, #8]
    8f3e:	46b9      	mov	r9, r7
    8f40:	3301      	adds	r3, #1
    8f42:	d009      	beq.n	8f58 <_vfiprintf_r+0x1a0>
    8f44:	2380      	movs	r3, #128	; 0x80
    8f46:	439f      	bics	r7, r3
    8f48:	9a06      	ldr	r2, [sp, #24]
    8f4a:	9b07      	ldr	r3, [sp, #28]
    8f4c:	0011      	movs	r1, r2
    8f4e:	46b9      	mov	r9, r7
    8f50:	4319      	orrs	r1, r3
    8f52:	d101      	bne.n	8f58 <_vfiprintf_r+0x1a0>
    8f54:	f000 fc4f 	bl	97f6 <_vfiprintf_r+0xa3e>
    8f58:	9b06      	ldr	r3, [sp, #24]
    8f5a:	9c07      	ldr	r4, [sp, #28]
    8f5c:	2c00      	cmp	r4, #0
    8f5e:	d000      	beq.n	8f62 <_vfiprintf_r+0x1aa>
    8f60:	e348      	b.n	95f4 <_vfiprintf_r+0x83c>
    8f62:	2b09      	cmp	r3, #9
    8f64:	d900      	bls.n	8f68 <_vfiprintf_r+0x1b0>
    8f66:	e345      	b.n	95f4 <_vfiprintf_r+0x83c>
    8f68:	2263      	movs	r2, #99	; 0x63
    8f6a:	9b06      	ldr	r3, [sp, #24]
    8f6c:	a925      	add	r1, sp, #148	; 0x94
    8f6e:	3330      	adds	r3, #48	; 0x30
    8f70:	548b      	strb	r3, [r1, r2]
    8f72:	2301      	movs	r3, #1
    8f74:	9303      	str	r3, [sp, #12]
    8f76:	ab10      	add	r3, sp, #64	; 0x40
    8f78:	24b7      	movs	r4, #183	; 0xb7
    8f7a:	469c      	mov	ip, r3
    8f7c:	464f      	mov	r7, r9
    8f7e:	4464      	add	r4, ip
    8f80:	9b02      	ldr	r3, [sp, #8]
    8f82:	9a03      	ldr	r2, [sp, #12]
    8f84:	4699      	mov	r9, r3
    8f86:	4293      	cmp	r3, r2
    8f88:	da00      	bge.n	8f8c <_vfiprintf_r+0x1d4>
    8f8a:	4691      	mov	r9, r2
    8f8c:	ab10      	add	r3, sp, #64	; 0x40
    8f8e:	78db      	ldrb	r3, [r3, #3]
    8f90:	1e5a      	subs	r2, r3, #1
    8f92:	4193      	sbcs	r3, r2
    8f94:	4499      	add	r9, r3
    8f96:	e078      	b.n	908a <_vfiprintf_r+0x2d2>
    8f98:	2310      	movs	r3, #16
    8f9a:	431f      	orrs	r7, r3
    8f9c:	06bb      	lsls	r3, r7, #26
    8f9e:	d400      	bmi.n	8fa2 <_vfiprintf_r+0x1ea>
    8fa0:	e12a      	b.n	91f8 <_vfiprintf_r+0x440>
    8fa2:	2307      	movs	r3, #7
    8fa4:	9a08      	ldr	r2, [sp, #32]
    8fa6:	3207      	adds	r2, #7
    8fa8:	439a      	bics	r2, r3
    8faa:	ca18      	ldmia	r2!, {r3, r4}
    8fac:	9306      	str	r3, [sp, #24]
    8fae:	9407      	str	r4, [sp, #28]
    8fb0:	9208      	str	r2, [sp, #32]
    8fb2:	4b2e      	ldr	r3, [pc, #184]	; (906c <_vfiprintf_r+0x2b4>)
    8fb4:	401f      	ands	r7, r3
    8fb6:	46b9      	mov	r9, r7
    8fb8:	2300      	movs	r3, #0
    8fba:	2200      	movs	r2, #0
    8fbc:	a910      	add	r1, sp, #64	; 0x40
    8fbe:	70ca      	strb	r2, [r1, #3]
    8fc0:	9802      	ldr	r0, [sp, #8]
    8fc2:	1c42      	adds	r2, r0, #1
    8fc4:	d100      	bne.n	8fc8 <_vfiprintf_r+0x210>
    8fc6:	e1e5      	b.n	9394 <_vfiprintf_r+0x5dc>
    8fc8:	2280      	movs	r2, #128	; 0x80
    8fca:	464f      	mov	r7, r9
    8fcc:	4397      	bics	r7, r2
    8fce:	9906      	ldr	r1, [sp, #24]
    8fd0:	9a07      	ldr	r2, [sp, #28]
    8fd2:	000c      	movs	r4, r1
    8fd4:	4314      	orrs	r4, r2
    8fd6:	d000      	beq.n	8fda <_vfiprintf_r+0x222>
    8fd8:	e1db      	b.n	9392 <_vfiprintf_r+0x5da>
    8fda:	2800      	cmp	r0, #0
    8fdc:	d001      	beq.n	8fe2 <_vfiprintf_r+0x22a>
    8fde:	f000 fd0e 	bl	99fe <_vfiprintf_r+0xc46>
    8fe2:	2b00      	cmp	r3, #0
    8fe4:	d001      	beq.n	8fea <_vfiprintf_r+0x232>
    8fe6:	f000 fc0b 	bl	9800 <_vfiprintf_r+0xa48>
    8fea:	464a      	mov	r2, r9
    8fec:	3301      	adds	r3, #1
    8fee:	401a      	ands	r2, r3
    8ff0:	9203      	str	r2, [sp, #12]
    8ff2:	464a      	mov	r2, r9
    8ff4:	ac3e      	add	r4, sp, #248	; 0xf8
    8ff6:	4213      	tst	r3, r2
    8ff8:	d0c2      	beq.n	8f80 <_vfiprintf_r+0x1c8>
    8ffa:	2130      	movs	r1, #48	; 0x30
    8ffc:	3362      	adds	r3, #98	; 0x62
    8ffe:	aa25      	add	r2, sp, #148	; 0x94
    9000:	54d1      	strb	r1, [r2, r3]
    9002:	ab10      	add	r3, sp, #64	; 0x40
    9004:	24b7      	movs	r4, #183	; 0xb7
    9006:	469c      	mov	ip, r3
    9008:	4464      	add	r4, ip
    900a:	e7b9      	b.n	8f80 <_vfiprintf_r+0x1c8>
    900c:	1b67      	subs	r7, r4, r5
    900e:	42ac      	cmp	r4, r5
    9010:	d100      	bne.n	9014 <_vfiprintf_r+0x25c>
    9012:	e0bf      	b.n	9194 <_vfiprintf_r+0x3dc>
    9014:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9016:	6035      	str	r5, [r6, #0]
    9018:	18fa      	adds	r2, r7, r3
    901a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    901c:	6077      	str	r7, [r6, #4]
    901e:	9302      	str	r3, [sp, #8]
    9020:	3301      	adds	r3, #1
    9022:	9214      	str	r2, [sp, #80]	; 0x50
    9024:	9313      	str	r3, [sp, #76]	; 0x4c
    9026:	3608      	adds	r6, #8
    9028:	2b07      	cmp	r3, #7
    902a:	dd0b      	ble.n	9044 <_vfiprintf_r+0x28c>
    902c:	2a00      	cmp	r2, #0
    902e:	d100      	bne.n	9032 <_vfiprintf_r+0x27a>
    9030:	e3de      	b.n	97f0 <_vfiprintf_r+0xa38>
    9032:	4659      	mov	r1, fp
    9034:	9801      	ldr	r0, [sp, #4]
    9036:	aa12      	add	r2, sp, #72	; 0x48
    9038:	f7ff fe70 	bl	8d1c <__sprint_r.part.0>
    903c:	2800      	cmp	r0, #0
    903e:	d000      	beq.n	9042 <_vfiprintf_r+0x28a>
    9040:	e292      	b.n	9568 <_vfiprintf_r+0x7b0>
    9042:	ae15      	add	r6, sp, #84	; 0x54
    9044:	9b05      	ldr	r3, [sp, #20]
    9046:	469c      	mov	ip, r3
    9048:	44bc      	add	ip, r7
    904a:	4663      	mov	r3, ip
    904c:	9305      	str	r3, [sp, #20]
    904e:	e709      	b.n	8e64 <_vfiprintf_r+0xac>
    9050:	4653      	mov	r3, sl
    9052:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9054:	f7fe fd56 	bl	7b04 <__retarget_lock_acquire_recursive>
    9058:	4653      	mov	r3, sl
    905a:	210c      	movs	r1, #12
    905c:	5e59      	ldrsh	r1, [r3, r1]
    905e:	4653      	mov	r3, sl
    9060:	899a      	ldrh	r2, [r3, #12]
    9062:	e6c9      	b.n	8df8 <_vfiprintf_r+0x40>
    9064:	ffffdfff 	.word	0xffffdfff
    9068:	0000b094 	.word	0x0000b094
    906c:	fffffbff 	.word	0xfffffbff
    9070:	2a00      	cmp	r2, #0
    9072:	d100      	bne.n	9076 <_vfiprintf_r+0x2be>
    9074:	e08e      	b.n	9194 <_vfiprintf_r+0x3dc>
    9076:	2300      	movs	r3, #0
    9078:	ac25      	add	r4, sp, #148	; 0x94
    907a:	7022      	strb	r2, [r4, #0]
    907c:	aa10      	add	r2, sp, #64	; 0x40
    907e:	70d3      	strb	r3, [r2, #3]
    9080:	3301      	adds	r3, #1
    9082:	4699      	mov	r9, r3
    9084:	9303      	str	r3, [sp, #12]
    9086:	2300      	movs	r3, #0
    9088:	9302      	str	r3, [sp, #8]
    908a:	2302      	movs	r3, #2
    908c:	001a      	movs	r2, r3
    908e:	403a      	ands	r2, r7
    9090:	9209      	str	r2, [sp, #36]	; 0x24
    9092:	423b      	tst	r3, r7
    9094:	d001      	beq.n	909a <_vfiprintf_r+0x2e2>
    9096:	469c      	mov	ip, r3
    9098:	44e1      	add	r9, ip
    909a:	2384      	movs	r3, #132	; 0x84
    909c:	001a      	movs	r2, r3
    909e:	403a      	ands	r2, r7
    90a0:	920a      	str	r2, [sp, #40]	; 0x28
    90a2:	423b      	tst	r3, r7
    90a4:	d106      	bne.n	90b4 <_vfiprintf_r+0x2fc>
    90a6:	464a      	mov	r2, r9
    90a8:	9b04      	ldr	r3, [sp, #16]
    90aa:	1a9b      	subs	r3, r3, r2
    90ac:	4698      	mov	r8, r3
    90ae:	2b00      	cmp	r3, #0
    90b0:	dd00      	ble.n	90b4 <_vfiprintf_r+0x2fc>
    90b2:	e2dd      	b.n	9670 <_vfiprintf_r+0x8b8>
    90b4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    90b6:	9814      	ldr	r0, [sp, #80]	; 0x50
    90b8:	469c      	mov	ip, r3
    90ba:	1c59      	adds	r1, r3, #1
    90bc:	ab10      	add	r3, sp, #64	; 0x40
    90be:	78db      	ldrb	r3, [r3, #3]
    90c0:	2b00      	cmp	r3, #0
    90c2:	d00d      	beq.n	90e0 <_vfiprintf_r+0x328>
    90c4:	ab10      	add	r3, sp, #64	; 0x40
    90c6:	3303      	adds	r3, #3
    90c8:	6033      	str	r3, [r6, #0]
    90ca:	2301      	movs	r3, #1
    90cc:	3001      	adds	r0, #1
    90ce:	6073      	str	r3, [r6, #4]
    90d0:	9014      	str	r0, [sp, #80]	; 0x50
    90d2:	9113      	str	r1, [sp, #76]	; 0x4c
    90d4:	2907      	cmp	r1, #7
    90d6:	dd00      	ble.n	90da <_vfiprintf_r+0x322>
    90d8:	e253      	b.n	9582 <_vfiprintf_r+0x7ca>
    90da:	468c      	mov	ip, r1
    90dc:	3608      	adds	r6, #8
    90de:	3101      	adds	r1, #1
    90e0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    90e2:	2b00      	cmp	r3, #0
    90e4:	d019      	beq.n	911a <_vfiprintf_r+0x362>
    90e6:	ab11      	add	r3, sp, #68	; 0x44
    90e8:	6033      	str	r3, [r6, #0]
    90ea:	2302      	movs	r3, #2
    90ec:	3002      	adds	r0, #2
    90ee:	6073      	str	r3, [r6, #4]
    90f0:	9014      	str	r0, [sp, #80]	; 0x50
    90f2:	9113      	str	r1, [sp, #76]	; 0x4c
    90f4:	2907      	cmp	r1, #7
    90f6:	dc00      	bgt.n	90fa <_vfiprintf_r+0x342>
    90f8:	e25a      	b.n	95b0 <_vfiprintf_r+0x7f8>
    90fa:	2800      	cmp	r0, #0
    90fc:	d100      	bne.n	9100 <_vfiprintf_r+0x348>
    90fe:	e3a1      	b.n	9844 <_vfiprintf_r+0xa8c>
    9100:	4659      	mov	r1, fp
    9102:	9801      	ldr	r0, [sp, #4]
    9104:	aa12      	add	r2, sp, #72	; 0x48
    9106:	f7ff fe09 	bl	8d1c <__sprint_r.part.0>
    910a:	2800      	cmp	r0, #0
    910c:	d000      	beq.n	9110 <_vfiprintf_r+0x358>
    910e:	e22b      	b.n	9568 <_vfiprintf_r+0x7b0>
    9110:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9112:	9814      	ldr	r0, [sp, #80]	; 0x50
    9114:	469c      	mov	ip, r3
    9116:	1c59      	adds	r1, r3, #1
    9118:	ae15      	add	r6, sp, #84	; 0x54
    911a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    911c:	2b80      	cmp	r3, #128	; 0x80
    911e:	d100      	bne.n	9122 <_vfiprintf_r+0x36a>
    9120:	e173      	b.n	940a <_vfiprintf_r+0x652>
    9122:	9b02      	ldr	r3, [sp, #8]
    9124:	9a03      	ldr	r2, [sp, #12]
    9126:	1a9b      	subs	r3, r3, r2
    9128:	469a      	mov	sl, r3
    912a:	2b00      	cmp	r3, #0
    912c:	dd00      	ble.n	9130 <_vfiprintf_r+0x378>
    912e:	e1cb      	b.n	94c8 <_vfiprintf_r+0x710>
    9130:	9b03      	ldr	r3, [sp, #12]
    9132:	6034      	str	r4, [r6, #0]
    9134:	469c      	mov	ip, r3
    9136:	4460      	add	r0, ip
    9138:	6073      	str	r3, [r6, #4]
    913a:	9014      	str	r0, [sp, #80]	; 0x50
    913c:	9113      	str	r1, [sp, #76]	; 0x4c
    913e:	2907      	cmp	r1, #7
    9140:	dc00      	bgt.n	9144 <_vfiprintf_r+0x38c>
    9142:	e160      	b.n	9406 <_vfiprintf_r+0x64e>
    9144:	2800      	cmp	r0, #0
    9146:	d100      	bne.n	914a <_vfiprintf_r+0x392>
    9148:	e2e4      	b.n	9714 <_vfiprintf_r+0x95c>
    914a:	4659      	mov	r1, fp
    914c:	9801      	ldr	r0, [sp, #4]
    914e:	aa12      	add	r2, sp, #72	; 0x48
    9150:	f7ff fde4 	bl	8d1c <__sprint_r.part.0>
    9154:	2800      	cmp	r0, #0
    9156:	d000      	beq.n	915a <_vfiprintf_r+0x3a2>
    9158:	e206      	b.n	9568 <_vfiprintf_r+0x7b0>
    915a:	9814      	ldr	r0, [sp, #80]	; 0x50
    915c:	ae15      	add	r6, sp, #84	; 0x54
    915e:	077b      	lsls	r3, r7, #29
    9160:	d505      	bpl.n	916e <_vfiprintf_r+0x3b6>
    9162:	464a      	mov	r2, r9
    9164:	9b04      	ldr	r3, [sp, #16]
    9166:	1a9c      	subs	r4, r3, r2
    9168:	2c00      	cmp	r4, #0
    916a:	dd00      	ble.n	916e <_vfiprintf_r+0x3b6>
    916c:	e2db      	b.n	9726 <_vfiprintf_r+0x96e>
    916e:	9b04      	ldr	r3, [sp, #16]
    9170:	454b      	cmp	r3, r9
    9172:	da00      	bge.n	9176 <_vfiprintf_r+0x3be>
    9174:	464b      	mov	r3, r9
    9176:	9a05      	ldr	r2, [sp, #20]
    9178:	4694      	mov	ip, r2
    917a:	449c      	add	ip, r3
    917c:	4663      	mov	r3, ip
    917e:	9305      	str	r3, [sp, #20]
    9180:	2800      	cmp	r0, #0
    9182:	d000      	beq.n	9186 <_vfiprintf_r+0x3ce>
    9184:	e1e8      	b.n	9558 <_vfiprintf_r+0x7a0>
    9186:	2300      	movs	r3, #0
    9188:	9313      	str	r3, [sp, #76]	; 0x4c
    918a:	782b      	ldrb	r3, [r5, #0]
    918c:	ae15      	add	r6, sp, #84	; 0x54
    918e:	2b00      	cmp	r3, #0
    9190:	d000      	beq.n	9194 <_vfiprintf_r+0x3dc>
    9192:	e65a      	b.n	8e4a <_vfiprintf_r+0x92>
    9194:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9196:	46da      	mov	sl, fp
    9198:	9302      	str	r3, [sp, #8]
    919a:	2b00      	cmp	r3, #0
    919c:	d001      	beq.n	91a2 <_vfiprintf_r+0x3ea>
    919e:	f000 fcb7 	bl	9b10 <_vfiprintf_r+0xd58>
    91a2:	2300      	movs	r3, #0
    91a4:	9313      	str	r3, [sp, #76]	; 0x4c
    91a6:	4653      	mov	r3, sl
    91a8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    91aa:	07db      	lsls	r3, r3, #31
    91ac:	d500      	bpl.n	91b0 <_vfiprintf_r+0x3f8>
    91ae:	e1e1      	b.n	9574 <_vfiprintf_r+0x7bc>
    91b0:	4653      	mov	r3, sl
    91b2:	899b      	ldrh	r3, [r3, #12]
    91b4:	059a      	lsls	r2, r3, #22
    91b6:	d401      	bmi.n	91bc <_vfiprintf_r+0x404>
    91b8:	f000 fc19 	bl	99ee <_vfiprintf_r+0xc36>
    91bc:	065b      	lsls	r3, r3, #25
    91be:	d501      	bpl.n	91c4 <_vfiprintf_r+0x40c>
    91c0:	f000 fcc0 	bl	9b44 <_vfiprintf_r+0xd8c>
    91c4:	9805      	ldr	r0, [sp, #20]
    91c6:	b03f      	add	sp, #252	; 0xfc
    91c8:	bcf0      	pop	{r4, r5, r6, r7}
    91ca:	46bb      	mov	fp, r7
    91cc:	46b2      	mov	sl, r6
    91ce:	46a9      	mov	r9, r5
    91d0:	46a0      	mov	r8, r4
    91d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    91d4:	3a30      	subs	r2, #48	; 0x30
    91d6:	0028      	movs	r0, r5
    91d8:	2300      	movs	r3, #0
    91da:	0011      	movs	r1, r2
    91dc:	009a      	lsls	r2, r3, #2
    91de:	18d3      	adds	r3, r2, r3
    91e0:	0002      	movs	r2, r0
    91e2:	7812      	ldrb	r2, [r2, #0]
    91e4:	005b      	lsls	r3, r3, #1
    91e6:	18cb      	adds	r3, r1, r3
    91e8:	0011      	movs	r1, r2
    91ea:	3001      	adds	r0, #1
    91ec:	3930      	subs	r1, #48	; 0x30
    91ee:	0005      	movs	r5, r0
    91f0:	2909      	cmp	r1, #9
    91f2:	d9f3      	bls.n	91dc <_vfiprintf_r+0x424>
    91f4:	9304      	str	r3, [sp, #16]
    91f6:	e644      	b.n	8e82 <_vfiprintf_r+0xca>
    91f8:	06fb      	lsls	r3, r7, #27
    91fa:	d500      	bpl.n	91fe <_vfiprintf_r+0x446>
    91fc:	e351      	b.n	98a2 <_vfiprintf_r+0xaea>
    91fe:	067b      	lsls	r3, r7, #25
    9200:	d400      	bmi.n	9204 <_vfiprintf_r+0x44c>
    9202:	e34b      	b.n	989c <_vfiprintf_r+0xae4>
    9204:	9a08      	ldr	r2, [sp, #32]
    9206:	ca08      	ldmia	r2!, {r3}
    9208:	b29b      	uxth	r3, r3
    920a:	9306      	str	r3, [sp, #24]
    920c:	2300      	movs	r3, #0
    920e:	9208      	str	r2, [sp, #32]
    9210:	9307      	str	r3, [sp, #28]
    9212:	e6ce      	b.n	8fb2 <_vfiprintf_r+0x1fa>
    9214:	06fb      	lsls	r3, r7, #27
    9216:	d500      	bpl.n	921a <_vfiprintf_r+0x462>
    9218:	e34e      	b.n	98b8 <_vfiprintf_r+0xb00>
    921a:	067b      	lsls	r3, r7, #25
    921c:	d400      	bmi.n	9220 <_vfiprintf_r+0x468>
    921e:	e348      	b.n	98b2 <_vfiprintf_r+0xafa>
    9220:	ca08      	ldmia	r2!, {r3}
    9222:	b21b      	sxth	r3, r3
    9224:	9306      	str	r3, [sp, #24]
    9226:	17db      	asrs	r3, r3, #31
    9228:	9307      	str	r3, [sp, #28]
    922a:	9208      	str	r2, [sp, #32]
    922c:	e682      	b.n	8f34 <_vfiprintf_r+0x17c>
    922e:	f7fe fa6d 	bl	770c <__sinit>
    9232:	e5d4      	b.n	8dde <_vfiprintf_r+0x26>
    9234:	9b08      	ldr	r3, [sp, #32]
    9236:	aa10      	add	r2, sp, #64	; 0x40
    9238:	cb10      	ldmia	r3!, {r4}
    923a:	4698      	mov	r8, r3
    923c:	2300      	movs	r3, #0
    923e:	70d3      	strb	r3, [r2, #3]
    9240:	2c00      	cmp	r4, #0
    9242:	d101      	bne.n	9248 <_vfiprintf_r+0x490>
    9244:	f000 fbf5 	bl	9a32 <_vfiprintf_r+0xc7a>
    9248:	9a02      	ldr	r2, [sp, #8]
    924a:	1c53      	adds	r3, r2, #1
    924c:	d100      	bne.n	9250 <_vfiprintf_r+0x498>
    924e:	e38a      	b.n	9966 <_vfiprintf_r+0xbae>
    9250:	2100      	movs	r1, #0
    9252:	0020      	movs	r0, r4
    9254:	f7fe ff8e 	bl	8174 <memchr>
    9258:	2800      	cmp	r0, #0
    925a:	d101      	bne.n	9260 <_vfiprintf_r+0x4a8>
    925c:	f000 fc43 	bl	9ae6 <_vfiprintf_r+0xd2e>
    9260:	1b03      	subs	r3, r0, r4
    9262:	9303      	str	r3, [sp, #12]
    9264:	4643      	mov	r3, r8
    9266:	9308      	str	r3, [sp, #32]
    9268:	2300      	movs	r3, #0
    926a:	9302      	str	r3, [sp, #8]
    926c:	e688      	b.n	8f80 <_vfiprintf_r+0x1c8>
    926e:	9a08      	ldr	r2, [sp, #32]
    9270:	ac25      	add	r4, sp, #148	; 0x94
    9272:	ca08      	ldmia	r2!, {r3}
    9274:	a910      	add	r1, sp, #64	; 0x40
    9276:	7023      	strb	r3, [r4, #0]
    9278:	2300      	movs	r3, #0
    927a:	70cb      	strb	r3, [r1, #3]
    927c:	3301      	adds	r3, #1
    927e:	4699      	mov	r9, r3
    9280:	9208      	str	r2, [sp, #32]
    9282:	9303      	str	r3, [sp, #12]
    9284:	e6ff      	b.n	9086 <_vfiprintf_r+0x2ce>
    9286:	9b08      	ldr	r3, [sp, #32]
    9288:	cb04      	ldmia	r3!, {r2}
    928a:	9204      	str	r2, [sp, #16]
    928c:	2a00      	cmp	r2, #0
    928e:	db00      	blt.n	9292 <_vfiprintf_r+0x4da>
    9290:	e2fd      	b.n	988e <_vfiprintf_r+0xad6>
    9292:	9a04      	ldr	r2, [sp, #16]
    9294:	9308      	str	r3, [sp, #32]
    9296:	4252      	negs	r2, r2
    9298:	9204      	str	r2, [sp, #16]
    929a:	2304      	movs	r3, #4
    929c:	782a      	ldrb	r2, [r5, #0]
    929e:	431f      	orrs	r7, r3
    92a0:	e5ee      	b.n	8e80 <_vfiprintf_r+0xc8>
    92a2:	2310      	movs	r3, #16
    92a4:	431f      	orrs	r7, r3
    92a6:	46b9      	mov	r9, r7
    92a8:	464b      	mov	r3, r9
    92aa:	069b      	lsls	r3, r3, #26
    92ac:	d400      	bmi.n	92b0 <_vfiprintf_r+0x4f8>
    92ae:	e2ad      	b.n	980c <_vfiprintf_r+0xa54>
    92b0:	2307      	movs	r3, #7
    92b2:	9a08      	ldr	r2, [sp, #32]
    92b4:	3207      	adds	r2, #7
    92b6:	439a      	bics	r2, r3
    92b8:	ca18      	ldmia	r2!, {r3, r4}
    92ba:	9306      	str	r3, [sp, #24]
    92bc:	9407      	str	r4, [sp, #28]
    92be:	9208      	str	r2, [sp, #32]
    92c0:	2301      	movs	r3, #1
    92c2:	e67a      	b.n	8fba <_vfiprintf_r+0x202>
    92c4:	782a      	ldrb	r2, [r5, #0]
    92c6:	2a68      	cmp	r2, #104	; 0x68
    92c8:	d100      	bne.n	92cc <_vfiprintf_r+0x514>
    92ca:	e3a4      	b.n	9a16 <_vfiprintf_r+0xc5e>
    92cc:	2340      	movs	r3, #64	; 0x40
    92ce:	431f      	orrs	r7, r3
    92d0:	e5d6      	b.n	8e80 <_vfiprintf_r+0xc8>
    92d2:	232b      	movs	r3, #43	; 0x2b
    92d4:	aa10      	add	r2, sp, #64	; 0x40
    92d6:	70d3      	strb	r3, [r2, #3]
    92d8:	782a      	ldrb	r2, [r5, #0]
    92da:	e5d1      	b.n	8e80 <_vfiprintf_r+0xc8>
    92dc:	2380      	movs	r3, #128	; 0x80
    92de:	782a      	ldrb	r2, [r5, #0]
    92e0:	431f      	orrs	r7, r3
    92e2:	e5cd      	b.n	8e80 <_vfiprintf_r+0xc8>
    92e4:	782a      	ldrb	r2, [r5, #0]
    92e6:	1c6b      	adds	r3, r5, #1
    92e8:	2a2a      	cmp	r2, #42	; 0x2a
    92ea:	d101      	bne.n	92f0 <_vfiprintf_r+0x538>
    92ec:	f000 fc2f 	bl	9b4e <_vfiprintf_r+0xd96>
    92f0:	0011      	movs	r1, r2
    92f2:	2400      	movs	r4, #0
    92f4:	3930      	subs	r1, #48	; 0x30
    92f6:	0018      	movs	r0, r3
    92f8:	001d      	movs	r5, r3
    92fa:	9402      	str	r4, [sp, #8]
    92fc:	2909      	cmp	r1, #9
    92fe:	d900      	bls.n	9302 <_vfiprintf_r+0x54a>
    9300:	e5bf      	b.n	8e82 <_vfiprintf_r+0xca>
    9302:	2300      	movs	r3, #0
    9304:	009a      	lsls	r2, r3, #2
    9306:	18d3      	adds	r3, r2, r3
    9308:	0002      	movs	r2, r0
    930a:	7812      	ldrb	r2, [r2, #0]
    930c:	005b      	lsls	r3, r3, #1
    930e:	185b      	adds	r3, r3, r1
    9310:	0011      	movs	r1, r2
    9312:	3001      	adds	r0, #1
    9314:	3930      	subs	r1, #48	; 0x30
    9316:	0005      	movs	r5, r0
    9318:	2909      	cmp	r1, #9
    931a:	d9f3      	bls.n	9304 <_vfiprintf_r+0x54c>
    931c:	9302      	str	r3, [sp, #8]
    931e:	e5b0      	b.n	8e82 <_vfiprintf_r+0xca>
    9320:	2301      	movs	r3, #1
    9322:	782a      	ldrb	r2, [r5, #0]
    9324:	431f      	orrs	r7, r3
    9326:	e5ab      	b.n	8e80 <_vfiprintf_r+0xc8>
    9328:	ab10      	add	r3, sp, #64	; 0x40
    932a:	78db      	ldrb	r3, [r3, #3]
    932c:	2b00      	cmp	r3, #0
    932e:	d000      	beq.n	9332 <_vfiprintf_r+0x57a>
    9330:	e5e8      	b.n	8f04 <_vfiprintf_r+0x14c>
    9332:	2320      	movs	r3, #32
    9334:	aa10      	add	r2, sp, #64	; 0x40
    9336:	70d3      	strb	r3, [r2, #3]
    9338:	782a      	ldrb	r2, [r5, #0]
    933a:	e5a1      	b.n	8e80 <_vfiprintf_r+0xc8>
    933c:	9908      	ldr	r1, [sp, #32]
    933e:	2230      	movs	r2, #48	; 0x30
    9340:	c908      	ldmia	r1!, {r3}
    9342:	9306      	str	r3, [sp, #24]
    9344:	2300      	movs	r3, #0
    9346:	9307      	str	r3, [sp, #28]
    9348:	3302      	adds	r3, #2
    934a:	431f      	orrs	r7, r3
    934c:	ab11      	add	r3, sp, #68	; 0x44
    934e:	701a      	strb	r2, [r3, #0]
    9350:	3248      	adds	r2, #72	; 0x48
    9352:	705a      	strb	r2, [r3, #1]
    9354:	4bce      	ldr	r3, [pc, #824]	; (9690 <_vfiprintf_r+0x8d8>)
    9356:	46b9      	mov	r9, r7
    9358:	930c      	str	r3, [sp, #48]	; 0x30
    935a:	9108      	str	r1, [sp, #32]
    935c:	2302      	movs	r3, #2
    935e:	e62c      	b.n	8fba <_vfiprintf_r+0x202>
    9360:	06bb      	lsls	r3, r7, #26
    9362:	d500      	bpl.n	9366 <_vfiprintf_r+0x5ae>
    9364:	e2bc      	b.n	98e0 <_vfiprintf_r+0xb28>
    9366:	06fb      	lsls	r3, r7, #27
    9368:	d500      	bpl.n	936c <_vfiprintf_r+0x5b4>
    936a:	e35b      	b.n	9a24 <_vfiprintf_r+0xc6c>
    936c:	067b      	lsls	r3, r7, #25
    936e:	d500      	bpl.n	9372 <_vfiprintf_r+0x5ba>
    9370:	e3ac      	b.n	9acc <_vfiprintf_r+0xd14>
    9372:	05bb      	lsls	r3, r7, #22
    9374:	d400      	bmi.n	9378 <_vfiprintf_r+0x5c0>
    9376:	e355      	b.n	9a24 <_vfiprintf_r+0xc6c>
    9378:	9a08      	ldr	r2, [sp, #32]
    937a:	9905      	ldr	r1, [sp, #20]
    937c:	ca08      	ldmia	r2!, {r3}
    937e:	7019      	strb	r1, [r3, #0]
    9380:	9208      	str	r2, [sp, #32]
    9382:	e55e      	b.n	8e42 <_vfiprintf_r+0x8a>
    9384:	782a      	ldrb	r2, [r5, #0]
    9386:	2a6c      	cmp	r2, #108	; 0x6c
    9388:	d100      	bne.n	938c <_vfiprintf_r+0x5d4>
    938a:	e33e      	b.n	9a0a <_vfiprintf_r+0xc52>
    938c:	2310      	movs	r3, #16
    938e:	431f      	orrs	r7, r3
    9390:	e576      	b.n	8e80 <_vfiprintf_r+0xc8>
    9392:	46b9      	mov	r9, r7
    9394:	2b01      	cmp	r3, #1
    9396:	d100      	bne.n	939a <_vfiprintf_r+0x5e2>
    9398:	e5de      	b.n	8f58 <_vfiprintf_r+0x1a0>
    939a:	ac3e      	add	r4, sp, #248	; 0xf8
    939c:	2b02      	cmp	r3, #2
    939e:	d100      	bne.n	93a2 <_vfiprintf_r+0x5ea>
    93a0:	e10b      	b.n	95ba <_vfiprintf_r+0x802>
    93a2:	2307      	movs	r3, #7
    93a4:	46b2      	mov	sl, r6
    93a6:	46a8      	mov	r8, r5
    93a8:	469c      	mov	ip, r3
    93aa:	9a06      	ldr	r2, [sp, #24]
    93ac:	9b07      	ldr	r3, [sp, #28]
    93ae:	075e      	lsls	r6, r3, #29
    93b0:	08d7      	lsrs	r7, r2, #3
    93b2:	4661      	mov	r1, ip
    93b4:	08d8      	lsrs	r0, r3, #3
    93b6:	433e      	orrs	r6, r7
    93b8:	0003      	movs	r3, r0
    93ba:	0030      	movs	r0, r6
    93bc:	4011      	ands	r1, r2
    93be:	0025      	movs	r5, r4
    93c0:	3130      	adds	r1, #48	; 0x30
    93c2:	3c01      	subs	r4, #1
    93c4:	0032      	movs	r2, r6
    93c6:	7021      	strb	r1, [r4, #0]
    93c8:	4318      	orrs	r0, r3
    93ca:	d1f0      	bne.n	93ae <_vfiprintf_r+0x5f6>
    93cc:	9206      	str	r2, [sp, #24]
    93ce:	9307      	str	r3, [sp, #28]
    93d0:	464a      	mov	r2, r9
    93d2:	002f      	movs	r7, r5
    93d4:	4656      	mov	r6, sl
    93d6:	4645      	mov	r5, r8
    93d8:	07d2      	lsls	r2, r2, #31
    93da:	d400      	bmi.n	93de <_vfiprintf_r+0x626>
    93dc:	e143      	b.n	9666 <_vfiprintf_r+0x8ae>
    93de:	2930      	cmp	r1, #48	; 0x30
    93e0:	d100      	bne.n	93e4 <_vfiprintf_r+0x62c>
    93e2:	e140      	b.n	9666 <_vfiprintf_r+0x8ae>
    93e4:	2230      	movs	r2, #48	; 0x30
    93e6:	3c01      	subs	r4, #1
    93e8:	1ebb      	subs	r3, r7, #2
    93ea:	7022      	strb	r2, [r4, #0]
    93ec:	aa3e      	add	r2, sp, #248	; 0xf8
    93ee:	1ad2      	subs	r2, r2, r3
    93f0:	464f      	mov	r7, r9
    93f2:	001c      	movs	r4, r3
    93f4:	9203      	str	r2, [sp, #12]
    93f6:	e5c3      	b.n	8f80 <_vfiprintf_r+0x1c8>
    93f8:	2301      	movs	r3, #1
    93fa:	9803      	ldr	r0, [sp, #12]
    93fc:	9415      	str	r4, [sp, #84]	; 0x54
    93fe:	9016      	str	r0, [sp, #88]	; 0x58
    9400:	9014      	str	r0, [sp, #80]	; 0x50
    9402:	9313      	str	r3, [sp, #76]	; 0x4c
    9404:	ae15      	add	r6, sp, #84	; 0x54
    9406:	3608      	adds	r6, #8
    9408:	e6a9      	b.n	915e <_vfiprintf_r+0x3a6>
    940a:	464a      	mov	r2, r9
    940c:	9b04      	ldr	r3, [sp, #16]
    940e:	1a9b      	subs	r3, r3, r2
    9410:	469a      	mov	sl, r3
    9412:	2b00      	cmp	r3, #0
    9414:	dc00      	bgt.n	9418 <_vfiprintf_r+0x660>
    9416:	e684      	b.n	9122 <_vfiprintf_r+0x36a>
    9418:	2b10      	cmp	r3, #16
    941a:	dc00      	bgt.n	941e <_vfiprintf_r+0x666>
    941c:	e383      	b.n	9b26 <_vfiprintf_r+0xd6e>
    941e:	4b9d      	ldr	r3, [pc, #628]	; (9694 <_vfiprintf_r+0x8dc>)
    9420:	46a0      	mov	r8, r4
    9422:	0031      	movs	r1, r6
    9424:	4654      	mov	r4, sl
    9426:	4662      	mov	r2, ip
    9428:	46ba      	mov	sl, r7
    942a:	465f      	mov	r7, fp
    942c:	46ab      	mov	fp, r5
    942e:	001d      	movs	r5, r3
    9430:	e005      	b.n	943e <_vfiprintf_r+0x686>
    9432:	1c96      	adds	r6, r2, #2
    9434:	001a      	movs	r2, r3
    9436:	3108      	adds	r1, #8
    9438:	3c10      	subs	r4, #16
    943a:	2c10      	cmp	r4, #16
    943c:	dd1a      	ble.n	9474 <_vfiprintf_r+0x6bc>
    943e:	2310      	movs	r3, #16
    9440:	3010      	adds	r0, #16
    9442:	604b      	str	r3, [r1, #4]
    9444:	1c53      	adds	r3, r2, #1
    9446:	600d      	str	r5, [r1, #0]
    9448:	9014      	str	r0, [sp, #80]	; 0x50
    944a:	9313      	str	r3, [sp, #76]	; 0x4c
    944c:	2b07      	cmp	r3, #7
    944e:	ddf0      	ble.n	9432 <_vfiprintf_r+0x67a>
    9450:	2800      	cmp	r0, #0
    9452:	d100      	bne.n	9456 <_vfiprintf_r+0x69e>
    9454:	e091      	b.n	957a <_vfiprintf_r+0x7c2>
    9456:	0039      	movs	r1, r7
    9458:	9801      	ldr	r0, [sp, #4]
    945a:	aa12      	add	r2, sp, #72	; 0x48
    945c:	f7ff fc5e 	bl	8d1c <__sprint_r.part.0>
    9460:	2800      	cmp	r0, #0
    9462:	d000      	beq.n	9466 <_vfiprintf_r+0x6ae>
    9464:	e1b1      	b.n	97ca <_vfiprintf_r+0xa12>
    9466:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9468:	3c10      	subs	r4, #16
    946a:	9814      	ldr	r0, [sp, #80]	; 0x50
    946c:	1c56      	adds	r6, r2, #1
    946e:	a915      	add	r1, sp, #84	; 0x54
    9470:	2c10      	cmp	r4, #16
    9472:	dce4      	bgt.n	943e <_vfiprintf_r+0x686>
    9474:	002b      	movs	r3, r5
    9476:	46b4      	mov	ip, r6
    9478:	465d      	mov	r5, fp
    947a:	000e      	movs	r6, r1
    947c:	46bb      	mov	fp, r7
    947e:	4657      	mov	r7, sl
    9480:	46a2      	mov	sl, r4
    9482:	4644      	mov	r4, r8
    9484:	4698      	mov	r8, r3
    9486:	4643      	mov	r3, r8
    9488:	6033      	str	r3, [r6, #0]
    948a:	4653      	mov	r3, sl
    948c:	6073      	str	r3, [r6, #4]
    948e:	4663      	mov	r3, ip
    9490:	4450      	add	r0, sl
    9492:	9014      	str	r0, [sp, #80]	; 0x50
    9494:	9313      	str	r3, [sp, #76]	; 0x4c
    9496:	2b07      	cmp	r3, #7
    9498:	dc00      	bgt.n	949c <_vfiprintf_r+0x6e4>
    949a:	e1fc      	b.n	9896 <_vfiprintf_r+0xade>
    949c:	2800      	cmp	r0, #0
    949e:	d100      	bne.n	94a2 <_vfiprintf_r+0x6ea>
    94a0:	e2d9      	b.n	9a56 <_vfiprintf_r+0xc9e>
    94a2:	4659      	mov	r1, fp
    94a4:	9801      	ldr	r0, [sp, #4]
    94a6:	aa12      	add	r2, sp, #72	; 0x48
    94a8:	f7ff fc38 	bl	8d1c <__sprint_r.part.0>
    94ac:	2800      	cmp	r0, #0
    94ae:	d15b      	bne.n	9568 <_vfiprintf_r+0x7b0>
    94b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    94b2:	9a03      	ldr	r2, [sp, #12]
    94b4:	469c      	mov	ip, r3
    94b6:	1c59      	adds	r1, r3, #1
    94b8:	9b02      	ldr	r3, [sp, #8]
    94ba:	9814      	ldr	r0, [sp, #80]	; 0x50
    94bc:	1a9b      	subs	r3, r3, r2
    94be:	469a      	mov	sl, r3
    94c0:	ae15      	add	r6, sp, #84	; 0x54
    94c2:	2b00      	cmp	r3, #0
    94c4:	dc00      	bgt.n	94c8 <_vfiprintf_r+0x710>
    94c6:	e633      	b.n	9130 <_vfiprintf_r+0x378>
    94c8:	2b10      	cmp	r3, #16
    94ca:	dc00      	bgt.n	94ce <_vfiprintf_r+0x716>
    94cc:	e2bc      	b.n	9a48 <_vfiprintf_r+0xc90>
    94ce:	4b71      	ldr	r3, [pc, #452]	; (9694 <_vfiprintf_r+0x8dc>)
    94d0:	46a0      	mov	r8, r4
    94d2:	0031      	movs	r1, r6
    94d4:	4654      	mov	r4, sl
    94d6:	4662      	mov	r2, ip
    94d8:	46ba      	mov	sl, r7
    94da:	465f      	mov	r7, fp
    94dc:	46ab      	mov	fp, r5
    94de:	001d      	movs	r5, r3
    94e0:	e005      	b.n	94ee <_vfiprintf_r+0x736>
    94e2:	1c96      	adds	r6, r2, #2
    94e4:	001a      	movs	r2, r3
    94e6:	3108      	adds	r1, #8
    94e8:	3c10      	subs	r4, #16
    94ea:	2c10      	cmp	r4, #16
    94ec:	dd19      	ble.n	9522 <_vfiprintf_r+0x76a>
    94ee:	2310      	movs	r3, #16
    94f0:	3010      	adds	r0, #16
    94f2:	604b      	str	r3, [r1, #4]
    94f4:	1c53      	adds	r3, r2, #1
    94f6:	600d      	str	r5, [r1, #0]
    94f8:	9014      	str	r0, [sp, #80]	; 0x50
    94fa:	9313      	str	r3, [sp, #76]	; 0x4c
    94fc:	2b07      	cmp	r3, #7
    94fe:	ddf0      	ble.n	94e2 <_vfiprintf_r+0x72a>
    9500:	2800      	cmp	r0, #0
    9502:	d025      	beq.n	9550 <_vfiprintf_r+0x798>
    9504:	0039      	movs	r1, r7
    9506:	9801      	ldr	r0, [sp, #4]
    9508:	aa12      	add	r2, sp, #72	; 0x48
    950a:	f7ff fc07 	bl	8d1c <__sprint_r.part.0>
    950e:	2800      	cmp	r0, #0
    9510:	d000      	beq.n	9514 <_vfiprintf_r+0x75c>
    9512:	e15a      	b.n	97ca <_vfiprintf_r+0xa12>
    9514:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9516:	3c10      	subs	r4, #16
    9518:	9814      	ldr	r0, [sp, #80]	; 0x50
    951a:	1c56      	adds	r6, r2, #1
    951c:	a915      	add	r1, sp, #84	; 0x54
    951e:	2c10      	cmp	r4, #16
    9520:	dce5      	bgt.n	94ee <_vfiprintf_r+0x736>
    9522:	0032      	movs	r2, r6
    9524:	002b      	movs	r3, r5
    9526:	000e      	movs	r6, r1
    9528:	465d      	mov	r5, fp
    952a:	0011      	movs	r1, r2
    952c:	46bb      	mov	fp, r7
    952e:	4657      	mov	r7, sl
    9530:	46a2      	mov	sl, r4
    9532:	4644      	mov	r4, r8
    9534:	4698      	mov	r8, r3
    9536:	4643      	mov	r3, r8
    9538:	6033      	str	r3, [r6, #0]
    953a:	4653      	mov	r3, sl
    953c:	4450      	add	r0, sl
    953e:	6073      	str	r3, [r6, #4]
    9540:	9014      	str	r0, [sp, #80]	; 0x50
    9542:	9113      	str	r1, [sp, #76]	; 0x4c
    9544:	2907      	cmp	r1, #7
    9546:	dd00      	ble.n	954a <_vfiprintf_r+0x792>
    9548:	e141      	b.n	97ce <_vfiprintf_r+0xa16>
    954a:	3608      	adds	r6, #8
    954c:	3101      	adds	r1, #1
    954e:	e5ef      	b.n	9130 <_vfiprintf_r+0x378>
    9550:	2601      	movs	r6, #1
    9552:	2200      	movs	r2, #0
    9554:	a915      	add	r1, sp, #84	; 0x54
    9556:	e7c7      	b.n	94e8 <_vfiprintf_r+0x730>
    9558:	4659      	mov	r1, fp
    955a:	9801      	ldr	r0, [sp, #4]
    955c:	aa12      	add	r2, sp, #72	; 0x48
    955e:	f7ff fbdd 	bl	8d1c <__sprint_r.part.0>
    9562:	2800      	cmp	r0, #0
    9564:	d100      	bne.n	9568 <_vfiprintf_r+0x7b0>
    9566:	e60e      	b.n	9186 <_vfiprintf_r+0x3ce>
    9568:	46da      	mov	sl, fp
    956a:	4653      	mov	r3, sl
    956c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    956e:	07db      	lsls	r3, r3, #31
    9570:	d400      	bmi.n	9574 <_vfiprintf_r+0x7bc>
    9572:	e61d      	b.n	91b0 <_vfiprintf_r+0x3f8>
    9574:	4653      	mov	r3, sl
    9576:	899b      	ldrh	r3, [r3, #12]
    9578:	e620      	b.n	91bc <_vfiprintf_r+0x404>
    957a:	2601      	movs	r6, #1
    957c:	2200      	movs	r2, #0
    957e:	a915      	add	r1, sp, #84	; 0x54
    9580:	e75a      	b.n	9438 <_vfiprintf_r+0x680>
    9582:	2800      	cmp	r0, #0
    9584:	d100      	bne.n	9588 <_vfiprintf_r+0x7d0>
    9586:	e151      	b.n	982c <_vfiprintf_r+0xa74>
    9588:	4659      	mov	r1, fp
    958a:	9801      	ldr	r0, [sp, #4]
    958c:	aa12      	add	r2, sp, #72	; 0x48
    958e:	f7ff fbc5 	bl	8d1c <__sprint_r.part.0>
    9592:	2800      	cmp	r0, #0
    9594:	d1e8      	bne.n	9568 <_vfiprintf_r+0x7b0>
    9596:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9598:	9814      	ldr	r0, [sp, #80]	; 0x50
    959a:	469c      	mov	ip, r3
    959c:	1c59      	adds	r1, r3, #1
    959e:	ae15      	add	r6, sp, #84	; 0x54
    95a0:	e59e      	b.n	90e0 <_vfiprintf_r+0x328>
    95a2:	ab11      	add	r3, sp, #68	; 0x44
    95a4:	9315      	str	r3, [sp, #84]	; 0x54
    95a6:	2302      	movs	r3, #2
    95a8:	2101      	movs	r1, #1
    95aa:	2002      	movs	r0, #2
    95ac:	9316      	str	r3, [sp, #88]	; 0x58
    95ae:	ae15      	add	r6, sp, #84	; 0x54
    95b0:	468c      	mov	ip, r1
    95b2:	4663      	mov	r3, ip
    95b4:	3608      	adds	r6, #8
    95b6:	1c59      	adds	r1, r3, #1
    95b8:	e5af      	b.n	911a <_vfiprintf_r+0x362>
    95ba:	200f      	movs	r0, #15
    95bc:	9a06      	ldr	r2, [sp, #24]
    95be:	9b07      	ldr	r3, [sp, #28]
    95c0:	46a8      	mov	r8, r5
    95c2:	46b4      	mov	ip, r6
    95c4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    95c6:	0001      	movs	r1, r0
    95c8:	4011      	ands	r1, r2
    95ca:	5c71      	ldrb	r1, [r6, r1]
    95cc:	071d      	lsls	r5, r3, #28
    95ce:	0917      	lsrs	r7, r2, #4
    95d0:	3c01      	subs	r4, #1
    95d2:	433d      	orrs	r5, r7
    95d4:	7021      	strb	r1, [r4, #0]
    95d6:	0919      	lsrs	r1, r3, #4
    95d8:	000b      	movs	r3, r1
    95da:	0029      	movs	r1, r5
    95dc:	002a      	movs	r2, r5
    95de:	4319      	orrs	r1, r3
    95e0:	d1f1      	bne.n	95c6 <_vfiprintf_r+0x80e>
    95e2:	9206      	str	r2, [sp, #24]
    95e4:	9307      	str	r3, [sp, #28]
    95e6:	ab3e      	add	r3, sp, #248	; 0xf8
    95e8:	1b1b      	subs	r3, r3, r4
    95ea:	4666      	mov	r6, ip
    95ec:	4645      	mov	r5, r8
    95ee:	464f      	mov	r7, r9
    95f0:	9303      	str	r3, [sp, #12]
    95f2:	e4c5      	b.n	8f80 <_vfiprintf_r+0x1c8>
    95f4:	2380      	movs	r3, #128	; 0x80
    95f6:	464a      	mov	r2, r9
    95f8:	00db      	lsls	r3, r3, #3
    95fa:	2700      	movs	r7, #0
    95fc:	401a      	ands	r2, r3
    95fe:	464b      	mov	r3, r9
    9600:	46aa      	mov	sl, r5
    9602:	46b1      	mov	r9, r6
    9604:	003d      	movs	r5, r7
    9606:	9e06      	ldr	r6, [sp, #24]
    9608:	9f07      	ldr	r7, [sp, #28]
    960a:	4690      	mov	r8, r2
    960c:	ac3e      	add	r4, sp, #248	; 0xf8
    960e:	9303      	str	r3, [sp, #12]
    9610:	e00a      	b.n	9628 <_vfiprintf_r+0x870>
    9612:	220a      	movs	r2, #10
    9614:	2300      	movs	r3, #0
    9616:	0030      	movs	r0, r6
    9618:	0039      	movs	r1, r7
    961a:	f7f6 ff05 	bl	428 <__aeabi_uldivmod>
    961e:	2f00      	cmp	r7, #0
    9620:	d100      	bne.n	9624 <_vfiprintf_r+0x86c>
    9622:	e214      	b.n	9a4e <_vfiprintf_r+0xc96>
    9624:	0006      	movs	r6, r0
    9626:	000f      	movs	r7, r1
    9628:	220a      	movs	r2, #10
    962a:	2300      	movs	r3, #0
    962c:	0030      	movs	r0, r6
    962e:	0039      	movs	r1, r7
    9630:	f7f6 fefa 	bl	428 <__aeabi_uldivmod>
    9634:	4643      	mov	r3, r8
    9636:	3c01      	subs	r4, #1
    9638:	3230      	adds	r2, #48	; 0x30
    963a:	7022      	strb	r2, [r4, #0]
    963c:	3501      	adds	r5, #1
    963e:	2b00      	cmp	r3, #0
    9640:	d0e7      	beq.n	9612 <_vfiprintf_r+0x85a>
    9642:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9644:	781b      	ldrb	r3, [r3, #0]
    9646:	42ab      	cmp	r3, r5
    9648:	d1e3      	bne.n	9612 <_vfiprintf_r+0x85a>
    964a:	2dff      	cmp	r5, #255	; 0xff
    964c:	d0e1      	beq.n	9612 <_vfiprintf_r+0x85a>
    964e:	2f00      	cmp	r7, #0
    9650:	d000      	beq.n	9654 <_vfiprintf_r+0x89c>
    9652:	e1a0      	b.n	9996 <_vfiprintf_r+0xbde>
    9654:	2e09      	cmp	r6, #9
    9656:	d900      	bls.n	965a <_vfiprintf_r+0x8a2>
    9658:	e19d      	b.n	9996 <_vfiprintf_r+0xbde>
    965a:	9b03      	ldr	r3, [sp, #12]
    965c:	9606      	str	r6, [sp, #24]
    965e:	9707      	str	r7, [sp, #28]
    9660:	4655      	mov	r5, sl
    9662:	464e      	mov	r6, r9
    9664:	4699      	mov	r9, r3
    9666:	ab3e      	add	r3, sp, #248	; 0xf8
    9668:	1b1b      	subs	r3, r3, r4
    966a:	464f      	mov	r7, r9
    966c:	9303      	str	r3, [sp, #12]
    966e:	e487      	b.n	8f80 <_vfiprintf_r+0x1c8>
    9670:	9814      	ldr	r0, [sp, #80]	; 0x50
    9672:	2b10      	cmp	r3, #16
    9674:	dc00      	bgt.n	9678 <_vfiprintf_r+0x8c0>
    9676:	e23e      	b.n	9af6 <_vfiprintf_r+0xd3e>
    9678:	46a4      	mov	ip, r4
    967a:	4b07      	ldr	r3, [pc, #28]	; (9698 <_vfiprintf_r+0x8e0>)
    967c:	4644      	mov	r4, r8
    967e:	46ba      	mov	sl, r7
    9680:	0032      	movs	r2, r6
    9682:	465f      	mov	r7, fp
    9684:	46e0      	mov	r8, ip
    9686:	46ab      	mov	fp, r5
    9688:	9913      	ldr	r1, [sp, #76]	; 0x4c
    968a:	001d      	movs	r5, r3
    968c:	e00c      	b.n	96a8 <_vfiprintf_r+0x8f0>
    968e:	46c0      	nop			; (mov r8, r8)
    9690:	0000ab28 	.word	0x0000ab28
    9694:	0000b210 	.word	0x0000b210
    9698:	0000b200 	.word	0x0000b200
    969c:	1c8e      	adds	r6, r1, #2
    969e:	0019      	movs	r1, r3
    96a0:	3208      	adds	r2, #8
    96a2:	3c10      	subs	r4, #16
    96a4:	2c10      	cmp	r4, #16
    96a6:	dd18      	ble.n	96da <_vfiprintf_r+0x922>
    96a8:	2310      	movs	r3, #16
    96aa:	3010      	adds	r0, #16
    96ac:	6053      	str	r3, [r2, #4]
    96ae:	1c4b      	adds	r3, r1, #1
    96b0:	6015      	str	r5, [r2, #0]
    96b2:	9014      	str	r0, [sp, #80]	; 0x50
    96b4:	9313      	str	r3, [sp, #76]	; 0x4c
    96b6:	2b07      	cmp	r3, #7
    96b8:	ddf0      	ble.n	969c <_vfiprintf_r+0x8e4>
    96ba:	2800      	cmp	r0, #0
    96bc:	d026      	beq.n	970c <_vfiprintf_r+0x954>
    96be:	0039      	movs	r1, r7
    96c0:	9801      	ldr	r0, [sp, #4]
    96c2:	aa12      	add	r2, sp, #72	; 0x48
    96c4:	f7ff fb2a 	bl	8d1c <__sprint_r.part.0>
    96c8:	2800      	cmp	r0, #0
    96ca:	d17e      	bne.n	97ca <_vfiprintf_r+0xa12>
    96cc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    96ce:	3c10      	subs	r4, #16
    96d0:	9814      	ldr	r0, [sp, #80]	; 0x50
    96d2:	1c4e      	adds	r6, r1, #1
    96d4:	aa15      	add	r2, sp, #84	; 0x54
    96d6:	2c10      	cmp	r4, #16
    96d8:	dce6      	bgt.n	96a8 <_vfiprintf_r+0x8f0>
    96da:	4643      	mov	r3, r8
    96dc:	0029      	movs	r1, r5
    96de:	46a0      	mov	r8, r4
    96e0:	0034      	movs	r4, r6
    96e2:	465d      	mov	r5, fp
    96e4:	46a4      	mov	ip, r4
    96e6:	46bb      	mov	fp, r7
    96e8:	0016      	movs	r6, r2
    96ea:	4657      	mov	r7, sl
    96ec:	001c      	movs	r4, r3
    96ee:	468a      	mov	sl, r1
    96f0:	4653      	mov	r3, sl
    96f2:	6033      	str	r3, [r6, #0]
    96f4:	4643      	mov	r3, r8
    96f6:	6073      	str	r3, [r6, #4]
    96f8:	4663      	mov	r3, ip
    96fa:	4440      	add	r0, r8
    96fc:	9014      	str	r0, [sp, #80]	; 0x50
    96fe:	9313      	str	r3, [sp, #76]	; 0x4c
    9700:	2b07      	cmp	r3, #7
    9702:	dd00      	ble.n	9706 <_vfiprintf_r+0x94e>
    9704:	e0b1      	b.n	986a <_vfiprintf_r+0xab2>
    9706:	3608      	adds	r6, #8
    9708:	1c59      	adds	r1, r3, #1
    970a:	e4d7      	b.n	90bc <_vfiprintf_r+0x304>
    970c:	2100      	movs	r1, #0
    970e:	2601      	movs	r6, #1
    9710:	aa15      	add	r2, sp, #84	; 0x54
    9712:	e7c6      	b.n	96a2 <_vfiprintf_r+0x8ea>
    9714:	9013      	str	r0, [sp, #76]	; 0x4c
    9716:	077b      	lsls	r3, r7, #29
    9718:	d54d      	bpl.n	97b6 <_vfiprintf_r+0x9fe>
    971a:	464a      	mov	r2, r9
    971c:	9b04      	ldr	r3, [sp, #16]
    971e:	1a9c      	subs	r4, r3, r2
    9720:	2c00      	cmp	r4, #0
    9722:	dd48      	ble.n	97b6 <_vfiprintf_r+0x9fe>
    9724:	ae15      	add	r6, sp, #84	; 0x54
    9726:	2c10      	cmp	r4, #16
    9728:	dc00      	bgt.n	972c <_vfiprintf_r+0x974>
    972a:	e1eb      	b.n	9b04 <_vfiprintf_r+0xd4c>
    972c:	4bd7      	ldr	r3, [pc, #860]	; (9a8c <_vfiprintf_r+0xcd4>)
    972e:	46a8      	mov	r8, r5
    9730:	001d      	movs	r5, r3
    9732:	9b01      	ldr	r3, [sp, #4]
    9734:	2710      	movs	r7, #16
    9736:	0031      	movs	r1, r6
    9738:	469a      	mov	sl, r3
    973a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    973c:	e005      	b.n	974a <_vfiprintf_r+0x992>
    973e:	1c96      	adds	r6, r2, #2
    9740:	001a      	movs	r2, r3
    9742:	3108      	adds	r1, #8
    9744:	3c10      	subs	r4, #16
    9746:	2c10      	cmp	r4, #16
    9748:	dd18      	ble.n	977c <_vfiprintf_r+0x9c4>
    974a:	3010      	adds	r0, #16
    974c:	1c53      	adds	r3, r2, #1
    974e:	600d      	str	r5, [r1, #0]
    9750:	604f      	str	r7, [r1, #4]
    9752:	9014      	str	r0, [sp, #80]	; 0x50
    9754:	9313      	str	r3, [sp, #76]	; 0x4c
    9756:	2b07      	cmp	r3, #7
    9758:	ddf1      	ble.n	973e <_vfiprintf_r+0x986>
    975a:	2800      	cmp	r0, #0
    975c:	d027      	beq.n	97ae <_vfiprintf_r+0x9f6>
    975e:	4659      	mov	r1, fp
    9760:	4650      	mov	r0, sl
    9762:	aa12      	add	r2, sp, #72	; 0x48
    9764:	f7ff fada 	bl	8d1c <__sprint_r.part.0>
    9768:	2800      	cmp	r0, #0
    976a:	d000      	beq.n	976e <_vfiprintf_r+0x9b6>
    976c:	e6fc      	b.n	9568 <_vfiprintf_r+0x7b0>
    976e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9770:	3c10      	subs	r4, #16
    9772:	9814      	ldr	r0, [sp, #80]	; 0x50
    9774:	1c56      	adds	r6, r2, #1
    9776:	a915      	add	r1, sp, #84	; 0x54
    9778:	2c10      	cmp	r4, #16
    977a:	dce6      	bgt.n	974a <_vfiprintf_r+0x992>
    977c:	0033      	movs	r3, r6
    977e:	46aa      	mov	sl, r5
    9780:	000e      	movs	r6, r1
    9782:	4645      	mov	r5, r8
    9784:	0019      	movs	r1, r3
    9786:	4653      	mov	r3, sl
    9788:	1900      	adds	r0, r0, r4
    978a:	c618      	stmia	r6!, {r3, r4}
    978c:	9014      	str	r0, [sp, #80]	; 0x50
    978e:	9113      	str	r1, [sp, #76]	; 0x4c
    9790:	2907      	cmp	r1, #7
    9792:	dc00      	bgt.n	9796 <_vfiprintf_r+0x9de>
    9794:	e4eb      	b.n	916e <_vfiprintf_r+0x3b6>
    9796:	2800      	cmp	r0, #0
    9798:	d00d      	beq.n	97b6 <_vfiprintf_r+0x9fe>
    979a:	4659      	mov	r1, fp
    979c:	9801      	ldr	r0, [sp, #4]
    979e:	aa12      	add	r2, sp, #72	; 0x48
    97a0:	f7ff fabc 	bl	8d1c <__sprint_r.part.0>
    97a4:	2800      	cmp	r0, #0
    97a6:	d000      	beq.n	97aa <_vfiprintf_r+0x9f2>
    97a8:	e6de      	b.n	9568 <_vfiprintf_r+0x7b0>
    97aa:	9814      	ldr	r0, [sp, #80]	; 0x50
    97ac:	e4df      	b.n	916e <_vfiprintf_r+0x3b6>
    97ae:	2601      	movs	r6, #1
    97b0:	2200      	movs	r2, #0
    97b2:	a915      	add	r1, sp, #84	; 0x54
    97b4:	e7c6      	b.n	9744 <_vfiprintf_r+0x98c>
    97b6:	9b04      	ldr	r3, [sp, #16]
    97b8:	454b      	cmp	r3, r9
    97ba:	da00      	bge.n	97be <_vfiprintf_r+0xa06>
    97bc:	464b      	mov	r3, r9
    97be:	9a05      	ldr	r2, [sp, #20]
    97c0:	4694      	mov	ip, r2
    97c2:	449c      	add	ip, r3
    97c4:	4663      	mov	r3, ip
    97c6:	9305      	str	r3, [sp, #20]
    97c8:	e4dd      	b.n	9186 <_vfiprintf_r+0x3ce>
    97ca:	46ba      	mov	sl, r7
    97cc:	e4eb      	b.n	91a6 <_vfiprintf_r+0x3ee>
    97ce:	2800      	cmp	r0, #0
    97d0:	d100      	bne.n	97d4 <_vfiprintf_r+0xa1c>
    97d2:	e611      	b.n	93f8 <_vfiprintf_r+0x640>
    97d4:	4659      	mov	r1, fp
    97d6:	9801      	ldr	r0, [sp, #4]
    97d8:	aa12      	add	r2, sp, #72	; 0x48
    97da:	f7ff fa9f 	bl	8d1c <__sprint_r.part.0>
    97de:	2800      	cmp	r0, #0
    97e0:	d000      	beq.n	97e4 <_vfiprintf_r+0xa2c>
    97e2:	e6c1      	b.n	9568 <_vfiprintf_r+0x7b0>
    97e4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    97e6:	9814      	ldr	r0, [sp, #80]	; 0x50
    97e8:	9302      	str	r3, [sp, #8]
    97ea:	1c59      	adds	r1, r3, #1
    97ec:	ae15      	add	r6, sp, #84	; 0x54
    97ee:	e49f      	b.n	9130 <_vfiprintf_r+0x378>
    97f0:	9213      	str	r2, [sp, #76]	; 0x4c
    97f2:	ae15      	add	r6, sp, #84	; 0x54
    97f4:	e426      	b.n	9044 <_vfiprintf_r+0x28c>
    97f6:	9b02      	ldr	r3, [sp, #8]
    97f8:	2b00      	cmp	r3, #0
    97fa:	d001      	beq.n	9800 <_vfiprintf_r+0xa48>
    97fc:	f7ff fbb4 	bl	8f68 <_vfiprintf_r+0x1b0>
    9800:	2300      	movs	r3, #0
    9802:	ac3e      	add	r4, sp, #248	; 0xf8
    9804:	9302      	str	r3, [sp, #8]
    9806:	9303      	str	r3, [sp, #12]
    9808:	f7ff fbba 	bl	8f80 <_vfiprintf_r+0x1c8>
    980c:	464b      	mov	r3, r9
    980e:	06db      	lsls	r3, r3, #27
    9810:	d45d      	bmi.n	98ce <_vfiprintf_r+0xb16>
    9812:	464b      	mov	r3, r9
    9814:	065b      	lsls	r3, r3, #25
    9816:	d556      	bpl.n	98c6 <_vfiprintf_r+0xb0e>
    9818:	9a08      	ldr	r2, [sp, #32]
    981a:	ca08      	ldmia	r2!, {r3}
    981c:	b29b      	uxth	r3, r3
    981e:	9306      	str	r3, [sp, #24]
    9820:	2300      	movs	r3, #0
    9822:	9208      	str	r2, [sp, #32]
    9824:	9307      	str	r3, [sp, #28]
    9826:	3301      	adds	r3, #1
    9828:	f7ff fbc7 	bl	8fba <_vfiprintf_r+0x202>
    982c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    982e:	2b00      	cmp	r3, #0
    9830:	d070      	beq.n	9914 <_vfiprintf_r+0xb5c>
    9832:	ab11      	add	r3, sp, #68	; 0x44
    9834:	9315      	str	r3, [sp, #84]	; 0x54
    9836:	2302      	movs	r3, #2
    9838:	9316      	str	r3, [sp, #88]	; 0x58
    983a:	3b01      	subs	r3, #1
    983c:	469c      	mov	ip, r3
    983e:	2002      	movs	r0, #2
    9840:	ae15      	add	r6, sp, #84	; 0x54
    9842:	e6b6      	b.n	95b2 <_vfiprintf_r+0x7fa>
    9844:	2300      	movs	r3, #0
    9846:	2101      	movs	r1, #1
    9848:	469c      	mov	ip, r3
    984a:	ae15      	add	r6, sp, #84	; 0x54
    984c:	e465      	b.n	911a <_vfiprintf_r+0x362>
    984e:	9906      	ldr	r1, [sp, #24]
    9850:	9a07      	ldr	r2, [sp, #28]
    9852:	2400      	movs	r4, #0
    9854:	424b      	negs	r3, r1
    9856:	4194      	sbcs	r4, r2
    9858:	9306      	str	r3, [sp, #24]
    985a:	9407      	str	r4, [sp, #28]
    985c:	232d      	movs	r3, #45	; 0x2d
    985e:	aa10      	add	r2, sp, #64	; 0x40
    9860:	70d3      	strb	r3, [r2, #3]
    9862:	46b9      	mov	r9, r7
    9864:	3b2c      	subs	r3, #44	; 0x2c
    9866:	f7ff fbab 	bl	8fc0 <_vfiprintf_r+0x208>
    986a:	2800      	cmp	r0, #0
    986c:	d100      	bne.n	9870 <_vfiprintf_r+0xab8>
    986e:	e084      	b.n	997a <_vfiprintf_r+0xbc2>
    9870:	4659      	mov	r1, fp
    9872:	9801      	ldr	r0, [sp, #4]
    9874:	aa12      	add	r2, sp, #72	; 0x48
    9876:	f7ff fa51 	bl	8d1c <__sprint_r.part.0>
    987a:	2800      	cmp	r0, #0
    987c:	d000      	beq.n	9880 <_vfiprintf_r+0xac8>
    987e:	e673      	b.n	9568 <_vfiprintf_r+0x7b0>
    9880:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9882:	9814      	ldr	r0, [sp, #80]	; 0x50
    9884:	469c      	mov	ip, r3
    9886:	1c59      	adds	r1, r3, #1
    9888:	ae15      	add	r6, sp, #84	; 0x54
    988a:	f7ff fc17 	bl	90bc <_vfiprintf_r+0x304>
    988e:	782a      	ldrb	r2, [r5, #0]
    9890:	9308      	str	r3, [sp, #32]
    9892:	f7ff faf5 	bl	8e80 <_vfiprintf_r+0xc8>
    9896:	3608      	adds	r6, #8
    9898:	1c59      	adds	r1, r3, #1
    989a:	e442      	b.n	9122 <_vfiprintf_r+0x36a>
    989c:	05bb      	lsls	r3, r7, #22
    989e:	d500      	bpl.n	98a2 <_vfiprintf_r+0xaea>
    98a0:	e0eb      	b.n	9a7a <_vfiprintf_r+0xcc2>
    98a2:	9b08      	ldr	r3, [sp, #32]
    98a4:	cb04      	ldmia	r3!, {r2}
    98a6:	9206      	str	r2, [sp, #24]
    98a8:	2200      	movs	r2, #0
    98aa:	9308      	str	r3, [sp, #32]
    98ac:	9207      	str	r2, [sp, #28]
    98ae:	f7ff fb80 	bl	8fb2 <_vfiprintf_r+0x1fa>
    98b2:	05bb      	lsls	r3, r7, #22
    98b4:	d500      	bpl.n	98b8 <_vfiprintf_r+0xb00>
    98b6:	e0f5      	b.n	9aa4 <_vfiprintf_r+0xcec>
    98b8:	ca08      	ldmia	r2!, {r3}
    98ba:	9306      	str	r3, [sp, #24]
    98bc:	17db      	asrs	r3, r3, #31
    98be:	9307      	str	r3, [sp, #28]
    98c0:	9208      	str	r2, [sp, #32]
    98c2:	f7ff fb37 	bl	8f34 <_vfiprintf_r+0x17c>
    98c6:	464b      	mov	r3, r9
    98c8:	059b      	lsls	r3, r3, #22
    98ca:	d500      	bpl.n	98ce <_vfiprintf_r+0xb16>
    98cc:	e0f2      	b.n	9ab4 <_vfiprintf_r+0xcfc>
    98ce:	9b08      	ldr	r3, [sp, #32]
    98d0:	cb04      	ldmia	r3!, {r2}
    98d2:	9206      	str	r2, [sp, #24]
    98d4:	2200      	movs	r2, #0
    98d6:	9308      	str	r3, [sp, #32]
    98d8:	9207      	str	r2, [sp, #28]
    98da:	2301      	movs	r3, #1
    98dc:	f7ff fb6d 	bl	8fba <_vfiprintf_r+0x202>
    98e0:	9908      	ldr	r1, [sp, #32]
    98e2:	9a05      	ldr	r2, [sp, #20]
    98e4:	c908      	ldmia	r1!, {r3}
    98e6:	601a      	str	r2, [r3, #0]
    98e8:	17d2      	asrs	r2, r2, #31
    98ea:	605a      	str	r2, [r3, #4]
    98ec:	9108      	str	r1, [sp, #32]
    98ee:	f7ff faa8 	bl	8e42 <_vfiprintf_r+0x8a>
    98f2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    98f4:	2b00      	cmp	r3, #0
    98f6:	d101      	bne.n	98fc <_vfiprintf_r+0xb44>
    98f8:	f7ff fb04 	bl	8f04 <_vfiprintf_r+0x14c>
    98fc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    98fe:	781b      	ldrb	r3, [r3, #0]
    9900:	2b00      	cmp	r3, #0
    9902:	d101      	bne.n	9908 <_vfiprintf_r+0xb50>
    9904:	f7ff fafe 	bl	8f04 <_vfiprintf_r+0x14c>
    9908:	2380      	movs	r3, #128	; 0x80
    990a:	00db      	lsls	r3, r3, #3
    990c:	782a      	ldrb	r2, [r5, #0]
    990e:	431f      	orrs	r7, r3
    9910:	f7ff fab6 	bl	8e80 <_vfiprintf_r+0xc8>
    9914:	469c      	mov	ip, r3
    9916:	2101      	movs	r1, #1
    9918:	ae15      	add	r6, sp, #84	; 0x54
    991a:	f7ff fbfe 	bl	911a <_vfiprintf_r+0x362>
    991e:	4b5c      	ldr	r3, [pc, #368]	; (9a90 <_vfiprintf_r+0xcd8>)
    9920:	930c      	str	r3, [sp, #48]	; 0x30
    9922:	06bb      	lsls	r3, r7, #26
    9924:	d54e      	bpl.n	99c4 <_vfiprintf_r+0xc0c>
    9926:	2307      	movs	r3, #7
    9928:	9908      	ldr	r1, [sp, #32]
    992a:	3107      	adds	r1, #7
    992c:	4399      	bics	r1, r3
    992e:	c918      	ldmia	r1!, {r3, r4}
    9930:	9306      	str	r3, [sp, #24]
    9932:	9407      	str	r4, [sp, #28]
    9934:	9108      	str	r1, [sp, #32]
    9936:	07fb      	lsls	r3, r7, #31
    9938:	d50a      	bpl.n	9950 <_vfiprintf_r+0xb98>
    993a:	9806      	ldr	r0, [sp, #24]
    993c:	9907      	ldr	r1, [sp, #28]
    993e:	0003      	movs	r3, r0
    9940:	430b      	orrs	r3, r1
    9942:	d005      	beq.n	9950 <_vfiprintf_r+0xb98>
    9944:	2130      	movs	r1, #48	; 0x30
    9946:	ab11      	add	r3, sp, #68	; 0x44
    9948:	7019      	strb	r1, [r3, #0]
    994a:	705a      	strb	r2, [r3, #1]
    994c:	2302      	movs	r3, #2
    994e:	431f      	orrs	r7, r3
    9950:	4b50      	ldr	r3, [pc, #320]	; (9a94 <_vfiprintf_r+0xcdc>)
    9952:	401f      	ands	r7, r3
    9954:	46b9      	mov	r9, r7
    9956:	2302      	movs	r3, #2
    9958:	f7ff fb2f 	bl	8fba <_vfiprintf_r+0x202>
    995c:	46b9      	mov	r9, r7
    995e:	e4a3      	b.n	92a8 <_vfiprintf_r+0x4f0>
    9960:	4b4d      	ldr	r3, [pc, #308]	; (9a98 <_vfiprintf_r+0xce0>)
    9962:	930c      	str	r3, [sp, #48]	; 0x30
    9964:	e7dd      	b.n	9922 <_vfiprintf_r+0xb6a>
    9966:	0020      	movs	r0, r4
    9968:	f7ff f8ea 	bl	8b40 <strlen>
    996c:	4643      	mov	r3, r8
    996e:	9308      	str	r3, [sp, #32]
    9970:	2300      	movs	r3, #0
    9972:	9003      	str	r0, [sp, #12]
    9974:	9302      	str	r3, [sp, #8]
    9976:	f7ff fb03 	bl	8f80 <_vfiprintf_r+0x1c8>
    997a:	ab10      	add	r3, sp, #64	; 0x40
    997c:	78db      	ldrb	r3, [r3, #3]
    997e:	2b00      	cmp	r3, #0
    9980:	d072      	beq.n	9a68 <_vfiprintf_r+0xcb0>
    9982:	ab10      	add	r3, sp, #64	; 0x40
    9984:	3303      	adds	r3, #3
    9986:	9315      	str	r3, [sp, #84]	; 0x54
    9988:	2301      	movs	r3, #1
    998a:	2101      	movs	r1, #1
    998c:	2001      	movs	r0, #1
    998e:	9316      	str	r3, [sp, #88]	; 0x58
    9990:	ae15      	add	r6, sp, #84	; 0x54
    9992:	f7ff fba2 	bl	90da <_vfiprintf_r+0x322>
    9996:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9998:	990d      	ldr	r1, [sp, #52]	; 0x34
    999a:	1ae4      	subs	r4, r4, r3
    999c:	001a      	movs	r2, r3
    999e:	0020      	movs	r0, r4
    99a0:	f7ff f8fc 	bl	8b9c <strncpy>
    99a4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    99a6:	0030      	movs	r0, r6
    99a8:	784b      	ldrb	r3, [r1, #1]
    99aa:	468c      	mov	ip, r1
    99ac:	1e5a      	subs	r2, r3, #1
    99ae:	4193      	sbcs	r3, r2
    99b0:	449c      	add	ip, r3
    99b2:	4663      	mov	r3, ip
    99b4:	220a      	movs	r2, #10
    99b6:	930b      	str	r3, [sp, #44]	; 0x2c
    99b8:	0039      	movs	r1, r7
    99ba:	2300      	movs	r3, #0
    99bc:	f7f6 fd34 	bl	428 <__aeabi_uldivmod>
    99c0:	2500      	movs	r5, #0
    99c2:	e62f      	b.n	9624 <_vfiprintf_r+0x86c>
    99c4:	06fb      	lsls	r3, r7, #27
    99c6:	d40b      	bmi.n	99e0 <_vfiprintf_r+0xc28>
    99c8:	067b      	lsls	r3, r7, #25
    99ca:	d507      	bpl.n	99dc <_vfiprintf_r+0xc24>
    99cc:	9908      	ldr	r1, [sp, #32]
    99ce:	c908      	ldmia	r1!, {r3}
    99d0:	b29b      	uxth	r3, r3
    99d2:	9306      	str	r3, [sp, #24]
    99d4:	2300      	movs	r3, #0
    99d6:	9108      	str	r1, [sp, #32]
    99d8:	9307      	str	r3, [sp, #28]
    99da:	e7ac      	b.n	9936 <_vfiprintf_r+0xb7e>
    99dc:	05bb      	lsls	r3, r7, #22
    99de:	d46d      	bmi.n	9abc <_vfiprintf_r+0xd04>
    99e0:	9b08      	ldr	r3, [sp, #32]
    99e2:	cb02      	ldmia	r3!, {r1}
    99e4:	9106      	str	r1, [sp, #24]
    99e6:	2100      	movs	r1, #0
    99e8:	9308      	str	r3, [sp, #32]
    99ea:	9107      	str	r1, [sp, #28]
    99ec:	e7a3      	b.n	9936 <_vfiprintf_r+0xb7e>
    99ee:	4653      	mov	r3, sl
    99f0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    99f2:	f7fe f889 	bl	7b08 <__retarget_lock_release_recursive>
    99f6:	4653      	mov	r3, sl
    99f8:	899b      	ldrh	r3, [r3, #12]
    99fa:	f7ff fbdf 	bl	91bc <_vfiprintf_r+0x404>
    99fe:	46b9      	mov	r9, r7
    9a00:	2b01      	cmp	r3, #1
    9a02:	d000      	beq.n	9a06 <_vfiprintf_r+0xc4e>
    9a04:	e4c9      	b.n	939a <_vfiprintf_r+0x5e2>
    9a06:	f7ff faaf 	bl	8f68 <_vfiprintf_r+0x1b0>
    9a0a:	2320      	movs	r3, #32
    9a0c:	786a      	ldrb	r2, [r5, #1]
    9a0e:	431f      	orrs	r7, r3
    9a10:	3501      	adds	r5, #1
    9a12:	f7ff fa35 	bl	8e80 <_vfiprintf_r+0xc8>
    9a16:	2380      	movs	r3, #128	; 0x80
    9a18:	009b      	lsls	r3, r3, #2
    9a1a:	786a      	ldrb	r2, [r5, #1]
    9a1c:	431f      	orrs	r7, r3
    9a1e:	3501      	adds	r5, #1
    9a20:	f7ff fa2e 	bl	8e80 <_vfiprintf_r+0xc8>
    9a24:	9a08      	ldr	r2, [sp, #32]
    9a26:	9905      	ldr	r1, [sp, #20]
    9a28:	ca08      	ldmia	r2!, {r3}
    9a2a:	6019      	str	r1, [r3, #0]
    9a2c:	9208      	str	r2, [sp, #32]
    9a2e:	f7ff fa08 	bl	8e42 <_vfiprintf_r+0x8a>
    9a32:	9b02      	ldr	r3, [sp, #8]
    9a34:	9303      	str	r3, [sp, #12]
    9a36:	2b06      	cmp	r3, #6
    9a38:	d813      	bhi.n	9a62 <_vfiprintf_r+0xcaa>
    9a3a:	9b03      	ldr	r3, [sp, #12]
    9a3c:	4c17      	ldr	r4, [pc, #92]	; (9a9c <_vfiprintf_r+0xce4>)
    9a3e:	4699      	mov	r9, r3
    9a40:	4643      	mov	r3, r8
    9a42:	9308      	str	r3, [sp, #32]
    9a44:	f7ff fb1f 	bl	9086 <_vfiprintf_r+0x2ce>
    9a48:	4b15      	ldr	r3, [pc, #84]	; (9aa0 <_vfiprintf_r+0xce8>)
    9a4a:	4698      	mov	r8, r3
    9a4c:	e573      	b.n	9536 <_vfiprintf_r+0x77e>
    9a4e:	2e09      	cmp	r6, #9
    9a50:	d900      	bls.n	9a54 <_vfiprintf_r+0xc9c>
    9a52:	e5e7      	b.n	9624 <_vfiprintf_r+0x86c>
    9a54:	e601      	b.n	965a <_vfiprintf_r+0x8a2>
    9a56:	2300      	movs	r3, #0
    9a58:	2101      	movs	r1, #1
    9a5a:	469c      	mov	ip, r3
    9a5c:	ae15      	add	r6, sp, #84	; 0x54
    9a5e:	f7ff fb60 	bl	9122 <_vfiprintf_r+0x36a>
    9a62:	2306      	movs	r3, #6
    9a64:	9303      	str	r3, [sp, #12]
    9a66:	e7e8      	b.n	9a3a <_vfiprintf_r+0xc82>
    9a68:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9a6a:	2b00      	cmp	r3, #0
    9a6c:	d000      	beq.n	9a70 <_vfiprintf_r+0xcb8>
    9a6e:	e598      	b.n	95a2 <_vfiprintf_r+0x7ea>
    9a70:	469c      	mov	ip, r3
    9a72:	2101      	movs	r1, #1
    9a74:	ae15      	add	r6, sp, #84	; 0x54
    9a76:	f7ff fb54 	bl	9122 <_vfiprintf_r+0x36a>
    9a7a:	9a08      	ldr	r2, [sp, #32]
    9a7c:	ca08      	ldmia	r2!, {r3}
    9a7e:	b2db      	uxtb	r3, r3
    9a80:	9306      	str	r3, [sp, #24]
    9a82:	2300      	movs	r3, #0
    9a84:	9208      	str	r2, [sp, #32]
    9a86:	9307      	str	r3, [sp, #28]
    9a88:	f7ff fa93 	bl	8fb2 <_vfiprintf_r+0x1fa>
    9a8c:	0000b200 	.word	0x0000b200
    9a90:	0000ab3c 	.word	0x0000ab3c
    9a94:	fffffbff 	.word	0xfffffbff
    9a98:	0000ab28 	.word	0x0000ab28
    9a9c:	0000ab50 	.word	0x0000ab50
    9aa0:	0000b210 	.word	0x0000b210
    9aa4:	ca08      	ldmia	r2!, {r3}
    9aa6:	b25b      	sxtb	r3, r3
    9aa8:	9306      	str	r3, [sp, #24]
    9aaa:	17db      	asrs	r3, r3, #31
    9aac:	9307      	str	r3, [sp, #28]
    9aae:	9208      	str	r2, [sp, #32]
    9ab0:	f7ff fa40 	bl	8f34 <_vfiprintf_r+0x17c>
    9ab4:	9a08      	ldr	r2, [sp, #32]
    9ab6:	ca08      	ldmia	r2!, {r3}
    9ab8:	b2db      	uxtb	r3, r3
    9aba:	e6b0      	b.n	981e <_vfiprintf_r+0xa66>
    9abc:	9908      	ldr	r1, [sp, #32]
    9abe:	c908      	ldmia	r1!, {r3}
    9ac0:	b2db      	uxtb	r3, r3
    9ac2:	9306      	str	r3, [sp, #24]
    9ac4:	2300      	movs	r3, #0
    9ac6:	9108      	str	r1, [sp, #32]
    9ac8:	9307      	str	r3, [sp, #28]
    9aca:	e734      	b.n	9936 <_vfiprintf_r+0xb7e>
    9acc:	9a08      	ldr	r2, [sp, #32]
    9ace:	9905      	ldr	r1, [sp, #20]
    9ad0:	ca08      	ldmia	r2!, {r3}
    9ad2:	8019      	strh	r1, [r3, #0]
    9ad4:	9208      	str	r2, [sp, #32]
    9ad6:	f7ff f9b4 	bl	8e42 <_vfiprintf_r+0x8a>
    9ada:	4653      	mov	r3, sl
    9adc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9ade:	f7fe f813 	bl	7b08 <__retarget_lock_release_recursive>
    9ae2:	f7ff f9f2 	bl	8eca <_vfiprintf_r+0x112>
    9ae6:	4643      	mov	r3, r8
    9ae8:	9308      	str	r3, [sp, #32]
    9aea:	9b02      	ldr	r3, [sp, #8]
    9aec:	9303      	str	r3, [sp, #12]
    9aee:	2300      	movs	r3, #0
    9af0:	9302      	str	r3, [sp, #8]
    9af2:	f7ff fa45 	bl	8f80 <_vfiprintf_r+0x1c8>
    9af6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9af8:	930f      	str	r3, [sp, #60]	; 0x3c
    9afa:	3301      	adds	r3, #1
    9afc:	469c      	mov	ip, r3
    9afe:	4b1a      	ldr	r3, [pc, #104]	; (9b68 <_vfiprintf_r+0xdb0>)
    9b00:	469a      	mov	sl, r3
    9b02:	e5f5      	b.n	96f0 <_vfiprintf_r+0x938>
    9b04:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b06:	9302      	str	r3, [sp, #8]
    9b08:	1c59      	adds	r1, r3, #1
    9b0a:	4b17      	ldr	r3, [pc, #92]	; (9b68 <_vfiprintf_r+0xdb0>)
    9b0c:	469a      	mov	sl, r3
    9b0e:	e63a      	b.n	9786 <_vfiprintf_r+0x9ce>
    9b10:	4659      	mov	r1, fp
    9b12:	9801      	ldr	r0, [sp, #4]
    9b14:	aa12      	add	r2, sp, #72	; 0x48
    9b16:	f7ff f901 	bl	8d1c <__sprint_r.part.0>
    9b1a:	2800      	cmp	r0, #0
    9b1c:	d101      	bne.n	9b22 <_vfiprintf_r+0xd6a>
    9b1e:	f7ff fb40 	bl	91a2 <_vfiprintf_r+0x3ea>
    9b22:	f7ff fb40 	bl	91a6 <_vfiprintf_r+0x3ee>
    9b26:	4b11      	ldr	r3, [pc, #68]	; (9b6c <_vfiprintf_r+0xdb4>)
    9b28:	468c      	mov	ip, r1
    9b2a:	4698      	mov	r8, r3
    9b2c:	e4ab      	b.n	9486 <_vfiprintf_r+0x6ce>
    9b2e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9b30:	07db      	lsls	r3, r3, #31
    9b32:	d407      	bmi.n	9b44 <_vfiprintf_r+0xd8c>
    9b34:	4653      	mov	r3, sl
    9b36:	899b      	ldrh	r3, [r3, #12]
    9b38:	059b      	lsls	r3, r3, #22
    9b3a:	d403      	bmi.n	9b44 <_vfiprintf_r+0xd8c>
    9b3c:	4653      	mov	r3, sl
    9b3e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9b40:	f7fd ffe2 	bl	7b08 <__retarget_lock_release_recursive>
    9b44:	2301      	movs	r3, #1
    9b46:	425b      	negs	r3, r3
    9b48:	9305      	str	r3, [sp, #20]
    9b4a:	f7ff fb3b 	bl	91c4 <_vfiprintf_r+0x40c>
    9b4e:	9908      	ldr	r1, [sp, #32]
    9b50:	c904      	ldmia	r1!, {r2}
    9b52:	9202      	str	r2, [sp, #8]
    9b54:	2a00      	cmp	r2, #0
    9b56:	da02      	bge.n	9b5e <_vfiprintf_r+0xda6>
    9b58:	2201      	movs	r2, #1
    9b5a:	4252      	negs	r2, r2
    9b5c:	9202      	str	r2, [sp, #8]
    9b5e:	786a      	ldrb	r2, [r5, #1]
    9b60:	9108      	str	r1, [sp, #32]
    9b62:	001d      	movs	r5, r3
    9b64:	f7ff f98c 	bl	8e80 <_vfiprintf_r+0xc8>
    9b68:	0000b200 	.word	0x0000b200
    9b6c:	0000b210 	.word	0x0000b210

00009b70 <__sbprintf>:
    9b70:	b5f0      	push	{r4, r5, r6, r7, lr}
    9b72:	001f      	movs	r7, r3
    9b74:	2302      	movs	r3, #2
    9b76:	4c1f      	ldr	r4, [pc, #124]	; (9bf4 <__sbprintf+0x84>)
    9b78:	0015      	movs	r5, r2
    9b7a:	44a5      	add	sp, r4
    9b7c:	000c      	movs	r4, r1
    9b7e:	8989      	ldrh	r1, [r1, #12]
    9b80:	466a      	mov	r2, sp
    9b82:	4399      	bics	r1, r3
    9b84:	466b      	mov	r3, sp
    9b86:	8199      	strh	r1, [r3, #12]
    9b88:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9b8a:	2180      	movs	r1, #128	; 0x80
    9b8c:	9319      	str	r3, [sp, #100]	; 0x64
    9b8e:	89e3      	ldrh	r3, [r4, #14]
    9b90:	0006      	movs	r6, r0
    9b92:	81d3      	strh	r3, [r2, #14]
    9b94:	69e3      	ldr	r3, [r4, #28]
    9b96:	00c9      	lsls	r1, r1, #3
    9b98:	9307      	str	r3, [sp, #28]
    9b9a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9b9c:	a816      	add	r0, sp, #88	; 0x58
    9b9e:	9309      	str	r3, [sp, #36]	; 0x24
    9ba0:	ab1a      	add	r3, sp, #104	; 0x68
    9ba2:	9300      	str	r3, [sp, #0]
    9ba4:	9304      	str	r3, [sp, #16]
    9ba6:	2300      	movs	r3, #0
    9ba8:	9102      	str	r1, [sp, #8]
    9baa:	9105      	str	r1, [sp, #20]
    9bac:	9306      	str	r3, [sp, #24]
    9bae:	f7fd ffa5 	bl	7afc <__retarget_lock_init_recursive>
    9bb2:	002a      	movs	r2, r5
    9bb4:	003b      	movs	r3, r7
    9bb6:	4669      	mov	r1, sp
    9bb8:	0030      	movs	r0, r6
    9bba:	f7ff f8fd 	bl	8db8 <_vfiprintf_r>
    9bbe:	1e05      	subs	r5, r0, #0
    9bc0:	da0e      	bge.n	9be0 <__sbprintf+0x70>
    9bc2:	466b      	mov	r3, sp
    9bc4:	899b      	ldrh	r3, [r3, #12]
    9bc6:	065b      	lsls	r3, r3, #25
    9bc8:	d503      	bpl.n	9bd2 <__sbprintf+0x62>
    9bca:	2240      	movs	r2, #64	; 0x40
    9bcc:	89a3      	ldrh	r3, [r4, #12]
    9bce:	4313      	orrs	r3, r2
    9bd0:	81a3      	strh	r3, [r4, #12]
    9bd2:	9816      	ldr	r0, [sp, #88]	; 0x58
    9bd4:	f7fd ff94 	bl	7b00 <__retarget_lock_close_recursive>
    9bd8:	0028      	movs	r0, r5
    9bda:	4b07      	ldr	r3, [pc, #28]	; (9bf8 <__sbprintf+0x88>)
    9bdc:	449d      	add	sp, r3
    9bde:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9be0:	4669      	mov	r1, sp
    9be2:	0030      	movs	r0, r6
    9be4:	f7fd fd54 	bl	7690 <_fflush_r>
    9be8:	2800      	cmp	r0, #0
    9bea:	d0ea      	beq.n	9bc2 <__sbprintf+0x52>
    9bec:	2501      	movs	r5, #1
    9bee:	426d      	negs	r5, r5
    9bf0:	e7e7      	b.n	9bc2 <__sbprintf+0x52>
    9bf2:	46c0      	nop			; (mov r8, r8)
    9bf4:	fffffb94 	.word	0xfffffb94
    9bf8:	0000046c 	.word	0x0000046c

00009bfc <_write_r>:
    9bfc:	b570      	push	{r4, r5, r6, lr}
    9bfe:	0004      	movs	r4, r0
    9c00:	0008      	movs	r0, r1
    9c02:	0011      	movs	r1, r2
    9c04:	001a      	movs	r2, r3
    9c06:	2300      	movs	r3, #0
    9c08:	4d05      	ldr	r5, [pc, #20]	; (9c20 <_write_r+0x24>)
    9c0a:	602b      	str	r3, [r5, #0]
    9c0c:	f7f8 fe08 	bl	2820 <_write>
    9c10:	1c43      	adds	r3, r0, #1
    9c12:	d000      	beq.n	9c16 <_write_r+0x1a>
    9c14:	bd70      	pop	{r4, r5, r6, pc}
    9c16:	682b      	ldr	r3, [r5, #0]
    9c18:	2b00      	cmp	r3, #0
    9c1a:	d0fb      	beq.n	9c14 <_write_r+0x18>
    9c1c:	6023      	str	r3, [r4, #0]
    9c1e:	e7f9      	b.n	9c14 <_write_r+0x18>
    9c20:	200014b8 	.word	0x200014b8

00009c24 <__assert_func>:
    9c24:	b530      	push	{r4, r5, lr}
    9c26:	0014      	movs	r4, r2
    9c28:	001a      	movs	r2, r3
    9c2a:	4b0a      	ldr	r3, [pc, #40]	; (9c54 <__assert_func+0x30>)
    9c2c:	0005      	movs	r5, r0
    9c2e:	681b      	ldr	r3, [r3, #0]
    9c30:	b085      	sub	sp, #20
    9c32:	68d8      	ldr	r0, [r3, #12]
    9c34:	2c00      	cmp	r4, #0
    9c36:	d009      	beq.n	9c4c <__assert_func+0x28>
    9c38:	4b07      	ldr	r3, [pc, #28]	; (9c58 <__assert_func+0x34>)
    9c3a:	9301      	str	r3, [sp, #4]
    9c3c:	9100      	str	r1, [sp, #0]
    9c3e:	002b      	movs	r3, r5
    9c40:	4906      	ldr	r1, [pc, #24]	; (9c5c <__assert_func+0x38>)
    9c42:	9402      	str	r4, [sp, #8]
    9c44:	f000 f8e2 	bl	9e0c <fiprintf>
    9c48:	f000 fde4 	bl	a814 <abort>
    9c4c:	4b04      	ldr	r3, [pc, #16]	; (9c60 <__assert_func+0x3c>)
    9c4e:	001c      	movs	r4, r3
    9c50:	e7f3      	b.n	9c3a <__assert_func+0x16>
    9c52:	46c0      	nop			; (mov r8, r8)
    9c54:	20000000 	.word	0x20000000
    9c58:	0000b220 	.word	0x0000b220
    9c5c:	0000b230 	.word	0x0000b230
    9c60:	0000b22c 	.word	0x0000b22c

00009c64 <_calloc_r>:
    9c64:	b570      	push	{r4, r5, r6, lr}
    9c66:	0c0b      	lsrs	r3, r1, #16
    9c68:	2400      	movs	r4, #0
    9c6a:	0c15      	lsrs	r5, r2, #16
    9c6c:	2b00      	cmp	r3, #0
    9c6e:	d128      	bne.n	9cc2 <_calloc_r+0x5e>
    9c70:	2d00      	cmp	r5, #0
    9c72:	d137      	bne.n	9ce4 <_calloc_r+0x80>
    9c74:	b28b      	uxth	r3, r1
    9c76:	b291      	uxth	r1, r2
    9c78:	4359      	muls	r1, r3
    9c7a:	f7fd ffb9 	bl	7bf0 <_malloc_r>
    9c7e:	1e05      	subs	r5, r0, #0
    9c80:	d019      	beq.n	9cb6 <_calloc_r+0x52>
    9c82:	0003      	movs	r3, r0
    9c84:	3b08      	subs	r3, #8
    9c86:	685a      	ldr	r2, [r3, #4]
    9c88:	2303      	movs	r3, #3
    9c8a:	439a      	bics	r2, r3
    9c8c:	3a04      	subs	r2, #4
    9c8e:	2a24      	cmp	r2, #36	; 0x24
    9c90:	d813      	bhi.n	9cba <_calloc_r+0x56>
    9c92:	0003      	movs	r3, r0
    9c94:	2a13      	cmp	r2, #19
    9c96:	d90a      	bls.n	9cae <_calloc_r+0x4a>
    9c98:	6004      	str	r4, [r0, #0]
    9c9a:	6044      	str	r4, [r0, #4]
    9c9c:	3308      	adds	r3, #8
    9c9e:	2a1b      	cmp	r2, #27
    9ca0:	d905      	bls.n	9cae <_calloc_r+0x4a>
    9ca2:	6084      	str	r4, [r0, #8]
    9ca4:	60c4      	str	r4, [r0, #12]
    9ca6:	2a24      	cmp	r2, #36	; 0x24
    9ca8:	d025      	beq.n	9cf6 <_calloc_r+0x92>
    9caa:	0003      	movs	r3, r0
    9cac:	3310      	adds	r3, #16
    9cae:	2200      	movs	r2, #0
    9cb0:	601a      	str	r2, [r3, #0]
    9cb2:	605a      	str	r2, [r3, #4]
    9cb4:	609a      	str	r2, [r3, #8]
    9cb6:	0028      	movs	r0, r5
    9cb8:	bd70      	pop	{r4, r5, r6, pc}
    9cba:	2100      	movs	r1, #0
    9cbc:	f7f8 fe80 	bl	29c0 <memset>
    9cc0:	e7f9      	b.n	9cb6 <_calloc_r+0x52>
    9cc2:	2d00      	cmp	r5, #0
    9cc4:	d111      	bne.n	9cea <_calloc_r+0x86>
    9cc6:	1c15      	adds	r5, r2, #0
    9cc8:	b289      	uxth	r1, r1
    9cca:	b292      	uxth	r2, r2
    9ccc:	434a      	muls	r2, r1
    9cce:	b2ad      	uxth	r5, r5
    9cd0:	b29b      	uxth	r3, r3
    9cd2:	436b      	muls	r3, r5
    9cd4:	0c11      	lsrs	r1, r2, #16
    9cd6:	185b      	adds	r3, r3, r1
    9cd8:	0c19      	lsrs	r1, r3, #16
    9cda:	d106      	bne.n	9cea <_calloc_r+0x86>
    9cdc:	0419      	lsls	r1, r3, #16
    9cde:	b292      	uxth	r2, r2
    9ce0:	4311      	orrs	r1, r2
    9ce2:	e7ca      	b.n	9c7a <_calloc_r+0x16>
    9ce4:	1c2b      	adds	r3, r5, #0
    9ce6:	1c0d      	adds	r5, r1, #0
    9ce8:	e7ee      	b.n	9cc8 <_calloc_r+0x64>
    9cea:	f000 f81b 	bl	9d24 <__errno>
    9cee:	230c      	movs	r3, #12
    9cf0:	2500      	movs	r5, #0
    9cf2:	6003      	str	r3, [r0, #0]
    9cf4:	e7df      	b.n	9cb6 <_calloc_r+0x52>
    9cf6:	0003      	movs	r3, r0
    9cf8:	6104      	str	r4, [r0, #16]
    9cfa:	3318      	adds	r3, #24
    9cfc:	6144      	str	r4, [r0, #20]
    9cfe:	e7d6      	b.n	9cae <_calloc_r+0x4a>

00009d00 <_close_r>:
    9d00:	2300      	movs	r3, #0
    9d02:	b570      	push	{r4, r5, r6, lr}
    9d04:	4d06      	ldr	r5, [pc, #24]	; (9d20 <_close_r+0x20>)
    9d06:	0004      	movs	r4, r0
    9d08:	0008      	movs	r0, r1
    9d0a:	602b      	str	r3, [r5, #0]
    9d0c:	f7f8 fda8 	bl	2860 <_close>
    9d10:	1c43      	adds	r3, r0, #1
    9d12:	d000      	beq.n	9d16 <_close_r+0x16>
    9d14:	bd70      	pop	{r4, r5, r6, pc}
    9d16:	682b      	ldr	r3, [r5, #0]
    9d18:	2b00      	cmp	r3, #0
    9d1a:	d0fb      	beq.n	9d14 <_close_r+0x14>
    9d1c:	6023      	str	r3, [r4, #0]
    9d1e:	e7f9      	b.n	9d14 <_close_r+0x14>
    9d20:	200014b8 	.word	0x200014b8

00009d24 <__errno>:
    9d24:	4b01      	ldr	r3, [pc, #4]	; (9d2c <__errno+0x8>)
    9d26:	6818      	ldr	r0, [r3, #0]
    9d28:	4770      	bx	lr
    9d2a:	46c0      	nop			; (mov r8, r8)
    9d2c:	20000000 	.word	0x20000000

00009d30 <_fclose_r>:
    9d30:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9d32:	0006      	movs	r6, r0
    9d34:	1e0c      	subs	r4, r1, #0
    9d36:	d04d      	beq.n	9dd4 <_fclose_r+0xa4>
    9d38:	2800      	cmp	r0, #0
    9d3a:	d002      	beq.n	9d42 <_fclose_r+0x12>
    9d3c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9d3e:	2b00      	cmp	r3, #0
    9d40:	d04a      	beq.n	9dd8 <_fclose_r+0xa8>
    9d42:	2701      	movs	r7, #1
    9d44:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d46:	423b      	tst	r3, r7
    9d48:	d035      	beq.n	9db6 <_fclose_r+0x86>
    9d4a:	220c      	movs	r2, #12
    9d4c:	5ea3      	ldrsh	r3, [r4, r2]
    9d4e:	2b00      	cmp	r3, #0
    9d50:	d040      	beq.n	9dd4 <_fclose_r+0xa4>
    9d52:	0021      	movs	r1, r4
    9d54:	0030      	movs	r0, r6
    9d56:	f7fd fbfb 	bl	7550 <__sflush_r>
    9d5a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9d5c:	0005      	movs	r5, r0
    9d5e:	2b00      	cmp	r3, #0
    9d60:	d004      	beq.n	9d6c <_fclose_r+0x3c>
    9d62:	0030      	movs	r0, r6
    9d64:	69e1      	ldr	r1, [r4, #28]
    9d66:	4798      	blx	r3
    9d68:	2800      	cmp	r0, #0
    9d6a:	db3c      	blt.n	9de6 <_fclose_r+0xb6>
    9d6c:	89a3      	ldrh	r3, [r4, #12]
    9d6e:	061b      	lsls	r3, r3, #24
    9d70:	d43e      	bmi.n	9df0 <_fclose_r+0xc0>
    9d72:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9d74:	2900      	cmp	r1, #0
    9d76:	d008      	beq.n	9d8a <_fclose_r+0x5a>
    9d78:	0023      	movs	r3, r4
    9d7a:	3340      	adds	r3, #64	; 0x40
    9d7c:	4299      	cmp	r1, r3
    9d7e:	d002      	beq.n	9d86 <_fclose_r+0x56>
    9d80:	0030      	movs	r0, r6
    9d82:	f7fd fdb1 	bl	78e8 <_free_r>
    9d86:	2300      	movs	r3, #0
    9d88:	6323      	str	r3, [r4, #48]	; 0x30
    9d8a:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9d8c:	2900      	cmp	r1, #0
    9d8e:	d004      	beq.n	9d9a <_fclose_r+0x6a>
    9d90:	0030      	movs	r0, r6
    9d92:	f7fd fda9 	bl	78e8 <_free_r>
    9d96:	2300      	movs	r3, #0
    9d98:	6463      	str	r3, [r4, #68]	; 0x44
    9d9a:	f7fd fd47 	bl	782c <__sfp_lock_acquire>
    9d9e:	2300      	movs	r3, #0
    9da0:	81a3      	strh	r3, [r4, #12]
    9da2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9da4:	07db      	lsls	r3, r3, #31
    9da6:	d52c      	bpl.n	9e02 <_fclose_r+0xd2>
    9da8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9daa:	f7fd fea9 	bl	7b00 <__retarget_lock_close_recursive>
    9dae:	f7fd fd45 	bl	783c <__sfp_lock_release>
    9db2:	0028      	movs	r0, r5
    9db4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9db6:	89a3      	ldrh	r3, [r4, #12]
    9db8:	059b      	lsls	r3, r3, #22
    9dba:	d4ca      	bmi.n	9d52 <_fclose_r+0x22>
    9dbc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9dbe:	f7fd fea1 	bl	7b04 <__retarget_lock_acquire_recursive>
    9dc2:	220c      	movs	r2, #12
    9dc4:	5ea3      	ldrsh	r3, [r4, r2]
    9dc6:	2b00      	cmp	r3, #0
    9dc8:	d1c3      	bne.n	9d52 <_fclose_r+0x22>
    9dca:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9dcc:	001d      	movs	r5, r3
    9dce:	403d      	ands	r5, r7
    9dd0:	423b      	tst	r3, r7
    9dd2:	d012      	beq.n	9dfa <_fclose_r+0xca>
    9dd4:	2500      	movs	r5, #0
    9dd6:	e7ec      	b.n	9db2 <_fclose_r+0x82>
    9dd8:	2701      	movs	r7, #1
    9dda:	f7fd fc97 	bl	770c <__sinit>
    9dde:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9de0:	423b      	tst	r3, r7
    9de2:	d1b2      	bne.n	9d4a <_fclose_r+0x1a>
    9de4:	e7e7      	b.n	9db6 <_fclose_r+0x86>
    9de6:	2501      	movs	r5, #1
    9de8:	89a3      	ldrh	r3, [r4, #12]
    9dea:	426d      	negs	r5, r5
    9dec:	061b      	lsls	r3, r3, #24
    9dee:	d5c0      	bpl.n	9d72 <_fclose_r+0x42>
    9df0:	0030      	movs	r0, r6
    9df2:	6921      	ldr	r1, [r4, #16]
    9df4:	f7fd fd78 	bl	78e8 <_free_r>
    9df8:	e7bb      	b.n	9d72 <_fclose_r+0x42>
    9dfa:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9dfc:	f7fd fe84 	bl	7b08 <__retarget_lock_release_recursive>
    9e00:	e7d7      	b.n	9db2 <_fclose_r+0x82>
    9e02:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9e04:	f7fd fe80 	bl	7b08 <__retarget_lock_release_recursive>
    9e08:	e7ce      	b.n	9da8 <_fclose_r+0x78>
    9e0a:	46c0      	nop			; (mov r8, r8)

00009e0c <fiprintf>:
    9e0c:	b40e      	push	{r1, r2, r3}
    9e0e:	b500      	push	{lr}
    9e10:	b082      	sub	sp, #8
    9e12:	ab03      	add	r3, sp, #12
    9e14:	0001      	movs	r1, r0
    9e16:	4805      	ldr	r0, [pc, #20]	; (9e2c <fiprintf+0x20>)
    9e18:	cb04      	ldmia	r3!, {r2}
    9e1a:	6800      	ldr	r0, [r0, #0]
    9e1c:	9301      	str	r3, [sp, #4]
    9e1e:	f7fe ffcb 	bl	8db8 <_vfiprintf_r>
    9e22:	b002      	add	sp, #8
    9e24:	bc08      	pop	{r3}
    9e26:	b003      	add	sp, #12
    9e28:	4718      	bx	r3
    9e2a:	46c0      	nop			; (mov r8, r8)
    9e2c:	20000000 	.word	0x20000000

00009e30 <__fputwc>:
    9e30:	b5f0      	push	{r4, r5, r6, r7, lr}
    9e32:	46ce      	mov	lr, r9
    9e34:	4647      	mov	r7, r8
    9e36:	b580      	push	{r7, lr}
    9e38:	b083      	sub	sp, #12
    9e3a:	4680      	mov	r8, r0
    9e3c:	4689      	mov	r9, r1
    9e3e:	0014      	movs	r4, r2
    9e40:	f000 fa10 	bl	a264 <__locale_mb_cur_max>
    9e44:	2801      	cmp	r0, #1
    9e46:	d103      	bne.n	9e50 <__fputwc+0x20>
    9e48:	464b      	mov	r3, r9
    9e4a:	3b01      	subs	r3, #1
    9e4c:	2bfe      	cmp	r3, #254	; 0xfe
    9e4e:	d930      	bls.n	9eb2 <__fputwc+0x82>
    9e50:	0023      	movs	r3, r4
    9e52:	af01      	add	r7, sp, #4
    9e54:	464a      	mov	r2, r9
    9e56:	0039      	movs	r1, r7
    9e58:	4640      	mov	r0, r8
    9e5a:	335c      	adds	r3, #92	; 0x5c
    9e5c:	f000 fcac 	bl	a7b8 <_wcrtomb_r>
    9e60:	0006      	movs	r6, r0
    9e62:	1c43      	adds	r3, r0, #1
    9e64:	d02b      	beq.n	9ebe <__fputwc+0x8e>
    9e66:	2800      	cmp	r0, #0
    9e68:	d021      	beq.n	9eae <__fputwc+0x7e>
    9e6a:	7839      	ldrb	r1, [r7, #0]
    9e6c:	2500      	movs	r5, #0
    9e6e:	e007      	b.n	9e80 <__fputwc+0x50>
    9e70:	6823      	ldr	r3, [r4, #0]
    9e72:	1c5a      	adds	r2, r3, #1
    9e74:	6022      	str	r2, [r4, #0]
    9e76:	7019      	strb	r1, [r3, #0]
    9e78:	3501      	adds	r5, #1
    9e7a:	42b5      	cmp	r5, r6
    9e7c:	d217      	bcs.n	9eae <__fputwc+0x7e>
    9e7e:	5d79      	ldrb	r1, [r7, r5]
    9e80:	68a3      	ldr	r3, [r4, #8]
    9e82:	3b01      	subs	r3, #1
    9e84:	60a3      	str	r3, [r4, #8]
    9e86:	2b00      	cmp	r3, #0
    9e88:	daf2      	bge.n	9e70 <__fputwc+0x40>
    9e8a:	69a2      	ldr	r2, [r4, #24]
    9e8c:	4293      	cmp	r3, r2
    9e8e:	db01      	blt.n	9e94 <__fputwc+0x64>
    9e90:	290a      	cmp	r1, #10
    9e92:	d1ed      	bne.n	9e70 <__fputwc+0x40>
    9e94:	0022      	movs	r2, r4
    9e96:	4640      	mov	r0, r8
    9e98:	f000 fc2a 	bl	a6f0 <__swbuf_r>
    9e9c:	1c43      	adds	r3, r0, #1
    9e9e:	d1eb      	bne.n	9e78 <__fputwc+0x48>
    9ea0:	0006      	movs	r6, r0
    9ea2:	0030      	movs	r0, r6
    9ea4:	b003      	add	sp, #12
    9ea6:	bcc0      	pop	{r6, r7}
    9ea8:	46b9      	mov	r9, r7
    9eaa:	46b0      	mov	r8, r6
    9eac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9eae:	464e      	mov	r6, r9
    9eb0:	e7f7      	b.n	9ea2 <__fputwc+0x72>
    9eb2:	464b      	mov	r3, r9
    9eb4:	af01      	add	r7, sp, #4
    9eb6:	b2d9      	uxtb	r1, r3
    9eb8:	2601      	movs	r6, #1
    9eba:	7039      	strb	r1, [r7, #0]
    9ebc:	e7d6      	b.n	9e6c <__fputwc+0x3c>
    9ebe:	2240      	movs	r2, #64	; 0x40
    9ec0:	89a3      	ldrh	r3, [r4, #12]
    9ec2:	4313      	orrs	r3, r2
    9ec4:	81a3      	strh	r3, [r4, #12]
    9ec6:	e7ec      	b.n	9ea2 <__fputwc+0x72>

00009ec8 <_fputwc_r>:
    9ec8:	6e53      	ldr	r3, [r2, #100]	; 0x64
    9eca:	b570      	push	{r4, r5, r6, lr}
    9ecc:	0005      	movs	r5, r0
    9ece:	000e      	movs	r6, r1
    9ed0:	0014      	movs	r4, r2
    9ed2:	07db      	lsls	r3, r3, #31
    9ed4:	d41e      	bmi.n	9f14 <_fputwc_r+0x4c>
    9ed6:	89a1      	ldrh	r1, [r4, #12]
    9ed8:	230c      	movs	r3, #12
    9eda:	5ed2      	ldrsh	r2, [r2, r3]
    9edc:	058b      	lsls	r3, r1, #22
    9ede:	d516      	bpl.n	9f0e <_fputwc_r+0x46>
    9ee0:	2380      	movs	r3, #128	; 0x80
    9ee2:	019b      	lsls	r3, r3, #6
    9ee4:	4219      	tst	r1, r3
    9ee6:	d104      	bne.n	9ef2 <_fputwc_r+0x2a>
    9ee8:	431a      	orrs	r2, r3
    9eea:	81a2      	strh	r2, [r4, #12]
    9eec:	6e62      	ldr	r2, [r4, #100]	; 0x64
    9eee:	4313      	orrs	r3, r2
    9ef0:	6663      	str	r3, [r4, #100]	; 0x64
    9ef2:	0028      	movs	r0, r5
    9ef4:	0022      	movs	r2, r4
    9ef6:	0031      	movs	r1, r6
    9ef8:	f7ff ff9a 	bl	9e30 <__fputwc>
    9efc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9efe:	0005      	movs	r5, r0
    9f00:	07db      	lsls	r3, r3, #31
    9f02:	d402      	bmi.n	9f0a <_fputwc_r+0x42>
    9f04:	89a3      	ldrh	r3, [r4, #12]
    9f06:	059b      	lsls	r3, r3, #22
    9f08:	d508      	bpl.n	9f1c <_fputwc_r+0x54>
    9f0a:	0028      	movs	r0, r5
    9f0c:	bd70      	pop	{r4, r5, r6, pc}
    9f0e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9f10:	f7fd fdf8 	bl	7b04 <__retarget_lock_acquire_recursive>
    9f14:	230c      	movs	r3, #12
    9f16:	5ee2      	ldrsh	r2, [r4, r3]
    9f18:	89a1      	ldrh	r1, [r4, #12]
    9f1a:	e7e1      	b.n	9ee0 <_fputwc_r+0x18>
    9f1c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9f1e:	f7fd fdf3 	bl	7b08 <__retarget_lock_release_recursive>
    9f22:	e7f2      	b.n	9f0a <_fputwc_r+0x42>

00009f24 <_fstat_r>:
    9f24:	2300      	movs	r3, #0
    9f26:	b570      	push	{r4, r5, r6, lr}
    9f28:	4d07      	ldr	r5, [pc, #28]	; (9f48 <_fstat_r+0x24>)
    9f2a:	0004      	movs	r4, r0
    9f2c:	0008      	movs	r0, r1
    9f2e:	0011      	movs	r1, r2
    9f30:	602b      	str	r3, [r5, #0]
    9f32:	f7f8 fca1 	bl	2878 <_fstat>
    9f36:	1c43      	adds	r3, r0, #1
    9f38:	d000      	beq.n	9f3c <_fstat_r+0x18>
    9f3a:	bd70      	pop	{r4, r5, r6, pc}
    9f3c:	682b      	ldr	r3, [r5, #0]
    9f3e:	2b00      	cmp	r3, #0
    9f40:	d0fb      	beq.n	9f3a <_fstat_r+0x16>
    9f42:	6023      	str	r3, [r4, #0]
    9f44:	e7f9      	b.n	9f3a <_fstat_r+0x16>
    9f46:	46c0      	nop			; (mov r8, r8)
    9f48:	200014b8 	.word	0x200014b8

00009f4c <__sfvwrite_r>:
    9f4c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9f4e:	46de      	mov	lr, fp
    9f50:	4645      	mov	r5, r8
    9f52:	4657      	mov	r7, sl
    9f54:	464e      	mov	r6, r9
    9f56:	b5e0      	push	{r5, r6, r7, lr}
    9f58:	6893      	ldr	r3, [r2, #8]
    9f5a:	4683      	mov	fp, r0
    9f5c:	000c      	movs	r4, r1
    9f5e:	4690      	mov	r8, r2
    9f60:	b083      	sub	sp, #12
    9f62:	2b00      	cmp	r3, #0
    9f64:	d023      	beq.n	9fae <__sfvwrite_r+0x62>
    9f66:	898b      	ldrh	r3, [r1, #12]
    9f68:	071a      	lsls	r2, r3, #28
    9f6a:	d528      	bpl.n	9fbe <__sfvwrite_r+0x72>
    9f6c:	690a      	ldr	r2, [r1, #16]
    9f6e:	2a00      	cmp	r2, #0
    9f70:	d025      	beq.n	9fbe <__sfvwrite_r+0x72>
    9f72:	4642      	mov	r2, r8
    9f74:	6816      	ldr	r6, [r2, #0]
    9f76:	079a      	lsls	r2, r3, #30
    9f78:	d52d      	bpl.n	9fd6 <__sfvwrite_r+0x8a>
    9f7a:	2700      	movs	r7, #0
    9f7c:	4bac      	ldr	r3, [pc, #688]	; (a230 <__sfvwrite_r+0x2e4>)
    9f7e:	2500      	movs	r5, #0
    9f80:	4699      	mov	r9, r3
    9f82:	46ba      	mov	sl, r7
    9f84:	2d00      	cmp	r5, #0
    9f86:	d058      	beq.n	a03a <__sfvwrite_r+0xee>
    9f88:	002b      	movs	r3, r5
    9f8a:	454d      	cmp	r5, r9
    9f8c:	d900      	bls.n	9f90 <__sfvwrite_r+0x44>
    9f8e:	4ba8      	ldr	r3, [pc, #672]	; (a230 <__sfvwrite_r+0x2e4>)
    9f90:	4652      	mov	r2, sl
    9f92:	4658      	mov	r0, fp
    9f94:	69e1      	ldr	r1, [r4, #28]
    9f96:	6a67      	ldr	r7, [r4, #36]	; 0x24
    9f98:	47b8      	blx	r7
    9f9a:	2800      	cmp	r0, #0
    9f9c:	dd58      	ble.n	a050 <__sfvwrite_r+0x104>
    9f9e:	4643      	mov	r3, r8
    9fa0:	689b      	ldr	r3, [r3, #8]
    9fa2:	4482      	add	sl, r0
    9fa4:	1a2d      	subs	r5, r5, r0
    9fa6:	1a18      	subs	r0, r3, r0
    9fa8:	4643      	mov	r3, r8
    9faa:	6098      	str	r0, [r3, #8]
    9fac:	d1ea      	bne.n	9f84 <__sfvwrite_r+0x38>
    9fae:	2000      	movs	r0, #0
    9fb0:	b003      	add	sp, #12
    9fb2:	bcf0      	pop	{r4, r5, r6, r7}
    9fb4:	46bb      	mov	fp, r7
    9fb6:	46b2      	mov	sl, r6
    9fb8:	46a9      	mov	r9, r5
    9fba:	46a0      	mov	r8, r4
    9fbc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9fbe:	0021      	movs	r1, r4
    9fc0:	4658      	mov	r0, fp
    9fc2:	f7fc f9d5 	bl	6370 <__swsetup_r>
    9fc6:	2800      	cmp	r0, #0
    9fc8:	d000      	beq.n	9fcc <__sfvwrite_r+0x80>
    9fca:	e12d      	b.n	a228 <__sfvwrite_r+0x2dc>
    9fcc:	4642      	mov	r2, r8
    9fce:	89a3      	ldrh	r3, [r4, #12]
    9fd0:	6816      	ldr	r6, [r2, #0]
    9fd2:	079a      	lsls	r2, r3, #30
    9fd4:	d4d1      	bmi.n	9f7a <__sfvwrite_r+0x2e>
    9fd6:	07da      	lsls	r2, r3, #31
    9fd8:	d442      	bmi.n	a060 <__sfvwrite_r+0x114>
    9fda:	2200      	movs	r2, #0
    9fdc:	2700      	movs	r7, #0
    9fde:	4691      	mov	r9, r2
    9fe0:	2f00      	cmp	r7, #0
    9fe2:	d025      	beq.n	a030 <__sfvwrite_r+0xe4>
    9fe4:	2280      	movs	r2, #128	; 0x80
    9fe6:	0092      	lsls	r2, r2, #2
    9fe8:	68a5      	ldr	r5, [r4, #8]
    9fea:	4213      	tst	r3, r2
    9fec:	d100      	bne.n	9ff0 <__sfvwrite_r+0xa4>
    9fee:	e080      	b.n	a0f2 <__sfvwrite_r+0x1a6>
    9ff0:	46aa      	mov	sl, r5
    9ff2:	42bd      	cmp	r5, r7
    9ff4:	d900      	bls.n	9ff8 <__sfvwrite_r+0xac>
    9ff6:	e0af      	b.n	a158 <__sfvwrite_r+0x20c>
    9ff8:	2290      	movs	r2, #144	; 0x90
    9ffa:	00d2      	lsls	r2, r2, #3
    9ffc:	4213      	tst	r3, r2
    9ffe:	d000      	beq.n	a002 <__sfvwrite_r+0xb6>
    a000:	e0bb      	b.n	a17a <__sfvwrite_r+0x22e>
    a002:	6820      	ldr	r0, [r4, #0]
    a004:	4652      	mov	r2, sl
    a006:	4649      	mov	r1, r9
    a008:	f000 f95e 	bl	a2c8 <memmove>
    a00c:	68a3      	ldr	r3, [r4, #8]
    a00e:	1b5d      	subs	r5, r3, r5
    a010:	60a5      	str	r5, [r4, #8]
    a012:	003d      	movs	r5, r7
    a014:	2700      	movs	r7, #0
    a016:	6823      	ldr	r3, [r4, #0]
    a018:	4453      	add	r3, sl
    a01a:	6023      	str	r3, [r4, #0]
    a01c:	4643      	mov	r3, r8
    a01e:	689b      	ldr	r3, [r3, #8]
    a020:	44a9      	add	r9, r5
    a022:	1b5d      	subs	r5, r3, r5
    a024:	4643      	mov	r3, r8
    a026:	609d      	str	r5, [r3, #8]
    a028:	d0c1      	beq.n	9fae <__sfvwrite_r+0x62>
    a02a:	89a3      	ldrh	r3, [r4, #12]
    a02c:	2f00      	cmp	r7, #0
    a02e:	d1d9      	bne.n	9fe4 <__sfvwrite_r+0x98>
    a030:	6832      	ldr	r2, [r6, #0]
    a032:	6877      	ldr	r7, [r6, #4]
    a034:	4691      	mov	r9, r2
    a036:	3608      	adds	r6, #8
    a038:	e7d2      	b.n	9fe0 <__sfvwrite_r+0x94>
    a03a:	6833      	ldr	r3, [r6, #0]
    a03c:	6875      	ldr	r5, [r6, #4]
    a03e:	469a      	mov	sl, r3
    a040:	3608      	adds	r6, #8
    a042:	e79f      	b.n	9f84 <__sfvwrite_r+0x38>
    a044:	0021      	movs	r1, r4
    a046:	9801      	ldr	r0, [sp, #4]
    a048:	f7fd fb22 	bl	7690 <_fflush_r>
    a04c:	2800      	cmp	r0, #0
    a04e:	d02f      	beq.n	a0b0 <__sfvwrite_r+0x164>
    a050:	220c      	movs	r2, #12
    a052:	5ea3      	ldrsh	r3, [r4, r2]
    a054:	2240      	movs	r2, #64	; 0x40
    a056:	2001      	movs	r0, #1
    a058:	4313      	orrs	r3, r2
    a05a:	81a3      	strh	r3, [r4, #12]
    a05c:	4240      	negs	r0, r0
    a05e:	e7a7      	b.n	9fb0 <__sfvwrite_r+0x64>
    a060:	2300      	movs	r3, #0
    a062:	2200      	movs	r2, #0
    a064:	46b1      	mov	r9, r6
    a066:	2700      	movs	r7, #0
    a068:	001e      	movs	r6, r3
    a06a:	465b      	mov	r3, fp
    a06c:	2000      	movs	r0, #0
    a06e:	4692      	mov	sl, r2
    a070:	9301      	str	r3, [sp, #4]
    a072:	2f00      	cmp	r7, #0
    a074:	d027      	beq.n	a0c6 <__sfvwrite_r+0x17a>
    a076:	2800      	cmp	r0, #0
    a078:	d02f      	beq.n	a0da <__sfvwrite_r+0x18e>
    a07a:	0033      	movs	r3, r6
    a07c:	46bb      	mov	fp, r7
    a07e:	429f      	cmp	r7, r3
    a080:	d900      	bls.n	a084 <__sfvwrite_r+0x138>
    a082:	469b      	mov	fp, r3
    a084:	6820      	ldr	r0, [r4, #0]
    a086:	6922      	ldr	r2, [r4, #16]
    a088:	6963      	ldr	r3, [r4, #20]
    a08a:	4290      	cmp	r0, r2
    a08c:	d904      	bls.n	a098 <__sfvwrite_r+0x14c>
    a08e:	68a2      	ldr	r2, [r4, #8]
    a090:	189d      	adds	r5, r3, r2
    a092:	45ab      	cmp	fp, r5
    a094:	dd00      	ble.n	a098 <__sfvwrite_r+0x14c>
    a096:	e09e      	b.n	a1d6 <__sfvwrite_r+0x28a>
    a098:	455b      	cmp	r3, fp
    a09a:	dc61      	bgt.n	a160 <__sfvwrite_r+0x214>
    a09c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a09e:	4652      	mov	r2, sl
    a0a0:	69e1      	ldr	r1, [r4, #28]
    a0a2:	9801      	ldr	r0, [sp, #4]
    a0a4:	47a8      	blx	r5
    a0a6:	1e05      	subs	r5, r0, #0
    a0a8:	ddd2      	ble.n	a050 <__sfvwrite_r+0x104>
    a0aa:	2001      	movs	r0, #1
    a0ac:	1b76      	subs	r6, r6, r5
    a0ae:	d0c9      	beq.n	a044 <__sfvwrite_r+0xf8>
    a0b0:	4643      	mov	r3, r8
    a0b2:	689b      	ldr	r3, [r3, #8]
    a0b4:	44aa      	add	sl, r5
    a0b6:	1b7f      	subs	r7, r7, r5
    a0b8:	1b5d      	subs	r5, r3, r5
    a0ba:	4643      	mov	r3, r8
    a0bc:	609d      	str	r5, [r3, #8]
    a0be:	d100      	bne.n	a0c2 <__sfvwrite_r+0x176>
    a0c0:	e775      	b.n	9fae <__sfvwrite_r+0x62>
    a0c2:	2f00      	cmp	r7, #0
    a0c4:	d1d7      	bne.n	a076 <__sfvwrite_r+0x12a>
    a0c6:	464b      	mov	r3, r9
    a0c8:	681b      	ldr	r3, [r3, #0]
    a0ca:	469a      	mov	sl, r3
    a0cc:	464b      	mov	r3, r9
    a0ce:	685f      	ldr	r7, [r3, #4]
    a0d0:	2308      	movs	r3, #8
    a0d2:	469c      	mov	ip, r3
    a0d4:	44e1      	add	r9, ip
    a0d6:	2f00      	cmp	r7, #0
    a0d8:	d0f5      	beq.n	a0c6 <__sfvwrite_r+0x17a>
    a0da:	003a      	movs	r2, r7
    a0dc:	210a      	movs	r1, #10
    a0de:	4650      	mov	r0, sl
    a0e0:	f7fe f848 	bl	8174 <memchr>
    a0e4:	2800      	cmp	r0, #0
    a0e6:	d100      	bne.n	a0ea <__sfvwrite_r+0x19e>
    a0e8:	e095      	b.n	a216 <__sfvwrite_r+0x2ca>
    a0ea:	4653      	mov	r3, sl
    a0ec:	3001      	adds	r0, #1
    a0ee:	1ac6      	subs	r6, r0, r3
    a0f0:	e7c3      	b.n	a07a <__sfvwrite_r+0x12e>
    a0f2:	6820      	ldr	r0, [r4, #0]
    a0f4:	6923      	ldr	r3, [r4, #16]
    a0f6:	4298      	cmp	r0, r3
    a0f8:	d816      	bhi.n	a128 <__sfvwrite_r+0x1dc>
    a0fa:	6963      	ldr	r3, [r4, #20]
    a0fc:	469a      	mov	sl, r3
    a0fe:	42bb      	cmp	r3, r7
    a100:	d812      	bhi.n	a128 <__sfvwrite_r+0x1dc>
    a102:	4b4c      	ldr	r3, [pc, #304]	; (a234 <__sfvwrite_r+0x2e8>)
    a104:	0038      	movs	r0, r7
    a106:	429f      	cmp	r7, r3
    a108:	d900      	bls.n	a10c <__sfvwrite_r+0x1c0>
    a10a:	484b      	ldr	r0, [pc, #300]	; (a238 <__sfvwrite_r+0x2ec>)
    a10c:	4651      	mov	r1, sl
    a10e:	f7f6 f861 	bl	1d4 <__divsi3>
    a112:	4653      	mov	r3, sl
    a114:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a116:	4343      	muls	r3, r0
    a118:	464a      	mov	r2, r9
    a11a:	4658      	mov	r0, fp
    a11c:	69e1      	ldr	r1, [r4, #28]
    a11e:	47a8      	blx	r5
    a120:	1e05      	subs	r5, r0, #0
    a122:	dd95      	ble.n	a050 <__sfvwrite_r+0x104>
    a124:	1b7f      	subs	r7, r7, r5
    a126:	e779      	b.n	a01c <__sfvwrite_r+0xd0>
    a128:	42bd      	cmp	r5, r7
    a12a:	d900      	bls.n	a12e <__sfvwrite_r+0x1e2>
    a12c:	003d      	movs	r5, r7
    a12e:	002a      	movs	r2, r5
    a130:	4649      	mov	r1, r9
    a132:	f000 f8c9 	bl	a2c8 <memmove>
    a136:	68a3      	ldr	r3, [r4, #8]
    a138:	6822      	ldr	r2, [r4, #0]
    a13a:	1b5b      	subs	r3, r3, r5
    a13c:	1952      	adds	r2, r2, r5
    a13e:	60a3      	str	r3, [r4, #8]
    a140:	6022      	str	r2, [r4, #0]
    a142:	2b00      	cmp	r3, #0
    a144:	d1ee      	bne.n	a124 <__sfvwrite_r+0x1d8>
    a146:	0021      	movs	r1, r4
    a148:	4658      	mov	r0, fp
    a14a:	f7fd faa1 	bl	7690 <_fflush_r>
    a14e:	2800      	cmp	r0, #0
    a150:	d000      	beq.n	a154 <__sfvwrite_r+0x208>
    a152:	e77d      	b.n	a050 <__sfvwrite_r+0x104>
    a154:	1b7f      	subs	r7, r7, r5
    a156:	e761      	b.n	a01c <__sfvwrite_r+0xd0>
    a158:	003d      	movs	r5, r7
    a15a:	46ba      	mov	sl, r7
    a15c:	6820      	ldr	r0, [r4, #0]
    a15e:	e751      	b.n	a004 <__sfvwrite_r+0xb8>
    a160:	465a      	mov	r2, fp
    a162:	4651      	mov	r1, sl
    a164:	f000 f8b0 	bl	a2c8 <memmove>
    a168:	465a      	mov	r2, fp
    a16a:	68a3      	ldr	r3, [r4, #8]
    a16c:	465d      	mov	r5, fp
    a16e:	1a9b      	subs	r3, r3, r2
    a170:	60a3      	str	r3, [r4, #8]
    a172:	6823      	ldr	r3, [r4, #0]
    a174:	445b      	add	r3, fp
    a176:	6023      	str	r3, [r4, #0]
    a178:	e797      	b.n	a0aa <__sfvwrite_r+0x15e>
    a17a:	6960      	ldr	r0, [r4, #20]
    a17c:	6822      	ldr	r2, [r4, #0]
    a17e:	6921      	ldr	r1, [r4, #16]
    a180:	1a55      	subs	r5, r2, r1
    a182:	0042      	lsls	r2, r0, #1
    a184:	1812      	adds	r2, r2, r0
    a186:	0fd0      	lsrs	r0, r2, #31
    a188:	1882      	adds	r2, r0, r2
    a18a:	1c68      	adds	r0, r5, #1
    a18c:	1052      	asrs	r2, r2, #1
    a18e:	19c0      	adds	r0, r0, r7
    a190:	4692      	mov	sl, r2
    a192:	9501      	str	r5, [sp, #4]
    a194:	4290      	cmp	r0, r2
    a196:	d901      	bls.n	a19c <__sfvwrite_r+0x250>
    a198:	4682      	mov	sl, r0
    a19a:	0002      	movs	r2, r0
    a19c:	055b      	lsls	r3, r3, #21
    a19e:	d529      	bpl.n	a1f4 <__sfvwrite_r+0x2a8>
    a1a0:	0011      	movs	r1, r2
    a1a2:	4658      	mov	r0, fp
    a1a4:	f7fd fd24 	bl	7bf0 <_malloc_r>
    a1a8:	1e05      	subs	r5, r0, #0
    a1aa:	d037      	beq.n	a21c <__sfvwrite_r+0x2d0>
    a1ac:	9a01      	ldr	r2, [sp, #4]
    a1ae:	6921      	ldr	r1, [r4, #16]
    a1b0:	f7f8 fbb4 	bl	291c <memcpy>
    a1b4:	89a3      	ldrh	r3, [r4, #12]
    a1b6:	4a21      	ldr	r2, [pc, #132]	; (a23c <__sfvwrite_r+0x2f0>)
    a1b8:	4013      	ands	r3, r2
    a1ba:	2280      	movs	r2, #128	; 0x80
    a1bc:	4313      	orrs	r3, r2
    a1be:	81a3      	strh	r3, [r4, #12]
    a1c0:	4652      	mov	r2, sl
    a1c2:	9b01      	ldr	r3, [sp, #4]
    a1c4:	6125      	str	r5, [r4, #16]
    a1c6:	18e8      	adds	r0, r5, r3
    a1c8:	1ad3      	subs	r3, r2, r3
    a1ca:	003d      	movs	r5, r7
    a1cc:	46ba      	mov	sl, r7
    a1ce:	6020      	str	r0, [r4, #0]
    a1d0:	6162      	str	r2, [r4, #20]
    a1d2:	60a3      	str	r3, [r4, #8]
    a1d4:	e716      	b.n	a004 <__sfvwrite_r+0xb8>
    a1d6:	4651      	mov	r1, sl
    a1d8:	002a      	movs	r2, r5
    a1da:	f000 f875 	bl	a2c8 <memmove>
    a1de:	6823      	ldr	r3, [r4, #0]
    a1e0:	0021      	movs	r1, r4
    a1e2:	195b      	adds	r3, r3, r5
    a1e4:	9801      	ldr	r0, [sp, #4]
    a1e6:	6023      	str	r3, [r4, #0]
    a1e8:	f7fd fa52 	bl	7690 <_fflush_r>
    a1ec:	2800      	cmp	r0, #0
    a1ee:	d100      	bne.n	a1f2 <__sfvwrite_r+0x2a6>
    a1f0:	e75b      	b.n	a0aa <__sfvwrite_r+0x15e>
    a1f2:	e72d      	b.n	a050 <__sfvwrite_r+0x104>
    a1f4:	4658      	mov	r0, fp
    a1f6:	f000 f8d1 	bl	a39c <_realloc_r>
    a1fa:	1e05      	subs	r5, r0, #0
    a1fc:	d1e0      	bne.n	a1c0 <__sfvwrite_r+0x274>
    a1fe:	6921      	ldr	r1, [r4, #16]
    a200:	4658      	mov	r0, fp
    a202:	f7fd fb71 	bl	78e8 <_free_r>
    a206:	2280      	movs	r2, #128	; 0x80
    a208:	4659      	mov	r1, fp
    a20a:	89a3      	ldrh	r3, [r4, #12]
    a20c:	4393      	bics	r3, r2
    a20e:	3a74      	subs	r2, #116	; 0x74
    a210:	b21b      	sxth	r3, r3
    a212:	600a      	str	r2, [r1, #0]
    a214:	e71e      	b.n	a054 <__sfvwrite_r+0x108>
    a216:	1c7b      	adds	r3, r7, #1
    a218:	001e      	movs	r6, r3
    a21a:	e72f      	b.n	a07c <__sfvwrite_r+0x130>
    a21c:	230c      	movs	r3, #12
    a21e:	465a      	mov	r2, fp
    a220:	6013      	str	r3, [r2, #0]
    a222:	220c      	movs	r2, #12
    a224:	5ea3      	ldrsh	r3, [r4, r2]
    a226:	e715      	b.n	a054 <__sfvwrite_r+0x108>
    a228:	2001      	movs	r0, #1
    a22a:	4240      	negs	r0, r0
    a22c:	e6c0      	b.n	9fb0 <__sfvwrite_r+0x64>
    a22e:	46c0      	nop			; (mov r8, r8)
    a230:	7ffffc00 	.word	0x7ffffc00
    a234:	7ffffffe 	.word	0x7ffffffe
    a238:	7fffffff 	.word	0x7fffffff
    a23c:	fffffb7f 	.word	0xfffffb7f

0000a240 <_isatty_r>:
    a240:	2300      	movs	r3, #0
    a242:	b570      	push	{r4, r5, r6, lr}
    a244:	4d06      	ldr	r5, [pc, #24]	; (a260 <_isatty_r+0x20>)
    a246:	0004      	movs	r4, r0
    a248:	0008      	movs	r0, r1
    a24a:	602b      	str	r3, [r5, #0]
    a24c:	f7f8 fb1a 	bl	2884 <_isatty>
    a250:	1c43      	adds	r3, r0, #1
    a252:	d000      	beq.n	a256 <_isatty_r+0x16>
    a254:	bd70      	pop	{r4, r5, r6, pc}
    a256:	682b      	ldr	r3, [r5, #0]
    a258:	2b00      	cmp	r3, #0
    a25a:	d0fb      	beq.n	a254 <_isatty_r+0x14>
    a25c:	6023      	str	r3, [r4, #0]
    a25e:	e7f9      	b.n	a254 <_isatty_r+0x14>
    a260:	200014b8 	.word	0x200014b8

0000a264 <__locale_mb_cur_max>:
    a264:	2394      	movs	r3, #148	; 0x94
    a266:	4a02      	ldr	r2, [pc, #8]	; (a270 <__locale_mb_cur_max+0xc>)
    a268:	005b      	lsls	r3, r3, #1
    a26a:	5cd0      	ldrb	r0, [r2, r3]
    a26c:	4770      	bx	lr
    a26e:	46c0      	nop			; (mov r8, r8)
    a270:	20000840 	.word	0x20000840

0000a274 <_lseek_r>:
    a274:	b570      	push	{r4, r5, r6, lr}
    a276:	0004      	movs	r4, r0
    a278:	0008      	movs	r0, r1
    a27a:	0011      	movs	r1, r2
    a27c:	001a      	movs	r2, r3
    a27e:	2300      	movs	r3, #0
    a280:	4d05      	ldr	r5, [pc, #20]	; (a298 <_lseek_r+0x24>)
    a282:	602b      	str	r3, [r5, #0]
    a284:	f7f8 faf4 	bl	2870 <_lseek>
    a288:	1c43      	adds	r3, r0, #1
    a28a:	d000      	beq.n	a28e <_lseek_r+0x1a>
    a28c:	bd70      	pop	{r4, r5, r6, pc}
    a28e:	682b      	ldr	r3, [r5, #0]
    a290:	2b00      	cmp	r3, #0
    a292:	d0fb      	beq.n	a28c <_lseek_r+0x18>
    a294:	6023      	str	r3, [r4, #0]
    a296:	e7f9      	b.n	a28c <_lseek_r+0x18>
    a298:	200014b8 	.word	0x200014b8

0000a29c <__ascii_mbtowc>:
    a29c:	b082      	sub	sp, #8
    a29e:	2900      	cmp	r1, #0
    a2a0:	d00a      	beq.n	a2b8 <__ascii_mbtowc+0x1c>
    a2a2:	2a00      	cmp	r2, #0
    a2a4:	d00b      	beq.n	a2be <__ascii_mbtowc+0x22>
    a2a6:	2b00      	cmp	r3, #0
    a2a8:	d00b      	beq.n	a2c2 <__ascii_mbtowc+0x26>
    a2aa:	7813      	ldrb	r3, [r2, #0]
    a2ac:	600b      	str	r3, [r1, #0]
    a2ae:	7810      	ldrb	r0, [r2, #0]
    a2b0:	1e43      	subs	r3, r0, #1
    a2b2:	4198      	sbcs	r0, r3
    a2b4:	b002      	add	sp, #8
    a2b6:	4770      	bx	lr
    a2b8:	a901      	add	r1, sp, #4
    a2ba:	2a00      	cmp	r2, #0
    a2bc:	d1f3      	bne.n	a2a6 <__ascii_mbtowc+0xa>
    a2be:	2000      	movs	r0, #0
    a2c0:	e7f8      	b.n	a2b4 <__ascii_mbtowc+0x18>
    a2c2:	2002      	movs	r0, #2
    a2c4:	4240      	negs	r0, r0
    a2c6:	e7f5      	b.n	a2b4 <__ascii_mbtowc+0x18>

0000a2c8 <memmove>:
    a2c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a2ca:	4288      	cmp	r0, r1
    a2cc:	d90a      	bls.n	a2e4 <memmove+0x1c>
    a2ce:	188b      	adds	r3, r1, r2
    a2d0:	4298      	cmp	r0, r3
    a2d2:	d207      	bcs.n	a2e4 <memmove+0x1c>
    a2d4:	1e53      	subs	r3, r2, #1
    a2d6:	2a00      	cmp	r2, #0
    a2d8:	d003      	beq.n	a2e2 <memmove+0x1a>
    a2da:	5cca      	ldrb	r2, [r1, r3]
    a2dc:	54c2      	strb	r2, [r0, r3]
    a2de:	3b01      	subs	r3, #1
    a2e0:	d2fb      	bcs.n	a2da <memmove+0x12>
    a2e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a2e4:	2a0f      	cmp	r2, #15
    a2e6:	d80b      	bhi.n	a300 <memmove+0x38>
    a2e8:	0005      	movs	r5, r0
    a2ea:	1e56      	subs	r6, r2, #1
    a2ec:	2a00      	cmp	r2, #0
    a2ee:	d0f8      	beq.n	a2e2 <memmove+0x1a>
    a2f0:	2300      	movs	r3, #0
    a2f2:	5ccc      	ldrb	r4, [r1, r3]
    a2f4:	001a      	movs	r2, r3
    a2f6:	54ec      	strb	r4, [r5, r3]
    a2f8:	3301      	adds	r3, #1
    a2fa:	4296      	cmp	r6, r2
    a2fc:	d1f9      	bne.n	a2f2 <memmove+0x2a>
    a2fe:	e7f0      	b.n	a2e2 <memmove+0x1a>
    a300:	2703      	movs	r7, #3
    a302:	000d      	movs	r5, r1
    a304:	003e      	movs	r6, r7
    a306:	4305      	orrs	r5, r0
    a308:	000c      	movs	r4, r1
    a30a:	0003      	movs	r3, r0
    a30c:	402e      	ands	r6, r5
    a30e:	422f      	tst	r7, r5
    a310:	d12b      	bne.n	a36a <memmove+0xa2>
    a312:	0015      	movs	r5, r2
    a314:	3d10      	subs	r5, #16
    a316:	092d      	lsrs	r5, r5, #4
    a318:	46ac      	mov	ip, r5
    a31a:	012f      	lsls	r7, r5, #4
    a31c:	183f      	adds	r7, r7, r0
    a31e:	6825      	ldr	r5, [r4, #0]
    a320:	601d      	str	r5, [r3, #0]
    a322:	6865      	ldr	r5, [r4, #4]
    a324:	605d      	str	r5, [r3, #4]
    a326:	68a5      	ldr	r5, [r4, #8]
    a328:	609d      	str	r5, [r3, #8]
    a32a:	68e5      	ldr	r5, [r4, #12]
    a32c:	3410      	adds	r4, #16
    a32e:	60dd      	str	r5, [r3, #12]
    a330:	001d      	movs	r5, r3
    a332:	3310      	adds	r3, #16
    a334:	42bd      	cmp	r5, r7
    a336:	d1f2      	bne.n	a31e <memmove+0x56>
    a338:	4665      	mov	r5, ip
    a33a:	230f      	movs	r3, #15
    a33c:	240c      	movs	r4, #12
    a33e:	3501      	adds	r5, #1
    a340:	012d      	lsls	r5, r5, #4
    a342:	1949      	adds	r1, r1, r5
    a344:	4013      	ands	r3, r2
    a346:	1945      	adds	r5, r0, r5
    a348:	4214      	tst	r4, r2
    a34a:	d011      	beq.n	a370 <memmove+0xa8>
    a34c:	598c      	ldr	r4, [r1, r6]
    a34e:	51ac      	str	r4, [r5, r6]
    a350:	3604      	adds	r6, #4
    a352:	1b9c      	subs	r4, r3, r6
    a354:	2c03      	cmp	r4, #3
    a356:	d8f9      	bhi.n	a34c <memmove+0x84>
    a358:	3b04      	subs	r3, #4
    a35a:	089b      	lsrs	r3, r3, #2
    a35c:	3301      	adds	r3, #1
    a35e:	009b      	lsls	r3, r3, #2
    a360:	18ed      	adds	r5, r5, r3
    a362:	18c9      	adds	r1, r1, r3
    a364:	2303      	movs	r3, #3
    a366:	401a      	ands	r2, r3
    a368:	e7bf      	b.n	a2ea <memmove+0x22>
    a36a:	0005      	movs	r5, r0
    a36c:	1e56      	subs	r6, r2, #1
    a36e:	e7bf      	b.n	a2f0 <memmove+0x28>
    a370:	001a      	movs	r2, r3
    a372:	e7ba      	b.n	a2ea <memmove+0x22>

0000a374 <_read_r>:
    a374:	b570      	push	{r4, r5, r6, lr}
    a376:	0004      	movs	r4, r0
    a378:	0008      	movs	r0, r1
    a37a:	0011      	movs	r1, r2
    a37c:	001a      	movs	r2, r3
    a37e:	2300      	movs	r3, #0
    a380:	4d05      	ldr	r5, [pc, #20]	; (a398 <_read_r+0x24>)
    a382:	602b      	str	r3, [r5, #0]
    a384:	f7f8 fa76 	bl	2874 <_read>
    a388:	1c43      	adds	r3, r0, #1
    a38a:	d000      	beq.n	a38e <_read_r+0x1a>
    a38c:	bd70      	pop	{r4, r5, r6, pc}
    a38e:	682b      	ldr	r3, [r5, #0]
    a390:	2b00      	cmp	r3, #0
    a392:	d0fb      	beq.n	a38c <_read_r+0x18>
    a394:	6023      	str	r3, [r4, #0]
    a396:	e7f9      	b.n	a38c <_read_r+0x18>
    a398:	200014b8 	.word	0x200014b8

0000a39c <_realloc_r>:
    a39c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a39e:	4657      	mov	r7, sl
    a3a0:	4645      	mov	r5, r8
    a3a2:	46de      	mov	lr, fp
    a3a4:	464e      	mov	r6, r9
    a3a6:	b5e0      	push	{r5, r6, r7, lr}
    a3a8:	000c      	movs	r4, r1
    a3aa:	0007      	movs	r7, r0
    a3ac:	4690      	mov	r8, r2
    a3ae:	b083      	sub	sp, #12
    a3b0:	2900      	cmp	r1, #0
    a3b2:	d100      	bne.n	a3b6 <_realloc_r+0x1a>
    a3b4:	e0a8      	b.n	a508 <_realloc_r+0x16c>
    a3b6:	4645      	mov	r5, r8
    a3b8:	350b      	adds	r5, #11
    a3ba:	f7fd ff15 	bl	81e8 <__malloc_lock>
    a3be:	2d16      	cmp	r5, #22
    a3c0:	d870      	bhi.n	a4a4 <_realloc_r+0x108>
    a3c2:	2510      	movs	r5, #16
    a3c4:	2310      	movs	r3, #16
    a3c6:	45a8      	cmp	r8, r5
    a3c8:	d870      	bhi.n	a4ac <_realloc_r+0x110>
    a3ca:	0026      	movs	r6, r4
    a3cc:	3e08      	subs	r6, #8
    a3ce:	6871      	ldr	r1, [r6, #4]
    a3d0:	2203      	movs	r2, #3
    a3d2:	0008      	movs	r0, r1
    a3d4:	4390      	bics	r0, r2
    a3d6:	4681      	mov	r9, r0
    a3d8:	9600      	str	r6, [sp, #0]
    a3da:	4298      	cmp	r0, r3
    a3dc:	db00      	blt.n	a3e0 <_realloc_r+0x44>
    a3de:	e077      	b.n	a4d0 <_realloc_r+0x134>
    a3e0:	4ac2      	ldr	r2, [pc, #776]	; (a6ec <_realloc_r+0x350>)
    a3e2:	1830      	adds	r0, r6, r0
    a3e4:	4693      	mov	fp, r2
    a3e6:	6892      	ldr	r2, [r2, #8]
    a3e8:	4282      	cmp	r2, r0
    a3ea:	d100      	bne.n	a3ee <_realloc_r+0x52>
    a3ec:	e0ca      	b.n	a584 <_realloc_r+0x1e8>
    a3ee:	6842      	ldr	r2, [r0, #4]
    a3f0:	9001      	str	r0, [sp, #4]
    a3f2:	9200      	str	r2, [sp, #0]
    a3f4:	2201      	movs	r2, #1
    a3f6:	4692      	mov	sl, r2
    a3f8:	4650      	mov	r0, sl
    a3fa:	9a00      	ldr	r2, [sp, #0]
    a3fc:	4382      	bics	r2, r0
    a3fe:	9801      	ldr	r0, [sp, #4]
    a400:	4694      	mov	ip, r2
    a402:	4683      	mov	fp, r0
    a404:	44dc      	add	ip, fp
    a406:	4662      	mov	r2, ip
    a408:	4650      	mov	r0, sl
    a40a:	6852      	ldr	r2, [r2, #4]
    a40c:	4202      	tst	r2, r0
    a40e:	d000      	beq.n	a412 <_realloc_r+0x76>
    a410:	e071      	b.n	a4f6 <_realloc_r+0x15a>
    a412:	2003      	movs	r0, #3
    a414:	9a00      	ldr	r2, [sp, #0]
    a416:	46cb      	mov	fp, r9
    a418:	4382      	bics	r2, r0
    a41a:	4694      	mov	ip, r2
    a41c:	44e3      	add	fp, ip
    a41e:	459b      	cmp	fp, r3
    a420:	da50      	bge.n	a4c4 <_realloc_r+0x128>
    a422:	4652      	mov	r2, sl
    a424:	420a      	tst	r2, r1
    a426:	d111      	bne.n	a44c <_realloc_r+0xb0>
    a428:	2103      	movs	r1, #3
    a42a:	6832      	ldr	r2, [r6, #0]
    a42c:	1ab2      	subs	r2, r6, r2
    a42e:	4692      	mov	sl, r2
    a430:	6852      	ldr	r2, [r2, #4]
    a432:	438a      	bics	r2, r1
    a434:	4661      	mov	r1, ip
    a436:	1851      	adds	r1, r2, r1
    a438:	4449      	add	r1, r9
    a43a:	468b      	mov	fp, r1
    a43c:	4299      	cmp	r1, r3
    a43e:	db00      	blt.n	a442 <_realloc_r+0xa6>
    a440:	e078      	b.n	a534 <_realloc_r+0x198>
    a442:	444a      	add	r2, r9
    a444:	4693      	mov	fp, r2
    a446:	429a      	cmp	r2, r3
    a448:	db00      	blt.n	a44c <_realloc_r+0xb0>
    a44a:	e078      	b.n	a53e <_realloc_r+0x1a2>
    a44c:	4641      	mov	r1, r8
    a44e:	0038      	movs	r0, r7
    a450:	f7fd fbce 	bl	7bf0 <_malloc_r>
    a454:	4680      	mov	r8, r0
    a456:	2800      	cmp	r0, #0
    a458:	d020      	beq.n	a49c <_realloc_r+0x100>
    a45a:	6873      	ldr	r3, [r6, #4]
    a45c:	46b4      	mov	ip, r6
    a45e:	9300      	str	r3, [sp, #0]
    a460:	2301      	movs	r3, #1
    a462:	9900      	ldr	r1, [sp, #0]
    a464:	0002      	movs	r2, r0
    a466:	4399      	bics	r1, r3
    a468:	000b      	movs	r3, r1
    a46a:	3a08      	subs	r2, #8
    a46c:	4463      	add	r3, ip
    a46e:	4293      	cmp	r3, r2
    a470:	d100      	bne.n	a474 <_realloc_r+0xd8>
    a472:	e0f7      	b.n	a664 <_realloc_r+0x2c8>
    a474:	464a      	mov	r2, r9
    a476:	3a04      	subs	r2, #4
    a478:	2a24      	cmp	r2, #36	; 0x24
    a47a:	d900      	bls.n	a47e <_realloc_r+0xe2>
    a47c:	e0f7      	b.n	a66e <_realloc_r+0x2d2>
    a47e:	0003      	movs	r3, r0
    a480:	0021      	movs	r1, r4
    a482:	2a13      	cmp	r2, #19
    a484:	d900      	bls.n	a488 <_realloc_r+0xec>
    a486:	e0c8      	b.n	a61a <_realloc_r+0x27e>
    a488:	680a      	ldr	r2, [r1, #0]
    a48a:	601a      	str	r2, [r3, #0]
    a48c:	684a      	ldr	r2, [r1, #4]
    a48e:	605a      	str	r2, [r3, #4]
    a490:	688a      	ldr	r2, [r1, #8]
    a492:	609a      	str	r2, [r3, #8]
    a494:	0021      	movs	r1, r4
    a496:	0038      	movs	r0, r7
    a498:	f7fd fa26 	bl	78e8 <_free_r>
    a49c:	0038      	movs	r0, r7
    a49e:	f7fd feab 	bl	81f8 <__malloc_unlock>
    a4a2:	e007      	b.n	a4b4 <_realloc_r+0x118>
    a4a4:	2307      	movs	r3, #7
    a4a6:	439d      	bics	r5, r3
    a4a8:	1e2b      	subs	r3, r5, #0
    a4aa:	da8c      	bge.n	a3c6 <_realloc_r+0x2a>
    a4ac:	230c      	movs	r3, #12
    a4ae:	603b      	str	r3, [r7, #0]
    a4b0:	2300      	movs	r3, #0
    a4b2:	4698      	mov	r8, r3
    a4b4:	4640      	mov	r0, r8
    a4b6:	b003      	add	sp, #12
    a4b8:	bcf0      	pop	{r4, r5, r6, r7}
    a4ba:	46bb      	mov	fp, r7
    a4bc:	46b2      	mov	sl, r6
    a4be:	46a9      	mov	r9, r5
    a4c0:	46a0      	mov	r8, r4
    a4c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a4c4:	46d9      	mov	r9, fp
    a4c6:	9a01      	ldr	r2, [sp, #4]
    a4c8:	68d3      	ldr	r3, [r2, #12]
    a4ca:	6892      	ldr	r2, [r2, #8]
    a4cc:	60d3      	str	r3, [r2, #12]
    a4ce:	609a      	str	r2, [r3, #8]
    a4d0:	464b      	mov	r3, r9
    a4d2:	1b5b      	subs	r3, r3, r5
    a4d4:	2b0f      	cmp	r3, #15
    a4d6:	d81c      	bhi.n	a512 <_realloc_r+0x176>
    a4d8:	2101      	movs	r1, #1
    a4da:	464a      	mov	r2, r9
    a4dc:	6873      	ldr	r3, [r6, #4]
    a4de:	400b      	ands	r3, r1
    a4e0:	4313      	orrs	r3, r2
    a4e2:	6073      	str	r3, [r6, #4]
    a4e4:	444e      	add	r6, r9
    a4e6:	6873      	ldr	r3, [r6, #4]
    a4e8:	4319      	orrs	r1, r3
    a4ea:	6071      	str	r1, [r6, #4]
    a4ec:	0038      	movs	r0, r7
    a4ee:	f7fd fe83 	bl	81f8 <__malloc_unlock>
    a4f2:	46a0      	mov	r8, r4
    a4f4:	e7de      	b.n	a4b4 <_realloc_r+0x118>
    a4f6:	4208      	tst	r0, r1
    a4f8:	d1a8      	bne.n	a44c <_realloc_r+0xb0>
    a4fa:	2103      	movs	r1, #3
    a4fc:	6832      	ldr	r2, [r6, #0]
    a4fe:	1ab2      	subs	r2, r6, r2
    a500:	4692      	mov	sl, r2
    a502:	6852      	ldr	r2, [r2, #4]
    a504:	438a      	bics	r2, r1
    a506:	e79c      	b.n	a442 <_realloc_r+0xa6>
    a508:	0011      	movs	r1, r2
    a50a:	f7fd fb71 	bl	7bf0 <_malloc_r>
    a50e:	4680      	mov	r8, r0
    a510:	e7d0      	b.n	a4b4 <_realloc_r+0x118>
    a512:	2001      	movs	r0, #1
    a514:	6872      	ldr	r2, [r6, #4]
    a516:	1971      	adds	r1, r6, r5
    a518:	4002      	ands	r2, r0
    a51a:	4303      	orrs	r3, r0
    a51c:	4315      	orrs	r5, r2
    a51e:	6075      	str	r5, [r6, #4]
    a520:	604b      	str	r3, [r1, #4]
    a522:	444e      	add	r6, r9
    a524:	6873      	ldr	r3, [r6, #4]
    a526:	3108      	adds	r1, #8
    a528:	4318      	orrs	r0, r3
    a52a:	6070      	str	r0, [r6, #4]
    a52c:	0038      	movs	r0, r7
    a52e:	f7fd f9db 	bl	78e8 <_free_r>
    a532:	e7db      	b.n	a4ec <_realloc_r+0x150>
    a534:	9a01      	ldr	r2, [sp, #4]
    a536:	68d3      	ldr	r3, [r2, #12]
    a538:	6892      	ldr	r2, [r2, #8]
    a53a:	60d3      	str	r3, [r2, #12]
    a53c:	609a      	str	r2, [r3, #8]
    a53e:	4653      	mov	r3, sl
    a540:	4652      	mov	r2, sl
    a542:	68db      	ldr	r3, [r3, #12]
    a544:	6892      	ldr	r2, [r2, #8]
    a546:	4656      	mov	r6, sl
    a548:	60d3      	str	r3, [r2, #12]
    a54a:	609a      	str	r2, [r3, #8]
    a54c:	464a      	mov	r2, r9
    a54e:	3a04      	subs	r2, #4
    a550:	3608      	adds	r6, #8
    a552:	2a24      	cmp	r2, #36	; 0x24
    a554:	d86b      	bhi.n	a62e <_realloc_r+0x292>
    a556:	0033      	movs	r3, r6
    a558:	2a13      	cmp	r2, #19
    a55a:	d909      	bls.n	a570 <_realloc_r+0x1d4>
    a55c:	4653      	mov	r3, sl
    a55e:	6821      	ldr	r1, [r4, #0]
    a560:	6099      	str	r1, [r3, #8]
    a562:	6861      	ldr	r1, [r4, #4]
    a564:	60d9      	str	r1, [r3, #12]
    a566:	2a1b      	cmp	r2, #27
    a568:	d900      	bls.n	a56c <_realloc_r+0x1d0>
    a56a:	e08e      	b.n	a68a <_realloc_r+0x2ee>
    a56c:	3408      	adds	r4, #8
    a56e:	3310      	adds	r3, #16
    a570:	6822      	ldr	r2, [r4, #0]
    a572:	46d9      	mov	r9, fp
    a574:	601a      	str	r2, [r3, #0]
    a576:	6862      	ldr	r2, [r4, #4]
    a578:	605a      	str	r2, [r3, #4]
    a57a:	68a2      	ldr	r2, [r4, #8]
    a57c:	0034      	movs	r4, r6
    a57e:	609a      	str	r2, [r3, #8]
    a580:	4656      	mov	r6, sl
    a582:	e7a5      	b.n	a4d0 <_realloc_r+0x134>
    a584:	6850      	ldr	r0, [r2, #4]
    a586:	2203      	movs	r2, #3
    a588:	4390      	bics	r0, r2
    a58a:	320d      	adds	r2, #13
    a58c:	4682      	mov	sl, r0
    a58e:	4694      	mov	ip, r2
    a590:	44ca      	add	sl, r9
    a592:	44ac      	add	ip, r5
    a594:	45e2      	cmp	sl, ip
    a596:	da52      	bge.n	a63e <_realloc_r+0x2a2>
    a598:	07ca      	lsls	r2, r1, #31
    a59a:	d500      	bpl.n	a59e <_realloc_r+0x202>
    a59c:	e756      	b.n	a44c <_realloc_r+0xb0>
    a59e:	6831      	ldr	r1, [r6, #0]
    a5a0:	1a72      	subs	r2, r6, r1
    a5a2:	2103      	movs	r1, #3
    a5a4:	4692      	mov	sl, r2
    a5a6:	6852      	ldr	r2, [r2, #4]
    a5a8:	438a      	bics	r2, r1
    a5aa:	1810      	adds	r0, r2, r0
    a5ac:	0001      	movs	r1, r0
    a5ae:	4449      	add	r1, r9
    a5b0:	9100      	str	r1, [sp, #0]
    a5b2:	458c      	cmp	ip, r1
    a5b4:	dd00      	ble.n	a5b8 <_realloc_r+0x21c>
    a5b6:	e744      	b.n	a442 <_realloc_r+0xa6>
    a5b8:	4653      	mov	r3, sl
    a5ba:	4652      	mov	r2, sl
    a5bc:	68db      	ldr	r3, [r3, #12]
    a5be:	6892      	ldr	r2, [r2, #8]
    a5c0:	60d3      	str	r3, [r2, #12]
    a5c2:	609a      	str	r2, [r3, #8]
    a5c4:	2308      	movs	r3, #8
    a5c6:	464a      	mov	r2, r9
    a5c8:	4453      	add	r3, sl
    a5ca:	3a04      	subs	r2, #4
    a5cc:	4698      	mov	r8, r3
    a5ce:	2a24      	cmp	r2, #36	; 0x24
    a5d0:	d875      	bhi.n	a6be <_realloc_r+0x322>
    a5d2:	2a13      	cmp	r2, #19
    a5d4:	d908      	bls.n	a5e8 <_realloc_r+0x24c>
    a5d6:	4653      	mov	r3, sl
    a5d8:	6821      	ldr	r1, [r4, #0]
    a5da:	6099      	str	r1, [r3, #8]
    a5dc:	6861      	ldr	r1, [r4, #4]
    a5de:	60d9      	str	r1, [r3, #12]
    a5e0:	2a1b      	cmp	r2, #27
    a5e2:	d871      	bhi.n	a6c8 <_realloc_r+0x32c>
    a5e4:	3408      	adds	r4, #8
    a5e6:	3310      	adds	r3, #16
    a5e8:	6822      	ldr	r2, [r4, #0]
    a5ea:	601a      	str	r2, [r3, #0]
    a5ec:	6862      	ldr	r2, [r4, #4]
    a5ee:	605a      	str	r2, [r3, #4]
    a5f0:	68a2      	ldr	r2, [r4, #8]
    a5f2:	609a      	str	r2, [r3, #8]
    a5f4:	4653      	mov	r3, sl
    a5f6:	1959      	adds	r1, r3, r5
    a5f8:	465b      	mov	r3, fp
    a5fa:	6099      	str	r1, [r3, #8]
    a5fc:	9b00      	ldr	r3, [sp, #0]
    a5fe:	0038      	movs	r0, r7
    a600:	1b5a      	subs	r2, r3, r5
    a602:	2301      	movs	r3, #1
    a604:	431a      	orrs	r2, r3
    a606:	604a      	str	r2, [r1, #4]
    a608:	4652      	mov	r2, sl
    a60a:	6852      	ldr	r2, [r2, #4]
    a60c:	4013      	ands	r3, r2
    a60e:	431d      	orrs	r5, r3
    a610:	4653      	mov	r3, sl
    a612:	605d      	str	r5, [r3, #4]
    a614:	f7fd fdf0 	bl	81f8 <__malloc_unlock>
    a618:	e74c      	b.n	a4b4 <_realloc_r+0x118>
    a61a:	6821      	ldr	r1, [r4, #0]
    a61c:	6001      	str	r1, [r0, #0]
    a61e:	6861      	ldr	r1, [r4, #4]
    a620:	6041      	str	r1, [r0, #4]
    a622:	2a1b      	cmp	r2, #27
    a624:	d827      	bhi.n	a676 <_realloc_r+0x2da>
    a626:	0021      	movs	r1, r4
    a628:	3308      	adds	r3, #8
    a62a:	3108      	adds	r1, #8
    a62c:	e72c      	b.n	a488 <_realloc_r+0xec>
    a62e:	0021      	movs	r1, r4
    a630:	0030      	movs	r0, r6
    a632:	0034      	movs	r4, r6
    a634:	f7ff fe48 	bl	a2c8 <memmove>
    a638:	46d9      	mov	r9, fp
    a63a:	4656      	mov	r6, sl
    a63c:	e748      	b.n	a4d0 <_realloc_r+0x134>
    a63e:	465b      	mov	r3, fp
    a640:	9800      	ldr	r0, [sp, #0]
    a642:	46a0      	mov	r8, r4
    a644:	1941      	adds	r1, r0, r5
    a646:	6099      	str	r1, [r3, #8]
    a648:	4653      	mov	r3, sl
    a64a:	1b5a      	subs	r2, r3, r5
    a64c:	2301      	movs	r3, #1
    a64e:	431a      	orrs	r2, r3
    a650:	604a      	str	r2, [r1, #4]
    a652:	6841      	ldr	r1, [r0, #4]
    a654:	400b      	ands	r3, r1
    a656:	431d      	orrs	r5, r3
    a658:	6045      	str	r5, [r0, #4]
    a65a:	0038      	movs	r0, r7
    a65c:	9100      	str	r1, [sp, #0]
    a65e:	f7fd fdcb 	bl	81f8 <__malloc_unlock>
    a662:	e727      	b.n	a4b4 <_realloc_r+0x118>
    a664:	2203      	movs	r2, #3
    a666:	685b      	ldr	r3, [r3, #4]
    a668:	4393      	bics	r3, r2
    a66a:	4499      	add	r9, r3
    a66c:	e730      	b.n	a4d0 <_realloc_r+0x134>
    a66e:	0021      	movs	r1, r4
    a670:	f7ff fe2a 	bl	a2c8 <memmove>
    a674:	e70e      	b.n	a494 <_realloc_r+0xf8>
    a676:	68a1      	ldr	r1, [r4, #8]
    a678:	6081      	str	r1, [r0, #8]
    a67a:	68e1      	ldr	r1, [r4, #12]
    a67c:	60c1      	str	r1, [r0, #12]
    a67e:	2a24      	cmp	r2, #36	; 0x24
    a680:	d00c      	beq.n	a69c <_realloc_r+0x300>
    a682:	0021      	movs	r1, r4
    a684:	3310      	adds	r3, #16
    a686:	3110      	adds	r1, #16
    a688:	e6fe      	b.n	a488 <_realloc_r+0xec>
    a68a:	68a1      	ldr	r1, [r4, #8]
    a68c:	6119      	str	r1, [r3, #16]
    a68e:	68e1      	ldr	r1, [r4, #12]
    a690:	6159      	str	r1, [r3, #20]
    a692:	2a24      	cmp	r2, #36	; 0x24
    a694:	d00b      	beq.n	a6ae <_realloc_r+0x312>
    a696:	3410      	adds	r4, #16
    a698:	3318      	adds	r3, #24
    a69a:	e769      	b.n	a570 <_realloc_r+0x1d4>
    a69c:	6922      	ldr	r2, [r4, #16]
    a69e:	0021      	movs	r1, r4
    a6a0:	6102      	str	r2, [r0, #16]
    a6a2:	0002      	movs	r2, r0
    a6a4:	6960      	ldr	r0, [r4, #20]
    a6a6:	3118      	adds	r1, #24
    a6a8:	3318      	adds	r3, #24
    a6aa:	6150      	str	r0, [r2, #20]
    a6ac:	e6ec      	b.n	a488 <_realloc_r+0xec>
    a6ae:	6922      	ldr	r2, [r4, #16]
    a6b0:	619a      	str	r2, [r3, #24]
    a6b2:	4652      	mov	r2, sl
    a6b4:	6961      	ldr	r1, [r4, #20]
    a6b6:	3320      	adds	r3, #32
    a6b8:	61d1      	str	r1, [r2, #28]
    a6ba:	3418      	adds	r4, #24
    a6bc:	e758      	b.n	a570 <_realloc_r+0x1d4>
    a6be:	0021      	movs	r1, r4
    a6c0:	0018      	movs	r0, r3
    a6c2:	f7ff fe01 	bl	a2c8 <memmove>
    a6c6:	e795      	b.n	a5f4 <_realloc_r+0x258>
    a6c8:	68a1      	ldr	r1, [r4, #8]
    a6ca:	6119      	str	r1, [r3, #16]
    a6cc:	68e1      	ldr	r1, [r4, #12]
    a6ce:	6159      	str	r1, [r3, #20]
    a6d0:	2a24      	cmp	r2, #36	; 0x24
    a6d2:	d002      	beq.n	a6da <_realloc_r+0x33e>
    a6d4:	3410      	adds	r4, #16
    a6d6:	3318      	adds	r3, #24
    a6d8:	e786      	b.n	a5e8 <_realloc_r+0x24c>
    a6da:	6922      	ldr	r2, [r4, #16]
    a6dc:	619a      	str	r2, [r3, #24]
    a6de:	4652      	mov	r2, sl
    a6e0:	6961      	ldr	r1, [r4, #20]
    a6e2:	3320      	adds	r3, #32
    a6e4:	61d1      	str	r1, [r2, #28]
    a6e6:	3418      	adds	r4, #24
    a6e8:	e77e      	b.n	a5e8 <_realloc_r+0x24c>
    a6ea:	46c0      	nop			; (mov r8, r8)
    a6ec:	20000430 	.word	0x20000430

0000a6f0 <__swbuf_r>:
    a6f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a6f2:	0005      	movs	r5, r0
    a6f4:	000e      	movs	r6, r1
    a6f6:	0014      	movs	r4, r2
    a6f8:	2800      	cmp	r0, #0
    a6fa:	d002      	beq.n	a702 <__swbuf_r+0x12>
    a6fc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a6fe:	2b00      	cmp	r3, #0
    a700:	d04b      	beq.n	a79a <__swbuf_r+0xaa>
    a702:	69a3      	ldr	r3, [r4, #24]
    a704:	89a2      	ldrh	r2, [r4, #12]
    a706:	60a3      	str	r3, [r4, #8]
    a708:	230c      	movs	r3, #12
    a70a:	5ee0      	ldrsh	r0, [r4, r3]
    a70c:	0713      	lsls	r3, r2, #28
    a70e:	d51f      	bpl.n	a750 <__swbuf_r+0x60>
    a710:	6923      	ldr	r3, [r4, #16]
    a712:	2b00      	cmp	r3, #0
    a714:	d01c      	beq.n	a750 <__swbuf_r+0x60>
    a716:	21ff      	movs	r1, #255	; 0xff
    a718:	b2f7      	uxtb	r7, r6
    a71a:	400e      	ands	r6, r1
    a71c:	2180      	movs	r1, #128	; 0x80
    a71e:	0189      	lsls	r1, r1, #6
    a720:	420a      	tst	r2, r1
    a722:	d026      	beq.n	a772 <__swbuf_r+0x82>
    a724:	6822      	ldr	r2, [r4, #0]
    a726:	6961      	ldr	r1, [r4, #20]
    a728:	1ad3      	subs	r3, r2, r3
    a72a:	4299      	cmp	r1, r3
    a72c:	dd2c      	ble.n	a788 <__swbuf_r+0x98>
    a72e:	3301      	adds	r3, #1
    a730:	68a1      	ldr	r1, [r4, #8]
    a732:	3901      	subs	r1, #1
    a734:	60a1      	str	r1, [r4, #8]
    a736:	1c51      	adds	r1, r2, #1
    a738:	6021      	str	r1, [r4, #0]
    a73a:	7017      	strb	r7, [r2, #0]
    a73c:	6962      	ldr	r2, [r4, #20]
    a73e:	429a      	cmp	r2, r3
    a740:	d02e      	beq.n	a7a0 <__swbuf_r+0xb0>
    a742:	89a3      	ldrh	r3, [r4, #12]
    a744:	07db      	lsls	r3, r3, #31
    a746:	d501      	bpl.n	a74c <__swbuf_r+0x5c>
    a748:	2e0a      	cmp	r6, #10
    a74a:	d029      	beq.n	a7a0 <__swbuf_r+0xb0>
    a74c:	0030      	movs	r0, r6
    a74e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a750:	0021      	movs	r1, r4
    a752:	0028      	movs	r0, r5
    a754:	f7fb fe0c 	bl	6370 <__swsetup_r>
    a758:	2800      	cmp	r0, #0
    a75a:	d127      	bne.n	a7ac <__swbuf_r+0xbc>
    a75c:	21ff      	movs	r1, #255	; 0xff
    a75e:	b2f7      	uxtb	r7, r6
    a760:	400e      	ands	r6, r1
    a762:	2180      	movs	r1, #128	; 0x80
    a764:	89a2      	ldrh	r2, [r4, #12]
    a766:	0189      	lsls	r1, r1, #6
    a768:	230c      	movs	r3, #12
    a76a:	5ee0      	ldrsh	r0, [r4, r3]
    a76c:	6923      	ldr	r3, [r4, #16]
    a76e:	420a      	tst	r2, r1
    a770:	d1d8      	bne.n	a724 <__swbuf_r+0x34>
    a772:	4301      	orrs	r1, r0
    a774:	4a0f      	ldr	r2, [pc, #60]	; (a7b4 <__swbuf_r+0xc4>)
    a776:	81a1      	strh	r1, [r4, #12]
    a778:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a77a:	400a      	ands	r2, r1
    a77c:	6662      	str	r2, [r4, #100]	; 0x64
    a77e:	6961      	ldr	r1, [r4, #20]
    a780:	6822      	ldr	r2, [r4, #0]
    a782:	1ad3      	subs	r3, r2, r3
    a784:	4299      	cmp	r1, r3
    a786:	dcd2      	bgt.n	a72e <__swbuf_r+0x3e>
    a788:	0021      	movs	r1, r4
    a78a:	0028      	movs	r0, r5
    a78c:	f7fc ff80 	bl	7690 <_fflush_r>
    a790:	2800      	cmp	r0, #0
    a792:	d10b      	bne.n	a7ac <__swbuf_r+0xbc>
    a794:	2301      	movs	r3, #1
    a796:	6822      	ldr	r2, [r4, #0]
    a798:	e7ca      	b.n	a730 <__swbuf_r+0x40>
    a79a:	f7fc ffb7 	bl	770c <__sinit>
    a79e:	e7b0      	b.n	a702 <__swbuf_r+0x12>
    a7a0:	0021      	movs	r1, r4
    a7a2:	0028      	movs	r0, r5
    a7a4:	f7fc ff74 	bl	7690 <_fflush_r>
    a7a8:	2800      	cmp	r0, #0
    a7aa:	d0cf      	beq.n	a74c <__swbuf_r+0x5c>
    a7ac:	2601      	movs	r6, #1
    a7ae:	4276      	negs	r6, r6
    a7b0:	e7cc      	b.n	a74c <__swbuf_r+0x5c>
    a7b2:	46c0      	nop			; (mov r8, r8)
    a7b4:	ffffdfff 	.word	0xffffdfff

0000a7b8 <_wcrtomb_r>:
    a7b8:	b570      	push	{r4, r5, r6, lr}
    a7ba:	0004      	movs	r4, r0
    a7bc:	001d      	movs	r5, r3
    a7be:	b084      	sub	sp, #16
    a7c0:	2900      	cmp	r1, #0
    a7c2:	d009      	beq.n	a7d8 <_wcrtomb_r+0x20>
    a7c4:	23e0      	movs	r3, #224	; 0xe0
    a7c6:	480b      	ldr	r0, [pc, #44]	; (a7f4 <_wcrtomb_r+0x3c>)
    a7c8:	58c6      	ldr	r6, [r0, r3]
    a7ca:	002b      	movs	r3, r5
    a7cc:	0020      	movs	r0, r4
    a7ce:	47b0      	blx	r6
    a7d0:	1c43      	adds	r3, r0, #1
    a7d2:	d00a      	beq.n	a7ea <_wcrtomb_r+0x32>
    a7d4:	b004      	add	sp, #16
    a7d6:	bd70      	pop	{r4, r5, r6, pc}
    a7d8:	23e0      	movs	r3, #224	; 0xe0
    a7da:	4a06      	ldr	r2, [pc, #24]	; (a7f4 <_wcrtomb_r+0x3c>)
    a7dc:	a901      	add	r1, sp, #4
    a7de:	58d6      	ldr	r6, [r2, r3]
    a7e0:	002b      	movs	r3, r5
    a7e2:	2200      	movs	r2, #0
    a7e4:	47b0      	blx	r6
    a7e6:	1c43      	adds	r3, r0, #1
    a7e8:	d1f4      	bne.n	a7d4 <_wcrtomb_r+0x1c>
    a7ea:	2300      	movs	r3, #0
    a7ec:	602b      	str	r3, [r5, #0]
    a7ee:	338a      	adds	r3, #138	; 0x8a
    a7f0:	6023      	str	r3, [r4, #0]
    a7f2:	e7ef      	b.n	a7d4 <_wcrtomb_r+0x1c>
    a7f4:	20000840 	.word	0x20000840

0000a7f8 <__ascii_wctomb>:
    a7f8:	2900      	cmp	r1, #0
    a7fa:	d009      	beq.n	a810 <__ascii_wctomb+0x18>
    a7fc:	2aff      	cmp	r2, #255	; 0xff
    a7fe:	d802      	bhi.n	a806 <__ascii_wctomb+0xe>
    a800:	2001      	movs	r0, #1
    a802:	700a      	strb	r2, [r1, #0]
    a804:	4770      	bx	lr
    a806:	238a      	movs	r3, #138	; 0x8a
    a808:	6003      	str	r3, [r0, #0]
    a80a:	2001      	movs	r0, #1
    a80c:	4240      	negs	r0, r0
    a80e:	e7f9      	b.n	a804 <__ascii_wctomb+0xc>
    a810:	2000      	movs	r0, #0
    a812:	e7f7      	b.n	a804 <__ascii_wctomb+0xc>

0000a814 <abort>:
    a814:	2006      	movs	r0, #6
    a816:	b510      	push	{r4, lr}
    a818:	f000 f804 	bl	a824 <raise>
    a81c:	2001      	movs	r0, #1
    a81e:	f7f8 f833 	bl	2888 <_exit>
    a822:	46c0      	nop			; (mov r8, r8)

0000a824 <raise>:
    a824:	4b16      	ldr	r3, [pc, #88]	; (a880 <raise+0x5c>)
    a826:	b570      	push	{r4, r5, r6, lr}
    a828:	0004      	movs	r4, r0
    a82a:	681d      	ldr	r5, [r3, #0]
    a82c:	281f      	cmp	r0, #31
    a82e:	d821      	bhi.n	a874 <raise+0x50>
    a830:	23b7      	movs	r3, #183	; 0xb7
    a832:	009b      	lsls	r3, r3, #2
    a834:	58eb      	ldr	r3, [r5, r3]
    a836:	2b00      	cmp	r3, #0
    a838:	d00d      	beq.n	a856 <raise+0x32>
    a83a:	0082      	lsls	r2, r0, #2
    a83c:	189b      	adds	r3, r3, r2
    a83e:	681a      	ldr	r2, [r3, #0]
    a840:	2a00      	cmp	r2, #0
    a842:	d008      	beq.n	a856 <raise+0x32>
    a844:	2a01      	cmp	r2, #1
    a846:	d013      	beq.n	a870 <raise+0x4c>
    a848:	1c51      	adds	r1, r2, #1
    a84a:	d00d      	beq.n	a868 <raise+0x44>
    a84c:	2100      	movs	r1, #0
    a84e:	6019      	str	r1, [r3, #0]
    a850:	4790      	blx	r2
    a852:	2000      	movs	r0, #0
    a854:	bd70      	pop	{r4, r5, r6, pc}
    a856:	0028      	movs	r0, r5
    a858:	f000 f828 	bl	a8ac <_getpid_r>
    a85c:	0022      	movs	r2, r4
    a85e:	0001      	movs	r1, r0
    a860:	0028      	movs	r0, r5
    a862:	f000 f80f 	bl	a884 <_kill_r>
    a866:	e7f5      	b.n	a854 <raise+0x30>
    a868:	2316      	movs	r3, #22
    a86a:	2001      	movs	r0, #1
    a86c:	602b      	str	r3, [r5, #0]
    a86e:	e7f1      	b.n	a854 <raise+0x30>
    a870:	2000      	movs	r0, #0
    a872:	e7ef      	b.n	a854 <raise+0x30>
    a874:	2316      	movs	r3, #22
    a876:	2001      	movs	r0, #1
    a878:	602b      	str	r3, [r5, #0]
    a87a:	4240      	negs	r0, r0
    a87c:	e7ea      	b.n	a854 <raise+0x30>
    a87e:	46c0      	nop			; (mov r8, r8)
    a880:	20000000 	.word	0x20000000

0000a884 <_kill_r>:
    a884:	2300      	movs	r3, #0
    a886:	b570      	push	{r4, r5, r6, lr}
    a888:	4d07      	ldr	r5, [pc, #28]	; (a8a8 <_kill_r+0x24>)
    a88a:	0004      	movs	r4, r0
    a88c:	0008      	movs	r0, r1
    a88e:	0011      	movs	r1, r2
    a890:	602b      	str	r3, [r5, #0]
    a892:	f7f7 fffd 	bl	2890 <_kill>
    a896:	1c43      	adds	r3, r0, #1
    a898:	d000      	beq.n	a89c <_kill_r+0x18>
    a89a:	bd70      	pop	{r4, r5, r6, pc}
    a89c:	682b      	ldr	r3, [r5, #0]
    a89e:	2b00      	cmp	r3, #0
    a8a0:	d0fb      	beq.n	a89a <_kill_r+0x16>
    a8a2:	6023      	str	r3, [r4, #0]
    a8a4:	e7f9      	b.n	a89a <_kill_r+0x16>
    a8a6:	46c0      	nop			; (mov r8, r8)
    a8a8:	200014b8 	.word	0x200014b8

0000a8ac <_getpid_r>:
    a8ac:	b510      	push	{r4, lr}
    a8ae:	f7f7 fff7 	bl	28a0 <_getpid>
    a8b2:	bd10      	pop	{r4, pc}
    a8b4:	00000d54 	.word	0x00000d54
    a8b8:	00000d42 	.word	0x00000d42
    a8bc:	00000d20 	.word	0x00000d20
    a8c0:	00000d4a 	.word	0x00000d4a
    a8c4:	00000d20 	.word	0x00000d20
    a8c8:	00001022 	.word	0x00001022
    a8cc:	00000d20 	.word	0x00000d20
    a8d0:	00000d4a 	.word	0x00000d4a
    a8d4:	00000d42 	.word	0x00000d42
    a8d8:	00000d42 	.word	0x00000d42
    a8dc:	00001022 	.word	0x00001022
    a8e0:	00000d4a 	.word	0x00000d4a
    a8e4:	00000d0c 	.word	0x00000d0c
    a8e8:	00000d0c 	.word	0x00000d0c
    a8ec:	00000d0c 	.word	0x00000d0c
    a8f0:	00001098 	.word	0x00001098
    a8f4:	00001562 	.word	0x00001562
    a8f8:	00001520 	.word	0x00001520
    a8fc:	00001520 	.word	0x00001520
    a900:	0000151c 	.word	0x0000151c
    a904:	00001526 	.word	0x00001526
    a908:	00001526 	.word	0x00001526
    a90c:	00001832 	.word	0x00001832
    a910:	0000151c 	.word	0x0000151c
    a914:	00001526 	.word	0x00001526
    a918:	00001832 	.word	0x00001832
    a91c:	00001526 	.word	0x00001526
    a920:	0000151c 	.word	0x0000151c
    a924:	000017c6 	.word	0x000017c6
    a928:	000017c6 	.word	0x000017c6
    a92c:	000017c6 	.word	0x000017c6
    a930:	0000189c 	.word	0x0000189c
    a934:	6e490d0a 	.word	0x6e490d0a
    a938:	72726f63 	.word	0x72726f63
    a93c:	20746365 	.word	0x20746365
    a940:	00435243 	.word	0x00435243
    a944:	4c090d0a 	.word	0x4c090d0a
    a948:	68432045 	.word	0x68432045
    a94c:	656e6e61 	.word	0x656e6e61
    a950:	6553206c 	.word	0x6553206c
    a954:	7463656c 	.word	0x7463656c
    a958:	206e6f69 	.word	0x206e6f69
    a95c:	6f676c41 	.word	0x6f676c41
    a960:	68746972 	.word	0x68746972
    a964:	3223206d 	.word	0x3223206d
    a968:	70757320 	.word	0x70757320
    a96c:	74726f70 	.word	0x74726f70
    a970:	00006465 	.word	0x00006465
    a974:	00090d0a 	.word	0x00090d0a
    a978:	6c627550 	.word	0x6c627550
    a97c:	00006369 	.word	0x00006369
    a980:	72646461 	.word	0x72646461
    a984:	3a737365 	.word	0x3a737365
    a988:	32302520 	.word	0x32302520
    a98c:	30253a78 	.word	0x30253a78
    a990:	253a7832 	.word	0x253a7832
    a994:	3a783230 	.word	0x3a783230
    a998:	78323025 	.word	0x78323025
    a99c:	3230253a 	.word	0x3230253a
    a9a0:	30253a78 	.word	0x30253a78
    a9a4:	00007832 	.word	0x00007832
    a9a8:	41090d0a 	.word	0x41090d0a
    a9ac:	61447664 	.word	0x61447664
    a9b0:	25286174 	.word	0x25286174
    a9b4:	003a2964 	.word	0x003a2964
    a9b8:	78323025 	.word	0x78323025
    a9bc:	ffffff00 	.word	0xffffff00
    a9c0:	5f564441 	.word	0x5f564441
    a9c4:	00444e49 	.word	0x00444e49
    a9c8:	5f564441 	.word	0x5f564441
    a9cc:	45524944 	.word	0x45524944
    a9d0:	495f5443 	.word	0x495f5443
    a9d4:	0000444e 	.word	0x0000444e
    a9d8:	5f564441 	.word	0x5f564441
    a9dc:	434e4f4e 	.word	0x434e4f4e
    a9e0:	5f4e4e4f 	.word	0x5f4e4e4f
    a9e4:	00444e49 	.word	0x00444e49
    a9e8:	4e414353 	.word	0x4e414353
    a9ec:	5053525f 	.word	0x5053525f
    a9f0:	00000000 	.word	0x00000000
    a9f4:	5f564441 	.word	0x5f564441
    a9f8:	5f545845 	.word	0x5f545845
    a9fc:	00444e49 	.word	0x00444e49
    aa00:	5f585541 	.word	0x5f585541
    aa04:	4e4e4f43 	.word	0x4e4e4f43
    aa08:	5f544345 	.word	0x5f544345
    aa0c:	00505352 	.word	0x00505352
    aa10:	55465209 	.word	0x55465209
    aa14:	2064253a 	.word	0x2064253a
    aa18:	65536843 	.word	0x65536843
    aa1c:	64253a6c 	.word	0x64253a6c
    aa20:	7854202c 	.word	0x7854202c
    aa24:	3a646441 	.word	0x3a646441
    aa28:	202c6425 	.word	0x202c6425
    aa2c:	64417852 	.word	0x64417852
    aa30:	25203a64 	.word	0x25203a64
    aa34:	00000064 	.word	0x00000064
    aa38:	0d0a0d0a 	.word	0x0d0a0d0a
    aa3c:	6d646c25 	.word	0x6d646c25
    aa40:	4c203a73 	.word	0x4c203a73
    aa44:	203a6e65 	.word	0x203a6e65
    aa48:	54206425 	.word	0x54206425
    aa4c:	3a657079 	.word	0x3a657079
    aa50:	30257830 	.word	0x30257830
    aa54:	25207832 	.word	0x25207832
    aa58:	73252073 	.word	0x73252073
    aa5c:	00000000 	.word	0x00000000
    aa60:	43414d20 	.word	0x43414d20
    aa64:	3025203a 	.word	0x3025203a
    aa68:	253a7832 	.word	0x253a7832
    aa6c:	3a783230 	.word	0x3a783230
    aa70:	78323025 	.word	0x78323025
    aa74:	3230253a 	.word	0x3230253a
    aa78:	30253a78 	.word	0x30253a78
    aa7c:	253a7832 	.word	0x253a7832
    aa80:	00783230 	.word	0x00783230
    aa84:	79615020 	.word	0x79615020
    aa88:	64616f6c 	.word	0x64616f6c
    aa8c:	0000203a 	.word	0x0000203a
    aa90:	43524309 	.word	0x43524309
    aa94:	3025203a 	.word	0x3025203a
    aa98:	00007838 	.word	0x00007838
    aa9c:	53535209 	.word	0x53535209
    aaa0:	2d203a49 	.word	0x2d203a49
    aaa4:	42646425 	.word	0x42646425
    aaa8:	0000006d 	.word	0x0000006d
    aaac:	53090d0a 	.word	0x53090d0a
    aab0:	526e6163 	.word	0x526e6163
    aab4:	61447073 	.word	0x61447073
    aab8:	25286174 	.word	0x25286174
    aabc:	003a2964 	.word	0x003a2964
    aac0:	000025b4 	.word	0x000025b4
    aac4:	000025c2 	.word	0x000025c2
    aac8:	000025d8 	.word	0x000025d8
    aacc:	00002500 	.word	0x00002500
    aad0:	000025ea 	.word	0x000025ea
    aad4:	00002500 	.word	0x00002500
    aad8:	00002500 	.word	0x00002500
    aadc:	00002500 	.word	0x00002500
    aae0:	000025fc 	.word	0x000025fc
    aae4:	00002500 	.word	0x00002500
    aae8:	00002500 	.word	0x00002500
    aaec:	00002500 	.word	0x00002500
    aaf0:	00002500 	.word	0x00002500
    aaf4:	00002500 	.word	0x00002500
    aaf8:	0000260e 	.word	0x0000260e

0000aafc <LED1>:
    aafc:	00000015                                ....

0000ab00 <LED3>:
    ab00:	00000017                                ....

0000ab04 <LED4>:
    ab04:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    ab14:	ffffff00 00464e49 00666e69 004e414e     ....INF.inf.NAN.
    ab24:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    ab34:	66656463 00000000 33323130 37363534     cdef....01234567
    ab44:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    ab54:	0000296c ffff0030 0000301c 00002c1c     l)..0....0...,..
    ab64:	00002c1c 00003014 00002c1c 00002c1c     .,...0...,...,..
    ab74:	00002c1c 00002b7e 00002c1c 00002c1c     .,..~+...,...,..
    ab84:	00002fa8 00002fc6 00002c1c 00002fbe     ./.../...,.../..
    ab94:	00002fd8 00002c1c 00002fd0 00002d60     ./...,.../..`-..
    aba4:	00002d60 00002d60 00002d60 00002d60     `-..`-..`-..`-..
    abb4:	00002d60 00002d60 00002d60 00002d60     `-..`-..`-..`-..
    abc4:	00002c1c 00002c1c 00002c1c 00002c1c     .,...,...,...,..
    abd4:	00002c1c 00002c1c 00002c1c 00002d84     .,...,...,...-..
    abe4:	00002c1c 00002f90 000030f8 00002d84     .,.../...0...-..
    abf4:	00002d84 00002d84 00002c1c 00002c1c     .-...-...,...,..
    ac04:	00002c1c 00002c1c 000030f0 00002c1c     .,...,...0...,..
    ac14:	00002c1c 000030be 00002c1c 00002c1c     .,...0...,...,..
    ac24:	00002c1c 00002f3a 00002c1c 00003030     .,..:/...,..00..
    ac34:	00002c1c 00002c1c 00003b22 00002c1c     .,...,..";...,..
    ac44:	00002c1c 00002c1c 00002c1c 00002c1c     .,...,...,...,..
    ac54:	00002c1c 00002c1c 00002c1c 00002d84     .,...,...,...-..
    ac64:	00002c1c 00002f90 00003808 00002d84     .,.../...8...-..
    ac74:	00002d84 00002d84 0000317e 00003808     .-...-..~1...8..
    ac84:	00002baa 00002c1c 0000316e 00002c1c     .+...,..n1...,..
    ac94:	000031ba 00003b18 0000318e 00002baa     .1...;...1...+..
    aca4:	00002c1c 00002f3a 00002ba6 00003ae6     .,..:/...+...:..
    acb4:	00002c1c 00002c1c 00003a92 00002c1c     .,...,...:...,..
    acc4:	00002ba6                                .+..

0000acc8 <blanks.1>:
    acc8:	20202020 20202020 20202020 20202020                     

0000acd8 <zeroes.0>:
    acd8:	30303030 30303030 30303030 30303030     0000000000000000
    ace8:	00004c8c 0000486a 0000486a 00004c82     .L..jH..jH...L..
    acf8:	0000486a 0000486a 0000486a 000047e6     jH..jH..jH...G..
    ad08:	0000486a 0000486a 00004c0c 00004c2c     jH..jH...L..,L..
    ad18:	0000486a 00004c22 00004c42 0000486a     jH.."L..BL..jH..
    ad28:	00004c38 000049ac 000049ac 000049ac     8L...I...I...I..
    ad38:	000049ac 000049ac 000049ac 000049ac     .I...I...I...I..
    ad48:	000049ac 000049ac 0000486a 0000486a     .I...I..jH..jH..
    ad58:	0000486a 0000486a 0000486a 0000486a     jH..jH..jH..jH..
    ad68:	0000486a 000049d0 0000486a 00004bf4     jH...I..jH...K..
    ad78:	00004d7e 000049d0 000049d0 000049d0     ~M...I...I...I..
    ad88:	0000486a 0000486a 0000486a 0000486a     jH..jH..jH..jH..
    ad98:	00004d74 0000486a 0000486a 00004d42     tM..jH..jH..BM..
    ada8:	0000486a 0000486a 0000486a 00004b9e     jH..jH..jH...K..
    adb8:	0000486a 00004cb4 0000486a 0000486a     jH...L..jH..jH..
    adc8:	00005792 0000486a 0000486a 0000486a     .W..jH..jH..jH..
    add8:	0000486a 0000486a 0000486a 0000486a     jH..jH..jH..jH..
    ade8:	0000486a 000049d0 0000486a 00004bf4     jH...I..jH...K..
    adf8:	0000543c 000049d0 000049d0 000049d0     <T...I...I...I..
    ae08:	00004ca2 0000543c 00004b94 0000486a     .L..<T...K..jH..
    ae18:	00004e64 0000486a 00004e2e 00005788     dN..jH...N...W..
    ae28:	00004e00 00004b94 0000486a 00004b9e     .N...K..jH...K..
    ae38:	0000480e 00005780 0000486a 0000486a     .H...W..jH..jH..
    ae48:	0000572e 0000486a 0000480e              .W..jH...H..

0000ae54 <blanks.1>:
    ae54:	20202020 20202020 20202020 20202020                     

0000ae64 <zeroes.0>:
    ae64:	30303030 30303030 30303030 30303030     0000000000000000
    ae74:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    ae84:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    ae94:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    aea4:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    aeb4:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    aec4:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    aed4:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    aee4:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    aef4:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    af04:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    af14:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    af24:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    af34:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    af44:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    af54:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    af64:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    af74:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    af84:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    af94:	ff00632e                                .c..

0000af98 <__mprec_bigtens>:
    af98:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    afa8:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    afb8:	7f73bf3c 75154fdd                       <.s..O.u

0000afc0 <__mprec_tens>:
    afc0:	00000000 3ff00000 00000000 40240000     .......?......$@
    afd0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    afe0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    aff0:	00000000 412e8480 00000000 416312d0     .......A......cA
    b000:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b010:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b020:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b030:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b040:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b050:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b060:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b070:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b080:	79d99db4 44ea7843                       ...yCx.D

0000b088 <p05.0>:
    b088:	00000005 00000019 0000007d 00009328     ........}...(...
    b098:	00009070 00009070 00009320 00009070     p...p... ...p...
    b0a8:	00009070 00009070 00008eda 00009070     p...p.......p...
    b0b8:	00009070 00009286 000092d2 00009070     p...........p...
    b0c8:	0000929a 000092e4 00009070 000092dc     ........p.......
    b0d8:	000091d4 000091d4 000091d4 000091d4     ................
    b0e8:	000091d4 000091d4 000091d4 000091d4     ................
    b0f8:	000091d4 00009070 00009070 00009070     ....p...p...p...
    b108:	00009070 00009070 00009070 00009070     p...p...p...p...
    b118:	00009070 00009070 0000926e 00008f10     p...p...n.......
    b128:	00009070 00009070 00009070 00009070     p...p...p...p...
    b138:	00009070 00009070 00009070 00009070     p...p...p...p...
    b148:	00009070 00009070 00008f98 00009070     p...p.......p...
    b158:	00009070 00009070 00009234 00009070     p...p...4...p...
    b168:	000092a2 00009070 00009070 0000991e     ....p...p.......
    b178:	00009070 00009070 00009070 00009070     p...p...p...p...
    b188:	00009070 00009070 00009070 00009070     p...p...p...p...
    b198:	00009070 00009070 0000926e 00008f14     p...p...n.......
    b1a8:	00009070 00009070 00009070 000092c4     p...p...p.......
    b1b8:	00008f14 00008f08 00009070 00009384     ........p.......
    b1c8:	00009070 00009360 00008f9c 0000933c     p...`.......<...
    b1d8:	00008f08 00009070 00009234 00008f04     ....p...4.......
    b1e8:	0000995c 00009070 00009070 00009960     \...p...p...`...
    b1f8:	00009070 00008f04                       p.......

0000b200 <blanks.1>:
    b200:	20202020 20202020 20202020 20202020                     

0000b210 <zeroes.0>:
    b210:	30303030 30303030 30303030 30303030     0000000000000000
    b220:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b230:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b240:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b250:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b260:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b270 <_ctype_>:
    b270:	20202000 20202020 28282020 20282828     .         ((((( 
    b280:	20202020 20202020 20202020 20202020                     
    b290:	10108820 10101010 10101010 10101010      ...............
    b2a0:	04040410 04040404 10040404 10101010     ................
    b2b0:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b2c0:	01010101 01010101 01010101 10101010     ................
    b2d0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b2e0:	02020202 02020202 02020202 10101010     ................
    b2f0:	00000020 00000000 00000000 00000000      ...............
	...
    b370:	ffffff00                                ....
