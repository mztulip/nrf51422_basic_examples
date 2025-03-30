
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 6d 2d 00 00 69 2d 00 00 69 2d 00 00     ... m-..i-..i-..
	...
      2c:	69 2d 00 00 00 00 00 00 00 00 00 00 69 2d 00 00     i-..........i-..
      3c:	69 2d 00 00 69 2d 00 00 bd 23 00 00 69 2d 00 00     i-..i-...#..i-..
      4c:	69 2d 00 00 69 2d 00 00 00 00 00 00 69 2d 00 00     i-..i-......i-..
      5c:	69 2d 00 00 69 2d 00 00 69 2d 00 00 4d 2d 00 00     i-..i-..i-..M-..
      6c:	69 2d 00 00 69 2d 00 00 69 2d 00 00 69 2d 00 00     i-..i-..i-..i-..
      7c:	69 2d 00 00 69 2d 00 00 69 2d 00 00 69 2d 00 00     i-..i-..i-..i-..
      8c:	69 2d 00 00 69 2d 00 00 69 2d 00 00 69 2d 00 00     i-..i-..i-..i-..
      9c:	69 2d 00 00 69 2d 00 00 69 2d 00 00 00 00 00 00     i-..i-..i-......
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
     ff8:	0000af1c 	.word	0x0000af1c
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
    1810:	0000af5c 	.word	0x0000af5c
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
    2298:	f000 fed6 	bl	3048 <printf>
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
    22f0:	0000af9c 	.word	0x0000af9c
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
    230e:	4b24      	ldr	r3, [pc, #144]	; (23a0 <ble_start_rx+0x98>)
    2310:	0092      	lsls	r2, r2, #2
    2312:	4240      	negs	r0, r0
{
    2314:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2316:	5098      	str	r0, [r3, r2]

    //Clear Disabled radio event
    NRF_RADIO->EVENTS_DISABLED = 0;
    2318:	2000      	movs	r0, #0
    231a:	3af9      	subs	r2, #249	; 0xf9
    231c:	3aff      	subs	r2, #255	; 0xff
    231e:	5098      	str	r0, [r3, r2]

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
    233c:	d824      	bhi.n	2388 <ble_start_rx+0x80>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    233e:	000b      	movs	r3, r1
    2340:	3b25      	subs	r3, #37	; 0x25
    2342:	b2db      	uxtb	r3, r3
    2344:	2b02      	cmp	r3, #2
    2346:	d823      	bhi.n	2390 <ble_start_rx+0x88>
    2348:	4a16      	ldr	r2, [pc, #88]	; (23a4 <ble_start_rx+0x9c>)
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
    2352:	4815      	ldr	r0, [pc, #84]	; (23a8 <ble_start_rx+0xa0>)
    2354:	f000 fe78 	bl	3048 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2358:	22a1      	movs	r2, #161	; 0xa1
    235a:	4b11      	ldr	r3, [pc, #68]	; (23a0 <ble_start_rx+0x98>)
    235c:	00d2      	lsls	r2, r2, #3
    235e:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2360:	4912      	ldr	r1, [pc, #72]	; (23ac <ble_start_rx+0xa4>)
    2362:	4a13      	ldr	r2, [pc, #76]	; (23b0 <ble_start_rx+0xa8>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2364:	20c0      	movs	r0, #192	; 0xc0
    2366:	5099      	str	r1, [r3, r2]
    2368:	2102      	movs	r1, #2
    236a:	4a12      	ldr	r2, [pc, #72]	; (23b4 <ble_start_rx+0xac>)
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

    NRF_RADIO->TASKS_RXEN  = 1;
    2382:	3201      	adds	r2, #1
    2384:	605a      	str	r2, [r3, #4]
}
    2386:	bd10      	pop	{r4, pc}
    2388:	2404      	movs	r4, #4
    switch(channel_number)
    238a:	2100      	movs	r1, #0
    238c:	4a0a      	ldr	r2, [pc, #40]	; (23b8 <ble_start_rx+0xb0>)
    238e:	e7e0      	b.n	2352 <ble_start_rx+0x4a>
    uint8_t freq_reg = 4+channel_number*2;
    2390:	1c8c      	adds	r4, r1, #2
    2392:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2394:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    2396:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2398:	011b      	lsls	r3, r3, #4
    239a:	18e2      	adds	r2, r4, r3
    239c:	e7d9      	b.n	2352 <ble_start_rx+0x4a>
    239e:	46c0      	nop			; (mov r8, r8)
    23a0:	40001000 	.word	0x40001000
    23a4:	0000aff0 	.word	0x0000aff0
    23a8:	0000afc0 	.word	0x0000afc0
    23ac:	200009b0 	.word	0x200009b0
    23b0:	00000504 	.word	0x00000504
    23b4:	e000e100 	.word	0xe000e100
    23b8:	00000964 	.word	0x00000964

000023bc <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23bc:	2280      	movs	r2, #128	; 0x80
    23be:	4b2b      	ldr	r3, [pc, #172]	; (246c <RADIO_IRQHandler+0xb0>)
    23c0:	0052      	lsls	r2, r2, #1
    23c2:	5899      	ldr	r1, [r3, r2]
{
    23c4:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23c6:	2900      	cmp	r1, #0
    23c8:	d004      	beq.n	23d4 <RADIO_IRQHandler+0x18>
    23ca:	21c1      	movs	r1, #193	; 0xc1
    23cc:	0089      	lsls	r1, r1, #2
    23ce:	5859      	ldr	r1, [r3, r1]
    23d0:	07c9      	lsls	r1, r1, #31
    23d2:	d427      	bmi.n	2424 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23d4:	2286      	movs	r2, #134	; 0x86
    23d6:	4b25      	ldr	r3, [pc, #148]	; (246c <RADIO_IRQHandler+0xb0>)
    23d8:	0052      	lsls	r2, r2, #1
    23da:	5899      	ldr	r1, [r3, r2]
    23dc:	2900      	cmp	r1, #0
    23de:	d004      	beq.n	23ea <RADIO_IRQHandler+0x2e>
    23e0:	21c1      	movs	r1, #193	; 0xc1
    23e2:	0089      	lsls	r1, r1, #2
    23e4:	5859      	ldr	r1, [r3, r1]
    23e6:	0709      	lsls	r1, r1, #28
    23e8:	d419      	bmi.n	241e <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    23ea:	2282      	movs	r2, #130	; 0x82
    23ec:	4b1f      	ldr	r3, [pc, #124]	; (246c <RADIO_IRQHandler+0xb0>)
    23ee:	0052      	lsls	r2, r2, #1
    23f0:	5899      	ldr	r1, [r3, r2]
    23f2:	2900      	cmp	r1, #0
    23f4:	d004      	beq.n	2400 <RADIO_IRQHandler+0x44>
    23f6:	21c1      	movs	r1, #193	; 0xc1
    23f8:	0089      	lsls	r1, r1, #2
    23fa:	5859      	ldr	r1, [r3, r1]
    23fc:	0789      	lsls	r1, r1, #30
    23fe:	d40b      	bmi.n	2418 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2400:	2388      	movs	r3, #136	; 0x88
    2402:	4c1a      	ldr	r4, [pc, #104]	; (246c <RADIO_IRQHandler+0xb0>)
    2404:	005b      	lsls	r3, r3, #1
    2406:	58e2      	ldr	r2, [r4, r3]
    2408:	2a00      	cmp	r2, #0
    240a:	d004      	beq.n	2416 <RADIO_IRQHandler+0x5a>
    240c:	22c1      	movs	r2, #193	; 0xc1
    240e:	0092      	lsls	r2, r2, #2
    2410:	58a2      	ldr	r2, [r4, r2]
    2412:	06d2      	lsls	r2, r2, #27
    2414:	d409      	bmi.n	242a <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    2416:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2418:	2100      	movs	r1, #0
    241a:	5099      	str	r1, [r3, r2]
    241c:	e7f0      	b.n	2400 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    241e:	2100      	movs	r1, #0
    2420:	5099      	str	r1, [r3, r2]
    2422:	e7e2      	b.n	23ea <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    2424:	2100      	movs	r1, #0
    2426:	5099      	str	r1, [r3, r2]
    2428:	e7d4      	b.n	23d4 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    242a:	2200      	movs	r2, #0
    242c:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    242e:	4b10      	ldr	r3, [pc, #64]	; (2470 <RADIO_IRQHandler+0xb4>)
    2430:	6818      	ldr	r0, [r3, #0]
    2432:	f000 fc19 	bl	2c68 <led_toogle>
    led_toogle(LED3);
    2436:	4b0f      	ldr	r3, [pc, #60]	; (2474 <RADIO_IRQHandler+0xb8>)
    2438:	6818      	ldr	r0, [r3, #0]
    243a:	f000 fc15 	bl	2c68 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    243e:	2380      	movs	r3, #128	; 0x80
    2440:	00db      	lsls	r3, r3, #3
    2442:	58e3      	ldr	r3, [r4, r3]
    2444:	2b00      	cmp	r3, #0
    2446:	d00c      	beq.n	2462 <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2448:	480b      	ldr	r0, [pc, #44]	; (2478 <RADIO_IRQHandler+0xbc>)
    244a:	f000 f925 	bl	2698 <init_pdu_buffer_pointer>
    show_pdu_data();
    244e:	f000 fa91 	bl	2974 <show_pdu_data>
    led_toogle(LED4);
    2452:	4b0a      	ldr	r3, [pc, #40]	; (247c <RADIO_IRQHandler+0xc0>)
    2454:	6818      	ldr	r0, [r3, #0]
    2456:	f000 fc07 	bl	2c68 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    245a:	2201      	movs	r2, #1
    245c:	4b03      	ldr	r3, [pc, #12]	; (246c <RADIO_IRQHandler+0xb0>)
    245e:	605a      	str	r2, [r3, #4]
    2460:	e7d9      	b.n	2416 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    2462:	4807      	ldr	r0, [pc, #28]	; (2480 <RADIO_IRQHandler+0xc4>)
    2464:	f000 fdf0 	bl	3048 <printf>
        return;
    2468:	e7f7      	b.n	245a <RADIO_IRQHandler+0x9e>
    246a:	46c0      	nop			; (mov r8, r8)
    246c:	40001000 	.word	0x40001000
    2470:	0000b2c0 	.word	0x0000b2c0
    2474:	0000b2c4 	.word	0x0000b2c4
    2478:	200009b0 	.word	0x200009b0
    247c:	0000b2c8 	.word	0x0000b2c8
    2480:	0000afe0 	.word	0x0000afe0

00002484 <print_ADV_IND>:
    }

}

static void print_ADV_IND(void)
{
    2484:	b5f0      	push	{r4, r5, r6, r7, lr}
    2486:	464e      	mov	r6, r9
    2488:	4645      	mov	r5, r8
    248a:	46de      	mov	lr, fp
    248c:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    248e:	2201      	movs	r2, #1
{
    2490:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2492:	4b72      	ldr	r3, [pc, #456]	; (265c <print_ADV_IND+0x1d8>)
{
    2494:	b087      	sub	sp, #28
    uint8_t *header = &rx_pdu_buffer[0];
    2496:	681c      	ldr	r4, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    2498:	7823      	ldrb	r3, [r4, #0]
    uint8_t length = header[1];
    249a:	7865      	ldrb	r5, [r4, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    249c:	105e      	asrs	r6, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    249e:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    24a0:	4016      	ands	r6, r2

    if(ChSel ==1)
    24a2:	421a      	tst	r2, r3
    24a4:	d000      	beq.n	24a8 <print_ADV_IND+0x24>
    24a6:	e0cb      	b.n	2640 <print_ADV_IND+0x1bc>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    24a8:	486d      	ldr	r0, [pc, #436]	; (2660 <print_ADV_IND+0x1dc>)
    24aa:	f000 fdcd 	bl	3048 <printf>
    if(TxAdd == 0)
    24ae:	2e00      	cmp	r6, #0
    24b0:	d100      	bne.n	24b4 <print_ADV_IND+0x30>
    24b2:	e0c1      	b.n	2638 <print_ADV_IND+0x1b4>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24b4:	78a0      	ldrb	r0, [r4, #2]
    24b6:	7963      	ldrb	r3, [r4, #5]
    24b8:	79a2      	ldrb	r2, [r4, #6]
    24ba:	79e1      	ldrb	r1, [r4, #7]
    24bc:	9002      	str	r0, [sp, #8]
    24be:	78e0      	ldrb	r0, [r4, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    24c0:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24c2:	9001      	str	r0, [sp, #4]
    24c4:	7920      	ldrb	r0, [r4, #4]
    24c6:	9000      	str	r0, [sp, #0]
    24c8:	4866      	ldr	r0, [pc, #408]	; (2664 <print_ADV_IND+0x1e0>)
    24ca:	f000 fdbd 	bl	3048 <printf>
    uint8_t *AdvData = payload+6;
    24ce:	2308      	movs	r3, #8
    24d0:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
    24d2:	b2eb      	uxtb	r3, r5
    24d4:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    24d6:	0019      	movs	r1, r3
    24d8:	4863      	ldr	r0, [pc, #396]	; (2668 <print_ADV_IND+0x1e4>)
    24da:	f000 fdb5 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    24de:	465b      	mov	r3, fp
    uint8_t *AdvData = payload+6;
    24e0:	44a0      	add	r8, r4
    for(int i =0; i < length;i++)
    24e2:	2b00      	cmp	r3, #0
    24e4:	d045      	beq.n	2572 <print_ADV_IND+0xee>
    24e6:	2400      	movs	r4, #0
    24e8:	465d      	mov	r5, fp
    24ea:	4646      	mov	r6, r8
    24ec:	4f5f      	ldr	r7, [pc, #380]	; (266c <print_ADV_IND+0x1e8>)
        printf("%02x", data[i]);
    24ee:	5d31      	ldrb	r1, [r6, r4]
    24f0:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    24f2:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24f4:	f000 fda8 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    24f8:	42a5      	cmp	r5, r4
    24fa:	dcf8      	bgt.n	24ee <print_ADV_IND+0x6a>
    24fc:	46ab      	mov	fp, r5
    24fe:	46b0      	mov	r8, r6
    if(pdu_len <= 3) return;
    2500:	2d03      	cmp	r5, #3
    2502:	d936      	bls.n	2572 <print_ADV_IND+0xee>
    2504:	2300      	movs	r3, #0
    2506:	4699      	mov	r9, r3
        memcpy(&header, pdu+index, 2);
    2508:	4649      	mov	r1, r9
    250a:	4643      	mov	r3, r8
    250c:	4642      	mov	r2, r8
    250e:	444b      	add	r3, r9
    2510:	5c52      	ldrb	r2, [r2, r1]
    2512:	785b      	ldrb	r3, [r3, #1]
        uint8_t *data = pdu + 2+index;
    2514:	1c8c      	adds	r4, r1, #2
        analyse_adv_data(type, data, length-1);
    2516:	1e55      	subs	r5, r2, #1
        memcpy(&header, pdu+index, 2);
    2518:	4692      	mov	sl, r2
        uint8_t *data = pdu + 2+index;
    251a:	4444      	add	r4, r8
        analyse_adv_data(type, data, length-1);
    251c:	b2ed      	uxtb	r5, r5
    switch(type)
    251e:	2b09      	cmp	r3, #9
    2520:	d041      	beq.n	25a6 <print_ADV_IND+0x122>
    2522:	2b16      	cmp	r3, #22
    2524:	d04b      	beq.n	25be <print_ADV_IND+0x13a>
    2526:	2b01      	cmp	r3, #1
    2528:	d02a      	beq.n	2580 <print_ADV_IND+0xfc>
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
    252a:	1c69      	adds	r1, r5, #1
    252c:	000a      	movs	r2, r1
    252e:	4850      	ldr	r0, [pc, #320]	; (2670 <print_ADV_IND+0x1ec>)
    2530:	f000 fd8a 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2534:	2d00      	cmp	r5, #0
    2536:	d100      	bne.n	253a <print_ADV_IND+0xb6>
    2538:	e086      	b.n	2648 <print_ADV_IND+0x1c4>
    253a:	2600      	movs	r6, #0
        printf("%02x", data[i]);
    253c:	5da1      	ldrb	r1, [r4, r6]
    253e:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2540:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2542:	f000 fd81 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2546:	42b5      	cmp	r5, r6
    2548:	dcf8      	bgt.n	253c <print_ADV_IND+0xb8>
    printf(" Ascii: ");
    254a:	484a      	ldr	r0, [pc, #296]	; (2674 <print_ADV_IND+0x1f0>)
    254c:	f000 fd7c 	bl	3048 <printf>
    2550:	2600      	movs	r6, #0
        if (data[i] >=32 && data[i] <127)
    2552:	5da0      	ldrb	r0, [r4, r6]
    2554:	0003      	movs	r3, r0
    2556:	3b20      	subs	r3, #32
    2558:	2b5e      	cmp	r3, #94	; 0x5e
    255a:	d900      	bls.n	255e <print_ADV_IND+0xda>
            printf(".");
    255c:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    255e:	3601      	adds	r6, #1
            printf(".");
    2560:	f000 fd84 	bl	306c <putchar>
    for(int i =0; i < length;i++)
    2564:	42b5      	cmp	r5, r6
    2566:	dcf4      	bgt.n	2552 <print_ADV_IND+0xce>
        index += length+1;
    2568:	4653      	mov	r3, sl
    256a:	3301      	adds	r3, #1
    256c:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    256e:	45cb      	cmp	fp, r9
    2570:	dcca      	bgt.n	2508 <print_ADV_IND+0x84>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    2572:	b007      	add	sp, #28
    2574:	bcf0      	pop	{r4, r5, r6, r7}
    2576:	46bb      	mov	fp, r7
    2578:	46b2      	mov	sl, r6
    257a:	46a9      	mov	r9, r5
    257c:	46a0      	mov	r8, r4
    257e:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
    2580:	483d      	ldr	r0, [pc, #244]	; (2678 <print_ADV_IND+0x1f4>)
    2582:	f000 fd61 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2586:	2600      	movs	r6, #0
    2588:	2d00      	cmp	r5, #0
    258a:	d0ed      	beq.n	2568 <print_ADV_IND+0xe4>
        printf("%02x", data[i]);
    258c:	5da1      	ldrb	r1, [r4, r6]
    258e:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2590:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2592:	f000 fd59 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2596:	42ae      	cmp	r6, r5
    2598:	dbf8      	blt.n	258c <print_ADV_IND+0x108>
        index += length+1;
    259a:	4653      	mov	r3, sl
    259c:	3301      	adds	r3, #1
    259e:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    25a0:	45cb      	cmp	fp, r9
    25a2:	dcb1      	bgt.n	2508 <print_ADV_IND+0x84>
    25a4:	e7e5      	b.n	2572 <print_ADV_IND+0xee>
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); break;
    25a6:	0023      	movs	r3, r4
    25a8:	002a      	movs	r2, r5
    25aa:	2102      	movs	r1, #2
    25ac:	4833      	ldr	r0, [pc, #204]	; (267c <print_ADV_IND+0x1f8>)
    25ae:	f000 fd4b 	bl	3048 <printf>
        index += length+1;
    25b2:	4653      	mov	r3, sl
    25b4:	3301      	adds	r3, #1
    25b6:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    25b8:	45cb      	cmp	fp, r9
    25ba:	dca5      	bgt.n	2508 <print_ADV_IND+0x84>
    25bc:	e7d9      	b.n	2572 <print_ADV_IND+0xee>
    printf("\n\r\tService Data - 16-bit UUID: "); 
    25be:	4830      	ldr	r0, [pc, #192]	; (2680 <print_ADV_IND+0x1fc>)
    25c0:	f000 fd42 	bl	3048 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25c4:	2d01      	cmp	r5, #1
    25c6:	d922      	bls.n	260e <print_ADV_IND+0x18a>
    memcpy(&uuid_16bit, data, 2);
    25c8:	2516      	movs	r5, #22
    25ca:	446d      	add	r5, sp
    25cc:	2202      	movs	r2, #2
    25ce:	0021      	movs	r1, r4
    25d0:	0028      	movs	r0, r5
    25d2:	f000 fc93 	bl	2efc <memcpy>
    printf("0x%04x ", uuid_16bit);
    25d6:	8829      	ldrh	r1, [r5, #0]
    25d8:	482a      	ldr	r0, [pc, #168]	; (2684 <print_ADV_IND+0x200>)
    25da:	f000 fd35 	bl	3048 <printf>
    printf("Service data:0x");
    25de:	482a      	ldr	r0, [pc, #168]	; (2688 <print_ADV_IND+0x204>)
    25e0:	f000 fd32 	bl	3048 <printf>
    print_payload(data+2, len-2);
    25e4:	4653      	mov	r3, sl
    25e6:	1ede      	subs	r6, r3, #3
    25e8:	b2f6      	uxtb	r6, r6
    for(int i =0; i < length;i++)
    25ea:	2e00      	cmp	r6, #0
    25ec:	d0bc      	beq.n	2568 <print_ADV_IND+0xe4>
    25ee:	2500      	movs	r5, #0
    25f0:	3402      	adds	r4, #2
        printf("%02x", data[i]);
    25f2:	5d61      	ldrb	r1, [r4, r5]
    25f4:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    25f6:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    25f8:	f000 fd26 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    25fc:	42b5      	cmp	r5, r6
    25fe:	dbf8      	blt.n	25f2 <print_ADV_IND+0x16e>
        index += length+1;
    2600:	4653      	mov	r3, sl
    2602:	3301      	adds	r3, #1
    2604:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2606:	45cb      	cmp	fp, r9
    2608:	dd00      	ble.n	260c <print_ADV_IND+0x188>
    260a:	e77d      	b.n	2508 <print_ADV_IND+0x84>
    260c:	e7b1      	b.n	2572 <print_ADV_IND+0xee>
    memcpy(&uuid_16bit, data, 2);
    260e:	2516      	movs	r5, #22
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2610:	481e      	ldr	r0, [pc, #120]	; (268c <print_ADV_IND+0x208>)
    memcpy(&uuid_16bit, data, 2);
    2612:	446d      	add	r5, sp
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2614:	f000 fd18 	bl	3048 <printf>
    memcpy(&uuid_16bit, data, 2);
    2618:	2202      	movs	r2, #2
    261a:	0021      	movs	r1, r4
    261c:	0028      	movs	r0, r5
    261e:	f000 fc6d 	bl	2efc <memcpy>
    printf("0x%04x ", uuid_16bit);
    2622:	8829      	ldrh	r1, [r5, #0]
    2624:	4817      	ldr	r0, [pc, #92]	; (2684 <print_ADV_IND+0x200>)
    2626:	f000 fd0f 	bl	3048 <printf>
    printf("Service data:0x");
    262a:	4817      	ldr	r0, [pc, #92]	; (2688 <print_ADV_IND+0x204>)
    262c:	f000 fd0c 	bl	3048 <printf>
    print_payload(data+2, len-2);
    2630:	4653      	mov	r3, sl
    2632:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2634:	b2f6      	uxtb	r6, r6
    2636:	e7da      	b.n	25ee <print_ADV_IND+0x16a>
        printf("Public");
    2638:	4815      	ldr	r0, [pc, #84]	; (2690 <print_ADV_IND+0x20c>)
    263a:	f000 fd05 	bl	3048 <printf>
    263e:	e739      	b.n	24b4 <print_ADV_IND+0x30>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    2640:	4814      	ldr	r0, [pc, #80]	; (2694 <print_ADV_IND+0x210>)
    2642:	f000 fd01 	bl	3048 <printf>
    2646:	e72f      	b.n	24a8 <print_ADV_IND+0x24>
    printf(" Ascii: ");
    2648:	480a      	ldr	r0, [pc, #40]	; (2674 <print_ADV_IND+0x1f0>)
    264a:	f000 fcfd 	bl	3048 <printf>
        index += length+1;
    264e:	4653      	mov	r3, sl
    2650:	3301      	adds	r3, #1
    2652:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2654:	45cb      	cmp	fp, r9
    2656:	dd00      	ble.n	265a <print_ADV_IND+0x1d6>
    2658:	e756      	b.n	2508 <print_ADV_IND+0x84>
    265a:	e78a      	b.n	2572 <print_ADV_IND+0xee>
    265c:	20000ab8 	.word	0x20000ab8
    2660:	0000b024 	.word	0x0000b024
    2664:	0000b030 	.word	0x0000b030
    2668:	0000b058 	.word	0x0000b058
    266c:	0000b13c 	.word	0x0000b13c
    2670:	0000b0f8 	.word	0x0000b0f8
    2674:	0000b11c 	.word	0x0000b11c
    2678:	0000b068 	.word	0x0000b068
    267c:	0000b078 	.word	0x0000b078
    2680:	0000b098 	.word	0x0000b098
    2684:	0000b0e0 	.word	0x0000b0e0
    2688:	0000b0e8 	.word	0x0000b0e8
    268c:	0000b0b8 	.word	0x0000b0b8
    2690:	0000b028 	.word	0x0000b028
    2694:	0000aff4 	.word	0x0000aff4

00002698 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    2698:	4b01      	ldr	r3, [pc, #4]	; (26a0 <init_pdu_buffer_pointer+0x8>)
    269a:	6018      	str	r0, [r3, #0]
}
    269c:	4770      	bx	lr
    269e:	46c0      	nop			; (mov r8, r8)
    26a0:	20000ab8 	.word	0x20000ab8

000026a4 <calculate_crc>:
{
    filtered_mac = mac;
}

void calculate_crc()
{
    26a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    26a6:	4657      	mov	r7, sl
    26a8:	464e      	mov	r6, r9
    26aa:	46de      	mov	lr, fp
    26ac:	4645      	mov	r5, r8
    26ae:	b5e0      	push	{r5, r6, r7, lr}
    //It means that CRC needs to be calculated over whole rx_pdu_buffer with lenght specified in second byte + 2(header is not included in length)
    //All bits are processed in transmitted order starting from LSB
    //CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1
    //where position 0 is LSB
    //CRC in stransmitter  MSB first from position 23 to 0
    uint8_t *header = &rx_pdu_buffer[0];
    26b0:	4bae      	ldr	r3, [pc, #696]	; (296c <calculate_crc+0x2c8>)
{
    26b2:	b083      	sub	sp, #12
    uint8_t *header = &rx_pdu_buffer[0];
    26b4:	681f      	ldr	r7, [r3, #0]
    uint8_t length = header[1]+2;
    26b6:	787b      	ldrb	r3, [r7, #1]
    uint8_t bit_index, bit24, data_byte;

    uint8_t *data = &rx_pdu_buffer[0];
    //while iteruje po bajtach w pakiecie
    //lecąc od początku tego co otrzymano
	while(length--)
    26b8:	1c5e      	adds	r6, r3, #1
    26ba:	b2f6      	uxtb	r6, r6
    26bc:	2bfe      	cmp	r3, #254	; 0xfe
    26be:	d100      	bne.n	26c2 <calculate_crc+0x1e>
    26c0:	e14f      	b.n	2962 <calculate_crc+0x2be>
    {
		data_byte = *data++;
    26c2:	1c7b      	adds	r3, r7, #1
    26c4:	9301      	str	r3, [sp, #4]
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
        {
            //crc[0] zawiera wynikowe CRC
            //tutaj t zawiera najstarszy bit
            //i ten najstarszy bit 23 po przesunięciach stanie się pozycją 24 bo przesuwamy w lewo od LSB do MSB.
			bit24 = crc[0] >> 7;
    26c6:	2300      	movs	r3, #0
    26c8:	4699      	mov	r9, r3
    uint8_t crc[3] = {0x55, 0x55, 0x55};
    26ca:	3355      	adds	r3, #85	; 0x55
    26cc:	469c      	mov	ip, r3
            //pierwszy bajt CRC przesuwamy w lewo o 1
            //bajt 0 to pozycje od 23 do 16, tutaj wspólczynniki wielomianu sa 0
			crc[0] <<= 1;
    26ce:	3355      	adds	r3, #85	; 0x55
    26d0:	4698      	mov	r8, r3
    uint8_t crc[3] = {0x55, 0x55, 0x55};
    26d2:	2255      	movs	r2, #85	; 0x55
			if(crc[1] & 0x80) crc[0] |= 1;
            //przesunięcie w lewo
			crc[1] <<= 1;

            //ostatni bajt pozycje od 7 do 0
			if(crc[2] & 0x80) crc[1] |= 1;
    26d4:	2101      	movs	r1, #1
			if(bit24 != (data_byte & 0x01))
            {
                //crc[2] zawiera najższe pozycje 0101 1011
                // B to pozycja 0 1 i 3
                // 5 to pozycja 4 i 6
				crc[2] ^= 0x5B;
    26d6:	255b      	movs	r5, #91	; 0x5b
                // 0x6 0110 to pozycje 9 i 10 
				crc[1] ^= 0x06;
    26d8:	2406      	movs	r4, #6
		data_byte = *data++;
    26da:	7838      	ldrb	r0, [r7, #0]
			if(bit24 != (data_byte & 0x01))
    26dc:	3ba9      	subs	r3, #169	; 0xa9
    26de:	e012      	b.n	2706 <calculate_crc+0x62>
			bit24 = crc[0] >> 7;
    26e0:	4647      	mov	r7, r8
    26e2:	09ff      	lsrs	r7, r7, #7
    26e4:	46b9      	mov	r9, r7
			crc[0] <<= 1;
    26e6:	4647      	mov	r7, r8
    26e8:	007f      	lsls	r7, r7, #1
    26ea:	b2ff      	uxtb	r7, r7
		data_byte = *data++;
    26ec:	9801      	ldr	r0, [sp, #4]
			crc[0] <<= 1;
    26ee:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    26f0:	b257      	sxtb	r7, r2
		data_byte = *data++;
    26f2:	7800      	ldrb	r0, [r0, #0]
			if(crc[1] & 0x80) crc[0] |= 1;
    26f4:	2f00      	cmp	r7, #0
    26f6:	da03      	bge.n	2700 <calculate_crc+0x5c>
    26f8:	4647      	mov	r7, r8
    26fa:	430f      	orrs	r7, r1
    26fc:	b2ff      	uxtb	r7, r7
    26fe:	46b8      	mov	r8, r7
    2700:	9f01      	ldr	r7, [sp, #4]
    2702:	3701      	adds	r7, #1
    2704:	9701      	str	r7, [sp, #4]
			if(crc[2] & 0x80) crc[1] |= 1;
    2706:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2708:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    270a:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    270c:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    270e:	2f00      	cmp	r7, #0
    2710:	da01      	bge.n	2716 <calculate_crc+0x72>
    2712:	430a      	orrs	r2, r1
    2714:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2716:	4667      	mov	r7, ip
    2718:	007f      	lsls	r7, r7, #1
    271a:	b2ff      	uxtb	r7, r7
    271c:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    271e:	001f      	movs	r7, r3
    2720:	4007      	ands	r7, r0
    2722:	45b9      	cmp	r9, r7
    2724:	d005      	beq.n	2732 <calculate_crc+0x8e>
				crc[2] ^= 0x5B;
    2726:	4667      	mov	r7, ip
    2728:	406f      	eors	r7, r5
    272a:	b2ff      	uxtb	r7, r7
    272c:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    272e:	4062      	eors	r2, r4
    2730:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2732:	0847      	lsrs	r7, r0, #1
    2734:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    2736:	4647      	mov	r7, r8
    2738:	09ff      	lsrs	r7, r7, #7
    273a:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    273c:	4647      	mov	r7, r8
    273e:	007f      	lsls	r7, r7, #1
    2740:	b2ff      	uxtb	r7, r7
    2742:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2744:	b257      	sxtb	r7, r2
    2746:	2f00      	cmp	r7, #0
    2748:	da03      	bge.n	2752 <calculate_crc+0xae>
    274a:	4647      	mov	r7, r8
    274c:	430f      	orrs	r7, r1
    274e:	b2ff      	uxtb	r7, r7
    2750:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2752:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2754:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    2756:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    2758:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    275a:	2f00      	cmp	r7, #0
    275c:	da01      	bge.n	2762 <calculate_crc+0xbe>
    275e:	430a      	orrs	r2, r1
    2760:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2762:	4667      	mov	r7, ip
    2764:	007f      	lsls	r7, r7, #1
    2766:	b2ff      	uxtb	r7, r7
    2768:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    276a:	464f      	mov	r7, r9
    276c:	401f      	ands	r7, r3
    276e:	45ba      	cmp	sl, r7
    2770:	d005      	beq.n	277e <calculate_crc+0xda>
				crc[2] ^= 0x5B;
    2772:	4667      	mov	r7, ip
    2774:	406f      	eors	r7, r5
    2776:	b2ff      	uxtb	r7, r7
    2778:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    277a:	4062      	eors	r2, r4
    277c:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    277e:	0887      	lsrs	r7, r0, #2
    2780:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    2782:	4647      	mov	r7, r8
    2784:	09ff      	lsrs	r7, r7, #7
    2786:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    2788:	4647      	mov	r7, r8
    278a:	007f      	lsls	r7, r7, #1
    278c:	b2ff      	uxtb	r7, r7
    278e:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2790:	b257      	sxtb	r7, r2
    2792:	2f00      	cmp	r7, #0
    2794:	da03      	bge.n	279e <calculate_crc+0xfa>
    2796:	4647      	mov	r7, r8
    2798:	430f      	orrs	r7, r1
    279a:	b2ff      	uxtb	r7, r7
    279c:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    279e:	4667      	mov	r7, ip
			crc[1] <<= 1;
    27a0:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    27a2:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    27a4:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    27a6:	2f00      	cmp	r7, #0
    27a8:	da01      	bge.n	27ae <calculate_crc+0x10a>
    27aa:	430a      	orrs	r2, r1
    27ac:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    27ae:	4667      	mov	r7, ip
    27b0:	007f      	lsls	r7, r7, #1
    27b2:	b2ff      	uxtb	r7, r7
    27b4:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    27b6:	464f      	mov	r7, r9
    27b8:	401f      	ands	r7, r3
    27ba:	45ba      	cmp	sl, r7
    27bc:	d005      	beq.n	27ca <calculate_crc+0x126>
				crc[2] ^= 0x5B;
    27be:	4667      	mov	r7, ip
    27c0:	406f      	eors	r7, r5
    27c2:	b2ff      	uxtb	r7, r7
    27c4:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    27c6:	4062      	eors	r2, r4
    27c8:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    27ca:	08c7      	lsrs	r7, r0, #3
    27cc:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    27ce:	4647      	mov	r7, r8
    27d0:	09ff      	lsrs	r7, r7, #7
    27d2:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    27d4:	4647      	mov	r7, r8
    27d6:	007f      	lsls	r7, r7, #1
    27d8:	b2ff      	uxtb	r7, r7
    27da:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    27dc:	b257      	sxtb	r7, r2
    27de:	2f00      	cmp	r7, #0
    27e0:	da03      	bge.n	27ea <calculate_crc+0x146>
    27e2:	4647      	mov	r7, r8
    27e4:	430f      	orrs	r7, r1
    27e6:	b2ff      	uxtb	r7, r7
    27e8:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    27ea:	4667      	mov	r7, ip
			crc[1] <<= 1;
    27ec:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    27ee:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    27f0:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    27f2:	2f00      	cmp	r7, #0
    27f4:	da01      	bge.n	27fa <calculate_crc+0x156>
    27f6:	430a      	orrs	r2, r1
    27f8:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    27fa:	4667      	mov	r7, ip
    27fc:	007f      	lsls	r7, r7, #1
    27fe:	b2ff      	uxtb	r7, r7
    2800:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    2802:	464f      	mov	r7, r9
    2804:	401f      	ands	r7, r3
    2806:	45ba      	cmp	sl, r7
    2808:	d005      	beq.n	2816 <calculate_crc+0x172>
				crc[2] ^= 0x5B;
    280a:	4667      	mov	r7, ip
    280c:	406f      	eors	r7, r5
    280e:	b2ff      	uxtb	r7, r7
    2810:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    2812:	4062      	eors	r2, r4
    2814:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2816:	0907      	lsrs	r7, r0, #4
    2818:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    281a:	4647      	mov	r7, r8
    281c:	09ff      	lsrs	r7, r7, #7
    281e:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    2820:	4647      	mov	r7, r8
    2822:	007f      	lsls	r7, r7, #1
    2824:	b2ff      	uxtb	r7, r7
    2826:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2828:	b257      	sxtb	r7, r2
    282a:	2f00      	cmp	r7, #0
    282c:	da03      	bge.n	2836 <calculate_crc+0x192>
    282e:	4647      	mov	r7, r8
    2830:	430f      	orrs	r7, r1
    2832:	b2ff      	uxtb	r7, r7
    2834:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2836:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2838:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    283a:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    283c:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    283e:	2f00      	cmp	r7, #0
    2840:	da01      	bge.n	2846 <calculate_crc+0x1a2>
    2842:	430a      	orrs	r2, r1
    2844:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2846:	4667      	mov	r7, ip
    2848:	007f      	lsls	r7, r7, #1
    284a:	b2ff      	uxtb	r7, r7
    284c:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    284e:	464f      	mov	r7, r9
    2850:	401f      	ands	r7, r3
    2852:	45ba      	cmp	sl, r7
    2854:	d005      	beq.n	2862 <calculate_crc+0x1be>
				crc[2] ^= 0x5B;
    2856:	4667      	mov	r7, ip
    2858:	406f      	eors	r7, r5
    285a:	b2ff      	uxtb	r7, r7
    285c:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    285e:	4062      	eors	r2, r4
    2860:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2862:	0947      	lsrs	r7, r0, #5
    2864:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    2866:	4647      	mov	r7, r8
    2868:	09ff      	lsrs	r7, r7, #7
    286a:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    286c:	4647      	mov	r7, r8
    286e:	007f      	lsls	r7, r7, #1
    2870:	b2ff      	uxtb	r7, r7
    2872:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2874:	b257      	sxtb	r7, r2
    2876:	2f00      	cmp	r7, #0
    2878:	da03      	bge.n	2882 <calculate_crc+0x1de>
    287a:	4647      	mov	r7, r8
    287c:	430f      	orrs	r7, r1
    287e:	b2ff      	uxtb	r7, r7
    2880:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2882:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2884:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    2886:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    2888:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    288a:	2f00      	cmp	r7, #0
    288c:	da01      	bge.n	2892 <calculate_crc+0x1ee>
    288e:	430a      	orrs	r2, r1
    2890:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2892:	4667      	mov	r7, ip
    2894:	007f      	lsls	r7, r7, #1
    2896:	b2ff      	uxtb	r7, r7
    2898:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    289a:	464f      	mov	r7, r9
    289c:	401f      	ands	r7, r3
    289e:	45ba      	cmp	sl, r7
    28a0:	d005      	beq.n	28ae <calculate_crc+0x20a>
				crc[2] ^= 0x5B;
    28a2:	4667      	mov	r7, ip
    28a4:	406f      	eors	r7, r5
    28a6:	b2ff      	uxtb	r7, r7
    28a8:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    28aa:	4062      	eors	r2, r4
    28ac:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    28ae:	0987      	lsrs	r7, r0, #6
    28b0:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    28b2:	4647      	mov	r7, r8
    28b4:	09ff      	lsrs	r7, r7, #7
    28b6:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    28b8:	4647      	mov	r7, r8
    28ba:	007f      	lsls	r7, r7, #1
    28bc:	b2ff      	uxtb	r7, r7
    28be:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    28c0:	b257      	sxtb	r7, r2
    28c2:	2f00      	cmp	r7, #0
    28c4:	da03      	bge.n	28ce <calculate_crc+0x22a>
    28c6:	4647      	mov	r7, r8
    28c8:	430f      	orrs	r7, r1
    28ca:	b2ff      	uxtb	r7, r7
    28cc:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    28ce:	4667      	mov	r7, ip
			crc[1] <<= 1;
    28d0:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    28d2:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    28d4:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    28d6:	2f00      	cmp	r7, #0
    28d8:	da01      	bge.n	28de <calculate_crc+0x23a>
    28da:	430a      	orrs	r2, r1
    28dc:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    28de:	4667      	mov	r7, ip
    28e0:	007f      	lsls	r7, r7, #1
    28e2:	b2ff      	uxtb	r7, r7
    28e4:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    28e6:	464f      	mov	r7, r9
    28e8:	401f      	ands	r7, r3
    28ea:	45ba      	cmp	sl, r7
    28ec:	d005      	beq.n	28fa <calculate_crc+0x256>
				crc[2] ^= 0x5B;
    28ee:	4667      	mov	r7, ip
    28f0:	406f      	eors	r7, r5
    28f2:	b2ff      	uxtb	r7, r7
    28f4:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    28f6:	4062      	eors	r2, r4
    28f8:	b2d2      	uxtb	r2, r2
			bit24 = crc[0] >> 7;
    28fa:	4647      	mov	r7, r8
    28fc:	09ff      	lsrs	r7, r7, #7
    28fe:	46b9      	mov	r9, r7
			crc[0] <<= 1;
    2900:	4647      	mov	r7, r8
    2902:	007f      	lsls	r7, r7, #1
    2904:	b2ff      	uxtb	r7, r7
    2906:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2908:	b257      	sxtb	r7, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    290a:	09c0      	lsrs	r0, r0, #7
			if(crc[1] & 0x80) crc[0] |= 1;
    290c:	2f00      	cmp	r7, #0
    290e:	da03      	bge.n	2918 <calculate_crc+0x274>
    2910:	4647      	mov	r7, r8
    2912:	430f      	orrs	r7, r1
    2914:	b2ff      	uxtb	r7, r7
    2916:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2918:	4667      	mov	r7, ip
			crc[1] <<= 1;
    291a:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    291c:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    291e:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    2920:	2f00      	cmp	r7, #0
    2922:	da01      	bge.n	2928 <calculate_crc+0x284>
    2924:	430a      	orrs	r2, r1
    2926:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2928:	4667      	mov	r7, ip
    292a:	007f      	lsls	r7, r7, #1
    292c:	b2ff      	uxtb	r7, r7
    292e:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    2930:	4548      	cmp	r0, r9
    2932:	d005      	beq.n	2940 <calculate_crc+0x29c>
				crc[2] ^= 0x5B;
    2934:	0038      	movs	r0, r7
    2936:	4068      	eors	r0, r5
    2938:	b2c0      	uxtb	r0, r0
    293a:	4684      	mov	ip, r0
				crc[1] ^= 0x06;
    293c:	4062      	eors	r2, r4
    293e:	b2d2      	uxtb	r2, r2
	while(length--)
    2940:	3e01      	subs	r6, #1
    2942:	b2f6      	uxtb	r6, r6
    2944:	2eff      	cmp	r6, #255	; 0xff
    2946:	d000      	beq.n	294a <calculate_crc+0x2a6>
    2948:	e6ca      	b.n	26e0 <calculate_crc+0x3c>
			}
		}	
	}
    printf("\n\r\tSoft CRC:%02x%02x%02x", crc[0], crc[1], crc[2]);
    294a:	4641      	mov	r1, r8
    294c:	4663      	mov	r3, ip
    294e:	4808      	ldr	r0, [pc, #32]	; (2970 <calculate_crc+0x2cc>)
    2950:	f000 fb7a 	bl	3048 <printf>
}
    2954:	b003      	add	sp, #12
    2956:	bcf0      	pop	{r4, r5, r6, r7}
    2958:	46bb      	mov	fp, r7
    295a:	46b2      	mov	sl, r6
    295c:	46a9      	mov	r9, r5
    295e:	46a0      	mov	r8, r4
    2960:	bdf0      	pop	{r4, r5, r6, r7, pc}
	while(length--)
    2962:	2255      	movs	r2, #85	; 0x55
    2964:	2155      	movs	r1, #85	; 0x55
    2966:	3ba9      	subs	r3, #169	; 0xa9
    2968:	e7f1      	b.n	294e <calculate_crc+0x2aa>
    296a:	46c0      	nop			; (mov r8, r8)
    296c:	20000ab8 	.word	0x20000ab8
    2970:	0000b128 	.word	0x0000b128

00002974 <show_pdu_data>:
    printf("\n\r\tSoft_2 CRC:%lx", crc);
}


void show_pdu_data(void)
{
    2974:	b5f0      	push	{r4, r5, r6, r7, lr}
    2976:	464e      	mov	r6, r9
    2978:	4645      	mov	r5, r8
    297a:	46de      	mov	lr, fp
    297c:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    297e:	4b9c      	ldr	r3, [pc, #624]	; (2bf0 <show_pdu_data+0x27c>)
{
    2980:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2982:	4a9c      	ldr	r2, [pc, #624]	; (2bf4 <show_pdu_data+0x280>)
    uint8_t *header = &rx_pdu_buffer[0];
    2984:	681d      	ldr	r5, [r3, #0]
    2986:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2988:	4b9b      	ldr	r3, [pc, #620]	; (2bf8 <show_pdu_data+0x284>)
    uint8_t header0 =  header[0];
    298a:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    298c:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    //Transceiver puts Ble LSB in microcontroller LSB
    uint8_t pdu_type = header0&0x0f;

    if (filtered_mac != 0)
    298e:	489b      	ldr	r0, [pc, #620]	; (2bfc <show_pdu_data+0x288>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2990:	469b      	mov	fp, r3
    uint8_t pdu_type = header0&0x0f;
    2992:	230f      	movs	r3, #15
    2994:	400b      	ands	r3, r1
    2996:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    2998:	6842      	ldr	r2, [r0, #4]
    299a:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    299c:	468a      	mov	sl, r1
    uint8_t length = header[1];
    299e:	786c      	ldrb	r4, [r5, #1]
{
    29a0:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    29a2:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    29a4:	4313      	orrs	r3, r2
    29a6:	d005      	beq.n	29b4 <show_pdu_data+0x40>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    29a8:	2206      	movs	r2, #6
    29aa:	0031      	movs	r1, r6
    29ac:	f000 fa82 	bl	2eb4 <memcmp>
    29b0:	2800      	cmp	r0, #0
    29b2:	d108      	bne.n	29c6 <show_pdu_data+0x52>
        {
            return ;
        }
    }

    switch(pdu_type)
    29b4:	4643      	mov	r3, r8
    29b6:	2b0e      	cmp	r3, #14
    29b8:	d80c      	bhi.n	29d4 <show_pdu_data+0x60>
    29ba:	4a91      	ldr	r2, [pc, #580]	; (2c00 <show_pdu_data+0x28c>)
    29bc:	009b      	lsls	r3, r3, #2
    29be:	58d3      	ldr	r3, [r2, r3]
    29c0:	469f      	mov	pc, r3
        case 0 : print_ADV_IND(); break;
    29c2:	f7ff fd5f 	bl	2484 <print_ADV_IND>
    printf("\tRSSI: -%ddBm",rssi);
    calculate_crc();
    calculate_crc_2();
    parse_adv_payload();

    29c6:	b007      	add	sp, #28
    29c8:	bcf0      	pop	{r4, r5, r6, r7}
    29ca:	46bb      	mov	fp, r7
    29cc:	46b2      	mov	sl, r6
    29ce:	46a9      	mov	r9, r5
    29d0:	46a0      	mov	r8, r4
    29d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        default: str_buff[0] = 0;
    29d4:	4b8b      	ldr	r3, [pc, #556]	; (2c04 <show_pdu_data+0x290>)
    29d6:	001a      	movs	r2, r3
    29d8:	9305      	str	r3, [sp, #20]
    29da:	2300      	movs	r3, #0
    29dc:	7013      	strb	r3, [r2, #0]
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29de:	2101      	movs	r1, #1
    29e0:	4889      	ldr	r0, [pc, #548]	; (2c08 <show_pdu_data+0x294>)
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    29e2:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29e4:	4682      	mov	sl, r0
    29e6:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x20)>>5; //Bit6 10 0000
    29e8:	117b      	asrs	r3, r7, #5
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29ea:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x10)>>4; //BIT5   1 0000
    29ec:	113a      	asrs	r2, r7, #4
    bool TxAdd = (header0 & 0x02)>>1;//Bit7
    29ee:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29f0:	400f      	ands	r7, r1
    29f2:	400b      	ands	r3, r1
    29f4:	400a      	ands	r2, r1
    29f6:	9001      	str	r0, [sp, #4]
    29f8:	4984      	ldr	r1, [pc, #528]	; (2c0c <show_pdu_data+0x298>)
    29fa:	4650      	mov	r0, sl
    29fc:	9700      	str	r7, [sp, #0]
    29fe:	f000 fb3f 	bl	3080 <sprintf>
    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2a02:	4b83      	ldr	r3, [pc, #524]	; (2c10 <show_pdu_data+0x29c>)
    2a04:	0022      	movs	r2, r4
    2a06:	6819      	ldr	r1, [r3, #0]
    2a08:	4653      	mov	r3, sl
    2a0a:	9301      	str	r3, [sp, #4]
    2a0c:	9b05      	ldr	r3, [sp, #20]
    2a0e:	4881      	ldr	r0, [pc, #516]	; (2c14 <show_pdu_data+0x2a0>)
    2a10:	9300      	str	r3, [sp, #0]
    2a12:	4643      	mov	r3, r8
    2a14:	f000 fb18 	bl	3048 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2a18:	78a8      	ldrb	r0, [r5, #2]
    2a1a:	796b      	ldrb	r3, [r5, #5]
    2a1c:	79aa      	ldrb	r2, [r5, #6]
    2a1e:	79e9      	ldrb	r1, [r5, #7]
    2a20:	9002      	str	r0, [sp, #8]
    2a22:	78e8      	ldrb	r0, [r5, #3]
    2a24:	9001      	str	r0, [sp, #4]
    2a26:	7928      	ldrb	r0, [r5, #4]
    2a28:	9000      	str	r0, [sp, #0]
    2a2a:	487b      	ldr	r0, [pc, #492]	; (2c18 <show_pdu_data+0x2a4>)
    2a2c:	f000 fb0c 	bl	3048 <printf>
    printf(" Payload: ");
    2a30:	487a      	ldr	r0, [pc, #488]	; (2c1c <show_pdu_data+0x2a8>)
    2a32:	f000 fb09 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2a36:	2c00      	cmp	r4, #0
    2a38:	d008      	beq.n	2a4c <show_pdu_data+0xd8>
    2a3a:	2500      	movs	r5, #0
    2a3c:	4f78      	ldr	r7, [pc, #480]	; (2c20 <show_pdu_data+0x2ac>)
        printf("%02x", data[i]);
    2a3e:	5d71      	ldrb	r1, [r6, r5]
    2a40:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2a42:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2a44:	f000 fb00 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2a48:	42ac      	cmp	r4, r5
    2a4a:	dcf8      	bgt.n	2a3e <show_pdu_data+0xca>
    printf("\n\r\tCRC: %06x",(unsigned int)received_crc);
    2a4c:	4659      	mov	r1, fp
    2a4e:	4875      	ldr	r0, [pc, #468]	; (2c24 <show_pdu_data+0x2b0>)
    2a50:	f000 fafa 	bl	3048 <printf>
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2a54:	23a9      	movs	r3, #169	; 0xa9
    printf("\tRSSI: -%ddBm",rssi);
    2a56:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2a58:	4a66      	ldr	r2, [pc, #408]	; (2bf4 <show_pdu_data+0x280>)
    2a5a:	00db      	lsls	r3, r3, #3
    2a5c:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2a5e:	4872      	ldr	r0, [pc, #456]	; (2c28 <show_pdu_data+0x2b4>)
    2a60:	4019      	ands	r1, r3
    2a62:	f000 faf1 	bl	3048 <printf>
    calculate_crc();
    2a66:	f7ff fe1d 	bl	26a4 <calculate_crc>
    uint8_t *header = &rx_pdu_buffer[0];
    2a6a:	464b      	mov	r3, r9
    2a6c:	681c      	ldr	r4, [r3, #0]
    uint32_t crc = 0x00555555;
    2a6e:	496f      	ldr	r1, [pc, #444]	; (2c2c <show_pdu_data+0x2b8>)
    uint8_t length = header[1]+2;
    2a70:	7865      	ldrb	r5, [r4, #1]
	while(length--)
    2a72:	2dfe      	cmp	r5, #254	; 0xfe
    2a74:	d048      	beq.n	2b08 <show_pdu_data+0x194>
			if(bit24 != (data_byte & 0x01))
    2a76:	2301      	movs	r3, #1
    2a78:	3502      	adds	r5, #2
	while(length--)
    2a7a:	1965      	adds	r5, r4, r5
				crc ^= 0x065BUL;
    2a7c:	486c      	ldr	r0, [pc, #432]	; (2c30 <show_pdu_data+0x2bc>)
	while(length--)
    2a7e:	b2ed      	uxtb	r5, r5
			if(bit24 != (data_byte & 0x01))
    2a80:	001f      	movs	r7, r3
		data_byte = *data++;
    2a82:	7822      	ldrb	r2, [r4, #0]
			crc <<= 1UL;
    2a84:	0049      	lsls	r1, r1, #1
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2a86:	0dce      	lsrs	r6, r1, #23
			if(bit24 != (data_byte & 0x01))
    2a88:	4017      	ands	r7, r2
    2a8a:	401e      	ands	r6, r3
    2a8c:	42b7      	cmp	r7, r6
    2a8e:	d000      	beq.n	2a92 <show_pdu_data+0x11e>
				crc ^= 0x065BUL;
    2a90:	4041      	eors	r1, r0
			crc <<= 1UL;
    2a92:	0049      	lsls	r1, r1, #1
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2a94:	0856      	lsrs	r6, r2, #1
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2a96:	0dcf      	lsrs	r7, r1, #23
			if(bit24 != (data_byte & 0x01))
    2a98:	401e      	ands	r6, r3
    2a9a:	401f      	ands	r7, r3
    2a9c:	42be      	cmp	r6, r7
    2a9e:	d000      	beq.n	2aa2 <show_pdu_data+0x12e>
				crc ^= 0x065BUL;
    2aa0:	4041      	eors	r1, r0
			crc <<= 1UL;
    2aa2:	0049      	lsls	r1, r1, #1
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2aa4:	0896      	lsrs	r6, r2, #2
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2aa6:	0dcf      	lsrs	r7, r1, #23
			if(bit24 != (data_byte & 0x01))
    2aa8:	401e      	ands	r6, r3
    2aaa:	401f      	ands	r7, r3
    2aac:	42be      	cmp	r6, r7
    2aae:	d000      	beq.n	2ab2 <show_pdu_data+0x13e>
				crc ^= 0x065BUL;
    2ab0:	4041      	eors	r1, r0
			crc <<= 1UL;
    2ab2:	0049      	lsls	r1, r1, #1
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2ab4:	08d6      	lsrs	r6, r2, #3
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2ab6:	0dcf      	lsrs	r7, r1, #23
			if(bit24 != (data_byte & 0x01))
    2ab8:	401e      	ands	r6, r3
    2aba:	401f      	ands	r7, r3
    2abc:	42be      	cmp	r6, r7
    2abe:	d000      	beq.n	2ac2 <show_pdu_data+0x14e>
				crc ^= 0x065BUL;
    2ac0:	4041      	eors	r1, r0
			crc <<= 1UL;
    2ac2:	0049      	lsls	r1, r1, #1
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2ac4:	0916      	lsrs	r6, r2, #4
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2ac6:	0dcf      	lsrs	r7, r1, #23
			if(bit24 != (data_byte & 0x01))
    2ac8:	401e      	ands	r6, r3
    2aca:	401f      	ands	r7, r3
    2acc:	42be      	cmp	r6, r7
    2ace:	d000      	beq.n	2ad2 <show_pdu_data+0x15e>
				crc ^= 0x065BUL;
    2ad0:	4041      	eors	r1, r0
			crc <<= 1UL;
    2ad2:	0049      	lsls	r1, r1, #1
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2ad4:	0956      	lsrs	r6, r2, #5
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2ad6:	0dcf      	lsrs	r7, r1, #23
			if(bit24 != (data_byte & 0x01))
    2ad8:	401e      	ands	r6, r3
    2ada:	401f      	ands	r7, r3
    2adc:	42be      	cmp	r6, r7
    2ade:	d000      	beq.n	2ae2 <show_pdu_data+0x16e>
				crc ^= 0x065BUL;
    2ae0:	4041      	eors	r1, r0
			crc <<= 1UL;
    2ae2:	0049      	lsls	r1, r1, #1
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2ae4:	0996      	lsrs	r6, r2, #6
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2ae6:	0dcf      	lsrs	r7, r1, #23
			if(bit24 != (data_byte & 0x01))
    2ae8:	401e      	ands	r6, r3
    2aea:	401f      	ands	r7, r3
    2aec:	42be      	cmp	r6, r7
    2aee:	d000      	beq.n	2af2 <show_pdu_data+0x17e>
				crc ^= 0x065BUL;
    2af0:	4041      	eors	r1, r0
			crc <<= 1UL;
    2af2:	0049      	lsls	r1, r1, #1
            bit24 = (uint8_t)(crc >> 23UL)&0x01;
    2af4:	0dce      	lsrs	r6, r1, #23
			if(bit24 != (data_byte & 0x01))
    2af6:	401e      	ands	r6, r3
    2af8:	09d2      	lsrs	r2, r2, #7
    2afa:	4296      	cmp	r6, r2
    2afc:	d000      	beq.n	2b00 <show_pdu_data+0x18c>
				crc ^= 0x065BUL;
    2afe:	4041      	eors	r1, r0
	while(length--)
    2b00:	3401      	adds	r4, #1
    2b02:	b2e2      	uxtb	r2, r4
    2b04:	4295      	cmp	r5, r2
    2b06:	d1bb      	bne.n	2a80 <show_pdu_data+0x10c>
    printf("\n\r\tSoft_2 CRC:%lx", crc);
    2b08:	484a      	ldr	r0, [pc, #296]	; (2c34 <show_pdu_data+0x2c0>)
    2b0a:	f000 fa9d 	bl	3048 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    2b0e:	464b      	mov	r3, r9
    uint8_t pdu_type = (header0)&0x0f;
    2b10:	210f      	movs	r1, #15
    uint8_t *header = &rx_pdu_buffer[0];
    2b12:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    2b14:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0)&0x0f;
    2b16:	4021      	ands	r1, r4
    switch(pdu_type)
    2b18:	2902      	cmp	r1, #2
    2b1a:	d100      	bne.n	2b1e <show_pdu_data+0x1aa>
    2b1c:	e751      	b.n	29c2 <show_pdu_data+0x4e>
    2b1e:	2904      	cmp	r1, #4
    2b20:	d03c      	beq.n	2b9c <show_pdu_data+0x228>
    2b22:	2900      	cmp	r1, #0
    2b24:	d100      	bne.n	2b28 <show_pdu_data+0x1b4>
    2b26:	e74c      	b.n	29c2 <show_pdu_data+0x4e>
        default: printf("Unimplemented pdu_type: %x", pdu_type);
    2b28:	4843      	ldr	r0, [pc, #268]	; (2c38 <show_pdu_data+0x2c4>)
    2b2a:	f000 fa8d 	bl	3048 <printf>
    2b2e:	e74a      	b.n	29c6 <show_pdu_data+0x52>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2b30:	4a34      	ldr	r2, [pc, #208]	; (2c04 <show_pdu_data+0x290>)
    2b32:	4b42      	ldr	r3, [pc, #264]	; (2c3c <show_pdu_data+0x2c8>)
    2b34:	9205      	str	r2, [sp, #20]
    2b36:	cb03      	ldmia	r3!, {r0, r1}
    2b38:	c203      	stmia	r2!, {r0, r1}
    2b3a:	e750      	b.n	29de <show_pdu_data+0x6a>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2b3c:	4a31      	ldr	r2, [pc, #196]	; (2c04 <show_pdu_data+0x290>)
    2b3e:	4b40      	ldr	r3, [pc, #256]	; (2c40 <show_pdu_data+0x2cc>)
    2b40:	9205      	str	r2, [sp, #20]
    2b42:	cb83      	ldmia	r3!, {r0, r1, r7}
    2b44:	c283      	stmia	r2!, {r0, r1, r7}
    2b46:	8819      	ldrh	r1, [r3, #0]
    2b48:	8011      	strh	r1, [r2, #0]
    2b4a:	789b      	ldrb	r3, [r3, #2]
    2b4c:	7093      	strb	r3, [r2, #2]
    2b4e:	e746      	b.n	29de <show_pdu_data+0x6a>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2b50:	4a2c      	ldr	r2, [pc, #176]	; (2c04 <show_pdu_data+0x290>)
    2b52:	4b3c      	ldr	r3, [pc, #240]	; (2c44 <show_pdu_data+0x2d0>)
    2b54:	9205      	str	r2, [sp, #20]
    2b56:	cb83      	ldmia	r3!, {r0, r1, r7}
    2b58:	c283      	stmia	r2!, {r0, r1, r7}
    2b5a:	681b      	ldr	r3, [r3, #0]
    2b5c:	6013      	str	r3, [r2, #0]
    2b5e:	e73e      	b.n	29de <show_pdu_data+0x6a>
        case 0x3: sprintf(str_buff,"SCAN_REQ"); break; 
    2b60:	4a28      	ldr	r2, [pc, #160]	; (2c04 <show_pdu_data+0x290>)
    2b62:	4b39      	ldr	r3, [pc, #228]	; (2c48 <show_pdu_data+0x2d4>)
    2b64:	9205      	str	r2, [sp, #20]
    2b66:	cb03      	ldmia	r3!, {r0, r1}
    2b68:	c203      	stmia	r2!, {r0, r1}
    2b6a:	781b      	ldrb	r3, [r3, #0]
    2b6c:	7013      	strb	r3, [r2, #0]
    2b6e:	e736      	b.n	29de <show_pdu_data+0x6a>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2b70:	4a24      	ldr	r2, [pc, #144]	; (2c04 <show_pdu_data+0x290>)
    2b72:	4b36      	ldr	r3, [pc, #216]	; (2c4c <show_pdu_data+0x2d8>)
    2b74:	9205      	str	r2, [sp, #20]
    2b76:	cb03      	ldmia	r3!, {r0, r1}
    2b78:	c203      	stmia	r2!, {r0, r1}
    2b7a:	781b      	ldrb	r3, [r3, #0]
    2b7c:	7013      	strb	r3, [r2, #0]
    2b7e:	e72e      	b.n	29de <show_pdu_data+0x6a>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2b80:	4a20      	ldr	r2, [pc, #128]	; (2c04 <show_pdu_data+0x290>)
    2b82:	4b33      	ldr	r3, [pc, #204]	; (2c50 <show_pdu_data+0x2dc>)
    2b84:	9205      	str	r2, [sp, #20]
    2b86:	cb83      	ldmia	r3!, {r0, r1, r7}
    2b88:	c283      	stmia	r2!, {r0, r1, r7}
    2b8a:	681b      	ldr	r3, [r3, #0]
    2b8c:	6013      	str	r3, [r2, #0]
    2b8e:	e726      	b.n	29de <show_pdu_data+0x6a>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2b90:	4a1c      	ldr	r2, [pc, #112]	; (2c04 <show_pdu_data+0x290>)
    2b92:	4b30      	ldr	r3, [pc, #192]	; (2c54 <show_pdu_data+0x2e0>)
    2b94:	9205      	str	r2, [sp, #20]
    2b96:	cb83      	ldmia	r3!, {r0, r1, r7}
    2b98:	c283      	stmia	r2!, {r0, r1, r7}
    2b9a:	e720      	b.n	29de <show_pdu_data+0x6a>
    printf("\n\r\t");
    2b9c:	482e      	ldr	r0, [pc, #184]	; (2c58 <show_pdu_data+0x2e4>)
    uint8_t length = header[1];
    2b9e:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2ba0:	f000 fa52 	bl	3048 <printf>
    if(TxAdd == 0)
    2ba4:	07a3      	lsls	r3, r4, #30
    2ba6:	d51f      	bpl.n	2be8 <show_pdu_data+0x274>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2ba8:	78a8      	ldrb	r0, [r5, #2]
    2baa:	79e9      	ldrb	r1, [r5, #7]
    2bac:	796b      	ldrb	r3, [r5, #5]
    2bae:	79aa      	ldrb	r2, [r5, #6]
    2bb0:	9002      	str	r0, [sp, #8]
    2bb2:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    2bb4:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2bb6:	9001      	str	r0, [sp, #4]
    2bb8:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2bba:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2bbc:	9000      	str	r0, [sp, #0]
    2bbe:	4827      	ldr	r0, [pc, #156]	; (2c5c <show_pdu_data+0x2e8>)
    2bc0:	f000 fa42 	bl	3048 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2bc4:	0031      	movs	r1, r6
    2bc6:	4826      	ldr	r0, [pc, #152]	; (2c60 <show_pdu_data+0x2ec>)
    2bc8:	f000 fa3e 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2bcc:	2e00      	cmp	r6, #0
    2bce:	d100      	bne.n	2bd2 <show_pdu_data+0x25e>
    2bd0:	e6f9      	b.n	29c6 <show_pdu_data+0x52>
    2bd2:	2400      	movs	r4, #0
    2bd4:	4f12      	ldr	r7, [pc, #72]	; (2c20 <show_pdu_data+0x2ac>)
    2bd6:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    2bd8:	5d29      	ldrb	r1, [r5, r4]
    2bda:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2bdc:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2bde:	f000 fa33 	bl	3048 <printf>
    for(int i =0; i < length;i++)
    2be2:	42a6      	cmp	r6, r4
    2be4:	dcf8      	bgt.n	2bd8 <show_pdu_data+0x264>
    2be6:	e6ee      	b.n	29c6 <show_pdu_data+0x52>
        printf("Public");
    2be8:	481e      	ldr	r0, [pc, #120]	; (2c64 <show_pdu_data+0x2f0>)
    2bea:	f000 fa2d 	bl	3048 <printf>
    2bee:	e7db      	b.n	2ba8 <show_pdu_data+0x234>
    2bf0:	20000ab8 	.word	0x20000ab8
    2bf4:	40001000 	.word	0x40001000
    2bf8:	0000040c 	.word	0x0000040c
    2bfc:	20000ab0 	.word	0x20000ab0
    2c00:	0000b284 	.word	0x0000b284
    2c04:	20000abc 	.word	0x20000abc
    2c08:	20000bbc 	.word	0x20000bbc
    2c0c:	0000b1b4 	.word	0x0000b1b4
    2c10:	20000cbc 	.word	0x20000cbc
    2c14:	0000b1dc 	.word	0x0000b1dc
    2c18:	0000b204 	.word	0x0000b204
    2c1c:	0000b228 	.word	0x0000b228
    2c20:	0000b13c 	.word	0x0000b13c
    2c24:	0000b234 	.word	0x0000b234
    2c28:	0000b244 	.word	0x0000b244
    2c2c:	00555555 	.word	0x00555555
    2c30:	0000065b 	.word	0x0000065b
    2c34:	0000b144 	.word	0x0000b144
    2c38:	0000b268 	.word	0x0000b268
    2c3c:	0000b158 	.word	0x0000b158
    2c40:	0000b160 	.word	0x0000b160
    2c44:	0000b170 	.word	0x0000b170
    2c48:	0000b180 	.word	0x0000b180
    2c4c:	0000b18c 	.word	0x0000b18c
    2c50:	0000b1a4 	.word	0x0000b1a4
    2c54:	0000b198 	.word	0x0000b198
    2c58:	0000b024 	.word	0x0000b024
    2c5c:	0000b030 	.word	0x0000b030
    2c60:	0000b254 	.word	0x0000b254
    2c64:	0000b028 	.word	0x0000b028

00002c68 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2c68:	2201      	movs	r2, #1
    2c6a:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2c6c:	21a0      	movs	r1, #160	; 0xa0
{
    2c6e:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2c70:	0014      	movs	r4, r2
    2c72:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2c74:	4b04      	ldr	r3, [pc, #16]	; (2c88 <led_toogle+0x20>)
    2c76:	05c9      	lsls	r1, r1, #23
    2c78:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2c7a:	00c0      	lsls	r0, r0, #3
    2c7c:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2c7e:	4013      	ands	r3, r2
    2c80:	4a02      	ldr	r2, [pc, #8]	; (2c8c <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2c82:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2c84:	508b      	str	r3, [r1, r2]
}
    2c86:	bd10      	pop	{r4, pc}
    2c88:	00000504 	.word	0x00000504
    2c8c:	0000050c 	.word	0x0000050c

00002c90 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2c90:	23a0      	movs	r3, #160	; 0xa0
    2c92:	2203      	movs	r2, #3
    2c94:	490b      	ldr	r1, [pc, #44]	; (2cc4 <led_init+0x34>)
    2c96:	05db      	lsls	r3, r3, #23
    2c98:	505a      	str	r2, [r3, r1]
    2c9a:	3104      	adds	r1, #4
    2c9c:	505a      	str	r2, [r3, r1]
    2c9e:	490a      	ldr	r1, [pc, #40]	; (2cc8 <led_init+0x38>)
    2ca0:	505a      	str	r2, [r3, r1]
    2ca2:	3104      	adds	r1, #4
    2ca4:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2ca6:	22a1      	movs	r2, #161	; 0xa1
    2ca8:	2180      	movs	r1, #128	; 0x80
    2caa:	00d2      	lsls	r2, r2, #3
    2cac:	0389      	lsls	r1, r1, #14
    2cae:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2cb0:	2180      	movs	r1, #128	; 0x80
    2cb2:	03c9      	lsls	r1, r1, #15
    2cb4:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2cb6:	2180      	movs	r1, #128	; 0x80
    2cb8:	0409      	lsls	r1, r1, #16
    2cba:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2cbc:	2180      	movs	r1, #128	; 0x80
    2cbe:	0449      	lsls	r1, r1, #17
    2cc0:	5099      	str	r1, [r3, r2]
    2cc2:	4770      	bx	lr
    2cc4:	00000754 	.word	0x00000754
    2cc8:	0000075c 	.word	0x0000075c

00002ccc <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2ccc:	2280      	movs	r2, #128	; 0x80
    2cce:	2180      	movs	r1, #128	; 0x80
    2cd0:	2300      	movs	r3, #0
    2cd2:	05d2      	lsls	r2, r2, #23
    2cd4:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2cd6:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2cd8:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2cda:	3301      	adds	r3, #1
    2cdc:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2cde:	5853      	ldr	r3, [r2, r1]
    2ce0:	2b00      	cmp	r3, #0
    2ce2:	d0fc      	beq.n	2cde <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2ce4:	22a2      	movs	r2, #162	; 0xa2
    2ce6:	2104      	movs	r1, #4
    2ce8:	4b14      	ldr	r3, [pc, #80]	; (2d3c <main+0x70>)
    2cea:	00d2      	lsls	r2, r2, #3
    2cec:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2cee:	2100      	movs	r1, #0
    2cf0:	3a08      	subs	r2, #8
    2cf2:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2cf4:	21fa      	movs	r1, #250	; 0xfa
    2cf6:	3238      	adds	r2, #56	; 0x38
    2cf8:	0089      	lsls	r1, r1, #2
    2cfa:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2cfc:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2cfe:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2d00:	39e9      	subs	r1, #233	; 0xe9
    2d02:	39ff      	subs	r1, #255	; 0xff
    2d04:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2d06:	3105      	adds	r1, #5
    2d08:	31ff      	adds	r1, #255	; 0xff
    2d0a:	0240      	lsls	r0, r0, #9
    2d0c:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2d0e:	24c0      	movs	r4, #192	; 0xc0
    2d10:	2080      	movs	r0, #128	; 0x80
    2d12:	490b      	ldr	r1, [pc, #44]	; (2d40 <main+0x74>)
    2d14:	00c0      	lsls	r0, r0, #3
    2d16:	0064      	lsls	r4, r4, #1
    2d18:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2d1a:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2d1c:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2d1e:	f7ff ffb7 	bl	2c90 <led_init>
	uart_init();
    2d22:	f000 f88b 	bl	2e3c <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    2d26:	4807      	ldr	r0, [pc, #28]	; (2d44 <main+0x78>)
    2d28:	f000 f98e 	bl	3048 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2d2c:	2025      	movs	r0, #37	; 0x25
    2d2e:	f7ff fa77 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2d32:	2025      	movs	r0, #37	; 0x25
    2d34:	f7ff fae8 	bl	2308 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    // filter_print_by_mac(mac_to_print);

	while(1)
    2d38:	e7fe      	b.n	2d38 <main+0x6c>
    2d3a:	46c0      	nop			; (mov r8, r8)
    2d3c:	4000a000 	.word	0x4000a000
    2d40:	e000e100 	.word	0xe000e100
    2d44:	0000b2cc 	.word	0x0000b2cc

00002d48 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2d48:	e7fe      	b.n	2d48 <Default_Handler>
    2d4a:	46c0      	nop			; (mov r8, r8)

00002d4c <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2d4c:	23a0      	movs	r3, #160	; 0xa0
    2d4e:	2100      	movs	r1, #0
    2d50:	4a03      	ldr	r2, [pc, #12]	; (2d60 <TIMER2_IRQHandler+0x14>)
    2d52:	005b      	lsls	r3, r3, #1
    2d54:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2d56:	4a03      	ldr	r2, [pc, #12]	; (2d64 <TIMER2_IRQHandler+0x18>)
    2d58:	6813      	ldr	r3, [r2, #0]
    2d5a:	3301      	adds	r3, #1
    2d5c:	6013      	str	r3, [r2, #0]
}
    2d5e:	4770      	bx	lr
    2d60:	4000a000 	.word	0x4000a000
    2d64:	20000cbc 	.word	0x20000cbc

00002d68 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2d68:	e7fe      	b.n	2d68 <ADC_IRQHandler>
    2d6a:	46c0      	nop			; (mov r8, r8)

00002d6c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2d6c:	480d      	ldr	r0, [pc, #52]	; (2da4 <Reset_Handler+0x38>)
    2d6e:	4b0e      	ldr	r3, [pc, #56]	; (2da8 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2d70:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2d72:	4298      	cmp	r0, r3
    2d74:	d207      	bcs.n	2d86 <Reset_Handler+0x1a>
    *dst = *src;
    2d76:	3b01      	subs	r3, #1
    2d78:	1a1a      	subs	r2, r3, r0
    2d7a:	0892      	lsrs	r2, r2, #2
    2d7c:	3201      	adds	r2, #1
    2d7e:	490b      	ldr	r1, [pc, #44]	; (2dac <Reset_Handler+0x40>)
    2d80:	0092      	lsls	r2, r2, #2
    2d82:	f000 f8bb 	bl	2efc <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2d86:	480a      	ldr	r0, [pc, #40]	; (2db0 <Reset_Handler+0x44>)
    2d88:	4b0a      	ldr	r3, [pc, #40]	; (2db4 <Reset_Handler+0x48>)
    2d8a:	4298      	cmp	r0, r3
    2d8c:	d207      	bcs.n	2d9e <Reset_Handler+0x32>
    *dst = 0;
    2d8e:	3b01      	subs	r3, #1
    2d90:	1a1a      	subs	r2, r3, r0
    2d92:	0892      	lsrs	r2, r2, #2
    2d94:	3201      	adds	r2, #1
    2d96:	2100      	movs	r1, #0
    2d98:	0092      	lsls	r2, r2, #2
    2d9a:	f000 f901 	bl	2fa0 <memset>
  main();
    2d9e:	f7ff ff95 	bl	2ccc <main>
  for (;;);
    2da2:	e7fe      	b.n	2da2 <Reset_Handler+0x36>
    2da4:	20000000 	.word	0x20000000
    2da8:	200009ac 	.word	0x200009ac
    2dac:	0000bb54 	.word	0x0000bb54
    2db0:	200009b0 	.word	0x200009b0
    2db4:	20001508 	.word	0x20001508

00002db8 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2db8:	b570      	push	{r4, r5, r6, lr}
    2dba:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2dbc:	dd07      	ble.n	2dce <_write+0x16>
    2dbe:	000c      	movs	r4, r1
    2dc0:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2dc2:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2dc4:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2dc6:	f000 f865 	bl	2e94 <uart_put>
  for (i = 0; i < nbytes; i++)
    2dca:	42ac      	cmp	r4, r5
    2dcc:	d1f9      	bne.n	2dc2 <_write+0xa>
    }
        
  return nbytes;

} 
    2dce:	0030      	movs	r0, r6
    2dd0:	bd70      	pop	{r4, r5, r6, pc}
    2dd2:	46c0      	nop			; (mov r8, r8)

00002dd4 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2dd4:	4906      	ldr	r1, [pc, #24]	; (2df0 <_sbrk+0x1c>)
    2dd6:	880b      	ldrh	r3, [r1, #0]
    2dd8:	181a      	adds	r2, r3, r0
    2dda:	2080      	movs	r0, #128	; 0x80
    2ddc:	00c0      	lsls	r0, r0, #3
    2dde:	4282      	cmp	r2, r0
    2de0:	da03      	bge.n	2dea <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2de2:	4804      	ldr	r0, [pc, #16]	; (2df4 <_sbrk+0x20>)
    last+=nbytes;
    2de4:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2de6:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2de8:	4770      	bx	lr
    return  (void *) -1;
    2dea:	2001      	movs	r0, #1
    2dec:	4240      	negs	r0, r0
    2dee:	e7fb      	b.n	2de8 <_sbrk+0x14>
    2df0:	200014c0 	.word	0x200014c0
    2df4:	20000cc0 	.word	0x20000cc0

00002df8 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2df8:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2dfa:	2001      	movs	r0, #1
  errno = EBADF;
    2dfc:	4b01      	ldr	r3, [pc, #4]	; (2e04 <_close+0xc>)
}
    2dfe:	4240      	negs	r0, r0
  errno = EBADF;
    2e00:	601a      	str	r2, [r3, #0]
}
    2e02:	4770      	bx	lr
    2e04:	200014c4 	.word	0x200014c4

00002e08 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2e08:	2000      	movs	r0, #0
    2e0a:	4770      	bx	lr

00002e0c <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2e0c:	2000      	movs	r0, #0
    2e0e:	4770      	bx	lr

00002e10 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2e10:	2380      	movs	r3, #128	; 0x80
    2e12:	019b      	lsls	r3, r3, #6
  return  0;

}
    2e14:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2e16:	604b      	str	r3, [r1, #4]
}
    2e18:	4770      	bx	lr
    2e1a:	46c0      	nop			; (mov r8, r8)

00002e1c <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2e1c:	2001      	movs	r0, #1
    2e1e:	4770      	bx	lr

00002e20 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2e20:	b510      	push	{r4, lr}
 Default_Handler();
    2e22:	f7ff ff91 	bl	2d48 <Default_Handler>
 while(1){}
    2e26:	e7fe      	b.n	2e26 <_exit+0x6>

00002e28 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2e28:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2e2a:	2001      	movs	r0, #1
  errno = EINVAL;
    2e2c:	4b01      	ldr	r3, [pc, #4]	; (2e34 <_kill+0xc>)

} 
    2e2e:	4240      	negs	r0, r0
  errno = EINVAL;
    2e30:	601a      	str	r2, [r3, #0]
} 
    2e32:	4770      	bx	lr
    2e34:	200014c4 	.word	0x200014c4

00002e38 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2e38:	2001      	movs	r0, #1
    2e3a:	4770      	bx	lr

00002e3c <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2e3c:	23a0      	movs	r3, #160	; 0xa0
    2e3e:	22a1      	movs	r2, #161	; 0xa1
    2e40:	2180      	movs	r1, #128	; 0x80
    2e42:	05db      	lsls	r3, r3, #23
    2e44:	00d2      	lsls	r2, r2, #3
    2e46:	0089      	lsls	r1, r1, #2
    2e48:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2e4a:	4a0b      	ldr	r2, [pc, #44]	; (2e78 <uart_init+0x3c>)
    2e4c:	39fe      	subs	r1, #254	; 0xfe
    2e4e:	39ff      	subs	r1, #255	; 0xff
    2e50:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2e52:	4b0a      	ldr	r3, [pc, #40]	; (2e7c <uart_init+0x40>)
    2e54:	4a0a      	ldr	r2, [pc, #40]	; (2e80 <uart_init+0x44>)
    2e56:	490b      	ldr	r1, [pc, #44]	; (2e84 <uart_init+0x48>)
    2e58:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2e5a:	2100      	movs	r1, #0
    2e5c:	4a0a      	ldr	r2, [pc, #40]	; (2e88 <uart_init+0x4c>)
    2e5e:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2e60:	4a0a      	ldr	r2, [pc, #40]	; (2e8c <uart_init+0x50>)
    2e62:	3109      	adds	r1, #9
    2e64:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2e66:	3a0c      	subs	r2, #12
    2e68:	3905      	subs	r1, #5
    2e6a:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2e6c:	2201      	movs	r2, #1
    2e6e:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2e70:	4a07      	ldr	r2, [pc, #28]	; (2e90 <uart_init+0x54>)
    2e72:	311c      	adds	r1, #28
    2e74:	5099      	str	r1, [r3, r2]
}
    2e76:	4770      	bx	lr
    2e78:	00000724 	.word	0x00000724
    2e7c:	40002000 	.word	0x40002000
    2e80:	00000524 	.word	0x00000524
    2e84:	01d7e000 	.word	0x01d7e000
    2e88:	0000056c 	.word	0x0000056c
    2e8c:	0000050c 	.word	0x0000050c
    2e90:	0000051c 	.word	0x0000051c

00002e94 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2e94:	218e      	movs	r1, #142	; 0x8e
    2e96:	4a05      	ldr	r2, [pc, #20]	; (2eac <uart_put+0x18>)
    2e98:	0049      	lsls	r1, r1, #1
    2e9a:	5853      	ldr	r3, [r2, r1]
    2e9c:	2b00      	cmp	r3, #0
    2e9e:	d0fc      	beq.n	2e9a <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2ea0:	2300      	movs	r3, #0
    2ea2:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2ea4:	4b02      	ldr	r3, [pc, #8]	; (2eb0 <uart_put+0x1c>)
    2ea6:	50d0      	str	r0, [r2, r3]
    
    2ea8:	4770      	bx	lr
    2eaa:	46c0      	nop			; (mov r8, r8)
    2eac:	40002000 	.word	0x40002000
    2eb0:	0000051c 	.word	0x0000051c

00002eb4 <memcmp>:
    2eb4:	b530      	push	{r4, r5, lr}
    2eb6:	2a03      	cmp	r2, #3
    2eb8:	d90c      	bls.n	2ed4 <memcmp+0x20>
    2eba:	0003      	movs	r3, r0
    2ebc:	430b      	orrs	r3, r1
    2ebe:	079b      	lsls	r3, r3, #30
    2ec0:	d119      	bne.n	2ef6 <memcmp+0x42>
    2ec2:	6803      	ldr	r3, [r0, #0]
    2ec4:	680c      	ldr	r4, [r1, #0]
    2ec6:	42a3      	cmp	r3, r4
    2ec8:	d115      	bne.n	2ef6 <memcmp+0x42>
    2eca:	3a04      	subs	r2, #4
    2ecc:	3004      	adds	r0, #4
    2ece:	3104      	adds	r1, #4
    2ed0:	2a03      	cmp	r2, #3
    2ed2:	d8f6      	bhi.n	2ec2 <memcmp+0xe>
    2ed4:	1e55      	subs	r5, r2, #1
    2ed6:	2a00      	cmp	r2, #0
    2ed8:	d00b      	beq.n	2ef2 <memcmp+0x3e>
    2eda:	2300      	movs	r3, #0
    2edc:	e003      	b.n	2ee6 <memcmp+0x32>
    2ede:	1c5a      	adds	r2, r3, #1
    2ee0:	429d      	cmp	r5, r3
    2ee2:	d006      	beq.n	2ef2 <memcmp+0x3e>
    2ee4:	0013      	movs	r3, r2
    2ee6:	5cc2      	ldrb	r2, [r0, r3]
    2ee8:	5ccc      	ldrb	r4, [r1, r3]
    2eea:	42a2      	cmp	r2, r4
    2eec:	d0f7      	beq.n	2ede <memcmp+0x2a>
    2eee:	1b10      	subs	r0, r2, r4
    2ef0:	e000      	b.n	2ef4 <memcmp+0x40>
    2ef2:	2000      	movs	r0, #0
    2ef4:	bd30      	pop	{r4, r5, pc}
    2ef6:	1e55      	subs	r5, r2, #1
    2ef8:	e7ef      	b.n	2eda <memcmp+0x26>
    2efa:	46c0      	nop			; (mov r8, r8)

00002efc <memcpy>:
    2efc:	b5f0      	push	{r4, r5, r6, r7, lr}
    2efe:	46c6      	mov	lr, r8
    2f00:	b500      	push	{lr}
    2f02:	2a0f      	cmp	r2, #15
    2f04:	d941      	bls.n	2f8a <memcpy+0x8e>
    2f06:	2703      	movs	r7, #3
    2f08:	000d      	movs	r5, r1
    2f0a:	003e      	movs	r6, r7
    2f0c:	4305      	orrs	r5, r0
    2f0e:	000c      	movs	r4, r1
    2f10:	0003      	movs	r3, r0
    2f12:	402e      	ands	r6, r5
    2f14:	422f      	tst	r7, r5
    2f16:	d13d      	bne.n	2f94 <memcpy+0x98>
    2f18:	0015      	movs	r5, r2
    2f1a:	3d10      	subs	r5, #16
    2f1c:	092d      	lsrs	r5, r5, #4
    2f1e:	46a8      	mov	r8, r5
    2f20:	012d      	lsls	r5, r5, #4
    2f22:	46ac      	mov	ip, r5
    2f24:	4484      	add	ip, r0
    2f26:	6827      	ldr	r7, [r4, #0]
    2f28:	001d      	movs	r5, r3
    2f2a:	601f      	str	r7, [r3, #0]
    2f2c:	6867      	ldr	r7, [r4, #4]
    2f2e:	605f      	str	r7, [r3, #4]
    2f30:	68a7      	ldr	r7, [r4, #8]
    2f32:	609f      	str	r7, [r3, #8]
    2f34:	68e7      	ldr	r7, [r4, #12]
    2f36:	3410      	adds	r4, #16
    2f38:	60df      	str	r7, [r3, #12]
    2f3a:	3310      	adds	r3, #16
    2f3c:	4565      	cmp	r5, ip
    2f3e:	d1f2      	bne.n	2f26 <memcpy+0x2a>
    2f40:	4645      	mov	r5, r8
    2f42:	230f      	movs	r3, #15
    2f44:	240c      	movs	r4, #12
    2f46:	3501      	adds	r5, #1
    2f48:	012d      	lsls	r5, r5, #4
    2f4a:	1949      	adds	r1, r1, r5
    2f4c:	4013      	ands	r3, r2
    2f4e:	1945      	adds	r5, r0, r5
    2f50:	4214      	tst	r4, r2
    2f52:	d022      	beq.n	2f9a <memcpy+0x9e>
    2f54:	598c      	ldr	r4, [r1, r6]
    2f56:	51ac      	str	r4, [r5, r6]
    2f58:	3604      	adds	r6, #4
    2f5a:	1b9c      	subs	r4, r3, r6
    2f5c:	2c03      	cmp	r4, #3
    2f5e:	d8f9      	bhi.n	2f54 <memcpy+0x58>
    2f60:	3b04      	subs	r3, #4
    2f62:	089b      	lsrs	r3, r3, #2
    2f64:	3301      	adds	r3, #1
    2f66:	009b      	lsls	r3, r3, #2
    2f68:	18ed      	adds	r5, r5, r3
    2f6a:	18c9      	adds	r1, r1, r3
    2f6c:	2303      	movs	r3, #3
    2f6e:	401a      	ands	r2, r3
    2f70:	1e56      	subs	r6, r2, #1
    2f72:	2a00      	cmp	r2, #0
    2f74:	d006      	beq.n	2f84 <memcpy+0x88>
    2f76:	2300      	movs	r3, #0
    2f78:	5ccc      	ldrb	r4, [r1, r3]
    2f7a:	001a      	movs	r2, r3
    2f7c:	54ec      	strb	r4, [r5, r3]
    2f7e:	3301      	adds	r3, #1
    2f80:	4296      	cmp	r6, r2
    2f82:	d1f9      	bne.n	2f78 <memcpy+0x7c>
    2f84:	bc80      	pop	{r7}
    2f86:	46b8      	mov	r8, r7
    2f88:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f8a:	0005      	movs	r5, r0
    2f8c:	1e56      	subs	r6, r2, #1
    2f8e:	2a00      	cmp	r2, #0
    2f90:	d1f1      	bne.n	2f76 <memcpy+0x7a>
    2f92:	e7f7      	b.n	2f84 <memcpy+0x88>
    2f94:	0005      	movs	r5, r0
    2f96:	1e56      	subs	r6, r2, #1
    2f98:	e7ed      	b.n	2f76 <memcpy+0x7a>
    2f9a:	001a      	movs	r2, r3
    2f9c:	e7f6      	b.n	2f8c <memcpy+0x90>
    2f9e:	46c0      	nop			; (mov r8, r8)

00002fa0 <memset>:
    2fa0:	b5f0      	push	{r4, r5, r6, r7, lr}
    2fa2:	0005      	movs	r5, r0
    2fa4:	0783      	lsls	r3, r0, #30
    2fa6:	d049      	beq.n	303c <memset+0x9c>
    2fa8:	1e54      	subs	r4, r2, #1
    2faa:	2a00      	cmp	r2, #0
    2fac:	d045      	beq.n	303a <memset+0x9a>
    2fae:	0003      	movs	r3, r0
    2fb0:	2603      	movs	r6, #3
    2fb2:	b2ca      	uxtb	r2, r1
    2fb4:	e002      	b.n	2fbc <memset+0x1c>
    2fb6:	3501      	adds	r5, #1
    2fb8:	3c01      	subs	r4, #1
    2fba:	d33e      	bcc.n	303a <memset+0x9a>
    2fbc:	3301      	adds	r3, #1
    2fbe:	702a      	strb	r2, [r5, #0]
    2fc0:	4233      	tst	r3, r6
    2fc2:	d1f8      	bne.n	2fb6 <memset+0x16>
    2fc4:	2c03      	cmp	r4, #3
    2fc6:	d930      	bls.n	302a <memset+0x8a>
    2fc8:	22ff      	movs	r2, #255	; 0xff
    2fca:	400a      	ands	r2, r1
    2fcc:	0215      	lsls	r5, r2, #8
    2fce:	4315      	orrs	r5, r2
    2fd0:	042a      	lsls	r2, r5, #16
    2fd2:	4315      	orrs	r5, r2
    2fd4:	2c0f      	cmp	r4, #15
    2fd6:	d934      	bls.n	3042 <memset+0xa2>
    2fd8:	0027      	movs	r7, r4
    2fda:	3f10      	subs	r7, #16
    2fdc:	093f      	lsrs	r7, r7, #4
    2fde:	013e      	lsls	r6, r7, #4
    2fe0:	46b4      	mov	ip, r6
    2fe2:	001e      	movs	r6, r3
    2fe4:	001a      	movs	r2, r3
    2fe6:	3610      	adds	r6, #16
    2fe8:	4466      	add	r6, ip
    2fea:	6015      	str	r5, [r2, #0]
    2fec:	6055      	str	r5, [r2, #4]
    2fee:	6095      	str	r5, [r2, #8]
    2ff0:	60d5      	str	r5, [r2, #12]
    2ff2:	3210      	adds	r2, #16
    2ff4:	42b2      	cmp	r2, r6
    2ff6:	d1f8      	bne.n	2fea <memset+0x4a>
    2ff8:	3701      	adds	r7, #1
    2ffa:	013f      	lsls	r7, r7, #4
    2ffc:	19db      	adds	r3, r3, r7
    2ffe:	270f      	movs	r7, #15
    3000:	220c      	movs	r2, #12
    3002:	4027      	ands	r7, r4
    3004:	4022      	ands	r2, r4
    3006:	003c      	movs	r4, r7
    3008:	2a00      	cmp	r2, #0
    300a:	d00e      	beq.n	302a <memset+0x8a>
    300c:	1f3e      	subs	r6, r7, #4
    300e:	08b6      	lsrs	r6, r6, #2
    3010:	00b4      	lsls	r4, r6, #2
    3012:	46a4      	mov	ip, r4
    3014:	001a      	movs	r2, r3
    3016:	1d1c      	adds	r4, r3, #4
    3018:	4464      	add	r4, ip
    301a:	c220      	stmia	r2!, {r5}
    301c:	42a2      	cmp	r2, r4
    301e:	d1fc      	bne.n	301a <memset+0x7a>
    3020:	2403      	movs	r4, #3
    3022:	3601      	adds	r6, #1
    3024:	00b6      	lsls	r6, r6, #2
    3026:	199b      	adds	r3, r3, r6
    3028:	403c      	ands	r4, r7
    302a:	2c00      	cmp	r4, #0
    302c:	d005      	beq.n	303a <memset+0x9a>
    302e:	b2c9      	uxtb	r1, r1
    3030:	191c      	adds	r4, r3, r4
    3032:	7019      	strb	r1, [r3, #0]
    3034:	3301      	adds	r3, #1
    3036:	429c      	cmp	r4, r3
    3038:	d1fb      	bne.n	3032 <memset+0x92>
    303a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    303c:	0003      	movs	r3, r0
    303e:	0014      	movs	r4, r2
    3040:	e7c0      	b.n	2fc4 <memset+0x24>
    3042:	0027      	movs	r7, r4
    3044:	e7e2      	b.n	300c <memset+0x6c>
    3046:	46c0      	nop			; (mov r8, r8)

00003048 <printf>:
    3048:	b40f      	push	{r0, r1, r2, r3}
    304a:	b500      	push	{lr}
    304c:	4906      	ldr	r1, [pc, #24]	; (3068 <printf+0x20>)
    304e:	b083      	sub	sp, #12
    3050:	ab04      	add	r3, sp, #16
    3052:	6808      	ldr	r0, [r1, #0]
    3054:	cb04      	ldmia	r3!, {r2}
    3056:	6881      	ldr	r1, [r0, #8]
    3058:	9301      	str	r3, [sp, #4]
    305a:	f001 fe1b 	bl	4c94 <_vfprintf_r>
    305e:	b003      	add	sp, #12
    3060:	bc08      	pop	{r3}
    3062:	b004      	add	sp, #16
    3064:	4718      	bx	r3
    3066:	46c0      	nop			; (mov r8, r8)
    3068:	20000000 	.word	0x20000000

0000306c <putchar>:
    306c:	b510      	push	{r4, lr}
    306e:	4b03      	ldr	r3, [pc, #12]	; (307c <putchar+0x10>)
    3070:	0001      	movs	r1, r0
    3072:	6818      	ldr	r0, [r3, #0]
    3074:	6882      	ldr	r2, [r0, #8]
    3076:	f005 ffc9 	bl	900c <_putc_r>
    307a:	bd10      	pop	{r4, pc}
    307c:	20000000 	.word	0x20000000

00003080 <sprintf>:
    3080:	b40e      	push	{r1, r2, r3}
    3082:	b500      	push	{lr}
    3084:	490b      	ldr	r1, [pc, #44]	; (30b4 <sprintf+0x34>)
    3086:	b09c      	sub	sp, #112	; 0x70
    3088:	9107      	str	r1, [sp, #28]
    308a:	9104      	str	r1, [sp, #16]
    308c:	490a      	ldr	r1, [pc, #40]	; (30b8 <sprintf+0x38>)
    308e:	ab1d      	add	r3, sp, #116	; 0x74
    3090:	9105      	str	r1, [sp, #20]
    3092:	490a      	ldr	r1, [pc, #40]	; (30bc <sprintf+0x3c>)
    3094:	cb04      	ldmia	r3!, {r2}
    3096:	9002      	str	r0, [sp, #8]
    3098:	9006      	str	r0, [sp, #24]
    309a:	6808      	ldr	r0, [r1, #0]
    309c:	a902      	add	r1, sp, #8
    309e:	9301      	str	r3, [sp, #4]
    30a0:	f000 f80e 	bl	30c0 <_svfprintf_r>
    30a4:	2300      	movs	r3, #0
    30a6:	9a02      	ldr	r2, [sp, #8]
    30a8:	7013      	strb	r3, [r2, #0]
    30aa:	b01c      	add	sp, #112	; 0x70
    30ac:	bc08      	pop	{r3}
    30ae:	b003      	add	sp, #12
    30b0:	4718      	bx	r3
    30b2:	46c0      	nop			; (mov r8, r8)
    30b4:	7fffffff 	.word	0x7fffffff
    30b8:	ffff0208 	.word	0xffff0208
    30bc:	20000000 	.word	0x20000000

000030c0 <_svfprintf_r>:
    30c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    30c2:	46de      	mov	lr, fp
    30c4:	464e      	mov	r6, r9
    30c6:	4657      	mov	r7, sl
    30c8:	4645      	mov	r5, r8
    30ca:	b5e0      	push	{r5, r6, r7, lr}
    30cc:	b0d7      	sub	sp, #348	; 0x15c
    30ce:	000c      	movs	r4, r1
    30d0:	4691      	mov	r9, r2
    30d2:	910b      	str	r1, [sp, #44]	; 0x2c
    30d4:	930f      	str	r3, [sp, #60]	; 0x3c
    30d6:	4683      	mov	fp, r0
    30d8:	f005 f806 	bl	80e8 <_localeconv_r>
    30dc:	6803      	ldr	r3, [r0, #0]
    30de:	0018      	movs	r0, r3
    30e0:	931c      	str	r3, [sp, #112]	; 0x70
    30e2:	f006 f861 	bl	91a8 <strlen>
    30e6:	901b      	str	r0, [sp, #108]	; 0x6c
    30e8:	89a3      	ldrh	r3, [r4, #12]
    30ea:	061b      	lsls	r3, r3, #24
    30ec:	d505      	bpl.n	30fa <_svfprintf_r+0x3a>
    30ee:	6923      	ldr	r3, [r4, #16]
    30f0:	9306      	str	r3, [sp, #24]
    30f2:	2b00      	cmp	r3, #0
    30f4:	d101      	bne.n	30fa <_svfprintf_r+0x3a>
    30f6:	f001 f81a 	bl	412e <_svfprintf_r+0x106e>
    30fa:	ab2d      	add	r3, sp, #180	; 0xb4
    30fc:	932a      	str	r3, [sp, #168]	; 0xa8
    30fe:	2300      	movs	r3, #0
    3100:	2400      	movs	r4, #0
    3102:	932c      	str	r3, [sp, #176]	; 0xb0
    3104:	932b      	str	r3, [sp, #172]	; 0xac
    3106:	9315      	str	r3, [sp, #84]	; 0x54
    3108:	2300      	movs	r3, #0
    310a:	464e      	mov	r6, r9
    310c:	9316      	str	r3, [sp, #88]	; 0x58
    310e:	9417      	str	r4, [sp, #92]	; 0x5c
    3110:	2300      	movs	r3, #0
    3112:	931d      	str	r3, [sp, #116]	; 0x74
    3114:	931e      	str	r3, [sp, #120]	; 0x78
    3116:	931a      	str	r3, [sp, #104]	; 0x68
    3118:	931f      	str	r3, [sp, #124]	; 0x7c
    311a:	9320      	str	r3, [sp, #128]	; 0x80
    311c:	9309      	str	r3, [sp, #36]	; 0x24
    311e:	7833      	ldrb	r3, [r6, #0]
    3120:	af2d      	add	r7, sp, #180	; 0xb4
    3122:	2b00      	cmp	r3, #0
    3124:	d100      	bne.n	3128 <_svfprintf_r+0x68>
    3126:	e10a      	b.n	333e <_svfprintf_r+0x27e>
    3128:	0034      	movs	r4, r6
    312a:	e003      	b.n	3134 <_svfprintf_r+0x74>
    312c:	7863      	ldrb	r3, [r4, #1]
    312e:	3401      	adds	r4, #1
    3130:	2b00      	cmp	r3, #0
    3132:	d038      	beq.n	31a6 <_svfprintf_r+0xe6>
    3134:	2b25      	cmp	r3, #37	; 0x25
    3136:	d1f9      	bne.n	312c <_svfprintf_r+0x6c>
    3138:	1ba5      	subs	r5, r4, r6
    313a:	42b4      	cmp	r4, r6
    313c:	d137      	bne.n	31ae <_svfprintf_r+0xee>
    313e:	7823      	ldrb	r3, [r4, #0]
    3140:	2b00      	cmp	r3, #0
    3142:	d100      	bne.n	3146 <_svfprintf_r+0x86>
    3144:	e0fb      	b.n	333e <_svfprintf_r+0x27e>
    3146:	1c63      	adds	r3, r4, #1
    3148:	469a      	mov	sl, r3
    314a:	2300      	movs	r3, #0
    314c:	aa1c      	add	r2, sp, #112	; 0x70
    314e:	76d3      	strb	r3, [r2, #27]
    3150:	2201      	movs	r2, #1
    3152:	4252      	negs	r2, r2
    3154:	9207      	str	r2, [sp, #28]
    3156:	2200      	movs	r2, #0
    3158:	7863      	ldrb	r3, [r4, #1]
    315a:	0015      	movs	r5, r2
    315c:	4654      	mov	r4, sl
    315e:	9208      	str	r2, [sp, #32]
    3160:	3401      	adds	r4, #1
    3162:	001a      	movs	r2, r3
    3164:	3a20      	subs	r2, #32
    3166:	2a5a      	cmp	r2, #90	; 0x5a
    3168:	d852      	bhi.n	3210 <_svfprintf_r+0x150>
    316a:	49c5      	ldr	r1, [pc, #788]	; (3480 <_svfprintf_r+0x3c0>)
    316c:	0092      	lsls	r2, r2, #2
    316e:	588a      	ldr	r2, [r1, r2]
    3170:	4697      	mov	pc, r2
    3172:	4658      	mov	r0, fp
    3174:	f004 ffb8 	bl	80e8 <_localeconv_r>
    3178:	6843      	ldr	r3, [r0, #4]
    317a:	0018      	movs	r0, r3
    317c:	9320      	str	r3, [sp, #128]	; 0x80
    317e:	f006 f813 	bl	91a8 <strlen>
    3182:	4680      	mov	r8, r0
    3184:	901f      	str	r0, [sp, #124]	; 0x7c
    3186:	4658      	mov	r0, fp
    3188:	f004 ffae 	bl	80e8 <_localeconv_r>
    318c:	6883      	ldr	r3, [r0, #8]
    318e:	931a      	str	r3, [sp, #104]	; 0x68
    3190:	4643      	mov	r3, r8
    3192:	2b00      	cmp	r3, #0
    3194:	d001      	beq.n	319a <_svfprintf_r+0xda>
    3196:	f000 fe58 	bl	3e4a <_svfprintf_r+0xd8a>
    319a:	7823      	ldrb	r3, [r4, #0]
    319c:	e7e0      	b.n	3160 <_svfprintf_r+0xa0>
    319e:	2320      	movs	r3, #32
    31a0:	431d      	orrs	r5, r3
    31a2:	7823      	ldrb	r3, [r4, #0]
    31a4:	e7dc      	b.n	3160 <_svfprintf_r+0xa0>
    31a6:	1ba5      	subs	r5, r4, r6
    31a8:	42b4      	cmp	r4, r6
    31aa:	d100      	bne.n	31ae <_svfprintf_r+0xee>
    31ac:	e0c7      	b.n	333e <_svfprintf_r+0x27e>
    31ae:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    31b0:	603e      	str	r6, [r7, #0]
    31b2:	195b      	adds	r3, r3, r5
    31b4:	932c      	str	r3, [sp, #176]	; 0xb0
    31b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31b8:	607d      	str	r5, [r7, #4]
    31ba:	9306      	str	r3, [sp, #24]
    31bc:	3301      	adds	r3, #1
    31be:	932b      	str	r3, [sp, #172]	; 0xac
    31c0:	2b07      	cmp	r3, #7
    31c2:	dc06      	bgt.n	31d2 <_svfprintf_r+0x112>
    31c4:	3708      	adds	r7, #8
    31c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    31c8:	469c      	mov	ip, r3
    31ca:	44ac      	add	ip, r5
    31cc:	4663      	mov	r3, ip
    31ce:	9309      	str	r3, [sp, #36]	; 0x24
    31d0:	e7b5      	b.n	313e <_svfprintf_r+0x7e>
    31d2:	4658      	mov	r0, fp
    31d4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    31d6:	aa2a      	add	r2, sp, #168	; 0xa8
    31d8:	f006 f84a 	bl	9270 <__ssprint_r>
    31dc:	2800      	cmp	r0, #0
    31de:	d109      	bne.n	31f4 <_svfprintf_r+0x134>
    31e0:	af2d      	add	r7, sp, #180	; 0xb4
    31e2:	e7f0      	b.n	31c6 <_svfprintf_r+0x106>
    31e4:	46b3      	mov	fp, r6
    31e6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    31e8:	2b00      	cmp	r3, #0
    31ea:	d003      	beq.n	31f4 <_svfprintf_r+0x134>
    31ec:	0019      	movs	r1, r3
    31ee:	4658      	mov	r0, fp
    31f0:	f004 fe74 	bl	7edc <_free_r>
    31f4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    31f6:	899b      	ldrh	r3, [r3, #12]
    31f8:	065b      	lsls	r3, r3, #25
    31fa:	d501      	bpl.n	3200 <_svfprintf_r+0x140>
    31fc:	f001 fc2d 	bl	4a5a <_svfprintf_r+0x199a>
    3200:	9809      	ldr	r0, [sp, #36]	; 0x24
    3202:	b057      	add	sp, #348	; 0x15c
    3204:	bcf0      	pop	{r4, r5, r6, r7}
    3206:	46bb      	mov	fp, r7
    3208:	46b2      	mov	sl, r6
    320a:	46a9      	mov	r9, r5
    320c:	46a0      	mov	r8, r4
    320e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3210:	46a2      	mov	sl, r4
    3212:	46a8      	mov	r8, r5
    3214:	9312      	str	r3, [sp, #72]	; 0x48
    3216:	2b00      	cmp	r3, #0
    3218:	d100      	bne.n	321c <_svfprintf_r+0x15c>
    321a:	e090      	b.n	333e <_svfprintf_r+0x27e>
    321c:	ae3d      	add	r6, sp, #244	; 0xf4
    321e:	7033      	strb	r3, [r6, #0]
    3220:	2300      	movs	r3, #0
    3222:	aa1c      	add	r2, sp, #112	; 0x70
    3224:	76d3      	strb	r3, [r2, #27]
    3226:	2200      	movs	r2, #0
    3228:	920e      	str	r2, [sp, #56]	; 0x38
    322a:	3201      	adds	r2, #1
    322c:	3301      	adds	r3, #1
    322e:	920a      	str	r2, [sp, #40]	; 0x28
    3230:	2200      	movs	r2, #0
    3232:	9306      	str	r3, [sp, #24]
    3234:	2300      	movs	r3, #0
    3236:	9207      	str	r2, [sp, #28]
    3238:	9218      	str	r2, [sp, #96]	; 0x60
    323a:	9213      	str	r2, [sp, #76]	; 0x4c
    323c:	9214      	str	r2, [sp, #80]	; 0x50
    323e:	2202      	movs	r2, #2
    3240:	4641      	mov	r1, r8
    3242:	4011      	ands	r1, r2
    3244:	9110      	str	r1, [sp, #64]	; 0x40
    3246:	4641      	mov	r1, r8
    3248:	420a      	tst	r2, r1
    324a:	d002      	beq.n	3252 <_svfprintf_r+0x192>
    324c:	9a06      	ldr	r2, [sp, #24]
    324e:	3202      	adds	r2, #2
    3250:	9206      	str	r2, [sp, #24]
    3252:	2284      	movs	r2, #132	; 0x84
    3254:	4641      	mov	r1, r8
    3256:	4011      	ands	r1, r2
    3258:	9111      	str	r1, [sp, #68]	; 0x44
    325a:	4641      	mov	r1, r8
    325c:	420a      	tst	r2, r1
    325e:	d105      	bne.n	326c <_svfprintf_r+0x1ac>
    3260:	9a08      	ldr	r2, [sp, #32]
    3262:	9906      	ldr	r1, [sp, #24]
    3264:	1a54      	subs	r4, r2, r1
    3266:	2c00      	cmp	r4, #0
    3268:	dd00      	ble.n	326c <_svfprintf_r+0x1ac>
    326a:	e0ce      	b.n	340a <_svfprintf_r+0x34a>
    326c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    326e:	2b00      	cmp	r3, #0
    3270:	d011      	beq.n	3296 <_svfprintf_r+0x1d6>
    3272:	aa1c      	add	r2, sp, #112	; 0x70
    3274:	231b      	movs	r3, #27
    3276:	4694      	mov	ip, r2
    3278:	4463      	add	r3, ip
    327a:	603b      	str	r3, [r7, #0]
    327c:	2301      	movs	r3, #1
    327e:	607b      	str	r3, [r7, #4]
    3280:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3282:	3401      	adds	r4, #1
    3284:	9319      	str	r3, [sp, #100]	; 0x64
    3286:	3301      	adds	r3, #1
    3288:	942c      	str	r4, [sp, #176]	; 0xb0
    328a:	932b      	str	r3, [sp, #172]	; 0xac
    328c:	2b07      	cmp	r3, #7
    328e:	dd01      	ble.n	3294 <_svfprintf_r+0x1d4>
    3290:	f000 fc32 	bl	3af8 <_svfprintf_r+0xa38>
    3294:	3708      	adds	r7, #8
    3296:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3298:	2b00      	cmp	r3, #0
    329a:	d00e      	beq.n	32ba <_svfprintf_r+0x1fa>
    329c:	ab23      	add	r3, sp, #140	; 0x8c
    329e:	603b      	str	r3, [r7, #0]
    32a0:	2302      	movs	r3, #2
    32a2:	607b      	str	r3, [r7, #4]
    32a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32a6:	3402      	adds	r4, #2
    32a8:	9310      	str	r3, [sp, #64]	; 0x40
    32aa:	3301      	adds	r3, #1
    32ac:	942c      	str	r4, [sp, #176]	; 0xb0
    32ae:	932b      	str	r3, [sp, #172]	; 0xac
    32b0:	2b07      	cmp	r3, #7
    32b2:	dd01      	ble.n	32b8 <_svfprintf_r+0x1f8>
    32b4:	f000 fc13 	bl	3ade <_svfprintf_r+0xa1e>
    32b8:	3708      	adds	r7, #8
    32ba:	9b11      	ldr	r3, [sp, #68]	; 0x44
    32bc:	2b80      	cmp	r3, #128	; 0x80
    32be:	d100      	bne.n	32c2 <_svfprintf_r+0x202>
    32c0:	e320      	b.n	3904 <_svfprintf_r+0x844>
    32c2:	9b07      	ldr	r3, [sp, #28]
    32c4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    32c6:	1a9d      	subs	r5, r3, r2
    32c8:	2d00      	cmp	r5, #0
    32ca:	dd00      	ble.n	32ce <_svfprintf_r+0x20e>
    32cc:	e35e      	b.n	398c <_svfprintf_r+0x8cc>
    32ce:	4643      	mov	r3, r8
    32d0:	05db      	lsls	r3, r3, #23
    32d2:	d500      	bpl.n	32d6 <_svfprintf_r+0x216>
    32d4:	e2b6      	b.n	3844 <_svfprintf_r+0x784>
    32d6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    32d8:	603e      	str	r6, [r7, #0]
    32da:	469c      	mov	ip, r3
    32dc:	607b      	str	r3, [r7, #4]
    32de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32e0:	4464      	add	r4, ip
    32e2:	9307      	str	r3, [sp, #28]
    32e4:	3301      	adds	r3, #1
    32e6:	942c      	str	r4, [sp, #176]	; 0xb0
    32e8:	932b      	str	r3, [sp, #172]	; 0xac
    32ea:	2b07      	cmp	r3, #7
    32ec:	dd00      	ble.n	32f0 <_svfprintf_r+0x230>
    32ee:	e113      	b.n	3518 <_svfprintf_r+0x458>
    32f0:	3708      	adds	r7, #8
    32f2:	4643      	mov	r3, r8
    32f4:	075b      	lsls	r3, r3, #29
    32f6:	d506      	bpl.n	3306 <_svfprintf_r+0x246>
    32f8:	9b08      	ldr	r3, [sp, #32]
    32fa:	9a06      	ldr	r2, [sp, #24]
    32fc:	1a9e      	subs	r6, r3, r2
    32fe:	2e00      	cmp	r6, #0
    3300:	dd01      	ble.n	3306 <_svfprintf_r+0x246>
    3302:	f000 fc06 	bl	3b12 <_svfprintf_r+0xa52>
    3306:	9b08      	ldr	r3, [sp, #32]
    3308:	9a06      	ldr	r2, [sp, #24]
    330a:	4293      	cmp	r3, r2
    330c:	da00      	bge.n	3310 <_svfprintf_r+0x250>
    330e:	0013      	movs	r3, r2
    3310:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3312:	4694      	mov	ip, r2
    3314:	449c      	add	ip, r3
    3316:	4663      	mov	r3, ip
    3318:	9309      	str	r3, [sp, #36]	; 0x24
    331a:	2c00      	cmp	r4, #0
    331c:	d000      	beq.n	3320 <_svfprintf_r+0x260>
    331e:	e36e      	b.n	39fe <_svfprintf_r+0x93e>
    3320:	2300      	movs	r3, #0
    3322:	932b      	str	r3, [sp, #172]	; 0xac
    3324:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3326:	2b00      	cmp	r3, #0
    3328:	d003      	beq.n	3332 <_svfprintf_r+0x272>
    332a:	4658      	mov	r0, fp
    332c:	990e      	ldr	r1, [sp, #56]	; 0x38
    332e:	f004 fdd5 	bl	7edc <_free_r>
    3332:	4656      	mov	r6, sl
    3334:	af2d      	add	r7, sp, #180	; 0xb4
    3336:	7833      	ldrb	r3, [r6, #0]
    3338:	2b00      	cmp	r3, #0
    333a:	d000      	beq.n	333e <_svfprintf_r+0x27e>
    333c:	e6f4      	b.n	3128 <_svfprintf_r+0x68>
    333e:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3340:	9306      	str	r3, [sp, #24]
    3342:	2b00      	cmp	r3, #0
    3344:	d100      	bne.n	3348 <_svfprintf_r+0x288>
    3346:	e755      	b.n	31f4 <_svfprintf_r+0x134>
    3348:	4658      	mov	r0, fp
    334a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    334c:	aa2a      	add	r2, sp, #168	; 0xa8
    334e:	f005 ff8f 	bl	9270 <__ssprint_r>
    3352:	e74f      	b.n	31f4 <_svfprintf_r+0x134>
    3354:	3b30      	subs	r3, #48	; 0x30
    3356:	0021      	movs	r1, r4
    3358:	2000      	movs	r0, #0
    335a:	001a      	movs	r2, r3
    335c:	0083      	lsls	r3, r0, #2
    335e:	1818      	adds	r0, r3, r0
    3360:	000b      	movs	r3, r1
    3362:	781b      	ldrb	r3, [r3, #0]
    3364:	0040      	lsls	r0, r0, #1
    3366:	1810      	adds	r0, r2, r0
    3368:	001a      	movs	r2, r3
    336a:	3101      	adds	r1, #1
    336c:	3a30      	subs	r2, #48	; 0x30
    336e:	000c      	movs	r4, r1
    3370:	2a09      	cmp	r2, #9
    3372:	d9f3      	bls.n	335c <_svfprintf_r+0x29c>
    3374:	9008      	str	r0, [sp, #32]
    3376:	e6f4      	b.n	3162 <_svfprintf_r+0xa2>
    3378:	9312      	str	r3, [sp, #72]	; 0x48
    337a:	2307      	movs	r3, #7
    337c:	46a2      	mov	sl, r4
    337e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3380:	46a8      	mov	r8, r5
    3382:	3407      	adds	r4, #7
    3384:	439c      	bics	r4, r3
    3386:	0022      	movs	r2, r4
    3388:	ca18      	ldmia	r2!, {r3, r4}
    338a:	9316      	str	r3, [sp, #88]	; 0x58
    338c:	9417      	str	r4, [sp, #92]	; 0x5c
    338e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3390:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    3392:	920f      	str	r2, [sp, #60]	; 0x3c
    3394:	001d      	movs	r5, r3
    3396:	2201      	movs	r2, #1
    3398:	0064      	lsls	r4, r4, #1
    339a:	0864      	lsrs	r4, r4, #1
    339c:	0028      	movs	r0, r5
    339e:	0021      	movs	r1, r4
    33a0:	4b38      	ldr	r3, [pc, #224]	; (3484 <_svfprintf_r+0x3c4>)
    33a2:	4252      	negs	r2, r2
    33a4:	f7fe fe68 	bl	2078 <__aeabi_dcmpun>
    33a8:	2800      	cmp	r0, #0
    33aa:	d001      	beq.n	33b0 <_svfprintf_r+0x2f0>
    33ac:	f000 fd76 	bl	3e9c <_svfprintf_r+0xddc>
    33b0:	2201      	movs	r2, #1
    33b2:	0028      	movs	r0, r5
    33b4:	0021      	movs	r1, r4
    33b6:	4b33      	ldr	r3, [pc, #204]	; (3484 <_svfprintf_r+0x3c4>)
    33b8:	4252      	negs	r2, r2
    33ba:	f7fd f817 	bl	3ec <__aeabi_dcmple>
    33be:	2800      	cmp	r0, #0
    33c0:	d001      	beq.n	33c6 <_svfprintf_r+0x306>
    33c2:	f000 fd6b 	bl	3e9c <_svfprintf_r+0xddc>
    33c6:	9816      	ldr	r0, [sp, #88]	; 0x58
    33c8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    33ca:	2200      	movs	r2, #0
    33cc:	2300      	movs	r3, #0
    33ce:	f7fd f803 	bl	3d8 <__aeabi_dcmplt>
    33d2:	2800      	cmp	r0, #0
    33d4:	d001      	beq.n	33da <_svfprintf_r+0x31a>
    33d6:	f001 f8c6 	bl	4566 <_svfprintf_r+0x14a6>
    33da:	ab1c      	add	r3, sp, #112	; 0x70
    33dc:	7edb      	ldrb	r3, [r3, #27]
    33de:	9a12      	ldr	r2, [sp, #72]	; 0x48
    33e0:	2a47      	cmp	r2, #71	; 0x47
    33e2:	dc01      	bgt.n	33e8 <_svfprintf_r+0x328>
    33e4:	f001 f897 	bl	4516 <_svfprintf_r+0x1456>
    33e8:	4e27      	ldr	r6, [pc, #156]	; (3488 <_svfprintf_r+0x3c8>)
    33ea:	2280      	movs	r2, #128	; 0x80
    33ec:	4641      	mov	r1, r8
    33ee:	4391      	bics	r1, r2
    33f0:	3a7d      	subs	r2, #125	; 0x7d
    33f2:	9206      	str	r2, [sp, #24]
    33f4:	2200      	movs	r2, #0
    33f6:	4688      	mov	r8, r1
    33f8:	920e      	str	r2, [sp, #56]	; 0x38
    33fa:	3203      	adds	r2, #3
    33fc:	920a      	str	r2, [sp, #40]	; 0x28
    33fe:	2200      	movs	r2, #0
    3400:	9207      	str	r2, [sp, #28]
    3402:	9218      	str	r2, [sp, #96]	; 0x60
    3404:	9213      	str	r2, [sp, #76]	; 0x4c
    3406:	9214      	str	r2, [sp, #80]	; 0x50
    3408:	e14c      	b.n	36a4 <_svfprintf_r+0x5e4>
    340a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    340c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    340e:	4d1f      	ldr	r5, [pc, #124]	; (348c <_svfprintf_r+0x3cc>)
    3410:	2c10      	cmp	r4, #16
    3412:	dd26      	ble.n	3462 <_svfprintf_r+0x3a2>
    3414:	2110      	movs	r1, #16
    3416:	0030      	movs	r0, r6
    3418:	4689      	mov	r9, r1
    341a:	465e      	mov	r6, fp
    341c:	0039      	movs	r1, r7
    341e:	4683      	mov	fp, r0
    3420:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3422:	e003      	b.n	342c <_svfprintf_r+0x36c>
    3424:	3c10      	subs	r4, #16
    3426:	3108      	adds	r1, #8
    3428:	2c10      	cmp	r4, #16
    342a:	dd16      	ble.n	345a <_svfprintf_r+0x39a>
    342c:	4648      	mov	r0, r9
    342e:	3210      	adds	r2, #16
    3430:	3301      	adds	r3, #1
    3432:	600d      	str	r5, [r1, #0]
    3434:	6048      	str	r0, [r1, #4]
    3436:	922c      	str	r2, [sp, #176]	; 0xb0
    3438:	932b      	str	r3, [sp, #172]	; 0xac
    343a:	2b07      	cmp	r3, #7
    343c:	ddf2      	ble.n	3424 <_svfprintf_r+0x364>
    343e:	0039      	movs	r1, r7
    3440:	0030      	movs	r0, r6
    3442:	aa2a      	add	r2, sp, #168	; 0xa8
    3444:	f005 ff14 	bl	9270 <__ssprint_r>
    3448:	2800      	cmp	r0, #0
    344a:	d000      	beq.n	344e <_svfprintf_r+0x38e>
    344c:	e6ca      	b.n	31e4 <_svfprintf_r+0x124>
    344e:	3c10      	subs	r4, #16
    3450:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3452:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3454:	a92d      	add	r1, sp, #180	; 0xb4
    3456:	2c10      	cmp	r4, #16
    3458:	dce8      	bgt.n	342c <_svfprintf_r+0x36c>
    345a:	000f      	movs	r7, r1
    345c:	4659      	mov	r1, fp
    345e:	46b3      	mov	fp, r6
    3460:	000e      	movs	r6, r1
    3462:	607c      	str	r4, [r7, #4]
    3464:	3301      	adds	r3, #1
    3466:	18a4      	adds	r4, r4, r2
    3468:	603d      	str	r5, [r7, #0]
    346a:	942c      	str	r4, [sp, #176]	; 0xb0
    346c:	932b      	str	r3, [sp, #172]	; 0xac
    346e:	2b07      	cmp	r3, #7
    3470:	dd01      	ble.n	3476 <_svfprintf_r+0x3b6>
    3472:	f000 ff86 	bl	4382 <_svfprintf_r+0x12c2>
    3476:	ab1c      	add	r3, sp, #112	; 0x70
    3478:	7edb      	ldrb	r3, [r3, #27]
    347a:	3708      	adds	r7, #8
    347c:	e6f7      	b.n	326e <_svfprintf_r+0x1ae>
    347e:	46c0      	nop			; (mov r8, r8)
    3480:	0000b338 	.word	0x0000b338
    3484:	7fefffff 	.word	0x7fefffff
    3488:	0000b2f8 	.word	0x0000b2f8
    348c:	0000b4a4 	.word	0x0000b4a4
    3490:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3492:	603e      	str	r6, [r7, #0]
    3494:	2b01      	cmp	r3, #1
    3496:	dc01      	bgt.n	349c <_svfprintf_r+0x3dc>
    3498:	f000 fc02 	bl	3ca0 <_svfprintf_r+0xbe0>
    349c:	2301      	movs	r3, #1
    349e:	607b      	str	r3, [r7, #4]
    34a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34a2:	3401      	adds	r4, #1
    34a4:	1c5d      	adds	r5, r3, #1
    34a6:	942c      	str	r4, [sp, #176]	; 0xb0
    34a8:	9307      	str	r3, [sp, #28]
    34aa:	952b      	str	r5, [sp, #172]	; 0xac
    34ac:	2d07      	cmp	r5, #7
    34ae:	dd01      	ble.n	34b4 <_svfprintf_r+0x3f4>
    34b0:	f000 fc82 	bl	3db8 <_svfprintf_r+0xcf8>
    34b4:	3708      	adds	r7, #8
    34b6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    34b8:	3501      	adds	r5, #1
    34ba:	603b      	str	r3, [r7, #0]
    34bc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    34be:	952b      	str	r5, [sp, #172]	; 0xac
    34c0:	469c      	mov	ip, r3
    34c2:	4464      	add	r4, ip
    34c4:	607b      	str	r3, [r7, #4]
    34c6:	942c      	str	r4, [sp, #176]	; 0xb0
    34c8:	2d07      	cmp	r5, #7
    34ca:	dd01      	ble.n	34d0 <_svfprintf_r+0x410>
    34cc:	f000 fc82 	bl	3dd4 <_svfprintf_r+0xd14>
    34d0:	3708      	adds	r7, #8
    34d2:	2200      	movs	r2, #0
    34d4:	9816      	ldr	r0, [sp, #88]	; 0x58
    34d6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    34d8:	2300      	movs	r3, #0
    34da:	f7fc ff77 	bl	3cc <__aeabi_dcmpeq>
    34de:	2800      	cmp	r0, #0
    34e0:	d001      	beq.n	34e6 <_svfprintf_r+0x426>
    34e2:	f000 fc04 	bl	3cee <_svfprintf_r+0xc2e>
    34e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    34e8:	3601      	adds	r6, #1
    34ea:	3b01      	subs	r3, #1
    34ec:	18e4      	adds	r4, r4, r3
    34ee:	3501      	adds	r5, #1
    34f0:	603e      	str	r6, [r7, #0]
    34f2:	607b      	str	r3, [r7, #4]
    34f4:	942c      	str	r4, [sp, #176]	; 0xb0
    34f6:	952b      	str	r5, [sp, #172]	; 0xac
    34f8:	2d07      	cmp	r5, #7
    34fa:	dd00      	ble.n	34fe <_svfprintf_r+0x43e>
    34fc:	e3e0      	b.n	3cc0 <_svfprintf_r+0xc00>
    34fe:	3708      	adds	r7, #8
    3500:	ab26      	add	r3, sp, #152	; 0x98
    3502:	603b      	str	r3, [r7, #0]
    3504:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3506:	3501      	adds	r5, #1
    3508:	469c      	mov	ip, r3
    350a:	4464      	add	r4, ip
    350c:	607b      	str	r3, [r7, #4]
    350e:	942c      	str	r4, [sp, #176]	; 0xb0
    3510:	952b      	str	r5, [sp, #172]	; 0xac
    3512:	2d07      	cmp	r5, #7
    3514:	dc00      	bgt.n	3518 <_svfprintf_r+0x458>
    3516:	e6eb      	b.n	32f0 <_svfprintf_r+0x230>
    3518:	4658      	mov	r0, fp
    351a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    351c:	aa2a      	add	r2, sp, #168	; 0xa8
    351e:	f005 fea7 	bl	9270 <__ssprint_r>
    3522:	2800      	cmp	r0, #0
    3524:	d000      	beq.n	3528 <_svfprintf_r+0x468>
    3526:	e65e      	b.n	31e6 <_svfprintf_r+0x126>
    3528:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    352a:	af2d      	add	r7, sp, #180	; 0xb4
    352c:	e6e1      	b.n	32f2 <_svfprintf_r+0x232>
    352e:	9312      	str	r3, [sp, #72]	; 0x48
    3530:	2300      	movs	r3, #0
    3532:	46a2      	mov	sl, r4
    3534:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3536:	aa1c      	add	r2, sp, #112	; 0x70
    3538:	cc40      	ldmia	r4!, {r6}
    353a:	46a8      	mov	r8, r5
    353c:	76d3      	strb	r3, [r2, #27]
    353e:	2e00      	cmp	r6, #0
    3540:	d101      	bne.n	3546 <_svfprintf_r+0x486>
    3542:	f000 ff8a 	bl	445a <_svfprintf_r+0x139a>
    3546:	9a07      	ldr	r2, [sp, #28]
    3548:	1c53      	adds	r3, r2, #1
    354a:	d101      	bne.n	3550 <_svfprintf_r+0x490>
    354c:	f000 fdff 	bl	414e <_svfprintf_r+0x108e>
    3550:	2100      	movs	r1, #0
    3552:	0030      	movs	r0, r6
    3554:	f005 f908 	bl	8768 <memchr>
    3558:	900e      	str	r0, [sp, #56]	; 0x38
    355a:	2800      	cmp	r0, #0
    355c:	d101      	bne.n	3562 <_svfprintf_r+0x4a2>
    355e:	f001 f909 	bl	4774 <_svfprintf_r+0x16b4>
    3562:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3564:	1b99      	subs	r1, r3, r6
    3566:	43ca      	mvns	r2, r1
    3568:	17d2      	asrs	r2, r2, #31
    356a:	910a      	str	r1, [sp, #40]	; 0x28
    356c:	4011      	ands	r1, r2
    356e:	2200      	movs	r2, #0
    3570:	ab1c      	add	r3, sp, #112	; 0x70
    3572:	7edb      	ldrb	r3, [r3, #27]
    3574:	9106      	str	r1, [sp, #24]
    3576:	940f      	str	r4, [sp, #60]	; 0x3c
    3578:	920e      	str	r2, [sp, #56]	; 0x38
    357a:	9207      	str	r2, [sp, #28]
    357c:	9218      	str	r2, [sp, #96]	; 0x60
    357e:	9213      	str	r2, [sp, #76]	; 0x4c
    3580:	9214      	str	r2, [sp, #80]	; 0x50
    3582:	e08f      	b.n	36a4 <_svfprintf_r+0x5e4>
    3584:	46a2      	mov	sl, r4
    3586:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3588:	9312      	str	r3, [sp, #72]	; 0x48
    358a:	cc08      	ldmia	r4!, {r3}
    358c:	ae3d      	add	r6, sp, #244	; 0xf4
    358e:	7033      	strb	r3, [r6, #0]
    3590:	2300      	movs	r3, #0
    3592:	aa1c      	add	r2, sp, #112	; 0x70
    3594:	46a8      	mov	r8, r5
    3596:	76d3      	strb	r3, [r2, #27]
    3598:	940f      	str	r4, [sp, #60]	; 0x3c
    359a:	e644      	b.n	3226 <_svfprintf_r+0x166>
    359c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    359e:	ca08      	ldmia	r2!, {r3}
    35a0:	9308      	str	r3, [sp, #32]
    35a2:	2b00      	cmp	r3, #0
    35a4:	db01      	blt.n	35aa <_svfprintf_r+0x4ea>
    35a6:	f000 fc2d 	bl	3e04 <_svfprintf_r+0xd44>
    35aa:	9b08      	ldr	r3, [sp, #32]
    35ac:	920f      	str	r2, [sp, #60]	; 0x3c
    35ae:	425b      	negs	r3, r3
    35b0:	9308      	str	r3, [sp, #32]
    35b2:	2304      	movs	r3, #4
    35b4:	431d      	orrs	r5, r3
    35b6:	7823      	ldrb	r3, [r4, #0]
    35b8:	e5d2      	b.n	3160 <_svfprintf_r+0xa0>
    35ba:	232b      	movs	r3, #43	; 0x2b
    35bc:	aa1c      	add	r2, sp, #112	; 0x70
    35be:	76d3      	strb	r3, [r2, #27]
    35c0:	7823      	ldrb	r3, [r4, #0]
    35c2:	e5cd      	b.n	3160 <_svfprintf_r+0xa0>
    35c4:	2380      	movs	r3, #128	; 0x80
    35c6:	431d      	orrs	r5, r3
    35c8:	7823      	ldrb	r3, [r4, #0]
    35ca:	e5c9      	b.n	3160 <_svfprintf_r+0xa0>
    35cc:	7823      	ldrb	r3, [r4, #0]
    35ce:	1c60      	adds	r0, r4, #1
    35d0:	2b2a      	cmp	r3, #42	; 0x2a
    35d2:	d101      	bne.n	35d8 <_svfprintf_r+0x518>
    35d4:	f001 fb32 	bl	4c3c <_svfprintf_r+0x1b7c>
    35d8:	001a      	movs	r2, r3
    35da:	2400      	movs	r4, #0
    35dc:	3a30      	subs	r2, #48	; 0x30
    35de:	9407      	str	r4, [sp, #28]
    35e0:	0001      	movs	r1, r0
    35e2:	0004      	movs	r4, r0
    35e4:	2a09      	cmp	r2, #9
    35e6:	d900      	bls.n	35ea <_svfprintf_r+0x52a>
    35e8:	e5bb      	b.n	3162 <_svfprintf_r+0xa2>
    35ea:	2000      	movs	r0, #0
    35ec:	0083      	lsls	r3, r0, #2
    35ee:	1818      	adds	r0, r3, r0
    35f0:	000b      	movs	r3, r1
    35f2:	781b      	ldrb	r3, [r3, #0]
    35f4:	0040      	lsls	r0, r0, #1
    35f6:	1880      	adds	r0, r0, r2
    35f8:	001a      	movs	r2, r3
    35fa:	3101      	adds	r1, #1
    35fc:	3a30      	subs	r2, #48	; 0x30
    35fe:	000c      	movs	r4, r1
    3600:	2a09      	cmp	r2, #9
    3602:	d9f3      	bls.n	35ec <_svfprintf_r+0x52c>
    3604:	9007      	str	r0, [sp, #28]
    3606:	e5ac      	b.n	3162 <_svfprintf_r+0xa2>
    3608:	2301      	movs	r3, #1
    360a:	431d      	orrs	r5, r3
    360c:	7823      	ldrb	r3, [r4, #0]
    360e:	e5a7      	b.n	3160 <_svfprintf_r+0xa0>
    3610:	ab1c      	add	r3, sp, #112	; 0x70
    3612:	7edb      	ldrb	r3, [r3, #27]
    3614:	2b00      	cmp	r3, #0
    3616:	d000      	beq.n	361a <_svfprintf_r+0x55a>
    3618:	e5bf      	b.n	319a <_svfprintf_r+0xda>
    361a:	2320      	movs	r3, #32
    361c:	aa1c      	add	r2, sp, #112	; 0x70
    361e:	76d3      	strb	r3, [r2, #27]
    3620:	7823      	ldrb	r3, [r4, #0]
    3622:	e59d      	b.n	3160 <_svfprintf_r+0xa0>
    3624:	46a2      	mov	sl, r4
    3626:	9312      	str	r3, [sp, #72]	; 0x48
    3628:	2410      	movs	r4, #16
    362a:	002b      	movs	r3, r5
    362c:	4323      	orrs	r3, r4
    362e:	001c      	movs	r4, r3
    3630:	06a3      	lsls	r3, r4, #26
    3632:	d400      	bmi.n	3636 <_svfprintf_r+0x576>
    3634:	e39d      	b.n	3d72 <_svfprintf_r+0xcb2>
    3636:	2207      	movs	r2, #7
    3638:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    363a:	3307      	adds	r3, #7
    363c:	4393      	bics	r3, r2
    363e:	0019      	movs	r1, r3
    3640:	c90c      	ldmia	r1!, {r2, r3}
    3642:	920c      	str	r2, [sp, #48]	; 0x30
    3644:	930d      	str	r3, [sp, #52]	; 0x34
    3646:	2301      	movs	r3, #1
    3648:	910f      	str	r1, [sp, #60]	; 0x3c
    364a:	2200      	movs	r2, #0
    364c:	a91c      	add	r1, sp, #112	; 0x70
    364e:	76ca      	strb	r2, [r1, #27]
    3650:	9807      	ldr	r0, [sp, #28]
    3652:	1c42      	adds	r2, r0, #1
    3654:	d100      	bne.n	3658 <_svfprintf_r+0x598>
    3656:	e0c6      	b.n	37e6 <_svfprintf_r+0x726>
    3658:	2280      	movs	r2, #128	; 0x80
    365a:	0021      	movs	r1, r4
    365c:	4391      	bics	r1, r2
    365e:	4688      	mov	r8, r1
    3660:	990c      	ldr	r1, [sp, #48]	; 0x30
    3662:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3664:	000d      	movs	r5, r1
    3666:	4315      	orrs	r5, r2
    3668:	d000      	beq.n	366c <_svfprintf_r+0x5ac>
    366a:	e0bb      	b.n	37e4 <_svfprintf_r+0x724>
    366c:	2800      	cmp	r0, #0
    366e:	d001      	beq.n	3674 <_svfprintf_r+0x5b4>
    3670:	f000 fee4 	bl	443c <_svfprintf_r+0x137c>
    3674:	2b00      	cmp	r3, #0
    3676:	d000      	beq.n	367a <_svfprintf_r+0x5ba>
    3678:	e334      	b.n	3ce4 <_svfprintf_r+0xc24>
    367a:	3301      	adds	r3, #1
    367c:	001a      	movs	r2, r3
    367e:	4022      	ands	r2, r4
    3680:	920a      	str	r2, [sp, #40]	; 0x28
    3682:	ae56      	add	r6, sp, #344	; 0x158
    3684:	4223      	tst	r3, r4
    3686:	d000      	beq.n	368a <_svfprintf_r+0x5ca>
    3688:	e3c0      	b.n	3e0c <_svfprintf_r+0xd4c>
    368a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    368c:	9907      	ldr	r1, [sp, #28]
    368e:	ab1c      	add	r3, sp, #112	; 0x70
    3690:	7edb      	ldrb	r3, [r3, #27]
    3692:	9206      	str	r2, [sp, #24]
    3694:	428a      	cmp	r2, r1
    3696:	da00      	bge.n	369a <_svfprintf_r+0x5da>
    3698:	9106      	str	r1, [sp, #24]
    369a:	2200      	movs	r2, #0
    369c:	920e      	str	r2, [sp, #56]	; 0x38
    369e:	9218      	str	r2, [sp, #96]	; 0x60
    36a0:	9213      	str	r2, [sp, #76]	; 0x4c
    36a2:	9214      	str	r2, [sp, #80]	; 0x50
    36a4:	2b00      	cmp	r3, #0
    36a6:	d100      	bne.n	36aa <_svfprintf_r+0x5ea>
    36a8:	e5c9      	b.n	323e <_svfprintf_r+0x17e>
    36aa:	9a06      	ldr	r2, [sp, #24]
    36ac:	3201      	adds	r2, #1
    36ae:	9206      	str	r2, [sp, #24]
    36b0:	e5c5      	b.n	323e <_svfprintf_r+0x17e>
    36b2:	002a      	movs	r2, r5
    36b4:	9312      	str	r3, [sp, #72]	; 0x48
    36b6:	2310      	movs	r3, #16
    36b8:	431a      	orrs	r2, r3
    36ba:	46a2      	mov	sl, r4
    36bc:	4690      	mov	r8, r2
    36be:	4643      	mov	r3, r8
    36c0:	069b      	lsls	r3, r3, #26
    36c2:	d400      	bmi.n	36c6 <_svfprintf_r+0x606>
    36c4:	e34b      	b.n	3d5e <_svfprintf_r+0xc9e>
    36c6:	2307      	movs	r3, #7
    36c8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36ca:	3407      	adds	r4, #7
    36cc:	439c      	bics	r4, r3
    36ce:	0022      	movs	r2, r4
    36d0:	ca18      	ldmia	r2!, {r3, r4}
    36d2:	930c      	str	r3, [sp, #48]	; 0x30
    36d4:	940d      	str	r4, [sp, #52]	; 0x34
    36d6:	920f      	str	r2, [sp, #60]	; 0x3c
    36d8:	4643      	mov	r3, r8
    36da:	4cdc      	ldr	r4, [pc, #880]	; (3a4c <_svfprintf_r+0x98c>)
    36dc:	4023      	ands	r3, r4
    36de:	001c      	movs	r4, r3
    36e0:	2300      	movs	r3, #0
    36e2:	e7b2      	b.n	364a <_svfprintf_r+0x58a>
    36e4:	2308      	movs	r3, #8
    36e6:	431d      	orrs	r5, r3
    36e8:	7823      	ldrb	r3, [r4, #0]
    36ea:	e539      	b.n	3160 <_svfprintf_r+0xa0>
    36ec:	002a      	movs	r2, r5
    36ee:	9312      	str	r3, [sp, #72]	; 0x48
    36f0:	2310      	movs	r3, #16
    36f2:	431a      	orrs	r2, r3
    36f4:	46a2      	mov	sl, r4
    36f6:	4690      	mov	r8, r2
    36f8:	4643      	mov	r3, r8
    36fa:	069b      	lsls	r3, r3, #26
    36fc:	d400      	bmi.n	3700 <_svfprintf_r+0x640>
    36fe:	e343      	b.n	3d88 <_svfprintf_r+0xcc8>
    3700:	2307      	movs	r3, #7
    3702:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3704:	3407      	adds	r4, #7
    3706:	439c      	bics	r4, r3
    3708:	3301      	adds	r3, #1
    370a:	469c      	mov	ip, r3
    370c:	44a4      	add	ip, r4
    370e:	4663      	mov	r3, ip
    3710:	6822      	ldr	r2, [r4, #0]
    3712:	930f      	str	r3, [sp, #60]	; 0x3c
    3714:	6863      	ldr	r3, [r4, #4]
    3716:	920c      	str	r2, [sp, #48]	; 0x30
    3718:	930d      	str	r3, [sp, #52]	; 0x34
    371a:	2b00      	cmp	r3, #0
    371c:	da00      	bge.n	3720 <_svfprintf_r+0x660>
    371e:	e33e      	b.n	3d9e <_svfprintf_r+0xcde>
    3720:	9b07      	ldr	r3, [sp, #28]
    3722:	4644      	mov	r4, r8
    3724:	3301      	adds	r3, #1
    3726:	d007      	beq.n	3738 <_svfprintf_r+0x678>
    3728:	2380      	movs	r3, #128	; 0x80
    372a:	439c      	bics	r4, r3
    372c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    372e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3730:	0011      	movs	r1, r2
    3732:	4319      	orrs	r1, r3
    3734:	d100      	bne.n	3738 <_svfprintf_r+0x678>
    3736:	e2d0      	b.n	3cda <_svfprintf_r+0xc1a>
    3738:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    373a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    373c:	2b00      	cmp	r3, #0
    373e:	d000      	beq.n	3742 <_svfprintf_r+0x682>
    3740:	e18c      	b.n	3a5c <_svfprintf_r+0x99c>
    3742:	2a09      	cmp	r2, #9
    3744:	d900      	bls.n	3748 <_svfprintf_r+0x688>
    3746:	e189      	b.n	3a5c <_svfprintf_r+0x99c>
    3748:	2263      	movs	r2, #99	; 0x63
    374a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    374c:	a93d      	add	r1, sp, #244	; 0xf4
    374e:	3330      	adds	r3, #48	; 0x30
    3750:	548b      	strb	r3, [r1, r2]
    3752:	2301      	movs	r3, #1
    3754:	930a      	str	r3, [sp, #40]	; 0x28
    3756:	ab1c      	add	r3, sp, #112	; 0x70
    3758:	26e7      	movs	r6, #231	; 0xe7
    375a:	469c      	mov	ip, r3
    375c:	46a0      	mov	r8, r4
    375e:	4466      	add	r6, ip
    3760:	e793      	b.n	368a <_svfprintf_r+0x5ca>
    3762:	7823      	ldrb	r3, [r4, #0]
    3764:	2b6c      	cmp	r3, #108	; 0x6c
    3766:	d101      	bne.n	376c <_svfprintf_r+0x6ac>
    3768:	f000 fcdb 	bl	4122 <_svfprintf_r+0x1062>
    376c:	2210      	movs	r2, #16
    376e:	4315      	orrs	r5, r2
    3770:	e4f6      	b.n	3160 <_svfprintf_r+0xa0>
    3772:	7823      	ldrb	r3, [r4, #0]
    3774:	2b68      	cmp	r3, #104	; 0x68
    3776:	d101      	bne.n	377c <_svfprintf_r+0x6bc>
    3778:	f000 fcb4 	bl	40e4 <_svfprintf_r+0x1024>
    377c:	2240      	movs	r2, #64	; 0x40
    377e:	4315      	orrs	r5, r2
    3780:	e4ee      	b.n	3160 <_svfprintf_r+0xa0>
    3782:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3784:	46a2      	mov	sl, r4
    3786:	cb04      	ldmia	r3!, {r2}
    3788:	2402      	movs	r4, #2
    378a:	920c      	str	r2, [sp, #48]	; 0x30
    378c:	2200      	movs	r2, #0
    378e:	920d      	str	r2, [sp, #52]	; 0x34
    3790:	002a      	movs	r2, r5
    3792:	2130      	movs	r1, #48	; 0x30
    3794:	4322      	orrs	r2, r4
    3796:	0014      	movs	r4, r2
    3798:	aa23      	add	r2, sp, #140	; 0x8c
    379a:	7011      	strb	r1, [r2, #0]
    379c:	3148      	adds	r1, #72	; 0x48
    379e:	7051      	strb	r1, [r2, #1]
    37a0:	2278      	movs	r2, #120	; 0x78
    37a2:	930f      	str	r3, [sp, #60]	; 0x3c
    37a4:	4baa      	ldr	r3, [pc, #680]	; (3a50 <_svfprintf_r+0x990>)
    37a6:	9212      	str	r2, [sp, #72]	; 0x48
    37a8:	931d      	str	r3, [sp, #116]	; 0x74
    37aa:	2302      	movs	r3, #2
    37ac:	e74d      	b.n	364a <_svfprintf_r+0x58a>
    37ae:	002b      	movs	r3, r5
    37b0:	46a2      	mov	sl, r4
    37b2:	069b      	lsls	r3, r3, #26
    37b4:	d500      	bpl.n	37b8 <_svfprintf_r+0x6f8>
    37b6:	e33e      	b.n	3e36 <_svfprintf_r+0xd76>
    37b8:	002b      	movs	r3, r5
    37ba:	06db      	lsls	r3, r3, #27
    37bc:	d501      	bpl.n	37c2 <_svfprintf_r+0x702>
    37be:	f000 fe44 	bl	444a <_svfprintf_r+0x138a>
    37c2:	002b      	movs	r3, r5
    37c4:	065b      	lsls	r3, r3, #25
    37c6:	d501      	bpl.n	37cc <_svfprintf_r+0x70c>
    37c8:	f000 fef4 	bl	45b4 <_svfprintf_r+0x14f4>
    37cc:	002b      	movs	r3, r5
    37ce:	059b      	lsls	r3, r3, #22
    37d0:	d401      	bmi.n	37d6 <_svfprintf_r+0x716>
    37d2:	f000 fe3a 	bl	444a <_svfprintf_r+0x138a>
    37d6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37d8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    37da:	cc08      	ldmia	r4!, {r3}
    37dc:	4656      	mov	r6, sl
    37de:	701a      	strb	r2, [r3, #0]
    37e0:	940f      	str	r4, [sp, #60]	; 0x3c
    37e2:	e5a8      	b.n	3336 <_svfprintf_r+0x276>
    37e4:	4644      	mov	r4, r8
    37e6:	2b01      	cmp	r3, #1
    37e8:	d0a6      	beq.n	3738 <_svfprintf_r+0x678>
    37ea:	ae56      	add	r6, sp, #344	; 0x158
    37ec:	2b02      	cmp	r3, #2
    37ee:	d100      	bne.n	37f2 <_svfprintf_r+0x732>
    37f0:	e10f      	b.n	3a12 <_svfprintf_r+0x952>
    37f2:	2307      	movs	r3, #7
    37f4:	46a0      	mov	r8, r4
    37f6:	46b9      	mov	r9, r7
    37f8:	469c      	mov	ip, r3
    37fa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    37fc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    37fe:	075f      	lsls	r7, r3, #29
    3800:	08d5      	lsrs	r5, r2, #3
    3802:	4661      	mov	r1, ip
    3804:	08d8      	lsrs	r0, r3, #3
    3806:	432f      	orrs	r7, r5
    3808:	0003      	movs	r3, r0
    380a:	0038      	movs	r0, r7
    380c:	4011      	ands	r1, r2
    380e:	0034      	movs	r4, r6
    3810:	3130      	adds	r1, #48	; 0x30
    3812:	3e01      	subs	r6, #1
    3814:	003a      	movs	r2, r7
    3816:	7031      	strb	r1, [r6, #0]
    3818:	4318      	orrs	r0, r3
    381a:	d1f0      	bne.n	37fe <_svfprintf_r+0x73e>
    381c:	0025      	movs	r5, r4
    381e:	4644      	mov	r4, r8
    3820:	464f      	mov	r7, r9
    3822:	920c      	str	r2, [sp, #48]	; 0x30
    3824:	930d      	str	r3, [sp, #52]	; 0x34
    3826:	07e2      	lsls	r2, r4, #31
    3828:	d400      	bmi.n	382c <_svfprintf_r+0x76c>
    382a:	e153      	b.n	3ad4 <_svfprintf_r+0xa14>
    382c:	2930      	cmp	r1, #48	; 0x30
    382e:	d100      	bne.n	3832 <_svfprintf_r+0x772>
    3830:	e150      	b.n	3ad4 <_svfprintf_r+0xa14>
    3832:	2330      	movs	r3, #48	; 0x30
    3834:	3e01      	subs	r6, #1
    3836:	3d02      	subs	r5, #2
    3838:	7033      	strb	r3, [r6, #0]
    383a:	ab56      	add	r3, sp, #344	; 0x158
    383c:	1b5b      	subs	r3, r3, r5
    383e:	002e      	movs	r6, r5
    3840:	930a      	str	r3, [sp, #40]	; 0x28
    3842:	e722      	b.n	368a <_svfprintf_r+0x5ca>
    3844:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3846:	2b65      	cmp	r3, #101	; 0x65
    3848:	dc00      	bgt.n	384c <_svfprintf_r+0x78c>
    384a:	e621      	b.n	3490 <_svfprintf_r+0x3d0>
    384c:	9816      	ldr	r0, [sp, #88]	; 0x58
    384e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3850:	2200      	movs	r2, #0
    3852:	2300      	movs	r3, #0
    3854:	f7fc fdba 	bl	3cc <__aeabi_dcmpeq>
    3858:	2800      	cmp	r0, #0
    385a:	d100      	bne.n	385e <_svfprintf_r+0x79e>
    385c:	e196      	b.n	3b8c <_svfprintf_r+0xacc>
    385e:	4b7d      	ldr	r3, [pc, #500]	; (3a54 <_svfprintf_r+0x994>)
    3860:	3401      	adds	r4, #1
    3862:	603b      	str	r3, [r7, #0]
    3864:	2301      	movs	r3, #1
    3866:	607b      	str	r3, [r7, #4]
    3868:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    386a:	942c      	str	r4, [sp, #176]	; 0xb0
    386c:	9307      	str	r3, [sp, #28]
    386e:	3301      	adds	r3, #1
    3870:	932b      	str	r3, [sp, #172]	; 0xac
    3872:	2b07      	cmp	r3, #7
    3874:	dd01      	ble.n	387a <_svfprintf_r+0x7ba>
    3876:	f000 fda9 	bl	43cc <_svfprintf_r+0x130c>
    387a:	3708      	adds	r7, #8
    387c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    387e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3880:	4293      	cmp	r3, r2
    3882:	db00      	blt.n	3886 <_svfprintf_r+0x7c6>
    3884:	e2b4      	b.n	3df0 <_svfprintf_r+0xd30>
    3886:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3888:	603b      	str	r3, [r7, #0]
    388a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    388c:	469c      	mov	ip, r3
    388e:	607b      	str	r3, [r7, #4]
    3890:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3892:	4464      	add	r4, ip
    3894:	9307      	str	r3, [sp, #28]
    3896:	3301      	adds	r3, #1
    3898:	942c      	str	r4, [sp, #176]	; 0xb0
    389a:	932b      	str	r3, [sp, #172]	; 0xac
    389c:	2b07      	cmp	r3, #7
    389e:	dd01      	ble.n	38a4 <_svfprintf_r+0x7e4>
    38a0:	f000 fc27 	bl	40f2 <_svfprintf_r+0x1032>
    38a4:	3708      	adds	r7, #8
    38a6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38a8:	1e5d      	subs	r5, r3, #1
    38aa:	2d00      	cmp	r5, #0
    38ac:	dc00      	bgt.n	38b0 <_svfprintf_r+0x7f0>
    38ae:	e520      	b.n	32f2 <_svfprintf_r+0x232>
    38b0:	4a69      	ldr	r2, [pc, #420]	; (3a58 <_svfprintf_r+0x998>)
    38b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38b4:	4691      	mov	r9, r2
    38b6:	2d10      	cmp	r5, #16
    38b8:	dc01      	bgt.n	38be <_svfprintf_r+0x7fe>
    38ba:	f000 fd98 	bl	43ee <_svfprintf_r+0x132e>
    38be:	980b      	ldr	r0, [sp, #44]	; 0x2c
    38c0:	003a      	movs	r2, r7
    38c2:	0021      	movs	r1, r4
    38c4:	2610      	movs	r6, #16
    38c6:	464c      	mov	r4, r9
    38c8:	465f      	mov	r7, fp
    38ca:	4681      	mov	r9, r0
    38cc:	e005      	b.n	38da <_svfprintf_r+0x81a>
    38ce:	3208      	adds	r2, #8
    38d0:	3d10      	subs	r5, #16
    38d2:	2d10      	cmp	r5, #16
    38d4:	dc01      	bgt.n	38da <_svfprintf_r+0x81a>
    38d6:	f000 fd86 	bl	43e6 <_svfprintf_r+0x1326>
    38da:	3110      	adds	r1, #16
    38dc:	3301      	adds	r3, #1
    38de:	6014      	str	r4, [r2, #0]
    38e0:	6056      	str	r6, [r2, #4]
    38e2:	912c      	str	r1, [sp, #176]	; 0xb0
    38e4:	932b      	str	r3, [sp, #172]	; 0xac
    38e6:	2b07      	cmp	r3, #7
    38e8:	ddf1      	ble.n	38ce <_svfprintf_r+0x80e>
    38ea:	4649      	mov	r1, r9
    38ec:	0038      	movs	r0, r7
    38ee:	aa2a      	add	r2, sp, #168	; 0xa8
    38f0:	f005 fcbe 	bl	9270 <__ssprint_r>
    38f4:	2800      	cmp	r0, #0
    38f6:	d001      	beq.n	38fc <_svfprintf_r+0x83c>
    38f8:	f000 fee9 	bl	46ce <_svfprintf_r+0x160e>
    38fc:	992c      	ldr	r1, [sp, #176]	; 0xb0
    38fe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3900:	aa2d      	add	r2, sp, #180	; 0xb4
    3902:	e7e5      	b.n	38d0 <_svfprintf_r+0x810>
    3904:	9b08      	ldr	r3, [sp, #32]
    3906:	9a06      	ldr	r2, [sp, #24]
    3908:	1a9d      	subs	r5, r3, r2
    390a:	2d00      	cmp	r5, #0
    390c:	dc00      	bgt.n	3910 <_svfprintf_r+0x850>
    390e:	e4d8      	b.n	32c2 <_svfprintf_r+0x202>
    3910:	4a51      	ldr	r2, [pc, #324]	; (3a58 <_svfprintf_r+0x998>)
    3912:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3914:	4691      	mov	r9, r2
    3916:	2d10      	cmp	r5, #16
    3918:	dd26      	ble.n	3968 <_svfprintf_r+0x8a8>
    391a:	003a      	movs	r2, r7
    391c:	0021      	movs	r1, r4
    391e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3920:	464c      	mov	r4, r9
    3922:	46b1      	mov	r9, r6
    3924:	465e      	mov	r6, fp
    3926:	e003      	b.n	3930 <_svfprintf_r+0x870>
    3928:	3d10      	subs	r5, #16
    392a:	3208      	adds	r2, #8
    392c:	2d10      	cmp	r5, #16
    392e:	dd16      	ble.n	395e <_svfprintf_r+0x89e>
    3930:	2010      	movs	r0, #16
    3932:	3110      	adds	r1, #16
    3934:	3301      	adds	r3, #1
    3936:	6014      	str	r4, [r2, #0]
    3938:	6050      	str	r0, [r2, #4]
    393a:	912c      	str	r1, [sp, #176]	; 0xb0
    393c:	932b      	str	r3, [sp, #172]	; 0xac
    393e:	2b07      	cmp	r3, #7
    3940:	ddf2      	ble.n	3928 <_svfprintf_r+0x868>
    3942:	0039      	movs	r1, r7
    3944:	0030      	movs	r0, r6
    3946:	aa2a      	add	r2, sp, #168	; 0xa8
    3948:	f005 fc92 	bl	9270 <__ssprint_r>
    394c:	2800      	cmp	r0, #0
    394e:	d000      	beq.n	3952 <_svfprintf_r+0x892>
    3950:	e448      	b.n	31e4 <_svfprintf_r+0x124>
    3952:	3d10      	subs	r5, #16
    3954:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3956:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3958:	aa2d      	add	r2, sp, #180	; 0xb4
    395a:	2d10      	cmp	r5, #16
    395c:	dce8      	bgt.n	3930 <_svfprintf_r+0x870>
    395e:	46b3      	mov	fp, r6
    3960:	0017      	movs	r7, r2
    3962:	464e      	mov	r6, r9
    3964:	46a1      	mov	r9, r4
    3966:	000c      	movs	r4, r1
    3968:	464a      	mov	r2, r9
    396a:	1964      	adds	r4, r4, r5
    396c:	3301      	adds	r3, #1
    396e:	603a      	str	r2, [r7, #0]
    3970:	607d      	str	r5, [r7, #4]
    3972:	942c      	str	r4, [sp, #176]	; 0xb0
    3974:	932b      	str	r3, [sp, #172]	; 0xac
    3976:	2b07      	cmp	r3, #7
    3978:	dd01      	ble.n	397e <_svfprintf_r+0x8be>
    397a:	f000 fd52 	bl	4422 <_svfprintf_r+0x1362>
    397e:	9b07      	ldr	r3, [sp, #28]
    3980:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3982:	3708      	adds	r7, #8
    3984:	1a9d      	subs	r5, r3, r2
    3986:	2d00      	cmp	r5, #0
    3988:	dc00      	bgt.n	398c <_svfprintf_r+0x8cc>
    398a:	e4a0      	b.n	32ce <_svfprintf_r+0x20e>
    398c:	4a32      	ldr	r2, [pc, #200]	; (3a58 <_svfprintf_r+0x998>)
    398e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3990:	4691      	mov	r9, r2
    3992:	2d10      	cmp	r5, #16
    3994:	dd27      	ble.n	39e6 <_svfprintf_r+0x926>
    3996:	003a      	movs	r2, r7
    3998:	0021      	movs	r1, r4
    399a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    399c:	464c      	mov	r4, r9
    399e:	46b1      	mov	r9, r6
    39a0:	465e      	mov	r6, fp
    39a2:	e003      	b.n	39ac <_svfprintf_r+0x8ec>
    39a4:	3d10      	subs	r5, #16
    39a6:	3208      	adds	r2, #8
    39a8:	2d10      	cmp	r5, #16
    39aa:	dd17      	ble.n	39dc <_svfprintf_r+0x91c>
    39ac:	2010      	movs	r0, #16
    39ae:	3110      	adds	r1, #16
    39b0:	3301      	adds	r3, #1
    39b2:	6014      	str	r4, [r2, #0]
    39b4:	6050      	str	r0, [r2, #4]
    39b6:	912c      	str	r1, [sp, #176]	; 0xb0
    39b8:	932b      	str	r3, [sp, #172]	; 0xac
    39ba:	2b07      	cmp	r3, #7
    39bc:	ddf2      	ble.n	39a4 <_svfprintf_r+0x8e4>
    39be:	0039      	movs	r1, r7
    39c0:	0030      	movs	r0, r6
    39c2:	aa2a      	add	r2, sp, #168	; 0xa8
    39c4:	f005 fc54 	bl	9270 <__ssprint_r>
    39c8:	2800      	cmp	r0, #0
    39ca:	d001      	beq.n	39d0 <_svfprintf_r+0x910>
    39cc:	f7ff fc0a 	bl	31e4 <_svfprintf_r+0x124>
    39d0:	3d10      	subs	r5, #16
    39d2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    39d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39d6:	aa2d      	add	r2, sp, #180	; 0xb4
    39d8:	2d10      	cmp	r5, #16
    39da:	dce7      	bgt.n	39ac <_svfprintf_r+0x8ec>
    39dc:	46b3      	mov	fp, r6
    39de:	0017      	movs	r7, r2
    39e0:	464e      	mov	r6, r9
    39e2:	46a1      	mov	r9, r4
    39e4:	000c      	movs	r4, r1
    39e6:	464a      	mov	r2, r9
    39e8:	1964      	adds	r4, r4, r5
    39ea:	3301      	adds	r3, #1
    39ec:	603a      	str	r2, [r7, #0]
    39ee:	607d      	str	r5, [r7, #4]
    39f0:	942c      	str	r4, [sp, #176]	; 0xb0
    39f2:	932b      	str	r3, [sp, #172]	; 0xac
    39f4:	2b07      	cmp	r3, #7
    39f6:	dd00      	ble.n	39fa <_svfprintf_r+0x93a>
    39f8:	e1a4      	b.n	3d44 <_svfprintf_r+0xc84>
    39fa:	3708      	adds	r7, #8
    39fc:	e467      	b.n	32ce <_svfprintf_r+0x20e>
    39fe:	4658      	mov	r0, fp
    3a00:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a02:	aa2a      	add	r2, sp, #168	; 0xa8
    3a04:	f005 fc34 	bl	9270 <__ssprint_r>
    3a08:	2800      	cmp	r0, #0
    3a0a:	d100      	bne.n	3a0e <_svfprintf_r+0x94e>
    3a0c:	e488      	b.n	3320 <_svfprintf_r+0x260>
    3a0e:	f7ff fbea 	bl	31e6 <_svfprintf_r+0x126>
    3a12:	200f      	movs	r0, #15
    3a14:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3a16:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3a18:	46a4      	mov	ip, r4
    3a1a:	46b8      	mov	r8, r7
    3a1c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3a1e:	0001      	movs	r1, r0
    3a20:	4011      	ands	r1, r2
    3a22:	5c79      	ldrb	r1, [r7, r1]
    3a24:	071c      	lsls	r4, r3, #28
    3a26:	0915      	lsrs	r5, r2, #4
    3a28:	3e01      	subs	r6, #1
    3a2a:	432c      	orrs	r4, r5
    3a2c:	7031      	strb	r1, [r6, #0]
    3a2e:	0919      	lsrs	r1, r3, #4
    3a30:	000b      	movs	r3, r1
    3a32:	0021      	movs	r1, r4
    3a34:	0022      	movs	r2, r4
    3a36:	4319      	orrs	r1, r3
    3a38:	d1f1      	bne.n	3a1e <_svfprintf_r+0x95e>
    3a3a:	920c      	str	r2, [sp, #48]	; 0x30
    3a3c:	930d      	str	r3, [sp, #52]	; 0x34
    3a3e:	ab56      	add	r3, sp, #344	; 0x158
    3a40:	1b9b      	subs	r3, r3, r6
    3a42:	4647      	mov	r7, r8
    3a44:	930a      	str	r3, [sp, #40]	; 0x28
    3a46:	46e0      	mov	r8, ip
    3a48:	e61f      	b.n	368a <_svfprintf_r+0x5ca>
    3a4a:	46c0      	nop			; (mov r8, r8)
    3a4c:	fffffbff 	.word	0xfffffbff
    3a50:	0000b304 	.word	0x0000b304
    3a54:	0000b334 	.word	0x0000b334
    3a58:	0000b4b4 	.word	0x0000b4b4
    3a5c:	2580      	movs	r5, #128	; 0x80
    3a5e:	4652      	mov	r2, sl
    3a60:	2300      	movs	r3, #0
    3a62:	00ed      	lsls	r5, r5, #3
    3a64:	4025      	ands	r5, r4
    3a66:	46a8      	mov	r8, r5
    3a68:	46a1      	mov	r9, r4
    3a6a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3a6c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3a6e:	46ba      	mov	sl, r7
    3a70:	ae56      	add	r6, sp, #344	; 0x158
    3a72:	001f      	movs	r7, r3
    3a74:	9206      	str	r2, [sp, #24]
    3a76:	e00b      	b.n	3a90 <_svfprintf_r+0x9d0>
    3a78:	220a      	movs	r2, #10
    3a7a:	2300      	movs	r3, #0
    3a7c:	0020      	movs	r0, r4
    3a7e:	0029      	movs	r1, r5
    3a80:	f7fc fcd2 	bl	428 <__aeabi_uldivmod>
    3a84:	2d00      	cmp	r5, #0
    3a86:	d101      	bne.n	3a8c <_svfprintf_r+0x9cc>
    3a88:	f000 fd7f 	bl	458a <_svfprintf_r+0x14ca>
    3a8c:	0004      	movs	r4, r0
    3a8e:	000d      	movs	r5, r1
    3a90:	220a      	movs	r2, #10
    3a92:	2300      	movs	r3, #0
    3a94:	0020      	movs	r0, r4
    3a96:	0029      	movs	r1, r5
    3a98:	f7fc fcc6 	bl	428 <__aeabi_uldivmod>
    3a9c:	4643      	mov	r3, r8
    3a9e:	3e01      	subs	r6, #1
    3aa0:	3230      	adds	r2, #48	; 0x30
    3aa2:	7032      	strb	r2, [r6, #0]
    3aa4:	3701      	adds	r7, #1
    3aa6:	2b00      	cmp	r3, #0
    3aa8:	d0e6      	beq.n	3a78 <_svfprintf_r+0x9b8>
    3aaa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3aac:	781b      	ldrb	r3, [r3, #0]
    3aae:	429f      	cmp	r7, r3
    3ab0:	d1e2      	bne.n	3a78 <_svfprintf_r+0x9b8>
    3ab2:	2fff      	cmp	r7, #255	; 0xff
    3ab4:	d0e0      	beq.n	3a78 <_svfprintf_r+0x9b8>
    3ab6:	2d00      	cmp	r5, #0
    3ab8:	d001      	beq.n	3abe <_svfprintf_r+0x9fe>
    3aba:	f000 fc07 	bl	42cc <_svfprintf_r+0x120c>
    3abe:	2c09      	cmp	r4, #9
    3ac0:	d901      	bls.n	3ac6 <_svfprintf_r+0xa06>
    3ac2:	f000 fc03 	bl	42cc <_svfprintf_r+0x120c>
    3ac6:	9b06      	ldr	r3, [sp, #24]
    3ac8:	940c      	str	r4, [sp, #48]	; 0x30
    3aca:	950d      	str	r5, [sp, #52]	; 0x34
    3acc:	9715      	str	r7, [sp, #84]	; 0x54
    3ace:	464c      	mov	r4, r9
    3ad0:	4657      	mov	r7, sl
    3ad2:	469a      	mov	sl, r3
    3ad4:	ab56      	add	r3, sp, #344	; 0x158
    3ad6:	1b9b      	subs	r3, r3, r6
    3ad8:	46a0      	mov	r8, r4
    3ada:	930a      	str	r3, [sp, #40]	; 0x28
    3adc:	e5d5      	b.n	368a <_svfprintf_r+0x5ca>
    3ade:	4658      	mov	r0, fp
    3ae0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ae2:	aa2a      	add	r2, sp, #168	; 0xa8
    3ae4:	f005 fbc4 	bl	9270 <__ssprint_r>
    3ae8:	2800      	cmp	r0, #0
    3aea:	d001      	beq.n	3af0 <_svfprintf_r+0xa30>
    3aec:	f7ff fb7b 	bl	31e6 <_svfprintf_r+0x126>
    3af0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3af2:	af2d      	add	r7, sp, #180	; 0xb4
    3af4:	f7ff fbe1 	bl	32ba <_svfprintf_r+0x1fa>
    3af8:	4658      	mov	r0, fp
    3afa:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3afc:	aa2a      	add	r2, sp, #168	; 0xa8
    3afe:	f005 fbb7 	bl	9270 <__ssprint_r>
    3b02:	2800      	cmp	r0, #0
    3b04:	d001      	beq.n	3b0a <_svfprintf_r+0xa4a>
    3b06:	f7ff fb6e 	bl	31e6 <_svfprintf_r+0x126>
    3b0a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b0c:	af2d      	add	r7, sp, #180	; 0xb4
    3b0e:	f7ff fbc2 	bl	3296 <_svfprintf_r+0x1d6>
    3b12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b14:	4ddf      	ldr	r5, [pc, #892]	; (3e94 <_svfprintf_r+0xdd4>)
    3b16:	2e10      	cmp	r6, #16
    3b18:	dd23      	ble.n	3b62 <_svfprintf_r+0xaa2>
    3b1a:	2210      	movs	r2, #16
    3b1c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b1e:	4690      	mov	r8, r2
    3b20:	4689      	mov	r9, r1
    3b22:	0022      	movs	r2, r4
    3b24:	465c      	mov	r4, fp
    3b26:	e003      	b.n	3b30 <_svfprintf_r+0xa70>
    3b28:	3e10      	subs	r6, #16
    3b2a:	3708      	adds	r7, #8
    3b2c:	2e10      	cmp	r6, #16
    3b2e:	dd16      	ble.n	3b5e <_svfprintf_r+0xa9e>
    3b30:	4641      	mov	r1, r8
    3b32:	3210      	adds	r2, #16
    3b34:	3301      	adds	r3, #1
    3b36:	603d      	str	r5, [r7, #0]
    3b38:	6079      	str	r1, [r7, #4]
    3b3a:	922c      	str	r2, [sp, #176]	; 0xb0
    3b3c:	932b      	str	r3, [sp, #172]	; 0xac
    3b3e:	2b07      	cmp	r3, #7
    3b40:	ddf2      	ble.n	3b28 <_svfprintf_r+0xa68>
    3b42:	4649      	mov	r1, r9
    3b44:	0020      	movs	r0, r4
    3b46:	aa2a      	add	r2, sp, #168	; 0xa8
    3b48:	f005 fb92 	bl	9270 <__ssprint_r>
    3b4c:	2800      	cmp	r0, #0
    3b4e:	d000      	beq.n	3b52 <_svfprintf_r+0xa92>
    3b50:	e3ea      	b.n	4328 <_svfprintf_r+0x1268>
    3b52:	3e10      	subs	r6, #16
    3b54:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3b56:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b58:	af2d      	add	r7, sp, #180	; 0xb4
    3b5a:	2e10      	cmp	r6, #16
    3b5c:	dce8      	bgt.n	3b30 <_svfprintf_r+0xa70>
    3b5e:	46a3      	mov	fp, r4
    3b60:	0014      	movs	r4, r2
    3b62:	19a4      	adds	r4, r4, r6
    3b64:	3301      	adds	r3, #1
    3b66:	c760      	stmia	r7!, {r5, r6}
    3b68:	942c      	str	r4, [sp, #176]	; 0xb0
    3b6a:	932b      	str	r3, [sp, #172]	; 0xac
    3b6c:	2b07      	cmp	r3, #7
    3b6e:	dc01      	bgt.n	3b74 <_svfprintf_r+0xab4>
    3b70:	f7ff fbc9 	bl	3306 <_svfprintf_r+0x246>
    3b74:	4658      	mov	r0, fp
    3b76:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b78:	aa2a      	add	r2, sp, #168	; 0xa8
    3b7a:	f005 fb79 	bl	9270 <__ssprint_r>
    3b7e:	2800      	cmp	r0, #0
    3b80:	d001      	beq.n	3b86 <_svfprintf_r+0xac6>
    3b82:	f7ff fb30 	bl	31e6 <_svfprintf_r+0x126>
    3b86:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b88:	f7ff fbbd 	bl	3306 <_svfprintf_r+0x246>
    3b8c:	9924      	ldr	r1, [sp, #144]	; 0x90
    3b8e:	2900      	cmp	r1, #0
    3b90:	dc00      	bgt.n	3b94 <_svfprintf_r+0xad4>
    3b92:	e3cc      	b.n	432e <_svfprintf_r+0x126e>
    3b94:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3b96:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b98:	0015      	movs	r5, r2
    3b9a:	429a      	cmp	r2, r3
    3b9c:	dd00      	ble.n	3ba0 <_svfprintf_r+0xae0>
    3b9e:	e26e      	b.n	407e <_svfprintf_r+0xfbe>
    3ba0:	2d00      	cmp	r5, #0
    3ba2:	dd0c      	ble.n	3bbe <_svfprintf_r+0xafe>
    3ba4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ba6:	1964      	adds	r4, r4, r5
    3ba8:	9307      	str	r3, [sp, #28]
    3baa:	3301      	adds	r3, #1
    3bac:	603e      	str	r6, [r7, #0]
    3bae:	607d      	str	r5, [r7, #4]
    3bb0:	942c      	str	r4, [sp, #176]	; 0xb0
    3bb2:	932b      	str	r3, [sp, #172]	; 0xac
    3bb4:	2b07      	cmp	r3, #7
    3bb6:	dd01      	ble.n	3bbc <_svfprintf_r+0xafc>
    3bb8:	f000 fd7c 	bl	46b4 <_svfprintf_r+0x15f4>
    3bbc:	3708      	adds	r7, #8
    3bbe:	43eb      	mvns	r3, r5
    3bc0:	17db      	asrs	r3, r3, #31
    3bc2:	401d      	ands	r5, r3
    3bc4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3bc6:	1b5d      	subs	r5, r3, r5
    3bc8:	2d00      	cmp	r5, #0
    3bca:	dd00      	ble.n	3bce <_svfprintf_r+0xb0e>
    3bcc:	e2c5      	b.n	415a <_svfprintf_r+0x109a>
    3bce:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3bd0:	469c      	mov	ip, r3
    3bd2:	4643      	mov	r3, r8
    3bd4:	44b4      	add	ip, r6
    3bd6:	4665      	mov	r5, ip
    3bd8:	055b      	lsls	r3, r3, #21
    3bda:	d500      	bpl.n	3bde <_svfprintf_r+0xb1e>
    3bdc:	e2e5      	b.n	41aa <_svfprintf_r+0x10ea>
    3bde:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3be0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3be2:	4293      	cmp	r3, r2
    3be4:	db04      	blt.n	3bf0 <_svfprintf_r+0xb30>
    3be6:	4642      	mov	r2, r8
    3be8:	07d2      	lsls	r2, r2, #31
    3bea:	d401      	bmi.n	3bf0 <_svfprintf_r+0xb30>
    3bec:	f000 fcd6 	bl	459c <_svfprintf_r+0x14dc>
    3bf0:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3bf2:	603a      	str	r2, [r7, #0]
    3bf4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3bf6:	4694      	mov	ip, r2
    3bf8:	607a      	str	r2, [r7, #4]
    3bfa:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3bfc:	4464      	add	r4, ip
    3bfe:	9207      	str	r2, [sp, #28]
    3c00:	3201      	adds	r2, #1
    3c02:	942c      	str	r4, [sp, #176]	; 0xb0
    3c04:	922b      	str	r2, [sp, #172]	; 0xac
    3c06:	2a07      	cmp	r2, #7
    3c08:	dd01      	ble.n	3c0e <_svfprintf_r+0xb4e>
    3c0a:	f000 fd63 	bl	46d4 <_svfprintf_r+0x1614>
    3c0e:	3708      	adds	r7, #8
    3c10:	9915      	ldr	r1, [sp, #84]	; 0x54
    3c12:	468c      	mov	ip, r1
    3c14:	1acb      	subs	r3, r1, r3
    3c16:	4466      	add	r6, ip
    3c18:	1b72      	subs	r2, r6, r5
    3c1a:	001e      	movs	r6, r3
    3c1c:	4293      	cmp	r3, r2
    3c1e:	dd00      	ble.n	3c22 <_svfprintf_r+0xb62>
    3c20:	0016      	movs	r6, r2
    3c22:	2e00      	cmp	r6, #0
    3c24:	dd0c      	ble.n	3c40 <_svfprintf_r+0xb80>
    3c26:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3c28:	19a4      	adds	r4, r4, r6
    3c2a:	9207      	str	r2, [sp, #28]
    3c2c:	3201      	adds	r2, #1
    3c2e:	603d      	str	r5, [r7, #0]
    3c30:	607e      	str	r6, [r7, #4]
    3c32:	942c      	str	r4, [sp, #176]	; 0xb0
    3c34:	922b      	str	r2, [sp, #172]	; 0xac
    3c36:	2a07      	cmp	r2, #7
    3c38:	dd01      	ble.n	3c3e <_svfprintf_r+0xb7e>
    3c3a:	f000 fdce 	bl	47da <_svfprintf_r+0x171a>
    3c3e:	3708      	adds	r7, #8
    3c40:	43f5      	mvns	r5, r6
    3c42:	17ed      	asrs	r5, r5, #31
    3c44:	4035      	ands	r5, r6
    3c46:	1b5d      	subs	r5, r3, r5
    3c48:	2d00      	cmp	r5, #0
    3c4a:	dc01      	bgt.n	3c50 <_svfprintf_r+0xb90>
    3c4c:	f7ff fb51 	bl	32f2 <_svfprintf_r+0x232>
    3c50:	4a91      	ldr	r2, [pc, #580]	; (3e98 <_svfprintf_r+0xdd8>)
    3c52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3c54:	4691      	mov	r9, r2
    3c56:	2d10      	cmp	r5, #16
    3c58:	dc00      	bgt.n	3c5c <_svfprintf_r+0xb9c>
    3c5a:	e3c8      	b.n	43ee <_svfprintf_r+0x132e>
    3c5c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3c5e:	003a      	movs	r2, r7
    3c60:	0021      	movs	r1, r4
    3c62:	2610      	movs	r6, #16
    3c64:	464c      	mov	r4, r9
    3c66:	465f      	mov	r7, fp
    3c68:	4681      	mov	r9, r0
    3c6a:	e004      	b.n	3c76 <_svfprintf_r+0xbb6>
    3c6c:	3208      	adds	r2, #8
    3c6e:	3d10      	subs	r5, #16
    3c70:	2d10      	cmp	r5, #16
    3c72:	dc00      	bgt.n	3c76 <_svfprintf_r+0xbb6>
    3c74:	e3b7      	b.n	43e6 <_svfprintf_r+0x1326>
    3c76:	3110      	adds	r1, #16
    3c78:	3301      	adds	r3, #1
    3c7a:	6014      	str	r4, [r2, #0]
    3c7c:	6056      	str	r6, [r2, #4]
    3c7e:	912c      	str	r1, [sp, #176]	; 0xb0
    3c80:	932b      	str	r3, [sp, #172]	; 0xac
    3c82:	2b07      	cmp	r3, #7
    3c84:	ddf2      	ble.n	3c6c <_svfprintf_r+0xbac>
    3c86:	4649      	mov	r1, r9
    3c88:	0038      	movs	r0, r7
    3c8a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c8c:	f005 faf0 	bl	9270 <__ssprint_r>
    3c90:	2800      	cmp	r0, #0
    3c92:	d001      	beq.n	3c98 <_svfprintf_r+0xbd8>
    3c94:	f000 fd1b 	bl	46ce <_svfprintf_r+0x160e>
    3c98:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3c9a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3c9c:	aa2d      	add	r2, sp, #180	; 0xb4
    3c9e:	e7e6      	b.n	3c6e <_svfprintf_r+0xbae>
    3ca0:	2301      	movs	r3, #1
    3ca2:	4642      	mov	r2, r8
    3ca4:	4213      	tst	r3, r2
    3ca6:	d001      	beq.n	3cac <_svfprintf_r+0xbec>
    3ca8:	f7ff fbf8 	bl	349c <_svfprintf_r+0x3dc>
    3cac:	607b      	str	r3, [r7, #4]
    3cae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cb0:	3401      	adds	r4, #1
    3cb2:	1c5d      	adds	r5, r3, #1
    3cb4:	942c      	str	r4, [sp, #176]	; 0xb0
    3cb6:	9307      	str	r3, [sp, #28]
    3cb8:	952b      	str	r5, [sp, #172]	; 0xac
    3cba:	2d07      	cmp	r5, #7
    3cbc:	dc00      	bgt.n	3cc0 <_svfprintf_r+0xc00>
    3cbe:	e41e      	b.n	34fe <_svfprintf_r+0x43e>
    3cc0:	4658      	mov	r0, fp
    3cc2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3cc4:	aa2a      	add	r2, sp, #168	; 0xa8
    3cc6:	f005 fad3 	bl	9270 <__ssprint_r>
    3cca:	2800      	cmp	r0, #0
    3ccc:	d001      	beq.n	3cd2 <_svfprintf_r+0xc12>
    3cce:	f7ff fa8a 	bl	31e6 <_svfprintf_r+0x126>
    3cd2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cd4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3cd6:	af2d      	add	r7, sp, #180	; 0xb4
    3cd8:	e412      	b.n	3500 <_svfprintf_r+0x440>
    3cda:	9b07      	ldr	r3, [sp, #28]
    3cdc:	2b00      	cmp	r3, #0
    3cde:	d000      	beq.n	3ce2 <_svfprintf_r+0xc22>
    3ce0:	e532      	b.n	3748 <_svfprintf_r+0x688>
    3ce2:	46a0      	mov	r8, r4
    3ce4:	2300      	movs	r3, #0
    3ce6:	ae56      	add	r6, sp, #344	; 0x158
    3ce8:	9307      	str	r3, [sp, #28]
    3cea:	930a      	str	r3, [sp, #40]	; 0x28
    3cec:	e4cd      	b.n	368a <_svfprintf_r+0x5ca>
    3cee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3cf0:	1e5e      	subs	r6, r3, #1
    3cf2:	2e00      	cmp	r6, #0
    3cf4:	dc01      	bgt.n	3cfa <_svfprintf_r+0xc3a>
    3cf6:	f7ff fc03 	bl	3500 <_svfprintf_r+0x440>
    3cfa:	4b67      	ldr	r3, [pc, #412]	; (3e98 <_svfprintf_r+0xdd8>)
    3cfc:	4699      	mov	r9, r3
    3cfe:	2e10      	cmp	r6, #16
    3d00:	dc00      	bgt.n	3d04 <_svfprintf_r+0xc44>
    3d02:	e3e2      	b.n	44ca <_svfprintf_r+0x140a>
    3d04:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d06:	0023      	movs	r3, r4
    3d08:	464c      	mov	r4, r9
    3d0a:	4691      	mov	r9, r2
    3d0c:	e004      	b.n	3d18 <_svfprintf_r+0xc58>
    3d0e:	3708      	adds	r7, #8
    3d10:	3e10      	subs	r6, #16
    3d12:	2e10      	cmp	r6, #16
    3d14:	dc00      	bgt.n	3d18 <_svfprintf_r+0xc58>
    3d16:	e3d6      	b.n	44c6 <_svfprintf_r+0x1406>
    3d18:	2210      	movs	r2, #16
    3d1a:	3310      	adds	r3, #16
    3d1c:	3501      	adds	r5, #1
    3d1e:	603c      	str	r4, [r7, #0]
    3d20:	607a      	str	r2, [r7, #4]
    3d22:	932c      	str	r3, [sp, #176]	; 0xb0
    3d24:	952b      	str	r5, [sp, #172]	; 0xac
    3d26:	2d07      	cmp	r5, #7
    3d28:	ddf1      	ble.n	3d0e <_svfprintf_r+0xc4e>
    3d2a:	4649      	mov	r1, r9
    3d2c:	4658      	mov	r0, fp
    3d2e:	aa2a      	add	r2, sp, #168	; 0xa8
    3d30:	f005 fa9e 	bl	9270 <__ssprint_r>
    3d34:	2800      	cmp	r0, #0
    3d36:	d001      	beq.n	3d3c <_svfprintf_r+0xc7c>
    3d38:	f7ff fa55 	bl	31e6 <_svfprintf_r+0x126>
    3d3c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3d3e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3d40:	af2d      	add	r7, sp, #180	; 0xb4
    3d42:	e7e5      	b.n	3d10 <_svfprintf_r+0xc50>
    3d44:	4658      	mov	r0, fp
    3d46:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d48:	aa2a      	add	r2, sp, #168	; 0xa8
    3d4a:	f005 fa91 	bl	9270 <__ssprint_r>
    3d4e:	2800      	cmp	r0, #0
    3d50:	d001      	beq.n	3d56 <_svfprintf_r+0xc96>
    3d52:	f7ff fa48 	bl	31e6 <_svfprintf_r+0x126>
    3d56:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d58:	af2d      	add	r7, sp, #180	; 0xb4
    3d5a:	f7ff fab8 	bl	32ce <_svfprintf_r+0x20e>
    3d5e:	4643      	mov	r3, r8
    3d60:	06db      	lsls	r3, r3, #27
    3d62:	d55c      	bpl.n	3e1e <_svfprintf_r+0xd5e>
    3d64:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d66:	cc08      	ldmia	r4!, {r3}
    3d68:	930c      	str	r3, [sp, #48]	; 0x30
    3d6a:	2300      	movs	r3, #0
    3d6c:	940f      	str	r4, [sp, #60]	; 0x3c
    3d6e:	930d      	str	r3, [sp, #52]	; 0x34
    3d70:	e4b2      	b.n	36d8 <_svfprintf_r+0x618>
    3d72:	06e3      	lsls	r3, r4, #27
    3d74:	d400      	bmi.n	3d78 <_svfprintf_r+0xcb8>
    3d76:	e085      	b.n	3e84 <_svfprintf_r+0xdc4>
    3d78:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d7a:	cb04      	ldmia	r3!, {r2}
    3d7c:	920c      	str	r2, [sp, #48]	; 0x30
    3d7e:	2200      	movs	r2, #0
    3d80:	930f      	str	r3, [sp, #60]	; 0x3c
    3d82:	920d      	str	r2, [sp, #52]	; 0x34
    3d84:	2301      	movs	r3, #1
    3d86:	e460      	b.n	364a <_svfprintf_r+0x58a>
    3d88:	4643      	mov	r3, r8
    3d8a:	06db      	lsls	r3, r3, #27
    3d8c:	d56e      	bpl.n	3e6c <_svfprintf_r+0xdac>
    3d8e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d90:	cc08      	ldmia	r4!, {r3}
    3d92:	930c      	str	r3, [sp, #48]	; 0x30
    3d94:	17db      	asrs	r3, r3, #31
    3d96:	930d      	str	r3, [sp, #52]	; 0x34
    3d98:	940f      	str	r4, [sp, #60]	; 0x3c
    3d9a:	d400      	bmi.n	3d9e <_svfprintf_r+0xcde>
    3d9c:	e4c0      	b.n	3720 <_svfprintf_r+0x660>
    3d9e:	990c      	ldr	r1, [sp, #48]	; 0x30
    3da0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3da2:	2400      	movs	r4, #0
    3da4:	424b      	negs	r3, r1
    3da6:	4194      	sbcs	r4, r2
    3da8:	930c      	str	r3, [sp, #48]	; 0x30
    3daa:	940d      	str	r4, [sp, #52]	; 0x34
    3dac:	232d      	movs	r3, #45	; 0x2d
    3dae:	aa1c      	add	r2, sp, #112	; 0x70
    3db0:	76d3      	strb	r3, [r2, #27]
    3db2:	4644      	mov	r4, r8
    3db4:	3b2c      	subs	r3, #44	; 0x2c
    3db6:	e44b      	b.n	3650 <_svfprintf_r+0x590>
    3db8:	4658      	mov	r0, fp
    3dba:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3dbc:	aa2a      	add	r2, sp, #168	; 0xa8
    3dbe:	f005 fa57 	bl	9270 <__ssprint_r>
    3dc2:	2800      	cmp	r0, #0
    3dc4:	d001      	beq.n	3dca <_svfprintf_r+0xd0a>
    3dc6:	f7ff fa0e 	bl	31e6 <_svfprintf_r+0x126>
    3dca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3dcc:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3dce:	af2d      	add	r7, sp, #180	; 0xb4
    3dd0:	f7ff fb71 	bl	34b6 <_svfprintf_r+0x3f6>
    3dd4:	4658      	mov	r0, fp
    3dd6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3dd8:	aa2a      	add	r2, sp, #168	; 0xa8
    3dda:	f005 fa49 	bl	9270 <__ssprint_r>
    3dde:	2800      	cmp	r0, #0
    3de0:	d001      	beq.n	3de6 <_svfprintf_r+0xd26>
    3de2:	f7ff fa00 	bl	31e6 <_svfprintf_r+0x126>
    3de6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3de8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3dea:	af2d      	add	r7, sp, #180	; 0xb4
    3dec:	f7ff fb71 	bl	34d2 <_svfprintf_r+0x412>
    3df0:	4643      	mov	r3, r8
    3df2:	07db      	lsls	r3, r3, #31
    3df4:	d401      	bmi.n	3dfa <_svfprintf_r+0xd3a>
    3df6:	f7ff fa7c 	bl	32f2 <_svfprintf_r+0x232>
    3dfa:	e544      	b.n	3886 <_svfprintf_r+0x7c6>
    3dfc:	46a2      	mov	sl, r4
    3dfe:	46a8      	mov	r8, r5
    3e00:	9312      	str	r3, [sp, #72]	; 0x48
    3e02:	e479      	b.n	36f8 <_svfprintf_r+0x638>
    3e04:	7823      	ldrb	r3, [r4, #0]
    3e06:	920f      	str	r2, [sp, #60]	; 0x3c
    3e08:	f7ff f9aa 	bl	3160 <_svfprintf_r+0xa0>
    3e0c:	2130      	movs	r1, #48	; 0x30
    3e0e:	3362      	adds	r3, #98	; 0x62
    3e10:	aa3d      	add	r2, sp, #244	; 0xf4
    3e12:	54d1      	strb	r1, [r2, r3]
    3e14:	ab1c      	add	r3, sp, #112	; 0x70
    3e16:	26e7      	movs	r6, #231	; 0xe7
    3e18:	469c      	mov	ip, r3
    3e1a:	4466      	add	r6, ip
    3e1c:	e435      	b.n	368a <_svfprintf_r+0x5ca>
    3e1e:	4643      	mov	r3, r8
    3e20:	065b      	lsls	r3, r3, #25
    3e22:	d400      	bmi.n	3e26 <_svfprintf_r+0xd66>
    3e24:	e37a      	b.n	451c <_svfprintf_r+0x145c>
    3e26:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e28:	cc08      	ldmia	r4!, {r3}
    3e2a:	b29b      	uxth	r3, r3
    3e2c:	930c      	str	r3, [sp, #48]	; 0x30
    3e2e:	2300      	movs	r3, #0
    3e30:	940f      	str	r4, [sp, #60]	; 0x3c
    3e32:	930d      	str	r3, [sp, #52]	; 0x34
    3e34:	e450      	b.n	36d8 <_svfprintf_r+0x618>
    3e36:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e38:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3e3a:	cc08      	ldmia	r4!, {r3}
    3e3c:	4656      	mov	r6, sl
    3e3e:	601a      	str	r2, [r3, #0]
    3e40:	17d2      	asrs	r2, r2, #31
    3e42:	605a      	str	r2, [r3, #4]
    3e44:	940f      	str	r4, [sp, #60]	; 0x3c
    3e46:	f7ff fa76 	bl	3336 <_svfprintf_r+0x276>
    3e4a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3e4c:	2b00      	cmp	r3, #0
    3e4e:	d101      	bne.n	3e54 <_svfprintf_r+0xd94>
    3e50:	f7ff f9a3 	bl	319a <_svfprintf_r+0xda>
    3e54:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3e56:	781b      	ldrb	r3, [r3, #0]
    3e58:	2b00      	cmp	r3, #0
    3e5a:	d101      	bne.n	3e60 <_svfprintf_r+0xda0>
    3e5c:	f7ff f99d 	bl	319a <_svfprintf_r+0xda>
    3e60:	2380      	movs	r3, #128	; 0x80
    3e62:	00db      	lsls	r3, r3, #3
    3e64:	431d      	orrs	r5, r3
    3e66:	7823      	ldrb	r3, [r4, #0]
    3e68:	f7ff f97a 	bl	3160 <_svfprintf_r+0xa0>
    3e6c:	4643      	mov	r3, r8
    3e6e:	065b      	lsls	r3, r3, #25
    3e70:	d400      	bmi.n	3e74 <_svfprintf_r+0xdb4>
    3e72:	e343      	b.n	44fc <_svfprintf_r+0x143c>
    3e74:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e76:	cc08      	ldmia	r4!, {r3}
    3e78:	b21b      	sxth	r3, r3
    3e7a:	930c      	str	r3, [sp, #48]	; 0x30
    3e7c:	17db      	asrs	r3, r3, #31
    3e7e:	930d      	str	r3, [sp, #52]	; 0x34
    3e80:	940f      	str	r4, [sp, #60]	; 0x3c
    3e82:	e44a      	b.n	371a <_svfprintf_r+0x65a>
    3e84:	0663      	lsls	r3, r4, #25
    3e86:	d400      	bmi.n	3e8a <_svfprintf_r+0xdca>
    3e88:	e355      	b.n	4536 <_svfprintf_r+0x1476>
    3e8a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3e8c:	cb04      	ldmia	r3!, {r2}
    3e8e:	b292      	uxth	r2, r2
    3e90:	e774      	b.n	3d7c <_svfprintf_r+0xcbc>
    3e92:	46c0      	nop			; (mov r8, r8)
    3e94:	0000b4a4 	.word	0x0000b4a4
    3e98:	0000b4b4 	.word	0x0000b4b4
    3e9c:	9816      	ldr	r0, [sp, #88]	; 0x58
    3e9e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3ea0:	0002      	movs	r2, r0
    3ea2:	000b      	movs	r3, r1
    3ea4:	f7fe f8e8 	bl	2078 <__aeabi_dcmpun>
    3ea8:	2800      	cmp	r0, #0
    3eaa:	d001      	beq.n	3eb0 <_svfprintf_r+0xdf0>
    3eac:	f000 fe3c 	bl	4b28 <_svfprintf_r+0x1a68>
    3eb0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3eb2:	2b61      	cmp	r3, #97	; 0x61
    3eb4:	d101      	bne.n	3eba <_svfprintf_r+0xdfa>
    3eb6:	f000 fdb9 	bl	4a2c <_svfprintf_r+0x196c>
    3eba:	2b41      	cmp	r3, #65	; 0x41
    3ebc:	d101      	bne.n	3ec2 <_svfprintf_r+0xe02>
    3ebe:	f000 fca1 	bl	4804 <_svfprintf_r+0x1744>
    3ec2:	9b07      	ldr	r3, [sp, #28]
    3ec4:	3301      	adds	r3, #1
    3ec6:	d100      	bne.n	3eca <_svfprintf_r+0xe0a>
    3ec8:	e397      	b.n	45fa <_svfprintf_r+0x153a>
    3eca:	2320      	movs	r3, #32
    3ecc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3ece:	439a      	bics	r2, r3
    3ed0:	920a      	str	r2, [sp, #40]	; 0x28
    3ed2:	2a47      	cmp	r2, #71	; 0x47
    3ed4:	d101      	bne.n	3eda <_svfprintf_r+0xe1a>
    3ed6:	f000 fdec 	bl	4ab2 <_svfprintf_r+0x19f2>
    3eda:	2380      	movs	r3, #128	; 0x80
    3edc:	4642      	mov	r2, r8
    3ede:	005b      	lsls	r3, r3, #1
    3ee0:	431a      	orrs	r2, r3
    3ee2:	9218      	str	r2, [sp, #96]	; 0x60
    3ee4:	9916      	ldr	r1, [sp, #88]	; 0x58
    3ee6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3ee8:	2a00      	cmp	r2, #0
    3eea:	da01      	bge.n	3ef0 <_svfprintf_r+0xe30>
    3eec:	f000 fd9b 	bl	4a26 <_svfprintf_r+0x1966>
    3ef0:	2300      	movs	r3, #0
    3ef2:	000d      	movs	r5, r1
    3ef4:	4691      	mov	r9, r2
    3ef6:	9319      	str	r3, [sp, #100]	; 0x64
    3ef8:	930e      	str	r3, [sp, #56]	; 0x38
    3efa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3efc:	2b46      	cmp	r3, #70	; 0x46
    3efe:	d100      	bne.n	3f02 <_svfprintf_r+0xe42>
    3f00:	e3f6      	b.n	46f0 <_svfprintf_r+0x1630>
    3f02:	2b45      	cmp	r3, #69	; 0x45
    3f04:	d101      	bne.n	3f0a <_svfprintf_r+0xe4a>
    3f06:	f000 fd96 	bl	4a36 <_svfprintf_r+0x1976>
    3f0a:	ab28      	add	r3, sp, #160	; 0xa0
    3f0c:	9304      	str	r3, [sp, #16]
    3f0e:	ab25      	add	r3, sp, #148	; 0x94
    3f10:	9303      	str	r3, [sp, #12]
    3f12:	ab24      	add	r3, sp, #144	; 0x90
    3f14:	9302      	str	r3, [sp, #8]
    3f16:	9b07      	ldr	r3, [sp, #28]
    3f18:	002a      	movs	r2, r5
    3f1a:	9301      	str	r3, [sp, #4]
    3f1c:	2302      	movs	r3, #2
    3f1e:	4658      	mov	r0, fp
    3f20:	9300      	str	r3, [sp, #0]
    3f22:	464b      	mov	r3, r9
    3f24:	f002 fe30 	bl	6b88 <_dtoa_r>
    3f28:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f2a:	0006      	movs	r6, r0
    3f2c:	2b47      	cmp	r3, #71	; 0x47
    3f2e:	d001      	beq.n	3f34 <_svfprintf_r+0xe74>
    3f30:	f000 fea6 	bl	4c80 <_svfprintf_r+0x1bc0>
    3f34:	4643      	mov	r3, r8
    3f36:	07db      	lsls	r3, r3, #31
    3f38:	d501      	bpl.n	3f3e <_svfprintf_r+0xe7e>
    3f3a:	f000 fd27 	bl	498c <_svfprintf_r+0x18cc>
    3f3e:	4642      	mov	r2, r8
    3f40:	9206      	str	r2, [sp, #24]
    3f42:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3f44:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f46:	4690      	mov	r8, r2
    3f48:	1b9b      	subs	r3, r3, r6
    3f4a:	9315      	str	r3, [sp, #84]	; 0x54
    3f4c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f4e:	2b47      	cmp	r3, #71	; 0x47
    3f50:	d100      	bne.n	3f54 <_svfprintf_r+0xe94>
    3f52:	e36c      	b.n	462e <_svfprintf_r+0x156e>
    3f54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f56:	2b46      	cmp	r3, #70	; 0x46
    3f58:	d101      	bne.n	3f5e <_svfprintf_r+0xe9e>
    3f5a:	f000 fc12 	bl	4782 <_svfprintf_r+0x16c2>
    3f5e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3f60:	9314      	str	r3, [sp, #80]	; 0x50
    3f62:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f64:	3b01      	subs	r3, #1
    3f66:	4698      	mov	r8, r3
    3f68:	9324      	str	r3, [sp, #144]	; 0x90
    3f6a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f6c:	2b41      	cmp	r3, #65	; 0x41
    3f6e:	d101      	bne.n	3f74 <_svfprintf_r+0xeb4>
    3f70:	f000 fdb4 	bl	4adc <_svfprintf_r+0x1a1c>
    3f74:	2248      	movs	r2, #72	; 0x48
    3f76:	466b      	mov	r3, sp
    3f78:	189b      	adds	r3, r3, r2
    3f7a:	2200      	movs	r2, #0
    3f7c:	781b      	ldrb	r3, [r3, #0]
    3f7e:	2028      	movs	r0, #40	; 0x28
    3f80:	a91c      	add	r1, sp, #112	; 0x70
    3f82:	1809      	adds	r1, r1, r0
    3f84:	700b      	strb	r3, [r1, #0]
    3f86:	4641      	mov	r1, r8
    3f88:	232b      	movs	r3, #43	; 0x2b
    3f8a:	2900      	cmp	r1, #0
    3f8c:	da04      	bge.n	3f98 <_svfprintf_r+0xed8>
    3f8e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3f90:	3827      	subs	r0, #39	; 0x27
    3f92:	1ac3      	subs	r3, r0, r3
    3f94:	4698      	mov	r8, r3
    3f96:	232d      	movs	r3, #45	; 0x2d
    3f98:	2029      	movs	r0, #41	; 0x29
    3f9a:	a91c      	add	r1, sp, #112	; 0x70
    3f9c:	1809      	adds	r1, r1, r0
    3f9e:	700b      	strb	r3, [r1, #0]
    3fa0:	4643      	mov	r3, r8
    3fa2:	2b09      	cmp	r3, #9
    3fa4:	dc01      	bgt.n	3faa <_svfprintf_r+0xeea>
    3fa6:	f000 fda9 	bl	4afc <_svfprintf_r+0x1a3c>
    3faa:	aa1c      	add	r2, sp, #112	; 0x70
    3fac:	2337      	movs	r3, #55	; 0x37
    3fae:	4694      	mov	ip, r2
    3fb0:	4463      	add	r3, ip
    3fb2:	4645      	mov	r5, r8
    3fb4:	001c      	movs	r4, r3
    3fb6:	46b9      	mov	r9, r7
    3fb8:	46b0      	mov	r8, r6
    3fba:	0028      	movs	r0, r5
    3fbc:	210a      	movs	r1, #10
    3fbe:	f7fc f9ef 	bl	3a0 <__aeabi_idivmod>
    3fc2:	0026      	movs	r6, r4
    3fc4:	3130      	adds	r1, #48	; 0x30
    3fc6:	3c01      	subs	r4, #1
    3fc8:	0028      	movs	r0, r5
    3fca:	7021      	strb	r1, [r4, #0]
    3fcc:	210a      	movs	r1, #10
    3fce:	f7fc f901 	bl	1d4 <__divsi3>
    3fd2:	002f      	movs	r7, r5
    3fd4:	0005      	movs	r5, r0
    3fd6:	2f63      	cmp	r7, #99	; 0x63
    3fd8:	dcef      	bgt.n	3fba <_svfprintf_r+0xefa>
    3fda:	464f      	mov	r7, r9
    3fdc:	46b1      	mov	r9, r6
    3fde:	0001      	movs	r1, r0
    3fe0:	a81c      	add	r0, sp, #112	; 0x70
    3fe2:	464b      	mov	r3, r9
    3fe4:	2237      	movs	r2, #55	; 0x37
    3fe6:	4684      	mov	ip, r0
    3fe8:	3130      	adds	r1, #48	; 0x30
    3fea:	3b02      	subs	r3, #2
    3fec:	b2c9      	uxtb	r1, r1
    3fee:	4462      	add	r2, ip
    3ff0:	4646      	mov	r6, r8
    3ff2:	7019      	strb	r1, [r3, #0]
    3ff4:	4293      	cmp	r3, r2
    3ff6:	d301      	bcc.n	3ffc <_svfprintf_r+0xf3c>
    3ff8:	f000 fe44 	bl	4c84 <_svfprintf_r+0x1bc4>
    3ffc:	222a      	movs	r2, #42	; 0x2a
    3ffe:	4462      	add	r2, ip
    4000:	e000      	b.n	4004 <_svfprintf_r+0xf44>
    4002:	7819      	ldrb	r1, [r3, #0]
    4004:	a81c      	add	r0, sp, #112	; 0x70
    4006:	7011      	strb	r1, [r2, #0]
    4008:	4684      	mov	ip, r0
    400a:	2137      	movs	r1, #55	; 0x37
    400c:	3301      	adds	r3, #1
    400e:	4461      	add	r1, ip
    4010:	3201      	adds	r2, #1
    4012:	428b      	cmp	r3, r1
    4014:	d1f5      	bne.n	4002 <_svfprintf_r+0xf42>
    4016:	2339      	movs	r3, #57	; 0x39
    4018:	464a      	mov	r2, r9
    401a:	4463      	add	r3, ip
    401c:	1a9b      	subs	r3, r3, r2
    401e:	222a      	movs	r2, #42	; 0x2a
    4020:	4462      	add	r2, ip
    4022:	4694      	mov	ip, r2
    4024:	aa26      	add	r2, sp, #152	; 0x98
    4026:	4463      	add	r3, ip
    4028:	1a9b      	subs	r3, r3, r2
    402a:	931e      	str	r3, [sp, #120]	; 0x78
    402c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    402e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4030:	4694      	mov	ip, r2
    4032:	4463      	add	r3, ip
    4034:	930a      	str	r3, [sp, #40]	; 0x28
    4036:	2a01      	cmp	r2, #1
    4038:	dc01      	bgt.n	403e <_svfprintf_r+0xf7e>
    403a:	f000 fdc8 	bl	4bce <_svfprintf_r+0x1b0e>
    403e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4040:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4042:	4694      	mov	ip, r2
    4044:	4463      	add	r3, ip
    4046:	930a      	str	r3, [sp, #40]	; 0x28
    4048:	4bdb      	ldr	r3, [pc, #876]	; (43b8 <_svfprintf_r+0x12f8>)
    404a:	9a06      	ldr	r2, [sp, #24]
    404c:	401a      	ands	r2, r3
    404e:	0013      	movs	r3, r2
    4050:	2280      	movs	r2, #128	; 0x80
    4052:	0052      	lsls	r2, r2, #1
    4054:	431a      	orrs	r2, r3
    4056:	4690      	mov	r8, r2
    4058:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    405a:	43d3      	mvns	r3, r2
    405c:	17db      	asrs	r3, r3, #31
    405e:	401a      	ands	r2, r3
    4060:	2300      	movs	r3, #0
    4062:	9206      	str	r2, [sp, #24]
    4064:	9318      	str	r3, [sp, #96]	; 0x60
    4066:	9313      	str	r3, [sp, #76]	; 0x4c
    4068:	9314      	str	r3, [sp, #80]	; 0x50
    406a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    406c:	2b00      	cmp	r3, #0
    406e:	d000      	beq.n	4072 <_svfprintf_r+0xfb2>
    4070:	e30b      	b.n	468a <_svfprintf_r+0x15ca>
    4072:	2200      	movs	r2, #0
    4074:	ab1c      	add	r3, sp, #112	; 0x70
    4076:	7edb      	ldrb	r3, [r3, #27]
    4078:	9207      	str	r2, [sp, #28]
    407a:	f7ff fb13 	bl	36a4 <_svfprintf_r+0x5e4>
    407e:	1e1d      	subs	r5, r3, #0
    4080:	dd00      	ble.n	4084 <_svfprintf_r+0xfc4>
    4082:	e58f      	b.n	3ba4 <_svfprintf_r+0xae4>
    4084:	e59b      	b.n	3bbe <_svfprintf_r+0xafe>
    4086:	46a2      	mov	sl, r4
    4088:	46a8      	mov	r8, r5
    408a:	9312      	str	r3, [sp, #72]	; 0x48
    408c:	4bcb      	ldr	r3, [pc, #812]	; (43bc <_svfprintf_r+0x12fc>)
    408e:	931d      	str	r3, [sp, #116]	; 0x74
    4090:	4643      	mov	r3, r8
    4092:	069b      	lsls	r3, r3, #26
    4094:	d400      	bmi.n	4098 <_svfprintf_r+0xfd8>
    4096:	e131      	b.n	42fc <_svfprintf_r+0x123c>
    4098:	2307      	movs	r3, #7
    409a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    409c:	3407      	adds	r4, #7
    409e:	439c      	bics	r4, r3
    40a0:	0022      	movs	r2, r4
    40a2:	ca18      	ldmia	r2!, {r3, r4}
    40a4:	930c      	str	r3, [sp, #48]	; 0x30
    40a6:	940d      	str	r4, [sp, #52]	; 0x34
    40a8:	920f      	str	r2, [sp, #60]	; 0x3c
    40aa:	4643      	mov	r3, r8
    40ac:	07db      	lsls	r3, r3, #31
    40ae:	d50d      	bpl.n	40cc <_svfprintf_r+0x100c>
    40b0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    40b2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    40b4:	0011      	movs	r1, r2
    40b6:	4319      	orrs	r1, r3
    40b8:	d008      	beq.n	40cc <_svfprintf_r+0x100c>
    40ba:	2230      	movs	r2, #48	; 0x30
    40bc:	ab23      	add	r3, sp, #140	; 0x8c
    40be:	701a      	strb	r2, [r3, #0]
    40c0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    40c2:	705a      	strb	r2, [r3, #1]
    40c4:	4642      	mov	r2, r8
    40c6:	2302      	movs	r3, #2
    40c8:	431a      	orrs	r2, r3
    40ca:	4690      	mov	r8, r2
    40cc:	4643      	mov	r3, r8
    40ce:	4cba      	ldr	r4, [pc, #744]	; (43b8 <_svfprintf_r+0x12f8>)
    40d0:	4023      	ands	r3, r4
    40d2:	001c      	movs	r4, r3
    40d4:	2302      	movs	r3, #2
    40d6:	f7ff fab8 	bl	364a <_svfprintf_r+0x58a>
    40da:	46a2      	mov	sl, r4
    40dc:	9312      	str	r3, [sp, #72]	; 0x48
    40de:	002c      	movs	r4, r5
    40e0:	f7ff faa6 	bl	3630 <_svfprintf_r+0x570>
    40e4:	3399      	adds	r3, #153	; 0x99
    40e6:	33ff      	adds	r3, #255	; 0xff
    40e8:	431d      	orrs	r5, r3
    40ea:	3401      	adds	r4, #1
    40ec:	7823      	ldrb	r3, [r4, #0]
    40ee:	f7ff f837 	bl	3160 <_svfprintf_r+0xa0>
    40f2:	4658      	mov	r0, fp
    40f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40f6:	aa2a      	add	r2, sp, #168	; 0xa8
    40f8:	f005 f8ba 	bl	9270 <__ssprint_r>
    40fc:	2800      	cmp	r0, #0
    40fe:	d001      	beq.n	4104 <_svfprintf_r+0x1044>
    4100:	f7ff f871 	bl	31e6 <_svfprintf_r+0x126>
    4104:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4106:	af2d      	add	r7, sp, #180	; 0xb4
    4108:	f7ff fbcd 	bl	38a6 <_svfprintf_r+0x7e6>
    410c:	46a2      	mov	sl, r4
    410e:	46a8      	mov	r8, r5
    4110:	9312      	str	r3, [sp, #72]	; 0x48
    4112:	f7ff fad4 	bl	36be <_svfprintf_r+0x5fe>
    4116:	9312      	str	r3, [sp, #72]	; 0x48
    4118:	4ba9      	ldr	r3, [pc, #676]	; (43c0 <_svfprintf_r+0x1300>)
    411a:	46a2      	mov	sl, r4
    411c:	46a8      	mov	r8, r5
    411e:	931d      	str	r3, [sp, #116]	; 0x74
    4120:	e7b6      	b.n	4090 <_svfprintf_r+0xfd0>
    4122:	3b4c      	subs	r3, #76	; 0x4c
    4124:	431d      	orrs	r5, r3
    4126:	3401      	adds	r4, #1
    4128:	7823      	ldrb	r3, [r4, #0]
    412a:	f7ff f819 	bl	3160 <_svfprintf_r+0xa0>
    412e:	2140      	movs	r1, #64	; 0x40
    4130:	4658      	mov	r0, fp
    4132:	f004 f857 	bl	81e4 <_malloc_r>
    4136:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4138:	6018      	str	r0, [r3, #0]
    413a:	6118      	str	r0, [r3, #16]
    413c:	2800      	cmp	r0, #0
    413e:	d101      	bne.n	4144 <_svfprintf_r+0x1084>
    4140:	f000 fd93 	bl	4c6a <_svfprintf_r+0x1baa>
    4144:	2340      	movs	r3, #64	; 0x40
    4146:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4148:	6153      	str	r3, [r2, #20]
    414a:	f7fe ffd6 	bl	30fa <_svfprintf_r+0x3a>
    414e:	0030      	movs	r0, r6
    4150:	f005 f82a 	bl	91a8 <strlen>
    4154:	0001      	movs	r1, r0
    4156:	f7ff fa06 	bl	3566 <_svfprintf_r+0x4a6>
    415a:	4a9a      	ldr	r2, [pc, #616]	; (43c4 <_svfprintf_r+0x1304>)
    415c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    415e:	4691      	mov	r9, r2
    4160:	2d10      	cmp	r5, #16
    4162:	dc00      	bgt.n	4166 <_svfprintf_r+0x10a6>
    4164:	e1f3      	b.n	454e <_svfprintf_r+0x148e>
    4166:	003a      	movs	r2, r7
    4168:	0021      	movs	r1, r4
    416a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    416c:	464c      	mov	r4, r9
    416e:	46b1      	mov	r9, r6
    4170:	465e      	mov	r6, fp
    4172:	e004      	b.n	417e <_svfprintf_r+0x10be>
    4174:	3208      	adds	r2, #8
    4176:	3d10      	subs	r5, #16
    4178:	2d10      	cmp	r5, #16
    417a:	dc00      	bgt.n	417e <_svfprintf_r+0x10be>
    417c:	e1e2      	b.n	4544 <_svfprintf_r+0x1484>
    417e:	2010      	movs	r0, #16
    4180:	3110      	adds	r1, #16
    4182:	3301      	adds	r3, #1
    4184:	6014      	str	r4, [r2, #0]
    4186:	6050      	str	r0, [r2, #4]
    4188:	912c      	str	r1, [sp, #176]	; 0xb0
    418a:	932b      	str	r3, [sp, #172]	; 0xac
    418c:	2b07      	cmp	r3, #7
    418e:	ddf1      	ble.n	4174 <_svfprintf_r+0x10b4>
    4190:	0039      	movs	r1, r7
    4192:	0030      	movs	r0, r6
    4194:	aa2a      	add	r2, sp, #168	; 0xa8
    4196:	f005 f86b 	bl	9270 <__ssprint_r>
    419a:	2800      	cmp	r0, #0
    419c:	d001      	beq.n	41a2 <_svfprintf_r+0x10e2>
    419e:	f7ff f821 	bl	31e4 <_svfprintf_r+0x124>
    41a2:	992c      	ldr	r1, [sp, #176]	; 0xb0
    41a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41a6:	aa2d      	add	r2, sp, #180	; 0xb4
    41a8:	e7e5      	b.n	4176 <_svfprintf_r+0x10b6>
    41aa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41ac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    41ae:	469c      	mov	ip, r3
    41b0:	44b4      	add	ip, r6
    41b2:	4663      	mov	r3, ip
    41b4:	930a      	str	r3, [sp, #40]	; 0x28
    41b6:	4b83      	ldr	r3, [pc, #524]	; (43c4 <_svfprintf_r+0x1304>)
    41b8:	0022      	movs	r2, r4
    41ba:	4699      	mov	r9, r3
    41bc:	4653      	mov	r3, sl
    41be:	9310      	str	r3, [sp, #64]	; 0x40
    41c0:	4643      	mov	r3, r8
    41c2:	4688      	mov	r8, r1
    41c4:	9311      	str	r3, [sp, #68]	; 0x44
    41c6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    41c8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    41ca:	002c      	movs	r4, r5
    41cc:	469a      	mov	sl, r3
    41ce:	9612      	str	r6, [sp, #72]	; 0x48
    41d0:	003b      	movs	r3, r7
    41d2:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    41d4:	2900      	cmp	r1, #0
    41d6:	d035      	beq.n	4244 <_svfprintf_r+0x1184>
    41d8:	4651      	mov	r1, sl
    41da:	2900      	cmp	r1, #0
    41dc:	d136      	bne.n	424c <_svfprintf_r+0x118c>
    41de:	9913      	ldr	r1, [sp, #76]	; 0x4c
    41e0:	3f01      	subs	r7, #1
    41e2:	3901      	subs	r1, #1
    41e4:	9113      	str	r1, [sp, #76]	; 0x4c
    41e6:	9920      	ldr	r1, [sp, #128]	; 0x80
    41e8:	6019      	str	r1, [r3, #0]
    41ea:	991f      	ldr	r1, [sp, #124]	; 0x7c
    41ec:	468c      	mov	ip, r1
    41ee:	6059      	str	r1, [r3, #4]
    41f0:	992b      	ldr	r1, [sp, #172]	; 0xac
    41f2:	4462      	add	r2, ip
    41f4:	9107      	str	r1, [sp, #28]
    41f6:	3101      	adds	r1, #1
    41f8:	922c      	str	r2, [sp, #176]	; 0xb0
    41fa:	912b      	str	r1, [sp, #172]	; 0xac
    41fc:	2907      	cmp	r1, #7
    41fe:	dd00      	ble.n	4202 <_svfprintf_r+0x1142>
    4200:	e086      	b.n	4310 <_svfprintf_r+0x1250>
    4202:	3308      	adds	r3, #8
    4204:	990a      	ldr	r1, [sp, #40]	; 0x28
    4206:	1b08      	subs	r0, r1, r4
    4208:	7839      	ldrb	r1, [r7, #0]
    420a:	000d      	movs	r5, r1
    420c:	4281      	cmp	r1, r0
    420e:	dd00      	ble.n	4212 <_svfprintf_r+0x1152>
    4210:	0005      	movs	r5, r0
    4212:	2d00      	cmp	r5, #0
    4214:	dd0c      	ble.n	4230 <_svfprintf_r+0x1170>
    4216:	992b      	ldr	r1, [sp, #172]	; 0xac
    4218:	1952      	adds	r2, r2, r5
    421a:	9107      	str	r1, [sp, #28]
    421c:	3101      	adds	r1, #1
    421e:	601c      	str	r4, [r3, #0]
    4220:	605d      	str	r5, [r3, #4]
    4222:	922c      	str	r2, [sp, #176]	; 0xb0
    4224:	912b      	str	r1, [sp, #172]	; 0xac
    4226:	2907      	cmp	r1, #7
    4228:	dd00      	ble.n	422c <_svfprintf_r+0x116c>
    422a:	e0ed      	b.n	4408 <_svfprintf_r+0x1348>
    422c:	7839      	ldrb	r1, [r7, #0]
    422e:	3308      	adds	r3, #8
    4230:	43e8      	mvns	r0, r5
    4232:	17c0      	asrs	r0, r0, #31
    4234:	4005      	ands	r5, r0
    4236:	1b4d      	subs	r5, r1, r5
    4238:	2d00      	cmp	r5, #0
    423a:	dc0c      	bgt.n	4256 <_svfprintf_r+0x1196>
    423c:	1864      	adds	r4, r4, r1
    423e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4240:	2900      	cmp	r1, #0
    4242:	d1c9      	bne.n	41d8 <_svfprintf_r+0x1118>
    4244:	4651      	mov	r1, sl
    4246:	2900      	cmp	r1, #0
    4248:	d100      	bne.n	424c <_svfprintf_r+0x118c>
    424a:	e1dd      	b.n	4608 <_svfprintf_r+0x1548>
    424c:	2101      	movs	r1, #1
    424e:	4249      	negs	r1, r1
    4250:	468c      	mov	ip, r1
    4252:	44e2      	add	sl, ip
    4254:	e7c7      	b.n	41e6 <_svfprintf_r+0x1126>
    4256:	4648      	mov	r0, r9
    4258:	992b      	ldr	r1, [sp, #172]	; 0xac
    425a:	9007      	str	r0, [sp, #28]
    425c:	2d10      	cmp	r5, #16
    425e:	dd27      	ble.n	42b0 <_svfprintf_r+0x11f0>
    4260:	4658      	mov	r0, fp
    4262:	46a3      	mov	fp, r4
    4264:	4644      	mov	r4, r8
    4266:	2610      	movs	r6, #16
    4268:	46b8      	mov	r8, r7
    426a:	0027      	movs	r7, r4
    426c:	0004      	movs	r4, r0
    426e:	e003      	b.n	4278 <_svfprintf_r+0x11b8>
    4270:	3d10      	subs	r5, #16
    4272:	3308      	adds	r3, #8
    4274:	2d10      	cmp	r5, #16
    4276:	dd15      	ble.n	42a4 <_svfprintf_r+0x11e4>
    4278:	4648      	mov	r0, r9
    427a:	3210      	adds	r2, #16
    427c:	3101      	adds	r1, #1
    427e:	6018      	str	r0, [r3, #0]
    4280:	605e      	str	r6, [r3, #4]
    4282:	922c      	str	r2, [sp, #176]	; 0xb0
    4284:	912b      	str	r1, [sp, #172]	; 0xac
    4286:	2907      	cmp	r1, #7
    4288:	ddf2      	ble.n	4270 <_svfprintf_r+0x11b0>
    428a:	0039      	movs	r1, r7
    428c:	0020      	movs	r0, r4
    428e:	aa2a      	add	r2, sp, #168	; 0xa8
    4290:	f004 ffee 	bl	9270 <__ssprint_r>
    4294:	2800      	cmp	r0, #0
    4296:	d147      	bne.n	4328 <_svfprintf_r+0x1268>
    4298:	3d10      	subs	r5, #16
    429a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    429c:	992b      	ldr	r1, [sp, #172]	; 0xac
    429e:	ab2d      	add	r3, sp, #180	; 0xb4
    42a0:	2d10      	cmp	r5, #16
    42a2:	dce9      	bgt.n	4278 <_svfprintf_r+0x11b8>
    42a4:	0026      	movs	r6, r4
    42a6:	0038      	movs	r0, r7
    42a8:	465c      	mov	r4, fp
    42aa:	4647      	mov	r7, r8
    42ac:	46b3      	mov	fp, r6
    42ae:	4680      	mov	r8, r0
    42b0:	9807      	ldr	r0, [sp, #28]
    42b2:	1952      	adds	r2, r2, r5
    42b4:	3101      	adds	r1, #1
    42b6:	6018      	str	r0, [r3, #0]
    42b8:	605d      	str	r5, [r3, #4]
    42ba:	922c      	str	r2, [sp, #176]	; 0xb0
    42bc:	912b      	str	r1, [sp, #172]	; 0xac
    42be:	2907      	cmp	r1, #7
    42c0:	dd00      	ble.n	42c4 <_svfprintf_r+0x1204>
    42c2:	e1e9      	b.n	4698 <_svfprintf_r+0x15d8>
    42c4:	7839      	ldrb	r1, [r7, #0]
    42c6:	3308      	adds	r3, #8
    42c8:	1864      	adds	r4, r4, r1
    42ca:	e7b8      	b.n	423e <_svfprintf_r+0x117e>
    42cc:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    42ce:	9920      	ldr	r1, [sp, #128]	; 0x80
    42d0:	1af6      	subs	r6, r6, r3
    42d2:	001a      	movs	r2, r3
    42d4:	0030      	movs	r0, r6
    42d6:	f004 ff95 	bl	9204 <strncpy>
    42da:	991a      	ldr	r1, [sp, #104]	; 0x68
    42dc:	0020      	movs	r0, r4
    42de:	784b      	ldrb	r3, [r1, #1]
    42e0:	468c      	mov	ip, r1
    42e2:	1e5a      	subs	r2, r3, #1
    42e4:	4193      	sbcs	r3, r2
    42e6:	449c      	add	ip, r3
    42e8:	4663      	mov	r3, ip
    42ea:	220a      	movs	r2, #10
    42ec:	931a      	str	r3, [sp, #104]	; 0x68
    42ee:	0029      	movs	r1, r5
    42f0:	2300      	movs	r3, #0
    42f2:	f7fc f899 	bl	428 <__aeabi_uldivmod>
    42f6:	2700      	movs	r7, #0
    42f8:	f7ff fbc8 	bl	3a8c <_svfprintf_r+0x9cc>
    42fc:	4643      	mov	r3, r8
    42fe:	06db      	lsls	r3, r3, #27
    4300:	d54e      	bpl.n	43a0 <_svfprintf_r+0x12e0>
    4302:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4304:	cc08      	ldmia	r4!, {r3}
    4306:	930c      	str	r3, [sp, #48]	; 0x30
    4308:	2300      	movs	r3, #0
    430a:	940f      	str	r4, [sp, #60]	; 0x3c
    430c:	930d      	str	r3, [sp, #52]	; 0x34
    430e:	e6cc      	b.n	40aa <_svfprintf_r+0xfea>
    4310:	4641      	mov	r1, r8
    4312:	4658      	mov	r0, fp
    4314:	aa2a      	add	r2, sp, #168	; 0xa8
    4316:	f004 ffab 	bl	9270 <__ssprint_r>
    431a:	2800      	cmp	r0, #0
    431c:	d001      	beq.n	4322 <_svfprintf_r+0x1262>
    431e:	f7fe ff62 	bl	31e6 <_svfprintf_r+0x126>
    4322:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4324:	ab2d      	add	r3, sp, #180	; 0xb4
    4326:	e76d      	b.n	4204 <_svfprintf_r+0x1144>
    4328:	46a3      	mov	fp, r4
    432a:	f7fe ff5c 	bl	31e6 <_svfprintf_r+0x126>
    432e:	4b26      	ldr	r3, [pc, #152]	; (43c8 <_svfprintf_r+0x1308>)
    4330:	3401      	adds	r4, #1
    4332:	603b      	str	r3, [r7, #0]
    4334:	2301      	movs	r3, #1
    4336:	607b      	str	r3, [r7, #4]
    4338:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    433a:	942c      	str	r4, [sp, #176]	; 0xb0
    433c:	9307      	str	r3, [sp, #28]
    433e:	3301      	adds	r3, #1
    4340:	932b      	str	r3, [sp, #172]	; 0xac
    4342:	2b07      	cmp	r3, #7
    4344:	dd00      	ble.n	4348 <_svfprintf_r+0x1288>
    4346:	e113      	b.n	4570 <_svfprintf_r+0x14b0>
    4348:	3708      	adds	r7, #8
    434a:	2900      	cmp	r1, #0
    434c:	d000      	beq.n	4350 <_svfprintf_r+0x1290>
    434e:	e097      	b.n	4480 <_svfprintf_r+0x13c0>
    4350:	4642      	mov	r2, r8
    4352:	2301      	movs	r3, #1
    4354:	4013      	ands	r3, r2
    4356:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4358:	4313      	orrs	r3, r2
    435a:	d101      	bne.n	4360 <_svfprintf_r+0x12a0>
    435c:	f7fe ffc9 	bl	32f2 <_svfprintf_r+0x232>
    4360:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4362:	603b      	str	r3, [r7, #0]
    4364:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4366:	469c      	mov	ip, r3
    4368:	607b      	str	r3, [r7, #4]
    436a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    436c:	4464      	add	r4, ip
    436e:	9307      	str	r3, [sp, #28]
    4370:	3301      	adds	r3, #1
    4372:	942c      	str	r4, [sp, #176]	; 0xb0
    4374:	932b      	str	r3, [sp, #172]	; 0xac
    4376:	2b07      	cmp	r3, #7
    4378:	dd00      	ble.n	437c <_svfprintf_r+0x12bc>
    437a:	e123      	b.n	45c4 <_svfprintf_r+0x1504>
    437c:	003a      	movs	r2, r7
    437e:	3208      	adds	r2, #8
    4380:	e091      	b.n	44a6 <_svfprintf_r+0x13e6>
    4382:	4658      	mov	r0, fp
    4384:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4386:	aa2a      	add	r2, sp, #168	; 0xa8
    4388:	f004 ff72 	bl	9270 <__ssprint_r>
    438c:	2800      	cmp	r0, #0
    438e:	d001      	beq.n	4394 <_svfprintf_r+0x12d4>
    4390:	f7fe ff29 	bl	31e6 <_svfprintf_r+0x126>
    4394:	ab1c      	add	r3, sp, #112	; 0x70
    4396:	7edb      	ldrb	r3, [r3, #27]
    4398:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    439a:	af2d      	add	r7, sp, #180	; 0xb4
    439c:	f7fe ff67 	bl	326e <_svfprintf_r+0x1ae>
    43a0:	4643      	mov	r3, r8
    43a2:	065b      	lsls	r3, r3, #25
    43a4:	d400      	bmi.n	43a8 <_svfprintf_r+0x12e8>
    43a6:	e09d      	b.n	44e4 <_svfprintf_r+0x1424>
    43a8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43aa:	cc08      	ldmia	r4!, {r3}
    43ac:	b29b      	uxth	r3, r3
    43ae:	930c      	str	r3, [sp, #48]	; 0x30
    43b0:	2300      	movs	r3, #0
    43b2:	940f      	str	r4, [sp, #60]	; 0x3c
    43b4:	930d      	str	r3, [sp, #52]	; 0x34
    43b6:	e678      	b.n	40aa <_svfprintf_r+0xfea>
    43b8:	fffffbff 	.word	0xfffffbff
    43bc:	0000b304 	.word	0x0000b304
    43c0:	0000b318 	.word	0x0000b318
    43c4:	0000b4b4 	.word	0x0000b4b4
    43c8:	0000b334 	.word	0x0000b334
    43cc:	4658      	mov	r0, fp
    43ce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43d0:	aa2a      	add	r2, sp, #168	; 0xa8
    43d2:	f004 ff4d 	bl	9270 <__ssprint_r>
    43d6:	2800      	cmp	r0, #0
    43d8:	d001      	beq.n	43de <_svfprintf_r+0x131e>
    43da:	f7fe ff04 	bl	31e6 <_svfprintf_r+0x126>
    43de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    43e0:	af2d      	add	r7, sp, #180	; 0xb4
    43e2:	f7ff fa4b 	bl	387c <_svfprintf_r+0x7bc>
    43e6:	46bb      	mov	fp, r7
    43e8:	46a1      	mov	r9, r4
    43ea:	0017      	movs	r7, r2
    43ec:	000c      	movs	r4, r1
    43ee:	464a      	mov	r2, r9
    43f0:	1964      	adds	r4, r4, r5
    43f2:	3301      	adds	r3, #1
    43f4:	603a      	str	r2, [r7, #0]
    43f6:	607d      	str	r5, [r7, #4]
    43f8:	942c      	str	r4, [sp, #176]	; 0xb0
    43fa:	932b      	str	r3, [sp, #172]	; 0xac
    43fc:	2b07      	cmp	r3, #7
    43fe:	dc01      	bgt.n	4404 <_svfprintf_r+0x1344>
    4400:	f7fe ff76 	bl	32f0 <_svfprintf_r+0x230>
    4404:	f7ff f888 	bl	3518 <_svfprintf_r+0x458>
    4408:	4641      	mov	r1, r8
    440a:	4658      	mov	r0, fp
    440c:	aa2a      	add	r2, sp, #168	; 0xa8
    440e:	f004 ff2f 	bl	9270 <__ssprint_r>
    4412:	2800      	cmp	r0, #0
    4414:	d001      	beq.n	441a <_svfprintf_r+0x135a>
    4416:	f7fe fee6 	bl	31e6 <_svfprintf_r+0x126>
    441a:	7839      	ldrb	r1, [r7, #0]
    441c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    441e:	ab2d      	add	r3, sp, #180	; 0xb4
    4420:	e706      	b.n	4230 <_svfprintf_r+0x1170>
    4422:	4658      	mov	r0, fp
    4424:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4426:	aa2a      	add	r2, sp, #168	; 0xa8
    4428:	f004 ff22 	bl	9270 <__ssprint_r>
    442c:	2800      	cmp	r0, #0
    442e:	d001      	beq.n	4434 <_svfprintf_r+0x1374>
    4430:	f7fe fed9 	bl	31e6 <_svfprintf_r+0x126>
    4434:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4436:	af2d      	add	r7, sp, #180	; 0xb4
    4438:	f7fe ff43 	bl	32c2 <_svfprintf_r+0x202>
    443c:	4644      	mov	r4, r8
    443e:	2b01      	cmp	r3, #1
    4440:	d001      	beq.n	4446 <_svfprintf_r+0x1386>
    4442:	f7ff f9d2 	bl	37ea <_svfprintf_r+0x72a>
    4446:	f7ff f97f 	bl	3748 <_svfprintf_r+0x688>
    444a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    444c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    444e:	cc08      	ldmia	r4!, {r3}
    4450:	4656      	mov	r6, sl
    4452:	601a      	str	r2, [r3, #0]
    4454:	940f      	str	r4, [sp, #60]	; 0x3c
    4456:	f7fe ff6e 	bl	3336 <_svfprintf_r+0x276>
    445a:	9b07      	ldr	r3, [sp, #28]
    445c:	9306      	str	r3, [sp, #24]
    445e:	2b06      	cmp	r3, #6
    4460:	d900      	bls.n	4464 <_svfprintf_r+0x13a4>
    4462:	e098      	b.n	4596 <_svfprintf_r+0x14d6>
    4464:	2300      	movs	r3, #0
    4466:	2200      	movs	r2, #0
    4468:	930e      	str	r3, [sp, #56]	; 0x38
    446a:	9b06      	ldr	r3, [sp, #24]
    446c:	4ee3      	ldr	r6, [pc, #908]	; (47fc <_svfprintf_r+0x173c>)
    446e:	930a      	str	r3, [sp, #40]	; 0x28
    4470:	940f      	str	r4, [sp, #60]	; 0x3c
    4472:	2300      	movs	r3, #0
    4474:	9207      	str	r2, [sp, #28]
    4476:	9218      	str	r2, [sp, #96]	; 0x60
    4478:	9213      	str	r2, [sp, #76]	; 0x4c
    447a:	9214      	str	r2, [sp, #80]	; 0x50
    447c:	f7fe fedf 	bl	323e <_svfprintf_r+0x17e>
    4480:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4482:	603b      	str	r3, [r7, #0]
    4484:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4486:	469c      	mov	ip, r3
    4488:	607b      	str	r3, [r7, #4]
    448a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    448c:	4464      	add	r4, ip
    448e:	9307      	str	r3, [sp, #28]
    4490:	3301      	adds	r3, #1
    4492:	942c      	str	r4, [sp, #176]	; 0xb0
    4494:	932b      	str	r3, [sp, #172]	; 0xac
    4496:	2b07      	cmp	r3, #7
    4498:	dd00      	ble.n	449c <_svfprintf_r+0x13dc>
    449a:	e093      	b.n	45c4 <_svfprintf_r+0x1504>
    449c:	003a      	movs	r2, r7
    449e:	3208      	adds	r2, #8
    44a0:	2900      	cmp	r1, #0
    44a2:	da00      	bge.n	44a6 <_svfprintf_r+0x13e6>
    44a4:	e279      	b.n	499a <_svfprintf_r+0x18da>
    44a6:	9915      	ldr	r1, [sp, #84]	; 0x54
    44a8:	3301      	adds	r3, #1
    44aa:	468c      	mov	ip, r1
    44ac:	4464      	add	r4, ip
    44ae:	6016      	str	r6, [r2, #0]
    44b0:	6051      	str	r1, [r2, #4]
    44b2:	942c      	str	r4, [sp, #176]	; 0xb0
    44b4:	932b      	str	r3, [sp, #172]	; 0xac
    44b6:	2b07      	cmp	r3, #7
    44b8:	dd01      	ble.n	44be <_svfprintf_r+0x13fe>
    44ba:	f7ff f82d 	bl	3518 <_svfprintf_r+0x458>
    44be:	3208      	adds	r2, #8
    44c0:	0017      	movs	r7, r2
    44c2:	f7fe ff16 	bl	32f2 <_svfprintf_r+0x232>
    44c6:	46a1      	mov	r9, r4
    44c8:	001c      	movs	r4, r3
    44ca:	464b      	mov	r3, r9
    44cc:	19a4      	adds	r4, r4, r6
    44ce:	3501      	adds	r5, #1
    44d0:	603b      	str	r3, [r7, #0]
    44d2:	607e      	str	r6, [r7, #4]
    44d4:	942c      	str	r4, [sp, #176]	; 0xb0
    44d6:	952b      	str	r5, [sp, #172]	; 0xac
    44d8:	2d07      	cmp	r5, #7
    44da:	dc01      	bgt.n	44e0 <_svfprintf_r+0x1420>
    44dc:	f7ff f80f 	bl	34fe <_svfprintf_r+0x43e>
    44e0:	f7ff fbee 	bl	3cc0 <_svfprintf_r+0xc00>
    44e4:	4643      	mov	r3, r8
    44e6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    44e8:	059b      	lsls	r3, r3, #22
    44ea:	d400      	bmi.n	44ee <_svfprintf_r+0x142e>
    44ec:	e70a      	b.n	4304 <_svfprintf_r+0x1244>
    44ee:	cc08      	ldmia	r4!, {r3}
    44f0:	b2db      	uxtb	r3, r3
    44f2:	930c      	str	r3, [sp, #48]	; 0x30
    44f4:	2300      	movs	r3, #0
    44f6:	940f      	str	r4, [sp, #60]	; 0x3c
    44f8:	930d      	str	r3, [sp, #52]	; 0x34
    44fa:	e5d6      	b.n	40aa <_svfprintf_r+0xfea>
    44fc:	4643      	mov	r3, r8
    44fe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4500:	059b      	lsls	r3, r3, #22
    4502:	d400      	bmi.n	4506 <_svfprintf_r+0x1446>
    4504:	e444      	b.n	3d90 <_svfprintf_r+0xcd0>
    4506:	cc08      	ldmia	r4!, {r3}
    4508:	b25b      	sxtb	r3, r3
    450a:	930c      	str	r3, [sp, #48]	; 0x30
    450c:	17db      	asrs	r3, r3, #31
    450e:	930d      	str	r3, [sp, #52]	; 0x34
    4510:	940f      	str	r4, [sp, #60]	; 0x3c
    4512:	f7ff f902 	bl	371a <_svfprintf_r+0x65a>
    4516:	4eba      	ldr	r6, [pc, #744]	; (4800 <_svfprintf_r+0x1740>)
    4518:	f7fe ff67 	bl	33ea <_svfprintf_r+0x32a>
    451c:	4643      	mov	r3, r8
    451e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4520:	059b      	lsls	r3, r3, #22
    4522:	d400      	bmi.n	4526 <_svfprintf_r+0x1466>
    4524:	e41f      	b.n	3d66 <_svfprintf_r+0xca6>
    4526:	cc08      	ldmia	r4!, {r3}
    4528:	b2db      	uxtb	r3, r3
    452a:	930c      	str	r3, [sp, #48]	; 0x30
    452c:	2300      	movs	r3, #0
    452e:	940f      	str	r4, [sp, #60]	; 0x3c
    4530:	930d      	str	r3, [sp, #52]	; 0x34
    4532:	f7ff f8d1 	bl	36d8 <_svfprintf_r+0x618>
    4536:	05a3      	lsls	r3, r4, #22
    4538:	d400      	bmi.n	453c <_svfprintf_r+0x147c>
    453a:	e41d      	b.n	3d78 <_svfprintf_r+0xcb8>
    453c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    453e:	cb04      	ldmia	r3!, {r2}
    4540:	b2d2      	uxtb	r2, r2
    4542:	e41b      	b.n	3d7c <_svfprintf_r+0xcbc>
    4544:	46b3      	mov	fp, r6
    4546:	0017      	movs	r7, r2
    4548:	464e      	mov	r6, r9
    454a:	46a1      	mov	r9, r4
    454c:	000c      	movs	r4, r1
    454e:	464a      	mov	r2, r9
    4550:	1964      	adds	r4, r4, r5
    4552:	3301      	adds	r3, #1
    4554:	603a      	str	r2, [r7, #0]
    4556:	607d      	str	r5, [r7, #4]
    4558:	942c      	str	r4, [sp, #176]	; 0xb0
    455a:	932b      	str	r3, [sp, #172]	; 0xac
    455c:	2b07      	cmp	r3, #7
    455e:	dc3f      	bgt.n	45e0 <_svfprintf_r+0x1520>
    4560:	3708      	adds	r7, #8
    4562:	f7ff fb34 	bl	3bce <_svfprintf_r+0xb0e>
    4566:	232d      	movs	r3, #45	; 0x2d
    4568:	aa1c      	add	r2, sp, #112	; 0x70
    456a:	76d3      	strb	r3, [r2, #27]
    456c:	f7fe ff37 	bl	33de <_svfprintf_r+0x31e>
    4570:	4658      	mov	r0, fp
    4572:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4574:	aa2a      	add	r2, sp, #168	; 0xa8
    4576:	f004 fe7b 	bl	9270 <__ssprint_r>
    457a:	2800      	cmp	r0, #0
    457c:	d001      	beq.n	4582 <_svfprintf_r+0x14c2>
    457e:	f7fe fe32 	bl	31e6 <_svfprintf_r+0x126>
    4582:	9924      	ldr	r1, [sp, #144]	; 0x90
    4584:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4586:	af2d      	add	r7, sp, #180	; 0xb4
    4588:	e6df      	b.n	434a <_svfprintf_r+0x128a>
    458a:	2c09      	cmp	r4, #9
    458c:	d901      	bls.n	4592 <_svfprintf_r+0x14d2>
    458e:	f7ff fa7d 	bl	3a8c <_svfprintf_r+0x9cc>
    4592:	f7ff fa98 	bl	3ac6 <_svfprintf_r+0xa06>
    4596:	2306      	movs	r3, #6
    4598:	9306      	str	r3, [sp, #24]
    459a:	e763      	b.n	4464 <_svfprintf_r+0x13a4>
    459c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    459e:	4694      	mov	ip, r2
    45a0:	4466      	add	r6, ip
    45a2:	1ad3      	subs	r3, r2, r3
    45a4:	1b76      	subs	r6, r6, r5
    45a6:	429e      	cmp	r6, r3
    45a8:	dc01      	bgt.n	45ae <_svfprintf_r+0x14ee>
    45aa:	f7ff fb49 	bl	3c40 <_svfprintf_r+0xb80>
    45ae:	001e      	movs	r6, r3
    45b0:	f7ff fb46 	bl	3c40 <_svfprintf_r+0xb80>
    45b4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    45b6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    45b8:	cc08      	ldmia	r4!, {r3}
    45ba:	4656      	mov	r6, sl
    45bc:	801a      	strh	r2, [r3, #0]
    45be:	940f      	str	r4, [sp, #60]	; 0x3c
    45c0:	f7fe feb9 	bl	3336 <_svfprintf_r+0x276>
    45c4:	4658      	mov	r0, fp
    45c6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45c8:	aa2a      	add	r2, sp, #168	; 0xa8
    45ca:	f004 fe51 	bl	9270 <__ssprint_r>
    45ce:	2800      	cmp	r0, #0
    45d0:	d001      	beq.n	45d6 <_svfprintf_r+0x1516>
    45d2:	f7fe fe08 	bl	31e6 <_svfprintf_r+0x126>
    45d6:	9924      	ldr	r1, [sp, #144]	; 0x90
    45d8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    45dc:	aa2d      	add	r2, sp, #180	; 0xb4
    45de:	e75f      	b.n	44a0 <_svfprintf_r+0x13e0>
    45e0:	4658      	mov	r0, fp
    45e2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45e4:	aa2a      	add	r2, sp, #168	; 0xa8
    45e6:	f004 fe43 	bl	9270 <__ssprint_r>
    45ea:	2800      	cmp	r0, #0
    45ec:	d001      	beq.n	45f2 <_svfprintf_r+0x1532>
    45ee:	f7fe fdfa 	bl	31e6 <_svfprintf_r+0x126>
    45f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45f4:	af2d      	add	r7, sp, #180	; 0xb4
    45f6:	f7ff faea 	bl	3bce <_svfprintf_r+0xb0e>
    45fa:	2320      	movs	r3, #32
    45fc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    45fe:	439a      	bics	r2, r3
    4600:	3b1a      	subs	r3, #26
    4602:	920a      	str	r2, [sp, #40]	; 0x28
    4604:	9307      	str	r3, [sp, #28]
    4606:	e468      	b.n	3eda <_svfprintf_r+0xe1a>
    4608:	9910      	ldr	r1, [sp, #64]	; 0x40
    460a:	9e12      	ldr	r6, [sp, #72]	; 0x48
    460c:	971a      	str	r7, [sp, #104]	; 0x68
    460e:	001f      	movs	r7, r3
    4610:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4612:	468a      	mov	sl, r1
    4614:	9911      	ldr	r1, [sp, #68]	; 0x44
    4616:	18f3      	adds	r3, r6, r3
    4618:	0020      	movs	r0, r4
    461a:	0025      	movs	r5, r4
    461c:	4688      	mov	r8, r1
    461e:	0014      	movs	r4, r2
    4620:	4298      	cmp	r0, r3
    4622:	d801      	bhi.n	4628 <_svfprintf_r+0x1568>
    4624:	f7ff fadb 	bl	3bde <_svfprintf_r+0xb1e>
    4628:	001d      	movs	r5, r3
    462a:	f7ff fad8 	bl	3bde <_svfprintf_r+0xb1e>
    462e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4630:	9314      	str	r3, [sp, #80]	; 0x50
    4632:	1cda      	adds	r2, r3, #3
    4634:	db02      	blt.n	463c <_svfprintf_r+0x157c>
    4636:	9a07      	ldr	r2, [sp, #28]
    4638:	4293      	cmp	r3, r2
    463a:	dd07      	ble.n	464c <_svfprintf_r+0x158c>
    463c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    463e:	3b02      	subs	r3, #2
    4640:	001a      	movs	r2, r3
    4642:	9312      	str	r3, [sp, #72]	; 0x48
    4644:	2320      	movs	r3, #32
    4646:	439a      	bics	r2, r3
    4648:	920a      	str	r2, [sp, #40]	; 0x28
    464a:	e48a      	b.n	3f62 <_svfprintf_r+0xea2>
    464c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    464e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4650:	4293      	cmp	r3, r2
    4652:	da00      	bge.n	4656 <_svfprintf_r+0x1596>
    4654:	e0af      	b.n	47b6 <_svfprintf_r+0x16f6>
    4656:	9a06      	ldr	r2, [sp, #24]
    4658:	930a      	str	r3, [sp, #40]	; 0x28
    465a:	07d2      	lsls	r2, r2, #31
    465c:	d503      	bpl.n	4666 <_svfprintf_r+0x15a6>
    465e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4660:	4694      	mov	ip, r2
    4662:	4463      	add	r3, ip
    4664:	930a      	str	r3, [sp, #40]	; 0x28
    4666:	9b06      	ldr	r3, [sp, #24]
    4668:	055b      	lsls	r3, r3, #21
    466a:	d503      	bpl.n	4674 <_svfprintf_r+0x15b4>
    466c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    466e:	2b00      	cmp	r3, #0
    4670:	dd00      	ble.n	4674 <_svfprintf_r+0x15b4>
    4672:	e27c      	b.n	4b6e <_svfprintf_r+0x1aae>
    4674:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4676:	43d3      	mvns	r3, r2
    4678:	17db      	asrs	r3, r3, #31
    467a:	401a      	ands	r2, r3
    467c:	2367      	movs	r3, #103	; 0x67
    467e:	9206      	str	r2, [sp, #24]
    4680:	9312      	str	r3, [sp, #72]	; 0x48
    4682:	2300      	movs	r3, #0
    4684:	9318      	str	r3, [sp, #96]	; 0x60
    4686:	9313      	str	r3, [sp, #76]	; 0x4c
    4688:	e4ef      	b.n	406a <_svfprintf_r+0xfaa>
    468a:	232d      	movs	r3, #45	; 0x2d
    468c:	aa1c      	add	r2, sp, #112	; 0x70
    468e:	76d3      	strb	r3, [r2, #27]
    4690:	2200      	movs	r2, #0
    4692:	9207      	str	r2, [sp, #28]
    4694:	f7ff f809 	bl	36aa <_svfprintf_r+0x5ea>
    4698:	4641      	mov	r1, r8
    469a:	4658      	mov	r0, fp
    469c:	aa2a      	add	r2, sp, #168	; 0xa8
    469e:	f004 fde7 	bl	9270 <__ssprint_r>
    46a2:	2800      	cmp	r0, #0
    46a4:	d001      	beq.n	46aa <_svfprintf_r+0x15ea>
    46a6:	f7fe fd9e 	bl	31e6 <_svfprintf_r+0x126>
    46aa:	7839      	ldrb	r1, [r7, #0]
    46ac:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    46ae:	ab2d      	add	r3, sp, #180	; 0xb4
    46b0:	1864      	adds	r4, r4, r1
    46b2:	e5c4      	b.n	423e <_svfprintf_r+0x117e>
    46b4:	4658      	mov	r0, fp
    46b6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46b8:	aa2a      	add	r2, sp, #168	; 0xa8
    46ba:	f004 fdd9 	bl	9270 <__ssprint_r>
    46be:	2800      	cmp	r0, #0
    46c0:	d001      	beq.n	46c6 <_svfprintf_r+0x1606>
    46c2:	f7fe fd90 	bl	31e6 <_svfprintf_r+0x126>
    46c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    46c8:	af2d      	add	r7, sp, #180	; 0xb4
    46ca:	f7ff fa78 	bl	3bbe <_svfprintf_r+0xafe>
    46ce:	46bb      	mov	fp, r7
    46d0:	f7fe fd89 	bl	31e6 <_svfprintf_r+0x126>
    46d4:	4658      	mov	r0, fp
    46d6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46d8:	aa2a      	add	r2, sp, #168	; 0xa8
    46da:	f004 fdc9 	bl	9270 <__ssprint_r>
    46de:	2800      	cmp	r0, #0
    46e0:	d001      	beq.n	46e6 <_svfprintf_r+0x1626>
    46e2:	f7fe fd80 	bl	31e6 <_svfprintf_r+0x126>
    46e6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    46e8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    46ea:	af2d      	add	r7, sp, #180	; 0xb4
    46ec:	f7ff fa90 	bl	3c10 <_svfprintf_r+0xb50>
    46f0:	ab28      	add	r3, sp, #160	; 0xa0
    46f2:	9304      	str	r3, [sp, #16]
    46f4:	ab25      	add	r3, sp, #148	; 0x94
    46f6:	9303      	str	r3, [sp, #12]
    46f8:	ab24      	add	r3, sp, #144	; 0x90
    46fa:	9302      	str	r3, [sp, #8]
    46fc:	9b07      	ldr	r3, [sp, #28]
    46fe:	002a      	movs	r2, r5
    4700:	9301      	str	r3, [sp, #4]
    4702:	2303      	movs	r3, #3
    4704:	4658      	mov	r0, fp
    4706:	9300      	str	r3, [sp, #0]
    4708:	464b      	mov	r3, r9
    470a:	f002 fa3d 	bl	6b88 <_dtoa_r>
    470e:	7803      	ldrb	r3, [r0, #0]
    4710:	0006      	movs	r6, r0
    4712:	2b30      	cmp	r3, #48	; 0x30
    4714:	d021      	beq.n	475a <_svfprintf_r+0x169a>
    4716:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4718:	9b07      	ldr	r3, [sp, #28]
    471a:	469c      	mov	ip, r3
    471c:	4464      	add	r4, ip
    471e:	4643      	mov	r3, r8
    4720:	9306      	str	r3, [sp, #24]
    4722:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4724:	1934      	adds	r4, r6, r4
    4726:	4698      	mov	r8, r3
    4728:	2300      	movs	r3, #0
    472a:	2200      	movs	r2, #0
    472c:	0028      	movs	r0, r5
    472e:	4649      	mov	r1, r9
    4730:	f7fb fe4c 	bl	3cc <__aeabi_dcmpeq>
    4734:	0023      	movs	r3, r4
    4736:	2800      	cmp	r0, #0
    4738:	d001      	beq.n	473e <_svfprintf_r+0x167e>
    473a:	f7ff fc05 	bl	3f48 <_svfprintf_r+0xe88>
    473e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4740:	42a3      	cmp	r3, r4
    4742:	d301      	bcc.n	4748 <_svfprintf_r+0x1688>
    4744:	f7ff fc00 	bl	3f48 <_svfprintf_r+0xe88>
    4748:	2130      	movs	r1, #48	; 0x30
    474a:	1c5a      	adds	r2, r3, #1
    474c:	9228      	str	r2, [sp, #160]	; 0xa0
    474e:	7019      	strb	r1, [r3, #0]
    4750:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4752:	429c      	cmp	r4, r3
    4754:	d8f9      	bhi.n	474a <_svfprintf_r+0x168a>
    4756:	f7ff fbf7 	bl	3f48 <_svfprintf_r+0xe88>
    475a:	2200      	movs	r2, #0
    475c:	2300      	movs	r3, #0
    475e:	0028      	movs	r0, r5
    4760:	4649      	mov	r1, r9
    4762:	f7fb fe33 	bl	3cc <__aeabi_dcmpeq>
    4766:	2800      	cmp	r0, #0
    4768:	d1d5      	bne.n	4716 <_svfprintf_r+0x1656>
    476a:	2401      	movs	r4, #1
    476c:	9b07      	ldr	r3, [sp, #28]
    476e:	1ae4      	subs	r4, r4, r3
    4770:	9424      	str	r4, [sp, #144]	; 0x90
    4772:	e7d1      	b.n	4718 <_svfprintf_r+0x1658>
    4774:	9a07      	ldr	r2, [sp, #28]
    4776:	ab1c      	add	r3, sp, #112	; 0x70
    4778:	7edb      	ldrb	r3, [r3, #27]
    477a:	9206      	str	r2, [sp, #24]
    477c:	940f      	str	r4, [sp, #60]	; 0x3c
    477e:	f7fe fe3d 	bl	33fc <_svfprintf_r+0x33c>
    4782:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4784:	2301      	movs	r3, #1
    4786:	9214      	str	r2, [sp, #80]	; 0x50
    4788:	2a00      	cmp	r2, #0
    478a:	dc00      	bgt.n	478e <_svfprintf_r+0x16ce>
    478c:	e236      	b.n	4bfc <_svfprintf_r+0x1b3c>
    478e:	9906      	ldr	r1, [sp, #24]
    4790:	400b      	ands	r3, r1
    4792:	9907      	ldr	r1, [sp, #28]
    4794:	430b      	orrs	r3, r1
    4796:	d000      	beq.n	479a <_svfprintf_r+0x16da>
    4798:	e1a6      	b.n	4ae8 <_svfprintf_r+0x1a28>
    479a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    479c:	930a      	str	r3, [sp, #40]	; 0x28
    479e:	2366      	movs	r3, #102	; 0x66
    47a0:	9312      	str	r3, [sp, #72]	; 0x48
    47a2:	9b06      	ldr	r3, [sp, #24]
    47a4:	055b      	lsls	r3, r3, #21
    47a6:	d500      	bpl.n	47aa <_svfprintf_r+0x16ea>
    47a8:	e1e3      	b.n	4b72 <_svfprintf_r+0x1ab2>
    47aa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    47ac:	43d3      	mvns	r3, r2
    47ae:	17db      	asrs	r3, r3, #31
    47b0:	401a      	ands	r2, r3
    47b2:	9206      	str	r2, [sp, #24]
    47b4:	e765      	b.n	4682 <_svfprintf_r+0x15c2>
    47b6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    47b8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    47ba:	4694      	mov	ip, r2
    47bc:	2267      	movs	r2, #103	; 0x67
    47be:	9212      	str	r2, [sp, #72]	; 0x48
    47c0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    47c2:	4463      	add	r3, ip
    47c4:	930a      	str	r3, [sp, #40]	; 0x28
    47c6:	2a00      	cmp	r2, #0
    47c8:	dceb      	bgt.n	47a2 <_svfprintf_r+0x16e2>
    47ca:	1a98      	subs	r0, r3, r2
    47cc:	1c42      	adds	r2, r0, #1
    47ce:	43d3      	mvns	r3, r2
    47d0:	17db      	asrs	r3, r3, #31
    47d2:	920a      	str	r2, [sp, #40]	; 0x28
    47d4:	401a      	ands	r2, r3
    47d6:	9206      	str	r2, [sp, #24]
    47d8:	e753      	b.n	4682 <_svfprintf_r+0x15c2>
    47da:	4658      	mov	r0, fp
    47dc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    47de:	aa2a      	add	r2, sp, #168	; 0xa8
    47e0:	f004 fd46 	bl	9270 <__ssprint_r>
    47e4:	2800      	cmp	r0, #0
    47e6:	d001      	beq.n	47ec <_svfprintf_r+0x172c>
    47e8:	f7fe fcfd 	bl	31e6 <_svfprintf_r+0x126>
    47ec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    47ee:	9a24      	ldr	r2, [sp, #144]	; 0x90
    47f0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    47f2:	1a9b      	subs	r3, r3, r2
    47f4:	af2d      	add	r7, sp, #180	; 0xb4
    47f6:	f7ff fa23 	bl	3c40 <_svfprintf_r+0xb80>
    47fa:	46c0      	nop			; (mov r8, r8)
    47fc:	0000b32c 	.word	0x0000b32c
    4800:	0000b2f4 	.word	0x0000b2f4
    4804:	2230      	movs	r2, #48	; 0x30
    4806:	ab23      	add	r3, sp, #140	; 0x8c
    4808:	701a      	strb	r2, [r3, #0]
    480a:	3228      	adds	r2, #40	; 0x28
    480c:	2402      	movs	r4, #2
    480e:	705a      	strb	r2, [r3, #1]
    4810:	4643      	mov	r3, r8
    4812:	431c      	orrs	r4, r3
    4814:	9b07      	ldr	r3, [sp, #28]
    4816:	2b63      	cmp	r3, #99	; 0x63
    4818:	dd00      	ble.n	481c <_svfprintf_r+0x175c>
    481a:	e0e3      	b.n	49e4 <_svfprintf_r+0x1924>
    481c:	2300      	movs	r3, #0
    481e:	ae3d      	add	r6, sp, #244	; 0xf4
    4820:	930e      	str	r3, [sp, #56]	; 0x38
    4822:	2381      	movs	r3, #129	; 0x81
    4824:	9816      	ldr	r0, [sp, #88]	; 0x58
    4826:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4828:	4642      	mov	r2, r8
    482a:	005b      	lsls	r3, r3, #1
    482c:	431a      	orrs	r2, r3
    482e:	9218      	str	r2, [sp, #96]	; 0x60
    4830:	2900      	cmp	r1, #0
    4832:	da00      	bge.n	4836 <_svfprintf_r+0x1776>
    4834:	e099      	b.n	496a <_svfprintf_r+0x18aa>
    4836:	2220      	movs	r2, #32
    4838:	9d12      	ldr	r5, [sp, #72]	; 0x48
    483a:	2300      	movs	r3, #0
    483c:	4395      	bics	r5, r2
    483e:	950a      	str	r5, [sp, #40]	; 0x28
    4840:	46a0      	mov	r8, r4
    4842:	0005      	movs	r5, r0
    4844:	4689      	mov	r9, r1
    4846:	9319      	str	r3, [sp, #100]	; 0x64
    4848:	9b12      	ldr	r3, [sp, #72]	; 0x48
    484a:	2b61      	cmp	r3, #97	; 0x61
    484c:	d100      	bne.n	4850 <_svfprintf_r+0x1790>
    484e:	e177      	b.n	4b40 <_svfprintf_r+0x1a80>
    4850:	2b41      	cmp	r3, #65	; 0x41
    4852:	d001      	beq.n	4858 <_svfprintf_r+0x1798>
    4854:	f7ff fb51 	bl	3efa <_svfprintf_r+0xe3a>
    4858:	0028      	movs	r0, r5
    485a:	aa24      	add	r2, sp, #144	; 0x90
    485c:	4649      	mov	r1, r9
    485e:	f004 fc0f 	bl	9080 <frexp>
    4862:	23ff      	movs	r3, #255	; 0xff
    4864:	2200      	movs	r2, #0
    4866:	059b      	lsls	r3, r3, #22
    4868:	f7fc fe08 	bl	147c <__aeabi_dmul>
    486c:	2200      	movs	r2, #0
    486e:	2300      	movs	r3, #0
    4870:	0004      	movs	r4, r0
    4872:	000d      	movs	r5, r1
    4874:	f7fb fdaa 	bl	3cc <__aeabi_dcmpeq>
    4878:	2800      	cmp	r0, #0
    487a:	d001      	beq.n	4880 <_svfprintf_r+0x17c0>
    487c:	2301      	movs	r3, #1
    487e:	9324      	str	r3, [sp, #144]	; 0x90
    4880:	4bd8      	ldr	r3, [pc, #864]	; (4be4 <_svfprintf_r+0x1b24>)
    4882:	9306      	str	r3, [sp, #24]
    4884:	9b07      	ldr	r3, [sp, #28]
    4886:	46b1      	mov	r9, r6
    4888:	469c      	mov	ip, r3
    488a:	44b4      	add	ip, r6
    488c:	4663      	mov	r3, ip
    488e:	9313      	str	r3, [sp, #76]	; 0x4c
    4890:	3b01      	subs	r3, #1
    4892:	9314      	str	r3, [sp, #80]	; 0x50
    4894:	4653      	mov	r3, sl
    4896:	9315      	str	r3, [sp, #84]	; 0x54
    4898:	4643      	mov	r3, r8
    489a:	46ba      	mov	sl, r7
    489c:	9321      	str	r3, [sp, #132]	; 0x84
    489e:	e006      	b.n	48ae <_svfprintf_r+0x17ee>
    48a0:	2200      	movs	r2, #0
    48a2:	2300      	movs	r3, #0
    48a4:	f7fb fd92 	bl	3cc <__aeabi_dcmpeq>
    48a8:	2800      	cmp	r0, #0
    48aa:	d000      	beq.n	48ae <_svfprintf_r+0x17ee>
    48ac:	e0da      	b.n	4a64 <_svfprintf_r+0x19a4>
    48ae:	2200      	movs	r2, #0
    48b0:	4bcd      	ldr	r3, [pc, #820]	; (4be8 <_svfprintf_r+0x1b28>)
    48b2:	0020      	movs	r0, r4
    48b4:	0029      	movs	r1, r5
    48b6:	f7fc fde1 	bl	147c <__aeabi_dmul>
    48ba:	000d      	movs	r5, r1
    48bc:	0004      	movs	r4, r0
    48be:	f7fd fbf9 	bl	20b4 <__aeabi_d2iz>
    48c2:	0007      	movs	r7, r0
    48c4:	f7fd fc2c 	bl	2120 <__aeabi_i2d>
    48c8:	46b0      	mov	r8, r6
    48ca:	0002      	movs	r2, r0
    48cc:	000b      	movs	r3, r1
    48ce:	0020      	movs	r0, r4
    48d0:	0029      	movs	r1, r5
    48d2:	f7fd f83f 	bl	1954 <__aeabi_dsub>
    48d6:	4642      	mov	r2, r8
    48d8:	9b06      	ldr	r3, [sp, #24]
    48da:	3601      	adds	r6, #1
    48dc:	5ddb      	ldrb	r3, [r3, r7]
    48de:	0004      	movs	r4, r0
    48e0:	7013      	strb	r3, [r2, #0]
    48e2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    48e4:	000d      	movs	r5, r1
    48e6:	1a9b      	subs	r3, r3, r2
    48e8:	9310      	str	r3, [sp, #64]	; 0x40
    48ea:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    48ec:	9611      	str	r6, [sp, #68]	; 0x44
    48ee:	4598      	cmp	r8, r3
    48f0:	d1d6      	bne.n	48a0 <_svfprintf_r+0x17e0>
    48f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    48f4:	9713      	str	r7, [sp, #76]	; 0x4c
    48f6:	4657      	mov	r7, sl
    48f8:	469a      	mov	sl, r3
    48fa:	9b21      	ldr	r3, [sp, #132]	; 0x84
    48fc:	9214      	str	r2, [sp, #80]	; 0x50
    48fe:	4698      	mov	r8, r3
    4900:	464b      	mov	r3, r9
    4902:	46b1      	mov	r9, r6
    4904:	001e      	movs	r6, r3
    4906:	2301      	movs	r3, #1
    4908:	425b      	negs	r3, r3
    490a:	9310      	str	r3, [sp, #64]	; 0x40
    490c:	2200      	movs	r2, #0
    490e:	0020      	movs	r0, r4
    4910:	0029      	movs	r1, r5
    4912:	4bb6      	ldr	r3, [pc, #728]	; (4bec <_svfprintf_r+0x1b2c>)
    4914:	f7fb fd74 	bl	400 <__aeabi_dcmpgt>
    4918:	2800      	cmp	r0, #0
    491a:	d16c      	bne.n	49f6 <_svfprintf_r+0x1936>
    491c:	2200      	movs	r2, #0
    491e:	0020      	movs	r0, r4
    4920:	0029      	movs	r1, r5
    4922:	4bb2      	ldr	r3, [pc, #712]	; (4bec <_svfprintf_r+0x1b2c>)
    4924:	f7fb fd52 	bl	3cc <__aeabi_dcmpeq>
    4928:	2800      	cmp	r0, #0
    492a:	d002      	beq.n	4932 <_svfprintf_r+0x1872>
    492c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    492e:	07db      	lsls	r3, r3, #31
    4930:	d461      	bmi.n	49f6 <_svfprintf_r+0x1936>
    4932:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4934:	2230      	movs	r2, #48	; 0x30
    4936:	0019      	movs	r1, r3
    4938:	4449      	add	r1, r9
    493a:	2b00      	cmp	r3, #0
    493c:	db0c      	blt.n	4958 <_svfprintf_r+0x1898>
    493e:	464b      	mov	r3, r9
    4940:	0018      	movs	r0, r3
    4942:	701a      	strb	r2, [r3, #0]
    4944:	3301      	adds	r3, #1
    4946:	4281      	cmp	r1, r0
    4948:	d1fa      	bne.n	4940 <_svfprintf_r+0x1880>
    494a:	9a11      	ldr	r2, [sp, #68]	; 0x44
    494c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    494e:	4694      	mov	ip, r2
    4950:	3301      	adds	r3, #1
    4952:	449c      	add	ip, r3
    4954:	4663      	mov	r3, ip
    4956:	9311      	str	r3, [sp, #68]	; 0x44
    4958:	9b11      	ldr	r3, [sp, #68]	; 0x44
    495a:	1b9b      	subs	r3, r3, r6
    495c:	9315      	str	r3, [sp, #84]	; 0x54
    495e:	4643      	mov	r3, r8
    4960:	9306      	str	r3, [sp, #24]
    4962:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4964:	4698      	mov	r8, r3
    4966:	f7ff faf1 	bl	3f4c <_svfprintf_r+0xe8c>
    496a:	2320      	movs	r3, #32
    496c:	46a0      	mov	r8, r4
    496e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4970:	439a      	bics	r2, r3
    4972:	920a      	str	r2, [sp, #40]	; 0x28
    4974:	2280      	movs	r2, #128	; 0x80
    4976:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4978:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    497a:	0612      	lsls	r2, r2, #24
    497c:	001d      	movs	r5, r3
    497e:	4694      	mov	ip, r2
    4980:	0023      	movs	r3, r4
    4982:	4463      	add	r3, ip
    4984:	4699      	mov	r9, r3
    4986:	232d      	movs	r3, #45	; 0x2d
    4988:	9319      	str	r3, [sp, #100]	; 0x64
    498a:	e75d      	b.n	4848 <_svfprintf_r+0x1788>
    498c:	9b07      	ldr	r3, [sp, #28]
    498e:	18f4      	adds	r4, r6, r3
    4990:	4643      	mov	r3, r8
    4992:	9306      	str	r3, [sp, #24]
    4994:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4996:	4698      	mov	r8, r3
    4998:	e6c6      	b.n	4728 <_svfprintf_r+0x1668>
    499a:	424d      	negs	r5, r1
    499c:	3110      	adds	r1, #16
    499e:	db00      	blt.n	49a2 <_svfprintf_r+0x18e2>
    49a0:	e160      	b.n	4c64 <_svfprintf_r+0x1ba4>
    49a2:	4993      	ldr	r1, [pc, #588]	; (4bf0 <_svfprintf_r+0x1b30>)
    49a4:	2710      	movs	r7, #16
    49a6:	4689      	mov	r9, r1
    49a8:	0021      	movs	r1, r4
    49aa:	464c      	mov	r4, r9
    49ac:	46b1      	mov	r9, r6
    49ae:	465e      	mov	r6, fp
    49b0:	e003      	b.n	49ba <_svfprintf_r+0x18fa>
    49b2:	3208      	adds	r2, #8
    49b4:	3d10      	subs	r5, #16
    49b6:	2d10      	cmp	r5, #16
    49b8:	dd60      	ble.n	4a7c <_svfprintf_r+0x19bc>
    49ba:	3110      	adds	r1, #16
    49bc:	3301      	adds	r3, #1
    49be:	6014      	str	r4, [r2, #0]
    49c0:	6057      	str	r7, [r2, #4]
    49c2:	912c      	str	r1, [sp, #176]	; 0xb0
    49c4:	932b      	str	r3, [sp, #172]	; 0xac
    49c6:	2b07      	cmp	r3, #7
    49c8:	ddf3      	ble.n	49b2 <_svfprintf_r+0x18f2>
    49ca:	0030      	movs	r0, r6
    49cc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    49ce:	aa2a      	add	r2, sp, #168	; 0xa8
    49d0:	f004 fc4e 	bl	9270 <__ssprint_r>
    49d4:	2800      	cmp	r0, #0
    49d6:	d001      	beq.n	49dc <_svfprintf_r+0x191c>
    49d8:	f7fe fc04 	bl	31e4 <_svfprintf_r+0x124>
    49dc:	992c      	ldr	r1, [sp, #176]	; 0xb0
    49de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    49e0:	aa2d      	add	r2, sp, #180	; 0xb4
    49e2:	e7e7      	b.n	49b4 <_svfprintf_r+0x18f4>
    49e4:	4658      	mov	r0, fp
    49e6:	1c59      	adds	r1, r3, #1
    49e8:	f003 fbfc 	bl	81e4 <_malloc_r>
    49ec:	1e06      	subs	r6, r0, #0
    49ee:	d100      	bne.n	49f2 <_svfprintf_r+0x1932>
    49f0:	e131      	b.n	4c56 <_svfprintf_r+0x1b96>
    49f2:	900e      	str	r0, [sp, #56]	; 0x38
    49f4:	e715      	b.n	4822 <_svfprintf_r+0x1762>
    49f6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    49f8:	9906      	ldr	r1, [sp, #24]
    49fa:	9328      	str	r3, [sp, #160]	; 0xa0
    49fc:	464b      	mov	r3, r9
    49fe:	3b01      	subs	r3, #1
    4a00:	781a      	ldrb	r2, [r3, #0]
    4a02:	7bc9      	ldrb	r1, [r1, #15]
    4a04:	428a      	cmp	r2, r1
    4a06:	d107      	bne.n	4a18 <_svfprintf_r+0x1958>
    4a08:	2030      	movs	r0, #48	; 0x30
    4a0a:	7018      	strb	r0, [r3, #0]
    4a0c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4a0e:	3b01      	subs	r3, #1
    4a10:	9328      	str	r3, [sp, #160]	; 0xa0
    4a12:	781a      	ldrb	r2, [r3, #0]
    4a14:	4291      	cmp	r1, r2
    4a16:	d0f8      	beq.n	4a0a <_svfprintf_r+0x194a>
    4a18:	2a39      	cmp	r2, #57	; 0x39
    4a1a:	d100      	bne.n	4a1e <_svfprintf_r+0x195e>
    4a1c:	e0de      	b.n	4bdc <_svfprintf_r+0x1b1c>
    4a1e:	3201      	adds	r2, #1
    4a20:	b2d2      	uxtb	r2, r2
    4a22:	701a      	strb	r2, [r3, #0]
    4a24:	e798      	b.n	4958 <_svfprintf_r+0x1898>
    4a26:	2300      	movs	r3, #0
    4a28:	930e      	str	r3, [sp, #56]	; 0x38
    4a2a:	e7a3      	b.n	4974 <_svfprintf_r+0x18b4>
    4a2c:	2230      	movs	r2, #48	; 0x30
    4a2e:	ab23      	add	r3, sp, #140	; 0x8c
    4a30:	701a      	strb	r2, [r3, #0]
    4a32:	3248      	adds	r2, #72	; 0x48
    4a34:	e6ea      	b.n	480c <_svfprintf_r+0x174c>
    4a36:	9b07      	ldr	r3, [sp, #28]
    4a38:	002a      	movs	r2, r5
    4a3a:	1c5c      	adds	r4, r3, #1
    4a3c:	ab28      	add	r3, sp, #160	; 0xa0
    4a3e:	9304      	str	r3, [sp, #16]
    4a40:	ab25      	add	r3, sp, #148	; 0x94
    4a42:	9303      	str	r3, [sp, #12]
    4a44:	ab24      	add	r3, sp, #144	; 0x90
    4a46:	9302      	str	r3, [sp, #8]
    4a48:	2302      	movs	r3, #2
    4a4a:	4658      	mov	r0, fp
    4a4c:	9300      	str	r3, [sp, #0]
    4a4e:	9401      	str	r4, [sp, #4]
    4a50:	464b      	mov	r3, r9
    4a52:	f002 f899 	bl	6b88 <_dtoa_r>
    4a56:	0006      	movs	r6, r0
    4a58:	e661      	b.n	471e <_svfprintf_r+0x165e>
    4a5a:	2301      	movs	r3, #1
    4a5c:	425b      	negs	r3, r3
    4a5e:	9309      	str	r3, [sp, #36]	; 0x24
    4a60:	f7fe fbce 	bl	3200 <_svfprintf_r+0x140>
    4a64:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4a66:	9713      	str	r7, [sp, #76]	; 0x4c
    4a68:	4657      	mov	r7, sl
    4a6a:	469a      	mov	sl, r3
    4a6c:	4643      	mov	r3, r8
    4a6e:	9314      	str	r3, [sp, #80]	; 0x50
    4a70:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4a72:	4698      	mov	r8, r3
    4a74:	464b      	mov	r3, r9
    4a76:	46b1      	mov	r9, r6
    4a78:	001e      	movs	r6, r3
    4a7a:	e747      	b.n	490c <_svfprintf_r+0x184c>
    4a7c:	46b3      	mov	fp, r6
    4a7e:	464e      	mov	r6, r9
    4a80:	46a1      	mov	r9, r4
    4a82:	000c      	movs	r4, r1
    4a84:	4649      	mov	r1, r9
    4a86:	1964      	adds	r4, r4, r5
    4a88:	3301      	adds	r3, #1
    4a8a:	6011      	str	r1, [r2, #0]
    4a8c:	6055      	str	r5, [r2, #4]
    4a8e:	942c      	str	r4, [sp, #176]	; 0xb0
    4a90:	932b      	str	r3, [sp, #172]	; 0xac
    4a92:	2b07      	cmp	r3, #7
    4a94:	dc00      	bgt.n	4a98 <_svfprintf_r+0x19d8>
    4a96:	e472      	b.n	437e <_svfprintf_r+0x12be>
    4a98:	4658      	mov	r0, fp
    4a9a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4a9c:	aa2a      	add	r2, sp, #168	; 0xa8
    4a9e:	f004 fbe7 	bl	9270 <__ssprint_r>
    4aa2:	2800      	cmp	r0, #0
    4aa4:	d001      	beq.n	4aaa <_svfprintf_r+0x19ea>
    4aa6:	f7fe fb9e 	bl	31e6 <_svfprintf_r+0x126>
    4aaa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4aac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4aae:	aa2d      	add	r2, sp, #180	; 0xb4
    4ab0:	e4f9      	b.n	44a6 <_svfprintf_r+0x13e6>
    4ab2:	9b07      	ldr	r3, [sp, #28]
    4ab4:	2b00      	cmp	r3, #0
    4ab6:	d101      	bne.n	4abc <_svfprintf_r+0x19fc>
    4ab8:	2301      	movs	r3, #1
    4aba:	9307      	str	r3, [sp, #28]
    4abc:	2380      	movs	r3, #128	; 0x80
    4abe:	4642      	mov	r2, r8
    4ac0:	005b      	lsls	r3, r3, #1
    4ac2:	431a      	orrs	r2, r3
    4ac4:	9218      	str	r2, [sp, #96]	; 0x60
    4ac6:	9916      	ldr	r1, [sp, #88]	; 0x58
    4ac8:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4aca:	2a00      	cmp	r2, #0
    4acc:	dbab      	blt.n	4a26 <_svfprintf_r+0x1966>
    4ace:	2300      	movs	r3, #0
    4ad0:	000d      	movs	r5, r1
    4ad2:	4691      	mov	r9, r2
    4ad4:	930e      	str	r3, [sp, #56]	; 0x38
    4ad6:	9319      	str	r3, [sp, #100]	; 0x64
    4ad8:	f7ff fa17 	bl	3f0a <_svfprintf_r+0xe4a>
    4adc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4ade:	2201      	movs	r2, #1
    4ae0:	330f      	adds	r3, #15
    4ae2:	b2db      	uxtb	r3, r3
    4ae4:	f7ff fa4b 	bl	3f7e <_svfprintf_r+0xebe>
    4ae8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4aea:	469c      	mov	ip, r3
    4aec:	4462      	add	r2, ip
    4aee:	468c      	mov	ip, r1
    4af0:	4494      	add	ip, r2
    4af2:	4663      	mov	r3, ip
    4af4:	930a      	str	r3, [sp, #40]	; 0x28
    4af6:	2366      	movs	r3, #102	; 0x66
    4af8:	9312      	str	r3, [sp, #72]	; 0x48
    4afa:	e652      	b.n	47a2 <_svfprintf_r+0x16e2>
    4afc:	a91c      	add	r1, sp, #112	; 0x70
    4afe:	232a      	movs	r3, #42	; 0x2a
    4b00:	468c      	mov	ip, r1
    4b02:	4463      	add	r3, ip
    4b04:	2a00      	cmp	r2, #0
    4b06:	d106      	bne.n	4b16 <_svfprintf_r+0x1a56>
    4b08:	000a      	movs	r2, r1
    4b0a:	212a      	movs	r1, #42	; 0x2a
    4b0c:	2330      	movs	r3, #48	; 0x30
    4b0e:	1852      	adds	r2, r2, r1
    4b10:	7013      	strb	r3, [r2, #0]
    4b12:	3b05      	subs	r3, #5
    4b14:	4463      	add	r3, ip
    4b16:	4640      	mov	r0, r8
    4b18:	3030      	adds	r0, #48	; 0x30
    4b1a:	7018      	strb	r0, [r3, #0]
    4b1c:	aa26      	add	r2, sp, #152	; 0x98
    4b1e:	3301      	adds	r3, #1
    4b20:	1a9b      	subs	r3, r3, r2
    4b22:	931e      	str	r3, [sp, #120]	; 0x78
    4b24:	f7ff fa82 	bl	402c <_svfprintf_r+0xf6c>
    4b28:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4b2a:	2b00      	cmp	r3, #0
    4b2c:	da00      	bge.n	4b30 <_svfprintf_r+0x1a70>
    4b2e:	e081      	b.n	4c34 <_svfprintf_r+0x1b74>
    4b30:	ab1c      	add	r3, sp, #112	; 0x70
    4b32:	7edb      	ldrb	r3, [r3, #27]
    4b34:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4b36:	2a47      	cmp	r2, #71	; 0x47
    4b38:	dd79      	ble.n	4c2e <_svfprintf_r+0x1b6e>
    4b3a:	4e2e      	ldr	r6, [pc, #184]	; (4bf4 <_svfprintf_r+0x1b34>)
    4b3c:	f7fe fc55 	bl	33ea <_svfprintf_r+0x32a>
    4b40:	0028      	movs	r0, r5
    4b42:	aa24      	add	r2, sp, #144	; 0x90
    4b44:	4649      	mov	r1, r9
    4b46:	f004 fa9b 	bl	9080 <frexp>
    4b4a:	23ff      	movs	r3, #255	; 0xff
    4b4c:	2200      	movs	r2, #0
    4b4e:	059b      	lsls	r3, r3, #22
    4b50:	f7fc fc94 	bl	147c <__aeabi_dmul>
    4b54:	2200      	movs	r2, #0
    4b56:	2300      	movs	r3, #0
    4b58:	0004      	movs	r4, r0
    4b5a:	000d      	movs	r5, r1
    4b5c:	f7fb fc36 	bl	3cc <__aeabi_dcmpeq>
    4b60:	2800      	cmp	r0, #0
    4b62:	d001      	beq.n	4b68 <_svfprintf_r+0x1aa8>
    4b64:	2301      	movs	r3, #1
    4b66:	9324      	str	r3, [sp, #144]	; 0x90
    4b68:	4b23      	ldr	r3, [pc, #140]	; (4bf8 <_svfprintf_r+0x1b38>)
    4b6a:	9306      	str	r3, [sp, #24]
    4b6c:	e68a      	b.n	4884 <_svfprintf_r+0x17c4>
    4b6e:	2367      	movs	r3, #103	; 0x67
    4b70:	9312      	str	r3, [sp, #72]	; 0x48
    4b72:	991a      	ldr	r1, [sp, #104]	; 0x68
    4b74:	780b      	ldrb	r3, [r1, #0]
    4b76:	2bff      	cmp	r3, #255	; 0xff
    4b78:	d100      	bne.n	4b7c <_svfprintf_r+0x1abc>
    4b7a:	e07d      	b.n	4c78 <_svfprintf_r+0x1bb8>
    4b7c:	2200      	movs	r2, #0
    4b7e:	9218      	str	r2, [sp, #96]	; 0x60
    4b80:	9213      	str	r2, [sp, #76]	; 0x4c
    4b82:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4b84:	e005      	b.n	4b92 <_svfprintf_r+0x1ad2>
    4b86:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4b88:	3101      	adds	r1, #1
    4b8a:	3001      	adds	r0, #1
    4b8c:	9013      	str	r0, [sp, #76]	; 0x4c
    4b8e:	2bff      	cmp	r3, #255	; 0xff
    4b90:	d00a      	beq.n	4ba8 <_svfprintf_r+0x1ae8>
    4b92:	4293      	cmp	r3, r2
    4b94:	da08      	bge.n	4ba8 <_svfprintf_r+0x1ae8>
    4b96:	1ad2      	subs	r2, r2, r3
    4b98:	784b      	ldrb	r3, [r1, #1]
    4b9a:	2b00      	cmp	r3, #0
    4b9c:	d1f3      	bne.n	4b86 <_svfprintf_r+0x1ac6>
    4b9e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4ba0:	3301      	adds	r3, #1
    4ba2:	9318      	str	r3, [sp, #96]	; 0x60
    4ba4:	780b      	ldrb	r3, [r1, #0]
    4ba6:	e7f2      	b.n	4b8e <_svfprintf_r+0x1ace>
    4ba8:	911a      	str	r1, [sp, #104]	; 0x68
    4baa:	9214      	str	r2, [sp, #80]	; 0x50
    4bac:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4bae:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4bb0:	4694      	mov	ip, r2
    4bb2:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4bb4:	4463      	add	r3, ip
    4bb6:	4353      	muls	r3, r2
    4bb8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4bba:	4694      	mov	ip, r2
    4bbc:	449c      	add	ip, r3
    4bbe:	4662      	mov	r2, ip
    4bc0:	43d3      	mvns	r3, r2
    4bc2:	17db      	asrs	r3, r3, #31
    4bc4:	920a      	str	r2, [sp, #40]	; 0x28
    4bc6:	401a      	ands	r2, r3
    4bc8:	9206      	str	r2, [sp, #24]
    4bca:	f7ff fa4e 	bl	406a <_svfprintf_r+0xfaa>
    4bce:	9b06      	ldr	r3, [sp, #24]
    4bd0:	07db      	lsls	r3, r3, #31
    4bd2:	d401      	bmi.n	4bd8 <_svfprintf_r+0x1b18>
    4bd4:	f7ff fa38 	bl	4048 <_svfprintf_r+0xf88>
    4bd8:	f7ff fa31 	bl	403e <_svfprintf_r+0xf7e>
    4bdc:	9a06      	ldr	r2, [sp, #24]
    4bde:	7a92      	ldrb	r2, [r2, #10]
    4be0:	701a      	strb	r2, [r3, #0]
    4be2:	e6b9      	b.n	4958 <_svfprintf_r+0x1898>
    4be4:	0000b318 	.word	0x0000b318
    4be8:	40300000 	.word	0x40300000
    4bec:	3fe00000 	.word	0x3fe00000
    4bf0:	0000b4b4 	.word	0x0000b4b4
    4bf4:	0000b300 	.word	0x0000b300
    4bf8:	0000b304 	.word	0x0000b304
    4bfc:	9a06      	ldr	r2, [sp, #24]
    4bfe:	4013      	ands	r3, r2
    4c00:	9a07      	ldr	r2, [sp, #28]
    4c02:	4313      	orrs	r3, r2
    4c04:	d106      	bne.n	4c14 <_svfprintf_r+0x1b54>
    4c06:	2301      	movs	r3, #1
    4c08:	9306      	str	r3, [sp, #24]
    4c0a:	3365      	adds	r3, #101	; 0x65
    4c0c:	9312      	str	r3, [sp, #72]	; 0x48
    4c0e:	3b65      	subs	r3, #101	; 0x65
    4c10:	930a      	str	r3, [sp, #40]	; 0x28
    4c12:	e536      	b.n	4682 <_svfprintf_r+0x15c2>
    4c14:	4694      	mov	ip, r2
    4c16:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4c18:	1c58      	adds	r0, r3, #1
    4c1a:	4484      	add	ip, r0
    4c1c:	4662      	mov	r2, ip
    4c1e:	43d3      	mvns	r3, r2
    4c20:	17db      	asrs	r3, r3, #31
    4c22:	920a      	str	r2, [sp, #40]	; 0x28
    4c24:	401a      	ands	r2, r3
    4c26:	2366      	movs	r3, #102	; 0x66
    4c28:	9206      	str	r2, [sp, #24]
    4c2a:	9312      	str	r3, [sp, #72]	; 0x48
    4c2c:	e529      	b.n	4682 <_svfprintf_r+0x15c2>
    4c2e:	4e17      	ldr	r6, [pc, #92]	; (4c8c <_svfprintf_r+0x1bcc>)
    4c30:	f7fe fbdb 	bl	33ea <_svfprintf_r+0x32a>
    4c34:	232d      	movs	r3, #45	; 0x2d
    4c36:	aa1c      	add	r2, sp, #112	; 0x70
    4c38:	76d3      	strb	r3, [r2, #27]
    4c3a:	e77b      	b.n	4b34 <_svfprintf_r+0x1a74>
    4c3c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4c3e:	ca08      	ldmia	r2!, {r3}
    4c40:	9307      	str	r3, [sp, #28]
    4c42:	2b00      	cmp	r3, #0
    4c44:	da02      	bge.n	4c4c <_svfprintf_r+0x1b8c>
    4c46:	2301      	movs	r3, #1
    4c48:	425b      	negs	r3, r3
    4c4a:	9307      	str	r3, [sp, #28]
    4c4c:	7863      	ldrb	r3, [r4, #1]
    4c4e:	920f      	str	r2, [sp, #60]	; 0x3c
    4c50:	0004      	movs	r4, r0
    4c52:	f7fe fa85 	bl	3160 <_svfprintf_r+0xa0>
    4c56:	2340      	movs	r3, #64	; 0x40
    4c58:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4c5a:	898a      	ldrh	r2, [r1, #12]
    4c5c:	4313      	orrs	r3, r2
    4c5e:	818b      	strh	r3, [r1, #12]
    4c60:	f7fe fac8 	bl	31f4 <_svfprintf_r+0x134>
    4c64:	490a      	ldr	r1, [pc, #40]	; (4c90 <_svfprintf_r+0x1bd0>)
    4c66:	4689      	mov	r9, r1
    4c68:	e70c      	b.n	4a84 <_svfprintf_r+0x19c4>
    4c6a:	230c      	movs	r3, #12
    4c6c:	465a      	mov	r2, fp
    4c6e:	6013      	str	r3, [r2, #0]
    4c70:	3b0d      	subs	r3, #13
    4c72:	9309      	str	r3, [sp, #36]	; 0x24
    4c74:	f7fe fac4 	bl	3200 <_svfprintf_r+0x140>
    4c78:	2300      	movs	r3, #0
    4c7a:	9318      	str	r3, [sp, #96]	; 0x60
    4c7c:	9313      	str	r3, [sp, #76]	; 0x4c
    4c7e:	e795      	b.n	4bac <_svfprintf_r+0x1aec>
    4c80:	9c07      	ldr	r4, [sp, #28]
    4c82:	e54c      	b.n	471e <_svfprintf_r+0x165e>
    4c84:	2302      	movs	r3, #2
    4c86:	931e      	str	r3, [sp, #120]	; 0x78
    4c88:	f7ff f9d0 	bl	402c <_svfprintf_r+0xf6c>
    4c8c:	0000b2fc 	.word	0x0000b2fc
    4c90:	0000b4b4 	.word	0x0000b4b4

00004c94 <_vfprintf_r>:
    4c94:	b5f0      	push	{r4, r5, r6, r7, lr}
    4c96:	46de      	mov	lr, fp
    4c98:	464e      	mov	r6, r9
    4c9a:	4645      	mov	r5, r8
    4c9c:	4657      	mov	r7, sl
    4c9e:	b5e0      	push	{r5, r6, r7, lr}
    4ca0:	b0d7      	sub	sp, #348	; 0x15c
    4ca2:	4683      	mov	fp, r0
    4ca4:	4689      	mov	r9, r1
    4ca6:	4690      	mov	r8, r2
    4ca8:	001c      	movs	r4, r3
    4caa:	930f      	str	r3, [sp, #60]	; 0x3c
    4cac:	f003 fa1c 	bl	80e8 <_localeconv_r>
    4cb0:	6803      	ldr	r3, [r0, #0]
    4cb2:	0018      	movs	r0, r3
    4cb4:	931c      	str	r3, [sp, #112]	; 0x70
    4cb6:	f004 fa77 	bl	91a8 <strlen>
    4cba:	465b      	mov	r3, fp
    4cbc:	901b      	str	r0, [sp, #108]	; 0x6c
    4cbe:	2b00      	cmp	r3, #0
    4cc0:	d003      	beq.n	4cca <_vfprintf_r+0x36>
    4cc2:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4cc4:	2b00      	cmp	r3, #0
    4cc6:	d100      	bne.n	4cca <_vfprintf_r+0x36>
    4cc8:	e25a      	b.n	5180 <_vfprintf_r+0x4ec>
    4cca:	464b      	mov	r3, r9
    4ccc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4cce:	07db      	lsls	r3, r3, #31
    4cd0:	d500      	bpl.n	4cd4 <_vfprintf_r+0x40>
    4cd2:	e0b3      	b.n	4e3c <_vfprintf_r+0x1a8>
    4cd4:	464b      	mov	r3, r9
    4cd6:	210c      	movs	r1, #12
    4cd8:	5e59      	ldrsh	r1, [r3, r1]
    4cda:	464b      	mov	r3, r9
    4cdc:	899b      	ldrh	r3, [r3, #12]
    4cde:	059a      	lsls	r2, r3, #22
    4ce0:	d400      	bmi.n	4ce4 <_vfprintf_r+0x50>
    4ce2:	e0a7      	b.n	4e34 <_vfprintf_r+0x1a0>
    4ce4:	2280      	movs	r2, #128	; 0x80
    4ce6:	0192      	lsls	r2, r2, #6
    4ce8:	4213      	tst	r3, r2
    4cea:	d109      	bne.n	4d00 <_vfprintf_r+0x6c>
    4cec:	430a      	orrs	r2, r1
    4cee:	464b      	mov	r3, r9
    4cf0:	4649      	mov	r1, r9
    4cf2:	819a      	strh	r2, [r3, #12]
    4cf4:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4cf6:	4bde      	ldr	r3, [pc, #888]	; (5070 <_vfprintf_r+0x3dc>)
    4cf8:	400b      	ands	r3, r1
    4cfa:	4649      	mov	r1, r9
    4cfc:	664b      	str	r3, [r1, #100]	; 0x64
    4cfe:	b293      	uxth	r3, r2
    4d00:	071a      	lsls	r2, r3, #28
    4d02:	d546      	bpl.n	4d92 <_vfprintf_r+0xfe>
    4d04:	464a      	mov	r2, r9
    4d06:	6912      	ldr	r2, [r2, #16]
    4d08:	2a00      	cmp	r2, #0
    4d0a:	d042      	beq.n	4d92 <_vfprintf_r+0xfe>
    4d0c:	221a      	movs	r2, #26
    4d0e:	401a      	ands	r2, r3
    4d10:	2a0a      	cmp	r2, #10
    4d12:	d04c      	beq.n	4dae <_vfprintf_r+0x11a>
    4d14:	ab2d      	add	r3, sp, #180	; 0xb4
    4d16:	932a      	str	r3, [sp, #168]	; 0xa8
    4d18:	2300      	movs	r3, #0
    4d1a:	2400      	movs	r4, #0
    4d1c:	932c      	str	r3, [sp, #176]	; 0xb0
    4d1e:	932b      	str	r3, [sp, #172]	; 0xac
    4d20:	9315      	str	r3, [sp, #84]	; 0x54
    4d22:	2300      	movs	r3, #0
    4d24:	4646      	mov	r6, r8
    4d26:	9316      	str	r3, [sp, #88]	; 0x58
    4d28:	9417      	str	r4, [sp, #92]	; 0x5c
    4d2a:	2300      	movs	r3, #0
    4d2c:	931d      	str	r3, [sp, #116]	; 0x74
    4d2e:	931e      	str	r3, [sp, #120]	; 0x78
    4d30:	931a      	str	r3, [sp, #104]	; 0x68
    4d32:	931f      	str	r3, [sp, #124]	; 0x7c
    4d34:	9320      	str	r3, [sp, #128]	; 0x80
    4d36:	9309      	str	r3, [sp, #36]	; 0x24
    4d38:	7833      	ldrb	r3, [r6, #0]
    4d3a:	46c8      	mov	r8, r9
    4d3c:	af2d      	add	r7, sp, #180	; 0xb4
    4d3e:	2b00      	cmp	r3, #0
    4d40:	d100      	bne.n	4d44 <_vfprintf_r+0xb0>
    4d42:	e123      	b.n	4f8c <_vfprintf_r+0x2f8>
    4d44:	0034      	movs	r4, r6
    4d46:	e003      	b.n	4d50 <_vfprintf_r+0xbc>
    4d48:	7863      	ldrb	r3, [r4, #1]
    4d4a:	3401      	adds	r4, #1
    4d4c:	2b00      	cmp	r3, #0
    4d4e:	d05b      	beq.n	4e08 <_vfprintf_r+0x174>
    4d50:	2b25      	cmp	r3, #37	; 0x25
    4d52:	d1f9      	bne.n	4d48 <_vfprintf_r+0xb4>
    4d54:	1ba5      	subs	r5, r4, r6
    4d56:	42b4      	cmp	r4, r6
    4d58:	d15a      	bne.n	4e10 <_vfprintf_r+0x17c>
    4d5a:	7823      	ldrb	r3, [r4, #0]
    4d5c:	2b00      	cmp	r3, #0
    4d5e:	d100      	bne.n	4d62 <_vfprintf_r+0xce>
    4d60:	e114      	b.n	4f8c <_vfprintf_r+0x2f8>
    4d62:	1c63      	adds	r3, r4, #1
    4d64:	9306      	str	r3, [sp, #24]
    4d66:	2300      	movs	r3, #0
    4d68:	aa1c      	add	r2, sp, #112	; 0x70
    4d6a:	76d3      	strb	r3, [r2, #27]
    4d6c:	2201      	movs	r2, #1
    4d6e:	4252      	negs	r2, r2
    4d70:	9208      	str	r2, [sp, #32]
    4d72:	2200      	movs	r2, #0
    4d74:	7863      	ldrb	r3, [r4, #1]
    4d76:	465d      	mov	r5, fp
    4d78:	0014      	movs	r4, r2
    4d7a:	920a      	str	r2, [sp, #40]	; 0x28
    4d7c:	9a06      	ldr	r2, [sp, #24]
    4d7e:	3201      	adds	r2, #1
    4d80:	9206      	str	r2, [sp, #24]
    4d82:	001a      	movs	r2, r3
    4d84:	3a20      	subs	r2, #32
    4d86:	2a5a      	cmp	r2, #90	; 0x5a
    4d88:	d869      	bhi.n	4e5e <_vfprintf_r+0x1ca>
    4d8a:	49ba      	ldr	r1, [pc, #744]	; (5074 <_vfprintf_r+0x3e0>)
    4d8c:	0092      	lsls	r2, r2, #2
    4d8e:	588a      	ldr	r2, [r1, r2]
    4d90:	4697      	mov	pc, r2
    4d92:	4649      	mov	r1, r9
    4d94:	4658      	mov	r0, fp
    4d96:	f001 fde5 	bl	6964 <__swsetup_r>
    4d9a:	464b      	mov	r3, r9
    4d9c:	2800      	cmp	r0, #0
    4d9e:	d001      	beq.n	4da4 <_vfprintf_r+0x110>
    4da0:	f001 fc38 	bl	6614 <_vfprintf_r+0x1980>
    4da4:	221a      	movs	r2, #26
    4da6:	899b      	ldrh	r3, [r3, #12]
    4da8:	401a      	ands	r2, r3
    4daa:	2a0a      	cmp	r2, #10
    4dac:	d1b2      	bne.n	4d14 <_vfprintf_r+0x80>
    4dae:	464a      	mov	r2, r9
    4db0:	210e      	movs	r1, #14
    4db2:	5e52      	ldrsh	r2, [r2, r1]
    4db4:	2a00      	cmp	r2, #0
    4db6:	dbad      	blt.n	4d14 <_vfprintf_r+0x80>
    4db8:	464a      	mov	r2, r9
    4dba:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4dbc:	07d2      	lsls	r2, r2, #31
    4dbe:	d403      	bmi.n	4dc8 <_vfprintf_r+0x134>
    4dc0:	059b      	lsls	r3, r3, #22
    4dc2:	d401      	bmi.n	4dc8 <_vfprintf_r+0x134>
    4dc4:	f001 fa1b 	bl	61fe <_vfprintf_r+0x156a>
    4dc8:	0023      	movs	r3, r4
    4dca:	4642      	mov	r2, r8
    4dcc:	4649      	mov	r1, r9
    4dce:	4658      	mov	r0, fp
    4dd0:	f001 fd82 	bl	68d8 <__sbprintf>
    4dd4:	9009      	str	r0, [sp, #36]	; 0x24
    4dd6:	f000 fca7 	bl	5728 <_vfprintf_r+0xa94>
    4dda:	0028      	movs	r0, r5
    4ddc:	f003 f984 	bl	80e8 <_localeconv_r>
    4de0:	6843      	ldr	r3, [r0, #4]
    4de2:	0018      	movs	r0, r3
    4de4:	9320      	str	r3, [sp, #128]	; 0x80
    4de6:	f004 f9df 	bl	91a8 <strlen>
    4dea:	4681      	mov	r9, r0
    4dec:	901f      	str	r0, [sp, #124]	; 0x7c
    4dee:	0028      	movs	r0, r5
    4df0:	f003 f97a 	bl	80e8 <_localeconv_r>
    4df4:	6883      	ldr	r3, [r0, #8]
    4df6:	931a      	str	r3, [sp, #104]	; 0x68
    4df8:	464b      	mov	r3, r9
    4dfa:	2b00      	cmp	r3, #0
    4dfc:	d001      	beq.n	4e02 <_vfprintf_r+0x16e>
    4dfe:	f000 fe54 	bl	5aaa <_vfprintf_r+0xe16>
    4e02:	9b06      	ldr	r3, [sp, #24]
    4e04:	781b      	ldrb	r3, [r3, #0]
    4e06:	e7b9      	b.n	4d7c <_vfprintf_r+0xe8>
    4e08:	1ba5      	subs	r5, r4, r6
    4e0a:	42b4      	cmp	r4, r6
    4e0c:	d100      	bne.n	4e10 <_vfprintf_r+0x17c>
    4e0e:	e0bd      	b.n	4f8c <_vfprintf_r+0x2f8>
    4e10:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4e12:	603e      	str	r6, [r7, #0]
    4e14:	195b      	adds	r3, r3, r5
    4e16:	932c      	str	r3, [sp, #176]	; 0xb0
    4e18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e1a:	607d      	str	r5, [r7, #4]
    4e1c:	9306      	str	r3, [sp, #24]
    4e1e:	3301      	adds	r3, #1
    4e20:	932b      	str	r3, [sp, #172]	; 0xac
    4e22:	2b07      	cmp	r3, #7
    4e24:	dc10      	bgt.n	4e48 <_vfprintf_r+0x1b4>
    4e26:	3708      	adds	r7, #8
    4e28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e2a:	469c      	mov	ip, r3
    4e2c:	44ac      	add	ip, r5
    4e2e:	4663      	mov	r3, ip
    4e30:	9309      	str	r3, [sp, #36]	; 0x24
    4e32:	e792      	b.n	4d5a <_vfprintf_r+0xc6>
    4e34:	464b      	mov	r3, r9
    4e36:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4e38:	f003 f95e 	bl	80f8 <__retarget_lock_acquire_recursive>
    4e3c:	464b      	mov	r3, r9
    4e3e:	210c      	movs	r1, #12
    4e40:	5e59      	ldrsh	r1, [r3, r1]
    4e42:	464b      	mov	r3, r9
    4e44:	899b      	ldrh	r3, [r3, #12]
    4e46:	e74d      	b.n	4ce4 <_vfprintf_r+0x50>
    4e48:	4641      	mov	r1, r8
    4e4a:	4658      	mov	r0, fp
    4e4c:	aa2a      	add	r2, sp, #168	; 0xa8
    4e4e:	f004 fadd 	bl	940c <__sprint_r>
    4e52:	2800      	cmp	r0, #0
    4e54:	d001      	beq.n	4e5a <_vfprintf_r+0x1c6>
    4e56:	f001 fca0 	bl	679a <_vfprintf_r+0x1b06>
    4e5a:	af2d      	add	r7, sp, #180	; 0xb4
    4e5c:	e7e4      	b.n	4e28 <_vfprintf_r+0x194>
    4e5e:	46a2      	mov	sl, r4
    4e60:	46ab      	mov	fp, r5
    4e62:	9312      	str	r3, [sp, #72]	; 0x48
    4e64:	2b00      	cmp	r3, #0
    4e66:	d100      	bne.n	4e6a <_vfprintf_r+0x1d6>
    4e68:	e090      	b.n	4f8c <_vfprintf_r+0x2f8>
    4e6a:	ae3d      	add	r6, sp, #244	; 0xf4
    4e6c:	7033      	strb	r3, [r6, #0]
    4e6e:	2300      	movs	r3, #0
    4e70:	aa1c      	add	r2, sp, #112	; 0x70
    4e72:	76d3      	strb	r3, [r2, #27]
    4e74:	2200      	movs	r2, #0
    4e76:	920e      	str	r2, [sp, #56]	; 0x38
    4e78:	3201      	adds	r2, #1
    4e7a:	3301      	adds	r3, #1
    4e7c:	920b      	str	r2, [sp, #44]	; 0x2c
    4e7e:	2200      	movs	r2, #0
    4e80:	9307      	str	r3, [sp, #28]
    4e82:	2300      	movs	r3, #0
    4e84:	9208      	str	r2, [sp, #32]
    4e86:	9218      	str	r2, [sp, #96]	; 0x60
    4e88:	9213      	str	r2, [sp, #76]	; 0x4c
    4e8a:	9214      	str	r2, [sp, #80]	; 0x50
    4e8c:	2202      	movs	r2, #2
    4e8e:	4651      	mov	r1, sl
    4e90:	4011      	ands	r1, r2
    4e92:	9110      	str	r1, [sp, #64]	; 0x40
    4e94:	4651      	mov	r1, sl
    4e96:	420a      	tst	r2, r1
    4e98:	d002      	beq.n	4ea0 <_vfprintf_r+0x20c>
    4e9a:	9a07      	ldr	r2, [sp, #28]
    4e9c:	3202      	adds	r2, #2
    4e9e:	9207      	str	r2, [sp, #28]
    4ea0:	2284      	movs	r2, #132	; 0x84
    4ea2:	4651      	mov	r1, sl
    4ea4:	4011      	ands	r1, r2
    4ea6:	9111      	str	r1, [sp, #68]	; 0x44
    4ea8:	4651      	mov	r1, sl
    4eaa:	420a      	tst	r2, r1
    4eac:	d105      	bne.n	4eba <_vfprintf_r+0x226>
    4eae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4eb0:	9907      	ldr	r1, [sp, #28]
    4eb2:	1a54      	subs	r4, r2, r1
    4eb4:	2c00      	cmp	r4, #0
    4eb6:	dd00      	ble.n	4eba <_vfprintf_r+0x226>
    4eb8:	e0cd      	b.n	5056 <_vfprintf_r+0x3c2>
    4eba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4ebc:	2b00      	cmp	r3, #0
    4ebe:	d011      	beq.n	4ee4 <_vfprintf_r+0x250>
    4ec0:	aa1c      	add	r2, sp, #112	; 0x70
    4ec2:	231b      	movs	r3, #27
    4ec4:	4694      	mov	ip, r2
    4ec6:	4463      	add	r3, ip
    4ec8:	603b      	str	r3, [r7, #0]
    4eca:	2301      	movs	r3, #1
    4ecc:	607b      	str	r3, [r7, #4]
    4ece:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ed0:	3401      	adds	r4, #1
    4ed2:	9319      	str	r3, [sp, #100]	; 0x64
    4ed4:	3301      	adds	r3, #1
    4ed6:	942c      	str	r4, [sp, #176]	; 0xb0
    4ed8:	932b      	str	r3, [sp, #172]	; 0xac
    4eda:	2b07      	cmp	r3, #7
    4edc:	dd01      	ble.n	4ee2 <_vfprintf_r+0x24e>
    4ede:	f000 fc59 	bl	5794 <_vfprintf_r+0xb00>
    4ee2:	3708      	adds	r7, #8
    4ee4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4ee6:	2b00      	cmp	r3, #0
    4ee8:	d00e      	beq.n	4f08 <_vfprintf_r+0x274>
    4eea:	ab23      	add	r3, sp, #140	; 0x8c
    4eec:	603b      	str	r3, [r7, #0]
    4eee:	2302      	movs	r3, #2
    4ef0:	607b      	str	r3, [r7, #4]
    4ef2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ef4:	3402      	adds	r4, #2
    4ef6:	9310      	str	r3, [sp, #64]	; 0x40
    4ef8:	3301      	adds	r3, #1
    4efa:	942c      	str	r4, [sp, #176]	; 0xb0
    4efc:	932b      	str	r3, [sp, #172]	; 0xac
    4efe:	2b07      	cmp	r3, #7
    4f00:	dd01      	ble.n	4f06 <_vfprintf_r+0x272>
    4f02:	f000 fc3c 	bl	577e <_vfprintf_r+0xaea>
    4f06:	3708      	adds	r7, #8
    4f08:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4f0a:	2b80      	cmp	r3, #128	; 0x80
    4f0c:	d100      	bne.n	4f10 <_vfprintf_r+0x27c>
    4f0e:	e373      	b.n	55f8 <_vfprintf_r+0x964>
    4f10:	9b08      	ldr	r3, [sp, #32]
    4f12:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4f14:	1a9d      	subs	r5, r3, r2
    4f16:	2d00      	cmp	r5, #0
    4f18:	dd00      	ble.n	4f1c <_vfprintf_r+0x288>
    4f1a:	e3ad      	b.n	5678 <_vfprintf_r+0x9e4>
    4f1c:	4653      	mov	r3, sl
    4f1e:	05db      	lsls	r3, r3, #23
    4f20:	d500      	bpl.n	4f24 <_vfprintf_r+0x290>
    4f22:	e30e      	b.n	5542 <_vfprintf_r+0x8ae>
    4f24:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4f26:	603e      	str	r6, [r7, #0]
    4f28:	469c      	mov	ip, r3
    4f2a:	607b      	str	r3, [r7, #4]
    4f2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f2e:	4464      	add	r4, ip
    4f30:	9308      	str	r3, [sp, #32]
    4f32:	3301      	adds	r3, #1
    4f34:	942c      	str	r4, [sp, #176]	; 0xb0
    4f36:	932b      	str	r3, [sp, #172]	; 0xac
    4f38:	2b07      	cmp	r3, #7
    4f3a:	dd00      	ble.n	4f3e <_vfprintf_r+0x2aa>
    4f3c:	e115      	b.n	516a <_vfprintf_r+0x4d6>
    4f3e:	3708      	adds	r7, #8
    4f40:	4653      	mov	r3, sl
    4f42:	075b      	lsls	r3, r3, #29
    4f44:	d506      	bpl.n	4f54 <_vfprintf_r+0x2c0>
    4f46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f48:	9a07      	ldr	r2, [sp, #28]
    4f4a:	1a9e      	subs	r6, r3, r2
    4f4c:	2e00      	cmp	r6, #0
    4f4e:	dd01      	ble.n	4f54 <_vfprintf_r+0x2c0>
    4f50:	f000 fc2b 	bl	57aa <_vfprintf_r+0xb16>
    4f54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f56:	9a07      	ldr	r2, [sp, #28]
    4f58:	4293      	cmp	r3, r2
    4f5a:	da00      	bge.n	4f5e <_vfprintf_r+0x2ca>
    4f5c:	0013      	movs	r3, r2
    4f5e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4f60:	4694      	mov	ip, r2
    4f62:	449c      	add	ip, r3
    4f64:	4663      	mov	r3, ip
    4f66:	9309      	str	r3, [sp, #36]	; 0x24
    4f68:	2c00      	cmp	r4, #0
    4f6a:	d000      	beq.n	4f6e <_vfprintf_r+0x2da>
    4f6c:	e3c1      	b.n	56f2 <_vfprintf_r+0xa5e>
    4f6e:	2300      	movs	r3, #0
    4f70:	932b      	str	r3, [sp, #172]	; 0xac
    4f72:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4f74:	2b00      	cmp	r3, #0
    4f76:	d003      	beq.n	4f80 <_vfprintf_r+0x2ec>
    4f78:	4658      	mov	r0, fp
    4f7a:	990e      	ldr	r1, [sp, #56]	; 0x38
    4f7c:	f002 ffae 	bl	7edc <_free_r>
    4f80:	9e06      	ldr	r6, [sp, #24]
    4f82:	af2d      	add	r7, sp, #180	; 0xb4
    4f84:	7833      	ldrb	r3, [r6, #0]
    4f86:	2b00      	cmp	r3, #0
    4f88:	d000      	beq.n	4f8c <_vfprintf_r+0x2f8>
    4f8a:	e6db      	b.n	4d44 <_vfprintf_r+0xb0>
    4f8c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4f8e:	46c1      	mov	r9, r8
    4f90:	9306      	str	r3, [sp, #24]
    4f92:	2b00      	cmp	r3, #0
    4f94:	d001      	beq.n	4f9a <_vfprintf_r+0x306>
    4f96:	f001 f846 	bl	6026 <_vfprintf_r+0x1392>
    4f9a:	2300      	movs	r3, #0
    4f9c:	932b      	str	r3, [sp, #172]	; 0xac
    4f9e:	e3b7      	b.n	5710 <_vfprintf_r+0xa7c>
    4fa0:	3b30      	subs	r3, #48	; 0x30
    4fa2:	2000      	movs	r0, #0
    4fa4:	001a      	movs	r2, r3
    4fa6:	9906      	ldr	r1, [sp, #24]
    4fa8:	0083      	lsls	r3, r0, #2
    4faa:	1818      	adds	r0, r3, r0
    4fac:	000b      	movs	r3, r1
    4fae:	781b      	ldrb	r3, [r3, #0]
    4fb0:	0040      	lsls	r0, r0, #1
    4fb2:	1810      	adds	r0, r2, r0
    4fb4:	001a      	movs	r2, r3
    4fb6:	3a30      	subs	r2, #48	; 0x30
    4fb8:	3101      	adds	r1, #1
    4fba:	2a09      	cmp	r2, #9
    4fbc:	d9f4      	bls.n	4fa8 <_vfprintf_r+0x314>
    4fbe:	9106      	str	r1, [sp, #24]
    4fc0:	900a      	str	r0, [sp, #40]	; 0x28
    4fc2:	e6de      	b.n	4d82 <_vfprintf_r+0xee>
    4fc4:	9312      	str	r3, [sp, #72]	; 0x48
    4fc6:	2307      	movs	r3, #7
    4fc8:	46a2      	mov	sl, r4
    4fca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4fcc:	46ab      	mov	fp, r5
    4fce:	3407      	adds	r4, #7
    4fd0:	439c      	bics	r4, r3
    4fd2:	0022      	movs	r2, r4
    4fd4:	ca18      	ldmia	r2!, {r3, r4}
    4fd6:	9316      	str	r3, [sp, #88]	; 0x58
    4fd8:	9417      	str	r4, [sp, #92]	; 0x5c
    4fda:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4fdc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4fde:	920f      	str	r2, [sp, #60]	; 0x3c
    4fe0:	001d      	movs	r5, r3
    4fe2:	2201      	movs	r2, #1
    4fe4:	0064      	lsls	r4, r4, #1
    4fe6:	0864      	lsrs	r4, r4, #1
    4fe8:	0028      	movs	r0, r5
    4fea:	0021      	movs	r1, r4
    4fec:	4b22      	ldr	r3, [pc, #136]	; (5078 <_vfprintf_r+0x3e4>)
    4fee:	4252      	negs	r2, r2
    4ff0:	f7fd f842 	bl	2078 <__aeabi_dcmpun>
    4ff4:	2800      	cmp	r0, #0
    4ff6:	d001      	beq.n	4ffc <_vfprintf_r+0x368>
    4ff8:	f000 fd98 	bl	5b2c <_vfprintf_r+0xe98>
    4ffc:	2201      	movs	r2, #1
    4ffe:	0028      	movs	r0, r5
    5000:	0021      	movs	r1, r4
    5002:	4b1d      	ldr	r3, [pc, #116]	; (5078 <_vfprintf_r+0x3e4>)
    5004:	4252      	negs	r2, r2
    5006:	f7fb f9f1 	bl	3ec <__aeabi_dcmple>
    500a:	2800      	cmp	r0, #0
    500c:	d001      	beq.n	5012 <_vfprintf_r+0x37e>
    500e:	f000 fd8d 	bl	5b2c <_vfprintf_r+0xe98>
    5012:	9816      	ldr	r0, [sp, #88]	; 0x58
    5014:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5016:	2200      	movs	r2, #0
    5018:	2300      	movs	r3, #0
    501a:	f7fb f9dd 	bl	3d8 <__aeabi_dcmplt>
    501e:	2800      	cmp	r0, #0
    5020:	d001      	beq.n	5026 <_vfprintf_r+0x392>
    5022:	f000 fffb 	bl	601c <_vfprintf_r+0x1388>
    5026:	ab1c      	add	r3, sp, #112	; 0x70
    5028:	7edb      	ldrb	r3, [r3, #27]
    502a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    502c:	2a47      	cmp	r2, #71	; 0x47
    502e:	dc01      	bgt.n	5034 <_vfprintf_r+0x3a0>
    5030:	f000 ffe1 	bl	5ff6 <_vfprintf_r+0x1362>
    5034:	4e11      	ldr	r6, [pc, #68]	; (507c <_vfprintf_r+0x3e8>)
    5036:	2280      	movs	r2, #128	; 0x80
    5038:	4651      	mov	r1, sl
    503a:	4391      	bics	r1, r2
    503c:	3a7d      	subs	r2, #125	; 0x7d
    503e:	9207      	str	r2, [sp, #28]
    5040:	2200      	movs	r2, #0
    5042:	468a      	mov	sl, r1
    5044:	920e      	str	r2, [sp, #56]	; 0x38
    5046:	3203      	adds	r2, #3
    5048:	920b      	str	r2, [sp, #44]	; 0x2c
    504a:	2200      	movs	r2, #0
    504c:	9208      	str	r2, [sp, #32]
    504e:	9218      	str	r2, [sp, #96]	; 0x60
    5050:	9213      	str	r2, [sp, #76]	; 0x4c
    5052:	9214      	str	r2, [sp, #80]	; 0x50
    5054:	e168      	b.n	5328 <_vfprintf_r+0x694>
    5056:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5058:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    505a:	4d09      	ldr	r5, [pc, #36]	; (5080 <_vfprintf_r+0x3ec>)
    505c:	2c10      	cmp	r4, #16
    505e:	dd31      	ble.n	50c4 <_vfprintf_r+0x430>
    5060:	2110      	movs	r1, #16
    5062:	4689      	mov	r9, r1
    5064:	0039      	movs	r1, r7
    5066:	4647      	mov	r7, r8
    5068:	46b0      	mov	r8, r6
    506a:	465e      	mov	r6, fp
    506c:	e00e      	b.n	508c <_vfprintf_r+0x3f8>
    506e:	46c0      	nop			; (mov r8, r8)
    5070:	ffffdfff 	.word	0xffffdfff
    5074:	0000b4c4 	.word	0x0000b4c4
    5078:	7fefffff 	.word	0x7fefffff
    507c:	0000b2f8 	.word	0x0000b2f8
    5080:	0000b630 	.word	0x0000b630
    5084:	3c10      	subs	r4, #16
    5086:	3108      	adds	r1, #8
    5088:	2c10      	cmp	r4, #16
    508a:	dd17      	ble.n	50bc <_vfprintf_r+0x428>
    508c:	4648      	mov	r0, r9
    508e:	3210      	adds	r2, #16
    5090:	3301      	adds	r3, #1
    5092:	600d      	str	r5, [r1, #0]
    5094:	6048      	str	r0, [r1, #4]
    5096:	922c      	str	r2, [sp, #176]	; 0xb0
    5098:	932b      	str	r3, [sp, #172]	; 0xac
    509a:	2b07      	cmp	r3, #7
    509c:	ddf2      	ble.n	5084 <_vfprintf_r+0x3f0>
    509e:	0039      	movs	r1, r7
    50a0:	0030      	movs	r0, r6
    50a2:	aa2a      	add	r2, sp, #168	; 0xa8
    50a4:	f004 f9b2 	bl	940c <__sprint_r>
    50a8:	2800      	cmp	r0, #0
    50aa:	d001      	beq.n	50b0 <_vfprintf_r+0x41c>
    50ac:	f000 fee5 	bl	5e7a <_vfprintf_r+0x11e6>
    50b0:	3c10      	subs	r4, #16
    50b2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    50b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50b6:	a92d      	add	r1, sp, #180	; 0xb4
    50b8:	2c10      	cmp	r4, #16
    50ba:	dce7      	bgt.n	508c <_vfprintf_r+0x3f8>
    50bc:	46b3      	mov	fp, r6
    50be:	4646      	mov	r6, r8
    50c0:	46b8      	mov	r8, r7
    50c2:	000f      	movs	r7, r1
    50c4:	607c      	str	r4, [r7, #4]
    50c6:	3301      	adds	r3, #1
    50c8:	18a4      	adds	r4, r4, r2
    50ca:	603d      	str	r5, [r7, #0]
    50cc:	942c      	str	r4, [sp, #176]	; 0xb0
    50ce:	932b      	str	r3, [sp, #172]	; 0xac
    50d0:	2b07      	cmp	r3, #7
    50d2:	dd01      	ble.n	50d8 <_vfprintf_r+0x444>
    50d4:	f000 fec3 	bl	5e5e <_vfprintf_r+0x11ca>
    50d8:	ab1c      	add	r3, sp, #112	; 0x70
    50da:	7edb      	ldrb	r3, [r3, #27]
    50dc:	3708      	adds	r7, #8
    50de:	e6ed      	b.n	4ebc <_vfprintf_r+0x228>
    50e0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    50e2:	603e      	str	r6, [r7, #0]
    50e4:	2b01      	cmp	r3, #1
    50e6:	dc01      	bgt.n	50ec <_vfprintf_r+0x458>
    50e8:	f000 fc1d 	bl	5926 <_vfprintf_r+0xc92>
    50ec:	2301      	movs	r3, #1
    50ee:	607b      	str	r3, [r7, #4]
    50f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50f2:	3401      	adds	r4, #1
    50f4:	1c5d      	adds	r5, r3, #1
    50f6:	942c      	str	r4, [sp, #176]	; 0xb0
    50f8:	9308      	str	r3, [sp, #32]
    50fa:	952b      	str	r5, [sp, #172]	; 0xac
    50fc:	2d07      	cmp	r5, #7
    50fe:	dd01      	ble.n	5104 <_vfprintf_r+0x470>
    5100:	f000 fe93 	bl	5e2a <_vfprintf_r+0x1196>
    5104:	3708      	adds	r7, #8
    5106:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5108:	3501      	adds	r5, #1
    510a:	603b      	str	r3, [r7, #0]
    510c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    510e:	952b      	str	r5, [sp, #172]	; 0xac
    5110:	469c      	mov	ip, r3
    5112:	4464      	add	r4, ip
    5114:	607b      	str	r3, [r7, #4]
    5116:	942c      	str	r4, [sp, #176]	; 0xb0
    5118:	2d07      	cmp	r5, #7
    511a:	dd01      	ble.n	5120 <_vfprintf_r+0x48c>
    511c:	f000 fe92 	bl	5e44 <_vfprintf_r+0x11b0>
    5120:	3708      	adds	r7, #8
    5122:	2200      	movs	r2, #0
    5124:	9816      	ldr	r0, [sp, #88]	; 0x58
    5126:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5128:	2300      	movs	r3, #0
    512a:	f7fb f94f 	bl	3cc <__aeabi_dcmpeq>
    512e:	2800      	cmp	r0, #0
    5130:	d001      	beq.n	5136 <_vfprintf_r+0x4a2>
    5132:	f000 fc16 	bl	5962 <_vfprintf_r+0xcce>
    5136:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5138:	3601      	adds	r6, #1
    513a:	3b01      	subs	r3, #1
    513c:	18e4      	adds	r4, r4, r3
    513e:	3501      	adds	r5, #1
    5140:	603e      	str	r6, [r7, #0]
    5142:	607b      	str	r3, [r7, #4]
    5144:	942c      	str	r4, [sp, #176]	; 0xb0
    5146:	952b      	str	r5, [sp, #172]	; 0xac
    5148:	2d07      	cmp	r5, #7
    514a:	dd01      	ble.n	5150 <_vfprintf_r+0x4bc>
    514c:	f000 fbfc 	bl	5948 <_vfprintf_r+0xcb4>
    5150:	3708      	adds	r7, #8
    5152:	ab26      	add	r3, sp, #152	; 0x98
    5154:	603b      	str	r3, [r7, #0]
    5156:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    5158:	3501      	adds	r5, #1
    515a:	469c      	mov	ip, r3
    515c:	4464      	add	r4, ip
    515e:	607b      	str	r3, [r7, #4]
    5160:	942c      	str	r4, [sp, #176]	; 0xb0
    5162:	952b      	str	r5, [sp, #172]	; 0xac
    5164:	2d07      	cmp	r5, #7
    5166:	dc00      	bgt.n	516a <_vfprintf_r+0x4d6>
    5168:	e6e9      	b.n	4f3e <_vfprintf_r+0x2aa>
    516a:	4641      	mov	r1, r8
    516c:	4658      	mov	r0, fp
    516e:	aa2a      	add	r2, sp, #168	; 0xa8
    5170:	f004 f94c 	bl	940c <__sprint_r>
    5174:	2800      	cmp	r0, #0
    5176:	d000      	beq.n	517a <_vfprintf_r+0x4e6>
    5178:	e2c3      	b.n	5702 <_vfprintf_r+0xa6e>
    517a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    517c:	af2d      	add	r7, sp, #180	; 0xb4
    517e:	e6df      	b.n	4f40 <_vfprintf_r+0x2ac>
    5180:	4658      	mov	r0, fp
    5182:	f002 fdbd 	bl	7d00 <__sinit>
    5186:	e5a0      	b.n	4cca <_vfprintf_r+0x36>
    5188:	2320      	movs	r3, #32
    518a:	431c      	orrs	r4, r3
    518c:	9b06      	ldr	r3, [sp, #24]
    518e:	781b      	ldrb	r3, [r3, #0]
    5190:	e5f4      	b.n	4d7c <_vfprintf_r+0xe8>
    5192:	9312      	str	r3, [sp, #72]	; 0x48
    5194:	2300      	movs	r3, #0
    5196:	46a2      	mov	sl, r4
    5198:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    519a:	aa1c      	add	r2, sp, #112	; 0x70
    519c:	cc40      	ldmia	r4!, {r6}
    519e:	46ab      	mov	fp, r5
    51a0:	76d3      	strb	r3, [r2, #27]
    51a2:	2e00      	cmp	r6, #0
    51a4:	d101      	bne.n	51aa <_vfprintf_r+0x516>
    51a6:	f000 fe0b 	bl	5dc0 <_vfprintf_r+0x112c>
    51aa:	9a08      	ldr	r2, [sp, #32]
    51ac:	1c53      	adds	r3, r2, #1
    51ae:	d101      	bne.n	51b4 <_vfprintf_r+0x520>
    51b0:	f000 fe9c 	bl	5eec <_vfprintf_r+0x1258>
    51b4:	2100      	movs	r1, #0
    51b6:	0030      	movs	r0, r6
    51b8:	f003 fad6 	bl	8768 <memchr>
    51bc:	900e      	str	r0, [sp, #56]	; 0x38
    51be:	2800      	cmp	r0, #0
    51c0:	d101      	bne.n	51c6 <_vfprintf_r+0x532>
    51c2:	f001 f9bd 	bl	6540 <_vfprintf_r+0x18ac>
    51c6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    51c8:	1b99      	subs	r1, r3, r6
    51ca:	43ca      	mvns	r2, r1
    51cc:	17d2      	asrs	r2, r2, #31
    51ce:	910b      	str	r1, [sp, #44]	; 0x2c
    51d0:	4011      	ands	r1, r2
    51d2:	2200      	movs	r2, #0
    51d4:	ab1c      	add	r3, sp, #112	; 0x70
    51d6:	7edb      	ldrb	r3, [r3, #27]
    51d8:	9107      	str	r1, [sp, #28]
    51da:	940f      	str	r4, [sp, #60]	; 0x3c
    51dc:	920e      	str	r2, [sp, #56]	; 0x38
    51de:	9208      	str	r2, [sp, #32]
    51e0:	9218      	str	r2, [sp, #96]	; 0x60
    51e2:	9213      	str	r2, [sp, #76]	; 0x4c
    51e4:	9214      	str	r2, [sp, #80]	; 0x50
    51e6:	e09f      	b.n	5328 <_vfprintf_r+0x694>
    51e8:	46a2      	mov	sl, r4
    51ea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    51ec:	9312      	str	r3, [sp, #72]	; 0x48
    51ee:	cc08      	ldmia	r4!, {r3}
    51f0:	ae3d      	add	r6, sp, #244	; 0xf4
    51f2:	7033      	strb	r3, [r6, #0]
    51f4:	2300      	movs	r3, #0
    51f6:	aa1c      	add	r2, sp, #112	; 0x70
    51f8:	46ab      	mov	fp, r5
    51fa:	76d3      	strb	r3, [r2, #27]
    51fc:	940f      	str	r4, [sp, #60]	; 0x3c
    51fe:	e639      	b.n	4e74 <_vfprintf_r+0x1e0>
    5200:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5202:	ca08      	ldmia	r2!, {r3}
    5204:	930a      	str	r3, [sp, #40]	; 0x28
    5206:	2b00      	cmp	r3, #0
    5208:	db01      	blt.n	520e <_vfprintf_r+0x57a>
    520a:	f000 fc15 	bl	5a38 <_vfprintf_r+0xda4>
    520e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5210:	920f      	str	r2, [sp, #60]	; 0x3c
    5212:	425b      	negs	r3, r3
    5214:	930a      	str	r3, [sp, #40]	; 0x28
    5216:	2304      	movs	r3, #4
    5218:	431c      	orrs	r4, r3
    521a:	9b06      	ldr	r3, [sp, #24]
    521c:	781b      	ldrb	r3, [r3, #0]
    521e:	e5ad      	b.n	4d7c <_vfprintf_r+0xe8>
    5220:	232b      	movs	r3, #43	; 0x2b
    5222:	aa1c      	add	r2, sp, #112	; 0x70
    5224:	76d3      	strb	r3, [r2, #27]
    5226:	9b06      	ldr	r3, [sp, #24]
    5228:	781b      	ldrb	r3, [r3, #0]
    522a:	e5a7      	b.n	4d7c <_vfprintf_r+0xe8>
    522c:	2380      	movs	r3, #128	; 0x80
    522e:	431c      	orrs	r4, r3
    5230:	9b06      	ldr	r3, [sp, #24]
    5232:	781b      	ldrb	r3, [r3, #0]
    5234:	e5a2      	b.n	4d7c <_vfprintf_r+0xe8>
    5236:	9b06      	ldr	r3, [sp, #24]
    5238:	1c58      	adds	r0, r3, #1
    523a:	781b      	ldrb	r3, [r3, #0]
    523c:	2b2a      	cmp	r3, #42	; 0x2a
    523e:	d101      	bne.n	5244 <_vfprintf_r+0x5b0>
    5240:	f001 fb1d 	bl	687e <_vfprintf_r+0x1bea>
    5244:	001a      	movs	r2, r3
    5246:	2100      	movs	r1, #0
    5248:	3a30      	subs	r2, #48	; 0x30
    524a:	4684      	mov	ip, r0
    524c:	9108      	str	r1, [sp, #32]
    524e:	2a09      	cmp	r2, #9
    5250:	d901      	bls.n	5256 <_vfprintf_r+0x5c2>
    5252:	f001 f9af 	bl	65b4 <_vfprintf_r+0x1920>
    5256:	2000      	movs	r0, #0
    5258:	4661      	mov	r1, ip
    525a:	0083      	lsls	r3, r0, #2
    525c:	1818      	adds	r0, r3, r0
    525e:	000b      	movs	r3, r1
    5260:	781b      	ldrb	r3, [r3, #0]
    5262:	0040      	lsls	r0, r0, #1
    5264:	1880      	adds	r0, r0, r2
    5266:	001a      	movs	r2, r3
    5268:	3a30      	subs	r2, #48	; 0x30
    526a:	3101      	adds	r1, #1
    526c:	2a09      	cmp	r2, #9
    526e:	d9f4      	bls.n	525a <_vfprintf_r+0x5c6>
    5270:	9106      	str	r1, [sp, #24]
    5272:	9008      	str	r0, [sp, #32]
    5274:	e585      	b.n	4d82 <_vfprintf_r+0xee>
    5276:	2301      	movs	r3, #1
    5278:	431c      	orrs	r4, r3
    527a:	9b06      	ldr	r3, [sp, #24]
    527c:	781b      	ldrb	r3, [r3, #0]
    527e:	e57d      	b.n	4d7c <_vfprintf_r+0xe8>
    5280:	ab1c      	add	r3, sp, #112	; 0x70
    5282:	7edb      	ldrb	r3, [r3, #27]
    5284:	2b00      	cmp	r3, #0
    5286:	d000      	beq.n	528a <_vfprintf_r+0x5f6>
    5288:	e5bb      	b.n	4e02 <_vfprintf_r+0x16e>
    528a:	2320      	movs	r3, #32
    528c:	aa1c      	add	r2, sp, #112	; 0x70
    528e:	76d3      	strb	r3, [r2, #27]
    5290:	9b06      	ldr	r3, [sp, #24]
    5292:	781b      	ldrb	r3, [r3, #0]
    5294:	e572      	b.n	4d7c <_vfprintf_r+0xe8>
    5296:	9b06      	ldr	r3, [sp, #24]
    5298:	781b      	ldrb	r3, [r3, #0]
    529a:	2b68      	cmp	r3, #104	; 0x68
    529c:	d101      	bne.n	52a2 <_vfprintf_r+0x60e>
    529e:	f000 fd80 	bl	5da2 <_vfprintf_r+0x110e>
    52a2:	2240      	movs	r2, #64	; 0x40
    52a4:	4314      	orrs	r4, r2
    52a6:	e569      	b.n	4d7c <_vfprintf_r+0xe8>
    52a8:	46a2      	mov	sl, r4
    52aa:	9312      	str	r3, [sp, #72]	; 0x48
    52ac:	2410      	movs	r4, #16
    52ae:	4653      	mov	r3, sl
    52b0:	4323      	orrs	r3, r4
    52b2:	46ab      	mov	fp, r5
    52b4:	001c      	movs	r4, r3
    52b6:	06a3      	lsls	r3, r4, #26
    52b8:	d400      	bmi.n	52bc <_vfprintf_r+0x628>
    52ba:	e38f      	b.n	59dc <_vfprintf_r+0xd48>
    52bc:	2207      	movs	r2, #7
    52be:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    52c0:	3307      	adds	r3, #7
    52c2:	4393      	bics	r3, r2
    52c4:	0019      	movs	r1, r3
    52c6:	c90c      	ldmia	r1!, {r2, r3}
    52c8:	920c      	str	r2, [sp, #48]	; 0x30
    52ca:	930d      	str	r3, [sp, #52]	; 0x34
    52cc:	2301      	movs	r3, #1
    52ce:	910f      	str	r1, [sp, #60]	; 0x3c
    52d0:	2200      	movs	r2, #0
    52d2:	a91c      	add	r1, sp, #112	; 0x70
    52d4:	76ca      	strb	r2, [r1, #27]
    52d6:	9808      	ldr	r0, [sp, #32]
    52d8:	1c42      	adds	r2, r0, #1
    52da:	d100      	bne.n	52de <_vfprintf_r+0x64a>
    52dc:	e0c6      	b.n	546c <_vfprintf_r+0x7d8>
    52de:	2280      	movs	r2, #128	; 0x80
    52e0:	0021      	movs	r1, r4
    52e2:	4391      	bics	r1, r2
    52e4:	468a      	mov	sl, r1
    52e6:	990c      	ldr	r1, [sp, #48]	; 0x30
    52e8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    52ea:	000d      	movs	r5, r1
    52ec:	4315      	orrs	r5, r2
    52ee:	d000      	beq.n	52f2 <_vfprintf_r+0x65e>
    52f0:	e0bb      	b.n	546a <_vfprintf_r+0x7d6>
    52f2:	2800      	cmp	r0, #0
    52f4:	d001      	beq.n	52fa <_vfprintf_r+0x666>
    52f6:	f000 fdea 	bl	5ece <_vfprintf_r+0x123a>
    52fa:	2b00      	cmp	r3, #0
    52fc:	d162      	bne.n	53c4 <_vfprintf_r+0x730>
    52fe:	3301      	adds	r3, #1
    5300:	001a      	movs	r2, r3
    5302:	4022      	ands	r2, r4
    5304:	920b      	str	r2, [sp, #44]	; 0x2c
    5306:	ae56      	add	r6, sp, #344	; 0x158
    5308:	4223      	tst	r3, r4
    530a:	d000      	beq.n	530e <_vfprintf_r+0x67a>
    530c:	e3c4      	b.n	5a98 <_vfprintf_r+0xe04>
    530e:	9a08      	ldr	r2, [sp, #32]
    5310:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5312:	ab1c      	add	r3, sp, #112	; 0x70
    5314:	7edb      	ldrb	r3, [r3, #27]
    5316:	9207      	str	r2, [sp, #28]
    5318:	428a      	cmp	r2, r1
    531a:	da00      	bge.n	531e <_vfprintf_r+0x68a>
    531c:	9107      	str	r1, [sp, #28]
    531e:	2200      	movs	r2, #0
    5320:	920e      	str	r2, [sp, #56]	; 0x38
    5322:	9218      	str	r2, [sp, #96]	; 0x60
    5324:	9213      	str	r2, [sp, #76]	; 0x4c
    5326:	9214      	str	r2, [sp, #80]	; 0x50
    5328:	2b00      	cmp	r3, #0
    532a:	d100      	bne.n	532e <_vfprintf_r+0x69a>
    532c:	e5ae      	b.n	4e8c <_vfprintf_r+0x1f8>
    532e:	9a07      	ldr	r2, [sp, #28]
    5330:	3201      	adds	r2, #1
    5332:	9207      	str	r2, [sp, #28]
    5334:	e5aa      	b.n	4e8c <_vfprintf_r+0x1f8>
    5336:	0022      	movs	r2, r4
    5338:	9312      	str	r3, [sp, #72]	; 0x48
    533a:	2310      	movs	r3, #16
    533c:	431a      	orrs	r2, r3
    533e:	46ab      	mov	fp, r5
    5340:	4692      	mov	sl, r2
    5342:	4653      	mov	r3, sl
    5344:	069b      	lsls	r3, r3, #26
    5346:	d400      	bmi.n	534a <_vfprintf_r+0x6b6>
    5348:	e33d      	b.n	59c6 <_vfprintf_r+0xd32>
    534a:	2307      	movs	r3, #7
    534c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    534e:	3407      	adds	r4, #7
    5350:	439c      	bics	r4, r3
    5352:	0022      	movs	r2, r4
    5354:	ca18      	ldmia	r2!, {r3, r4}
    5356:	930c      	str	r3, [sp, #48]	; 0x30
    5358:	940d      	str	r4, [sp, #52]	; 0x34
    535a:	920f      	str	r2, [sp, #60]	; 0x3c
    535c:	4653      	mov	r3, sl
    535e:	4ccb      	ldr	r4, [pc, #812]	; (568c <_vfprintf_r+0x9f8>)
    5360:	4023      	ands	r3, r4
    5362:	001c      	movs	r4, r3
    5364:	2300      	movs	r3, #0
    5366:	e7b3      	b.n	52d0 <_vfprintf_r+0x63c>
    5368:	2308      	movs	r3, #8
    536a:	431c      	orrs	r4, r3
    536c:	9b06      	ldr	r3, [sp, #24]
    536e:	781b      	ldrb	r3, [r3, #0]
    5370:	e504      	b.n	4d7c <_vfprintf_r+0xe8>
    5372:	0022      	movs	r2, r4
    5374:	9312      	str	r3, [sp, #72]	; 0x48
    5376:	2310      	movs	r3, #16
    5378:	431a      	orrs	r2, r3
    537a:	46ab      	mov	fp, r5
    537c:	4692      	mov	sl, r2
    537e:	4653      	mov	r3, sl
    5380:	069b      	lsls	r3, r3, #26
    5382:	d400      	bmi.n	5386 <_vfprintf_r+0x6f2>
    5384:	e335      	b.n	59f2 <_vfprintf_r+0xd5e>
    5386:	2307      	movs	r3, #7
    5388:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    538a:	3407      	adds	r4, #7
    538c:	439c      	bics	r4, r3
    538e:	3301      	adds	r3, #1
    5390:	469c      	mov	ip, r3
    5392:	44a4      	add	ip, r4
    5394:	4663      	mov	r3, ip
    5396:	6822      	ldr	r2, [r4, #0]
    5398:	930f      	str	r3, [sp, #60]	; 0x3c
    539a:	6863      	ldr	r3, [r4, #4]
    539c:	920c      	str	r2, [sp, #48]	; 0x30
    539e:	930d      	str	r3, [sp, #52]	; 0x34
    53a0:	2b00      	cmp	r3, #0
    53a2:	da00      	bge.n	53a6 <_vfprintf_r+0x712>
    53a4:	e331      	b.n	5a0a <_vfprintf_r+0xd76>
    53a6:	9b08      	ldr	r3, [sp, #32]
    53a8:	4654      	mov	r4, sl
    53aa:	3301      	adds	r3, #1
    53ac:	d00f      	beq.n	53ce <_vfprintf_r+0x73a>
    53ae:	2380      	movs	r3, #128	; 0x80
    53b0:	439c      	bics	r4, r3
    53b2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    53b4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    53b6:	0011      	movs	r1, r2
    53b8:	4319      	orrs	r1, r3
    53ba:	d108      	bne.n	53ce <_vfprintf_r+0x73a>
    53bc:	9b08      	ldr	r3, [sp, #32]
    53be:	2b00      	cmp	r3, #0
    53c0:	d10b      	bne.n	53da <_vfprintf_r+0x746>
    53c2:	46a2      	mov	sl, r4
    53c4:	2300      	movs	r3, #0
    53c6:	ae56      	add	r6, sp, #344	; 0x158
    53c8:	9308      	str	r3, [sp, #32]
    53ca:	930b      	str	r3, [sp, #44]	; 0x2c
    53cc:	e79f      	b.n	530e <_vfprintf_r+0x67a>
    53ce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    53d0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    53d2:	2b00      	cmp	r3, #0
    53d4:	d178      	bne.n	54c8 <_vfprintf_r+0x834>
    53d6:	2a09      	cmp	r2, #9
    53d8:	d876      	bhi.n	54c8 <_vfprintf_r+0x834>
    53da:	2263      	movs	r2, #99	; 0x63
    53dc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    53de:	a93d      	add	r1, sp, #244	; 0xf4
    53e0:	3330      	adds	r3, #48	; 0x30
    53e2:	548b      	strb	r3, [r1, r2]
    53e4:	2301      	movs	r3, #1
    53e6:	930b      	str	r3, [sp, #44]	; 0x2c
    53e8:	ab1c      	add	r3, sp, #112	; 0x70
    53ea:	26e7      	movs	r6, #231	; 0xe7
    53ec:	469c      	mov	ip, r3
    53ee:	46a2      	mov	sl, r4
    53f0:	4466      	add	r6, ip
    53f2:	e78c      	b.n	530e <_vfprintf_r+0x67a>
    53f4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    53f6:	46a2      	mov	sl, r4
    53f8:	cb04      	ldmia	r3!, {r2}
    53fa:	2402      	movs	r4, #2
    53fc:	920c      	str	r2, [sp, #48]	; 0x30
    53fe:	2200      	movs	r2, #0
    5400:	920d      	str	r2, [sp, #52]	; 0x34
    5402:	4652      	mov	r2, sl
    5404:	2130      	movs	r1, #48	; 0x30
    5406:	4322      	orrs	r2, r4
    5408:	0014      	movs	r4, r2
    540a:	aa23      	add	r2, sp, #140	; 0x8c
    540c:	7011      	strb	r1, [r2, #0]
    540e:	3148      	adds	r1, #72	; 0x48
    5410:	7051      	strb	r1, [r2, #1]
    5412:	2278      	movs	r2, #120	; 0x78
    5414:	930f      	str	r3, [sp, #60]	; 0x3c
    5416:	4b9e      	ldr	r3, [pc, #632]	; (5690 <_vfprintf_r+0x9fc>)
    5418:	46ab      	mov	fp, r5
    541a:	931d      	str	r3, [sp, #116]	; 0x74
    541c:	9212      	str	r2, [sp, #72]	; 0x48
    541e:	2302      	movs	r3, #2
    5420:	e756      	b.n	52d0 <_vfprintf_r+0x63c>
    5422:	0023      	movs	r3, r4
    5424:	46ab      	mov	fp, r5
    5426:	069b      	lsls	r3, r3, #26
    5428:	d500      	bpl.n	542c <_vfprintf_r+0x798>
    542a:	e350      	b.n	5ace <_vfprintf_r+0xe3a>
    542c:	0023      	movs	r3, r4
    542e:	06db      	lsls	r3, r3, #27
    5430:	d501      	bpl.n	5436 <_vfprintf_r+0x7a2>
    5432:	f000 fd53 	bl	5edc <_vfprintf_r+0x1248>
    5436:	0023      	movs	r3, r4
    5438:	065b      	lsls	r3, r3, #25
    543a:	d501      	bpl.n	5440 <_vfprintf_r+0x7ac>
    543c:	f000 fe0b 	bl	6056 <_vfprintf_r+0x13c2>
    5440:	0023      	movs	r3, r4
    5442:	059b      	lsls	r3, r3, #22
    5444:	d401      	bmi.n	544a <_vfprintf_r+0x7b6>
    5446:	f000 fd49 	bl	5edc <_vfprintf_r+0x1248>
    544a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    544c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    544e:	cc08      	ldmia	r4!, {r3}
    5450:	9e06      	ldr	r6, [sp, #24]
    5452:	701a      	strb	r2, [r3, #0]
    5454:	940f      	str	r4, [sp, #60]	; 0x3c
    5456:	e595      	b.n	4f84 <_vfprintf_r+0x2f0>
    5458:	9b06      	ldr	r3, [sp, #24]
    545a:	781b      	ldrb	r3, [r3, #0]
    545c:	2b6c      	cmp	r3, #108	; 0x6c
    545e:	d101      	bne.n	5464 <_vfprintf_r+0x7d0>
    5460:	f000 fc97 	bl	5d92 <_vfprintf_r+0x10fe>
    5464:	2210      	movs	r2, #16
    5466:	4314      	orrs	r4, r2
    5468:	e488      	b.n	4d7c <_vfprintf_r+0xe8>
    546a:	4654      	mov	r4, sl
    546c:	2b01      	cmp	r3, #1
    546e:	d0ae      	beq.n	53ce <_vfprintf_r+0x73a>
    5470:	ae56      	add	r6, sp, #344	; 0x158
    5472:	2b02      	cmp	r3, #2
    5474:	d100      	bne.n	5478 <_vfprintf_r+0x7e4>
    5476:	e166      	b.n	5746 <_vfprintf_r+0xab2>
    5478:	2307      	movs	r3, #7
    547a:	46a1      	mov	r9, r4
    547c:	46ba      	mov	sl, r7
    547e:	469c      	mov	ip, r3
    5480:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5482:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5484:	075f      	lsls	r7, r3, #29
    5486:	08d5      	lsrs	r5, r2, #3
    5488:	4661      	mov	r1, ip
    548a:	08d8      	lsrs	r0, r3, #3
    548c:	432f      	orrs	r7, r5
    548e:	0003      	movs	r3, r0
    5490:	0038      	movs	r0, r7
    5492:	4011      	ands	r1, r2
    5494:	0034      	movs	r4, r6
    5496:	3130      	adds	r1, #48	; 0x30
    5498:	3e01      	subs	r6, #1
    549a:	003a      	movs	r2, r7
    549c:	7031      	strb	r1, [r6, #0]
    549e:	4318      	orrs	r0, r3
    54a0:	d1f0      	bne.n	5484 <_vfprintf_r+0x7f0>
    54a2:	0025      	movs	r5, r4
    54a4:	464c      	mov	r4, r9
    54a6:	4657      	mov	r7, sl
    54a8:	920c      	str	r2, [sp, #48]	; 0x30
    54aa:	930d      	str	r3, [sp, #52]	; 0x34
    54ac:	07e2      	lsls	r2, r4, #31
    54ae:	d543      	bpl.n	5538 <_vfprintf_r+0x8a4>
    54b0:	2930      	cmp	r1, #48	; 0x30
    54b2:	d041      	beq.n	5538 <_vfprintf_r+0x8a4>
    54b4:	2330      	movs	r3, #48	; 0x30
    54b6:	3e01      	subs	r6, #1
    54b8:	3d02      	subs	r5, #2
    54ba:	7033      	strb	r3, [r6, #0]
    54bc:	ab56      	add	r3, sp, #344	; 0x158
    54be:	1b5b      	subs	r3, r3, r5
    54c0:	46ca      	mov	sl, r9
    54c2:	002e      	movs	r6, r5
    54c4:	930b      	str	r3, [sp, #44]	; 0x2c
    54c6:	e722      	b.n	530e <_vfprintf_r+0x67a>
    54c8:	2580      	movs	r5, #128	; 0x80
    54ca:	2300      	movs	r3, #0
    54cc:	00ed      	lsls	r5, r5, #3
    54ce:	4025      	ands	r5, r4
    54d0:	46ba      	mov	sl, r7
    54d2:	46a9      	mov	r9, r5
    54d4:	9407      	str	r4, [sp, #28]
    54d6:	001f      	movs	r7, r3
    54d8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    54da:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    54dc:	ae56      	add	r6, sp, #344	; 0x158
    54de:	e00b      	b.n	54f8 <_vfprintf_r+0x864>
    54e0:	220a      	movs	r2, #10
    54e2:	2300      	movs	r3, #0
    54e4:	0020      	movs	r0, r4
    54e6:	0029      	movs	r1, r5
    54e8:	f7fa ff9e 	bl	428 <__aeabi_uldivmod>
    54ec:	2d00      	cmp	r5, #0
    54ee:	d101      	bne.n	54f4 <_vfprintf_r+0x860>
    54f0:	f000 ff80 	bl	63f4 <_vfprintf_r+0x1760>
    54f4:	0004      	movs	r4, r0
    54f6:	000d      	movs	r5, r1
    54f8:	220a      	movs	r2, #10
    54fa:	2300      	movs	r3, #0
    54fc:	0020      	movs	r0, r4
    54fe:	0029      	movs	r1, r5
    5500:	f7fa ff92 	bl	428 <__aeabi_uldivmod>
    5504:	464b      	mov	r3, r9
    5506:	3e01      	subs	r6, #1
    5508:	3230      	adds	r2, #48	; 0x30
    550a:	7032      	strb	r2, [r6, #0]
    550c:	3701      	adds	r7, #1
    550e:	2b00      	cmp	r3, #0
    5510:	d0e6      	beq.n	54e0 <_vfprintf_r+0x84c>
    5512:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5514:	781b      	ldrb	r3, [r3, #0]
    5516:	429f      	cmp	r7, r3
    5518:	d1e2      	bne.n	54e0 <_vfprintf_r+0x84c>
    551a:	2fff      	cmp	r7, #255	; 0xff
    551c:	d0e0      	beq.n	54e0 <_vfprintf_r+0x84c>
    551e:	2d00      	cmp	r5, #0
    5520:	d001      	beq.n	5526 <_vfprintf_r+0x892>
    5522:	f000 fc60 	bl	5de6 <_vfprintf_r+0x1152>
    5526:	2c09      	cmp	r4, #9
    5528:	d901      	bls.n	552e <_vfprintf_r+0x89a>
    552a:	f000 fc5c 	bl	5de6 <_vfprintf_r+0x1152>
    552e:	9715      	str	r7, [sp, #84]	; 0x54
    5530:	4657      	mov	r7, sl
    5532:	940c      	str	r4, [sp, #48]	; 0x30
    5534:	950d      	str	r5, [sp, #52]	; 0x34
    5536:	9c07      	ldr	r4, [sp, #28]
    5538:	ab56      	add	r3, sp, #344	; 0x158
    553a:	1b9b      	subs	r3, r3, r6
    553c:	46a2      	mov	sl, r4
    553e:	930b      	str	r3, [sp, #44]	; 0x2c
    5540:	e6e5      	b.n	530e <_vfprintf_r+0x67a>
    5542:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5544:	2b65      	cmp	r3, #101	; 0x65
    5546:	dc00      	bgt.n	554a <_vfprintf_r+0x8b6>
    5548:	e5ca      	b.n	50e0 <_vfprintf_r+0x44c>
    554a:	9816      	ldr	r0, [sp, #88]	; 0x58
    554c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    554e:	2200      	movs	r2, #0
    5550:	2300      	movs	r3, #0
    5552:	f7fa ff3b 	bl	3cc <__aeabi_dcmpeq>
    5556:	2800      	cmp	r0, #0
    5558:	d100      	bne.n	555c <_vfprintf_r+0x8c8>
    555a:	e15f      	b.n	581c <_vfprintf_r+0xb88>
    555c:	4b4d      	ldr	r3, [pc, #308]	; (5694 <_vfprintf_r+0xa00>)
    555e:	3401      	adds	r4, #1
    5560:	603b      	str	r3, [r7, #0]
    5562:	2301      	movs	r3, #1
    5564:	607b      	str	r3, [r7, #4]
    5566:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5568:	942c      	str	r4, [sp, #176]	; 0xb0
    556a:	9308      	str	r3, [sp, #32]
    556c:	3301      	adds	r3, #1
    556e:	932b      	str	r3, [sp, #172]	; 0xac
    5570:	2b07      	cmp	r3, #7
    5572:	dd01      	ble.n	5578 <_vfprintf_r+0x8e4>
    5574:	f000 fc90 	bl	5e98 <_vfprintf_r+0x1204>
    5578:	3708      	adds	r7, #8
    557a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    557c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    557e:	4293      	cmp	r3, r2
    5580:	db00      	blt.n	5584 <_vfprintf_r+0x8f0>
    5582:	e24f      	b.n	5a24 <_vfprintf_r+0xd90>
    5584:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5586:	603b      	str	r3, [r7, #0]
    5588:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    558a:	469c      	mov	ip, r3
    558c:	607b      	str	r3, [r7, #4]
    558e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5590:	4464      	add	r4, ip
    5592:	9308      	str	r3, [sp, #32]
    5594:	3301      	adds	r3, #1
    5596:	942c      	str	r4, [sp, #176]	; 0xb0
    5598:	932b      	str	r3, [sp, #172]	; 0xac
    559a:	2b07      	cmp	r3, #7
    559c:	dd01      	ble.n	55a2 <_vfprintf_r+0x90e>
    559e:	f000 fc03 	bl	5da8 <_vfprintf_r+0x1114>
    55a2:	3708      	adds	r7, #8
    55a4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    55a6:	1e5d      	subs	r5, r3, #1
    55a8:	2d00      	cmp	r5, #0
    55aa:	dc00      	bgt.n	55ae <_vfprintf_r+0x91a>
    55ac:	e4c8      	b.n	4f40 <_vfprintf_r+0x2ac>
    55ae:	4a3a      	ldr	r2, [pc, #232]	; (5698 <_vfprintf_r+0xa04>)
    55b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55b2:	4691      	mov	r9, r2
    55b4:	2d10      	cmp	r5, #16
    55b6:	dc01      	bgt.n	55bc <_vfprintf_r+0x928>
    55b8:	f000 fc7c 	bl	5eb4 <_vfprintf_r+0x1220>
    55bc:	0022      	movs	r2, r4
    55be:	2610      	movs	r6, #16
    55c0:	464c      	mov	r4, r9
    55c2:	e005      	b.n	55d0 <_vfprintf_r+0x93c>
    55c4:	3708      	adds	r7, #8
    55c6:	3d10      	subs	r5, #16
    55c8:	2d10      	cmp	r5, #16
    55ca:	dc01      	bgt.n	55d0 <_vfprintf_r+0x93c>
    55cc:	f000 fc70 	bl	5eb0 <_vfprintf_r+0x121c>
    55d0:	3210      	adds	r2, #16
    55d2:	3301      	adds	r3, #1
    55d4:	603c      	str	r4, [r7, #0]
    55d6:	607e      	str	r6, [r7, #4]
    55d8:	922c      	str	r2, [sp, #176]	; 0xb0
    55da:	932b      	str	r3, [sp, #172]	; 0xac
    55dc:	2b07      	cmp	r3, #7
    55de:	ddf1      	ble.n	55c4 <_vfprintf_r+0x930>
    55e0:	4641      	mov	r1, r8
    55e2:	4658      	mov	r0, fp
    55e4:	aa2a      	add	r2, sp, #168	; 0xa8
    55e6:	f003 ff11 	bl	940c <__sprint_r>
    55ea:	2800      	cmp	r0, #0
    55ec:	d000      	beq.n	55f0 <_vfprintf_r+0x95c>
    55ee:	e088      	b.n	5702 <_vfprintf_r+0xa6e>
    55f0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    55f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55f4:	af2d      	add	r7, sp, #180	; 0xb4
    55f6:	e7e6      	b.n	55c6 <_vfprintf_r+0x932>
    55f8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    55fa:	9a07      	ldr	r2, [sp, #28]
    55fc:	1a9d      	subs	r5, r3, r2
    55fe:	2d00      	cmp	r5, #0
    5600:	dc00      	bgt.n	5604 <_vfprintf_r+0x970>
    5602:	e485      	b.n	4f10 <_vfprintf_r+0x27c>
    5604:	4a24      	ldr	r2, [pc, #144]	; (5698 <_vfprintf_r+0xa04>)
    5606:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5608:	4691      	mov	r9, r2
    560a:	2d10      	cmp	r5, #16
    560c:	dd23      	ble.n	5656 <_vfprintf_r+0x9c2>
    560e:	0022      	movs	r2, r4
    5610:	464c      	mov	r4, r9
    5612:	46b1      	mov	r9, r6
    5614:	465e      	mov	r6, fp
    5616:	e003      	b.n	5620 <_vfprintf_r+0x98c>
    5618:	3d10      	subs	r5, #16
    561a:	3708      	adds	r7, #8
    561c:	2d10      	cmp	r5, #16
    561e:	dd16      	ble.n	564e <_vfprintf_r+0x9ba>
    5620:	2110      	movs	r1, #16
    5622:	3210      	adds	r2, #16
    5624:	3301      	adds	r3, #1
    5626:	603c      	str	r4, [r7, #0]
    5628:	6079      	str	r1, [r7, #4]
    562a:	922c      	str	r2, [sp, #176]	; 0xb0
    562c:	932b      	str	r3, [sp, #172]	; 0xac
    562e:	2b07      	cmp	r3, #7
    5630:	ddf2      	ble.n	5618 <_vfprintf_r+0x984>
    5632:	4641      	mov	r1, r8
    5634:	0030      	movs	r0, r6
    5636:	aa2a      	add	r2, sp, #168	; 0xa8
    5638:	f003 fee8 	bl	940c <__sprint_r>
    563c:	2800      	cmp	r0, #0
    563e:	d000      	beq.n	5642 <_vfprintf_r+0x9ae>
    5640:	e0e9      	b.n	5816 <_vfprintf_r+0xb82>
    5642:	3d10      	subs	r5, #16
    5644:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5646:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5648:	af2d      	add	r7, sp, #180	; 0xb4
    564a:	2d10      	cmp	r5, #16
    564c:	dce8      	bgt.n	5620 <_vfprintf_r+0x98c>
    564e:	46b3      	mov	fp, r6
    5650:	464e      	mov	r6, r9
    5652:	46a1      	mov	r9, r4
    5654:	0014      	movs	r4, r2
    5656:	464a      	mov	r2, r9
    5658:	1964      	adds	r4, r4, r5
    565a:	3301      	adds	r3, #1
    565c:	603a      	str	r2, [r7, #0]
    565e:	607d      	str	r5, [r7, #4]
    5660:	942c      	str	r4, [sp, #176]	; 0xb0
    5662:	932b      	str	r3, [sp, #172]	; 0xac
    5664:	2b07      	cmp	r3, #7
    5666:	dd00      	ble.n	566a <_vfprintf_r+0x9d6>
    5668:	e34f      	b.n	5d0a <_vfprintf_r+0x1076>
    566a:	9b08      	ldr	r3, [sp, #32]
    566c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    566e:	3708      	adds	r7, #8
    5670:	1a9d      	subs	r5, r3, r2
    5672:	2d00      	cmp	r5, #0
    5674:	dc00      	bgt.n	5678 <_vfprintf_r+0x9e4>
    5676:	e451      	b.n	4f1c <_vfprintf_r+0x288>
    5678:	4a07      	ldr	r2, [pc, #28]	; (5698 <_vfprintf_r+0xa04>)
    567a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    567c:	4691      	mov	r9, r2
    567e:	2d10      	cmp	r5, #16
    5680:	dd2b      	ble.n	56da <_vfprintf_r+0xa46>
    5682:	0022      	movs	r2, r4
    5684:	464c      	mov	r4, r9
    5686:	46b1      	mov	r9, r6
    5688:	465e      	mov	r6, fp
    568a:	e00b      	b.n	56a4 <_vfprintf_r+0xa10>
    568c:	fffffbff 	.word	0xfffffbff
    5690:	0000b304 	.word	0x0000b304
    5694:	0000b334 	.word	0x0000b334
    5698:	0000b640 	.word	0x0000b640
    569c:	3d10      	subs	r5, #16
    569e:	3708      	adds	r7, #8
    56a0:	2d10      	cmp	r5, #16
    56a2:	dd16      	ble.n	56d2 <_vfprintf_r+0xa3e>
    56a4:	2110      	movs	r1, #16
    56a6:	3210      	adds	r2, #16
    56a8:	3301      	adds	r3, #1
    56aa:	603c      	str	r4, [r7, #0]
    56ac:	6079      	str	r1, [r7, #4]
    56ae:	922c      	str	r2, [sp, #176]	; 0xb0
    56b0:	932b      	str	r3, [sp, #172]	; 0xac
    56b2:	2b07      	cmp	r3, #7
    56b4:	ddf2      	ble.n	569c <_vfprintf_r+0xa08>
    56b6:	4641      	mov	r1, r8
    56b8:	0030      	movs	r0, r6
    56ba:	aa2a      	add	r2, sp, #168	; 0xa8
    56bc:	f003 fea6 	bl	940c <__sprint_r>
    56c0:	2800      	cmp	r0, #0
    56c2:	d000      	beq.n	56c6 <_vfprintf_r+0xa32>
    56c4:	e0a7      	b.n	5816 <_vfprintf_r+0xb82>
    56c6:	3d10      	subs	r5, #16
    56c8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    56ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56cc:	af2d      	add	r7, sp, #180	; 0xb4
    56ce:	2d10      	cmp	r5, #16
    56d0:	dce8      	bgt.n	56a4 <_vfprintf_r+0xa10>
    56d2:	46b3      	mov	fp, r6
    56d4:	464e      	mov	r6, r9
    56d6:	46a1      	mov	r9, r4
    56d8:	0014      	movs	r4, r2
    56da:	464a      	mov	r2, r9
    56dc:	1964      	adds	r4, r4, r5
    56de:	3301      	adds	r3, #1
    56e0:	603a      	str	r2, [r7, #0]
    56e2:	607d      	str	r5, [r7, #4]
    56e4:	942c      	str	r4, [sp, #176]	; 0xb0
    56e6:	932b      	str	r3, [sp, #172]	; 0xac
    56e8:	2b07      	cmp	r3, #7
    56ea:	dd00      	ble.n	56ee <_vfprintf_r+0xa5a>
    56ec:	e15f      	b.n	59ae <_vfprintf_r+0xd1a>
    56ee:	3708      	adds	r7, #8
    56f0:	e414      	b.n	4f1c <_vfprintf_r+0x288>
    56f2:	4641      	mov	r1, r8
    56f4:	4658      	mov	r0, fp
    56f6:	aa2a      	add	r2, sp, #168	; 0xa8
    56f8:	f003 fe88 	bl	940c <__sprint_r>
    56fc:	2800      	cmp	r0, #0
    56fe:	d100      	bne.n	5702 <_vfprintf_r+0xa6e>
    5700:	e435      	b.n	4f6e <_vfprintf_r+0x2da>
    5702:	46c1      	mov	r9, r8
    5704:	990e      	ldr	r1, [sp, #56]	; 0x38
    5706:	2900      	cmp	r1, #0
    5708:	d002      	beq.n	5710 <_vfprintf_r+0xa7c>
    570a:	4658      	mov	r0, fp
    570c:	f002 fbe6 	bl	7edc <_free_r>
    5710:	464b      	mov	r3, r9
    5712:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5714:	07db      	lsls	r3, r3, #31
    5716:	d413      	bmi.n	5740 <_vfprintf_r+0xaac>
    5718:	464b      	mov	r3, r9
    571a:	899b      	ldrh	r3, [r3, #12]
    571c:	059a      	lsls	r2, r3, #22
    571e:	d50b      	bpl.n	5738 <_vfprintf_r+0xaa4>
    5720:	065b      	lsls	r3, r3, #25
    5722:	d501      	bpl.n	5728 <_vfprintf_r+0xa94>
    5724:	f000 ff81 	bl	662a <_vfprintf_r+0x1996>
    5728:	9809      	ldr	r0, [sp, #36]	; 0x24
    572a:	b057      	add	sp, #348	; 0x15c
    572c:	bcf0      	pop	{r4, r5, r6, r7}
    572e:	46bb      	mov	fp, r7
    5730:	46b2      	mov	sl, r6
    5732:	46a9      	mov	r9, r5
    5734:	46a0      	mov	r8, r4
    5736:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5738:	464b      	mov	r3, r9
    573a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    573c:	f002 fcde 	bl	80fc <__retarget_lock_release_recursive>
    5740:	464b      	mov	r3, r9
    5742:	899b      	ldrh	r3, [r3, #12]
    5744:	e7ec      	b.n	5720 <_vfprintf_r+0xa8c>
    5746:	200f      	movs	r0, #15
    5748:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    574a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    574c:	46a4      	mov	ip, r4
    574e:	46b9      	mov	r9, r7
    5750:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    5752:	0001      	movs	r1, r0
    5754:	4011      	ands	r1, r2
    5756:	5c79      	ldrb	r1, [r7, r1]
    5758:	071c      	lsls	r4, r3, #28
    575a:	0915      	lsrs	r5, r2, #4
    575c:	3e01      	subs	r6, #1
    575e:	432c      	orrs	r4, r5
    5760:	7031      	strb	r1, [r6, #0]
    5762:	0919      	lsrs	r1, r3, #4
    5764:	000b      	movs	r3, r1
    5766:	0021      	movs	r1, r4
    5768:	0022      	movs	r2, r4
    576a:	4319      	orrs	r1, r3
    576c:	d1f1      	bne.n	5752 <_vfprintf_r+0xabe>
    576e:	920c      	str	r2, [sp, #48]	; 0x30
    5770:	930d      	str	r3, [sp, #52]	; 0x34
    5772:	ab56      	add	r3, sp, #344	; 0x158
    5774:	1b9b      	subs	r3, r3, r6
    5776:	464f      	mov	r7, r9
    5778:	46e2      	mov	sl, ip
    577a:	930b      	str	r3, [sp, #44]	; 0x2c
    577c:	e5c7      	b.n	530e <_vfprintf_r+0x67a>
    577e:	4641      	mov	r1, r8
    5780:	4658      	mov	r0, fp
    5782:	aa2a      	add	r2, sp, #168	; 0xa8
    5784:	f003 fe42 	bl	940c <__sprint_r>
    5788:	2800      	cmp	r0, #0
    578a:	d1ba      	bne.n	5702 <_vfprintf_r+0xa6e>
    578c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    578e:	af2d      	add	r7, sp, #180	; 0xb4
    5790:	f7ff fbba 	bl	4f08 <_vfprintf_r+0x274>
    5794:	4641      	mov	r1, r8
    5796:	4658      	mov	r0, fp
    5798:	aa2a      	add	r2, sp, #168	; 0xa8
    579a:	f003 fe37 	bl	940c <__sprint_r>
    579e:	2800      	cmp	r0, #0
    57a0:	d1af      	bne.n	5702 <_vfprintf_r+0xa6e>
    57a2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57a4:	af2d      	add	r7, sp, #180	; 0xb4
    57a6:	f7ff fb9d 	bl	4ee4 <_vfprintf_r+0x250>
    57aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57ac:	4ddc      	ldr	r5, [pc, #880]	; (5b20 <_vfprintf_r+0xe8c>)
    57ae:	2e10      	cmp	r6, #16
    57b0:	dd1d      	ble.n	57ee <_vfprintf_r+0xb5a>
    57b2:	2210      	movs	r2, #16
    57b4:	4691      	mov	r9, r2
    57b6:	e003      	b.n	57c0 <_vfprintf_r+0xb2c>
    57b8:	3e10      	subs	r6, #16
    57ba:	3708      	adds	r7, #8
    57bc:	2e10      	cmp	r6, #16
    57be:	dd16      	ble.n	57ee <_vfprintf_r+0xb5a>
    57c0:	464a      	mov	r2, r9
    57c2:	3410      	adds	r4, #16
    57c4:	3301      	adds	r3, #1
    57c6:	603d      	str	r5, [r7, #0]
    57c8:	607a      	str	r2, [r7, #4]
    57ca:	942c      	str	r4, [sp, #176]	; 0xb0
    57cc:	932b      	str	r3, [sp, #172]	; 0xac
    57ce:	2b07      	cmp	r3, #7
    57d0:	ddf2      	ble.n	57b8 <_vfprintf_r+0xb24>
    57d2:	4641      	mov	r1, r8
    57d4:	4658      	mov	r0, fp
    57d6:	aa2a      	add	r2, sp, #168	; 0xa8
    57d8:	f003 fe18 	bl	940c <__sprint_r>
    57dc:	2800      	cmp	r0, #0
    57de:	d000      	beq.n	57e2 <_vfprintf_r+0xb4e>
    57e0:	e78f      	b.n	5702 <_vfprintf_r+0xa6e>
    57e2:	3e10      	subs	r6, #16
    57e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57e6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57e8:	af2d      	add	r7, sp, #180	; 0xb4
    57ea:	2e10      	cmp	r6, #16
    57ec:	dce8      	bgt.n	57c0 <_vfprintf_r+0xb2c>
    57ee:	19a4      	adds	r4, r4, r6
    57f0:	3301      	adds	r3, #1
    57f2:	c760      	stmia	r7!, {r5, r6}
    57f4:	942c      	str	r4, [sp, #176]	; 0xb0
    57f6:	932b      	str	r3, [sp, #172]	; 0xac
    57f8:	2b07      	cmp	r3, #7
    57fa:	dc01      	bgt.n	5800 <_vfprintf_r+0xb6c>
    57fc:	f7ff fbaa 	bl	4f54 <_vfprintf_r+0x2c0>
    5800:	4641      	mov	r1, r8
    5802:	4658      	mov	r0, fp
    5804:	aa2a      	add	r2, sp, #168	; 0xa8
    5806:	f003 fe01 	bl	940c <__sprint_r>
    580a:	2800      	cmp	r0, #0
    580c:	d000      	beq.n	5810 <_vfprintf_r+0xb7c>
    580e:	e778      	b.n	5702 <_vfprintf_r+0xa6e>
    5810:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5812:	f7ff fb9f 	bl	4f54 <_vfprintf_r+0x2c0>
    5816:	46b3      	mov	fp, r6
    5818:	46c1      	mov	r9, r8
    581a:	e773      	b.n	5704 <_vfprintf_r+0xa70>
    581c:	9924      	ldr	r1, [sp, #144]	; 0x90
    581e:	2900      	cmp	r1, #0
    5820:	dc00      	bgt.n	5824 <_vfprintf_r+0xb90>
    5822:	e10e      	b.n	5a42 <_vfprintf_r+0xdae>
    5824:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5826:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5828:	0015      	movs	r5, r2
    582a:	429a      	cmp	r2, r3
    582c:	dd00      	ble.n	5830 <_vfprintf_r+0xb9c>
    582e:	001d      	movs	r5, r3
    5830:	2d00      	cmp	r5, #0
    5832:	dd0c      	ble.n	584e <_vfprintf_r+0xbba>
    5834:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5836:	1964      	adds	r4, r4, r5
    5838:	9308      	str	r3, [sp, #32]
    583a:	3301      	adds	r3, #1
    583c:	603e      	str	r6, [r7, #0]
    583e:	607d      	str	r5, [r7, #4]
    5840:	942c      	str	r4, [sp, #176]	; 0xb0
    5842:	932b      	str	r3, [sp, #172]	; 0xac
    5844:	2b07      	cmp	r3, #7
    5846:	dd01      	ble.n	584c <_vfprintf_r+0xbb8>
    5848:	f000 fdfa 	bl	6440 <_vfprintf_r+0x17ac>
    584c:	3708      	adds	r7, #8
    584e:	43eb      	mvns	r3, r5
    5850:	17db      	asrs	r3, r3, #31
    5852:	401d      	ands	r5, r3
    5854:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5856:	1b5d      	subs	r5, r3, r5
    5858:	2d00      	cmp	r5, #0
    585a:	dd00      	ble.n	585e <_vfprintf_r+0xbca>
    585c:	e37b      	b.n	5f56 <_vfprintf_r+0x12c2>
    585e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5860:	469c      	mov	ip, r3
    5862:	4653      	mov	r3, sl
    5864:	44b4      	add	ip, r6
    5866:	4665      	mov	r5, ip
    5868:	055b      	lsls	r3, r3, #21
    586a:	d501      	bpl.n	5870 <_vfprintf_r+0xbdc>
    586c:	f000 fd0f 	bl	628e <_vfprintf_r+0x15fa>
    5870:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5872:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5874:	4293      	cmp	r3, r2
    5876:	db03      	blt.n	5880 <_vfprintf_r+0xbec>
    5878:	4652      	mov	r2, sl
    587a:	07d2      	lsls	r2, r2, #31
    587c:	d400      	bmi.n	5880 <_vfprintf_r+0xbec>
    587e:	e3e0      	b.n	6042 <_vfprintf_r+0x13ae>
    5880:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    5882:	603a      	str	r2, [r7, #0]
    5884:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5886:	4694      	mov	ip, r2
    5888:	607a      	str	r2, [r7, #4]
    588a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    588c:	4464      	add	r4, ip
    588e:	9208      	str	r2, [sp, #32]
    5890:	3201      	adds	r2, #1
    5892:	942c      	str	r4, [sp, #176]	; 0xb0
    5894:	922b      	str	r2, [sp, #172]	; 0xac
    5896:	2a07      	cmp	r2, #7
    5898:	dd01      	ble.n	589e <_vfprintf_r+0xc0a>
    589a:	f000 fdde 	bl	645a <_vfprintf_r+0x17c6>
    589e:	3708      	adds	r7, #8
    58a0:	9915      	ldr	r1, [sp, #84]	; 0x54
    58a2:	468c      	mov	ip, r1
    58a4:	1acb      	subs	r3, r1, r3
    58a6:	4466      	add	r6, ip
    58a8:	1b72      	subs	r2, r6, r5
    58aa:	001e      	movs	r6, r3
    58ac:	4293      	cmp	r3, r2
    58ae:	dd00      	ble.n	58b2 <_vfprintf_r+0xc1e>
    58b0:	0016      	movs	r6, r2
    58b2:	2e00      	cmp	r6, #0
    58b4:	dd0c      	ble.n	58d0 <_vfprintf_r+0xc3c>
    58b6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    58b8:	19a4      	adds	r4, r4, r6
    58ba:	9208      	str	r2, [sp, #32]
    58bc:	3201      	adds	r2, #1
    58be:	603d      	str	r5, [r7, #0]
    58c0:	607e      	str	r6, [r7, #4]
    58c2:	942c      	str	r4, [sp, #176]	; 0xb0
    58c4:	922b      	str	r2, [sp, #172]	; 0xac
    58c6:	2a07      	cmp	r2, #7
    58c8:	dd01      	ble.n	58ce <_vfprintf_r+0xc3a>
    58ca:	f000 fe51 	bl	6570 <_vfprintf_r+0x18dc>
    58ce:	3708      	adds	r7, #8
    58d0:	43f5      	mvns	r5, r6
    58d2:	17ed      	asrs	r5, r5, #31
    58d4:	4035      	ands	r5, r6
    58d6:	1b5d      	subs	r5, r3, r5
    58d8:	2d00      	cmp	r5, #0
    58da:	dc01      	bgt.n	58e0 <_vfprintf_r+0xc4c>
    58dc:	f7ff fb30 	bl	4f40 <_vfprintf_r+0x2ac>
    58e0:	4a90      	ldr	r2, [pc, #576]	; (5b24 <_vfprintf_r+0xe90>)
    58e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    58e4:	4691      	mov	r9, r2
    58e6:	2d10      	cmp	r5, #16
    58e8:	dc00      	bgt.n	58ec <_vfprintf_r+0xc58>
    58ea:	e2e3      	b.n	5eb4 <_vfprintf_r+0x1220>
    58ec:	0022      	movs	r2, r4
    58ee:	2610      	movs	r6, #16
    58f0:	464c      	mov	r4, r9
    58f2:	e004      	b.n	58fe <_vfprintf_r+0xc6a>
    58f4:	3708      	adds	r7, #8
    58f6:	3d10      	subs	r5, #16
    58f8:	2d10      	cmp	r5, #16
    58fa:	dc00      	bgt.n	58fe <_vfprintf_r+0xc6a>
    58fc:	e2d8      	b.n	5eb0 <_vfprintf_r+0x121c>
    58fe:	3210      	adds	r2, #16
    5900:	3301      	adds	r3, #1
    5902:	603c      	str	r4, [r7, #0]
    5904:	607e      	str	r6, [r7, #4]
    5906:	922c      	str	r2, [sp, #176]	; 0xb0
    5908:	932b      	str	r3, [sp, #172]	; 0xac
    590a:	2b07      	cmp	r3, #7
    590c:	ddf2      	ble.n	58f4 <_vfprintf_r+0xc60>
    590e:	4641      	mov	r1, r8
    5910:	4658      	mov	r0, fp
    5912:	aa2a      	add	r2, sp, #168	; 0xa8
    5914:	f003 fd7a 	bl	940c <__sprint_r>
    5918:	2800      	cmp	r0, #0
    591a:	d000      	beq.n	591e <_vfprintf_r+0xc8a>
    591c:	e6f1      	b.n	5702 <_vfprintf_r+0xa6e>
    591e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5920:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5922:	af2d      	add	r7, sp, #180	; 0xb4
    5924:	e7e7      	b.n	58f6 <_vfprintf_r+0xc62>
    5926:	2301      	movs	r3, #1
    5928:	4652      	mov	r2, sl
    592a:	4213      	tst	r3, r2
    592c:	d001      	beq.n	5932 <_vfprintf_r+0xc9e>
    592e:	f7ff fbdd 	bl	50ec <_vfprintf_r+0x458>
    5932:	607b      	str	r3, [r7, #4]
    5934:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5936:	3401      	adds	r4, #1
    5938:	1c5d      	adds	r5, r3, #1
    593a:	942c      	str	r4, [sp, #176]	; 0xb0
    593c:	9308      	str	r3, [sp, #32]
    593e:	952b      	str	r5, [sp, #172]	; 0xac
    5940:	2d07      	cmp	r5, #7
    5942:	dc01      	bgt.n	5948 <_vfprintf_r+0xcb4>
    5944:	f7ff fc04 	bl	5150 <_vfprintf_r+0x4bc>
    5948:	4641      	mov	r1, r8
    594a:	4658      	mov	r0, fp
    594c:	aa2a      	add	r2, sp, #168	; 0xa8
    594e:	f003 fd5d 	bl	940c <__sprint_r>
    5952:	2800      	cmp	r0, #0
    5954:	d000      	beq.n	5958 <_vfprintf_r+0xcc4>
    5956:	e6d4      	b.n	5702 <_vfprintf_r+0xa6e>
    5958:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    595a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    595c:	af2d      	add	r7, sp, #180	; 0xb4
    595e:	f7ff fbf8 	bl	5152 <_vfprintf_r+0x4be>
    5962:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5964:	1e5e      	subs	r6, r3, #1
    5966:	2e00      	cmp	r6, #0
    5968:	dc01      	bgt.n	596e <_vfprintf_r+0xcda>
    596a:	f7ff fbf2 	bl	5152 <_vfprintf_r+0x4be>
    596e:	4b6d      	ldr	r3, [pc, #436]	; (5b24 <_vfprintf_r+0xe90>)
    5970:	4699      	mov	r9, r3
    5972:	2e10      	cmp	r6, #16
    5974:	dc05      	bgt.n	5982 <_vfprintf_r+0xcee>
    5976:	e2bf      	b.n	5ef8 <_vfprintf_r+0x1264>
    5978:	3708      	adds	r7, #8
    597a:	3e10      	subs	r6, #16
    597c:	2e10      	cmp	r6, #16
    597e:	dc00      	bgt.n	5982 <_vfprintf_r+0xcee>
    5980:	e2ba      	b.n	5ef8 <_vfprintf_r+0x1264>
    5982:	464b      	mov	r3, r9
    5984:	603b      	str	r3, [r7, #0]
    5986:	2310      	movs	r3, #16
    5988:	3410      	adds	r4, #16
    598a:	3501      	adds	r5, #1
    598c:	607b      	str	r3, [r7, #4]
    598e:	942c      	str	r4, [sp, #176]	; 0xb0
    5990:	952b      	str	r5, [sp, #172]	; 0xac
    5992:	2d07      	cmp	r5, #7
    5994:	ddf0      	ble.n	5978 <_vfprintf_r+0xce4>
    5996:	4641      	mov	r1, r8
    5998:	4658      	mov	r0, fp
    599a:	aa2a      	add	r2, sp, #168	; 0xa8
    599c:	f003 fd36 	bl	940c <__sprint_r>
    59a0:	2800      	cmp	r0, #0
    59a2:	d000      	beq.n	59a6 <_vfprintf_r+0xd12>
    59a4:	e6ad      	b.n	5702 <_vfprintf_r+0xa6e>
    59a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59a8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    59aa:	af2d      	add	r7, sp, #180	; 0xb4
    59ac:	e7e5      	b.n	597a <_vfprintf_r+0xce6>
    59ae:	4641      	mov	r1, r8
    59b0:	4658      	mov	r0, fp
    59b2:	aa2a      	add	r2, sp, #168	; 0xa8
    59b4:	f003 fd2a 	bl	940c <__sprint_r>
    59b8:	2800      	cmp	r0, #0
    59ba:	d000      	beq.n	59be <_vfprintf_r+0xd2a>
    59bc:	e6a1      	b.n	5702 <_vfprintf_r+0xa6e>
    59be:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    59c0:	af2d      	add	r7, sp, #180	; 0xb4
    59c2:	f7ff faab 	bl	4f1c <_vfprintf_r+0x288>
    59c6:	4653      	mov	r3, sl
    59c8:	06db      	lsls	r3, r3, #27
    59ca:	d400      	bmi.n	59ce <_vfprintf_r+0xd3a>
    59cc:	e090      	b.n	5af0 <_vfprintf_r+0xe5c>
    59ce:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59d0:	cc08      	ldmia	r4!, {r3}
    59d2:	930c      	str	r3, [sp, #48]	; 0x30
    59d4:	2300      	movs	r3, #0
    59d6:	940f      	str	r4, [sp, #60]	; 0x3c
    59d8:	930d      	str	r3, [sp, #52]	; 0x34
    59da:	e4bf      	b.n	535c <_vfprintf_r+0x6c8>
    59dc:	06e3      	lsls	r3, r4, #27
    59de:	d400      	bmi.n	59e2 <_vfprintf_r+0xd4e>
    59e0:	e07f      	b.n	5ae2 <_vfprintf_r+0xe4e>
    59e2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    59e4:	cb04      	ldmia	r3!, {r2}
    59e6:	920c      	str	r2, [sp, #48]	; 0x30
    59e8:	2200      	movs	r2, #0
    59ea:	930f      	str	r3, [sp, #60]	; 0x3c
    59ec:	920d      	str	r2, [sp, #52]	; 0x34
    59ee:	2301      	movs	r3, #1
    59f0:	e46e      	b.n	52d0 <_vfprintf_r+0x63c>
    59f2:	4653      	mov	r3, sl
    59f4:	06db      	lsls	r3, r3, #27
    59f6:	d400      	bmi.n	59fa <_vfprintf_r+0xd66>
    59f8:	e086      	b.n	5b08 <_vfprintf_r+0xe74>
    59fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59fc:	cc08      	ldmia	r4!, {r3}
    59fe:	930c      	str	r3, [sp, #48]	; 0x30
    5a00:	17db      	asrs	r3, r3, #31
    5a02:	930d      	str	r3, [sp, #52]	; 0x34
    5a04:	940f      	str	r4, [sp, #60]	; 0x3c
    5a06:	d400      	bmi.n	5a0a <_vfprintf_r+0xd76>
    5a08:	e4cd      	b.n	53a6 <_vfprintf_r+0x712>
    5a0a:	990c      	ldr	r1, [sp, #48]	; 0x30
    5a0c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5a0e:	2400      	movs	r4, #0
    5a10:	424b      	negs	r3, r1
    5a12:	4194      	sbcs	r4, r2
    5a14:	930c      	str	r3, [sp, #48]	; 0x30
    5a16:	940d      	str	r4, [sp, #52]	; 0x34
    5a18:	232d      	movs	r3, #45	; 0x2d
    5a1a:	aa1c      	add	r2, sp, #112	; 0x70
    5a1c:	76d3      	strb	r3, [r2, #27]
    5a1e:	4654      	mov	r4, sl
    5a20:	3b2c      	subs	r3, #44	; 0x2c
    5a22:	e458      	b.n	52d6 <_vfprintf_r+0x642>
    5a24:	4653      	mov	r3, sl
    5a26:	07db      	lsls	r3, r3, #31
    5a28:	d401      	bmi.n	5a2e <_vfprintf_r+0xd9a>
    5a2a:	f7ff fa89 	bl	4f40 <_vfprintf_r+0x2ac>
    5a2e:	e5a9      	b.n	5584 <_vfprintf_r+0x8f0>
    5a30:	46a2      	mov	sl, r4
    5a32:	46ab      	mov	fp, r5
    5a34:	9312      	str	r3, [sp, #72]	; 0x48
    5a36:	e4a2      	b.n	537e <_vfprintf_r+0x6ea>
    5a38:	9b06      	ldr	r3, [sp, #24]
    5a3a:	920f      	str	r2, [sp, #60]	; 0x3c
    5a3c:	781b      	ldrb	r3, [r3, #0]
    5a3e:	f7ff f99d 	bl	4d7c <_vfprintf_r+0xe8>
    5a42:	4b39      	ldr	r3, [pc, #228]	; (5b28 <_vfprintf_r+0xe94>)
    5a44:	3401      	adds	r4, #1
    5a46:	603b      	str	r3, [r7, #0]
    5a48:	2301      	movs	r3, #1
    5a4a:	607b      	str	r3, [r7, #4]
    5a4c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a4e:	942c      	str	r4, [sp, #176]	; 0xb0
    5a50:	9308      	str	r3, [sp, #32]
    5a52:	3301      	adds	r3, #1
    5a54:	932b      	str	r3, [sp, #172]	; 0xac
    5a56:	2b07      	cmp	r3, #7
    5a58:	dd01      	ble.n	5a5e <_vfprintf_r+0xdca>
    5a5a:	f000 fcd1 	bl	6400 <_vfprintf_r+0x176c>
    5a5e:	3708      	adds	r7, #8
    5a60:	2900      	cmp	r1, #0
    5a62:	d000      	beq.n	5a66 <_vfprintf_r+0xdd2>
    5a64:	e254      	b.n	5f10 <_vfprintf_r+0x127c>
    5a66:	4652      	mov	r2, sl
    5a68:	2301      	movs	r3, #1
    5a6a:	4013      	ands	r3, r2
    5a6c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5a6e:	4313      	orrs	r3, r2
    5a70:	d101      	bne.n	5a76 <_vfprintf_r+0xde2>
    5a72:	f7ff fa65 	bl	4f40 <_vfprintf_r+0x2ac>
    5a76:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5a78:	603b      	str	r3, [r7, #0]
    5a7a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5a7c:	469c      	mov	ip, r3
    5a7e:	607b      	str	r3, [r7, #4]
    5a80:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a82:	4464      	add	r4, ip
    5a84:	9308      	str	r3, [sp, #32]
    5a86:	3301      	adds	r3, #1
    5a88:	942c      	str	r4, [sp, #176]	; 0xb0
    5a8a:	932b      	str	r3, [sp, #172]	; 0xac
    5a8c:	2b07      	cmp	r3, #7
    5a8e:	dd00      	ble.n	5a92 <_vfprintf_r+0xdfe>
    5a90:	e3a7      	b.n	61e2 <_vfprintf_r+0x154e>
    5a92:	003a      	movs	r2, r7
    5a94:	3208      	adds	r2, #8
    5a96:	e24e      	b.n	5f36 <_vfprintf_r+0x12a2>
    5a98:	2130      	movs	r1, #48	; 0x30
    5a9a:	3362      	adds	r3, #98	; 0x62
    5a9c:	aa3d      	add	r2, sp, #244	; 0xf4
    5a9e:	54d1      	strb	r1, [r2, r3]
    5aa0:	ab1c      	add	r3, sp, #112	; 0x70
    5aa2:	26e7      	movs	r6, #231	; 0xe7
    5aa4:	469c      	mov	ip, r3
    5aa6:	4466      	add	r6, ip
    5aa8:	e431      	b.n	530e <_vfprintf_r+0x67a>
    5aaa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5aac:	2b00      	cmp	r3, #0
    5aae:	d101      	bne.n	5ab4 <_vfprintf_r+0xe20>
    5ab0:	f7ff f9a7 	bl	4e02 <_vfprintf_r+0x16e>
    5ab4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5ab6:	781b      	ldrb	r3, [r3, #0]
    5ab8:	2b00      	cmp	r3, #0
    5aba:	d101      	bne.n	5ac0 <_vfprintf_r+0xe2c>
    5abc:	f7ff f9a1 	bl	4e02 <_vfprintf_r+0x16e>
    5ac0:	2380      	movs	r3, #128	; 0x80
    5ac2:	00db      	lsls	r3, r3, #3
    5ac4:	431c      	orrs	r4, r3
    5ac6:	9b06      	ldr	r3, [sp, #24]
    5ac8:	781b      	ldrb	r3, [r3, #0]
    5aca:	f7ff f957 	bl	4d7c <_vfprintf_r+0xe8>
    5ace:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ad0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5ad2:	cc08      	ldmia	r4!, {r3}
    5ad4:	9e06      	ldr	r6, [sp, #24]
    5ad6:	601a      	str	r2, [r3, #0]
    5ad8:	17d2      	asrs	r2, r2, #31
    5ada:	605a      	str	r2, [r3, #4]
    5adc:	940f      	str	r4, [sp, #60]	; 0x3c
    5ade:	f7ff fa51 	bl	4f84 <_vfprintf_r+0x2f0>
    5ae2:	0663      	lsls	r3, r4, #25
    5ae4:	d400      	bmi.n	5ae8 <_vfprintf_r+0xe54>
    5ae6:	e266      	b.n	5fb6 <_vfprintf_r+0x1322>
    5ae8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5aea:	cb04      	ldmia	r3!, {r2}
    5aec:	b292      	uxth	r2, r2
    5aee:	e77a      	b.n	59e6 <_vfprintf_r+0xd52>
    5af0:	4653      	mov	r3, sl
    5af2:	065b      	lsls	r3, r3, #25
    5af4:	d400      	bmi.n	5af8 <_vfprintf_r+0xe64>
    5af6:	e251      	b.n	5f9c <_vfprintf_r+0x1308>
    5af8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5afa:	cc08      	ldmia	r4!, {r3}
    5afc:	b29b      	uxth	r3, r3
    5afe:	930c      	str	r3, [sp, #48]	; 0x30
    5b00:	2300      	movs	r3, #0
    5b02:	940f      	str	r4, [sp, #60]	; 0x3c
    5b04:	930d      	str	r3, [sp, #52]	; 0x34
    5b06:	e429      	b.n	535c <_vfprintf_r+0x6c8>
    5b08:	4653      	mov	r3, sl
    5b0a:	065b      	lsls	r3, r3, #25
    5b0c:	d400      	bmi.n	5b10 <_vfprintf_r+0xe7c>
    5b0e:	e259      	b.n	5fc4 <_vfprintf_r+0x1330>
    5b10:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b12:	cc08      	ldmia	r4!, {r3}
    5b14:	b21b      	sxth	r3, r3
    5b16:	930c      	str	r3, [sp, #48]	; 0x30
    5b18:	17db      	asrs	r3, r3, #31
    5b1a:	930d      	str	r3, [sp, #52]	; 0x34
    5b1c:	940f      	str	r4, [sp, #60]	; 0x3c
    5b1e:	e43f      	b.n	53a0 <_vfprintf_r+0x70c>
    5b20:	0000b630 	.word	0x0000b630
    5b24:	0000b640 	.word	0x0000b640
    5b28:	0000b334 	.word	0x0000b334
    5b2c:	9816      	ldr	r0, [sp, #88]	; 0x58
    5b2e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5b30:	0002      	movs	r2, r0
    5b32:	000b      	movs	r3, r1
    5b34:	f7fc faa0 	bl	2078 <__aeabi_dcmpun>
    5b38:	2800      	cmp	r0, #0
    5b3a:	d001      	beq.n	5b40 <_vfprintf_r+0xeac>
    5b3c:	f000 fe30 	bl	67a0 <_vfprintf_r+0x1b0c>
    5b40:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5b42:	2b61      	cmp	r3, #97	; 0x61
    5b44:	d101      	bne.n	5b4a <_vfprintf_r+0xeb6>
    5b46:	f000 fdab 	bl	66a0 <_vfprintf_r+0x1a0c>
    5b4a:	2b41      	cmp	r3, #65	; 0x41
    5b4c:	d100      	bne.n	5b50 <_vfprintf_r+0xebc>
    5b4e:	e297      	b.n	6080 <_vfprintf_r+0x13ec>
    5b50:	9b08      	ldr	r3, [sp, #32]
    5b52:	3301      	adds	r3, #1
    5b54:	d101      	bne.n	5b5a <_vfprintf_r+0xec6>
    5b56:	f000 fdc8 	bl	66ea <_vfprintf_r+0x1a56>
    5b5a:	2320      	movs	r3, #32
    5b5c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5b5e:	439a      	bics	r2, r3
    5b60:	920b      	str	r2, [sp, #44]	; 0x2c
    5b62:	2a47      	cmp	r2, #71	; 0x47
    5b64:	d101      	bne.n	5b6a <_vfprintf_r+0xed6>
    5b66:	f000 fdab 	bl	66c0 <_vfprintf_r+0x1a2c>
    5b6a:	2380      	movs	r3, #128	; 0x80
    5b6c:	4652      	mov	r2, sl
    5b6e:	005b      	lsls	r3, r3, #1
    5b70:	431a      	orrs	r2, r3
    5b72:	9218      	str	r2, [sp, #96]	; 0x60
    5b74:	9916      	ldr	r1, [sp, #88]	; 0x58
    5b76:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5b78:	2a00      	cmp	r2, #0
    5b7a:	da01      	bge.n	5b80 <_vfprintf_r+0xeec>
    5b7c:	f000 fd5a 	bl	6634 <_vfprintf_r+0x19a0>
    5b80:	2300      	movs	r3, #0
    5b82:	000d      	movs	r5, r1
    5b84:	4691      	mov	r9, r2
    5b86:	9319      	str	r3, [sp, #100]	; 0x64
    5b88:	930e      	str	r3, [sp, #56]	; 0x38
    5b8a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b8c:	2b46      	cmp	r3, #70	; 0x46
    5b8e:	d101      	bne.n	5b94 <_vfprintf_r+0xf00>
    5b90:	f000 fc7a 	bl	6488 <_vfprintf_r+0x17f4>
    5b94:	2b45      	cmp	r3, #69	; 0x45
    5b96:	d101      	bne.n	5b9c <_vfprintf_r+0xf08>
    5b98:	f000 fd67 	bl	666a <_vfprintf_r+0x19d6>
    5b9c:	ab28      	add	r3, sp, #160	; 0xa0
    5b9e:	9304      	str	r3, [sp, #16]
    5ba0:	ab25      	add	r3, sp, #148	; 0x94
    5ba2:	9303      	str	r3, [sp, #12]
    5ba4:	ab24      	add	r3, sp, #144	; 0x90
    5ba6:	9302      	str	r3, [sp, #8]
    5ba8:	9b08      	ldr	r3, [sp, #32]
    5baa:	002a      	movs	r2, r5
    5bac:	9301      	str	r3, [sp, #4]
    5bae:	2302      	movs	r3, #2
    5bb0:	4658      	mov	r0, fp
    5bb2:	9300      	str	r3, [sp, #0]
    5bb4:	464b      	mov	r3, r9
    5bb6:	f000 ffe7 	bl	6b88 <_dtoa_r>
    5bba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5bbc:	0006      	movs	r6, r0
    5bbe:	2b47      	cmp	r3, #71	; 0x47
    5bc0:	d001      	beq.n	5bc6 <_vfprintf_r+0xf32>
    5bc2:	f000 fe75 	bl	68b0 <_vfprintf_r+0x1c1c>
    5bc6:	4653      	mov	r3, sl
    5bc8:	07db      	lsls	r3, r3, #31
    5bca:	d501      	bpl.n	5bd0 <_vfprintf_r+0xf3c>
    5bcc:	f000 fd1b 	bl	6606 <_vfprintf_r+0x1972>
    5bd0:	4652      	mov	r2, sl
    5bd2:	9207      	str	r2, [sp, #28]
    5bd4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5bd6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5bd8:	4692      	mov	sl, r2
    5bda:	1b9b      	subs	r3, r3, r6
    5bdc:	9315      	str	r3, [sp, #84]	; 0x54
    5bde:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5be0:	2b47      	cmp	r3, #71	; 0x47
    5be2:	d100      	bne.n	5be6 <_vfprintf_r+0xf52>
    5be4:	e31e      	b.n	6224 <_vfprintf_r+0x1590>
    5be6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5be8:	2b46      	cmp	r3, #70	; 0x46
    5bea:	d101      	bne.n	5bf0 <_vfprintf_r+0xf5c>
    5bec:	f000 fc8e 	bl	650c <_vfprintf_r+0x1878>
    5bf0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5bf2:	9314      	str	r3, [sp, #80]	; 0x50
    5bf4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5bf6:	1e5c      	subs	r4, r3, #1
    5bf8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5bfa:	9424      	str	r4, [sp, #144]	; 0x90
    5bfc:	2b41      	cmp	r3, #65	; 0x41
    5bfe:	d101      	bne.n	5c04 <_vfprintf_r+0xf70>
    5c00:	f000 fdae 	bl	6760 <_vfprintf_r+0x1acc>
    5c04:	2248      	movs	r2, #72	; 0x48
    5c06:	466b      	mov	r3, sp
    5c08:	189b      	adds	r3, r3, r2
    5c0a:	2200      	movs	r2, #0
    5c0c:	781b      	ldrb	r3, [r3, #0]
    5c0e:	2028      	movs	r0, #40	; 0x28
    5c10:	a91c      	add	r1, sp, #112	; 0x70
    5c12:	1809      	adds	r1, r1, r0
    5c14:	700b      	strb	r3, [r1, #0]
    5c16:	232b      	movs	r3, #43	; 0x2b
    5c18:	2c00      	cmp	r4, #0
    5c1a:	da03      	bge.n	5c24 <_vfprintf_r+0xf90>
    5c1c:	2401      	movs	r4, #1
    5c1e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c20:	1ae4      	subs	r4, r4, r3
    5c22:	232d      	movs	r3, #45	; 0x2d
    5c24:	2029      	movs	r0, #41	; 0x29
    5c26:	a91c      	add	r1, sp, #112	; 0x70
    5c28:	1809      	adds	r1, r1, r0
    5c2a:	700b      	strb	r3, [r1, #0]
    5c2c:	2c09      	cmp	r4, #9
    5c2e:	dc01      	bgt.n	5c34 <_vfprintf_r+0xfa0>
    5c30:	f000 fd80 	bl	6734 <_vfprintf_r+0x1aa0>
    5c34:	aa1c      	add	r2, sp, #112	; 0x70
    5c36:	2337      	movs	r3, #55	; 0x37
    5c38:	4694      	mov	ip, r2
    5c3a:	4463      	add	r3, ip
    5c3c:	001d      	movs	r5, r3
    5c3e:	46ba      	mov	sl, r7
    5c40:	46b1      	mov	r9, r6
    5c42:	0020      	movs	r0, r4
    5c44:	210a      	movs	r1, #10
    5c46:	f7fa fbab 	bl	3a0 <__aeabi_idivmod>
    5c4a:	002e      	movs	r6, r5
    5c4c:	3130      	adds	r1, #48	; 0x30
    5c4e:	3d01      	subs	r5, #1
    5c50:	0020      	movs	r0, r4
    5c52:	7029      	strb	r1, [r5, #0]
    5c54:	210a      	movs	r1, #10
    5c56:	f7fa fabd 	bl	1d4 <__divsi3>
    5c5a:	0027      	movs	r7, r4
    5c5c:	0004      	movs	r4, r0
    5c5e:	2f63      	cmp	r7, #99	; 0x63
    5c60:	dcef      	bgt.n	5c42 <_vfprintf_r+0xfae>
    5c62:	464b      	mov	r3, r9
    5c64:	46b1      	mov	r9, r6
    5c66:	0001      	movs	r1, r0
    5c68:	a81c      	add	r0, sp, #112	; 0x70
    5c6a:	001e      	movs	r6, r3
    5c6c:	2237      	movs	r2, #55	; 0x37
    5c6e:	464b      	mov	r3, r9
    5c70:	4684      	mov	ip, r0
    5c72:	3130      	adds	r1, #48	; 0x30
    5c74:	3b02      	subs	r3, #2
    5c76:	b2c9      	uxtb	r1, r1
    5c78:	4462      	add	r2, ip
    5c7a:	4657      	mov	r7, sl
    5c7c:	7019      	strb	r1, [r3, #0]
    5c7e:	4293      	cmp	r3, r2
    5c80:	d301      	bcc.n	5c86 <_vfprintf_r+0xff2>
    5c82:	f000 fe0e 	bl	68a2 <_vfprintf_r+0x1c0e>
    5c86:	222a      	movs	r2, #42	; 0x2a
    5c88:	4462      	add	r2, ip
    5c8a:	e000      	b.n	5c8e <_vfprintf_r+0xffa>
    5c8c:	7819      	ldrb	r1, [r3, #0]
    5c8e:	a81c      	add	r0, sp, #112	; 0x70
    5c90:	7011      	strb	r1, [r2, #0]
    5c92:	4684      	mov	ip, r0
    5c94:	2137      	movs	r1, #55	; 0x37
    5c96:	3301      	adds	r3, #1
    5c98:	4461      	add	r1, ip
    5c9a:	3201      	adds	r2, #1
    5c9c:	428b      	cmp	r3, r1
    5c9e:	d1f5      	bne.n	5c8c <_vfprintf_r+0xff8>
    5ca0:	2339      	movs	r3, #57	; 0x39
    5ca2:	464a      	mov	r2, r9
    5ca4:	4463      	add	r3, ip
    5ca6:	1a9b      	subs	r3, r3, r2
    5ca8:	222a      	movs	r2, #42	; 0x2a
    5caa:	4462      	add	r2, ip
    5cac:	4694      	mov	ip, r2
    5cae:	aa26      	add	r2, sp, #152	; 0x98
    5cb0:	4463      	add	r3, ip
    5cb2:	1a9b      	subs	r3, r3, r2
    5cb4:	931e      	str	r3, [sp, #120]	; 0x78
    5cb6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5cb8:	991e      	ldr	r1, [sp, #120]	; 0x78
    5cba:	001a      	movs	r2, r3
    5cbc:	468c      	mov	ip, r1
    5cbe:	4462      	add	r2, ip
    5cc0:	920b      	str	r2, [sp, #44]	; 0x2c
    5cc2:	2b01      	cmp	r3, #1
    5cc4:	dc01      	bgt.n	5cca <_vfprintf_r+0x1036>
    5cc6:	f000 fdaf 	bl	6828 <_vfprintf_r+0x1b94>
    5cca:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5ccc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5cce:	4694      	mov	ip, r2
    5cd0:	4463      	add	r3, ip
    5cd2:	930b      	str	r3, [sp, #44]	; 0x2c
    5cd4:	4be4      	ldr	r3, [pc, #912]	; (6068 <_vfprintf_r+0x13d4>)
    5cd6:	9a07      	ldr	r2, [sp, #28]
    5cd8:	401a      	ands	r2, r3
    5cda:	0013      	movs	r3, r2
    5cdc:	2280      	movs	r2, #128	; 0x80
    5cde:	0052      	lsls	r2, r2, #1
    5ce0:	431a      	orrs	r2, r3
    5ce2:	4692      	mov	sl, r2
    5ce4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5ce6:	43d3      	mvns	r3, r2
    5ce8:	17db      	asrs	r3, r3, #31
    5cea:	401a      	ands	r2, r3
    5cec:	2300      	movs	r3, #0
    5cee:	9207      	str	r2, [sp, #28]
    5cf0:	9318      	str	r3, [sp, #96]	; 0x60
    5cf2:	9313      	str	r3, [sp, #76]	; 0x4c
    5cf4:	9314      	str	r3, [sp, #80]	; 0x50
    5cf6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5cf8:	2b00      	cmp	r3, #0
    5cfa:	d000      	beq.n	5cfe <_vfprintf_r+0x106a>
    5cfc:	e2c0      	b.n	6280 <_vfprintf_r+0x15ec>
    5cfe:	2200      	movs	r2, #0
    5d00:	ab1c      	add	r3, sp, #112	; 0x70
    5d02:	7edb      	ldrb	r3, [r3, #27]
    5d04:	9208      	str	r2, [sp, #32]
    5d06:	f7ff fb0f 	bl	5328 <_vfprintf_r+0x694>
    5d0a:	4641      	mov	r1, r8
    5d0c:	4658      	mov	r0, fp
    5d0e:	aa2a      	add	r2, sp, #168	; 0xa8
    5d10:	f003 fb7c 	bl	940c <__sprint_r>
    5d14:	2800      	cmp	r0, #0
    5d16:	d000      	beq.n	5d1a <_vfprintf_r+0x1086>
    5d18:	e4f3      	b.n	5702 <_vfprintf_r+0xa6e>
    5d1a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d1c:	af2d      	add	r7, sp, #180	; 0xb4
    5d1e:	f7ff f8f7 	bl	4f10 <_vfprintf_r+0x27c>
    5d22:	46a2      	mov	sl, r4
    5d24:	46ab      	mov	fp, r5
    5d26:	9312      	str	r3, [sp, #72]	; 0x48
    5d28:	4bd0      	ldr	r3, [pc, #832]	; (606c <_vfprintf_r+0x13d8>)
    5d2a:	931d      	str	r3, [sp, #116]	; 0x74
    5d2c:	4653      	mov	r3, sl
    5d2e:	069b      	lsls	r3, r3, #26
    5d30:	d571      	bpl.n	5e16 <_vfprintf_r+0x1182>
    5d32:	2307      	movs	r3, #7
    5d34:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d36:	3407      	adds	r4, #7
    5d38:	439c      	bics	r4, r3
    5d3a:	0022      	movs	r2, r4
    5d3c:	ca18      	ldmia	r2!, {r3, r4}
    5d3e:	930c      	str	r3, [sp, #48]	; 0x30
    5d40:	940d      	str	r4, [sp, #52]	; 0x34
    5d42:	920f      	str	r2, [sp, #60]	; 0x3c
    5d44:	4653      	mov	r3, sl
    5d46:	07db      	lsls	r3, r3, #31
    5d48:	d50d      	bpl.n	5d66 <_vfprintf_r+0x10d2>
    5d4a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5d4c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5d4e:	0011      	movs	r1, r2
    5d50:	4319      	orrs	r1, r3
    5d52:	d008      	beq.n	5d66 <_vfprintf_r+0x10d2>
    5d54:	2230      	movs	r2, #48	; 0x30
    5d56:	ab23      	add	r3, sp, #140	; 0x8c
    5d58:	701a      	strb	r2, [r3, #0]
    5d5a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5d5c:	705a      	strb	r2, [r3, #1]
    5d5e:	4652      	mov	r2, sl
    5d60:	2302      	movs	r3, #2
    5d62:	431a      	orrs	r2, r3
    5d64:	4692      	mov	sl, r2
    5d66:	4653      	mov	r3, sl
    5d68:	4cbf      	ldr	r4, [pc, #764]	; (6068 <_vfprintf_r+0x13d4>)
    5d6a:	4023      	ands	r3, r4
    5d6c:	001c      	movs	r4, r3
    5d6e:	2302      	movs	r3, #2
    5d70:	f7ff faae 	bl	52d0 <_vfprintf_r+0x63c>
    5d74:	46ab      	mov	fp, r5
    5d76:	9312      	str	r3, [sp, #72]	; 0x48
    5d78:	f7ff fa9d 	bl	52b6 <_vfprintf_r+0x622>
    5d7c:	46a2      	mov	sl, r4
    5d7e:	46ab      	mov	fp, r5
    5d80:	9312      	str	r3, [sp, #72]	; 0x48
    5d82:	f7ff fade 	bl	5342 <_vfprintf_r+0x6ae>
    5d86:	9312      	str	r3, [sp, #72]	; 0x48
    5d88:	4bb9      	ldr	r3, [pc, #740]	; (6070 <_vfprintf_r+0x13dc>)
    5d8a:	46a2      	mov	sl, r4
    5d8c:	46ab      	mov	fp, r5
    5d8e:	931d      	str	r3, [sp, #116]	; 0x74
    5d90:	e7cc      	b.n	5d2c <_vfprintf_r+0x1098>
    5d92:	3b4c      	subs	r3, #76	; 0x4c
    5d94:	9a06      	ldr	r2, [sp, #24]
    5d96:	431c      	orrs	r4, r3
    5d98:	3201      	adds	r2, #1
    5d9a:	7813      	ldrb	r3, [r2, #0]
    5d9c:	9206      	str	r2, [sp, #24]
    5d9e:	f7fe ffed 	bl	4d7c <_vfprintf_r+0xe8>
    5da2:	3399      	adds	r3, #153	; 0x99
    5da4:	33ff      	adds	r3, #255	; 0xff
    5da6:	e7f5      	b.n	5d94 <_vfprintf_r+0x1100>
    5da8:	4641      	mov	r1, r8
    5daa:	4658      	mov	r0, fp
    5dac:	aa2a      	add	r2, sp, #168	; 0xa8
    5dae:	f003 fb2d 	bl	940c <__sprint_r>
    5db2:	2800      	cmp	r0, #0
    5db4:	d000      	beq.n	5db8 <_vfprintf_r+0x1124>
    5db6:	e4a4      	b.n	5702 <_vfprintf_r+0xa6e>
    5db8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5dba:	af2d      	add	r7, sp, #180	; 0xb4
    5dbc:	f7ff fbf2 	bl	55a4 <_vfprintf_r+0x910>
    5dc0:	9b08      	ldr	r3, [sp, #32]
    5dc2:	9307      	str	r3, [sp, #28]
    5dc4:	2b06      	cmp	r3, #6
    5dc6:	d900      	bls.n	5dca <_vfprintf_r+0x1136>
    5dc8:	e138      	b.n	603c <_vfprintf_r+0x13a8>
    5dca:	2300      	movs	r3, #0
    5dcc:	2200      	movs	r2, #0
    5dce:	930e      	str	r3, [sp, #56]	; 0x38
    5dd0:	9b07      	ldr	r3, [sp, #28]
    5dd2:	4ea8      	ldr	r6, [pc, #672]	; (6074 <_vfprintf_r+0x13e0>)
    5dd4:	930b      	str	r3, [sp, #44]	; 0x2c
    5dd6:	940f      	str	r4, [sp, #60]	; 0x3c
    5dd8:	2300      	movs	r3, #0
    5dda:	9208      	str	r2, [sp, #32]
    5ddc:	9218      	str	r2, [sp, #96]	; 0x60
    5dde:	9213      	str	r2, [sp, #76]	; 0x4c
    5de0:	9214      	str	r2, [sp, #80]	; 0x50
    5de2:	f7ff f853 	bl	4e8c <_vfprintf_r+0x1f8>
    5de6:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5de8:	9920      	ldr	r1, [sp, #128]	; 0x80
    5dea:	1af6      	subs	r6, r6, r3
    5dec:	001a      	movs	r2, r3
    5dee:	0030      	movs	r0, r6
    5df0:	f003 fa08 	bl	9204 <strncpy>
    5df4:	991a      	ldr	r1, [sp, #104]	; 0x68
    5df6:	0020      	movs	r0, r4
    5df8:	784b      	ldrb	r3, [r1, #1]
    5dfa:	468c      	mov	ip, r1
    5dfc:	1e5a      	subs	r2, r3, #1
    5dfe:	4193      	sbcs	r3, r2
    5e00:	449c      	add	ip, r3
    5e02:	4663      	mov	r3, ip
    5e04:	220a      	movs	r2, #10
    5e06:	931a      	str	r3, [sp, #104]	; 0x68
    5e08:	0029      	movs	r1, r5
    5e0a:	2300      	movs	r3, #0
    5e0c:	f7fa fb0c 	bl	428 <__aeabi_uldivmod>
    5e10:	2700      	movs	r7, #0
    5e12:	f7ff fb6f 	bl	54f4 <_vfprintf_r+0x860>
    5e16:	4653      	mov	r3, sl
    5e18:	06db      	lsls	r3, r3, #27
    5e1a:	d531      	bpl.n	5e80 <_vfprintf_r+0x11ec>
    5e1c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e1e:	cc08      	ldmia	r4!, {r3}
    5e20:	930c      	str	r3, [sp, #48]	; 0x30
    5e22:	2300      	movs	r3, #0
    5e24:	940f      	str	r4, [sp, #60]	; 0x3c
    5e26:	930d      	str	r3, [sp, #52]	; 0x34
    5e28:	e78c      	b.n	5d44 <_vfprintf_r+0x10b0>
    5e2a:	4641      	mov	r1, r8
    5e2c:	4658      	mov	r0, fp
    5e2e:	aa2a      	add	r2, sp, #168	; 0xa8
    5e30:	f003 faec 	bl	940c <__sprint_r>
    5e34:	2800      	cmp	r0, #0
    5e36:	d000      	beq.n	5e3a <_vfprintf_r+0x11a6>
    5e38:	e463      	b.n	5702 <_vfprintf_r+0xa6e>
    5e3a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e3c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5e3e:	af2d      	add	r7, sp, #180	; 0xb4
    5e40:	f7ff f961 	bl	5106 <_vfprintf_r+0x472>
    5e44:	4641      	mov	r1, r8
    5e46:	4658      	mov	r0, fp
    5e48:	aa2a      	add	r2, sp, #168	; 0xa8
    5e4a:	f003 fadf 	bl	940c <__sprint_r>
    5e4e:	2800      	cmp	r0, #0
    5e50:	d000      	beq.n	5e54 <_vfprintf_r+0x11c0>
    5e52:	e456      	b.n	5702 <_vfprintf_r+0xa6e>
    5e54:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e56:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5e58:	af2d      	add	r7, sp, #180	; 0xb4
    5e5a:	f7ff f962 	bl	5122 <_vfprintf_r+0x48e>
    5e5e:	4641      	mov	r1, r8
    5e60:	4658      	mov	r0, fp
    5e62:	aa2a      	add	r2, sp, #168	; 0xa8
    5e64:	f003 fad2 	bl	940c <__sprint_r>
    5e68:	2800      	cmp	r0, #0
    5e6a:	d000      	beq.n	5e6e <_vfprintf_r+0x11da>
    5e6c:	e449      	b.n	5702 <_vfprintf_r+0xa6e>
    5e6e:	ab1c      	add	r3, sp, #112	; 0x70
    5e70:	7edb      	ldrb	r3, [r3, #27]
    5e72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e74:	af2d      	add	r7, sp, #180	; 0xb4
    5e76:	f7ff f821 	bl	4ebc <_vfprintf_r+0x228>
    5e7a:	46b3      	mov	fp, r6
    5e7c:	46b9      	mov	r9, r7
    5e7e:	e441      	b.n	5704 <_vfprintf_r+0xa70>
    5e80:	4653      	mov	r3, sl
    5e82:	065b      	lsls	r3, r3, #25
    5e84:	d400      	bmi.n	5e88 <_vfprintf_r+0x11f4>
    5e86:	e0aa      	b.n	5fde <_vfprintf_r+0x134a>
    5e88:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e8a:	cc08      	ldmia	r4!, {r3}
    5e8c:	b29b      	uxth	r3, r3
    5e8e:	930c      	str	r3, [sp, #48]	; 0x30
    5e90:	2300      	movs	r3, #0
    5e92:	940f      	str	r4, [sp, #60]	; 0x3c
    5e94:	930d      	str	r3, [sp, #52]	; 0x34
    5e96:	e755      	b.n	5d44 <_vfprintf_r+0x10b0>
    5e98:	4641      	mov	r1, r8
    5e9a:	4658      	mov	r0, fp
    5e9c:	aa2a      	add	r2, sp, #168	; 0xa8
    5e9e:	f003 fab5 	bl	940c <__sprint_r>
    5ea2:	2800      	cmp	r0, #0
    5ea4:	d000      	beq.n	5ea8 <_vfprintf_r+0x1214>
    5ea6:	e42c      	b.n	5702 <_vfprintf_r+0xa6e>
    5ea8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5eaa:	af2d      	add	r7, sp, #180	; 0xb4
    5eac:	f7ff fb65 	bl	557a <_vfprintf_r+0x8e6>
    5eb0:	46a1      	mov	r9, r4
    5eb2:	0014      	movs	r4, r2
    5eb4:	464a      	mov	r2, r9
    5eb6:	1964      	adds	r4, r4, r5
    5eb8:	3301      	adds	r3, #1
    5eba:	603a      	str	r2, [r7, #0]
    5ebc:	607d      	str	r5, [r7, #4]
    5ebe:	942c      	str	r4, [sp, #176]	; 0xb0
    5ec0:	932b      	str	r3, [sp, #172]	; 0xac
    5ec2:	2b07      	cmp	r3, #7
    5ec4:	dc01      	bgt.n	5eca <_vfprintf_r+0x1236>
    5ec6:	f7ff f83a 	bl	4f3e <_vfprintf_r+0x2aa>
    5eca:	f7ff f94e 	bl	516a <_vfprintf_r+0x4d6>
    5ece:	4654      	mov	r4, sl
    5ed0:	2b01      	cmp	r3, #1
    5ed2:	d001      	beq.n	5ed8 <_vfprintf_r+0x1244>
    5ed4:	f7ff facc 	bl	5470 <_vfprintf_r+0x7dc>
    5ed8:	f7ff fa7f 	bl	53da <_vfprintf_r+0x746>
    5edc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ede:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5ee0:	cc08      	ldmia	r4!, {r3}
    5ee2:	601a      	str	r2, [r3, #0]
    5ee4:	9e06      	ldr	r6, [sp, #24]
    5ee6:	940f      	str	r4, [sp, #60]	; 0x3c
    5ee8:	f7ff f84c 	bl	4f84 <_vfprintf_r+0x2f0>
    5eec:	0030      	movs	r0, r6
    5eee:	f003 f95b 	bl	91a8 <strlen>
    5ef2:	0001      	movs	r1, r0
    5ef4:	f7ff f969 	bl	51ca <_vfprintf_r+0x536>
    5ef8:	464b      	mov	r3, r9
    5efa:	19a4      	adds	r4, r4, r6
    5efc:	3501      	adds	r5, #1
    5efe:	603b      	str	r3, [r7, #0]
    5f00:	607e      	str	r6, [r7, #4]
    5f02:	942c      	str	r4, [sp, #176]	; 0xb0
    5f04:	952b      	str	r5, [sp, #172]	; 0xac
    5f06:	2d07      	cmp	r5, #7
    5f08:	dc01      	bgt.n	5f0e <_vfprintf_r+0x127a>
    5f0a:	f7ff f921 	bl	5150 <_vfprintf_r+0x4bc>
    5f0e:	e51b      	b.n	5948 <_vfprintf_r+0xcb4>
    5f10:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5f12:	603b      	str	r3, [r7, #0]
    5f14:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5f16:	469c      	mov	ip, r3
    5f18:	607b      	str	r3, [r7, #4]
    5f1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5f1c:	4464      	add	r4, ip
    5f1e:	9308      	str	r3, [sp, #32]
    5f20:	3301      	adds	r3, #1
    5f22:	942c      	str	r4, [sp, #176]	; 0xb0
    5f24:	932b      	str	r3, [sp, #172]	; 0xac
    5f26:	2b07      	cmp	r3, #7
    5f28:	dd00      	ble.n	5f2c <_vfprintf_r+0x1298>
    5f2a:	e15a      	b.n	61e2 <_vfprintf_r+0x154e>
    5f2c:	003a      	movs	r2, r7
    5f2e:	3208      	adds	r2, #8
    5f30:	2900      	cmp	r1, #0
    5f32:	da00      	bge.n	5f36 <_vfprintf_r+0x12a2>
    5f34:	e341      	b.n	65ba <_vfprintf_r+0x1926>
    5f36:	9915      	ldr	r1, [sp, #84]	; 0x54
    5f38:	3301      	adds	r3, #1
    5f3a:	468c      	mov	ip, r1
    5f3c:	4464      	add	r4, ip
    5f3e:	6016      	str	r6, [r2, #0]
    5f40:	6051      	str	r1, [r2, #4]
    5f42:	942c      	str	r4, [sp, #176]	; 0xb0
    5f44:	932b      	str	r3, [sp, #172]	; 0xac
    5f46:	2b07      	cmp	r3, #7
    5f48:	dd01      	ble.n	5f4e <_vfprintf_r+0x12ba>
    5f4a:	f7ff f90e 	bl	516a <_vfprintf_r+0x4d6>
    5f4e:	3208      	adds	r2, #8
    5f50:	0017      	movs	r7, r2
    5f52:	f7fe fff5 	bl	4f40 <_vfprintf_r+0x2ac>
    5f56:	4a48      	ldr	r2, [pc, #288]	; (6078 <_vfprintf_r+0x13e4>)
    5f58:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5f5a:	4691      	mov	r9, r2
    5f5c:	2d10      	cmp	r5, #16
    5f5e:	dd51      	ble.n	6004 <_vfprintf_r+0x1370>
    5f60:	0022      	movs	r2, r4
    5f62:	464c      	mov	r4, r9
    5f64:	46b1      	mov	r9, r6
    5f66:	465e      	mov	r6, fp
    5f68:	e003      	b.n	5f72 <_vfprintf_r+0x12de>
    5f6a:	3708      	adds	r7, #8
    5f6c:	3d10      	subs	r5, #16
    5f6e:	2d10      	cmp	r5, #16
    5f70:	dd44      	ble.n	5ffc <_vfprintf_r+0x1368>
    5f72:	2110      	movs	r1, #16
    5f74:	3210      	adds	r2, #16
    5f76:	3301      	adds	r3, #1
    5f78:	603c      	str	r4, [r7, #0]
    5f7a:	6079      	str	r1, [r7, #4]
    5f7c:	922c      	str	r2, [sp, #176]	; 0xb0
    5f7e:	932b      	str	r3, [sp, #172]	; 0xac
    5f80:	2b07      	cmp	r3, #7
    5f82:	ddf2      	ble.n	5f6a <_vfprintf_r+0x12d6>
    5f84:	4641      	mov	r1, r8
    5f86:	0030      	movs	r0, r6
    5f88:	aa2a      	add	r2, sp, #168	; 0xa8
    5f8a:	f003 fa3f 	bl	940c <__sprint_r>
    5f8e:	2800      	cmp	r0, #0
    5f90:	d000      	beq.n	5f94 <_vfprintf_r+0x1300>
    5f92:	e440      	b.n	5816 <_vfprintf_r+0xb82>
    5f94:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5f96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5f98:	af2d      	add	r7, sp, #180	; 0xb4
    5f9a:	e7e7      	b.n	5f6c <_vfprintf_r+0x12d8>
    5f9c:	4653      	mov	r3, sl
    5f9e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5fa0:	059b      	lsls	r3, r3, #22
    5fa2:	d400      	bmi.n	5fa6 <_vfprintf_r+0x1312>
    5fa4:	e514      	b.n	59d0 <_vfprintf_r+0xd3c>
    5fa6:	cc08      	ldmia	r4!, {r3}
    5fa8:	b2db      	uxtb	r3, r3
    5faa:	930c      	str	r3, [sp, #48]	; 0x30
    5fac:	2300      	movs	r3, #0
    5fae:	940f      	str	r4, [sp, #60]	; 0x3c
    5fb0:	930d      	str	r3, [sp, #52]	; 0x34
    5fb2:	f7ff f9d3 	bl	535c <_vfprintf_r+0x6c8>
    5fb6:	05a3      	lsls	r3, r4, #22
    5fb8:	d400      	bmi.n	5fbc <_vfprintf_r+0x1328>
    5fba:	e512      	b.n	59e2 <_vfprintf_r+0xd4e>
    5fbc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5fbe:	cb04      	ldmia	r3!, {r2}
    5fc0:	b2d2      	uxtb	r2, r2
    5fc2:	e510      	b.n	59e6 <_vfprintf_r+0xd52>
    5fc4:	4653      	mov	r3, sl
    5fc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5fc8:	059b      	lsls	r3, r3, #22
    5fca:	d400      	bmi.n	5fce <_vfprintf_r+0x133a>
    5fcc:	e516      	b.n	59fc <_vfprintf_r+0xd68>
    5fce:	cc08      	ldmia	r4!, {r3}
    5fd0:	b25b      	sxtb	r3, r3
    5fd2:	930c      	str	r3, [sp, #48]	; 0x30
    5fd4:	17db      	asrs	r3, r3, #31
    5fd6:	930d      	str	r3, [sp, #52]	; 0x34
    5fd8:	940f      	str	r4, [sp, #60]	; 0x3c
    5fda:	f7ff f9e1 	bl	53a0 <_vfprintf_r+0x70c>
    5fde:	4653      	mov	r3, sl
    5fe0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5fe2:	059b      	lsls	r3, r3, #22
    5fe4:	d400      	bmi.n	5fe8 <_vfprintf_r+0x1354>
    5fe6:	e71a      	b.n	5e1e <_vfprintf_r+0x118a>
    5fe8:	cc08      	ldmia	r4!, {r3}
    5fea:	b2db      	uxtb	r3, r3
    5fec:	930c      	str	r3, [sp, #48]	; 0x30
    5fee:	2300      	movs	r3, #0
    5ff0:	940f      	str	r4, [sp, #60]	; 0x3c
    5ff2:	930d      	str	r3, [sp, #52]	; 0x34
    5ff4:	e6a6      	b.n	5d44 <_vfprintf_r+0x10b0>
    5ff6:	4e21      	ldr	r6, [pc, #132]	; (607c <_vfprintf_r+0x13e8>)
    5ff8:	f7ff f81d 	bl	5036 <_vfprintf_r+0x3a2>
    5ffc:	46b3      	mov	fp, r6
    5ffe:	464e      	mov	r6, r9
    6000:	46a1      	mov	r9, r4
    6002:	0014      	movs	r4, r2
    6004:	464a      	mov	r2, r9
    6006:	1964      	adds	r4, r4, r5
    6008:	3301      	adds	r3, #1
    600a:	603a      	str	r2, [r7, #0]
    600c:	607d      	str	r5, [r7, #4]
    600e:	942c      	str	r4, [sp, #176]	; 0xb0
    6010:	932b      	str	r3, [sp, #172]	; 0xac
    6012:	2b07      	cmp	r3, #7
    6014:	dd00      	ble.n	6018 <_vfprintf_r+0x1384>
    6016:	e0f8      	b.n	620a <_vfprintf_r+0x1576>
    6018:	3708      	adds	r7, #8
    601a:	e420      	b.n	585e <_vfprintf_r+0xbca>
    601c:	232d      	movs	r3, #45	; 0x2d
    601e:	aa1c      	add	r2, sp, #112	; 0x70
    6020:	76d3      	strb	r3, [r2, #27]
    6022:	f7ff f802 	bl	502a <_vfprintf_r+0x396>
    6026:	4641      	mov	r1, r8
    6028:	4658      	mov	r0, fp
    602a:	aa2a      	add	r2, sp, #168	; 0xa8
    602c:	f003 f9ee 	bl	940c <__sprint_r>
    6030:	2800      	cmp	r0, #0
    6032:	d101      	bne.n	6038 <_vfprintf_r+0x13a4>
    6034:	f7fe ffb1 	bl	4f9a <_vfprintf_r+0x306>
    6038:	f7ff fb6a 	bl	5710 <_vfprintf_r+0xa7c>
    603c:	2306      	movs	r3, #6
    603e:	9307      	str	r3, [sp, #28]
    6040:	e6c3      	b.n	5dca <_vfprintf_r+0x1136>
    6042:	9a15      	ldr	r2, [sp, #84]	; 0x54
    6044:	4694      	mov	ip, r2
    6046:	4466      	add	r6, ip
    6048:	1ad3      	subs	r3, r2, r3
    604a:	1b76      	subs	r6, r6, r5
    604c:	429e      	cmp	r6, r3
    604e:	dc00      	bgt.n	6052 <_vfprintf_r+0x13be>
    6050:	e43e      	b.n	58d0 <_vfprintf_r+0xc3c>
    6052:	001e      	movs	r6, r3
    6054:	e43c      	b.n	58d0 <_vfprintf_r+0xc3c>
    6056:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    6058:	9a09      	ldr	r2, [sp, #36]	; 0x24
    605a:	cc08      	ldmia	r4!, {r3}
    605c:	9e06      	ldr	r6, [sp, #24]
    605e:	801a      	strh	r2, [r3, #0]
    6060:	940f      	str	r4, [sp, #60]	; 0x3c
    6062:	f7fe ff8f 	bl	4f84 <_vfprintf_r+0x2f0>
    6066:	46c0      	nop			; (mov r8, r8)
    6068:	fffffbff 	.word	0xfffffbff
    606c:	0000b304 	.word	0x0000b304
    6070:	0000b318 	.word	0x0000b318
    6074:	0000b32c 	.word	0x0000b32c
    6078:	0000b640 	.word	0x0000b640
    607c:	0000b2f4 	.word	0x0000b2f4
    6080:	2230      	movs	r2, #48	; 0x30
    6082:	ab23      	add	r3, sp, #140	; 0x8c
    6084:	701a      	strb	r2, [r3, #0]
    6086:	3228      	adds	r2, #40	; 0x28
    6088:	2402      	movs	r4, #2
    608a:	705a      	strb	r2, [r3, #1]
    608c:	4653      	mov	r3, sl
    608e:	431c      	orrs	r4, r3
    6090:	9b08      	ldr	r3, [sp, #32]
    6092:	2b63      	cmp	r3, #99	; 0x63
    6094:	dd00      	ble.n	6098 <_vfprintf_r+0x1404>
    6096:	e2fa      	b.n	668e <_vfprintf_r+0x19fa>
    6098:	2300      	movs	r3, #0
    609a:	ae3d      	add	r6, sp, #244	; 0xf4
    609c:	930e      	str	r3, [sp, #56]	; 0x38
    609e:	2381      	movs	r3, #129	; 0x81
    60a0:	9816      	ldr	r0, [sp, #88]	; 0x58
    60a2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    60a4:	4652      	mov	r2, sl
    60a6:	005b      	lsls	r3, r3, #1
    60a8:	431a      	orrs	r2, r3
    60aa:	9218      	str	r2, [sp, #96]	; 0x60
    60ac:	2900      	cmp	r1, #0
    60ae:	da00      	bge.n	60b2 <_vfprintf_r+0x141e>
    60b0:	e24d      	b.n	654e <_vfprintf_r+0x18ba>
    60b2:	2220      	movs	r2, #32
    60b4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    60b6:	2300      	movs	r3, #0
    60b8:	4395      	bics	r5, r2
    60ba:	950b      	str	r5, [sp, #44]	; 0x2c
    60bc:	46a2      	mov	sl, r4
    60be:	0005      	movs	r5, r0
    60c0:	4689      	mov	r9, r1
    60c2:	9319      	str	r3, [sp, #100]	; 0x64
    60c4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    60c6:	2b61      	cmp	r3, #97	; 0x61
    60c8:	d100      	bne.n	60cc <_vfprintf_r+0x1438>
    60ca:	e34f      	b.n	676c <_vfprintf_r+0x1ad8>
    60cc:	2b41      	cmp	r3, #65	; 0x41
    60ce:	d000      	beq.n	60d2 <_vfprintf_r+0x143e>
    60d0:	e55b      	b.n	5b8a <_vfprintf_r+0xef6>
    60d2:	0028      	movs	r0, r5
    60d4:	aa24      	add	r2, sp, #144	; 0x90
    60d6:	4649      	mov	r1, r9
    60d8:	f002 ffd2 	bl	9080 <frexp>
    60dc:	23ff      	movs	r3, #255	; 0xff
    60de:	2200      	movs	r2, #0
    60e0:	059b      	lsls	r3, r3, #22
    60e2:	f7fb f9cb 	bl	147c <__aeabi_dmul>
    60e6:	2200      	movs	r2, #0
    60e8:	2300      	movs	r3, #0
    60ea:	0004      	movs	r4, r0
    60ec:	000d      	movs	r5, r1
    60ee:	f7fa f96d 	bl	3cc <__aeabi_dcmpeq>
    60f2:	2800      	cmp	r0, #0
    60f4:	d001      	beq.n	60fa <_vfprintf_r+0x1466>
    60f6:	2301      	movs	r3, #1
    60f8:	9324      	str	r3, [sp, #144]	; 0x90
    60fa:	4bdf      	ldr	r3, [pc, #892]	; (6478 <_vfprintf_r+0x17e4>)
    60fc:	9307      	str	r3, [sp, #28]
    60fe:	9b08      	ldr	r3, [sp, #32]
    6100:	46b1      	mov	r9, r6
    6102:	469c      	mov	ip, r3
    6104:	44b4      	add	ip, r6
    6106:	4663      	mov	r3, ip
    6108:	9313      	str	r3, [sp, #76]	; 0x4c
    610a:	3b01      	subs	r3, #1
    610c:	9314      	str	r3, [sp, #80]	; 0x50
    610e:	4653      	mov	r3, sl
    6110:	9721      	str	r7, [sp, #132]	; 0x84
    6112:	46c2      	mov	sl, r8
    6114:	9315      	str	r3, [sp, #84]	; 0x54
    6116:	e006      	b.n	6126 <_vfprintf_r+0x1492>
    6118:	2200      	movs	r2, #0
    611a:	2300      	movs	r3, #0
    611c:	f7fa f956 	bl	3cc <__aeabi_dcmpeq>
    6120:	2800      	cmp	r0, #0
    6122:	d000      	beq.n	6126 <_vfprintf_r+0x1492>
    6124:	e2c1      	b.n	66aa <_vfprintf_r+0x1a16>
    6126:	2200      	movs	r2, #0
    6128:	4bd4      	ldr	r3, [pc, #848]	; (647c <_vfprintf_r+0x17e8>)
    612a:	0020      	movs	r0, r4
    612c:	0029      	movs	r1, r5
    612e:	f7fb f9a5 	bl	147c <__aeabi_dmul>
    6132:	000d      	movs	r5, r1
    6134:	0004      	movs	r4, r0
    6136:	f7fb ffbd 	bl	20b4 <__aeabi_d2iz>
    613a:	0007      	movs	r7, r0
    613c:	f7fb fff0 	bl	2120 <__aeabi_i2d>
    6140:	46b0      	mov	r8, r6
    6142:	0002      	movs	r2, r0
    6144:	000b      	movs	r3, r1
    6146:	0020      	movs	r0, r4
    6148:	0029      	movs	r1, r5
    614a:	f7fb fc03 	bl	1954 <__aeabi_dsub>
    614e:	4642      	mov	r2, r8
    6150:	9b07      	ldr	r3, [sp, #28]
    6152:	3601      	adds	r6, #1
    6154:	5ddb      	ldrb	r3, [r3, r7]
    6156:	0004      	movs	r4, r0
    6158:	7013      	strb	r3, [r2, #0]
    615a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    615c:	000d      	movs	r5, r1
    615e:	1a9b      	subs	r3, r3, r2
    6160:	9310      	str	r3, [sp, #64]	; 0x40
    6162:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6164:	9611      	str	r6, [sp, #68]	; 0x44
    6166:	4543      	cmp	r3, r8
    6168:	d1d6      	bne.n	6118 <_vfprintf_r+0x1484>
    616a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    616c:	46d0      	mov	r8, sl
    616e:	469a      	mov	sl, r3
    6170:	464b      	mov	r3, r9
    6172:	46b1      	mov	r9, r6
    6174:	001e      	movs	r6, r3
    6176:	2301      	movs	r3, #1
    6178:	9713      	str	r7, [sp, #76]	; 0x4c
    617a:	425b      	negs	r3, r3
    617c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    617e:	9214      	str	r2, [sp, #80]	; 0x50
    6180:	9310      	str	r3, [sp, #64]	; 0x40
    6182:	2200      	movs	r2, #0
    6184:	0020      	movs	r0, r4
    6186:	0029      	movs	r1, r5
    6188:	4bbd      	ldr	r3, [pc, #756]	; (6480 <_vfprintf_r+0x17ec>)
    618a:	f7fa f939 	bl	400 <__aeabi_dcmpgt>
    618e:	2800      	cmp	r0, #0
    6190:	d000      	beq.n	6194 <_vfprintf_r+0x1500>
    6192:	e252      	b.n	663a <_vfprintf_r+0x19a6>
    6194:	2200      	movs	r2, #0
    6196:	0020      	movs	r0, r4
    6198:	0029      	movs	r1, r5
    619a:	4bb9      	ldr	r3, [pc, #740]	; (6480 <_vfprintf_r+0x17ec>)
    619c:	f7fa f916 	bl	3cc <__aeabi_dcmpeq>
    61a0:	2800      	cmp	r0, #0
    61a2:	d003      	beq.n	61ac <_vfprintf_r+0x1518>
    61a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    61a6:	07db      	lsls	r3, r3, #31
    61a8:	d500      	bpl.n	61ac <_vfprintf_r+0x1518>
    61aa:	e246      	b.n	663a <_vfprintf_r+0x19a6>
    61ac:	9b10      	ldr	r3, [sp, #64]	; 0x40
    61ae:	2230      	movs	r2, #48	; 0x30
    61b0:	0019      	movs	r1, r3
    61b2:	4449      	add	r1, r9
    61b4:	2b00      	cmp	r3, #0
    61b6:	db0c      	blt.n	61d2 <_vfprintf_r+0x153e>
    61b8:	464b      	mov	r3, r9
    61ba:	0018      	movs	r0, r3
    61bc:	701a      	strb	r2, [r3, #0]
    61be:	3301      	adds	r3, #1
    61c0:	4281      	cmp	r1, r0
    61c2:	d1fa      	bne.n	61ba <_vfprintf_r+0x1526>
    61c4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    61c6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    61c8:	4694      	mov	ip, r2
    61ca:	3301      	adds	r3, #1
    61cc:	449c      	add	ip, r3
    61ce:	4663      	mov	r3, ip
    61d0:	9311      	str	r3, [sp, #68]	; 0x44
    61d2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    61d4:	1b9b      	subs	r3, r3, r6
    61d6:	9315      	str	r3, [sp, #84]	; 0x54
    61d8:	4653      	mov	r3, sl
    61da:	9307      	str	r3, [sp, #28]
    61dc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61de:	469a      	mov	sl, r3
    61e0:	e4fd      	b.n	5bde <_vfprintf_r+0xf4a>
    61e2:	4641      	mov	r1, r8
    61e4:	4658      	mov	r0, fp
    61e6:	aa2a      	add	r2, sp, #168	; 0xa8
    61e8:	f003 f910 	bl	940c <__sprint_r>
    61ec:	2800      	cmp	r0, #0
    61ee:	d001      	beq.n	61f4 <_vfprintf_r+0x1560>
    61f0:	f7ff fa87 	bl	5702 <_vfprintf_r+0xa6e>
    61f4:	9924      	ldr	r1, [sp, #144]	; 0x90
    61f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    61f8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    61fa:	aa2d      	add	r2, sp, #180	; 0xb4
    61fc:	e698      	b.n	5f30 <_vfprintf_r+0x129c>
    61fe:	464b      	mov	r3, r9
    6200:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6202:	f001 ff7b 	bl	80fc <__retarget_lock_release_recursive>
    6206:	f7fe fddf 	bl	4dc8 <_vfprintf_r+0x134>
    620a:	4641      	mov	r1, r8
    620c:	4658      	mov	r0, fp
    620e:	aa2a      	add	r2, sp, #168	; 0xa8
    6210:	f003 f8fc 	bl	940c <__sprint_r>
    6214:	2800      	cmp	r0, #0
    6216:	d001      	beq.n	621c <_vfprintf_r+0x1588>
    6218:	f7ff fa73 	bl	5702 <_vfprintf_r+0xa6e>
    621c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    621e:	af2d      	add	r7, sp, #180	; 0xb4
    6220:	f7ff fb1d 	bl	585e <_vfprintf_r+0xbca>
    6224:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6226:	9314      	str	r3, [sp, #80]	; 0x50
    6228:	1cda      	adds	r2, r3, #3
    622a:	db02      	blt.n	6232 <_vfprintf_r+0x159e>
    622c:	9a08      	ldr	r2, [sp, #32]
    622e:	4293      	cmp	r3, r2
    6230:	dd07      	ble.n	6242 <_vfprintf_r+0x15ae>
    6232:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6234:	3b02      	subs	r3, #2
    6236:	001a      	movs	r2, r3
    6238:	9312      	str	r3, [sp, #72]	; 0x48
    623a:	2320      	movs	r3, #32
    623c:	439a      	bics	r2, r3
    623e:	920b      	str	r2, [sp, #44]	; 0x2c
    6240:	e4d8      	b.n	5bf4 <_vfprintf_r+0xf60>
    6242:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6244:	9a15      	ldr	r2, [sp, #84]	; 0x54
    6246:	4293      	cmp	r3, r2
    6248:	da00      	bge.n	624c <_vfprintf_r+0x15b8>
    624a:	e1a1      	b.n	6590 <_vfprintf_r+0x18fc>
    624c:	9a07      	ldr	r2, [sp, #28]
    624e:	930b      	str	r3, [sp, #44]	; 0x2c
    6250:	07d2      	lsls	r2, r2, #31
    6252:	d503      	bpl.n	625c <_vfprintf_r+0x15c8>
    6254:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6256:	4694      	mov	ip, r2
    6258:	4463      	add	r3, ip
    625a:	930b      	str	r3, [sp, #44]	; 0x2c
    625c:	9b07      	ldr	r3, [sp, #28]
    625e:	055b      	lsls	r3, r3, #21
    6260:	d503      	bpl.n	626a <_vfprintf_r+0x15d6>
    6262:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6264:	2b00      	cmp	r3, #0
    6266:	dd00      	ble.n	626a <_vfprintf_r+0x15d6>
    6268:	e2a5      	b.n	67b6 <_vfprintf_r+0x1b22>
    626a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    626c:	43d3      	mvns	r3, r2
    626e:	17db      	asrs	r3, r3, #31
    6270:	401a      	ands	r2, r3
    6272:	2367      	movs	r3, #103	; 0x67
    6274:	9207      	str	r2, [sp, #28]
    6276:	9312      	str	r3, [sp, #72]	; 0x48
    6278:	2300      	movs	r3, #0
    627a:	9318      	str	r3, [sp, #96]	; 0x60
    627c:	9313      	str	r3, [sp, #76]	; 0x4c
    627e:	e53a      	b.n	5cf6 <_vfprintf_r+0x1062>
    6280:	232d      	movs	r3, #45	; 0x2d
    6282:	aa1c      	add	r2, sp, #112	; 0x70
    6284:	76d3      	strb	r3, [r2, #27]
    6286:	2200      	movs	r2, #0
    6288:	9208      	str	r2, [sp, #32]
    628a:	f7ff f850 	bl	532e <_vfprintf_r+0x69a>
    628e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6290:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6292:	469c      	mov	ip, r3
    6294:	44b4      	add	ip, r6
    6296:	4663      	mov	r3, ip
    6298:	930b      	str	r3, [sp, #44]	; 0x2c
    629a:	4b7a      	ldr	r3, [pc, #488]	; (6484 <_vfprintf_r+0x17f0>)
    629c:	0022      	movs	r2, r4
    629e:	4699      	mov	r9, r3
    62a0:	4653      	mov	r3, sl
    62a2:	9310      	str	r3, [sp, #64]	; 0x40
    62a4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    62a6:	002c      	movs	r4, r5
    62a8:	469a      	mov	sl, r3
    62aa:	9611      	str	r6, [sp, #68]	; 0x44
    62ac:	003b      	movs	r3, r7
    62ae:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    62b0:	2900      	cmp	r1, #0
    62b2:	d033      	beq.n	631c <_vfprintf_r+0x1688>
    62b4:	4651      	mov	r1, sl
    62b6:	2900      	cmp	r1, #0
    62b8:	d17e      	bne.n	63b8 <_vfprintf_r+0x1724>
    62ba:	9913      	ldr	r1, [sp, #76]	; 0x4c
    62bc:	3f01      	subs	r7, #1
    62be:	3901      	subs	r1, #1
    62c0:	9113      	str	r1, [sp, #76]	; 0x4c
    62c2:	9920      	ldr	r1, [sp, #128]	; 0x80
    62c4:	6019      	str	r1, [r3, #0]
    62c6:	991f      	ldr	r1, [sp, #124]	; 0x7c
    62c8:	468c      	mov	ip, r1
    62ca:	6059      	str	r1, [r3, #4]
    62cc:	992b      	ldr	r1, [sp, #172]	; 0xac
    62ce:	4462      	add	r2, ip
    62d0:	9108      	str	r1, [sp, #32]
    62d2:	3101      	adds	r1, #1
    62d4:	922c      	str	r2, [sp, #176]	; 0xb0
    62d6:	912b      	str	r1, [sp, #172]	; 0xac
    62d8:	2907      	cmp	r1, #7
    62da:	dc72      	bgt.n	63c2 <_vfprintf_r+0x172e>
    62dc:	3308      	adds	r3, #8
    62de:	990b      	ldr	r1, [sp, #44]	; 0x2c
    62e0:	1b08      	subs	r0, r1, r4
    62e2:	7839      	ldrb	r1, [r7, #0]
    62e4:	000d      	movs	r5, r1
    62e6:	4281      	cmp	r1, r0
    62e8:	dd00      	ble.n	62ec <_vfprintf_r+0x1658>
    62ea:	0005      	movs	r5, r0
    62ec:	2d00      	cmp	r5, #0
    62ee:	dd0b      	ble.n	6308 <_vfprintf_r+0x1674>
    62f0:	992b      	ldr	r1, [sp, #172]	; 0xac
    62f2:	1952      	adds	r2, r2, r5
    62f4:	9108      	str	r1, [sp, #32]
    62f6:	3101      	adds	r1, #1
    62f8:	601c      	str	r4, [r3, #0]
    62fa:	605d      	str	r5, [r3, #4]
    62fc:	922c      	str	r2, [sp, #176]	; 0xb0
    62fe:	912b      	str	r1, [sp, #172]	; 0xac
    6300:	2907      	cmp	r1, #7
    6302:	dc6a      	bgt.n	63da <_vfprintf_r+0x1746>
    6304:	7839      	ldrb	r1, [r7, #0]
    6306:	3308      	adds	r3, #8
    6308:	43e8      	mvns	r0, r5
    630a:	17c0      	asrs	r0, r0, #31
    630c:	4005      	ands	r5, r0
    630e:	1b4d      	subs	r5, r1, r5
    6310:	2d00      	cmp	r5, #0
    6312:	dc17      	bgt.n	6344 <_vfprintf_r+0x16b0>
    6314:	1864      	adds	r4, r4, r1
    6316:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6318:	2900      	cmp	r1, #0
    631a:	d1cb      	bne.n	62b4 <_vfprintf_r+0x1620>
    631c:	4651      	mov	r1, sl
    631e:	2900      	cmp	r1, #0
    6320:	d14a      	bne.n	63b8 <_vfprintf_r+0x1724>
    6322:	9e11      	ldr	r6, [sp, #68]	; 0x44
    6324:	971a      	str	r7, [sp, #104]	; 0x68
    6326:	001f      	movs	r7, r3
    6328:	9b15      	ldr	r3, [sp, #84]	; 0x54
    632a:	9910      	ldr	r1, [sp, #64]	; 0x40
    632c:	18f3      	adds	r3, r6, r3
    632e:	0020      	movs	r0, r4
    6330:	0025      	movs	r5, r4
    6332:	468a      	mov	sl, r1
    6334:	0014      	movs	r4, r2
    6336:	4298      	cmp	r0, r3
    6338:	d801      	bhi.n	633e <_vfprintf_r+0x16aa>
    633a:	f7ff fa99 	bl	5870 <_vfprintf_r+0xbdc>
    633e:	001d      	movs	r5, r3
    6340:	f7ff fa96 	bl	5870 <_vfprintf_r+0xbdc>
    6344:	4648      	mov	r0, r9
    6346:	992b      	ldr	r1, [sp, #172]	; 0xac
    6348:	9008      	str	r0, [sp, #32]
    634a:	2d10      	cmp	r5, #16
    634c:	dd27      	ble.n	639e <_vfprintf_r+0x170a>
    634e:	4658      	mov	r0, fp
    6350:	46a3      	mov	fp, r4
    6352:	4644      	mov	r4, r8
    6354:	2610      	movs	r6, #16
    6356:	46b8      	mov	r8, r7
    6358:	0027      	movs	r7, r4
    635a:	0004      	movs	r4, r0
    635c:	e003      	b.n	6366 <_vfprintf_r+0x16d2>
    635e:	3d10      	subs	r5, #16
    6360:	3308      	adds	r3, #8
    6362:	2d10      	cmp	r5, #16
    6364:	dd15      	ble.n	6392 <_vfprintf_r+0x16fe>
    6366:	4648      	mov	r0, r9
    6368:	3210      	adds	r2, #16
    636a:	3101      	adds	r1, #1
    636c:	6018      	str	r0, [r3, #0]
    636e:	605e      	str	r6, [r3, #4]
    6370:	922c      	str	r2, [sp, #176]	; 0xb0
    6372:	912b      	str	r1, [sp, #172]	; 0xac
    6374:	2907      	cmp	r1, #7
    6376:	ddf2      	ble.n	635e <_vfprintf_r+0x16ca>
    6378:	0039      	movs	r1, r7
    637a:	0020      	movs	r0, r4
    637c:	aa2a      	add	r2, sp, #168	; 0xa8
    637e:	f003 f845 	bl	940c <__sprint_r>
    6382:	2800      	cmp	r0, #0
    6384:	d158      	bne.n	6438 <_vfprintf_r+0x17a4>
    6386:	3d10      	subs	r5, #16
    6388:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    638a:	992b      	ldr	r1, [sp, #172]	; 0xac
    638c:	ab2d      	add	r3, sp, #180	; 0xb4
    638e:	2d10      	cmp	r5, #16
    6390:	dce9      	bgt.n	6366 <_vfprintf_r+0x16d2>
    6392:	0026      	movs	r6, r4
    6394:	0038      	movs	r0, r7
    6396:	465c      	mov	r4, fp
    6398:	4647      	mov	r7, r8
    639a:	46b3      	mov	fp, r6
    639c:	4680      	mov	r8, r0
    639e:	9808      	ldr	r0, [sp, #32]
    63a0:	1952      	adds	r2, r2, r5
    63a2:	3101      	adds	r1, #1
    63a4:	6018      	str	r0, [r3, #0]
    63a6:	605d      	str	r5, [r3, #4]
    63a8:	922c      	str	r2, [sp, #176]	; 0xb0
    63aa:	912b      	str	r1, [sp, #172]	; 0xac
    63ac:	2907      	cmp	r1, #7
    63ae:	dc35      	bgt.n	641c <_vfprintf_r+0x1788>
    63b0:	7839      	ldrb	r1, [r7, #0]
    63b2:	3308      	adds	r3, #8
    63b4:	1864      	adds	r4, r4, r1
    63b6:	e7ae      	b.n	6316 <_vfprintf_r+0x1682>
    63b8:	2101      	movs	r1, #1
    63ba:	4249      	negs	r1, r1
    63bc:	468c      	mov	ip, r1
    63be:	44e2      	add	sl, ip
    63c0:	e77f      	b.n	62c2 <_vfprintf_r+0x162e>
    63c2:	4641      	mov	r1, r8
    63c4:	4658      	mov	r0, fp
    63c6:	aa2a      	add	r2, sp, #168	; 0xa8
    63c8:	f003 f820 	bl	940c <__sprint_r>
    63cc:	2800      	cmp	r0, #0
    63ce:	d001      	beq.n	63d4 <_vfprintf_r+0x1740>
    63d0:	f7ff f997 	bl	5702 <_vfprintf_r+0xa6e>
    63d4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    63d6:	ab2d      	add	r3, sp, #180	; 0xb4
    63d8:	e781      	b.n	62de <_vfprintf_r+0x164a>
    63da:	4641      	mov	r1, r8
    63dc:	4658      	mov	r0, fp
    63de:	aa2a      	add	r2, sp, #168	; 0xa8
    63e0:	f003 f814 	bl	940c <__sprint_r>
    63e4:	2800      	cmp	r0, #0
    63e6:	d001      	beq.n	63ec <_vfprintf_r+0x1758>
    63e8:	f7ff f98b 	bl	5702 <_vfprintf_r+0xa6e>
    63ec:	7839      	ldrb	r1, [r7, #0]
    63ee:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    63f0:	ab2d      	add	r3, sp, #180	; 0xb4
    63f2:	e789      	b.n	6308 <_vfprintf_r+0x1674>
    63f4:	2c09      	cmp	r4, #9
    63f6:	d901      	bls.n	63fc <_vfprintf_r+0x1768>
    63f8:	f7ff f87c 	bl	54f4 <_vfprintf_r+0x860>
    63fc:	f7ff f897 	bl	552e <_vfprintf_r+0x89a>
    6400:	4641      	mov	r1, r8
    6402:	4658      	mov	r0, fp
    6404:	aa2a      	add	r2, sp, #168	; 0xa8
    6406:	f003 f801 	bl	940c <__sprint_r>
    640a:	2800      	cmp	r0, #0
    640c:	d001      	beq.n	6412 <_vfprintf_r+0x177e>
    640e:	f7ff f978 	bl	5702 <_vfprintf_r+0xa6e>
    6412:	9924      	ldr	r1, [sp, #144]	; 0x90
    6414:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6416:	af2d      	add	r7, sp, #180	; 0xb4
    6418:	f7ff fb22 	bl	5a60 <_vfprintf_r+0xdcc>
    641c:	4641      	mov	r1, r8
    641e:	4658      	mov	r0, fp
    6420:	aa2a      	add	r2, sp, #168	; 0xa8
    6422:	f002 fff3 	bl	940c <__sprint_r>
    6426:	2800      	cmp	r0, #0
    6428:	d001      	beq.n	642e <_vfprintf_r+0x179a>
    642a:	f7ff f96a 	bl	5702 <_vfprintf_r+0xa6e>
    642e:	7839      	ldrb	r1, [r7, #0]
    6430:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6432:	ab2d      	add	r3, sp, #180	; 0xb4
    6434:	1864      	adds	r4, r4, r1
    6436:	e76e      	b.n	6316 <_vfprintf_r+0x1682>
    6438:	46a3      	mov	fp, r4
    643a:	46b9      	mov	r9, r7
    643c:	f7ff f962 	bl	5704 <_vfprintf_r+0xa70>
    6440:	4641      	mov	r1, r8
    6442:	4658      	mov	r0, fp
    6444:	aa2a      	add	r2, sp, #168	; 0xa8
    6446:	f002 ffe1 	bl	940c <__sprint_r>
    644a:	2800      	cmp	r0, #0
    644c:	d001      	beq.n	6452 <_vfprintf_r+0x17be>
    644e:	f7ff f958 	bl	5702 <_vfprintf_r+0xa6e>
    6452:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6454:	af2d      	add	r7, sp, #180	; 0xb4
    6456:	f7ff f9fa 	bl	584e <_vfprintf_r+0xbba>
    645a:	4641      	mov	r1, r8
    645c:	4658      	mov	r0, fp
    645e:	aa2a      	add	r2, sp, #168	; 0xa8
    6460:	f002 ffd4 	bl	940c <__sprint_r>
    6464:	2800      	cmp	r0, #0
    6466:	d001      	beq.n	646c <_vfprintf_r+0x17d8>
    6468:	f7ff f94b 	bl	5702 <_vfprintf_r+0xa6e>
    646c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    646e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6470:	af2d      	add	r7, sp, #180	; 0xb4
    6472:	f7ff fa15 	bl	58a0 <_vfprintf_r+0xc0c>
    6476:	46c0      	nop			; (mov r8, r8)
    6478:	0000b318 	.word	0x0000b318
    647c:	40300000 	.word	0x40300000
    6480:	3fe00000 	.word	0x3fe00000
    6484:	0000b640 	.word	0x0000b640
    6488:	ab28      	add	r3, sp, #160	; 0xa0
    648a:	9304      	str	r3, [sp, #16]
    648c:	ab25      	add	r3, sp, #148	; 0x94
    648e:	9303      	str	r3, [sp, #12]
    6490:	ab24      	add	r3, sp, #144	; 0x90
    6492:	9302      	str	r3, [sp, #8]
    6494:	9b08      	ldr	r3, [sp, #32]
    6496:	002a      	movs	r2, r5
    6498:	9301      	str	r3, [sp, #4]
    649a:	2303      	movs	r3, #3
    649c:	4658      	mov	r0, fp
    649e:	9300      	str	r3, [sp, #0]
    64a0:	464b      	mov	r3, r9
    64a2:	f000 fb71 	bl	6b88 <_dtoa_r>
    64a6:	7803      	ldrb	r3, [r0, #0]
    64a8:	0006      	movs	r6, r0
    64aa:	2b30      	cmp	r3, #48	; 0x30
    64ac:	d021      	beq.n	64f2 <_vfprintf_r+0x185e>
    64ae:	9c24      	ldr	r4, [sp, #144]	; 0x90
    64b0:	9b08      	ldr	r3, [sp, #32]
    64b2:	469c      	mov	ip, r3
    64b4:	4464      	add	r4, ip
    64b6:	4653      	mov	r3, sl
    64b8:	9307      	str	r3, [sp, #28]
    64ba:	9b18      	ldr	r3, [sp, #96]	; 0x60
    64bc:	1934      	adds	r4, r6, r4
    64be:	469a      	mov	sl, r3
    64c0:	2300      	movs	r3, #0
    64c2:	2200      	movs	r2, #0
    64c4:	0028      	movs	r0, r5
    64c6:	4649      	mov	r1, r9
    64c8:	f7f9 ff80 	bl	3cc <__aeabi_dcmpeq>
    64cc:	0023      	movs	r3, r4
    64ce:	2800      	cmp	r0, #0
    64d0:	d001      	beq.n	64d6 <_vfprintf_r+0x1842>
    64d2:	f7ff fb82 	bl	5bda <_vfprintf_r+0xf46>
    64d6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    64d8:	42a3      	cmp	r3, r4
    64da:	d301      	bcc.n	64e0 <_vfprintf_r+0x184c>
    64dc:	f7ff fb7d 	bl	5bda <_vfprintf_r+0xf46>
    64e0:	2130      	movs	r1, #48	; 0x30
    64e2:	1c5a      	adds	r2, r3, #1
    64e4:	9228      	str	r2, [sp, #160]	; 0xa0
    64e6:	7019      	strb	r1, [r3, #0]
    64e8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    64ea:	429c      	cmp	r4, r3
    64ec:	d8f9      	bhi.n	64e2 <_vfprintf_r+0x184e>
    64ee:	f7ff fb74 	bl	5bda <_vfprintf_r+0xf46>
    64f2:	2200      	movs	r2, #0
    64f4:	2300      	movs	r3, #0
    64f6:	0028      	movs	r0, r5
    64f8:	4649      	mov	r1, r9
    64fa:	f7f9 ff67 	bl	3cc <__aeabi_dcmpeq>
    64fe:	2800      	cmp	r0, #0
    6500:	d1d5      	bne.n	64ae <_vfprintf_r+0x181a>
    6502:	2401      	movs	r4, #1
    6504:	9b08      	ldr	r3, [sp, #32]
    6506:	1ae4      	subs	r4, r4, r3
    6508:	9424      	str	r4, [sp, #144]	; 0x90
    650a:	e7d1      	b.n	64b0 <_vfprintf_r+0x181c>
    650c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    650e:	2301      	movs	r3, #1
    6510:	9214      	str	r2, [sp, #80]	; 0x50
    6512:	2a00      	cmp	r2, #0
    6514:	dc00      	bgt.n	6518 <_vfprintf_r+0x1884>
    6516:	e192      	b.n	683e <_vfprintf_r+0x1baa>
    6518:	9907      	ldr	r1, [sp, #28]
    651a:	400b      	ands	r3, r1
    651c:	9908      	ldr	r1, [sp, #32]
    651e:	430b      	orrs	r3, r1
    6520:	d000      	beq.n	6524 <_vfprintf_r+0x1890>
    6522:	e177      	b.n	6814 <_vfprintf_r+0x1b80>
    6524:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6526:	930b      	str	r3, [sp, #44]	; 0x2c
    6528:	2366      	movs	r3, #102	; 0x66
    652a:	9312      	str	r3, [sp, #72]	; 0x48
    652c:	9b07      	ldr	r3, [sp, #28]
    652e:	055b      	lsls	r3, r3, #21
    6530:	d500      	bpl.n	6534 <_vfprintf_r+0x18a0>
    6532:	e142      	b.n	67ba <_vfprintf_r+0x1b26>
    6534:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6536:	43d3      	mvns	r3, r2
    6538:	17db      	asrs	r3, r3, #31
    653a:	401a      	ands	r2, r3
    653c:	9207      	str	r2, [sp, #28]
    653e:	e69b      	b.n	6278 <_vfprintf_r+0x15e4>
    6540:	9a08      	ldr	r2, [sp, #32]
    6542:	ab1c      	add	r3, sp, #112	; 0x70
    6544:	7edb      	ldrb	r3, [r3, #27]
    6546:	9207      	str	r2, [sp, #28]
    6548:	940f      	str	r4, [sp, #60]	; 0x3c
    654a:	f7fe fd7d 	bl	5048 <_vfprintf_r+0x3b4>
    654e:	2320      	movs	r3, #32
    6550:	46a2      	mov	sl, r4
    6552:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6554:	439a      	bics	r2, r3
    6556:	920b      	str	r2, [sp, #44]	; 0x2c
    6558:	2280      	movs	r2, #128	; 0x80
    655a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    655c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    655e:	0612      	lsls	r2, r2, #24
    6560:	001d      	movs	r5, r3
    6562:	4694      	mov	ip, r2
    6564:	0023      	movs	r3, r4
    6566:	4463      	add	r3, ip
    6568:	4699      	mov	r9, r3
    656a:	232d      	movs	r3, #45	; 0x2d
    656c:	9319      	str	r3, [sp, #100]	; 0x64
    656e:	e5a9      	b.n	60c4 <_vfprintf_r+0x1430>
    6570:	4641      	mov	r1, r8
    6572:	4658      	mov	r0, fp
    6574:	aa2a      	add	r2, sp, #168	; 0xa8
    6576:	f002 ff49 	bl	940c <__sprint_r>
    657a:	2800      	cmp	r0, #0
    657c:	d001      	beq.n	6582 <_vfprintf_r+0x18ee>
    657e:	f7ff f8c0 	bl	5702 <_vfprintf_r+0xa6e>
    6582:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6584:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6586:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6588:	1a9b      	subs	r3, r3, r2
    658a:	af2d      	add	r7, sp, #180	; 0xb4
    658c:	f7ff f9a0 	bl	58d0 <_vfprintf_r+0xc3c>
    6590:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6592:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6594:	4694      	mov	ip, r2
    6596:	2267      	movs	r2, #103	; 0x67
    6598:	9212      	str	r2, [sp, #72]	; 0x48
    659a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    659c:	4463      	add	r3, ip
    659e:	930b      	str	r3, [sp, #44]	; 0x2c
    65a0:	2a00      	cmp	r2, #0
    65a2:	dcc3      	bgt.n	652c <_vfprintf_r+0x1898>
    65a4:	1a98      	subs	r0, r3, r2
    65a6:	1c42      	adds	r2, r0, #1
    65a8:	43d3      	mvns	r3, r2
    65aa:	17db      	asrs	r3, r3, #31
    65ac:	920b      	str	r2, [sp, #44]	; 0x2c
    65ae:	401a      	ands	r2, r3
    65b0:	9207      	str	r2, [sp, #28]
    65b2:	e661      	b.n	6278 <_vfprintf_r+0x15e4>
    65b4:	9006      	str	r0, [sp, #24]
    65b6:	f7fe fbe4 	bl	4d82 <_vfprintf_r+0xee>
    65ba:	424d      	negs	r5, r1
    65bc:	3110      	adds	r1, #16
    65be:	db00      	blt.n	65c2 <_vfprintf_r+0x192e>
    65c0:	e173      	b.n	68aa <_vfprintf_r+0x1c16>
    65c2:	49c1      	ldr	r1, [pc, #772]	; (68c8 <_vfprintf_r+0x1c34>)
    65c4:	2710      	movs	r7, #16
    65c6:	4689      	mov	r9, r1
    65c8:	0021      	movs	r1, r4
    65ca:	464c      	mov	r4, r9
    65cc:	46b1      	mov	r9, r6
    65ce:	465e      	mov	r6, fp
    65d0:	e004      	b.n	65dc <_vfprintf_r+0x1948>
    65d2:	3208      	adds	r2, #8
    65d4:	3d10      	subs	r5, #16
    65d6:	2d10      	cmp	r5, #16
    65d8:	dc00      	bgt.n	65dc <_vfprintf_r+0x1948>
    65da:	e08e      	b.n	66fa <_vfprintf_r+0x1a66>
    65dc:	3110      	adds	r1, #16
    65de:	3301      	adds	r3, #1
    65e0:	6014      	str	r4, [r2, #0]
    65e2:	6057      	str	r7, [r2, #4]
    65e4:	912c      	str	r1, [sp, #176]	; 0xb0
    65e6:	932b      	str	r3, [sp, #172]	; 0xac
    65e8:	2b07      	cmp	r3, #7
    65ea:	ddf2      	ble.n	65d2 <_vfprintf_r+0x193e>
    65ec:	4641      	mov	r1, r8
    65ee:	0030      	movs	r0, r6
    65f0:	aa2a      	add	r2, sp, #168	; 0xa8
    65f2:	f002 ff0b 	bl	940c <__sprint_r>
    65f6:	2800      	cmp	r0, #0
    65f8:	d001      	beq.n	65fe <_vfprintf_r+0x196a>
    65fa:	f7ff f90c 	bl	5816 <_vfprintf_r+0xb82>
    65fe:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6600:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6602:	aa2d      	add	r2, sp, #180	; 0xb4
    6604:	e7e6      	b.n	65d4 <_vfprintf_r+0x1940>
    6606:	9b08      	ldr	r3, [sp, #32]
    6608:	18f4      	adds	r4, r6, r3
    660a:	4653      	mov	r3, sl
    660c:	9307      	str	r3, [sp, #28]
    660e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6610:	469a      	mov	sl, r3
    6612:	e755      	b.n	64c0 <_vfprintf_r+0x182c>
    6614:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6616:	07db      	lsls	r3, r3, #31
    6618:	d407      	bmi.n	662a <_vfprintf_r+0x1996>
    661a:	464b      	mov	r3, r9
    661c:	899b      	ldrh	r3, [r3, #12]
    661e:	059b      	lsls	r3, r3, #22
    6620:	d403      	bmi.n	662a <_vfprintf_r+0x1996>
    6622:	464b      	mov	r3, r9
    6624:	6d98      	ldr	r0, [r3, #88]	; 0x58
    6626:	f001 fd69 	bl	80fc <__retarget_lock_release_recursive>
    662a:	2301      	movs	r3, #1
    662c:	425b      	negs	r3, r3
    662e:	9309      	str	r3, [sp, #36]	; 0x24
    6630:	f7ff f87a 	bl	5728 <_vfprintf_r+0xa94>
    6634:	2300      	movs	r3, #0
    6636:	930e      	str	r3, [sp, #56]	; 0x38
    6638:	e78e      	b.n	6558 <_vfprintf_r+0x18c4>
    663a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    663c:	9907      	ldr	r1, [sp, #28]
    663e:	9328      	str	r3, [sp, #160]	; 0xa0
    6640:	464b      	mov	r3, r9
    6642:	3b01      	subs	r3, #1
    6644:	781a      	ldrb	r2, [r3, #0]
    6646:	7bc9      	ldrb	r1, [r1, #15]
    6648:	428a      	cmp	r2, r1
    664a:	d107      	bne.n	665c <_vfprintf_r+0x19c8>
    664c:	2030      	movs	r0, #48	; 0x30
    664e:	7018      	strb	r0, [r3, #0]
    6650:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6652:	3b01      	subs	r3, #1
    6654:	9328      	str	r3, [sp, #160]	; 0xa0
    6656:	781a      	ldrb	r2, [r3, #0]
    6658:	4291      	cmp	r1, r2
    665a:	d0f8      	beq.n	664e <_vfprintf_r+0x19ba>
    665c:	2a39      	cmp	r2, #57	; 0x39
    665e:	d100      	bne.n	6662 <_vfprintf_r+0x19ce>
    6660:	e0e9      	b.n	6836 <_vfprintf_r+0x1ba2>
    6662:	3201      	adds	r2, #1
    6664:	b2d2      	uxtb	r2, r2
    6666:	701a      	strb	r2, [r3, #0]
    6668:	e5b3      	b.n	61d2 <_vfprintf_r+0x153e>
    666a:	9b08      	ldr	r3, [sp, #32]
    666c:	002a      	movs	r2, r5
    666e:	1c5c      	adds	r4, r3, #1
    6670:	ab28      	add	r3, sp, #160	; 0xa0
    6672:	9304      	str	r3, [sp, #16]
    6674:	ab25      	add	r3, sp, #148	; 0x94
    6676:	9303      	str	r3, [sp, #12]
    6678:	ab24      	add	r3, sp, #144	; 0x90
    667a:	9302      	str	r3, [sp, #8]
    667c:	2302      	movs	r3, #2
    667e:	4658      	mov	r0, fp
    6680:	9300      	str	r3, [sp, #0]
    6682:	9401      	str	r4, [sp, #4]
    6684:	464b      	mov	r3, r9
    6686:	f000 fa7f 	bl	6b88 <_dtoa_r>
    668a:	0006      	movs	r6, r0
    668c:	e713      	b.n	64b6 <_vfprintf_r+0x1822>
    668e:	4658      	mov	r0, fp
    6690:	1c59      	adds	r1, r3, #1
    6692:	f001 fda7 	bl	81e4 <_malloc_r>
    6696:	1e06      	subs	r6, r0, #0
    6698:	d100      	bne.n	669c <_vfprintf_r+0x1a08>
    669a:	e10b      	b.n	68b4 <_vfprintf_r+0x1c20>
    669c:	900e      	str	r0, [sp, #56]	; 0x38
    669e:	e4fe      	b.n	609e <_vfprintf_r+0x140a>
    66a0:	2230      	movs	r2, #48	; 0x30
    66a2:	ab23      	add	r3, sp, #140	; 0x8c
    66a4:	701a      	strb	r2, [r3, #0]
    66a6:	3248      	adds	r2, #72	; 0x48
    66a8:	e4ee      	b.n	6088 <_vfprintf_r+0x13f4>
    66aa:	4643      	mov	r3, r8
    66ac:	9314      	str	r3, [sp, #80]	; 0x50
    66ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    66b0:	46d0      	mov	r8, sl
    66b2:	469a      	mov	sl, r3
    66b4:	464b      	mov	r3, r9
    66b6:	9713      	str	r7, [sp, #76]	; 0x4c
    66b8:	46b1      	mov	r9, r6
    66ba:	9f21      	ldr	r7, [sp, #132]	; 0x84
    66bc:	001e      	movs	r6, r3
    66be:	e560      	b.n	6182 <_vfprintf_r+0x14ee>
    66c0:	9b08      	ldr	r3, [sp, #32]
    66c2:	2b00      	cmp	r3, #0
    66c4:	d101      	bne.n	66ca <_vfprintf_r+0x1a36>
    66c6:	2301      	movs	r3, #1
    66c8:	9308      	str	r3, [sp, #32]
    66ca:	2380      	movs	r3, #128	; 0x80
    66cc:	4652      	mov	r2, sl
    66ce:	005b      	lsls	r3, r3, #1
    66d0:	431a      	orrs	r2, r3
    66d2:	9218      	str	r2, [sp, #96]	; 0x60
    66d4:	9916      	ldr	r1, [sp, #88]	; 0x58
    66d6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    66d8:	2a00      	cmp	r2, #0
    66da:	dbab      	blt.n	6634 <_vfprintf_r+0x19a0>
    66dc:	2300      	movs	r3, #0
    66de:	000d      	movs	r5, r1
    66e0:	4691      	mov	r9, r2
    66e2:	9319      	str	r3, [sp, #100]	; 0x64
    66e4:	930e      	str	r3, [sp, #56]	; 0x38
    66e6:	f7ff fa59 	bl	5b9c <_vfprintf_r+0xf08>
    66ea:	2320      	movs	r3, #32
    66ec:	9a12      	ldr	r2, [sp, #72]	; 0x48
    66ee:	439a      	bics	r2, r3
    66f0:	3b1a      	subs	r3, #26
    66f2:	920b      	str	r2, [sp, #44]	; 0x2c
    66f4:	9308      	str	r3, [sp, #32]
    66f6:	f7ff fa38 	bl	5b6a <_vfprintf_r+0xed6>
    66fa:	46b3      	mov	fp, r6
    66fc:	464e      	mov	r6, r9
    66fe:	46a1      	mov	r9, r4
    6700:	000c      	movs	r4, r1
    6702:	4649      	mov	r1, r9
    6704:	1964      	adds	r4, r4, r5
    6706:	3301      	adds	r3, #1
    6708:	6011      	str	r1, [r2, #0]
    670a:	6055      	str	r5, [r2, #4]
    670c:	942c      	str	r4, [sp, #176]	; 0xb0
    670e:	932b      	str	r3, [sp, #172]	; 0xac
    6710:	2b07      	cmp	r3, #7
    6712:	dc01      	bgt.n	6718 <_vfprintf_r+0x1a84>
    6714:	f7ff f9be 	bl	5a94 <_vfprintf_r+0xe00>
    6718:	4641      	mov	r1, r8
    671a:	4658      	mov	r0, fp
    671c:	aa2a      	add	r2, sp, #168	; 0xa8
    671e:	f002 fe75 	bl	940c <__sprint_r>
    6722:	2800      	cmp	r0, #0
    6724:	d001      	beq.n	672a <_vfprintf_r+0x1a96>
    6726:	f7fe ffec 	bl	5702 <_vfprintf_r+0xa6e>
    672a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    672c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    672e:	aa2d      	add	r2, sp, #180	; 0xb4
    6730:	f7ff fc01 	bl	5f36 <_vfprintf_r+0x12a2>
    6734:	a91c      	add	r1, sp, #112	; 0x70
    6736:	232a      	movs	r3, #42	; 0x2a
    6738:	468c      	mov	ip, r1
    673a:	4463      	add	r3, ip
    673c:	2a00      	cmp	r2, #0
    673e:	d106      	bne.n	674e <_vfprintf_r+0x1aba>
    6740:	000a      	movs	r2, r1
    6742:	212a      	movs	r1, #42	; 0x2a
    6744:	2330      	movs	r3, #48	; 0x30
    6746:	1852      	adds	r2, r2, r1
    6748:	7013      	strb	r3, [r2, #0]
    674a:	3b05      	subs	r3, #5
    674c:	4463      	add	r3, ip
    674e:	0020      	movs	r0, r4
    6750:	3030      	adds	r0, #48	; 0x30
    6752:	7018      	strb	r0, [r3, #0]
    6754:	aa26      	add	r2, sp, #152	; 0x98
    6756:	3301      	adds	r3, #1
    6758:	1a9b      	subs	r3, r3, r2
    675a:	931e      	str	r3, [sp, #120]	; 0x78
    675c:	f7ff faab 	bl	5cb6 <_vfprintf_r+0x1022>
    6760:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6762:	2201      	movs	r2, #1
    6764:	330f      	adds	r3, #15
    6766:	b2db      	uxtb	r3, r3
    6768:	f7ff fa51 	bl	5c0e <_vfprintf_r+0xf7a>
    676c:	0028      	movs	r0, r5
    676e:	aa24      	add	r2, sp, #144	; 0x90
    6770:	4649      	mov	r1, r9
    6772:	f002 fc85 	bl	9080 <frexp>
    6776:	23ff      	movs	r3, #255	; 0xff
    6778:	2200      	movs	r2, #0
    677a:	059b      	lsls	r3, r3, #22
    677c:	f7fa fe7e 	bl	147c <__aeabi_dmul>
    6780:	2200      	movs	r2, #0
    6782:	2300      	movs	r3, #0
    6784:	0004      	movs	r4, r0
    6786:	000d      	movs	r5, r1
    6788:	f7f9 fe20 	bl	3cc <__aeabi_dcmpeq>
    678c:	2800      	cmp	r0, #0
    678e:	d001      	beq.n	6794 <_vfprintf_r+0x1b00>
    6790:	2301      	movs	r3, #1
    6792:	9324      	str	r3, [sp, #144]	; 0x90
    6794:	4b4d      	ldr	r3, [pc, #308]	; (68cc <_vfprintf_r+0x1c38>)
    6796:	9307      	str	r3, [sp, #28]
    6798:	e4b1      	b.n	60fe <_vfprintf_r+0x146a>
    679a:	46c1      	mov	r9, r8
    679c:	f7fe ffb8 	bl	5710 <_vfprintf_r+0xa7c>
    67a0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    67a2:	2b00      	cmp	r3, #0
    67a4:	db67      	blt.n	6876 <_vfprintf_r+0x1be2>
    67a6:	ab1c      	add	r3, sp, #112	; 0x70
    67a8:	7edb      	ldrb	r3, [r3, #27]
    67aa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    67ac:	2a47      	cmp	r2, #71	; 0x47
    67ae:	dd5f      	ble.n	6870 <_vfprintf_r+0x1bdc>
    67b0:	4e47      	ldr	r6, [pc, #284]	; (68d0 <_vfprintf_r+0x1c3c>)
    67b2:	f7fe fc40 	bl	5036 <_vfprintf_r+0x3a2>
    67b6:	2367      	movs	r3, #103	; 0x67
    67b8:	9312      	str	r3, [sp, #72]	; 0x48
    67ba:	991a      	ldr	r1, [sp, #104]	; 0x68
    67bc:	780b      	ldrb	r3, [r1, #0]
    67be:	2bff      	cmp	r3, #255	; 0xff
    67c0:	d06b      	beq.n	689a <_vfprintf_r+0x1c06>
    67c2:	2200      	movs	r2, #0
    67c4:	9218      	str	r2, [sp, #96]	; 0x60
    67c6:	9213      	str	r2, [sp, #76]	; 0x4c
    67c8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    67ca:	e005      	b.n	67d8 <_vfprintf_r+0x1b44>
    67cc:	9813      	ldr	r0, [sp, #76]	; 0x4c
    67ce:	3101      	adds	r1, #1
    67d0:	3001      	adds	r0, #1
    67d2:	9013      	str	r0, [sp, #76]	; 0x4c
    67d4:	2bff      	cmp	r3, #255	; 0xff
    67d6:	d00a      	beq.n	67ee <_vfprintf_r+0x1b5a>
    67d8:	4293      	cmp	r3, r2
    67da:	da08      	bge.n	67ee <_vfprintf_r+0x1b5a>
    67dc:	1ad2      	subs	r2, r2, r3
    67de:	784b      	ldrb	r3, [r1, #1]
    67e0:	2b00      	cmp	r3, #0
    67e2:	d1f3      	bne.n	67cc <_vfprintf_r+0x1b38>
    67e4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    67e6:	3301      	adds	r3, #1
    67e8:	9318      	str	r3, [sp, #96]	; 0x60
    67ea:	780b      	ldrb	r3, [r1, #0]
    67ec:	e7f2      	b.n	67d4 <_vfprintf_r+0x1b40>
    67ee:	911a      	str	r1, [sp, #104]	; 0x68
    67f0:	9214      	str	r2, [sp, #80]	; 0x50
    67f2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    67f4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    67f6:	4694      	mov	ip, r2
    67f8:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    67fa:	4463      	add	r3, ip
    67fc:	4353      	muls	r3, r2
    67fe:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6800:	4694      	mov	ip, r2
    6802:	449c      	add	ip, r3
    6804:	4662      	mov	r2, ip
    6806:	43d3      	mvns	r3, r2
    6808:	17db      	asrs	r3, r3, #31
    680a:	920b      	str	r2, [sp, #44]	; 0x2c
    680c:	401a      	ands	r2, r3
    680e:	9207      	str	r2, [sp, #28]
    6810:	f7ff fa71 	bl	5cf6 <_vfprintf_r+0x1062>
    6814:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6816:	469c      	mov	ip, r3
    6818:	4462      	add	r2, ip
    681a:	468c      	mov	ip, r1
    681c:	4494      	add	ip, r2
    681e:	4663      	mov	r3, ip
    6820:	930b      	str	r3, [sp, #44]	; 0x2c
    6822:	2366      	movs	r3, #102	; 0x66
    6824:	9312      	str	r3, [sp, #72]	; 0x48
    6826:	e681      	b.n	652c <_vfprintf_r+0x1898>
    6828:	9b07      	ldr	r3, [sp, #28]
    682a:	07db      	lsls	r3, r3, #31
    682c:	d401      	bmi.n	6832 <_vfprintf_r+0x1b9e>
    682e:	f7ff fa51 	bl	5cd4 <_vfprintf_r+0x1040>
    6832:	f7ff fa4a 	bl	5cca <_vfprintf_r+0x1036>
    6836:	9a07      	ldr	r2, [sp, #28]
    6838:	7a92      	ldrb	r2, [r2, #10]
    683a:	701a      	strb	r2, [r3, #0]
    683c:	e4c9      	b.n	61d2 <_vfprintf_r+0x153e>
    683e:	9a07      	ldr	r2, [sp, #28]
    6840:	4013      	ands	r3, r2
    6842:	9a08      	ldr	r2, [sp, #32]
    6844:	4313      	orrs	r3, r2
    6846:	d106      	bne.n	6856 <_vfprintf_r+0x1bc2>
    6848:	2301      	movs	r3, #1
    684a:	9307      	str	r3, [sp, #28]
    684c:	3365      	adds	r3, #101	; 0x65
    684e:	9312      	str	r3, [sp, #72]	; 0x48
    6850:	3b65      	subs	r3, #101	; 0x65
    6852:	930b      	str	r3, [sp, #44]	; 0x2c
    6854:	e510      	b.n	6278 <_vfprintf_r+0x15e4>
    6856:	4694      	mov	ip, r2
    6858:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    685a:	1c58      	adds	r0, r3, #1
    685c:	4484      	add	ip, r0
    685e:	4662      	mov	r2, ip
    6860:	43d3      	mvns	r3, r2
    6862:	17db      	asrs	r3, r3, #31
    6864:	920b      	str	r2, [sp, #44]	; 0x2c
    6866:	401a      	ands	r2, r3
    6868:	2366      	movs	r3, #102	; 0x66
    686a:	9207      	str	r2, [sp, #28]
    686c:	9312      	str	r3, [sp, #72]	; 0x48
    686e:	e503      	b.n	6278 <_vfprintf_r+0x15e4>
    6870:	4e18      	ldr	r6, [pc, #96]	; (68d4 <_vfprintf_r+0x1c40>)
    6872:	f7fe fbe0 	bl	5036 <_vfprintf_r+0x3a2>
    6876:	232d      	movs	r3, #45	; 0x2d
    6878:	aa1c      	add	r2, sp, #112	; 0x70
    687a:	76d3      	strb	r3, [r2, #27]
    687c:	e795      	b.n	67aa <_vfprintf_r+0x1b16>
    687e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6880:	ca08      	ldmia	r2!, {r3}
    6882:	9308      	str	r3, [sp, #32]
    6884:	2b00      	cmp	r3, #0
    6886:	da02      	bge.n	688e <_vfprintf_r+0x1bfa>
    6888:	2301      	movs	r3, #1
    688a:	425b      	negs	r3, r3
    688c:	9308      	str	r3, [sp, #32]
    688e:	9b06      	ldr	r3, [sp, #24]
    6890:	920f      	str	r2, [sp, #60]	; 0x3c
    6892:	785b      	ldrb	r3, [r3, #1]
    6894:	9006      	str	r0, [sp, #24]
    6896:	f7fe fa71 	bl	4d7c <_vfprintf_r+0xe8>
    689a:	2300      	movs	r3, #0
    689c:	9318      	str	r3, [sp, #96]	; 0x60
    689e:	9313      	str	r3, [sp, #76]	; 0x4c
    68a0:	e7a7      	b.n	67f2 <_vfprintf_r+0x1b5e>
    68a2:	2302      	movs	r3, #2
    68a4:	931e      	str	r3, [sp, #120]	; 0x78
    68a6:	f7ff fa06 	bl	5cb6 <_vfprintf_r+0x1022>
    68aa:	4907      	ldr	r1, [pc, #28]	; (68c8 <_vfprintf_r+0x1c34>)
    68ac:	4689      	mov	r9, r1
    68ae:	e728      	b.n	6702 <_vfprintf_r+0x1a6e>
    68b0:	9c08      	ldr	r4, [sp, #32]
    68b2:	e600      	b.n	64b6 <_vfprintf_r+0x1822>
    68b4:	4643      	mov	r3, r8
    68b6:	899a      	ldrh	r2, [r3, #12]
    68b8:	2340      	movs	r3, #64	; 0x40
    68ba:	4313      	orrs	r3, r2
    68bc:	4642      	mov	r2, r8
    68be:	46c1      	mov	r9, r8
    68c0:	8193      	strh	r3, [r2, #12]
    68c2:	f7fe ff25 	bl	5710 <_vfprintf_r+0xa7c>
    68c6:	46c0      	nop			; (mov r8, r8)
    68c8:	0000b640 	.word	0x0000b640
    68cc:	0000b304 	.word	0x0000b304
    68d0:	0000b300 	.word	0x0000b300
    68d4:	0000b2fc 	.word	0x0000b2fc

000068d8 <__sbprintf>:
    68d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    68da:	001f      	movs	r7, r3
    68dc:	2302      	movs	r3, #2
    68de:	4c1f      	ldr	r4, [pc, #124]	; (695c <__sbprintf+0x84>)
    68e0:	0015      	movs	r5, r2
    68e2:	44a5      	add	sp, r4
    68e4:	000c      	movs	r4, r1
    68e6:	8989      	ldrh	r1, [r1, #12]
    68e8:	466a      	mov	r2, sp
    68ea:	4399      	bics	r1, r3
    68ec:	466b      	mov	r3, sp
    68ee:	8199      	strh	r1, [r3, #12]
    68f0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    68f2:	2180      	movs	r1, #128	; 0x80
    68f4:	9319      	str	r3, [sp, #100]	; 0x64
    68f6:	89e3      	ldrh	r3, [r4, #14]
    68f8:	0006      	movs	r6, r0
    68fa:	81d3      	strh	r3, [r2, #14]
    68fc:	69e3      	ldr	r3, [r4, #28]
    68fe:	00c9      	lsls	r1, r1, #3
    6900:	9307      	str	r3, [sp, #28]
    6902:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6904:	a816      	add	r0, sp, #88	; 0x58
    6906:	9309      	str	r3, [sp, #36]	; 0x24
    6908:	ab1a      	add	r3, sp, #104	; 0x68
    690a:	9300      	str	r3, [sp, #0]
    690c:	9304      	str	r3, [sp, #16]
    690e:	2300      	movs	r3, #0
    6910:	9102      	str	r1, [sp, #8]
    6912:	9105      	str	r1, [sp, #20]
    6914:	9306      	str	r3, [sp, #24]
    6916:	f001 fbeb 	bl	80f0 <__retarget_lock_init_recursive>
    691a:	002a      	movs	r2, r5
    691c:	003b      	movs	r3, r7
    691e:	4669      	mov	r1, sp
    6920:	0030      	movs	r0, r6
    6922:	f7fe f9b7 	bl	4c94 <_vfprintf_r>
    6926:	1e05      	subs	r5, r0, #0
    6928:	da0e      	bge.n	6948 <__sbprintf+0x70>
    692a:	466b      	mov	r3, sp
    692c:	899b      	ldrh	r3, [r3, #12]
    692e:	065b      	lsls	r3, r3, #25
    6930:	d503      	bpl.n	693a <__sbprintf+0x62>
    6932:	2240      	movs	r2, #64	; 0x40
    6934:	89a3      	ldrh	r3, [r4, #12]
    6936:	4313      	orrs	r3, r2
    6938:	81a3      	strh	r3, [r4, #12]
    693a:	9816      	ldr	r0, [sp, #88]	; 0x58
    693c:	f001 fbda 	bl	80f4 <__retarget_lock_close_recursive>
    6940:	0028      	movs	r0, r5
    6942:	4b07      	ldr	r3, [pc, #28]	; (6960 <__sbprintf+0x88>)
    6944:	449d      	add	sp, r3
    6946:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6948:	4669      	mov	r1, sp
    694a:	0030      	movs	r0, r6
    694c:	f001 f99a 	bl	7c84 <_fflush_r>
    6950:	2800      	cmp	r0, #0
    6952:	d0ea      	beq.n	692a <__sbprintf+0x52>
    6954:	2501      	movs	r5, #1
    6956:	426d      	negs	r5, r5
    6958:	e7e7      	b.n	692a <__sbprintf+0x52>
    695a:	46c0      	nop			; (mov r8, r8)
    695c:	fffffb94 	.word	0xfffffb94
    6960:	0000046c 	.word	0x0000046c

00006964 <__swsetup_r>:
    6964:	4b35      	ldr	r3, [pc, #212]	; (6a3c <__swsetup_r+0xd8>)
    6966:	b570      	push	{r4, r5, r6, lr}
    6968:	0005      	movs	r5, r0
    696a:	6818      	ldr	r0, [r3, #0]
    696c:	000c      	movs	r4, r1
    696e:	2800      	cmp	r0, #0
    6970:	d002      	beq.n	6978 <__swsetup_r+0x14>
    6972:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6974:	2b00      	cmp	r3, #0
    6976:	d021      	beq.n	69bc <__swsetup_r+0x58>
    6978:	230c      	movs	r3, #12
    697a:	5ee2      	ldrsh	r2, [r4, r3]
    697c:	89a3      	ldrh	r3, [r4, #12]
    697e:	0719      	lsls	r1, r3, #28
    6980:	d523      	bpl.n	69ca <__swsetup_r+0x66>
    6982:	6921      	ldr	r1, [r4, #16]
    6984:	2900      	cmp	r1, #0
    6986:	d02b      	beq.n	69e0 <__swsetup_r+0x7c>
    6988:	07d8      	lsls	r0, r3, #31
    698a:	d508      	bpl.n	699e <__swsetup_r+0x3a>
    698c:	2000      	movs	r0, #0
    698e:	60a0      	str	r0, [r4, #8]
    6990:	6960      	ldr	r0, [r4, #20]
    6992:	4240      	negs	r0, r0
    6994:	61a0      	str	r0, [r4, #24]
    6996:	2000      	movs	r0, #0
    6998:	2900      	cmp	r1, #0
    699a:	d008      	beq.n	69ae <__swsetup_r+0x4a>
    699c:	bd70      	pop	{r4, r5, r6, pc}
    699e:	2000      	movs	r0, #0
    69a0:	079d      	lsls	r5, r3, #30
    69a2:	d400      	bmi.n	69a6 <__swsetup_r+0x42>
    69a4:	6960      	ldr	r0, [r4, #20]
    69a6:	60a0      	str	r0, [r4, #8]
    69a8:	2000      	movs	r0, #0
    69aa:	2900      	cmp	r1, #0
    69ac:	d1f6      	bne.n	699c <__swsetup_r+0x38>
    69ae:	061b      	lsls	r3, r3, #24
    69b0:	d5f4      	bpl.n	699c <__swsetup_r+0x38>
    69b2:	2340      	movs	r3, #64	; 0x40
    69b4:	431a      	orrs	r2, r3
    69b6:	81a2      	strh	r2, [r4, #12]
    69b8:	3801      	subs	r0, #1
    69ba:	e7ef      	b.n	699c <__swsetup_r+0x38>
    69bc:	f001 f9a0 	bl	7d00 <__sinit>
    69c0:	230c      	movs	r3, #12
    69c2:	5ee2      	ldrsh	r2, [r4, r3]
    69c4:	89a3      	ldrh	r3, [r4, #12]
    69c6:	0719      	lsls	r1, r3, #28
    69c8:	d4db      	bmi.n	6982 <__swsetup_r+0x1e>
    69ca:	06d9      	lsls	r1, r3, #27
    69cc:	d52d      	bpl.n	6a2a <__swsetup_r+0xc6>
    69ce:	075b      	lsls	r3, r3, #29
    69d0:	d416      	bmi.n	6a00 <__swsetup_r+0x9c>
    69d2:	6921      	ldr	r1, [r4, #16]
    69d4:	2308      	movs	r3, #8
    69d6:	431a      	orrs	r2, r3
    69d8:	81a2      	strh	r2, [r4, #12]
    69da:	b293      	uxth	r3, r2
    69dc:	2900      	cmp	r1, #0
    69de:	d1d3      	bne.n	6988 <__swsetup_r+0x24>
    69e0:	20a0      	movs	r0, #160	; 0xa0
    69e2:	2680      	movs	r6, #128	; 0x80
    69e4:	0080      	lsls	r0, r0, #2
    69e6:	00b6      	lsls	r6, r6, #2
    69e8:	4018      	ands	r0, r3
    69ea:	42b0      	cmp	r0, r6
    69ec:	d0cc      	beq.n	6988 <__swsetup_r+0x24>
    69ee:	0021      	movs	r1, r4
    69f0:	0028      	movs	r0, r5
    69f2:	f001 fb85 	bl	8100 <__smakebuf_r>
    69f6:	230c      	movs	r3, #12
    69f8:	5ee2      	ldrsh	r2, [r4, r3]
    69fa:	6921      	ldr	r1, [r4, #16]
    69fc:	89a3      	ldrh	r3, [r4, #12]
    69fe:	e7c3      	b.n	6988 <__swsetup_r+0x24>
    6a00:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6a02:	2900      	cmp	r1, #0
    6a04:	d00a      	beq.n	6a1c <__swsetup_r+0xb8>
    6a06:	0023      	movs	r3, r4
    6a08:	3340      	adds	r3, #64	; 0x40
    6a0a:	4299      	cmp	r1, r3
    6a0c:	d004      	beq.n	6a18 <__swsetup_r+0xb4>
    6a0e:	0028      	movs	r0, r5
    6a10:	f001 fa64 	bl	7edc <_free_r>
    6a14:	230c      	movs	r3, #12
    6a16:	5ee2      	ldrsh	r2, [r4, r3]
    6a18:	2300      	movs	r3, #0
    6a1a:	6323      	str	r3, [r4, #48]	; 0x30
    6a1c:	2324      	movs	r3, #36	; 0x24
    6a1e:	439a      	bics	r2, r3
    6a20:	2300      	movs	r3, #0
    6a22:	6921      	ldr	r1, [r4, #16]
    6a24:	6063      	str	r3, [r4, #4]
    6a26:	6021      	str	r1, [r4, #0]
    6a28:	e7d4      	b.n	69d4 <__swsetup_r+0x70>
    6a2a:	2309      	movs	r3, #9
    6a2c:	602b      	str	r3, [r5, #0]
    6a2e:	2340      	movs	r3, #64	; 0x40
    6a30:	2001      	movs	r0, #1
    6a32:	431a      	orrs	r2, r3
    6a34:	81a2      	strh	r2, [r4, #12]
    6a36:	4240      	negs	r0, r0
    6a38:	e7b0      	b.n	699c <__swsetup_r+0x38>
    6a3a:	46c0      	nop			; (mov r8, r8)
    6a3c:	20000000 	.word	0x20000000

00006a40 <quorem>:
    6a40:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a42:	4645      	mov	r5, r8
    6a44:	46de      	mov	lr, fp
    6a46:	4657      	mov	r7, sl
    6a48:	464e      	mov	r6, r9
    6a4a:	b5e0      	push	{r5, r6, r7, lr}
    6a4c:	6903      	ldr	r3, [r0, #16]
    6a4e:	690d      	ldr	r5, [r1, #16]
    6a50:	b085      	sub	sp, #20
    6a52:	4680      	mov	r8, r0
    6a54:	000a      	movs	r2, r1
    6a56:	9101      	str	r1, [sp, #4]
    6a58:	42ab      	cmp	r3, r5
    6a5a:	da00      	bge.n	6a5e <quorem+0x1e>
    6a5c:	e091      	b.n	6b82 <quorem+0x142>
    6a5e:	2114      	movs	r1, #20
    6a60:	4441      	add	r1, r8
    6a62:	468c      	mov	ip, r1
    6a64:	3d01      	subs	r5, #1
    6a66:	3214      	adds	r2, #20
    6a68:	00ab      	lsls	r3, r5, #2
    6a6a:	18d6      	adds	r6, r2, r3
    6a6c:	4463      	add	r3, ip
    6a6e:	9303      	str	r3, [sp, #12]
    6a70:	681b      	ldr	r3, [r3, #0]
    6a72:	9100      	str	r1, [sp, #0]
    6a74:	469a      	mov	sl, r3
    6a76:	6833      	ldr	r3, [r6, #0]
    6a78:	4650      	mov	r0, sl
    6a7a:	1c5f      	adds	r7, r3, #1
    6a7c:	0039      	movs	r1, r7
    6a7e:	9202      	str	r2, [sp, #8]
    6a80:	f7f9 fb1e 	bl	c0 <__udivsi3>
    6a84:	0004      	movs	r4, r0
    6a86:	45ba      	cmp	sl, r7
    6a88:	d33c      	bcc.n	6b04 <quorem+0xc4>
    6a8a:	2300      	movs	r3, #0
    6a8c:	2100      	movs	r1, #0
    6a8e:	0018      	movs	r0, r3
    6a90:	468c      	mov	ip, r1
    6a92:	46a9      	mov	r9, r5
    6a94:	9f00      	ldr	r7, [sp, #0]
    6a96:	9a02      	ldr	r2, [sp, #8]
    6a98:	ca08      	ldmia	r2!, {r3}
    6a9a:	0419      	lsls	r1, r3, #16
    6a9c:	0c09      	lsrs	r1, r1, #16
    6a9e:	4361      	muls	r1, r4
    6aa0:	0c1b      	lsrs	r3, r3, #16
    6aa2:	4363      	muls	r3, r4
    6aa4:	1809      	adds	r1, r1, r0
    6aa6:	0c0d      	lsrs	r5, r1, #16
    6aa8:	195d      	adds	r5, r3, r5
    6aaa:	683b      	ldr	r3, [r7, #0]
    6aac:	0409      	lsls	r1, r1, #16
    6aae:	041b      	lsls	r3, r3, #16
    6ab0:	0c1b      	lsrs	r3, r3, #16
    6ab2:	4463      	add	r3, ip
    6ab4:	0c09      	lsrs	r1, r1, #16
    6ab6:	1a59      	subs	r1, r3, r1
    6ab8:	683b      	ldr	r3, [r7, #0]
    6aba:	0c28      	lsrs	r0, r5, #16
    6abc:	042d      	lsls	r5, r5, #16
    6abe:	0c2d      	lsrs	r5, r5, #16
    6ac0:	0c1b      	lsrs	r3, r3, #16
    6ac2:	1b5b      	subs	r3, r3, r5
    6ac4:	140d      	asrs	r5, r1, #16
    6ac6:	195b      	adds	r3, r3, r5
    6ac8:	0409      	lsls	r1, r1, #16
    6aca:	141d      	asrs	r5, r3, #16
    6acc:	0c09      	lsrs	r1, r1, #16
    6ace:	041b      	lsls	r3, r3, #16
    6ad0:	430b      	orrs	r3, r1
    6ad2:	46ac      	mov	ip, r5
    6ad4:	c708      	stmia	r7!, {r3}
    6ad6:	4296      	cmp	r6, r2
    6ad8:	d2de      	bcs.n	6a98 <quorem+0x58>
    6ada:	9b03      	ldr	r3, [sp, #12]
    6adc:	464d      	mov	r5, r9
    6ade:	681a      	ldr	r2, [r3, #0]
    6ae0:	9203      	str	r2, [sp, #12]
    6ae2:	2a00      	cmp	r2, #0
    6ae4:	d10e      	bne.n	6b04 <quorem+0xc4>
    6ae6:	9a00      	ldr	r2, [sp, #0]
    6ae8:	3b04      	subs	r3, #4
    6aea:	4293      	cmp	r3, r2
    6aec:	d908      	bls.n	6b00 <quorem+0xc0>
    6aee:	9a00      	ldr	r2, [sp, #0]
    6af0:	e003      	b.n	6afa <quorem+0xba>
    6af2:	3b04      	subs	r3, #4
    6af4:	3d01      	subs	r5, #1
    6af6:	4293      	cmp	r3, r2
    6af8:	d902      	bls.n	6b00 <quorem+0xc0>
    6afa:	6819      	ldr	r1, [r3, #0]
    6afc:	2900      	cmp	r1, #0
    6afe:	d0f8      	beq.n	6af2 <quorem+0xb2>
    6b00:	4643      	mov	r3, r8
    6b02:	611d      	str	r5, [r3, #16]
    6b04:	4640      	mov	r0, r8
    6b06:	9901      	ldr	r1, [sp, #4]
    6b08:	f002 f934 	bl	8d74 <__mcmp>
    6b0c:	2800      	cmp	r0, #0
    6b0e:	db30      	blt.n	6b72 <quorem+0x132>
    6b10:	2300      	movs	r3, #0
    6b12:	3401      	adds	r4, #1
    6b14:	001f      	movs	r7, r3
    6b16:	46a4      	mov	ip, r4
    6b18:	9900      	ldr	r1, [sp, #0]
    6b1a:	9802      	ldr	r0, [sp, #8]
    6b1c:	680b      	ldr	r3, [r1, #0]
    6b1e:	c810      	ldmia	r0!, {r4}
    6b20:	041a      	lsls	r2, r3, #16
    6b22:	0c12      	lsrs	r2, r2, #16
    6b24:	19d7      	adds	r7, r2, r7
    6b26:	0422      	lsls	r2, r4, #16
    6b28:	0c12      	lsrs	r2, r2, #16
    6b2a:	1aba      	subs	r2, r7, r2
    6b2c:	0c1b      	lsrs	r3, r3, #16
    6b2e:	0c27      	lsrs	r7, r4, #16
    6b30:	1bdb      	subs	r3, r3, r7
    6b32:	1417      	asrs	r7, r2, #16
    6b34:	19db      	adds	r3, r3, r7
    6b36:	0412      	lsls	r2, r2, #16
    6b38:	141f      	asrs	r7, r3, #16
    6b3a:	0c12      	lsrs	r2, r2, #16
    6b3c:	041b      	lsls	r3, r3, #16
    6b3e:	4313      	orrs	r3, r2
    6b40:	c108      	stmia	r1!, {r3}
    6b42:	4286      	cmp	r6, r0
    6b44:	d2ea      	bcs.n	6b1c <quorem+0xdc>
    6b46:	9a00      	ldr	r2, [sp, #0]
    6b48:	4664      	mov	r4, ip
    6b4a:	4694      	mov	ip, r2
    6b4c:	00ab      	lsls	r3, r5, #2
    6b4e:	4463      	add	r3, ip
    6b50:	6819      	ldr	r1, [r3, #0]
    6b52:	2900      	cmp	r1, #0
    6b54:	d10d      	bne.n	6b72 <quorem+0x132>
    6b56:	3b04      	subs	r3, #4
    6b58:	4293      	cmp	r3, r2
    6b5a:	d908      	bls.n	6b6e <quorem+0x12e>
    6b5c:	9a00      	ldr	r2, [sp, #0]
    6b5e:	e003      	b.n	6b68 <quorem+0x128>
    6b60:	3b04      	subs	r3, #4
    6b62:	3d01      	subs	r5, #1
    6b64:	4293      	cmp	r3, r2
    6b66:	d902      	bls.n	6b6e <quorem+0x12e>
    6b68:	6819      	ldr	r1, [r3, #0]
    6b6a:	2900      	cmp	r1, #0
    6b6c:	d0f8      	beq.n	6b60 <quorem+0x120>
    6b6e:	4643      	mov	r3, r8
    6b70:	611d      	str	r5, [r3, #16]
    6b72:	0020      	movs	r0, r4
    6b74:	b005      	add	sp, #20
    6b76:	bcf0      	pop	{r4, r5, r6, r7}
    6b78:	46bb      	mov	fp, r7
    6b7a:	46b2      	mov	sl, r6
    6b7c:	46a9      	mov	r9, r5
    6b7e:	46a0      	mov	r8, r4
    6b80:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b82:	2000      	movs	r0, #0
    6b84:	e7f6      	b.n	6b74 <quorem+0x134>
    6b86:	46c0      	nop			; (mov r8, r8)

00006b88 <_dtoa_r>:
    6b88:	b5f0      	push	{r4, r5, r6, r7, lr}
    6b8a:	4657      	mov	r7, sl
    6b8c:	464e      	mov	r6, r9
    6b8e:	4645      	mov	r5, r8
    6b90:	46de      	mov	lr, fp
    6b92:	0014      	movs	r4, r2
    6b94:	b5e0      	push	{r5, r6, r7, lr}
    6b96:	001d      	movs	r5, r3
    6b98:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6b9a:	b09b      	sub	sp, #108	; 0x6c
    6b9c:	4682      	mov	sl, r0
    6b9e:	9404      	str	r4, [sp, #16]
    6ba0:	9505      	str	r5, [sp, #20]
    6ba2:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6ba4:	2900      	cmp	r1, #0
    6ba6:	d009      	beq.n	6bbc <_dtoa_r+0x34>
    6ba8:	2301      	movs	r3, #1
    6baa:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6bac:	4093      	lsls	r3, r2
    6bae:	604a      	str	r2, [r1, #4]
    6bb0:	608b      	str	r3, [r1, #8]
    6bb2:	f001 fe4b 	bl	884c <_Bfree>
    6bb6:	2300      	movs	r3, #0
    6bb8:	4652      	mov	r2, sl
    6bba:	6413      	str	r3, [r2, #64]	; 0x40
    6bbc:	1e2f      	subs	r7, r5, #0
    6bbe:	da00      	bge.n	6bc2 <_dtoa_r+0x3a>
    6bc0:	e16b      	b.n	6e9a <_dtoa_r+0x312>
    6bc2:	2300      	movs	r3, #0
    6bc4:	003a      	movs	r2, r7
    6bc6:	6033      	str	r3, [r6, #0]
    6bc8:	4bce      	ldr	r3, [pc, #824]	; (6f04 <_dtoa_r+0x37c>)
    6bca:	401a      	ands	r2, r3
    6bcc:	429a      	cmp	r2, r3
    6bce:	d100      	bne.n	6bd2 <_dtoa_r+0x4a>
    6bd0:	e16e      	b.n	6eb0 <_dtoa_r+0x328>
    6bd2:	9a04      	ldr	r2, [sp, #16]
    6bd4:	9b05      	ldr	r3, [sp, #20]
    6bd6:	0010      	movs	r0, r2
    6bd8:	0019      	movs	r1, r3
    6bda:	2200      	movs	r2, #0
    6bdc:	2300      	movs	r3, #0
    6bde:	900a      	str	r0, [sp, #40]	; 0x28
    6be0:	910b      	str	r1, [sp, #44]	; 0x2c
    6be2:	f7f9 fbf3 	bl	3cc <__aeabi_dcmpeq>
    6be6:	2800      	cmp	r0, #0
    6be8:	d012      	beq.n	6c10 <_dtoa_r+0x88>
    6bea:	2301      	movs	r3, #1
    6bec:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6bee:	6013      	str	r3, [r2, #0]
    6bf0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6bf2:	2b00      	cmp	r3, #0
    6bf4:	d100      	bne.n	6bf8 <_dtoa_r+0x70>
    6bf6:	e2b5      	b.n	7164 <_dtoa_r+0x5dc>
    6bf8:	48c3      	ldr	r0, [pc, #780]	; (6f08 <_dtoa_r+0x380>)
    6bfa:	6018      	str	r0, [r3, #0]
    6bfc:	1e43      	subs	r3, r0, #1
    6bfe:	9303      	str	r3, [sp, #12]
    6c00:	9803      	ldr	r0, [sp, #12]
    6c02:	b01b      	add	sp, #108	; 0x6c
    6c04:	bcf0      	pop	{r4, r5, r6, r7}
    6c06:	46bb      	mov	fp, r7
    6c08:	46b2      	mov	sl, r6
    6c0a:	46a9      	mov	r9, r5
    6c0c:	46a0      	mov	r8, r4
    6c0e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6c10:	ab18      	add	r3, sp, #96	; 0x60
    6c12:	9301      	str	r3, [sp, #4]
    6c14:	ab19      	add	r3, sp, #100	; 0x64
    6c16:	9300      	str	r3, [sp, #0]
    6c18:	4650      	mov	r0, sl
    6c1a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6c1c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6c1e:	f002 f989 	bl	8f34 <__d2b>
    6c22:	0d3e      	lsrs	r6, r7, #20
    6c24:	4683      	mov	fp, r0
    6c26:	d000      	beq.n	6c2a <_dtoa_r+0xa2>
    6c28:	e154      	b.n	6ed4 <_dtoa_r+0x34c>
    6c2a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6c2c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6c2e:	4698      	mov	r8, r3
    6c30:	4bb6      	ldr	r3, [pc, #728]	; (6f0c <_dtoa_r+0x384>)
    6c32:	4446      	add	r6, r8
    6c34:	18f3      	adds	r3, r6, r3
    6c36:	2b20      	cmp	r3, #32
    6c38:	dc00      	bgt.n	6c3c <_dtoa_r+0xb4>
    6c3a:	e396      	b.n	736a <_dtoa_r+0x7e2>
    6c3c:	2240      	movs	r2, #64	; 0x40
    6c3e:	0038      	movs	r0, r7
    6c40:	1ad3      	subs	r3, r2, r3
    6c42:	4098      	lsls	r0, r3
    6c44:	4bb2      	ldr	r3, [pc, #712]	; (6f10 <_dtoa_r+0x388>)
    6c46:	18f2      	adds	r2, r6, r3
    6c48:	40d4      	lsrs	r4, r2
    6c4a:	4320      	orrs	r0, r4
    6c4c:	f7fb fa98 	bl	2180 <__aeabi_ui2d>
    6c50:	2301      	movs	r3, #1
    6c52:	4cb0      	ldr	r4, [pc, #704]	; (6f14 <_dtoa_r+0x38c>)
    6c54:	3e01      	subs	r6, #1
    6c56:	1909      	adds	r1, r1, r4
    6c58:	930f      	str	r3, [sp, #60]	; 0x3c
    6c5a:	2200      	movs	r2, #0
    6c5c:	4bae      	ldr	r3, [pc, #696]	; (6f18 <_dtoa_r+0x390>)
    6c5e:	f7fa fe79 	bl	1954 <__aeabi_dsub>
    6c62:	4aae      	ldr	r2, [pc, #696]	; (6f1c <_dtoa_r+0x394>)
    6c64:	4bae      	ldr	r3, [pc, #696]	; (6f20 <_dtoa_r+0x398>)
    6c66:	f7fa fc09 	bl	147c <__aeabi_dmul>
    6c6a:	4aae      	ldr	r2, [pc, #696]	; (6f24 <_dtoa_r+0x39c>)
    6c6c:	4bae      	ldr	r3, [pc, #696]	; (6f28 <_dtoa_r+0x3a0>)
    6c6e:	f7f9 fcc7 	bl	600 <__aeabi_dadd>
    6c72:	0004      	movs	r4, r0
    6c74:	0030      	movs	r0, r6
    6c76:	000d      	movs	r5, r1
    6c78:	f7fb fa52 	bl	2120 <__aeabi_i2d>
    6c7c:	4aab      	ldr	r2, [pc, #684]	; (6f2c <_dtoa_r+0x3a4>)
    6c7e:	4bac      	ldr	r3, [pc, #688]	; (6f30 <_dtoa_r+0x3a8>)
    6c80:	f7fa fbfc 	bl	147c <__aeabi_dmul>
    6c84:	0002      	movs	r2, r0
    6c86:	000b      	movs	r3, r1
    6c88:	0020      	movs	r0, r4
    6c8a:	0029      	movs	r1, r5
    6c8c:	f7f9 fcb8 	bl	600 <__aeabi_dadd>
    6c90:	0004      	movs	r4, r0
    6c92:	000d      	movs	r5, r1
    6c94:	f7fb fa0e 	bl	20b4 <__aeabi_d2iz>
    6c98:	2200      	movs	r2, #0
    6c9a:	0007      	movs	r7, r0
    6c9c:	9006      	str	r0, [sp, #24]
    6c9e:	2300      	movs	r3, #0
    6ca0:	0020      	movs	r0, r4
    6ca2:	0029      	movs	r1, r5
    6ca4:	f7f9 fb98 	bl	3d8 <__aeabi_dcmplt>
    6ca8:	2800      	cmp	r0, #0
    6caa:	d00a      	beq.n	6cc2 <_dtoa_r+0x13a>
    6cac:	0038      	movs	r0, r7
    6cae:	f7fb fa37 	bl	2120 <__aeabi_i2d>
    6cb2:	002b      	movs	r3, r5
    6cb4:	0022      	movs	r2, r4
    6cb6:	f7f9 fb89 	bl	3cc <__aeabi_dcmpeq>
    6cba:	4243      	negs	r3, r0
    6cbc:	4158      	adcs	r0, r3
    6cbe:	1a3b      	subs	r3, r7, r0
    6cc0:	9306      	str	r3, [sp, #24]
    6cc2:	9c06      	ldr	r4, [sp, #24]
    6cc4:	2c16      	cmp	r4, #22
    6cc6:	d900      	bls.n	6cca <_dtoa_r+0x142>
    6cc8:	e228      	b.n	711c <_dtoa_r+0x594>
    6cca:	980a      	ldr	r0, [sp, #40]	; 0x28
    6ccc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6cce:	4b99      	ldr	r3, [pc, #612]	; (6f34 <_dtoa_r+0x3ac>)
    6cd0:	00e2      	lsls	r2, r4, #3
    6cd2:	189b      	adds	r3, r3, r2
    6cd4:	681a      	ldr	r2, [r3, #0]
    6cd6:	685b      	ldr	r3, [r3, #4]
    6cd8:	f7f9 fb7e 	bl	3d8 <__aeabi_dcmplt>
    6cdc:	2800      	cmp	r0, #0
    6cde:	d100      	bne.n	6ce2 <_dtoa_r+0x15a>
    6ce0:	e1f7      	b.n	70d2 <_dtoa_r+0x54a>
    6ce2:	2300      	movs	r3, #0
    6ce4:	930e      	str	r3, [sp, #56]	; 0x38
    6ce6:	4643      	mov	r3, r8
    6ce8:	1b9e      	subs	r6, r3, r6
    6cea:	2300      	movs	r3, #0
    6cec:	930c      	str	r3, [sp, #48]	; 0x30
    6cee:	0033      	movs	r3, r6
    6cf0:	3c01      	subs	r4, #1
    6cf2:	9406      	str	r4, [sp, #24]
    6cf4:	3b01      	subs	r3, #1
    6cf6:	9308      	str	r3, [sp, #32]
    6cf8:	d500      	bpl.n	6cfc <_dtoa_r+0x174>
    6cfa:	e21a      	b.n	7132 <_dtoa_r+0x5aa>
    6cfc:	9b06      	ldr	r3, [sp, #24]
    6cfe:	2b00      	cmp	r3, #0
    6d00:	db00      	blt.n	6d04 <_dtoa_r+0x17c>
    6d02:	e1f0      	b.n	70e6 <_dtoa_r+0x55e>
    6d04:	9b06      	ldr	r3, [sp, #24]
    6d06:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d08:	9309      	str	r3, [sp, #36]	; 0x24
    6d0a:	1ad2      	subs	r2, r2, r3
    6d0c:	920c      	str	r2, [sp, #48]	; 0x30
    6d0e:	425a      	negs	r2, r3
    6d10:	2300      	movs	r3, #0
    6d12:	9306      	str	r3, [sp, #24]
    6d14:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d16:	4691      	mov	r9, r2
    6d18:	2401      	movs	r4, #1
    6d1a:	2b09      	cmp	r3, #9
    6d1c:	d900      	bls.n	6d20 <_dtoa_r+0x198>
    6d1e:	e1ef      	b.n	7100 <_dtoa_r+0x578>
    6d20:	2b05      	cmp	r3, #5
    6d22:	dd02      	ble.n	6d2a <_dtoa_r+0x1a2>
    6d24:	2400      	movs	r4, #0
    6d26:	3b04      	subs	r3, #4
    6d28:	9324      	str	r3, [sp, #144]	; 0x90
    6d2a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d2c:	2b04      	cmp	r3, #4
    6d2e:	d101      	bne.n	6d34 <_dtoa_r+0x1ac>
    6d30:	f000 fc5b 	bl	75ea <_dtoa_r+0xa62>
    6d34:	2b05      	cmp	r3, #5
    6d36:	d101      	bne.n	6d3c <_dtoa_r+0x1b4>
    6d38:	f000 fbf2 	bl	7520 <_dtoa_r+0x998>
    6d3c:	2b02      	cmp	r3, #2
    6d3e:	d000      	beq.n	6d42 <_dtoa_r+0x1ba>
    6d40:	e1fd      	b.n	713e <_dtoa_r+0x5b6>
    6d42:	2300      	movs	r3, #0
    6d44:	930d      	str	r3, [sp, #52]	; 0x34
    6d46:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6d48:	2b00      	cmp	r3, #0
    6d4a:	dc01      	bgt.n	6d50 <_dtoa_r+0x1c8>
    6d4c:	f000 fbf5 	bl	753a <_dtoa_r+0x9b2>
    6d50:	001d      	movs	r5, r3
    6d52:	9314      	str	r3, [sp, #80]	; 0x50
    6d54:	9307      	str	r3, [sp, #28]
    6d56:	2300      	movs	r3, #0
    6d58:	4652      	mov	r2, sl
    6d5a:	6453      	str	r3, [r2, #68]	; 0x44
    6d5c:	2d17      	cmp	r5, #23
    6d5e:	dc01      	bgt.n	6d64 <_dtoa_r+0x1dc>
    6d60:	f000 fed4 	bl	7b0c <_dtoa_r+0xf84>
    6d64:	2201      	movs	r2, #1
    6d66:	3304      	adds	r3, #4
    6d68:	005b      	lsls	r3, r3, #1
    6d6a:	0018      	movs	r0, r3
    6d6c:	3014      	adds	r0, #20
    6d6e:	0011      	movs	r1, r2
    6d70:	3201      	adds	r2, #1
    6d72:	42a8      	cmp	r0, r5
    6d74:	d9f8      	bls.n	6d68 <_dtoa_r+0x1e0>
    6d76:	4653      	mov	r3, sl
    6d78:	6459      	str	r1, [r3, #68]	; 0x44
    6d7a:	4650      	mov	r0, sl
    6d7c:	f001 fd3e 	bl	87fc <_Balloc>
    6d80:	9003      	str	r0, [sp, #12]
    6d82:	2800      	cmp	r0, #0
    6d84:	d101      	bne.n	6d8a <_dtoa_r+0x202>
    6d86:	f000 feaf 	bl	7ae8 <_dtoa_r+0xf60>
    6d8a:	4653      	mov	r3, sl
    6d8c:	9a03      	ldr	r2, [sp, #12]
    6d8e:	641a      	str	r2, [r3, #64]	; 0x40
    6d90:	9b07      	ldr	r3, [sp, #28]
    6d92:	2b0e      	cmp	r3, #14
    6d94:	d900      	bls.n	6d98 <_dtoa_r+0x210>
    6d96:	e0e5      	b.n	6f64 <_dtoa_r+0x3dc>
    6d98:	2c00      	cmp	r4, #0
    6d9a:	d100      	bne.n	6d9e <_dtoa_r+0x216>
    6d9c:	e0e2      	b.n	6f64 <_dtoa_r+0x3dc>
    6d9e:	9809      	ldr	r0, [sp, #36]	; 0x24
    6da0:	2800      	cmp	r0, #0
    6da2:	dc01      	bgt.n	6da8 <_dtoa_r+0x220>
    6da4:	f000 fd0b 	bl	77be <_dtoa_r+0xc36>
    6da8:	210f      	movs	r1, #15
    6daa:	0002      	movs	r2, r0
    6dac:	4b61      	ldr	r3, [pc, #388]	; (6f34 <_dtoa_r+0x3ac>)
    6dae:	400a      	ands	r2, r1
    6db0:	00d2      	lsls	r2, r2, #3
    6db2:	189b      	adds	r3, r3, r2
    6db4:	1106      	asrs	r6, r0, #4
    6db6:	681c      	ldr	r4, [r3, #0]
    6db8:	685d      	ldr	r5, [r3, #4]
    6dba:	05c3      	lsls	r3, r0, #23
    6dbc:	d501      	bpl.n	6dc2 <_dtoa_r+0x23a>
    6dbe:	f000 fc06 	bl	75ce <_dtoa_r+0xa46>
    6dc2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6dc4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6dc6:	9210      	str	r2, [sp, #64]	; 0x40
    6dc8:	9311      	str	r3, [sp, #68]	; 0x44
    6dca:	2302      	movs	r3, #2
    6dcc:	4698      	mov	r8, r3
    6dce:	2e00      	cmp	r6, #0
    6dd0:	d011      	beq.n	6df6 <_dtoa_r+0x26e>
    6dd2:	4f59      	ldr	r7, [pc, #356]	; (6f38 <_dtoa_r+0x3b0>)
    6dd4:	2301      	movs	r3, #1
    6dd6:	4233      	tst	r3, r6
    6dd8:	d009      	beq.n	6dee <_dtoa_r+0x266>
    6dda:	469c      	mov	ip, r3
    6ddc:	683a      	ldr	r2, [r7, #0]
    6dde:	687b      	ldr	r3, [r7, #4]
    6de0:	0020      	movs	r0, r4
    6de2:	0029      	movs	r1, r5
    6de4:	44e0      	add	r8, ip
    6de6:	f7fa fb49 	bl	147c <__aeabi_dmul>
    6dea:	0004      	movs	r4, r0
    6dec:	000d      	movs	r5, r1
    6dee:	1076      	asrs	r6, r6, #1
    6df0:	3708      	adds	r7, #8
    6df2:	2e00      	cmp	r6, #0
    6df4:	d1ee      	bne.n	6dd4 <_dtoa_r+0x24c>
    6df6:	9810      	ldr	r0, [sp, #64]	; 0x40
    6df8:	9911      	ldr	r1, [sp, #68]	; 0x44
    6dfa:	0022      	movs	r2, r4
    6dfc:	002b      	movs	r3, r5
    6dfe:	f7f9 ff3b 	bl	c78 <__aeabi_ddiv>
    6e02:	0006      	movs	r6, r0
    6e04:	000f      	movs	r7, r1
    6e06:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6e08:	2b00      	cmp	r3, #0
    6e0a:	d009      	beq.n	6e20 <_dtoa_r+0x298>
    6e0c:	2200      	movs	r2, #0
    6e0e:	0030      	movs	r0, r6
    6e10:	0039      	movs	r1, r7
    6e12:	4b4a      	ldr	r3, [pc, #296]	; (6f3c <_dtoa_r+0x3b4>)
    6e14:	f7f9 fae0 	bl	3d8 <__aeabi_dcmplt>
    6e18:	2800      	cmp	r0, #0
    6e1a:	d001      	beq.n	6e20 <_dtoa_r+0x298>
    6e1c:	f000 fbfd 	bl	761a <_dtoa_r+0xa92>
    6e20:	4640      	mov	r0, r8
    6e22:	f7fb f97d 	bl	2120 <__aeabi_i2d>
    6e26:	0032      	movs	r2, r6
    6e28:	003b      	movs	r3, r7
    6e2a:	f7fa fb27 	bl	147c <__aeabi_dmul>
    6e2e:	2200      	movs	r2, #0
    6e30:	4b43      	ldr	r3, [pc, #268]	; (6f40 <_dtoa_r+0x3b8>)
    6e32:	f7f9 fbe5 	bl	600 <__aeabi_dadd>
    6e36:	4a43      	ldr	r2, [pc, #268]	; (6f44 <_dtoa_r+0x3bc>)
    6e38:	000b      	movs	r3, r1
    6e3a:	4694      	mov	ip, r2
    6e3c:	4463      	add	r3, ip
    6e3e:	9012      	str	r0, [sp, #72]	; 0x48
    6e40:	9113      	str	r1, [sp, #76]	; 0x4c
    6e42:	9313      	str	r3, [sp, #76]	; 0x4c
    6e44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e46:	9315      	str	r3, [sp, #84]	; 0x54
    6e48:	9b07      	ldr	r3, [sp, #28]
    6e4a:	9310      	str	r3, [sp, #64]	; 0x40
    6e4c:	2b00      	cmp	r3, #0
    6e4e:	d001      	beq.n	6e54 <_dtoa_r+0x2cc>
    6e50:	f000 fc0a 	bl	7668 <_dtoa_r+0xae0>
    6e54:	2200      	movs	r2, #0
    6e56:	0030      	movs	r0, r6
    6e58:	0039      	movs	r1, r7
    6e5a:	4b3b      	ldr	r3, [pc, #236]	; (6f48 <_dtoa_r+0x3c0>)
    6e5c:	f7fa fd7a 	bl	1954 <__aeabi_dsub>
    6e60:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6e62:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6e64:	0032      	movs	r2, r6
    6e66:	003b      	movs	r3, r7
    6e68:	0004      	movs	r4, r0
    6e6a:	000d      	movs	r5, r1
    6e6c:	f7f9 fac8 	bl	400 <__aeabi_dcmpgt>
    6e70:	2800      	cmp	r0, #0
    6e72:	d001      	beq.n	6e78 <_dtoa_r+0x2f0>
    6e74:	f000 fde0 	bl	7a38 <_dtoa_r+0xeb0>
    6e78:	2080      	movs	r0, #128	; 0x80
    6e7a:	0600      	lsls	r0, r0, #24
    6e7c:	4684      	mov	ip, r0
    6e7e:	0039      	movs	r1, r7
    6e80:	4461      	add	r1, ip
    6e82:	000b      	movs	r3, r1
    6e84:	0032      	movs	r2, r6
    6e86:	0020      	movs	r0, r4
    6e88:	0029      	movs	r1, r5
    6e8a:	f7f9 faa5 	bl	3d8 <__aeabi_dcmplt>
    6e8e:	2800      	cmp	r0, #0
    6e90:	d068      	beq.n	6f64 <_dtoa_r+0x3dc>
    6e92:	2300      	movs	r3, #0
    6e94:	2700      	movs	r7, #0
    6e96:	4699      	mov	r9, r3
    6e98:	e08d      	b.n	6fb6 <_dtoa_r+0x42e>
    6e9a:	2301      	movs	r3, #1
    6e9c:	006f      	lsls	r7, r5, #1
    6e9e:	087f      	lsrs	r7, r7, #1
    6ea0:	003a      	movs	r2, r7
    6ea2:	6033      	str	r3, [r6, #0]
    6ea4:	4b17      	ldr	r3, [pc, #92]	; (6f04 <_dtoa_r+0x37c>)
    6ea6:	9705      	str	r7, [sp, #20]
    6ea8:	401a      	ands	r2, r3
    6eaa:	429a      	cmp	r2, r3
    6eac:	d000      	beq.n	6eb0 <_dtoa_r+0x328>
    6eae:	e690      	b.n	6bd2 <_dtoa_r+0x4a>
    6eb0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6eb2:	4b26      	ldr	r3, [pc, #152]	; (6f4c <_dtoa_r+0x3c4>)
    6eb4:	6013      	str	r3, [r2, #0]
    6eb6:	033a      	lsls	r2, r7, #12
    6eb8:	0b12      	lsrs	r2, r2, #12
    6eba:	4314      	orrs	r4, r2
    6ebc:	d11a      	bne.n	6ef4 <_dtoa_r+0x36c>
    6ebe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6ec0:	2b00      	cmp	r3, #0
    6ec2:	d101      	bne.n	6ec8 <_dtoa_r+0x340>
    6ec4:	f000 fe1e 	bl	7b04 <_dtoa_r+0xf7c>
    6ec8:	4b21      	ldr	r3, [pc, #132]	; (6f50 <_dtoa_r+0x3c8>)
    6eca:	9303      	str	r3, [sp, #12]
    6ecc:	3308      	adds	r3, #8
    6ece:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6ed0:	6013      	str	r3, [r2, #0]
    6ed2:	e695      	b.n	6c00 <_dtoa_r+0x78>
    6ed4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6ed6:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6ed8:	4a18      	ldr	r2, [pc, #96]	; (6f3c <_dtoa_r+0x3b4>)
    6eda:	0018      	movs	r0, r3
    6edc:	0323      	lsls	r3, r4, #12
    6ede:	0b1b      	lsrs	r3, r3, #12
    6ee0:	431a      	orrs	r2, r3
    6ee2:	4b1c      	ldr	r3, [pc, #112]	; (6f54 <_dtoa_r+0x3cc>)
    6ee4:	0011      	movs	r1, r2
    6ee6:	469c      	mov	ip, r3
    6ee8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6eea:	4466      	add	r6, ip
    6eec:	4698      	mov	r8, r3
    6eee:	2300      	movs	r3, #0
    6ef0:	930f      	str	r3, [sp, #60]	; 0x3c
    6ef2:	e6b2      	b.n	6c5a <_dtoa_r+0xd2>
    6ef4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6ef6:	2b00      	cmp	r3, #0
    6ef8:	d000      	beq.n	6efc <_dtoa_r+0x374>
    6efa:	e30d      	b.n	7518 <_dtoa_r+0x990>
    6efc:	4b16      	ldr	r3, [pc, #88]	; (6f58 <_dtoa_r+0x3d0>)
    6efe:	9303      	str	r3, [sp, #12]
    6f00:	e67e      	b.n	6c00 <_dtoa_r+0x78>
    6f02:	46c0      	nop			; (mov r8, r8)
    6f04:	7ff00000 	.word	0x7ff00000
    6f08:	0000b335 	.word	0x0000b335
    6f0c:	00000432 	.word	0x00000432
    6f10:	00000412 	.word	0x00000412
    6f14:	fe100000 	.word	0xfe100000
    6f18:	3ff80000 	.word	0x3ff80000
    6f1c:	636f4361 	.word	0x636f4361
    6f20:	3fd287a7 	.word	0x3fd287a7
    6f24:	8b60c8b3 	.word	0x8b60c8b3
    6f28:	3fc68a28 	.word	0x3fc68a28
    6f2c:	509f79fb 	.word	0x509f79fb
    6f30:	3fd34413 	.word	0x3fd34413
    6f34:	0000b7a0 	.word	0x0000b7a0
    6f38:	0000b778 	.word	0x0000b778
    6f3c:	3ff00000 	.word	0x3ff00000
    6f40:	401c0000 	.word	0x401c0000
    6f44:	fcc00000 	.word	0xfcc00000
    6f48:	40140000 	.word	0x40140000
    6f4c:	0000270f 	.word	0x0000270f
    6f50:	0000b654 	.word	0x0000b654
    6f54:	fffffc01 	.word	0xfffffc01
    6f58:	0000b650 	.word	0x0000b650
    6f5c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6f5e:	4699      	mov	r9, r3
    6f60:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6f62:	469b      	mov	fp, r3
    6f64:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6f66:	2b00      	cmp	r3, #0
    6f68:	da00      	bge.n	6f6c <_dtoa_r+0x3e4>
    6f6a:	e08b      	b.n	7084 <_dtoa_r+0x4fc>
    6f6c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6f6e:	2a0e      	cmp	r2, #14
    6f70:	dd00      	ble.n	6f74 <_dtoa_r+0x3ec>
    6f72:	e087      	b.n	7084 <_dtoa_r+0x4fc>
    6f74:	4bdc      	ldr	r3, [pc, #880]	; (72e8 <_dtoa_r+0x760>)
    6f76:	00d2      	lsls	r2, r2, #3
    6f78:	189b      	adds	r3, r3, r2
    6f7a:	681e      	ldr	r6, [r3, #0]
    6f7c:	685f      	ldr	r7, [r3, #4]
    6f7e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6f80:	2b00      	cmp	r3, #0
    6f82:	da1c      	bge.n	6fbe <_dtoa_r+0x436>
    6f84:	9b07      	ldr	r3, [sp, #28]
    6f86:	2b00      	cmp	r3, #0
    6f88:	dc19      	bgt.n	6fbe <_dtoa_r+0x436>
    6f8a:	9b07      	ldr	r3, [sp, #28]
    6f8c:	2b00      	cmp	r3, #0
    6f8e:	d000      	beq.n	6f92 <_dtoa_r+0x40a>
    6f90:	e77f      	b.n	6e92 <_dtoa_r+0x30a>
    6f92:	2200      	movs	r2, #0
    6f94:	0039      	movs	r1, r7
    6f96:	4bd5      	ldr	r3, [pc, #852]	; (72ec <_dtoa_r+0x764>)
    6f98:	0030      	movs	r0, r6
    6f9a:	f7fa fa6f 	bl	147c <__aeabi_dmul>
    6f9e:	000b      	movs	r3, r1
    6fa0:	0002      	movs	r2, r0
    6fa2:	980a      	ldr	r0, [sp, #40]	; 0x28
    6fa4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6fa6:	f7f9 fa21 	bl	3ec <__aeabi_dcmple>
    6faa:	2300      	movs	r3, #0
    6fac:	2700      	movs	r7, #0
    6fae:	4699      	mov	r9, r3
    6fb0:	2800      	cmp	r0, #0
    6fb2:	d100      	bne.n	6fb6 <_dtoa_r+0x42e>
    6fb4:	e2dc      	b.n	7570 <_dtoa_r+0x9e8>
    6fb6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6fb8:	9d03      	ldr	r5, [sp, #12]
    6fba:	43dc      	mvns	r4, r3
    6fbc:	e2e0      	b.n	7580 <_dtoa_r+0x9f8>
    6fbe:	0032      	movs	r2, r6
    6fc0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6fc2:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6fc4:	003b      	movs	r3, r7
    6fc6:	0020      	movs	r0, r4
    6fc8:	0029      	movs	r1, r5
    6fca:	f7f9 fe55 	bl	c78 <__aeabi_ddiv>
    6fce:	f7fb f871 	bl	20b4 <__aeabi_d2iz>
    6fd2:	4681      	mov	r9, r0
    6fd4:	f7fb f8a4 	bl	2120 <__aeabi_i2d>
    6fd8:	0032      	movs	r2, r6
    6fda:	003b      	movs	r3, r7
    6fdc:	f7fa fa4e 	bl	147c <__aeabi_dmul>
    6fe0:	0002      	movs	r2, r0
    6fe2:	000b      	movs	r3, r1
    6fe4:	0020      	movs	r0, r4
    6fe6:	0029      	movs	r1, r5
    6fe8:	f7fa fcb4 	bl	1954 <__aeabi_dsub>
    6fec:	9a03      	ldr	r2, [sp, #12]
    6fee:	1c53      	adds	r3, r2, #1
    6ff0:	4698      	mov	r8, r3
    6ff2:	464b      	mov	r3, r9
    6ff4:	3330      	adds	r3, #48	; 0x30
    6ff6:	7013      	strb	r3, [r2, #0]
    6ff8:	9b07      	ldr	r3, [sp, #28]
    6ffa:	2b01      	cmp	r3, #1
    6ffc:	d101      	bne.n	7002 <_dtoa_r+0x47a>
    6ffe:	f000 fc4c 	bl	789a <_dtoa_r+0xd12>
    7002:	3a01      	subs	r2, #1
    7004:	2301      	movs	r3, #1
    7006:	9204      	str	r2, [sp, #16]
    7008:	4652      	mov	r2, sl
    700a:	46c2      	mov	sl, r8
    700c:	9206      	str	r2, [sp, #24]
    700e:	4698      	mov	r8, r3
    7010:	e024      	b.n	705c <_dtoa_r+0x4d4>
    7012:	2301      	movs	r3, #1
    7014:	469c      	mov	ip, r3
    7016:	0032      	movs	r2, r6
    7018:	003b      	movs	r3, r7
    701a:	0020      	movs	r0, r4
    701c:	0029      	movs	r1, r5
    701e:	44e0      	add	r8, ip
    7020:	f7f9 fe2a 	bl	c78 <__aeabi_ddiv>
    7024:	f7fb f846 	bl	20b4 <__aeabi_d2iz>
    7028:	4681      	mov	r9, r0
    702a:	f7fb f879 	bl	2120 <__aeabi_i2d>
    702e:	0032      	movs	r2, r6
    7030:	003b      	movs	r3, r7
    7032:	f7fa fa23 	bl	147c <__aeabi_dmul>
    7036:	0002      	movs	r2, r0
    7038:	000b      	movs	r3, r1
    703a:	0020      	movs	r0, r4
    703c:	0029      	movs	r1, r5
    703e:	f7fa fc89 	bl	1954 <__aeabi_dsub>
    7042:	2301      	movs	r3, #1
    7044:	469c      	mov	ip, r3
    7046:	464b      	mov	r3, r9
    7048:	4644      	mov	r4, r8
    704a:	9a04      	ldr	r2, [sp, #16]
    704c:	3330      	adds	r3, #48	; 0x30
    704e:	5513      	strb	r3, [r2, r4]
    7050:	9b07      	ldr	r3, [sp, #28]
    7052:	44e2      	add	sl, ip
    7054:	4598      	cmp	r8, r3
    7056:	d101      	bne.n	705c <_dtoa_r+0x4d4>
    7058:	f000 fc1c 	bl	7894 <_dtoa_r+0xd0c>
    705c:	2200      	movs	r2, #0
    705e:	4ba4      	ldr	r3, [pc, #656]	; (72f0 <_dtoa_r+0x768>)
    7060:	f7fa fa0c 	bl	147c <__aeabi_dmul>
    7064:	2200      	movs	r2, #0
    7066:	2300      	movs	r3, #0
    7068:	0004      	movs	r4, r0
    706a:	000d      	movs	r5, r1
    706c:	f7f9 f9ae 	bl	3cc <__aeabi_dcmpeq>
    7070:	2800      	cmp	r0, #0
    7072:	d0ce      	beq.n	7012 <_dtoa_r+0x48a>
    7074:	9b06      	ldr	r3, [sp, #24]
    7076:	46d0      	mov	r8, sl
    7078:	469a      	mov	sl, r3
    707a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    707c:	4644      	mov	r4, r8
    707e:	3301      	adds	r3, #1
    7080:	9309      	str	r3, [sp, #36]	; 0x24
    7082:	e156      	b.n	7332 <_dtoa_r+0x7aa>
    7084:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7086:	2a00      	cmp	r2, #0
    7088:	d06f      	beq.n	716a <_dtoa_r+0x5e2>
    708a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    708c:	2a01      	cmp	r2, #1
    708e:	dc00      	bgt.n	7092 <_dtoa_r+0x50a>
    7090:	e2af      	b.n	75f2 <_dtoa_r+0xa6a>
    7092:	9b07      	ldr	r3, [sp, #28]
    7094:	1e5d      	subs	r5, r3, #1
    7096:	464b      	mov	r3, r9
    7098:	45a9      	cmp	r9, r5
    709a:	db00      	blt.n	709e <_dtoa_r+0x516>
    709c:	e295      	b.n	75ca <_dtoa_r+0xa42>
    709e:	9a06      	ldr	r2, [sp, #24]
    70a0:	1aeb      	subs	r3, r5, r3
    70a2:	4694      	mov	ip, r2
    70a4:	449c      	add	ip, r3
    70a6:	4663      	mov	r3, ip
    70a8:	46a9      	mov	r9, r5
    70aa:	2500      	movs	r5, #0
    70ac:	9306      	str	r3, [sp, #24]
    70ae:	990c      	ldr	r1, [sp, #48]	; 0x30
    70b0:	9b07      	ldr	r3, [sp, #28]
    70b2:	1acc      	subs	r4, r1, r3
    70b4:	2b00      	cmp	r3, #0
    70b6:	db06      	blt.n	70c6 <_dtoa_r+0x53e>
    70b8:	469c      	mov	ip, r3
    70ba:	9808      	ldr	r0, [sp, #32]
    70bc:	000c      	movs	r4, r1
    70be:	4460      	add	r0, ip
    70c0:	4461      	add	r1, ip
    70c2:	9008      	str	r0, [sp, #32]
    70c4:	910c      	str	r1, [sp, #48]	; 0x30
    70c6:	2101      	movs	r1, #1
    70c8:	4650      	mov	r0, sl
    70ca:	f001 fc67 	bl	899c <__i2b>
    70ce:	0007      	movs	r7, r0
    70d0:	e04e      	b.n	7170 <_dtoa_r+0x5e8>
    70d2:	4643      	mov	r3, r8
    70d4:	1b9e      	subs	r6, r3, r6
    70d6:	0033      	movs	r3, r6
    70d8:	3b01      	subs	r3, #1
    70da:	9308      	str	r3, [sp, #32]
    70dc:	d500      	bpl.n	70e0 <_dtoa_r+0x558>
    70de:	e36b      	b.n	77b8 <_dtoa_r+0xc30>
    70e0:	2300      	movs	r3, #0
    70e2:	930e      	str	r3, [sp, #56]	; 0x38
    70e4:	930c      	str	r3, [sp, #48]	; 0x30
    70e6:	9a06      	ldr	r2, [sp, #24]
    70e8:	9b08      	ldr	r3, [sp, #32]
    70ea:	4694      	mov	ip, r2
    70ec:	4463      	add	r3, ip
    70ee:	9308      	str	r3, [sp, #32]
    70f0:	2300      	movs	r3, #0
    70f2:	4699      	mov	r9, r3
    70f4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    70f6:	2401      	movs	r4, #1
    70f8:	9209      	str	r2, [sp, #36]	; 0x24
    70fa:	2b09      	cmp	r3, #9
    70fc:	d800      	bhi.n	7100 <_dtoa_r+0x578>
    70fe:	e60f      	b.n	6d20 <_dtoa_r+0x198>
    7100:	2201      	movs	r2, #1
    7102:	2300      	movs	r3, #0
    7104:	920d      	str	r2, [sp, #52]	; 0x34
    7106:	3a02      	subs	r2, #2
    7108:	9324      	str	r3, [sp, #144]	; 0x90
    710a:	9207      	str	r2, [sp, #28]
    710c:	9325      	str	r3, [sp, #148]	; 0x94
    710e:	2300      	movs	r3, #0
    7110:	4652      	mov	r2, sl
    7112:	6453      	str	r3, [r2, #68]	; 0x44
    7114:	9b07      	ldr	r3, [sp, #28]
    7116:	2100      	movs	r1, #0
    7118:	9314      	str	r3, [sp, #80]	; 0x50
    711a:	e62e      	b.n	6d7a <_dtoa_r+0x1f2>
    711c:	2301      	movs	r3, #1
    711e:	930e      	str	r3, [sp, #56]	; 0x38
    7120:	4643      	mov	r3, r8
    7122:	1b9e      	subs	r6, r3, r6
    7124:	2300      	movs	r3, #0
    7126:	930c      	str	r3, [sp, #48]	; 0x30
    7128:	0033      	movs	r3, r6
    712a:	3b01      	subs	r3, #1
    712c:	9308      	str	r3, [sp, #32]
    712e:	d400      	bmi.n	7132 <_dtoa_r+0x5aa>
    7130:	e5e4      	b.n	6cfc <_dtoa_r+0x174>
    7132:	2301      	movs	r3, #1
    7134:	1b9b      	subs	r3, r3, r6
    7136:	930c      	str	r3, [sp, #48]	; 0x30
    7138:	2300      	movs	r3, #0
    713a:	9308      	str	r3, [sp, #32]
    713c:	e5de      	b.n	6cfc <_dtoa_r+0x174>
    713e:	2300      	movs	r3, #0
    7140:	930d      	str	r3, [sp, #52]	; 0x34
    7142:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7144:	2b03      	cmp	r3, #3
    7146:	d001      	beq.n	714c <_dtoa_r+0x5c4>
    7148:	f000 fcb8 	bl	7abc <_dtoa_r+0xf34>
    714c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    714e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    7150:	4694      	mov	ip, r2
    7152:	4463      	add	r3, ip
    7154:	9314      	str	r3, [sp, #80]	; 0x50
    7156:	3301      	adds	r3, #1
    7158:	1e1d      	subs	r5, r3, #0
    715a:	9307      	str	r3, [sp, #28]
    715c:	dd00      	ble.n	7160 <_dtoa_r+0x5d8>
    715e:	e5fa      	b.n	6d56 <_dtoa_r+0x1ce>
    7160:	2501      	movs	r5, #1
    7162:	e5f8      	b.n	6d56 <_dtoa_r+0x1ce>
    7164:	4b63      	ldr	r3, [pc, #396]	; (72f4 <_dtoa_r+0x76c>)
    7166:	9303      	str	r3, [sp, #12]
    7168:	e54a      	b.n	6c00 <_dtoa_r+0x78>
    716a:	464d      	mov	r5, r9
    716c:	2700      	movs	r7, #0
    716e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7170:	2c00      	cmp	r4, #0
    7172:	dd0d      	ble.n	7190 <_dtoa_r+0x608>
    7174:	9a08      	ldr	r2, [sp, #32]
    7176:	2a00      	cmp	r2, #0
    7178:	dd0a      	ble.n	7190 <_dtoa_r+0x608>
    717a:	0023      	movs	r3, r4
    717c:	4294      	cmp	r4, r2
    717e:	dd00      	ble.n	7182 <_dtoa_r+0x5fa>
    7180:	e20a      	b.n	7598 <_dtoa_r+0xa10>
    7182:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7184:	1ae4      	subs	r4, r4, r3
    7186:	1ad2      	subs	r2, r2, r3
    7188:	920c      	str	r2, [sp, #48]	; 0x30
    718a:	9a08      	ldr	r2, [sp, #32]
    718c:	1ad3      	subs	r3, r2, r3
    718e:	9308      	str	r3, [sp, #32]
    7190:	464b      	mov	r3, r9
    7192:	2b00      	cmp	r3, #0
    7194:	d01b      	beq.n	71ce <_dtoa_r+0x646>
    7196:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7198:	2b00      	cmp	r3, #0
    719a:	d100      	bne.n	719e <_dtoa_r+0x616>
    719c:	e1b5      	b.n	750a <_dtoa_r+0x982>
    719e:	2d00      	cmp	r5, #0
    71a0:	dd10      	ble.n	71c4 <_dtoa_r+0x63c>
    71a2:	0039      	movs	r1, r7
    71a4:	002a      	movs	r2, r5
    71a6:	4650      	mov	r0, sl
    71a8:	f001 fcfa 	bl	8ba0 <__pow5mult>
    71ac:	465a      	mov	r2, fp
    71ae:	0001      	movs	r1, r0
    71b0:	0007      	movs	r7, r0
    71b2:	4650      	mov	r0, sl
    71b4:	f001 fc22 	bl	89fc <__multiply>
    71b8:	0006      	movs	r6, r0
    71ba:	4659      	mov	r1, fp
    71bc:	4650      	mov	r0, sl
    71be:	f001 fb45 	bl	884c <_Bfree>
    71c2:	46b3      	mov	fp, r6
    71c4:	464b      	mov	r3, r9
    71c6:	1b5a      	subs	r2, r3, r5
    71c8:	45a9      	cmp	r9, r5
    71ca:	d000      	beq.n	71ce <_dtoa_r+0x646>
    71cc:	e19e      	b.n	750c <_dtoa_r+0x984>
    71ce:	2101      	movs	r1, #1
    71d0:	4650      	mov	r0, sl
    71d2:	f001 fbe3 	bl	899c <__i2b>
    71d6:	9a06      	ldr	r2, [sp, #24]
    71d8:	4681      	mov	r9, r0
    71da:	2a00      	cmp	r2, #0
    71dc:	dd00      	ble.n	71e0 <_dtoa_r+0x658>
    71de:	e0c9      	b.n	7374 <_dtoa_r+0x7ec>
    71e0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    71e2:	2500      	movs	r5, #0
    71e4:	2b01      	cmp	r3, #1
    71e6:	dc00      	bgt.n	71ea <_dtoa_r+0x662>
    71e8:	e19d      	b.n	7526 <_dtoa_r+0x99e>
    71ea:	9b06      	ldr	r3, [sp, #24]
    71ec:	2001      	movs	r0, #1
    71ee:	2b00      	cmp	r3, #0
    71f0:	d000      	beq.n	71f4 <_dtoa_r+0x66c>
    71f2:	e0c9      	b.n	7388 <_dtoa_r+0x800>
    71f4:	231f      	movs	r3, #31
    71f6:	9908      	ldr	r1, [sp, #32]
    71f8:	001a      	movs	r2, r3
    71fa:	468c      	mov	ip, r1
    71fc:	4460      	add	r0, ip
    71fe:	4002      	ands	r2, r0
    7200:	4203      	tst	r3, r0
    7202:	d100      	bne.n	7206 <_dtoa_r+0x67e>
    7204:	e0a4      	b.n	7350 <_dtoa_r+0x7c8>
    7206:	3301      	adds	r3, #1
    7208:	1a9b      	subs	r3, r3, r2
    720a:	2b04      	cmp	r3, #4
    720c:	dc01      	bgt.n	7212 <_dtoa_r+0x68a>
    720e:	f000 fc72 	bl	7af6 <_dtoa_r+0xf6e>
    7212:	231c      	movs	r3, #28
    7214:	1a9b      	subs	r3, r3, r2
    7216:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7218:	18e4      	adds	r4, r4, r3
    721a:	4694      	mov	ip, r2
    721c:	449c      	add	ip, r3
    721e:	4662      	mov	r2, ip
    7220:	468c      	mov	ip, r1
    7222:	449c      	add	ip, r3
    7224:	4663      	mov	r3, ip
    7226:	920c      	str	r2, [sp, #48]	; 0x30
    7228:	9308      	str	r3, [sp, #32]
    722a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    722c:	2b00      	cmp	r3, #0
    722e:	dd05      	ble.n	723c <_dtoa_r+0x6b4>
    7230:	4659      	mov	r1, fp
    7232:	001a      	movs	r2, r3
    7234:	4650      	mov	r0, sl
    7236:	f001 fd1f 	bl	8c78 <__lshift>
    723a:	4683      	mov	fp, r0
    723c:	9b08      	ldr	r3, [sp, #32]
    723e:	2b00      	cmp	r3, #0
    7240:	dd05      	ble.n	724e <_dtoa_r+0x6c6>
    7242:	4649      	mov	r1, r9
    7244:	001a      	movs	r2, r3
    7246:	4650      	mov	r0, sl
    7248:	f001 fd16 	bl	8c78 <__lshift>
    724c:	4681      	mov	r9, r0
    724e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7250:	2b00      	cmp	r3, #0
    7252:	d000      	beq.n	7256 <_dtoa_r+0x6ce>
    7254:	e140      	b.n	74d8 <_dtoa_r+0x950>
    7256:	9b07      	ldr	r3, [sp, #28]
    7258:	2b00      	cmp	r3, #0
    725a:	dc00      	bgt.n	725e <_dtoa_r+0x6d6>
    725c:	e126      	b.n	74ac <_dtoa_r+0x924>
    725e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7260:	2b00      	cmp	r3, #0
    7262:	d000      	beq.n	7266 <_dtoa_r+0x6de>
    7264:	e0a8      	b.n	73b8 <_dtoa_r+0x830>
    7266:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7268:	3301      	adds	r3, #1
    726a:	9309      	str	r3, [sp, #36]	; 0x24
    726c:	9b03      	ldr	r3, [sp, #12]
    726e:	9a07      	ldr	r2, [sp, #28]
    7270:	1e5d      	subs	r5, r3, #1
    7272:	464b      	mov	r3, r9
    7274:	46a8      	mov	r8, r5
    7276:	46b9      	mov	r9, r7
    7278:	4655      	mov	r5, sl
    727a:	2401      	movs	r4, #1
    727c:	465e      	mov	r6, fp
    727e:	4692      	mov	sl, r2
    7280:	001f      	movs	r7, r3
    7282:	e007      	b.n	7294 <_dtoa_r+0x70c>
    7284:	0031      	movs	r1, r6
    7286:	2300      	movs	r3, #0
    7288:	220a      	movs	r2, #10
    728a:	0028      	movs	r0, r5
    728c:	f001 fae8 	bl	8860 <__multadd>
    7290:	0006      	movs	r6, r0
    7292:	3401      	adds	r4, #1
    7294:	0039      	movs	r1, r7
    7296:	0030      	movs	r0, r6
    7298:	f7ff fbd2 	bl	6a40 <quorem>
    729c:	4643      	mov	r3, r8
    729e:	3030      	adds	r0, #48	; 0x30
    72a0:	5518      	strb	r0, [r3, r4]
    72a2:	4554      	cmp	r4, sl
    72a4:	dbee      	blt.n	7284 <_dtoa_r+0x6fc>
    72a6:	003b      	movs	r3, r7
    72a8:	464f      	mov	r7, r9
    72aa:	4699      	mov	r9, r3
    72ac:	9b07      	ldr	r3, [sp, #28]
    72ae:	46b3      	mov	fp, r6
    72b0:	46aa      	mov	sl, r5
    72b2:	2401      	movs	r4, #1
    72b4:	9006      	str	r0, [sp, #24]
    72b6:	2b00      	cmp	r3, #0
    72b8:	dd00      	ble.n	72bc <_dtoa_r+0x734>
    72ba:	001c      	movs	r4, r3
    72bc:	9b03      	ldr	r3, [sp, #12]
    72be:	2600      	movs	r6, #0
    72c0:	469c      	mov	ip, r3
    72c2:	4464      	add	r4, ip
    72c4:	4659      	mov	r1, fp
    72c6:	2201      	movs	r2, #1
    72c8:	4650      	mov	r0, sl
    72ca:	f001 fcd5 	bl	8c78 <__lshift>
    72ce:	4649      	mov	r1, r9
    72d0:	4683      	mov	fp, r0
    72d2:	f001 fd4f 	bl	8d74 <__mcmp>
    72d6:	2800      	cmp	r0, #0
    72d8:	dc00      	bgt.n	72dc <_dtoa_r+0x754>
    72da:	e260      	b.n	779e <_dtoa_r+0xc16>
    72dc:	1e65      	subs	r5, r4, #1
    72de:	782a      	ldrb	r2, [r5, #0]
    72e0:	002b      	movs	r3, r5
    72e2:	9903      	ldr	r1, [sp, #12]
    72e4:	e00f      	b.n	7306 <_dtoa_r+0x77e>
    72e6:	46c0      	nop			; (mov r8, r8)
    72e8:	0000b7a0 	.word	0x0000b7a0
    72ec:	40140000 	.word	0x40140000
    72f0:	40240000 	.word	0x40240000
    72f4:	0000b334 	.word	0x0000b334
    72f8:	3b01      	subs	r3, #1
    72fa:	428d      	cmp	r5, r1
    72fc:	d100      	bne.n	7300 <_dtoa_r+0x778>
    72fe:	e247      	b.n	7790 <_dtoa_r+0xc08>
    7300:	781a      	ldrb	r2, [r3, #0]
    7302:	002c      	movs	r4, r5
    7304:	3d01      	subs	r5, #1
    7306:	2a39      	cmp	r2, #57	; 0x39
    7308:	d0f6      	beq.n	72f8 <_dtoa_r+0x770>
    730a:	3201      	adds	r2, #1
    730c:	702a      	strb	r2, [r5, #0]
    730e:	4649      	mov	r1, r9
    7310:	4650      	mov	r0, sl
    7312:	f001 fa9b 	bl	884c <_Bfree>
    7316:	2f00      	cmp	r7, #0
    7318:	d00b      	beq.n	7332 <_dtoa_r+0x7aa>
    731a:	2e00      	cmp	r6, #0
    731c:	d005      	beq.n	732a <_dtoa_r+0x7a2>
    731e:	42be      	cmp	r6, r7
    7320:	d003      	beq.n	732a <_dtoa_r+0x7a2>
    7322:	0031      	movs	r1, r6
    7324:	4650      	mov	r0, sl
    7326:	f001 fa91 	bl	884c <_Bfree>
    732a:	0039      	movs	r1, r7
    732c:	4650      	mov	r0, sl
    732e:	f001 fa8d 	bl	884c <_Bfree>
    7332:	4659      	mov	r1, fp
    7334:	4650      	mov	r0, sl
    7336:	f001 fa89 	bl	884c <_Bfree>
    733a:	2300      	movs	r3, #0
    733c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    733e:	7023      	strb	r3, [r4, #0]
    7340:	9b26      	ldr	r3, [sp, #152]	; 0x98
    7342:	601a      	str	r2, [r3, #0]
    7344:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    7346:	2b00      	cmp	r3, #0
    7348:	d100      	bne.n	734c <_dtoa_r+0x7c4>
    734a:	e459      	b.n	6c00 <_dtoa_r+0x78>
    734c:	601c      	str	r4, [r3, #0]
    734e:	e457      	b.n	6c00 <_dtoa_r+0x78>
    7350:	231c      	movs	r3, #28
    7352:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7354:	18e4      	adds	r4, r4, r3
    7356:	4694      	mov	ip, r2
    7358:	449c      	add	ip, r3
    735a:	4662      	mov	r2, ip
    735c:	920c      	str	r2, [sp, #48]	; 0x30
    735e:	9a08      	ldr	r2, [sp, #32]
    7360:	4694      	mov	ip, r2
    7362:	449c      	add	ip, r3
    7364:	4663      	mov	r3, ip
    7366:	9308      	str	r3, [sp, #32]
    7368:	e75f      	b.n	722a <_dtoa_r+0x6a2>
    736a:	2220      	movs	r2, #32
    736c:	0020      	movs	r0, r4
    736e:	1ad3      	subs	r3, r2, r3
    7370:	4098      	lsls	r0, r3
    7372:	e46b      	b.n	6c4c <_dtoa_r+0xc4>
    7374:	0001      	movs	r1, r0
    7376:	4650      	mov	r0, sl
    7378:	f001 fc12 	bl	8ba0 <__pow5mult>
    737c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    737e:	4681      	mov	r9, r0
    7380:	2b01      	cmp	r3, #1
    7382:	dc00      	bgt.n	7386 <_dtoa_r+0x7fe>
    7384:	e10a      	b.n	759c <_dtoa_r+0xa14>
    7386:	2500      	movs	r5, #0
    7388:	464b      	mov	r3, r9
    738a:	691b      	ldr	r3, [r3, #16]
    738c:	3303      	adds	r3, #3
    738e:	009b      	lsls	r3, r3, #2
    7390:	444b      	add	r3, r9
    7392:	6858      	ldr	r0, [r3, #4]
    7394:	f001 fab8 	bl	8908 <__hi0bits>
    7398:	2320      	movs	r3, #32
    739a:	1a18      	subs	r0, r3, r0
    739c:	e72a      	b.n	71f4 <_dtoa_r+0x66c>
    739e:	2300      	movs	r3, #0
    73a0:	0039      	movs	r1, r7
    73a2:	220a      	movs	r2, #10
    73a4:	4650      	mov	r0, sl
    73a6:	f001 fa5b 	bl	8860 <__multadd>
    73aa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    73ac:	0007      	movs	r7, r0
    73ae:	2b00      	cmp	r3, #0
    73b0:	dc00      	bgt.n	73b4 <_dtoa_r+0x82c>
    73b2:	e377      	b.n	7aa4 <_dtoa_r+0xf1c>
    73b4:	9609      	str	r6, [sp, #36]	; 0x24
    73b6:	9307      	str	r3, [sp, #28]
    73b8:	2c00      	cmp	r4, #0
    73ba:	dd05      	ble.n	73c8 <_dtoa_r+0x840>
    73bc:	0039      	movs	r1, r7
    73be:	0022      	movs	r2, r4
    73c0:	4650      	mov	r0, sl
    73c2:	f001 fc59 	bl	8c78 <__lshift>
    73c6:	0007      	movs	r7, r0
    73c8:	46b8      	mov	r8, r7
    73ca:	2d00      	cmp	r5, #0
    73cc:	d000      	beq.n	73d0 <_dtoa_r+0x848>
    73ce:	e282      	b.n	78d6 <_dtoa_r+0xd4e>
    73d0:	9a07      	ldr	r2, [sp, #28]
    73d2:	9b03      	ldr	r3, [sp, #12]
    73d4:	4694      	mov	ip, r2
    73d6:	001d      	movs	r5, r3
    73d8:	3b01      	subs	r3, #1
    73da:	449c      	add	ip, r3
    73dc:	4663      	mov	r3, ip
    73de:	9308      	str	r3, [sp, #32]
    73e0:	2301      	movs	r3, #1
    73e2:	002e      	movs	r6, r5
    73e4:	465d      	mov	r5, fp
    73e6:	46cb      	mov	fp, r9
    73e8:	9a04      	ldr	r2, [sp, #16]
    73ea:	401a      	ands	r2, r3
    73ec:	9207      	str	r2, [sp, #28]
    73ee:	4659      	mov	r1, fp
    73f0:	0028      	movs	r0, r5
    73f2:	f7ff fb25 	bl	6a40 <quorem>
    73f6:	0003      	movs	r3, r0
    73f8:	0039      	movs	r1, r7
    73fa:	3330      	adds	r3, #48	; 0x30
    73fc:	900c      	str	r0, [sp, #48]	; 0x30
    73fe:	0028      	movs	r0, r5
    7400:	9306      	str	r3, [sp, #24]
    7402:	f001 fcb7 	bl	8d74 <__mcmp>
    7406:	4659      	mov	r1, fp
    7408:	0004      	movs	r4, r0
    740a:	4642      	mov	r2, r8
    740c:	4650      	mov	r0, sl
    740e:	f001 fccb 	bl	8da8 <__mdiff>
    7412:	68c3      	ldr	r3, [r0, #12]
    7414:	4681      	mov	r9, r0
    7416:	0001      	movs	r1, r0
    7418:	2b00      	cmp	r3, #0
    741a:	d13b      	bne.n	7494 <_dtoa_r+0x90c>
    741c:	0028      	movs	r0, r5
    741e:	f001 fca9 	bl	8d74 <__mcmp>
    7422:	4649      	mov	r1, r9
    7424:	9004      	str	r0, [sp, #16]
    7426:	4650      	mov	r0, sl
    7428:	f001 fa10 	bl	884c <_Bfree>
    742c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    742e:	9b04      	ldr	r3, [sp, #16]
    7430:	4313      	orrs	r3, r2
    7432:	9a07      	ldr	r2, [sp, #28]
    7434:	4313      	orrs	r3, r2
    7436:	d100      	bne.n	743a <_dtoa_r+0x8b2>
    7438:	e302      	b.n	7a40 <_dtoa_r+0xeb8>
    743a:	2c00      	cmp	r4, #0
    743c:	da00      	bge.n	7440 <_dtoa_r+0x8b8>
    743e:	e1f2      	b.n	7826 <_dtoa_r+0xc9e>
    7440:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7442:	431c      	orrs	r4, r3
    7444:	9b07      	ldr	r3, [sp, #28]
    7446:	431c      	orrs	r4, r3
    7448:	d100      	bne.n	744c <_dtoa_r+0x8c4>
    744a:	e1ec      	b.n	7826 <_dtoa_r+0xc9e>
    744c:	9b04      	ldr	r3, [sp, #16]
    744e:	2b00      	cmp	r3, #0
    7450:	dd00      	ble.n	7454 <_dtoa_r+0x8cc>
    7452:	e2c9      	b.n	79e8 <_dtoa_r+0xe60>
    7454:	9a06      	ldr	r2, [sp, #24]
    7456:	1c74      	adds	r4, r6, #1
    7458:	7032      	strb	r2, [r6, #0]
    745a:	9a08      	ldr	r2, [sp, #32]
    745c:	4296      	cmp	r6, r2
    745e:	d100      	bne.n	7462 <_dtoa_r+0x8da>
    7460:	e2cc      	b.n	79fc <_dtoa_r+0xe74>
    7462:	0029      	movs	r1, r5
    7464:	2300      	movs	r3, #0
    7466:	220a      	movs	r2, #10
    7468:	4650      	mov	r0, sl
    746a:	f001 f9f9 	bl	8860 <__multadd>
    746e:	2300      	movs	r3, #0
    7470:	0005      	movs	r5, r0
    7472:	220a      	movs	r2, #10
    7474:	0039      	movs	r1, r7
    7476:	4650      	mov	r0, sl
    7478:	4547      	cmp	r7, r8
    747a:	d011      	beq.n	74a0 <_dtoa_r+0x918>
    747c:	f001 f9f0 	bl	8860 <__multadd>
    7480:	4641      	mov	r1, r8
    7482:	0007      	movs	r7, r0
    7484:	2300      	movs	r3, #0
    7486:	220a      	movs	r2, #10
    7488:	4650      	mov	r0, sl
    748a:	f001 f9e9 	bl	8860 <__multadd>
    748e:	0026      	movs	r6, r4
    7490:	4680      	mov	r8, r0
    7492:	e7ac      	b.n	73ee <_dtoa_r+0x866>
    7494:	4650      	mov	r0, sl
    7496:	f001 f9d9 	bl	884c <_Bfree>
    749a:	2301      	movs	r3, #1
    749c:	9304      	str	r3, [sp, #16]
    749e:	e7cc      	b.n	743a <_dtoa_r+0x8b2>
    74a0:	f001 f9de 	bl	8860 <__multadd>
    74a4:	0026      	movs	r6, r4
    74a6:	0007      	movs	r7, r0
    74a8:	4680      	mov	r8, r0
    74aa:	e7a0      	b.n	73ee <_dtoa_r+0x866>
    74ac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    74ae:	2b02      	cmp	r3, #2
    74b0:	dc4d      	bgt.n	754e <_dtoa_r+0x9c6>
    74b2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    74b4:	2b00      	cmp	r3, #0
    74b6:	d000      	beq.n	74ba <_dtoa_r+0x932>
    74b8:	e77e      	b.n	73b8 <_dtoa_r+0x830>
    74ba:	4649      	mov	r1, r9
    74bc:	4658      	mov	r0, fp
    74be:	f7ff fabf 	bl	6a40 <quorem>
    74c2:	0003      	movs	r3, r0
    74c4:	9a03      	ldr	r2, [sp, #12]
    74c6:	3330      	adds	r3, #48	; 0x30
    74c8:	9306      	str	r3, [sp, #24]
    74ca:	7013      	strb	r3, [r2, #0]
    74cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74ce:	2600      	movs	r6, #0
    74d0:	3301      	adds	r3, #1
    74d2:	1c54      	adds	r4, r2, #1
    74d4:	9309      	str	r3, [sp, #36]	; 0x24
    74d6:	e6f5      	b.n	72c4 <_dtoa_r+0x73c>
    74d8:	4649      	mov	r1, r9
    74da:	4658      	mov	r0, fp
    74dc:	f001 fc4a 	bl	8d74 <__mcmp>
    74e0:	2800      	cmp	r0, #0
    74e2:	db00      	blt.n	74e6 <_dtoa_r+0x95e>
    74e4:	e6b7      	b.n	7256 <_dtoa_r+0x6ce>
    74e6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74e8:	4659      	mov	r1, fp
    74ea:	220a      	movs	r2, #10
    74ec:	4650      	mov	r0, sl
    74ee:	1e5e      	subs	r6, r3, #1
    74f0:	2300      	movs	r3, #0
    74f2:	f001 f9b5 	bl	8860 <__multadd>
    74f6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    74f8:	4683      	mov	fp, r0
    74fa:	2b00      	cmp	r3, #0
    74fc:	d000      	beq.n	7500 <_dtoa_r+0x978>
    74fe:	e74e      	b.n	739e <_dtoa_r+0x816>
    7500:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7502:	2b00      	cmp	r3, #0
    7504:	dd1d      	ble.n	7542 <_dtoa_r+0x9ba>
    7506:	9307      	str	r3, [sp, #28]
    7508:	e6b0      	b.n	726c <_dtoa_r+0x6e4>
    750a:	464a      	mov	r2, r9
    750c:	4659      	mov	r1, fp
    750e:	4650      	mov	r0, sl
    7510:	f001 fb46 	bl	8ba0 <__pow5mult>
    7514:	4683      	mov	fp, r0
    7516:	e65a      	b.n	71ce <_dtoa_r+0x646>
    7518:	4bd4      	ldr	r3, [pc, #848]	; (786c <_dtoa_r+0xce4>)
    751a:	9303      	str	r3, [sp, #12]
    751c:	3303      	adds	r3, #3
    751e:	e4d6      	b.n	6ece <_dtoa_r+0x346>
    7520:	2301      	movs	r3, #1
    7522:	930d      	str	r3, [sp, #52]	; 0x34
    7524:	e612      	b.n	714c <_dtoa_r+0x5c4>
    7526:	9904      	ldr	r1, [sp, #16]
    7528:	9a05      	ldr	r2, [sp, #20]
    752a:	2900      	cmp	r1, #0
    752c:	d000      	beq.n	7530 <_dtoa_r+0x9a8>
    752e:	e65c      	b.n	71ea <_dtoa_r+0x662>
    7530:	0013      	movs	r3, r2
    7532:	0312      	lsls	r2, r2, #12
    7534:	d000      	beq.n	7538 <_dtoa_r+0x9b0>
    7536:	e658      	b.n	71ea <_dtoa_r+0x662>
    7538:	e03a      	b.n	75b0 <_dtoa_r+0xa28>
    753a:	2301      	movs	r3, #1
    753c:	9307      	str	r3, [sp, #28]
    753e:	9325      	str	r3, [sp, #148]	; 0x94
    7540:	e5e5      	b.n	710e <_dtoa_r+0x586>
    7542:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7544:	9609      	str	r6, [sp, #36]	; 0x24
    7546:	9307      	str	r3, [sp, #28]
    7548:	9b24      	ldr	r3, [sp, #144]	; 0x90
    754a:	2b02      	cmp	r3, #2
    754c:	ddb5      	ble.n	74ba <_dtoa_r+0x932>
    754e:	9b07      	ldr	r3, [sp, #28]
    7550:	2b00      	cmp	r3, #0
    7552:	d000      	beq.n	7556 <_dtoa_r+0x9ce>
    7554:	e52f      	b.n	6fb6 <_dtoa_r+0x42e>
    7556:	4649      	mov	r1, r9
    7558:	2205      	movs	r2, #5
    755a:	4650      	mov	r0, sl
    755c:	f001 f980 	bl	8860 <__multadd>
    7560:	4681      	mov	r9, r0
    7562:	0001      	movs	r1, r0
    7564:	4658      	mov	r0, fp
    7566:	f001 fc05 	bl	8d74 <__mcmp>
    756a:	2800      	cmp	r0, #0
    756c:	dc00      	bgt.n	7570 <_dtoa_r+0x9e8>
    756e:	e522      	b.n	6fb6 <_dtoa_r+0x42e>
    7570:	9a03      	ldr	r2, [sp, #12]
    7572:	2331      	movs	r3, #49	; 0x31
    7574:	0015      	movs	r5, r2
    7576:	9c09      	ldr	r4, [sp, #36]	; 0x24
    7578:	7013      	strb	r3, [r2, #0]
    757a:	1c53      	adds	r3, r2, #1
    757c:	3401      	adds	r4, #1
    757e:	9303      	str	r3, [sp, #12]
    7580:	4649      	mov	r1, r9
    7582:	4650      	mov	r0, sl
    7584:	f001 f962 	bl	884c <_Bfree>
    7588:	1c63      	adds	r3, r4, #1
    758a:	9309      	str	r3, [sp, #36]	; 0x24
    758c:	9c03      	ldr	r4, [sp, #12]
    758e:	9503      	str	r5, [sp, #12]
    7590:	2f00      	cmp	r7, #0
    7592:	d000      	beq.n	7596 <_dtoa_r+0xa0e>
    7594:	e6c9      	b.n	732a <_dtoa_r+0x7a2>
    7596:	e6cc      	b.n	7332 <_dtoa_r+0x7aa>
    7598:	0013      	movs	r3, r2
    759a:	e5f2      	b.n	7182 <_dtoa_r+0x5fa>
    759c:	9b04      	ldr	r3, [sp, #16]
    759e:	2b00      	cmp	r3, #0
    75a0:	d000      	beq.n	75a4 <_dtoa_r+0xa1c>
    75a2:	e6f0      	b.n	7386 <_dtoa_r+0x7fe>
    75a4:	9904      	ldr	r1, [sp, #16]
    75a6:	9a05      	ldr	r2, [sp, #20]
    75a8:	0013      	movs	r3, r2
    75aa:	0312      	lsls	r2, r2, #12
    75ac:	d000      	beq.n	75b0 <_dtoa_r+0xa28>
    75ae:	e6ea      	b.n	7386 <_dtoa_r+0x7fe>
    75b0:	4aaf      	ldr	r2, [pc, #700]	; (7870 <_dtoa_r+0xce8>)
    75b2:	2500      	movs	r5, #0
    75b4:	4213      	tst	r3, r2
    75b6:	d100      	bne.n	75ba <_dtoa_r+0xa32>
    75b8:	e617      	b.n	71ea <_dtoa_r+0x662>
    75ba:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    75bc:	3501      	adds	r5, #1
    75be:	3301      	adds	r3, #1
    75c0:	930c      	str	r3, [sp, #48]	; 0x30
    75c2:	9b08      	ldr	r3, [sp, #32]
    75c4:	3301      	adds	r3, #1
    75c6:	9308      	str	r3, [sp, #32]
    75c8:	e60f      	b.n	71ea <_dtoa_r+0x662>
    75ca:	1b5d      	subs	r5, r3, r5
    75cc:	e56f      	b.n	70ae <_dtoa_r+0x526>
    75ce:	4ba9      	ldr	r3, [pc, #676]	; (7874 <_dtoa_r+0xcec>)
    75d0:	400e      	ands	r6, r1
    75d2:	6a1a      	ldr	r2, [r3, #32]
    75d4:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    75d6:	980a      	ldr	r0, [sp, #40]	; 0x28
    75d8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    75da:	f7f9 fb4d 	bl	c78 <__aeabi_ddiv>
    75de:	2303      	movs	r3, #3
    75e0:	9010      	str	r0, [sp, #64]	; 0x40
    75e2:	9111      	str	r1, [sp, #68]	; 0x44
    75e4:	4698      	mov	r8, r3
    75e6:	f7ff fbf2 	bl	6dce <_dtoa_r+0x246>
    75ea:	2301      	movs	r3, #1
    75ec:	930d      	str	r3, [sp, #52]	; 0x34
    75ee:	f7ff fbaa 	bl	6d46 <_dtoa_r+0x1be>
    75f2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    75f4:	2a00      	cmp	r2, #0
    75f6:	d100      	bne.n	75fa <_dtoa_r+0xa72>
    75f8:	e1f2      	b.n	79e0 <_dtoa_r+0xe58>
    75fa:	4a9f      	ldr	r2, [pc, #636]	; (7878 <_dtoa_r+0xcf0>)
    75fc:	4694      	mov	ip, r2
    75fe:	4463      	add	r3, ip
    7600:	9a08      	ldr	r2, [sp, #32]
    7602:	464d      	mov	r5, r9
    7604:	4694      	mov	ip, r2
    7606:	449c      	add	ip, r3
    7608:	4662      	mov	r2, ip
    760a:	9208      	str	r2, [sp, #32]
    760c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    760e:	4694      	mov	ip, r2
    7610:	449c      	add	ip, r3
    7612:	4663      	mov	r3, ip
    7614:	0014      	movs	r4, r2
    7616:	930c      	str	r3, [sp, #48]	; 0x30
    7618:	e555      	b.n	70c6 <_dtoa_r+0x53e>
    761a:	9b07      	ldr	r3, [sp, #28]
    761c:	2b00      	cmp	r3, #0
    761e:	d100      	bne.n	7622 <_dtoa_r+0xa9a>
    7620:	e218      	b.n	7a54 <_dtoa_r+0xecc>
    7622:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7624:	2c00      	cmp	r4, #0
    7626:	dc00      	bgt.n	762a <_dtoa_r+0xaa2>
    7628:	e49c      	b.n	6f64 <_dtoa_r+0x3dc>
    762a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    762c:	2200      	movs	r2, #0
    762e:	3b01      	subs	r3, #1
    7630:	0030      	movs	r0, r6
    7632:	0039      	movs	r1, r7
    7634:	9315      	str	r3, [sp, #84]	; 0x54
    7636:	4b91      	ldr	r3, [pc, #580]	; (787c <_dtoa_r+0xcf4>)
    7638:	f7f9 ff20 	bl	147c <__aeabi_dmul>
    763c:	0006      	movs	r6, r0
    763e:	4640      	mov	r0, r8
    7640:	000f      	movs	r7, r1
    7642:	3001      	adds	r0, #1
    7644:	f7fa fd6c 	bl	2120 <__aeabi_i2d>
    7648:	0032      	movs	r2, r6
    764a:	003b      	movs	r3, r7
    764c:	f7f9 ff16 	bl	147c <__aeabi_dmul>
    7650:	2200      	movs	r2, #0
    7652:	4b8b      	ldr	r3, [pc, #556]	; (7880 <_dtoa_r+0xcf8>)
    7654:	f7f8 ffd4 	bl	600 <__aeabi_dadd>
    7658:	4a8a      	ldr	r2, [pc, #552]	; (7884 <_dtoa_r+0xcfc>)
    765a:	000b      	movs	r3, r1
    765c:	4694      	mov	ip, r2
    765e:	4463      	add	r3, ip
    7660:	9012      	str	r0, [sp, #72]	; 0x48
    7662:	9113      	str	r1, [sp, #76]	; 0x4c
    7664:	9410      	str	r4, [sp, #64]	; 0x40
    7666:	9313      	str	r3, [sp, #76]	; 0x4c
    7668:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    766a:	2b00      	cmp	r3, #0
    766c:	d100      	bne.n	7670 <_dtoa_r+0xae8>
    766e:	e148      	b.n	7902 <_dtoa_r+0xd7a>
    7670:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7672:	2000      	movs	r0, #0
    7674:	1e5a      	subs	r2, r3, #1
    7676:	4b84      	ldr	r3, [pc, #528]	; (7888 <_dtoa_r+0xd00>)
    7678:	00d2      	lsls	r2, r2, #3
    767a:	189b      	adds	r3, r3, r2
    767c:	681a      	ldr	r2, [r3, #0]
    767e:	685b      	ldr	r3, [r3, #4]
    7680:	4982      	ldr	r1, [pc, #520]	; (788c <_dtoa_r+0xd04>)
    7682:	f7f9 faf9 	bl	c78 <__aeabi_ddiv>
    7686:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7688:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    768a:	f7fa f963 	bl	1954 <__aeabi_dsub>
    768e:	9012      	str	r0, [sp, #72]	; 0x48
    7690:	9113      	str	r1, [sp, #76]	; 0x4c
    7692:	0030      	movs	r0, r6
    7694:	0039      	movs	r1, r7
    7696:	f7fa fd0d 	bl	20b4 <__aeabi_d2iz>
    769a:	9016      	str	r0, [sp, #88]	; 0x58
    769c:	f7fa fd40 	bl	2120 <__aeabi_i2d>
    76a0:	0002      	movs	r2, r0
    76a2:	000b      	movs	r3, r1
    76a4:	0030      	movs	r0, r6
    76a6:	0039      	movs	r1, r7
    76a8:	f7fa f954 	bl	1954 <__aeabi_dsub>
    76ac:	9b03      	ldr	r3, [sp, #12]
    76ae:	9e16      	ldr	r6, [sp, #88]	; 0x58
    76b0:	1c5a      	adds	r2, r3, #1
    76b2:	3630      	adds	r6, #48	; 0x30
    76b4:	0004      	movs	r4, r0
    76b6:	000d      	movs	r5, r1
    76b8:	4690      	mov	r8, r2
    76ba:	701e      	strb	r6, [r3, #0]
    76bc:	0002      	movs	r2, r0
    76be:	000b      	movs	r3, r1
    76c0:	9812      	ldr	r0, [sp, #72]	; 0x48
    76c2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    76c4:	f7f8 fe9c 	bl	400 <__aeabi_dcmpgt>
    76c8:	2800      	cmp	r0, #0
    76ca:	d000      	beq.n	76ce <_dtoa_r+0xb46>
    76cc:	e1dd      	b.n	7a8a <_dtoa_r+0xf02>
    76ce:	464b      	mov	r3, r9
    76d0:	2700      	movs	r7, #0
    76d2:	9317      	str	r3, [sp, #92]	; 0x5c
    76d4:	465b      	mov	r3, fp
    76d6:	46bb      	mov	fp, r7
    76d8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    76da:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    76dc:	9316      	str	r3, [sp, #88]	; 0x58
    76de:	e033      	b.n	7748 <_dtoa_r+0xbc0>
    76e0:	2301      	movs	r3, #1
    76e2:	469c      	mov	ip, r3
    76e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    76e6:	44e3      	add	fp, ip
    76e8:	459b      	cmp	fp, r3
    76ea:	db00      	blt.n	76ee <_dtoa_r+0xb66>
    76ec:	e436      	b.n	6f5c <_dtoa_r+0x3d4>
    76ee:	2200      	movs	r2, #0
    76f0:	0030      	movs	r0, r6
    76f2:	0039      	movs	r1, r7
    76f4:	4b61      	ldr	r3, [pc, #388]	; (787c <_dtoa_r+0xcf4>)
    76f6:	f7f9 fec1 	bl	147c <__aeabi_dmul>
    76fa:	2200      	movs	r2, #0
    76fc:	4b5f      	ldr	r3, [pc, #380]	; (787c <_dtoa_r+0xcf4>)
    76fe:	0006      	movs	r6, r0
    7700:	000f      	movs	r7, r1
    7702:	0020      	movs	r0, r4
    7704:	0029      	movs	r1, r5
    7706:	f7f9 feb9 	bl	147c <__aeabi_dmul>
    770a:	000d      	movs	r5, r1
    770c:	0004      	movs	r4, r0
    770e:	f7fa fcd1 	bl	20b4 <__aeabi_d2iz>
    7712:	4681      	mov	r9, r0
    7714:	f7fa fd04 	bl	2120 <__aeabi_i2d>
    7718:	0002      	movs	r2, r0
    771a:	000b      	movs	r3, r1
    771c:	0020      	movs	r0, r4
    771e:	0029      	movs	r1, r5
    7720:	f7fa f918 	bl	1954 <__aeabi_dsub>
    7724:	2301      	movs	r3, #1
    7726:	0004      	movs	r4, r0
    7728:	4648      	mov	r0, r9
    772a:	465a      	mov	r2, fp
    772c:	469c      	mov	ip, r3
    772e:	9b03      	ldr	r3, [sp, #12]
    7730:	3030      	adds	r0, #48	; 0x30
    7732:	5498      	strb	r0, [r3, r2]
    7734:	0032      	movs	r2, r6
    7736:	003b      	movs	r3, r7
    7738:	0020      	movs	r0, r4
    773a:	000d      	movs	r5, r1
    773c:	44e0      	add	r8, ip
    773e:	f7f8 fe4b 	bl	3d8 <__aeabi_dcmplt>
    7742:	2800      	cmp	r0, #0
    7744:	d000      	beq.n	7748 <_dtoa_r+0xbc0>
    7746:	e19e      	b.n	7a86 <_dtoa_r+0xefe>
    7748:	0022      	movs	r2, r4
    774a:	002b      	movs	r3, r5
    774c:	2000      	movs	r0, #0
    774e:	4950      	ldr	r1, [pc, #320]	; (7890 <_dtoa_r+0xd08>)
    7750:	f7fa f900 	bl	1954 <__aeabi_dsub>
    7754:	0032      	movs	r2, r6
    7756:	003b      	movs	r3, r7
    7758:	f7f8 fe3e 	bl	3d8 <__aeabi_dcmplt>
    775c:	2800      	cmp	r0, #0
    775e:	d0bf      	beq.n	76e0 <_dtoa_r+0xb58>
    7760:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7762:	4642      	mov	r2, r8
    7764:	469b      	mov	fp, r3
    7766:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7768:	9903      	ldr	r1, [sp, #12]
    776a:	9309      	str	r3, [sp, #36]	; 0x24
    776c:	e002      	b.n	7774 <_dtoa_r+0xbec>
    776e:	428a      	cmp	r2, r1
    7770:	d100      	bne.n	7774 <_dtoa_r+0xbec>
    7772:	e151      	b.n	7a18 <_dtoa_r+0xe90>
    7774:	0014      	movs	r4, r2
    7776:	3a01      	subs	r2, #1
    7778:	7813      	ldrb	r3, [r2, #0]
    777a:	2b39      	cmp	r3, #57	; 0x39
    777c:	d0f7      	beq.n	776e <_dtoa_r+0xbe6>
    777e:	4690      	mov	r8, r2
    7780:	3301      	adds	r3, #1
    7782:	b2db      	uxtb	r3, r3
    7784:	4642      	mov	r2, r8
    7786:	7013      	strb	r3, [r2, #0]
    7788:	9b09      	ldr	r3, [sp, #36]	; 0x24
    778a:	3301      	adds	r3, #1
    778c:	9309      	str	r3, [sp, #36]	; 0x24
    778e:	e5d0      	b.n	7332 <_dtoa_r+0x7aa>
    7790:	2331      	movs	r3, #49	; 0x31
    7792:	9a03      	ldr	r2, [sp, #12]
    7794:	7013      	strb	r3, [r2, #0]
    7796:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7798:	3301      	adds	r3, #1
    779a:	9309      	str	r3, [sp, #36]	; 0x24
    779c:	e5b7      	b.n	730e <_dtoa_r+0x786>
    779e:	2800      	cmp	r0, #0
    77a0:	d103      	bne.n	77aa <_dtoa_r+0xc22>
    77a2:	9b06      	ldr	r3, [sp, #24]
    77a4:	07db      	lsls	r3, r3, #31
    77a6:	d500      	bpl.n	77aa <_dtoa_r+0xc22>
    77a8:	e598      	b.n	72dc <_dtoa_r+0x754>
    77aa:	0023      	movs	r3, r4
    77ac:	001c      	movs	r4, r3
    77ae:	3b01      	subs	r3, #1
    77b0:	781a      	ldrb	r2, [r3, #0]
    77b2:	2a30      	cmp	r2, #48	; 0x30
    77b4:	d0fa      	beq.n	77ac <_dtoa_r+0xc24>
    77b6:	e5aa      	b.n	730e <_dtoa_r+0x786>
    77b8:	2300      	movs	r3, #0
    77ba:	930e      	str	r3, [sp, #56]	; 0x38
    77bc:	e4b9      	b.n	7132 <_dtoa_r+0x5aa>
    77be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    77c0:	2b00      	cmp	r3, #0
    77c2:	d100      	bne.n	77c6 <_dtoa_r+0xc3e>
    77c4:	e122      	b.n	7a0c <_dtoa_r+0xe84>
    77c6:	980a      	ldr	r0, [sp, #40]	; 0x28
    77c8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    77ca:	425c      	negs	r4, r3
    77cc:	230f      	movs	r3, #15
    77ce:	4a2e      	ldr	r2, [pc, #184]	; (7888 <_dtoa_r+0xd00>)
    77d0:	4023      	ands	r3, r4
    77d2:	00db      	lsls	r3, r3, #3
    77d4:	18d3      	adds	r3, r2, r3
    77d6:	681a      	ldr	r2, [r3, #0]
    77d8:	685b      	ldr	r3, [r3, #4]
    77da:	f7f9 fe4f 	bl	147c <__aeabi_dmul>
    77de:	1124      	asrs	r4, r4, #4
    77e0:	0006      	movs	r6, r0
    77e2:	000f      	movs	r7, r1
    77e4:	2c00      	cmp	r4, #0
    77e6:	d100      	bne.n	77ea <_dtoa_r+0xc62>
    77e8:	e164      	b.n	7ab4 <_dtoa_r+0xf2c>
    77ea:	2202      	movs	r2, #2
    77ec:	9610      	str	r6, [sp, #64]	; 0x40
    77ee:	9711      	str	r7, [sp, #68]	; 0x44
    77f0:	2300      	movs	r3, #0
    77f2:	0017      	movs	r7, r2
    77f4:	4d1f      	ldr	r5, [pc, #124]	; (7874 <_dtoa_r+0xcec>)
    77f6:	2201      	movs	r2, #1
    77f8:	4222      	tst	r2, r4
    77fa:	d005      	beq.n	7808 <_dtoa_r+0xc80>
    77fc:	682a      	ldr	r2, [r5, #0]
    77fe:	686b      	ldr	r3, [r5, #4]
    7800:	f7f9 fe3c 	bl	147c <__aeabi_dmul>
    7804:	2301      	movs	r3, #1
    7806:	3701      	adds	r7, #1
    7808:	1064      	asrs	r4, r4, #1
    780a:	3508      	adds	r5, #8
    780c:	2c00      	cmp	r4, #0
    780e:	d1f2      	bne.n	77f6 <_dtoa_r+0xc6e>
    7810:	46b8      	mov	r8, r7
    7812:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7814:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7816:	2b00      	cmp	r3, #0
    7818:	d101      	bne.n	781e <_dtoa_r+0xc96>
    781a:	f7ff faf4 	bl	6e06 <_dtoa_r+0x27e>
    781e:	0006      	movs	r6, r0
    7820:	000f      	movs	r7, r1
    7822:	f7ff faf0 	bl	6e06 <_dtoa_r+0x27e>
    7826:	9b04      	ldr	r3, [sp, #16]
    7828:	46d9      	mov	r9, fp
    782a:	46ab      	mov	fp, r5
    782c:	0035      	movs	r5, r6
    782e:	2b00      	cmp	r3, #0
    7830:	dd12      	ble.n	7858 <_dtoa_r+0xcd0>
    7832:	4659      	mov	r1, fp
    7834:	2201      	movs	r2, #1
    7836:	4650      	mov	r0, sl
    7838:	f001 fa1e 	bl	8c78 <__lshift>
    783c:	4649      	mov	r1, r9
    783e:	4683      	mov	fp, r0
    7840:	f001 fa98 	bl	8d74 <__mcmp>
    7844:	2800      	cmp	r0, #0
    7846:	dc00      	bgt.n	784a <_dtoa_r+0xcc2>
    7848:	e124      	b.n	7a94 <_dtoa_r+0xf0c>
    784a:	9b06      	ldr	r3, [sp, #24]
    784c:	2b39      	cmp	r3, #57	; 0x39
    784e:	d100      	bne.n	7852 <_dtoa_r+0xcca>
    7850:	e0e8      	b.n	7a24 <_dtoa_r+0xe9c>
    7852:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7854:	3331      	adds	r3, #49	; 0x31
    7856:	9306      	str	r3, [sp, #24]
    7858:	9b06      	ldr	r3, [sp, #24]
    785a:	1c6c      	adds	r4, r5, #1
    785c:	702b      	strb	r3, [r5, #0]
    785e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7860:	003e      	movs	r6, r7
    7862:	3301      	adds	r3, #1
    7864:	4647      	mov	r7, r8
    7866:	9309      	str	r3, [sp, #36]	; 0x24
    7868:	e551      	b.n	730e <_dtoa_r+0x786>
    786a:	46c0      	nop			; (mov r8, r8)
    786c:	0000b650 	.word	0x0000b650
    7870:	7ff00000 	.word	0x7ff00000
    7874:	0000b778 	.word	0x0000b778
    7878:	00000433 	.word	0x00000433
    787c:	40240000 	.word	0x40240000
    7880:	401c0000 	.word	0x401c0000
    7884:	fcc00000 	.word	0xfcc00000
    7888:	0000b7a0 	.word	0x0000b7a0
    788c:	3fe00000 	.word	0x3fe00000
    7890:	3ff00000 	.word	0x3ff00000
    7894:	9b06      	ldr	r3, [sp, #24]
    7896:	46d0      	mov	r8, sl
    7898:	469a      	mov	sl, r3
    789a:	0002      	movs	r2, r0
    789c:	000b      	movs	r3, r1
    789e:	f7f8 feaf 	bl	600 <__aeabi_dadd>
    78a2:	0032      	movs	r2, r6
    78a4:	003b      	movs	r3, r7
    78a6:	0004      	movs	r4, r0
    78a8:	000d      	movs	r5, r1
    78aa:	f7f8 fda9 	bl	400 <__aeabi_dcmpgt>
    78ae:	2800      	cmp	r0, #0
    78b0:	d10e      	bne.n	78d0 <_dtoa_r+0xd48>
    78b2:	0032      	movs	r2, r6
    78b4:	003b      	movs	r3, r7
    78b6:	0020      	movs	r0, r4
    78b8:	0029      	movs	r1, r5
    78ba:	f7f8 fd87 	bl	3cc <__aeabi_dcmpeq>
    78be:	2800      	cmp	r0, #0
    78c0:	d101      	bne.n	78c6 <_dtoa_r+0xd3e>
    78c2:	f7ff fbda 	bl	707a <_dtoa_r+0x4f2>
    78c6:	464b      	mov	r3, r9
    78c8:	07db      	lsls	r3, r3, #31
    78ca:	d401      	bmi.n	78d0 <_dtoa_r+0xd48>
    78cc:	f7ff fbd5 	bl	707a <_dtoa_r+0x4f2>
    78d0:	4642      	mov	r2, r8
    78d2:	9903      	ldr	r1, [sp, #12]
    78d4:	e74e      	b.n	7774 <_dtoa_r+0xbec>
    78d6:	4650      	mov	r0, sl
    78d8:	6879      	ldr	r1, [r7, #4]
    78da:	f000 ff8f 	bl	87fc <_Balloc>
    78de:	1e04      	subs	r4, r0, #0
    78e0:	d100      	bne.n	78e4 <_dtoa_r+0xd5c>
    78e2:	e116      	b.n	7b12 <_dtoa_r+0xf8a>
    78e4:	0039      	movs	r1, r7
    78e6:	693b      	ldr	r3, [r7, #16]
    78e8:	310c      	adds	r1, #12
    78ea:	1c9a      	adds	r2, r3, #2
    78ec:	0092      	lsls	r2, r2, #2
    78ee:	300c      	adds	r0, #12
    78f0:	f7fb fb04 	bl	2efc <memcpy>
    78f4:	2201      	movs	r2, #1
    78f6:	0021      	movs	r1, r4
    78f8:	4650      	mov	r0, sl
    78fa:	f001 f9bd 	bl	8c78 <__lshift>
    78fe:	4680      	mov	r8, r0
    7900:	e566      	b.n	73d0 <_dtoa_r+0x848>
    7902:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7904:	4986      	ldr	r1, [pc, #536]	; (7b20 <_dtoa_r+0xf98>)
    7906:	3b01      	subs	r3, #1
    7908:	00db      	lsls	r3, r3, #3
    790a:	18c9      	adds	r1, r1, r3
    790c:	6808      	ldr	r0, [r1, #0]
    790e:	6849      	ldr	r1, [r1, #4]
    7910:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7912:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7914:	f7f9 fdb2 	bl	147c <__aeabi_dmul>
    7918:	9012      	str	r0, [sp, #72]	; 0x48
    791a:	9113      	str	r1, [sp, #76]	; 0x4c
    791c:	0030      	movs	r0, r6
    791e:	0039      	movs	r1, r7
    7920:	f7fa fbc8 	bl	20b4 <__aeabi_d2iz>
    7924:	9016      	str	r0, [sp, #88]	; 0x58
    7926:	f7fa fbfb 	bl	2120 <__aeabi_i2d>
    792a:	0002      	movs	r2, r0
    792c:	000b      	movs	r3, r1
    792e:	0030      	movs	r0, r6
    7930:	0039      	movs	r1, r7
    7932:	f7fa f80f 	bl	1954 <__aeabi_dsub>
    7936:	9a03      	ldr	r2, [sp, #12]
    7938:	000d      	movs	r5, r1
    793a:	1c51      	adds	r1, r2, #1
    793c:	4688      	mov	r8, r1
    793e:	0011      	movs	r1, r2
    7940:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7942:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7944:	3630      	adds	r6, #48	; 0x30
    7946:	7016      	strb	r6, [r2, #0]
    7948:	468c      	mov	ip, r1
    794a:	001a      	movs	r2, r3
    794c:	4462      	add	r2, ip
    794e:	0004      	movs	r4, r0
    7950:	4646      	mov	r6, r8
    7952:	9210      	str	r2, [sp, #64]	; 0x40
    7954:	2b01      	cmp	r3, #1
    7956:	d01d      	beq.n	7994 <_dtoa_r+0xe0c>
    7958:	9b10      	ldr	r3, [sp, #64]	; 0x40
    795a:	4698      	mov	r8, r3
    795c:	2200      	movs	r2, #0
    795e:	4b71      	ldr	r3, [pc, #452]	; (7b24 <_dtoa_r+0xf9c>)
    7960:	0020      	movs	r0, r4
    7962:	0029      	movs	r1, r5
    7964:	f7f9 fd8a 	bl	147c <__aeabi_dmul>
    7968:	000d      	movs	r5, r1
    796a:	0004      	movs	r4, r0
    796c:	f7fa fba2 	bl	20b4 <__aeabi_d2iz>
    7970:	0007      	movs	r7, r0
    7972:	f7fa fbd5 	bl	2120 <__aeabi_i2d>
    7976:	0002      	movs	r2, r0
    7978:	000b      	movs	r3, r1
    797a:	0020      	movs	r0, r4
    797c:	0029      	movs	r1, r5
    797e:	f7f9 ffe9 	bl	1954 <__aeabi_dsub>
    7982:	3730      	adds	r7, #48	; 0x30
    7984:	7037      	strb	r7, [r6, #0]
    7986:	3601      	adds	r6, #1
    7988:	0004      	movs	r4, r0
    798a:	000d      	movs	r5, r1
    798c:	45b0      	cmp	r8, r6
    798e:	d1e5      	bne.n	795c <_dtoa_r+0xdd4>
    7990:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7992:	4698      	mov	r8, r3
    7994:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7996:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7998:	2200      	movs	r2, #0
    799a:	4b63      	ldr	r3, [pc, #396]	; (7b28 <_dtoa_r+0xfa0>)
    799c:	0030      	movs	r0, r6
    799e:	0039      	movs	r1, r7
    79a0:	f7f8 fe2e 	bl	600 <__aeabi_dadd>
    79a4:	0022      	movs	r2, r4
    79a6:	002b      	movs	r3, r5
    79a8:	f7f8 fd16 	bl	3d8 <__aeabi_dcmplt>
    79ac:	2800      	cmp	r0, #0
    79ae:	d165      	bne.n	7a7c <_dtoa_r+0xef4>
    79b0:	0032      	movs	r2, r6
    79b2:	003b      	movs	r3, r7
    79b4:	2000      	movs	r0, #0
    79b6:	495c      	ldr	r1, [pc, #368]	; (7b28 <_dtoa_r+0xfa0>)
    79b8:	f7f9 ffcc 	bl	1954 <__aeabi_dsub>
    79bc:	0022      	movs	r2, r4
    79be:	002b      	movs	r3, r5
    79c0:	f7f8 fd1e 	bl	400 <__aeabi_dcmpgt>
    79c4:	2800      	cmp	r0, #0
    79c6:	d101      	bne.n	79cc <_dtoa_r+0xe44>
    79c8:	f7ff facc 	bl	6f64 <_dtoa_r+0x3dc>
    79cc:	4643      	mov	r3, r8
    79ce:	001c      	movs	r4, r3
    79d0:	3b01      	subs	r3, #1
    79d2:	781a      	ldrb	r2, [r3, #0]
    79d4:	2a30      	cmp	r2, #48	; 0x30
    79d6:	d0fa      	beq.n	79ce <_dtoa_r+0xe46>
    79d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    79da:	3301      	adds	r3, #1
    79dc:	9309      	str	r3, [sp, #36]	; 0x24
    79de:	e4a8      	b.n	7332 <_dtoa_r+0x7aa>
    79e0:	2336      	movs	r3, #54	; 0x36
    79e2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    79e4:	1a9b      	subs	r3, r3, r2
    79e6:	e60b      	b.n	7600 <_dtoa_r+0xa78>
    79e8:	9b06      	ldr	r3, [sp, #24]
    79ea:	46d9      	mov	r9, fp
    79ec:	46ab      	mov	fp, r5
    79ee:	0035      	movs	r5, r6
    79f0:	2b39      	cmp	r3, #57	; 0x39
    79f2:	d017      	beq.n	7a24 <_dtoa_r+0xe9c>
    79f4:	9b06      	ldr	r3, [sp, #24]
    79f6:	1c74      	adds	r4, r6, #1
    79f8:	3301      	adds	r3, #1
    79fa:	e72f      	b.n	785c <_dtoa_r+0xcd4>
    79fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    79fe:	46d9      	mov	r9, fp
    7a00:	3301      	adds	r3, #1
    7a02:	003e      	movs	r6, r7
    7a04:	46ab      	mov	fp, r5
    7a06:	4647      	mov	r7, r8
    7a08:	9309      	str	r3, [sp, #36]	; 0x24
    7a0a:	e45b      	b.n	72c4 <_dtoa_r+0x73c>
    7a0c:	2302      	movs	r3, #2
    7a0e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7a10:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    7a12:	4698      	mov	r8, r3
    7a14:	f7ff f9f7 	bl	6e06 <_dtoa_r+0x27e>
    7a18:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7a1a:	4690      	mov	r8, r2
    7a1c:	3301      	adds	r3, #1
    7a1e:	9309      	str	r3, [sp, #36]	; 0x24
    7a20:	2331      	movs	r3, #49	; 0x31
    7a22:	e6af      	b.n	7784 <_dtoa_r+0xbfc>
    7a24:	2339      	movs	r3, #57	; 0x39
    7a26:	702b      	strb	r3, [r5, #0]
    7a28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7a2a:	003e      	movs	r6, r7
    7a2c:	3301      	adds	r3, #1
    7a2e:	4647      	mov	r7, r8
    7a30:	2239      	movs	r2, #57	; 0x39
    7a32:	1c6c      	adds	r4, r5, #1
    7a34:	9309      	str	r3, [sp, #36]	; 0x24
    7a36:	e453      	b.n	72e0 <_dtoa_r+0x758>
    7a38:	2300      	movs	r3, #0
    7a3a:	2700      	movs	r7, #0
    7a3c:	4699      	mov	r9, r3
    7a3e:	e597      	b.n	7570 <_dtoa_r+0x9e8>
    7a40:	9b06      	ldr	r3, [sp, #24]
    7a42:	46d9      	mov	r9, fp
    7a44:	46ab      	mov	fp, r5
    7a46:	0035      	movs	r5, r6
    7a48:	2b39      	cmp	r3, #57	; 0x39
    7a4a:	d0eb      	beq.n	7a24 <_dtoa_r+0xe9c>
    7a4c:	2c00      	cmp	r4, #0
    7a4e:	dd00      	ble.n	7a52 <_dtoa_r+0xeca>
    7a50:	e6ff      	b.n	7852 <_dtoa_r+0xcca>
    7a52:	e701      	b.n	7858 <_dtoa_r+0xcd0>
    7a54:	4640      	mov	r0, r8
    7a56:	f7fa fb63 	bl	2120 <__aeabi_i2d>
    7a5a:	0032      	movs	r2, r6
    7a5c:	003b      	movs	r3, r7
    7a5e:	f7f9 fd0d 	bl	147c <__aeabi_dmul>
    7a62:	2200      	movs	r2, #0
    7a64:	4b31      	ldr	r3, [pc, #196]	; (7b2c <_dtoa_r+0xfa4>)
    7a66:	f7f8 fdcb 	bl	600 <__aeabi_dadd>
    7a6a:	4a31      	ldr	r2, [pc, #196]	; (7b30 <_dtoa_r+0xfa8>)
    7a6c:	000b      	movs	r3, r1
    7a6e:	4694      	mov	ip, r2
    7a70:	4463      	add	r3, ip
    7a72:	9012      	str	r0, [sp, #72]	; 0x48
    7a74:	9113      	str	r1, [sp, #76]	; 0x4c
    7a76:	9313      	str	r3, [sp, #76]	; 0x4c
    7a78:	f7ff f9ec 	bl	6e54 <_dtoa_r+0x2cc>
    7a7c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7a7e:	4642      	mov	r2, r8
    7a80:	9903      	ldr	r1, [sp, #12]
    7a82:	9309      	str	r3, [sp, #36]	; 0x24
    7a84:	e676      	b.n	7774 <_dtoa_r+0xbec>
    7a86:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7a88:	469b      	mov	fp, r3
    7a8a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7a8c:	4644      	mov	r4, r8
    7a8e:	3301      	adds	r3, #1
    7a90:	9309      	str	r3, [sp, #36]	; 0x24
    7a92:	e44e      	b.n	7332 <_dtoa_r+0x7aa>
    7a94:	2800      	cmp	r0, #0
    7a96:	d000      	beq.n	7a9a <_dtoa_r+0xf12>
    7a98:	e6de      	b.n	7858 <_dtoa_r+0xcd0>
    7a9a:	9b06      	ldr	r3, [sp, #24]
    7a9c:	07db      	lsls	r3, r3, #31
    7a9e:	d500      	bpl.n	7aa2 <_dtoa_r+0xf1a>
    7aa0:	e6d3      	b.n	784a <_dtoa_r+0xcc2>
    7aa2:	e6d9      	b.n	7858 <_dtoa_r+0xcd0>
    7aa4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7aa6:	9609      	str	r6, [sp, #36]	; 0x24
    7aa8:	9307      	str	r3, [sp, #28]
    7aaa:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7aac:	2b02      	cmp	r3, #2
    7aae:	dd00      	ble.n	7ab2 <_dtoa_r+0xf2a>
    7ab0:	e54d      	b.n	754e <_dtoa_r+0x9c6>
    7ab2:	e481      	b.n	73b8 <_dtoa_r+0x830>
    7ab4:	2302      	movs	r3, #2
    7ab6:	4698      	mov	r8, r3
    7ab8:	f7ff f9a5 	bl	6e06 <_dtoa_r+0x27e>
    7abc:	4653      	mov	r3, sl
    7abe:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7ac0:	2100      	movs	r1, #0
    7ac2:	4650      	mov	r0, sl
    7ac4:	645a      	str	r2, [r3, #68]	; 0x44
    7ac6:	f000 fe99 	bl	87fc <_Balloc>
    7aca:	9003      	str	r0, [sp, #12]
    7acc:	2800      	cmp	r0, #0
    7ace:	d00b      	beq.n	7ae8 <_dtoa_r+0xf60>
    7ad0:	4653      	mov	r3, sl
    7ad2:	9a03      	ldr	r2, [sp, #12]
    7ad4:	641a      	str	r2, [r3, #64]	; 0x40
    7ad6:	2300      	movs	r3, #0
    7ad8:	2201      	movs	r2, #1
    7ada:	9325      	str	r3, [sp, #148]	; 0x94
    7adc:	3b01      	subs	r3, #1
    7ade:	9314      	str	r3, [sp, #80]	; 0x50
    7ae0:	920d      	str	r2, [sp, #52]	; 0x34
    7ae2:	9307      	str	r3, [sp, #28]
    7ae4:	f7ff fa3e 	bl	6f64 <_dtoa_r+0x3dc>
    7ae8:	21d5      	movs	r1, #213	; 0xd5
    7aea:	2200      	movs	r2, #0
    7aec:	4b11      	ldr	r3, [pc, #68]	; (7b34 <_dtoa_r+0xfac>)
    7aee:	4812      	ldr	r0, [pc, #72]	; (7b38 <_dtoa_r+0xfb0>)
    7af0:	0049      	lsls	r1, r1, #1
    7af2:	f002 fc2f 	bl	a354 <__assert_func>
    7af6:	2b04      	cmp	r3, #4
    7af8:	d101      	bne.n	7afe <_dtoa_r+0xf76>
    7afa:	f7ff fb96 	bl	722a <_dtoa_r+0x6a2>
    7afe:	233c      	movs	r3, #60	; 0x3c
    7b00:	1a9b      	subs	r3, r3, r2
    7b02:	e426      	b.n	7352 <_dtoa_r+0x7ca>
    7b04:	4b0d      	ldr	r3, [pc, #52]	; (7b3c <_dtoa_r+0xfb4>)
    7b06:	9303      	str	r3, [sp, #12]
    7b08:	f7ff f87a 	bl	6c00 <_dtoa_r+0x78>
    7b0c:	2100      	movs	r1, #0
    7b0e:	f7ff f934 	bl	6d7a <_dtoa_r+0x1f2>
    7b12:	2200      	movs	r2, #0
    7b14:	4b07      	ldr	r3, [pc, #28]	; (7b34 <_dtoa_r+0xfac>)
    7b16:	490a      	ldr	r1, [pc, #40]	; (7b40 <_dtoa_r+0xfb8>)
    7b18:	4807      	ldr	r0, [pc, #28]	; (7b38 <_dtoa_r+0xfb0>)
    7b1a:	f002 fc1b 	bl	a354 <__assert_func>
    7b1e:	46c0      	nop			; (mov r8, r8)
    7b20:	0000b7a0 	.word	0x0000b7a0
    7b24:	40240000 	.word	0x40240000
    7b28:	3fe00000 	.word	0x3fe00000
    7b2c:	401c0000 	.word	0x401c0000
    7b30:	fcc00000 	.word	0xfcc00000
    7b34:	0000b660 	.word	0x0000b660
    7b38:	0000b674 	.word	0x0000b674
    7b3c:	0000b654 	.word	0x0000b654
    7b40:	000002ea 	.word	0x000002ea

00007b44 <__sflush_r>:
    7b44:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b46:	46c6      	mov	lr, r8
    7b48:	000c      	movs	r4, r1
    7b4a:	b500      	push	{lr}
    7b4c:	89a2      	ldrh	r2, [r4, #12]
    7b4e:	4680      	mov	r8, r0
    7b50:	230c      	movs	r3, #12
    7b52:	5ec9      	ldrsh	r1, [r1, r3]
    7b54:	0713      	lsls	r3, r2, #28
    7b56:	d44c      	bmi.n	7bf2 <__sflush_r+0xae>
    7b58:	2380      	movs	r3, #128	; 0x80
    7b5a:	6862      	ldr	r2, [r4, #4]
    7b5c:	011b      	lsls	r3, r3, #4
    7b5e:	430b      	orrs	r3, r1
    7b60:	81a3      	strh	r3, [r4, #12]
    7b62:	2a00      	cmp	r2, #0
    7b64:	dd66      	ble.n	7c34 <__sflush_r+0xf0>
    7b66:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7b68:	2e00      	cmp	r6, #0
    7b6a:	d03e      	beq.n	7bea <__sflush_r+0xa6>
    7b6c:	4642      	mov	r2, r8
    7b6e:	4641      	mov	r1, r8
    7b70:	6815      	ldr	r5, [r2, #0]
    7b72:	2200      	movs	r2, #0
    7b74:	600a      	str	r2, [r1, #0]
    7b76:	b29a      	uxth	r2, r3
    7b78:	04db      	lsls	r3, r3, #19
    7b7a:	d460      	bmi.n	7c3e <__sflush_r+0xfa>
    7b7c:	2301      	movs	r3, #1
    7b7e:	2200      	movs	r2, #0
    7b80:	4640      	mov	r0, r8
    7b82:	69e1      	ldr	r1, [r4, #28]
    7b84:	47b0      	blx	r6
    7b86:	1c43      	adds	r3, r0, #1
    7b88:	d068      	beq.n	7c5c <__sflush_r+0x118>
    7b8a:	89a2      	ldrh	r2, [r4, #12]
    7b8c:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7b8e:	0753      	lsls	r3, r2, #29
    7b90:	d506      	bpl.n	7ba0 <__sflush_r+0x5c>
    7b92:	6863      	ldr	r3, [r4, #4]
    7b94:	1ac0      	subs	r0, r0, r3
    7b96:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7b98:	2b00      	cmp	r3, #0
    7b9a:	d001      	beq.n	7ba0 <__sflush_r+0x5c>
    7b9c:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7b9e:	1ac0      	subs	r0, r0, r3
    7ba0:	2300      	movs	r3, #0
    7ba2:	0002      	movs	r2, r0
    7ba4:	69e1      	ldr	r1, [r4, #28]
    7ba6:	4640      	mov	r0, r8
    7ba8:	47b0      	blx	r6
    7baa:	1c43      	adds	r3, r0, #1
    7bac:	d149      	bne.n	7c42 <__sflush_r+0xfe>
    7bae:	4643      	mov	r3, r8
    7bb0:	681b      	ldr	r3, [r3, #0]
    7bb2:	2b00      	cmp	r3, #0
    7bb4:	d045      	beq.n	7c42 <__sflush_r+0xfe>
    7bb6:	2b1d      	cmp	r3, #29
    7bb8:	d001      	beq.n	7bbe <__sflush_r+0x7a>
    7bba:	2b16      	cmp	r3, #22
    7bbc:	d157      	bne.n	7c6e <__sflush_r+0x12a>
    7bbe:	89a3      	ldrh	r3, [r4, #12]
    7bc0:	4a2f      	ldr	r2, [pc, #188]	; (7c80 <__sflush_r+0x13c>)
    7bc2:	4013      	ands	r3, r2
    7bc4:	81a3      	strh	r3, [r4, #12]
    7bc6:	2300      	movs	r3, #0
    7bc8:	6063      	str	r3, [r4, #4]
    7bca:	6923      	ldr	r3, [r4, #16]
    7bcc:	6023      	str	r3, [r4, #0]
    7bce:	4643      	mov	r3, r8
    7bd0:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7bd2:	601d      	str	r5, [r3, #0]
    7bd4:	2900      	cmp	r1, #0
    7bd6:	d008      	beq.n	7bea <__sflush_r+0xa6>
    7bd8:	0023      	movs	r3, r4
    7bda:	3340      	adds	r3, #64	; 0x40
    7bdc:	4299      	cmp	r1, r3
    7bde:	d002      	beq.n	7be6 <__sflush_r+0xa2>
    7be0:	4640      	mov	r0, r8
    7be2:	f000 f97b 	bl	7edc <_free_r>
    7be6:	2300      	movs	r3, #0
    7be8:	6323      	str	r3, [r4, #48]	; 0x30
    7bea:	2000      	movs	r0, #0
    7bec:	bc80      	pop	{r7}
    7bee:	46b8      	mov	r8, r7
    7bf0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bf2:	6926      	ldr	r6, [r4, #16]
    7bf4:	2e00      	cmp	r6, #0
    7bf6:	d0f8      	beq.n	7bea <__sflush_r+0xa6>
    7bf8:	6823      	ldr	r3, [r4, #0]
    7bfa:	6026      	str	r6, [r4, #0]
    7bfc:	1b9d      	subs	r5, r3, r6
    7bfe:	2300      	movs	r3, #0
    7c00:	0792      	lsls	r2, r2, #30
    7c02:	d100      	bne.n	7c06 <__sflush_r+0xc2>
    7c04:	6963      	ldr	r3, [r4, #20]
    7c06:	60a3      	str	r3, [r4, #8]
    7c08:	2d00      	cmp	r5, #0
    7c0a:	dc04      	bgt.n	7c16 <__sflush_r+0xd2>
    7c0c:	e7ed      	b.n	7bea <__sflush_r+0xa6>
    7c0e:	1836      	adds	r6, r6, r0
    7c10:	1a2d      	subs	r5, r5, r0
    7c12:	2d00      	cmp	r5, #0
    7c14:	dde9      	ble.n	7bea <__sflush_r+0xa6>
    7c16:	002b      	movs	r3, r5
    7c18:	0032      	movs	r2, r6
    7c1a:	4640      	mov	r0, r8
    7c1c:	69e1      	ldr	r1, [r4, #28]
    7c1e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7c20:	47b8      	blx	r7
    7c22:	2800      	cmp	r0, #0
    7c24:	dcf3      	bgt.n	7c0e <__sflush_r+0xca>
    7c26:	2240      	movs	r2, #64	; 0x40
    7c28:	2001      	movs	r0, #1
    7c2a:	89a3      	ldrh	r3, [r4, #12]
    7c2c:	4240      	negs	r0, r0
    7c2e:	4313      	orrs	r3, r2
    7c30:	81a3      	strh	r3, [r4, #12]
    7c32:	e7db      	b.n	7bec <__sflush_r+0xa8>
    7c34:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7c36:	2a00      	cmp	r2, #0
    7c38:	dd00      	ble.n	7c3c <__sflush_r+0xf8>
    7c3a:	e794      	b.n	7b66 <__sflush_r+0x22>
    7c3c:	e7d5      	b.n	7bea <__sflush_r+0xa6>
    7c3e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7c40:	e7a5      	b.n	7b8e <__sflush_r+0x4a>
    7c42:	89a3      	ldrh	r3, [r4, #12]
    7c44:	4a0e      	ldr	r2, [pc, #56]	; (7c80 <__sflush_r+0x13c>)
    7c46:	4013      	ands	r3, r2
    7c48:	2200      	movs	r2, #0
    7c4a:	6062      	str	r2, [r4, #4]
    7c4c:	6922      	ldr	r2, [r4, #16]
    7c4e:	b21b      	sxth	r3, r3
    7c50:	81a3      	strh	r3, [r4, #12]
    7c52:	6022      	str	r2, [r4, #0]
    7c54:	04db      	lsls	r3, r3, #19
    7c56:	d5ba      	bpl.n	7bce <__sflush_r+0x8a>
    7c58:	6520      	str	r0, [r4, #80]	; 0x50
    7c5a:	e7b8      	b.n	7bce <__sflush_r+0x8a>
    7c5c:	4643      	mov	r3, r8
    7c5e:	681b      	ldr	r3, [r3, #0]
    7c60:	2b00      	cmp	r3, #0
    7c62:	d100      	bne.n	7c66 <__sflush_r+0x122>
    7c64:	e791      	b.n	7b8a <__sflush_r+0x46>
    7c66:	2b1d      	cmp	r3, #29
    7c68:	d006      	beq.n	7c78 <__sflush_r+0x134>
    7c6a:	2b16      	cmp	r3, #22
    7c6c:	d004      	beq.n	7c78 <__sflush_r+0x134>
    7c6e:	2240      	movs	r2, #64	; 0x40
    7c70:	89a3      	ldrh	r3, [r4, #12]
    7c72:	4313      	orrs	r3, r2
    7c74:	81a3      	strh	r3, [r4, #12]
    7c76:	e7b9      	b.n	7bec <__sflush_r+0xa8>
    7c78:	4643      	mov	r3, r8
    7c7a:	2000      	movs	r0, #0
    7c7c:	601d      	str	r5, [r3, #0]
    7c7e:	e7b5      	b.n	7bec <__sflush_r+0xa8>
    7c80:	fffff7ff 	.word	0xfffff7ff

00007c84 <_fflush_r>:
    7c84:	b570      	push	{r4, r5, r6, lr}
    7c86:	0005      	movs	r5, r0
    7c88:	000c      	movs	r4, r1
    7c8a:	2800      	cmp	r0, #0
    7c8c:	d002      	beq.n	7c94 <_fflush_r+0x10>
    7c8e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7c90:	2b00      	cmp	r3, #0
    7c92:	d015      	beq.n	7cc0 <_fflush_r+0x3c>
    7c94:	220c      	movs	r2, #12
    7c96:	5ea3      	ldrsh	r3, [r4, r2]
    7c98:	2b00      	cmp	r3, #0
    7c9a:	d017      	beq.n	7ccc <_fflush_r+0x48>
    7c9c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7c9e:	07d2      	lsls	r2, r2, #31
    7ca0:	d401      	bmi.n	7ca6 <_fflush_r+0x22>
    7ca2:	059b      	lsls	r3, r3, #22
    7ca4:	d514      	bpl.n	7cd0 <_fflush_r+0x4c>
    7ca6:	0028      	movs	r0, r5
    7ca8:	0021      	movs	r1, r4
    7caa:	f7ff ff4b 	bl	7b44 <__sflush_r>
    7cae:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7cb0:	0005      	movs	r5, r0
    7cb2:	07db      	lsls	r3, r3, #31
    7cb4:	d402      	bmi.n	7cbc <_fflush_r+0x38>
    7cb6:	89a3      	ldrh	r3, [r4, #12]
    7cb8:	059b      	lsls	r3, r3, #22
    7cba:	d515      	bpl.n	7ce8 <_fflush_r+0x64>
    7cbc:	0028      	movs	r0, r5
    7cbe:	bd70      	pop	{r4, r5, r6, pc}
    7cc0:	f000 f81e 	bl	7d00 <__sinit>
    7cc4:	220c      	movs	r2, #12
    7cc6:	5ea3      	ldrsh	r3, [r4, r2]
    7cc8:	2b00      	cmp	r3, #0
    7cca:	d1e7      	bne.n	7c9c <_fflush_r+0x18>
    7ccc:	2500      	movs	r5, #0
    7cce:	e7f5      	b.n	7cbc <_fflush_r+0x38>
    7cd0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7cd2:	f000 fa11 	bl	80f8 <__retarget_lock_acquire_recursive>
    7cd6:	0028      	movs	r0, r5
    7cd8:	0021      	movs	r1, r4
    7cda:	f7ff ff33 	bl	7b44 <__sflush_r>
    7cde:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7ce0:	0005      	movs	r5, r0
    7ce2:	07db      	lsls	r3, r3, #31
    7ce4:	d4ea      	bmi.n	7cbc <_fflush_r+0x38>
    7ce6:	e7e6      	b.n	7cb6 <_fflush_r+0x32>
    7ce8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7cea:	f000 fa07 	bl	80fc <__retarget_lock_release_recursive>
    7cee:	e7e5      	b.n	7cbc <_fflush_r+0x38>

00007cf0 <_cleanup_r>:
    7cf0:	b510      	push	{r4, lr}
    7cf2:	4902      	ldr	r1, [pc, #8]	; (7cfc <_cleanup_r+0xc>)
    7cf4:	f000 f9d4 	bl	80a0 <_fwalk_reent>
    7cf8:	bd10      	pop	{r4, pc}
    7cfa:	46c0      	nop			; (mov r8, r8)
    7cfc:	0000a461 	.word	0x0000a461

00007d00 <__sinit>:
    7d00:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7d02:	46de      	mov	lr, fp
    7d04:	4657      	mov	r7, sl
    7d06:	464e      	mov	r6, r9
    7d08:	4645      	mov	r5, r8
    7d0a:	b5e0      	push	{r5, r6, r7, lr}
    7d0c:	0006      	movs	r6, r0
    7d0e:	4f3c      	ldr	r7, [pc, #240]	; (7e00 <__sinit+0x100>)
    7d10:	0038      	movs	r0, r7
    7d12:	f000 f9f1 	bl	80f8 <__retarget_lock_acquire_recursive>
    7d16:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7d18:	2c00      	cmp	r4, #0
    7d1a:	d168      	bne.n	7dee <__sinit+0xee>
    7d1c:	4b39      	ldr	r3, [pc, #228]	; (7e04 <__sinit+0x104>)
    7d1e:	2203      	movs	r2, #3
    7d20:	63f3      	str	r3, [r6, #60]	; 0x3c
    7d22:	23b8      	movs	r3, #184	; 0xb8
    7d24:	009b      	lsls	r3, r3, #2
    7d26:	50f4      	str	r4, [r6, r3]
    7d28:	3304      	adds	r3, #4
    7d2a:	6875      	ldr	r5, [r6, #4]
    7d2c:	50f2      	str	r2, [r6, r3]
    7d2e:	3308      	adds	r3, #8
    7d30:	18f2      	adds	r2, r6, r3
    7d32:	3b04      	subs	r3, #4
    7d34:	50f2      	str	r2, [r6, r3]
    7d36:	0028      	movs	r0, r5
    7d38:	2304      	movs	r3, #4
    7d3a:	2208      	movs	r2, #8
    7d3c:	2100      	movs	r1, #0
    7d3e:	60eb      	str	r3, [r5, #12]
    7d40:	666c      	str	r4, [r5, #100]	; 0x64
    7d42:	602c      	str	r4, [r5, #0]
    7d44:	606c      	str	r4, [r5, #4]
    7d46:	60ac      	str	r4, [r5, #8]
    7d48:	612c      	str	r4, [r5, #16]
    7d4a:	616c      	str	r4, [r5, #20]
    7d4c:	61ac      	str	r4, [r5, #24]
    7d4e:	305c      	adds	r0, #92	; 0x5c
    7d50:	f7fb f926 	bl	2fa0 <memset>
    7d54:	0028      	movs	r0, r5
    7d56:	4b2c      	ldr	r3, [pc, #176]	; (7e08 <__sinit+0x108>)
    7d58:	61ed      	str	r5, [r5, #28]
    7d5a:	469b      	mov	fp, r3
    7d5c:	622b      	str	r3, [r5, #32]
    7d5e:	4b2b      	ldr	r3, [pc, #172]	; (7e0c <__sinit+0x10c>)
    7d60:	3058      	adds	r0, #88	; 0x58
    7d62:	469a      	mov	sl, r3
    7d64:	626b      	str	r3, [r5, #36]	; 0x24
    7d66:	4b2a      	ldr	r3, [pc, #168]	; (7e10 <__sinit+0x110>)
    7d68:	4699      	mov	r9, r3
    7d6a:	62ab      	str	r3, [r5, #40]	; 0x28
    7d6c:	4b29      	ldr	r3, [pc, #164]	; (7e14 <__sinit+0x114>)
    7d6e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7d70:	4698      	mov	r8, r3
    7d72:	f000 f9bd 	bl	80f0 <__retarget_lock_init_recursive>
    7d76:	68b5      	ldr	r5, [r6, #8]
    7d78:	4b27      	ldr	r3, [pc, #156]	; (7e18 <__sinit+0x118>)
    7d7a:	0028      	movs	r0, r5
    7d7c:	2208      	movs	r2, #8
    7d7e:	2100      	movs	r1, #0
    7d80:	60eb      	str	r3, [r5, #12]
    7d82:	666c      	str	r4, [r5, #100]	; 0x64
    7d84:	602c      	str	r4, [r5, #0]
    7d86:	606c      	str	r4, [r5, #4]
    7d88:	60ac      	str	r4, [r5, #8]
    7d8a:	612c      	str	r4, [r5, #16]
    7d8c:	616c      	str	r4, [r5, #20]
    7d8e:	61ac      	str	r4, [r5, #24]
    7d90:	305c      	adds	r0, #92	; 0x5c
    7d92:	f7fb f905 	bl	2fa0 <memset>
    7d96:	465b      	mov	r3, fp
    7d98:	622b      	str	r3, [r5, #32]
    7d9a:	4653      	mov	r3, sl
    7d9c:	626b      	str	r3, [r5, #36]	; 0x24
    7d9e:	464b      	mov	r3, r9
    7da0:	0028      	movs	r0, r5
    7da2:	62ab      	str	r3, [r5, #40]	; 0x28
    7da4:	4643      	mov	r3, r8
    7da6:	61ed      	str	r5, [r5, #28]
    7da8:	62eb      	str	r3, [r5, #44]	; 0x2c
    7daa:	3058      	adds	r0, #88	; 0x58
    7dac:	f000 f9a0 	bl	80f0 <__retarget_lock_init_recursive>
    7db0:	68f5      	ldr	r5, [r6, #12]
    7db2:	4b1a      	ldr	r3, [pc, #104]	; (7e1c <__sinit+0x11c>)
    7db4:	0028      	movs	r0, r5
    7db6:	2208      	movs	r2, #8
    7db8:	2100      	movs	r1, #0
    7dba:	60eb      	str	r3, [r5, #12]
    7dbc:	666c      	str	r4, [r5, #100]	; 0x64
    7dbe:	602c      	str	r4, [r5, #0]
    7dc0:	606c      	str	r4, [r5, #4]
    7dc2:	60ac      	str	r4, [r5, #8]
    7dc4:	612c      	str	r4, [r5, #16]
    7dc6:	616c      	str	r4, [r5, #20]
    7dc8:	61ac      	str	r4, [r5, #24]
    7dca:	305c      	adds	r0, #92	; 0x5c
    7dcc:	f7fb f8e8 	bl	2fa0 <memset>
    7dd0:	465b      	mov	r3, fp
    7dd2:	622b      	str	r3, [r5, #32]
    7dd4:	4653      	mov	r3, sl
    7dd6:	626b      	str	r3, [r5, #36]	; 0x24
    7dd8:	464b      	mov	r3, r9
    7dda:	0028      	movs	r0, r5
    7ddc:	62ab      	str	r3, [r5, #40]	; 0x28
    7dde:	4643      	mov	r3, r8
    7de0:	61ed      	str	r5, [r5, #28]
    7de2:	62eb      	str	r3, [r5, #44]	; 0x2c
    7de4:	3058      	adds	r0, #88	; 0x58
    7de6:	f000 f983 	bl	80f0 <__retarget_lock_init_recursive>
    7dea:	2301      	movs	r3, #1
    7dec:	63b3      	str	r3, [r6, #56]	; 0x38
    7dee:	0038      	movs	r0, r7
    7df0:	f000 f984 	bl	80fc <__retarget_lock_release_recursive>
    7df4:	bcf0      	pop	{r4, r5, r6, r7}
    7df6:	46bb      	mov	fp, r7
    7df8:	46b2      	mov	sl, r6
    7dfa:	46a9      	mov	r9, r5
    7dfc:	46a0      	mov	r8, r4
    7dfe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7e00:	200014d0 	.word	0x200014d0
    7e04:	00007cf1 	.word	0x00007cf1
    7e08:	00009109 	.word	0x00009109
    7e0c:	00009131 	.word	0x00009131
    7e10:	00009171 	.word	0x00009171
    7e14:	0000919d 	.word	0x0000919d
    7e18:	00010009 	.word	0x00010009
    7e1c:	00020012 	.word	0x00020012

00007e20 <__sfp_lock_acquire>:
    7e20:	b510      	push	{r4, lr}
    7e22:	4802      	ldr	r0, [pc, #8]	; (7e2c <__sfp_lock_acquire+0xc>)
    7e24:	f000 f968 	bl	80f8 <__retarget_lock_acquire_recursive>
    7e28:	bd10      	pop	{r4, pc}
    7e2a:	46c0      	nop			; (mov r8, r8)
    7e2c:	200014cc 	.word	0x200014cc

00007e30 <__sfp_lock_release>:
    7e30:	b510      	push	{r4, lr}
    7e32:	4802      	ldr	r0, [pc, #8]	; (7e3c <__sfp_lock_release+0xc>)
    7e34:	f000 f962 	bl	80fc <__retarget_lock_release_recursive>
    7e38:	bd10      	pop	{r4, pc}
    7e3a:	46c0      	nop			; (mov r8, r8)
    7e3c:	200014cc 	.word	0x200014cc

00007e40 <_malloc_trim_r>:
    7e40:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7e42:	000c      	movs	r4, r1
    7e44:	0005      	movs	r5, r0
    7e46:	f000 fcc9 	bl	87dc <__malloc_lock>
    7e4a:	4f20      	ldr	r7, [pc, #128]	; (7ecc <_malloc_trim_r+0x8c>)
    7e4c:	68bb      	ldr	r3, [r7, #8]
    7e4e:	685e      	ldr	r6, [r3, #4]
    7e50:	2303      	movs	r3, #3
    7e52:	439e      	bics	r6, r3
    7e54:	4b1e      	ldr	r3, [pc, #120]	; (7ed0 <_malloc_trim_r+0x90>)
    7e56:	1b34      	subs	r4, r6, r4
    7e58:	469c      	mov	ip, r3
    7e5a:	4464      	add	r4, ip
    7e5c:	0b24      	lsrs	r4, r4, #12
    7e5e:	3c01      	subs	r4, #1
    7e60:	3311      	adds	r3, #17
    7e62:	0324      	lsls	r4, r4, #12
    7e64:	429c      	cmp	r4, r3
    7e66:	db07      	blt.n	7e78 <_malloc_trim_r+0x38>
    7e68:	2100      	movs	r1, #0
    7e6a:	0028      	movs	r0, r5
    7e6c:	f001 f93a 	bl	90e4 <_sbrk_r>
    7e70:	68bb      	ldr	r3, [r7, #8]
    7e72:	199b      	adds	r3, r3, r6
    7e74:	4298      	cmp	r0, r3
    7e76:	d004      	beq.n	7e82 <_malloc_trim_r+0x42>
    7e78:	0028      	movs	r0, r5
    7e7a:	f000 fcb7 	bl	87ec <__malloc_unlock>
    7e7e:	2000      	movs	r0, #0
    7e80:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7e82:	0028      	movs	r0, r5
    7e84:	4261      	negs	r1, r4
    7e86:	f001 f92d 	bl	90e4 <_sbrk_r>
    7e8a:	1c43      	adds	r3, r0, #1
    7e8c:	d00d      	beq.n	7eaa <_malloc_trim_r+0x6a>
    7e8e:	2201      	movs	r2, #1
    7e90:	68bb      	ldr	r3, [r7, #8]
    7e92:	1b36      	subs	r6, r6, r4
    7e94:	4316      	orrs	r6, r2
    7e96:	605e      	str	r6, [r3, #4]
    7e98:	4b0e      	ldr	r3, [pc, #56]	; (7ed4 <_malloc_trim_r+0x94>)
    7e9a:	0028      	movs	r0, r5
    7e9c:	681a      	ldr	r2, [r3, #0]
    7e9e:	1b14      	subs	r4, r2, r4
    7ea0:	601c      	str	r4, [r3, #0]
    7ea2:	f000 fca3 	bl	87ec <__malloc_unlock>
    7ea6:	2001      	movs	r0, #1
    7ea8:	e7ea      	b.n	7e80 <_malloc_trim_r+0x40>
    7eaa:	2100      	movs	r1, #0
    7eac:	0028      	movs	r0, r5
    7eae:	f001 f919 	bl	90e4 <_sbrk_r>
    7eb2:	68ba      	ldr	r2, [r7, #8]
    7eb4:	1a83      	subs	r3, r0, r2
    7eb6:	2b0f      	cmp	r3, #15
    7eb8:	ddde      	ble.n	7e78 <_malloc_trim_r+0x38>
    7eba:	4907      	ldr	r1, [pc, #28]	; (7ed8 <_malloc_trim_r+0x98>)
    7ebc:	6809      	ldr	r1, [r1, #0]
    7ebe:	1a40      	subs	r0, r0, r1
    7ec0:	4904      	ldr	r1, [pc, #16]	; (7ed4 <_malloc_trim_r+0x94>)
    7ec2:	6008      	str	r0, [r1, #0]
    7ec4:	2101      	movs	r1, #1
    7ec6:	430b      	orrs	r3, r1
    7ec8:	6053      	str	r3, [r2, #4]
    7eca:	e7d5      	b.n	7e78 <_malloc_trim_r+0x38>
    7ecc:	20000430 	.word	0x20000430
    7ed0:	00000fef 	.word	0x00000fef
    7ed4:	200014d4 	.word	0x200014d4
    7ed8:	20000838 	.word	0x20000838

00007edc <_free_r>:
    7edc:	b5f0      	push	{r4, r5, r6, r7, lr}
    7ede:	46c6      	mov	lr, r8
    7ee0:	0005      	movs	r5, r0
    7ee2:	000c      	movs	r4, r1
    7ee4:	b500      	push	{lr}
    7ee6:	2900      	cmp	r1, #0
    7ee8:	d04f      	beq.n	7f8a <_free_r+0xae>
    7eea:	f000 fc77 	bl	87dc <__malloc_lock>
    7eee:	0021      	movs	r1, r4
    7ef0:	3908      	subs	r1, #8
    7ef2:	684c      	ldr	r4, [r1, #4]
    7ef4:	2601      	movs	r6, #1
    7ef6:	0022      	movs	r2, r4
    7ef8:	2003      	movs	r0, #3
    7efa:	43b2      	bics	r2, r6
    7efc:	188f      	adds	r7, r1, r2
    7efe:	687b      	ldr	r3, [r7, #4]
    7f00:	4383      	bics	r3, r0
    7f02:	4862      	ldr	r0, [pc, #392]	; (808c <_free_r+0x1b0>)
    7f04:	4698      	mov	r8, r3
    7f06:	6883      	ldr	r3, [r0, #8]
    7f08:	42bb      	cmp	r3, r7
    7f0a:	d06a      	beq.n	7fe2 <_free_r+0x106>
    7f0c:	4643      	mov	r3, r8
    7f0e:	607b      	str	r3, [r7, #4]
    7f10:	4226      	tst	r6, r4
    7f12:	d11e      	bne.n	7f52 <_free_r+0x76>
    7f14:	2308      	movs	r3, #8
    7f16:	469c      	mov	ip, r3
    7f18:	680c      	ldr	r4, [r1, #0]
    7f1a:	4484      	add	ip, r0
    7f1c:	1b09      	subs	r1, r1, r4
    7f1e:	1912      	adds	r2, r2, r4
    7f20:	688c      	ldr	r4, [r1, #8]
    7f22:	4564      	cmp	r4, ip
    7f24:	d04f      	beq.n	7fc6 <_free_r+0xea>
    7f26:	68cb      	ldr	r3, [r1, #12]
    7f28:	60e3      	str	r3, [r4, #12]
    7f2a:	609c      	str	r4, [r3, #8]
    7f2c:	4643      	mov	r3, r8
    7f2e:	18fc      	adds	r4, r7, r3
    7f30:	6864      	ldr	r4, [r4, #4]
    7f32:	4234      	tst	r4, r6
    7f34:	d111      	bne.n	7f5a <_free_r+0x7e>
    7f36:	68bb      	ldr	r3, [r7, #8]
    7f38:	4c55      	ldr	r4, [pc, #340]	; (8090 <_free_r+0x1b4>)
    7f3a:	4442      	add	r2, r8
    7f3c:	42a3      	cmp	r3, r4
    7f3e:	d100      	bne.n	7f42 <_free_r+0x66>
    7f40:	e07e      	b.n	8040 <_free_r+0x164>
    7f42:	68fc      	ldr	r4, [r7, #12]
    7f44:	60dc      	str	r4, [r3, #12]
    7f46:	60a3      	str	r3, [r4, #8]
    7f48:	2301      	movs	r3, #1
    7f4a:	4313      	orrs	r3, r2
    7f4c:	604b      	str	r3, [r1, #4]
    7f4e:	508a      	str	r2, [r1, r2]
    7f50:	e006      	b.n	7f60 <_free_r+0x84>
    7f52:	18fc      	adds	r4, r7, r3
    7f54:	6864      	ldr	r4, [r4, #4]
    7f56:	4234      	tst	r4, r6
    7f58:	d0ed      	beq.n	7f36 <_free_r+0x5a>
    7f5a:	4316      	orrs	r6, r2
    7f5c:	604e      	str	r6, [r1, #4]
    7f5e:	603a      	str	r2, [r7, #0]
    7f60:	2380      	movs	r3, #128	; 0x80
    7f62:	009b      	lsls	r3, r3, #2
    7f64:	429a      	cmp	r2, r3
    7f66:	d213      	bcs.n	7f90 <_free_r+0xb4>
    7f68:	0954      	lsrs	r4, r2, #5
    7f6a:	08d3      	lsrs	r3, r2, #3
    7f6c:	2201      	movs	r2, #1
    7f6e:	40a2      	lsls	r2, r4
    7f70:	6844      	ldr	r4, [r0, #4]
    7f72:	00db      	lsls	r3, r3, #3
    7f74:	4322      	orrs	r2, r4
    7f76:	6042      	str	r2, [r0, #4]
    7f78:	1818      	adds	r0, r3, r0
    7f7a:	6883      	ldr	r3, [r0, #8]
    7f7c:	60c8      	str	r0, [r1, #12]
    7f7e:	608b      	str	r3, [r1, #8]
    7f80:	6081      	str	r1, [r0, #8]
    7f82:	60d9      	str	r1, [r3, #12]
    7f84:	0028      	movs	r0, r5
    7f86:	f000 fc31 	bl	87ec <__malloc_unlock>
    7f8a:	bc80      	pop	{r7}
    7f8c:	46b8      	mov	r8, r7
    7f8e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7f90:	0a53      	lsrs	r3, r2, #9
    7f92:	2b04      	cmp	r3, #4
    7f94:	d83e      	bhi.n	8014 <_free_r+0x138>
    7f96:	0994      	lsrs	r4, r2, #6
    7f98:	0026      	movs	r6, r4
    7f9a:	3439      	adds	r4, #57	; 0x39
    7f9c:	3638      	adds	r6, #56	; 0x38
    7f9e:	00e4      	lsls	r4, r4, #3
    7fa0:	1904      	adds	r4, r0, r4
    7fa2:	6823      	ldr	r3, [r4, #0]
    7fa4:	3c08      	subs	r4, #8
    7fa6:	2703      	movs	r7, #3
    7fa8:	429c      	cmp	r4, r3
    7faa:	d042      	beq.n	8032 <_free_r+0x156>
    7fac:	6858      	ldr	r0, [r3, #4]
    7fae:	43b8      	bics	r0, r7
    7fb0:	4290      	cmp	r0, r2
    7fb2:	d902      	bls.n	7fba <_free_r+0xde>
    7fb4:	689b      	ldr	r3, [r3, #8]
    7fb6:	429c      	cmp	r4, r3
    7fb8:	d1f8      	bne.n	7fac <_free_r+0xd0>
    7fba:	68dc      	ldr	r4, [r3, #12]
    7fbc:	60cc      	str	r4, [r1, #12]
    7fbe:	608b      	str	r3, [r1, #8]
    7fc0:	60a1      	str	r1, [r4, #8]
    7fc2:	60d9      	str	r1, [r3, #12]
    7fc4:	e7de      	b.n	7f84 <_free_r+0xa8>
    7fc6:	4643      	mov	r3, r8
    7fc8:	18f8      	adds	r0, r7, r3
    7fca:	6840      	ldr	r0, [r0, #4]
    7fcc:	4230      	tst	r0, r6
    7fce:	d157      	bne.n	8080 <_free_r+0x1a4>
    7fd0:	68fb      	ldr	r3, [r7, #12]
    7fd2:	68b8      	ldr	r0, [r7, #8]
    7fd4:	4442      	add	r2, r8
    7fd6:	4316      	orrs	r6, r2
    7fd8:	60c3      	str	r3, [r0, #12]
    7fda:	6098      	str	r0, [r3, #8]
    7fdc:	604e      	str	r6, [r1, #4]
    7fde:	508a      	str	r2, [r1, r2]
    7fe0:	e7d0      	b.n	7f84 <_free_r+0xa8>
    7fe2:	0013      	movs	r3, r2
    7fe4:	4443      	add	r3, r8
    7fe6:	4226      	tst	r6, r4
    7fe8:	d106      	bne.n	7ff8 <_free_r+0x11c>
    7fea:	680a      	ldr	r2, [r1, #0]
    7fec:	1a89      	subs	r1, r1, r2
    7fee:	688c      	ldr	r4, [r1, #8]
    7ff0:	189b      	adds	r3, r3, r2
    7ff2:	68ca      	ldr	r2, [r1, #12]
    7ff4:	60e2      	str	r2, [r4, #12]
    7ff6:	6094      	str	r4, [r2, #8]
    7ff8:	2201      	movs	r2, #1
    7ffa:	431a      	orrs	r2, r3
    7ffc:	604a      	str	r2, [r1, #4]
    7ffe:	4a25      	ldr	r2, [pc, #148]	; (8094 <_free_r+0x1b8>)
    8000:	6081      	str	r1, [r0, #8]
    8002:	6812      	ldr	r2, [r2, #0]
    8004:	429a      	cmp	r2, r3
    8006:	d8bd      	bhi.n	7f84 <_free_r+0xa8>
    8008:	4b23      	ldr	r3, [pc, #140]	; (8098 <_free_r+0x1bc>)
    800a:	0028      	movs	r0, r5
    800c:	6819      	ldr	r1, [r3, #0]
    800e:	f7ff ff17 	bl	7e40 <_malloc_trim_r>
    8012:	e7b7      	b.n	7f84 <_free_r+0xa8>
    8014:	2b14      	cmp	r3, #20
    8016:	d907      	bls.n	8028 <_free_r+0x14c>
    8018:	2b54      	cmp	r3, #84	; 0x54
    801a:	d81a      	bhi.n	8052 <_free_r+0x176>
    801c:	0b14      	lsrs	r4, r2, #12
    801e:	0026      	movs	r6, r4
    8020:	346f      	adds	r4, #111	; 0x6f
    8022:	366e      	adds	r6, #110	; 0x6e
    8024:	00e4      	lsls	r4, r4, #3
    8026:	e7bb      	b.n	7fa0 <_free_r+0xc4>
    8028:	001e      	movs	r6, r3
    802a:	335c      	adds	r3, #92	; 0x5c
    802c:	365b      	adds	r6, #91	; 0x5b
    802e:	00dc      	lsls	r4, r3, #3
    8030:	e7b6      	b.n	7fa0 <_free_r+0xc4>
    8032:	2201      	movs	r2, #1
    8034:	10b6      	asrs	r6, r6, #2
    8036:	40b2      	lsls	r2, r6
    8038:	6846      	ldr	r6, [r0, #4]
    803a:	4332      	orrs	r2, r6
    803c:	6042      	str	r2, [r0, #4]
    803e:	e7bd      	b.n	7fbc <_free_r+0xe0>
    8040:	60d9      	str	r1, [r3, #12]
    8042:	6099      	str	r1, [r3, #8]
    8044:	60cb      	str	r3, [r1, #12]
    8046:	608b      	str	r3, [r1, #8]
    8048:	2301      	movs	r3, #1
    804a:	4313      	orrs	r3, r2
    804c:	604b      	str	r3, [r1, #4]
    804e:	508a      	str	r2, [r1, r2]
    8050:	e798      	b.n	7f84 <_free_r+0xa8>
    8052:	24aa      	movs	r4, #170	; 0xaa
    8054:	0064      	lsls	r4, r4, #1
    8056:	42a3      	cmp	r3, r4
    8058:	d805      	bhi.n	8066 <_free_r+0x18a>
    805a:	0bd4      	lsrs	r4, r2, #15
    805c:	0026      	movs	r6, r4
    805e:	3478      	adds	r4, #120	; 0x78
    8060:	3677      	adds	r6, #119	; 0x77
    8062:	00e4      	lsls	r4, r4, #3
    8064:	e79c      	b.n	7fa0 <_free_r+0xc4>
    8066:	4c0d      	ldr	r4, [pc, #52]	; (809c <_free_r+0x1c0>)
    8068:	42a3      	cmp	r3, r4
    806a:	d805      	bhi.n	8078 <_free_r+0x19c>
    806c:	0c94      	lsrs	r4, r2, #18
    806e:	0026      	movs	r6, r4
    8070:	347d      	adds	r4, #125	; 0x7d
    8072:	367c      	adds	r6, #124	; 0x7c
    8074:	00e4      	lsls	r4, r4, #3
    8076:	e793      	b.n	7fa0 <_free_r+0xc4>
    8078:	24fe      	movs	r4, #254	; 0xfe
    807a:	267e      	movs	r6, #126	; 0x7e
    807c:	00a4      	lsls	r4, r4, #2
    807e:	e78f      	b.n	7fa0 <_free_r+0xc4>
    8080:	0033      	movs	r3, r6
    8082:	4313      	orrs	r3, r2
    8084:	604b      	str	r3, [r1, #4]
    8086:	603a      	str	r2, [r7, #0]
    8088:	e77c      	b.n	7f84 <_free_r+0xa8>
    808a:	46c0      	nop			; (mov r8, r8)
    808c:	20000430 	.word	0x20000430
    8090:	20000438 	.word	0x20000438
    8094:	2000083c 	.word	0x2000083c
    8098:	20001504 	.word	0x20001504
    809c:	00000554 	.word	0x00000554

000080a0 <_fwalk_reent>:
    80a0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    80a2:	4647      	mov	r7, r8
    80a4:	46ce      	mov	lr, r9
    80a6:	b580      	push	{r7, lr}
    80a8:	27b8      	movs	r7, #184	; 0xb8
    80aa:	4680      	mov	r8, r0
    80ac:	4689      	mov	r9, r1
    80ae:	2600      	movs	r6, #0
    80b0:	00bf      	lsls	r7, r7, #2
    80b2:	4447      	add	r7, r8
    80b4:	687b      	ldr	r3, [r7, #4]
    80b6:	68bc      	ldr	r4, [r7, #8]
    80b8:	1e5d      	subs	r5, r3, #1
    80ba:	d40d      	bmi.n	80d8 <_fwalk_reent+0x38>
    80bc:	89a3      	ldrh	r3, [r4, #12]
    80be:	2b01      	cmp	r3, #1
    80c0:	d907      	bls.n	80d2 <_fwalk_reent+0x32>
    80c2:	220e      	movs	r2, #14
    80c4:	5ea3      	ldrsh	r3, [r4, r2]
    80c6:	3301      	adds	r3, #1
    80c8:	d003      	beq.n	80d2 <_fwalk_reent+0x32>
    80ca:	0021      	movs	r1, r4
    80cc:	4640      	mov	r0, r8
    80ce:	47c8      	blx	r9
    80d0:	4306      	orrs	r6, r0
    80d2:	3468      	adds	r4, #104	; 0x68
    80d4:	3d01      	subs	r5, #1
    80d6:	d2f1      	bcs.n	80bc <_fwalk_reent+0x1c>
    80d8:	683f      	ldr	r7, [r7, #0]
    80da:	2f00      	cmp	r7, #0
    80dc:	d1ea      	bne.n	80b4 <_fwalk_reent+0x14>
    80de:	0030      	movs	r0, r6
    80e0:	bcc0      	pop	{r6, r7}
    80e2:	46b9      	mov	r9, r7
    80e4:	46b0      	mov	r8, r6
    80e6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

000080e8 <_localeconv_r>:
    80e8:	4800      	ldr	r0, [pc, #0]	; (80ec <_localeconv_r+0x4>)
    80ea:	4770      	bx	lr
    80ec:	20000930 	.word	0x20000930

000080f0 <__retarget_lock_init_recursive>:
    80f0:	4770      	bx	lr
    80f2:	46c0      	nop			; (mov r8, r8)

000080f4 <__retarget_lock_close_recursive>:
    80f4:	4770      	bx	lr
    80f6:	46c0      	nop			; (mov r8, r8)

000080f8 <__retarget_lock_acquire_recursive>:
    80f8:	4770      	bx	lr
    80fa:	46c0      	nop			; (mov r8, r8)

000080fc <__retarget_lock_release_recursive>:
    80fc:	4770      	bx	lr
    80fe:	46c0      	nop			; (mov r8, r8)

00008100 <__smakebuf_r>:
    8100:	b5f0      	push	{r4, r5, r6, r7, lr}
    8102:	46c6      	mov	lr, r8
    8104:	b500      	push	{lr}
    8106:	898b      	ldrh	r3, [r1, #12]
    8108:	0005      	movs	r5, r0
    810a:	000c      	movs	r4, r1
    810c:	b096      	sub	sp, #88	; 0x58
    810e:	079a      	lsls	r2, r3, #30
    8110:	d509      	bpl.n	8126 <__smakebuf_r+0x26>
    8112:	0023      	movs	r3, r4
    8114:	3343      	adds	r3, #67	; 0x43
    8116:	6023      	str	r3, [r4, #0]
    8118:	6123      	str	r3, [r4, #16]
    811a:	2301      	movs	r3, #1
    811c:	6163      	str	r3, [r4, #20]
    811e:	b016      	add	sp, #88	; 0x58
    8120:	bc80      	pop	{r7}
    8122:	46b8      	mov	r8, r7
    8124:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8126:	220e      	movs	r2, #14
    8128:	5e89      	ldrsh	r1, [r1, r2]
    812a:	2900      	cmp	r1, #0
    812c:	db29      	blt.n	8182 <__smakebuf_r+0x82>
    812e:	466a      	mov	r2, sp
    8130:	f002 fa90 	bl	a654 <_fstat_r>
    8134:	2800      	cmp	r0, #0
    8136:	db23      	blt.n	8180 <__smakebuf_r+0x80>
    8138:	23f0      	movs	r3, #240	; 0xf0
    813a:	9f01      	ldr	r7, [sp, #4]
    813c:	021b      	lsls	r3, r3, #8
    813e:	401f      	ands	r7, r3
    8140:	4b26      	ldr	r3, [pc, #152]	; (81dc <__smakebuf_r+0xdc>)
    8142:	2680      	movs	r6, #128	; 0x80
    8144:	469c      	mov	ip, r3
    8146:	4467      	add	r7, ip
    8148:	427b      	negs	r3, r7
    814a:	415f      	adcs	r7, r3
    814c:	2380      	movs	r3, #128	; 0x80
    814e:	00db      	lsls	r3, r3, #3
    8150:	4698      	mov	r8, r3
    8152:	0136      	lsls	r6, r6, #4
    8154:	4641      	mov	r1, r8
    8156:	0028      	movs	r0, r5
    8158:	f000 f844 	bl	81e4 <_malloc_r>
    815c:	2800      	cmp	r0, #0
    815e:	d01c      	beq.n	819a <__smakebuf_r+0x9a>
    8160:	2280      	movs	r2, #128	; 0x80
    8162:	4b1f      	ldr	r3, [pc, #124]	; (81e0 <__smakebuf_r+0xe0>)
    8164:	63eb      	str	r3, [r5, #60]	; 0x3c
    8166:	89a3      	ldrh	r3, [r4, #12]
    8168:	6020      	str	r0, [r4, #0]
    816a:	4313      	orrs	r3, r2
    816c:	4642      	mov	r2, r8
    816e:	b21b      	sxth	r3, r3
    8170:	81a3      	strh	r3, [r4, #12]
    8172:	6120      	str	r0, [r4, #16]
    8174:	6162      	str	r2, [r4, #20]
    8176:	2f00      	cmp	r7, #0
    8178:	d11e      	bne.n	81b8 <__smakebuf_r+0xb8>
    817a:	4333      	orrs	r3, r6
    817c:	81a3      	strh	r3, [r4, #12]
    817e:	e7ce      	b.n	811e <__smakebuf_r+0x1e>
    8180:	89a3      	ldrh	r3, [r4, #12]
    8182:	2700      	movs	r7, #0
    8184:	061b      	lsls	r3, r3, #24
    8186:	d512      	bpl.n	81ae <__smakebuf_r+0xae>
    8188:	2340      	movs	r3, #64	; 0x40
    818a:	4698      	mov	r8, r3
    818c:	0028      	movs	r0, r5
    818e:	4641      	mov	r1, r8
    8190:	2600      	movs	r6, #0
    8192:	f000 f827 	bl	81e4 <_malloc_r>
    8196:	2800      	cmp	r0, #0
    8198:	d1e2      	bne.n	8160 <__smakebuf_r+0x60>
    819a:	220c      	movs	r2, #12
    819c:	5ea3      	ldrsh	r3, [r4, r2]
    819e:	059a      	lsls	r2, r3, #22
    81a0:	d4bd      	bmi.n	811e <__smakebuf_r+0x1e>
    81a2:	2203      	movs	r2, #3
    81a4:	4393      	bics	r3, r2
    81a6:	2202      	movs	r2, #2
    81a8:	4313      	orrs	r3, r2
    81aa:	81a3      	strh	r3, [r4, #12]
    81ac:	e7b1      	b.n	8112 <__smakebuf_r+0x12>
    81ae:	2380      	movs	r3, #128	; 0x80
    81b0:	00db      	lsls	r3, r3, #3
    81b2:	4698      	mov	r8, r3
    81b4:	2600      	movs	r6, #0
    81b6:	e7cd      	b.n	8154 <__smakebuf_r+0x54>
    81b8:	0028      	movs	r0, r5
    81ba:	230e      	movs	r3, #14
    81bc:	5ee1      	ldrsh	r1, [r4, r3]
    81be:	f002 fbd7 	bl	a970 <_isatty_r>
    81c2:	2800      	cmp	r0, #0
    81c4:	d102      	bne.n	81cc <__smakebuf_r+0xcc>
    81c6:	220c      	movs	r2, #12
    81c8:	5ea3      	ldrsh	r3, [r4, r2]
    81ca:	e7d6      	b.n	817a <__smakebuf_r+0x7a>
    81cc:	2203      	movs	r2, #3
    81ce:	89a3      	ldrh	r3, [r4, #12]
    81d0:	4393      	bics	r3, r2
    81d2:	2201      	movs	r2, #1
    81d4:	4313      	orrs	r3, r2
    81d6:	b21b      	sxth	r3, r3
    81d8:	e7cf      	b.n	817a <__smakebuf_r+0x7a>
    81da:	46c0      	nop			; (mov r8, r8)
    81dc:	ffffe000 	.word	0xffffe000
    81e0:	00007cf1 	.word	0x00007cf1

000081e4 <_malloc_r>:
    81e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    81e6:	464e      	mov	r6, r9
    81e8:	4645      	mov	r5, r8
    81ea:	46de      	mov	lr, fp
    81ec:	4657      	mov	r7, sl
    81ee:	b5e0      	push	{r5, r6, r7, lr}
    81f0:	000d      	movs	r5, r1
    81f2:	350b      	adds	r5, #11
    81f4:	0006      	movs	r6, r0
    81f6:	b083      	sub	sp, #12
    81f8:	2d16      	cmp	r5, #22
    81fa:	d822      	bhi.n	8242 <_malloc_r+0x5e>
    81fc:	2910      	cmp	r1, #16
    81fe:	d900      	bls.n	8202 <_malloc_r+0x1e>
    8200:	e0b2      	b.n	8368 <_malloc_r+0x184>
    8202:	f000 faeb 	bl	87dc <__malloc_lock>
    8206:	2510      	movs	r5, #16
    8208:	2318      	movs	r3, #24
    820a:	2002      	movs	r0, #2
    820c:	4fcc      	ldr	r7, [pc, #816]	; (8540 <_malloc_r+0x35c>)
    820e:	18fb      	adds	r3, r7, r3
    8210:	001a      	movs	r2, r3
    8212:	685c      	ldr	r4, [r3, #4]
    8214:	3a08      	subs	r2, #8
    8216:	4294      	cmp	r4, r2
    8218:	d100      	bne.n	821c <_malloc_r+0x38>
    821a:	e0b5      	b.n	8388 <_malloc_r+0x1a4>
    821c:	2303      	movs	r3, #3
    821e:	6862      	ldr	r2, [r4, #4]
    8220:	439a      	bics	r2, r3
    8222:	0013      	movs	r3, r2
    8224:	68e2      	ldr	r2, [r4, #12]
    8226:	68a1      	ldr	r1, [r4, #8]
    8228:	60ca      	str	r2, [r1, #12]
    822a:	6091      	str	r1, [r2, #8]
    822c:	2201      	movs	r2, #1
    822e:	18e3      	adds	r3, r4, r3
    8230:	6859      	ldr	r1, [r3, #4]
    8232:	0030      	movs	r0, r6
    8234:	430a      	orrs	r2, r1
    8236:	605a      	str	r2, [r3, #4]
    8238:	f000 fad8 	bl	87ec <__malloc_unlock>
    823c:	0020      	movs	r0, r4
    823e:	3008      	adds	r0, #8
    8240:	e095      	b.n	836e <_malloc_r+0x18a>
    8242:	2307      	movs	r3, #7
    8244:	439d      	bics	r5, r3
    8246:	d500      	bpl.n	824a <_malloc_r+0x66>
    8248:	e08e      	b.n	8368 <_malloc_r+0x184>
    824a:	42a9      	cmp	r1, r5
    824c:	d900      	bls.n	8250 <_malloc_r+0x6c>
    824e:	e08b      	b.n	8368 <_malloc_r+0x184>
    8250:	f000 fac4 	bl	87dc <__malloc_lock>
    8254:	23fc      	movs	r3, #252	; 0xfc
    8256:	005b      	lsls	r3, r3, #1
    8258:	429d      	cmp	r5, r3
    825a:	d200      	bcs.n	825e <_malloc_r+0x7a>
    825c:	e1a7      	b.n	85ae <_malloc_r+0x3ca>
    825e:	0a68      	lsrs	r0, r5, #9
    8260:	d100      	bne.n	8264 <_malloc_r+0x80>
    8262:	e08b      	b.n	837c <_malloc_r+0x198>
    8264:	2804      	cmp	r0, #4
    8266:	d900      	bls.n	826a <_malloc_r+0x86>
    8268:	e17a      	b.n	8560 <_malloc_r+0x37c>
    826a:	2338      	movs	r3, #56	; 0x38
    826c:	4698      	mov	r8, r3
    826e:	09a8      	lsrs	r0, r5, #6
    8270:	4480      	add	r8, r0
    8272:	3039      	adds	r0, #57	; 0x39
    8274:	00c1      	lsls	r1, r0, #3
    8276:	4fb2      	ldr	r7, [pc, #712]	; (8540 <_malloc_r+0x35c>)
    8278:	1879      	adds	r1, r7, r1
    827a:	684c      	ldr	r4, [r1, #4]
    827c:	3908      	subs	r1, #8
    827e:	42a1      	cmp	r1, r4
    8280:	d00e      	beq.n	82a0 <_malloc_r+0xbc>
    8282:	2303      	movs	r3, #3
    8284:	469c      	mov	ip, r3
    8286:	e004      	b.n	8292 <_malloc_r+0xae>
    8288:	2a00      	cmp	r2, #0
    828a:	dacb      	bge.n	8224 <_malloc_r+0x40>
    828c:	68e4      	ldr	r4, [r4, #12]
    828e:	42a1      	cmp	r1, r4
    8290:	d006      	beq.n	82a0 <_malloc_r+0xbc>
    8292:	4662      	mov	r2, ip
    8294:	6863      	ldr	r3, [r4, #4]
    8296:	4393      	bics	r3, r2
    8298:	1b5a      	subs	r2, r3, r5
    829a:	2a0f      	cmp	r2, #15
    829c:	ddf4      	ble.n	8288 <_malloc_r+0xa4>
    829e:	4640      	mov	r0, r8
    82a0:	003a      	movs	r2, r7
    82a2:	693c      	ldr	r4, [r7, #16]
    82a4:	3208      	adds	r2, #8
    82a6:	4294      	cmp	r4, r2
    82a8:	d100      	bne.n	82ac <_malloc_r+0xc8>
    82aa:	e078      	b.n	839e <_malloc_r+0x1ba>
    82ac:	2303      	movs	r3, #3
    82ae:	6861      	ldr	r1, [r4, #4]
    82b0:	4399      	bics	r1, r3
    82b2:	4689      	mov	r9, r1
    82b4:	000b      	movs	r3, r1
    82b6:	1b49      	subs	r1, r1, r5
    82b8:	290f      	cmp	r1, #15
    82ba:	dd00      	ble.n	82be <_malloc_r+0xda>
    82bc:	e17b      	b.n	85b6 <_malloc_r+0x3d2>
    82be:	617a      	str	r2, [r7, #20]
    82c0:	613a      	str	r2, [r7, #16]
    82c2:	2900      	cmp	r1, #0
    82c4:	dab2      	bge.n	822c <_malloc_r+0x48>
    82c6:	2280      	movs	r2, #128	; 0x80
    82c8:	0092      	lsls	r2, r2, #2
    82ca:	4591      	cmp	r9, r2
    82cc:	d300      	bcc.n	82d0 <_malloc_r+0xec>
    82ce:	e10f      	b.n	84f0 <_malloc_r+0x30c>
    82d0:	0959      	lsrs	r1, r3, #5
    82d2:	08da      	lsrs	r2, r3, #3
    82d4:	2301      	movs	r3, #1
    82d6:	408b      	lsls	r3, r1
    82d8:	00d2      	lsls	r2, r2, #3
    82da:	6879      	ldr	r1, [r7, #4]
    82dc:	19d2      	adds	r2, r2, r7
    82de:	430b      	orrs	r3, r1
    82e0:	6891      	ldr	r1, [r2, #8]
    82e2:	607b      	str	r3, [r7, #4]
    82e4:	60e2      	str	r2, [r4, #12]
    82e6:	60a1      	str	r1, [r4, #8]
    82e8:	6094      	str	r4, [r2, #8]
    82ea:	60cc      	str	r4, [r1, #12]
    82ec:	2101      	movs	r1, #1
    82ee:	1082      	asrs	r2, r0, #2
    82f0:	4091      	lsls	r1, r2
    82f2:	4299      	cmp	r1, r3
    82f4:	d859      	bhi.n	83aa <_malloc_r+0x1c6>
    82f6:	420b      	tst	r3, r1
    82f8:	d105      	bne.n	8306 <_malloc_r+0x122>
    82fa:	2203      	movs	r2, #3
    82fc:	4390      	bics	r0, r2
    82fe:	0049      	lsls	r1, r1, #1
    8300:	3004      	adds	r0, #4
    8302:	420b      	tst	r3, r1
    8304:	d0fb      	beq.n	82fe <_malloc_r+0x11a>
    8306:	2303      	movs	r3, #3
    8308:	4698      	mov	r8, r3
    830a:	00c3      	lsls	r3, r0, #3
    830c:	4699      	mov	r9, r3
    830e:	44b9      	add	r9, r7
    8310:	46cc      	mov	ip, r9
    8312:	4682      	mov	sl, r0
    8314:	4663      	mov	r3, ip
    8316:	68dc      	ldr	r4, [r3, #12]
    8318:	45a4      	cmp	ip, r4
    831a:	d107      	bne.n	832c <_malloc_r+0x148>
    831c:	e12c      	b.n	8578 <_malloc_r+0x394>
    831e:	2a00      	cmp	r2, #0
    8320:	db00      	blt.n	8324 <_malloc_r+0x140>
    8322:	e135      	b.n	8590 <_malloc_r+0x3ac>
    8324:	68e4      	ldr	r4, [r4, #12]
    8326:	45a4      	cmp	ip, r4
    8328:	d100      	bne.n	832c <_malloc_r+0x148>
    832a:	e125      	b.n	8578 <_malloc_r+0x394>
    832c:	4642      	mov	r2, r8
    832e:	6863      	ldr	r3, [r4, #4]
    8330:	4393      	bics	r3, r2
    8332:	1b5a      	subs	r2, r3, r5
    8334:	2a0f      	cmp	r2, #15
    8336:	ddf2      	ble.n	831e <_malloc_r+0x13a>
    8338:	2001      	movs	r0, #1
    833a:	4680      	mov	r8, r0
    833c:	1961      	adds	r1, r4, r5
    833e:	4305      	orrs	r5, r0
    8340:	6065      	str	r5, [r4, #4]
    8342:	68a0      	ldr	r0, [r4, #8]
    8344:	68e5      	ldr	r5, [r4, #12]
    8346:	3708      	adds	r7, #8
    8348:	60c5      	str	r5, [r0, #12]
    834a:	60a8      	str	r0, [r5, #8]
    834c:	4640      	mov	r0, r8
    834e:	4310      	orrs	r0, r2
    8350:	60f9      	str	r1, [r7, #12]
    8352:	60b9      	str	r1, [r7, #8]
    8354:	6048      	str	r0, [r1, #4]
    8356:	60cf      	str	r7, [r1, #12]
    8358:	0030      	movs	r0, r6
    835a:	608f      	str	r7, [r1, #8]
    835c:	50e2      	str	r2, [r4, r3]
    835e:	f000 fa45 	bl	87ec <__malloc_unlock>
    8362:	0020      	movs	r0, r4
    8364:	3008      	adds	r0, #8
    8366:	e002      	b.n	836e <_malloc_r+0x18a>
    8368:	230c      	movs	r3, #12
    836a:	2000      	movs	r0, #0
    836c:	6033      	str	r3, [r6, #0]
    836e:	b003      	add	sp, #12
    8370:	bcf0      	pop	{r4, r5, r6, r7}
    8372:	46bb      	mov	fp, r7
    8374:	46b2      	mov	sl, r6
    8376:	46a9      	mov	r9, r5
    8378:	46a0      	mov	r8, r4
    837a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    837c:	2180      	movs	r1, #128	; 0x80
    837e:	233f      	movs	r3, #63	; 0x3f
    8380:	2040      	movs	r0, #64	; 0x40
    8382:	4698      	mov	r8, r3
    8384:	0089      	lsls	r1, r1, #2
    8386:	e776      	b.n	8276 <_malloc_r+0x92>
    8388:	68dc      	ldr	r4, [r3, #12]
    838a:	3002      	adds	r0, #2
    838c:	42a3      	cmp	r3, r4
    838e:	d000      	beq.n	8392 <_malloc_r+0x1ae>
    8390:	e744      	b.n	821c <_malloc_r+0x38>
    8392:	003a      	movs	r2, r7
    8394:	693c      	ldr	r4, [r7, #16]
    8396:	3208      	adds	r2, #8
    8398:	4294      	cmp	r4, r2
    839a:	d000      	beq.n	839e <_malloc_r+0x1ba>
    839c:	e786      	b.n	82ac <_malloc_r+0xc8>
    839e:	2101      	movs	r1, #1
    83a0:	687b      	ldr	r3, [r7, #4]
    83a2:	1082      	asrs	r2, r0, #2
    83a4:	4091      	lsls	r1, r2
    83a6:	4299      	cmp	r1, r3
    83a8:	d9a5      	bls.n	82f6 <_malloc_r+0x112>
    83aa:	2303      	movs	r3, #3
    83ac:	68bc      	ldr	r4, [r7, #8]
    83ae:	6862      	ldr	r2, [r4, #4]
    83b0:	439a      	bics	r2, r3
    83b2:	4691      	mov	r9, r2
    83b4:	4295      	cmp	r5, r2
    83b6:	d803      	bhi.n	83c0 <_malloc_r+0x1dc>
    83b8:	1b53      	subs	r3, r2, r5
    83ba:	2b0f      	cmp	r3, #15
    83bc:	dd00      	ble.n	83c0 <_malloc_r+0x1dc>
    83be:	e089      	b.n	84d4 <_malloc_r+0x2f0>
    83c0:	0023      	movs	r3, r4
    83c2:	444b      	add	r3, r9
    83c4:	4a5f      	ldr	r2, [pc, #380]	; (8544 <_malloc_r+0x360>)
    83c6:	9301      	str	r3, [sp, #4]
    83c8:	4b5f      	ldr	r3, [pc, #380]	; (8548 <_malloc_r+0x364>)
    83ca:	4693      	mov	fp, r2
    83cc:	681b      	ldr	r3, [r3, #0]
    83ce:	6812      	ldr	r2, [r2, #0]
    83d0:	18eb      	adds	r3, r5, r3
    83d2:	3201      	adds	r2, #1
    83d4:	d100      	bne.n	83d8 <_malloc_r+0x1f4>
    83d6:	e13d      	b.n	8654 <_malloc_r+0x470>
    83d8:	4a5c      	ldr	r2, [pc, #368]	; (854c <_malloc_r+0x368>)
    83da:	4694      	mov	ip, r2
    83dc:	4463      	add	r3, ip
    83de:	0b1b      	lsrs	r3, r3, #12
    83e0:	031b      	lsls	r3, r3, #12
    83e2:	9300      	str	r3, [sp, #0]
    83e4:	0030      	movs	r0, r6
    83e6:	9900      	ldr	r1, [sp, #0]
    83e8:	f000 fe7c 	bl	90e4 <_sbrk_r>
    83ec:	0003      	movs	r3, r0
    83ee:	4680      	mov	r8, r0
    83f0:	3301      	adds	r3, #1
    83f2:	d100      	bne.n	83f6 <_malloc_r+0x212>
    83f4:	e0fa      	b.n	85ec <_malloc_r+0x408>
    83f6:	9b01      	ldr	r3, [sp, #4]
    83f8:	4283      	cmp	r3, r0
    83fa:	d900      	bls.n	83fe <_malloc_r+0x21a>
    83fc:	e0f4      	b.n	85e8 <_malloc_r+0x404>
    83fe:	4b54      	ldr	r3, [pc, #336]	; (8550 <_malloc_r+0x36c>)
    8400:	9800      	ldr	r0, [sp, #0]
    8402:	001a      	movs	r2, r3
    8404:	469a      	mov	sl, r3
    8406:	6812      	ldr	r2, [r2, #0]
    8408:	0003      	movs	r3, r0
    840a:	4694      	mov	ip, r2
    840c:	4651      	mov	r1, sl
    840e:	4463      	add	r3, ip
    8410:	600b      	str	r3, [r1, #0]
    8412:	9901      	ldr	r1, [sp, #4]
    8414:	001a      	movs	r2, r3
    8416:	4541      	cmp	r1, r8
    8418:	d100      	bne.n	841c <_malloc_r+0x238>
    841a:	e151      	b.n	86c0 <_malloc_r+0x4dc>
    841c:	465b      	mov	r3, fp
    841e:	681b      	ldr	r3, [r3, #0]
    8420:	3301      	adds	r3, #1
    8422:	d100      	bne.n	8426 <_malloc_r+0x242>
    8424:	e156      	b.n	86d4 <_malloc_r+0x4f0>
    8426:	4643      	mov	r3, r8
    8428:	9901      	ldr	r1, [sp, #4]
    842a:	1a5b      	subs	r3, r3, r1
    842c:	189a      	adds	r2, r3, r2
    842e:	4653      	mov	r3, sl
    8430:	601a      	str	r2, [r3, #0]
    8432:	2307      	movs	r3, #7
    8434:	4642      	mov	r2, r8
    8436:	4641      	mov	r1, r8
    8438:	401a      	ands	r2, r3
    843a:	9201      	str	r2, [sp, #4]
    843c:	4219      	tst	r1, r3
    843e:	d100      	bne.n	8442 <_malloc_r+0x25e>
    8440:	e112      	b.n	8668 <_malloc_r+0x484>
    8442:	2308      	movs	r3, #8
    8444:	4698      	mov	r8, r3
    8446:	1a88      	subs	r0, r1, r2
    8448:	4b42      	ldr	r3, [pc, #264]	; (8554 <_malloc_r+0x370>)
    844a:	9900      	ldr	r1, [sp, #0]
    844c:	4480      	add	r8, r0
    844e:	4441      	add	r1, r8
    8450:	1a9b      	subs	r3, r3, r2
    8452:	1a5b      	subs	r3, r3, r1
    8454:	051b      	lsls	r3, r3, #20
    8456:	0d1b      	lsrs	r3, r3, #20
    8458:	9100      	str	r1, [sp, #0]
    845a:	0030      	movs	r0, r6
    845c:	0019      	movs	r1, r3
    845e:	469b      	mov	fp, r3
    8460:	f000 fe40 	bl	90e4 <_sbrk_r>
    8464:	1c43      	adds	r3, r0, #1
    8466:	d100      	bne.n	846a <_malloc_r+0x286>
    8468:	e150      	b.n	870c <_malloc_r+0x528>
    846a:	4643      	mov	r3, r8
    846c:	1ac0      	subs	r0, r0, r3
    846e:	0003      	movs	r3, r0
    8470:	445b      	add	r3, fp
    8472:	9300      	str	r3, [sp, #0]
    8474:	4653      	mov	r3, sl
    8476:	4652      	mov	r2, sl
    8478:	681b      	ldr	r3, [r3, #0]
    847a:	2101      	movs	r1, #1
    847c:	445b      	add	r3, fp
    847e:	6013      	str	r3, [r2, #0]
    8480:	4642      	mov	r2, r8
    8482:	4640      	mov	r0, r8
    8484:	60ba      	str	r2, [r7, #8]
    8486:	9a00      	ldr	r2, [sp, #0]
    8488:	430a      	orrs	r2, r1
    848a:	6042      	str	r2, [r0, #4]
    848c:	42bc      	cmp	r4, r7
    848e:	d100      	bne.n	8492 <_malloc_r+0x2ae>
    8490:	e124      	b.n	86dc <_malloc_r+0x4f8>
    8492:	464a      	mov	r2, r9
    8494:	2a0f      	cmp	r2, #15
    8496:	d800      	bhi.n	849a <_malloc_r+0x2b6>
    8498:	e122      	b.n	86e0 <_malloc_r+0x4fc>
    849a:	2007      	movs	r0, #7
    849c:	3a0c      	subs	r2, #12
    849e:	4382      	bics	r2, r0
    84a0:	6860      	ldr	r0, [r4, #4]
    84a2:	4001      	ands	r1, r0
    84a4:	2005      	movs	r0, #5
    84a6:	4311      	orrs	r1, r2
    84a8:	6061      	str	r1, [r4, #4]
    84aa:	18a1      	adds	r1, r4, r2
    84ac:	6048      	str	r0, [r1, #4]
    84ae:	6088      	str	r0, [r1, #8]
    84b0:	2a0f      	cmp	r2, #15
    84b2:	d900      	bls.n	84b6 <_malloc_r+0x2d2>
    84b4:	e135      	b.n	8722 <_malloc_r+0x53e>
    84b6:	4642      	mov	r2, r8
    84b8:	4644      	mov	r4, r8
    84ba:	6852      	ldr	r2, [r2, #4]
    84bc:	4926      	ldr	r1, [pc, #152]	; (8558 <_malloc_r+0x374>)
    84be:	6808      	ldr	r0, [r1, #0]
    84c0:	4298      	cmp	r0, r3
    84c2:	d200      	bcs.n	84c6 <_malloc_r+0x2e2>
    84c4:	600b      	str	r3, [r1, #0]
    84c6:	4925      	ldr	r1, [pc, #148]	; (855c <_malloc_r+0x378>)
    84c8:	6808      	ldr	r0, [r1, #0]
    84ca:	4298      	cmp	r0, r3
    84cc:	d300      	bcc.n	84d0 <_malloc_r+0x2ec>
    84ce:	e08f      	b.n	85f0 <_malloc_r+0x40c>
    84d0:	600b      	str	r3, [r1, #0]
    84d2:	e08d      	b.n	85f0 <_malloc_r+0x40c>
    84d4:	2201      	movs	r2, #1
    84d6:	0029      	movs	r1, r5
    84d8:	4313      	orrs	r3, r2
    84da:	4311      	orrs	r1, r2
    84dc:	1965      	adds	r5, r4, r5
    84de:	6061      	str	r1, [r4, #4]
    84e0:	0030      	movs	r0, r6
    84e2:	60bd      	str	r5, [r7, #8]
    84e4:	606b      	str	r3, [r5, #4]
    84e6:	f000 f981 	bl	87ec <__malloc_unlock>
    84ea:	0020      	movs	r0, r4
    84ec:	3008      	adds	r0, #8
    84ee:	e73e      	b.n	836e <_malloc_r+0x18a>
    84f0:	0a5a      	lsrs	r2, r3, #9
    84f2:	2a04      	cmp	r2, #4
    84f4:	d972      	bls.n	85dc <_malloc_r+0x3f8>
    84f6:	2a14      	cmp	r2, #20
    84f8:	d900      	bls.n	84fc <_malloc_r+0x318>
    84fa:	e0c5      	b.n	8688 <_malloc_r+0x4a4>
    84fc:	0011      	movs	r1, r2
    84fe:	325c      	adds	r2, #92	; 0x5c
    8500:	315b      	adds	r1, #91	; 0x5b
    8502:	00d2      	lsls	r2, r2, #3
    8504:	2308      	movs	r3, #8
    8506:	425b      	negs	r3, r3
    8508:	469c      	mov	ip, r3
    850a:	18ba      	adds	r2, r7, r2
    850c:	4494      	add	ip, r2
    850e:	4663      	mov	r3, ip
    8510:	689a      	ldr	r2, [r3, #8]
    8512:	2303      	movs	r3, #3
    8514:	4698      	mov	r8, r3
    8516:	4594      	cmp	ip, r2
    8518:	d100      	bne.n	851c <_malloc_r+0x338>
    851a:	e09e      	b.n	865a <_malloc_r+0x476>
    851c:	4643      	mov	r3, r8
    851e:	6851      	ldr	r1, [r2, #4]
    8520:	4399      	bics	r1, r3
    8522:	4549      	cmp	r1, r9
    8524:	d902      	bls.n	852c <_malloc_r+0x348>
    8526:	6892      	ldr	r2, [r2, #8]
    8528:	4594      	cmp	ip, r2
    852a:	d1f7      	bne.n	851c <_malloc_r+0x338>
    852c:	68d3      	ldr	r3, [r2, #12]
    852e:	469c      	mov	ip, r3
    8530:	687b      	ldr	r3, [r7, #4]
    8532:	4661      	mov	r1, ip
    8534:	60a2      	str	r2, [r4, #8]
    8536:	60e1      	str	r1, [r4, #12]
    8538:	608c      	str	r4, [r1, #8]
    853a:	60d4      	str	r4, [r2, #12]
    853c:	e6d6      	b.n	82ec <_malloc_r+0x108>
    853e:	46c0      	nop			; (mov r8, r8)
    8540:	20000430 	.word	0x20000430
    8544:	20000838 	.word	0x20000838
    8548:	20001504 	.word	0x20001504
    854c:	0000100f 	.word	0x0000100f
    8550:	200014d4 	.word	0x200014d4
    8554:	00001008 	.word	0x00001008
    8558:	200014fc 	.word	0x200014fc
    855c:	20001500 	.word	0x20001500
    8560:	2814      	cmp	r0, #20
    8562:	d952      	bls.n	860a <_malloc_r+0x426>
    8564:	2854      	cmp	r0, #84	; 0x54
    8566:	d900      	bls.n	856a <_malloc_r+0x386>
    8568:	e096      	b.n	8698 <_malloc_r+0x4b4>
    856a:	236e      	movs	r3, #110	; 0x6e
    856c:	4698      	mov	r8, r3
    856e:	0b28      	lsrs	r0, r5, #12
    8570:	4480      	add	r8, r0
    8572:	306f      	adds	r0, #111	; 0x6f
    8574:	00c1      	lsls	r1, r0, #3
    8576:	e67e      	b.n	8276 <_malloc_r+0x92>
    8578:	2308      	movs	r3, #8
    857a:	469b      	mov	fp, r3
    857c:	3b07      	subs	r3, #7
    857e:	44dc      	add	ip, fp
    8580:	469b      	mov	fp, r3
    8582:	44da      	add	sl, fp
    8584:	4643      	mov	r3, r8
    8586:	4652      	mov	r2, sl
    8588:	4213      	tst	r3, r2
    858a:	d000      	beq.n	858e <_malloc_r+0x3aa>
    858c:	e6c2      	b.n	8314 <_malloc_r+0x130>
    858e:	e04c      	b.n	862a <_malloc_r+0x446>
    8590:	2201      	movs	r2, #1
    8592:	18e3      	adds	r3, r4, r3
    8594:	6859      	ldr	r1, [r3, #4]
    8596:	0030      	movs	r0, r6
    8598:	430a      	orrs	r2, r1
    859a:	605a      	str	r2, [r3, #4]
    859c:	68e3      	ldr	r3, [r4, #12]
    859e:	68a2      	ldr	r2, [r4, #8]
    85a0:	60d3      	str	r3, [r2, #12]
    85a2:	609a      	str	r2, [r3, #8]
    85a4:	f000 f922 	bl	87ec <__malloc_unlock>
    85a8:	0020      	movs	r0, r4
    85aa:	3008      	adds	r0, #8
    85ac:	e6df      	b.n	836e <_malloc_r+0x18a>
    85ae:	002b      	movs	r3, r5
    85b0:	08e8      	lsrs	r0, r5, #3
    85b2:	3308      	adds	r3, #8
    85b4:	e62a      	b.n	820c <_malloc_r+0x28>
    85b6:	2301      	movs	r3, #1
    85b8:	1960      	adds	r0, r4, r5
    85ba:	431d      	orrs	r5, r3
    85bc:	6065      	str	r5, [r4, #4]
    85be:	6178      	str	r0, [r7, #20]
    85c0:	6138      	str	r0, [r7, #16]
    85c2:	60c2      	str	r2, [r0, #12]
    85c4:	6082      	str	r2, [r0, #8]
    85c6:	001a      	movs	r2, r3
    85c8:	464b      	mov	r3, r9
    85ca:	430a      	orrs	r2, r1
    85cc:	6042      	str	r2, [r0, #4]
    85ce:	0030      	movs	r0, r6
    85d0:	50e1      	str	r1, [r4, r3]
    85d2:	f000 f90b 	bl	87ec <__malloc_unlock>
    85d6:	0020      	movs	r0, r4
    85d8:	3008      	adds	r0, #8
    85da:	e6c8      	b.n	836e <_malloc_r+0x18a>
    85dc:	099a      	lsrs	r2, r3, #6
    85de:	0011      	movs	r1, r2
    85e0:	3239      	adds	r2, #57	; 0x39
    85e2:	3138      	adds	r1, #56	; 0x38
    85e4:	00d2      	lsls	r2, r2, #3
    85e6:	e78d      	b.n	8504 <_malloc_r+0x320>
    85e8:	42bc      	cmp	r4, r7
    85ea:	d060      	beq.n	86ae <_malloc_r+0x4ca>
    85ec:	68bc      	ldr	r4, [r7, #8]
    85ee:	6862      	ldr	r2, [r4, #4]
    85f0:	2303      	movs	r3, #3
    85f2:	439a      	bics	r2, r3
    85f4:	1b53      	subs	r3, r2, r5
    85f6:	4295      	cmp	r5, r2
    85f8:	d802      	bhi.n	8600 <_malloc_r+0x41c>
    85fa:	2b0f      	cmp	r3, #15
    85fc:	dd00      	ble.n	8600 <_malloc_r+0x41c>
    85fe:	e769      	b.n	84d4 <_malloc_r+0x2f0>
    8600:	0030      	movs	r0, r6
    8602:	f000 f8f3 	bl	87ec <__malloc_unlock>
    8606:	2000      	movs	r0, #0
    8608:	e6b1      	b.n	836e <_malloc_r+0x18a>
    860a:	235b      	movs	r3, #91	; 0x5b
    860c:	4698      	mov	r8, r3
    860e:	4480      	add	r8, r0
    8610:	305c      	adds	r0, #92	; 0x5c
    8612:	00c1      	lsls	r1, r0, #3
    8614:	e62f      	b.n	8276 <_malloc_r+0x92>
    8616:	2308      	movs	r3, #8
    8618:	425b      	negs	r3, r3
    861a:	469c      	mov	ip, r3
    861c:	44e1      	add	r9, ip
    861e:	464b      	mov	r3, r9
    8620:	689b      	ldr	r3, [r3, #8]
    8622:	3801      	subs	r0, #1
    8624:	454b      	cmp	r3, r9
    8626:	d000      	beq.n	862a <_malloc_r+0x446>
    8628:	e098      	b.n	875c <_malloc_r+0x578>
    862a:	4643      	mov	r3, r8
    862c:	4203      	tst	r3, r0
    862e:	d1f2      	bne.n	8616 <_malloc_r+0x432>
    8630:	687b      	ldr	r3, [r7, #4]
    8632:	438b      	bics	r3, r1
    8634:	607b      	str	r3, [r7, #4]
    8636:	0049      	lsls	r1, r1, #1
    8638:	4299      	cmp	r1, r3
    863a:	d900      	bls.n	863e <_malloc_r+0x45a>
    863c:	e6b5      	b.n	83aa <_malloc_r+0x1c6>
    863e:	2900      	cmp	r1, #0
    8640:	d104      	bne.n	864c <_malloc_r+0x468>
    8642:	e6b2      	b.n	83aa <_malloc_r+0x1c6>
    8644:	2204      	movs	r2, #4
    8646:	4694      	mov	ip, r2
    8648:	0049      	lsls	r1, r1, #1
    864a:	44e2      	add	sl, ip
    864c:	420b      	tst	r3, r1
    864e:	d0f9      	beq.n	8644 <_malloc_r+0x460>
    8650:	4650      	mov	r0, sl
    8652:	e65a      	b.n	830a <_malloc_r+0x126>
    8654:	3310      	adds	r3, #16
    8656:	9300      	str	r3, [sp, #0]
    8658:	e6c4      	b.n	83e4 <_malloc_r+0x200>
    865a:	1089      	asrs	r1, r1, #2
    865c:	3b02      	subs	r3, #2
    865e:	408b      	lsls	r3, r1
    8660:	6879      	ldr	r1, [r7, #4]
    8662:	430b      	orrs	r3, r1
    8664:	607b      	str	r3, [r7, #4]
    8666:	e764      	b.n	8532 <_malloc_r+0x34e>
    8668:	9b00      	ldr	r3, [sp, #0]
    866a:	0030      	movs	r0, r6
    866c:	4443      	add	r3, r8
    866e:	425b      	negs	r3, r3
    8670:	051b      	lsls	r3, r3, #20
    8672:	0d1b      	lsrs	r3, r3, #20
    8674:	0019      	movs	r1, r3
    8676:	469b      	mov	fp, r3
    8678:	f000 fd34 	bl	90e4 <_sbrk_r>
    867c:	1c43      	adds	r3, r0, #1
    867e:	d000      	beq.n	8682 <_malloc_r+0x49e>
    8680:	e6f3      	b.n	846a <_malloc_r+0x286>
    8682:	2300      	movs	r3, #0
    8684:	469b      	mov	fp, r3
    8686:	e6f5      	b.n	8474 <_malloc_r+0x290>
    8688:	2a54      	cmp	r2, #84	; 0x54
    868a:	d82b      	bhi.n	86e4 <_malloc_r+0x500>
    868c:	0b1a      	lsrs	r2, r3, #12
    868e:	0011      	movs	r1, r2
    8690:	326f      	adds	r2, #111	; 0x6f
    8692:	316e      	adds	r1, #110	; 0x6e
    8694:	00d2      	lsls	r2, r2, #3
    8696:	e735      	b.n	8504 <_malloc_r+0x320>
    8698:	23aa      	movs	r3, #170	; 0xaa
    869a:	005b      	lsls	r3, r3, #1
    869c:	4298      	cmp	r0, r3
    869e:	d82b      	bhi.n	86f8 <_malloc_r+0x514>
    86a0:	3bdd      	subs	r3, #221	; 0xdd
    86a2:	4698      	mov	r8, r3
    86a4:	0be8      	lsrs	r0, r5, #15
    86a6:	4480      	add	r8, r0
    86a8:	3078      	adds	r0, #120	; 0x78
    86aa:	00c1      	lsls	r1, r0, #3
    86ac:	e5e3      	b.n	8276 <_malloc_r+0x92>
    86ae:	4b2c      	ldr	r3, [pc, #176]	; (8760 <_malloc_r+0x57c>)
    86b0:	9a00      	ldr	r2, [sp, #0]
    86b2:	469a      	mov	sl, r3
    86b4:	681b      	ldr	r3, [r3, #0]
    86b6:	469c      	mov	ip, r3
    86b8:	4653      	mov	r3, sl
    86ba:	4462      	add	r2, ip
    86bc:	601a      	str	r2, [r3, #0]
    86be:	e6ad      	b.n	841c <_malloc_r+0x238>
    86c0:	0509      	lsls	r1, r1, #20
    86c2:	d000      	beq.n	86c6 <_malloc_r+0x4e2>
    86c4:	e6aa      	b.n	841c <_malloc_r+0x238>
    86c6:	0002      	movs	r2, r0
    86c8:	68bc      	ldr	r4, [r7, #8]
    86ca:	444a      	add	r2, r9
    86cc:	3101      	adds	r1, #1
    86ce:	430a      	orrs	r2, r1
    86d0:	6062      	str	r2, [r4, #4]
    86d2:	e6f3      	b.n	84bc <_malloc_r+0x2d8>
    86d4:	465b      	mov	r3, fp
    86d6:	4642      	mov	r2, r8
    86d8:	601a      	str	r2, [r3, #0]
    86da:	e6aa      	b.n	8432 <_malloc_r+0x24e>
    86dc:	4644      	mov	r4, r8
    86de:	e6ed      	b.n	84bc <_malloc_r+0x2d8>
    86e0:	6041      	str	r1, [r0, #4]
    86e2:	e78d      	b.n	8600 <_malloc_r+0x41c>
    86e4:	21aa      	movs	r1, #170	; 0xaa
    86e6:	0049      	lsls	r1, r1, #1
    86e8:	428a      	cmp	r2, r1
    86ea:	d824      	bhi.n	8736 <_malloc_r+0x552>
    86ec:	0bda      	lsrs	r2, r3, #15
    86ee:	0011      	movs	r1, r2
    86f0:	3278      	adds	r2, #120	; 0x78
    86f2:	3177      	adds	r1, #119	; 0x77
    86f4:	00d2      	lsls	r2, r2, #3
    86f6:	e705      	b.n	8504 <_malloc_r+0x320>
    86f8:	4b1a      	ldr	r3, [pc, #104]	; (8764 <_malloc_r+0x580>)
    86fa:	4298      	cmp	r0, r3
    86fc:	d824      	bhi.n	8748 <_malloc_r+0x564>
    86fe:	237c      	movs	r3, #124	; 0x7c
    8700:	4698      	mov	r8, r3
    8702:	0ca8      	lsrs	r0, r5, #18
    8704:	4480      	add	r8, r0
    8706:	307d      	adds	r0, #125	; 0x7d
    8708:	00c1      	lsls	r1, r0, #3
    870a:	e5b4      	b.n	8276 <_malloc_r+0x92>
    870c:	9a00      	ldr	r2, [sp, #0]
    870e:	9b01      	ldr	r3, [sp, #4]
    8710:	4694      	mov	ip, r2
    8712:	4642      	mov	r2, r8
    8714:	3b08      	subs	r3, #8
    8716:	4463      	add	r3, ip
    8718:	1a9b      	subs	r3, r3, r2
    871a:	9300      	str	r3, [sp, #0]
    871c:	2300      	movs	r3, #0
    871e:	469b      	mov	fp, r3
    8720:	e6a8      	b.n	8474 <_malloc_r+0x290>
    8722:	0021      	movs	r1, r4
    8724:	0030      	movs	r0, r6
    8726:	3108      	adds	r1, #8
    8728:	f7ff fbd8 	bl	7edc <_free_r>
    872c:	4653      	mov	r3, sl
    872e:	68bc      	ldr	r4, [r7, #8]
    8730:	681b      	ldr	r3, [r3, #0]
    8732:	6862      	ldr	r2, [r4, #4]
    8734:	e6c2      	b.n	84bc <_malloc_r+0x2d8>
    8736:	490b      	ldr	r1, [pc, #44]	; (8764 <_malloc_r+0x580>)
    8738:	428a      	cmp	r2, r1
    873a:	d80b      	bhi.n	8754 <_malloc_r+0x570>
    873c:	0c9a      	lsrs	r2, r3, #18
    873e:	0011      	movs	r1, r2
    8740:	327d      	adds	r2, #125	; 0x7d
    8742:	317c      	adds	r1, #124	; 0x7c
    8744:	00d2      	lsls	r2, r2, #3
    8746:	e6dd      	b.n	8504 <_malloc_r+0x320>
    8748:	21fe      	movs	r1, #254	; 0xfe
    874a:	237e      	movs	r3, #126	; 0x7e
    874c:	207f      	movs	r0, #127	; 0x7f
    874e:	4698      	mov	r8, r3
    8750:	0089      	lsls	r1, r1, #2
    8752:	e590      	b.n	8276 <_malloc_r+0x92>
    8754:	22fe      	movs	r2, #254	; 0xfe
    8756:	217e      	movs	r1, #126	; 0x7e
    8758:	0092      	lsls	r2, r2, #2
    875a:	e6d3      	b.n	8504 <_malloc_r+0x320>
    875c:	687b      	ldr	r3, [r7, #4]
    875e:	e76a      	b.n	8636 <_malloc_r+0x452>
    8760:	200014d4 	.word	0x200014d4
    8764:	00000554 	.word	0x00000554

00008768 <memchr>:
    8768:	b570      	push	{r4, r5, r6, lr}
    876a:	b2cc      	uxtb	r4, r1
    876c:	0783      	lsls	r3, r0, #30
    876e:	d00d      	beq.n	878c <memchr+0x24>
    8770:	1e53      	subs	r3, r2, #1
    8772:	2a00      	cmp	r2, #0
    8774:	d00f      	beq.n	8796 <memchr+0x2e>
    8776:	2503      	movs	r5, #3
    8778:	e004      	b.n	8784 <memchr+0x1c>
    877a:	3001      	adds	r0, #1
    877c:	4228      	tst	r0, r5
    877e:	d006      	beq.n	878e <memchr+0x26>
    8780:	3b01      	subs	r3, #1
    8782:	d308      	bcc.n	8796 <memchr+0x2e>
    8784:	7802      	ldrb	r2, [r0, #0]
    8786:	42a2      	cmp	r2, r4
    8788:	d1f7      	bne.n	877a <memchr+0x12>
    878a:	bd70      	pop	{r4, r5, r6, pc}
    878c:	0013      	movs	r3, r2
    878e:	2b03      	cmp	r3, #3
    8790:	d80c      	bhi.n	87ac <memchr+0x44>
    8792:	2b00      	cmp	r3, #0
    8794:	d101      	bne.n	879a <memchr+0x32>
    8796:	2000      	movs	r0, #0
    8798:	e7f7      	b.n	878a <memchr+0x22>
    879a:	18c3      	adds	r3, r0, r3
    879c:	e002      	b.n	87a4 <memchr+0x3c>
    879e:	3001      	adds	r0, #1
    87a0:	4283      	cmp	r3, r0
    87a2:	d0f8      	beq.n	8796 <memchr+0x2e>
    87a4:	7802      	ldrb	r2, [r0, #0]
    87a6:	42a2      	cmp	r2, r4
    87a8:	d1f9      	bne.n	879e <memchr+0x36>
    87aa:	e7ee      	b.n	878a <memchr+0x22>
    87ac:	25ff      	movs	r5, #255	; 0xff
    87ae:	4029      	ands	r1, r5
    87b0:	020d      	lsls	r5, r1, #8
    87b2:	4329      	orrs	r1, r5
    87b4:	040d      	lsls	r5, r1, #16
    87b6:	4e07      	ldr	r6, [pc, #28]	; (87d4 <memchr+0x6c>)
    87b8:	430d      	orrs	r5, r1
    87ba:	6802      	ldr	r2, [r0, #0]
    87bc:	4906      	ldr	r1, [pc, #24]	; (87d8 <memchr+0x70>)
    87be:	406a      	eors	r2, r5
    87c0:	1851      	adds	r1, r2, r1
    87c2:	4391      	bics	r1, r2
    87c4:	4231      	tst	r1, r6
    87c6:	d1e8      	bne.n	879a <memchr+0x32>
    87c8:	3b04      	subs	r3, #4
    87ca:	3004      	adds	r0, #4
    87cc:	2b03      	cmp	r3, #3
    87ce:	d8f4      	bhi.n	87ba <memchr+0x52>
    87d0:	e7df      	b.n	8792 <memchr+0x2a>
    87d2:	46c0      	nop			; (mov r8, r8)
    87d4:	80808080 	.word	0x80808080
    87d8:	fefefeff 	.word	0xfefefeff

000087dc <__malloc_lock>:
    87dc:	b510      	push	{r4, lr}
    87de:	4802      	ldr	r0, [pc, #8]	; (87e8 <__malloc_lock+0xc>)
    87e0:	f7ff fc8a 	bl	80f8 <__retarget_lock_acquire_recursive>
    87e4:	bd10      	pop	{r4, pc}
    87e6:	46c0      	nop			; (mov r8, r8)
    87e8:	200014c8 	.word	0x200014c8

000087ec <__malloc_unlock>:
    87ec:	b510      	push	{r4, lr}
    87ee:	4802      	ldr	r0, [pc, #8]	; (87f8 <__malloc_unlock+0xc>)
    87f0:	f7ff fc84 	bl	80fc <__retarget_lock_release_recursive>
    87f4:	bd10      	pop	{r4, pc}
    87f6:	46c0      	nop			; (mov r8, r8)
    87f8:	200014c8 	.word	0x200014c8

000087fc <_Balloc>:
    87fc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    87fe:	b570      	push	{r4, r5, r6, lr}
    8800:	0004      	movs	r4, r0
    8802:	000d      	movs	r5, r1
    8804:	2b00      	cmp	r3, #0
    8806:	d00a      	beq.n	881e <_Balloc+0x22>
    8808:	00a8      	lsls	r0, r5, #2
    880a:	181b      	adds	r3, r3, r0
    880c:	6818      	ldr	r0, [r3, #0]
    880e:	2800      	cmp	r0, #0
    8810:	d00e      	beq.n	8830 <_Balloc+0x34>
    8812:	6802      	ldr	r2, [r0, #0]
    8814:	601a      	str	r2, [r3, #0]
    8816:	2300      	movs	r3, #0
    8818:	6103      	str	r3, [r0, #16]
    881a:	60c3      	str	r3, [r0, #12]
    881c:	bd70      	pop	{r4, r5, r6, pc}
    881e:	2221      	movs	r2, #33	; 0x21
    8820:	2104      	movs	r1, #4
    8822:	f001 fdb7 	bl	a394 <_calloc_r>
    8826:	1e03      	subs	r3, r0, #0
    8828:	64e0      	str	r0, [r4, #76]	; 0x4c
    882a:	d1ed      	bne.n	8808 <_Balloc+0xc>
    882c:	2000      	movs	r0, #0
    882e:	e7f5      	b.n	881c <_Balloc+0x20>
    8830:	2601      	movs	r6, #1
    8832:	40ae      	lsls	r6, r5
    8834:	1d72      	adds	r2, r6, #5
    8836:	2101      	movs	r1, #1
    8838:	0020      	movs	r0, r4
    883a:	0092      	lsls	r2, r2, #2
    883c:	f001 fdaa 	bl	a394 <_calloc_r>
    8840:	2800      	cmp	r0, #0
    8842:	d0f3      	beq.n	882c <_Balloc+0x30>
    8844:	6045      	str	r5, [r0, #4]
    8846:	6086      	str	r6, [r0, #8]
    8848:	e7e5      	b.n	8816 <_Balloc+0x1a>
    884a:	46c0      	nop			; (mov r8, r8)

0000884c <_Bfree>:
    884c:	2900      	cmp	r1, #0
    884e:	d006      	beq.n	885e <_Bfree+0x12>
    8850:	684b      	ldr	r3, [r1, #4]
    8852:	009a      	lsls	r2, r3, #2
    8854:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8856:	189b      	adds	r3, r3, r2
    8858:	681a      	ldr	r2, [r3, #0]
    885a:	600a      	str	r2, [r1, #0]
    885c:	6019      	str	r1, [r3, #0]
    885e:	4770      	bx	lr

00008860 <__multadd>:
    8860:	b5f0      	push	{r4, r5, r6, r7, lr}
    8862:	46c6      	mov	lr, r8
    8864:	001f      	movs	r7, r3
    8866:	4680      	mov	r8, r0
    8868:	2300      	movs	r3, #0
    886a:	b500      	push	{lr}
    886c:	000e      	movs	r6, r1
    886e:	690d      	ldr	r5, [r1, #16]
    8870:	3114      	adds	r1, #20
    8872:	680c      	ldr	r4, [r1, #0]
    8874:	3301      	adds	r3, #1
    8876:	0420      	lsls	r0, r4, #16
    8878:	0c00      	lsrs	r0, r0, #16
    887a:	4350      	muls	r0, r2
    887c:	0c24      	lsrs	r4, r4, #16
    887e:	4354      	muls	r4, r2
    8880:	19c0      	adds	r0, r0, r7
    8882:	0c07      	lsrs	r7, r0, #16
    8884:	19e4      	adds	r4, r4, r7
    8886:	0400      	lsls	r0, r0, #16
    8888:	0c27      	lsrs	r7, r4, #16
    888a:	0c00      	lsrs	r0, r0, #16
    888c:	0424      	lsls	r4, r4, #16
    888e:	1824      	adds	r4, r4, r0
    8890:	c110      	stmia	r1!, {r4}
    8892:	429d      	cmp	r5, r3
    8894:	dced      	bgt.n	8872 <__multadd+0x12>
    8896:	2f00      	cmp	r7, #0
    8898:	d008      	beq.n	88ac <__multadd+0x4c>
    889a:	68b3      	ldr	r3, [r6, #8]
    889c:	42ab      	cmp	r3, r5
    889e:	dd09      	ble.n	88b4 <__multadd+0x54>
    88a0:	1d2b      	adds	r3, r5, #4
    88a2:	009b      	lsls	r3, r3, #2
    88a4:	18f3      	adds	r3, r6, r3
    88a6:	3501      	adds	r5, #1
    88a8:	605f      	str	r7, [r3, #4]
    88aa:	6135      	str	r5, [r6, #16]
    88ac:	0030      	movs	r0, r6
    88ae:	bc80      	pop	{r7}
    88b0:	46b8      	mov	r8, r7
    88b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88b4:	6873      	ldr	r3, [r6, #4]
    88b6:	4640      	mov	r0, r8
    88b8:	1c59      	adds	r1, r3, #1
    88ba:	f7ff ff9f 	bl	87fc <_Balloc>
    88be:	1e04      	subs	r4, r0, #0
    88c0:	d017      	beq.n	88f2 <__multadd+0x92>
    88c2:	0031      	movs	r1, r6
    88c4:	6933      	ldr	r3, [r6, #16]
    88c6:	310c      	adds	r1, #12
    88c8:	1c9a      	adds	r2, r3, #2
    88ca:	0092      	lsls	r2, r2, #2
    88cc:	300c      	adds	r0, #12
    88ce:	f7fa fb15 	bl	2efc <memcpy>
    88d2:	6873      	ldr	r3, [r6, #4]
    88d4:	009a      	lsls	r2, r3, #2
    88d6:	4643      	mov	r3, r8
    88d8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    88da:	189b      	adds	r3, r3, r2
    88dc:	681a      	ldr	r2, [r3, #0]
    88de:	6032      	str	r2, [r6, #0]
    88e0:	601e      	str	r6, [r3, #0]
    88e2:	0026      	movs	r6, r4
    88e4:	1d2b      	adds	r3, r5, #4
    88e6:	009b      	lsls	r3, r3, #2
    88e8:	18f3      	adds	r3, r6, r3
    88ea:	3501      	adds	r5, #1
    88ec:	605f      	str	r7, [r3, #4]
    88ee:	6135      	str	r5, [r6, #16]
    88f0:	e7dc      	b.n	88ac <__multadd+0x4c>
    88f2:	2200      	movs	r2, #0
    88f4:	21b5      	movs	r1, #181	; 0xb5
    88f6:	4b02      	ldr	r3, [pc, #8]	; (8900 <__multadd+0xa0>)
    88f8:	4802      	ldr	r0, [pc, #8]	; (8904 <__multadd+0xa4>)
    88fa:	f001 fd2b 	bl	a354 <__assert_func>
    88fe:	46c0      	nop			; (mov r8, r8)
    8900:	0000b660 	.word	0x0000b660
    8904:	0000b6f4 	.word	0x0000b6f4

00008908 <__hi0bits>:
    8908:	0003      	movs	r3, r0
    890a:	0c02      	lsrs	r2, r0, #16
    890c:	2000      	movs	r0, #0
    890e:	2a00      	cmp	r2, #0
    8910:	d101      	bne.n	8916 <__hi0bits+0xe>
    8912:	041b      	lsls	r3, r3, #16
    8914:	3010      	adds	r0, #16
    8916:	0e1a      	lsrs	r2, r3, #24
    8918:	d101      	bne.n	891e <__hi0bits+0x16>
    891a:	3008      	adds	r0, #8
    891c:	021b      	lsls	r3, r3, #8
    891e:	0f1a      	lsrs	r2, r3, #28
    8920:	d101      	bne.n	8926 <__hi0bits+0x1e>
    8922:	3004      	adds	r0, #4
    8924:	011b      	lsls	r3, r3, #4
    8926:	0f9a      	lsrs	r2, r3, #30
    8928:	d101      	bne.n	892e <__hi0bits+0x26>
    892a:	3002      	adds	r0, #2
    892c:	009b      	lsls	r3, r3, #2
    892e:	2b00      	cmp	r3, #0
    8930:	db02      	blt.n	8938 <__hi0bits+0x30>
    8932:	3001      	adds	r0, #1
    8934:	005b      	lsls	r3, r3, #1
    8936:	d500      	bpl.n	893a <__hi0bits+0x32>
    8938:	4770      	bx	lr
    893a:	2020      	movs	r0, #32
    893c:	e7fc      	b.n	8938 <__hi0bits+0x30>
    893e:	46c0      	nop			; (mov r8, r8)

00008940 <__lo0bits>:
    8940:	6803      	ldr	r3, [r0, #0]
    8942:	0002      	movs	r2, r0
    8944:	0759      	lsls	r1, r3, #29
    8946:	d007      	beq.n	8958 <__lo0bits+0x18>
    8948:	07d9      	lsls	r1, r3, #31
    894a:	d41e      	bmi.n	898a <__lo0bits+0x4a>
    894c:	0799      	lsls	r1, r3, #30
    894e:	d520      	bpl.n	8992 <__lo0bits+0x52>
    8950:	085b      	lsrs	r3, r3, #1
    8952:	6003      	str	r3, [r0, #0]
    8954:	2001      	movs	r0, #1
    8956:	4770      	bx	lr
    8958:	2000      	movs	r0, #0
    895a:	0419      	lsls	r1, r3, #16
    895c:	d101      	bne.n	8962 <__lo0bits+0x22>
    895e:	0c1b      	lsrs	r3, r3, #16
    8960:	3010      	adds	r0, #16
    8962:	21ff      	movs	r1, #255	; 0xff
    8964:	4219      	tst	r1, r3
    8966:	d101      	bne.n	896c <__lo0bits+0x2c>
    8968:	3008      	adds	r0, #8
    896a:	0a1b      	lsrs	r3, r3, #8
    896c:	0719      	lsls	r1, r3, #28
    896e:	d101      	bne.n	8974 <__lo0bits+0x34>
    8970:	3004      	adds	r0, #4
    8972:	091b      	lsrs	r3, r3, #4
    8974:	0799      	lsls	r1, r3, #30
    8976:	d101      	bne.n	897c <__lo0bits+0x3c>
    8978:	3002      	adds	r0, #2
    897a:	089b      	lsrs	r3, r3, #2
    897c:	07d9      	lsls	r1, r3, #31
    897e:	d402      	bmi.n	8986 <__lo0bits+0x46>
    8980:	3001      	adds	r0, #1
    8982:	085b      	lsrs	r3, r3, #1
    8984:	d003      	beq.n	898e <__lo0bits+0x4e>
    8986:	6013      	str	r3, [r2, #0]
    8988:	e7e5      	b.n	8956 <__lo0bits+0x16>
    898a:	2000      	movs	r0, #0
    898c:	e7e3      	b.n	8956 <__lo0bits+0x16>
    898e:	2020      	movs	r0, #32
    8990:	e7e1      	b.n	8956 <__lo0bits+0x16>
    8992:	089b      	lsrs	r3, r3, #2
    8994:	6003      	str	r3, [r0, #0]
    8996:	2002      	movs	r0, #2
    8998:	e7dd      	b.n	8956 <__lo0bits+0x16>
    899a:	46c0      	nop			; (mov r8, r8)

0000899c <__i2b>:
    899c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    899e:	b570      	push	{r4, r5, r6, lr}
    89a0:	0004      	movs	r4, r0
    89a2:	000d      	movs	r5, r1
    89a4:	2b00      	cmp	r3, #0
    89a6:	d00a      	beq.n	89be <__i2b+0x22>
    89a8:	6858      	ldr	r0, [r3, #4]
    89aa:	2800      	cmp	r0, #0
    89ac:	d015      	beq.n	89da <__i2b+0x3e>
    89ae:	6802      	ldr	r2, [r0, #0]
    89b0:	605a      	str	r2, [r3, #4]
    89b2:	2300      	movs	r3, #0
    89b4:	60c3      	str	r3, [r0, #12]
    89b6:	3301      	adds	r3, #1
    89b8:	6145      	str	r5, [r0, #20]
    89ba:	6103      	str	r3, [r0, #16]
    89bc:	bd70      	pop	{r4, r5, r6, pc}
    89be:	2221      	movs	r2, #33	; 0x21
    89c0:	2104      	movs	r1, #4
    89c2:	f001 fce7 	bl	a394 <_calloc_r>
    89c6:	1e03      	subs	r3, r0, #0
    89c8:	64e0      	str	r0, [r4, #76]	; 0x4c
    89ca:	d1ed      	bne.n	89a8 <__i2b+0xc>
    89cc:	21a0      	movs	r1, #160	; 0xa0
    89ce:	2200      	movs	r2, #0
    89d0:	4b08      	ldr	r3, [pc, #32]	; (89f4 <__i2b+0x58>)
    89d2:	4809      	ldr	r0, [pc, #36]	; (89f8 <__i2b+0x5c>)
    89d4:	0049      	lsls	r1, r1, #1
    89d6:	f001 fcbd 	bl	a354 <__assert_func>
    89da:	221c      	movs	r2, #28
    89dc:	2101      	movs	r1, #1
    89de:	0020      	movs	r0, r4
    89e0:	f001 fcd8 	bl	a394 <_calloc_r>
    89e4:	2800      	cmp	r0, #0
    89e6:	d0f1      	beq.n	89cc <__i2b+0x30>
    89e8:	2301      	movs	r3, #1
    89ea:	6043      	str	r3, [r0, #4]
    89ec:	3301      	adds	r3, #1
    89ee:	6083      	str	r3, [r0, #8]
    89f0:	e7df      	b.n	89b2 <__i2b+0x16>
    89f2:	46c0      	nop			; (mov r8, r8)
    89f4:	0000b660 	.word	0x0000b660
    89f8:	0000b6f4 	.word	0x0000b6f4

000089fc <__multiply>:
    89fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    89fe:	464e      	mov	r6, r9
    8a00:	4645      	mov	r5, r8
    8a02:	46de      	mov	lr, fp
    8a04:	4657      	mov	r7, sl
    8a06:	b5e0      	push	{r5, r6, r7, lr}
    8a08:	690d      	ldr	r5, [r1, #16]
    8a0a:	6916      	ldr	r6, [r2, #16]
    8a0c:	4689      	mov	r9, r1
    8a0e:	0014      	movs	r4, r2
    8a10:	b087      	sub	sp, #28
    8a12:	42b5      	cmp	r5, r6
    8a14:	db04      	blt.n	8a20 <__multiply+0x24>
    8a16:	0033      	movs	r3, r6
    8a18:	000c      	movs	r4, r1
    8a1a:	002e      	movs	r6, r5
    8a1c:	4691      	mov	r9, r2
    8a1e:	001d      	movs	r5, r3
    8a20:	68a3      	ldr	r3, [r4, #8]
    8a22:	1977      	adds	r7, r6, r5
    8a24:	6861      	ldr	r1, [r4, #4]
    8a26:	42bb      	cmp	r3, r7
    8a28:	da00      	bge.n	8a2c <__multiply+0x30>
    8a2a:	3101      	adds	r1, #1
    8a2c:	f7ff fee6 	bl	87fc <_Balloc>
    8a30:	9005      	str	r0, [sp, #20]
    8a32:	2800      	cmp	r0, #0
    8a34:	d100      	bne.n	8a38 <__multiply+0x3c>
    8a36:	e0a7      	b.n	8b88 <__multiply+0x18c>
    8a38:	2214      	movs	r2, #20
    8a3a:	4694      	mov	ip, r2
    8a3c:	9b05      	ldr	r3, [sp, #20]
    8a3e:	2200      	movs	r2, #0
    8a40:	4463      	add	r3, ip
    8a42:	469b      	mov	fp, r3
    8a44:	00bb      	lsls	r3, r7, #2
    8a46:	445b      	add	r3, fp
    8a48:	469a      	mov	sl, r3
    8a4a:	465b      	mov	r3, fp
    8a4c:	4651      	mov	r1, sl
    8a4e:	45d3      	cmp	fp, sl
    8a50:	d203      	bcs.n	8a5a <__multiply+0x5e>
    8a52:	c304      	stmia	r3!, {r2}
    8a54:	4299      	cmp	r1, r3
    8a56:	d8fc      	bhi.n	8a52 <__multiply+0x56>
    8a58:	468a      	mov	sl, r1
    8a5a:	2314      	movs	r3, #20
    8a5c:	469c      	mov	ip, r3
    8a5e:	44a4      	add	ip, r4
    8a60:	4663      	mov	r3, ip
    8a62:	9304      	str	r3, [sp, #16]
    8a64:	2314      	movs	r3, #20
    8a66:	00b6      	lsls	r6, r6, #2
    8a68:	4466      	add	r6, ip
    8a6a:	00ad      	lsls	r5, r5, #2
    8a6c:	469c      	mov	ip, r3
    8a6e:	002b      	movs	r3, r5
    8a70:	44e1      	add	r9, ip
    8a72:	444b      	add	r3, r9
    8a74:	9302      	str	r3, [sp, #8]
    8a76:	4599      	cmp	r9, r3
    8a78:	d26e      	bcs.n	8b58 <__multiply+0x15c>
    8a7a:	2304      	movs	r3, #4
    8a7c:	9303      	str	r3, [sp, #12]
    8a7e:	0023      	movs	r3, r4
    8a80:	3315      	adds	r3, #21
    8a82:	429e      	cmp	r6, r3
    8a84:	d200      	bcs.n	8a88 <__multiply+0x8c>
    8a86:	e07c      	b.n	8b82 <__multiply+0x186>
    8a88:	1b33      	subs	r3, r6, r4
    8a8a:	3b15      	subs	r3, #21
    8a8c:	089b      	lsrs	r3, r3, #2
    8a8e:	3301      	adds	r3, #1
    8a90:	009b      	lsls	r3, r3, #2
    8a92:	46b8      	mov	r8, r7
    8a94:	9303      	str	r3, [sp, #12]
    8a96:	9601      	str	r6, [sp, #4]
    8a98:	e008      	b.n	8aac <__multiply+0xb0>
    8a9a:	0c00      	lsrs	r0, r0, #16
    8a9c:	d131      	bne.n	8b02 <__multiply+0x106>
    8a9e:	2304      	movs	r3, #4
    8aa0:	469c      	mov	ip, r3
    8aa2:	9b02      	ldr	r3, [sp, #8]
    8aa4:	44e1      	add	r9, ip
    8aa6:	44e3      	add	fp, ip
    8aa8:	454b      	cmp	r3, r9
    8aaa:	d954      	bls.n	8b56 <__multiply+0x15a>
    8aac:	464b      	mov	r3, r9
    8aae:	6818      	ldr	r0, [r3, #0]
    8ab0:	0403      	lsls	r3, r0, #16
    8ab2:	0c1e      	lsrs	r6, r3, #16
    8ab4:	2b00      	cmp	r3, #0
    8ab6:	d0f0      	beq.n	8a9a <__multiply+0x9e>
    8ab8:	9b01      	ldr	r3, [sp, #4]
    8aba:	465d      	mov	r5, fp
    8abc:	2700      	movs	r7, #0
    8abe:	469c      	mov	ip, r3
    8ac0:	9c04      	ldr	r4, [sp, #16]
    8ac2:	cc04      	ldmia	r4!, {r2}
    8ac4:	6829      	ldr	r1, [r5, #0]
    8ac6:	0413      	lsls	r3, r2, #16
    8ac8:	0c1b      	lsrs	r3, r3, #16
    8aca:	4373      	muls	r3, r6
    8acc:	0408      	lsls	r0, r1, #16
    8ace:	0c00      	lsrs	r0, r0, #16
    8ad0:	181b      	adds	r3, r3, r0
    8ad2:	19d8      	adds	r0, r3, r7
    8ad4:	0c13      	lsrs	r3, r2, #16
    8ad6:	4373      	muls	r3, r6
    8ad8:	0c09      	lsrs	r1, r1, #16
    8ada:	0c02      	lsrs	r2, r0, #16
    8adc:	185b      	adds	r3, r3, r1
    8ade:	189b      	adds	r3, r3, r2
    8ae0:	0402      	lsls	r2, r0, #16
    8ae2:	0c1f      	lsrs	r7, r3, #16
    8ae4:	0c12      	lsrs	r2, r2, #16
    8ae6:	041b      	lsls	r3, r3, #16
    8ae8:	4313      	orrs	r3, r2
    8aea:	c508      	stmia	r5!, {r3}
    8aec:	45a4      	cmp	ip, r4
    8aee:	d8e8      	bhi.n	8ac2 <__multiply+0xc6>
    8af0:	4663      	mov	r3, ip
    8af2:	9301      	str	r3, [sp, #4]
    8af4:	465b      	mov	r3, fp
    8af6:	9a03      	ldr	r2, [sp, #12]
    8af8:	509f      	str	r7, [r3, r2]
    8afa:	464b      	mov	r3, r9
    8afc:	6818      	ldr	r0, [r3, #0]
    8afe:	0c00      	lsrs	r0, r0, #16
    8b00:	d0cd      	beq.n	8a9e <__multiply+0xa2>
    8b02:	465b      	mov	r3, fp
    8b04:	2700      	movs	r7, #0
    8b06:	681b      	ldr	r3, [r3, #0]
    8b08:	465c      	mov	r4, fp
    8b0a:	0019      	movs	r1, r3
    8b0c:	003e      	movs	r6, r7
    8b0e:	9d04      	ldr	r5, [sp, #16]
    8b10:	9a01      	ldr	r2, [sp, #4]
    8b12:	882f      	ldrh	r7, [r5, #0]
    8b14:	0c09      	lsrs	r1, r1, #16
    8b16:	4347      	muls	r7, r0
    8b18:	187f      	adds	r7, r7, r1
    8b1a:	19bf      	adds	r7, r7, r6
    8b1c:	041b      	lsls	r3, r3, #16
    8b1e:	0439      	lsls	r1, r7, #16
    8b20:	0c1b      	lsrs	r3, r3, #16
    8b22:	430b      	orrs	r3, r1
    8b24:	6023      	str	r3, [r4, #0]
    8b26:	cd08      	ldmia	r5!, {r3}
    8b28:	6861      	ldr	r1, [r4, #4]
    8b2a:	0c1b      	lsrs	r3, r3, #16
    8b2c:	4343      	muls	r3, r0
    8b2e:	040e      	lsls	r6, r1, #16
    8b30:	0c36      	lsrs	r6, r6, #16
    8b32:	199b      	adds	r3, r3, r6
    8b34:	0c3f      	lsrs	r7, r7, #16
    8b36:	19db      	adds	r3, r3, r7
    8b38:	0c1e      	lsrs	r6, r3, #16
    8b3a:	3404      	adds	r4, #4
    8b3c:	42aa      	cmp	r2, r5
    8b3e:	d8e8      	bhi.n	8b12 <__multiply+0x116>
    8b40:	9201      	str	r2, [sp, #4]
    8b42:	465a      	mov	r2, fp
    8b44:	9903      	ldr	r1, [sp, #12]
    8b46:	5053      	str	r3, [r2, r1]
    8b48:	2304      	movs	r3, #4
    8b4a:	469c      	mov	ip, r3
    8b4c:	9b02      	ldr	r3, [sp, #8]
    8b4e:	44e1      	add	r9, ip
    8b50:	44e3      	add	fp, ip
    8b52:	454b      	cmp	r3, r9
    8b54:	d8aa      	bhi.n	8aac <__multiply+0xb0>
    8b56:	4647      	mov	r7, r8
    8b58:	4653      	mov	r3, sl
    8b5a:	2f00      	cmp	r7, #0
    8b5c:	dc03      	bgt.n	8b66 <__multiply+0x16a>
    8b5e:	e006      	b.n	8b6e <__multiply+0x172>
    8b60:	3f01      	subs	r7, #1
    8b62:	2f00      	cmp	r7, #0
    8b64:	d003      	beq.n	8b6e <__multiply+0x172>
    8b66:	3b04      	subs	r3, #4
    8b68:	681a      	ldr	r2, [r3, #0]
    8b6a:	2a00      	cmp	r2, #0
    8b6c:	d0f8      	beq.n	8b60 <__multiply+0x164>
    8b6e:	9b05      	ldr	r3, [sp, #20]
    8b70:	0018      	movs	r0, r3
    8b72:	611f      	str	r7, [r3, #16]
    8b74:	b007      	add	sp, #28
    8b76:	bcf0      	pop	{r4, r5, r6, r7}
    8b78:	46bb      	mov	fp, r7
    8b7a:	46b2      	mov	sl, r6
    8b7c:	46a9      	mov	r9, r5
    8b7e:	46a0      	mov	r8, r4
    8b80:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8b82:	46b8      	mov	r8, r7
    8b84:	9601      	str	r6, [sp, #4]
    8b86:	e791      	b.n	8aac <__multiply+0xb0>
    8b88:	215e      	movs	r1, #94	; 0x5e
    8b8a:	2200      	movs	r2, #0
    8b8c:	4b02      	ldr	r3, [pc, #8]	; (8b98 <__multiply+0x19c>)
    8b8e:	4803      	ldr	r0, [pc, #12]	; (8b9c <__multiply+0x1a0>)
    8b90:	31ff      	adds	r1, #255	; 0xff
    8b92:	f001 fbdf 	bl	a354 <__assert_func>
    8b96:	46c0      	nop			; (mov r8, r8)
    8b98:	0000b660 	.word	0x0000b660
    8b9c:	0000b6f4 	.word	0x0000b6f4

00008ba0 <__pow5mult>:
    8ba0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8ba2:	2303      	movs	r3, #3
    8ba4:	4647      	mov	r7, r8
    8ba6:	0014      	movs	r4, r2
    8ba8:	46ce      	mov	lr, r9
    8baa:	001a      	movs	r2, r3
    8bac:	b580      	push	{r7, lr}
    8bae:	000e      	movs	r6, r1
    8bb0:	0007      	movs	r7, r0
    8bb2:	4022      	ands	r2, r4
    8bb4:	4223      	tst	r3, r4
    8bb6:	d138      	bne.n	8c2a <__pow5mult+0x8a>
    8bb8:	10a4      	asrs	r4, r4, #2
    8bba:	d025      	beq.n	8c08 <__pow5mult+0x68>
    8bbc:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8bbe:	2d00      	cmp	r5, #0
    8bc0:	d03c      	beq.n	8c3c <__pow5mult+0x9c>
    8bc2:	2301      	movs	r3, #1
    8bc4:	4698      	mov	r8, r3
    8bc6:	2300      	movs	r3, #0
    8bc8:	4699      	mov	r9, r3
    8bca:	4643      	mov	r3, r8
    8bcc:	4223      	tst	r3, r4
    8bce:	d108      	bne.n	8be2 <__pow5mult+0x42>
    8bd0:	1064      	asrs	r4, r4, #1
    8bd2:	d019      	beq.n	8c08 <__pow5mult+0x68>
    8bd4:	6828      	ldr	r0, [r5, #0]
    8bd6:	2800      	cmp	r0, #0
    8bd8:	d01b      	beq.n	8c12 <__pow5mult+0x72>
    8bda:	0005      	movs	r5, r0
    8bdc:	4643      	mov	r3, r8
    8bde:	4223      	tst	r3, r4
    8be0:	d0f6      	beq.n	8bd0 <__pow5mult+0x30>
    8be2:	002a      	movs	r2, r5
    8be4:	0031      	movs	r1, r6
    8be6:	0038      	movs	r0, r7
    8be8:	f7ff ff08 	bl	89fc <__multiply>
    8bec:	2e00      	cmp	r6, #0
    8bee:	d01a      	beq.n	8c26 <__pow5mult+0x86>
    8bf0:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8bf2:	6873      	ldr	r3, [r6, #4]
    8bf4:	4694      	mov	ip, r2
    8bf6:	009b      	lsls	r3, r3, #2
    8bf8:	4463      	add	r3, ip
    8bfa:	681a      	ldr	r2, [r3, #0]
    8bfc:	1064      	asrs	r4, r4, #1
    8bfe:	6032      	str	r2, [r6, #0]
    8c00:	601e      	str	r6, [r3, #0]
    8c02:	0006      	movs	r6, r0
    8c04:	2c00      	cmp	r4, #0
    8c06:	d1e5      	bne.n	8bd4 <__pow5mult+0x34>
    8c08:	0030      	movs	r0, r6
    8c0a:	bcc0      	pop	{r6, r7}
    8c0c:	46b9      	mov	r9, r7
    8c0e:	46b0      	mov	r8, r6
    8c10:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8c12:	002a      	movs	r2, r5
    8c14:	0029      	movs	r1, r5
    8c16:	0038      	movs	r0, r7
    8c18:	f7ff fef0 	bl	89fc <__multiply>
    8c1c:	464b      	mov	r3, r9
    8c1e:	6028      	str	r0, [r5, #0]
    8c20:	0005      	movs	r5, r0
    8c22:	6003      	str	r3, [r0, #0]
    8c24:	e7da      	b.n	8bdc <__pow5mult+0x3c>
    8c26:	0006      	movs	r6, r0
    8c28:	e7d2      	b.n	8bd0 <__pow5mult+0x30>
    8c2a:	4b0f      	ldr	r3, [pc, #60]	; (8c68 <__pow5mult+0xc8>)
    8c2c:	3a01      	subs	r2, #1
    8c2e:	0092      	lsls	r2, r2, #2
    8c30:	58d2      	ldr	r2, [r2, r3]
    8c32:	2300      	movs	r3, #0
    8c34:	f7ff fe14 	bl	8860 <__multadd>
    8c38:	0006      	movs	r6, r0
    8c3a:	e7bd      	b.n	8bb8 <__pow5mult+0x18>
    8c3c:	2101      	movs	r1, #1
    8c3e:	0038      	movs	r0, r7
    8c40:	f7ff fddc 	bl	87fc <_Balloc>
    8c44:	1e05      	subs	r5, r0, #0
    8c46:	d007      	beq.n	8c58 <__pow5mult+0xb8>
    8c48:	4b08      	ldr	r3, [pc, #32]	; (8c6c <__pow5mult+0xcc>)
    8c4a:	6143      	str	r3, [r0, #20]
    8c4c:	2301      	movs	r3, #1
    8c4e:	6103      	str	r3, [r0, #16]
    8c50:	2300      	movs	r3, #0
    8c52:	64b8      	str	r0, [r7, #72]	; 0x48
    8c54:	6003      	str	r3, [r0, #0]
    8c56:	e7b4      	b.n	8bc2 <__pow5mult+0x22>
    8c58:	21a0      	movs	r1, #160	; 0xa0
    8c5a:	2200      	movs	r2, #0
    8c5c:	4b04      	ldr	r3, [pc, #16]	; (8c70 <__pow5mult+0xd0>)
    8c5e:	4805      	ldr	r0, [pc, #20]	; (8c74 <__pow5mult+0xd4>)
    8c60:	0049      	lsls	r1, r1, #1
    8c62:	f001 fb77 	bl	a354 <__assert_func>
    8c66:	46c0      	nop			; (mov r8, r8)
    8c68:	0000b868 	.word	0x0000b868
    8c6c:	00000271 	.word	0x00000271
    8c70:	0000b660 	.word	0x0000b660
    8c74:	0000b6f4 	.word	0x0000b6f4

00008c78 <__lshift>:
    8c78:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c7a:	000c      	movs	r4, r1
    8c7c:	6923      	ldr	r3, [r4, #16]
    8c7e:	4645      	mov	r5, r8
    8c80:	46de      	mov	lr, fp
    8c82:	4657      	mov	r7, sl
    8c84:	464e      	mov	r6, r9
    8c86:	4698      	mov	r8, r3
    8c88:	b5e0      	push	{r5, r6, r7, lr}
    8c8a:	1157      	asrs	r7, r2, #5
    8c8c:	44b8      	add	r8, r7
    8c8e:	4643      	mov	r3, r8
    8c90:	1c5d      	adds	r5, r3, #1
    8c92:	68a3      	ldr	r3, [r4, #8]
    8c94:	4683      	mov	fp, r0
    8c96:	0016      	movs	r6, r2
    8c98:	6849      	ldr	r1, [r1, #4]
    8c9a:	b083      	sub	sp, #12
    8c9c:	429d      	cmp	r5, r3
    8c9e:	dd03      	ble.n	8ca8 <__lshift+0x30>
    8ca0:	3101      	adds	r1, #1
    8ca2:	005b      	lsls	r3, r3, #1
    8ca4:	429d      	cmp	r5, r3
    8ca6:	dcfb      	bgt.n	8ca0 <__lshift+0x28>
    8ca8:	4658      	mov	r0, fp
    8caa:	f7ff fda7 	bl	87fc <_Balloc>
    8cae:	4684      	mov	ip, r0
    8cb0:	2800      	cmp	r0, #0
    8cb2:	d053      	beq.n	8d5c <__lshift+0xe4>
    8cb4:	3014      	adds	r0, #20
    8cb6:	0003      	movs	r3, r0
    8cb8:	9001      	str	r0, [sp, #4]
    8cba:	2f00      	cmp	r7, #0
    8cbc:	dd0c      	ble.n	8cd8 <__lshift+0x60>
    8cbe:	00bf      	lsls	r7, r7, #2
    8cc0:	003a      	movs	r2, r7
    8cc2:	2100      	movs	r1, #0
    8cc4:	3214      	adds	r2, #20
    8cc6:	4462      	add	r2, ip
    8cc8:	c302      	stmia	r3!, {r1}
    8cca:	4293      	cmp	r3, r2
    8ccc:	d1fc      	bne.n	8cc8 <__lshift+0x50>
    8cce:	9b01      	ldr	r3, [sp, #4]
    8cd0:	4699      	mov	r9, r3
    8cd2:	44b9      	add	r9, r7
    8cd4:	464b      	mov	r3, r9
    8cd6:	9301      	str	r3, [sp, #4]
    8cd8:	6922      	ldr	r2, [r4, #16]
    8cda:	0023      	movs	r3, r4
    8cdc:	0091      	lsls	r1, r2, #2
    8cde:	221f      	movs	r2, #31
    8ce0:	0010      	movs	r0, r2
    8ce2:	3314      	adds	r3, #20
    8ce4:	4030      	ands	r0, r6
    8ce6:	4681      	mov	r9, r0
    8ce8:	1859      	adds	r1, r3, r1
    8cea:	4232      	tst	r2, r6
    8cec:	d030      	beq.n	8d50 <__lshift+0xd8>
    8cee:	3201      	adds	r2, #1
    8cf0:	1a12      	subs	r2, r2, r0
    8cf2:	4692      	mov	sl, r2
    8cf4:	2600      	movs	r6, #0
    8cf6:	9f01      	ldr	r7, [sp, #4]
    8cf8:	4648      	mov	r0, r9
    8cfa:	681a      	ldr	r2, [r3, #0]
    8cfc:	4082      	lsls	r2, r0
    8cfe:	4332      	orrs	r2, r6
    8d00:	c704      	stmia	r7!, {r2}
    8d02:	4652      	mov	r2, sl
    8d04:	cb40      	ldmia	r3!, {r6}
    8d06:	40d6      	lsrs	r6, r2
    8d08:	4299      	cmp	r1, r3
    8d0a:	d8f5      	bhi.n	8cf8 <__lshift+0x80>
    8d0c:	0022      	movs	r2, r4
    8d0e:	3215      	adds	r2, #21
    8d10:	2304      	movs	r3, #4
    8d12:	4291      	cmp	r1, r2
    8d14:	d304      	bcc.n	8d20 <__lshift+0xa8>
    8d16:	1b0b      	subs	r3, r1, r4
    8d18:	3b15      	subs	r3, #21
    8d1a:	089b      	lsrs	r3, r3, #2
    8d1c:	3301      	adds	r3, #1
    8d1e:	009b      	lsls	r3, r3, #2
    8d20:	9a01      	ldr	r2, [sp, #4]
    8d22:	50d6      	str	r6, [r2, r3]
    8d24:	2e00      	cmp	r6, #0
    8d26:	d000      	beq.n	8d2a <__lshift+0xb2>
    8d28:	46a8      	mov	r8, r5
    8d2a:	4663      	mov	r3, ip
    8d2c:	4642      	mov	r2, r8
    8d2e:	611a      	str	r2, [r3, #16]
    8d30:	6863      	ldr	r3, [r4, #4]
    8d32:	4660      	mov	r0, ip
    8d34:	009a      	lsls	r2, r3, #2
    8d36:	465b      	mov	r3, fp
    8d38:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8d3a:	189b      	adds	r3, r3, r2
    8d3c:	681a      	ldr	r2, [r3, #0]
    8d3e:	6022      	str	r2, [r4, #0]
    8d40:	601c      	str	r4, [r3, #0]
    8d42:	b003      	add	sp, #12
    8d44:	bcf0      	pop	{r4, r5, r6, r7}
    8d46:	46bb      	mov	fp, r7
    8d48:	46b2      	mov	sl, r6
    8d4a:	46a9      	mov	r9, r5
    8d4c:	46a0      	mov	r8, r4
    8d4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d50:	9801      	ldr	r0, [sp, #4]
    8d52:	cb04      	ldmia	r3!, {r2}
    8d54:	c004      	stmia	r0!, {r2}
    8d56:	4299      	cmp	r1, r3
    8d58:	d8fb      	bhi.n	8d52 <__lshift+0xda>
    8d5a:	e7e6      	b.n	8d2a <__lshift+0xb2>
    8d5c:	21da      	movs	r1, #218	; 0xda
    8d5e:	2200      	movs	r2, #0
    8d60:	4b02      	ldr	r3, [pc, #8]	; (8d6c <__lshift+0xf4>)
    8d62:	4803      	ldr	r0, [pc, #12]	; (8d70 <__lshift+0xf8>)
    8d64:	31ff      	adds	r1, #255	; 0xff
    8d66:	f001 faf5 	bl	a354 <__assert_func>
    8d6a:	46c0      	nop			; (mov r8, r8)
    8d6c:	0000b660 	.word	0x0000b660
    8d70:	0000b6f4 	.word	0x0000b6f4

00008d74 <__mcmp>:
    8d74:	6903      	ldr	r3, [r0, #16]
    8d76:	690a      	ldr	r2, [r1, #16]
    8d78:	b530      	push	{r4, r5, lr}
    8d7a:	0005      	movs	r5, r0
    8d7c:	1a98      	subs	r0, r3, r2
    8d7e:	4293      	cmp	r3, r2
    8d80:	d111      	bne.n	8da6 <__mcmp+0x32>
    8d82:	0092      	lsls	r2, r2, #2
    8d84:	3514      	adds	r5, #20
    8d86:	3114      	adds	r1, #20
    8d88:	18ab      	adds	r3, r5, r2
    8d8a:	1889      	adds	r1, r1, r2
    8d8c:	e001      	b.n	8d92 <__mcmp+0x1e>
    8d8e:	429d      	cmp	r5, r3
    8d90:	d209      	bcs.n	8da6 <__mcmp+0x32>
    8d92:	3b04      	subs	r3, #4
    8d94:	3904      	subs	r1, #4
    8d96:	681a      	ldr	r2, [r3, #0]
    8d98:	680c      	ldr	r4, [r1, #0]
    8d9a:	42a2      	cmp	r2, r4
    8d9c:	d0f7      	beq.n	8d8e <__mcmp+0x1a>
    8d9e:	42a2      	cmp	r2, r4
    8da0:	4192      	sbcs	r2, r2
    8da2:	2001      	movs	r0, #1
    8da4:	4310      	orrs	r0, r2
    8da6:	bd30      	pop	{r4, r5, pc}

00008da8 <__mdiff>:
    8da8:	b5f0      	push	{r4, r5, r6, r7, lr}
    8daa:	464e      	mov	r6, r9
    8dac:	4645      	mov	r5, r8
    8dae:	46de      	mov	lr, fp
    8db0:	4657      	mov	r7, sl
    8db2:	b5e0      	push	{r5, r6, r7, lr}
    8db4:	690b      	ldr	r3, [r1, #16]
    8db6:	4688      	mov	r8, r1
    8db8:	6911      	ldr	r1, [r2, #16]
    8dba:	4691      	mov	r9, r2
    8dbc:	b083      	sub	sp, #12
    8dbe:	1a5c      	subs	r4, r3, r1
    8dc0:	428b      	cmp	r3, r1
    8dc2:	d000      	beq.n	8dc6 <__mdiff+0x1e>
    8dc4:	e095      	b.n	8ef2 <__mdiff+0x14a>
    8dc6:	4646      	mov	r6, r8
    8dc8:	0089      	lsls	r1, r1, #2
    8dca:	3614      	adds	r6, #20
    8dcc:	3214      	adds	r2, #20
    8dce:	1873      	adds	r3, r6, r1
    8dd0:	1852      	adds	r2, r2, r1
    8dd2:	e002      	b.n	8dda <__mdiff+0x32>
    8dd4:	429e      	cmp	r6, r3
    8dd6:	d300      	bcc.n	8dda <__mdiff+0x32>
    8dd8:	e08f      	b.n	8efa <__mdiff+0x152>
    8dda:	3b04      	subs	r3, #4
    8ddc:	3a04      	subs	r2, #4
    8dde:	681d      	ldr	r5, [r3, #0]
    8de0:	6811      	ldr	r1, [r2, #0]
    8de2:	428d      	cmp	r5, r1
    8de4:	d0f6      	beq.n	8dd4 <__mdiff+0x2c>
    8de6:	d200      	bcs.n	8dea <__mdiff+0x42>
    8de8:	e07e      	b.n	8ee8 <__mdiff+0x140>
    8dea:	4643      	mov	r3, r8
    8dec:	6859      	ldr	r1, [r3, #4]
    8dee:	f7ff fd05 	bl	87fc <_Balloc>
    8df2:	2800      	cmp	r0, #0
    8df4:	d100      	bne.n	8df8 <__mdiff+0x50>
    8df6:	e08a      	b.n	8f0e <__mdiff+0x166>
    8df8:	4643      	mov	r3, r8
    8dfa:	691a      	ldr	r2, [r3, #16]
    8dfc:	2314      	movs	r3, #20
    8dfe:	4443      	add	r3, r8
    8e00:	469c      	mov	ip, r3
    8e02:	60c4      	str	r4, [r0, #12]
    8e04:	001c      	movs	r4, r3
    8e06:	464b      	mov	r3, r9
    8e08:	691b      	ldr	r3, [r3, #16]
    8e0a:	0091      	lsls	r1, r2, #2
    8e0c:	009b      	lsls	r3, r3, #2
    8e0e:	4461      	add	r1, ip
    8e10:	469c      	mov	ip, r3
    8e12:	2314      	movs	r3, #20
    8e14:	464f      	mov	r7, r9
    8e16:	469a      	mov	sl, r3
    8e18:	3714      	adds	r7, #20
    8e1a:	4482      	add	sl, r0
    8e1c:	4653      	mov	r3, sl
    8e1e:	44bc      	add	ip, r7
    8e20:	468b      	mov	fp, r1
    8e22:	46a2      	mov	sl, r4
    8e24:	2614      	movs	r6, #20
    8e26:	4664      	mov	r4, ip
    8e28:	2100      	movs	r1, #0
    8e2a:	4694      	mov	ip, r2
    8e2c:	4642      	mov	r2, r8
    8e2e:	4680      	mov	r8, r0
    8e30:	9301      	str	r3, [sp, #4]
    8e32:	5993      	ldr	r3, [r2, r6]
    8e34:	cf01      	ldmia	r7!, {r0}
    8e36:	041d      	lsls	r5, r3, #16
    8e38:	0c2d      	lsrs	r5, r5, #16
    8e3a:	1869      	adds	r1, r5, r1
    8e3c:	0405      	lsls	r5, r0, #16
    8e3e:	0c2d      	lsrs	r5, r5, #16
    8e40:	1b4d      	subs	r5, r1, r5
    8e42:	0c01      	lsrs	r1, r0, #16
    8e44:	4640      	mov	r0, r8
    8e46:	0c1b      	lsrs	r3, r3, #16
    8e48:	1a5b      	subs	r3, r3, r1
    8e4a:	1429      	asrs	r1, r5, #16
    8e4c:	185b      	adds	r3, r3, r1
    8e4e:	042d      	lsls	r5, r5, #16
    8e50:	1419      	asrs	r1, r3, #16
    8e52:	0c2d      	lsrs	r5, r5, #16
    8e54:	041b      	lsls	r3, r3, #16
    8e56:	432b      	orrs	r3, r5
    8e58:	5183      	str	r3, [r0, r6]
    8e5a:	3604      	adds	r6, #4
    8e5c:	42bc      	cmp	r4, r7
    8e5e:	d8e8      	bhi.n	8e32 <__mdiff+0x8a>
    8e60:	4662      	mov	r2, ip
    8e62:	46a4      	mov	ip, r4
    8e64:	464d      	mov	r5, r9
    8e66:	001c      	movs	r4, r3
    8e68:	4663      	mov	r3, ip
    8e6a:	464e      	mov	r6, r9
    8e6c:	1b5d      	subs	r5, r3, r5
    8e6e:	3d15      	subs	r5, #21
    8e70:	3615      	adds	r6, #21
    8e72:	2300      	movs	r3, #0
    8e74:	08ad      	lsrs	r5, r5, #2
    8e76:	45b4      	cmp	ip, r6
    8e78:	d300      	bcc.n	8e7c <__mdiff+0xd4>
    8e7a:	00ab      	lsls	r3, r5, #2
    8e7c:	9f01      	ldr	r7, [sp, #4]
    8e7e:	46b8      	mov	r8, r7
    8e80:	2704      	movs	r7, #4
    8e82:	4443      	add	r3, r8
    8e84:	45b4      	cmp	ip, r6
    8e86:	d301      	bcc.n	8e8c <__mdiff+0xe4>
    8e88:	3501      	adds	r5, #1
    8e8a:	00af      	lsls	r7, r5, #2
    8e8c:	9d01      	ldr	r5, [sp, #4]
    8e8e:	44ba      	add	sl, r7
    8e90:	46ac      	mov	ip, r5
    8e92:	44bc      	add	ip, r7
    8e94:	45d3      	cmp	fp, sl
    8e96:	d918      	bls.n	8eca <__mdiff+0x122>
    8e98:	4665      	mov	r5, ip
    8e9a:	4657      	mov	r7, sl
    8e9c:	465e      	mov	r6, fp
    8e9e:	cf10      	ldmia	r7!, {r4}
    8ea0:	0423      	lsls	r3, r4, #16
    8ea2:	0c1b      	lsrs	r3, r3, #16
    8ea4:	185b      	adds	r3, r3, r1
    8ea6:	1419      	asrs	r1, r3, #16
    8ea8:	0c24      	lsrs	r4, r4, #16
    8eaa:	1864      	adds	r4, r4, r1
    8eac:	041b      	lsls	r3, r3, #16
    8eae:	1421      	asrs	r1, r4, #16
    8eb0:	0c1b      	lsrs	r3, r3, #16
    8eb2:	0424      	lsls	r4, r4, #16
    8eb4:	431c      	orrs	r4, r3
    8eb6:	c510      	stmia	r5!, {r4}
    8eb8:	42be      	cmp	r6, r7
    8eba:	d8f0      	bhi.n	8e9e <__mdiff+0xf6>
    8ebc:	0031      	movs	r1, r6
    8ebe:	4653      	mov	r3, sl
    8ec0:	3901      	subs	r1, #1
    8ec2:	1acb      	subs	r3, r1, r3
    8ec4:	089b      	lsrs	r3, r3, #2
    8ec6:	009b      	lsls	r3, r3, #2
    8ec8:	4463      	add	r3, ip
    8eca:	2c00      	cmp	r4, #0
    8ecc:	d104      	bne.n	8ed8 <__mdiff+0x130>
    8ece:	3b04      	subs	r3, #4
    8ed0:	6819      	ldr	r1, [r3, #0]
    8ed2:	3a01      	subs	r2, #1
    8ed4:	2900      	cmp	r1, #0
    8ed6:	d0fa      	beq.n	8ece <__mdiff+0x126>
    8ed8:	6102      	str	r2, [r0, #16]
    8eda:	b003      	add	sp, #12
    8edc:	bcf0      	pop	{r4, r5, r6, r7}
    8ede:	46bb      	mov	fp, r7
    8ee0:	46b2      	mov	sl, r6
    8ee2:	46a9      	mov	r9, r5
    8ee4:	46a0      	mov	r8, r4
    8ee6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ee8:	4643      	mov	r3, r8
    8eea:	2401      	movs	r4, #1
    8eec:	46c8      	mov	r8, r9
    8eee:	4699      	mov	r9, r3
    8ef0:	e77b      	b.n	8dea <__mdiff+0x42>
    8ef2:	2c00      	cmp	r4, #0
    8ef4:	dbf8      	blt.n	8ee8 <__mdiff+0x140>
    8ef6:	2400      	movs	r4, #0
    8ef8:	e777      	b.n	8dea <__mdiff+0x42>
    8efa:	2100      	movs	r1, #0
    8efc:	f7ff fc7e 	bl	87fc <_Balloc>
    8f00:	2800      	cmp	r0, #0
    8f02:	d00b      	beq.n	8f1c <__mdiff+0x174>
    8f04:	2301      	movs	r3, #1
    8f06:	6103      	str	r3, [r0, #16]
    8f08:	2300      	movs	r3, #0
    8f0a:	6143      	str	r3, [r0, #20]
    8f0c:	e7e5      	b.n	8eda <__mdiff+0x132>
    8f0e:	2190      	movs	r1, #144	; 0x90
    8f10:	2200      	movs	r2, #0
    8f12:	4b05      	ldr	r3, [pc, #20]	; (8f28 <__mdiff+0x180>)
    8f14:	4805      	ldr	r0, [pc, #20]	; (8f2c <__mdiff+0x184>)
    8f16:	0089      	lsls	r1, r1, #2
    8f18:	f001 fa1c 	bl	a354 <__assert_func>
    8f1c:	2200      	movs	r2, #0
    8f1e:	4b02      	ldr	r3, [pc, #8]	; (8f28 <__mdiff+0x180>)
    8f20:	4903      	ldr	r1, [pc, #12]	; (8f30 <__mdiff+0x188>)
    8f22:	4802      	ldr	r0, [pc, #8]	; (8f2c <__mdiff+0x184>)
    8f24:	f001 fa16 	bl	a354 <__assert_func>
    8f28:	0000b660 	.word	0x0000b660
    8f2c:	0000b6f4 	.word	0x0000b6f4
    8f30:	00000232 	.word	0x00000232

00008f34 <__d2b>:
    8f34:	b570      	push	{r4, r5, r6, lr}
    8f36:	2101      	movs	r1, #1
    8f38:	b082      	sub	sp, #8
    8f3a:	0015      	movs	r5, r2
    8f3c:	001c      	movs	r4, r3
    8f3e:	f7ff fc5d 	bl	87fc <_Balloc>
    8f42:	1e06      	subs	r6, r0, #0
    8f44:	d04f      	beq.n	8fe6 <__d2b+0xb2>
    8f46:	0323      	lsls	r3, r4, #12
    8f48:	0064      	lsls	r4, r4, #1
    8f4a:	0b1b      	lsrs	r3, r3, #12
    8f4c:	0d64      	lsrs	r4, r4, #21
    8f4e:	d002      	beq.n	8f56 <__d2b+0x22>
    8f50:	2280      	movs	r2, #128	; 0x80
    8f52:	0352      	lsls	r2, r2, #13
    8f54:	4313      	orrs	r3, r2
    8f56:	9301      	str	r3, [sp, #4]
    8f58:	2d00      	cmp	r5, #0
    8f5a:	d117      	bne.n	8f8c <__d2b+0x58>
    8f5c:	a801      	add	r0, sp, #4
    8f5e:	f7ff fcef 	bl	8940 <__lo0bits>
    8f62:	9b01      	ldr	r3, [sp, #4]
    8f64:	2501      	movs	r5, #1
    8f66:	6173      	str	r3, [r6, #20]
    8f68:	2301      	movs	r3, #1
    8f6a:	3020      	adds	r0, #32
    8f6c:	6133      	str	r3, [r6, #16]
    8f6e:	2c00      	cmp	r4, #0
    8f70:	d024      	beq.n	8fbc <__d2b+0x88>
    8f72:	4b20      	ldr	r3, [pc, #128]	; (8ff4 <__d2b+0xc0>)
    8f74:	469c      	mov	ip, r3
    8f76:	9b06      	ldr	r3, [sp, #24]
    8f78:	4464      	add	r4, ip
    8f7a:	1824      	adds	r4, r4, r0
    8f7c:	601c      	str	r4, [r3, #0]
    8f7e:	2335      	movs	r3, #53	; 0x35
    8f80:	1a18      	subs	r0, r3, r0
    8f82:	9b07      	ldr	r3, [sp, #28]
    8f84:	6018      	str	r0, [r3, #0]
    8f86:	0030      	movs	r0, r6
    8f88:	b002      	add	sp, #8
    8f8a:	bd70      	pop	{r4, r5, r6, pc}
    8f8c:	4668      	mov	r0, sp
    8f8e:	9500      	str	r5, [sp, #0]
    8f90:	f7ff fcd6 	bl	8940 <__lo0bits>
    8f94:	2800      	cmp	r0, #0
    8f96:	d022      	beq.n	8fde <__d2b+0xaa>
    8f98:	9d01      	ldr	r5, [sp, #4]
    8f9a:	2320      	movs	r3, #32
    8f9c:	002a      	movs	r2, r5
    8f9e:	1a1b      	subs	r3, r3, r0
    8fa0:	409a      	lsls	r2, r3
    8fa2:	0013      	movs	r3, r2
    8fa4:	40c5      	lsrs	r5, r0
    8fa6:	9a00      	ldr	r2, [sp, #0]
    8fa8:	9501      	str	r5, [sp, #4]
    8faa:	4313      	orrs	r3, r2
    8fac:	6173      	str	r3, [r6, #20]
    8fae:	61b5      	str	r5, [r6, #24]
    8fb0:	1e6b      	subs	r3, r5, #1
    8fb2:	419d      	sbcs	r5, r3
    8fb4:	3501      	adds	r5, #1
    8fb6:	6135      	str	r5, [r6, #16]
    8fb8:	2c00      	cmp	r4, #0
    8fba:	d1da      	bne.n	8f72 <__d2b+0x3e>
    8fbc:	4b0e      	ldr	r3, [pc, #56]	; (8ff8 <__d2b+0xc4>)
    8fbe:	469c      	mov	ip, r3
    8fc0:	9b06      	ldr	r3, [sp, #24]
    8fc2:	4460      	add	r0, ip
    8fc4:	6018      	str	r0, [r3, #0]
    8fc6:	4b0d      	ldr	r3, [pc, #52]	; (8ffc <__d2b+0xc8>)
    8fc8:	18eb      	adds	r3, r5, r3
    8fca:	009b      	lsls	r3, r3, #2
    8fcc:	18f3      	adds	r3, r6, r3
    8fce:	6958      	ldr	r0, [r3, #20]
    8fd0:	f7ff fc9a 	bl	8908 <__hi0bits>
    8fd4:	016d      	lsls	r5, r5, #5
    8fd6:	9b07      	ldr	r3, [sp, #28]
    8fd8:	1a2d      	subs	r5, r5, r0
    8fda:	601d      	str	r5, [r3, #0]
    8fdc:	e7d3      	b.n	8f86 <__d2b+0x52>
    8fde:	9b00      	ldr	r3, [sp, #0]
    8fe0:	9d01      	ldr	r5, [sp, #4]
    8fe2:	6173      	str	r3, [r6, #20]
    8fe4:	e7e3      	b.n	8fae <__d2b+0x7a>
    8fe6:	2200      	movs	r2, #0
    8fe8:	4b05      	ldr	r3, [pc, #20]	; (9000 <__d2b+0xcc>)
    8fea:	4906      	ldr	r1, [pc, #24]	; (9004 <__d2b+0xd0>)
    8fec:	4806      	ldr	r0, [pc, #24]	; (9008 <__d2b+0xd4>)
    8fee:	f001 f9b1 	bl	a354 <__assert_func>
    8ff2:	46c0      	nop			; (mov r8, r8)
    8ff4:	fffffbcd 	.word	0xfffffbcd
    8ff8:	fffffbce 	.word	0xfffffbce
    8ffc:	3fffffff 	.word	0x3fffffff
    9000:	0000b660 	.word	0x0000b660
    9004:	0000030a 	.word	0x0000030a
    9008:	0000b6f4 	.word	0x0000b6f4

0000900c <_putc_r>:
    900c:	b570      	push	{r4, r5, r6, lr}
    900e:	0005      	movs	r5, r0
    9010:	000e      	movs	r6, r1
    9012:	0014      	movs	r4, r2
    9014:	2800      	cmp	r0, #0
    9016:	d002      	beq.n	901e <_putc_r+0x12>
    9018:	6b83      	ldr	r3, [r0, #56]	; 0x38
    901a:	2b00      	cmp	r3, #0
    901c:	d01e      	beq.n	905c <_putc_r+0x50>
    901e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9020:	07db      	lsls	r3, r3, #31
    9022:	d402      	bmi.n	902a <_putc_r+0x1e>
    9024:	89a3      	ldrh	r3, [r4, #12]
    9026:	059b      	lsls	r3, r3, #22
    9028:	d522      	bpl.n	9070 <_putc_r+0x64>
    902a:	68a3      	ldr	r3, [r4, #8]
    902c:	3b01      	subs	r3, #1
    902e:	60a3      	str	r3, [r4, #8]
    9030:	2b00      	cmp	r3, #0
    9032:	da05      	bge.n	9040 <_putc_r+0x34>
    9034:	69a2      	ldr	r2, [r4, #24]
    9036:	4293      	cmp	r3, r2
    9038:	db13      	blt.n	9062 <_putc_r+0x56>
    903a:	b2f3      	uxtb	r3, r6
    903c:	2b0a      	cmp	r3, #10
    903e:	d010      	beq.n	9062 <_putc_r+0x56>
    9040:	20ff      	movs	r0, #255	; 0xff
    9042:	6823      	ldr	r3, [r4, #0]
    9044:	1c5a      	adds	r2, r3, #1
    9046:	6022      	str	r2, [r4, #0]
    9048:	701e      	strb	r6, [r3, #0]
    904a:	4006      	ands	r6, r0
    904c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    904e:	07db      	lsls	r3, r3, #31
    9050:	d402      	bmi.n	9058 <_putc_r+0x4c>
    9052:	89a3      	ldrh	r3, [r4, #12]
    9054:	059b      	lsls	r3, r3, #22
    9056:	d50f      	bpl.n	9078 <_putc_r+0x6c>
    9058:	0030      	movs	r0, r6
    905a:	bd70      	pop	{r4, r5, r6, pc}
    905c:	f7fe fe50 	bl	7d00 <__sinit>
    9060:	e7dd      	b.n	901e <_putc_r+0x12>
    9062:	0031      	movs	r1, r6
    9064:	0022      	movs	r2, r4
    9066:	0028      	movs	r0, r5
    9068:	f001 f8fc 	bl	a264 <__swbuf_r>
    906c:	0006      	movs	r6, r0
    906e:	e7ed      	b.n	904c <_putc_r+0x40>
    9070:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9072:	f7ff f841 	bl	80f8 <__retarget_lock_acquire_recursive>
    9076:	e7d8      	b.n	902a <_putc_r+0x1e>
    9078:	6da0      	ldr	r0, [r4, #88]	; 0x58
    907a:	f7ff f83f 	bl	80fc <__retarget_lock_release_recursive>
    907e:	e7eb      	b.n	9058 <_putc_r+0x4c>

00009080 <frexp>:
    9080:	b570      	push	{r4, r5, r6, lr}
    9082:	0014      	movs	r4, r2
    9084:	2500      	movs	r5, #0
    9086:	6025      	str	r5, [r4, #0]
    9088:	4d10      	ldr	r5, [pc, #64]	; (90cc <frexp+0x4c>)
    908a:	004b      	lsls	r3, r1, #1
    908c:	000a      	movs	r2, r1
    908e:	085b      	lsrs	r3, r3, #1
    9090:	42ab      	cmp	r3, r5
    9092:	dc19      	bgt.n	90c8 <frexp+0x48>
    9094:	001d      	movs	r5, r3
    9096:	4305      	orrs	r5, r0
    9098:	d016      	beq.n	90c8 <frexp+0x48>
    909a:	4e0d      	ldr	r6, [pc, #52]	; (90d0 <frexp+0x50>)
    909c:	2500      	movs	r5, #0
    909e:	4231      	tst	r1, r6
    90a0:	d107      	bne.n	90b2 <frexp+0x32>
    90a2:	2200      	movs	r2, #0
    90a4:	4b0b      	ldr	r3, [pc, #44]	; (90d4 <frexp+0x54>)
    90a6:	f7f8 f9e9 	bl	147c <__aeabi_dmul>
    90aa:	000a      	movs	r2, r1
    90ac:	004b      	lsls	r3, r1, #1
    90ae:	085b      	lsrs	r3, r3, #1
    90b0:	3d36      	subs	r5, #54	; 0x36
    90b2:	4e09      	ldr	r6, [pc, #36]	; (90d8 <frexp+0x58>)
    90b4:	151b      	asrs	r3, r3, #20
    90b6:	46b4      	mov	ip, r6
    90b8:	4463      	add	r3, ip
    90ba:	195b      	adds	r3, r3, r5
    90bc:	6023      	str	r3, [r4, #0]
    90be:	4b07      	ldr	r3, [pc, #28]	; (90dc <frexp+0x5c>)
    90c0:	401a      	ands	r2, r3
    90c2:	4b07      	ldr	r3, [pc, #28]	; (90e0 <frexp+0x60>)
    90c4:	4313      	orrs	r3, r2
    90c6:	0019      	movs	r1, r3
    90c8:	bd70      	pop	{r4, r5, r6, pc}
    90ca:	46c0      	nop			; (mov r8, r8)
    90cc:	7fefffff 	.word	0x7fefffff
    90d0:	7ff00000 	.word	0x7ff00000
    90d4:	43500000 	.word	0x43500000
    90d8:	fffffc02 	.word	0xfffffc02
    90dc:	800fffff 	.word	0x800fffff
    90e0:	3fe00000 	.word	0x3fe00000

000090e4 <_sbrk_r>:
    90e4:	2300      	movs	r3, #0
    90e6:	b570      	push	{r4, r5, r6, lr}
    90e8:	4d06      	ldr	r5, [pc, #24]	; (9104 <_sbrk_r+0x20>)
    90ea:	0004      	movs	r4, r0
    90ec:	0008      	movs	r0, r1
    90ee:	602b      	str	r3, [r5, #0]
    90f0:	f7f9 fe70 	bl	2dd4 <_sbrk>
    90f4:	1c43      	adds	r3, r0, #1
    90f6:	d000      	beq.n	90fa <_sbrk_r+0x16>
    90f8:	bd70      	pop	{r4, r5, r6, pc}
    90fa:	682b      	ldr	r3, [r5, #0]
    90fc:	2b00      	cmp	r3, #0
    90fe:	d0fb      	beq.n	90f8 <_sbrk_r+0x14>
    9100:	6023      	str	r3, [r4, #0]
    9102:	e7f9      	b.n	90f8 <_sbrk_r+0x14>
    9104:	200014c4 	.word	0x200014c4

00009108 <__sread>:
    9108:	b570      	push	{r4, r5, r6, lr}
    910a:	000c      	movs	r4, r1
    910c:	250e      	movs	r5, #14
    910e:	5f49      	ldrsh	r1, [r1, r5]
    9110:	f001 fcc8 	bl	aaa4 <_read_r>
    9114:	2800      	cmp	r0, #0
    9116:	db03      	blt.n	9120 <__sread+0x18>
    9118:	6d23      	ldr	r3, [r4, #80]	; 0x50
    911a:	181b      	adds	r3, r3, r0
    911c:	6523      	str	r3, [r4, #80]	; 0x50
    911e:	bd70      	pop	{r4, r5, r6, pc}
    9120:	89a3      	ldrh	r3, [r4, #12]
    9122:	4a02      	ldr	r2, [pc, #8]	; (912c <__sread+0x24>)
    9124:	4013      	ands	r3, r2
    9126:	81a3      	strh	r3, [r4, #12]
    9128:	e7f9      	b.n	911e <__sread+0x16>
    912a:	46c0      	nop			; (mov r8, r8)
    912c:	ffffefff 	.word	0xffffefff

00009130 <__swrite>:
    9130:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9132:	000c      	movs	r4, r1
    9134:	001f      	movs	r7, r3
    9136:	230c      	movs	r3, #12
    9138:	5ec9      	ldrsh	r1, [r1, r3]
    913a:	0005      	movs	r5, r0
    913c:	0016      	movs	r6, r2
    913e:	05cb      	lsls	r3, r1, #23
    9140:	d40a      	bmi.n	9158 <__swrite+0x28>
    9142:	4b0a      	ldr	r3, [pc, #40]	; (916c <__swrite+0x3c>)
    9144:	0032      	movs	r2, r6
    9146:	4019      	ands	r1, r3
    9148:	0028      	movs	r0, r5
    914a:	81a1      	strh	r1, [r4, #12]
    914c:	230e      	movs	r3, #14
    914e:	5ee1      	ldrsh	r1, [r4, r3]
    9150:	003b      	movs	r3, r7
    9152:	f001 f8eb 	bl	a32c <_write_r>
    9156:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9158:	230e      	movs	r3, #14
    915a:	5ee1      	ldrsh	r1, [r4, r3]
    915c:	2200      	movs	r2, #0
    915e:	2302      	movs	r3, #2
    9160:	f001 fc20 	bl	a9a4 <_lseek_r>
    9164:	230c      	movs	r3, #12
    9166:	5ee1      	ldrsh	r1, [r4, r3]
    9168:	e7eb      	b.n	9142 <__swrite+0x12>
    916a:	46c0      	nop			; (mov r8, r8)
    916c:	ffffefff 	.word	0xffffefff

00009170 <__sseek>:
    9170:	b570      	push	{r4, r5, r6, lr}
    9172:	000c      	movs	r4, r1
    9174:	250e      	movs	r5, #14
    9176:	5f49      	ldrsh	r1, [r1, r5]
    9178:	f001 fc14 	bl	a9a4 <_lseek_r>
    917c:	1c43      	adds	r3, r0, #1
    917e:	d006      	beq.n	918e <__sseek+0x1e>
    9180:	2380      	movs	r3, #128	; 0x80
    9182:	89a2      	ldrh	r2, [r4, #12]
    9184:	015b      	lsls	r3, r3, #5
    9186:	4313      	orrs	r3, r2
    9188:	81a3      	strh	r3, [r4, #12]
    918a:	6520      	str	r0, [r4, #80]	; 0x50
    918c:	bd70      	pop	{r4, r5, r6, pc}
    918e:	89a3      	ldrh	r3, [r4, #12]
    9190:	4a01      	ldr	r2, [pc, #4]	; (9198 <__sseek+0x28>)
    9192:	4013      	ands	r3, r2
    9194:	81a3      	strh	r3, [r4, #12]
    9196:	e7f9      	b.n	918c <__sseek+0x1c>
    9198:	ffffefff 	.word	0xffffefff

0000919c <__sclose>:
    919c:	b510      	push	{r4, lr}
    919e:	230e      	movs	r3, #14
    91a0:	5ec9      	ldrsh	r1, [r1, r3]
    91a2:	f001 f945 	bl	a430 <_close_r>
    91a6:	bd10      	pop	{r4, pc}

000091a8 <strlen>:
    91a8:	b510      	push	{r4, lr}
    91aa:	0783      	lsls	r3, r0, #30
    91ac:	d00a      	beq.n	91c4 <strlen+0x1c>
    91ae:	0003      	movs	r3, r0
    91b0:	2103      	movs	r1, #3
    91b2:	e002      	b.n	91ba <strlen+0x12>
    91b4:	3301      	adds	r3, #1
    91b6:	420b      	tst	r3, r1
    91b8:	d005      	beq.n	91c6 <strlen+0x1e>
    91ba:	781a      	ldrb	r2, [r3, #0]
    91bc:	2a00      	cmp	r2, #0
    91be:	d1f9      	bne.n	91b4 <strlen+0xc>
    91c0:	1a18      	subs	r0, r3, r0
    91c2:	bd10      	pop	{r4, pc}
    91c4:	0003      	movs	r3, r0
    91c6:	6819      	ldr	r1, [r3, #0]
    91c8:	4a0c      	ldr	r2, [pc, #48]	; (91fc <strlen+0x54>)
    91ca:	4c0d      	ldr	r4, [pc, #52]	; (9200 <strlen+0x58>)
    91cc:	188a      	adds	r2, r1, r2
    91ce:	438a      	bics	r2, r1
    91d0:	4222      	tst	r2, r4
    91d2:	d10f      	bne.n	91f4 <strlen+0x4c>
    91d4:	6859      	ldr	r1, [r3, #4]
    91d6:	4a09      	ldr	r2, [pc, #36]	; (91fc <strlen+0x54>)
    91d8:	3304      	adds	r3, #4
    91da:	188a      	adds	r2, r1, r2
    91dc:	438a      	bics	r2, r1
    91de:	4222      	tst	r2, r4
    91e0:	d108      	bne.n	91f4 <strlen+0x4c>
    91e2:	6859      	ldr	r1, [r3, #4]
    91e4:	4a05      	ldr	r2, [pc, #20]	; (91fc <strlen+0x54>)
    91e6:	3304      	adds	r3, #4
    91e8:	188a      	adds	r2, r1, r2
    91ea:	438a      	bics	r2, r1
    91ec:	4222      	tst	r2, r4
    91ee:	d0f1      	beq.n	91d4 <strlen+0x2c>
    91f0:	e000      	b.n	91f4 <strlen+0x4c>
    91f2:	3301      	adds	r3, #1
    91f4:	781a      	ldrb	r2, [r3, #0]
    91f6:	2a00      	cmp	r2, #0
    91f8:	d1fb      	bne.n	91f2 <strlen+0x4a>
    91fa:	e7e1      	b.n	91c0 <strlen+0x18>
    91fc:	fefefeff 	.word	0xfefefeff
    9200:	80808080 	.word	0x80808080

00009204 <strncpy>:
    9204:	b5f0      	push	{r4, r5, r6, r7, lr}
    9206:	000c      	movs	r4, r1
    9208:	4304      	orrs	r4, r0
    920a:	0003      	movs	r3, r0
    920c:	0007      	movs	r7, r0
    920e:	07a4      	lsls	r4, r4, #30
    9210:	d112      	bne.n	9238 <strncpy+0x34>
    9212:	2a03      	cmp	r2, #3
    9214:	d910      	bls.n	9238 <strncpy+0x34>
    9216:	4c14      	ldr	r4, [pc, #80]	; (9268 <strncpy+0x64>)
    9218:	46a4      	mov	ip, r4
    921a:	4667      	mov	r7, ip
    921c:	680d      	ldr	r5, [r1, #0]
    921e:	4c13      	ldr	r4, [pc, #76]	; (926c <strncpy+0x68>)
    9220:	001e      	movs	r6, r3
    9222:	192c      	adds	r4, r5, r4
    9224:	43ac      	bics	r4, r5
    9226:	423c      	tst	r4, r7
    9228:	d11b      	bne.n	9262 <strncpy+0x5e>
    922a:	3304      	adds	r3, #4
    922c:	3a04      	subs	r2, #4
    922e:	001f      	movs	r7, r3
    9230:	3104      	adds	r1, #4
    9232:	6035      	str	r5, [r6, #0]
    9234:	2a03      	cmp	r2, #3
    9236:	d8f0      	bhi.n	921a <strncpy+0x16>
    9238:	2400      	movs	r4, #0
    923a:	18be      	adds	r6, r7, r2
    923c:	e006      	b.n	924c <strncpy+0x48>
    923e:	5d0d      	ldrb	r5, [r1, r4]
    9240:	3a01      	subs	r2, #1
    9242:	553d      	strb	r5, [r7, r4]
    9244:	1ab3      	subs	r3, r6, r2
    9246:	3401      	adds	r4, #1
    9248:	2d00      	cmp	r5, #0
    924a:	d002      	beq.n	9252 <strncpy+0x4e>
    924c:	2a00      	cmp	r2, #0
    924e:	d1f6      	bne.n	923e <strncpy+0x3a>
    9250:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9252:	2100      	movs	r1, #0
    9254:	2a00      	cmp	r2, #0
    9256:	d0fb      	beq.n	9250 <strncpy+0x4c>
    9258:	7019      	strb	r1, [r3, #0]
    925a:	3301      	adds	r3, #1
    925c:	429e      	cmp	r6, r3
    925e:	d1fb      	bne.n	9258 <strncpy+0x54>
    9260:	e7f6      	b.n	9250 <strncpy+0x4c>
    9262:	001f      	movs	r7, r3
    9264:	e7e8      	b.n	9238 <strncpy+0x34>
    9266:	46c0      	nop			; (mov r8, r8)
    9268:	80808080 	.word	0x80808080
    926c:	fefefeff 	.word	0xfefefeff

00009270 <__ssprint_r>:
    9270:	b5f0      	push	{r4, r5, r6, r7, lr}
    9272:	464e      	mov	r6, r9
    9274:	4645      	mov	r5, r8
    9276:	46de      	mov	lr, fp
    9278:	4657      	mov	r7, sl
    927a:	b5e0      	push	{r5, r6, r7, lr}
    927c:	6893      	ldr	r3, [r2, #8]
    927e:	b083      	sub	sp, #12
    9280:	000d      	movs	r5, r1
    9282:	4691      	mov	r9, r2
    9284:	9001      	str	r0, [sp, #4]
    9286:	2b00      	cmp	r3, #0
    9288:	d06a      	beq.n	9360 <__ssprint_r+0xf0>
    928a:	6817      	ldr	r7, [r2, #0]
    928c:	6808      	ldr	r0, [r1, #0]
    928e:	688c      	ldr	r4, [r1, #8]
    9290:	e043      	b.n	931a <__ssprint_r+0xaa>
    9292:	2290      	movs	r2, #144	; 0x90
    9294:	89ab      	ldrh	r3, [r5, #12]
    9296:	00d2      	lsls	r2, r2, #3
    9298:	4213      	tst	r3, r2
    929a:	d02e      	beq.n	92fa <__ssprint_r+0x8a>
    929c:	6929      	ldr	r1, [r5, #16]
    929e:	1a42      	subs	r2, r0, r1
    92a0:	4693      	mov	fp, r2
    92a2:	6968      	ldr	r0, [r5, #20]
    92a4:	0042      	lsls	r2, r0, #1
    92a6:	1812      	adds	r2, r2, r0
    92a8:	0fd0      	lsrs	r0, r2, #31
    92aa:	1882      	adds	r2, r0, r2
    92ac:	1c70      	adds	r0, r6, #1
    92ae:	1052      	asrs	r2, r2, #1
    92b0:	4458      	add	r0, fp
    92b2:	4690      	mov	r8, r2
    92b4:	4290      	cmp	r0, r2
    92b6:	d901      	bls.n	92bc <__ssprint_r+0x4c>
    92b8:	4680      	mov	r8, r0
    92ba:	0002      	movs	r2, r0
    92bc:	2080      	movs	r0, #128	; 0x80
    92be:	00c0      	lsls	r0, r0, #3
    92c0:	4203      	tst	r3, r0
    92c2:	d036      	beq.n	9332 <__ssprint_r+0xc2>
    92c4:	0011      	movs	r1, r2
    92c6:	9801      	ldr	r0, [sp, #4]
    92c8:	f7fe ff8c 	bl	81e4 <_malloc_r>
    92cc:	1e04      	subs	r4, r0, #0
    92ce:	d052      	beq.n	9376 <__ssprint_r+0x106>
    92d0:	465a      	mov	r2, fp
    92d2:	6929      	ldr	r1, [r5, #16]
    92d4:	f7f9 fe12 	bl	2efc <memcpy>
    92d8:	89ab      	ldrh	r3, [r5, #12]
    92da:	4a29      	ldr	r2, [pc, #164]	; (9380 <__ssprint_r+0x110>)
    92dc:	4013      	ands	r3, r2
    92de:	2280      	movs	r2, #128	; 0x80
    92e0:	4313      	orrs	r3, r2
    92e2:	81ab      	strh	r3, [r5, #12]
    92e4:	4643      	mov	r3, r8
    92e6:	0020      	movs	r0, r4
    92e8:	465a      	mov	r2, fp
    92ea:	612c      	str	r4, [r5, #16]
    92ec:	46b0      	mov	r8, r6
    92ee:	0034      	movs	r4, r6
    92f0:	4458      	add	r0, fp
    92f2:	616b      	str	r3, [r5, #20]
    92f4:	1a9b      	subs	r3, r3, r2
    92f6:	6028      	str	r0, [r5, #0]
    92f8:	60ab      	str	r3, [r5, #8]
    92fa:	4642      	mov	r2, r8
    92fc:	4651      	mov	r1, sl
    92fe:	f001 fb7b 	bl	a9f8 <memmove>
    9302:	68ab      	ldr	r3, [r5, #8]
    9304:	6828      	ldr	r0, [r5, #0]
    9306:	1b1c      	subs	r4, r3, r4
    9308:	464b      	mov	r3, r9
    930a:	689b      	ldr	r3, [r3, #8]
    930c:	4440      	add	r0, r8
    930e:	1b9e      	subs	r6, r3, r6
    9310:	464b      	mov	r3, r9
    9312:	60ac      	str	r4, [r5, #8]
    9314:	6028      	str	r0, [r5, #0]
    9316:	609e      	str	r6, [r3, #8]
    9318:	d022      	beq.n	9360 <__ssprint_r+0xf0>
    931a:	683b      	ldr	r3, [r7, #0]
    931c:	687e      	ldr	r6, [r7, #4]
    931e:	469a      	mov	sl, r3
    9320:	3708      	adds	r7, #8
    9322:	2e00      	cmp	r6, #0
    9324:	d0f9      	beq.n	931a <__ssprint_r+0xaa>
    9326:	46a0      	mov	r8, r4
    9328:	42b4      	cmp	r4, r6
    932a:	d9b2      	bls.n	9292 <__ssprint_r+0x22>
    932c:	0034      	movs	r4, r6
    932e:	46b0      	mov	r8, r6
    9330:	e7e3      	b.n	92fa <__ssprint_r+0x8a>
    9332:	9801      	ldr	r0, [sp, #4]
    9334:	f001 fbca 	bl	aacc <_realloc_r>
    9338:	1e04      	subs	r4, r0, #0
    933a:	d1d3      	bne.n	92e4 <__ssprint_r+0x74>
    933c:	9c01      	ldr	r4, [sp, #4]
    933e:	6929      	ldr	r1, [r5, #16]
    9340:	0020      	movs	r0, r4
    9342:	f7fe fdcb 	bl	7edc <_free_r>
    9346:	230c      	movs	r3, #12
    9348:	6023      	str	r3, [r4, #0]
    934a:	2240      	movs	r2, #64	; 0x40
    934c:	89ab      	ldrh	r3, [r5, #12]
    934e:	2001      	movs	r0, #1
    9350:	4313      	orrs	r3, r2
    9352:	81ab      	strh	r3, [r5, #12]
    9354:	464a      	mov	r2, r9
    9356:	2300      	movs	r3, #0
    9358:	4240      	negs	r0, r0
    935a:	6093      	str	r3, [r2, #8]
    935c:	6053      	str	r3, [r2, #4]
    935e:	e003      	b.n	9368 <__ssprint_r+0xf8>
    9360:	2300      	movs	r3, #0
    9362:	464a      	mov	r2, r9
    9364:	2000      	movs	r0, #0
    9366:	6053      	str	r3, [r2, #4]
    9368:	b003      	add	sp, #12
    936a:	bcf0      	pop	{r4, r5, r6, r7}
    936c:	46bb      	mov	fp, r7
    936e:	46b2      	mov	sl, r6
    9370:	46a9      	mov	r9, r5
    9372:	46a0      	mov	r8, r4
    9374:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9376:	230c      	movs	r3, #12
    9378:	9a01      	ldr	r2, [sp, #4]
    937a:	6013      	str	r3, [r2, #0]
    937c:	e7e5      	b.n	934a <__ssprint_r+0xda>
    937e:	46c0      	nop			; (mov r8, r8)
    9380:	fffffb7f 	.word	0xfffffb7f

00009384 <__sprint_r.part.0>:
    9384:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9386:	464e      	mov	r6, r9
    9388:	4645      	mov	r5, r8
    938a:	46de      	mov	lr, fp
    938c:	4657      	mov	r7, sl
    938e:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    9390:	b5e0      	push	{r5, r6, r7, lr}
    9392:	4691      	mov	r9, r2
    9394:	0006      	movs	r6, r0
    9396:	000d      	movs	r5, r1
    9398:	049b      	lsls	r3, r3, #18
    939a:	d533      	bpl.n	9404 <__sprint_r.part.0+0x80>
    939c:	6813      	ldr	r3, [r2, #0]
    939e:	469a      	mov	sl, r3
    93a0:	6893      	ldr	r3, [r2, #8]
    93a2:	2b00      	cmp	r3, #0
    93a4:	d02c      	beq.n	9400 <__sprint_r.part.0+0x7c>
    93a6:	4652      	mov	r2, sl
    93a8:	6812      	ldr	r2, [r2, #0]
    93aa:	4690      	mov	r8, r2
    93ac:	4652      	mov	r2, sl
    93ae:	6852      	ldr	r2, [r2, #4]
    93b0:	4693      	mov	fp, r2
    93b2:	0897      	lsrs	r7, r2, #2
    93b4:	d019      	beq.n	93ea <__sprint_r.part.0+0x66>
    93b6:	2400      	movs	r4, #0
    93b8:	e002      	b.n	93c0 <__sprint_r.part.0+0x3c>
    93ba:	3401      	adds	r4, #1
    93bc:	42a7      	cmp	r7, r4
    93be:	d012      	beq.n	93e6 <__sprint_r.part.0+0x62>
    93c0:	4642      	mov	r2, r8
    93c2:	00a3      	lsls	r3, r4, #2
    93c4:	58d1      	ldr	r1, [r2, r3]
    93c6:	0030      	movs	r0, r6
    93c8:	002a      	movs	r2, r5
    93ca:	f001 f915 	bl	a5f8 <_fputwc_r>
    93ce:	1c43      	adds	r3, r0, #1
    93d0:	d1f3      	bne.n	93ba <__sprint_r.part.0+0x36>
    93d2:	464a      	mov	r2, r9
    93d4:	2300      	movs	r3, #0
    93d6:	6093      	str	r3, [r2, #8]
    93d8:	6053      	str	r3, [r2, #4]
    93da:	bcf0      	pop	{r4, r5, r6, r7}
    93dc:	46bb      	mov	fp, r7
    93de:	46b2      	mov	sl, r6
    93e0:	46a9      	mov	r9, r5
    93e2:	46a0      	mov	r8, r4
    93e4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    93e6:	464b      	mov	r3, r9
    93e8:	689b      	ldr	r3, [r3, #8]
    93ea:	465a      	mov	r2, fp
    93ec:	2103      	movs	r1, #3
    93ee:	438a      	bics	r2, r1
    93f0:	1a9b      	subs	r3, r3, r2
    93f2:	464a      	mov	r2, r9
    93f4:	6093      	str	r3, [r2, #8]
    93f6:	2208      	movs	r2, #8
    93f8:	4694      	mov	ip, r2
    93fa:	44e2      	add	sl, ip
    93fc:	2b00      	cmp	r3, #0
    93fe:	d1d2      	bne.n	93a6 <__sprint_r.part.0+0x22>
    9400:	2000      	movs	r0, #0
    9402:	e7e6      	b.n	93d2 <__sprint_r.part.0+0x4e>
    9404:	f001 f93a 	bl	a67c <__sfvwrite_r>
    9408:	e7e3      	b.n	93d2 <__sprint_r.part.0+0x4e>
    940a:	46c0      	nop			; (mov r8, r8)

0000940c <__sprint_r>:
    940c:	6893      	ldr	r3, [r2, #8]
    940e:	b510      	push	{r4, lr}
    9410:	2b00      	cmp	r3, #0
    9412:	d002      	beq.n	941a <__sprint_r+0xe>
    9414:	f7ff ffb6 	bl	9384 <__sprint_r.part.0>
    9418:	bd10      	pop	{r4, pc}
    941a:	2000      	movs	r0, #0
    941c:	6053      	str	r3, [r2, #4]
    941e:	e7fb      	b.n	9418 <__sprint_r+0xc>

00009420 <_vfiprintf_r>:
    9420:	b5f0      	push	{r4, r5, r6, r7, lr}
    9422:	46de      	mov	lr, fp
    9424:	4657      	mov	r7, sl
    9426:	464e      	mov	r6, r9
    9428:	4645      	mov	r5, r8
    942a:	b5e0      	push	{r5, r6, r7, lr}
    942c:	b0bf      	sub	sp, #252	; 0xfc
    942e:	468a      	mov	sl, r1
    9430:	4693      	mov	fp, r2
    9432:	001c      	movs	r4, r3
    9434:	9001      	str	r0, [sp, #4]
    9436:	9308      	str	r3, [sp, #32]
    9438:	2800      	cmp	r0, #0
    943a:	d004      	beq.n	9446 <_vfiprintf_r+0x26>
    943c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    943e:	9302      	str	r3, [sp, #8]
    9440:	2b00      	cmp	r3, #0
    9442:	d100      	bne.n	9446 <_vfiprintf_r+0x26>
    9444:	e227      	b.n	9896 <_vfiprintf_r+0x476>
    9446:	4653      	mov	r3, sl
    9448:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    944a:	07db      	lsls	r3, r3, #31
    944c:	d500      	bpl.n	9450 <_vfiprintf_r+0x30>
    944e:	e137      	b.n	96c0 <_vfiprintf_r+0x2a0>
    9450:	4653      	mov	r3, sl
    9452:	210c      	movs	r1, #12
    9454:	5e59      	ldrsh	r1, [r3, r1]
    9456:	4653      	mov	r3, sl
    9458:	899a      	ldrh	r2, [r3, #12]
    945a:	0593      	lsls	r3, r2, #22
    945c:	d400      	bmi.n	9460 <_vfiprintf_r+0x40>
    945e:	e12b      	b.n	96b8 <_vfiprintf_r+0x298>
    9460:	2380      	movs	r3, #128	; 0x80
    9462:	019b      	lsls	r3, r3, #6
    9464:	421a      	tst	r2, r3
    9466:	d109      	bne.n	947c <_vfiprintf_r+0x5c>
    9468:	430b      	orrs	r3, r1
    946a:	4652      	mov	r2, sl
    946c:	4651      	mov	r1, sl
    946e:	8193      	strh	r3, [r2, #12]
    9470:	6e49      	ldr	r1, [r1, #100]	; 0x64
    9472:	4a96      	ldr	r2, [pc, #600]	; (96cc <_vfiprintf_r+0x2ac>)
    9474:	400a      	ands	r2, r1
    9476:	4651      	mov	r1, sl
    9478:	664a      	str	r2, [r1, #100]	; 0x64
    947a:	b29a      	uxth	r2, r3
    947c:	0713      	lsls	r3, r2, #28
    947e:	d53d      	bpl.n	94fc <_vfiprintf_r+0xdc>
    9480:	4653      	mov	r3, sl
    9482:	691b      	ldr	r3, [r3, #16]
    9484:	2b00      	cmp	r3, #0
    9486:	d039      	beq.n	94fc <_vfiprintf_r+0xdc>
    9488:	231a      	movs	r3, #26
    948a:	4013      	ands	r3, r2
    948c:	2b0a      	cmp	r3, #10
    948e:	d043      	beq.n	9518 <_vfiprintf_r+0xf8>
    9490:	ab15      	add	r3, sp, #84	; 0x54
    9492:	9312      	str	r3, [sp, #72]	; 0x48
    9494:	2300      	movs	r3, #0
    9496:	465d      	mov	r5, fp
    9498:	46d3      	mov	fp, sl
    949a:	9314      	str	r3, [sp, #80]	; 0x50
    949c:	9313      	str	r3, [sp, #76]	; 0x4c
    949e:	ae15      	add	r6, sp, #84	; 0x54
    94a0:	930c      	str	r3, [sp, #48]	; 0x30
    94a2:	930b      	str	r3, [sp, #44]	; 0x2c
    94a4:	930e      	str	r3, [sp, #56]	; 0x38
    94a6:	930d      	str	r3, [sp, #52]	; 0x34
    94a8:	9305      	str	r3, [sp, #20]
    94aa:	782b      	ldrb	r3, [r5, #0]
    94ac:	2b00      	cmp	r3, #0
    94ae:	d100      	bne.n	94b2 <_vfiprintf_r+0x92>
    94b0:	e1a4      	b.n	97fc <_vfiprintf_r+0x3dc>
    94b2:	002c      	movs	r4, r5
    94b4:	e004      	b.n	94c0 <_vfiprintf_r+0xa0>
    94b6:	7863      	ldrb	r3, [r4, #1]
    94b8:	3401      	adds	r4, #1
    94ba:	2b00      	cmp	r3, #0
    94bc:	d100      	bne.n	94c0 <_vfiprintf_r+0xa0>
    94be:	e0d9      	b.n	9674 <_vfiprintf_r+0x254>
    94c0:	2b25      	cmp	r3, #37	; 0x25
    94c2:	d1f8      	bne.n	94b6 <_vfiprintf_r+0x96>
    94c4:	1b67      	subs	r7, r4, r5
    94c6:	42ac      	cmp	r4, r5
    94c8:	d000      	beq.n	94cc <_vfiprintf_r+0xac>
    94ca:	e0d7      	b.n	967c <_vfiprintf_r+0x25c>
    94cc:	7823      	ldrb	r3, [r4, #0]
    94ce:	2b00      	cmp	r3, #0
    94d0:	d100      	bne.n	94d4 <_vfiprintf_r+0xb4>
    94d2:	e193      	b.n	97fc <_vfiprintf_r+0x3dc>
    94d4:	2300      	movs	r3, #0
    94d6:	aa10      	add	r2, sp, #64	; 0x40
    94d8:	70d3      	strb	r3, [r2, #3]
    94da:	3b01      	subs	r3, #1
    94dc:	9302      	str	r3, [sp, #8]
    94de:	2300      	movs	r3, #0
    94e0:	2700      	movs	r7, #0
    94e2:	7862      	ldrb	r2, [r4, #1]
    94e4:	1c65      	adds	r5, r4, #1
    94e6:	9304      	str	r3, [sp, #16]
    94e8:	3501      	adds	r5, #1
    94ea:	0013      	movs	r3, r2
    94ec:	3b20      	subs	r3, #32
    94ee:	2b5a      	cmp	r3, #90	; 0x5a
    94f0:	d900      	bls.n	94f4 <_vfiprintf_r+0xd4>
    94f2:	e0f1      	b.n	96d8 <_vfiprintf_r+0x2b8>
    94f4:	4976      	ldr	r1, [pc, #472]	; (96d0 <_vfiprintf_r+0x2b0>)
    94f6:	009b      	lsls	r3, r3, #2
    94f8:	58cb      	ldr	r3, [r1, r3]
    94fa:	469f      	mov	pc, r3
    94fc:	4651      	mov	r1, sl
    94fe:	9801      	ldr	r0, [sp, #4]
    9500:	f7fd fa30 	bl	6964 <__swsetup_r>
    9504:	4653      	mov	r3, sl
    9506:	2800      	cmp	r0, #0
    9508:	d001      	beq.n	950e <_vfiprintf_r+0xee>
    950a:	f000 fe44 	bl	a196 <_vfiprintf_r+0xd76>
    950e:	899a      	ldrh	r2, [r3, #12]
    9510:	231a      	movs	r3, #26
    9512:	4013      	ands	r3, r2
    9514:	2b0a      	cmp	r3, #10
    9516:	d1bb      	bne.n	9490 <_vfiprintf_r+0x70>
    9518:	4653      	mov	r3, sl
    951a:	210e      	movs	r1, #14
    951c:	5e5b      	ldrsh	r3, [r3, r1]
    951e:	2b00      	cmp	r3, #0
    9520:	dbb6      	blt.n	9490 <_vfiprintf_r+0x70>
    9522:	4653      	mov	r3, sl
    9524:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9526:	07db      	lsls	r3, r3, #31
    9528:	d403      	bmi.n	9532 <_vfiprintf_r+0x112>
    952a:	0593      	lsls	r3, r2, #22
    952c:	d401      	bmi.n	9532 <_vfiprintf_r+0x112>
    952e:	f000 fe08 	bl	a142 <_vfiprintf_r+0xd22>
    9532:	0023      	movs	r3, r4
    9534:	465a      	mov	r2, fp
    9536:	4651      	mov	r1, sl
    9538:	9801      	ldr	r0, [sp, #4]
    953a:	f000 fe4d 	bl	a1d8 <__sbprintf>
    953e:	9005      	str	r0, [sp, #20]
    9540:	e174      	b.n	982c <_vfiprintf_r+0x40c>
    9542:	9b01      	ldr	r3, [sp, #4]
    9544:	0018      	movs	r0, r3
    9546:	4698      	mov	r8, r3
    9548:	f7fe fdce 	bl	80e8 <_localeconv_r>
    954c:	6843      	ldr	r3, [r0, #4]
    954e:	0018      	movs	r0, r3
    9550:	930d      	str	r3, [sp, #52]	; 0x34
    9552:	f7ff fe29 	bl	91a8 <strlen>
    9556:	900e      	str	r0, [sp, #56]	; 0x38
    9558:	0004      	movs	r4, r0
    955a:	4640      	mov	r0, r8
    955c:	f7fe fdc4 	bl	80e8 <_localeconv_r>
    9560:	6883      	ldr	r3, [r0, #8]
    9562:	930b      	str	r3, [sp, #44]	; 0x2c
    9564:	2c00      	cmp	r4, #0
    9566:	d001      	beq.n	956c <_vfiprintf_r+0x14c>
    9568:	f000 fcf7 	bl	9f5a <_vfiprintf_r+0xb3a>
    956c:	782a      	ldrb	r2, [r5, #0]
    956e:	e7bb      	b.n	94e8 <_vfiprintf_r+0xc8>
    9570:	2320      	movs	r3, #32
    9572:	782a      	ldrb	r2, [r5, #0]
    9574:	431f      	orrs	r7, r3
    9576:	e7b7      	b.n	94e8 <_vfiprintf_r+0xc8>
    9578:	2310      	movs	r3, #16
    957a:	431f      	orrs	r7, r3
    957c:	9a08      	ldr	r2, [sp, #32]
    957e:	06bb      	lsls	r3, r7, #26
    9580:	d400      	bmi.n	9584 <_vfiprintf_r+0x164>
    9582:	e17b      	b.n	987c <_vfiprintf_r+0x45c>
    9584:	2307      	movs	r3, #7
    9586:	3207      	adds	r2, #7
    9588:	439a      	bics	r2, r3
    958a:	3301      	adds	r3, #1
    958c:	469c      	mov	ip, r3
    958e:	4494      	add	ip, r2
    9590:	4663      	mov	r3, ip
    9592:	9308      	str	r3, [sp, #32]
    9594:	6853      	ldr	r3, [r2, #4]
    9596:	6812      	ldr	r2, [r2, #0]
    9598:	9307      	str	r3, [sp, #28]
    959a:	9206      	str	r2, [sp, #24]
    959c:	2b00      	cmp	r3, #0
    959e:	da01      	bge.n	95a4 <_vfiprintf_r+0x184>
    95a0:	f000 fc89 	bl	9eb6 <_vfiprintf_r+0xa96>
    95a4:	9b02      	ldr	r3, [sp, #8]
    95a6:	46b9      	mov	r9, r7
    95a8:	3301      	adds	r3, #1
    95aa:	d009      	beq.n	95c0 <_vfiprintf_r+0x1a0>
    95ac:	2380      	movs	r3, #128	; 0x80
    95ae:	439f      	bics	r7, r3
    95b0:	9a06      	ldr	r2, [sp, #24]
    95b2:	9b07      	ldr	r3, [sp, #28]
    95b4:	0011      	movs	r1, r2
    95b6:	46b9      	mov	r9, r7
    95b8:	4319      	orrs	r1, r3
    95ba:	d101      	bne.n	95c0 <_vfiprintf_r+0x1a0>
    95bc:	f000 fc4f 	bl	9e5e <_vfiprintf_r+0xa3e>
    95c0:	9b06      	ldr	r3, [sp, #24]
    95c2:	9c07      	ldr	r4, [sp, #28]
    95c4:	2c00      	cmp	r4, #0
    95c6:	d000      	beq.n	95ca <_vfiprintf_r+0x1aa>
    95c8:	e348      	b.n	9c5c <_vfiprintf_r+0x83c>
    95ca:	2b09      	cmp	r3, #9
    95cc:	d900      	bls.n	95d0 <_vfiprintf_r+0x1b0>
    95ce:	e345      	b.n	9c5c <_vfiprintf_r+0x83c>
    95d0:	2263      	movs	r2, #99	; 0x63
    95d2:	9b06      	ldr	r3, [sp, #24]
    95d4:	a925      	add	r1, sp, #148	; 0x94
    95d6:	3330      	adds	r3, #48	; 0x30
    95d8:	548b      	strb	r3, [r1, r2]
    95da:	2301      	movs	r3, #1
    95dc:	9303      	str	r3, [sp, #12]
    95de:	ab10      	add	r3, sp, #64	; 0x40
    95e0:	24b7      	movs	r4, #183	; 0xb7
    95e2:	469c      	mov	ip, r3
    95e4:	464f      	mov	r7, r9
    95e6:	4464      	add	r4, ip
    95e8:	9b02      	ldr	r3, [sp, #8]
    95ea:	9a03      	ldr	r2, [sp, #12]
    95ec:	4699      	mov	r9, r3
    95ee:	4293      	cmp	r3, r2
    95f0:	da00      	bge.n	95f4 <_vfiprintf_r+0x1d4>
    95f2:	4691      	mov	r9, r2
    95f4:	ab10      	add	r3, sp, #64	; 0x40
    95f6:	78db      	ldrb	r3, [r3, #3]
    95f8:	1e5a      	subs	r2, r3, #1
    95fa:	4193      	sbcs	r3, r2
    95fc:	4499      	add	r9, r3
    95fe:	e078      	b.n	96f2 <_vfiprintf_r+0x2d2>
    9600:	2310      	movs	r3, #16
    9602:	431f      	orrs	r7, r3
    9604:	06bb      	lsls	r3, r7, #26
    9606:	d400      	bmi.n	960a <_vfiprintf_r+0x1ea>
    9608:	e12a      	b.n	9860 <_vfiprintf_r+0x440>
    960a:	2307      	movs	r3, #7
    960c:	9a08      	ldr	r2, [sp, #32]
    960e:	3207      	adds	r2, #7
    9610:	439a      	bics	r2, r3
    9612:	ca18      	ldmia	r2!, {r3, r4}
    9614:	9306      	str	r3, [sp, #24]
    9616:	9407      	str	r4, [sp, #28]
    9618:	9208      	str	r2, [sp, #32]
    961a:	4b2e      	ldr	r3, [pc, #184]	; (96d4 <_vfiprintf_r+0x2b4>)
    961c:	401f      	ands	r7, r3
    961e:	46b9      	mov	r9, r7
    9620:	2300      	movs	r3, #0
    9622:	2200      	movs	r2, #0
    9624:	a910      	add	r1, sp, #64	; 0x40
    9626:	70ca      	strb	r2, [r1, #3]
    9628:	9802      	ldr	r0, [sp, #8]
    962a:	1c42      	adds	r2, r0, #1
    962c:	d100      	bne.n	9630 <_vfiprintf_r+0x210>
    962e:	e1e5      	b.n	99fc <_vfiprintf_r+0x5dc>
    9630:	2280      	movs	r2, #128	; 0x80
    9632:	464f      	mov	r7, r9
    9634:	4397      	bics	r7, r2
    9636:	9906      	ldr	r1, [sp, #24]
    9638:	9a07      	ldr	r2, [sp, #28]
    963a:	000c      	movs	r4, r1
    963c:	4314      	orrs	r4, r2
    963e:	d000      	beq.n	9642 <_vfiprintf_r+0x222>
    9640:	e1db      	b.n	99fa <_vfiprintf_r+0x5da>
    9642:	2800      	cmp	r0, #0
    9644:	d001      	beq.n	964a <_vfiprintf_r+0x22a>
    9646:	f000 fd0e 	bl	a066 <_vfiprintf_r+0xc46>
    964a:	2b00      	cmp	r3, #0
    964c:	d001      	beq.n	9652 <_vfiprintf_r+0x232>
    964e:	f000 fc0b 	bl	9e68 <_vfiprintf_r+0xa48>
    9652:	464a      	mov	r2, r9
    9654:	3301      	adds	r3, #1
    9656:	401a      	ands	r2, r3
    9658:	9203      	str	r2, [sp, #12]
    965a:	464a      	mov	r2, r9
    965c:	ac3e      	add	r4, sp, #248	; 0xf8
    965e:	4213      	tst	r3, r2
    9660:	d0c2      	beq.n	95e8 <_vfiprintf_r+0x1c8>
    9662:	2130      	movs	r1, #48	; 0x30
    9664:	3362      	adds	r3, #98	; 0x62
    9666:	aa25      	add	r2, sp, #148	; 0x94
    9668:	54d1      	strb	r1, [r2, r3]
    966a:	ab10      	add	r3, sp, #64	; 0x40
    966c:	24b7      	movs	r4, #183	; 0xb7
    966e:	469c      	mov	ip, r3
    9670:	4464      	add	r4, ip
    9672:	e7b9      	b.n	95e8 <_vfiprintf_r+0x1c8>
    9674:	1b67      	subs	r7, r4, r5
    9676:	42ac      	cmp	r4, r5
    9678:	d100      	bne.n	967c <_vfiprintf_r+0x25c>
    967a:	e0bf      	b.n	97fc <_vfiprintf_r+0x3dc>
    967c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    967e:	6035      	str	r5, [r6, #0]
    9680:	18fa      	adds	r2, r7, r3
    9682:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9684:	6077      	str	r7, [r6, #4]
    9686:	9302      	str	r3, [sp, #8]
    9688:	3301      	adds	r3, #1
    968a:	9214      	str	r2, [sp, #80]	; 0x50
    968c:	9313      	str	r3, [sp, #76]	; 0x4c
    968e:	3608      	adds	r6, #8
    9690:	2b07      	cmp	r3, #7
    9692:	dd0b      	ble.n	96ac <_vfiprintf_r+0x28c>
    9694:	2a00      	cmp	r2, #0
    9696:	d100      	bne.n	969a <_vfiprintf_r+0x27a>
    9698:	e3de      	b.n	9e58 <_vfiprintf_r+0xa38>
    969a:	4659      	mov	r1, fp
    969c:	9801      	ldr	r0, [sp, #4]
    969e:	aa12      	add	r2, sp, #72	; 0x48
    96a0:	f7ff fe70 	bl	9384 <__sprint_r.part.0>
    96a4:	2800      	cmp	r0, #0
    96a6:	d000      	beq.n	96aa <_vfiprintf_r+0x28a>
    96a8:	e292      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    96aa:	ae15      	add	r6, sp, #84	; 0x54
    96ac:	9b05      	ldr	r3, [sp, #20]
    96ae:	469c      	mov	ip, r3
    96b0:	44bc      	add	ip, r7
    96b2:	4663      	mov	r3, ip
    96b4:	9305      	str	r3, [sp, #20]
    96b6:	e709      	b.n	94cc <_vfiprintf_r+0xac>
    96b8:	4653      	mov	r3, sl
    96ba:	6d98      	ldr	r0, [r3, #88]	; 0x58
    96bc:	f7fe fd1c 	bl	80f8 <__retarget_lock_acquire_recursive>
    96c0:	4653      	mov	r3, sl
    96c2:	210c      	movs	r1, #12
    96c4:	5e59      	ldrsh	r1, [r3, r1]
    96c6:	4653      	mov	r3, sl
    96c8:	899a      	ldrh	r2, [r3, #12]
    96ca:	e6c9      	b.n	9460 <_vfiprintf_r+0x40>
    96cc:	ffffdfff 	.word	0xffffdfff
    96d0:	0000b874 	.word	0x0000b874
    96d4:	fffffbff 	.word	0xfffffbff
    96d8:	2a00      	cmp	r2, #0
    96da:	d100      	bne.n	96de <_vfiprintf_r+0x2be>
    96dc:	e08e      	b.n	97fc <_vfiprintf_r+0x3dc>
    96de:	2300      	movs	r3, #0
    96e0:	ac25      	add	r4, sp, #148	; 0x94
    96e2:	7022      	strb	r2, [r4, #0]
    96e4:	aa10      	add	r2, sp, #64	; 0x40
    96e6:	70d3      	strb	r3, [r2, #3]
    96e8:	3301      	adds	r3, #1
    96ea:	4699      	mov	r9, r3
    96ec:	9303      	str	r3, [sp, #12]
    96ee:	2300      	movs	r3, #0
    96f0:	9302      	str	r3, [sp, #8]
    96f2:	2302      	movs	r3, #2
    96f4:	001a      	movs	r2, r3
    96f6:	403a      	ands	r2, r7
    96f8:	9209      	str	r2, [sp, #36]	; 0x24
    96fa:	423b      	tst	r3, r7
    96fc:	d001      	beq.n	9702 <_vfiprintf_r+0x2e2>
    96fe:	469c      	mov	ip, r3
    9700:	44e1      	add	r9, ip
    9702:	2384      	movs	r3, #132	; 0x84
    9704:	001a      	movs	r2, r3
    9706:	403a      	ands	r2, r7
    9708:	920a      	str	r2, [sp, #40]	; 0x28
    970a:	423b      	tst	r3, r7
    970c:	d106      	bne.n	971c <_vfiprintf_r+0x2fc>
    970e:	464a      	mov	r2, r9
    9710:	9b04      	ldr	r3, [sp, #16]
    9712:	1a9b      	subs	r3, r3, r2
    9714:	4698      	mov	r8, r3
    9716:	2b00      	cmp	r3, #0
    9718:	dd00      	ble.n	971c <_vfiprintf_r+0x2fc>
    971a:	e2dd      	b.n	9cd8 <_vfiprintf_r+0x8b8>
    971c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    971e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9720:	469c      	mov	ip, r3
    9722:	1c59      	adds	r1, r3, #1
    9724:	ab10      	add	r3, sp, #64	; 0x40
    9726:	78db      	ldrb	r3, [r3, #3]
    9728:	2b00      	cmp	r3, #0
    972a:	d00d      	beq.n	9748 <_vfiprintf_r+0x328>
    972c:	ab10      	add	r3, sp, #64	; 0x40
    972e:	3303      	adds	r3, #3
    9730:	6033      	str	r3, [r6, #0]
    9732:	2301      	movs	r3, #1
    9734:	3001      	adds	r0, #1
    9736:	6073      	str	r3, [r6, #4]
    9738:	9014      	str	r0, [sp, #80]	; 0x50
    973a:	9113      	str	r1, [sp, #76]	; 0x4c
    973c:	2907      	cmp	r1, #7
    973e:	dd00      	ble.n	9742 <_vfiprintf_r+0x322>
    9740:	e253      	b.n	9bea <_vfiprintf_r+0x7ca>
    9742:	468c      	mov	ip, r1
    9744:	3608      	adds	r6, #8
    9746:	3101      	adds	r1, #1
    9748:	9b09      	ldr	r3, [sp, #36]	; 0x24
    974a:	2b00      	cmp	r3, #0
    974c:	d019      	beq.n	9782 <_vfiprintf_r+0x362>
    974e:	ab11      	add	r3, sp, #68	; 0x44
    9750:	6033      	str	r3, [r6, #0]
    9752:	2302      	movs	r3, #2
    9754:	3002      	adds	r0, #2
    9756:	6073      	str	r3, [r6, #4]
    9758:	9014      	str	r0, [sp, #80]	; 0x50
    975a:	9113      	str	r1, [sp, #76]	; 0x4c
    975c:	2907      	cmp	r1, #7
    975e:	dc00      	bgt.n	9762 <_vfiprintf_r+0x342>
    9760:	e25a      	b.n	9c18 <_vfiprintf_r+0x7f8>
    9762:	2800      	cmp	r0, #0
    9764:	d100      	bne.n	9768 <_vfiprintf_r+0x348>
    9766:	e3a1      	b.n	9eac <_vfiprintf_r+0xa8c>
    9768:	4659      	mov	r1, fp
    976a:	9801      	ldr	r0, [sp, #4]
    976c:	aa12      	add	r2, sp, #72	; 0x48
    976e:	f7ff fe09 	bl	9384 <__sprint_r.part.0>
    9772:	2800      	cmp	r0, #0
    9774:	d000      	beq.n	9778 <_vfiprintf_r+0x358>
    9776:	e22b      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    9778:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    977a:	9814      	ldr	r0, [sp, #80]	; 0x50
    977c:	469c      	mov	ip, r3
    977e:	1c59      	adds	r1, r3, #1
    9780:	ae15      	add	r6, sp, #84	; 0x54
    9782:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9784:	2b80      	cmp	r3, #128	; 0x80
    9786:	d100      	bne.n	978a <_vfiprintf_r+0x36a>
    9788:	e173      	b.n	9a72 <_vfiprintf_r+0x652>
    978a:	9b02      	ldr	r3, [sp, #8]
    978c:	9a03      	ldr	r2, [sp, #12]
    978e:	1a9b      	subs	r3, r3, r2
    9790:	469a      	mov	sl, r3
    9792:	2b00      	cmp	r3, #0
    9794:	dd00      	ble.n	9798 <_vfiprintf_r+0x378>
    9796:	e1cb      	b.n	9b30 <_vfiprintf_r+0x710>
    9798:	9b03      	ldr	r3, [sp, #12]
    979a:	6034      	str	r4, [r6, #0]
    979c:	469c      	mov	ip, r3
    979e:	4460      	add	r0, ip
    97a0:	6073      	str	r3, [r6, #4]
    97a2:	9014      	str	r0, [sp, #80]	; 0x50
    97a4:	9113      	str	r1, [sp, #76]	; 0x4c
    97a6:	2907      	cmp	r1, #7
    97a8:	dc00      	bgt.n	97ac <_vfiprintf_r+0x38c>
    97aa:	e160      	b.n	9a6e <_vfiprintf_r+0x64e>
    97ac:	2800      	cmp	r0, #0
    97ae:	d100      	bne.n	97b2 <_vfiprintf_r+0x392>
    97b0:	e2e4      	b.n	9d7c <_vfiprintf_r+0x95c>
    97b2:	4659      	mov	r1, fp
    97b4:	9801      	ldr	r0, [sp, #4]
    97b6:	aa12      	add	r2, sp, #72	; 0x48
    97b8:	f7ff fde4 	bl	9384 <__sprint_r.part.0>
    97bc:	2800      	cmp	r0, #0
    97be:	d000      	beq.n	97c2 <_vfiprintf_r+0x3a2>
    97c0:	e206      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    97c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    97c4:	ae15      	add	r6, sp, #84	; 0x54
    97c6:	077b      	lsls	r3, r7, #29
    97c8:	d505      	bpl.n	97d6 <_vfiprintf_r+0x3b6>
    97ca:	464a      	mov	r2, r9
    97cc:	9b04      	ldr	r3, [sp, #16]
    97ce:	1a9c      	subs	r4, r3, r2
    97d0:	2c00      	cmp	r4, #0
    97d2:	dd00      	ble.n	97d6 <_vfiprintf_r+0x3b6>
    97d4:	e2db      	b.n	9d8e <_vfiprintf_r+0x96e>
    97d6:	9b04      	ldr	r3, [sp, #16]
    97d8:	454b      	cmp	r3, r9
    97da:	da00      	bge.n	97de <_vfiprintf_r+0x3be>
    97dc:	464b      	mov	r3, r9
    97de:	9a05      	ldr	r2, [sp, #20]
    97e0:	4694      	mov	ip, r2
    97e2:	449c      	add	ip, r3
    97e4:	4663      	mov	r3, ip
    97e6:	9305      	str	r3, [sp, #20]
    97e8:	2800      	cmp	r0, #0
    97ea:	d000      	beq.n	97ee <_vfiprintf_r+0x3ce>
    97ec:	e1e8      	b.n	9bc0 <_vfiprintf_r+0x7a0>
    97ee:	2300      	movs	r3, #0
    97f0:	9313      	str	r3, [sp, #76]	; 0x4c
    97f2:	782b      	ldrb	r3, [r5, #0]
    97f4:	ae15      	add	r6, sp, #84	; 0x54
    97f6:	2b00      	cmp	r3, #0
    97f8:	d000      	beq.n	97fc <_vfiprintf_r+0x3dc>
    97fa:	e65a      	b.n	94b2 <_vfiprintf_r+0x92>
    97fc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    97fe:	46da      	mov	sl, fp
    9800:	9302      	str	r3, [sp, #8]
    9802:	2b00      	cmp	r3, #0
    9804:	d001      	beq.n	980a <_vfiprintf_r+0x3ea>
    9806:	f000 fcb7 	bl	a178 <_vfiprintf_r+0xd58>
    980a:	2300      	movs	r3, #0
    980c:	9313      	str	r3, [sp, #76]	; 0x4c
    980e:	4653      	mov	r3, sl
    9810:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9812:	07db      	lsls	r3, r3, #31
    9814:	d500      	bpl.n	9818 <_vfiprintf_r+0x3f8>
    9816:	e1e1      	b.n	9bdc <_vfiprintf_r+0x7bc>
    9818:	4653      	mov	r3, sl
    981a:	899b      	ldrh	r3, [r3, #12]
    981c:	059a      	lsls	r2, r3, #22
    981e:	d401      	bmi.n	9824 <_vfiprintf_r+0x404>
    9820:	f000 fc19 	bl	a056 <_vfiprintf_r+0xc36>
    9824:	065b      	lsls	r3, r3, #25
    9826:	d501      	bpl.n	982c <_vfiprintf_r+0x40c>
    9828:	f000 fcc0 	bl	a1ac <_vfiprintf_r+0xd8c>
    982c:	9805      	ldr	r0, [sp, #20]
    982e:	b03f      	add	sp, #252	; 0xfc
    9830:	bcf0      	pop	{r4, r5, r6, r7}
    9832:	46bb      	mov	fp, r7
    9834:	46b2      	mov	sl, r6
    9836:	46a9      	mov	r9, r5
    9838:	46a0      	mov	r8, r4
    983a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    983c:	3a30      	subs	r2, #48	; 0x30
    983e:	0028      	movs	r0, r5
    9840:	2300      	movs	r3, #0
    9842:	0011      	movs	r1, r2
    9844:	009a      	lsls	r2, r3, #2
    9846:	18d3      	adds	r3, r2, r3
    9848:	0002      	movs	r2, r0
    984a:	7812      	ldrb	r2, [r2, #0]
    984c:	005b      	lsls	r3, r3, #1
    984e:	18cb      	adds	r3, r1, r3
    9850:	0011      	movs	r1, r2
    9852:	3001      	adds	r0, #1
    9854:	3930      	subs	r1, #48	; 0x30
    9856:	0005      	movs	r5, r0
    9858:	2909      	cmp	r1, #9
    985a:	d9f3      	bls.n	9844 <_vfiprintf_r+0x424>
    985c:	9304      	str	r3, [sp, #16]
    985e:	e644      	b.n	94ea <_vfiprintf_r+0xca>
    9860:	06fb      	lsls	r3, r7, #27
    9862:	d500      	bpl.n	9866 <_vfiprintf_r+0x446>
    9864:	e351      	b.n	9f0a <_vfiprintf_r+0xaea>
    9866:	067b      	lsls	r3, r7, #25
    9868:	d400      	bmi.n	986c <_vfiprintf_r+0x44c>
    986a:	e34b      	b.n	9f04 <_vfiprintf_r+0xae4>
    986c:	9a08      	ldr	r2, [sp, #32]
    986e:	ca08      	ldmia	r2!, {r3}
    9870:	b29b      	uxth	r3, r3
    9872:	9306      	str	r3, [sp, #24]
    9874:	2300      	movs	r3, #0
    9876:	9208      	str	r2, [sp, #32]
    9878:	9307      	str	r3, [sp, #28]
    987a:	e6ce      	b.n	961a <_vfiprintf_r+0x1fa>
    987c:	06fb      	lsls	r3, r7, #27
    987e:	d500      	bpl.n	9882 <_vfiprintf_r+0x462>
    9880:	e34e      	b.n	9f20 <_vfiprintf_r+0xb00>
    9882:	067b      	lsls	r3, r7, #25
    9884:	d400      	bmi.n	9888 <_vfiprintf_r+0x468>
    9886:	e348      	b.n	9f1a <_vfiprintf_r+0xafa>
    9888:	ca08      	ldmia	r2!, {r3}
    988a:	b21b      	sxth	r3, r3
    988c:	9306      	str	r3, [sp, #24]
    988e:	17db      	asrs	r3, r3, #31
    9890:	9307      	str	r3, [sp, #28]
    9892:	9208      	str	r2, [sp, #32]
    9894:	e682      	b.n	959c <_vfiprintf_r+0x17c>
    9896:	f7fe fa33 	bl	7d00 <__sinit>
    989a:	e5d4      	b.n	9446 <_vfiprintf_r+0x26>
    989c:	9b08      	ldr	r3, [sp, #32]
    989e:	aa10      	add	r2, sp, #64	; 0x40
    98a0:	cb10      	ldmia	r3!, {r4}
    98a2:	4698      	mov	r8, r3
    98a4:	2300      	movs	r3, #0
    98a6:	70d3      	strb	r3, [r2, #3]
    98a8:	2c00      	cmp	r4, #0
    98aa:	d101      	bne.n	98b0 <_vfiprintf_r+0x490>
    98ac:	f000 fbf5 	bl	a09a <_vfiprintf_r+0xc7a>
    98b0:	9a02      	ldr	r2, [sp, #8]
    98b2:	1c53      	adds	r3, r2, #1
    98b4:	d100      	bne.n	98b8 <_vfiprintf_r+0x498>
    98b6:	e38a      	b.n	9fce <_vfiprintf_r+0xbae>
    98b8:	2100      	movs	r1, #0
    98ba:	0020      	movs	r0, r4
    98bc:	f7fe ff54 	bl	8768 <memchr>
    98c0:	2800      	cmp	r0, #0
    98c2:	d101      	bne.n	98c8 <_vfiprintf_r+0x4a8>
    98c4:	f000 fc43 	bl	a14e <_vfiprintf_r+0xd2e>
    98c8:	1b03      	subs	r3, r0, r4
    98ca:	9303      	str	r3, [sp, #12]
    98cc:	4643      	mov	r3, r8
    98ce:	9308      	str	r3, [sp, #32]
    98d0:	2300      	movs	r3, #0
    98d2:	9302      	str	r3, [sp, #8]
    98d4:	e688      	b.n	95e8 <_vfiprintf_r+0x1c8>
    98d6:	9a08      	ldr	r2, [sp, #32]
    98d8:	ac25      	add	r4, sp, #148	; 0x94
    98da:	ca08      	ldmia	r2!, {r3}
    98dc:	a910      	add	r1, sp, #64	; 0x40
    98de:	7023      	strb	r3, [r4, #0]
    98e0:	2300      	movs	r3, #0
    98e2:	70cb      	strb	r3, [r1, #3]
    98e4:	3301      	adds	r3, #1
    98e6:	4699      	mov	r9, r3
    98e8:	9208      	str	r2, [sp, #32]
    98ea:	9303      	str	r3, [sp, #12]
    98ec:	e6ff      	b.n	96ee <_vfiprintf_r+0x2ce>
    98ee:	9b08      	ldr	r3, [sp, #32]
    98f0:	cb04      	ldmia	r3!, {r2}
    98f2:	9204      	str	r2, [sp, #16]
    98f4:	2a00      	cmp	r2, #0
    98f6:	db00      	blt.n	98fa <_vfiprintf_r+0x4da>
    98f8:	e2fd      	b.n	9ef6 <_vfiprintf_r+0xad6>
    98fa:	9a04      	ldr	r2, [sp, #16]
    98fc:	9308      	str	r3, [sp, #32]
    98fe:	4252      	negs	r2, r2
    9900:	9204      	str	r2, [sp, #16]
    9902:	2304      	movs	r3, #4
    9904:	782a      	ldrb	r2, [r5, #0]
    9906:	431f      	orrs	r7, r3
    9908:	e5ee      	b.n	94e8 <_vfiprintf_r+0xc8>
    990a:	2310      	movs	r3, #16
    990c:	431f      	orrs	r7, r3
    990e:	46b9      	mov	r9, r7
    9910:	464b      	mov	r3, r9
    9912:	069b      	lsls	r3, r3, #26
    9914:	d400      	bmi.n	9918 <_vfiprintf_r+0x4f8>
    9916:	e2ad      	b.n	9e74 <_vfiprintf_r+0xa54>
    9918:	2307      	movs	r3, #7
    991a:	9a08      	ldr	r2, [sp, #32]
    991c:	3207      	adds	r2, #7
    991e:	439a      	bics	r2, r3
    9920:	ca18      	ldmia	r2!, {r3, r4}
    9922:	9306      	str	r3, [sp, #24]
    9924:	9407      	str	r4, [sp, #28]
    9926:	9208      	str	r2, [sp, #32]
    9928:	2301      	movs	r3, #1
    992a:	e67a      	b.n	9622 <_vfiprintf_r+0x202>
    992c:	782a      	ldrb	r2, [r5, #0]
    992e:	2a68      	cmp	r2, #104	; 0x68
    9930:	d100      	bne.n	9934 <_vfiprintf_r+0x514>
    9932:	e3a4      	b.n	a07e <_vfiprintf_r+0xc5e>
    9934:	2340      	movs	r3, #64	; 0x40
    9936:	431f      	orrs	r7, r3
    9938:	e5d6      	b.n	94e8 <_vfiprintf_r+0xc8>
    993a:	232b      	movs	r3, #43	; 0x2b
    993c:	aa10      	add	r2, sp, #64	; 0x40
    993e:	70d3      	strb	r3, [r2, #3]
    9940:	782a      	ldrb	r2, [r5, #0]
    9942:	e5d1      	b.n	94e8 <_vfiprintf_r+0xc8>
    9944:	2380      	movs	r3, #128	; 0x80
    9946:	782a      	ldrb	r2, [r5, #0]
    9948:	431f      	orrs	r7, r3
    994a:	e5cd      	b.n	94e8 <_vfiprintf_r+0xc8>
    994c:	782a      	ldrb	r2, [r5, #0]
    994e:	1c6b      	adds	r3, r5, #1
    9950:	2a2a      	cmp	r2, #42	; 0x2a
    9952:	d101      	bne.n	9958 <_vfiprintf_r+0x538>
    9954:	f000 fc2f 	bl	a1b6 <_vfiprintf_r+0xd96>
    9958:	0011      	movs	r1, r2
    995a:	2400      	movs	r4, #0
    995c:	3930      	subs	r1, #48	; 0x30
    995e:	0018      	movs	r0, r3
    9960:	001d      	movs	r5, r3
    9962:	9402      	str	r4, [sp, #8]
    9964:	2909      	cmp	r1, #9
    9966:	d900      	bls.n	996a <_vfiprintf_r+0x54a>
    9968:	e5bf      	b.n	94ea <_vfiprintf_r+0xca>
    996a:	2300      	movs	r3, #0
    996c:	009a      	lsls	r2, r3, #2
    996e:	18d3      	adds	r3, r2, r3
    9970:	0002      	movs	r2, r0
    9972:	7812      	ldrb	r2, [r2, #0]
    9974:	005b      	lsls	r3, r3, #1
    9976:	185b      	adds	r3, r3, r1
    9978:	0011      	movs	r1, r2
    997a:	3001      	adds	r0, #1
    997c:	3930      	subs	r1, #48	; 0x30
    997e:	0005      	movs	r5, r0
    9980:	2909      	cmp	r1, #9
    9982:	d9f3      	bls.n	996c <_vfiprintf_r+0x54c>
    9984:	9302      	str	r3, [sp, #8]
    9986:	e5b0      	b.n	94ea <_vfiprintf_r+0xca>
    9988:	2301      	movs	r3, #1
    998a:	782a      	ldrb	r2, [r5, #0]
    998c:	431f      	orrs	r7, r3
    998e:	e5ab      	b.n	94e8 <_vfiprintf_r+0xc8>
    9990:	ab10      	add	r3, sp, #64	; 0x40
    9992:	78db      	ldrb	r3, [r3, #3]
    9994:	2b00      	cmp	r3, #0
    9996:	d000      	beq.n	999a <_vfiprintf_r+0x57a>
    9998:	e5e8      	b.n	956c <_vfiprintf_r+0x14c>
    999a:	2320      	movs	r3, #32
    999c:	aa10      	add	r2, sp, #64	; 0x40
    999e:	70d3      	strb	r3, [r2, #3]
    99a0:	782a      	ldrb	r2, [r5, #0]
    99a2:	e5a1      	b.n	94e8 <_vfiprintf_r+0xc8>
    99a4:	9908      	ldr	r1, [sp, #32]
    99a6:	2230      	movs	r2, #48	; 0x30
    99a8:	c908      	ldmia	r1!, {r3}
    99aa:	9306      	str	r3, [sp, #24]
    99ac:	2300      	movs	r3, #0
    99ae:	9307      	str	r3, [sp, #28]
    99b0:	3302      	adds	r3, #2
    99b2:	431f      	orrs	r7, r3
    99b4:	ab11      	add	r3, sp, #68	; 0x44
    99b6:	701a      	strb	r2, [r3, #0]
    99b8:	3248      	adds	r2, #72	; 0x48
    99ba:	705a      	strb	r2, [r3, #1]
    99bc:	4bce      	ldr	r3, [pc, #824]	; (9cf8 <_vfiprintf_r+0x8d8>)
    99be:	46b9      	mov	r9, r7
    99c0:	930c      	str	r3, [sp, #48]	; 0x30
    99c2:	9108      	str	r1, [sp, #32]
    99c4:	2302      	movs	r3, #2
    99c6:	e62c      	b.n	9622 <_vfiprintf_r+0x202>
    99c8:	06bb      	lsls	r3, r7, #26
    99ca:	d500      	bpl.n	99ce <_vfiprintf_r+0x5ae>
    99cc:	e2bc      	b.n	9f48 <_vfiprintf_r+0xb28>
    99ce:	06fb      	lsls	r3, r7, #27
    99d0:	d500      	bpl.n	99d4 <_vfiprintf_r+0x5b4>
    99d2:	e35b      	b.n	a08c <_vfiprintf_r+0xc6c>
    99d4:	067b      	lsls	r3, r7, #25
    99d6:	d500      	bpl.n	99da <_vfiprintf_r+0x5ba>
    99d8:	e3ac      	b.n	a134 <_vfiprintf_r+0xd14>
    99da:	05bb      	lsls	r3, r7, #22
    99dc:	d400      	bmi.n	99e0 <_vfiprintf_r+0x5c0>
    99de:	e355      	b.n	a08c <_vfiprintf_r+0xc6c>
    99e0:	9a08      	ldr	r2, [sp, #32]
    99e2:	9905      	ldr	r1, [sp, #20]
    99e4:	ca08      	ldmia	r2!, {r3}
    99e6:	7019      	strb	r1, [r3, #0]
    99e8:	9208      	str	r2, [sp, #32]
    99ea:	e55e      	b.n	94aa <_vfiprintf_r+0x8a>
    99ec:	782a      	ldrb	r2, [r5, #0]
    99ee:	2a6c      	cmp	r2, #108	; 0x6c
    99f0:	d100      	bne.n	99f4 <_vfiprintf_r+0x5d4>
    99f2:	e33e      	b.n	a072 <_vfiprintf_r+0xc52>
    99f4:	2310      	movs	r3, #16
    99f6:	431f      	orrs	r7, r3
    99f8:	e576      	b.n	94e8 <_vfiprintf_r+0xc8>
    99fa:	46b9      	mov	r9, r7
    99fc:	2b01      	cmp	r3, #1
    99fe:	d100      	bne.n	9a02 <_vfiprintf_r+0x5e2>
    9a00:	e5de      	b.n	95c0 <_vfiprintf_r+0x1a0>
    9a02:	ac3e      	add	r4, sp, #248	; 0xf8
    9a04:	2b02      	cmp	r3, #2
    9a06:	d100      	bne.n	9a0a <_vfiprintf_r+0x5ea>
    9a08:	e10b      	b.n	9c22 <_vfiprintf_r+0x802>
    9a0a:	2307      	movs	r3, #7
    9a0c:	46b2      	mov	sl, r6
    9a0e:	46a8      	mov	r8, r5
    9a10:	469c      	mov	ip, r3
    9a12:	9a06      	ldr	r2, [sp, #24]
    9a14:	9b07      	ldr	r3, [sp, #28]
    9a16:	075e      	lsls	r6, r3, #29
    9a18:	08d7      	lsrs	r7, r2, #3
    9a1a:	4661      	mov	r1, ip
    9a1c:	08d8      	lsrs	r0, r3, #3
    9a1e:	433e      	orrs	r6, r7
    9a20:	0003      	movs	r3, r0
    9a22:	0030      	movs	r0, r6
    9a24:	4011      	ands	r1, r2
    9a26:	0025      	movs	r5, r4
    9a28:	3130      	adds	r1, #48	; 0x30
    9a2a:	3c01      	subs	r4, #1
    9a2c:	0032      	movs	r2, r6
    9a2e:	7021      	strb	r1, [r4, #0]
    9a30:	4318      	orrs	r0, r3
    9a32:	d1f0      	bne.n	9a16 <_vfiprintf_r+0x5f6>
    9a34:	9206      	str	r2, [sp, #24]
    9a36:	9307      	str	r3, [sp, #28]
    9a38:	464a      	mov	r2, r9
    9a3a:	002f      	movs	r7, r5
    9a3c:	4656      	mov	r6, sl
    9a3e:	4645      	mov	r5, r8
    9a40:	07d2      	lsls	r2, r2, #31
    9a42:	d400      	bmi.n	9a46 <_vfiprintf_r+0x626>
    9a44:	e143      	b.n	9cce <_vfiprintf_r+0x8ae>
    9a46:	2930      	cmp	r1, #48	; 0x30
    9a48:	d100      	bne.n	9a4c <_vfiprintf_r+0x62c>
    9a4a:	e140      	b.n	9cce <_vfiprintf_r+0x8ae>
    9a4c:	2230      	movs	r2, #48	; 0x30
    9a4e:	3c01      	subs	r4, #1
    9a50:	1ebb      	subs	r3, r7, #2
    9a52:	7022      	strb	r2, [r4, #0]
    9a54:	aa3e      	add	r2, sp, #248	; 0xf8
    9a56:	1ad2      	subs	r2, r2, r3
    9a58:	464f      	mov	r7, r9
    9a5a:	001c      	movs	r4, r3
    9a5c:	9203      	str	r2, [sp, #12]
    9a5e:	e5c3      	b.n	95e8 <_vfiprintf_r+0x1c8>
    9a60:	2301      	movs	r3, #1
    9a62:	9803      	ldr	r0, [sp, #12]
    9a64:	9415      	str	r4, [sp, #84]	; 0x54
    9a66:	9016      	str	r0, [sp, #88]	; 0x58
    9a68:	9014      	str	r0, [sp, #80]	; 0x50
    9a6a:	9313      	str	r3, [sp, #76]	; 0x4c
    9a6c:	ae15      	add	r6, sp, #84	; 0x54
    9a6e:	3608      	adds	r6, #8
    9a70:	e6a9      	b.n	97c6 <_vfiprintf_r+0x3a6>
    9a72:	464a      	mov	r2, r9
    9a74:	9b04      	ldr	r3, [sp, #16]
    9a76:	1a9b      	subs	r3, r3, r2
    9a78:	469a      	mov	sl, r3
    9a7a:	2b00      	cmp	r3, #0
    9a7c:	dc00      	bgt.n	9a80 <_vfiprintf_r+0x660>
    9a7e:	e684      	b.n	978a <_vfiprintf_r+0x36a>
    9a80:	2b10      	cmp	r3, #16
    9a82:	dc00      	bgt.n	9a86 <_vfiprintf_r+0x666>
    9a84:	e383      	b.n	a18e <_vfiprintf_r+0xd6e>
    9a86:	4b9d      	ldr	r3, [pc, #628]	; (9cfc <_vfiprintf_r+0x8dc>)
    9a88:	46a0      	mov	r8, r4
    9a8a:	0031      	movs	r1, r6
    9a8c:	4654      	mov	r4, sl
    9a8e:	4662      	mov	r2, ip
    9a90:	46ba      	mov	sl, r7
    9a92:	465f      	mov	r7, fp
    9a94:	46ab      	mov	fp, r5
    9a96:	001d      	movs	r5, r3
    9a98:	e005      	b.n	9aa6 <_vfiprintf_r+0x686>
    9a9a:	1c96      	adds	r6, r2, #2
    9a9c:	001a      	movs	r2, r3
    9a9e:	3108      	adds	r1, #8
    9aa0:	3c10      	subs	r4, #16
    9aa2:	2c10      	cmp	r4, #16
    9aa4:	dd1a      	ble.n	9adc <_vfiprintf_r+0x6bc>
    9aa6:	2310      	movs	r3, #16
    9aa8:	3010      	adds	r0, #16
    9aaa:	604b      	str	r3, [r1, #4]
    9aac:	1c53      	adds	r3, r2, #1
    9aae:	600d      	str	r5, [r1, #0]
    9ab0:	9014      	str	r0, [sp, #80]	; 0x50
    9ab2:	9313      	str	r3, [sp, #76]	; 0x4c
    9ab4:	2b07      	cmp	r3, #7
    9ab6:	ddf0      	ble.n	9a9a <_vfiprintf_r+0x67a>
    9ab8:	2800      	cmp	r0, #0
    9aba:	d100      	bne.n	9abe <_vfiprintf_r+0x69e>
    9abc:	e091      	b.n	9be2 <_vfiprintf_r+0x7c2>
    9abe:	0039      	movs	r1, r7
    9ac0:	9801      	ldr	r0, [sp, #4]
    9ac2:	aa12      	add	r2, sp, #72	; 0x48
    9ac4:	f7ff fc5e 	bl	9384 <__sprint_r.part.0>
    9ac8:	2800      	cmp	r0, #0
    9aca:	d000      	beq.n	9ace <_vfiprintf_r+0x6ae>
    9acc:	e1b1      	b.n	9e32 <_vfiprintf_r+0xa12>
    9ace:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9ad0:	3c10      	subs	r4, #16
    9ad2:	9814      	ldr	r0, [sp, #80]	; 0x50
    9ad4:	1c56      	adds	r6, r2, #1
    9ad6:	a915      	add	r1, sp, #84	; 0x54
    9ad8:	2c10      	cmp	r4, #16
    9ada:	dce4      	bgt.n	9aa6 <_vfiprintf_r+0x686>
    9adc:	002b      	movs	r3, r5
    9ade:	46b4      	mov	ip, r6
    9ae0:	465d      	mov	r5, fp
    9ae2:	000e      	movs	r6, r1
    9ae4:	46bb      	mov	fp, r7
    9ae6:	4657      	mov	r7, sl
    9ae8:	46a2      	mov	sl, r4
    9aea:	4644      	mov	r4, r8
    9aec:	4698      	mov	r8, r3
    9aee:	4643      	mov	r3, r8
    9af0:	6033      	str	r3, [r6, #0]
    9af2:	4653      	mov	r3, sl
    9af4:	6073      	str	r3, [r6, #4]
    9af6:	4663      	mov	r3, ip
    9af8:	4450      	add	r0, sl
    9afa:	9014      	str	r0, [sp, #80]	; 0x50
    9afc:	9313      	str	r3, [sp, #76]	; 0x4c
    9afe:	2b07      	cmp	r3, #7
    9b00:	dc00      	bgt.n	9b04 <_vfiprintf_r+0x6e4>
    9b02:	e1fc      	b.n	9efe <_vfiprintf_r+0xade>
    9b04:	2800      	cmp	r0, #0
    9b06:	d100      	bne.n	9b0a <_vfiprintf_r+0x6ea>
    9b08:	e2d9      	b.n	a0be <_vfiprintf_r+0xc9e>
    9b0a:	4659      	mov	r1, fp
    9b0c:	9801      	ldr	r0, [sp, #4]
    9b0e:	aa12      	add	r2, sp, #72	; 0x48
    9b10:	f7ff fc38 	bl	9384 <__sprint_r.part.0>
    9b14:	2800      	cmp	r0, #0
    9b16:	d15b      	bne.n	9bd0 <_vfiprintf_r+0x7b0>
    9b18:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b1a:	9a03      	ldr	r2, [sp, #12]
    9b1c:	469c      	mov	ip, r3
    9b1e:	1c59      	adds	r1, r3, #1
    9b20:	9b02      	ldr	r3, [sp, #8]
    9b22:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b24:	1a9b      	subs	r3, r3, r2
    9b26:	469a      	mov	sl, r3
    9b28:	ae15      	add	r6, sp, #84	; 0x54
    9b2a:	2b00      	cmp	r3, #0
    9b2c:	dc00      	bgt.n	9b30 <_vfiprintf_r+0x710>
    9b2e:	e633      	b.n	9798 <_vfiprintf_r+0x378>
    9b30:	2b10      	cmp	r3, #16
    9b32:	dc00      	bgt.n	9b36 <_vfiprintf_r+0x716>
    9b34:	e2bc      	b.n	a0b0 <_vfiprintf_r+0xc90>
    9b36:	4b71      	ldr	r3, [pc, #452]	; (9cfc <_vfiprintf_r+0x8dc>)
    9b38:	46a0      	mov	r8, r4
    9b3a:	0031      	movs	r1, r6
    9b3c:	4654      	mov	r4, sl
    9b3e:	4662      	mov	r2, ip
    9b40:	46ba      	mov	sl, r7
    9b42:	465f      	mov	r7, fp
    9b44:	46ab      	mov	fp, r5
    9b46:	001d      	movs	r5, r3
    9b48:	e005      	b.n	9b56 <_vfiprintf_r+0x736>
    9b4a:	1c96      	adds	r6, r2, #2
    9b4c:	001a      	movs	r2, r3
    9b4e:	3108      	adds	r1, #8
    9b50:	3c10      	subs	r4, #16
    9b52:	2c10      	cmp	r4, #16
    9b54:	dd19      	ble.n	9b8a <_vfiprintf_r+0x76a>
    9b56:	2310      	movs	r3, #16
    9b58:	3010      	adds	r0, #16
    9b5a:	604b      	str	r3, [r1, #4]
    9b5c:	1c53      	adds	r3, r2, #1
    9b5e:	600d      	str	r5, [r1, #0]
    9b60:	9014      	str	r0, [sp, #80]	; 0x50
    9b62:	9313      	str	r3, [sp, #76]	; 0x4c
    9b64:	2b07      	cmp	r3, #7
    9b66:	ddf0      	ble.n	9b4a <_vfiprintf_r+0x72a>
    9b68:	2800      	cmp	r0, #0
    9b6a:	d025      	beq.n	9bb8 <_vfiprintf_r+0x798>
    9b6c:	0039      	movs	r1, r7
    9b6e:	9801      	ldr	r0, [sp, #4]
    9b70:	aa12      	add	r2, sp, #72	; 0x48
    9b72:	f7ff fc07 	bl	9384 <__sprint_r.part.0>
    9b76:	2800      	cmp	r0, #0
    9b78:	d000      	beq.n	9b7c <_vfiprintf_r+0x75c>
    9b7a:	e15a      	b.n	9e32 <_vfiprintf_r+0xa12>
    9b7c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9b7e:	3c10      	subs	r4, #16
    9b80:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b82:	1c56      	adds	r6, r2, #1
    9b84:	a915      	add	r1, sp, #84	; 0x54
    9b86:	2c10      	cmp	r4, #16
    9b88:	dce5      	bgt.n	9b56 <_vfiprintf_r+0x736>
    9b8a:	0032      	movs	r2, r6
    9b8c:	002b      	movs	r3, r5
    9b8e:	000e      	movs	r6, r1
    9b90:	465d      	mov	r5, fp
    9b92:	0011      	movs	r1, r2
    9b94:	46bb      	mov	fp, r7
    9b96:	4657      	mov	r7, sl
    9b98:	46a2      	mov	sl, r4
    9b9a:	4644      	mov	r4, r8
    9b9c:	4698      	mov	r8, r3
    9b9e:	4643      	mov	r3, r8
    9ba0:	6033      	str	r3, [r6, #0]
    9ba2:	4653      	mov	r3, sl
    9ba4:	4450      	add	r0, sl
    9ba6:	6073      	str	r3, [r6, #4]
    9ba8:	9014      	str	r0, [sp, #80]	; 0x50
    9baa:	9113      	str	r1, [sp, #76]	; 0x4c
    9bac:	2907      	cmp	r1, #7
    9bae:	dd00      	ble.n	9bb2 <_vfiprintf_r+0x792>
    9bb0:	e141      	b.n	9e36 <_vfiprintf_r+0xa16>
    9bb2:	3608      	adds	r6, #8
    9bb4:	3101      	adds	r1, #1
    9bb6:	e5ef      	b.n	9798 <_vfiprintf_r+0x378>
    9bb8:	2601      	movs	r6, #1
    9bba:	2200      	movs	r2, #0
    9bbc:	a915      	add	r1, sp, #84	; 0x54
    9bbe:	e7c7      	b.n	9b50 <_vfiprintf_r+0x730>
    9bc0:	4659      	mov	r1, fp
    9bc2:	9801      	ldr	r0, [sp, #4]
    9bc4:	aa12      	add	r2, sp, #72	; 0x48
    9bc6:	f7ff fbdd 	bl	9384 <__sprint_r.part.0>
    9bca:	2800      	cmp	r0, #0
    9bcc:	d100      	bne.n	9bd0 <_vfiprintf_r+0x7b0>
    9bce:	e60e      	b.n	97ee <_vfiprintf_r+0x3ce>
    9bd0:	46da      	mov	sl, fp
    9bd2:	4653      	mov	r3, sl
    9bd4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9bd6:	07db      	lsls	r3, r3, #31
    9bd8:	d400      	bmi.n	9bdc <_vfiprintf_r+0x7bc>
    9bda:	e61d      	b.n	9818 <_vfiprintf_r+0x3f8>
    9bdc:	4653      	mov	r3, sl
    9bde:	899b      	ldrh	r3, [r3, #12]
    9be0:	e620      	b.n	9824 <_vfiprintf_r+0x404>
    9be2:	2601      	movs	r6, #1
    9be4:	2200      	movs	r2, #0
    9be6:	a915      	add	r1, sp, #84	; 0x54
    9be8:	e75a      	b.n	9aa0 <_vfiprintf_r+0x680>
    9bea:	2800      	cmp	r0, #0
    9bec:	d100      	bne.n	9bf0 <_vfiprintf_r+0x7d0>
    9bee:	e151      	b.n	9e94 <_vfiprintf_r+0xa74>
    9bf0:	4659      	mov	r1, fp
    9bf2:	9801      	ldr	r0, [sp, #4]
    9bf4:	aa12      	add	r2, sp, #72	; 0x48
    9bf6:	f7ff fbc5 	bl	9384 <__sprint_r.part.0>
    9bfa:	2800      	cmp	r0, #0
    9bfc:	d1e8      	bne.n	9bd0 <_vfiprintf_r+0x7b0>
    9bfe:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9c00:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c02:	469c      	mov	ip, r3
    9c04:	1c59      	adds	r1, r3, #1
    9c06:	ae15      	add	r6, sp, #84	; 0x54
    9c08:	e59e      	b.n	9748 <_vfiprintf_r+0x328>
    9c0a:	ab11      	add	r3, sp, #68	; 0x44
    9c0c:	9315      	str	r3, [sp, #84]	; 0x54
    9c0e:	2302      	movs	r3, #2
    9c10:	2101      	movs	r1, #1
    9c12:	2002      	movs	r0, #2
    9c14:	9316      	str	r3, [sp, #88]	; 0x58
    9c16:	ae15      	add	r6, sp, #84	; 0x54
    9c18:	468c      	mov	ip, r1
    9c1a:	4663      	mov	r3, ip
    9c1c:	3608      	adds	r6, #8
    9c1e:	1c59      	adds	r1, r3, #1
    9c20:	e5af      	b.n	9782 <_vfiprintf_r+0x362>
    9c22:	200f      	movs	r0, #15
    9c24:	9a06      	ldr	r2, [sp, #24]
    9c26:	9b07      	ldr	r3, [sp, #28]
    9c28:	46a8      	mov	r8, r5
    9c2a:	46b4      	mov	ip, r6
    9c2c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9c2e:	0001      	movs	r1, r0
    9c30:	4011      	ands	r1, r2
    9c32:	5c71      	ldrb	r1, [r6, r1]
    9c34:	071d      	lsls	r5, r3, #28
    9c36:	0917      	lsrs	r7, r2, #4
    9c38:	3c01      	subs	r4, #1
    9c3a:	433d      	orrs	r5, r7
    9c3c:	7021      	strb	r1, [r4, #0]
    9c3e:	0919      	lsrs	r1, r3, #4
    9c40:	000b      	movs	r3, r1
    9c42:	0029      	movs	r1, r5
    9c44:	002a      	movs	r2, r5
    9c46:	4319      	orrs	r1, r3
    9c48:	d1f1      	bne.n	9c2e <_vfiprintf_r+0x80e>
    9c4a:	9206      	str	r2, [sp, #24]
    9c4c:	9307      	str	r3, [sp, #28]
    9c4e:	ab3e      	add	r3, sp, #248	; 0xf8
    9c50:	1b1b      	subs	r3, r3, r4
    9c52:	4666      	mov	r6, ip
    9c54:	4645      	mov	r5, r8
    9c56:	464f      	mov	r7, r9
    9c58:	9303      	str	r3, [sp, #12]
    9c5a:	e4c5      	b.n	95e8 <_vfiprintf_r+0x1c8>
    9c5c:	2380      	movs	r3, #128	; 0x80
    9c5e:	464a      	mov	r2, r9
    9c60:	00db      	lsls	r3, r3, #3
    9c62:	2700      	movs	r7, #0
    9c64:	401a      	ands	r2, r3
    9c66:	464b      	mov	r3, r9
    9c68:	46aa      	mov	sl, r5
    9c6a:	46b1      	mov	r9, r6
    9c6c:	003d      	movs	r5, r7
    9c6e:	9e06      	ldr	r6, [sp, #24]
    9c70:	9f07      	ldr	r7, [sp, #28]
    9c72:	4690      	mov	r8, r2
    9c74:	ac3e      	add	r4, sp, #248	; 0xf8
    9c76:	9303      	str	r3, [sp, #12]
    9c78:	e00a      	b.n	9c90 <_vfiprintf_r+0x870>
    9c7a:	220a      	movs	r2, #10
    9c7c:	2300      	movs	r3, #0
    9c7e:	0030      	movs	r0, r6
    9c80:	0039      	movs	r1, r7
    9c82:	f7f6 fbd1 	bl	428 <__aeabi_uldivmod>
    9c86:	2f00      	cmp	r7, #0
    9c88:	d100      	bne.n	9c8c <_vfiprintf_r+0x86c>
    9c8a:	e214      	b.n	a0b6 <_vfiprintf_r+0xc96>
    9c8c:	0006      	movs	r6, r0
    9c8e:	000f      	movs	r7, r1
    9c90:	220a      	movs	r2, #10
    9c92:	2300      	movs	r3, #0
    9c94:	0030      	movs	r0, r6
    9c96:	0039      	movs	r1, r7
    9c98:	f7f6 fbc6 	bl	428 <__aeabi_uldivmod>
    9c9c:	4643      	mov	r3, r8
    9c9e:	3c01      	subs	r4, #1
    9ca0:	3230      	adds	r2, #48	; 0x30
    9ca2:	7022      	strb	r2, [r4, #0]
    9ca4:	3501      	adds	r5, #1
    9ca6:	2b00      	cmp	r3, #0
    9ca8:	d0e7      	beq.n	9c7a <_vfiprintf_r+0x85a>
    9caa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9cac:	781b      	ldrb	r3, [r3, #0]
    9cae:	42ab      	cmp	r3, r5
    9cb0:	d1e3      	bne.n	9c7a <_vfiprintf_r+0x85a>
    9cb2:	2dff      	cmp	r5, #255	; 0xff
    9cb4:	d0e1      	beq.n	9c7a <_vfiprintf_r+0x85a>
    9cb6:	2f00      	cmp	r7, #0
    9cb8:	d000      	beq.n	9cbc <_vfiprintf_r+0x89c>
    9cba:	e1a0      	b.n	9ffe <_vfiprintf_r+0xbde>
    9cbc:	2e09      	cmp	r6, #9
    9cbe:	d900      	bls.n	9cc2 <_vfiprintf_r+0x8a2>
    9cc0:	e19d      	b.n	9ffe <_vfiprintf_r+0xbde>
    9cc2:	9b03      	ldr	r3, [sp, #12]
    9cc4:	9606      	str	r6, [sp, #24]
    9cc6:	9707      	str	r7, [sp, #28]
    9cc8:	4655      	mov	r5, sl
    9cca:	464e      	mov	r6, r9
    9ccc:	4699      	mov	r9, r3
    9cce:	ab3e      	add	r3, sp, #248	; 0xf8
    9cd0:	1b1b      	subs	r3, r3, r4
    9cd2:	464f      	mov	r7, r9
    9cd4:	9303      	str	r3, [sp, #12]
    9cd6:	e487      	b.n	95e8 <_vfiprintf_r+0x1c8>
    9cd8:	9814      	ldr	r0, [sp, #80]	; 0x50
    9cda:	2b10      	cmp	r3, #16
    9cdc:	dc00      	bgt.n	9ce0 <_vfiprintf_r+0x8c0>
    9cde:	e23e      	b.n	a15e <_vfiprintf_r+0xd3e>
    9ce0:	46a4      	mov	ip, r4
    9ce2:	4b07      	ldr	r3, [pc, #28]	; (9d00 <_vfiprintf_r+0x8e0>)
    9ce4:	4644      	mov	r4, r8
    9ce6:	46ba      	mov	sl, r7
    9ce8:	0032      	movs	r2, r6
    9cea:	465f      	mov	r7, fp
    9cec:	46e0      	mov	r8, ip
    9cee:	46ab      	mov	fp, r5
    9cf0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9cf2:	001d      	movs	r5, r3
    9cf4:	e00c      	b.n	9d10 <_vfiprintf_r+0x8f0>
    9cf6:	46c0      	nop			; (mov r8, r8)
    9cf8:	0000b304 	.word	0x0000b304
    9cfc:	0000b9f0 	.word	0x0000b9f0
    9d00:	0000b9e0 	.word	0x0000b9e0
    9d04:	1c8e      	adds	r6, r1, #2
    9d06:	0019      	movs	r1, r3
    9d08:	3208      	adds	r2, #8
    9d0a:	3c10      	subs	r4, #16
    9d0c:	2c10      	cmp	r4, #16
    9d0e:	dd18      	ble.n	9d42 <_vfiprintf_r+0x922>
    9d10:	2310      	movs	r3, #16
    9d12:	3010      	adds	r0, #16
    9d14:	6053      	str	r3, [r2, #4]
    9d16:	1c4b      	adds	r3, r1, #1
    9d18:	6015      	str	r5, [r2, #0]
    9d1a:	9014      	str	r0, [sp, #80]	; 0x50
    9d1c:	9313      	str	r3, [sp, #76]	; 0x4c
    9d1e:	2b07      	cmp	r3, #7
    9d20:	ddf0      	ble.n	9d04 <_vfiprintf_r+0x8e4>
    9d22:	2800      	cmp	r0, #0
    9d24:	d026      	beq.n	9d74 <_vfiprintf_r+0x954>
    9d26:	0039      	movs	r1, r7
    9d28:	9801      	ldr	r0, [sp, #4]
    9d2a:	aa12      	add	r2, sp, #72	; 0x48
    9d2c:	f7ff fb2a 	bl	9384 <__sprint_r.part.0>
    9d30:	2800      	cmp	r0, #0
    9d32:	d17e      	bne.n	9e32 <_vfiprintf_r+0xa12>
    9d34:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9d36:	3c10      	subs	r4, #16
    9d38:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d3a:	1c4e      	adds	r6, r1, #1
    9d3c:	aa15      	add	r2, sp, #84	; 0x54
    9d3e:	2c10      	cmp	r4, #16
    9d40:	dce6      	bgt.n	9d10 <_vfiprintf_r+0x8f0>
    9d42:	4643      	mov	r3, r8
    9d44:	0029      	movs	r1, r5
    9d46:	46a0      	mov	r8, r4
    9d48:	0034      	movs	r4, r6
    9d4a:	465d      	mov	r5, fp
    9d4c:	46a4      	mov	ip, r4
    9d4e:	46bb      	mov	fp, r7
    9d50:	0016      	movs	r6, r2
    9d52:	4657      	mov	r7, sl
    9d54:	001c      	movs	r4, r3
    9d56:	468a      	mov	sl, r1
    9d58:	4653      	mov	r3, sl
    9d5a:	6033      	str	r3, [r6, #0]
    9d5c:	4643      	mov	r3, r8
    9d5e:	6073      	str	r3, [r6, #4]
    9d60:	4663      	mov	r3, ip
    9d62:	4440      	add	r0, r8
    9d64:	9014      	str	r0, [sp, #80]	; 0x50
    9d66:	9313      	str	r3, [sp, #76]	; 0x4c
    9d68:	2b07      	cmp	r3, #7
    9d6a:	dd00      	ble.n	9d6e <_vfiprintf_r+0x94e>
    9d6c:	e0b1      	b.n	9ed2 <_vfiprintf_r+0xab2>
    9d6e:	3608      	adds	r6, #8
    9d70:	1c59      	adds	r1, r3, #1
    9d72:	e4d7      	b.n	9724 <_vfiprintf_r+0x304>
    9d74:	2100      	movs	r1, #0
    9d76:	2601      	movs	r6, #1
    9d78:	aa15      	add	r2, sp, #84	; 0x54
    9d7a:	e7c6      	b.n	9d0a <_vfiprintf_r+0x8ea>
    9d7c:	9013      	str	r0, [sp, #76]	; 0x4c
    9d7e:	077b      	lsls	r3, r7, #29
    9d80:	d54d      	bpl.n	9e1e <_vfiprintf_r+0x9fe>
    9d82:	464a      	mov	r2, r9
    9d84:	9b04      	ldr	r3, [sp, #16]
    9d86:	1a9c      	subs	r4, r3, r2
    9d88:	2c00      	cmp	r4, #0
    9d8a:	dd48      	ble.n	9e1e <_vfiprintf_r+0x9fe>
    9d8c:	ae15      	add	r6, sp, #84	; 0x54
    9d8e:	2c10      	cmp	r4, #16
    9d90:	dc00      	bgt.n	9d94 <_vfiprintf_r+0x974>
    9d92:	e1eb      	b.n	a16c <_vfiprintf_r+0xd4c>
    9d94:	4bd7      	ldr	r3, [pc, #860]	; (a0f4 <_vfiprintf_r+0xcd4>)
    9d96:	46a8      	mov	r8, r5
    9d98:	001d      	movs	r5, r3
    9d9a:	9b01      	ldr	r3, [sp, #4]
    9d9c:	2710      	movs	r7, #16
    9d9e:	0031      	movs	r1, r6
    9da0:	469a      	mov	sl, r3
    9da2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9da4:	e005      	b.n	9db2 <_vfiprintf_r+0x992>
    9da6:	1c96      	adds	r6, r2, #2
    9da8:	001a      	movs	r2, r3
    9daa:	3108      	adds	r1, #8
    9dac:	3c10      	subs	r4, #16
    9dae:	2c10      	cmp	r4, #16
    9db0:	dd18      	ble.n	9de4 <_vfiprintf_r+0x9c4>
    9db2:	3010      	adds	r0, #16
    9db4:	1c53      	adds	r3, r2, #1
    9db6:	600d      	str	r5, [r1, #0]
    9db8:	604f      	str	r7, [r1, #4]
    9dba:	9014      	str	r0, [sp, #80]	; 0x50
    9dbc:	9313      	str	r3, [sp, #76]	; 0x4c
    9dbe:	2b07      	cmp	r3, #7
    9dc0:	ddf1      	ble.n	9da6 <_vfiprintf_r+0x986>
    9dc2:	2800      	cmp	r0, #0
    9dc4:	d027      	beq.n	9e16 <_vfiprintf_r+0x9f6>
    9dc6:	4659      	mov	r1, fp
    9dc8:	4650      	mov	r0, sl
    9dca:	aa12      	add	r2, sp, #72	; 0x48
    9dcc:	f7ff fada 	bl	9384 <__sprint_r.part.0>
    9dd0:	2800      	cmp	r0, #0
    9dd2:	d000      	beq.n	9dd6 <_vfiprintf_r+0x9b6>
    9dd4:	e6fc      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    9dd6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9dd8:	3c10      	subs	r4, #16
    9dda:	9814      	ldr	r0, [sp, #80]	; 0x50
    9ddc:	1c56      	adds	r6, r2, #1
    9dde:	a915      	add	r1, sp, #84	; 0x54
    9de0:	2c10      	cmp	r4, #16
    9de2:	dce6      	bgt.n	9db2 <_vfiprintf_r+0x992>
    9de4:	0033      	movs	r3, r6
    9de6:	46aa      	mov	sl, r5
    9de8:	000e      	movs	r6, r1
    9dea:	4645      	mov	r5, r8
    9dec:	0019      	movs	r1, r3
    9dee:	4653      	mov	r3, sl
    9df0:	1900      	adds	r0, r0, r4
    9df2:	c618      	stmia	r6!, {r3, r4}
    9df4:	9014      	str	r0, [sp, #80]	; 0x50
    9df6:	9113      	str	r1, [sp, #76]	; 0x4c
    9df8:	2907      	cmp	r1, #7
    9dfa:	dc00      	bgt.n	9dfe <_vfiprintf_r+0x9de>
    9dfc:	e4eb      	b.n	97d6 <_vfiprintf_r+0x3b6>
    9dfe:	2800      	cmp	r0, #0
    9e00:	d00d      	beq.n	9e1e <_vfiprintf_r+0x9fe>
    9e02:	4659      	mov	r1, fp
    9e04:	9801      	ldr	r0, [sp, #4]
    9e06:	aa12      	add	r2, sp, #72	; 0x48
    9e08:	f7ff fabc 	bl	9384 <__sprint_r.part.0>
    9e0c:	2800      	cmp	r0, #0
    9e0e:	d000      	beq.n	9e12 <_vfiprintf_r+0x9f2>
    9e10:	e6de      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    9e12:	9814      	ldr	r0, [sp, #80]	; 0x50
    9e14:	e4df      	b.n	97d6 <_vfiprintf_r+0x3b6>
    9e16:	2601      	movs	r6, #1
    9e18:	2200      	movs	r2, #0
    9e1a:	a915      	add	r1, sp, #84	; 0x54
    9e1c:	e7c6      	b.n	9dac <_vfiprintf_r+0x98c>
    9e1e:	9b04      	ldr	r3, [sp, #16]
    9e20:	454b      	cmp	r3, r9
    9e22:	da00      	bge.n	9e26 <_vfiprintf_r+0xa06>
    9e24:	464b      	mov	r3, r9
    9e26:	9a05      	ldr	r2, [sp, #20]
    9e28:	4694      	mov	ip, r2
    9e2a:	449c      	add	ip, r3
    9e2c:	4663      	mov	r3, ip
    9e2e:	9305      	str	r3, [sp, #20]
    9e30:	e4dd      	b.n	97ee <_vfiprintf_r+0x3ce>
    9e32:	46ba      	mov	sl, r7
    9e34:	e4eb      	b.n	980e <_vfiprintf_r+0x3ee>
    9e36:	2800      	cmp	r0, #0
    9e38:	d100      	bne.n	9e3c <_vfiprintf_r+0xa1c>
    9e3a:	e611      	b.n	9a60 <_vfiprintf_r+0x640>
    9e3c:	4659      	mov	r1, fp
    9e3e:	9801      	ldr	r0, [sp, #4]
    9e40:	aa12      	add	r2, sp, #72	; 0x48
    9e42:	f7ff fa9f 	bl	9384 <__sprint_r.part.0>
    9e46:	2800      	cmp	r0, #0
    9e48:	d000      	beq.n	9e4c <_vfiprintf_r+0xa2c>
    9e4a:	e6c1      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    9e4c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e4e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9e50:	9302      	str	r3, [sp, #8]
    9e52:	1c59      	adds	r1, r3, #1
    9e54:	ae15      	add	r6, sp, #84	; 0x54
    9e56:	e49f      	b.n	9798 <_vfiprintf_r+0x378>
    9e58:	9213      	str	r2, [sp, #76]	; 0x4c
    9e5a:	ae15      	add	r6, sp, #84	; 0x54
    9e5c:	e426      	b.n	96ac <_vfiprintf_r+0x28c>
    9e5e:	9b02      	ldr	r3, [sp, #8]
    9e60:	2b00      	cmp	r3, #0
    9e62:	d001      	beq.n	9e68 <_vfiprintf_r+0xa48>
    9e64:	f7ff fbb4 	bl	95d0 <_vfiprintf_r+0x1b0>
    9e68:	2300      	movs	r3, #0
    9e6a:	ac3e      	add	r4, sp, #248	; 0xf8
    9e6c:	9302      	str	r3, [sp, #8]
    9e6e:	9303      	str	r3, [sp, #12]
    9e70:	f7ff fbba 	bl	95e8 <_vfiprintf_r+0x1c8>
    9e74:	464b      	mov	r3, r9
    9e76:	06db      	lsls	r3, r3, #27
    9e78:	d45d      	bmi.n	9f36 <_vfiprintf_r+0xb16>
    9e7a:	464b      	mov	r3, r9
    9e7c:	065b      	lsls	r3, r3, #25
    9e7e:	d556      	bpl.n	9f2e <_vfiprintf_r+0xb0e>
    9e80:	9a08      	ldr	r2, [sp, #32]
    9e82:	ca08      	ldmia	r2!, {r3}
    9e84:	b29b      	uxth	r3, r3
    9e86:	9306      	str	r3, [sp, #24]
    9e88:	2300      	movs	r3, #0
    9e8a:	9208      	str	r2, [sp, #32]
    9e8c:	9307      	str	r3, [sp, #28]
    9e8e:	3301      	adds	r3, #1
    9e90:	f7ff fbc7 	bl	9622 <_vfiprintf_r+0x202>
    9e94:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9e96:	2b00      	cmp	r3, #0
    9e98:	d070      	beq.n	9f7c <_vfiprintf_r+0xb5c>
    9e9a:	ab11      	add	r3, sp, #68	; 0x44
    9e9c:	9315      	str	r3, [sp, #84]	; 0x54
    9e9e:	2302      	movs	r3, #2
    9ea0:	9316      	str	r3, [sp, #88]	; 0x58
    9ea2:	3b01      	subs	r3, #1
    9ea4:	469c      	mov	ip, r3
    9ea6:	2002      	movs	r0, #2
    9ea8:	ae15      	add	r6, sp, #84	; 0x54
    9eaa:	e6b6      	b.n	9c1a <_vfiprintf_r+0x7fa>
    9eac:	2300      	movs	r3, #0
    9eae:	2101      	movs	r1, #1
    9eb0:	469c      	mov	ip, r3
    9eb2:	ae15      	add	r6, sp, #84	; 0x54
    9eb4:	e465      	b.n	9782 <_vfiprintf_r+0x362>
    9eb6:	9906      	ldr	r1, [sp, #24]
    9eb8:	9a07      	ldr	r2, [sp, #28]
    9eba:	2400      	movs	r4, #0
    9ebc:	424b      	negs	r3, r1
    9ebe:	4194      	sbcs	r4, r2
    9ec0:	9306      	str	r3, [sp, #24]
    9ec2:	9407      	str	r4, [sp, #28]
    9ec4:	232d      	movs	r3, #45	; 0x2d
    9ec6:	aa10      	add	r2, sp, #64	; 0x40
    9ec8:	70d3      	strb	r3, [r2, #3]
    9eca:	46b9      	mov	r9, r7
    9ecc:	3b2c      	subs	r3, #44	; 0x2c
    9ece:	f7ff fbab 	bl	9628 <_vfiprintf_r+0x208>
    9ed2:	2800      	cmp	r0, #0
    9ed4:	d100      	bne.n	9ed8 <_vfiprintf_r+0xab8>
    9ed6:	e084      	b.n	9fe2 <_vfiprintf_r+0xbc2>
    9ed8:	4659      	mov	r1, fp
    9eda:	9801      	ldr	r0, [sp, #4]
    9edc:	aa12      	add	r2, sp, #72	; 0x48
    9ede:	f7ff fa51 	bl	9384 <__sprint_r.part.0>
    9ee2:	2800      	cmp	r0, #0
    9ee4:	d000      	beq.n	9ee8 <_vfiprintf_r+0xac8>
    9ee6:	e673      	b.n	9bd0 <_vfiprintf_r+0x7b0>
    9ee8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9eea:	9814      	ldr	r0, [sp, #80]	; 0x50
    9eec:	469c      	mov	ip, r3
    9eee:	1c59      	adds	r1, r3, #1
    9ef0:	ae15      	add	r6, sp, #84	; 0x54
    9ef2:	f7ff fc17 	bl	9724 <_vfiprintf_r+0x304>
    9ef6:	782a      	ldrb	r2, [r5, #0]
    9ef8:	9308      	str	r3, [sp, #32]
    9efa:	f7ff faf5 	bl	94e8 <_vfiprintf_r+0xc8>
    9efe:	3608      	adds	r6, #8
    9f00:	1c59      	adds	r1, r3, #1
    9f02:	e442      	b.n	978a <_vfiprintf_r+0x36a>
    9f04:	05bb      	lsls	r3, r7, #22
    9f06:	d500      	bpl.n	9f0a <_vfiprintf_r+0xaea>
    9f08:	e0eb      	b.n	a0e2 <_vfiprintf_r+0xcc2>
    9f0a:	9b08      	ldr	r3, [sp, #32]
    9f0c:	cb04      	ldmia	r3!, {r2}
    9f0e:	9206      	str	r2, [sp, #24]
    9f10:	2200      	movs	r2, #0
    9f12:	9308      	str	r3, [sp, #32]
    9f14:	9207      	str	r2, [sp, #28]
    9f16:	f7ff fb80 	bl	961a <_vfiprintf_r+0x1fa>
    9f1a:	05bb      	lsls	r3, r7, #22
    9f1c:	d500      	bpl.n	9f20 <_vfiprintf_r+0xb00>
    9f1e:	e0f5      	b.n	a10c <_vfiprintf_r+0xcec>
    9f20:	ca08      	ldmia	r2!, {r3}
    9f22:	9306      	str	r3, [sp, #24]
    9f24:	17db      	asrs	r3, r3, #31
    9f26:	9307      	str	r3, [sp, #28]
    9f28:	9208      	str	r2, [sp, #32]
    9f2a:	f7ff fb37 	bl	959c <_vfiprintf_r+0x17c>
    9f2e:	464b      	mov	r3, r9
    9f30:	059b      	lsls	r3, r3, #22
    9f32:	d500      	bpl.n	9f36 <_vfiprintf_r+0xb16>
    9f34:	e0f2      	b.n	a11c <_vfiprintf_r+0xcfc>
    9f36:	9b08      	ldr	r3, [sp, #32]
    9f38:	cb04      	ldmia	r3!, {r2}
    9f3a:	9206      	str	r2, [sp, #24]
    9f3c:	2200      	movs	r2, #0
    9f3e:	9308      	str	r3, [sp, #32]
    9f40:	9207      	str	r2, [sp, #28]
    9f42:	2301      	movs	r3, #1
    9f44:	f7ff fb6d 	bl	9622 <_vfiprintf_r+0x202>
    9f48:	9908      	ldr	r1, [sp, #32]
    9f4a:	9a05      	ldr	r2, [sp, #20]
    9f4c:	c908      	ldmia	r1!, {r3}
    9f4e:	601a      	str	r2, [r3, #0]
    9f50:	17d2      	asrs	r2, r2, #31
    9f52:	605a      	str	r2, [r3, #4]
    9f54:	9108      	str	r1, [sp, #32]
    9f56:	f7ff faa8 	bl	94aa <_vfiprintf_r+0x8a>
    9f5a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9f5c:	2b00      	cmp	r3, #0
    9f5e:	d101      	bne.n	9f64 <_vfiprintf_r+0xb44>
    9f60:	f7ff fb04 	bl	956c <_vfiprintf_r+0x14c>
    9f64:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9f66:	781b      	ldrb	r3, [r3, #0]
    9f68:	2b00      	cmp	r3, #0
    9f6a:	d101      	bne.n	9f70 <_vfiprintf_r+0xb50>
    9f6c:	f7ff fafe 	bl	956c <_vfiprintf_r+0x14c>
    9f70:	2380      	movs	r3, #128	; 0x80
    9f72:	00db      	lsls	r3, r3, #3
    9f74:	782a      	ldrb	r2, [r5, #0]
    9f76:	431f      	orrs	r7, r3
    9f78:	f7ff fab6 	bl	94e8 <_vfiprintf_r+0xc8>
    9f7c:	469c      	mov	ip, r3
    9f7e:	2101      	movs	r1, #1
    9f80:	ae15      	add	r6, sp, #84	; 0x54
    9f82:	f7ff fbfe 	bl	9782 <_vfiprintf_r+0x362>
    9f86:	4b5c      	ldr	r3, [pc, #368]	; (a0f8 <_vfiprintf_r+0xcd8>)
    9f88:	930c      	str	r3, [sp, #48]	; 0x30
    9f8a:	06bb      	lsls	r3, r7, #26
    9f8c:	d54e      	bpl.n	a02c <_vfiprintf_r+0xc0c>
    9f8e:	2307      	movs	r3, #7
    9f90:	9908      	ldr	r1, [sp, #32]
    9f92:	3107      	adds	r1, #7
    9f94:	4399      	bics	r1, r3
    9f96:	c918      	ldmia	r1!, {r3, r4}
    9f98:	9306      	str	r3, [sp, #24]
    9f9a:	9407      	str	r4, [sp, #28]
    9f9c:	9108      	str	r1, [sp, #32]
    9f9e:	07fb      	lsls	r3, r7, #31
    9fa0:	d50a      	bpl.n	9fb8 <_vfiprintf_r+0xb98>
    9fa2:	9806      	ldr	r0, [sp, #24]
    9fa4:	9907      	ldr	r1, [sp, #28]
    9fa6:	0003      	movs	r3, r0
    9fa8:	430b      	orrs	r3, r1
    9faa:	d005      	beq.n	9fb8 <_vfiprintf_r+0xb98>
    9fac:	2130      	movs	r1, #48	; 0x30
    9fae:	ab11      	add	r3, sp, #68	; 0x44
    9fb0:	7019      	strb	r1, [r3, #0]
    9fb2:	705a      	strb	r2, [r3, #1]
    9fb4:	2302      	movs	r3, #2
    9fb6:	431f      	orrs	r7, r3
    9fb8:	4b50      	ldr	r3, [pc, #320]	; (a0fc <_vfiprintf_r+0xcdc>)
    9fba:	401f      	ands	r7, r3
    9fbc:	46b9      	mov	r9, r7
    9fbe:	2302      	movs	r3, #2
    9fc0:	f7ff fb2f 	bl	9622 <_vfiprintf_r+0x202>
    9fc4:	46b9      	mov	r9, r7
    9fc6:	e4a3      	b.n	9910 <_vfiprintf_r+0x4f0>
    9fc8:	4b4d      	ldr	r3, [pc, #308]	; (a100 <_vfiprintf_r+0xce0>)
    9fca:	930c      	str	r3, [sp, #48]	; 0x30
    9fcc:	e7dd      	b.n	9f8a <_vfiprintf_r+0xb6a>
    9fce:	0020      	movs	r0, r4
    9fd0:	f7ff f8ea 	bl	91a8 <strlen>
    9fd4:	4643      	mov	r3, r8
    9fd6:	9308      	str	r3, [sp, #32]
    9fd8:	2300      	movs	r3, #0
    9fda:	9003      	str	r0, [sp, #12]
    9fdc:	9302      	str	r3, [sp, #8]
    9fde:	f7ff fb03 	bl	95e8 <_vfiprintf_r+0x1c8>
    9fe2:	ab10      	add	r3, sp, #64	; 0x40
    9fe4:	78db      	ldrb	r3, [r3, #3]
    9fe6:	2b00      	cmp	r3, #0
    9fe8:	d072      	beq.n	a0d0 <_vfiprintf_r+0xcb0>
    9fea:	ab10      	add	r3, sp, #64	; 0x40
    9fec:	3303      	adds	r3, #3
    9fee:	9315      	str	r3, [sp, #84]	; 0x54
    9ff0:	2301      	movs	r3, #1
    9ff2:	2101      	movs	r1, #1
    9ff4:	2001      	movs	r0, #1
    9ff6:	9316      	str	r3, [sp, #88]	; 0x58
    9ff8:	ae15      	add	r6, sp, #84	; 0x54
    9ffa:	f7ff fba2 	bl	9742 <_vfiprintf_r+0x322>
    9ffe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    a000:	990d      	ldr	r1, [sp, #52]	; 0x34
    a002:	1ae4      	subs	r4, r4, r3
    a004:	001a      	movs	r2, r3
    a006:	0020      	movs	r0, r4
    a008:	f7ff f8fc 	bl	9204 <strncpy>
    a00c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    a00e:	0030      	movs	r0, r6
    a010:	784b      	ldrb	r3, [r1, #1]
    a012:	468c      	mov	ip, r1
    a014:	1e5a      	subs	r2, r3, #1
    a016:	4193      	sbcs	r3, r2
    a018:	449c      	add	ip, r3
    a01a:	4663      	mov	r3, ip
    a01c:	220a      	movs	r2, #10
    a01e:	930b      	str	r3, [sp, #44]	; 0x2c
    a020:	0039      	movs	r1, r7
    a022:	2300      	movs	r3, #0
    a024:	f7f6 fa00 	bl	428 <__aeabi_uldivmod>
    a028:	2500      	movs	r5, #0
    a02a:	e62f      	b.n	9c8c <_vfiprintf_r+0x86c>
    a02c:	06fb      	lsls	r3, r7, #27
    a02e:	d40b      	bmi.n	a048 <_vfiprintf_r+0xc28>
    a030:	067b      	lsls	r3, r7, #25
    a032:	d507      	bpl.n	a044 <_vfiprintf_r+0xc24>
    a034:	9908      	ldr	r1, [sp, #32]
    a036:	c908      	ldmia	r1!, {r3}
    a038:	b29b      	uxth	r3, r3
    a03a:	9306      	str	r3, [sp, #24]
    a03c:	2300      	movs	r3, #0
    a03e:	9108      	str	r1, [sp, #32]
    a040:	9307      	str	r3, [sp, #28]
    a042:	e7ac      	b.n	9f9e <_vfiprintf_r+0xb7e>
    a044:	05bb      	lsls	r3, r7, #22
    a046:	d46d      	bmi.n	a124 <_vfiprintf_r+0xd04>
    a048:	9b08      	ldr	r3, [sp, #32]
    a04a:	cb02      	ldmia	r3!, {r1}
    a04c:	9106      	str	r1, [sp, #24]
    a04e:	2100      	movs	r1, #0
    a050:	9308      	str	r3, [sp, #32]
    a052:	9107      	str	r1, [sp, #28]
    a054:	e7a3      	b.n	9f9e <_vfiprintf_r+0xb7e>
    a056:	4653      	mov	r3, sl
    a058:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a05a:	f7fe f84f 	bl	80fc <__retarget_lock_release_recursive>
    a05e:	4653      	mov	r3, sl
    a060:	899b      	ldrh	r3, [r3, #12]
    a062:	f7ff fbdf 	bl	9824 <_vfiprintf_r+0x404>
    a066:	46b9      	mov	r9, r7
    a068:	2b01      	cmp	r3, #1
    a06a:	d000      	beq.n	a06e <_vfiprintf_r+0xc4e>
    a06c:	e4c9      	b.n	9a02 <_vfiprintf_r+0x5e2>
    a06e:	f7ff faaf 	bl	95d0 <_vfiprintf_r+0x1b0>
    a072:	2320      	movs	r3, #32
    a074:	786a      	ldrb	r2, [r5, #1]
    a076:	431f      	orrs	r7, r3
    a078:	3501      	adds	r5, #1
    a07a:	f7ff fa35 	bl	94e8 <_vfiprintf_r+0xc8>
    a07e:	2380      	movs	r3, #128	; 0x80
    a080:	009b      	lsls	r3, r3, #2
    a082:	786a      	ldrb	r2, [r5, #1]
    a084:	431f      	orrs	r7, r3
    a086:	3501      	adds	r5, #1
    a088:	f7ff fa2e 	bl	94e8 <_vfiprintf_r+0xc8>
    a08c:	9a08      	ldr	r2, [sp, #32]
    a08e:	9905      	ldr	r1, [sp, #20]
    a090:	ca08      	ldmia	r2!, {r3}
    a092:	6019      	str	r1, [r3, #0]
    a094:	9208      	str	r2, [sp, #32]
    a096:	f7ff fa08 	bl	94aa <_vfiprintf_r+0x8a>
    a09a:	9b02      	ldr	r3, [sp, #8]
    a09c:	9303      	str	r3, [sp, #12]
    a09e:	2b06      	cmp	r3, #6
    a0a0:	d813      	bhi.n	a0ca <_vfiprintf_r+0xcaa>
    a0a2:	9b03      	ldr	r3, [sp, #12]
    a0a4:	4c17      	ldr	r4, [pc, #92]	; (a104 <_vfiprintf_r+0xce4>)
    a0a6:	4699      	mov	r9, r3
    a0a8:	4643      	mov	r3, r8
    a0aa:	9308      	str	r3, [sp, #32]
    a0ac:	f7ff fb1f 	bl	96ee <_vfiprintf_r+0x2ce>
    a0b0:	4b15      	ldr	r3, [pc, #84]	; (a108 <_vfiprintf_r+0xce8>)
    a0b2:	4698      	mov	r8, r3
    a0b4:	e573      	b.n	9b9e <_vfiprintf_r+0x77e>
    a0b6:	2e09      	cmp	r6, #9
    a0b8:	d900      	bls.n	a0bc <_vfiprintf_r+0xc9c>
    a0ba:	e5e7      	b.n	9c8c <_vfiprintf_r+0x86c>
    a0bc:	e601      	b.n	9cc2 <_vfiprintf_r+0x8a2>
    a0be:	2300      	movs	r3, #0
    a0c0:	2101      	movs	r1, #1
    a0c2:	469c      	mov	ip, r3
    a0c4:	ae15      	add	r6, sp, #84	; 0x54
    a0c6:	f7ff fb60 	bl	978a <_vfiprintf_r+0x36a>
    a0ca:	2306      	movs	r3, #6
    a0cc:	9303      	str	r3, [sp, #12]
    a0ce:	e7e8      	b.n	a0a2 <_vfiprintf_r+0xc82>
    a0d0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    a0d2:	2b00      	cmp	r3, #0
    a0d4:	d000      	beq.n	a0d8 <_vfiprintf_r+0xcb8>
    a0d6:	e598      	b.n	9c0a <_vfiprintf_r+0x7ea>
    a0d8:	469c      	mov	ip, r3
    a0da:	2101      	movs	r1, #1
    a0dc:	ae15      	add	r6, sp, #84	; 0x54
    a0de:	f7ff fb54 	bl	978a <_vfiprintf_r+0x36a>
    a0e2:	9a08      	ldr	r2, [sp, #32]
    a0e4:	ca08      	ldmia	r2!, {r3}
    a0e6:	b2db      	uxtb	r3, r3
    a0e8:	9306      	str	r3, [sp, #24]
    a0ea:	2300      	movs	r3, #0
    a0ec:	9208      	str	r2, [sp, #32]
    a0ee:	9307      	str	r3, [sp, #28]
    a0f0:	f7ff fa93 	bl	961a <_vfiprintf_r+0x1fa>
    a0f4:	0000b9e0 	.word	0x0000b9e0
    a0f8:	0000b318 	.word	0x0000b318
    a0fc:	fffffbff 	.word	0xfffffbff
    a100:	0000b304 	.word	0x0000b304
    a104:	0000b32c 	.word	0x0000b32c
    a108:	0000b9f0 	.word	0x0000b9f0
    a10c:	ca08      	ldmia	r2!, {r3}
    a10e:	b25b      	sxtb	r3, r3
    a110:	9306      	str	r3, [sp, #24]
    a112:	17db      	asrs	r3, r3, #31
    a114:	9307      	str	r3, [sp, #28]
    a116:	9208      	str	r2, [sp, #32]
    a118:	f7ff fa40 	bl	959c <_vfiprintf_r+0x17c>
    a11c:	9a08      	ldr	r2, [sp, #32]
    a11e:	ca08      	ldmia	r2!, {r3}
    a120:	b2db      	uxtb	r3, r3
    a122:	e6b0      	b.n	9e86 <_vfiprintf_r+0xa66>
    a124:	9908      	ldr	r1, [sp, #32]
    a126:	c908      	ldmia	r1!, {r3}
    a128:	b2db      	uxtb	r3, r3
    a12a:	9306      	str	r3, [sp, #24]
    a12c:	2300      	movs	r3, #0
    a12e:	9108      	str	r1, [sp, #32]
    a130:	9307      	str	r3, [sp, #28]
    a132:	e734      	b.n	9f9e <_vfiprintf_r+0xb7e>
    a134:	9a08      	ldr	r2, [sp, #32]
    a136:	9905      	ldr	r1, [sp, #20]
    a138:	ca08      	ldmia	r2!, {r3}
    a13a:	8019      	strh	r1, [r3, #0]
    a13c:	9208      	str	r2, [sp, #32]
    a13e:	f7ff f9b4 	bl	94aa <_vfiprintf_r+0x8a>
    a142:	4653      	mov	r3, sl
    a144:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a146:	f7fd ffd9 	bl	80fc <__retarget_lock_release_recursive>
    a14a:	f7ff f9f2 	bl	9532 <_vfiprintf_r+0x112>
    a14e:	4643      	mov	r3, r8
    a150:	9308      	str	r3, [sp, #32]
    a152:	9b02      	ldr	r3, [sp, #8]
    a154:	9303      	str	r3, [sp, #12]
    a156:	2300      	movs	r3, #0
    a158:	9302      	str	r3, [sp, #8]
    a15a:	f7ff fa45 	bl	95e8 <_vfiprintf_r+0x1c8>
    a15e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a160:	930f      	str	r3, [sp, #60]	; 0x3c
    a162:	3301      	adds	r3, #1
    a164:	469c      	mov	ip, r3
    a166:	4b1a      	ldr	r3, [pc, #104]	; (a1d0 <_vfiprintf_r+0xdb0>)
    a168:	469a      	mov	sl, r3
    a16a:	e5f5      	b.n	9d58 <_vfiprintf_r+0x938>
    a16c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a16e:	9302      	str	r3, [sp, #8]
    a170:	1c59      	adds	r1, r3, #1
    a172:	4b17      	ldr	r3, [pc, #92]	; (a1d0 <_vfiprintf_r+0xdb0>)
    a174:	469a      	mov	sl, r3
    a176:	e63a      	b.n	9dee <_vfiprintf_r+0x9ce>
    a178:	4659      	mov	r1, fp
    a17a:	9801      	ldr	r0, [sp, #4]
    a17c:	aa12      	add	r2, sp, #72	; 0x48
    a17e:	f7ff f901 	bl	9384 <__sprint_r.part.0>
    a182:	2800      	cmp	r0, #0
    a184:	d101      	bne.n	a18a <_vfiprintf_r+0xd6a>
    a186:	f7ff fb40 	bl	980a <_vfiprintf_r+0x3ea>
    a18a:	f7ff fb40 	bl	980e <_vfiprintf_r+0x3ee>
    a18e:	4b11      	ldr	r3, [pc, #68]	; (a1d4 <_vfiprintf_r+0xdb4>)
    a190:	468c      	mov	ip, r1
    a192:	4698      	mov	r8, r3
    a194:	e4ab      	b.n	9aee <_vfiprintf_r+0x6ce>
    a196:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    a198:	07db      	lsls	r3, r3, #31
    a19a:	d407      	bmi.n	a1ac <_vfiprintf_r+0xd8c>
    a19c:	4653      	mov	r3, sl
    a19e:	899b      	ldrh	r3, [r3, #12]
    a1a0:	059b      	lsls	r3, r3, #22
    a1a2:	d403      	bmi.n	a1ac <_vfiprintf_r+0xd8c>
    a1a4:	4653      	mov	r3, sl
    a1a6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a1a8:	f7fd ffa8 	bl	80fc <__retarget_lock_release_recursive>
    a1ac:	2301      	movs	r3, #1
    a1ae:	425b      	negs	r3, r3
    a1b0:	9305      	str	r3, [sp, #20]
    a1b2:	f7ff fb3b 	bl	982c <_vfiprintf_r+0x40c>
    a1b6:	9908      	ldr	r1, [sp, #32]
    a1b8:	c904      	ldmia	r1!, {r2}
    a1ba:	9202      	str	r2, [sp, #8]
    a1bc:	2a00      	cmp	r2, #0
    a1be:	da02      	bge.n	a1c6 <_vfiprintf_r+0xda6>
    a1c0:	2201      	movs	r2, #1
    a1c2:	4252      	negs	r2, r2
    a1c4:	9202      	str	r2, [sp, #8]
    a1c6:	786a      	ldrb	r2, [r5, #1]
    a1c8:	9108      	str	r1, [sp, #32]
    a1ca:	001d      	movs	r5, r3
    a1cc:	f7ff f98c 	bl	94e8 <_vfiprintf_r+0xc8>
    a1d0:	0000b9e0 	.word	0x0000b9e0
    a1d4:	0000b9f0 	.word	0x0000b9f0

0000a1d8 <__sbprintf>:
    a1d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1da:	001f      	movs	r7, r3
    a1dc:	2302      	movs	r3, #2
    a1de:	4c1f      	ldr	r4, [pc, #124]	; (a25c <__sbprintf+0x84>)
    a1e0:	0015      	movs	r5, r2
    a1e2:	44a5      	add	sp, r4
    a1e4:	000c      	movs	r4, r1
    a1e6:	8989      	ldrh	r1, [r1, #12]
    a1e8:	466a      	mov	r2, sp
    a1ea:	4399      	bics	r1, r3
    a1ec:	466b      	mov	r3, sp
    a1ee:	8199      	strh	r1, [r3, #12]
    a1f0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a1f2:	2180      	movs	r1, #128	; 0x80
    a1f4:	9319      	str	r3, [sp, #100]	; 0x64
    a1f6:	89e3      	ldrh	r3, [r4, #14]
    a1f8:	0006      	movs	r6, r0
    a1fa:	81d3      	strh	r3, [r2, #14]
    a1fc:	69e3      	ldr	r3, [r4, #28]
    a1fe:	00c9      	lsls	r1, r1, #3
    a200:	9307      	str	r3, [sp, #28]
    a202:	6a63      	ldr	r3, [r4, #36]	; 0x24
    a204:	a816      	add	r0, sp, #88	; 0x58
    a206:	9309      	str	r3, [sp, #36]	; 0x24
    a208:	ab1a      	add	r3, sp, #104	; 0x68
    a20a:	9300      	str	r3, [sp, #0]
    a20c:	9304      	str	r3, [sp, #16]
    a20e:	2300      	movs	r3, #0
    a210:	9102      	str	r1, [sp, #8]
    a212:	9105      	str	r1, [sp, #20]
    a214:	9306      	str	r3, [sp, #24]
    a216:	f7fd ff6b 	bl	80f0 <__retarget_lock_init_recursive>
    a21a:	002a      	movs	r2, r5
    a21c:	003b      	movs	r3, r7
    a21e:	4669      	mov	r1, sp
    a220:	0030      	movs	r0, r6
    a222:	f7ff f8fd 	bl	9420 <_vfiprintf_r>
    a226:	1e05      	subs	r5, r0, #0
    a228:	da0e      	bge.n	a248 <__sbprintf+0x70>
    a22a:	466b      	mov	r3, sp
    a22c:	899b      	ldrh	r3, [r3, #12]
    a22e:	065b      	lsls	r3, r3, #25
    a230:	d503      	bpl.n	a23a <__sbprintf+0x62>
    a232:	2240      	movs	r2, #64	; 0x40
    a234:	89a3      	ldrh	r3, [r4, #12]
    a236:	4313      	orrs	r3, r2
    a238:	81a3      	strh	r3, [r4, #12]
    a23a:	9816      	ldr	r0, [sp, #88]	; 0x58
    a23c:	f7fd ff5a 	bl	80f4 <__retarget_lock_close_recursive>
    a240:	0028      	movs	r0, r5
    a242:	4b07      	ldr	r3, [pc, #28]	; (a260 <__sbprintf+0x88>)
    a244:	449d      	add	sp, r3
    a246:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a248:	4669      	mov	r1, sp
    a24a:	0030      	movs	r0, r6
    a24c:	f7fd fd1a 	bl	7c84 <_fflush_r>
    a250:	2800      	cmp	r0, #0
    a252:	d0ea      	beq.n	a22a <__sbprintf+0x52>
    a254:	2501      	movs	r5, #1
    a256:	426d      	negs	r5, r5
    a258:	e7e7      	b.n	a22a <__sbprintf+0x52>
    a25a:	46c0      	nop			; (mov r8, r8)
    a25c:	fffffb94 	.word	0xfffffb94
    a260:	0000046c 	.word	0x0000046c

0000a264 <__swbuf_r>:
    a264:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a266:	0005      	movs	r5, r0
    a268:	000e      	movs	r6, r1
    a26a:	0014      	movs	r4, r2
    a26c:	2800      	cmp	r0, #0
    a26e:	d002      	beq.n	a276 <__swbuf_r+0x12>
    a270:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a272:	2b00      	cmp	r3, #0
    a274:	d04b      	beq.n	a30e <__swbuf_r+0xaa>
    a276:	69a3      	ldr	r3, [r4, #24]
    a278:	89a2      	ldrh	r2, [r4, #12]
    a27a:	60a3      	str	r3, [r4, #8]
    a27c:	230c      	movs	r3, #12
    a27e:	5ee0      	ldrsh	r0, [r4, r3]
    a280:	0713      	lsls	r3, r2, #28
    a282:	d51f      	bpl.n	a2c4 <__swbuf_r+0x60>
    a284:	6923      	ldr	r3, [r4, #16]
    a286:	2b00      	cmp	r3, #0
    a288:	d01c      	beq.n	a2c4 <__swbuf_r+0x60>
    a28a:	21ff      	movs	r1, #255	; 0xff
    a28c:	b2f7      	uxtb	r7, r6
    a28e:	400e      	ands	r6, r1
    a290:	2180      	movs	r1, #128	; 0x80
    a292:	0189      	lsls	r1, r1, #6
    a294:	420a      	tst	r2, r1
    a296:	d026      	beq.n	a2e6 <__swbuf_r+0x82>
    a298:	6822      	ldr	r2, [r4, #0]
    a29a:	6961      	ldr	r1, [r4, #20]
    a29c:	1ad3      	subs	r3, r2, r3
    a29e:	4299      	cmp	r1, r3
    a2a0:	dd2c      	ble.n	a2fc <__swbuf_r+0x98>
    a2a2:	3301      	adds	r3, #1
    a2a4:	68a1      	ldr	r1, [r4, #8]
    a2a6:	3901      	subs	r1, #1
    a2a8:	60a1      	str	r1, [r4, #8]
    a2aa:	1c51      	adds	r1, r2, #1
    a2ac:	6021      	str	r1, [r4, #0]
    a2ae:	7017      	strb	r7, [r2, #0]
    a2b0:	6962      	ldr	r2, [r4, #20]
    a2b2:	429a      	cmp	r2, r3
    a2b4:	d02e      	beq.n	a314 <__swbuf_r+0xb0>
    a2b6:	89a3      	ldrh	r3, [r4, #12]
    a2b8:	07db      	lsls	r3, r3, #31
    a2ba:	d501      	bpl.n	a2c0 <__swbuf_r+0x5c>
    a2bc:	2e0a      	cmp	r6, #10
    a2be:	d029      	beq.n	a314 <__swbuf_r+0xb0>
    a2c0:	0030      	movs	r0, r6
    a2c2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a2c4:	0021      	movs	r1, r4
    a2c6:	0028      	movs	r0, r5
    a2c8:	f7fc fb4c 	bl	6964 <__swsetup_r>
    a2cc:	2800      	cmp	r0, #0
    a2ce:	d127      	bne.n	a320 <__swbuf_r+0xbc>
    a2d0:	21ff      	movs	r1, #255	; 0xff
    a2d2:	b2f7      	uxtb	r7, r6
    a2d4:	400e      	ands	r6, r1
    a2d6:	2180      	movs	r1, #128	; 0x80
    a2d8:	89a2      	ldrh	r2, [r4, #12]
    a2da:	0189      	lsls	r1, r1, #6
    a2dc:	230c      	movs	r3, #12
    a2de:	5ee0      	ldrsh	r0, [r4, r3]
    a2e0:	6923      	ldr	r3, [r4, #16]
    a2e2:	420a      	tst	r2, r1
    a2e4:	d1d8      	bne.n	a298 <__swbuf_r+0x34>
    a2e6:	4301      	orrs	r1, r0
    a2e8:	4a0f      	ldr	r2, [pc, #60]	; (a328 <__swbuf_r+0xc4>)
    a2ea:	81a1      	strh	r1, [r4, #12]
    a2ec:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a2ee:	400a      	ands	r2, r1
    a2f0:	6662      	str	r2, [r4, #100]	; 0x64
    a2f2:	6961      	ldr	r1, [r4, #20]
    a2f4:	6822      	ldr	r2, [r4, #0]
    a2f6:	1ad3      	subs	r3, r2, r3
    a2f8:	4299      	cmp	r1, r3
    a2fa:	dcd2      	bgt.n	a2a2 <__swbuf_r+0x3e>
    a2fc:	0021      	movs	r1, r4
    a2fe:	0028      	movs	r0, r5
    a300:	f7fd fcc0 	bl	7c84 <_fflush_r>
    a304:	2800      	cmp	r0, #0
    a306:	d10b      	bne.n	a320 <__swbuf_r+0xbc>
    a308:	2301      	movs	r3, #1
    a30a:	6822      	ldr	r2, [r4, #0]
    a30c:	e7ca      	b.n	a2a4 <__swbuf_r+0x40>
    a30e:	f7fd fcf7 	bl	7d00 <__sinit>
    a312:	e7b0      	b.n	a276 <__swbuf_r+0x12>
    a314:	0021      	movs	r1, r4
    a316:	0028      	movs	r0, r5
    a318:	f7fd fcb4 	bl	7c84 <_fflush_r>
    a31c:	2800      	cmp	r0, #0
    a31e:	d0cf      	beq.n	a2c0 <__swbuf_r+0x5c>
    a320:	2601      	movs	r6, #1
    a322:	4276      	negs	r6, r6
    a324:	e7cc      	b.n	a2c0 <__swbuf_r+0x5c>
    a326:	46c0      	nop			; (mov r8, r8)
    a328:	ffffdfff 	.word	0xffffdfff

0000a32c <_write_r>:
    a32c:	b570      	push	{r4, r5, r6, lr}
    a32e:	0004      	movs	r4, r0
    a330:	0008      	movs	r0, r1
    a332:	0011      	movs	r1, r2
    a334:	001a      	movs	r2, r3
    a336:	2300      	movs	r3, #0
    a338:	4d05      	ldr	r5, [pc, #20]	; (a350 <_write_r+0x24>)
    a33a:	602b      	str	r3, [r5, #0]
    a33c:	f7f8 fd3c 	bl	2db8 <_write>
    a340:	1c43      	adds	r3, r0, #1
    a342:	d000      	beq.n	a346 <_write_r+0x1a>
    a344:	bd70      	pop	{r4, r5, r6, pc}
    a346:	682b      	ldr	r3, [r5, #0]
    a348:	2b00      	cmp	r3, #0
    a34a:	d0fb      	beq.n	a344 <_write_r+0x18>
    a34c:	6023      	str	r3, [r4, #0]
    a34e:	e7f9      	b.n	a344 <_write_r+0x18>
    a350:	200014c4 	.word	0x200014c4

0000a354 <__assert_func>:
    a354:	b530      	push	{r4, r5, lr}
    a356:	0014      	movs	r4, r2
    a358:	001a      	movs	r2, r3
    a35a:	4b0a      	ldr	r3, [pc, #40]	; (a384 <__assert_func+0x30>)
    a35c:	0005      	movs	r5, r0
    a35e:	681b      	ldr	r3, [r3, #0]
    a360:	b085      	sub	sp, #20
    a362:	68d8      	ldr	r0, [r3, #12]
    a364:	2c00      	cmp	r4, #0
    a366:	d009      	beq.n	a37c <__assert_func+0x28>
    a368:	4b07      	ldr	r3, [pc, #28]	; (a388 <__assert_func+0x34>)
    a36a:	9301      	str	r3, [sp, #4]
    a36c:	9100      	str	r1, [sp, #0]
    a36e:	002b      	movs	r3, r5
    a370:	4906      	ldr	r1, [pc, #24]	; (a38c <__assert_func+0x38>)
    a372:	9402      	str	r4, [sp, #8]
    a374:	f000 f8e2 	bl	a53c <fiprintf>
    a378:	f000 fd80 	bl	ae7c <abort>
    a37c:	4b04      	ldr	r3, [pc, #16]	; (a390 <__assert_func+0x3c>)
    a37e:	001c      	movs	r4, r3
    a380:	e7f3      	b.n	a36a <__assert_func+0x16>
    a382:	46c0      	nop			; (mov r8, r8)
    a384:	20000000 	.word	0x20000000
    a388:	0000ba00 	.word	0x0000ba00
    a38c:	0000ba10 	.word	0x0000ba10
    a390:	0000b124 	.word	0x0000b124

0000a394 <_calloc_r>:
    a394:	b570      	push	{r4, r5, r6, lr}
    a396:	0c0b      	lsrs	r3, r1, #16
    a398:	2400      	movs	r4, #0
    a39a:	0c15      	lsrs	r5, r2, #16
    a39c:	2b00      	cmp	r3, #0
    a39e:	d128      	bne.n	a3f2 <_calloc_r+0x5e>
    a3a0:	2d00      	cmp	r5, #0
    a3a2:	d137      	bne.n	a414 <_calloc_r+0x80>
    a3a4:	b28b      	uxth	r3, r1
    a3a6:	b291      	uxth	r1, r2
    a3a8:	4359      	muls	r1, r3
    a3aa:	f7fd ff1b 	bl	81e4 <_malloc_r>
    a3ae:	1e05      	subs	r5, r0, #0
    a3b0:	d019      	beq.n	a3e6 <_calloc_r+0x52>
    a3b2:	0003      	movs	r3, r0
    a3b4:	3b08      	subs	r3, #8
    a3b6:	685a      	ldr	r2, [r3, #4]
    a3b8:	2303      	movs	r3, #3
    a3ba:	439a      	bics	r2, r3
    a3bc:	3a04      	subs	r2, #4
    a3be:	2a24      	cmp	r2, #36	; 0x24
    a3c0:	d813      	bhi.n	a3ea <_calloc_r+0x56>
    a3c2:	0003      	movs	r3, r0
    a3c4:	2a13      	cmp	r2, #19
    a3c6:	d90a      	bls.n	a3de <_calloc_r+0x4a>
    a3c8:	6004      	str	r4, [r0, #0]
    a3ca:	6044      	str	r4, [r0, #4]
    a3cc:	3308      	adds	r3, #8
    a3ce:	2a1b      	cmp	r2, #27
    a3d0:	d905      	bls.n	a3de <_calloc_r+0x4a>
    a3d2:	6084      	str	r4, [r0, #8]
    a3d4:	60c4      	str	r4, [r0, #12]
    a3d6:	2a24      	cmp	r2, #36	; 0x24
    a3d8:	d025      	beq.n	a426 <_calloc_r+0x92>
    a3da:	0003      	movs	r3, r0
    a3dc:	3310      	adds	r3, #16
    a3de:	2200      	movs	r2, #0
    a3e0:	601a      	str	r2, [r3, #0]
    a3e2:	605a      	str	r2, [r3, #4]
    a3e4:	609a      	str	r2, [r3, #8]
    a3e6:	0028      	movs	r0, r5
    a3e8:	bd70      	pop	{r4, r5, r6, pc}
    a3ea:	2100      	movs	r1, #0
    a3ec:	f7f8 fdd8 	bl	2fa0 <memset>
    a3f0:	e7f9      	b.n	a3e6 <_calloc_r+0x52>
    a3f2:	2d00      	cmp	r5, #0
    a3f4:	d111      	bne.n	a41a <_calloc_r+0x86>
    a3f6:	1c15      	adds	r5, r2, #0
    a3f8:	b289      	uxth	r1, r1
    a3fa:	b292      	uxth	r2, r2
    a3fc:	434a      	muls	r2, r1
    a3fe:	b2ad      	uxth	r5, r5
    a400:	b29b      	uxth	r3, r3
    a402:	436b      	muls	r3, r5
    a404:	0c11      	lsrs	r1, r2, #16
    a406:	185b      	adds	r3, r3, r1
    a408:	0c19      	lsrs	r1, r3, #16
    a40a:	d106      	bne.n	a41a <_calloc_r+0x86>
    a40c:	0419      	lsls	r1, r3, #16
    a40e:	b292      	uxth	r2, r2
    a410:	4311      	orrs	r1, r2
    a412:	e7ca      	b.n	a3aa <_calloc_r+0x16>
    a414:	1c2b      	adds	r3, r5, #0
    a416:	1c0d      	adds	r5, r1, #0
    a418:	e7ee      	b.n	a3f8 <_calloc_r+0x64>
    a41a:	f000 f81b 	bl	a454 <__errno>
    a41e:	230c      	movs	r3, #12
    a420:	2500      	movs	r5, #0
    a422:	6003      	str	r3, [r0, #0]
    a424:	e7df      	b.n	a3e6 <_calloc_r+0x52>
    a426:	0003      	movs	r3, r0
    a428:	6104      	str	r4, [r0, #16]
    a42a:	3318      	adds	r3, #24
    a42c:	6144      	str	r4, [r0, #20]
    a42e:	e7d6      	b.n	a3de <_calloc_r+0x4a>

0000a430 <_close_r>:
    a430:	2300      	movs	r3, #0
    a432:	b570      	push	{r4, r5, r6, lr}
    a434:	4d06      	ldr	r5, [pc, #24]	; (a450 <_close_r+0x20>)
    a436:	0004      	movs	r4, r0
    a438:	0008      	movs	r0, r1
    a43a:	602b      	str	r3, [r5, #0]
    a43c:	f7f8 fcdc 	bl	2df8 <_close>
    a440:	1c43      	adds	r3, r0, #1
    a442:	d000      	beq.n	a446 <_close_r+0x16>
    a444:	bd70      	pop	{r4, r5, r6, pc}
    a446:	682b      	ldr	r3, [r5, #0]
    a448:	2b00      	cmp	r3, #0
    a44a:	d0fb      	beq.n	a444 <_close_r+0x14>
    a44c:	6023      	str	r3, [r4, #0]
    a44e:	e7f9      	b.n	a444 <_close_r+0x14>
    a450:	200014c4 	.word	0x200014c4

0000a454 <__errno>:
    a454:	4b01      	ldr	r3, [pc, #4]	; (a45c <__errno+0x8>)
    a456:	6818      	ldr	r0, [r3, #0]
    a458:	4770      	bx	lr
    a45a:	46c0      	nop			; (mov r8, r8)
    a45c:	20000000 	.word	0x20000000

0000a460 <_fclose_r>:
    a460:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a462:	0006      	movs	r6, r0
    a464:	1e0c      	subs	r4, r1, #0
    a466:	d04d      	beq.n	a504 <_fclose_r+0xa4>
    a468:	2800      	cmp	r0, #0
    a46a:	d002      	beq.n	a472 <_fclose_r+0x12>
    a46c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a46e:	2b00      	cmp	r3, #0
    a470:	d04a      	beq.n	a508 <_fclose_r+0xa8>
    a472:	2701      	movs	r7, #1
    a474:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a476:	423b      	tst	r3, r7
    a478:	d035      	beq.n	a4e6 <_fclose_r+0x86>
    a47a:	220c      	movs	r2, #12
    a47c:	5ea3      	ldrsh	r3, [r4, r2]
    a47e:	2b00      	cmp	r3, #0
    a480:	d040      	beq.n	a504 <_fclose_r+0xa4>
    a482:	0021      	movs	r1, r4
    a484:	0030      	movs	r0, r6
    a486:	f7fd fb5d 	bl	7b44 <__sflush_r>
    a48a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a48c:	0005      	movs	r5, r0
    a48e:	2b00      	cmp	r3, #0
    a490:	d004      	beq.n	a49c <_fclose_r+0x3c>
    a492:	0030      	movs	r0, r6
    a494:	69e1      	ldr	r1, [r4, #28]
    a496:	4798      	blx	r3
    a498:	2800      	cmp	r0, #0
    a49a:	db3c      	blt.n	a516 <_fclose_r+0xb6>
    a49c:	89a3      	ldrh	r3, [r4, #12]
    a49e:	061b      	lsls	r3, r3, #24
    a4a0:	d43e      	bmi.n	a520 <_fclose_r+0xc0>
    a4a2:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a4a4:	2900      	cmp	r1, #0
    a4a6:	d008      	beq.n	a4ba <_fclose_r+0x5a>
    a4a8:	0023      	movs	r3, r4
    a4aa:	3340      	adds	r3, #64	; 0x40
    a4ac:	4299      	cmp	r1, r3
    a4ae:	d002      	beq.n	a4b6 <_fclose_r+0x56>
    a4b0:	0030      	movs	r0, r6
    a4b2:	f7fd fd13 	bl	7edc <_free_r>
    a4b6:	2300      	movs	r3, #0
    a4b8:	6323      	str	r3, [r4, #48]	; 0x30
    a4ba:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a4bc:	2900      	cmp	r1, #0
    a4be:	d004      	beq.n	a4ca <_fclose_r+0x6a>
    a4c0:	0030      	movs	r0, r6
    a4c2:	f7fd fd0b 	bl	7edc <_free_r>
    a4c6:	2300      	movs	r3, #0
    a4c8:	6463      	str	r3, [r4, #68]	; 0x44
    a4ca:	f7fd fca9 	bl	7e20 <__sfp_lock_acquire>
    a4ce:	2300      	movs	r3, #0
    a4d0:	81a3      	strh	r3, [r4, #12]
    a4d2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a4d4:	07db      	lsls	r3, r3, #31
    a4d6:	d52c      	bpl.n	a532 <_fclose_r+0xd2>
    a4d8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4da:	f7fd fe0b 	bl	80f4 <__retarget_lock_close_recursive>
    a4de:	f7fd fca7 	bl	7e30 <__sfp_lock_release>
    a4e2:	0028      	movs	r0, r5
    a4e4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a4e6:	89a3      	ldrh	r3, [r4, #12]
    a4e8:	059b      	lsls	r3, r3, #22
    a4ea:	d4ca      	bmi.n	a482 <_fclose_r+0x22>
    a4ec:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4ee:	f7fd fe03 	bl	80f8 <__retarget_lock_acquire_recursive>
    a4f2:	220c      	movs	r2, #12
    a4f4:	5ea3      	ldrsh	r3, [r4, r2]
    a4f6:	2b00      	cmp	r3, #0
    a4f8:	d1c3      	bne.n	a482 <_fclose_r+0x22>
    a4fa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a4fc:	001d      	movs	r5, r3
    a4fe:	403d      	ands	r5, r7
    a500:	423b      	tst	r3, r7
    a502:	d012      	beq.n	a52a <_fclose_r+0xca>
    a504:	2500      	movs	r5, #0
    a506:	e7ec      	b.n	a4e2 <_fclose_r+0x82>
    a508:	2701      	movs	r7, #1
    a50a:	f7fd fbf9 	bl	7d00 <__sinit>
    a50e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a510:	423b      	tst	r3, r7
    a512:	d1b2      	bne.n	a47a <_fclose_r+0x1a>
    a514:	e7e7      	b.n	a4e6 <_fclose_r+0x86>
    a516:	2501      	movs	r5, #1
    a518:	89a3      	ldrh	r3, [r4, #12]
    a51a:	426d      	negs	r5, r5
    a51c:	061b      	lsls	r3, r3, #24
    a51e:	d5c0      	bpl.n	a4a2 <_fclose_r+0x42>
    a520:	0030      	movs	r0, r6
    a522:	6921      	ldr	r1, [r4, #16]
    a524:	f7fd fcda 	bl	7edc <_free_r>
    a528:	e7bb      	b.n	a4a2 <_fclose_r+0x42>
    a52a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a52c:	f7fd fde6 	bl	80fc <__retarget_lock_release_recursive>
    a530:	e7d7      	b.n	a4e2 <_fclose_r+0x82>
    a532:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a534:	f7fd fde2 	bl	80fc <__retarget_lock_release_recursive>
    a538:	e7ce      	b.n	a4d8 <_fclose_r+0x78>
    a53a:	46c0      	nop			; (mov r8, r8)

0000a53c <fiprintf>:
    a53c:	b40e      	push	{r1, r2, r3}
    a53e:	b500      	push	{lr}
    a540:	b082      	sub	sp, #8
    a542:	ab03      	add	r3, sp, #12
    a544:	0001      	movs	r1, r0
    a546:	4805      	ldr	r0, [pc, #20]	; (a55c <fiprintf+0x20>)
    a548:	cb04      	ldmia	r3!, {r2}
    a54a:	6800      	ldr	r0, [r0, #0]
    a54c:	9301      	str	r3, [sp, #4]
    a54e:	f7fe ff67 	bl	9420 <_vfiprintf_r>
    a552:	b002      	add	sp, #8
    a554:	bc08      	pop	{r3}
    a556:	b003      	add	sp, #12
    a558:	4718      	bx	r3
    a55a:	46c0      	nop			; (mov r8, r8)
    a55c:	20000000 	.word	0x20000000

0000a560 <__fputwc>:
    a560:	b5f0      	push	{r4, r5, r6, r7, lr}
    a562:	46ce      	mov	lr, r9
    a564:	4647      	mov	r7, r8
    a566:	b580      	push	{r7, lr}
    a568:	b083      	sub	sp, #12
    a56a:	4680      	mov	r8, r0
    a56c:	4689      	mov	r9, r1
    a56e:	0014      	movs	r4, r2
    a570:	f000 fa10 	bl	a994 <__locale_mb_cur_max>
    a574:	2801      	cmp	r0, #1
    a576:	d103      	bne.n	a580 <__fputwc+0x20>
    a578:	464b      	mov	r3, r9
    a57a:	3b01      	subs	r3, #1
    a57c:	2bfe      	cmp	r3, #254	; 0xfe
    a57e:	d930      	bls.n	a5e2 <__fputwc+0x82>
    a580:	0023      	movs	r3, r4
    a582:	af01      	add	r7, sp, #4
    a584:	464a      	mov	r2, r9
    a586:	0039      	movs	r1, r7
    a588:	4640      	mov	r0, r8
    a58a:	335c      	adds	r3, #92	; 0x5c
    a58c:	f000 fc48 	bl	ae20 <_wcrtomb_r>
    a590:	0006      	movs	r6, r0
    a592:	1c43      	adds	r3, r0, #1
    a594:	d02b      	beq.n	a5ee <__fputwc+0x8e>
    a596:	2800      	cmp	r0, #0
    a598:	d021      	beq.n	a5de <__fputwc+0x7e>
    a59a:	7839      	ldrb	r1, [r7, #0]
    a59c:	2500      	movs	r5, #0
    a59e:	e007      	b.n	a5b0 <__fputwc+0x50>
    a5a0:	6823      	ldr	r3, [r4, #0]
    a5a2:	1c5a      	adds	r2, r3, #1
    a5a4:	6022      	str	r2, [r4, #0]
    a5a6:	7019      	strb	r1, [r3, #0]
    a5a8:	3501      	adds	r5, #1
    a5aa:	42b5      	cmp	r5, r6
    a5ac:	d217      	bcs.n	a5de <__fputwc+0x7e>
    a5ae:	5d79      	ldrb	r1, [r7, r5]
    a5b0:	68a3      	ldr	r3, [r4, #8]
    a5b2:	3b01      	subs	r3, #1
    a5b4:	60a3      	str	r3, [r4, #8]
    a5b6:	2b00      	cmp	r3, #0
    a5b8:	daf2      	bge.n	a5a0 <__fputwc+0x40>
    a5ba:	69a2      	ldr	r2, [r4, #24]
    a5bc:	4293      	cmp	r3, r2
    a5be:	db01      	blt.n	a5c4 <__fputwc+0x64>
    a5c0:	290a      	cmp	r1, #10
    a5c2:	d1ed      	bne.n	a5a0 <__fputwc+0x40>
    a5c4:	0022      	movs	r2, r4
    a5c6:	4640      	mov	r0, r8
    a5c8:	f7ff fe4c 	bl	a264 <__swbuf_r>
    a5cc:	1c43      	adds	r3, r0, #1
    a5ce:	d1eb      	bne.n	a5a8 <__fputwc+0x48>
    a5d0:	0006      	movs	r6, r0
    a5d2:	0030      	movs	r0, r6
    a5d4:	b003      	add	sp, #12
    a5d6:	bcc0      	pop	{r6, r7}
    a5d8:	46b9      	mov	r9, r7
    a5da:	46b0      	mov	r8, r6
    a5dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a5de:	464e      	mov	r6, r9
    a5e0:	e7f7      	b.n	a5d2 <__fputwc+0x72>
    a5e2:	464b      	mov	r3, r9
    a5e4:	af01      	add	r7, sp, #4
    a5e6:	b2d9      	uxtb	r1, r3
    a5e8:	2601      	movs	r6, #1
    a5ea:	7039      	strb	r1, [r7, #0]
    a5ec:	e7d6      	b.n	a59c <__fputwc+0x3c>
    a5ee:	2240      	movs	r2, #64	; 0x40
    a5f0:	89a3      	ldrh	r3, [r4, #12]
    a5f2:	4313      	orrs	r3, r2
    a5f4:	81a3      	strh	r3, [r4, #12]
    a5f6:	e7ec      	b.n	a5d2 <__fputwc+0x72>

0000a5f8 <_fputwc_r>:
    a5f8:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a5fa:	b570      	push	{r4, r5, r6, lr}
    a5fc:	0005      	movs	r5, r0
    a5fe:	000e      	movs	r6, r1
    a600:	0014      	movs	r4, r2
    a602:	07db      	lsls	r3, r3, #31
    a604:	d41e      	bmi.n	a644 <_fputwc_r+0x4c>
    a606:	89a1      	ldrh	r1, [r4, #12]
    a608:	230c      	movs	r3, #12
    a60a:	5ed2      	ldrsh	r2, [r2, r3]
    a60c:	058b      	lsls	r3, r1, #22
    a60e:	d516      	bpl.n	a63e <_fputwc_r+0x46>
    a610:	2380      	movs	r3, #128	; 0x80
    a612:	019b      	lsls	r3, r3, #6
    a614:	4219      	tst	r1, r3
    a616:	d104      	bne.n	a622 <_fputwc_r+0x2a>
    a618:	431a      	orrs	r2, r3
    a61a:	81a2      	strh	r2, [r4, #12]
    a61c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a61e:	4313      	orrs	r3, r2
    a620:	6663      	str	r3, [r4, #100]	; 0x64
    a622:	0028      	movs	r0, r5
    a624:	0022      	movs	r2, r4
    a626:	0031      	movs	r1, r6
    a628:	f7ff ff9a 	bl	a560 <__fputwc>
    a62c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a62e:	0005      	movs	r5, r0
    a630:	07db      	lsls	r3, r3, #31
    a632:	d402      	bmi.n	a63a <_fputwc_r+0x42>
    a634:	89a3      	ldrh	r3, [r4, #12]
    a636:	059b      	lsls	r3, r3, #22
    a638:	d508      	bpl.n	a64c <_fputwc_r+0x54>
    a63a:	0028      	movs	r0, r5
    a63c:	bd70      	pop	{r4, r5, r6, pc}
    a63e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a640:	f7fd fd5a 	bl	80f8 <__retarget_lock_acquire_recursive>
    a644:	230c      	movs	r3, #12
    a646:	5ee2      	ldrsh	r2, [r4, r3]
    a648:	89a1      	ldrh	r1, [r4, #12]
    a64a:	e7e1      	b.n	a610 <_fputwc_r+0x18>
    a64c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a64e:	f7fd fd55 	bl	80fc <__retarget_lock_release_recursive>
    a652:	e7f2      	b.n	a63a <_fputwc_r+0x42>

0000a654 <_fstat_r>:
    a654:	2300      	movs	r3, #0
    a656:	b570      	push	{r4, r5, r6, lr}
    a658:	4d07      	ldr	r5, [pc, #28]	; (a678 <_fstat_r+0x24>)
    a65a:	0004      	movs	r4, r0
    a65c:	0008      	movs	r0, r1
    a65e:	0011      	movs	r1, r2
    a660:	602b      	str	r3, [r5, #0]
    a662:	f7f8 fbd5 	bl	2e10 <_fstat>
    a666:	1c43      	adds	r3, r0, #1
    a668:	d000      	beq.n	a66c <_fstat_r+0x18>
    a66a:	bd70      	pop	{r4, r5, r6, pc}
    a66c:	682b      	ldr	r3, [r5, #0]
    a66e:	2b00      	cmp	r3, #0
    a670:	d0fb      	beq.n	a66a <_fstat_r+0x16>
    a672:	6023      	str	r3, [r4, #0]
    a674:	e7f9      	b.n	a66a <_fstat_r+0x16>
    a676:	46c0      	nop			; (mov r8, r8)
    a678:	200014c4 	.word	0x200014c4

0000a67c <__sfvwrite_r>:
    a67c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a67e:	46de      	mov	lr, fp
    a680:	4645      	mov	r5, r8
    a682:	4657      	mov	r7, sl
    a684:	464e      	mov	r6, r9
    a686:	b5e0      	push	{r5, r6, r7, lr}
    a688:	6893      	ldr	r3, [r2, #8]
    a68a:	4683      	mov	fp, r0
    a68c:	000c      	movs	r4, r1
    a68e:	4690      	mov	r8, r2
    a690:	b083      	sub	sp, #12
    a692:	2b00      	cmp	r3, #0
    a694:	d023      	beq.n	a6de <__sfvwrite_r+0x62>
    a696:	898b      	ldrh	r3, [r1, #12]
    a698:	071a      	lsls	r2, r3, #28
    a69a:	d528      	bpl.n	a6ee <__sfvwrite_r+0x72>
    a69c:	690a      	ldr	r2, [r1, #16]
    a69e:	2a00      	cmp	r2, #0
    a6a0:	d025      	beq.n	a6ee <__sfvwrite_r+0x72>
    a6a2:	4642      	mov	r2, r8
    a6a4:	6816      	ldr	r6, [r2, #0]
    a6a6:	079a      	lsls	r2, r3, #30
    a6a8:	d52d      	bpl.n	a706 <__sfvwrite_r+0x8a>
    a6aa:	2700      	movs	r7, #0
    a6ac:	4bac      	ldr	r3, [pc, #688]	; (a960 <__sfvwrite_r+0x2e4>)
    a6ae:	2500      	movs	r5, #0
    a6b0:	4699      	mov	r9, r3
    a6b2:	46ba      	mov	sl, r7
    a6b4:	2d00      	cmp	r5, #0
    a6b6:	d058      	beq.n	a76a <__sfvwrite_r+0xee>
    a6b8:	002b      	movs	r3, r5
    a6ba:	454d      	cmp	r5, r9
    a6bc:	d900      	bls.n	a6c0 <__sfvwrite_r+0x44>
    a6be:	4ba8      	ldr	r3, [pc, #672]	; (a960 <__sfvwrite_r+0x2e4>)
    a6c0:	4652      	mov	r2, sl
    a6c2:	4658      	mov	r0, fp
    a6c4:	69e1      	ldr	r1, [r4, #28]
    a6c6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a6c8:	47b8      	blx	r7
    a6ca:	2800      	cmp	r0, #0
    a6cc:	dd58      	ble.n	a780 <__sfvwrite_r+0x104>
    a6ce:	4643      	mov	r3, r8
    a6d0:	689b      	ldr	r3, [r3, #8]
    a6d2:	4482      	add	sl, r0
    a6d4:	1a2d      	subs	r5, r5, r0
    a6d6:	1a18      	subs	r0, r3, r0
    a6d8:	4643      	mov	r3, r8
    a6da:	6098      	str	r0, [r3, #8]
    a6dc:	d1ea      	bne.n	a6b4 <__sfvwrite_r+0x38>
    a6de:	2000      	movs	r0, #0
    a6e0:	b003      	add	sp, #12
    a6e2:	bcf0      	pop	{r4, r5, r6, r7}
    a6e4:	46bb      	mov	fp, r7
    a6e6:	46b2      	mov	sl, r6
    a6e8:	46a9      	mov	r9, r5
    a6ea:	46a0      	mov	r8, r4
    a6ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a6ee:	0021      	movs	r1, r4
    a6f0:	4658      	mov	r0, fp
    a6f2:	f7fc f937 	bl	6964 <__swsetup_r>
    a6f6:	2800      	cmp	r0, #0
    a6f8:	d000      	beq.n	a6fc <__sfvwrite_r+0x80>
    a6fa:	e12d      	b.n	a958 <__sfvwrite_r+0x2dc>
    a6fc:	4642      	mov	r2, r8
    a6fe:	89a3      	ldrh	r3, [r4, #12]
    a700:	6816      	ldr	r6, [r2, #0]
    a702:	079a      	lsls	r2, r3, #30
    a704:	d4d1      	bmi.n	a6aa <__sfvwrite_r+0x2e>
    a706:	07da      	lsls	r2, r3, #31
    a708:	d442      	bmi.n	a790 <__sfvwrite_r+0x114>
    a70a:	2200      	movs	r2, #0
    a70c:	2700      	movs	r7, #0
    a70e:	4691      	mov	r9, r2
    a710:	2f00      	cmp	r7, #0
    a712:	d025      	beq.n	a760 <__sfvwrite_r+0xe4>
    a714:	2280      	movs	r2, #128	; 0x80
    a716:	0092      	lsls	r2, r2, #2
    a718:	68a5      	ldr	r5, [r4, #8]
    a71a:	4213      	tst	r3, r2
    a71c:	d100      	bne.n	a720 <__sfvwrite_r+0xa4>
    a71e:	e080      	b.n	a822 <__sfvwrite_r+0x1a6>
    a720:	46aa      	mov	sl, r5
    a722:	42bd      	cmp	r5, r7
    a724:	d900      	bls.n	a728 <__sfvwrite_r+0xac>
    a726:	e0af      	b.n	a888 <__sfvwrite_r+0x20c>
    a728:	2290      	movs	r2, #144	; 0x90
    a72a:	00d2      	lsls	r2, r2, #3
    a72c:	4213      	tst	r3, r2
    a72e:	d000      	beq.n	a732 <__sfvwrite_r+0xb6>
    a730:	e0bb      	b.n	a8aa <__sfvwrite_r+0x22e>
    a732:	6820      	ldr	r0, [r4, #0]
    a734:	4652      	mov	r2, sl
    a736:	4649      	mov	r1, r9
    a738:	f000 f95e 	bl	a9f8 <memmove>
    a73c:	68a3      	ldr	r3, [r4, #8]
    a73e:	1b5d      	subs	r5, r3, r5
    a740:	60a5      	str	r5, [r4, #8]
    a742:	003d      	movs	r5, r7
    a744:	2700      	movs	r7, #0
    a746:	6823      	ldr	r3, [r4, #0]
    a748:	4453      	add	r3, sl
    a74a:	6023      	str	r3, [r4, #0]
    a74c:	4643      	mov	r3, r8
    a74e:	689b      	ldr	r3, [r3, #8]
    a750:	44a9      	add	r9, r5
    a752:	1b5d      	subs	r5, r3, r5
    a754:	4643      	mov	r3, r8
    a756:	609d      	str	r5, [r3, #8]
    a758:	d0c1      	beq.n	a6de <__sfvwrite_r+0x62>
    a75a:	89a3      	ldrh	r3, [r4, #12]
    a75c:	2f00      	cmp	r7, #0
    a75e:	d1d9      	bne.n	a714 <__sfvwrite_r+0x98>
    a760:	6832      	ldr	r2, [r6, #0]
    a762:	6877      	ldr	r7, [r6, #4]
    a764:	4691      	mov	r9, r2
    a766:	3608      	adds	r6, #8
    a768:	e7d2      	b.n	a710 <__sfvwrite_r+0x94>
    a76a:	6833      	ldr	r3, [r6, #0]
    a76c:	6875      	ldr	r5, [r6, #4]
    a76e:	469a      	mov	sl, r3
    a770:	3608      	adds	r6, #8
    a772:	e79f      	b.n	a6b4 <__sfvwrite_r+0x38>
    a774:	0021      	movs	r1, r4
    a776:	9801      	ldr	r0, [sp, #4]
    a778:	f7fd fa84 	bl	7c84 <_fflush_r>
    a77c:	2800      	cmp	r0, #0
    a77e:	d02f      	beq.n	a7e0 <__sfvwrite_r+0x164>
    a780:	220c      	movs	r2, #12
    a782:	5ea3      	ldrsh	r3, [r4, r2]
    a784:	2240      	movs	r2, #64	; 0x40
    a786:	2001      	movs	r0, #1
    a788:	4313      	orrs	r3, r2
    a78a:	81a3      	strh	r3, [r4, #12]
    a78c:	4240      	negs	r0, r0
    a78e:	e7a7      	b.n	a6e0 <__sfvwrite_r+0x64>
    a790:	2300      	movs	r3, #0
    a792:	2200      	movs	r2, #0
    a794:	46b1      	mov	r9, r6
    a796:	2700      	movs	r7, #0
    a798:	001e      	movs	r6, r3
    a79a:	465b      	mov	r3, fp
    a79c:	2000      	movs	r0, #0
    a79e:	4692      	mov	sl, r2
    a7a0:	9301      	str	r3, [sp, #4]
    a7a2:	2f00      	cmp	r7, #0
    a7a4:	d027      	beq.n	a7f6 <__sfvwrite_r+0x17a>
    a7a6:	2800      	cmp	r0, #0
    a7a8:	d02f      	beq.n	a80a <__sfvwrite_r+0x18e>
    a7aa:	0033      	movs	r3, r6
    a7ac:	46bb      	mov	fp, r7
    a7ae:	429f      	cmp	r7, r3
    a7b0:	d900      	bls.n	a7b4 <__sfvwrite_r+0x138>
    a7b2:	469b      	mov	fp, r3
    a7b4:	6820      	ldr	r0, [r4, #0]
    a7b6:	6922      	ldr	r2, [r4, #16]
    a7b8:	6963      	ldr	r3, [r4, #20]
    a7ba:	4290      	cmp	r0, r2
    a7bc:	d904      	bls.n	a7c8 <__sfvwrite_r+0x14c>
    a7be:	68a2      	ldr	r2, [r4, #8]
    a7c0:	189d      	adds	r5, r3, r2
    a7c2:	45ab      	cmp	fp, r5
    a7c4:	dd00      	ble.n	a7c8 <__sfvwrite_r+0x14c>
    a7c6:	e09e      	b.n	a906 <__sfvwrite_r+0x28a>
    a7c8:	455b      	cmp	r3, fp
    a7ca:	dc61      	bgt.n	a890 <__sfvwrite_r+0x214>
    a7cc:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a7ce:	4652      	mov	r2, sl
    a7d0:	69e1      	ldr	r1, [r4, #28]
    a7d2:	9801      	ldr	r0, [sp, #4]
    a7d4:	47a8      	blx	r5
    a7d6:	1e05      	subs	r5, r0, #0
    a7d8:	ddd2      	ble.n	a780 <__sfvwrite_r+0x104>
    a7da:	2001      	movs	r0, #1
    a7dc:	1b76      	subs	r6, r6, r5
    a7de:	d0c9      	beq.n	a774 <__sfvwrite_r+0xf8>
    a7e0:	4643      	mov	r3, r8
    a7e2:	689b      	ldr	r3, [r3, #8]
    a7e4:	44aa      	add	sl, r5
    a7e6:	1b7f      	subs	r7, r7, r5
    a7e8:	1b5d      	subs	r5, r3, r5
    a7ea:	4643      	mov	r3, r8
    a7ec:	609d      	str	r5, [r3, #8]
    a7ee:	d100      	bne.n	a7f2 <__sfvwrite_r+0x176>
    a7f0:	e775      	b.n	a6de <__sfvwrite_r+0x62>
    a7f2:	2f00      	cmp	r7, #0
    a7f4:	d1d7      	bne.n	a7a6 <__sfvwrite_r+0x12a>
    a7f6:	464b      	mov	r3, r9
    a7f8:	681b      	ldr	r3, [r3, #0]
    a7fa:	469a      	mov	sl, r3
    a7fc:	464b      	mov	r3, r9
    a7fe:	685f      	ldr	r7, [r3, #4]
    a800:	2308      	movs	r3, #8
    a802:	469c      	mov	ip, r3
    a804:	44e1      	add	r9, ip
    a806:	2f00      	cmp	r7, #0
    a808:	d0f5      	beq.n	a7f6 <__sfvwrite_r+0x17a>
    a80a:	003a      	movs	r2, r7
    a80c:	210a      	movs	r1, #10
    a80e:	4650      	mov	r0, sl
    a810:	f7fd ffaa 	bl	8768 <memchr>
    a814:	2800      	cmp	r0, #0
    a816:	d100      	bne.n	a81a <__sfvwrite_r+0x19e>
    a818:	e095      	b.n	a946 <__sfvwrite_r+0x2ca>
    a81a:	4653      	mov	r3, sl
    a81c:	3001      	adds	r0, #1
    a81e:	1ac6      	subs	r6, r0, r3
    a820:	e7c3      	b.n	a7aa <__sfvwrite_r+0x12e>
    a822:	6820      	ldr	r0, [r4, #0]
    a824:	6923      	ldr	r3, [r4, #16]
    a826:	4298      	cmp	r0, r3
    a828:	d816      	bhi.n	a858 <__sfvwrite_r+0x1dc>
    a82a:	6963      	ldr	r3, [r4, #20]
    a82c:	469a      	mov	sl, r3
    a82e:	42bb      	cmp	r3, r7
    a830:	d812      	bhi.n	a858 <__sfvwrite_r+0x1dc>
    a832:	4b4c      	ldr	r3, [pc, #304]	; (a964 <__sfvwrite_r+0x2e8>)
    a834:	0038      	movs	r0, r7
    a836:	429f      	cmp	r7, r3
    a838:	d900      	bls.n	a83c <__sfvwrite_r+0x1c0>
    a83a:	484b      	ldr	r0, [pc, #300]	; (a968 <__sfvwrite_r+0x2ec>)
    a83c:	4651      	mov	r1, sl
    a83e:	f7f5 fcc9 	bl	1d4 <__divsi3>
    a842:	4653      	mov	r3, sl
    a844:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a846:	4343      	muls	r3, r0
    a848:	464a      	mov	r2, r9
    a84a:	4658      	mov	r0, fp
    a84c:	69e1      	ldr	r1, [r4, #28]
    a84e:	47a8      	blx	r5
    a850:	1e05      	subs	r5, r0, #0
    a852:	dd95      	ble.n	a780 <__sfvwrite_r+0x104>
    a854:	1b7f      	subs	r7, r7, r5
    a856:	e779      	b.n	a74c <__sfvwrite_r+0xd0>
    a858:	42bd      	cmp	r5, r7
    a85a:	d900      	bls.n	a85e <__sfvwrite_r+0x1e2>
    a85c:	003d      	movs	r5, r7
    a85e:	002a      	movs	r2, r5
    a860:	4649      	mov	r1, r9
    a862:	f000 f8c9 	bl	a9f8 <memmove>
    a866:	68a3      	ldr	r3, [r4, #8]
    a868:	6822      	ldr	r2, [r4, #0]
    a86a:	1b5b      	subs	r3, r3, r5
    a86c:	1952      	adds	r2, r2, r5
    a86e:	60a3      	str	r3, [r4, #8]
    a870:	6022      	str	r2, [r4, #0]
    a872:	2b00      	cmp	r3, #0
    a874:	d1ee      	bne.n	a854 <__sfvwrite_r+0x1d8>
    a876:	0021      	movs	r1, r4
    a878:	4658      	mov	r0, fp
    a87a:	f7fd fa03 	bl	7c84 <_fflush_r>
    a87e:	2800      	cmp	r0, #0
    a880:	d000      	beq.n	a884 <__sfvwrite_r+0x208>
    a882:	e77d      	b.n	a780 <__sfvwrite_r+0x104>
    a884:	1b7f      	subs	r7, r7, r5
    a886:	e761      	b.n	a74c <__sfvwrite_r+0xd0>
    a888:	003d      	movs	r5, r7
    a88a:	46ba      	mov	sl, r7
    a88c:	6820      	ldr	r0, [r4, #0]
    a88e:	e751      	b.n	a734 <__sfvwrite_r+0xb8>
    a890:	465a      	mov	r2, fp
    a892:	4651      	mov	r1, sl
    a894:	f000 f8b0 	bl	a9f8 <memmove>
    a898:	465a      	mov	r2, fp
    a89a:	68a3      	ldr	r3, [r4, #8]
    a89c:	465d      	mov	r5, fp
    a89e:	1a9b      	subs	r3, r3, r2
    a8a0:	60a3      	str	r3, [r4, #8]
    a8a2:	6823      	ldr	r3, [r4, #0]
    a8a4:	445b      	add	r3, fp
    a8a6:	6023      	str	r3, [r4, #0]
    a8a8:	e797      	b.n	a7da <__sfvwrite_r+0x15e>
    a8aa:	6960      	ldr	r0, [r4, #20]
    a8ac:	6822      	ldr	r2, [r4, #0]
    a8ae:	6921      	ldr	r1, [r4, #16]
    a8b0:	1a55      	subs	r5, r2, r1
    a8b2:	0042      	lsls	r2, r0, #1
    a8b4:	1812      	adds	r2, r2, r0
    a8b6:	0fd0      	lsrs	r0, r2, #31
    a8b8:	1882      	adds	r2, r0, r2
    a8ba:	1c68      	adds	r0, r5, #1
    a8bc:	1052      	asrs	r2, r2, #1
    a8be:	19c0      	adds	r0, r0, r7
    a8c0:	4692      	mov	sl, r2
    a8c2:	9501      	str	r5, [sp, #4]
    a8c4:	4290      	cmp	r0, r2
    a8c6:	d901      	bls.n	a8cc <__sfvwrite_r+0x250>
    a8c8:	4682      	mov	sl, r0
    a8ca:	0002      	movs	r2, r0
    a8cc:	055b      	lsls	r3, r3, #21
    a8ce:	d529      	bpl.n	a924 <__sfvwrite_r+0x2a8>
    a8d0:	0011      	movs	r1, r2
    a8d2:	4658      	mov	r0, fp
    a8d4:	f7fd fc86 	bl	81e4 <_malloc_r>
    a8d8:	1e05      	subs	r5, r0, #0
    a8da:	d037      	beq.n	a94c <__sfvwrite_r+0x2d0>
    a8dc:	9a01      	ldr	r2, [sp, #4]
    a8de:	6921      	ldr	r1, [r4, #16]
    a8e0:	f7f8 fb0c 	bl	2efc <memcpy>
    a8e4:	89a3      	ldrh	r3, [r4, #12]
    a8e6:	4a21      	ldr	r2, [pc, #132]	; (a96c <__sfvwrite_r+0x2f0>)
    a8e8:	4013      	ands	r3, r2
    a8ea:	2280      	movs	r2, #128	; 0x80
    a8ec:	4313      	orrs	r3, r2
    a8ee:	81a3      	strh	r3, [r4, #12]
    a8f0:	4652      	mov	r2, sl
    a8f2:	9b01      	ldr	r3, [sp, #4]
    a8f4:	6125      	str	r5, [r4, #16]
    a8f6:	18e8      	adds	r0, r5, r3
    a8f8:	1ad3      	subs	r3, r2, r3
    a8fa:	003d      	movs	r5, r7
    a8fc:	46ba      	mov	sl, r7
    a8fe:	6020      	str	r0, [r4, #0]
    a900:	6162      	str	r2, [r4, #20]
    a902:	60a3      	str	r3, [r4, #8]
    a904:	e716      	b.n	a734 <__sfvwrite_r+0xb8>
    a906:	4651      	mov	r1, sl
    a908:	002a      	movs	r2, r5
    a90a:	f000 f875 	bl	a9f8 <memmove>
    a90e:	6823      	ldr	r3, [r4, #0]
    a910:	0021      	movs	r1, r4
    a912:	195b      	adds	r3, r3, r5
    a914:	9801      	ldr	r0, [sp, #4]
    a916:	6023      	str	r3, [r4, #0]
    a918:	f7fd f9b4 	bl	7c84 <_fflush_r>
    a91c:	2800      	cmp	r0, #0
    a91e:	d100      	bne.n	a922 <__sfvwrite_r+0x2a6>
    a920:	e75b      	b.n	a7da <__sfvwrite_r+0x15e>
    a922:	e72d      	b.n	a780 <__sfvwrite_r+0x104>
    a924:	4658      	mov	r0, fp
    a926:	f000 f8d1 	bl	aacc <_realloc_r>
    a92a:	1e05      	subs	r5, r0, #0
    a92c:	d1e0      	bne.n	a8f0 <__sfvwrite_r+0x274>
    a92e:	6921      	ldr	r1, [r4, #16]
    a930:	4658      	mov	r0, fp
    a932:	f7fd fad3 	bl	7edc <_free_r>
    a936:	2280      	movs	r2, #128	; 0x80
    a938:	4659      	mov	r1, fp
    a93a:	89a3      	ldrh	r3, [r4, #12]
    a93c:	4393      	bics	r3, r2
    a93e:	3a74      	subs	r2, #116	; 0x74
    a940:	b21b      	sxth	r3, r3
    a942:	600a      	str	r2, [r1, #0]
    a944:	e71e      	b.n	a784 <__sfvwrite_r+0x108>
    a946:	1c7b      	adds	r3, r7, #1
    a948:	001e      	movs	r6, r3
    a94a:	e72f      	b.n	a7ac <__sfvwrite_r+0x130>
    a94c:	230c      	movs	r3, #12
    a94e:	465a      	mov	r2, fp
    a950:	6013      	str	r3, [r2, #0]
    a952:	220c      	movs	r2, #12
    a954:	5ea3      	ldrsh	r3, [r4, r2]
    a956:	e715      	b.n	a784 <__sfvwrite_r+0x108>
    a958:	2001      	movs	r0, #1
    a95a:	4240      	negs	r0, r0
    a95c:	e6c0      	b.n	a6e0 <__sfvwrite_r+0x64>
    a95e:	46c0      	nop			; (mov r8, r8)
    a960:	7ffffc00 	.word	0x7ffffc00
    a964:	7ffffffe 	.word	0x7ffffffe
    a968:	7fffffff 	.word	0x7fffffff
    a96c:	fffffb7f 	.word	0xfffffb7f

0000a970 <_isatty_r>:
    a970:	2300      	movs	r3, #0
    a972:	b570      	push	{r4, r5, r6, lr}
    a974:	4d06      	ldr	r5, [pc, #24]	; (a990 <_isatty_r+0x20>)
    a976:	0004      	movs	r4, r0
    a978:	0008      	movs	r0, r1
    a97a:	602b      	str	r3, [r5, #0]
    a97c:	f7f8 fa4e 	bl	2e1c <_isatty>
    a980:	1c43      	adds	r3, r0, #1
    a982:	d000      	beq.n	a986 <_isatty_r+0x16>
    a984:	bd70      	pop	{r4, r5, r6, pc}
    a986:	682b      	ldr	r3, [r5, #0]
    a988:	2b00      	cmp	r3, #0
    a98a:	d0fb      	beq.n	a984 <_isatty_r+0x14>
    a98c:	6023      	str	r3, [r4, #0]
    a98e:	e7f9      	b.n	a984 <_isatty_r+0x14>
    a990:	200014c4 	.word	0x200014c4

0000a994 <__locale_mb_cur_max>:
    a994:	2394      	movs	r3, #148	; 0x94
    a996:	4a02      	ldr	r2, [pc, #8]	; (a9a0 <__locale_mb_cur_max+0xc>)
    a998:	005b      	lsls	r3, r3, #1
    a99a:	5cd0      	ldrb	r0, [r2, r3]
    a99c:	4770      	bx	lr
    a99e:	46c0      	nop			; (mov r8, r8)
    a9a0:	20000840 	.word	0x20000840

0000a9a4 <_lseek_r>:
    a9a4:	b570      	push	{r4, r5, r6, lr}
    a9a6:	0004      	movs	r4, r0
    a9a8:	0008      	movs	r0, r1
    a9aa:	0011      	movs	r1, r2
    a9ac:	001a      	movs	r2, r3
    a9ae:	2300      	movs	r3, #0
    a9b0:	4d05      	ldr	r5, [pc, #20]	; (a9c8 <_lseek_r+0x24>)
    a9b2:	602b      	str	r3, [r5, #0]
    a9b4:	f7f8 fa28 	bl	2e08 <_lseek>
    a9b8:	1c43      	adds	r3, r0, #1
    a9ba:	d000      	beq.n	a9be <_lseek_r+0x1a>
    a9bc:	bd70      	pop	{r4, r5, r6, pc}
    a9be:	682b      	ldr	r3, [r5, #0]
    a9c0:	2b00      	cmp	r3, #0
    a9c2:	d0fb      	beq.n	a9bc <_lseek_r+0x18>
    a9c4:	6023      	str	r3, [r4, #0]
    a9c6:	e7f9      	b.n	a9bc <_lseek_r+0x18>
    a9c8:	200014c4 	.word	0x200014c4

0000a9cc <__ascii_mbtowc>:
    a9cc:	b082      	sub	sp, #8
    a9ce:	2900      	cmp	r1, #0
    a9d0:	d00a      	beq.n	a9e8 <__ascii_mbtowc+0x1c>
    a9d2:	2a00      	cmp	r2, #0
    a9d4:	d00b      	beq.n	a9ee <__ascii_mbtowc+0x22>
    a9d6:	2b00      	cmp	r3, #0
    a9d8:	d00b      	beq.n	a9f2 <__ascii_mbtowc+0x26>
    a9da:	7813      	ldrb	r3, [r2, #0]
    a9dc:	600b      	str	r3, [r1, #0]
    a9de:	7810      	ldrb	r0, [r2, #0]
    a9e0:	1e43      	subs	r3, r0, #1
    a9e2:	4198      	sbcs	r0, r3
    a9e4:	b002      	add	sp, #8
    a9e6:	4770      	bx	lr
    a9e8:	a901      	add	r1, sp, #4
    a9ea:	2a00      	cmp	r2, #0
    a9ec:	d1f3      	bne.n	a9d6 <__ascii_mbtowc+0xa>
    a9ee:	2000      	movs	r0, #0
    a9f0:	e7f8      	b.n	a9e4 <__ascii_mbtowc+0x18>
    a9f2:	2002      	movs	r0, #2
    a9f4:	4240      	negs	r0, r0
    a9f6:	e7f5      	b.n	a9e4 <__ascii_mbtowc+0x18>

0000a9f8 <memmove>:
    a9f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a9fa:	4288      	cmp	r0, r1
    a9fc:	d90a      	bls.n	aa14 <memmove+0x1c>
    a9fe:	188b      	adds	r3, r1, r2
    aa00:	4298      	cmp	r0, r3
    aa02:	d207      	bcs.n	aa14 <memmove+0x1c>
    aa04:	1e53      	subs	r3, r2, #1
    aa06:	2a00      	cmp	r2, #0
    aa08:	d003      	beq.n	aa12 <memmove+0x1a>
    aa0a:	5cca      	ldrb	r2, [r1, r3]
    aa0c:	54c2      	strb	r2, [r0, r3]
    aa0e:	3b01      	subs	r3, #1
    aa10:	d2fb      	bcs.n	aa0a <memmove+0x12>
    aa12:	bdf0      	pop	{r4, r5, r6, r7, pc}
    aa14:	2a0f      	cmp	r2, #15
    aa16:	d80b      	bhi.n	aa30 <memmove+0x38>
    aa18:	0005      	movs	r5, r0
    aa1a:	1e56      	subs	r6, r2, #1
    aa1c:	2a00      	cmp	r2, #0
    aa1e:	d0f8      	beq.n	aa12 <memmove+0x1a>
    aa20:	2300      	movs	r3, #0
    aa22:	5ccc      	ldrb	r4, [r1, r3]
    aa24:	001a      	movs	r2, r3
    aa26:	54ec      	strb	r4, [r5, r3]
    aa28:	3301      	adds	r3, #1
    aa2a:	4296      	cmp	r6, r2
    aa2c:	d1f9      	bne.n	aa22 <memmove+0x2a>
    aa2e:	e7f0      	b.n	aa12 <memmove+0x1a>
    aa30:	2703      	movs	r7, #3
    aa32:	000d      	movs	r5, r1
    aa34:	003e      	movs	r6, r7
    aa36:	4305      	orrs	r5, r0
    aa38:	000c      	movs	r4, r1
    aa3a:	0003      	movs	r3, r0
    aa3c:	402e      	ands	r6, r5
    aa3e:	422f      	tst	r7, r5
    aa40:	d12b      	bne.n	aa9a <memmove+0xa2>
    aa42:	0015      	movs	r5, r2
    aa44:	3d10      	subs	r5, #16
    aa46:	092d      	lsrs	r5, r5, #4
    aa48:	46ac      	mov	ip, r5
    aa4a:	012f      	lsls	r7, r5, #4
    aa4c:	183f      	adds	r7, r7, r0
    aa4e:	6825      	ldr	r5, [r4, #0]
    aa50:	601d      	str	r5, [r3, #0]
    aa52:	6865      	ldr	r5, [r4, #4]
    aa54:	605d      	str	r5, [r3, #4]
    aa56:	68a5      	ldr	r5, [r4, #8]
    aa58:	609d      	str	r5, [r3, #8]
    aa5a:	68e5      	ldr	r5, [r4, #12]
    aa5c:	3410      	adds	r4, #16
    aa5e:	60dd      	str	r5, [r3, #12]
    aa60:	001d      	movs	r5, r3
    aa62:	3310      	adds	r3, #16
    aa64:	42bd      	cmp	r5, r7
    aa66:	d1f2      	bne.n	aa4e <memmove+0x56>
    aa68:	4665      	mov	r5, ip
    aa6a:	230f      	movs	r3, #15
    aa6c:	240c      	movs	r4, #12
    aa6e:	3501      	adds	r5, #1
    aa70:	012d      	lsls	r5, r5, #4
    aa72:	1949      	adds	r1, r1, r5
    aa74:	4013      	ands	r3, r2
    aa76:	1945      	adds	r5, r0, r5
    aa78:	4214      	tst	r4, r2
    aa7a:	d011      	beq.n	aaa0 <memmove+0xa8>
    aa7c:	598c      	ldr	r4, [r1, r6]
    aa7e:	51ac      	str	r4, [r5, r6]
    aa80:	3604      	adds	r6, #4
    aa82:	1b9c      	subs	r4, r3, r6
    aa84:	2c03      	cmp	r4, #3
    aa86:	d8f9      	bhi.n	aa7c <memmove+0x84>
    aa88:	3b04      	subs	r3, #4
    aa8a:	089b      	lsrs	r3, r3, #2
    aa8c:	3301      	adds	r3, #1
    aa8e:	009b      	lsls	r3, r3, #2
    aa90:	18ed      	adds	r5, r5, r3
    aa92:	18c9      	adds	r1, r1, r3
    aa94:	2303      	movs	r3, #3
    aa96:	401a      	ands	r2, r3
    aa98:	e7bf      	b.n	aa1a <memmove+0x22>
    aa9a:	0005      	movs	r5, r0
    aa9c:	1e56      	subs	r6, r2, #1
    aa9e:	e7bf      	b.n	aa20 <memmove+0x28>
    aaa0:	001a      	movs	r2, r3
    aaa2:	e7ba      	b.n	aa1a <memmove+0x22>

0000aaa4 <_read_r>:
    aaa4:	b570      	push	{r4, r5, r6, lr}
    aaa6:	0004      	movs	r4, r0
    aaa8:	0008      	movs	r0, r1
    aaaa:	0011      	movs	r1, r2
    aaac:	001a      	movs	r2, r3
    aaae:	2300      	movs	r3, #0
    aab0:	4d05      	ldr	r5, [pc, #20]	; (aac8 <_read_r+0x24>)
    aab2:	602b      	str	r3, [r5, #0]
    aab4:	f7f8 f9aa 	bl	2e0c <_read>
    aab8:	1c43      	adds	r3, r0, #1
    aaba:	d000      	beq.n	aabe <_read_r+0x1a>
    aabc:	bd70      	pop	{r4, r5, r6, pc}
    aabe:	682b      	ldr	r3, [r5, #0]
    aac0:	2b00      	cmp	r3, #0
    aac2:	d0fb      	beq.n	aabc <_read_r+0x18>
    aac4:	6023      	str	r3, [r4, #0]
    aac6:	e7f9      	b.n	aabc <_read_r+0x18>
    aac8:	200014c4 	.word	0x200014c4

0000aacc <_realloc_r>:
    aacc:	b5f0      	push	{r4, r5, r6, r7, lr}
    aace:	4657      	mov	r7, sl
    aad0:	4645      	mov	r5, r8
    aad2:	46de      	mov	lr, fp
    aad4:	464e      	mov	r6, r9
    aad6:	b5e0      	push	{r5, r6, r7, lr}
    aad8:	000c      	movs	r4, r1
    aada:	0007      	movs	r7, r0
    aadc:	4690      	mov	r8, r2
    aade:	b083      	sub	sp, #12
    aae0:	2900      	cmp	r1, #0
    aae2:	d100      	bne.n	aae6 <_realloc_r+0x1a>
    aae4:	e0a8      	b.n	ac38 <_realloc_r+0x16c>
    aae6:	4645      	mov	r5, r8
    aae8:	350b      	adds	r5, #11
    aaea:	f7fd fe77 	bl	87dc <__malloc_lock>
    aaee:	2d16      	cmp	r5, #22
    aaf0:	d870      	bhi.n	abd4 <_realloc_r+0x108>
    aaf2:	2510      	movs	r5, #16
    aaf4:	2310      	movs	r3, #16
    aaf6:	45a8      	cmp	r8, r5
    aaf8:	d870      	bhi.n	abdc <_realloc_r+0x110>
    aafa:	0026      	movs	r6, r4
    aafc:	3e08      	subs	r6, #8
    aafe:	6871      	ldr	r1, [r6, #4]
    ab00:	2203      	movs	r2, #3
    ab02:	0008      	movs	r0, r1
    ab04:	4390      	bics	r0, r2
    ab06:	4681      	mov	r9, r0
    ab08:	9600      	str	r6, [sp, #0]
    ab0a:	4298      	cmp	r0, r3
    ab0c:	db00      	blt.n	ab10 <_realloc_r+0x44>
    ab0e:	e077      	b.n	ac00 <_realloc_r+0x134>
    ab10:	4ac2      	ldr	r2, [pc, #776]	; (ae1c <_realloc_r+0x350>)
    ab12:	1830      	adds	r0, r6, r0
    ab14:	4693      	mov	fp, r2
    ab16:	6892      	ldr	r2, [r2, #8]
    ab18:	4282      	cmp	r2, r0
    ab1a:	d100      	bne.n	ab1e <_realloc_r+0x52>
    ab1c:	e0ca      	b.n	acb4 <_realloc_r+0x1e8>
    ab1e:	6842      	ldr	r2, [r0, #4]
    ab20:	9001      	str	r0, [sp, #4]
    ab22:	9200      	str	r2, [sp, #0]
    ab24:	2201      	movs	r2, #1
    ab26:	4692      	mov	sl, r2
    ab28:	4650      	mov	r0, sl
    ab2a:	9a00      	ldr	r2, [sp, #0]
    ab2c:	4382      	bics	r2, r0
    ab2e:	9801      	ldr	r0, [sp, #4]
    ab30:	4694      	mov	ip, r2
    ab32:	4683      	mov	fp, r0
    ab34:	44dc      	add	ip, fp
    ab36:	4662      	mov	r2, ip
    ab38:	4650      	mov	r0, sl
    ab3a:	6852      	ldr	r2, [r2, #4]
    ab3c:	4202      	tst	r2, r0
    ab3e:	d000      	beq.n	ab42 <_realloc_r+0x76>
    ab40:	e071      	b.n	ac26 <_realloc_r+0x15a>
    ab42:	2003      	movs	r0, #3
    ab44:	9a00      	ldr	r2, [sp, #0]
    ab46:	46cb      	mov	fp, r9
    ab48:	4382      	bics	r2, r0
    ab4a:	4694      	mov	ip, r2
    ab4c:	44e3      	add	fp, ip
    ab4e:	459b      	cmp	fp, r3
    ab50:	da50      	bge.n	abf4 <_realloc_r+0x128>
    ab52:	4652      	mov	r2, sl
    ab54:	420a      	tst	r2, r1
    ab56:	d111      	bne.n	ab7c <_realloc_r+0xb0>
    ab58:	2103      	movs	r1, #3
    ab5a:	6832      	ldr	r2, [r6, #0]
    ab5c:	1ab2      	subs	r2, r6, r2
    ab5e:	4692      	mov	sl, r2
    ab60:	6852      	ldr	r2, [r2, #4]
    ab62:	438a      	bics	r2, r1
    ab64:	4661      	mov	r1, ip
    ab66:	1851      	adds	r1, r2, r1
    ab68:	4449      	add	r1, r9
    ab6a:	468b      	mov	fp, r1
    ab6c:	4299      	cmp	r1, r3
    ab6e:	db00      	blt.n	ab72 <_realloc_r+0xa6>
    ab70:	e078      	b.n	ac64 <_realloc_r+0x198>
    ab72:	444a      	add	r2, r9
    ab74:	4693      	mov	fp, r2
    ab76:	429a      	cmp	r2, r3
    ab78:	db00      	blt.n	ab7c <_realloc_r+0xb0>
    ab7a:	e078      	b.n	ac6e <_realloc_r+0x1a2>
    ab7c:	4641      	mov	r1, r8
    ab7e:	0038      	movs	r0, r7
    ab80:	f7fd fb30 	bl	81e4 <_malloc_r>
    ab84:	4680      	mov	r8, r0
    ab86:	2800      	cmp	r0, #0
    ab88:	d020      	beq.n	abcc <_realloc_r+0x100>
    ab8a:	6873      	ldr	r3, [r6, #4]
    ab8c:	46b4      	mov	ip, r6
    ab8e:	9300      	str	r3, [sp, #0]
    ab90:	2301      	movs	r3, #1
    ab92:	9900      	ldr	r1, [sp, #0]
    ab94:	0002      	movs	r2, r0
    ab96:	4399      	bics	r1, r3
    ab98:	000b      	movs	r3, r1
    ab9a:	3a08      	subs	r2, #8
    ab9c:	4463      	add	r3, ip
    ab9e:	4293      	cmp	r3, r2
    aba0:	d100      	bne.n	aba4 <_realloc_r+0xd8>
    aba2:	e0f7      	b.n	ad94 <_realloc_r+0x2c8>
    aba4:	464a      	mov	r2, r9
    aba6:	3a04      	subs	r2, #4
    aba8:	2a24      	cmp	r2, #36	; 0x24
    abaa:	d900      	bls.n	abae <_realloc_r+0xe2>
    abac:	e0f7      	b.n	ad9e <_realloc_r+0x2d2>
    abae:	0003      	movs	r3, r0
    abb0:	0021      	movs	r1, r4
    abb2:	2a13      	cmp	r2, #19
    abb4:	d900      	bls.n	abb8 <_realloc_r+0xec>
    abb6:	e0c8      	b.n	ad4a <_realloc_r+0x27e>
    abb8:	680a      	ldr	r2, [r1, #0]
    abba:	601a      	str	r2, [r3, #0]
    abbc:	684a      	ldr	r2, [r1, #4]
    abbe:	605a      	str	r2, [r3, #4]
    abc0:	688a      	ldr	r2, [r1, #8]
    abc2:	609a      	str	r2, [r3, #8]
    abc4:	0021      	movs	r1, r4
    abc6:	0038      	movs	r0, r7
    abc8:	f7fd f988 	bl	7edc <_free_r>
    abcc:	0038      	movs	r0, r7
    abce:	f7fd fe0d 	bl	87ec <__malloc_unlock>
    abd2:	e007      	b.n	abe4 <_realloc_r+0x118>
    abd4:	2307      	movs	r3, #7
    abd6:	439d      	bics	r5, r3
    abd8:	1e2b      	subs	r3, r5, #0
    abda:	da8c      	bge.n	aaf6 <_realloc_r+0x2a>
    abdc:	230c      	movs	r3, #12
    abde:	603b      	str	r3, [r7, #0]
    abe0:	2300      	movs	r3, #0
    abe2:	4698      	mov	r8, r3
    abe4:	4640      	mov	r0, r8
    abe6:	b003      	add	sp, #12
    abe8:	bcf0      	pop	{r4, r5, r6, r7}
    abea:	46bb      	mov	fp, r7
    abec:	46b2      	mov	sl, r6
    abee:	46a9      	mov	r9, r5
    abf0:	46a0      	mov	r8, r4
    abf2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    abf4:	46d9      	mov	r9, fp
    abf6:	9a01      	ldr	r2, [sp, #4]
    abf8:	68d3      	ldr	r3, [r2, #12]
    abfa:	6892      	ldr	r2, [r2, #8]
    abfc:	60d3      	str	r3, [r2, #12]
    abfe:	609a      	str	r2, [r3, #8]
    ac00:	464b      	mov	r3, r9
    ac02:	1b5b      	subs	r3, r3, r5
    ac04:	2b0f      	cmp	r3, #15
    ac06:	d81c      	bhi.n	ac42 <_realloc_r+0x176>
    ac08:	2101      	movs	r1, #1
    ac0a:	464a      	mov	r2, r9
    ac0c:	6873      	ldr	r3, [r6, #4]
    ac0e:	400b      	ands	r3, r1
    ac10:	4313      	orrs	r3, r2
    ac12:	6073      	str	r3, [r6, #4]
    ac14:	444e      	add	r6, r9
    ac16:	6873      	ldr	r3, [r6, #4]
    ac18:	4319      	orrs	r1, r3
    ac1a:	6071      	str	r1, [r6, #4]
    ac1c:	0038      	movs	r0, r7
    ac1e:	f7fd fde5 	bl	87ec <__malloc_unlock>
    ac22:	46a0      	mov	r8, r4
    ac24:	e7de      	b.n	abe4 <_realloc_r+0x118>
    ac26:	4208      	tst	r0, r1
    ac28:	d1a8      	bne.n	ab7c <_realloc_r+0xb0>
    ac2a:	2103      	movs	r1, #3
    ac2c:	6832      	ldr	r2, [r6, #0]
    ac2e:	1ab2      	subs	r2, r6, r2
    ac30:	4692      	mov	sl, r2
    ac32:	6852      	ldr	r2, [r2, #4]
    ac34:	438a      	bics	r2, r1
    ac36:	e79c      	b.n	ab72 <_realloc_r+0xa6>
    ac38:	0011      	movs	r1, r2
    ac3a:	f7fd fad3 	bl	81e4 <_malloc_r>
    ac3e:	4680      	mov	r8, r0
    ac40:	e7d0      	b.n	abe4 <_realloc_r+0x118>
    ac42:	2001      	movs	r0, #1
    ac44:	6872      	ldr	r2, [r6, #4]
    ac46:	1971      	adds	r1, r6, r5
    ac48:	4002      	ands	r2, r0
    ac4a:	4303      	orrs	r3, r0
    ac4c:	4315      	orrs	r5, r2
    ac4e:	6075      	str	r5, [r6, #4]
    ac50:	604b      	str	r3, [r1, #4]
    ac52:	444e      	add	r6, r9
    ac54:	6873      	ldr	r3, [r6, #4]
    ac56:	3108      	adds	r1, #8
    ac58:	4318      	orrs	r0, r3
    ac5a:	6070      	str	r0, [r6, #4]
    ac5c:	0038      	movs	r0, r7
    ac5e:	f7fd f93d 	bl	7edc <_free_r>
    ac62:	e7db      	b.n	ac1c <_realloc_r+0x150>
    ac64:	9a01      	ldr	r2, [sp, #4]
    ac66:	68d3      	ldr	r3, [r2, #12]
    ac68:	6892      	ldr	r2, [r2, #8]
    ac6a:	60d3      	str	r3, [r2, #12]
    ac6c:	609a      	str	r2, [r3, #8]
    ac6e:	4653      	mov	r3, sl
    ac70:	4652      	mov	r2, sl
    ac72:	68db      	ldr	r3, [r3, #12]
    ac74:	6892      	ldr	r2, [r2, #8]
    ac76:	4656      	mov	r6, sl
    ac78:	60d3      	str	r3, [r2, #12]
    ac7a:	609a      	str	r2, [r3, #8]
    ac7c:	464a      	mov	r2, r9
    ac7e:	3a04      	subs	r2, #4
    ac80:	3608      	adds	r6, #8
    ac82:	2a24      	cmp	r2, #36	; 0x24
    ac84:	d86b      	bhi.n	ad5e <_realloc_r+0x292>
    ac86:	0033      	movs	r3, r6
    ac88:	2a13      	cmp	r2, #19
    ac8a:	d909      	bls.n	aca0 <_realloc_r+0x1d4>
    ac8c:	4653      	mov	r3, sl
    ac8e:	6821      	ldr	r1, [r4, #0]
    ac90:	6099      	str	r1, [r3, #8]
    ac92:	6861      	ldr	r1, [r4, #4]
    ac94:	60d9      	str	r1, [r3, #12]
    ac96:	2a1b      	cmp	r2, #27
    ac98:	d900      	bls.n	ac9c <_realloc_r+0x1d0>
    ac9a:	e08e      	b.n	adba <_realloc_r+0x2ee>
    ac9c:	3408      	adds	r4, #8
    ac9e:	3310      	adds	r3, #16
    aca0:	6822      	ldr	r2, [r4, #0]
    aca2:	46d9      	mov	r9, fp
    aca4:	601a      	str	r2, [r3, #0]
    aca6:	6862      	ldr	r2, [r4, #4]
    aca8:	605a      	str	r2, [r3, #4]
    acaa:	68a2      	ldr	r2, [r4, #8]
    acac:	0034      	movs	r4, r6
    acae:	609a      	str	r2, [r3, #8]
    acb0:	4656      	mov	r6, sl
    acb2:	e7a5      	b.n	ac00 <_realloc_r+0x134>
    acb4:	6850      	ldr	r0, [r2, #4]
    acb6:	2203      	movs	r2, #3
    acb8:	4390      	bics	r0, r2
    acba:	320d      	adds	r2, #13
    acbc:	4682      	mov	sl, r0
    acbe:	4694      	mov	ip, r2
    acc0:	44ca      	add	sl, r9
    acc2:	44ac      	add	ip, r5
    acc4:	45e2      	cmp	sl, ip
    acc6:	da52      	bge.n	ad6e <_realloc_r+0x2a2>
    acc8:	07ca      	lsls	r2, r1, #31
    acca:	d500      	bpl.n	acce <_realloc_r+0x202>
    accc:	e756      	b.n	ab7c <_realloc_r+0xb0>
    acce:	6831      	ldr	r1, [r6, #0]
    acd0:	1a72      	subs	r2, r6, r1
    acd2:	2103      	movs	r1, #3
    acd4:	4692      	mov	sl, r2
    acd6:	6852      	ldr	r2, [r2, #4]
    acd8:	438a      	bics	r2, r1
    acda:	1810      	adds	r0, r2, r0
    acdc:	0001      	movs	r1, r0
    acde:	4449      	add	r1, r9
    ace0:	9100      	str	r1, [sp, #0]
    ace2:	458c      	cmp	ip, r1
    ace4:	dd00      	ble.n	ace8 <_realloc_r+0x21c>
    ace6:	e744      	b.n	ab72 <_realloc_r+0xa6>
    ace8:	4653      	mov	r3, sl
    acea:	4652      	mov	r2, sl
    acec:	68db      	ldr	r3, [r3, #12]
    acee:	6892      	ldr	r2, [r2, #8]
    acf0:	60d3      	str	r3, [r2, #12]
    acf2:	609a      	str	r2, [r3, #8]
    acf4:	2308      	movs	r3, #8
    acf6:	464a      	mov	r2, r9
    acf8:	4453      	add	r3, sl
    acfa:	3a04      	subs	r2, #4
    acfc:	4698      	mov	r8, r3
    acfe:	2a24      	cmp	r2, #36	; 0x24
    ad00:	d875      	bhi.n	adee <_realloc_r+0x322>
    ad02:	2a13      	cmp	r2, #19
    ad04:	d908      	bls.n	ad18 <_realloc_r+0x24c>
    ad06:	4653      	mov	r3, sl
    ad08:	6821      	ldr	r1, [r4, #0]
    ad0a:	6099      	str	r1, [r3, #8]
    ad0c:	6861      	ldr	r1, [r4, #4]
    ad0e:	60d9      	str	r1, [r3, #12]
    ad10:	2a1b      	cmp	r2, #27
    ad12:	d871      	bhi.n	adf8 <_realloc_r+0x32c>
    ad14:	3408      	adds	r4, #8
    ad16:	3310      	adds	r3, #16
    ad18:	6822      	ldr	r2, [r4, #0]
    ad1a:	601a      	str	r2, [r3, #0]
    ad1c:	6862      	ldr	r2, [r4, #4]
    ad1e:	605a      	str	r2, [r3, #4]
    ad20:	68a2      	ldr	r2, [r4, #8]
    ad22:	609a      	str	r2, [r3, #8]
    ad24:	4653      	mov	r3, sl
    ad26:	1959      	adds	r1, r3, r5
    ad28:	465b      	mov	r3, fp
    ad2a:	6099      	str	r1, [r3, #8]
    ad2c:	9b00      	ldr	r3, [sp, #0]
    ad2e:	0038      	movs	r0, r7
    ad30:	1b5a      	subs	r2, r3, r5
    ad32:	2301      	movs	r3, #1
    ad34:	431a      	orrs	r2, r3
    ad36:	604a      	str	r2, [r1, #4]
    ad38:	4652      	mov	r2, sl
    ad3a:	6852      	ldr	r2, [r2, #4]
    ad3c:	4013      	ands	r3, r2
    ad3e:	431d      	orrs	r5, r3
    ad40:	4653      	mov	r3, sl
    ad42:	605d      	str	r5, [r3, #4]
    ad44:	f7fd fd52 	bl	87ec <__malloc_unlock>
    ad48:	e74c      	b.n	abe4 <_realloc_r+0x118>
    ad4a:	6821      	ldr	r1, [r4, #0]
    ad4c:	6001      	str	r1, [r0, #0]
    ad4e:	6861      	ldr	r1, [r4, #4]
    ad50:	6041      	str	r1, [r0, #4]
    ad52:	2a1b      	cmp	r2, #27
    ad54:	d827      	bhi.n	ada6 <_realloc_r+0x2da>
    ad56:	0021      	movs	r1, r4
    ad58:	3308      	adds	r3, #8
    ad5a:	3108      	adds	r1, #8
    ad5c:	e72c      	b.n	abb8 <_realloc_r+0xec>
    ad5e:	0021      	movs	r1, r4
    ad60:	0030      	movs	r0, r6
    ad62:	0034      	movs	r4, r6
    ad64:	f7ff fe48 	bl	a9f8 <memmove>
    ad68:	46d9      	mov	r9, fp
    ad6a:	4656      	mov	r6, sl
    ad6c:	e748      	b.n	ac00 <_realloc_r+0x134>
    ad6e:	465b      	mov	r3, fp
    ad70:	9800      	ldr	r0, [sp, #0]
    ad72:	46a0      	mov	r8, r4
    ad74:	1941      	adds	r1, r0, r5
    ad76:	6099      	str	r1, [r3, #8]
    ad78:	4653      	mov	r3, sl
    ad7a:	1b5a      	subs	r2, r3, r5
    ad7c:	2301      	movs	r3, #1
    ad7e:	431a      	orrs	r2, r3
    ad80:	604a      	str	r2, [r1, #4]
    ad82:	6841      	ldr	r1, [r0, #4]
    ad84:	400b      	ands	r3, r1
    ad86:	431d      	orrs	r5, r3
    ad88:	6045      	str	r5, [r0, #4]
    ad8a:	0038      	movs	r0, r7
    ad8c:	9100      	str	r1, [sp, #0]
    ad8e:	f7fd fd2d 	bl	87ec <__malloc_unlock>
    ad92:	e727      	b.n	abe4 <_realloc_r+0x118>
    ad94:	2203      	movs	r2, #3
    ad96:	685b      	ldr	r3, [r3, #4]
    ad98:	4393      	bics	r3, r2
    ad9a:	4499      	add	r9, r3
    ad9c:	e730      	b.n	ac00 <_realloc_r+0x134>
    ad9e:	0021      	movs	r1, r4
    ada0:	f7ff fe2a 	bl	a9f8 <memmove>
    ada4:	e70e      	b.n	abc4 <_realloc_r+0xf8>
    ada6:	68a1      	ldr	r1, [r4, #8]
    ada8:	6081      	str	r1, [r0, #8]
    adaa:	68e1      	ldr	r1, [r4, #12]
    adac:	60c1      	str	r1, [r0, #12]
    adae:	2a24      	cmp	r2, #36	; 0x24
    adb0:	d00c      	beq.n	adcc <_realloc_r+0x300>
    adb2:	0021      	movs	r1, r4
    adb4:	3310      	adds	r3, #16
    adb6:	3110      	adds	r1, #16
    adb8:	e6fe      	b.n	abb8 <_realloc_r+0xec>
    adba:	68a1      	ldr	r1, [r4, #8]
    adbc:	6119      	str	r1, [r3, #16]
    adbe:	68e1      	ldr	r1, [r4, #12]
    adc0:	6159      	str	r1, [r3, #20]
    adc2:	2a24      	cmp	r2, #36	; 0x24
    adc4:	d00b      	beq.n	adde <_realloc_r+0x312>
    adc6:	3410      	adds	r4, #16
    adc8:	3318      	adds	r3, #24
    adca:	e769      	b.n	aca0 <_realloc_r+0x1d4>
    adcc:	6922      	ldr	r2, [r4, #16]
    adce:	0021      	movs	r1, r4
    add0:	6102      	str	r2, [r0, #16]
    add2:	0002      	movs	r2, r0
    add4:	6960      	ldr	r0, [r4, #20]
    add6:	3118      	adds	r1, #24
    add8:	3318      	adds	r3, #24
    adda:	6150      	str	r0, [r2, #20]
    addc:	e6ec      	b.n	abb8 <_realloc_r+0xec>
    adde:	6922      	ldr	r2, [r4, #16]
    ade0:	619a      	str	r2, [r3, #24]
    ade2:	4652      	mov	r2, sl
    ade4:	6961      	ldr	r1, [r4, #20]
    ade6:	3320      	adds	r3, #32
    ade8:	61d1      	str	r1, [r2, #28]
    adea:	3418      	adds	r4, #24
    adec:	e758      	b.n	aca0 <_realloc_r+0x1d4>
    adee:	0021      	movs	r1, r4
    adf0:	0018      	movs	r0, r3
    adf2:	f7ff fe01 	bl	a9f8 <memmove>
    adf6:	e795      	b.n	ad24 <_realloc_r+0x258>
    adf8:	68a1      	ldr	r1, [r4, #8]
    adfa:	6119      	str	r1, [r3, #16]
    adfc:	68e1      	ldr	r1, [r4, #12]
    adfe:	6159      	str	r1, [r3, #20]
    ae00:	2a24      	cmp	r2, #36	; 0x24
    ae02:	d002      	beq.n	ae0a <_realloc_r+0x33e>
    ae04:	3410      	adds	r4, #16
    ae06:	3318      	adds	r3, #24
    ae08:	e786      	b.n	ad18 <_realloc_r+0x24c>
    ae0a:	6922      	ldr	r2, [r4, #16]
    ae0c:	619a      	str	r2, [r3, #24]
    ae0e:	4652      	mov	r2, sl
    ae10:	6961      	ldr	r1, [r4, #20]
    ae12:	3320      	adds	r3, #32
    ae14:	61d1      	str	r1, [r2, #28]
    ae16:	3418      	adds	r4, #24
    ae18:	e77e      	b.n	ad18 <_realloc_r+0x24c>
    ae1a:	46c0      	nop			; (mov r8, r8)
    ae1c:	20000430 	.word	0x20000430

0000ae20 <_wcrtomb_r>:
    ae20:	b570      	push	{r4, r5, r6, lr}
    ae22:	0004      	movs	r4, r0
    ae24:	001d      	movs	r5, r3
    ae26:	b084      	sub	sp, #16
    ae28:	2900      	cmp	r1, #0
    ae2a:	d009      	beq.n	ae40 <_wcrtomb_r+0x20>
    ae2c:	23e0      	movs	r3, #224	; 0xe0
    ae2e:	480b      	ldr	r0, [pc, #44]	; (ae5c <_wcrtomb_r+0x3c>)
    ae30:	58c6      	ldr	r6, [r0, r3]
    ae32:	002b      	movs	r3, r5
    ae34:	0020      	movs	r0, r4
    ae36:	47b0      	blx	r6
    ae38:	1c43      	adds	r3, r0, #1
    ae3a:	d00a      	beq.n	ae52 <_wcrtomb_r+0x32>
    ae3c:	b004      	add	sp, #16
    ae3e:	bd70      	pop	{r4, r5, r6, pc}
    ae40:	23e0      	movs	r3, #224	; 0xe0
    ae42:	4a06      	ldr	r2, [pc, #24]	; (ae5c <_wcrtomb_r+0x3c>)
    ae44:	a901      	add	r1, sp, #4
    ae46:	58d6      	ldr	r6, [r2, r3]
    ae48:	002b      	movs	r3, r5
    ae4a:	2200      	movs	r2, #0
    ae4c:	47b0      	blx	r6
    ae4e:	1c43      	adds	r3, r0, #1
    ae50:	d1f4      	bne.n	ae3c <_wcrtomb_r+0x1c>
    ae52:	2300      	movs	r3, #0
    ae54:	602b      	str	r3, [r5, #0]
    ae56:	338a      	adds	r3, #138	; 0x8a
    ae58:	6023      	str	r3, [r4, #0]
    ae5a:	e7ef      	b.n	ae3c <_wcrtomb_r+0x1c>
    ae5c:	20000840 	.word	0x20000840

0000ae60 <__ascii_wctomb>:
    ae60:	2900      	cmp	r1, #0
    ae62:	d009      	beq.n	ae78 <__ascii_wctomb+0x18>
    ae64:	2aff      	cmp	r2, #255	; 0xff
    ae66:	d802      	bhi.n	ae6e <__ascii_wctomb+0xe>
    ae68:	2001      	movs	r0, #1
    ae6a:	700a      	strb	r2, [r1, #0]
    ae6c:	4770      	bx	lr
    ae6e:	238a      	movs	r3, #138	; 0x8a
    ae70:	6003      	str	r3, [r0, #0]
    ae72:	2001      	movs	r0, #1
    ae74:	4240      	negs	r0, r0
    ae76:	e7f9      	b.n	ae6c <__ascii_wctomb+0xc>
    ae78:	2000      	movs	r0, #0
    ae7a:	e7f7      	b.n	ae6c <__ascii_wctomb+0xc>

0000ae7c <abort>:
    ae7c:	2006      	movs	r0, #6
    ae7e:	b510      	push	{r4, lr}
    ae80:	f000 f804 	bl	ae8c <raise>
    ae84:	2001      	movs	r0, #1
    ae86:	f7f7 ffcb 	bl	2e20 <_exit>
    ae8a:	46c0      	nop			; (mov r8, r8)

0000ae8c <raise>:
    ae8c:	4b16      	ldr	r3, [pc, #88]	; (aee8 <raise+0x5c>)
    ae8e:	b570      	push	{r4, r5, r6, lr}
    ae90:	0004      	movs	r4, r0
    ae92:	681d      	ldr	r5, [r3, #0]
    ae94:	281f      	cmp	r0, #31
    ae96:	d821      	bhi.n	aedc <raise+0x50>
    ae98:	23b7      	movs	r3, #183	; 0xb7
    ae9a:	009b      	lsls	r3, r3, #2
    ae9c:	58eb      	ldr	r3, [r5, r3]
    ae9e:	2b00      	cmp	r3, #0
    aea0:	d00d      	beq.n	aebe <raise+0x32>
    aea2:	0082      	lsls	r2, r0, #2
    aea4:	189b      	adds	r3, r3, r2
    aea6:	681a      	ldr	r2, [r3, #0]
    aea8:	2a00      	cmp	r2, #0
    aeaa:	d008      	beq.n	aebe <raise+0x32>
    aeac:	2a01      	cmp	r2, #1
    aeae:	d013      	beq.n	aed8 <raise+0x4c>
    aeb0:	1c51      	adds	r1, r2, #1
    aeb2:	d00d      	beq.n	aed0 <raise+0x44>
    aeb4:	2100      	movs	r1, #0
    aeb6:	6019      	str	r1, [r3, #0]
    aeb8:	4790      	blx	r2
    aeba:	2000      	movs	r0, #0
    aebc:	bd70      	pop	{r4, r5, r6, pc}
    aebe:	0028      	movs	r0, r5
    aec0:	f000 f828 	bl	af14 <_getpid_r>
    aec4:	0022      	movs	r2, r4
    aec6:	0001      	movs	r1, r0
    aec8:	0028      	movs	r0, r5
    aeca:	f000 f80f 	bl	aeec <_kill_r>
    aece:	e7f5      	b.n	aebc <raise+0x30>
    aed0:	2316      	movs	r3, #22
    aed2:	2001      	movs	r0, #1
    aed4:	602b      	str	r3, [r5, #0]
    aed6:	e7f1      	b.n	aebc <raise+0x30>
    aed8:	2000      	movs	r0, #0
    aeda:	e7ef      	b.n	aebc <raise+0x30>
    aedc:	2316      	movs	r3, #22
    aede:	2001      	movs	r0, #1
    aee0:	602b      	str	r3, [r5, #0]
    aee2:	4240      	negs	r0, r0
    aee4:	e7ea      	b.n	aebc <raise+0x30>
    aee6:	46c0      	nop			; (mov r8, r8)
    aee8:	20000000 	.word	0x20000000

0000aeec <_kill_r>:
    aeec:	2300      	movs	r3, #0
    aeee:	b570      	push	{r4, r5, r6, lr}
    aef0:	4d07      	ldr	r5, [pc, #28]	; (af10 <_kill_r+0x24>)
    aef2:	0004      	movs	r4, r0
    aef4:	0008      	movs	r0, r1
    aef6:	0011      	movs	r1, r2
    aef8:	602b      	str	r3, [r5, #0]
    aefa:	f7f7 ff95 	bl	2e28 <_kill>
    aefe:	1c43      	adds	r3, r0, #1
    af00:	d000      	beq.n	af04 <_kill_r+0x18>
    af02:	bd70      	pop	{r4, r5, r6, pc}
    af04:	682b      	ldr	r3, [r5, #0]
    af06:	2b00      	cmp	r3, #0
    af08:	d0fb      	beq.n	af02 <_kill_r+0x16>
    af0a:	6023      	str	r3, [r4, #0]
    af0c:	e7f9      	b.n	af02 <_kill_r+0x16>
    af0e:	46c0      	nop			; (mov r8, r8)
    af10:	200014c4 	.word	0x200014c4

0000af14 <_getpid_r>:
    af14:	b510      	push	{r4, lr}
    af16:	f7f7 ff8f 	bl	2e38 <_getpid>
    af1a:	bd10      	pop	{r4, pc}
    af1c:	00000d54 	.word	0x00000d54
    af20:	00000d42 	.word	0x00000d42
    af24:	00000d20 	.word	0x00000d20
    af28:	00000d4a 	.word	0x00000d4a
    af2c:	00000d20 	.word	0x00000d20
    af30:	00001022 	.word	0x00001022
    af34:	00000d20 	.word	0x00000d20
    af38:	00000d4a 	.word	0x00000d4a
    af3c:	00000d42 	.word	0x00000d42
    af40:	00000d42 	.word	0x00000d42
    af44:	00001022 	.word	0x00001022
    af48:	00000d4a 	.word	0x00000d4a
    af4c:	00000d0c 	.word	0x00000d0c
    af50:	00000d0c 	.word	0x00000d0c
    af54:	00000d0c 	.word	0x00000d0c
    af58:	00001098 	.word	0x00001098
    af5c:	00001562 	.word	0x00001562
    af60:	00001520 	.word	0x00001520
    af64:	00001520 	.word	0x00001520
    af68:	0000151c 	.word	0x0000151c
    af6c:	00001526 	.word	0x00001526
    af70:	00001526 	.word	0x00001526
    af74:	00001832 	.word	0x00001832
    af78:	0000151c 	.word	0x0000151c
    af7c:	00001526 	.word	0x00001526
    af80:	00001832 	.word	0x00001832
    af84:	00001526 	.word	0x00001526
    af88:	0000151c 	.word	0x0000151c
    af8c:	000017c6 	.word	0x000017c6
    af90:	000017c6 	.word	0x000017c6
    af94:	000017c6 	.word	0x000017c6
    af98:	0000189c 	.word	0x0000189c
    af9c:	61440d0a 	.word	0x61440d0a
    afa0:	77206174 	.word	0x77206174
    afa4:	65746968 	.word	0x65746968
    afa8:	676e696e 	.word	0x676e696e
    afac:	696e6920 	.word	0x696e6920
    afb0:	61762074 	.word	0x61762074
    afb4:	78303a6c 	.word	0x78303a6c
    afb8:	6c323025 	.word	0x6c323025
    afbc:	ffff0078 	.word	0xffff0078
    afc0:	63530d0a 	.word	0x63530d0a
    afc4:	696e6e61 	.word	0x696e6e61
    afc8:	6320676e 	.word	0x6320676e
    afcc:	6e6e6168 	.word	0x6e6e6168
    afd0:	203a6c65 	.word	0x203a6c65
    afd4:	25286425 	.word	0x25286425
    afd8:	7a484d64 	.word	0x7a484d64
    afdc:	ffff0029 	.word	0xffff0029
    afe0:	6e490d0a 	.word	0x6e490d0a
    afe4:	72726f63 	.word	0x72726f63
    afe8:	20746365 	.word	0x20746365
    afec:	00435243 	.word	0x00435243

0000aff0 <CSWTCH.20>:
    aff0:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    b000:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    b010:	68746972 3223206d 70757320 74726f70     rithm #2 support
    b020:	00006465 00090d0a 6c627550 00006369     ed......Public..
    b030:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    b040:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    b050:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    b060:	25286174 003a2964 46090d0a 7367616c     ta(%d):....Flags
    b070:	7830203a 00000000 43090d0a 6c706d6f     : 0x.......Compl
    b080:	20657465 61636f4c 614e206c 253a656d     ete Local Name:%
    b090:	732a2e2a 00000000 53090d0a 69767265     *.*s.......Servi
    b0a0:	44206563 20617461 3631202d 7469622d     ce Data - 16-bit
    b0b0:	49555520 00203a44 6f636e49 63657272      UUID: .Incorrec
    b0c0:	656c2074 53202e6e 74656d6f 676e6968     t len. Something
    b0d0:	656f6720 72772073 2e676e6f 00000000      goes wrong.....
    b0e0:	30257830 00207834 76726553 20656369     0x%04x .Service 
    b0f0:	61746164 0078303a 50090d0a 6c205544     data:0x....PDU l
    b100:	203a6e65 25286425 29783230 70795420     en: %d(%02x) Typ
    b110:	78303a65 78323025 00000020 63734120     e:0x%02x ... Asc
    b120:	203a6969 ffffff00 53090d0a 2074666f     ii: .......Soft 
    b130:	3a435243 78323025 78323025 78323025     CRC:%02x%02x%02x
    b140:	ffffff00 53090d0a 5f74666f 52432032     .......Soft_2 CR
    b150:	6c253a43 ffff0078 5f564441 00444e49     C:%lx...ADV_IND.
    b160:	5f564441 45524944 495f5443 0000444e     ADV_DIRECT_IND..
    b170:	5f564441 434e4f4e 5f4e4e4f 00444e49     ADV_NONCONN_IND.
    b180:	4e414353 5145525f 00000000 4e414353     SCAN_REQ....SCAN
    b190:	5053525f 00000000 5f564441 5f545845     _RSP....ADV_EXT_
    b1a0:	00444e49 5f585541 4e4e4f43 5f544345     IND.AUX_CONNECT_
    b1b0:	00505352 55465209 2064253a 65536843     RSP..RFU:%d ChSe
    b1c0:	64253a6c 7854202c 3a646441 202c6425     l:%d, TxAdd:%d, 
    b1d0:	64417852 25203a64 00000064 0d0a0d0a     RxAdd: %d.......
    b1e0:	6d646c25 4c203a73 203a6e65 54206425     %ldms: Len: %d T
    b1f0:	3a657079 30257830 25207832 73252073     ype:0x%02x %s %s
    b200:	00000000 43414d20 3025203a 253a7832     .... MAC: %02x:%
    b210:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
    b220:	253a7832 00783230 79615020 64616f6c     2x:%02x. Payload
    b230:	0000203a 43090d0a 203a4352 78363025     : .....CRC: %06x
    b240:	00000000 53535209 2d203a49 42646425     .....RSSI: -%ddB
    b250:	0000006d 53090d0a 526e6163 61447073     m......ScanRspDa
    b260:	25286174 003a2964 6d696e55 6d656c70     ta(%d):.Unimplem
    b270:	65746e65 64702064 79745f75 203a6570     ented pdu_type: 
    b280:	ff007825 00002b30 00002b3c 00002b50     %x..0+..<+..P+..
    b290:	00002b60 00002b70 000029d4 000029d4     `+..p+...)...)..
    b2a0:	000029d4 00002b80 000029d4 000029d4     .)...+...)...)..
    b2b0:	000029d4 000029d4 000029d4 00002b90     .)...)...)...+..

0000b2c0 <LED1>:
    b2c0:	00000015                                ....

0000b2c4 <LED3>:
    b2c4:	00000017                                ....

0000b2c8 <LED4>:
    b2c8:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    b2d8:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    b2e8:	73207664 6e6e6163 ff007265 00464e49     dv scanner..INF.
    b2f8:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    b308:	37363534 62613938 66656463 00000000     456789abcdef....
    b318:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    b328:	00000000 6c756e28 0000296c ffff0030     ....(null)..0...
    b338:	00003610 00003210 00003210 00003608     .6...2...2...6..
    b348:	00003210 00003210 00003210 00003172     .2...2...2..r1..
    b358:	00003210 00003210 0000359c 000035ba     .2...2...5...5..
    b368:	00003210 000035b2 000035cc 00003210     .2...5...5...2..
    b378:	000035c4 00003354 00003354 00003354     .5..T3..T3..T3..
    b388:	00003354 00003354 00003354 00003354     T3..T3..T3..T3..
    b398:	00003354 00003354 00003210 00003210     T3..T3...2...2..
    b3a8:	00003210 00003210 00003210 00003210     .2...2...2...2..
    b3b8:	00003210 00003378 00003210 00003584     .2..x3...2...5..
    b3c8:	000036ec 00003378 00003378 00003378     .6..x3..x3..x3..
    b3d8:	00003210 00003210 00003210 00003210     .2...2...2...2..
    b3e8:	000036e4 00003210 00003210 000036b2     .6...2...2...6..
    b3f8:	00003210 00003210 00003210 0000352e     .2...2...2...5..
    b408:	00003210 00003624 00003210 00003210     .2..$6...2...2..
    b418:	00004116 00003210 00003210 00003210     .A...2...2...2..
    b428:	00003210 00003210 00003210 00003210     .2...2...2...2..
    b438:	00003210 00003378 00003210 00003584     .2..x3...2...5..
    b448:	00003dfc 00003378 00003378 00003378     .=..x3..x3..x3..
    b458:	00003772 00003dfc 0000319e 00003210     r7...=...1...2..
    b468:	00003762 00003210 000037ae 0000410c     b7...2...7...A..
    b478:	00003782 0000319e 00003210 0000352e     .7...1...2...5..
    b488:	0000319a 000040da 00003210 00003210     .1...@...2...2..
    b498:	00004086 00003210 0000319a              .@...2...1..

0000b4a4 <blanks.1>:
    b4a4:	20202020 20202020 20202020 20202020                     

0000b4b4 <zeroes.0>:
    b4b4:	30303030 30303030 30303030 30303030     0000000000000000
    b4c4:	00005280 00004e5e 00004e5e 00005276     .R..^N..^N..vR..
    b4d4:	00004e5e 00004e5e 00004e5e 00004dda     ^N..^N..^N...M..
    b4e4:	00004e5e 00004e5e 00005200 00005220     ^N..^N...R.. R..
    b4f4:	00004e5e 00005216 00005236 00004e5e     ^N...R..6R..^N..
    b504:	0000522c 00004fa0 00004fa0 00004fa0     ,R...O...O...O..
    b514:	00004fa0 00004fa0 00004fa0 00004fa0     .O...O...O...O..
    b524:	00004fa0 00004fa0 00004e5e 00004e5e     .O...O..^N..^N..
    b534:	00004e5e 00004e5e 00004e5e 00004e5e     ^N..^N..^N..^N..
    b544:	00004e5e 00004fc4 00004e5e 000051e8     ^N...O..^N...Q..
    b554:	00005372 00004fc4 00004fc4 00004fc4     rS...O...O...O..
    b564:	00004e5e 00004e5e 00004e5e 00004e5e     ^N..^N..^N..^N..
    b574:	00005368 00004e5e 00004e5e 00005336     hS..^N..^N..6S..
    b584:	00004e5e 00004e5e 00004e5e 00005192     ^N..^N..^N...Q..
    b594:	00004e5e 000052a8 00004e5e 00004e5e     ^N...R..^N..^N..
    b5a4:	00005d86 00004e5e 00004e5e 00004e5e     .]..^N..^N..^N..
    b5b4:	00004e5e 00004e5e 00004e5e 00004e5e     ^N..^N..^N..^N..
    b5c4:	00004e5e 00004fc4 00004e5e 000051e8     ^N...O..^N...Q..
    b5d4:	00005a30 00004fc4 00004fc4 00004fc4     0Z...O...O...O..
    b5e4:	00005296 00005a30 00005188 00004e5e     .R..0Z...Q..^N..
    b5f4:	00005458 00004e5e 00005422 00005d7c     XT..^N.."T..|]..
    b604:	000053f4 00005188 00004e5e 00005192     .S...Q..^N...Q..
    b614:	00004e02 00005d74 00004e5e 00004e5e     .N..t]..^N..^N..
    b624:	00005d22 00004e5e 00004e02              "]..^N...N..

0000b630 <blanks.1>:
    b630:	20202020 20202020 20202020 20202020                     

0000b640 <zeroes.0>:
    b640:	30303030 30303030 30303030 30303030     0000000000000000
    b650:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b660:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b670:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b680:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b690:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b6a0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b6b0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b6c0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b6d0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b6e0:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b6f0:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b700:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b710:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b720:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b730:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b740:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b750:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b760:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b770:	ff00632e ffffffff                       .c......

0000b778 <__mprec_bigtens>:
    b778:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b788:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b798:	7f73bf3c 75154fdd                       <.s..O.u

0000b7a0 <__mprec_tens>:
    b7a0:	00000000 3ff00000 00000000 40240000     .......?......$@
    b7b0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b7c0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b7d0:	00000000 412e8480 00000000 416312d0     .......A......cA
    b7e0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b7f0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b800:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b810:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b820:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b830:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b840:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b850:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b860:	79d99db4 44ea7843                       ...yCx.D

0000b868 <p05.0>:
    b868:	00000005 00000019 0000007d 00009990     ........}.......
    b878:	000096d8 000096d8 00009988 000096d8     ................
    b888:	000096d8 000096d8 00009542 000096d8     ........B.......
    b898:	000096d8 000098ee 0000993a 000096d8     ........:.......
    b8a8:	00009902 0000994c 000096d8 00009944     ....L.......D...
    b8b8:	0000983c 0000983c 0000983c 0000983c     <...<...<...<...
    b8c8:	0000983c 0000983c 0000983c 0000983c     <...<...<...<...
    b8d8:	0000983c 000096d8 000096d8 000096d8     <...............
    b8e8:	000096d8 000096d8 000096d8 000096d8     ................
    b8f8:	000096d8 000096d8 000098d6 00009578     ............x...
    b908:	000096d8 000096d8 000096d8 000096d8     ................
    b918:	000096d8 000096d8 000096d8 000096d8     ................
    b928:	000096d8 000096d8 00009600 000096d8     ................
    b938:	000096d8 000096d8 0000989c 000096d8     ................
    b948:	0000990a 000096d8 000096d8 00009f86     ................
    b958:	000096d8 000096d8 000096d8 000096d8     ................
    b968:	000096d8 000096d8 000096d8 000096d8     ................
    b978:	000096d8 000096d8 000098d6 0000957c     ............|...
    b988:	000096d8 000096d8 000096d8 0000992c     ............,...
    b998:	0000957c 00009570 000096d8 000099ec     |...p...........
    b9a8:	000096d8 000099c8 00009604 000099a4     ................
    b9b8:	00009570 000096d8 0000989c 0000956c     p...........l...
    b9c8:	00009fc4 000096d8 000096d8 00009fc8     ................
    b9d8:	000096d8 0000956c                       ....l...

0000b9e0 <blanks.1>:
    b9e0:	20202020 20202020 20202020 20202020                     

0000b9f0 <zeroes.0>:
    b9f0:	30303030 30303030 30303030 30303030     0000000000000000
    ba00:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    ba10:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    ba20:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    ba30:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    ba40:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000ba50 <_ctype_>:
    ba50:	20202000 20202020 28282020 20282828     .         ((((( 
    ba60:	20202020 20202020 20202020 20202020                     
    ba70:	10108820 10101010 10101010 10101010      ...............
    ba80:	04040410 04040404 10040404 10101010     ................
    ba90:	41411010 41414141 01010101 01010101     ..AAAAAA........
    baa0:	01010101 01010101 01010101 10101010     ................
    bab0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    bac0:	02020202 02020202 02020202 10101010     ................
    bad0:	00000020 00000000 00000000 00000000      ...............
	...
    bb50:	ffffff00                                ....
