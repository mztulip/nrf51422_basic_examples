
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 f5 2b 00 00 f1 2b 00 00 f1 2b 00 00     ... .+...+...+..
	...
      2c:	f1 2b 00 00 00 00 00 00 00 00 00 00 f1 2b 00 00     .+...........+..
      3c:	f1 2b 00 00 f1 2b 00 00 d5 23 00 00 f1 2b 00 00     .+...+...#...+..
      4c:	f1 2b 00 00 f1 2b 00 00 00 00 00 00 f1 2b 00 00     .+...+.......+..
      5c:	f1 2b 00 00 f1 2b 00 00 f1 2b 00 00 d5 2b 00 00     .+...+...+...+..
      6c:	f1 2b 00 00 f1 2b 00 00 f1 2b 00 00 f1 2b 00 00     .+...+...+...+..
      7c:	f1 2b 00 00 f1 2b 00 00 f1 2b 00 00 f1 2b 00 00     .+...+...+...+..
      8c:	f1 2b 00 00 f1 2b 00 00 f1 2b 00 00 f1 2b 00 00     .+...+...+...+..
      9c:	f1 2b 00 00 f1 2b 00 00 f1 2b 00 00 00 00 00 00     .+...+...+......
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
     ff8:	0000ada4 	.word	0x0000ada4
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
    1810:	0000ade4 	.word	0x0000ade4
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
    2298:	f000 fe1a 	bl	2ed0 <printf>
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
    22f0:	0000ae24 	.word	0x0000ae24
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
    2354:	f000 fdbc 	bl	2ed0 <printf>
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
    23b0:	0000ae68 	.word	0x0000ae68
    23b4:	0000ae48 	.word	0x0000ae48
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
    244a:	f000 fb19 	bl	2a80 <led_toogle>
    led_toogle(LED3);
    244e:	4b23      	ldr	r3, [pc, #140]	; (24dc <RADIO_IRQHandler+0x108>)
    2450:	6818      	ldr	r0, [r3, #0]
    2452:	f000 fb15 	bl	2a80 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2456:	2380      	movs	r3, #128	; 0x80
    2458:	00db      	lsls	r3, r3, #3
    245a:	58e3      	ldr	r3, [r4, r3]
    245c:	2b00      	cmp	r3, #0
    245e:	d035      	beq.n	24cc <RADIO_IRQHandler+0xf8>
    led_toogle(LED4);
    2460:	4b1f      	ldr	r3, [pc, #124]	; (24e0 <RADIO_IRQHandler+0x10c>)
    2462:	6818      	ldr	r0, [r3, #0]
    2464:	f000 fb0c 	bl	2a80 <led_toogle>
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
    24d8:	0000b168 	.word	0x0000b168
    24dc:	0000b16c 	.word	0x0000b16c
    24e0:	0000b170 	.word	0x0000b170
    24e4:	200009b0 	.word	0x200009b0
    24e8:	00000a14 	.word	0x00000a14
    24ec:	00000a0c 	.word	0x00000a0c
    24f0:	200013c8 	.word	0x200013c8

000024f4 <print_analyse_pdu.part.0>:
{
    if(pdu_len <= 3) return;
    
    //Types are defined in Assigned Numbers https://www.bluetooth.com/specifications/assigned-numbers/
    //2.3 Common Data Types1
    for(int index = 0; index < pdu_len;)
    24f4:	2300      	movs	r3, #0
static void print_analyse_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac)
    24f6:	b5f0      	push	{r4, r5, r6, r7, lr}
    24f8:	46de      	mov	lr, fp
    24fa:	4657      	mov	r7, sl
    24fc:	4645      	mov	r5, r8
    24fe:	464e      	mov	r6, r9
    2500:	4682      	mov	sl, r0
    2502:	468b      	mov	fp, r1
    for(int index = 0; index < pdu_len;)
    2504:	4698      	mov	r8, r3
static void print_analyse_pdu( uint8_t *pdu , uint8_t pdu_len, uint8_t *mac)
    2506:	b5e0      	push	{r5, r6, r7, lr}
    2508:	b085      	sub	sp, #20
    250a:	9201      	str	r2, [sp, #4]
    {
        uint8_t header[2];
        memcpy(&header, pdu+index, 2);
    250c:	4641      	mov	r1, r8
    250e:	4653      	mov	r3, sl
    2510:	4652      	mov	r2, sl
    2512:	4443      	add	r3, r8
    2514:	5c52      	ldrb	r2, [r2, r1]
    2516:	785b      	ldrb	r3, [r3, #1]
        uint8_t length = header[0];
        uint8_t *data = pdu + 2+index;
    2518:	1c8c      	adds	r4, r1, #2
        uint8_t type = header[1];
        //Length contains type but we do not pass type in data pointer, only data content
        analyse_adv_data(type, data, length-1, mac);
    251a:	1e55      	subs	r5, r2, #1
        memcpy(&header, pdu+index, 2);
    251c:	4691      	mov	r9, r2
        uint8_t *data = pdu + 2+index;
    251e:	4454      	add	r4, sl
        analyse_adv_data(type, data, length-1, mac);
    2520:	b2ed      	uxtb	r5, r5
    switch(type)
    2522:	2b09      	cmp	r3, #9
    2524:	d06c      	beq.n	2600 <print_analyse_pdu.part.0+0x10c>
    2526:	2b16      	cmp	r3, #22
    2528:	d041      	beq.n	25ae <print_analyse_pdu.part.0+0xba>
    252a:	2b01      	cmp	r3, #1
    252c:	d02b      	beq.n	2586 <print_analyse_pdu.part.0+0x92>
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
    252e:	1c69      	adds	r1, r5, #1
    2530:	000a      	movs	r2, r1
    2532:	485f      	ldr	r0, [pc, #380]	; (26b0 <print_analyse_pdu.part.0+0x1bc>)
    2534:	f000 fccc 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    2538:	2d00      	cmp	r5, #0
    253a:	d100      	bne.n	253e <print_analyse_pdu.part.0+0x4a>
    253c:	e0ae      	b.n	269c <print_analyse_pdu.part.0+0x1a8>
    253e:	2600      	movs	r6, #0
    2540:	4f5c      	ldr	r7, [pc, #368]	; (26b4 <print_analyse_pdu.part.0+0x1c0>)
        printf("%02x", data[i]);
    2542:	5da1      	ldrb	r1, [r4, r6]
    2544:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2546:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2548:	f000 fcc2 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    254c:	42b5      	cmp	r5, r6
    254e:	dcf8      	bgt.n	2542 <print_analyse_pdu.part.0+0x4e>
    printf(" Ascii: ");
    2550:	4859      	ldr	r0, [pc, #356]	; (26b8 <print_analyse_pdu.part.0+0x1c4>)
    2552:	f000 fcbd 	bl	2ed0 <printf>
    2556:	2600      	movs	r6, #0
        if (data[i] >=32 && data[i] <127)
    2558:	5da0      	ldrb	r0, [r4, r6]
    255a:	0003      	movs	r3, r0
    255c:	3b20      	subs	r3, #32
    255e:	2b5e      	cmp	r3, #94	; 0x5e
    2560:	d900      	bls.n	2564 <print_analyse_pdu.part.0+0x70>
            printf(".");
    2562:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    2564:	3601      	adds	r6, #1
            printf(".");
    2566:	f000 fcc5 	bl	2ef4 <putchar>
    for(int i =0; i < length;i++)
    256a:	42b5      	cmp	r5, r6
    256c:	dcf4      	bgt.n	2558 <print_analyse_pdu.part.0+0x64>
        index += length+1;
    256e:	464b      	mov	r3, r9
    2570:	3301      	adds	r3, #1
    2572:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    2574:	45d8      	cmp	r8, fp
    2576:	dbc9      	blt.n	250c <print_analyse_pdu.part.0+0x18>
    }

}
    2578:	b005      	add	sp, #20
    257a:	bcf0      	pop	{r4, r5, r6, r7}
    257c:	46bb      	mov	fp, r7
    257e:	46b2      	mov	sl, r6
    2580:	46a9      	mov	r9, r5
    2582:	46a0      	mov	r8, r4
    2584:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
    2586:	484d      	ldr	r0, [pc, #308]	; (26bc <print_analyse_pdu.part.0+0x1c8>)
    2588:	f000 fca2 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    258c:	2d00      	cmp	r5, #0
    258e:	d0ee      	beq.n	256e <print_analyse_pdu.part.0+0x7a>
    2590:	2600      	movs	r6, #0
    2592:	4f48      	ldr	r7, [pc, #288]	; (26b4 <print_analyse_pdu.part.0+0x1c0>)
        printf("%02x", data[i]);
    2594:	5da1      	ldrb	r1, [r4, r6]
    2596:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2598:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    259a:	f000 fc99 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    259e:	42ae      	cmp	r6, r5
    25a0:	dbf8      	blt.n	2594 <print_analyse_pdu.part.0+0xa0>
        index += length+1;
    25a2:	464b      	mov	r3, r9
    25a4:	3301      	adds	r3, #1
    25a6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    25a8:	45d8      	cmp	r8, fp
    25aa:	dbaf      	blt.n	250c <print_analyse_pdu.part.0+0x18>
    25ac:	e7e4      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    printf("\n\r\tService Data - 16-bit UUID: "); 
    25ae:	4844      	ldr	r0, [pc, #272]	; (26c0 <print_analyse_pdu.part.0+0x1cc>)
    25b0:	f000 fc8e 	bl	2ed0 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25b4:	2d01      	cmp	r5, #1
    25b6:	d95c      	bls.n	2672 <print_analyse_pdu.part.0+0x17e>
    memcpy(&uuid_16bit, data, 2);
    25b8:	ab02      	add	r3, sp, #8
    25ba:	1d9d      	adds	r5, r3, #6
    25bc:	2202      	movs	r2, #2
    25be:	0021      	movs	r1, r4
    25c0:	0028      	movs	r0, r5
    25c2:	f000 fbdf 	bl	2d84 <memcpy>
    printf("0x%04x ", uuid_16bit);
    25c6:	8829      	ldrh	r1, [r5, #0]
    25c8:	483e      	ldr	r0, [pc, #248]	; (26c4 <print_analyse_pdu.part.0+0x1d0>)
    25ca:	f000 fc81 	bl	2ed0 <printf>
    printf("Service data:0x");
    25ce:	483e      	ldr	r0, [pc, #248]	; (26c8 <print_analyse_pdu.part.0+0x1d4>)
    25d0:	f000 fc7e 	bl	2ed0 <printf>
    print_payload(data+2, len-2);
    25d4:	464b      	mov	r3, r9
    25d6:	1ede      	subs	r6, r3, #3
    25d8:	b2f6      	uxtb	r6, r6
    for(int i =0; i < length;i++)
    25da:	2e00      	cmp	r6, #0
    25dc:	d0c7      	beq.n	256e <print_analyse_pdu.part.0+0x7a>
    25de:	2500      	movs	r5, #0
    25e0:	4f34      	ldr	r7, [pc, #208]	; (26b4 <print_analyse_pdu.part.0+0x1c0>)
    25e2:	3402      	adds	r4, #2
        printf("%02x", data[i]);
    25e4:	5d61      	ldrb	r1, [r4, r5]
    25e6:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    25e8:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    25ea:	f000 fc71 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    25ee:	42b5      	cmp	r5, r6
    25f0:	dbf8      	blt.n	25e4 <print_analyse_pdu.part.0+0xf0>
        index += length+1;
    25f2:	464b      	mov	r3, r9
    25f4:	3301      	adds	r3, #1
    25f6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    25f8:	45d8      	cmp	r8, fp
    25fa:	da00      	bge.n	25fe <print_analyse_pdu.part.0+0x10a>
    25fc:	e786      	b.n	250c <print_analyse_pdu.part.0+0x18>
    25fe:	e7bb      	b.n	2578 <print_analyse_pdu.part.0+0x84>
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); add_device_name(mac,data,len); break;
    2600:	0023      	movs	r3, r4
    2602:	002a      	movs	r2, r5
    2604:	2102      	movs	r1, #2
    2606:	4831      	ldr	r0, [pc, #196]	; (26cc <print_analyse_pdu.part.0+0x1d8>)
    2608:	f000 fc62 	bl	2ed0 <printf>
    if(received_names >= 10) 
    260c:	4b30      	ldr	r3, [pc, #192]	; (26d0 <print_analyse_pdu.part.0+0x1dc>)
    260e:	781e      	ldrb	r6, [r3, #0]
    2610:	2e09      	cmp	r6, #9
    2612:	d823      	bhi.n	265c <print_analyse_pdu.part.0+0x168>
    memcpy(device_mac[received_names], mac, 6);
    2614:	4b2f      	ldr	r3, [pc, #188]	; (26d4 <print_analyse_pdu.part.0+0x1e0>)
    2616:	0070      	lsls	r0, r6, #1
    2618:	469c      	mov	ip, r3
    261a:	1980      	adds	r0, r0, r6
    261c:	0040      	lsls	r0, r0, #1
    261e:	2206      	movs	r2, #6
    2620:	9901      	ldr	r1, [sp, #4]
    2622:	4460      	add	r0, ip
    2624:	f000 fbae 	bl	2d84 <memcpy>
    if((str_len+1)>100)
    2628:	1c2f      	adds	r7, r5, #0
    262a:	2d64      	cmp	r5, #100	; 0x64
    262c:	d900      	bls.n	2630 <print_analyse_pdu.part.0+0x13c>
    262e:	2764      	movs	r7, #100	; 0x64
    memcpy(device_name[received_names], name_ptr, str_len);
    2630:	2564      	movs	r5, #100	; 0x64
    2632:	4375      	muls	r5, r6
    2634:	4b28      	ldr	r3, [pc, #160]	; (26d8 <print_analyse_pdu.part.0+0x1e4>)
    2636:	b2ff      	uxtb	r7, r7
    2638:	18ed      	adds	r5, r5, r3
    263a:	003a      	movs	r2, r7
    263c:	0021      	movs	r1, r4
    263e:	0028      	movs	r0, r5
    2640:	f000 fba0 	bl	2d84 <memcpy>
    device_name[received_names][str_len] = 0; //Add string end
    2644:	2300      	movs	r3, #0
    2646:	55eb      	strb	r3, [r5, r7]
    received_names++;
    2648:	4b21      	ldr	r3, [pc, #132]	; (26d0 <print_analyse_pdu.part.0+0x1dc>)
    264a:	3601      	adds	r6, #1
    264c:	701e      	strb	r6, [r3, #0]
        index += length+1;
    264e:	464b      	mov	r3, r9
    2650:	3301      	adds	r3, #1
    2652:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    2654:	45d8      	cmp	r8, fp
    2656:	da00      	bge.n	265a <print_analyse_pdu.part.0+0x166>
    2658:	e758      	b.n	250c <print_analyse_pdu.part.0+0x18>
    265a:	e78d      	b.n	2578 <print_analyse_pdu.part.0+0x84>
        printf("Name buffer full(10), device name %s not added", name_ptr);
    265c:	0021      	movs	r1, r4
    265e:	481f      	ldr	r0, [pc, #124]	; (26dc <print_analyse_pdu.part.0+0x1e8>)
    2660:	f000 fc36 	bl	2ed0 <printf>
        index += length+1;
    2664:	464b      	mov	r3, r9
    2666:	3301      	adds	r3, #1
    2668:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    266a:	45d8      	cmp	r8, fp
    266c:	da00      	bge.n	2670 <print_analyse_pdu.part.0+0x17c>
    266e:	e74d      	b.n	250c <print_analyse_pdu.part.0+0x18>
    2670:	e782      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2672:	481b      	ldr	r0, [pc, #108]	; (26e0 <print_analyse_pdu.part.0+0x1ec>)
    2674:	f000 fc2c 	bl	2ed0 <printf>
    memcpy(&uuid_16bit, data, 2);
    2678:	ab02      	add	r3, sp, #8
    267a:	1d9d      	adds	r5, r3, #6
    267c:	2202      	movs	r2, #2
    267e:	0021      	movs	r1, r4
    2680:	0028      	movs	r0, r5
    2682:	f000 fb7f 	bl	2d84 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2686:	8829      	ldrh	r1, [r5, #0]
    2688:	480e      	ldr	r0, [pc, #56]	; (26c4 <print_analyse_pdu.part.0+0x1d0>)
    268a:	f000 fc21 	bl	2ed0 <printf>
    printf("Service data:0x");
    268e:	480e      	ldr	r0, [pc, #56]	; (26c8 <print_analyse_pdu.part.0+0x1d4>)
    2690:	f000 fc1e 	bl	2ed0 <printf>
    print_payload(data+2, len-2);
    2694:	464b      	mov	r3, r9
    2696:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2698:	b2f6      	uxtb	r6, r6
    269a:	e7a0      	b.n	25de <print_analyse_pdu.part.0+0xea>
    printf(" Ascii: ");
    269c:	4806      	ldr	r0, [pc, #24]	; (26b8 <print_analyse_pdu.part.0+0x1c4>)
    269e:	f000 fc17 	bl	2ed0 <printf>
        index += length+1;
    26a2:	464b      	mov	r3, r9
    26a4:	3301      	adds	r3, #1
    26a6:	4498      	add	r8, r3
    for(int index = 0; index < pdu_len;)
    26a8:	45d8      	cmp	r8, fp
    26aa:	da00      	bge.n	26ae <print_analyse_pdu.part.0+0x1ba>
    26ac:	e72e      	b.n	250c <print_analyse_pdu.part.0+0x18>
    26ae:	e763      	b.n	2578 <print_analyse_pdu.part.0+0x84>
    26b0:	0000af34 	.word	0x0000af34
    26b4:	0000ae7c 	.word	0x0000ae7c
    26b8:	0000af58 	.word	0x0000af58
    26bc:	0000ae6c 	.word	0x0000ae6c
    26c0:	0000aed4 	.word	0x0000aed4
    26c4:	0000af1c 	.word	0x0000af1c
    26c8:	0000af24 	.word	0x0000af24
    26cc:	0000ae84 	.word	0x0000ae84
    26d0:	200018f8 	.word	0x200018f8
    26d4:	200014c8 	.word	0x200014c8
    26d8:	20001504 	.word	0x20001504
    26dc:	0000aea4 	.word	0x0000aea4
    26e0:	0000aef4 	.word	0x0000aef4

000026e4 <print_ADV_IND>:

static void print_ADV_IND(void)
{
    26e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    26e6:	46ce      	mov	lr, r9
    26e8:	4647      	mov	r7, r8
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    26ea:	2201      	movs	r2, #1
{
    26ec:	b580      	push	{r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    26ee:	4b33      	ldr	r3, [pc, #204]	; (27bc <print_ADV_IND+0xd8>)
{
    26f0:	b085      	sub	sp, #20
    uint8_t *header = &rx_pdu_buffer[0];
    26f2:	681e      	ldr	r6, [r3, #0]
    uint8_t length = header[1];
    26f4:	7873      	ldrb	r3, [r6, #1]
    26f6:	4699      	mov	r9, r3
    uint8_t *payload = &rx_pdu_buffer[2];
    26f8:	1cb3      	adds	r3, r6, #2
    26fa:	4698      	mov	r8, r3
    bool TxAdd = (header0 & 0x02)>>1;
    26fc:	7833      	ldrb	r3, [r6, #0]
    26fe:	105c      	asrs	r4, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    2700:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    2702:	4014      	ands	r4, r2

    if(ChSel ==1)
    2704:	421a      	tst	r2, r3
    2706:	d148      	bne.n	279a <print_ADV_IND+0xb6>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2708:	482d      	ldr	r0, [pc, #180]	; (27c0 <print_ADV_IND+0xdc>)
    270a:	f000 fbe1 	bl	2ed0 <printf>
    if(TxAdd == 0)
    270e:	2c00      	cmp	r4, #0
    2710:	d04b      	beq.n	27aa <print_ADV_IND+0xc6>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf(" address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2712:	78b0      	ldrb	r0, [r6, #2]
    2714:	7973      	ldrb	r3, [r6, #5]
    2716:	79b2      	ldrb	r2, [r6, #6]
    2718:	79f1      	ldrb	r1, [r6, #7]
    271a:	9002      	str	r0, [sp, #8]
    271c:	78f0      	ldrb	r0, [r6, #3]
    271e:	9001      	str	r0, [sp, #4]
    2720:	7930      	ldrb	r0, [r6, #4]
    2722:	9000      	str	r0, [sp, #0]
    2724:	4827      	ldr	r0, [pc, #156]	; (27c4 <print_ADV_IND+0xe0>)
    2726:	f000 fbd3 	bl	2ed0 <printf>
    if(received_names == 0) return 0;
    272a:	4b27      	ldr	r3, [pc, #156]	; (27c8 <print_ADV_IND+0xe4>)
    272c:	781f      	ldrb	r7, [r3, #0]
    272e:	2f00      	cmp	r7, #0
    2730:	d03f      	beq.n	27b2 <print_ADV_IND+0xce>
    for(int index = 0 ; index < received_names; index++)
    2732:	2400      	movs	r4, #0
    2734:	4d25      	ldr	r5, [pc, #148]	; (27cc <print_ADV_IND+0xe8>)
    2736:	e003      	b.n	2740 <print_ADV_IND+0x5c>
    2738:	3401      	adds	r4, #1
    273a:	3506      	adds	r5, #6
    273c:	42bc      	cmp	r4, r7
    273e:	da38      	bge.n	27b2 <print_ADV_IND+0xce>
        if(memcmp(device_mac[index], mac, 6) == 0)
    2740:	2206      	movs	r2, #6
    2742:	4641      	mov	r1, r8
    2744:	0028      	movs	r0, r5
    2746:	f000 faf9 	bl	2d3c <memcmp>
    274a:	2800      	cmp	r0, #0
    274c:	d1f4      	bne.n	2738 <print_ADV_IND+0x54>
            return device_name[index];
    274e:	2164      	movs	r1, #100	; 0x64
    2750:	434c      	muls	r4, r1
    2752:	491f      	ldr	r1, [pc, #124]	; (27d0 <print_ADV_IND+0xec>)
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    2754:	481f      	ldr	r0, [pc, #124]	; (27d4 <print_ADV_IND+0xf0>)
            return device_name[index];
    2756:	1861      	adds	r1, r4, r1
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    2758:	f000 fbba 	bl	2ed0 <printf>
    print_device_name(AdvA);
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    275c:	464f      	mov	r7, r9
    275e:	3f06      	subs	r7, #6
    2760:	b2fd      	uxtb	r5, r7
    printf("\n\r\tAdvData(%d):", advData_length);
    2762:	0029      	movs	r1, r5
    2764:	481c      	ldr	r0, [pc, #112]	; (27d8 <print_ADV_IND+0xf4>)
    uint8_t *AdvData = payload+6;
    2766:	3608      	adds	r6, #8
    printf("\n\r\tAdvData(%d):", advData_length);
    2768:	f000 fbb2 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    276c:	2d00      	cmp	r5, #0
    276e:	d00f      	beq.n	2790 <print_ADV_IND+0xac>
    2770:	2400      	movs	r4, #0
    2772:	4f1a      	ldr	r7, [pc, #104]	; (27dc <print_ADV_IND+0xf8>)
        printf("%02x", data[i]);
    2774:	5d31      	ldrb	r1, [r6, r4]
    2776:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2778:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    277a:	f000 fba9 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    277e:	42a5      	cmp	r5, r4
    2780:	dcf8      	bgt.n	2774 <print_ADV_IND+0x90>
    if(pdu_len <= 3) return;
    2782:	2d03      	cmp	r5, #3
    2784:	d904      	bls.n	2790 <print_ADV_IND+0xac>
    2786:	4642      	mov	r2, r8
    2788:	0029      	movs	r1, r5
    278a:	0030      	movs	r0, r6
    278c:	f7ff feb2 	bl	24f4 <print_analyse_pdu.part.0>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length, AdvA);
}
    2790:	b005      	add	sp, #20
    2792:	bcc0      	pop	{r6, r7}
    2794:	46b9      	mov	r9, r7
    2796:	46b0      	mov	r8, r6
    2798:	bdf0      	pop	{r4, r5, r6, r7, pc}
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    279a:	4811      	ldr	r0, [pc, #68]	; (27e0 <print_ADV_IND+0xfc>)
    279c:	f000 fb98 	bl	2ed0 <printf>
    printf("\n\r\t");
    27a0:	4807      	ldr	r0, [pc, #28]	; (27c0 <print_ADV_IND+0xdc>)
    27a2:	f000 fb95 	bl	2ed0 <printf>
    if(TxAdd == 0)
    27a6:	2c00      	cmp	r4, #0
    27a8:	d1b3      	bne.n	2712 <print_ADV_IND+0x2e>
        printf("Public");
    27aa:	480e      	ldr	r0, [pc, #56]	; (27e4 <print_ADV_IND+0x100>)
    27ac:	f000 fb90 	bl	2ed0 <printf>
    27b0:	e7af      	b.n	2712 <print_ADV_IND+0x2e>
        printf("\n\r\tDevice name: NA");
    27b2:	480d      	ldr	r0, [pc, #52]	; (27e8 <print_ADV_IND+0x104>)
    27b4:	f000 fb8c 	bl	2ed0 <printf>
    27b8:	e7d0      	b.n	275c <print_ADV_IND+0x78>
    27ba:	46c0      	nop			; (mov r8, r8)
    27bc:	200018fc 	.word	0x200018fc
    27c0:	0000af94 	.word	0x0000af94
    27c4:	0000afa0 	.word	0x0000afa0
    27c8:	200018f8 	.word	0x200018f8
    27cc:	200014c8 	.word	0x200014c8
    27d0:	20001504 	.word	0x20001504
    27d4:	0000afc8 	.word	0x0000afc8
    27d8:	0000aff0 	.word	0x0000aff0
    27dc:	0000ae7c 	.word	0x0000ae7c
    27e0:	0000af64 	.word	0x0000af64
    27e4:	0000af98 	.word	0x0000af98
    27e8:	0000afdc 	.word	0x0000afdc

000027ec <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    27ec:	4b01      	ldr	r3, [pc, #4]	; (27f4 <init_pdu_buffer_pointer+0x8>)
    27ee:	6018      	str	r0, [r3, #0]
}
    27f0:	4770      	bx	lr
    27f2:	46c0      	nop			; (mov r8, r8)
    27f4:	200018fc 	.word	0x200018fc

000027f8 <show_pdu_data>:
{
    filtered_mac = mac;
}

void show_pdu_data(int8_t rssi)
{
    27f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    27fa:	4657      	mov	r7, sl
    27fc:	46de      	mov	lr, fp
    27fe:	464e      	mov	r6, r9
    2800:	4645      	mov	r5, r8
    2802:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2804:	4b80      	ldr	r3, [pc, #512]	; (2a08 <show_pdu_data+0x210>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2806:	4a81      	ldr	r2, [pc, #516]	; (2a0c <show_pdu_data+0x214>)
    uint8_t *header = &rx_pdu_buffer[0];
    2808:	681d      	ldr	r5, [r3, #0]
    280a:	469a      	mov	sl, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    280c:	4b80      	ldr	r3, [pc, #512]	; (2a10 <show_pdu_data+0x218>)
{
    280e:	b089      	sub	sp, #36	; 0x24
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2810:	58d3      	ldr	r3, [r2, r3]
    uint8_t header0 =  header[0];
    2812:	782f      	ldrb	r7, [r5, #0]
{
    2814:	9005      	str	r0, [sp, #20]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    2816:	487f      	ldr	r0, [pc, #508]	; (2a14 <show_pdu_data+0x21c>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2818:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    281a:	093b      	lsrs	r3, r7, #4
    281c:	4699      	mov	r9, r3
    if (filtered_mac != 0)
    281e:	6842      	ldr	r2, [r0, #4]
    2820:	6803      	ldr	r3, [r0, #0]
    uint8_t *payload = &rx_pdu_buffer[2];
    2822:	1ca9      	adds	r1, r5, #2
    uint8_t length = header[1];
    2824:	786c      	ldrb	r4, [r5, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2826:	9106      	str	r1, [sp, #24]
    if (filtered_mac != 0)
    2828:	4313      	orrs	r3, r2
    282a:	d004      	beq.n	2836 <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    282c:	2206      	movs	r2, #6
    282e:	f000 fa85 	bl	2d3c <memcmp>
    2832:	2800      	cmp	r0, #0
    2834:	d156      	bne.n	28e4 <show_pdu_data+0xec>
        {
            return ;
        }
    }

    switch(pdu_type)
    2836:	464b      	mov	r3, r9
    2838:	2b0e      	cmp	r3, #14
    283a:	d803      	bhi.n	2844 <show_pdu_data+0x4c>
    283c:	4a76      	ldr	r2, [pc, #472]	; (2a18 <show_pdu_data+0x220>)
    283e:	009b      	lsls	r3, r3, #2
    2840:	58d3      	ldr	r3, [r2, r3]
    2842:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    2844:	4b75      	ldr	r3, [pc, #468]	; (2a1c <show_pdu_data+0x224>)
    2846:	001a      	movs	r2, r3
    2848:	9307      	str	r3, [sp, #28]
    284a:	2300      	movs	r3, #0
    284c:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    284e:	2101      	movs	r1, #1
    2850:	4873      	ldr	r0, [pc, #460]	; (2a20 <show_pdu_data+0x228>)
    bool ChSel = (header0 & 0x04)>>2;
    2852:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2854:	4680      	mov	r8, r0
    2856:	0008      	movs	r0, r1
    bool RFU = (header0 & 0x08)>>3;
    2858:	10fa      	asrs	r2, r7, #3
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    285a:	4038      	ands	r0, r7
    bool TxAdd = (header0 & 0x02)>>1;
    285c:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    285e:	400f      	ands	r7, r1
    2860:	400b      	ands	r3, r1
    2862:	400a      	ands	r2, r1
    2864:	9001      	str	r0, [sp, #4]
    2866:	496f      	ldr	r1, [pc, #444]	; (2a24 <show_pdu_data+0x22c>)
    2868:	4640      	mov	r0, r8
    286a:	9700      	str	r7, [sp, #0]
    286c:	f000 fb4c 	bl	2f08 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2870:	4b6d      	ldr	r3, [pc, #436]	; (2a28 <show_pdu_data+0x230>)
    2872:	0022      	movs	r2, r4
    2874:	6819      	ldr	r1, [r3, #0]
    2876:	4643      	mov	r3, r8
    2878:	9301      	str	r3, [sp, #4]
    287a:	9b07      	ldr	r3, [sp, #28]
    287c:	486b      	ldr	r0, [pc, #428]	; (2a2c <show_pdu_data+0x234>)
    287e:	9300      	str	r3, [sp, #0]
    2880:	464b      	mov	r3, r9
    2882:	f000 fb25 	bl	2ed0 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2886:	78a8      	ldrb	r0, [r5, #2]
    2888:	796b      	ldrb	r3, [r5, #5]
    288a:	79aa      	ldrb	r2, [r5, #6]
    288c:	79e9      	ldrb	r1, [r5, #7]
    288e:	9002      	str	r0, [sp, #8]
    2890:	78e8      	ldrb	r0, [r5, #3]
    2892:	9001      	str	r0, [sp, #4]
    2894:	7928      	ldrb	r0, [r5, #4]
    2896:	9000      	str	r0, [sp, #0]
    2898:	4865      	ldr	r0, [pc, #404]	; (2a30 <show_pdu_data+0x238>)
    289a:	f000 fb19 	bl	2ed0 <printf>
    printf(" Payload: ");
    289e:	4865      	ldr	r0, [pc, #404]	; (2a34 <show_pdu_data+0x23c>)
    28a0:	f000 fb16 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    28a4:	2c00      	cmp	r4, #0
    28a6:	d009      	beq.n	28bc <show_pdu_data+0xc4>
    28a8:	2500      	movs	r5, #0
    28aa:	4f63      	ldr	r7, [pc, #396]	; (2a38 <show_pdu_data+0x240>)
    28ac:	9e06      	ldr	r6, [sp, #24]
        printf("%02x", data[i]);
    28ae:	5d71      	ldrb	r1, [r6, r5]
    28b0:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    28b2:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    28b4:	f000 fb0c 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    28b8:	42ac      	cmp	r4, r5
    28ba:	dcf8      	bgt.n	28ae <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    28bc:	4659      	mov	r1, fp
    28be:	485f      	ldr	r0, [pc, #380]	; (2a3c <show_pdu_data+0x244>)
    28c0:	f000 fb06 	bl	2ed0 <printf>

    printf("\tRSSI: -%ddBm",rssi);
    28c4:	9905      	ldr	r1, [sp, #20]
    28c6:	485e      	ldr	r0, [pc, #376]	; (2a40 <show_pdu_data+0x248>)
    28c8:	f000 fb02 	bl	2ed0 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    28cc:	4653      	mov	r3, sl
    28ce:	681c      	ldr	r4, [r3, #0]
    uint8_t header0 =  header[0];
    28d0:	7825      	ldrb	r5, [r4, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    28d2:	092b      	lsrs	r3, r5, #4
    switch(pdu_type)
    28d4:	2b02      	cmp	r3, #2
    28d6:	d003      	beq.n	28e0 <show_pdu_data+0xe8>
    28d8:	2b04      	cmp	r3, #4
    28da:	d038      	beq.n	294e <show_pdu_data+0x156>
    28dc:	2b00      	cmp	r3, #0
    28de:	d101      	bne.n	28e4 <show_pdu_data+0xec>
        case 0 : print_ADV_IND(); break;
    28e0:	f7ff ff00 	bl	26e4 <print_ADV_IND>

    parse_adv_payload();

    28e4:	b009      	add	sp, #36	; 0x24
    28e6:	bcf0      	pop	{r4, r5, r6, r7}
    28e8:	46bb      	mov	fp, r7
    28ea:	46b2      	mov	sl, r6
    28ec:	46a9      	mov	r9, r5
    28ee:	46a0      	mov	r8, r4
    28f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    28f2:	4a4a      	ldr	r2, [pc, #296]	; (2a1c <show_pdu_data+0x224>)
    28f4:	4b53      	ldr	r3, [pc, #332]	; (2a44 <show_pdu_data+0x24c>)
    28f6:	9207      	str	r2, [sp, #28]
    28f8:	cb03      	ldmia	r3!, {r0, r1}
    28fa:	c203      	stmia	r2!, {r0, r1}
    28fc:	e7a7      	b.n	284e <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    28fe:	4a47      	ldr	r2, [pc, #284]	; (2a1c <show_pdu_data+0x224>)
    2900:	4b51      	ldr	r3, [pc, #324]	; (2a48 <show_pdu_data+0x250>)
    2902:	9207      	str	r2, [sp, #28]
    2904:	cb43      	ldmia	r3!, {r0, r1, r6}
    2906:	c243      	stmia	r2!, {r0, r1, r6}
    2908:	8819      	ldrh	r1, [r3, #0]
    290a:	8011      	strh	r1, [r2, #0]
    290c:	789b      	ldrb	r3, [r3, #2]
    290e:	7093      	strb	r3, [r2, #2]
    2910:	e79d      	b.n	284e <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2912:	4a42      	ldr	r2, [pc, #264]	; (2a1c <show_pdu_data+0x224>)
    2914:	4b4d      	ldr	r3, [pc, #308]	; (2a4c <show_pdu_data+0x254>)
    2916:	9207      	str	r2, [sp, #28]
    2918:	cb43      	ldmia	r3!, {r0, r1, r6}
    291a:	c243      	stmia	r2!, {r0, r1, r6}
    291c:	681b      	ldr	r3, [r3, #0]
    291e:	6013      	str	r3, [r2, #0]
    2920:	e795      	b.n	284e <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2922:	4a3e      	ldr	r2, [pc, #248]	; (2a1c <show_pdu_data+0x224>)
    2924:	4b4a      	ldr	r3, [pc, #296]	; (2a50 <show_pdu_data+0x258>)
    2926:	9207      	str	r2, [sp, #28]
    2928:	cb03      	ldmia	r3!, {r0, r1}
    292a:	c203      	stmia	r2!, {r0, r1}
    292c:	781b      	ldrb	r3, [r3, #0]
    292e:	7013      	strb	r3, [r2, #0]
    2930:	e78d      	b.n	284e <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2932:	4a3a      	ldr	r2, [pc, #232]	; (2a1c <show_pdu_data+0x224>)
    2934:	4b47      	ldr	r3, [pc, #284]	; (2a54 <show_pdu_data+0x25c>)
    2936:	9207      	str	r2, [sp, #28]
    2938:	cb43      	ldmia	r3!, {r0, r1, r6}
    293a:	c243      	stmia	r2!, {r0, r1, r6}
    293c:	681b      	ldr	r3, [r3, #0]
    293e:	6013      	str	r3, [r2, #0]
    2940:	e785      	b.n	284e <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2942:	4a36      	ldr	r2, [pc, #216]	; (2a1c <show_pdu_data+0x224>)
    2944:	4b44      	ldr	r3, [pc, #272]	; (2a58 <show_pdu_data+0x260>)
    2946:	9207      	str	r2, [sp, #28]
    2948:	cb43      	ldmia	r3!, {r0, r1, r6}
    294a:	c243      	stmia	r2!, {r0, r1, r6}
    294c:	e77f      	b.n	284e <show_pdu_data+0x56>
    uint8_t length = header[1];
    294e:	7863      	ldrb	r3, [r4, #1]
    printf("\n\r\t");
    2950:	4842      	ldr	r0, [pc, #264]	; (2a5c <show_pdu_data+0x264>)
    uint8_t length = header[1];
    2952:	4699      	mov	r9, r3
    uint8_t *payload = &rx_pdu_buffer[2];
    2954:	1ca3      	adds	r3, r4, #2
    2956:	4698      	mov	r8, r3
    printf("\n\r\t");
    2958:	f000 faba 	bl	2ed0 <printf>
    if(TxAdd == 0)
    295c:	07ab      	lsls	r3, r5, #30
    295e:	d54e      	bpl.n	29fe <show_pdu_data+0x206>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2960:	78a0      	ldrb	r0, [r4, #2]
    2962:	7963      	ldrb	r3, [r4, #5]
    2964:	79a2      	ldrb	r2, [r4, #6]
    2966:	79e1      	ldrb	r1, [r4, #7]
    2968:	9002      	str	r0, [sp, #8]
    296a:	78e0      	ldrb	r0, [r4, #3]
    296c:	9001      	str	r0, [sp, #4]
    296e:	7920      	ldrb	r0, [r4, #4]
    2970:	9000      	str	r0, [sp, #0]
    2972:	483b      	ldr	r0, [pc, #236]	; (2a60 <show_pdu_data+0x268>)
    2974:	f000 faac 	bl	2ed0 <printf>
    if(received_names == 0) return 0;
    2978:	4b3a      	ldr	r3, [pc, #232]	; (2a64 <show_pdu_data+0x26c>)
    297a:	781f      	ldrb	r7, [r3, #0]
    297c:	2f00      	cmp	r7, #0
    297e:	d03a      	beq.n	29f6 <show_pdu_data+0x1fe>
    for(int index = 0 ; index < received_names; index++)
    2980:	003b      	movs	r3, r7
    2982:	2500      	movs	r5, #0
    2984:	4647      	mov	r7, r8
    2986:	4e38      	ldr	r6, [pc, #224]	; (2a68 <show_pdu_data+0x270>)
    2988:	46a0      	mov	r8, r4
    298a:	001c      	movs	r4, r3
    298c:	e003      	b.n	2996 <show_pdu_data+0x19e>
    298e:	3501      	adds	r5, #1
    2990:	3606      	adds	r6, #6
    2992:	42a5      	cmp	r5, r4
    2994:	da2d      	bge.n	29f2 <show_pdu_data+0x1fa>
        if(memcmp(device_mac[index], mac, 6) == 0)
    2996:	2206      	movs	r2, #6
    2998:	0039      	movs	r1, r7
    299a:	0030      	movs	r0, r6
    299c:	f000 f9ce 	bl	2d3c <memcmp>
    29a0:	2800      	cmp	r0, #0
    29a2:	d1f4      	bne.n	298e <show_pdu_data+0x196>
            return device_name[index];
    29a4:	2164      	movs	r1, #100	; 0x64
    29a6:	434d      	muls	r5, r1
    29a8:	4930      	ldr	r1, [pc, #192]	; (2a6c <show_pdu_data+0x274>)
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    29aa:	4831      	ldr	r0, [pc, #196]	; (2a70 <show_pdu_data+0x278>)
            return device_name[index];
    29ac:	1869      	adds	r1, r5, r1
    29ae:	4644      	mov	r4, r8
    29b0:	46b8      	mov	r8, r7
        printf("\n\r\tDevice name: %s", dev_name_ptr);
    29b2:	f000 fa8d 	bl	2ed0 <printf>
    uint8_t ScanRspData_length = length - 6;
    29b6:	464f      	mov	r7, r9
    29b8:	3f06      	subs	r7, #6
    29ba:	b2fe      	uxtb	r6, r7
    uint8_t *ScanRspData = payload+6;
    29bc:	3408      	adds	r4, #8
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    29be:	0031      	movs	r1, r6
    29c0:	482c      	ldr	r0, [pc, #176]	; (2a74 <show_pdu_data+0x27c>)
    uint8_t *ScanRspData = payload+6;
    29c2:	0025      	movs	r5, r4
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    29c4:	f000 fa84 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    29c8:	2e00      	cmp	r6, #0
    29ca:	d100      	bne.n	29ce <show_pdu_data+0x1d6>
    29cc:	e78a      	b.n	28e4 <show_pdu_data+0xec>
    29ce:	2400      	movs	r4, #0
    29d0:	4f19      	ldr	r7, [pc, #100]	; (2a38 <show_pdu_data+0x240>)
        printf("%02x", data[i]);
    29d2:	5d29      	ldrb	r1, [r5, r4]
    29d4:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    29d6:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    29d8:	f000 fa7a 	bl	2ed0 <printf>
    for(int i =0; i < length;i++)
    29dc:	42a6      	cmp	r6, r4
    29de:	dcf8      	bgt.n	29d2 <show_pdu_data+0x1da>
    if(pdu_len <= 3) return;
    29e0:	2e03      	cmp	r6, #3
    29e2:	d800      	bhi.n	29e6 <show_pdu_data+0x1ee>
    29e4:	e77e      	b.n	28e4 <show_pdu_data+0xec>
    29e6:	4642      	mov	r2, r8
    29e8:	0031      	movs	r1, r6
    29ea:	0028      	movs	r0, r5
    29ec:	f7ff fd82 	bl	24f4 <print_analyse_pdu.part.0>
    29f0:	e778      	b.n	28e4 <show_pdu_data+0xec>
    29f2:	4644      	mov	r4, r8
    29f4:	46b8      	mov	r8, r7
        printf("\n\r\tDevice name: NA");
    29f6:	4820      	ldr	r0, [pc, #128]	; (2a78 <show_pdu_data+0x280>)
    29f8:	f000 fa6a 	bl	2ed0 <printf>
    29fc:	e7db      	b.n	29b6 <show_pdu_data+0x1be>
        printf("Public");
    29fe:	481f      	ldr	r0, [pc, #124]	; (2a7c <show_pdu_data+0x284>)
    2a00:	f000 fa66 	bl	2ed0 <printf>
    2a04:	e7ac      	b.n	2960 <show_pdu_data+0x168>
    2a06:	46c0      	nop			; (mov r8, r8)
    2a08:	200018fc 	.word	0x200018fc
    2a0c:	40001000 	.word	0x40001000
    2a10:	0000040c 	.word	0x0000040c
    2a14:	200018f0 	.word	0x200018f0
    2a18:	0000b12c 	.word	0x0000b12c
    2a1c:	20001900 	.word	0x20001900
    2a20:	20001a00 	.word	0x20001a00
    2a24:	0000b050 	.word	0x0000b050
    2a28:	20001b00 	.word	0x20001b00
    2a2c:	0000b078 	.word	0x0000b078
    2a30:	0000b0a0 	.word	0x0000b0a0
    2a34:	0000b0c4 	.word	0x0000b0c4
    2a38:	0000ae7c 	.word	0x0000ae7c
    2a3c:	0000b0d0 	.word	0x0000b0d0
    2a40:	0000b0e0 	.word	0x0000b0e0
    2a44:	0000b000 	.word	0x0000b000
    2a48:	0000b008 	.word	0x0000b008
    2a4c:	0000b018 	.word	0x0000b018
    2a50:	0000b028 	.word	0x0000b028
    2a54:	0000b040 	.word	0x0000b040
    2a58:	0000b034 	.word	0x0000b034
    2a5c:	0000af94 	.word	0x0000af94
    2a60:	0000b0f0 	.word	0x0000b0f0
    2a64:	200018f8 	.word	0x200018f8
    2a68:	200014c8 	.word	0x200014c8
    2a6c:	20001504 	.word	0x20001504
    2a70:	0000afc8 	.word	0x0000afc8
    2a74:	0000b118 	.word	0x0000b118
    2a78:	0000afdc 	.word	0x0000afdc
    2a7c:	0000af98 	.word	0x0000af98

00002a80 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2a80:	2201      	movs	r2, #1
    2a82:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2a84:	21a0      	movs	r1, #160	; 0xa0
{
    2a86:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2a88:	0014      	movs	r4, r2
    2a8a:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2a8c:	4b04      	ldr	r3, [pc, #16]	; (2aa0 <led_toogle+0x20>)
    2a8e:	05c9      	lsls	r1, r1, #23
    2a90:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2a92:	00c0      	lsls	r0, r0, #3
    2a94:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2a96:	4013      	ands	r3, r2
    2a98:	4a02      	ldr	r2, [pc, #8]	; (2aa4 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2a9a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2a9c:	508b      	str	r3, [r1, r2]
}
    2a9e:	bd10      	pop	{r4, pc}
    2aa0:	00000504 	.word	0x00000504
    2aa4:	0000050c 	.word	0x0000050c

00002aa8 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2aa8:	23a0      	movs	r3, #160	; 0xa0
    2aaa:	2203      	movs	r2, #3
    2aac:	490b      	ldr	r1, [pc, #44]	; (2adc <led_init+0x34>)
    2aae:	05db      	lsls	r3, r3, #23
    2ab0:	505a      	str	r2, [r3, r1]
    2ab2:	3104      	adds	r1, #4
    2ab4:	505a      	str	r2, [r3, r1]
    2ab6:	490a      	ldr	r1, [pc, #40]	; (2ae0 <led_init+0x38>)
    2ab8:	505a      	str	r2, [r3, r1]
    2aba:	3104      	adds	r1, #4
    2abc:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2abe:	22a1      	movs	r2, #161	; 0xa1
    2ac0:	2180      	movs	r1, #128	; 0x80
    2ac2:	00d2      	lsls	r2, r2, #3
    2ac4:	0389      	lsls	r1, r1, #14
    2ac6:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2ac8:	2180      	movs	r1, #128	; 0x80
    2aca:	03c9      	lsls	r1, r1, #15
    2acc:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2ace:	2180      	movs	r1, #128	; 0x80
    2ad0:	0409      	lsls	r1, r1, #16
    2ad2:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2ad4:	2180      	movs	r1, #128	; 0x80
    2ad6:	0449      	lsls	r1, r1, #17
    2ad8:	5099      	str	r1, [r3, r2]
    2ada:	4770      	bx	lr
    2adc:	00000754 	.word	0x00000754
    2ae0:	0000075c 	.word	0x0000075c

00002ae4 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2ae4:	2280      	movs	r2, #128	; 0x80
    2ae6:	2180      	movs	r1, #128	; 0x80
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2ae8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2aea:	2300      	movs	r3, #0
{
    2aec:	46ce      	mov	lr, r9
    2aee:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2af0:	05d2      	lsls	r2, r2, #23
    2af2:	0049      	lsls	r1, r1, #1
{
    2af4:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2af6:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2af8:	3301      	adds	r3, #1
    2afa:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2afc:	5853      	ldr	r3, [r2, r1]
    2afe:	2b00      	cmp	r3, #0
    2b00:	d0fc      	beq.n	2afc <main+0x18>
    NRF_TIMER2->PRESCALER = 4;
    2b02:	22a2      	movs	r2, #162	; 0xa2
    2b04:	2104      	movs	r1, #4
    2b06:	4b2c      	ldr	r3, [pc, #176]	; (2bb8 <main+0xd4>)
    2b08:	00d2      	lsls	r2, r2, #3
    2b0a:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2b0c:	2100      	movs	r1, #0
    2b0e:	3a08      	subs	r2, #8
    2b10:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2b12:	21fa      	movs	r1, #250	; 0xfa
    2b14:	3238      	adds	r2, #56	; 0x38
    2b16:	0089      	lsls	r1, r1, #2
    2b18:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2b1a:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2b1c:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2b1e:	39e9      	subs	r1, #233	; 0xe9
    2b20:	39ff      	subs	r1, #255	; 0xff
    2b22:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2b24:	3105      	adds	r1, #5
    2b26:	31ff      	adds	r1, #255	; 0xff
    2b28:	0240      	lsls	r0, r0, #9
    2b2a:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2b2c:	24c0      	movs	r4, #192	; 0xc0
    2b2e:	2080      	movs	r0, #128	; 0x80
    2b30:	4922      	ldr	r1, [pc, #136]	; (2bbc <main+0xd8>)
    2b32:	00c0      	lsls	r0, r0, #3
    2b34:	0064      	lsls	r4, r4, #1
    2b36:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2b38:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2b3a:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2b3c:	f7ff ffb4 	bl	2aa8 <led_init>
	uart_init();
    2b40:	f000 f8c0 	bl	2cc4 <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    2b44:	481e      	ldr	r0, [pc, #120]	; (2bc0 <main+0xdc>)
    2b46:	f000 f9c3 	bl	2ed0 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2b4a:	2025      	movs	r0, #37	; 0x25
    2b4c:	f7ff fb68 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2b50:	2025      	movs	r0, #37	; 0x25
    2b52:	f7ff fbd9 	bl	2308 <ble_start_rx>

			
			rx_fifo.read_index++;
			if(rx_fifo.read_index >= 10)
			{
				rx_fifo.read_index = 0;
    2b56:	2300      	movs	r3, #0
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b58:	26a1      	movs	r6, #161	; 0xa1
				rx_fifo.read_index = 0;
    2b5a:	4698      	mov	r8, r3
    2b5c:	4c19      	ldr	r4, [pc, #100]	; (2bc4 <main+0xe0>)
    2b5e:	4f1a      	ldr	r7, [pc, #104]	; (2bc8 <main+0xe4>)
		if(rx_fifo.count >0)
    2b60:	4d1a      	ldr	r5, [pc, #104]	; (2bcc <main+0xe8>)
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b62:	0136      	lsls	r6, r6, #4
		if(rx_fifo.count >0)
    2b64:	5963      	ldr	r3, [r4, r5]
    2b66:	2b00      	cmp	r3, #0
    2b68:	d0fc      	beq.n	2b64 <main+0x80>
			printf("\n\rrx_fifo not empty, printing packet Fifo count:%ld", rx_fifo.count);
    2b6a:	5961      	ldr	r1, [r4, r5]
    2b6c:	0038      	movs	r0, r7
    2b6e:	f000 f9af 	bl	2ed0 <printf>
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b72:	59a2      	ldr	r2, [r4, r6]
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b74:	59a1      	ldr	r1, [r4, r6]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b76:	0210      	lsls	r0, r2, #8
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b78:	020b      	lsls	r3, r1, #8
    2b7a:	185b      	adds	r3, r3, r1
    2b7c:	18e3      	adds	r3, r4, r3
    2b7e:	785b      	ldrb	r3, [r3, #1]
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b80:	1880      	adds	r0, r0, r2
			int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2b82:	b25b      	sxtb	r3, r3
    2b84:	4699      	mov	r9, r3
			volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2b86:	3002      	adds	r0, #2
    2b88:	1820      	adds	r0, r4, r0
			init_pdu_buffer_pointer((uint8_t *)data);
    2b8a:	f7ff fe2f 	bl	27ec <init_pdu_buffer_pointer>
    		show_pdu_data(rssi);
    2b8e:	4648      	mov	r0, r9
    2b90:	f7ff fe32 	bl	27f8 <show_pdu_data>
			rx_fifo.read_index++;
    2b94:	59a3      	ldr	r3, [r4, r6]
    2b96:	3301      	adds	r3, #1
    2b98:	51a3      	str	r3, [r4, r6]
			if(rx_fifo.read_index >= 10)
    2b9a:	59a3      	ldr	r3, [r4, r6]
    2b9c:	2b09      	cmp	r3, #9
    2b9e:	d901      	bls.n	2ba4 <main+0xc0>
				rx_fifo.read_index = 0;
    2ba0:	4643      	mov	r3, r8
    2ba2:	51a3      	str	r3, [r4, r6]
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2ba4:	2102      	movs	r1, #2
    2ba6:	2380      	movs	r3, #128	; 0x80
    2ba8:	4a04      	ldr	r2, [pc, #16]	; (2bbc <main+0xd8>)
    2baa:	50d1      	str	r1, [r2, r3]
			//FIFo shouldnt be modified when packet is writing in interrupt
			NVIC_DisableIRQ(RADIO_IRQn);
			//count modyfiing is not atomic operation  and is written in interrupt also
			//but hopefully this is signle core app therefore with disabled interrupt
			//it always will  be executed safely
			rx_fifo.count--;
    2bac:	5963      	ldr	r3, [r4, r5]
    2bae:	3b01      	subs	r3, #1
    2bb0:	5163      	str	r3, [r4, r5]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2bb2:	6011      	str	r1, [r2, #0]
}
    2bb4:	e7d6      	b.n	2b64 <main+0x80>
    2bb6:	46c0      	nop			; (mov r8, r8)
    2bb8:	4000a000 	.word	0x4000a000
    2bbc:	e000e100 	.word	0xe000e100
    2bc0:	0000b174 	.word	0x0000b174
    2bc4:	200009b0 	.word	0x200009b0
    2bc8:	0000b19c 	.word	0x0000b19c
    2bcc:	00000a14 	.word	0x00000a14

00002bd0 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2bd0:	e7fe      	b.n	2bd0 <Default_Handler>
    2bd2:	46c0      	nop			; (mov r8, r8)

00002bd4 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2bd4:	23a0      	movs	r3, #160	; 0xa0
    2bd6:	2100      	movs	r1, #0
    2bd8:	4a03      	ldr	r2, [pc, #12]	; (2be8 <TIMER2_IRQHandler+0x14>)
    2bda:	005b      	lsls	r3, r3, #1
    2bdc:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2bde:	4a03      	ldr	r2, [pc, #12]	; (2bec <TIMER2_IRQHandler+0x18>)
    2be0:	6813      	ldr	r3, [r2, #0]
    2be2:	3301      	adds	r3, #1
    2be4:	6013      	str	r3, [r2, #0]
}
    2be6:	4770      	bx	lr
    2be8:	4000a000 	.word	0x4000a000
    2bec:	20001b00 	.word	0x20001b00

00002bf0 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2bf0:	e7fe      	b.n	2bf0 <ADC_IRQHandler>
    2bf2:	46c0      	nop			; (mov r8, r8)

00002bf4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2bf4:	480d      	ldr	r0, [pc, #52]	; (2c2c <Reset_Handler+0x38>)
    2bf6:	4b0e      	ldr	r3, [pc, #56]	; (2c30 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2bf8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2bfa:	4298      	cmp	r0, r3
    2bfc:	d207      	bcs.n	2c0e <Reset_Handler+0x1a>
    *dst = *src;
    2bfe:	3b01      	subs	r3, #1
    2c00:	1a1a      	subs	r2, r3, r0
    2c02:	0892      	lsrs	r2, r2, #2
    2c04:	3201      	adds	r2, #1
    2c06:	490b      	ldr	r1, [pc, #44]	; (2c34 <Reset_Handler+0x40>)
    2c08:	0092      	lsls	r2, r2, #2
    2c0a:	f000 f8bb 	bl	2d84 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2c0e:	480a      	ldr	r0, [pc, #40]	; (2c38 <Reset_Handler+0x44>)
    2c10:	4b0a      	ldr	r3, [pc, #40]	; (2c3c <Reset_Handler+0x48>)
    2c12:	4298      	cmp	r0, r3
    2c14:	d207      	bcs.n	2c26 <Reset_Handler+0x32>
    *dst = 0;
    2c16:	3b01      	subs	r3, #1
    2c18:	1a1a      	subs	r2, r3, r0
    2c1a:	0892      	lsrs	r2, r2, #2
    2c1c:	3201      	adds	r2, #1
    2c1e:	2100      	movs	r1, #0
    2c20:	0092      	lsls	r2, r2, #2
    2c22:	f000 f901 	bl	2e28 <memset>
  main();
    2c26:	f7ff ff5d 	bl	2ae4 <main>
  for (;;);
    2c2a:	e7fe      	b.n	2c2a <Reset_Handler+0x36>
    2c2c:	20000000 	.word	0x20000000
    2c30:	200009ac 	.word	0x200009ac
    2c34:	0000ba2c 	.word	0x0000ba2c
    2c38:	200009b0 	.word	0x200009b0
    2c3c:	2000234c 	.word	0x2000234c

00002c40 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2c40:	b570      	push	{r4, r5, r6, lr}
    2c42:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2c44:	dd07      	ble.n	2c56 <_write+0x16>
    2c46:	000c      	movs	r4, r1
    2c48:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2c4a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2c4c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2c4e:	f000 f865 	bl	2d1c <uart_put>
  for (i = 0; i < nbytes; i++)
    2c52:	42ac      	cmp	r4, r5
    2c54:	d1f9      	bne.n	2c4a <_write+0xa>
    }
        
  return nbytes;

} 
    2c56:	0030      	movs	r0, r6
    2c58:	bd70      	pop	{r4, r5, r6, pc}
    2c5a:	46c0      	nop			; (mov r8, r8)

00002c5c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2c5c:	4906      	ldr	r1, [pc, #24]	; (2c78 <_sbrk+0x1c>)
    2c5e:	880b      	ldrh	r3, [r1, #0]
    2c60:	181a      	adds	r2, r3, r0
    2c62:	2080      	movs	r0, #128	; 0x80
    2c64:	00c0      	lsls	r0, r0, #3
    2c66:	4282      	cmp	r2, r0
    2c68:	da03      	bge.n	2c72 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2c6a:	4804      	ldr	r0, [pc, #16]	; (2c7c <_sbrk+0x20>)
    last+=nbytes;
    2c6c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2c6e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2c70:	4770      	bx	lr
    return  (void *) -1;
    2c72:	2001      	movs	r0, #1
    2c74:	4240      	negs	r0, r0
    2c76:	e7fb      	b.n	2c70 <_sbrk+0x14>
    2c78:	20002304 	.word	0x20002304
    2c7c:	20001b04 	.word	0x20001b04

00002c80 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2c80:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2c82:	2001      	movs	r0, #1
  errno = EBADF;
    2c84:	4b01      	ldr	r3, [pc, #4]	; (2c8c <_close+0xc>)
}
    2c86:	4240      	negs	r0, r0
  errno = EBADF;
    2c88:	601a      	str	r2, [r3, #0]
}
    2c8a:	4770      	bx	lr
    2c8c:	20002308 	.word	0x20002308

00002c90 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2c90:	2000      	movs	r0, #0
    2c92:	4770      	bx	lr

00002c94 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2c94:	2000      	movs	r0, #0
    2c96:	4770      	bx	lr

00002c98 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2c98:	2380      	movs	r3, #128	; 0x80
    2c9a:	019b      	lsls	r3, r3, #6
  return  0;

}
    2c9c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2c9e:	604b      	str	r3, [r1, #4]
}
    2ca0:	4770      	bx	lr
    2ca2:	46c0      	nop			; (mov r8, r8)

00002ca4 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2ca4:	2001      	movs	r0, #1
    2ca6:	4770      	bx	lr

00002ca8 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2ca8:	b510      	push	{r4, lr}
 Default_Handler();
    2caa:	f7ff ff91 	bl	2bd0 <Default_Handler>
 while(1){}
    2cae:	e7fe      	b.n	2cae <_exit+0x6>

00002cb0 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2cb0:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2cb2:	2001      	movs	r0, #1
  errno = EINVAL;
    2cb4:	4b01      	ldr	r3, [pc, #4]	; (2cbc <_kill+0xc>)

} 
    2cb6:	4240      	negs	r0, r0
  errno = EINVAL;
    2cb8:	601a      	str	r2, [r3, #0]
} 
    2cba:	4770      	bx	lr
    2cbc:	20002308 	.word	0x20002308

00002cc0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2cc0:	2001      	movs	r0, #1
    2cc2:	4770      	bx	lr

00002cc4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2cc4:	23a0      	movs	r3, #160	; 0xa0
    2cc6:	22a1      	movs	r2, #161	; 0xa1
    2cc8:	2180      	movs	r1, #128	; 0x80
    2cca:	05db      	lsls	r3, r3, #23
    2ccc:	00d2      	lsls	r2, r2, #3
    2cce:	0089      	lsls	r1, r1, #2
    2cd0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2cd2:	4a0b      	ldr	r2, [pc, #44]	; (2d00 <uart_init+0x3c>)
    2cd4:	39fe      	subs	r1, #254	; 0xfe
    2cd6:	39ff      	subs	r1, #255	; 0xff
    2cd8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2cda:	4b0a      	ldr	r3, [pc, #40]	; (2d04 <uart_init+0x40>)
    2cdc:	4a0a      	ldr	r2, [pc, #40]	; (2d08 <uart_init+0x44>)
    2cde:	490b      	ldr	r1, [pc, #44]	; (2d0c <uart_init+0x48>)
    2ce0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2ce2:	2100      	movs	r1, #0
    2ce4:	4a0a      	ldr	r2, [pc, #40]	; (2d10 <uart_init+0x4c>)
    2ce6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2ce8:	4a0a      	ldr	r2, [pc, #40]	; (2d14 <uart_init+0x50>)
    2cea:	3109      	adds	r1, #9
    2cec:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2cee:	3a0c      	subs	r2, #12
    2cf0:	3905      	subs	r1, #5
    2cf2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2cf4:	2201      	movs	r2, #1
    2cf6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2cf8:	4a07      	ldr	r2, [pc, #28]	; (2d18 <uart_init+0x54>)
    2cfa:	311c      	adds	r1, #28
    2cfc:	5099      	str	r1, [r3, r2]
}
    2cfe:	4770      	bx	lr
    2d00:	00000724 	.word	0x00000724
    2d04:	40002000 	.word	0x40002000
    2d08:	00000524 	.word	0x00000524
    2d0c:	01d7e000 	.word	0x01d7e000
    2d10:	0000056c 	.word	0x0000056c
    2d14:	0000050c 	.word	0x0000050c
    2d18:	0000051c 	.word	0x0000051c

00002d1c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2d1c:	218e      	movs	r1, #142	; 0x8e
    2d1e:	4a05      	ldr	r2, [pc, #20]	; (2d34 <uart_put+0x18>)
    2d20:	0049      	lsls	r1, r1, #1
    2d22:	5853      	ldr	r3, [r2, r1]
    2d24:	2b00      	cmp	r3, #0
    2d26:	d0fc      	beq.n	2d22 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2d28:	2300      	movs	r3, #0
    2d2a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2d2c:	4b02      	ldr	r3, [pc, #8]	; (2d38 <uart_put+0x1c>)
    2d2e:	50d0      	str	r0, [r2, r3]
    
    2d30:	4770      	bx	lr
    2d32:	46c0      	nop			; (mov r8, r8)
    2d34:	40002000 	.word	0x40002000
    2d38:	0000051c 	.word	0x0000051c

00002d3c <memcmp>:
    2d3c:	b530      	push	{r4, r5, lr}
    2d3e:	2a03      	cmp	r2, #3
    2d40:	d90c      	bls.n	2d5c <memcmp+0x20>
    2d42:	0003      	movs	r3, r0
    2d44:	430b      	orrs	r3, r1
    2d46:	079b      	lsls	r3, r3, #30
    2d48:	d119      	bne.n	2d7e <memcmp+0x42>
    2d4a:	6803      	ldr	r3, [r0, #0]
    2d4c:	680c      	ldr	r4, [r1, #0]
    2d4e:	42a3      	cmp	r3, r4
    2d50:	d115      	bne.n	2d7e <memcmp+0x42>
    2d52:	3a04      	subs	r2, #4
    2d54:	3004      	adds	r0, #4
    2d56:	3104      	adds	r1, #4
    2d58:	2a03      	cmp	r2, #3
    2d5a:	d8f6      	bhi.n	2d4a <memcmp+0xe>
    2d5c:	1e55      	subs	r5, r2, #1
    2d5e:	2a00      	cmp	r2, #0
    2d60:	d00b      	beq.n	2d7a <memcmp+0x3e>
    2d62:	2300      	movs	r3, #0
    2d64:	e003      	b.n	2d6e <memcmp+0x32>
    2d66:	1c5a      	adds	r2, r3, #1
    2d68:	429d      	cmp	r5, r3
    2d6a:	d006      	beq.n	2d7a <memcmp+0x3e>
    2d6c:	0013      	movs	r3, r2
    2d6e:	5cc2      	ldrb	r2, [r0, r3]
    2d70:	5ccc      	ldrb	r4, [r1, r3]
    2d72:	42a2      	cmp	r2, r4
    2d74:	d0f7      	beq.n	2d66 <memcmp+0x2a>
    2d76:	1b10      	subs	r0, r2, r4
    2d78:	e000      	b.n	2d7c <memcmp+0x40>
    2d7a:	2000      	movs	r0, #0
    2d7c:	bd30      	pop	{r4, r5, pc}
    2d7e:	1e55      	subs	r5, r2, #1
    2d80:	e7ef      	b.n	2d62 <memcmp+0x26>
    2d82:	46c0      	nop			; (mov r8, r8)

00002d84 <memcpy>:
    2d84:	b5f0      	push	{r4, r5, r6, r7, lr}
    2d86:	46c6      	mov	lr, r8
    2d88:	b500      	push	{lr}
    2d8a:	2a0f      	cmp	r2, #15
    2d8c:	d941      	bls.n	2e12 <memcpy+0x8e>
    2d8e:	2703      	movs	r7, #3
    2d90:	000d      	movs	r5, r1
    2d92:	003e      	movs	r6, r7
    2d94:	4305      	orrs	r5, r0
    2d96:	000c      	movs	r4, r1
    2d98:	0003      	movs	r3, r0
    2d9a:	402e      	ands	r6, r5
    2d9c:	422f      	tst	r7, r5
    2d9e:	d13d      	bne.n	2e1c <memcpy+0x98>
    2da0:	0015      	movs	r5, r2
    2da2:	3d10      	subs	r5, #16
    2da4:	092d      	lsrs	r5, r5, #4
    2da6:	46a8      	mov	r8, r5
    2da8:	012d      	lsls	r5, r5, #4
    2daa:	46ac      	mov	ip, r5
    2dac:	4484      	add	ip, r0
    2dae:	6827      	ldr	r7, [r4, #0]
    2db0:	001d      	movs	r5, r3
    2db2:	601f      	str	r7, [r3, #0]
    2db4:	6867      	ldr	r7, [r4, #4]
    2db6:	605f      	str	r7, [r3, #4]
    2db8:	68a7      	ldr	r7, [r4, #8]
    2dba:	609f      	str	r7, [r3, #8]
    2dbc:	68e7      	ldr	r7, [r4, #12]
    2dbe:	3410      	adds	r4, #16
    2dc0:	60df      	str	r7, [r3, #12]
    2dc2:	3310      	adds	r3, #16
    2dc4:	4565      	cmp	r5, ip
    2dc6:	d1f2      	bne.n	2dae <memcpy+0x2a>
    2dc8:	4645      	mov	r5, r8
    2dca:	230f      	movs	r3, #15
    2dcc:	240c      	movs	r4, #12
    2dce:	3501      	adds	r5, #1
    2dd0:	012d      	lsls	r5, r5, #4
    2dd2:	1949      	adds	r1, r1, r5
    2dd4:	4013      	ands	r3, r2
    2dd6:	1945      	adds	r5, r0, r5
    2dd8:	4214      	tst	r4, r2
    2dda:	d022      	beq.n	2e22 <memcpy+0x9e>
    2ddc:	598c      	ldr	r4, [r1, r6]
    2dde:	51ac      	str	r4, [r5, r6]
    2de0:	3604      	adds	r6, #4
    2de2:	1b9c      	subs	r4, r3, r6
    2de4:	2c03      	cmp	r4, #3
    2de6:	d8f9      	bhi.n	2ddc <memcpy+0x58>
    2de8:	3b04      	subs	r3, #4
    2dea:	089b      	lsrs	r3, r3, #2
    2dec:	3301      	adds	r3, #1
    2dee:	009b      	lsls	r3, r3, #2
    2df0:	18ed      	adds	r5, r5, r3
    2df2:	18c9      	adds	r1, r1, r3
    2df4:	2303      	movs	r3, #3
    2df6:	401a      	ands	r2, r3
    2df8:	1e56      	subs	r6, r2, #1
    2dfa:	2a00      	cmp	r2, #0
    2dfc:	d006      	beq.n	2e0c <memcpy+0x88>
    2dfe:	2300      	movs	r3, #0
    2e00:	5ccc      	ldrb	r4, [r1, r3]
    2e02:	001a      	movs	r2, r3
    2e04:	54ec      	strb	r4, [r5, r3]
    2e06:	3301      	adds	r3, #1
    2e08:	4296      	cmp	r6, r2
    2e0a:	d1f9      	bne.n	2e00 <memcpy+0x7c>
    2e0c:	bc80      	pop	{r7}
    2e0e:	46b8      	mov	r8, r7
    2e10:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2e12:	0005      	movs	r5, r0
    2e14:	1e56      	subs	r6, r2, #1
    2e16:	2a00      	cmp	r2, #0
    2e18:	d1f1      	bne.n	2dfe <memcpy+0x7a>
    2e1a:	e7f7      	b.n	2e0c <memcpy+0x88>
    2e1c:	0005      	movs	r5, r0
    2e1e:	1e56      	subs	r6, r2, #1
    2e20:	e7ed      	b.n	2dfe <memcpy+0x7a>
    2e22:	001a      	movs	r2, r3
    2e24:	e7f6      	b.n	2e14 <memcpy+0x90>
    2e26:	46c0      	nop			; (mov r8, r8)

00002e28 <memset>:
    2e28:	b5f0      	push	{r4, r5, r6, r7, lr}
    2e2a:	0005      	movs	r5, r0
    2e2c:	0783      	lsls	r3, r0, #30
    2e2e:	d049      	beq.n	2ec4 <memset+0x9c>
    2e30:	1e54      	subs	r4, r2, #1
    2e32:	2a00      	cmp	r2, #0
    2e34:	d045      	beq.n	2ec2 <memset+0x9a>
    2e36:	0003      	movs	r3, r0
    2e38:	2603      	movs	r6, #3
    2e3a:	b2ca      	uxtb	r2, r1
    2e3c:	e002      	b.n	2e44 <memset+0x1c>
    2e3e:	3501      	adds	r5, #1
    2e40:	3c01      	subs	r4, #1
    2e42:	d33e      	bcc.n	2ec2 <memset+0x9a>
    2e44:	3301      	adds	r3, #1
    2e46:	702a      	strb	r2, [r5, #0]
    2e48:	4233      	tst	r3, r6
    2e4a:	d1f8      	bne.n	2e3e <memset+0x16>
    2e4c:	2c03      	cmp	r4, #3
    2e4e:	d930      	bls.n	2eb2 <memset+0x8a>
    2e50:	22ff      	movs	r2, #255	; 0xff
    2e52:	400a      	ands	r2, r1
    2e54:	0215      	lsls	r5, r2, #8
    2e56:	4315      	orrs	r5, r2
    2e58:	042a      	lsls	r2, r5, #16
    2e5a:	4315      	orrs	r5, r2
    2e5c:	2c0f      	cmp	r4, #15
    2e5e:	d934      	bls.n	2eca <memset+0xa2>
    2e60:	0027      	movs	r7, r4
    2e62:	3f10      	subs	r7, #16
    2e64:	093f      	lsrs	r7, r7, #4
    2e66:	013e      	lsls	r6, r7, #4
    2e68:	46b4      	mov	ip, r6
    2e6a:	001e      	movs	r6, r3
    2e6c:	001a      	movs	r2, r3
    2e6e:	3610      	adds	r6, #16
    2e70:	4466      	add	r6, ip
    2e72:	6015      	str	r5, [r2, #0]
    2e74:	6055      	str	r5, [r2, #4]
    2e76:	6095      	str	r5, [r2, #8]
    2e78:	60d5      	str	r5, [r2, #12]
    2e7a:	3210      	adds	r2, #16
    2e7c:	42b2      	cmp	r2, r6
    2e7e:	d1f8      	bne.n	2e72 <memset+0x4a>
    2e80:	3701      	adds	r7, #1
    2e82:	013f      	lsls	r7, r7, #4
    2e84:	19db      	adds	r3, r3, r7
    2e86:	270f      	movs	r7, #15
    2e88:	220c      	movs	r2, #12
    2e8a:	4027      	ands	r7, r4
    2e8c:	4022      	ands	r2, r4
    2e8e:	003c      	movs	r4, r7
    2e90:	2a00      	cmp	r2, #0
    2e92:	d00e      	beq.n	2eb2 <memset+0x8a>
    2e94:	1f3e      	subs	r6, r7, #4
    2e96:	08b6      	lsrs	r6, r6, #2
    2e98:	00b4      	lsls	r4, r6, #2
    2e9a:	46a4      	mov	ip, r4
    2e9c:	001a      	movs	r2, r3
    2e9e:	1d1c      	adds	r4, r3, #4
    2ea0:	4464      	add	r4, ip
    2ea2:	c220      	stmia	r2!, {r5}
    2ea4:	42a2      	cmp	r2, r4
    2ea6:	d1fc      	bne.n	2ea2 <memset+0x7a>
    2ea8:	2403      	movs	r4, #3
    2eaa:	3601      	adds	r6, #1
    2eac:	00b6      	lsls	r6, r6, #2
    2eae:	199b      	adds	r3, r3, r6
    2eb0:	403c      	ands	r4, r7
    2eb2:	2c00      	cmp	r4, #0
    2eb4:	d005      	beq.n	2ec2 <memset+0x9a>
    2eb6:	b2c9      	uxtb	r1, r1
    2eb8:	191c      	adds	r4, r3, r4
    2eba:	7019      	strb	r1, [r3, #0]
    2ebc:	3301      	adds	r3, #1
    2ebe:	429c      	cmp	r4, r3
    2ec0:	d1fb      	bne.n	2eba <memset+0x92>
    2ec2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ec4:	0003      	movs	r3, r0
    2ec6:	0014      	movs	r4, r2
    2ec8:	e7c0      	b.n	2e4c <memset+0x24>
    2eca:	0027      	movs	r7, r4
    2ecc:	e7e2      	b.n	2e94 <memset+0x6c>
    2ece:	46c0      	nop			; (mov r8, r8)

00002ed0 <printf>:
    2ed0:	b40f      	push	{r0, r1, r2, r3}
    2ed2:	b500      	push	{lr}
    2ed4:	4906      	ldr	r1, [pc, #24]	; (2ef0 <printf+0x20>)
    2ed6:	b083      	sub	sp, #12
    2ed8:	ab04      	add	r3, sp, #16
    2eda:	6808      	ldr	r0, [r1, #0]
    2edc:	cb04      	ldmia	r3!, {r2}
    2ede:	6881      	ldr	r1, [r0, #8]
    2ee0:	9301      	str	r3, [sp, #4]
    2ee2:	f001 fe1b 	bl	4b1c <_vfprintf_r>
    2ee6:	b003      	add	sp, #12
    2ee8:	bc08      	pop	{r3}
    2eea:	b004      	add	sp, #16
    2eec:	4718      	bx	r3
    2eee:	46c0      	nop			; (mov r8, r8)
    2ef0:	20000000 	.word	0x20000000

00002ef4 <putchar>:
    2ef4:	b510      	push	{r4, lr}
    2ef6:	4b03      	ldr	r3, [pc, #12]	; (2f04 <putchar+0x10>)
    2ef8:	0001      	movs	r1, r0
    2efa:	6818      	ldr	r0, [r3, #0]
    2efc:	6882      	ldr	r2, [r0, #8]
    2efe:	f005 ffc9 	bl	8e94 <_putc_r>
    2f02:	bd10      	pop	{r4, pc}
    2f04:	20000000 	.word	0x20000000

00002f08 <sprintf>:
    2f08:	b40e      	push	{r1, r2, r3}
    2f0a:	b500      	push	{lr}
    2f0c:	490b      	ldr	r1, [pc, #44]	; (2f3c <sprintf+0x34>)
    2f0e:	b09c      	sub	sp, #112	; 0x70
    2f10:	9107      	str	r1, [sp, #28]
    2f12:	9104      	str	r1, [sp, #16]
    2f14:	490a      	ldr	r1, [pc, #40]	; (2f40 <sprintf+0x38>)
    2f16:	ab1d      	add	r3, sp, #116	; 0x74
    2f18:	9105      	str	r1, [sp, #20]
    2f1a:	490a      	ldr	r1, [pc, #40]	; (2f44 <sprintf+0x3c>)
    2f1c:	cb04      	ldmia	r3!, {r2}
    2f1e:	9002      	str	r0, [sp, #8]
    2f20:	9006      	str	r0, [sp, #24]
    2f22:	6808      	ldr	r0, [r1, #0]
    2f24:	a902      	add	r1, sp, #8
    2f26:	9301      	str	r3, [sp, #4]
    2f28:	f000 f80e 	bl	2f48 <_svfprintf_r>
    2f2c:	2300      	movs	r3, #0
    2f2e:	9a02      	ldr	r2, [sp, #8]
    2f30:	7013      	strb	r3, [r2, #0]
    2f32:	b01c      	add	sp, #112	; 0x70
    2f34:	bc08      	pop	{r3}
    2f36:	b003      	add	sp, #12
    2f38:	4718      	bx	r3
    2f3a:	46c0      	nop			; (mov r8, r8)
    2f3c:	7fffffff 	.word	0x7fffffff
    2f40:	ffff0208 	.word	0xffff0208
    2f44:	20000000 	.word	0x20000000

00002f48 <_svfprintf_r>:
    2f48:	b5f0      	push	{r4, r5, r6, r7, lr}
    2f4a:	46de      	mov	lr, fp
    2f4c:	464e      	mov	r6, r9
    2f4e:	4657      	mov	r7, sl
    2f50:	4645      	mov	r5, r8
    2f52:	b5e0      	push	{r5, r6, r7, lr}
    2f54:	b0d7      	sub	sp, #348	; 0x15c
    2f56:	000c      	movs	r4, r1
    2f58:	4691      	mov	r9, r2
    2f5a:	910b      	str	r1, [sp, #44]	; 0x2c
    2f5c:	930f      	str	r3, [sp, #60]	; 0x3c
    2f5e:	4683      	mov	fp, r0
    2f60:	f005 f806 	bl	7f70 <_localeconv_r>
    2f64:	6803      	ldr	r3, [r0, #0]
    2f66:	0018      	movs	r0, r3
    2f68:	931c      	str	r3, [sp, #112]	; 0x70
    2f6a:	f006 f861 	bl	9030 <strlen>
    2f6e:	901b      	str	r0, [sp, #108]	; 0x6c
    2f70:	89a3      	ldrh	r3, [r4, #12]
    2f72:	061b      	lsls	r3, r3, #24
    2f74:	d505      	bpl.n	2f82 <_svfprintf_r+0x3a>
    2f76:	6923      	ldr	r3, [r4, #16]
    2f78:	9306      	str	r3, [sp, #24]
    2f7a:	2b00      	cmp	r3, #0
    2f7c:	d101      	bne.n	2f82 <_svfprintf_r+0x3a>
    2f7e:	f001 f81a 	bl	3fb6 <_svfprintf_r+0x106e>
    2f82:	ab2d      	add	r3, sp, #180	; 0xb4
    2f84:	932a      	str	r3, [sp, #168]	; 0xa8
    2f86:	2300      	movs	r3, #0
    2f88:	2400      	movs	r4, #0
    2f8a:	932c      	str	r3, [sp, #176]	; 0xb0
    2f8c:	932b      	str	r3, [sp, #172]	; 0xac
    2f8e:	9315      	str	r3, [sp, #84]	; 0x54
    2f90:	2300      	movs	r3, #0
    2f92:	464e      	mov	r6, r9
    2f94:	9316      	str	r3, [sp, #88]	; 0x58
    2f96:	9417      	str	r4, [sp, #92]	; 0x5c
    2f98:	2300      	movs	r3, #0
    2f9a:	931d      	str	r3, [sp, #116]	; 0x74
    2f9c:	931e      	str	r3, [sp, #120]	; 0x78
    2f9e:	931a      	str	r3, [sp, #104]	; 0x68
    2fa0:	931f      	str	r3, [sp, #124]	; 0x7c
    2fa2:	9320      	str	r3, [sp, #128]	; 0x80
    2fa4:	9309      	str	r3, [sp, #36]	; 0x24
    2fa6:	7833      	ldrb	r3, [r6, #0]
    2fa8:	af2d      	add	r7, sp, #180	; 0xb4
    2faa:	2b00      	cmp	r3, #0
    2fac:	d100      	bne.n	2fb0 <_svfprintf_r+0x68>
    2fae:	e10a      	b.n	31c6 <_svfprintf_r+0x27e>
    2fb0:	0034      	movs	r4, r6
    2fb2:	e003      	b.n	2fbc <_svfprintf_r+0x74>
    2fb4:	7863      	ldrb	r3, [r4, #1]
    2fb6:	3401      	adds	r4, #1
    2fb8:	2b00      	cmp	r3, #0
    2fba:	d038      	beq.n	302e <_svfprintf_r+0xe6>
    2fbc:	2b25      	cmp	r3, #37	; 0x25
    2fbe:	d1f9      	bne.n	2fb4 <_svfprintf_r+0x6c>
    2fc0:	1ba5      	subs	r5, r4, r6
    2fc2:	42b4      	cmp	r4, r6
    2fc4:	d137      	bne.n	3036 <_svfprintf_r+0xee>
    2fc6:	7823      	ldrb	r3, [r4, #0]
    2fc8:	2b00      	cmp	r3, #0
    2fca:	d100      	bne.n	2fce <_svfprintf_r+0x86>
    2fcc:	e0fb      	b.n	31c6 <_svfprintf_r+0x27e>
    2fce:	1c63      	adds	r3, r4, #1
    2fd0:	469a      	mov	sl, r3
    2fd2:	2300      	movs	r3, #0
    2fd4:	aa1c      	add	r2, sp, #112	; 0x70
    2fd6:	76d3      	strb	r3, [r2, #27]
    2fd8:	2201      	movs	r2, #1
    2fda:	4252      	negs	r2, r2
    2fdc:	9207      	str	r2, [sp, #28]
    2fde:	2200      	movs	r2, #0
    2fe0:	7863      	ldrb	r3, [r4, #1]
    2fe2:	0015      	movs	r5, r2
    2fe4:	4654      	mov	r4, sl
    2fe6:	9208      	str	r2, [sp, #32]
    2fe8:	3401      	adds	r4, #1
    2fea:	001a      	movs	r2, r3
    2fec:	3a20      	subs	r2, #32
    2fee:	2a5a      	cmp	r2, #90	; 0x5a
    2ff0:	d852      	bhi.n	3098 <_svfprintf_r+0x150>
    2ff2:	49c5      	ldr	r1, [pc, #788]	; (3308 <_svfprintf_r+0x3c0>)
    2ff4:	0092      	lsls	r2, r2, #2
    2ff6:	588a      	ldr	r2, [r1, r2]
    2ff8:	4697      	mov	pc, r2
    2ffa:	4658      	mov	r0, fp
    2ffc:	f004 ffb8 	bl	7f70 <_localeconv_r>
    3000:	6843      	ldr	r3, [r0, #4]
    3002:	0018      	movs	r0, r3
    3004:	9320      	str	r3, [sp, #128]	; 0x80
    3006:	f006 f813 	bl	9030 <strlen>
    300a:	4680      	mov	r8, r0
    300c:	901f      	str	r0, [sp, #124]	; 0x7c
    300e:	4658      	mov	r0, fp
    3010:	f004 ffae 	bl	7f70 <_localeconv_r>
    3014:	6883      	ldr	r3, [r0, #8]
    3016:	931a      	str	r3, [sp, #104]	; 0x68
    3018:	4643      	mov	r3, r8
    301a:	2b00      	cmp	r3, #0
    301c:	d001      	beq.n	3022 <_svfprintf_r+0xda>
    301e:	f000 fe58 	bl	3cd2 <_svfprintf_r+0xd8a>
    3022:	7823      	ldrb	r3, [r4, #0]
    3024:	e7e0      	b.n	2fe8 <_svfprintf_r+0xa0>
    3026:	2320      	movs	r3, #32
    3028:	431d      	orrs	r5, r3
    302a:	7823      	ldrb	r3, [r4, #0]
    302c:	e7dc      	b.n	2fe8 <_svfprintf_r+0xa0>
    302e:	1ba5      	subs	r5, r4, r6
    3030:	42b4      	cmp	r4, r6
    3032:	d100      	bne.n	3036 <_svfprintf_r+0xee>
    3034:	e0c7      	b.n	31c6 <_svfprintf_r+0x27e>
    3036:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3038:	603e      	str	r6, [r7, #0]
    303a:	195b      	adds	r3, r3, r5
    303c:	932c      	str	r3, [sp, #176]	; 0xb0
    303e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3040:	607d      	str	r5, [r7, #4]
    3042:	9306      	str	r3, [sp, #24]
    3044:	3301      	adds	r3, #1
    3046:	932b      	str	r3, [sp, #172]	; 0xac
    3048:	2b07      	cmp	r3, #7
    304a:	dc06      	bgt.n	305a <_svfprintf_r+0x112>
    304c:	3708      	adds	r7, #8
    304e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3050:	469c      	mov	ip, r3
    3052:	44ac      	add	ip, r5
    3054:	4663      	mov	r3, ip
    3056:	9309      	str	r3, [sp, #36]	; 0x24
    3058:	e7b5      	b.n	2fc6 <_svfprintf_r+0x7e>
    305a:	4658      	mov	r0, fp
    305c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    305e:	aa2a      	add	r2, sp, #168	; 0xa8
    3060:	f006 f84a 	bl	90f8 <__ssprint_r>
    3064:	2800      	cmp	r0, #0
    3066:	d109      	bne.n	307c <_svfprintf_r+0x134>
    3068:	af2d      	add	r7, sp, #180	; 0xb4
    306a:	e7f0      	b.n	304e <_svfprintf_r+0x106>
    306c:	46b3      	mov	fp, r6
    306e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3070:	2b00      	cmp	r3, #0
    3072:	d003      	beq.n	307c <_svfprintf_r+0x134>
    3074:	0019      	movs	r1, r3
    3076:	4658      	mov	r0, fp
    3078:	f004 fe74 	bl	7d64 <_free_r>
    307c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    307e:	899b      	ldrh	r3, [r3, #12]
    3080:	065b      	lsls	r3, r3, #25
    3082:	d501      	bpl.n	3088 <_svfprintf_r+0x140>
    3084:	f001 fc2d 	bl	48e2 <_svfprintf_r+0x199a>
    3088:	9809      	ldr	r0, [sp, #36]	; 0x24
    308a:	b057      	add	sp, #348	; 0x15c
    308c:	bcf0      	pop	{r4, r5, r6, r7}
    308e:	46bb      	mov	fp, r7
    3090:	46b2      	mov	sl, r6
    3092:	46a9      	mov	r9, r5
    3094:	46a0      	mov	r8, r4
    3096:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3098:	46a2      	mov	sl, r4
    309a:	46a8      	mov	r8, r5
    309c:	9312      	str	r3, [sp, #72]	; 0x48
    309e:	2b00      	cmp	r3, #0
    30a0:	d100      	bne.n	30a4 <_svfprintf_r+0x15c>
    30a2:	e090      	b.n	31c6 <_svfprintf_r+0x27e>
    30a4:	ae3d      	add	r6, sp, #244	; 0xf4
    30a6:	7033      	strb	r3, [r6, #0]
    30a8:	2300      	movs	r3, #0
    30aa:	aa1c      	add	r2, sp, #112	; 0x70
    30ac:	76d3      	strb	r3, [r2, #27]
    30ae:	2200      	movs	r2, #0
    30b0:	920e      	str	r2, [sp, #56]	; 0x38
    30b2:	3201      	adds	r2, #1
    30b4:	3301      	adds	r3, #1
    30b6:	920a      	str	r2, [sp, #40]	; 0x28
    30b8:	2200      	movs	r2, #0
    30ba:	9306      	str	r3, [sp, #24]
    30bc:	2300      	movs	r3, #0
    30be:	9207      	str	r2, [sp, #28]
    30c0:	9218      	str	r2, [sp, #96]	; 0x60
    30c2:	9213      	str	r2, [sp, #76]	; 0x4c
    30c4:	9214      	str	r2, [sp, #80]	; 0x50
    30c6:	2202      	movs	r2, #2
    30c8:	4641      	mov	r1, r8
    30ca:	4011      	ands	r1, r2
    30cc:	9110      	str	r1, [sp, #64]	; 0x40
    30ce:	4641      	mov	r1, r8
    30d0:	420a      	tst	r2, r1
    30d2:	d002      	beq.n	30da <_svfprintf_r+0x192>
    30d4:	9a06      	ldr	r2, [sp, #24]
    30d6:	3202      	adds	r2, #2
    30d8:	9206      	str	r2, [sp, #24]
    30da:	2284      	movs	r2, #132	; 0x84
    30dc:	4641      	mov	r1, r8
    30de:	4011      	ands	r1, r2
    30e0:	9111      	str	r1, [sp, #68]	; 0x44
    30e2:	4641      	mov	r1, r8
    30e4:	420a      	tst	r2, r1
    30e6:	d105      	bne.n	30f4 <_svfprintf_r+0x1ac>
    30e8:	9a08      	ldr	r2, [sp, #32]
    30ea:	9906      	ldr	r1, [sp, #24]
    30ec:	1a54      	subs	r4, r2, r1
    30ee:	2c00      	cmp	r4, #0
    30f0:	dd00      	ble.n	30f4 <_svfprintf_r+0x1ac>
    30f2:	e0ce      	b.n	3292 <_svfprintf_r+0x34a>
    30f4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    30f6:	2b00      	cmp	r3, #0
    30f8:	d011      	beq.n	311e <_svfprintf_r+0x1d6>
    30fa:	aa1c      	add	r2, sp, #112	; 0x70
    30fc:	231b      	movs	r3, #27
    30fe:	4694      	mov	ip, r2
    3100:	4463      	add	r3, ip
    3102:	603b      	str	r3, [r7, #0]
    3104:	2301      	movs	r3, #1
    3106:	607b      	str	r3, [r7, #4]
    3108:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    310a:	3401      	adds	r4, #1
    310c:	9319      	str	r3, [sp, #100]	; 0x64
    310e:	3301      	adds	r3, #1
    3110:	942c      	str	r4, [sp, #176]	; 0xb0
    3112:	932b      	str	r3, [sp, #172]	; 0xac
    3114:	2b07      	cmp	r3, #7
    3116:	dd01      	ble.n	311c <_svfprintf_r+0x1d4>
    3118:	f000 fc32 	bl	3980 <_svfprintf_r+0xa38>
    311c:	3708      	adds	r7, #8
    311e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3120:	2b00      	cmp	r3, #0
    3122:	d00e      	beq.n	3142 <_svfprintf_r+0x1fa>
    3124:	ab23      	add	r3, sp, #140	; 0x8c
    3126:	603b      	str	r3, [r7, #0]
    3128:	2302      	movs	r3, #2
    312a:	607b      	str	r3, [r7, #4]
    312c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    312e:	3402      	adds	r4, #2
    3130:	9310      	str	r3, [sp, #64]	; 0x40
    3132:	3301      	adds	r3, #1
    3134:	942c      	str	r4, [sp, #176]	; 0xb0
    3136:	932b      	str	r3, [sp, #172]	; 0xac
    3138:	2b07      	cmp	r3, #7
    313a:	dd01      	ble.n	3140 <_svfprintf_r+0x1f8>
    313c:	f000 fc13 	bl	3966 <_svfprintf_r+0xa1e>
    3140:	3708      	adds	r7, #8
    3142:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3144:	2b80      	cmp	r3, #128	; 0x80
    3146:	d100      	bne.n	314a <_svfprintf_r+0x202>
    3148:	e320      	b.n	378c <_svfprintf_r+0x844>
    314a:	9b07      	ldr	r3, [sp, #28]
    314c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    314e:	1a9d      	subs	r5, r3, r2
    3150:	2d00      	cmp	r5, #0
    3152:	dd00      	ble.n	3156 <_svfprintf_r+0x20e>
    3154:	e35e      	b.n	3814 <_svfprintf_r+0x8cc>
    3156:	4643      	mov	r3, r8
    3158:	05db      	lsls	r3, r3, #23
    315a:	d500      	bpl.n	315e <_svfprintf_r+0x216>
    315c:	e2b6      	b.n	36cc <_svfprintf_r+0x784>
    315e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3160:	603e      	str	r6, [r7, #0]
    3162:	469c      	mov	ip, r3
    3164:	607b      	str	r3, [r7, #4]
    3166:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3168:	4464      	add	r4, ip
    316a:	9307      	str	r3, [sp, #28]
    316c:	3301      	adds	r3, #1
    316e:	942c      	str	r4, [sp, #176]	; 0xb0
    3170:	932b      	str	r3, [sp, #172]	; 0xac
    3172:	2b07      	cmp	r3, #7
    3174:	dd00      	ble.n	3178 <_svfprintf_r+0x230>
    3176:	e113      	b.n	33a0 <_svfprintf_r+0x458>
    3178:	3708      	adds	r7, #8
    317a:	4643      	mov	r3, r8
    317c:	075b      	lsls	r3, r3, #29
    317e:	d506      	bpl.n	318e <_svfprintf_r+0x246>
    3180:	9b08      	ldr	r3, [sp, #32]
    3182:	9a06      	ldr	r2, [sp, #24]
    3184:	1a9e      	subs	r6, r3, r2
    3186:	2e00      	cmp	r6, #0
    3188:	dd01      	ble.n	318e <_svfprintf_r+0x246>
    318a:	f000 fc06 	bl	399a <_svfprintf_r+0xa52>
    318e:	9b08      	ldr	r3, [sp, #32]
    3190:	9a06      	ldr	r2, [sp, #24]
    3192:	4293      	cmp	r3, r2
    3194:	da00      	bge.n	3198 <_svfprintf_r+0x250>
    3196:	0013      	movs	r3, r2
    3198:	9a09      	ldr	r2, [sp, #36]	; 0x24
    319a:	4694      	mov	ip, r2
    319c:	449c      	add	ip, r3
    319e:	4663      	mov	r3, ip
    31a0:	9309      	str	r3, [sp, #36]	; 0x24
    31a2:	2c00      	cmp	r4, #0
    31a4:	d000      	beq.n	31a8 <_svfprintf_r+0x260>
    31a6:	e36e      	b.n	3886 <_svfprintf_r+0x93e>
    31a8:	2300      	movs	r3, #0
    31aa:	932b      	str	r3, [sp, #172]	; 0xac
    31ac:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    31ae:	2b00      	cmp	r3, #0
    31b0:	d003      	beq.n	31ba <_svfprintf_r+0x272>
    31b2:	4658      	mov	r0, fp
    31b4:	990e      	ldr	r1, [sp, #56]	; 0x38
    31b6:	f004 fdd5 	bl	7d64 <_free_r>
    31ba:	4656      	mov	r6, sl
    31bc:	af2d      	add	r7, sp, #180	; 0xb4
    31be:	7833      	ldrb	r3, [r6, #0]
    31c0:	2b00      	cmp	r3, #0
    31c2:	d000      	beq.n	31c6 <_svfprintf_r+0x27e>
    31c4:	e6f4      	b.n	2fb0 <_svfprintf_r+0x68>
    31c6:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    31c8:	9306      	str	r3, [sp, #24]
    31ca:	2b00      	cmp	r3, #0
    31cc:	d100      	bne.n	31d0 <_svfprintf_r+0x288>
    31ce:	e755      	b.n	307c <_svfprintf_r+0x134>
    31d0:	4658      	mov	r0, fp
    31d2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    31d4:	aa2a      	add	r2, sp, #168	; 0xa8
    31d6:	f005 ff8f 	bl	90f8 <__ssprint_r>
    31da:	e74f      	b.n	307c <_svfprintf_r+0x134>
    31dc:	3b30      	subs	r3, #48	; 0x30
    31de:	0021      	movs	r1, r4
    31e0:	2000      	movs	r0, #0
    31e2:	001a      	movs	r2, r3
    31e4:	0083      	lsls	r3, r0, #2
    31e6:	1818      	adds	r0, r3, r0
    31e8:	000b      	movs	r3, r1
    31ea:	781b      	ldrb	r3, [r3, #0]
    31ec:	0040      	lsls	r0, r0, #1
    31ee:	1810      	adds	r0, r2, r0
    31f0:	001a      	movs	r2, r3
    31f2:	3101      	adds	r1, #1
    31f4:	3a30      	subs	r2, #48	; 0x30
    31f6:	000c      	movs	r4, r1
    31f8:	2a09      	cmp	r2, #9
    31fa:	d9f3      	bls.n	31e4 <_svfprintf_r+0x29c>
    31fc:	9008      	str	r0, [sp, #32]
    31fe:	e6f4      	b.n	2fea <_svfprintf_r+0xa2>
    3200:	9312      	str	r3, [sp, #72]	; 0x48
    3202:	2307      	movs	r3, #7
    3204:	46a2      	mov	sl, r4
    3206:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3208:	46a8      	mov	r8, r5
    320a:	3407      	adds	r4, #7
    320c:	439c      	bics	r4, r3
    320e:	0022      	movs	r2, r4
    3210:	ca18      	ldmia	r2!, {r3, r4}
    3212:	9316      	str	r3, [sp, #88]	; 0x58
    3214:	9417      	str	r4, [sp, #92]	; 0x5c
    3216:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3218:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    321a:	920f      	str	r2, [sp, #60]	; 0x3c
    321c:	001d      	movs	r5, r3
    321e:	2201      	movs	r2, #1
    3220:	0064      	lsls	r4, r4, #1
    3222:	0864      	lsrs	r4, r4, #1
    3224:	0028      	movs	r0, r5
    3226:	0021      	movs	r1, r4
    3228:	4b38      	ldr	r3, [pc, #224]	; (330c <_svfprintf_r+0x3c4>)
    322a:	4252      	negs	r2, r2
    322c:	f7fe ff24 	bl	2078 <__aeabi_dcmpun>
    3230:	2800      	cmp	r0, #0
    3232:	d001      	beq.n	3238 <_svfprintf_r+0x2f0>
    3234:	f000 fd76 	bl	3d24 <_svfprintf_r+0xddc>
    3238:	2201      	movs	r2, #1
    323a:	0028      	movs	r0, r5
    323c:	0021      	movs	r1, r4
    323e:	4b33      	ldr	r3, [pc, #204]	; (330c <_svfprintf_r+0x3c4>)
    3240:	4252      	negs	r2, r2
    3242:	f7fd f8d3 	bl	3ec <__aeabi_dcmple>
    3246:	2800      	cmp	r0, #0
    3248:	d001      	beq.n	324e <_svfprintf_r+0x306>
    324a:	f000 fd6b 	bl	3d24 <_svfprintf_r+0xddc>
    324e:	9816      	ldr	r0, [sp, #88]	; 0x58
    3250:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3252:	2200      	movs	r2, #0
    3254:	2300      	movs	r3, #0
    3256:	f7fd f8bf 	bl	3d8 <__aeabi_dcmplt>
    325a:	2800      	cmp	r0, #0
    325c:	d001      	beq.n	3262 <_svfprintf_r+0x31a>
    325e:	f001 f8c6 	bl	43ee <_svfprintf_r+0x14a6>
    3262:	ab1c      	add	r3, sp, #112	; 0x70
    3264:	7edb      	ldrb	r3, [r3, #27]
    3266:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3268:	2a47      	cmp	r2, #71	; 0x47
    326a:	dc01      	bgt.n	3270 <_svfprintf_r+0x328>
    326c:	f001 f897 	bl	439e <_svfprintf_r+0x1456>
    3270:	4e27      	ldr	r6, [pc, #156]	; (3310 <_svfprintf_r+0x3c8>)
    3272:	2280      	movs	r2, #128	; 0x80
    3274:	4641      	mov	r1, r8
    3276:	4391      	bics	r1, r2
    3278:	3a7d      	subs	r2, #125	; 0x7d
    327a:	9206      	str	r2, [sp, #24]
    327c:	2200      	movs	r2, #0
    327e:	4688      	mov	r8, r1
    3280:	920e      	str	r2, [sp, #56]	; 0x38
    3282:	3203      	adds	r2, #3
    3284:	920a      	str	r2, [sp, #40]	; 0x28
    3286:	2200      	movs	r2, #0
    3288:	9207      	str	r2, [sp, #28]
    328a:	9218      	str	r2, [sp, #96]	; 0x60
    328c:	9213      	str	r2, [sp, #76]	; 0x4c
    328e:	9214      	str	r2, [sp, #80]	; 0x50
    3290:	e14c      	b.n	352c <_svfprintf_r+0x5e4>
    3292:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3294:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3296:	4d1f      	ldr	r5, [pc, #124]	; (3314 <_svfprintf_r+0x3cc>)
    3298:	2c10      	cmp	r4, #16
    329a:	dd26      	ble.n	32ea <_svfprintf_r+0x3a2>
    329c:	2110      	movs	r1, #16
    329e:	0030      	movs	r0, r6
    32a0:	4689      	mov	r9, r1
    32a2:	465e      	mov	r6, fp
    32a4:	0039      	movs	r1, r7
    32a6:	4683      	mov	fp, r0
    32a8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    32aa:	e003      	b.n	32b4 <_svfprintf_r+0x36c>
    32ac:	3c10      	subs	r4, #16
    32ae:	3108      	adds	r1, #8
    32b0:	2c10      	cmp	r4, #16
    32b2:	dd16      	ble.n	32e2 <_svfprintf_r+0x39a>
    32b4:	4648      	mov	r0, r9
    32b6:	3210      	adds	r2, #16
    32b8:	3301      	adds	r3, #1
    32ba:	600d      	str	r5, [r1, #0]
    32bc:	6048      	str	r0, [r1, #4]
    32be:	922c      	str	r2, [sp, #176]	; 0xb0
    32c0:	932b      	str	r3, [sp, #172]	; 0xac
    32c2:	2b07      	cmp	r3, #7
    32c4:	ddf2      	ble.n	32ac <_svfprintf_r+0x364>
    32c6:	0039      	movs	r1, r7
    32c8:	0030      	movs	r0, r6
    32ca:	aa2a      	add	r2, sp, #168	; 0xa8
    32cc:	f005 ff14 	bl	90f8 <__ssprint_r>
    32d0:	2800      	cmp	r0, #0
    32d2:	d000      	beq.n	32d6 <_svfprintf_r+0x38e>
    32d4:	e6ca      	b.n	306c <_svfprintf_r+0x124>
    32d6:	3c10      	subs	r4, #16
    32d8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32dc:	a92d      	add	r1, sp, #180	; 0xb4
    32de:	2c10      	cmp	r4, #16
    32e0:	dce8      	bgt.n	32b4 <_svfprintf_r+0x36c>
    32e2:	000f      	movs	r7, r1
    32e4:	4659      	mov	r1, fp
    32e6:	46b3      	mov	fp, r6
    32e8:	000e      	movs	r6, r1
    32ea:	607c      	str	r4, [r7, #4]
    32ec:	3301      	adds	r3, #1
    32ee:	18a4      	adds	r4, r4, r2
    32f0:	603d      	str	r5, [r7, #0]
    32f2:	942c      	str	r4, [sp, #176]	; 0xb0
    32f4:	932b      	str	r3, [sp, #172]	; 0xac
    32f6:	2b07      	cmp	r3, #7
    32f8:	dd01      	ble.n	32fe <_svfprintf_r+0x3b6>
    32fa:	f000 ff86 	bl	420a <_svfprintf_r+0x12c2>
    32fe:	ab1c      	add	r3, sp, #112	; 0x70
    3300:	7edb      	ldrb	r3, [r3, #27]
    3302:	3708      	adds	r7, #8
    3304:	e6f7      	b.n	30f6 <_svfprintf_r+0x1ae>
    3306:	46c0      	nop			; (mov r8, r8)
    3308:	0000b214 	.word	0x0000b214
    330c:	7fefffff 	.word	0x7fefffff
    3310:	0000b1d4 	.word	0x0000b1d4
    3314:	0000b380 	.word	0x0000b380
    3318:	9b15      	ldr	r3, [sp, #84]	; 0x54
    331a:	603e      	str	r6, [r7, #0]
    331c:	2b01      	cmp	r3, #1
    331e:	dc01      	bgt.n	3324 <_svfprintf_r+0x3dc>
    3320:	f000 fc02 	bl	3b28 <_svfprintf_r+0xbe0>
    3324:	2301      	movs	r3, #1
    3326:	607b      	str	r3, [r7, #4]
    3328:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    332a:	3401      	adds	r4, #1
    332c:	1c5d      	adds	r5, r3, #1
    332e:	942c      	str	r4, [sp, #176]	; 0xb0
    3330:	9307      	str	r3, [sp, #28]
    3332:	952b      	str	r5, [sp, #172]	; 0xac
    3334:	2d07      	cmp	r5, #7
    3336:	dd01      	ble.n	333c <_svfprintf_r+0x3f4>
    3338:	f000 fc82 	bl	3c40 <_svfprintf_r+0xcf8>
    333c:	3708      	adds	r7, #8
    333e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3340:	3501      	adds	r5, #1
    3342:	603b      	str	r3, [r7, #0]
    3344:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3346:	952b      	str	r5, [sp, #172]	; 0xac
    3348:	469c      	mov	ip, r3
    334a:	4464      	add	r4, ip
    334c:	607b      	str	r3, [r7, #4]
    334e:	942c      	str	r4, [sp, #176]	; 0xb0
    3350:	2d07      	cmp	r5, #7
    3352:	dd01      	ble.n	3358 <_svfprintf_r+0x410>
    3354:	f000 fc82 	bl	3c5c <_svfprintf_r+0xd14>
    3358:	3708      	adds	r7, #8
    335a:	2200      	movs	r2, #0
    335c:	9816      	ldr	r0, [sp, #88]	; 0x58
    335e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3360:	2300      	movs	r3, #0
    3362:	f7fd f833 	bl	3cc <__aeabi_dcmpeq>
    3366:	2800      	cmp	r0, #0
    3368:	d001      	beq.n	336e <_svfprintf_r+0x426>
    336a:	f000 fc04 	bl	3b76 <_svfprintf_r+0xc2e>
    336e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3370:	3601      	adds	r6, #1
    3372:	3b01      	subs	r3, #1
    3374:	18e4      	adds	r4, r4, r3
    3376:	3501      	adds	r5, #1
    3378:	603e      	str	r6, [r7, #0]
    337a:	607b      	str	r3, [r7, #4]
    337c:	942c      	str	r4, [sp, #176]	; 0xb0
    337e:	952b      	str	r5, [sp, #172]	; 0xac
    3380:	2d07      	cmp	r5, #7
    3382:	dd00      	ble.n	3386 <_svfprintf_r+0x43e>
    3384:	e3e0      	b.n	3b48 <_svfprintf_r+0xc00>
    3386:	3708      	adds	r7, #8
    3388:	ab26      	add	r3, sp, #152	; 0x98
    338a:	603b      	str	r3, [r7, #0]
    338c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    338e:	3501      	adds	r5, #1
    3390:	469c      	mov	ip, r3
    3392:	4464      	add	r4, ip
    3394:	607b      	str	r3, [r7, #4]
    3396:	942c      	str	r4, [sp, #176]	; 0xb0
    3398:	952b      	str	r5, [sp, #172]	; 0xac
    339a:	2d07      	cmp	r5, #7
    339c:	dc00      	bgt.n	33a0 <_svfprintf_r+0x458>
    339e:	e6eb      	b.n	3178 <_svfprintf_r+0x230>
    33a0:	4658      	mov	r0, fp
    33a2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    33a4:	aa2a      	add	r2, sp, #168	; 0xa8
    33a6:	f005 fea7 	bl	90f8 <__ssprint_r>
    33aa:	2800      	cmp	r0, #0
    33ac:	d000      	beq.n	33b0 <_svfprintf_r+0x468>
    33ae:	e65e      	b.n	306e <_svfprintf_r+0x126>
    33b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33b2:	af2d      	add	r7, sp, #180	; 0xb4
    33b4:	e6e1      	b.n	317a <_svfprintf_r+0x232>
    33b6:	9312      	str	r3, [sp, #72]	; 0x48
    33b8:	2300      	movs	r3, #0
    33ba:	46a2      	mov	sl, r4
    33bc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33be:	aa1c      	add	r2, sp, #112	; 0x70
    33c0:	cc40      	ldmia	r4!, {r6}
    33c2:	46a8      	mov	r8, r5
    33c4:	76d3      	strb	r3, [r2, #27]
    33c6:	2e00      	cmp	r6, #0
    33c8:	d101      	bne.n	33ce <_svfprintf_r+0x486>
    33ca:	f000 ff8a 	bl	42e2 <_svfprintf_r+0x139a>
    33ce:	9a07      	ldr	r2, [sp, #28]
    33d0:	1c53      	adds	r3, r2, #1
    33d2:	d101      	bne.n	33d8 <_svfprintf_r+0x490>
    33d4:	f000 fdff 	bl	3fd6 <_svfprintf_r+0x108e>
    33d8:	2100      	movs	r1, #0
    33da:	0030      	movs	r0, r6
    33dc:	f005 f908 	bl	85f0 <memchr>
    33e0:	900e      	str	r0, [sp, #56]	; 0x38
    33e2:	2800      	cmp	r0, #0
    33e4:	d101      	bne.n	33ea <_svfprintf_r+0x4a2>
    33e6:	f001 f909 	bl	45fc <_svfprintf_r+0x16b4>
    33ea:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    33ec:	1b99      	subs	r1, r3, r6
    33ee:	43ca      	mvns	r2, r1
    33f0:	17d2      	asrs	r2, r2, #31
    33f2:	910a      	str	r1, [sp, #40]	; 0x28
    33f4:	4011      	ands	r1, r2
    33f6:	2200      	movs	r2, #0
    33f8:	ab1c      	add	r3, sp, #112	; 0x70
    33fa:	7edb      	ldrb	r3, [r3, #27]
    33fc:	9106      	str	r1, [sp, #24]
    33fe:	940f      	str	r4, [sp, #60]	; 0x3c
    3400:	920e      	str	r2, [sp, #56]	; 0x38
    3402:	9207      	str	r2, [sp, #28]
    3404:	9218      	str	r2, [sp, #96]	; 0x60
    3406:	9213      	str	r2, [sp, #76]	; 0x4c
    3408:	9214      	str	r2, [sp, #80]	; 0x50
    340a:	e08f      	b.n	352c <_svfprintf_r+0x5e4>
    340c:	46a2      	mov	sl, r4
    340e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3410:	9312      	str	r3, [sp, #72]	; 0x48
    3412:	cc08      	ldmia	r4!, {r3}
    3414:	ae3d      	add	r6, sp, #244	; 0xf4
    3416:	7033      	strb	r3, [r6, #0]
    3418:	2300      	movs	r3, #0
    341a:	aa1c      	add	r2, sp, #112	; 0x70
    341c:	46a8      	mov	r8, r5
    341e:	76d3      	strb	r3, [r2, #27]
    3420:	940f      	str	r4, [sp, #60]	; 0x3c
    3422:	e644      	b.n	30ae <_svfprintf_r+0x166>
    3424:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    3426:	ca08      	ldmia	r2!, {r3}
    3428:	9308      	str	r3, [sp, #32]
    342a:	2b00      	cmp	r3, #0
    342c:	db01      	blt.n	3432 <_svfprintf_r+0x4ea>
    342e:	f000 fc2d 	bl	3c8c <_svfprintf_r+0xd44>
    3432:	9b08      	ldr	r3, [sp, #32]
    3434:	920f      	str	r2, [sp, #60]	; 0x3c
    3436:	425b      	negs	r3, r3
    3438:	9308      	str	r3, [sp, #32]
    343a:	2304      	movs	r3, #4
    343c:	431d      	orrs	r5, r3
    343e:	7823      	ldrb	r3, [r4, #0]
    3440:	e5d2      	b.n	2fe8 <_svfprintf_r+0xa0>
    3442:	232b      	movs	r3, #43	; 0x2b
    3444:	aa1c      	add	r2, sp, #112	; 0x70
    3446:	76d3      	strb	r3, [r2, #27]
    3448:	7823      	ldrb	r3, [r4, #0]
    344a:	e5cd      	b.n	2fe8 <_svfprintf_r+0xa0>
    344c:	2380      	movs	r3, #128	; 0x80
    344e:	431d      	orrs	r5, r3
    3450:	7823      	ldrb	r3, [r4, #0]
    3452:	e5c9      	b.n	2fe8 <_svfprintf_r+0xa0>
    3454:	7823      	ldrb	r3, [r4, #0]
    3456:	1c60      	adds	r0, r4, #1
    3458:	2b2a      	cmp	r3, #42	; 0x2a
    345a:	d101      	bne.n	3460 <_svfprintf_r+0x518>
    345c:	f001 fb32 	bl	4ac4 <_svfprintf_r+0x1b7c>
    3460:	001a      	movs	r2, r3
    3462:	2400      	movs	r4, #0
    3464:	3a30      	subs	r2, #48	; 0x30
    3466:	9407      	str	r4, [sp, #28]
    3468:	0001      	movs	r1, r0
    346a:	0004      	movs	r4, r0
    346c:	2a09      	cmp	r2, #9
    346e:	d900      	bls.n	3472 <_svfprintf_r+0x52a>
    3470:	e5bb      	b.n	2fea <_svfprintf_r+0xa2>
    3472:	2000      	movs	r0, #0
    3474:	0083      	lsls	r3, r0, #2
    3476:	1818      	adds	r0, r3, r0
    3478:	000b      	movs	r3, r1
    347a:	781b      	ldrb	r3, [r3, #0]
    347c:	0040      	lsls	r0, r0, #1
    347e:	1880      	adds	r0, r0, r2
    3480:	001a      	movs	r2, r3
    3482:	3101      	adds	r1, #1
    3484:	3a30      	subs	r2, #48	; 0x30
    3486:	000c      	movs	r4, r1
    3488:	2a09      	cmp	r2, #9
    348a:	d9f3      	bls.n	3474 <_svfprintf_r+0x52c>
    348c:	9007      	str	r0, [sp, #28]
    348e:	e5ac      	b.n	2fea <_svfprintf_r+0xa2>
    3490:	2301      	movs	r3, #1
    3492:	431d      	orrs	r5, r3
    3494:	7823      	ldrb	r3, [r4, #0]
    3496:	e5a7      	b.n	2fe8 <_svfprintf_r+0xa0>
    3498:	ab1c      	add	r3, sp, #112	; 0x70
    349a:	7edb      	ldrb	r3, [r3, #27]
    349c:	2b00      	cmp	r3, #0
    349e:	d000      	beq.n	34a2 <_svfprintf_r+0x55a>
    34a0:	e5bf      	b.n	3022 <_svfprintf_r+0xda>
    34a2:	2320      	movs	r3, #32
    34a4:	aa1c      	add	r2, sp, #112	; 0x70
    34a6:	76d3      	strb	r3, [r2, #27]
    34a8:	7823      	ldrb	r3, [r4, #0]
    34aa:	e59d      	b.n	2fe8 <_svfprintf_r+0xa0>
    34ac:	46a2      	mov	sl, r4
    34ae:	9312      	str	r3, [sp, #72]	; 0x48
    34b0:	2410      	movs	r4, #16
    34b2:	002b      	movs	r3, r5
    34b4:	4323      	orrs	r3, r4
    34b6:	001c      	movs	r4, r3
    34b8:	06a3      	lsls	r3, r4, #26
    34ba:	d400      	bmi.n	34be <_svfprintf_r+0x576>
    34bc:	e39d      	b.n	3bfa <_svfprintf_r+0xcb2>
    34be:	2207      	movs	r2, #7
    34c0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    34c2:	3307      	adds	r3, #7
    34c4:	4393      	bics	r3, r2
    34c6:	0019      	movs	r1, r3
    34c8:	c90c      	ldmia	r1!, {r2, r3}
    34ca:	920c      	str	r2, [sp, #48]	; 0x30
    34cc:	930d      	str	r3, [sp, #52]	; 0x34
    34ce:	2301      	movs	r3, #1
    34d0:	910f      	str	r1, [sp, #60]	; 0x3c
    34d2:	2200      	movs	r2, #0
    34d4:	a91c      	add	r1, sp, #112	; 0x70
    34d6:	76ca      	strb	r2, [r1, #27]
    34d8:	9807      	ldr	r0, [sp, #28]
    34da:	1c42      	adds	r2, r0, #1
    34dc:	d100      	bne.n	34e0 <_svfprintf_r+0x598>
    34de:	e0c6      	b.n	366e <_svfprintf_r+0x726>
    34e0:	2280      	movs	r2, #128	; 0x80
    34e2:	0021      	movs	r1, r4
    34e4:	4391      	bics	r1, r2
    34e6:	4688      	mov	r8, r1
    34e8:	990c      	ldr	r1, [sp, #48]	; 0x30
    34ea:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    34ec:	000d      	movs	r5, r1
    34ee:	4315      	orrs	r5, r2
    34f0:	d000      	beq.n	34f4 <_svfprintf_r+0x5ac>
    34f2:	e0bb      	b.n	366c <_svfprintf_r+0x724>
    34f4:	2800      	cmp	r0, #0
    34f6:	d001      	beq.n	34fc <_svfprintf_r+0x5b4>
    34f8:	f000 fee4 	bl	42c4 <_svfprintf_r+0x137c>
    34fc:	2b00      	cmp	r3, #0
    34fe:	d000      	beq.n	3502 <_svfprintf_r+0x5ba>
    3500:	e334      	b.n	3b6c <_svfprintf_r+0xc24>
    3502:	3301      	adds	r3, #1
    3504:	001a      	movs	r2, r3
    3506:	4022      	ands	r2, r4
    3508:	920a      	str	r2, [sp, #40]	; 0x28
    350a:	ae56      	add	r6, sp, #344	; 0x158
    350c:	4223      	tst	r3, r4
    350e:	d000      	beq.n	3512 <_svfprintf_r+0x5ca>
    3510:	e3c0      	b.n	3c94 <_svfprintf_r+0xd4c>
    3512:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3514:	9907      	ldr	r1, [sp, #28]
    3516:	ab1c      	add	r3, sp, #112	; 0x70
    3518:	7edb      	ldrb	r3, [r3, #27]
    351a:	9206      	str	r2, [sp, #24]
    351c:	428a      	cmp	r2, r1
    351e:	da00      	bge.n	3522 <_svfprintf_r+0x5da>
    3520:	9106      	str	r1, [sp, #24]
    3522:	2200      	movs	r2, #0
    3524:	920e      	str	r2, [sp, #56]	; 0x38
    3526:	9218      	str	r2, [sp, #96]	; 0x60
    3528:	9213      	str	r2, [sp, #76]	; 0x4c
    352a:	9214      	str	r2, [sp, #80]	; 0x50
    352c:	2b00      	cmp	r3, #0
    352e:	d100      	bne.n	3532 <_svfprintf_r+0x5ea>
    3530:	e5c9      	b.n	30c6 <_svfprintf_r+0x17e>
    3532:	9a06      	ldr	r2, [sp, #24]
    3534:	3201      	adds	r2, #1
    3536:	9206      	str	r2, [sp, #24]
    3538:	e5c5      	b.n	30c6 <_svfprintf_r+0x17e>
    353a:	002a      	movs	r2, r5
    353c:	9312      	str	r3, [sp, #72]	; 0x48
    353e:	2310      	movs	r3, #16
    3540:	431a      	orrs	r2, r3
    3542:	46a2      	mov	sl, r4
    3544:	4690      	mov	r8, r2
    3546:	4643      	mov	r3, r8
    3548:	069b      	lsls	r3, r3, #26
    354a:	d400      	bmi.n	354e <_svfprintf_r+0x606>
    354c:	e34b      	b.n	3be6 <_svfprintf_r+0xc9e>
    354e:	2307      	movs	r3, #7
    3550:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3552:	3407      	adds	r4, #7
    3554:	439c      	bics	r4, r3
    3556:	0022      	movs	r2, r4
    3558:	ca18      	ldmia	r2!, {r3, r4}
    355a:	930c      	str	r3, [sp, #48]	; 0x30
    355c:	940d      	str	r4, [sp, #52]	; 0x34
    355e:	920f      	str	r2, [sp, #60]	; 0x3c
    3560:	4643      	mov	r3, r8
    3562:	4cdc      	ldr	r4, [pc, #880]	; (38d4 <_svfprintf_r+0x98c>)
    3564:	4023      	ands	r3, r4
    3566:	001c      	movs	r4, r3
    3568:	2300      	movs	r3, #0
    356a:	e7b2      	b.n	34d2 <_svfprintf_r+0x58a>
    356c:	2308      	movs	r3, #8
    356e:	431d      	orrs	r5, r3
    3570:	7823      	ldrb	r3, [r4, #0]
    3572:	e539      	b.n	2fe8 <_svfprintf_r+0xa0>
    3574:	002a      	movs	r2, r5
    3576:	9312      	str	r3, [sp, #72]	; 0x48
    3578:	2310      	movs	r3, #16
    357a:	431a      	orrs	r2, r3
    357c:	46a2      	mov	sl, r4
    357e:	4690      	mov	r8, r2
    3580:	4643      	mov	r3, r8
    3582:	069b      	lsls	r3, r3, #26
    3584:	d400      	bmi.n	3588 <_svfprintf_r+0x640>
    3586:	e343      	b.n	3c10 <_svfprintf_r+0xcc8>
    3588:	2307      	movs	r3, #7
    358a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    358c:	3407      	adds	r4, #7
    358e:	439c      	bics	r4, r3
    3590:	3301      	adds	r3, #1
    3592:	469c      	mov	ip, r3
    3594:	44a4      	add	ip, r4
    3596:	4663      	mov	r3, ip
    3598:	6822      	ldr	r2, [r4, #0]
    359a:	930f      	str	r3, [sp, #60]	; 0x3c
    359c:	6863      	ldr	r3, [r4, #4]
    359e:	920c      	str	r2, [sp, #48]	; 0x30
    35a0:	930d      	str	r3, [sp, #52]	; 0x34
    35a2:	2b00      	cmp	r3, #0
    35a4:	da00      	bge.n	35a8 <_svfprintf_r+0x660>
    35a6:	e33e      	b.n	3c26 <_svfprintf_r+0xcde>
    35a8:	9b07      	ldr	r3, [sp, #28]
    35aa:	4644      	mov	r4, r8
    35ac:	3301      	adds	r3, #1
    35ae:	d007      	beq.n	35c0 <_svfprintf_r+0x678>
    35b0:	2380      	movs	r3, #128	; 0x80
    35b2:	439c      	bics	r4, r3
    35b4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35b8:	0011      	movs	r1, r2
    35ba:	4319      	orrs	r1, r3
    35bc:	d100      	bne.n	35c0 <_svfprintf_r+0x678>
    35be:	e2d0      	b.n	3b62 <_svfprintf_r+0xc1a>
    35c0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    35c2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    35c4:	2b00      	cmp	r3, #0
    35c6:	d000      	beq.n	35ca <_svfprintf_r+0x682>
    35c8:	e18c      	b.n	38e4 <_svfprintf_r+0x99c>
    35ca:	2a09      	cmp	r2, #9
    35cc:	d900      	bls.n	35d0 <_svfprintf_r+0x688>
    35ce:	e189      	b.n	38e4 <_svfprintf_r+0x99c>
    35d0:	2263      	movs	r2, #99	; 0x63
    35d2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    35d4:	a93d      	add	r1, sp, #244	; 0xf4
    35d6:	3330      	adds	r3, #48	; 0x30
    35d8:	548b      	strb	r3, [r1, r2]
    35da:	2301      	movs	r3, #1
    35dc:	930a      	str	r3, [sp, #40]	; 0x28
    35de:	ab1c      	add	r3, sp, #112	; 0x70
    35e0:	26e7      	movs	r6, #231	; 0xe7
    35e2:	469c      	mov	ip, r3
    35e4:	46a0      	mov	r8, r4
    35e6:	4466      	add	r6, ip
    35e8:	e793      	b.n	3512 <_svfprintf_r+0x5ca>
    35ea:	7823      	ldrb	r3, [r4, #0]
    35ec:	2b6c      	cmp	r3, #108	; 0x6c
    35ee:	d101      	bne.n	35f4 <_svfprintf_r+0x6ac>
    35f0:	f000 fcdb 	bl	3faa <_svfprintf_r+0x1062>
    35f4:	2210      	movs	r2, #16
    35f6:	4315      	orrs	r5, r2
    35f8:	e4f6      	b.n	2fe8 <_svfprintf_r+0xa0>
    35fa:	7823      	ldrb	r3, [r4, #0]
    35fc:	2b68      	cmp	r3, #104	; 0x68
    35fe:	d101      	bne.n	3604 <_svfprintf_r+0x6bc>
    3600:	f000 fcb4 	bl	3f6c <_svfprintf_r+0x1024>
    3604:	2240      	movs	r2, #64	; 0x40
    3606:	4315      	orrs	r5, r2
    3608:	e4ee      	b.n	2fe8 <_svfprintf_r+0xa0>
    360a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    360c:	46a2      	mov	sl, r4
    360e:	cb04      	ldmia	r3!, {r2}
    3610:	2402      	movs	r4, #2
    3612:	920c      	str	r2, [sp, #48]	; 0x30
    3614:	2200      	movs	r2, #0
    3616:	920d      	str	r2, [sp, #52]	; 0x34
    3618:	002a      	movs	r2, r5
    361a:	2130      	movs	r1, #48	; 0x30
    361c:	4322      	orrs	r2, r4
    361e:	0014      	movs	r4, r2
    3620:	aa23      	add	r2, sp, #140	; 0x8c
    3622:	7011      	strb	r1, [r2, #0]
    3624:	3148      	adds	r1, #72	; 0x48
    3626:	7051      	strb	r1, [r2, #1]
    3628:	2278      	movs	r2, #120	; 0x78
    362a:	930f      	str	r3, [sp, #60]	; 0x3c
    362c:	4baa      	ldr	r3, [pc, #680]	; (38d8 <_svfprintf_r+0x990>)
    362e:	9212      	str	r2, [sp, #72]	; 0x48
    3630:	931d      	str	r3, [sp, #116]	; 0x74
    3632:	2302      	movs	r3, #2
    3634:	e74d      	b.n	34d2 <_svfprintf_r+0x58a>
    3636:	002b      	movs	r3, r5
    3638:	46a2      	mov	sl, r4
    363a:	069b      	lsls	r3, r3, #26
    363c:	d500      	bpl.n	3640 <_svfprintf_r+0x6f8>
    363e:	e33e      	b.n	3cbe <_svfprintf_r+0xd76>
    3640:	002b      	movs	r3, r5
    3642:	06db      	lsls	r3, r3, #27
    3644:	d501      	bpl.n	364a <_svfprintf_r+0x702>
    3646:	f000 fe44 	bl	42d2 <_svfprintf_r+0x138a>
    364a:	002b      	movs	r3, r5
    364c:	065b      	lsls	r3, r3, #25
    364e:	d501      	bpl.n	3654 <_svfprintf_r+0x70c>
    3650:	f000 fef4 	bl	443c <_svfprintf_r+0x14f4>
    3654:	002b      	movs	r3, r5
    3656:	059b      	lsls	r3, r3, #22
    3658:	d401      	bmi.n	365e <_svfprintf_r+0x716>
    365a:	f000 fe3a 	bl	42d2 <_svfprintf_r+0x138a>
    365e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3660:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3662:	cc08      	ldmia	r4!, {r3}
    3664:	4656      	mov	r6, sl
    3666:	701a      	strb	r2, [r3, #0]
    3668:	940f      	str	r4, [sp, #60]	; 0x3c
    366a:	e5a8      	b.n	31be <_svfprintf_r+0x276>
    366c:	4644      	mov	r4, r8
    366e:	2b01      	cmp	r3, #1
    3670:	d0a6      	beq.n	35c0 <_svfprintf_r+0x678>
    3672:	ae56      	add	r6, sp, #344	; 0x158
    3674:	2b02      	cmp	r3, #2
    3676:	d100      	bne.n	367a <_svfprintf_r+0x732>
    3678:	e10f      	b.n	389a <_svfprintf_r+0x952>
    367a:	2307      	movs	r3, #7
    367c:	46a0      	mov	r8, r4
    367e:	46b9      	mov	r9, r7
    3680:	469c      	mov	ip, r3
    3682:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3684:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3686:	075f      	lsls	r7, r3, #29
    3688:	08d5      	lsrs	r5, r2, #3
    368a:	4661      	mov	r1, ip
    368c:	08d8      	lsrs	r0, r3, #3
    368e:	432f      	orrs	r7, r5
    3690:	0003      	movs	r3, r0
    3692:	0038      	movs	r0, r7
    3694:	4011      	ands	r1, r2
    3696:	0034      	movs	r4, r6
    3698:	3130      	adds	r1, #48	; 0x30
    369a:	3e01      	subs	r6, #1
    369c:	003a      	movs	r2, r7
    369e:	7031      	strb	r1, [r6, #0]
    36a0:	4318      	orrs	r0, r3
    36a2:	d1f0      	bne.n	3686 <_svfprintf_r+0x73e>
    36a4:	0025      	movs	r5, r4
    36a6:	4644      	mov	r4, r8
    36a8:	464f      	mov	r7, r9
    36aa:	920c      	str	r2, [sp, #48]	; 0x30
    36ac:	930d      	str	r3, [sp, #52]	; 0x34
    36ae:	07e2      	lsls	r2, r4, #31
    36b0:	d400      	bmi.n	36b4 <_svfprintf_r+0x76c>
    36b2:	e153      	b.n	395c <_svfprintf_r+0xa14>
    36b4:	2930      	cmp	r1, #48	; 0x30
    36b6:	d100      	bne.n	36ba <_svfprintf_r+0x772>
    36b8:	e150      	b.n	395c <_svfprintf_r+0xa14>
    36ba:	2330      	movs	r3, #48	; 0x30
    36bc:	3e01      	subs	r6, #1
    36be:	3d02      	subs	r5, #2
    36c0:	7033      	strb	r3, [r6, #0]
    36c2:	ab56      	add	r3, sp, #344	; 0x158
    36c4:	1b5b      	subs	r3, r3, r5
    36c6:	002e      	movs	r6, r5
    36c8:	930a      	str	r3, [sp, #40]	; 0x28
    36ca:	e722      	b.n	3512 <_svfprintf_r+0x5ca>
    36cc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    36ce:	2b65      	cmp	r3, #101	; 0x65
    36d0:	dc00      	bgt.n	36d4 <_svfprintf_r+0x78c>
    36d2:	e621      	b.n	3318 <_svfprintf_r+0x3d0>
    36d4:	9816      	ldr	r0, [sp, #88]	; 0x58
    36d6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    36d8:	2200      	movs	r2, #0
    36da:	2300      	movs	r3, #0
    36dc:	f7fc fe76 	bl	3cc <__aeabi_dcmpeq>
    36e0:	2800      	cmp	r0, #0
    36e2:	d100      	bne.n	36e6 <_svfprintf_r+0x79e>
    36e4:	e196      	b.n	3a14 <_svfprintf_r+0xacc>
    36e6:	4b7d      	ldr	r3, [pc, #500]	; (38dc <_svfprintf_r+0x994>)
    36e8:	3401      	adds	r4, #1
    36ea:	603b      	str	r3, [r7, #0]
    36ec:	2301      	movs	r3, #1
    36ee:	607b      	str	r3, [r7, #4]
    36f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36f2:	942c      	str	r4, [sp, #176]	; 0xb0
    36f4:	9307      	str	r3, [sp, #28]
    36f6:	3301      	adds	r3, #1
    36f8:	932b      	str	r3, [sp, #172]	; 0xac
    36fa:	2b07      	cmp	r3, #7
    36fc:	dd01      	ble.n	3702 <_svfprintf_r+0x7ba>
    36fe:	f000 fda9 	bl	4254 <_svfprintf_r+0x130c>
    3702:	3708      	adds	r7, #8
    3704:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3706:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3708:	4293      	cmp	r3, r2
    370a:	db00      	blt.n	370e <_svfprintf_r+0x7c6>
    370c:	e2b4      	b.n	3c78 <_svfprintf_r+0xd30>
    370e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3710:	603b      	str	r3, [r7, #0]
    3712:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3714:	469c      	mov	ip, r3
    3716:	607b      	str	r3, [r7, #4]
    3718:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    371a:	4464      	add	r4, ip
    371c:	9307      	str	r3, [sp, #28]
    371e:	3301      	adds	r3, #1
    3720:	942c      	str	r4, [sp, #176]	; 0xb0
    3722:	932b      	str	r3, [sp, #172]	; 0xac
    3724:	2b07      	cmp	r3, #7
    3726:	dd01      	ble.n	372c <_svfprintf_r+0x7e4>
    3728:	f000 fc27 	bl	3f7a <_svfprintf_r+0x1032>
    372c:	3708      	adds	r7, #8
    372e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3730:	1e5d      	subs	r5, r3, #1
    3732:	2d00      	cmp	r5, #0
    3734:	dc00      	bgt.n	3738 <_svfprintf_r+0x7f0>
    3736:	e520      	b.n	317a <_svfprintf_r+0x232>
    3738:	4a69      	ldr	r2, [pc, #420]	; (38e0 <_svfprintf_r+0x998>)
    373a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    373c:	4691      	mov	r9, r2
    373e:	2d10      	cmp	r5, #16
    3740:	dc01      	bgt.n	3746 <_svfprintf_r+0x7fe>
    3742:	f000 fd98 	bl	4276 <_svfprintf_r+0x132e>
    3746:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3748:	003a      	movs	r2, r7
    374a:	0021      	movs	r1, r4
    374c:	2610      	movs	r6, #16
    374e:	464c      	mov	r4, r9
    3750:	465f      	mov	r7, fp
    3752:	4681      	mov	r9, r0
    3754:	e005      	b.n	3762 <_svfprintf_r+0x81a>
    3756:	3208      	adds	r2, #8
    3758:	3d10      	subs	r5, #16
    375a:	2d10      	cmp	r5, #16
    375c:	dc01      	bgt.n	3762 <_svfprintf_r+0x81a>
    375e:	f000 fd86 	bl	426e <_svfprintf_r+0x1326>
    3762:	3110      	adds	r1, #16
    3764:	3301      	adds	r3, #1
    3766:	6014      	str	r4, [r2, #0]
    3768:	6056      	str	r6, [r2, #4]
    376a:	912c      	str	r1, [sp, #176]	; 0xb0
    376c:	932b      	str	r3, [sp, #172]	; 0xac
    376e:	2b07      	cmp	r3, #7
    3770:	ddf1      	ble.n	3756 <_svfprintf_r+0x80e>
    3772:	4649      	mov	r1, r9
    3774:	0038      	movs	r0, r7
    3776:	aa2a      	add	r2, sp, #168	; 0xa8
    3778:	f005 fcbe 	bl	90f8 <__ssprint_r>
    377c:	2800      	cmp	r0, #0
    377e:	d001      	beq.n	3784 <_svfprintf_r+0x83c>
    3780:	f000 fee9 	bl	4556 <_svfprintf_r+0x160e>
    3784:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3786:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3788:	aa2d      	add	r2, sp, #180	; 0xb4
    378a:	e7e5      	b.n	3758 <_svfprintf_r+0x810>
    378c:	9b08      	ldr	r3, [sp, #32]
    378e:	9a06      	ldr	r2, [sp, #24]
    3790:	1a9d      	subs	r5, r3, r2
    3792:	2d00      	cmp	r5, #0
    3794:	dc00      	bgt.n	3798 <_svfprintf_r+0x850>
    3796:	e4d8      	b.n	314a <_svfprintf_r+0x202>
    3798:	4a51      	ldr	r2, [pc, #324]	; (38e0 <_svfprintf_r+0x998>)
    379a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    379c:	4691      	mov	r9, r2
    379e:	2d10      	cmp	r5, #16
    37a0:	dd26      	ble.n	37f0 <_svfprintf_r+0x8a8>
    37a2:	003a      	movs	r2, r7
    37a4:	0021      	movs	r1, r4
    37a6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    37a8:	464c      	mov	r4, r9
    37aa:	46b1      	mov	r9, r6
    37ac:	465e      	mov	r6, fp
    37ae:	e003      	b.n	37b8 <_svfprintf_r+0x870>
    37b0:	3d10      	subs	r5, #16
    37b2:	3208      	adds	r2, #8
    37b4:	2d10      	cmp	r5, #16
    37b6:	dd16      	ble.n	37e6 <_svfprintf_r+0x89e>
    37b8:	2010      	movs	r0, #16
    37ba:	3110      	adds	r1, #16
    37bc:	3301      	adds	r3, #1
    37be:	6014      	str	r4, [r2, #0]
    37c0:	6050      	str	r0, [r2, #4]
    37c2:	912c      	str	r1, [sp, #176]	; 0xb0
    37c4:	932b      	str	r3, [sp, #172]	; 0xac
    37c6:	2b07      	cmp	r3, #7
    37c8:	ddf2      	ble.n	37b0 <_svfprintf_r+0x868>
    37ca:	0039      	movs	r1, r7
    37cc:	0030      	movs	r0, r6
    37ce:	aa2a      	add	r2, sp, #168	; 0xa8
    37d0:	f005 fc92 	bl	90f8 <__ssprint_r>
    37d4:	2800      	cmp	r0, #0
    37d6:	d000      	beq.n	37da <_svfprintf_r+0x892>
    37d8:	e448      	b.n	306c <_svfprintf_r+0x124>
    37da:	3d10      	subs	r5, #16
    37dc:	992c      	ldr	r1, [sp, #176]	; 0xb0
    37de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37e0:	aa2d      	add	r2, sp, #180	; 0xb4
    37e2:	2d10      	cmp	r5, #16
    37e4:	dce8      	bgt.n	37b8 <_svfprintf_r+0x870>
    37e6:	46b3      	mov	fp, r6
    37e8:	0017      	movs	r7, r2
    37ea:	464e      	mov	r6, r9
    37ec:	46a1      	mov	r9, r4
    37ee:	000c      	movs	r4, r1
    37f0:	464a      	mov	r2, r9
    37f2:	1964      	adds	r4, r4, r5
    37f4:	3301      	adds	r3, #1
    37f6:	603a      	str	r2, [r7, #0]
    37f8:	607d      	str	r5, [r7, #4]
    37fa:	942c      	str	r4, [sp, #176]	; 0xb0
    37fc:	932b      	str	r3, [sp, #172]	; 0xac
    37fe:	2b07      	cmp	r3, #7
    3800:	dd01      	ble.n	3806 <_svfprintf_r+0x8be>
    3802:	f000 fd52 	bl	42aa <_svfprintf_r+0x1362>
    3806:	9b07      	ldr	r3, [sp, #28]
    3808:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    380a:	3708      	adds	r7, #8
    380c:	1a9d      	subs	r5, r3, r2
    380e:	2d00      	cmp	r5, #0
    3810:	dc00      	bgt.n	3814 <_svfprintf_r+0x8cc>
    3812:	e4a0      	b.n	3156 <_svfprintf_r+0x20e>
    3814:	4a32      	ldr	r2, [pc, #200]	; (38e0 <_svfprintf_r+0x998>)
    3816:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3818:	4691      	mov	r9, r2
    381a:	2d10      	cmp	r5, #16
    381c:	dd27      	ble.n	386e <_svfprintf_r+0x926>
    381e:	003a      	movs	r2, r7
    3820:	0021      	movs	r1, r4
    3822:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3824:	464c      	mov	r4, r9
    3826:	46b1      	mov	r9, r6
    3828:	465e      	mov	r6, fp
    382a:	e003      	b.n	3834 <_svfprintf_r+0x8ec>
    382c:	3d10      	subs	r5, #16
    382e:	3208      	adds	r2, #8
    3830:	2d10      	cmp	r5, #16
    3832:	dd17      	ble.n	3864 <_svfprintf_r+0x91c>
    3834:	2010      	movs	r0, #16
    3836:	3110      	adds	r1, #16
    3838:	3301      	adds	r3, #1
    383a:	6014      	str	r4, [r2, #0]
    383c:	6050      	str	r0, [r2, #4]
    383e:	912c      	str	r1, [sp, #176]	; 0xb0
    3840:	932b      	str	r3, [sp, #172]	; 0xac
    3842:	2b07      	cmp	r3, #7
    3844:	ddf2      	ble.n	382c <_svfprintf_r+0x8e4>
    3846:	0039      	movs	r1, r7
    3848:	0030      	movs	r0, r6
    384a:	aa2a      	add	r2, sp, #168	; 0xa8
    384c:	f005 fc54 	bl	90f8 <__ssprint_r>
    3850:	2800      	cmp	r0, #0
    3852:	d001      	beq.n	3858 <_svfprintf_r+0x910>
    3854:	f7ff fc0a 	bl	306c <_svfprintf_r+0x124>
    3858:	3d10      	subs	r5, #16
    385a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    385c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    385e:	aa2d      	add	r2, sp, #180	; 0xb4
    3860:	2d10      	cmp	r5, #16
    3862:	dce7      	bgt.n	3834 <_svfprintf_r+0x8ec>
    3864:	46b3      	mov	fp, r6
    3866:	0017      	movs	r7, r2
    3868:	464e      	mov	r6, r9
    386a:	46a1      	mov	r9, r4
    386c:	000c      	movs	r4, r1
    386e:	464a      	mov	r2, r9
    3870:	1964      	adds	r4, r4, r5
    3872:	3301      	adds	r3, #1
    3874:	603a      	str	r2, [r7, #0]
    3876:	607d      	str	r5, [r7, #4]
    3878:	942c      	str	r4, [sp, #176]	; 0xb0
    387a:	932b      	str	r3, [sp, #172]	; 0xac
    387c:	2b07      	cmp	r3, #7
    387e:	dd00      	ble.n	3882 <_svfprintf_r+0x93a>
    3880:	e1a4      	b.n	3bcc <_svfprintf_r+0xc84>
    3882:	3708      	adds	r7, #8
    3884:	e467      	b.n	3156 <_svfprintf_r+0x20e>
    3886:	4658      	mov	r0, fp
    3888:	990b      	ldr	r1, [sp, #44]	; 0x2c
    388a:	aa2a      	add	r2, sp, #168	; 0xa8
    388c:	f005 fc34 	bl	90f8 <__ssprint_r>
    3890:	2800      	cmp	r0, #0
    3892:	d100      	bne.n	3896 <_svfprintf_r+0x94e>
    3894:	e488      	b.n	31a8 <_svfprintf_r+0x260>
    3896:	f7ff fbea 	bl	306e <_svfprintf_r+0x126>
    389a:	200f      	movs	r0, #15
    389c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    389e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    38a0:	46a4      	mov	ip, r4
    38a2:	46b8      	mov	r8, r7
    38a4:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    38a6:	0001      	movs	r1, r0
    38a8:	4011      	ands	r1, r2
    38aa:	5c79      	ldrb	r1, [r7, r1]
    38ac:	071c      	lsls	r4, r3, #28
    38ae:	0915      	lsrs	r5, r2, #4
    38b0:	3e01      	subs	r6, #1
    38b2:	432c      	orrs	r4, r5
    38b4:	7031      	strb	r1, [r6, #0]
    38b6:	0919      	lsrs	r1, r3, #4
    38b8:	000b      	movs	r3, r1
    38ba:	0021      	movs	r1, r4
    38bc:	0022      	movs	r2, r4
    38be:	4319      	orrs	r1, r3
    38c0:	d1f1      	bne.n	38a6 <_svfprintf_r+0x95e>
    38c2:	920c      	str	r2, [sp, #48]	; 0x30
    38c4:	930d      	str	r3, [sp, #52]	; 0x34
    38c6:	ab56      	add	r3, sp, #344	; 0x158
    38c8:	1b9b      	subs	r3, r3, r6
    38ca:	4647      	mov	r7, r8
    38cc:	930a      	str	r3, [sp, #40]	; 0x28
    38ce:	46e0      	mov	r8, ip
    38d0:	e61f      	b.n	3512 <_svfprintf_r+0x5ca>
    38d2:	46c0      	nop			; (mov r8, r8)
    38d4:	fffffbff 	.word	0xfffffbff
    38d8:	0000b1e0 	.word	0x0000b1e0
    38dc:	0000b210 	.word	0x0000b210
    38e0:	0000b390 	.word	0x0000b390
    38e4:	2580      	movs	r5, #128	; 0x80
    38e6:	4652      	mov	r2, sl
    38e8:	2300      	movs	r3, #0
    38ea:	00ed      	lsls	r5, r5, #3
    38ec:	4025      	ands	r5, r4
    38ee:	46a8      	mov	r8, r5
    38f0:	46a1      	mov	r9, r4
    38f2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    38f4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    38f6:	46ba      	mov	sl, r7
    38f8:	ae56      	add	r6, sp, #344	; 0x158
    38fa:	001f      	movs	r7, r3
    38fc:	9206      	str	r2, [sp, #24]
    38fe:	e00b      	b.n	3918 <_svfprintf_r+0x9d0>
    3900:	220a      	movs	r2, #10
    3902:	2300      	movs	r3, #0
    3904:	0020      	movs	r0, r4
    3906:	0029      	movs	r1, r5
    3908:	f7fc fd8e 	bl	428 <__aeabi_uldivmod>
    390c:	2d00      	cmp	r5, #0
    390e:	d101      	bne.n	3914 <_svfprintf_r+0x9cc>
    3910:	f000 fd7f 	bl	4412 <_svfprintf_r+0x14ca>
    3914:	0004      	movs	r4, r0
    3916:	000d      	movs	r5, r1
    3918:	220a      	movs	r2, #10
    391a:	2300      	movs	r3, #0
    391c:	0020      	movs	r0, r4
    391e:	0029      	movs	r1, r5
    3920:	f7fc fd82 	bl	428 <__aeabi_uldivmod>
    3924:	4643      	mov	r3, r8
    3926:	3e01      	subs	r6, #1
    3928:	3230      	adds	r2, #48	; 0x30
    392a:	7032      	strb	r2, [r6, #0]
    392c:	3701      	adds	r7, #1
    392e:	2b00      	cmp	r3, #0
    3930:	d0e6      	beq.n	3900 <_svfprintf_r+0x9b8>
    3932:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3934:	781b      	ldrb	r3, [r3, #0]
    3936:	429f      	cmp	r7, r3
    3938:	d1e2      	bne.n	3900 <_svfprintf_r+0x9b8>
    393a:	2fff      	cmp	r7, #255	; 0xff
    393c:	d0e0      	beq.n	3900 <_svfprintf_r+0x9b8>
    393e:	2d00      	cmp	r5, #0
    3940:	d001      	beq.n	3946 <_svfprintf_r+0x9fe>
    3942:	f000 fc07 	bl	4154 <_svfprintf_r+0x120c>
    3946:	2c09      	cmp	r4, #9
    3948:	d901      	bls.n	394e <_svfprintf_r+0xa06>
    394a:	f000 fc03 	bl	4154 <_svfprintf_r+0x120c>
    394e:	9b06      	ldr	r3, [sp, #24]
    3950:	940c      	str	r4, [sp, #48]	; 0x30
    3952:	950d      	str	r5, [sp, #52]	; 0x34
    3954:	9715      	str	r7, [sp, #84]	; 0x54
    3956:	464c      	mov	r4, r9
    3958:	4657      	mov	r7, sl
    395a:	469a      	mov	sl, r3
    395c:	ab56      	add	r3, sp, #344	; 0x158
    395e:	1b9b      	subs	r3, r3, r6
    3960:	46a0      	mov	r8, r4
    3962:	930a      	str	r3, [sp, #40]	; 0x28
    3964:	e5d5      	b.n	3512 <_svfprintf_r+0x5ca>
    3966:	4658      	mov	r0, fp
    3968:	990b      	ldr	r1, [sp, #44]	; 0x2c
    396a:	aa2a      	add	r2, sp, #168	; 0xa8
    396c:	f005 fbc4 	bl	90f8 <__ssprint_r>
    3970:	2800      	cmp	r0, #0
    3972:	d001      	beq.n	3978 <_svfprintf_r+0xa30>
    3974:	f7ff fb7b 	bl	306e <_svfprintf_r+0x126>
    3978:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    397a:	af2d      	add	r7, sp, #180	; 0xb4
    397c:	f7ff fbe1 	bl	3142 <_svfprintf_r+0x1fa>
    3980:	4658      	mov	r0, fp
    3982:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3984:	aa2a      	add	r2, sp, #168	; 0xa8
    3986:	f005 fbb7 	bl	90f8 <__ssprint_r>
    398a:	2800      	cmp	r0, #0
    398c:	d001      	beq.n	3992 <_svfprintf_r+0xa4a>
    398e:	f7ff fb6e 	bl	306e <_svfprintf_r+0x126>
    3992:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3994:	af2d      	add	r7, sp, #180	; 0xb4
    3996:	f7ff fbc2 	bl	311e <_svfprintf_r+0x1d6>
    399a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    399c:	4ddf      	ldr	r5, [pc, #892]	; (3d1c <_svfprintf_r+0xdd4>)
    399e:	2e10      	cmp	r6, #16
    39a0:	dd23      	ble.n	39ea <_svfprintf_r+0xaa2>
    39a2:	2210      	movs	r2, #16
    39a4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    39a6:	4690      	mov	r8, r2
    39a8:	4689      	mov	r9, r1
    39aa:	0022      	movs	r2, r4
    39ac:	465c      	mov	r4, fp
    39ae:	e003      	b.n	39b8 <_svfprintf_r+0xa70>
    39b0:	3e10      	subs	r6, #16
    39b2:	3708      	adds	r7, #8
    39b4:	2e10      	cmp	r6, #16
    39b6:	dd16      	ble.n	39e6 <_svfprintf_r+0xa9e>
    39b8:	4641      	mov	r1, r8
    39ba:	3210      	adds	r2, #16
    39bc:	3301      	adds	r3, #1
    39be:	603d      	str	r5, [r7, #0]
    39c0:	6079      	str	r1, [r7, #4]
    39c2:	922c      	str	r2, [sp, #176]	; 0xb0
    39c4:	932b      	str	r3, [sp, #172]	; 0xac
    39c6:	2b07      	cmp	r3, #7
    39c8:	ddf2      	ble.n	39b0 <_svfprintf_r+0xa68>
    39ca:	4649      	mov	r1, r9
    39cc:	0020      	movs	r0, r4
    39ce:	aa2a      	add	r2, sp, #168	; 0xa8
    39d0:	f005 fb92 	bl	90f8 <__ssprint_r>
    39d4:	2800      	cmp	r0, #0
    39d6:	d000      	beq.n	39da <_svfprintf_r+0xa92>
    39d8:	e3ea      	b.n	41b0 <_svfprintf_r+0x1268>
    39da:	3e10      	subs	r6, #16
    39dc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    39de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39e0:	af2d      	add	r7, sp, #180	; 0xb4
    39e2:	2e10      	cmp	r6, #16
    39e4:	dce8      	bgt.n	39b8 <_svfprintf_r+0xa70>
    39e6:	46a3      	mov	fp, r4
    39e8:	0014      	movs	r4, r2
    39ea:	19a4      	adds	r4, r4, r6
    39ec:	3301      	adds	r3, #1
    39ee:	c760      	stmia	r7!, {r5, r6}
    39f0:	942c      	str	r4, [sp, #176]	; 0xb0
    39f2:	932b      	str	r3, [sp, #172]	; 0xac
    39f4:	2b07      	cmp	r3, #7
    39f6:	dc01      	bgt.n	39fc <_svfprintf_r+0xab4>
    39f8:	f7ff fbc9 	bl	318e <_svfprintf_r+0x246>
    39fc:	4658      	mov	r0, fp
    39fe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a00:	aa2a      	add	r2, sp, #168	; 0xa8
    3a02:	f005 fb79 	bl	90f8 <__ssprint_r>
    3a06:	2800      	cmp	r0, #0
    3a08:	d001      	beq.n	3a0e <_svfprintf_r+0xac6>
    3a0a:	f7ff fb30 	bl	306e <_svfprintf_r+0x126>
    3a0e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a10:	f7ff fbbd 	bl	318e <_svfprintf_r+0x246>
    3a14:	9924      	ldr	r1, [sp, #144]	; 0x90
    3a16:	2900      	cmp	r1, #0
    3a18:	dc00      	bgt.n	3a1c <_svfprintf_r+0xad4>
    3a1a:	e3cc      	b.n	41b6 <_svfprintf_r+0x126e>
    3a1c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3a1e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a20:	0015      	movs	r5, r2
    3a22:	429a      	cmp	r2, r3
    3a24:	dd00      	ble.n	3a28 <_svfprintf_r+0xae0>
    3a26:	e26e      	b.n	3f06 <_svfprintf_r+0xfbe>
    3a28:	2d00      	cmp	r5, #0
    3a2a:	dd0c      	ble.n	3a46 <_svfprintf_r+0xafe>
    3a2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a2e:	1964      	adds	r4, r4, r5
    3a30:	9307      	str	r3, [sp, #28]
    3a32:	3301      	adds	r3, #1
    3a34:	603e      	str	r6, [r7, #0]
    3a36:	607d      	str	r5, [r7, #4]
    3a38:	942c      	str	r4, [sp, #176]	; 0xb0
    3a3a:	932b      	str	r3, [sp, #172]	; 0xac
    3a3c:	2b07      	cmp	r3, #7
    3a3e:	dd01      	ble.n	3a44 <_svfprintf_r+0xafc>
    3a40:	f000 fd7c 	bl	453c <_svfprintf_r+0x15f4>
    3a44:	3708      	adds	r7, #8
    3a46:	43eb      	mvns	r3, r5
    3a48:	17db      	asrs	r3, r3, #31
    3a4a:	401d      	ands	r5, r3
    3a4c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a4e:	1b5d      	subs	r5, r3, r5
    3a50:	2d00      	cmp	r5, #0
    3a52:	dd00      	ble.n	3a56 <_svfprintf_r+0xb0e>
    3a54:	e2c5      	b.n	3fe2 <_svfprintf_r+0x109a>
    3a56:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a58:	469c      	mov	ip, r3
    3a5a:	4643      	mov	r3, r8
    3a5c:	44b4      	add	ip, r6
    3a5e:	4665      	mov	r5, ip
    3a60:	055b      	lsls	r3, r3, #21
    3a62:	d500      	bpl.n	3a66 <_svfprintf_r+0xb1e>
    3a64:	e2e5      	b.n	4032 <_svfprintf_r+0x10ea>
    3a66:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3a68:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a6a:	4293      	cmp	r3, r2
    3a6c:	db04      	blt.n	3a78 <_svfprintf_r+0xb30>
    3a6e:	4642      	mov	r2, r8
    3a70:	07d2      	lsls	r2, r2, #31
    3a72:	d401      	bmi.n	3a78 <_svfprintf_r+0xb30>
    3a74:	f000 fcd6 	bl	4424 <_svfprintf_r+0x14dc>
    3a78:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3a7a:	603a      	str	r2, [r7, #0]
    3a7c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3a7e:	4694      	mov	ip, r2
    3a80:	607a      	str	r2, [r7, #4]
    3a82:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3a84:	4464      	add	r4, ip
    3a86:	9207      	str	r2, [sp, #28]
    3a88:	3201      	adds	r2, #1
    3a8a:	942c      	str	r4, [sp, #176]	; 0xb0
    3a8c:	922b      	str	r2, [sp, #172]	; 0xac
    3a8e:	2a07      	cmp	r2, #7
    3a90:	dd01      	ble.n	3a96 <_svfprintf_r+0xb4e>
    3a92:	f000 fd63 	bl	455c <_svfprintf_r+0x1614>
    3a96:	3708      	adds	r7, #8
    3a98:	9915      	ldr	r1, [sp, #84]	; 0x54
    3a9a:	468c      	mov	ip, r1
    3a9c:	1acb      	subs	r3, r1, r3
    3a9e:	4466      	add	r6, ip
    3aa0:	1b72      	subs	r2, r6, r5
    3aa2:	001e      	movs	r6, r3
    3aa4:	4293      	cmp	r3, r2
    3aa6:	dd00      	ble.n	3aaa <_svfprintf_r+0xb62>
    3aa8:	0016      	movs	r6, r2
    3aaa:	2e00      	cmp	r6, #0
    3aac:	dd0c      	ble.n	3ac8 <_svfprintf_r+0xb80>
    3aae:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3ab0:	19a4      	adds	r4, r4, r6
    3ab2:	9207      	str	r2, [sp, #28]
    3ab4:	3201      	adds	r2, #1
    3ab6:	603d      	str	r5, [r7, #0]
    3ab8:	607e      	str	r6, [r7, #4]
    3aba:	942c      	str	r4, [sp, #176]	; 0xb0
    3abc:	922b      	str	r2, [sp, #172]	; 0xac
    3abe:	2a07      	cmp	r2, #7
    3ac0:	dd01      	ble.n	3ac6 <_svfprintf_r+0xb7e>
    3ac2:	f000 fdce 	bl	4662 <_svfprintf_r+0x171a>
    3ac6:	3708      	adds	r7, #8
    3ac8:	43f5      	mvns	r5, r6
    3aca:	17ed      	asrs	r5, r5, #31
    3acc:	4035      	ands	r5, r6
    3ace:	1b5d      	subs	r5, r3, r5
    3ad0:	2d00      	cmp	r5, #0
    3ad2:	dc01      	bgt.n	3ad8 <_svfprintf_r+0xb90>
    3ad4:	f7ff fb51 	bl	317a <_svfprintf_r+0x232>
    3ad8:	4a91      	ldr	r2, [pc, #580]	; (3d20 <_svfprintf_r+0xdd8>)
    3ada:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3adc:	4691      	mov	r9, r2
    3ade:	2d10      	cmp	r5, #16
    3ae0:	dc00      	bgt.n	3ae4 <_svfprintf_r+0xb9c>
    3ae2:	e3c8      	b.n	4276 <_svfprintf_r+0x132e>
    3ae4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3ae6:	003a      	movs	r2, r7
    3ae8:	0021      	movs	r1, r4
    3aea:	2610      	movs	r6, #16
    3aec:	464c      	mov	r4, r9
    3aee:	465f      	mov	r7, fp
    3af0:	4681      	mov	r9, r0
    3af2:	e004      	b.n	3afe <_svfprintf_r+0xbb6>
    3af4:	3208      	adds	r2, #8
    3af6:	3d10      	subs	r5, #16
    3af8:	2d10      	cmp	r5, #16
    3afa:	dc00      	bgt.n	3afe <_svfprintf_r+0xbb6>
    3afc:	e3b7      	b.n	426e <_svfprintf_r+0x1326>
    3afe:	3110      	adds	r1, #16
    3b00:	3301      	adds	r3, #1
    3b02:	6014      	str	r4, [r2, #0]
    3b04:	6056      	str	r6, [r2, #4]
    3b06:	912c      	str	r1, [sp, #176]	; 0xb0
    3b08:	932b      	str	r3, [sp, #172]	; 0xac
    3b0a:	2b07      	cmp	r3, #7
    3b0c:	ddf2      	ble.n	3af4 <_svfprintf_r+0xbac>
    3b0e:	4649      	mov	r1, r9
    3b10:	0038      	movs	r0, r7
    3b12:	aa2a      	add	r2, sp, #168	; 0xa8
    3b14:	f005 faf0 	bl	90f8 <__ssprint_r>
    3b18:	2800      	cmp	r0, #0
    3b1a:	d001      	beq.n	3b20 <_svfprintf_r+0xbd8>
    3b1c:	f000 fd1b 	bl	4556 <_svfprintf_r+0x160e>
    3b20:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3b22:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b24:	aa2d      	add	r2, sp, #180	; 0xb4
    3b26:	e7e6      	b.n	3af6 <_svfprintf_r+0xbae>
    3b28:	2301      	movs	r3, #1
    3b2a:	4642      	mov	r2, r8
    3b2c:	4213      	tst	r3, r2
    3b2e:	d001      	beq.n	3b34 <_svfprintf_r+0xbec>
    3b30:	f7ff fbf8 	bl	3324 <_svfprintf_r+0x3dc>
    3b34:	607b      	str	r3, [r7, #4]
    3b36:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b38:	3401      	adds	r4, #1
    3b3a:	1c5d      	adds	r5, r3, #1
    3b3c:	942c      	str	r4, [sp, #176]	; 0xb0
    3b3e:	9307      	str	r3, [sp, #28]
    3b40:	952b      	str	r5, [sp, #172]	; 0xac
    3b42:	2d07      	cmp	r5, #7
    3b44:	dc00      	bgt.n	3b48 <_svfprintf_r+0xc00>
    3b46:	e41e      	b.n	3386 <_svfprintf_r+0x43e>
    3b48:	4658      	mov	r0, fp
    3b4a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b4c:	aa2a      	add	r2, sp, #168	; 0xa8
    3b4e:	f005 fad3 	bl	90f8 <__ssprint_r>
    3b52:	2800      	cmp	r0, #0
    3b54:	d001      	beq.n	3b5a <_svfprintf_r+0xc12>
    3b56:	f7ff fa8a 	bl	306e <_svfprintf_r+0x126>
    3b5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b5c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3b5e:	af2d      	add	r7, sp, #180	; 0xb4
    3b60:	e412      	b.n	3388 <_svfprintf_r+0x440>
    3b62:	9b07      	ldr	r3, [sp, #28]
    3b64:	2b00      	cmp	r3, #0
    3b66:	d000      	beq.n	3b6a <_svfprintf_r+0xc22>
    3b68:	e532      	b.n	35d0 <_svfprintf_r+0x688>
    3b6a:	46a0      	mov	r8, r4
    3b6c:	2300      	movs	r3, #0
    3b6e:	ae56      	add	r6, sp, #344	; 0x158
    3b70:	9307      	str	r3, [sp, #28]
    3b72:	930a      	str	r3, [sp, #40]	; 0x28
    3b74:	e4cd      	b.n	3512 <_svfprintf_r+0x5ca>
    3b76:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3b78:	1e5e      	subs	r6, r3, #1
    3b7a:	2e00      	cmp	r6, #0
    3b7c:	dc01      	bgt.n	3b82 <_svfprintf_r+0xc3a>
    3b7e:	f7ff fc03 	bl	3388 <_svfprintf_r+0x440>
    3b82:	4b67      	ldr	r3, [pc, #412]	; (3d20 <_svfprintf_r+0xdd8>)
    3b84:	4699      	mov	r9, r3
    3b86:	2e10      	cmp	r6, #16
    3b88:	dc00      	bgt.n	3b8c <_svfprintf_r+0xc44>
    3b8a:	e3e2      	b.n	4352 <_svfprintf_r+0x140a>
    3b8c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b8e:	0023      	movs	r3, r4
    3b90:	464c      	mov	r4, r9
    3b92:	4691      	mov	r9, r2
    3b94:	e004      	b.n	3ba0 <_svfprintf_r+0xc58>
    3b96:	3708      	adds	r7, #8
    3b98:	3e10      	subs	r6, #16
    3b9a:	2e10      	cmp	r6, #16
    3b9c:	dc00      	bgt.n	3ba0 <_svfprintf_r+0xc58>
    3b9e:	e3d6      	b.n	434e <_svfprintf_r+0x1406>
    3ba0:	2210      	movs	r2, #16
    3ba2:	3310      	adds	r3, #16
    3ba4:	3501      	adds	r5, #1
    3ba6:	603c      	str	r4, [r7, #0]
    3ba8:	607a      	str	r2, [r7, #4]
    3baa:	932c      	str	r3, [sp, #176]	; 0xb0
    3bac:	952b      	str	r5, [sp, #172]	; 0xac
    3bae:	2d07      	cmp	r5, #7
    3bb0:	ddf1      	ble.n	3b96 <_svfprintf_r+0xc4e>
    3bb2:	4649      	mov	r1, r9
    3bb4:	4658      	mov	r0, fp
    3bb6:	aa2a      	add	r2, sp, #168	; 0xa8
    3bb8:	f005 fa9e 	bl	90f8 <__ssprint_r>
    3bbc:	2800      	cmp	r0, #0
    3bbe:	d001      	beq.n	3bc4 <_svfprintf_r+0xc7c>
    3bc0:	f7ff fa55 	bl	306e <_svfprintf_r+0x126>
    3bc4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3bc6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3bc8:	af2d      	add	r7, sp, #180	; 0xb4
    3bca:	e7e5      	b.n	3b98 <_svfprintf_r+0xc50>
    3bcc:	4658      	mov	r0, fp
    3bce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bd0:	aa2a      	add	r2, sp, #168	; 0xa8
    3bd2:	f005 fa91 	bl	90f8 <__ssprint_r>
    3bd6:	2800      	cmp	r0, #0
    3bd8:	d001      	beq.n	3bde <_svfprintf_r+0xc96>
    3bda:	f7ff fa48 	bl	306e <_svfprintf_r+0x126>
    3bde:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3be0:	af2d      	add	r7, sp, #180	; 0xb4
    3be2:	f7ff fab8 	bl	3156 <_svfprintf_r+0x20e>
    3be6:	4643      	mov	r3, r8
    3be8:	06db      	lsls	r3, r3, #27
    3bea:	d55c      	bpl.n	3ca6 <_svfprintf_r+0xd5e>
    3bec:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bee:	cc08      	ldmia	r4!, {r3}
    3bf0:	930c      	str	r3, [sp, #48]	; 0x30
    3bf2:	2300      	movs	r3, #0
    3bf4:	940f      	str	r4, [sp, #60]	; 0x3c
    3bf6:	930d      	str	r3, [sp, #52]	; 0x34
    3bf8:	e4b2      	b.n	3560 <_svfprintf_r+0x618>
    3bfa:	06e3      	lsls	r3, r4, #27
    3bfc:	d400      	bmi.n	3c00 <_svfprintf_r+0xcb8>
    3bfe:	e085      	b.n	3d0c <_svfprintf_r+0xdc4>
    3c00:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3c02:	cb04      	ldmia	r3!, {r2}
    3c04:	920c      	str	r2, [sp, #48]	; 0x30
    3c06:	2200      	movs	r2, #0
    3c08:	930f      	str	r3, [sp, #60]	; 0x3c
    3c0a:	920d      	str	r2, [sp, #52]	; 0x34
    3c0c:	2301      	movs	r3, #1
    3c0e:	e460      	b.n	34d2 <_svfprintf_r+0x58a>
    3c10:	4643      	mov	r3, r8
    3c12:	06db      	lsls	r3, r3, #27
    3c14:	d56e      	bpl.n	3cf4 <_svfprintf_r+0xdac>
    3c16:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c18:	cc08      	ldmia	r4!, {r3}
    3c1a:	930c      	str	r3, [sp, #48]	; 0x30
    3c1c:	17db      	asrs	r3, r3, #31
    3c1e:	930d      	str	r3, [sp, #52]	; 0x34
    3c20:	940f      	str	r4, [sp, #60]	; 0x3c
    3c22:	d400      	bmi.n	3c26 <_svfprintf_r+0xcde>
    3c24:	e4c0      	b.n	35a8 <_svfprintf_r+0x660>
    3c26:	990c      	ldr	r1, [sp, #48]	; 0x30
    3c28:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3c2a:	2400      	movs	r4, #0
    3c2c:	424b      	negs	r3, r1
    3c2e:	4194      	sbcs	r4, r2
    3c30:	930c      	str	r3, [sp, #48]	; 0x30
    3c32:	940d      	str	r4, [sp, #52]	; 0x34
    3c34:	232d      	movs	r3, #45	; 0x2d
    3c36:	aa1c      	add	r2, sp, #112	; 0x70
    3c38:	76d3      	strb	r3, [r2, #27]
    3c3a:	4644      	mov	r4, r8
    3c3c:	3b2c      	subs	r3, #44	; 0x2c
    3c3e:	e44b      	b.n	34d8 <_svfprintf_r+0x590>
    3c40:	4658      	mov	r0, fp
    3c42:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c44:	aa2a      	add	r2, sp, #168	; 0xa8
    3c46:	f005 fa57 	bl	90f8 <__ssprint_r>
    3c4a:	2800      	cmp	r0, #0
    3c4c:	d001      	beq.n	3c52 <_svfprintf_r+0xd0a>
    3c4e:	f7ff fa0e 	bl	306e <_svfprintf_r+0x126>
    3c52:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c54:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c56:	af2d      	add	r7, sp, #180	; 0xb4
    3c58:	f7ff fb71 	bl	333e <_svfprintf_r+0x3f6>
    3c5c:	4658      	mov	r0, fp
    3c5e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c60:	aa2a      	add	r2, sp, #168	; 0xa8
    3c62:	f005 fa49 	bl	90f8 <__ssprint_r>
    3c66:	2800      	cmp	r0, #0
    3c68:	d001      	beq.n	3c6e <_svfprintf_r+0xd26>
    3c6a:	f7ff fa00 	bl	306e <_svfprintf_r+0x126>
    3c6e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c70:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c72:	af2d      	add	r7, sp, #180	; 0xb4
    3c74:	f7ff fb71 	bl	335a <_svfprintf_r+0x412>
    3c78:	4643      	mov	r3, r8
    3c7a:	07db      	lsls	r3, r3, #31
    3c7c:	d401      	bmi.n	3c82 <_svfprintf_r+0xd3a>
    3c7e:	f7ff fa7c 	bl	317a <_svfprintf_r+0x232>
    3c82:	e544      	b.n	370e <_svfprintf_r+0x7c6>
    3c84:	46a2      	mov	sl, r4
    3c86:	46a8      	mov	r8, r5
    3c88:	9312      	str	r3, [sp, #72]	; 0x48
    3c8a:	e479      	b.n	3580 <_svfprintf_r+0x638>
    3c8c:	7823      	ldrb	r3, [r4, #0]
    3c8e:	920f      	str	r2, [sp, #60]	; 0x3c
    3c90:	f7ff f9aa 	bl	2fe8 <_svfprintf_r+0xa0>
    3c94:	2130      	movs	r1, #48	; 0x30
    3c96:	3362      	adds	r3, #98	; 0x62
    3c98:	aa3d      	add	r2, sp, #244	; 0xf4
    3c9a:	54d1      	strb	r1, [r2, r3]
    3c9c:	ab1c      	add	r3, sp, #112	; 0x70
    3c9e:	26e7      	movs	r6, #231	; 0xe7
    3ca0:	469c      	mov	ip, r3
    3ca2:	4466      	add	r6, ip
    3ca4:	e435      	b.n	3512 <_svfprintf_r+0x5ca>
    3ca6:	4643      	mov	r3, r8
    3ca8:	065b      	lsls	r3, r3, #25
    3caa:	d400      	bmi.n	3cae <_svfprintf_r+0xd66>
    3cac:	e37a      	b.n	43a4 <_svfprintf_r+0x145c>
    3cae:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cb0:	cc08      	ldmia	r4!, {r3}
    3cb2:	b29b      	uxth	r3, r3
    3cb4:	930c      	str	r3, [sp, #48]	; 0x30
    3cb6:	2300      	movs	r3, #0
    3cb8:	940f      	str	r4, [sp, #60]	; 0x3c
    3cba:	930d      	str	r3, [sp, #52]	; 0x34
    3cbc:	e450      	b.n	3560 <_svfprintf_r+0x618>
    3cbe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cc0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3cc2:	cc08      	ldmia	r4!, {r3}
    3cc4:	4656      	mov	r6, sl
    3cc6:	601a      	str	r2, [r3, #0]
    3cc8:	17d2      	asrs	r2, r2, #31
    3cca:	605a      	str	r2, [r3, #4]
    3ccc:	940f      	str	r4, [sp, #60]	; 0x3c
    3cce:	f7ff fa76 	bl	31be <_svfprintf_r+0x276>
    3cd2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3cd4:	2b00      	cmp	r3, #0
    3cd6:	d101      	bne.n	3cdc <_svfprintf_r+0xd94>
    3cd8:	f7ff f9a3 	bl	3022 <_svfprintf_r+0xda>
    3cdc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3cde:	781b      	ldrb	r3, [r3, #0]
    3ce0:	2b00      	cmp	r3, #0
    3ce2:	d101      	bne.n	3ce8 <_svfprintf_r+0xda0>
    3ce4:	f7ff f99d 	bl	3022 <_svfprintf_r+0xda>
    3ce8:	2380      	movs	r3, #128	; 0x80
    3cea:	00db      	lsls	r3, r3, #3
    3cec:	431d      	orrs	r5, r3
    3cee:	7823      	ldrb	r3, [r4, #0]
    3cf0:	f7ff f97a 	bl	2fe8 <_svfprintf_r+0xa0>
    3cf4:	4643      	mov	r3, r8
    3cf6:	065b      	lsls	r3, r3, #25
    3cf8:	d400      	bmi.n	3cfc <_svfprintf_r+0xdb4>
    3cfa:	e343      	b.n	4384 <_svfprintf_r+0x143c>
    3cfc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cfe:	cc08      	ldmia	r4!, {r3}
    3d00:	b21b      	sxth	r3, r3
    3d02:	930c      	str	r3, [sp, #48]	; 0x30
    3d04:	17db      	asrs	r3, r3, #31
    3d06:	930d      	str	r3, [sp, #52]	; 0x34
    3d08:	940f      	str	r4, [sp, #60]	; 0x3c
    3d0a:	e44a      	b.n	35a2 <_svfprintf_r+0x65a>
    3d0c:	0663      	lsls	r3, r4, #25
    3d0e:	d400      	bmi.n	3d12 <_svfprintf_r+0xdca>
    3d10:	e355      	b.n	43be <_svfprintf_r+0x1476>
    3d12:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d14:	cb04      	ldmia	r3!, {r2}
    3d16:	b292      	uxth	r2, r2
    3d18:	e774      	b.n	3c04 <_svfprintf_r+0xcbc>
    3d1a:	46c0      	nop			; (mov r8, r8)
    3d1c:	0000b380 	.word	0x0000b380
    3d20:	0000b390 	.word	0x0000b390
    3d24:	9816      	ldr	r0, [sp, #88]	; 0x58
    3d26:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3d28:	0002      	movs	r2, r0
    3d2a:	000b      	movs	r3, r1
    3d2c:	f7fe f9a4 	bl	2078 <__aeabi_dcmpun>
    3d30:	2800      	cmp	r0, #0
    3d32:	d001      	beq.n	3d38 <_svfprintf_r+0xdf0>
    3d34:	f000 fe3c 	bl	49b0 <_svfprintf_r+0x1a68>
    3d38:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3d3a:	2b61      	cmp	r3, #97	; 0x61
    3d3c:	d101      	bne.n	3d42 <_svfprintf_r+0xdfa>
    3d3e:	f000 fdb9 	bl	48b4 <_svfprintf_r+0x196c>
    3d42:	2b41      	cmp	r3, #65	; 0x41
    3d44:	d101      	bne.n	3d4a <_svfprintf_r+0xe02>
    3d46:	f000 fca1 	bl	468c <_svfprintf_r+0x1744>
    3d4a:	9b07      	ldr	r3, [sp, #28]
    3d4c:	3301      	adds	r3, #1
    3d4e:	d100      	bne.n	3d52 <_svfprintf_r+0xe0a>
    3d50:	e397      	b.n	4482 <_svfprintf_r+0x153a>
    3d52:	2320      	movs	r3, #32
    3d54:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d56:	439a      	bics	r2, r3
    3d58:	920a      	str	r2, [sp, #40]	; 0x28
    3d5a:	2a47      	cmp	r2, #71	; 0x47
    3d5c:	d101      	bne.n	3d62 <_svfprintf_r+0xe1a>
    3d5e:	f000 fdec 	bl	493a <_svfprintf_r+0x19f2>
    3d62:	2380      	movs	r3, #128	; 0x80
    3d64:	4642      	mov	r2, r8
    3d66:	005b      	lsls	r3, r3, #1
    3d68:	431a      	orrs	r2, r3
    3d6a:	9218      	str	r2, [sp, #96]	; 0x60
    3d6c:	9916      	ldr	r1, [sp, #88]	; 0x58
    3d6e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3d70:	2a00      	cmp	r2, #0
    3d72:	da01      	bge.n	3d78 <_svfprintf_r+0xe30>
    3d74:	f000 fd9b 	bl	48ae <_svfprintf_r+0x1966>
    3d78:	2300      	movs	r3, #0
    3d7a:	000d      	movs	r5, r1
    3d7c:	4691      	mov	r9, r2
    3d7e:	9319      	str	r3, [sp, #100]	; 0x64
    3d80:	930e      	str	r3, [sp, #56]	; 0x38
    3d82:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d84:	2b46      	cmp	r3, #70	; 0x46
    3d86:	d100      	bne.n	3d8a <_svfprintf_r+0xe42>
    3d88:	e3f6      	b.n	4578 <_svfprintf_r+0x1630>
    3d8a:	2b45      	cmp	r3, #69	; 0x45
    3d8c:	d101      	bne.n	3d92 <_svfprintf_r+0xe4a>
    3d8e:	f000 fd96 	bl	48be <_svfprintf_r+0x1976>
    3d92:	ab28      	add	r3, sp, #160	; 0xa0
    3d94:	9304      	str	r3, [sp, #16]
    3d96:	ab25      	add	r3, sp, #148	; 0x94
    3d98:	9303      	str	r3, [sp, #12]
    3d9a:	ab24      	add	r3, sp, #144	; 0x90
    3d9c:	9302      	str	r3, [sp, #8]
    3d9e:	9b07      	ldr	r3, [sp, #28]
    3da0:	002a      	movs	r2, r5
    3da2:	9301      	str	r3, [sp, #4]
    3da4:	2302      	movs	r3, #2
    3da6:	4658      	mov	r0, fp
    3da8:	9300      	str	r3, [sp, #0]
    3daa:	464b      	mov	r3, r9
    3dac:	f002 fe30 	bl	6a10 <_dtoa_r>
    3db0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3db2:	0006      	movs	r6, r0
    3db4:	2b47      	cmp	r3, #71	; 0x47
    3db6:	d001      	beq.n	3dbc <_svfprintf_r+0xe74>
    3db8:	f000 fea6 	bl	4b08 <_svfprintf_r+0x1bc0>
    3dbc:	4643      	mov	r3, r8
    3dbe:	07db      	lsls	r3, r3, #31
    3dc0:	d501      	bpl.n	3dc6 <_svfprintf_r+0xe7e>
    3dc2:	f000 fd27 	bl	4814 <_svfprintf_r+0x18cc>
    3dc6:	4642      	mov	r2, r8
    3dc8:	9206      	str	r2, [sp, #24]
    3dca:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3dcc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3dce:	4690      	mov	r8, r2
    3dd0:	1b9b      	subs	r3, r3, r6
    3dd2:	9315      	str	r3, [sp, #84]	; 0x54
    3dd4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3dd6:	2b47      	cmp	r3, #71	; 0x47
    3dd8:	d100      	bne.n	3ddc <_svfprintf_r+0xe94>
    3dda:	e36c      	b.n	44b6 <_svfprintf_r+0x156e>
    3ddc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3dde:	2b46      	cmp	r3, #70	; 0x46
    3de0:	d101      	bne.n	3de6 <_svfprintf_r+0xe9e>
    3de2:	f000 fc12 	bl	460a <_svfprintf_r+0x16c2>
    3de6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3de8:	9314      	str	r3, [sp, #80]	; 0x50
    3dea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3dec:	3b01      	subs	r3, #1
    3dee:	4698      	mov	r8, r3
    3df0:	9324      	str	r3, [sp, #144]	; 0x90
    3df2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3df4:	2b41      	cmp	r3, #65	; 0x41
    3df6:	d101      	bne.n	3dfc <_svfprintf_r+0xeb4>
    3df8:	f000 fdb4 	bl	4964 <_svfprintf_r+0x1a1c>
    3dfc:	2248      	movs	r2, #72	; 0x48
    3dfe:	466b      	mov	r3, sp
    3e00:	189b      	adds	r3, r3, r2
    3e02:	2200      	movs	r2, #0
    3e04:	781b      	ldrb	r3, [r3, #0]
    3e06:	2028      	movs	r0, #40	; 0x28
    3e08:	a91c      	add	r1, sp, #112	; 0x70
    3e0a:	1809      	adds	r1, r1, r0
    3e0c:	700b      	strb	r3, [r1, #0]
    3e0e:	4641      	mov	r1, r8
    3e10:	232b      	movs	r3, #43	; 0x2b
    3e12:	2900      	cmp	r1, #0
    3e14:	da04      	bge.n	3e20 <_svfprintf_r+0xed8>
    3e16:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e18:	3827      	subs	r0, #39	; 0x27
    3e1a:	1ac3      	subs	r3, r0, r3
    3e1c:	4698      	mov	r8, r3
    3e1e:	232d      	movs	r3, #45	; 0x2d
    3e20:	2029      	movs	r0, #41	; 0x29
    3e22:	a91c      	add	r1, sp, #112	; 0x70
    3e24:	1809      	adds	r1, r1, r0
    3e26:	700b      	strb	r3, [r1, #0]
    3e28:	4643      	mov	r3, r8
    3e2a:	2b09      	cmp	r3, #9
    3e2c:	dc01      	bgt.n	3e32 <_svfprintf_r+0xeea>
    3e2e:	f000 fda9 	bl	4984 <_svfprintf_r+0x1a3c>
    3e32:	aa1c      	add	r2, sp, #112	; 0x70
    3e34:	2337      	movs	r3, #55	; 0x37
    3e36:	4694      	mov	ip, r2
    3e38:	4463      	add	r3, ip
    3e3a:	4645      	mov	r5, r8
    3e3c:	001c      	movs	r4, r3
    3e3e:	46b9      	mov	r9, r7
    3e40:	46b0      	mov	r8, r6
    3e42:	0028      	movs	r0, r5
    3e44:	210a      	movs	r1, #10
    3e46:	f7fc faab 	bl	3a0 <__aeabi_idivmod>
    3e4a:	0026      	movs	r6, r4
    3e4c:	3130      	adds	r1, #48	; 0x30
    3e4e:	3c01      	subs	r4, #1
    3e50:	0028      	movs	r0, r5
    3e52:	7021      	strb	r1, [r4, #0]
    3e54:	210a      	movs	r1, #10
    3e56:	f7fc f9bd 	bl	1d4 <__divsi3>
    3e5a:	002f      	movs	r7, r5
    3e5c:	0005      	movs	r5, r0
    3e5e:	2f63      	cmp	r7, #99	; 0x63
    3e60:	dcef      	bgt.n	3e42 <_svfprintf_r+0xefa>
    3e62:	464f      	mov	r7, r9
    3e64:	46b1      	mov	r9, r6
    3e66:	0001      	movs	r1, r0
    3e68:	a81c      	add	r0, sp, #112	; 0x70
    3e6a:	464b      	mov	r3, r9
    3e6c:	2237      	movs	r2, #55	; 0x37
    3e6e:	4684      	mov	ip, r0
    3e70:	3130      	adds	r1, #48	; 0x30
    3e72:	3b02      	subs	r3, #2
    3e74:	b2c9      	uxtb	r1, r1
    3e76:	4462      	add	r2, ip
    3e78:	4646      	mov	r6, r8
    3e7a:	7019      	strb	r1, [r3, #0]
    3e7c:	4293      	cmp	r3, r2
    3e7e:	d301      	bcc.n	3e84 <_svfprintf_r+0xf3c>
    3e80:	f000 fe44 	bl	4b0c <_svfprintf_r+0x1bc4>
    3e84:	222a      	movs	r2, #42	; 0x2a
    3e86:	4462      	add	r2, ip
    3e88:	e000      	b.n	3e8c <_svfprintf_r+0xf44>
    3e8a:	7819      	ldrb	r1, [r3, #0]
    3e8c:	a81c      	add	r0, sp, #112	; 0x70
    3e8e:	7011      	strb	r1, [r2, #0]
    3e90:	4684      	mov	ip, r0
    3e92:	2137      	movs	r1, #55	; 0x37
    3e94:	3301      	adds	r3, #1
    3e96:	4461      	add	r1, ip
    3e98:	3201      	adds	r2, #1
    3e9a:	428b      	cmp	r3, r1
    3e9c:	d1f5      	bne.n	3e8a <_svfprintf_r+0xf42>
    3e9e:	2339      	movs	r3, #57	; 0x39
    3ea0:	464a      	mov	r2, r9
    3ea2:	4463      	add	r3, ip
    3ea4:	1a9b      	subs	r3, r3, r2
    3ea6:	222a      	movs	r2, #42	; 0x2a
    3ea8:	4462      	add	r2, ip
    3eaa:	4694      	mov	ip, r2
    3eac:	aa26      	add	r2, sp, #152	; 0x98
    3eae:	4463      	add	r3, ip
    3eb0:	1a9b      	subs	r3, r3, r2
    3eb2:	931e      	str	r3, [sp, #120]	; 0x78
    3eb4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3eb6:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3eb8:	4694      	mov	ip, r2
    3eba:	4463      	add	r3, ip
    3ebc:	930a      	str	r3, [sp, #40]	; 0x28
    3ebe:	2a01      	cmp	r2, #1
    3ec0:	dc01      	bgt.n	3ec6 <_svfprintf_r+0xf7e>
    3ec2:	f000 fdc8 	bl	4a56 <_svfprintf_r+0x1b0e>
    3ec6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ec8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3eca:	4694      	mov	ip, r2
    3ecc:	4463      	add	r3, ip
    3ece:	930a      	str	r3, [sp, #40]	; 0x28
    3ed0:	4bdb      	ldr	r3, [pc, #876]	; (4240 <_svfprintf_r+0x12f8>)
    3ed2:	9a06      	ldr	r2, [sp, #24]
    3ed4:	401a      	ands	r2, r3
    3ed6:	0013      	movs	r3, r2
    3ed8:	2280      	movs	r2, #128	; 0x80
    3eda:	0052      	lsls	r2, r2, #1
    3edc:	431a      	orrs	r2, r3
    3ede:	4690      	mov	r8, r2
    3ee0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3ee2:	43d3      	mvns	r3, r2
    3ee4:	17db      	asrs	r3, r3, #31
    3ee6:	401a      	ands	r2, r3
    3ee8:	2300      	movs	r3, #0
    3eea:	9206      	str	r2, [sp, #24]
    3eec:	9318      	str	r3, [sp, #96]	; 0x60
    3eee:	9313      	str	r3, [sp, #76]	; 0x4c
    3ef0:	9314      	str	r3, [sp, #80]	; 0x50
    3ef2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3ef4:	2b00      	cmp	r3, #0
    3ef6:	d000      	beq.n	3efa <_svfprintf_r+0xfb2>
    3ef8:	e30b      	b.n	4512 <_svfprintf_r+0x15ca>
    3efa:	2200      	movs	r2, #0
    3efc:	ab1c      	add	r3, sp, #112	; 0x70
    3efe:	7edb      	ldrb	r3, [r3, #27]
    3f00:	9207      	str	r2, [sp, #28]
    3f02:	f7ff fb13 	bl	352c <_svfprintf_r+0x5e4>
    3f06:	1e1d      	subs	r5, r3, #0
    3f08:	dd00      	ble.n	3f0c <_svfprintf_r+0xfc4>
    3f0a:	e58f      	b.n	3a2c <_svfprintf_r+0xae4>
    3f0c:	e59b      	b.n	3a46 <_svfprintf_r+0xafe>
    3f0e:	46a2      	mov	sl, r4
    3f10:	46a8      	mov	r8, r5
    3f12:	9312      	str	r3, [sp, #72]	; 0x48
    3f14:	4bcb      	ldr	r3, [pc, #812]	; (4244 <_svfprintf_r+0x12fc>)
    3f16:	931d      	str	r3, [sp, #116]	; 0x74
    3f18:	4643      	mov	r3, r8
    3f1a:	069b      	lsls	r3, r3, #26
    3f1c:	d400      	bmi.n	3f20 <_svfprintf_r+0xfd8>
    3f1e:	e131      	b.n	4184 <_svfprintf_r+0x123c>
    3f20:	2307      	movs	r3, #7
    3f22:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f24:	3407      	adds	r4, #7
    3f26:	439c      	bics	r4, r3
    3f28:	0022      	movs	r2, r4
    3f2a:	ca18      	ldmia	r2!, {r3, r4}
    3f2c:	930c      	str	r3, [sp, #48]	; 0x30
    3f2e:	940d      	str	r4, [sp, #52]	; 0x34
    3f30:	920f      	str	r2, [sp, #60]	; 0x3c
    3f32:	4643      	mov	r3, r8
    3f34:	07db      	lsls	r3, r3, #31
    3f36:	d50d      	bpl.n	3f54 <_svfprintf_r+0x100c>
    3f38:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3f3a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3f3c:	0011      	movs	r1, r2
    3f3e:	4319      	orrs	r1, r3
    3f40:	d008      	beq.n	3f54 <_svfprintf_r+0x100c>
    3f42:	2230      	movs	r2, #48	; 0x30
    3f44:	ab23      	add	r3, sp, #140	; 0x8c
    3f46:	701a      	strb	r2, [r3, #0]
    3f48:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3f4a:	705a      	strb	r2, [r3, #1]
    3f4c:	4642      	mov	r2, r8
    3f4e:	2302      	movs	r3, #2
    3f50:	431a      	orrs	r2, r3
    3f52:	4690      	mov	r8, r2
    3f54:	4643      	mov	r3, r8
    3f56:	4cba      	ldr	r4, [pc, #744]	; (4240 <_svfprintf_r+0x12f8>)
    3f58:	4023      	ands	r3, r4
    3f5a:	001c      	movs	r4, r3
    3f5c:	2302      	movs	r3, #2
    3f5e:	f7ff fab8 	bl	34d2 <_svfprintf_r+0x58a>
    3f62:	46a2      	mov	sl, r4
    3f64:	9312      	str	r3, [sp, #72]	; 0x48
    3f66:	002c      	movs	r4, r5
    3f68:	f7ff faa6 	bl	34b8 <_svfprintf_r+0x570>
    3f6c:	3399      	adds	r3, #153	; 0x99
    3f6e:	33ff      	adds	r3, #255	; 0xff
    3f70:	431d      	orrs	r5, r3
    3f72:	3401      	adds	r4, #1
    3f74:	7823      	ldrb	r3, [r4, #0]
    3f76:	f7ff f837 	bl	2fe8 <_svfprintf_r+0xa0>
    3f7a:	4658      	mov	r0, fp
    3f7c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f7e:	aa2a      	add	r2, sp, #168	; 0xa8
    3f80:	f005 f8ba 	bl	90f8 <__ssprint_r>
    3f84:	2800      	cmp	r0, #0
    3f86:	d001      	beq.n	3f8c <_svfprintf_r+0x1044>
    3f88:	f7ff f871 	bl	306e <_svfprintf_r+0x126>
    3f8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f8e:	af2d      	add	r7, sp, #180	; 0xb4
    3f90:	f7ff fbcd 	bl	372e <_svfprintf_r+0x7e6>
    3f94:	46a2      	mov	sl, r4
    3f96:	46a8      	mov	r8, r5
    3f98:	9312      	str	r3, [sp, #72]	; 0x48
    3f9a:	f7ff fad4 	bl	3546 <_svfprintf_r+0x5fe>
    3f9e:	9312      	str	r3, [sp, #72]	; 0x48
    3fa0:	4ba9      	ldr	r3, [pc, #676]	; (4248 <_svfprintf_r+0x1300>)
    3fa2:	46a2      	mov	sl, r4
    3fa4:	46a8      	mov	r8, r5
    3fa6:	931d      	str	r3, [sp, #116]	; 0x74
    3fa8:	e7b6      	b.n	3f18 <_svfprintf_r+0xfd0>
    3faa:	3b4c      	subs	r3, #76	; 0x4c
    3fac:	431d      	orrs	r5, r3
    3fae:	3401      	adds	r4, #1
    3fb0:	7823      	ldrb	r3, [r4, #0]
    3fb2:	f7ff f819 	bl	2fe8 <_svfprintf_r+0xa0>
    3fb6:	2140      	movs	r1, #64	; 0x40
    3fb8:	4658      	mov	r0, fp
    3fba:	f004 f857 	bl	806c <_malloc_r>
    3fbe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3fc0:	6018      	str	r0, [r3, #0]
    3fc2:	6118      	str	r0, [r3, #16]
    3fc4:	2800      	cmp	r0, #0
    3fc6:	d101      	bne.n	3fcc <_svfprintf_r+0x1084>
    3fc8:	f000 fd93 	bl	4af2 <_svfprintf_r+0x1baa>
    3fcc:	2340      	movs	r3, #64	; 0x40
    3fce:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3fd0:	6153      	str	r3, [r2, #20]
    3fd2:	f7fe ffd6 	bl	2f82 <_svfprintf_r+0x3a>
    3fd6:	0030      	movs	r0, r6
    3fd8:	f005 f82a 	bl	9030 <strlen>
    3fdc:	0001      	movs	r1, r0
    3fde:	f7ff fa06 	bl	33ee <_svfprintf_r+0x4a6>
    3fe2:	4a9a      	ldr	r2, [pc, #616]	; (424c <_svfprintf_r+0x1304>)
    3fe4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fe6:	4691      	mov	r9, r2
    3fe8:	2d10      	cmp	r5, #16
    3fea:	dc00      	bgt.n	3fee <_svfprintf_r+0x10a6>
    3fec:	e1f3      	b.n	43d6 <_svfprintf_r+0x148e>
    3fee:	003a      	movs	r2, r7
    3ff0:	0021      	movs	r1, r4
    3ff2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3ff4:	464c      	mov	r4, r9
    3ff6:	46b1      	mov	r9, r6
    3ff8:	465e      	mov	r6, fp
    3ffa:	e004      	b.n	4006 <_svfprintf_r+0x10be>
    3ffc:	3208      	adds	r2, #8
    3ffe:	3d10      	subs	r5, #16
    4000:	2d10      	cmp	r5, #16
    4002:	dc00      	bgt.n	4006 <_svfprintf_r+0x10be>
    4004:	e1e2      	b.n	43cc <_svfprintf_r+0x1484>
    4006:	2010      	movs	r0, #16
    4008:	3110      	adds	r1, #16
    400a:	3301      	adds	r3, #1
    400c:	6014      	str	r4, [r2, #0]
    400e:	6050      	str	r0, [r2, #4]
    4010:	912c      	str	r1, [sp, #176]	; 0xb0
    4012:	932b      	str	r3, [sp, #172]	; 0xac
    4014:	2b07      	cmp	r3, #7
    4016:	ddf1      	ble.n	3ffc <_svfprintf_r+0x10b4>
    4018:	0039      	movs	r1, r7
    401a:	0030      	movs	r0, r6
    401c:	aa2a      	add	r2, sp, #168	; 0xa8
    401e:	f005 f86b 	bl	90f8 <__ssprint_r>
    4022:	2800      	cmp	r0, #0
    4024:	d001      	beq.n	402a <_svfprintf_r+0x10e2>
    4026:	f7ff f821 	bl	306c <_svfprintf_r+0x124>
    402a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    402c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    402e:	aa2d      	add	r2, sp, #180	; 0xb4
    4030:	e7e5      	b.n	3ffe <_svfprintf_r+0x10b6>
    4032:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4034:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4036:	469c      	mov	ip, r3
    4038:	44b4      	add	ip, r6
    403a:	4663      	mov	r3, ip
    403c:	930a      	str	r3, [sp, #40]	; 0x28
    403e:	4b83      	ldr	r3, [pc, #524]	; (424c <_svfprintf_r+0x1304>)
    4040:	0022      	movs	r2, r4
    4042:	4699      	mov	r9, r3
    4044:	4653      	mov	r3, sl
    4046:	9310      	str	r3, [sp, #64]	; 0x40
    4048:	4643      	mov	r3, r8
    404a:	4688      	mov	r8, r1
    404c:	9311      	str	r3, [sp, #68]	; 0x44
    404e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4050:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4052:	002c      	movs	r4, r5
    4054:	469a      	mov	sl, r3
    4056:	9612      	str	r6, [sp, #72]	; 0x48
    4058:	003b      	movs	r3, r7
    405a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    405c:	2900      	cmp	r1, #0
    405e:	d035      	beq.n	40cc <_svfprintf_r+0x1184>
    4060:	4651      	mov	r1, sl
    4062:	2900      	cmp	r1, #0
    4064:	d136      	bne.n	40d4 <_svfprintf_r+0x118c>
    4066:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4068:	3f01      	subs	r7, #1
    406a:	3901      	subs	r1, #1
    406c:	9113      	str	r1, [sp, #76]	; 0x4c
    406e:	9920      	ldr	r1, [sp, #128]	; 0x80
    4070:	6019      	str	r1, [r3, #0]
    4072:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4074:	468c      	mov	ip, r1
    4076:	6059      	str	r1, [r3, #4]
    4078:	992b      	ldr	r1, [sp, #172]	; 0xac
    407a:	4462      	add	r2, ip
    407c:	9107      	str	r1, [sp, #28]
    407e:	3101      	adds	r1, #1
    4080:	922c      	str	r2, [sp, #176]	; 0xb0
    4082:	912b      	str	r1, [sp, #172]	; 0xac
    4084:	2907      	cmp	r1, #7
    4086:	dd00      	ble.n	408a <_svfprintf_r+0x1142>
    4088:	e086      	b.n	4198 <_svfprintf_r+0x1250>
    408a:	3308      	adds	r3, #8
    408c:	990a      	ldr	r1, [sp, #40]	; 0x28
    408e:	1b08      	subs	r0, r1, r4
    4090:	7839      	ldrb	r1, [r7, #0]
    4092:	000d      	movs	r5, r1
    4094:	4281      	cmp	r1, r0
    4096:	dd00      	ble.n	409a <_svfprintf_r+0x1152>
    4098:	0005      	movs	r5, r0
    409a:	2d00      	cmp	r5, #0
    409c:	dd0c      	ble.n	40b8 <_svfprintf_r+0x1170>
    409e:	992b      	ldr	r1, [sp, #172]	; 0xac
    40a0:	1952      	adds	r2, r2, r5
    40a2:	9107      	str	r1, [sp, #28]
    40a4:	3101      	adds	r1, #1
    40a6:	601c      	str	r4, [r3, #0]
    40a8:	605d      	str	r5, [r3, #4]
    40aa:	922c      	str	r2, [sp, #176]	; 0xb0
    40ac:	912b      	str	r1, [sp, #172]	; 0xac
    40ae:	2907      	cmp	r1, #7
    40b0:	dd00      	ble.n	40b4 <_svfprintf_r+0x116c>
    40b2:	e0ed      	b.n	4290 <_svfprintf_r+0x1348>
    40b4:	7839      	ldrb	r1, [r7, #0]
    40b6:	3308      	adds	r3, #8
    40b8:	43e8      	mvns	r0, r5
    40ba:	17c0      	asrs	r0, r0, #31
    40bc:	4005      	ands	r5, r0
    40be:	1b4d      	subs	r5, r1, r5
    40c0:	2d00      	cmp	r5, #0
    40c2:	dc0c      	bgt.n	40de <_svfprintf_r+0x1196>
    40c4:	1864      	adds	r4, r4, r1
    40c6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    40c8:	2900      	cmp	r1, #0
    40ca:	d1c9      	bne.n	4060 <_svfprintf_r+0x1118>
    40cc:	4651      	mov	r1, sl
    40ce:	2900      	cmp	r1, #0
    40d0:	d100      	bne.n	40d4 <_svfprintf_r+0x118c>
    40d2:	e1dd      	b.n	4490 <_svfprintf_r+0x1548>
    40d4:	2101      	movs	r1, #1
    40d6:	4249      	negs	r1, r1
    40d8:	468c      	mov	ip, r1
    40da:	44e2      	add	sl, ip
    40dc:	e7c7      	b.n	406e <_svfprintf_r+0x1126>
    40de:	4648      	mov	r0, r9
    40e0:	992b      	ldr	r1, [sp, #172]	; 0xac
    40e2:	9007      	str	r0, [sp, #28]
    40e4:	2d10      	cmp	r5, #16
    40e6:	dd27      	ble.n	4138 <_svfprintf_r+0x11f0>
    40e8:	4658      	mov	r0, fp
    40ea:	46a3      	mov	fp, r4
    40ec:	4644      	mov	r4, r8
    40ee:	2610      	movs	r6, #16
    40f0:	46b8      	mov	r8, r7
    40f2:	0027      	movs	r7, r4
    40f4:	0004      	movs	r4, r0
    40f6:	e003      	b.n	4100 <_svfprintf_r+0x11b8>
    40f8:	3d10      	subs	r5, #16
    40fa:	3308      	adds	r3, #8
    40fc:	2d10      	cmp	r5, #16
    40fe:	dd15      	ble.n	412c <_svfprintf_r+0x11e4>
    4100:	4648      	mov	r0, r9
    4102:	3210      	adds	r2, #16
    4104:	3101      	adds	r1, #1
    4106:	6018      	str	r0, [r3, #0]
    4108:	605e      	str	r6, [r3, #4]
    410a:	922c      	str	r2, [sp, #176]	; 0xb0
    410c:	912b      	str	r1, [sp, #172]	; 0xac
    410e:	2907      	cmp	r1, #7
    4110:	ddf2      	ble.n	40f8 <_svfprintf_r+0x11b0>
    4112:	0039      	movs	r1, r7
    4114:	0020      	movs	r0, r4
    4116:	aa2a      	add	r2, sp, #168	; 0xa8
    4118:	f004 ffee 	bl	90f8 <__ssprint_r>
    411c:	2800      	cmp	r0, #0
    411e:	d147      	bne.n	41b0 <_svfprintf_r+0x1268>
    4120:	3d10      	subs	r5, #16
    4122:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4124:	992b      	ldr	r1, [sp, #172]	; 0xac
    4126:	ab2d      	add	r3, sp, #180	; 0xb4
    4128:	2d10      	cmp	r5, #16
    412a:	dce9      	bgt.n	4100 <_svfprintf_r+0x11b8>
    412c:	0026      	movs	r6, r4
    412e:	0038      	movs	r0, r7
    4130:	465c      	mov	r4, fp
    4132:	4647      	mov	r7, r8
    4134:	46b3      	mov	fp, r6
    4136:	4680      	mov	r8, r0
    4138:	9807      	ldr	r0, [sp, #28]
    413a:	1952      	adds	r2, r2, r5
    413c:	3101      	adds	r1, #1
    413e:	6018      	str	r0, [r3, #0]
    4140:	605d      	str	r5, [r3, #4]
    4142:	922c      	str	r2, [sp, #176]	; 0xb0
    4144:	912b      	str	r1, [sp, #172]	; 0xac
    4146:	2907      	cmp	r1, #7
    4148:	dd00      	ble.n	414c <_svfprintf_r+0x1204>
    414a:	e1e9      	b.n	4520 <_svfprintf_r+0x15d8>
    414c:	7839      	ldrb	r1, [r7, #0]
    414e:	3308      	adds	r3, #8
    4150:	1864      	adds	r4, r4, r1
    4152:	e7b8      	b.n	40c6 <_svfprintf_r+0x117e>
    4154:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4156:	9920      	ldr	r1, [sp, #128]	; 0x80
    4158:	1af6      	subs	r6, r6, r3
    415a:	001a      	movs	r2, r3
    415c:	0030      	movs	r0, r6
    415e:	f004 ff95 	bl	908c <strncpy>
    4162:	991a      	ldr	r1, [sp, #104]	; 0x68
    4164:	0020      	movs	r0, r4
    4166:	784b      	ldrb	r3, [r1, #1]
    4168:	468c      	mov	ip, r1
    416a:	1e5a      	subs	r2, r3, #1
    416c:	4193      	sbcs	r3, r2
    416e:	449c      	add	ip, r3
    4170:	4663      	mov	r3, ip
    4172:	220a      	movs	r2, #10
    4174:	931a      	str	r3, [sp, #104]	; 0x68
    4176:	0029      	movs	r1, r5
    4178:	2300      	movs	r3, #0
    417a:	f7fc f955 	bl	428 <__aeabi_uldivmod>
    417e:	2700      	movs	r7, #0
    4180:	f7ff fbc8 	bl	3914 <_svfprintf_r+0x9cc>
    4184:	4643      	mov	r3, r8
    4186:	06db      	lsls	r3, r3, #27
    4188:	d54e      	bpl.n	4228 <_svfprintf_r+0x12e0>
    418a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    418c:	cc08      	ldmia	r4!, {r3}
    418e:	930c      	str	r3, [sp, #48]	; 0x30
    4190:	2300      	movs	r3, #0
    4192:	940f      	str	r4, [sp, #60]	; 0x3c
    4194:	930d      	str	r3, [sp, #52]	; 0x34
    4196:	e6cc      	b.n	3f32 <_svfprintf_r+0xfea>
    4198:	4641      	mov	r1, r8
    419a:	4658      	mov	r0, fp
    419c:	aa2a      	add	r2, sp, #168	; 0xa8
    419e:	f004 ffab 	bl	90f8 <__ssprint_r>
    41a2:	2800      	cmp	r0, #0
    41a4:	d001      	beq.n	41aa <_svfprintf_r+0x1262>
    41a6:	f7fe ff62 	bl	306e <_svfprintf_r+0x126>
    41aa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    41ac:	ab2d      	add	r3, sp, #180	; 0xb4
    41ae:	e76d      	b.n	408c <_svfprintf_r+0x1144>
    41b0:	46a3      	mov	fp, r4
    41b2:	f7fe ff5c 	bl	306e <_svfprintf_r+0x126>
    41b6:	4b26      	ldr	r3, [pc, #152]	; (4250 <_svfprintf_r+0x1308>)
    41b8:	3401      	adds	r4, #1
    41ba:	603b      	str	r3, [r7, #0]
    41bc:	2301      	movs	r3, #1
    41be:	607b      	str	r3, [r7, #4]
    41c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41c2:	942c      	str	r4, [sp, #176]	; 0xb0
    41c4:	9307      	str	r3, [sp, #28]
    41c6:	3301      	adds	r3, #1
    41c8:	932b      	str	r3, [sp, #172]	; 0xac
    41ca:	2b07      	cmp	r3, #7
    41cc:	dd00      	ble.n	41d0 <_svfprintf_r+0x1288>
    41ce:	e113      	b.n	43f8 <_svfprintf_r+0x14b0>
    41d0:	3708      	adds	r7, #8
    41d2:	2900      	cmp	r1, #0
    41d4:	d000      	beq.n	41d8 <_svfprintf_r+0x1290>
    41d6:	e097      	b.n	4308 <_svfprintf_r+0x13c0>
    41d8:	4642      	mov	r2, r8
    41da:	2301      	movs	r3, #1
    41dc:	4013      	ands	r3, r2
    41de:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41e0:	4313      	orrs	r3, r2
    41e2:	d101      	bne.n	41e8 <_svfprintf_r+0x12a0>
    41e4:	f7fe ffc9 	bl	317a <_svfprintf_r+0x232>
    41e8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    41ea:	603b      	str	r3, [r7, #0]
    41ec:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    41ee:	469c      	mov	ip, r3
    41f0:	607b      	str	r3, [r7, #4]
    41f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41f4:	4464      	add	r4, ip
    41f6:	9307      	str	r3, [sp, #28]
    41f8:	3301      	adds	r3, #1
    41fa:	942c      	str	r4, [sp, #176]	; 0xb0
    41fc:	932b      	str	r3, [sp, #172]	; 0xac
    41fe:	2b07      	cmp	r3, #7
    4200:	dd00      	ble.n	4204 <_svfprintf_r+0x12bc>
    4202:	e123      	b.n	444c <_svfprintf_r+0x1504>
    4204:	003a      	movs	r2, r7
    4206:	3208      	adds	r2, #8
    4208:	e091      	b.n	432e <_svfprintf_r+0x13e6>
    420a:	4658      	mov	r0, fp
    420c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    420e:	aa2a      	add	r2, sp, #168	; 0xa8
    4210:	f004 ff72 	bl	90f8 <__ssprint_r>
    4214:	2800      	cmp	r0, #0
    4216:	d001      	beq.n	421c <_svfprintf_r+0x12d4>
    4218:	f7fe ff29 	bl	306e <_svfprintf_r+0x126>
    421c:	ab1c      	add	r3, sp, #112	; 0x70
    421e:	7edb      	ldrb	r3, [r3, #27]
    4220:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4222:	af2d      	add	r7, sp, #180	; 0xb4
    4224:	f7fe ff67 	bl	30f6 <_svfprintf_r+0x1ae>
    4228:	4643      	mov	r3, r8
    422a:	065b      	lsls	r3, r3, #25
    422c:	d400      	bmi.n	4230 <_svfprintf_r+0x12e8>
    422e:	e09d      	b.n	436c <_svfprintf_r+0x1424>
    4230:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4232:	cc08      	ldmia	r4!, {r3}
    4234:	b29b      	uxth	r3, r3
    4236:	930c      	str	r3, [sp, #48]	; 0x30
    4238:	2300      	movs	r3, #0
    423a:	940f      	str	r4, [sp, #60]	; 0x3c
    423c:	930d      	str	r3, [sp, #52]	; 0x34
    423e:	e678      	b.n	3f32 <_svfprintf_r+0xfea>
    4240:	fffffbff 	.word	0xfffffbff
    4244:	0000b1e0 	.word	0x0000b1e0
    4248:	0000b1f4 	.word	0x0000b1f4
    424c:	0000b390 	.word	0x0000b390
    4250:	0000b210 	.word	0x0000b210
    4254:	4658      	mov	r0, fp
    4256:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4258:	aa2a      	add	r2, sp, #168	; 0xa8
    425a:	f004 ff4d 	bl	90f8 <__ssprint_r>
    425e:	2800      	cmp	r0, #0
    4260:	d001      	beq.n	4266 <_svfprintf_r+0x131e>
    4262:	f7fe ff04 	bl	306e <_svfprintf_r+0x126>
    4266:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4268:	af2d      	add	r7, sp, #180	; 0xb4
    426a:	f7ff fa4b 	bl	3704 <_svfprintf_r+0x7bc>
    426e:	46bb      	mov	fp, r7
    4270:	46a1      	mov	r9, r4
    4272:	0017      	movs	r7, r2
    4274:	000c      	movs	r4, r1
    4276:	464a      	mov	r2, r9
    4278:	1964      	adds	r4, r4, r5
    427a:	3301      	adds	r3, #1
    427c:	603a      	str	r2, [r7, #0]
    427e:	607d      	str	r5, [r7, #4]
    4280:	942c      	str	r4, [sp, #176]	; 0xb0
    4282:	932b      	str	r3, [sp, #172]	; 0xac
    4284:	2b07      	cmp	r3, #7
    4286:	dc01      	bgt.n	428c <_svfprintf_r+0x1344>
    4288:	f7fe ff76 	bl	3178 <_svfprintf_r+0x230>
    428c:	f7ff f888 	bl	33a0 <_svfprintf_r+0x458>
    4290:	4641      	mov	r1, r8
    4292:	4658      	mov	r0, fp
    4294:	aa2a      	add	r2, sp, #168	; 0xa8
    4296:	f004 ff2f 	bl	90f8 <__ssprint_r>
    429a:	2800      	cmp	r0, #0
    429c:	d001      	beq.n	42a2 <_svfprintf_r+0x135a>
    429e:	f7fe fee6 	bl	306e <_svfprintf_r+0x126>
    42a2:	7839      	ldrb	r1, [r7, #0]
    42a4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    42a6:	ab2d      	add	r3, sp, #180	; 0xb4
    42a8:	e706      	b.n	40b8 <_svfprintf_r+0x1170>
    42aa:	4658      	mov	r0, fp
    42ac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42ae:	aa2a      	add	r2, sp, #168	; 0xa8
    42b0:	f004 ff22 	bl	90f8 <__ssprint_r>
    42b4:	2800      	cmp	r0, #0
    42b6:	d001      	beq.n	42bc <_svfprintf_r+0x1374>
    42b8:	f7fe fed9 	bl	306e <_svfprintf_r+0x126>
    42bc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42be:	af2d      	add	r7, sp, #180	; 0xb4
    42c0:	f7fe ff43 	bl	314a <_svfprintf_r+0x202>
    42c4:	4644      	mov	r4, r8
    42c6:	2b01      	cmp	r3, #1
    42c8:	d001      	beq.n	42ce <_svfprintf_r+0x1386>
    42ca:	f7ff f9d2 	bl	3672 <_svfprintf_r+0x72a>
    42ce:	f7ff f97f 	bl	35d0 <_svfprintf_r+0x688>
    42d2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42d4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    42d6:	cc08      	ldmia	r4!, {r3}
    42d8:	4656      	mov	r6, sl
    42da:	601a      	str	r2, [r3, #0]
    42dc:	940f      	str	r4, [sp, #60]	; 0x3c
    42de:	f7fe ff6e 	bl	31be <_svfprintf_r+0x276>
    42e2:	9b07      	ldr	r3, [sp, #28]
    42e4:	9306      	str	r3, [sp, #24]
    42e6:	2b06      	cmp	r3, #6
    42e8:	d900      	bls.n	42ec <_svfprintf_r+0x13a4>
    42ea:	e098      	b.n	441e <_svfprintf_r+0x14d6>
    42ec:	2300      	movs	r3, #0
    42ee:	2200      	movs	r2, #0
    42f0:	930e      	str	r3, [sp, #56]	; 0x38
    42f2:	9b06      	ldr	r3, [sp, #24]
    42f4:	4ee3      	ldr	r6, [pc, #908]	; (4684 <_svfprintf_r+0x173c>)
    42f6:	930a      	str	r3, [sp, #40]	; 0x28
    42f8:	940f      	str	r4, [sp, #60]	; 0x3c
    42fa:	2300      	movs	r3, #0
    42fc:	9207      	str	r2, [sp, #28]
    42fe:	9218      	str	r2, [sp, #96]	; 0x60
    4300:	9213      	str	r2, [sp, #76]	; 0x4c
    4302:	9214      	str	r2, [sp, #80]	; 0x50
    4304:	f7fe fedf 	bl	30c6 <_svfprintf_r+0x17e>
    4308:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    430a:	603b      	str	r3, [r7, #0]
    430c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    430e:	469c      	mov	ip, r3
    4310:	607b      	str	r3, [r7, #4]
    4312:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4314:	4464      	add	r4, ip
    4316:	9307      	str	r3, [sp, #28]
    4318:	3301      	adds	r3, #1
    431a:	942c      	str	r4, [sp, #176]	; 0xb0
    431c:	932b      	str	r3, [sp, #172]	; 0xac
    431e:	2b07      	cmp	r3, #7
    4320:	dd00      	ble.n	4324 <_svfprintf_r+0x13dc>
    4322:	e093      	b.n	444c <_svfprintf_r+0x1504>
    4324:	003a      	movs	r2, r7
    4326:	3208      	adds	r2, #8
    4328:	2900      	cmp	r1, #0
    432a:	da00      	bge.n	432e <_svfprintf_r+0x13e6>
    432c:	e279      	b.n	4822 <_svfprintf_r+0x18da>
    432e:	9915      	ldr	r1, [sp, #84]	; 0x54
    4330:	3301      	adds	r3, #1
    4332:	468c      	mov	ip, r1
    4334:	4464      	add	r4, ip
    4336:	6016      	str	r6, [r2, #0]
    4338:	6051      	str	r1, [r2, #4]
    433a:	942c      	str	r4, [sp, #176]	; 0xb0
    433c:	932b      	str	r3, [sp, #172]	; 0xac
    433e:	2b07      	cmp	r3, #7
    4340:	dd01      	ble.n	4346 <_svfprintf_r+0x13fe>
    4342:	f7ff f82d 	bl	33a0 <_svfprintf_r+0x458>
    4346:	3208      	adds	r2, #8
    4348:	0017      	movs	r7, r2
    434a:	f7fe ff16 	bl	317a <_svfprintf_r+0x232>
    434e:	46a1      	mov	r9, r4
    4350:	001c      	movs	r4, r3
    4352:	464b      	mov	r3, r9
    4354:	19a4      	adds	r4, r4, r6
    4356:	3501      	adds	r5, #1
    4358:	603b      	str	r3, [r7, #0]
    435a:	607e      	str	r6, [r7, #4]
    435c:	942c      	str	r4, [sp, #176]	; 0xb0
    435e:	952b      	str	r5, [sp, #172]	; 0xac
    4360:	2d07      	cmp	r5, #7
    4362:	dc01      	bgt.n	4368 <_svfprintf_r+0x1420>
    4364:	f7ff f80f 	bl	3386 <_svfprintf_r+0x43e>
    4368:	f7ff fbee 	bl	3b48 <_svfprintf_r+0xc00>
    436c:	4643      	mov	r3, r8
    436e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4370:	059b      	lsls	r3, r3, #22
    4372:	d400      	bmi.n	4376 <_svfprintf_r+0x142e>
    4374:	e70a      	b.n	418c <_svfprintf_r+0x1244>
    4376:	cc08      	ldmia	r4!, {r3}
    4378:	b2db      	uxtb	r3, r3
    437a:	930c      	str	r3, [sp, #48]	; 0x30
    437c:	2300      	movs	r3, #0
    437e:	940f      	str	r4, [sp, #60]	; 0x3c
    4380:	930d      	str	r3, [sp, #52]	; 0x34
    4382:	e5d6      	b.n	3f32 <_svfprintf_r+0xfea>
    4384:	4643      	mov	r3, r8
    4386:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4388:	059b      	lsls	r3, r3, #22
    438a:	d400      	bmi.n	438e <_svfprintf_r+0x1446>
    438c:	e444      	b.n	3c18 <_svfprintf_r+0xcd0>
    438e:	cc08      	ldmia	r4!, {r3}
    4390:	b25b      	sxtb	r3, r3
    4392:	930c      	str	r3, [sp, #48]	; 0x30
    4394:	17db      	asrs	r3, r3, #31
    4396:	930d      	str	r3, [sp, #52]	; 0x34
    4398:	940f      	str	r4, [sp, #60]	; 0x3c
    439a:	f7ff f902 	bl	35a2 <_svfprintf_r+0x65a>
    439e:	4eba      	ldr	r6, [pc, #744]	; (4688 <_svfprintf_r+0x1740>)
    43a0:	f7fe ff67 	bl	3272 <_svfprintf_r+0x32a>
    43a4:	4643      	mov	r3, r8
    43a6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    43a8:	059b      	lsls	r3, r3, #22
    43aa:	d400      	bmi.n	43ae <_svfprintf_r+0x1466>
    43ac:	e41f      	b.n	3bee <_svfprintf_r+0xca6>
    43ae:	cc08      	ldmia	r4!, {r3}
    43b0:	b2db      	uxtb	r3, r3
    43b2:	930c      	str	r3, [sp, #48]	; 0x30
    43b4:	2300      	movs	r3, #0
    43b6:	940f      	str	r4, [sp, #60]	; 0x3c
    43b8:	930d      	str	r3, [sp, #52]	; 0x34
    43ba:	f7ff f8d1 	bl	3560 <_svfprintf_r+0x618>
    43be:	05a3      	lsls	r3, r4, #22
    43c0:	d400      	bmi.n	43c4 <_svfprintf_r+0x147c>
    43c2:	e41d      	b.n	3c00 <_svfprintf_r+0xcb8>
    43c4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    43c6:	cb04      	ldmia	r3!, {r2}
    43c8:	b2d2      	uxtb	r2, r2
    43ca:	e41b      	b.n	3c04 <_svfprintf_r+0xcbc>
    43cc:	46b3      	mov	fp, r6
    43ce:	0017      	movs	r7, r2
    43d0:	464e      	mov	r6, r9
    43d2:	46a1      	mov	r9, r4
    43d4:	000c      	movs	r4, r1
    43d6:	464a      	mov	r2, r9
    43d8:	1964      	adds	r4, r4, r5
    43da:	3301      	adds	r3, #1
    43dc:	603a      	str	r2, [r7, #0]
    43de:	607d      	str	r5, [r7, #4]
    43e0:	942c      	str	r4, [sp, #176]	; 0xb0
    43e2:	932b      	str	r3, [sp, #172]	; 0xac
    43e4:	2b07      	cmp	r3, #7
    43e6:	dc3f      	bgt.n	4468 <_svfprintf_r+0x1520>
    43e8:	3708      	adds	r7, #8
    43ea:	f7ff fb34 	bl	3a56 <_svfprintf_r+0xb0e>
    43ee:	232d      	movs	r3, #45	; 0x2d
    43f0:	aa1c      	add	r2, sp, #112	; 0x70
    43f2:	76d3      	strb	r3, [r2, #27]
    43f4:	f7fe ff37 	bl	3266 <_svfprintf_r+0x31e>
    43f8:	4658      	mov	r0, fp
    43fa:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43fc:	aa2a      	add	r2, sp, #168	; 0xa8
    43fe:	f004 fe7b 	bl	90f8 <__ssprint_r>
    4402:	2800      	cmp	r0, #0
    4404:	d001      	beq.n	440a <_svfprintf_r+0x14c2>
    4406:	f7fe fe32 	bl	306e <_svfprintf_r+0x126>
    440a:	9924      	ldr	r1, [sp, #144]	; 0x90
    440c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    440e:	af2d      	add	r7, sp, #180	; 0xb4
    4410:	e6df      	b.n	41d2 <_svfprintf_r+0x128a>
    4412:	2c09      	cmp	r4, #9
    4414:	d901      	bls.n	441a <_svfprintf_r+0x14d2>
    4416:	f7ff fa7d 	bl	3914 <_svfprintf_r+0x9cc>
    441a:	f7ff fa98 	bl	394e <_svfprintf_r+0xa06>
    441e:	2306      	movs	r3, #6
    4420:	9306      	str	r3, [sp, #24]
    4422:	e763      	b.n	42ec <_svfprintf_r+0x13a4>
    4424:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4426:	4694      	mov	ip, r2
    4428:	4466      	add	r6, ip
    442a:	1ad3      	subs	r3, r2, r3
    442c:	1b76      	subs	r6, r6, r5
    442e:	429e      	cmp	r6, r3
    4430:	dc01      	bgt.n	4436 <_svfprintf_r+0x14ee>
    4432:	f7ff fb49 	bl	3ac8 <_svfprintf_r+0xb80>
    4436:	001e      	movs	r6, r3
    4438:	f7ff fb46 	bl	3ac8 <_svfprintf_r+0xb80>
    443c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    443e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4440:	cc08      	ldmia	r4!, {r3}
    4442:	4656      	mov	r6, sl
    4444:	801a      	strh	r2, [r3, #0]
    4446:	940f      	str	r4, [sp, #60]	; 0x3c
    4448:	f7fe feb9 	bl	31be <_svfprintf_r+0x276>
    444c:	4658      	mov	r0, fp
    444e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4450:	aa2a      	add	r2, sp, #168	; 0xa8
    4452:	f004 fe51 	bl	90f8 <__ssprint_r>
    4456:	2800      	cmp	r0, #0
    4458:	d001      	beq.n	445e <_svfprintf_r+0x1516>
    445a:	f7fe fe08 	bl	306e <_svfprintf_r+0x126>
    445e:	9924      	ldr	r1, [sp, #144]	; 0x90
    4460:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4462:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4464:	aa2d      	add	r2, sp, #180	; 0xb4
    4466:	e75f      	b.n	4328 <_svfprintf_r+0x13e0>
    4468:	4658      	mov	r0, fp
    446a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    446c:	aa2a      	add	r2, sp, #168	; 0xa8
    446e:	f004 fe43 	bl	90f8 <__ssprint_r>
    4472:	2800      	cmp	r0, #0
    4474:	d001      	beq.n	447a <_svfprintf_r+0x1532>
    4476:	f7fe fdfa 	bl	306e <_svfprintf_r+0x126>
    447a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    447c:	af2d      	add	r7, sp, #180	; 0xb4
    447e:	f7ff faea 	bl	3a56 <_svfprintf_r+0xb0e>
    4482:	2320      	movs	r3, #32
    4484:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4486:	439a      	bics	r2, r3
    4488:	3b1a      	subs	r3, #26
    448a:	920a      	str	r2, [sp, #40]	; 0x28
    448c:	9307      	str	r3, [sp, #28]
    448e:	e468      	b.n	3d62 <_svfprintf_r+0xe1a>
    4490:	9910      	ldr	r1, [sp, #64]	; 0x40
    4492:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4494:	971a      	str	r7, [sp, #104]	; 0x68
    4496:	001f      	movs	r7, r3
    4498:	9b15      	ldr	r3, [sp, #84]	; 0x54
    449a:	468a      	mov	sl, r1
    449c:	9911      	ldr	r1, [sp, #68]	; 0x44
    449e:	18f3      	adds	r3, r6, r3
    44a0:	0020      	movs	r0, r4
    44a2:	0025      	movs	r5, r4
    44a4:	4688      	mov	r8, r1
    44a6:	0014      	movs	r4, r2
    44a8:	4298      	cmp	r0, r3
    44aa:	d801      	bhi.n	44b0 <_svfprintf_r+0x1568>
    44ac:	f7ff fadb 	bl	3a66 <_svfprintf_r+0xb1e>
    44b0:	001d      	movs	r5, r3
    44b2:	f7ff fad8 	bl	3a66 <_svfprintf_r+0xb1e>
    44b6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    44b8:	9314      	str	r3, [sp, #80]	; 0x50
    44ba:	1cda      	adds	r2, r3, #3
    44bc:	db02      	blt.n	44c4 <_svfprintf_r+0x157c>
    44be:	9a07      	ldr	r2, [sp, #28]
    44c0:	4293      	cmp	r3, r2
    44c2:	dd07      	ble.n	44d4 <_svfprintf_r+0x158c>
    44c4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    44c6:	3b02      	subs	r3, #2
    44c8:	001a      	movs	r2, r3
    44ca:	9312      	str	r3, [sp, #72]	; 0x48
    44cc:	2320      	movs	r3, #32
    44ce:	439a      	bics	r2, r3
    44d0:	920a      	str	r2, [sp, #40]	; 0x28
    44d2:	e48a      	b.n	3dea <_svfprintf_r+0xea2>
    44d4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    44d6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    44d8:	4293      	cmp	r3, r2
    44da:	da00      	bge.n	44de <_svfprintf_r+0x1596>
    44dc:	e0af      	b.n	463e <_svfprintf_r+0x16f6>
    44de:	9a06      	ldr	r2, [sp, #24]
    44e0:	930a      	str	r3, [sp, #40]	; 0x28
    44e2:	07d2      	lsls	r2, r2, #31
    44e4:	d503      	bpl.n	44ee <_svfprintf_r+0x15a6>
    44e6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    44e8:	4694      	mov	ip, r2
    44ea:	4463      	add	r3, ip
    44ec:	930a      	str	r3, [sp, #40]	; 0x28
    44ee:	9b06      	ldr	r3, [sp, #24]
    44f0:	055b      	lsls	r3, r3, #21
    44f2:	d503      	bpl.n	44fc <_svfprintf_r+0x15b4>
    44f4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    44f6:	2b00      	cmp	r3, #0
    44f8:	dd00      	ble.n	44fc <_svfprintf_r+0x15b4>
    44fa:	e27c      	b.n	49f6 <_svfprintf_r+0x1aae>
    44fc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    44fe:	43d3      	mvns	r3, r2
    4500:	17db      	asrs	r3, r3, #31
    4502:	401a      	ands	r2, r3
    4504:	2367      	movs	r3, #103	; 0x67
    4506:	9206      	str	r2, [sp, #24]
    4508:	9312      	str	r3, [sp, #72]	; 0x48
    450a:	2300      	movs	r3, #0
    450c:	9318      	str	r3, [sp, #96]	; 0x60
    450e:	9313      	str	r3, [sp, #76]	; 0x4c
    4510:	e4ef      	b.n	3ef2 <_svfprintf_r+0xfaa>
    4512:	232d      	movs	r3, #45	; 0x2d
    4514:	aa1c      	add	r2, sp, #112	; 0x70
    4516:	76d3      	strb	r3, [r2, #27]
    4518:	2200      	movs	r2, #0
    451a:	9207      	str	r2, [sp, #28]
    451c:	f7ff f809 	bl	3532 <_svfprintf_r+0x5ea>
    4520:	4641      	mov	r1, r8
    4522:	4658      	mov	r0, fp
    4524:	aa2a      	add	r2, sp, #168	; 0xa8
    4526:	f004 fde7 	bl	90f8 <__ssprint_r>
    452a:	2800      	cmp	r0, #0
    452c:	d001      	beq.n	4532 <_svfprintf_r+0x15ea>
    452e:	f7fe fd9e 	bl	306e <_svfprintf_r+0x126>
    4532:	7839      	ldrb	r1, [r7, #0]
    4534:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4536:	ab2d      	add	r3, sp, #180	; 0xb4
    4538:	1864      	adds	r4, r4, r1
    453a:	e5c4      	b.n	40c6 <_svfprintf_r+0x117e>
    453c:	4658      	mov	r0, fp
    453e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4540:	aa2a      	add	r2, sp, #168	; 0xa8
    4542:	f004 fdd9 	bl	90f8 <__ssprint_r>
    4546:	2800      	cmp	r0, #0
    4548:	d001      	beq.n	454e <_svfprintf_r+0x1606>
    454a:	f7fe fd90 	bl	306e <_svfprintf_r+0x126>
    454e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4550:	af2d      	add	r7, sp, #180	; 0xb4
    4552:	f7ff fa78 	bl	3a46 <_svfprintf_r+0xafe>
    4556:	46bb      	mov	fp, r7
    4558:	f7fe fd89 	bl	306e <_svfprintf_r+0x126>
    455c:	4658      	mov	r0, fp
    455e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4560:	aa2a      	add	r2, sp, #168	; 0xa8
    4562:	f004 fdc9 	bl	90f8 <__ssprint_r>
    4566:	2800      	cmp	r0, #0
    4568:	d001      	beq.n	456e <_svfprintf_r+0x1626>
    456a:	f7fe fd80 	bl	306e <_svfprintf_r+0x126>
    456e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4570:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4572:	af2d      	add	r7, sp, #180	; 0xb4
    4574:	f7ff fa90 	bl	3a98 <_svfprintf_r+0xb50>
    4578:	ab28      	add	r3, sp, #160	; 0xa0
    457a:	9304      	str	r3, [sp, #16]
    457c:	ab25      	add	r3, sp, #148	; 0x94
    457e:	9303      	str	r3, [sp, #12]
    4580:	ab24      	add	r3, sp, #144	; 0x90
    4582:	9302      	str	r3, [sp, #8]
    4584:	9b07      	ldr	r3, [sp, #28]
    4586:	002a      	movs	r2, r5
    4588:	9301      	str	r3, [sp, #4]
    458a:	2303      	movs	r3, #3
    458c:	4658      	mov	r0, fp
    458e:	9300      	str	r3, [sp, #0]
    4590:	464b      	mov	r3, r9
    4592:	f002 fa3d 	bl	6a10 <_dtoa_r>
    4596:	7803      	ldrb	r3, [r0, #0]
    4598:	0006      	movs	r6, r0
    459a:	2b30      	cmp	r3, #48	; 0x30
    459c:	d021      	beq.n	45e2 <_svfprintf_r+0x169a>
    459e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    45a0:	9b07      	ldr	r3, [sp, #28]
    45a2:	469c      	mov	ip, r3
    45a4:	4464      	add	r4, ip
    45a6:	4643      	mov	r3, r8
    45a8:	9306      	str	r3, [sp, #24]
    45aa:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45ac:	1934      	adds	r4, r6, r4
    45ae:	4698      	mov	r8, r3
    45b0:	2300      	movs	r3, #0
    45b2:	2200      	movs	r2, #0
    45b4:	0028      	movs	r0, r5
    45b6:	4649      	mov	r1, r9
    45b8:	f7fb ff08 	bl	3cc <__aeabi_dcmpeq>
    45bc:	0023      	movs	r3, r4
    45be:	2800      	cmp	r0, #0
    45c0:	d001      	beq.n	45c6 <_svfprintf_r+0x167e>
    45c2:	f7ff fc05 	bl	3dd0 <_svfprintf_r+0xe88>
    45c6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    45c8:	42a3      	cmp	r3, r4
    45ca:	d301      	bcc.n	45d0 <_svfprintf_r+0x1688>
    45cc:	f7ff fc00 	bl	3dd0 <_svfprintf_r+0xe88>
    45d0:	2130      	movs	r1, #48	; 0x30
    45d2:	1c5a      	adds	r2, r3, #1
    45d4:	9228      	str	r2, [sp, #160]	; 0xa0
    45d6:	7019      	strb	r1, [r3, #0]
    45d8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    45da:	429c      	cmp	r4, r3
    45dc:	d8f9      	bhi.n	45d2 <_svfprintf_r+0x168a>
    45de:	f7ff fbf7 	bl	3dd0 <_svfprintf_r+0xe88>
    45e2:	2200      	movs	r2, #0
    45e4:	2300      	movs	r3, #0
    45e6:	0028      	movs	r0, r5
    45e8:	4649      	mov	r1, r9
    45ea:	f7fb feef 	bl	3cc <__aeabi_dcmpeq>
    45ee:	2800      	cmp	r0, #0
    45f0:	d1d5      	bne.n	459e <_svfprintf_r+0x1656>
    45f2:	2401      	movs	r4, #1
    45f4:	9b07      	ldr	r3, [sp, #28]
    45f6:	1ae4      	subs	r4, r4, r3
    45f8:	9424      	str	r4, [sp, #144]	; 0x90
    45fa:	e7d1      	b.n	45a0 <_svfprintf_r+0x1658>
    45fc:	9a07      	ldr	r2, [sp, #28]
    45fe:	ab1c      	add	r3, sp, #112	; 0x70
    4600:	7edb      	ldrb	r3, [r3, #27]
    4602:	9206      	str	r2, [sp, #24]
    4604:	940f      	str	r4, [sp, #60]	; 0x3c
    4606:	f7fe fe3d 	bl	3284 <_svfprintf_r+0x33c>
    460a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    460c:	2301      	movs	r3, #1
    460e:	9214      	str	r2, [sp, #80]	; 0x50
    4610:	2a00      	cmp	r2, #0
    4612:	dc00      	bgt.n	4616 <_svfprintf_r+0x16ce>
    4614:	e236      	b.n	4a84 <_svfprintf_r+0x1b3c>
    4616:	9906      	ldr	r1, [sp, #24]
    4618:	400b      	ands	r3, r1
    461a:	9907      	ldr	r1, [sp, #28]
    461c:	430b      	orrs	r3, r1
    461e:	d000      	beq.n	4622 <_svfprintf_r+0x16da>
    4620:	e1a6      	b.n	4970 <_svfprintf_r+0x1a28>
    4622:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4624:	930a      	str	r3, [sp, #40]	; 0x28
    4626:	2366      	movs	r3, #102	; 0x66
    4628:	9312      	str	r3, [sp, #72]	; 0x48
    462a:	9b06      	ldr	r3, [sp, #24]
    462c:	055b      	lsls	r3, r3, #21
    462e:	d500      	bpl.n	4632 <_svfprintf_r+0x16ea>
    4630:	e1e3      	b.n	49fa <_svfprintf_r+0x1ab2>
    4632:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4634:	43d3      	mvns	r3, r2
    4636:	17db      	asrs	r3, r3, #31
    4638:	401a      	ands	r2, r3
    463a:	9206      	str	r2, [sp, #24]
    463c:	e765      	b.n	450a <_svfprintf_r+0x15c2>
    463e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4640:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4642:	4694      	mov	ip, r2
    4644:	2267      	movs	r2, #103	; 0x67
    4646:	9212      	str	r2, [sp, #72]	; 0x48
    4648:	9a14      	ldr	r2, [sp, #80]	; 0x50
    464a:	4463      	add	r3, ip
    464c:	930a      	str	r3, [sp, #40]	; 0x28
    464e:	2a00      	cmp	r2, #0
    4650:	dceb      	bgt.n	462a <_svfprintf_r+0x16e2>
    4652:	1a98      	subs	r0, r3, r2
    4654:	1c42      	adds	r2, r0, #1
    4656:	43d3      	mvns	r3, r2
    4658:	17db      	asrs	r3, r3, #31
    465a:	920a      	str	r2, [sp, #40]	; 0x28
    465c:	401a      	ands	r2, r3
    465e:	9206      	str	r2, [sp, #24]
    4660:	e753      	b.n	450a <_svfprintf_r+0x15c2>
    4662:	4658      	mov	r0, fp
    4664:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4666:	aa2a      	add	r2, sp, #168	; 0xa8
    4668:	f004 fd46 	bl	90f8 <__ssprint_r>
    466c:	2800      	cmp	r0, #0
    466e:	d001      	beq.n	4674 <_svfprintf_r+0x172c>
    4670:	f7fe fcfd 	bl	306e <_svfprintf_r+0x126>
    4674:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4676:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4678:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    467a:	1a9b      	subs	r3, r3, r2
    467c:	af2d      	add	r7, sp, #180	; 0xb4
    467e:	f7ff fa23 	bl	3ac8 <_svfprintf_r+0xb80>
    4682:	46c0      	nop			; (mov r8, r8)
    4684:	0000b208 	.word	0x0000b208
    4688:	0000b1d0 	.word	0x0000b1d0
    468c:	2230      	movs	r2, #48	; 0x30
    468e:	ab23      	add	r3, sp, #140	; 0x8c
    4690:	701a      	strb	r2, [r3, #0]
    4692:	3228      	adds	r2, #40	; 0x28
    4694:	2402      	movs	r4, #2
    4696:	705a      	strb	r2, [r3, #1]
    4698:	4643      	mov	r3, r8
    469a:	431c      	orrs	r4, r3
    469c:	9b07      	ldr	r3, [sp, #28]
    469e:	2b63      	cmp	r3, #99	; 0x63
    46a0:	dd00      	ble.n	46a4 <_svfprintf_r+0x175c>
    46a2:	e0e3      	b.n	486c <_svfprintf_r+0x1924>
    46a4:	2300      	movs	r3, #0
    46a6:	ae3d      	add	r6, sp, #244	; 0xf4
    46a8:	930e      	str	r3, [sp, #56]	; 0x38
    46aa:	2381      	movs	r3, #129	; 0x81
    46ac:	9816      	ldr	r0, [sp, #88]	; 0x58
    46ae:	9917      	ldr	r1, [sp, #92]	; 0x5c
    46b0:	4642      	mov	r2, r8
    46b2:	005b      	lsls	r3, r3, #1
    46b4:	431a      	orrs	r2, r3
    46b6:	9218      	str	r2, [sp, #96]	; 0x60
    46b8:	2900      	cmp	r1, #0
    46ba:	da00      	bge.n	46be <_svfprintf_r+0x1776>
    46bc:	e099      	b.n	47f2 <_svfprintf_r+0x18aa>
    46be:	2220      	movs	r2, #32
    46c0:	9d12      	ldr	r5, [sp, #72]	; 0x48
    46c2:	2300      	movs	r3, #0
    46c4:	4395      	bics	r5, r2
    46c6:	950a      	str	r5, [sp, #40]	; 0x28
    46c8:	46a0      	mov	r8, r4
    46ca:	0005      	movs	r5, r0
    46cc:	4689      	mov	r9, r1
    46ce:	9319      	str	r3, [sp, #100]	; 0x64
    46d0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    46d2:	2b61      	cmp	r3, #97	; 0x61
    46d4:	d100      	bne.n	46d8 <_svfprintf_r+0x1790>
    46d6:	e177      	b.n	49c8 <_svfprintf_r+0x1a80>
    46d8:	2b41      	cmp	r3, #65	; 0x41
    46da:	d001      	beq.n	46e0 <_svfprintf_r+0x1798>
    46dc:	f7ff fb51 	bl	3d82 <_svfprintf_r+0xe3a>
    46e0:	0028      	movs	r0, r5
    46e2:	aa24      	add	r2, sp, #144	; 0x90
    46e4:	4649      	mov	r1, r9
    46e6:	f004 fc0f 	bl	8f08 <frexp>
    46ea:	23ff      	movs	r3, #255	; 0xff
    46ec:	2200      	movs	r2, #0
    46ee:	059b      	lsls	r3, r3, #22
    46f0:	f7fc fec4 	bl	147c <__aeabi_dmul>
    46f4:	2200      	movs	r2, #0
    46f6:	2300      	movs	r3, #0
    46f8:	0004      	movs	r4, r0
    46fa:	000d      	movs	r5, r1
    46fc:	f7fb fe66 	bl	3cc <__aeabi_dcmpeq>
    4700:	2800      	cmp	r0, #0
    4702:	d001      	beq.n	4708 <_svfprintf_r+0x17c0>
    4704:	2301      	movs	r3, #1
    4706:	9324      	str	r3, [sp, #144]	; 0x90
    4708:	4bd8      	ldr	r3, [pc, #864]	; (4a6c <_svfprintf_r+0x1b24>)
    470a:	9306      	str	r3, [sp, #24]
    470c:	9b07      	ldr	r3, [sp, #28]
    470e:	46b1      	mov	r9, r6
    4710:	469c      	mov	ip, r3
    4712:	44b4      	add	ip, r6
    4714:	4663      	mov	r3, ip
    4716:	9313      	str	r3, [sp, #76]	; 0x4c
    4718:	3b01      	subs	r3, #1
    471a:	9314      	str	r3, [sp, #80]	; 0x50
    471c:	4653      	mov	r3, sl
    471e:	9315      	str	r3, [sp, #84]	; 0x54
    4720:	4643      	mov	r3, r8
    4722:	46ba      	mov	sl, r7
    4724:	9321      	str	r3, [sp, #132]	; 0x84
    4726:	e006      	b.n	4736 <_svfprintf_r+0x17ee>
    4728:	2200      	movs	r2, #0
    472a:	2300      	movs	r3, #0
    472c:	f7fb fe4e 	bl	3cc <__aeabi_dcmpeq>
    4730:	2800      	cmp	r0, #0
    4732:	d000      	beq.n	4736 <_svfprintf_r+0x17ee>
    4734:	e0da      	b.n	48ec <_svfprintf_r+0x19a4>
    4736:	2200      	movs	r2, #0
    4738:	4bcd      	ldr	r3, [pc, #820]	; (4a70 <_svfprintf_r+0x1b28>)
    473a:	0020      	movs	r0, r4
    473c:	0029      	movs	r1, r5
    473e:	f7fc fe9d 	bl	147c <__aeabi_dmul>
    4742:	000d      	movs	r5, r1
    4744:	0004      	movs	r4, r0
    4746:	f7fd fcb5 	bl	20b4 <__aeabi_d2iz>
    474a:	0007      	movs	r7, r0
    474c:	f7fd fce8 	bl	2120 <__aeabi_i2d>
    4750:	46b0      	mov	r8, r6
    4752:	0002      	movs	r2, r0
    4754:	000b      	movs	r3, r1
    4756:	0020      	movs	r0, r4
    4758:	0029      	movs	r1, r5
    475a:	f7fd f8fb 	bl	1954 <__aeabi_dsub>
    475e:	4642      	mov	r2, r8
    4760:	9b06      	ldr	r3, [sp, #24]
    4762:	3601      	adds	r6, #1
    4764:	5ddb      	ldrb	r3, [r3, r7]
    4766:	0004      	movs	r4, r0
    4768:	7013      	strb	r3, [r2, #0]
    476a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    476c:	000d      	movs	r5, r1
    476e:	1a9b      	subs	r3, r3, r2
    4770:	9310      	str	r3, [sp, #64]	; 0x40
    4772:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4774:	9611      	str	r6, [sp, #68]	; 0x44
    4776:	4598      	cmp	r8, r3
    4778:	d1d6      	bne.n	4728 <_svfprintf_r+0x17e0>
    477a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    477c:	9713      	str	r7, [sp, #76]	; 0x4c
    477e:	4657      	mov	r7, sl
    4780:	469a      	mov	sl, r3
    4782:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4784:	9214      	str	r2, [sp, #80]	; 0x50
    4786:	4698      	mov	r8, r3
    4788:	464b      	mov	r3, r9
    478a:	46b1      	mov	r9, r6
    478c:	001e      	movs	r6, r3
    478e:	2301      	movs	r3, #1
    4790:	425b      	negs	r3, r3
    4792:	9310      	str	r3, [sp, #64]	; 0x40
    4794:	2200      	movs	r2, #0
    4796:	0020      	movs	r0, r4
    4798:	0029      	movs	r1, r5
    479a:	4bb6      	ldr	r3, [pc, #728]	; (4a74 <_svfprintf_r+0x1b2c>)
    479c:	f7fb fe30 	bl	400 <__aeabi_dcmpgt>
    47a0:	2800      	cmp	r0, #0
    47a2:	d16c      	bne.n	487e <_svfprintf_r+0x1936>
    47a4:	2200      	movs	r2, #0
    47a6:	0020      	movs	r0, r4
    47a8:	0029      	movs	r1, r5
    47aa:	4bb2      	ldr	r3, [pc, #712]	; (4a74 <_svfprintf_r+0x1b2c>)
    47ac:	f7fb fe0e 	bl	3cc <__aeabi_dcmpeq>
    47b0:	2800      	cmp	r0, #0
    47b2:	d002      	beq.n	47ba <_svfprintf_r+0x1872>
    47b4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    47b6:	07db      	lsls	r3, r3, #31
    47b8:	d461      	bmi.n	487e <_svfprintf_r+0x1936>
    47ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47bc:	2230      	movs	r2, #48	; 0x30
    47be:	0019      	movs	r1, r3
    47c0:	4449      	add	r1, r9
    47c2:	2b00      	cmp	r3, #0
    47c4:	db0c      	blt.n	47e0 <_svfprintf_r+0x1898>
    47c6:	464b      	mov	r3, r9
    47c8:	0018      	movs	r0, r3
    47ca:	701a      	strb	r2, [r3, #0]
    47cc:	3301      	adds	r3, #1
    47ce:	4281      	cmp	r1, r0
    47d0:	d1fa      	bne.n	47c8 <_svfprintf_r+0x1880>
    47d2:	9a11      	ldr	r2, [sp, #68]	; 0x44
    47d4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47d6:	4694      	mov	ip, r2
    47d8:	3301      	adds	r3, #1
    47da:	449c      	add	ip, r3
    47dc:	4663      	mov	r3, ip
    47de:	9311      	str	r3, [sp, #68]	; 0x44
    47e0:	9b11      	ldr	r3, [sp, #68]	; 0x44
    47e2:	1b9b      	subs	r3, r3, r6
    47e4:	9315      	str	r3, [sp, #84]	; 0x54
    47e6:	4643      	mov	r3, r8
    47e8:	9306      	str	r3, [sp, #24]
    47ea:	9b18      	ldr	r3, [sp, #96]	; 0x60
    47ec:	4698      	mov	r8, r3
    47ee:	f7ff faf1 	bl	3dd4 <_svfprintf_r+0xe8c>
    47f2:	2320      	movs	r3, #32
    47f4:	46a0      	mov	r8, r4
    47f6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    47f8:	439a      	bics	r2, r3
    47fa:	920a      	str	r2, [sp, #40]	; 0x28
    47fc:	2280      	movs	r2, #128	; 0x80
    47fe:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4800:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4802:	0612      	lsls	r2, r2, #24
    4804:	001d      	movs	r5, r3
    4806:	4694      	mov	ip, r2
    4808:	0023      	movs	r3, r4
    480a:	4463      	add	r3, ip
    480c:	4699      	mov	r9, r3
    480e:	232d      	movs	r3, #45	; 0x2d
    4810:	9319      	str	r3, [sp, #100]	; 0x64
    4812:	e75d      	b.n	46d0 <_svfprintf_r+0x1788>
    4814:	9b07      	ldr	r3, [sp, #28]
    4816:	18f4      	adds	r4, r6, r3
    4818:	4643      	mov	r3, r8
    481a:	9306      	str	r3, [sp, #24]
    481c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    481e:	4698      	mov	r8, r3
    4820:	e6c6      	b.n	45b0 <_svfprintf_r+0x1668>
    4822:	424d      	negs	r5, r1
    4824:	3110      	adds	r1, #16
    4826:	db00      	blt.n	482a <_svfprintf_r+0x18e2>
    4828:	e160      	b.n	4aec <_svfprintf_r+0x1ba4>
    482a:	4993      	ldr	r1, [pc, #588]	; (4a78 <_svfprintf_r+0x1b30>)
    482c:	2710      	movs	r7, #16
    482e:	4689      	mov	r9, r1
    4830:	0021      	movs	r1, r4
    4832:	464c      	mov	r4, r9
    4834:	46b1      	mov	r9, r6
    4836:	465e      	mov	r6, fp
    4838:	e003      	b.n	4842 <_svfprintf_r+0x18fa>
    483a:	3208      	adds	r2, #8
    483c:	3d10      	subs	r5, #16
    483e:	2d10      	cmp	r5, #16
    4840:	dd60      	ble.n	4904 <_svfprintf_r+0x19bc>
    4842:	3110      	adds	r1, #16
    4844:	3301      	adds	r3, #1
    4846:	6014      	str	r4, [r2, #0]
    4848:	6057      	str	r7, [r2, #4]
    484a:	912c      	str	r1, [sp, #176]	; 0xb0
    484c:	932b      	str	r3, [sp, #172]	; 0xac
    484e:	2b07      	cmp	r3, #7
    4850:	ddf3      	ble.n	483a <_svfprintf_r+0x18f2>
    4852:	0030      	movs	r0, r6
    4854:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4856:	aa2a      	add	r2, sp, #168	; 0xa8
    4858:	f004 fc4e 	bl	90f8 <__ssprint_r>
    485c:	2800      	cmp	r0, #0
    485e:	d001      	beq.n	4864 <_svfprintf_r+0x191c>
    4860:	f7fe fc04 	bl	306c <_svfprintf_r+0x124>
    4864:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4866:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4868:	aa2d      	add	r2, sp, #180	; 0xb4
    486a:	e7e7      	b.n	483c <_svfprintf_r+0x18f4>
    486c:	4658      	mov	r0, fp
    486e:	1c59      	adds	r1, r3, #1
    4870:	f003 fbfc 	bl	806c <_malloc_r>
    4874:	1e06      	subs	r6, r0, #0
    4876:	d100      	bne.n	487a <_svfprintf_r+0x1932>
    4878:	e131      	b.n	4ade <_svfprintf_r+0x1b96>
    487a:	900e      	str	r0, [sp, #56]	; 0x38
    487c:	e715      	b.n	46aa <_svfprintf_r+0x1762>
    487e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4880:	9906      	ldr	r1, [sp, #24]
    4882:	9328      	str	r3, [sp, #160]	; 0xa0
    4884:	464b      	mov	r3, r9
    4886:	3b01      	subs	r3, #1
    4888:	781a      	ldrb	r2, [r3, #0]
    488a:	7bc9      	ldrb	r1, [r1, #15]
    488c:	428a      	cmp	r2, r1
    488e:	d107      	bne.n	48a0 <_svfprintf_r+0x1958>
    4890:	2030      	movs	r0, #48	; 0x30
    4892:	7018      	strb	r0, [r3, #0]
    4894:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4896:	3b01      	subs	r3, #1
    4898:	9328      	str	r3, [sp, #160]	; 0xa0
    489a:	781a      	ldrb	r2, [r3, #0]
    489c:	4291      	cmp	r1, r2
    489e:	d0f8      	beq.n	4892 <_svfprintf_r+0x194a>
    48a0:	2a39      	cmp	r2, #57	; 0x39
    48a2:	d100      	bne.n	48a6 <_svfprintf_r+0x195e>
    48a4:	e0de      	b.n	4a64 <_svfprintf_r+0x1b1c>
    48a6:	3201      	adds	r2, #1
    48a8:	b2d2      	uxtb	r2, r2
    48aa:	701a      	strb	r2, [r3, #0]
    48ac:	e798      	b.n	47e0 <_svfprintf_r+0x1898>
    48ae:	2300      	movs	r3, #0
    48b0:	930e      	str	r3, [sp, #56]	; 0x38
    48b2:	e7a3      	b.n	47fc <_svfprintf_r+0x18b4>
    48b4:	2230      	movs	r2, #48	; 0x30
    48b6:	ab23      	add	r3, sp, #140	; 0x8c
    48b8:	701a      	strb	r2, [r3, #0]
    48ba:	3248      	adds	r2, #72	; 0x48
    48bc:	e6ea      	b.n	4694 <_svfprintf_r+0x174c>
    48be:	9b07      	ldr	r3, [sp, #28]
    48c0:	002a      	movs	r2, r5
    48c2:	1c5c      	adds	r4, r3, #1
    48c4:	ab28      	add	r3, sp, #160	; 0xa0
    48c6:	9304      	str	r3, [sp, #16]
    48c8:	ab25      	add	r3, sp, #148	; 0x94
    48ca:	9303      	str	r3, [sp, #12]
    48cc:	ab24      	add	r3, sp, #144	; 0x90
    48ce:	9302      	str	r3, [sp, #8]
    48d0:	2302      	movs	r3, #2
    48d2:	4658      	mov	r0, fp
    48d4:	9300      	str	r3, [sp, #0]
    48d6:	9401      	str	r4, [sp, #4]
    48d8:	464b      	mov	r3, r9
    48da:	f002 f899 	bl	6a10 <_dtoa_r>
    48de:	0006      	movs	r6, r0
    48e0:	e661      	b.n	45a6 <_svfprintf_r+0x165e>
    48e2:	2301      	movs	r3, #1
    48e4:	425b      	negs	r3, r3
    48e6:	9309      	str	r3, [sp, #36]	; 0x24
    48e8:	f7fe fbce 	bl	3088 <_svfprintf_r+0x140>
    48ec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    48ee:	9713      	str	r7, [sp, #76]	; 0x4c
    48f0:	4657      	mov	r7, sl
    48f2:	469a      	mov	sl, r3
    48f4:	4643      	mov	r3, r8
    48f6:	9314      	str	r3, [sp, #80]	; 0x50
    48f8:	9b21      	ldr	r3, [sp, #132]	; 0x84
    48fa:	4698      	mov	r8, r3
    48fc:	464b      	mov	r3, r9
    48fe:	46b1      	mov	r9, r6
    4900:	001e      	movs	r6, r3
    4902:	e747      	b.n	4794 <_svfprintf_r+0x184c>
    4904:	46b3      	mov	fp, r6
    4906:	464e      	mov	r6, r9
    4908:	46a1      	mov	r9, r4
    490a:	000c      	movs	r4, r1
    490c:	4649      	mov	r1, r9
    490e:	1964      	adds	r4, r4, r5
    4910:	3301      	adds	r3, #1
    4912:	6011      	str	r1, [r2, #0]
    4914:	6055      	str	r5, [r2, #4]
    4916:	942c      	str	r4, [sp, #176]	; 0xb0
    4918:	932b      	str	r3, [sp, #172]	; 0xac
    491a:	2b07      	cmp	r3, #7
    491c:	dc00      	bgt.n	4920 <_svfprintf_r+0x19d8>
    491e:	e472      	b.n	4206 <_svfprintf_r+0x12be>
    4920:	4658      	mov	r0, fp
    4922:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4924:	aa2a      	add	r2, sp, #168	; 0xa8
    4926:	f004 fbe7 	bl	90f8 <__ssprint_r>
    492a:	2800      	cmp	r0, #0
    492c:	d001      	beq.n	4932 <_svfprintf_r+0x19ea>
    492e:	f7fe fb9e 	bl	306e <_svfprintf_r+0x126>
    4932:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4934:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4936:	aa2d      	add	r2, sp, #180	; 0xb4
    4938:	e4f9      	b.n	432e <_svfprintf_r+0x13e6>
    493a:	9b07      	ldr	r3, [sp, #28]
    493c:	2b00      	cmp	r3, #0
    493e:	d101      	bne.n	4944 <_svfprintf_r+0x19fc>
    4940:	2301      	movs	r3, #1
    4942:	9307      	str	r3, [sp, #28]
    4944:	2380      	movs	r3, #128	; 0x80
    4946:	4642      	mov	r2, r8
    4948:	005b      	lsls	r3, r3, #1
    494a:	431a      	orrs	r2, r3
    494c:	9218      	str	r2, [sp, #96]	; 0x60
    494e:	9916      	ldr	r1, [sp, #88]	; 0x58
    4950:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4952:	2a00      	cmp	r2, #0
    4954:	dbab      	blt.n	48ae <_svfprintf_r+0x1966>
    4956:	2300      	movs	r3, #0
    4958:	000d      	movs	r5, r1
    495a:	4691      	mov	r9, r2
    495c:	930e      	str	r3, [sp, #56]	; 0x38
    495e:	9319      	str	r3, [sp, #100]	; 0x64
    4960:	f7ff fa17 	bl	3d92 <_svfprintf_r+0xe4a>
    4964:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4966:	2201      	movs	r2, #1
    4968:	330f      	adds	r3, #15
    496a:	b2db      	uxtb	r3, r3
    496c:	f7ff fa4b 	bl	3e06 <_svfprintf_r+0xebe>
    4970:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4972:	469c      	mov	ip, r3
    4974:	4462      	add	r2, ip
    4976:	468c      	mov	ip, r1
    4978:	4494      	add	ip, r2
    497a:	4663      	mov	r3, ip
    497c:	930a      	str	r3, [sp, #40]	; 0x28
    497e:	2366      	movs	r3, #102	; 0x66
    4980:	9312      	str	r3, [sp, #72]	; 0x48
    4982:	e652      	b.n	462a <_svfprintf_r+0x16e2>
    4984:	a91c      	add	r1, sp, #112	; 0x70
    4986:	232a      	movs	r3, #42	; 0x2a
    4988:	468c      	mov	ip, r1
    498a:	4463      	add	r3, ip
    498c:	2a00      	cmp	r2, #0
    498e:	d106      	bne.n	499e <_svfprintf_r+0x1a56>
    4990:	000a      	movs	r2, r1
    4992:	212a      	movs	r1, #42	; 0x2a
    4994:	2330      	movs	r3, #48	; 0x30
    4996:	1852      	adds	r2, r2, r1
    4998:	7013      	strb	r3, [r2, #0]
    499a:	3b05      	subs	r3, #5
    499c:	4463      	add	r3, ip
    499e:	4640      	mov	r0, r8
    49a0:	3030      	adds	r0, #48	; 0x30
    49a2:	7018      	strb	r0, [r3, #0]
    49a4:	aa26      	add	r2, sp, #152	; 0x98
    49a6:	3301      	adds	r3, #1
    49a8:	1a9b      	subs	r3, r3, r2
    49aa:	931e      	str	r3, [sp, #120]	; 0x78
    49ac:	f7ff fa82 	bl	3eb4 <_svfprintf_r+0xf6c>
    49b0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    49b2:	2b00      	cmp	r3, #0
    49b4:	da00      	bge.n	49b8 <_svfprintf_r+0x1a70>
    49b6:	e081      	b.n	4abc <_svfprintf_r+0x1b74>
    49b8:	ab1c      	add	r3, sp, #112	; 0x70
    49ba:	7edb      	ldrb	r3, [r3, #27]
    49bc:	9a12      	ldr	r2, [sp, #72]	; 0x48
    49be:	2a47      	cmp	r2, #71	; 0x47
    49c0:	dd79      	ble.n	4ab6 <_svfprintf_r+0x1b6e>
    49c2:	4e2e      	ldr	r6, [pc, #184]	; (4a7c <_svfprintf_r+0x1b34>)
    49c4:	f7fe fc55 	bl	3272 <_svfprintf_r+0x32a>
    49c8:	0028      	movs	r0, r5
    49ca:	aa24      	add	r2, sp, #144	; 0x90
    49cc:	4649      	mov	r1, r9
    49ce:	f004 fa9b 	bl	8f08 <frexp>
    49d2:	23ff      	movs	r3, #255	; 0xff
    49d4:	2200      	movs	r2, #0
    49d6:	059b      	lsls	r3, r3, #22
    49d8:	f7fc fd50 	bl	147c <__aeabi_dmul>
    49dc:	2200      	movs	r2, #0
    49de:	2300      	movs	r3, #0
    49e0:	0004      	movs	r4, r0
    49e2:	000d      	movs	r5, r1
    49e4:	f7fb fcf2 	bl	3cc <__aeabi_dcmpeq>
    49e8:	2800      	cmp	r0, #0
    49ea:	d001      	beq.n	49f0 <_svfprintf_r+0x1aa8>
    49ec:	2301      	movs	r3, #1
    49ee:	9324      	str	r3, [sp, #144]	; 0x90
    49f0:	4b23      	ldr	r3, [pc, #140]	; (4a80 <_svfprintf_r+0x1b38>)
    49f2:	9306      	str	r3, [sp, #24]
    49f4:	e68a      	b.n	470c <_svfprintf_r+0x17c4>
    49f6:	2367      	movs	r3, #103	; 0x67
    49f8:	9312      	str	r3, [sp, #72]	; 0x48
    49fa:	991a      	ldr	r1, [sp, #104]	; 0x68
    49fc:	780b      	ldrb	r3, [r1, #0]
    49fe:	2bff      	cmp	r3, #255	; 0xff
    4a00:	d100      	bne.n	4a04 <_svfprintf_r+0x1abc>
    4a02:	e07d      	b.n	4b00 <_svfprintf_r+0x1bb8>
    4a04:	2200      	movs	r2, #0
    4a06:	9218      	str	r2, [sp, #96]	; 0x60
    4a08:	9213      	str	r2, [sp, #76]	; 0x4c
    4a0a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4a0c:	e005      	b.n	4a1a <_svfprintf_r+0x1ad2>
    4a0e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4a10:	3101      	adds	r1, #1
    4a12:	3001      	adds	r0, #1
    4a14:	9013      	str	r0, [sp, #76]	; 0x4c
    4a16:	2bff      	cmp	r3, #255	; 0xff
    4a18:	d00a      	beq.n	4a30 <_svfprintf_r+0x1ae8>
    4a1a:	4293      	cmp	r3, r2
    4a1c:	da08      	bge.n	4a30 <_svfprintf_r+0x1ae8>
    4a1e:	1ad2      	subs	r2, r2, r3
    4a20:	784b      	ldrb	r3, [r1, #1]
    4a22:	2b00      	cmp	r3, #0
    4a24:	d1f3      	bne.n	4a0e <_svfprintf_r+0x1ac6>
    4a26:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4a28:	3301      	adds	r3, #1
    4a2a:	9318      	str	r3, [sp, #96]	; 0x60
    4a2c:	780b      	ldrb	r3, [r1, #0]
    4a2e:	e7f2      	b.n	4a16 <_svfprintf_r+0x1ace>
    4a30:	911a      	str	r1, [sp, #104]	; 0x68
    4a32:	9214      	str	r2, [sp, #80]	; 0x50
    4a34:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4a36:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4a38:	4694      	mov	ip, r2
    4a3a:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4a3c:	4463      	add	r3, ip
    4a3e:	4353      	muls	r3, r2
    4a40:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4a42:	4694      	mov	ip, r2
    4a44:	449c      	add	ip, r3
    4a46:	4662      	mov	r2, ip
    4a48:	43d3      	mvns	r3, r2
    4a4a:	17db      	asrs	r3, r3, #31
    4a4c:	920a      	str	r2, [sp, #40]	; 0x28
    4a4e:	401a      	ands	r2, r3
    4a50:	9206      	str	r2, [sp, #24]
    4a52:	f7ff fa4e 	bl	3ef2 <_svfprintf_r+0xfaa>
    4a56:	9b06      	ldr	r3, [sp, #24]
    4a58:	07db      	lsls	r3, r3, #31
    4a5a:	d401      	bmi.n	4a60 <_svfprintf_r+0x1b18>
    4a5c:	f7ff fa38 	bl	3ed0 <_svfprintf_r+0xf88>
    4a60:	f7ff fa31 	bl	3ec6 <_svfprintf_r+0xf7e>
    4a64:	9a06      	ldr	r2, [sp, #24]
    4a66:	7a92      	ldrb	r2, [r2, #10]
    4a68:	701a      	strb	r2, [r3, #0]
    4a6a:	e6b9      	b.n	47e0 <_svfprintf_r+0x1898>
    4a6c:	0000b1f4 	.word	0x0000b1f4
    4a70:	40300000 	.word	0x40300000
    4a74:	3fe00000 	.word	0x3fe00000
    4a78:	0000b390 	.word	0x0000b390
    4a7c:	0000b1dc 	.word	0x0000b1dc
    4a80:	0000b1e0 	.word	0x0000b1e0
    4a84:	9a06      	ldr	r2, [sp, #24]
    4a86:	4013      	ands	r3, r2
    4a88:	9a07      	ldr	r2, [sp, #28]
    4a8a:	4313      	orrs	r3, r2
    4a8c:	d106      	bne.n	4a9c <_svfprintf_r+0x1b54>
    4a8e:	2301      	movs	r3, #1
    4a90:	9306      	str	r3, [sp, #24]
    4a92:	3365      	adds	r3, #101	; 0x65
    4a94:	9312      	str	r3, [sp, #72]	; 0x48
    4a96:	3b65      	subs	r3, #101	; 0x65
    4a98:	930a      	str	r3, [sp, #40]	; 0x28
    4a9a:	e536      	b.n	450a <_svfprintf_r+0x15c2>
    4a9c:	4694      	mov	ip, r2
    4a9e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4aa0:	1c58      	adds	r0, r3, #1
    4aa2:	4484      	add	ip, r0
    4aa4:	4662      	mov	r2, ip
    4aa6:	43d3      	mvns	r3, r2
    4aa8:	17db      	asrs	r3, r3, #31
    4aaa:	920a      	str	r2, [sp, #40]	; 0x28
    4aac:	401a      	ands	r2, r3
    4aae:	2366      	movs	r3, #102	; 0x66
    4ab0:	9206      	str	r2, [sp, #24]
    4ab2:	9312      	str	r3, [sp, #72]	; 0x48
    4ab4:	e529      	b.n	450a <_svfprintf_r+0x15c2>
    4ab6:	4e17      	ldr	r6, [pc, #92]	; (4b14 <_svfprintf_r+0x1bcc>)
    4ab8:	f7fe fbdb 	bl	3272 <_svfprintf_r+0x32a>
    4abc:	232d      	movs	r3, #45	; 0x2d
    4abe:	aa1c      	add	r2, sp, #112	; 0x70
    4ac0:	76d3      	strb	r3, [r2, #27]
    4ac2:	e77b      	b.n	49bc <_svfprintf_r+0x1a74>
    4ac4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4ac6:	ca08      	ldmia	r2!, {r3}
    4ac8:	9307      	str	r3, [sp, #28]
    4aca:	2b00      	cmp	r3, #0
    4acc:	da02      	bge.n	4ad4 <_svfprintf_r+0x1b8c>
    4ace:	2301      	movs	r3, #1
    4ad0:	425b      	negs	r3, r3
    4ad2:	9307      	str	r3, [sp, #28]
    4ad4:	7863      	ldrb	r3, [r4, #1]
    4ad6:	920f      	str	r2, [sp, #60]	; 0x3c
    4ad8:	0004      	movs	r4, r0
    4ada:	f7fe fa85 	bl	2fe8 <_svfprintf_r+0xa0>
    4ade:	2340      	movs	r3, #64	; 0x40
    4ae0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4ae2:	898a      	ldrh	r2, [r1, #12]
    4ae4:	4313      	orrs	r3, r2
    4ae6:	818b      	strh	r3, [r1, #12]
    4ae8:	f7fe fac8 	bl	307c <_svfprintf_r+0x134>
    4aec:	490a      	ldr	r1, [pc, #40]	; (4b18 <_svfprintf_r+0x1bd0>)
    4aee:	4689      	mov	r9, r1
    4af0:	e70c      	b.n	490c <_svfprintf_r+0x19c4>
    4af2:	230c      	movs	r3, #12
    4af4:	465a      	mov	r2, fp
    4af6:	6013      	str	r3, [r2, #0]
    4af8:	3b0d      	subs	r3, #13
    4afa:	9309      	str	r3, [sp, #36]	; 0x24
    4afc:	f7fe fac4 	bl	3088 <_svfprintf_r+0x140>
    4b00:	2300      	movs	r3, #0
    4b02:	9318      	str	r3, [sp, #96]	; 0x60
    4b04:	9313      	str	r3, [sp, #76]	; 0x4c
    4b06:	e795      	b.n	4a34 <_svfprintf_r+0x1aec>
    4b08:	9c07      	ldr	r4, [sp, #28]
    4b0a:	e54c      	b.n	45a6 <_svfprintf_r+0x165e>
    4b0c:	2302      	movs	r3, #2
    4b0e:	931e      	str	r3, [sp, #120]	; 0x78
    4b10:	f7ff f9d0 	bl	3eb4 <_svfprintf_r+0xf6c>
    4b14:	0000b1d8 	.word	0x0000b1d8
    4b18:	0000b390 	.word	0x0000b390

00004b1c <_vfprintf_r>:
    4b1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    4b1e:	46de      	mov	lr, fp
    4b20:	464e      	mov	r6, r9
    4b22:	4645      	mov	r5, r8
    4b24:	4657      	mov	r7, sl
    4b26:	b5e0      	push	{r5, r6, r7, lr}
    4b28:	b0d7      	sub	sp, #348	; 0x15c
    4b2a:	4683      	mov	fp, r0
    4b2c:	4689      	mov	r9, r1
    4b2e:	4690      	mov	r8, r2
    4b30:	001c      	movs	r4, r3
    4b32:	930f      	str	r3, [sp, #60]	; 0x3c
    4b34:	f003 fa1c 	bl	7f70 <_localeconv_r>
    4b38:	6803      	ldr	r3, [r0, #0]
    4b3a:	0018      	movs	r0, r3
    4b3c:	931c      	str	r3, [sp, #112]	; 0x70
    4b3e:	f004 fa77 	bl	9030 <strlen>
    4b42:	465b      	mov	r3, fp
    4b44:	901b      	str	r0, [sp, #108]	; 0x6c
    4b46:	2b00      	cmp	r3, #0
    4b48:	d003      	beq.n	4b52 <_vfprintf_r+0x36>
    4b4a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4b4c:	2b00      	cmp	r3, #0
    4b4e:	d100      	bne.n	4b52 <_vfprintf_r+0x36>
    4b50:	e25a      	b.n	5008 <_vfprintf_r+0x4ec>
    4b52:	464b      	mov	r3, r9
    4b54:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4b56:	07db      	lsls	r3, r3, #31
    4b58:	d500      	bpl.n	4b5c <_vfprintf_r+0x40>
    4b5a:	e0b3      	b.n	4cc4 <_vfprintf_r+0x1a8>
    4b5c:	464b      	mov	r3, r9
    4b5e:	210c      	movs	r1, #12
    4b60:	5e59      	ldrsh	r1, [r3, r1]
    4b62:	464b      	mov	r3, r9
    4b64:	899b      	ldrh	r3, [r3, #12]
    4b66:	059a      	lsls	r2, r3, #22
    4b68:	d400      	bmi.n	4b6c <_vfprintf_r+0x50>
    4b6a:	e0a7      	b.n	4cbc <_vfprintf_r+0x1a0>
    4b6c:	2280      	movs	r2, #128	; 0x80
    4b6e:	0192      	lsls	r2, r2, #6
    4b70:	4213      	tst	r3, r2
    4b72:	d109      	bne.n	4b88 <_vfprintf_r+0x6c>
    4b74:	430a      	orrs	r2, r1
    4b76:	464b      	mov	r3, r9
    4b78:	4649      	mov	r1, r9
    4b7a:	819a      	strh	r2, [r3, #12]
    4b7c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4b7e:	4bde      	ldr	r3, [pc, #888]	; (4ef8 <_vfprintf_r+0x3dc>)
    4b80:	400b      	ands	r3, r1
    4b82:	4649      	mov	r1, r9
    4b84:	664b      	str	r3, [r1, #100]	; 0x64
    4b86:	b293      	uxth	r3, r2
    4b88:	071a      	lsls	r2, r3, #28
    4b8a:	d546      	bpl.n	4c1a <_vfprintf_r+0xfe>
    4b8c:	464a      	mov	r2, r9
    4b8e:	6912      	ldr	r2, [r2, #16]
    4b90:	2a00      	cmp	r2, #0
    4b92:	d042      	beq.n	4c1a <_vfprintf_r+0xfe>
    4b94:	221a      	movs	r2, #26
    4b96:	401a      	ands	r2, r3
    4b98:	2a0a      	cmp	r2, #10
    4b9a:	d04c      	beq.n	4c36 <_vfprintf_r+0x11a>
    4b9c:	ab2d      	add	r3, sp, #180	; 0xb4
    4b9e:	932a      	str	r3, [sp, #168]	; 0xa8
    4ba0:	2300      	movs	r3, #0
    4ba2:	2400      	movs	r4, #0
    4ba4:	932c      	str	r3, [sp, #176]	; 0xb0
    4ba6:	932b      	str	r3, [sp, #172]	; 0xac
    4ba8:	9315      	str	r3, [sp, #84]	; 0x54
    4baa:	2300      	movs	r3, #0
    4bac:	4646      	mov	r6, r8
    4bae:	9316      	str	r3, [sp, #88]	; 0x58
    4bb0:	9417      	str	r4, [sp, #92]	; 0x5c
    4bb2:	2300      	movs	r3, #0
    4bb4:	931d      	str	r3, [sp, #116]	; 0x74
    4bb6:	931e      	str	r3, [sp, #120]	; 0x78
    4bb8:	931a      	str	r3, [sp, #104]	; 0x68
    4bba:	931f      	str	r3, [sp, #124]	; 0x7c
    4bbc:	9320      	str	r3, [sp, #128]	; 0x80
    4bbe:	9309      	str	r3, [sp, #36]	; 0x24
    4bc0:	7833      	ldrb	r3, [r6, #0]
    4bc2:	46c8      	mov	r8, r9
    4bc4:	af2d      	add	r7, sp, #180	; 0xb4
    4bc6:	2b00      	cmp	r3, #0
    4bc8:	d100      	bne.n	4bcc <_vfprintf_r+0xb0>
    4bca:	e123      	b.n	4e14 <_vfprintf_r+0x2f8>
    4bcc:	0034      	movs	r4, r6
    4bce:	e003      	b.n	4bd8 <_vfprintf_r+0xbc>
    4bd0:	7863      	ldrb	r3, [r4, #1]
    4bd2:	3401      	adds	r4, #1
    4bd4:	2b00      	cmp	r3, #0
    4bd6:	d05b      	beq.n	4c90 <_vfprintf_r+0x174>
    4bd8:	2b25      	cmp	r3, #37	; 0x25
    4bda:	d1f9      	bne.n	4bd0 <_vfprintf_r+0xb4>
    4bdc:	1ba5      	subs	r5, r4, r6
    4bde:	42b4      	cmp	r4, r6
    4be0:	d15a      	bne.n	4c98 <_vfprintf_r+0x17c>
    4be2:	7823      	ldrb	r3, [r4, #0]
    4be4:	2b00      	cmp	r3, #0
    4be6:	d100      	bne.n	4bea <_vfprintf_r+0xce>
    4be8:	e114      	b.n	4e14 <_vfprintf_r+0x2f8>
    4bea:	1c63      	adds	r3, r4, #1
    4bec:	9306      	str	r3, [sp, #24]
    4bee:	2300      	movs	r3, #0
    4bf0:	aa1c      	add	r2, sp, #112	; 0x70
    4bf2:	76d3      	strb	r3, [r2, #27]
    4bf4:	2201      	movs	r2, #1
    4bf6:	4252      	negs	r2, r2
    4bf8:	9208      	str	r2, [sp, #32]
    4bfa:	2200      	movs	r2, #0
    4bfc:	7863      	ldrb	r3, [r4, #1]
    4bfe:	465d      	mov	r5, fp
    4c00:	0014      	movs	r4, r2
    4c02:	920a      	str	r2, [sp, #40]	; 0x28
    4c04:	9a06      	ldr	r2, [sp, #24]
    4c06:	3201      	adds	r2, #1
    4c08:	9206      	str	r2, [sp, #24]
    4c0a:	001a      	movs	r2, r3
    4c0c:	3a20      	subs	r2, #32
    4c0e:	2a5a      	cmp	r2, #90	; 0x5a
    4c10:	d869      	bhi.n	4ce6 <_vfprintf_r+0x1ca>
    4c12:	49ba      	ldr	r1, [pc, #744]	; (4efc <_vfprintf_r+0x3e0>)
    4c14:	0092      	lsls	r2, r2, #2
    4c16:	588a      	ldr	r2, [r1, r2]
    4c18:	4697      	mov	pc, r2
    4c1a:	4649      	mov	r1, r9
    4c1c:	4658      	mov	r0, fp
    4c1e:	f001 fde5 	bl	67ec <__swsetup_r>
    4c22:	464b      	mov	r3, r9
    4c24:	2800      	cmp	r0, #0
    4c26:	d001      	beq.n	4c2c <_vfprintf_r+0x110>
    4c28:	f001 fc38 	bl	649c <_vfprintf_r+0x1980>
    4c2c:	221a      	movs	r2, #26
    4c2e:	899b      	ldrh	r3, [r3, #12]
    4c30:	401a      	ands	r2, r3
    4c32:	2a0a      	cmp	r2, #10
    4c34:	d1b2      	bne.n	4b9c <_vfprintf_r+0x80>
    4c36:	464a      	mov	r2, r9
    4c38:	210e      	movs	r1, #14
    4c3a:	5e52      	ldrsh	r2, [r2, r1]
    4c3c:	2a00      	cmp	r2, #0
    4c3e:	dbad      	blt.n	4b9c <_vfprintf_r+0x80>
    4c40:	464a      	mov	r2, r9
    4c42:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4c44:	07d2      	lsls	r2, r2, #31
    4c46:	d403      	bmi.n	4c50 <_vfprintf_r+0x134>
    4c48:	059b      	lsls	r3, r3, #22
    4c4a:	d401      	bmi.n	4c50 <_vfprintf_r+0x134>
    4c4c:	f001 fa1b 	bl	6086 <_vfprintf_r+0x156a>
    4c50:	0023      	movs	r3, r4
    4c52:	4642      	mov	r2, r8
    4c54:	4649      	mov	r1, r9
    4c56:	4658      	mov	r0, fp
    4c58:	f001 fd82 	bl	6760 <__sbprintf>
    4c5c:	9009      	str	r0, [sp, #36]	; 0x24
    4c5e:	f000 fca7 	bl	55b0 <_vfprintf_r+0xa94>
    4c62:	0028      	movs	r0, r5
    4c64:	f003 f984 	bl	7f70 <_localeconv_r>
    4c68:	6843      	ldr	r3, [r0, #4]
    4c6a:	0018      	movs	r0, r3
    4c6c:	9320      	str	r3, [sp, #128]	; 0x80
    4c6e:	f004 f9df 	bl	9030 <strlen>
    4c72:	4681      	mov	r9, r0
    4c74:	901f      	str	r0, [sp, #124]	; 0x7c
    4c76:	0028      	movs	r0, r5
    4c78:	f003 f97a 	bl	7f70 <_localeconv_r>
    4c7c:	6883      	ldr	r3, [r0, #8]
    4c7e:	931a      	str	r3, [sp, #104]	; 0x68
    4c80:	464b      	mov	r3, r9
    4c82:	2b00      	cmp	r3, #0
    4c84:	d001      	beq.n	4c8a <_vfprintf_r+0x16e>
    4c86:	f000 fe54 	bl	5932 <_vfprintf_r+0xe16>
    4c8a:	9b06      	ldr	r3, [sp, #24]
    4c8c:	781b      	ldrb	r3, [r3, #0]
    4c8e:	e7b9      	b.n	4c04 <_vfprintf_r+0xe8>
    4c90:	1ba5      	subs	r5, r4, r6
    4c92:	42b4      	cmp	r4, r6
    4c94:	d100      	bne.n	4c98 <_vfprintf_r+0x17c>
    4c96:	e0bd      	b.n	4e14 <_vfprintf_r+0x2f8>
    4c98:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4c9a:	603e      	str	r6, [r7, #0]
    4c9c:	195b      	adds	r3, r3, r5
    4c9e:	932c      	str	r3, [sp, #176]	; 0xb0
    4ca0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ca2:	607d      	str	r5, [r7, #4]
    4ca4:	9306      	str	r3, [sp, #24]
    4ca6:	3301      	adds	r3, #1
    4ca8:	932b      	str	r3, [sp, #172]	; 0xac
    4caa:	2b07      	cmp	r3, #7
    4cac:	dc10      	bgt.n	4cd0 <_vfprintf_r+0x1b4>
    4cae:	3708      	adds	r7, #8
    4cb0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4cb2:	469c      	mov	ip, r3
    4cb4:	44ac      	add	ip, r5
    4cb6:	4663      	mov	r3, ip
    4cb8:	9309      	str	r3, [sp, #36]	; 0x24
    4cba:	e792      	b.n	4be2 <_vfprintf_r+0xc6>
    4cbc:	464b      	mov	r3, r9
    4cbe:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4cc0:	f003 f95e 	bl	7f80 <__retarget_lock_acquire_recursive>
    4cc4:	464b      	mov	r3, r9
    4cc6:	210c      	movs	r1, #12
    4cc8:	5e59      	ldrsh	r1, [r3, r1]
    4cca:	464b      	mov	r3, r9
    4ccc:	899b      	ldrh	r3, [r3, #12]
    4cce:	e74d      	b.n	4b6c <_vfprintf_r+0x50>
    4cd0:	4641      	mov	r1, r8
    4cd2:	4658      	mov	r0, fp
    4cd4:	aa2a      	add	r2, sp, #168	; 0xa8
    4cd6:	f004 fadd 	bl	9294 <__sprint_r>
    4cda:	2800      	cmp	r0, #0
    4cdc:	d001      	beq.n	4ce2 <_vfprintf_r+0x1c6>
    4cde:	f001 fca0 	bl	6622 <_vfprintf_r+0x1b06>
    4ce2:	af2d      	add	r7, sp, #180	; 0xb4
    4ce4:	e7e4      	b.n	4cb0 <_vfprintf_r+0x194>
    4ce6:	46a2      	mov	sl, r4
    4ce8:	46ab      	mov	fp, r5
    4cea:	9312      	str	r3, [sp, #72]	; 0x48
    4cec:	2b00      	cmp	r3, #0
    4cee:	d100      	bne.n	4cf2 <_vfprintf_r+0x1d6>
    4cf0:	e090      	b.n	4e14 <_vfprintf_r+0x2f8>
    4cf2:	ae3d      	add	r6, sp, #244	; 0xf4
    4cf4:	7033      	strb	r3, [r6, #0]
    4cf6:	2300      	movs	r3, #0
    4cf8:	aa1c      	add	r2, sp, #112	; 0x70
    4cfa:	76d3      	strb	r3, [r2, #27]
    4cfc:	2200      	movs	r2, #0
    4cfe:	920e      	str	r2, [sp, #56]	; 0x38
    4d00:	3201      	adds	r2, #1
    4d02:	3301      	adds	r3, #1
    4d04:	920b      	str	r2, [sp, #44]	; 0x2c
    4d06:	2200      	movs	r2, #0
    4d08:	9307      	str	r3, [sp, #28]
    4d0a:	2300      	movs	r3, #0
    4d0c:	9208      	str	r2, [sp, #32]
    4d0e:	9218      	str	r2, [sp, #96]	; 0x60
    4d10:	9213      	str	r2, [sp, #76]	; 0x4c
    4d12:	9214      	str	r2, [sp, #80]	; 0x50
    4d14:	2202      	movs	r2, #2
    4d16:	4651      	mov	r1, sl
    4d18:	4011      	ands	r1, r2
    4d1a:	9110      	str	r1, [sp, #64]	; 0x40
    4d1c:	4651      	mov	r1, sl
    4d1e:	420a      	tst	r2, r1
    4d20:	d002      	beq.n	4d28 <_vfprintf_r+0x20c>
    4d22:	9a07      	ldr	r2, [sp, #28]
    4d24:	3202      	adds	r2, #2
    4d26:	9207      	str	r2, [sp, #28]
    4d28:	2284      	movs	r2, #132	; 0x84
    4d2a:	4651      	mov	r1, sl
    4d2c:	4011      	ands	r1, r2
    4d2e:	9111      	str	r1, [sp, #68]	; 0x44
    4d30:	4651      	mov	r1, sl
    4d32:	420a      	tst	r2, r1
    4d34:	d105      	bne.n	4d42 <_vfprintf_r+0x226>
    4d36:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4d38:	9907      	ldr	r1, [sp, #28]
    4d3a:	1a54      	subs	r4, r2, r1
    4d3c:	2c00      	cmp	r4, #0
    4d3e:	dd00      	ble.n	4d42 <_vfprintf_r+0x226>
    4d40:	e0cd      	b.n	4ede <_vfprintf_r+0x3c2>
    4d42:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4d44:	2b00      	cmp	r3, #0
    4d46:	d011      	beq.n	4d6c <_vfprintf_r+0x250>
    4d48:	aa1c      	add	r2, sp, #112	; 0x70
    4d4a:	231b      	movs	r3, #27
    4d4c:	4694      	mov	ip, r2
    4d4e:	4463      	add	r3, ip
    4d50:	603b      	str	r3, [r7, #0]
    4d52:	2301      	movs	r3, #1
    4d54:	607b      	str	r3, [r7, #4]
    4d56:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d58:	3401      	adds	r4, #1
    4d5a:	9319      	str	r3, [sp, #100]	; 0x64
    4d5c:	3301      	adds	r3, #1
    4d5e:	942c      	str	r4, [sp, #176]	; 0xb0
    4d60:	932b      	str	r3, [sp, #172]	; 0xac
    4d62:	2b07      	cmp	r3, #7
    4d64:	dd01      	ble.n	4d6a <_vfprintf_r+0x24e>
    4d66:	f000 fc59 	bl	561c <_vfprintf_r+0xb00>
    4d6a:	3708      	adds	r7, #8
    4d6c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4d6e:	2b00      	cmp	r3, #0
    4d70:	d00e      	beq.n	4d90 <_vfprintf_r+0x274>
    4d72:	ab23      	add	r3, sp, #140	; 0x8c
    4d74:	603b      	str	r3, [r7, #0]
    4d76:	2302      	movs	r3, #2
    4d78:	607b      	str	r3, [r7, #4]
    4d7a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d7c:	3402      	adds	r4, #2
    4d7e:	9310      	str	r3, [sp, #64]	; 0x40
    4d80:	3301      	adds	r3, #1
    4d82:	942c      	str	r4, [sp, #176]	; 0xb0
    4d84:	932b      	str	r3, [sp, #172]	; 0xac
    4d86:	2b07      	cmp	r3, #7
    4d88:	dd01      	ble.n	4d8e <_vfprintf_r+0x272>
    4d8a:	f000 fc3c 	bl	5606 <_vfprintf_r+0xaea>
    4d8e:	3708      	adds	r7, #8
    4d90:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4d92:	2b80      	cmp	r3, #128	; 0x80
    4d94:	d100      	bne.n	4d98 <_vfprintf_r+0x27c>
    4d96:	e373      	b.n	5480 <_vfprintf_r+0x964>
    4d98:	9b08      	ldr	r3, [sp, #32]
    4d9a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4d9c:	1a9d      	subs	r5, r3, r2
    4d9e:	2d00      	cmp	r5, #0
    4da0:	dd00      	ble.n	4da4 <_vfprintf_r+0x288>
    4da2:	e3ad      	b.n	5500 <_vfprintf_r+0x9e4>
    4da4:	4653      	mov	r3, sl
    4da6:	05db      	lsls	r3, r3, #23
    4da8:	d500      	bpl.n	4dac <_vfprintf_r+0x290>
    4daa:	e30e      	b.n	53ca <_vfprintf_r+0x8ae>
    4dac:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4dae:	603e      	str	r6, [r7, #0]
    4db0:	469c      	mov	ip, r3
    4db2:	607b      	str	r3, [r7, #4]
    4db4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4db6:	4464      	add	r4, ip
    4db8:	9308      	str	r3, [sp, #32]
    4dba:	3301      	adds	r3, #1
    4dbc:	942c      	str	r4, [sp, #176]	; 0xb0
    4dbe:	932b      	str	r3, [sp, #172]	; 0xac
    4dc0:	2b07      	cmp	r3, #7
    4dc2:	dd00      	ble.n	4dc6 <_vfprintf_r+0x2aa>
    4dc4:	e115      	b.n	4ff2 <_vfprintf_r+0x4d6>
    4dc6:	3708      	adds	r7, #8
    4dc8:	4653      	mov	r3, sl
    4dca:	075b      	lsls	r3, r3, #29
    4dcc:	d506      	bpl.n	4ddc <_vfprintf_r+0x2c0>
    4dce:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4dd0:	9a07      	ldr	r2, [sp, #28]
    4dd2:	1a9e      	subs	r6, r3, r2
    4dd4:	2e00      	cmp	r6, #0
    4dd6:	dd01      	ble.n	4ddc <_vfprintf_r+0x2c0>
    4dd8:	f000 fc2b 	bl	5632 <_vfprintf_r+0xb16>
    4ddc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4dde:	9a07      	ldr	r2, [sp, #28]
    4de0:	4293      	cmp	r3, r2
    4de2:	da00      	bge.n	4de6 <_vfprintf_r+0x2ca>
    4de4:	0013      	movs	r3, r2
    4de6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4de8:	4694      	mov	ip, r2
    4dea:	449c      	add	ip, r3
    4dec:	4663      	mov	r3, ip
    4dee:	9309      	str	r3, [sp, #36]	; 0x24
    4df0:	2c00      	cmp	r4, #0
    4df2:	d000      	beq.n	4df6 <_vfprintf_r+0x2da>
    4df4:	e3c1      	b.n	557a <_vfprintf_r+0xa5e>
    4df6:	2300      	movs	r3, #0
    4df8:	932b      	str	r3, [sp, #172]	; 0xac
    4dfa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4dfc:	2b00      	cmp	r3, #0
    4dfe:	d003      	beq.n	4e08 <_vfprintf_r+0x2ec>
    4e00:	4658      	mov	r0, fp
    4e02:	990e      	ldr	r1, [sp, #56]	; 0x38
    4e04:	f002 ffae 	bl	7d64 <_free_r>
    4e08:	9e06      	ldr	r6, [sp, #24]
    4e0a:	af2d      	add	r7, sp, #180	; 0xb4
    4e0c:	7833      	ldrb	r3, [r6, #0]
    4e0e:	2b00      	cmp	r3, #0
    4e10:	d000      	beq.n	4e14 <_vfprintf_r+0x2f8>
    4e12:	e6db      	b.n	4bcc <_vfprintf_r+0xb0>
    4e14:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4e16:	46c1      	mov	r9, r8
    4e18:	9306      	str	r3, [sp, #24]
    4e1a:	2b00      	cmp	r3, #0
    4e1c:	d001      	beq.n	4e22 <_vfprintf_r+0x306>
    4e1e:	f001 f846 	bl	5eae <_vfprintf_r+0x1392>
    4e22:	2300      	movs	r3, #0
    4e24:	932b      	str	r3, [sp, #172]	; 0xac
    4e26:	e3b7      	b.n	5598 <_vfprintf_r+0xa7c>
    4e28:	3b30      	subs	r3, #48	; 0x30
    4e2a:	2000      	movs	r0, #0
    4e2c:	001a      	movs	r2, r3
    4e2e:	9906      	ldr	r1, [sp, #24]
    4e30:	0083      	lsls	r3, r0, #2
    4e32:	1818      	adds	r0, r3, r0
    4e34:	000b      	movs	r3, r1
    4e36:	781b      	ldrb	r3, [r3, #0]
    4e38:	0040      	lsls	r0, r0, #1
    4e3a:	1810      	adds	r0, r2, r0
    4e3c:	001a      	movs	r2, r3
    4e3e:	3a30      	subs	r2, #48	; 0x30
    4e40:	3101      	adds	r1, #1
    4e42:	2a09      	cmp	r2, #9
    4e44:	d9f4      	bls.n	4e30 <_vfprintf_r+0x314>
    4e46:	9106      	str	r1, [sp, #24]
    4e48:	900a      	str	r0, [sp, #40]	; 0x28
    4e4a:	e6de      	b.n	4c0a <_vfprintf_r+0xee>
    4e4c:	9312      	str	r3, [sp, #72]	; 0x48
    4e4e:	2307      	movs	r3, #7
    4e50:	46a2      	mov	sl, r4
    4e52:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e54:	46ab      	mov	fp, r5
    4e56:	3407      	adds	r4, #7
    4e58:	439c      	bics	r4, r3
    4e5a:	0022      	movs	r2, r4
    4e5c:	ca18      	ldmia	r2!, {r3, r4}
    4e5e:	9316      	str	r3, [sp, #88]	; 0x58
    4e60:	9417      	str	r4, [sp, #92]	; 0x5c
    4e62:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4e64:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4e66:	920f      	str	r2, [sp, #60]	; 0x3c
    4e68:	001d      	movs	r5, r3
    4e6a:	2201      	movs	r2, #1
    4e6c:	0064      	lsls	r4, r4, #1
    4e6e:	0864      	lsrs	r4, r4, #1
    4e70:	0028      	movs	r0, r5
    4e72:	0021      	movs	r1, r4
    4e74:	4b22      	ldr	r3, [pc, #136]	; (4f00 <_vfprintf_r+0x3e4>)
    4e76:	4252      	negs	r2, r2
    4e78:	f7fd f8fe 	bl	2078 <__aeabi_dcmpun>
    4e7c:	2800      	cmp	r0, #0
    4e7e:	d001      	beq.n	4e84 <_vfprintf_r+0x368>
    4e80:	f000 fd98 	bl	59b4 <_vfprintf_r+0xe98>
    4e84:	2201      	movs	r2, #1
    4e86:	0028      	movs	r0, r5
    4e88:	0021      	movs	r1, r4
    4e8a:	4b1d      	ldr	r3, [pc, #116]	; (4f00 <_vfprintf_r+0x3e4>)
    4e8c:	4252      	negs	r2, r2
    4e8e:	f7fb faad 	bl	3ec <__aeabi_dcmple>
    4e92:	2800      	cmp	r0, #0
    4e94:	d001      	beq.n	4e9a <_vfprintf_r+0x37e>
    4e96:	f000 fd8d 	bl	59b4 <_vfprintf_r+0xe98>
    4e9a:	9816      	ldr	r0, [sp, #88]	; 0x58
    4e9c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4e9e:	2200      	movs	r2, #0
    4ea0:	2300      	movs	r3, #0
    4ea2:	f7fb fa99 	bl	3d8 <__aeabi_dcmplt>
    4ea6:	2800      	cmp	r0, #0
    4ea8:	d001      	beq.n	4eae <_vfprintf_r+0x392>
    4eaa:	f000 fffb 	bl	5ea4 <_vfprintf_r+0x1388>
    4eae:	ab1c      	add	r3, sp, #112	; 0x70
    4eb0:	7edb      	ldrb	r3, [r3, #27]
    4eb2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4eb4:	2a47      	cmp	r2, #71	; 0x47
    4eb6:	dc01      	bgt.n	4ebc <_vfprintf_r+0x3a0>
    4eb8:	f000 ffe1 	bl	5e7e <_vfprintf_r+0x1362>
    4ebc:	4e11      	ldr	r6, [pc, #68]	; (4f04 <_vfprintf_r+0x3e8>)
    4ebe:	2280      	movs	r2, #128	; 0x80
    4ec0:	4651      	mov	r1, sl
    4ec2:	4391      	bics	r1, r2
    4ec4:	3a7d      	subs	r2, #125	; 0x7d
    4ec6:	9207      	str	r2, [sp, #28]
    4ec8:	2200      	movs	r2, #0
    4eca:	468a      	mov	sl, r1
    4ecc:	920e      	str	r2, [sp, #56]	; 0x38
    4ece:	3203      	adds	r2, #3
    4ed0:	920b      	str	r2, [sp, #44]	; 0x2c
    4ed2:	2200      	movs	r2, #0
    4ed4:	9208      	str	r2, [sp, #32]
    4ed6:	9218      	str	r2, [sp, #96]	; 0x60
    4ed8:	9213      	str	r2, [sp, #76]	; 0x4c
    4eda:	9214      	str	r2, [sp, #80]	; 0x50
    4edc:	e168      	b.n	51b0 <_vfprintf_r+0x694>
    4ede:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ee0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ee2:	4d09      	ldr	r5, [pc, #36]	; (4f08 <_vfprintf_r+0x3ec>)
    4ee4:	2c10      	cmp	r4, #16
    4ee6:	dd31      	ble.n	4f4c <_vfprintf_r+0x430>
    4ee8:	2110      	movs	r1, #16
    4eea:	4689      	mov	r9, r1
    4eec:	0039      	movs	r1, r7
    4eee:	4647      	mov	r7, r8
    4ef0:	46b0      	mov	r8, r6
    4ef2:	465e      	mov	r6, fp
    4ef4:	e00e      	b.n	4f14 <_vfprintf_r+0x3f8>
    4ef6:	46c0      	nop			; (mov r8, r8)
    4ef8:	ffffdfff 	.word	0xffffdfff
    4efc:	0000b3a0 	.word	0x0000b3a0
    4f00:	7fefffff 	.word	0x7fefffff
    4f04:	0000b1d4 	.word	0x0000b1d4
    4f08:	0000b50c 	.word	0x0000b50c
    4f0c:	3c10      	subs	r4, #16
    4f0e:	3108      	adds	r1, #8
    4f10:	2c10      	cmp	r4, #16
    4f12:	dd17      	ble.n	4f44 <_vfprintf_r+0x428>
    4f14:	4648      	mov	r0, r9
    4f16:	3210      	adds	r2, #16
    4f18:	3301      	adds	r3, #1
    4f1a:	600d      	str	r5, [r1, #0]
    4f1c:	6048      	str	r0, [r1, #4]
    4f1e:	922c      	str	r2, [sp, #176]	; 0xb0
    4f20:	932b      	str	r3, [sp, #172]	; 0xac
    4f22:	2b07      	cmp	r3, #7
    4f24:	ddf2      	ble.n	4f0c <_vfprintf_r+0x3f0>
    4f26:	0039      	movs	r1, r7
    4f28:	0030      	movs	r0, r6
    4f2a:	aa2a      	add	r2, sp, #168	; 0xa8
    4f2c:	f004 f9b2 	bl	9294 <__sprint_r>
    4f30:	2800      	cmp	r0, #0
    4f32:	d001      	beq.n	4f38 <_vfprintf_r+0x41c>
    4f34:	f000 fee5 	bl	5d02 <_vfprintf_r+0x11e6>
    4f38:	3c10      	subs	r4, #16
    4f3a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4f3c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f3e:	a92d      	add	r1, sp, #180	; 0xb4
    4f40:	2c10      	cmp	r4, #16
    4f42:	dce7      	bgt.n	4f14 <_vfprintf_r+0x3f8>
    4f44:	46b3      	mov	fp, r6
    4f46:	4646      	mov	r6, r8
    4f48:	46b8      	mov	r8, r7
    4f4a:	000f      	movs	r7, r1
    4f4c:	607c      	str	r4, [r7, #4]
    4f4e:	3301      	adds	r3, #1
    4f50:	18a4      	adds	r4, r4, r2
    4f52:	603d      	str	r5, [r7, #0]
    4f54:	942c      	str	r4, [sp, #176]	; 0xb0
    4f56:	932b      	str	r3, [sp, #172]	; 0xac
    4f58:	2b07      	cmp	r3, #7
    4f5a:	dd01      	ble.n	4f60 <_vfprintf_r+0x444>
    4f5c:	f000 fec3 	bl	5ce6 <_vfprintf_r+0x11ca>
    4f60:	ab1c      	add	r3, sp, #112	; 0x70
    4f62:	7edb      	ldrb	r3, [r3, #27]
    4f64:	3708      	adds	r7, #8
    4f66:	e6ed      	b.n	4d44 <_vfprintf_r+0x228>
    4f68:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4f6a:	603e      	str	r6, [r7, #0]
    4f6c:	2b01      	cmp	r3, #1
    4f6e:	dc01      	bgt.n	4f74 <_vfprintf_r+0x458>
    4f70:	f000 fc1d 	bl	57ae <_vfprintf_r+0xc92>
    4f74:	2301      	movs	r3, #1
    4f76:	607b      	str	r3, [r7, #4]
    4f78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f7a:	3401      	adds	r4, #1
    4f7c:	1c5d      	adds	r5, r3, #1
    4f7e:	942c      	str	r4, [sp, #176]	; 0xb0
    4f80:	9308      	str	r3, [sp, #32]
    4f82:	952b      	str	r5, [sp, #172]	; 0xac
    4f84:	2d07      	cmp	r5, #7
    4f86:	dd01      	ble.n	4f8c <_vfprintf_r+0x470>
    4f88:	f000 fe93 	bl	5cb2 <_vfprintf_r+0x1196>
    4f8c:	3708      	adds	r7, #8
    4f8e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4f90:	3501      	adds	r5, #1
    4f92:	603b      	str	r3, [r7, #0]
    4f94:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4f96:	952b      	str	r5, [sp, #172]	; 0xac
    4f98:	469c      	mov	ip, r3
    4f9a:	4464      	add	r4, ip
    4f9c:	607b      	str	r3, [r7, #4]
    4f9e:	942c      	str	r4, [sp, #176]	; 0xb0
    4fa0:	2d07      	cmp	r5, #7
    4fa2:	dd01      	ble.n	4fa8 <_vfprintf_r+0x48c>
    4fa4:	f000 fe92 	bl	5ccc <_vfprintf_r+0x11b0>
    4fa8:	3708      	adds	r7, #8
    4faa:	2200      	movs	r2, #0
    4fac:	9816      	ldr	r0, [sp, #88]	; 0x58
    4fae:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4fb0:	2300      	movs	r3, #0
    4fb2:	f7fb fa0b 	bl	3cc <__aeabi_dcmpeq>
    4fb6:	2800      	cmp	r0, #0
    4fb8:	d001      	beq.n	4fbe <_vfprintf_r+0x4a2>
    4fba:	f000 fc16 	bl	57ea <_vfprintf_r+0xcce>
    4fbe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fc0:	3601      	adds	r6, #1
    4fc2:	3b01      	subs	r3, #1
    4fc4:	18e4      	adds	r4, r4, r3
    4fc6:	3501      	adds	r5, #1
    4fc8:	603e      	str	r6, [r7, #0]
    4fca:	607b      	str	r3, [r7, #4]
    4fcc:	942c      	str	r4, [sp, #176]	; 0xb0
    4fce:	952b      	str	r5, [sp, #172]	; 0xac
    4fd0:	2d07      	cmp	r5, #7
    4fd2:	dd01      	ble.n	4fd8 <_vfprintf_r+0x4bc>
    4fd4:	f000 fbfc 	bl	57d0 <_vfprintf_r+0xcb4>
    4fd8:	3708      	adds	r7, #8
    4fda:	ab26      	add	r3, sp, #152	; 0x98
    4fdc:	603b      	str	r3, [r7, #0]
    4fde:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4fe0:	3501      	adds	r5, #1
    4fe2:	469c      	mov	ip, r3
    4fe4:	4464      	add	r4, ip
    4fe6:	607b      	str	r3, [r7, #4]
    4fe8:	942c      	str	r4, [sp, #176]	; 0xb0
    4fea:	952b      	str	r5, [sp, #172]	; 0xac
    4fec:	2d07      	cmp	r5, #7
    4fee:	dc00      	bgt.n	4ff2 <_vfprintf_r+0x4d6>
    4ff0:	e6e9      	b.n	4dc6 <_vfprintf_r+0x2aa>
    4ff2:	4641      	mov	r1, r8
    4ff4:	4658      	mov	r0, fp
    4ff6:	aa2a      	add	r2, sp, #168	; 0xa8
    4ff8:	f004 f94c 	bl	9294 <__sprint_r>
    4ffc:	2800      	cmp	r0, #0
    4ffe:	d000      	beq.n	5002 <_vfprintf_r+0x4e6>
    5000:	e2c3      	b.n	558a <_vfprintf_r+0xa6e>
    5002:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5004:	af2d      	add	r7, sp, #180	; 0xb4
    5006:	e6df      	b.n	4dc8 <_vfprintf_r+0x2ac>
    5008:	4658      	mov	r0, fp
    500a:	f002 fdbd 	bl	7b88 <__sinit>
    500e:	e5a0      	b.n	4b52 <_vfprintf_r+0x36>
    5010:	2320      	movs	r3, #32
    5012:	431c      	orrs	r4, r3
    5014:	9b06      	ldr	r3, [sp, #24]
    5016:	781b      	ldrb	r3, [r3, #0]
    5018:	e5f4      	b.n	4c04 <_vfprintf_r+0xe8>
    501a:	9312      	str	r3, [sp, #72]	; 0x48
    501c:	2300      	movs	r3, #0
    501e:	46a2      	mov	sl, r4
    5020:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5022:	aa1c      	add	r2, sp, #112	; 0x70
    5024:	cc40      	ldmia	r4!, {r6}
    5026:	46ab      	mov	fp, r5
    5028:	76d3      	strb	r3, [r2, #27]
    502a:	2e00      	cmp	r6, #0
    502c:	d101      	bne.n	5032 <_vfprintf_r+0x516>
    502e:	f000 fe0b 	bl	5c48 <_vfprintf_r+0x112c>
    5032:	9a08      	ldr	r2, [sp, #32]
    5034:	1c53      	adds	r3, r2, #1
    5036:	d101      	bne.n	503c <_vfprintf_r+0x520>
    5038:	f000 fe9c 	bl	5d74 <_vfprintf_r+0x1258>
    503c:	2100      	movs	r1, #0
    503e:	0030      	movs	r0, r6
    5040:	f003 fad6 	bl	85f0 <memchr>
    5044:	900e      	str	r0, [sp, #56]	; 0x38
    5046:	2800      	cmp	r0, #0
    5048:	d101      	bne.n	504e <_vfprintf_r+0x532>
    504a:	f001 f9bd 	bl	63c8 <_vfprintf_r+0x18ac>
    504e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5050:	1b99      	subs	r1, r3, r6
    5052:	43ca      	mvns	r2, r1
    5054:	17d2      	asrs	r2, r2, #31
    5056:	910b      	str	r1, [sp, #44]	; 0x2c
    5058:	4011      	ands	r1, r2
    505a:	2200      	movs	r2, #0
    505c:	ab1c      	add	r3, sp, #112	; 0x70
    505e:	7edb      	ldrb	r3, [r3, #27]
    5060:	9107      	str	r1, [sp, #28]
    5062:	940f      	str	r4, [sp, #60]	; 0x3c
    5064:	920e      	str	r2, [sp, #56]	; 0x38
    5066:	9208      	str	r2, [sp, #32]
    5068:	9218      	str	r2, [sp, #96]	; 0x60
    506a:	9213      	str	r2, [sp, #76]	; 0x4c
    506c:	9214      	str	r2, [sp, #80]	; 0x50
    506e:	e09f      	b.n	51b0 <_vfprintf_r+0x694>
    5070:	46a2      	mov	sl, r4
    5072:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5074:	9312      	str	r3, [sp, #72]	; 0x48
    5076:	cc08      	ldmia	r4!, {r3}
    5078:	ae3d      	add	r6, sp, #244	; 0xf4
    507a:	7033      	strb	r3, [r6, #0]
    507c:	2300      	movs	r3, #0
    507e:	aa1c      	add	r2, sp, #112	; 0x70
    5080:	46ab      	mov	fp, r5
    5082:	76d3      	strb	r3, [r2, #27]
    5084:	940f      	str	r4, [sp, #60]	; 0x3c
    5086:	e639      	b.n	4cfc <_vfprintf_r+0x1e0>
    5088:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    508a:	ca08      	ldmia	r2!, {r3}
    508c:	930a      	str	r3, [sp, #40]	; 0x28
    508e:	2b00      	cmp	r3, #0
    5090:	db01      	blt.n	5096 <_vfprintf_r+0x57a>
    5092:	f000 fc15 	bl	58c0 <_vfprintf_r+0xda4>
    5096:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5098:	920f      	str	r2, [sp, #60]	; 0x3c
    509a:	425b      	negs	r3, r3
    509c:	930a      	str	r3, [sp, #40]	; 0x28
    509e:	2304      	movs	r3, #4
    50a0:	431c      	orrs	r4, r3
    50a2:	9b06      	ldr	r3, [sp, #24]
    50a4:	781b      	ldrb	r3, [r3, #0]
    50a6:	e5ad      	b.n	4c04 <_vfprintf_r+0xe8>
    50a8:	232b      	movs	r3, #43	; 0x2b
    50aa:	aa1c      	add	r2, sp, #112	; 0x70
    50ac:	76d3      	strb	r3, [r2, #27]
    50ae:	9b06      	ldr	r3, [sp, #24]
    50b0:	781b      	ldrb	r3, [r3, #0]
    50b2:	e5a7      	b.n	4c04 <_vfprintf_r+0xe8>
    50b4:	2380      	movs	r3, #128	; 0x80
    50b6:	431c      	orrs	r4, r3
    50b8:	9b06      	ldr	r3, [sp, #24]
    50ba:	781b      	ldrb	r3, [r3, #0]
    50bc:	e5a2      	b.n	4c04 <_vfprintf_r+0xe8>
    50be:	9b06      	ldr	r3, [sp, #24]
    50c0:	1c58      	adds	r0, r3, #1
    50c2:	781b      	ldrb	r3, [r3, #0]
    50c4:	2b2a      	cmp	r3, #42	; 0x2a
    50c6:	d101      	bne.n	50cc <_vfprintf_r+0x5b0>
    50c8:	f001 fb1d 	bl	6706 <_vfprintf_r+0x1bea>
    50cc:	001a      	movs	r2, r3
    50ce:	2100      	movs	r1, #0
    50d0:	3a30      	subs	r2, #48	; 0x30
    50d2:	4684      	mov	ip, r0
    50d4:	9108      	str	r1, [sp, #32]
    50d6:	2a09      	cmp	r2, #9
    50d8:	d901      	bls.n	50de <_vfprintf_r+0x5c2>
    50da:	f001 f9af 	bl	643c <_vfprintf_r+0x1920>
    50de:	2000      	movs	r0, #0
    50e0:	4661      	mov	r1, ip
    50e2:	0083      	lsls	r3, r0, #2
    50e4:	1818      	adds	r0, r3, r0
    50e6:	000b      	movs	r3, r1
    50e8:	781b      	ldrb	r3, [r3, #0]
    50ea:	0040      	lsls	r0, r0, #1
    50ec:	1880      	adds	r0, r0, r2
    50ee:	001a      	movs	r2, r3
    50f0:	3a30      	subs	r2, #48	; 0x30
    50f2:	3101      	adds	r1, #1
    50f4:	2a09      	cmp	r2, #9
    50f6:	d9f4      	bls.n	50e2 <_vfprintf_r+0x5c6>
    50f8:	9106      	str	r1, [sp, #24]
    50fa:	9008      	str	r0, [sp, #32]
    50fc:	e585      	b.n	4c0a <_vfprintf_r+0xee>
    50fe:	2301      	movs	r3, #1
    5100:	431c      	orrs	r4, r3
    5102:	9b06      	ldr	r3, [sp, #24]
    5104:	781b      	ldrb	r3, [r3, #0]
    5106:	e57d      	b.n	4c04 <_vfprintf_r+0xe8>
    5108:	ab1c      	add	r3, sp, #112	; 0x70
    510a:	7edb      	ldrb	r3, [r3, #27]
    510c:	2b00      	cmp	r3, #0
    510e:	d000      	beq.n	5112 <_vfprintf_r+0x5f6>
    5110:	e5bb      	b.n	4c8a <_vfprintf_r+0x16e>
    5112:	2320      	movs	r3, #32
    5114:	aa1c      	add	r2, sp, #112	; 0x70
    5116:	76d3      	strb	r3, [r2, #27]
    5118:	9b06      	ldr	r3, [sp, #24]
    511a:	781b      	ldrb	r3, [r3, #0]
    511c:	e572      	b.n	4c04 <_vfprintf_r+0xe8>
    511e:	9b06      	ldr	r3, [sp, #24]
    5120:	781b      	ldrb	r3, [r3, #0]
    5122:	2b68      	cmp	r3, #104	; 0x68
    5124:	d101      	bne.n	512a <_vfprintf_r+0x60e>
    5126:	f000 fd80 	bl	5c2a <_vfprintf_r+0x110e>
    512a:	2240      	movs	r2, #64	; 0x40
    512c:	4314      	orrs	r4, r2
    512e:	e569      	b.n	4c04 <_vfprintf_r+0xe8>
    5130:	46a2      	mov	sl, r4
    5132:	9312      	str	r3, [sp, #72]	; 0x48
    5134:	2410      	movs	r4, #16
    5136:	4653      	mov	r3, sl
    5138:	4323      	orrs	r3, r4
    513a:	46ab      	mov	fp, r5
    513c:	001c      	movs	r4, r3
    513e:	06a3      	lsls	r3, r4, #26
    5140:	d400      	bmi.n	5144 <_vfprintf_r+0x628>
    5142:	e38f      	b.n	5864 <_vfprintf_r+0xd48>
    5144:	2207      	movs	r2, #7
    5146:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5148:	3307      	adds	r3, #7
    514a:	4393      	bics	r3, r2
    514c:	0019      	movs	r1, r3
    514e:	c90c      	ldmia	r1!, {r2, r3}
    5150:	920c      	str	r2, [sp, #48]	; 0x30
    5152:	930d      	str	r3, [sp, #52]	; 0x34
    5154:	2301      	movs	r3, #1
    5156:	910f      	str	r1, [sp, #60]	; 0x3c
    5158:	2200      	movs	r2, #0
    515a:	a91c      	add	r1, sp, #112	; 0x70
    515c:	76ca      	strb	r2, [r1, #27]
    515e:	9808      	ldr	r0, [sp, #32]
    5160:	1c42      	adds	r2, r0, #1
    5162:	d100      	bne.n	5166 <_vfprintf_r+0x64a>
    5164:	e0c6      	b.n	52f4 <_vfprintf_r+0x7d8>
    5166:	2280      	movs	r2, #128	; 0x80
    5168:	0021      	movs	r1, r4
    516a:	4391      	bics	r1, r2
    516c:	468a      	mov	sl, r1
    516e:	990c      	ldr	r1, [sp, #48]	; 0x30
    5170:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5172:	000d      	movs	r5, r1
    5174:	4315      	orrs	r5, r2
    5176:	d000      	beq.n	517a <_vfprintf_r+0x65e>
    5178:	e0bb      	b.n	52f2 <_vfprintf_r+0x7d6>
    517a:	2800      	cmp	r0, #0
    517c:	d001      	beq.n	5182 <_vfprintf_r+0x666>
    517e:	f000 fdea 	bl	5d56 <_vfprintf_r+0x123a>
    5182:	2b00      	cmp	r3, #0
    5184:	d162      	bne.n	524c <_vfprintf_r+0x730>
    5186:	3301      	adds	r3, #1
    5188:	001a      	movs	r2, r3
    518a:	4022      	ands	r2, r4
    518c:	920b      	str	r2, [sp, #44]	; 0x2c
    518e:	ae56      	add	r6, sp, #344	; 0x158
    5190:	4223      	tst	r3, r4
    5192:	d000      	beq.n	5196 <_vfprintf_r+0x67a>
    5194:	e3c4      	b.n	5920 <_vfprintf_r+0xe04>
    5196:	9a08      	ldr	r2, [sp, #32]
    5198:	990b      	ldr	r1, [sp, #44]	; 0x2c
    519a:	ab1c      	add	r3, sp, #112	; 0x70
    519c:	7edb      	ldrb	r3, [r3, #27]
    519e:	9207      	str	r2, [sp, #28]
    51a0:	428a      	cmp	r2, r1
    51a2:	da00      	bge.n	51a6 <_vfprintf_r+0x68a>
    51a4:	9107      	str	r1, [sp, #28]
    51a6:	2200      	movs	r2, #0
    51a8:	920e      	str	r2, [sp, #56]	; 0x38
    51aa:	9218      	str	r2, [sp, #96]	; 0x60
    51ac:	9213      	str	r2, [sp, #76]	; 0x4c
    51ae:	9214      	str	r2, [sp, #80]	; 0x50
    51b0:	2b00      	cmp	r3, #0
    51b2:	d100      	bne.n	51b6 <_vfprintf_r+0x69a>
    51b4:	e5ae      	b.n	4d14 <_vfprintf_r+0x1f8>
    51b6:	9a07      	ldr	r2, [sp, #28]
    51b8:	3201      	adds	r2, #1
    51ba:	9207      	str	r2, [sp, #28]
    51bc:	e5aa      	b.n	4d14 <_vfprintf_r+0x1f8>
    51be:	0022      	movs	r2, r4
    51c0:	9312      	str	r3, [sp, #72]	; 0x48
    51c2:	2310      	movs	r3, #16
    51c4:	431a      	orrs	r2, r3
    51c6:	46ab      	mov	fp, r5
    51c8:	4692      	mov	sl, r2
    51ca:	4653      	mov	r3, sl
    51cc:	069b      	lsls	r3, r3, #26
    51ce:	d400      	bmi.n	51d2 <_vfprintf_r+0x6b6>
    51d0:	e33d      	b.n	584e <_vfprintf_r+0xd32>
    51d2:	2307      	movs	r3, #7
    51d4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    51d6:	3407      	adds	r4, #7
    51d8:	439c      	bics	r4, r3
    51da:	0022      	movs	r2, r4
    51dc:	ca18      	ldmia	r2!, {r3, r4}
    51de:	930c      	str	r3, [sp, #48]	; 0x30
    51e0:	940d      	str	r4, [sp, #52]	; 0x34
    51e2:	920f      	str	r2, [sp, #60]	; 0x3c
    51e4:	4653      	mov	r3, sl
    51e6:	4ccb      	ldr	r4, [pc, #812]	; (5514 <_vfprintf_r+0x9f8>)
    51e8:	4023      	ands	r3, r4
    51ea:	001c      	movs	r4, r3
    51ec:	2300      	movs	r3, #0
    51ee:	e7b3      	b.n	5158 <_vfprintf_r+0x63c>
    51f0:	2308      	movs	r3, #8
    51f2:	431c      	orrs	r4, r3
    51f4:	9b06      	ldr	r3, [sp, #24]
    51f6:	781b      	ldrb	r3, [r3, #0]
    51f8:	e504      	b.n	4c04 <_vfprintf_r+0xe8>
    51fa:	0022      	movs	r2, r4
    51fc:	9312      	str	r3, [sp, #72]	; 0x48
    51fe:	2310      	movs	r3, #16
    5200:	431a      	orrs	r2, r3
    5202:	46ab      	mov	fp, r5
    5204:	4692      	mov	sl, r2
    5206:	4653      	mov	r3, sl
    5208:	069b      	lsls	r3, r3, #26
    520a:	d400      	bmi.n	520e <_vfprintf_r+0x6f2>
    520c:	e335      	b.n	587a <_vfprintf_r+0xd5e>
    520e:	2307      	movs	r3, #7
    5210:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5212:	3407      	adds	r4, #7
    5214:	439c      	bics	r4, r3
    5216:	3301      	adds	r3, #1
    5218:	469c      	mov	ip, r3
    521a:	44a4      	add	ip, r4
    521c:	4663      	mov	r3, ip
    521e:	6822      	ldr	r2, [r4, #0]
    5220:	930f      	str	r3, [sp, #60]	; 0x3c
    5222:	6863      	ldr	r3, [r4, #4]
    5224:	920c      	str	r2, [sp, #48]	; 0x30
    5226:	930d      	str	r3, [sp, #52]	; 0x34
    5228:	2b00      	cmp	r3, #0
    522a:	da00      	bge.n	522e <_vfprintf_r+0x712>
    522c:	e331      	b.n	5892 <_vfprintf_r+0xd76>
    522e:	9b08      	ldr	r3, [sp, #32]
    5230:	4654      	mov	r4, sl
    5232:	3301      	adds	r3, #1
    5234:	d00f      	beq.n	5256 <_vfprintf_r+0x73a>
    5236:	2380      	movs	r3, #128	; 0x80
    5238:	439c      	bics	r4, r3
    523a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    523c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    523e:	0011      	movs	r1, r2
    5240:	4319      	orrs	r1, r3
    5242:	d108      	bne.n	5256 <_vfprintf_r+0x73a>
    5244:	9b08      	ldr	r3, [sp, #32]
    5246:	2b00      	cmp	r3, #0
    5248:	d10b      	bne.n	5262 <_vfprintf_r+0x746>
    524a:	46a2      	mov	sl, r4
    524c:	2300      	movs	r3, #0
    524e:	ae56      	add	r6, sp, #344	; 0x158
    5250:	9308      	str	r3, [sp, #32]
    5252:	930b      	str	r3, [sp, #44]	; 0x2c
    5254:	e79f      	b.n	5196 <_vfprintf_r+0x67a>
    5256:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5258:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    525a:	2b00      	cmp	r3, #0
    525c:	d178      	bne.n	5350 <_vfprintf_r+0x834>
    525e:	2a09      	cmp	r2, #9
    5260:	d876      	bhi.n	5350 <_vfprintf_r+0x834>
    5262:	2263      	movs	r2, #99	; 0x63
    5264:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5266:	a93d      	add	r1, sp, #244	; 0xf4
    5268:	3330      	adds	r3, #48	; 0x30
    526a:	548b      	strb	r3, [r1, r2]
    526c:	2301      	movs	r3, #1
    526e:	930b      	str	r3, [sp, #44]	; 0x2c
    5270:	ab1c      	add	r3, sp, #112	; 0x70
    5272:	26e7      	movs	r6, #231	; 0xe7
    5274:	469c      	mov	ip, r3
    5276:	46a2      	mov	sl, r4
    5278:	4466      	add	r6, ip
    527a:	e78c      	b.n	5196 <_vfprintf_r+0x67a>
    527c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    527e:	46a2      	mov	sl, r4
    5280:	cb04      	ldmia	r3!, {r2}
    5282:	2402      	movs	r4, #2
    5284:	920c      	str	r2, [sp, #48]	; 0x30
    5286:	2200      	movs	r2, #0
    5288:	920d      	str	r2, [sp, #52]	; 0x34
    528a:	4652      	mov	r2, sl
    528c:	2130      	movs	r1, #48	; 0x30
    528e:	4322      	orrs	r2, r4
    5290:	0014      	movs	r4, r2
    5292:	aa23      	add	r2, sp, #140	; 0x8c
    5294:	7011      	strb	r1, [r2, #0]
    5296:	3148      	adds	r1, #72	; 0x48
    5298:	7051      	strb	r1, [r2, #1]
    529a:	2278      	movs	r2, #120	; 0x78
    529c:	930f      	str	r3, [sp, #60]	; 0x3c
    529e:	4b9e      	ldr	r3, [pc, #632]	; (5518 <_vfprintf_r+0x9fc>)
    52a0:	46ab      	mov	fp, r5
    52a2:	931d      	str	r3, [sp, #116]	; 0x74
    52a4:	9212      	str	r2, [sp, #72]	; 0x48
    52a6:	2302      	movs	r3, #2
    52a8:	e756      	b.n	5158 <_vfprintf_r+0x63c>
    52aa:	0023      	movs	r3, r4
    52ac:	46ab      	mov	fp, r5
    52ae:	069b      	lsls	r3, r3, #26
    52b0:	d500      	bpl.n	52b4 <_vfprintf_r+0x798>
    52b2:	e350      	b.n	5956 <_vfprintf_r+0xe3a>
    52b4:	0023      	movs	r3, r4
    52b6:	06db      	lsls	r3, r3, #27
    52b8:	d501      	bpl.n	52be <_vfprintf_r+0x7a2>
    52ba:	f000 fd53 	bl	5d64 <_vfprintf_r+0x1248>
    52be:	0023      	movs	r3, r4
    52c0:	065b      	lsls	r3, r3, #25
    52c2:	d501      	bpl.n	52c8 <_vfprintf_r+0x7ac>
    52c4:	f000 fe0b 	bl	5ede <_vfprintf_r+0x13c2>
    52c8:	0023      	movs	r3, r4
    52ca:	059b      	lsls	r3, r3, #22
    52cc:	d401      	bmi.n	52d2 <_vfprintf_r+0x7b6>
    52ce:	f000 fd49 	bl	5d64 <_vfprintf_r+0x1248>
    52d2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    52d4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    52d6:	cc08      	ldmia	r4!, {r3}
    52d8:	9e06      	ldr	r6, [sp, #24]
    52da:	701a      	strb	r2, [r3, #0]
    52dc:	940f      	str	r4, [sp, #60]	; 0x3c
    52de:	e595      	b.n	4e0c <_vfprintf_r+0x2f0>
    52e0:	9b06      	ldr	r3, [sp, #24]
    52e2:	781b      	ldrb	r3, [r3, #0]
    52e4:	2b6c      	cmp	r3, #108	; 0x6c
    52e6:	d101      	bne.n	52ec <_vfprintf_r+0x7d0>
    52e8:	f000 fc97 	bl	5c1a <_vfprintf_r+0x10fe>
    52ec:	2210      	movs	r2, #16
    52ee:	4314      	orrs	r4, r2
    52f0:	e488      	b.n	4c04 <_vfprintf_r+0xe8>
    52f2:	4654      	mov	r4, sl
    52f4:	2b01      	cmp	r3, #1
    52f6:	d0ae      	beq.n	5256 <_vfprintf_r+0x73a>
    52f8:	ae56      	add	r6, sp, #344	; 0x158
    52fa:	2b02      	cmp	r3, #2
    52fc:	d100      	bne.n	5300 <_vfprintf_r+0x7e4>
    52fe:	e166      	b.n	55ce <_vfprintf_r+0xab2>
    5300:	2307      	movs	r3, #7
    5302:	46a1      	mov	r9, r4
    5304:	46ba      	mov	sl, r7
    5306:	469c      	mov	ip, r3
    5308:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    530a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    530c:	075f      	lsls	r7, r3, #29
    530e:	08d5      	lsrs	r5, r2, #3
    5310:	4661      	mov	r1, ip
    5312:	08d8      	lsrs	r0, r3, #3
    5314:	432f      	orrs	r7, r5
    5316:	0003      	movs	r3, r0
    5318:	0038      	movs	r0, r7
    531a:	4011      	ands	r1, r2
    531c:	0034      	movs	r4, r6
    531e:	3130      	adds	r1, #48	; 0x30
    5320:	3e01      	subs	r6, #1
    5322:	003a      	movs	r2, r7
    5324:	7031      	strb	r1, [r6, #0]
    5326:	4318      	orrs	r0, r3
    5328:	d1f0      	bne.n	530c <_vfprintf_r+0x7f0>
    532a:	0025      	movs	r5, r4
    532c:	464c      	mov	r4, r9
    532e:	4657      	mov	r7, sl
    5330:	920c      	str	r2, [sp, #48]	; 0x30
    5332:	930d      	str	r3, [sp, #52]	; 0x34
    5334:	07e2      	lsls	r2, r4, #31
    5336:	d543      	bpl.n	53c0 <_vfprintf_r+0x8a4>
    5338:	2930      	cmp	r1, #48	; 0x30
    533a:	d041      	beq.n	53c0 <_vfprintf_r+0x8a4>
    533c:	2330      	movs	r3, #48	; 0x30
    533e:	3e01      	subs	r6, #1
    5340:	3d02      	subs	r5, #2
    5342:	7033      	strb	r3, [r6, #0]
    5344:	ab56      	add	r3, sp, #344	; 0x158
    5346:	1b5b      	subs	r3, r3, r5
    5348:	46ca      	mov	sl, r9
    534a:	002e      	movs	r6, r5
    534c:	930b      	str	r3, [sp, #44]	; 0x2c
    534e:	e722      	b.n	5196 <_vfprintf_r+0x67a>
    5350:	2580      	movs	r5, #128	; 0x80
    5352:	2300      	movs	r3, #0
    5354:	00ed      	lsls	r5, r5, #3
    5356:	4025      	ands	r5, r4
    5358:	46ba      	mov	sl, r7
    535a:	46a9      	mov	r9, r5
    535c:	9407      	str	r4, [sp, #28]
    535e:	001f      	movs	r7, r3
    5360:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5362:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5364:	ae56      	add	r6, sp, #344	; 0x158
    5366:	e00b      	b.n	5380 <_vfprintf_r+0x864>
    5368:	220a      	movs	r2, #10
    536a:	2300      	movs	r3, #0
    536c:	0020      	movs	r0, r4
    536e:	0029      	movs	r1, r5
    5370:	f7fb f85a 	bl	428 <__aeabi_uldivmod>
    5374:	2d00      	cmp	r5, #0
    5376:	d101      	bne.n	537c <_vfprintf_r+0x860>
    5378:	f000 ff80 	bl	627c <_vfprintf_r+0x1760>
    537c:	0004      	movs	r4, r0
    537e:	000d      	movs	r5, r1
    5380:	220a      	movs	r2, #10
    5382:	2300      	movs	r3, #0
    5384:	0020      	movs	r0, r4
    5386:	0029      	movs	r1, r5
    5388:	f7fb f84e 	bl	428 <__aeabi_uldivmod>
    538c:	464b      	mov	r3, r9
    538e:	3e01      	subs	r6, #1
    5390:	3230      	adds	r2, #48	; 0x30
    5392:	7032      	strb	r2, [r6, #0]
    5394:	3701      	adds	r7, #1
    5396:	2b00      	cmp	r3, #0
    5398:	d0e6      	beq.n	5368 <_vfprintf_r+0x84c>
    539a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    539c:	781b      	ldrb	r3, [r3, #0]
    539e:	429f      	cmp	r7, r3
    53a0:	d1e2      	bne.n	5368 <_vfprintf_r+0x84c>
    53a2:	2fff      	cmp	r7, #255	; 0xff
    53a4:	d0e0      	beq.n	5368 <_vfprintf_r+0x84c>
    53a6:	2d00      	cmp	r5, #0
    53a8:	d001      	beq.n	53ae <_vfprintf_r+0x892>
    53aa:	f000 fc60 	bl	5c6e <_vfprintf_r+0x1152>
    53ae:	2c09      	cmp	r4, #9
    53b0:	d901      	bls.n	53b6 <_vfprintf_r+0x89a>
    53b2:	f000 fc5c 	bl	5c6e <_vfprintf_r+0x1152>
    53b6:	9715      	str	r7, [sp, #84]	; 0x54
    53b8:	4657      	mov	r7, sl
    53ba:	940c      	str	r4, [sp, #48]	; 0x30
    53bc:	950d      	str	r5, [sp, #52]	; 0x34
    53be:	9c07      	ldr	r4, [sp, #28]
    53c0:	ab56      	add	r3, sp, #344	; 0x158
    53c2:	1b9b      	subs	r3, r3, r6
    53c4:	46a2      	mov	sl, r4
    53c6:	930b      	str	r3, [sp, #44]	; 0x2c
    53c8:	e6e5      	b.n	5196 <_vfprintf_r+0x67a>
    53ca:	9b12      	ldr	r3, [sp, #72]	; 0x48
    53cc:	2b65      	cmp	r3, #101	; 0x65
    53ce:	dc00      	bgt.n	53d2 <_vfprintf_r+0x8b6>
    53d0:	e5ca      	b.n	4f68 <_vfprintf_r+0x44c>
    53d2:	9816      	ldr	r0, [sp, #88]	; 0x58
    53d4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    53d6:	2200      	movs	r2, #0
    53d8:	2300      	movs	r3, #0
    53da:	f7fa fff7 	bl	3cc <__aeabi_dcmpeq>
    53de:	2800      	cmp	r0, #0
    53e0:	d100      	bne.n	53e4 <_vfprintf_r+0x8c8>
    53e2:	e15f      	b.n	56a4 <_vfprintf_r+0xb88>
    53e4:	4b4d      	ldr	r3, [pc, #308]	; (551c <_vfprintf_r+0xa00>)
    53e6:	3401      	adds	r4, #1
    53e8:	603b      	str	r3, [r7, #0]
    53ea:	2301      	movs	r3, #1
    53ec:	607b      	str	r3, [r7, #4]
    53ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53f0:	942c      	str	r4, [sp, #176]	; 0xb0
    53f2:	9308      	str	r3, [sp, #32]
    53f4:	3301      	adds	r3, #1
    53f6:	932b      	str	r3, [sp, #172]	; 0xac
    53f8:	2b07      	cmp	r3, #7
    53fa:	dd01      	ble.n	5400 <_vfprintf_r+0x8e4>
    53fc:	f000 fc90 	bl	5d20 <_vfprintf_r+0x1204>
    5400:	3708      	adds	r7, #8
    5402:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5404:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5406:	4293      	cmp	r3, r2
    5408:	db00      	blt.n	540c <_vfprintf_r+0x8f0>
    540a:	e24f      	b.n	58ac <_vfprintf_r+0xd90>
    540c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    540e:	603b      	str	r3, [r7, #0]
    5410:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5412:	469c      	mov	ip, r3
    5414:	607b      	str	r3, [r7, #4]
    5416:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5418:	4464      	add	r4, ip
    541a:	9308      	str	r3, [sp, #32]
    541c:	3301      	adds	r3, #1
    541e:	942c      	str	r4, [sp, #176]	; 0xb0
    5420:	932b      	str	r3, [sp, #172]	; 0xac
    5422:	2b07      	cmp	r3, #7
    5424:	dd01      	ble.n	542a <_vfprintf_r+0x90e>
    5426:	f000 fc03 	bl	5c30 <_vfprintf_r+0x1114>
    542a:	3708      	adds	r7, #8
    542c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    542e:	1e5d      	subs	r5, r3, #1
    5430:	2d00      	cmp	r5, #0
    5432:	dc00      	bgt.n	5436 <_vfprintf_r+0x91a>
    5434:	e4c8      	b.n	4dc8 <_vfprintf_r+0x2ac>
    5436:	4a3a      	ldr	r2, [pc, #232]	; (5520 <_vfprintf_r+0xa04>)
    5438:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    543a:	4691      	mov	r9, r2
    543c:	2d10      	cmp	r5, #16
    543e:	dc01      	bgt.n	5444 <_vfprintf_r+0x928>
    5440:	f000 fc7c 	bl	5d3c <_vfprintf_r+0x1220>
    5444:	0022      	movs	r2, r4
    5446:	2610      	movs	r6, #16
    5448:	464c      	mov	r4, r9
    544a:	e005      	b.n	5458 <_vfprintf_r+0x93c>
    544c:	3708      	adds	r7, #8
    544e:	3d10      	subs	r5, #16
    5450:	2d10      	cmp	r5, #16
    5452:	dc01      	bgt.n	5458 <_vfprintf_r+0x93c>
    5454:	f000 fc70 	bl	5d38 <_vfprintf_r+0x121c>
    5458:	3210      	adds	r2, #16
    545a:	3301      	adds	r3, #1
    545c:	603c      	str	r4, [r7, #0]
    545e:	607e      	str	r6, [r7, #4]
    5460:	922c      	str	r2, [sp, #176]	; 0xb0
    5462:	932b      	str	r3, [sp, #172]	; 0xac
    5464:	2b07      	cmp	r3, #7
    5466:	ddf1      	ble.n	544c <_vfprintf_r+0x930>
    5468:	4641      	mov	r1, r8
    546a:	4658      	mov	r0, fp
    546c:	aa2a      	add	r2, sp, #168	; 0xa8
    546e:	f003 ff11 	bl	9294 <__sprint_r>
    5472:	2800      	cmp	r0, #0
    5474:	d000      	beq.n	5478 <_vfprintf_r+0x95c>
    5476:	e088      	b.n	558a <_vfprintf_r+0xa6e>
    5478:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    547a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    547c:	af2d      	add	r7, sp, #180	; 0xb4
    547e:	e7e6      	b.n	544e <_vfprintf_r+0x932>
    5480:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5482:	9a07      	ldr	r2, [sp, #28]
    5484:	1a9d      	subs	r5, r3, r2
    5486:	2d00      	cmp	r5, #0
    5488:	dc00      	bgt.n	548c <_vfprintf_r+0x970>
    548a:	e485      	b.n	4d98 <_vfprintf_r+0x27c>
    548c:	4a24      	ldr	r2, [pc, #144]	; (5520 <_vfprintf_r+0xa04>)
    548e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5490:	4691      	mov	r9, r2
    5492:	2d10      	cmp	r5, #16
    5494:	dd23      	ble.n	54de <_vfprintf_r+0x9c2>
    5496:	0022      	movs	r2, r4
    5498:	464c      	mov	r4, r9
    549a:	46b1      	mov	r9, r6
    549c:	465e      	mov	r6, fp
    549e:	e003      	b.n	54a8 <_vfprintf_r+0x98c>
    54a0:	3d10      	subs	r5, #16
    54a2:	3708      	adds	r7, #8
    54a4:	2d10      	cmp	r5, #16
    54a6:	dd16      	ble.n	54d6 <_vfprintf_r+0x9ba>
    54a8:	2110      	movs	r1, #16
    54aa:	3210      	adds	r2, #16
    54ac:	3301      	adds	r3, #1
    54ae:	603c      	str	r4, [r7, #0]
    54b0:	6079      	str	r1, [r7, #4]
    54b2:	922c      	str	r2, [sp, #176]	; 0xb0
    54b4:	932b      	str	r3, [sp, #172]	; 0xac
    54b6:	2b07      	cmp	r3, #7
    54b8:	ddf2      	ble.n	54a0 <_vfprintf_r+0x984>
    54ba:	4641      	mov	r1, r8
    54bc:	0030      	movs	r0, r6
    54be:	aa2a      	add	r2, sp, #168	; 0xa8
    54c0:	f003 fee8 	bl	9294 <__sprint_r>
    54c4:	2800      	cmp	r0, #0
    54c6:	d000      	beq.n	54ca <_vfprintf_r+0x9ae>
    54c8:	e0e9      	b.n	569e <_vfprintf_r+0xb82>
    54ca:	3d10      	subs	r5, #16
    54cc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    54ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54d0:	af2d      	add	r7, sp, #180	; 0xb4
    54d2:	2d10      	cmp	r5, #16
    54d4:	dce8      	bgt.n	54a8 <_vfprintf_r+0x98c>
    54d6:	46b3      	mov	fp, r6
    54d8:	464e      	mov	r6, r9
    54da:	46a1      	mov	r9, r4
    54dc:	0014      	movs	r4, r2
    54de:	464a      	mov	r2, r9
    54e0:	1964      	adds	r4, r4, r5
    54e2:	3301      	adds	r3, #1
    54e4:	603a      	str	r2, [r7, #0]
    54e6:	607d      	str	r5, [r7, #4]
    54e8:	942c      	str	r4, [sp, #176]	; 0xb0
    54ea:	932b      	str	r3, [sp, #172]	; 0xac
    54ec:	2b07      	cmp	r3, #7
    54ee:	dd00      	ble.n	54f2 <_vfprintf_r+0x9d6>
    54f0:	e34f      	b.n	5b92 <_vfprintf_r+0x1076>
    54f2:	9b08      	ldr	r3, [sp, #32]
    54f4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    54f6:	3708      	adds	r7, #8
    54f8:	1a9d      	subs	r5, r3, r2
    54fa:	2d00      	cmp	r5, #0
    54fc:	dc00      	bgt.n	5500 <_vfprintf_r+0x9e4>
    54fe:	e451      	b.n	4da4 <_vfprintf_r+0x288>
    5500:	4a07      	ldr	r2, [pc, #28]	; (5520 <_vfprintf_r+0xa04>)
    5502:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5504:	4691      	mov	r9, r2
    5506:	2d10      	cmp	r5, #16
    5508:	dd2b      	ble.n	5562 <_vfprintf_r+0xa46>
    550a:	0022      	movs	r2, r4
    550c:	464c      	mov	r4, r9
    550e:	46b1      	mov	r9, r6
    5510:	465e      	mov	r6, fp
    5512:	e00b      	b.n	552c <_vfprintf_r+0xa10>
    5514:	fffffbff 	.word	0xfffffbff
    5518:	0000b1e0 	.word	0x0000b1e0
    551c:	0000b210 	.word	0x0000b210
    5520:	0000b51c 	.word	0x0000b51c
    5524:	3d10      	subs	r5, #16
    5526:	3708      	adds	r7, #8
    5528:	2d10      	cmp	r5, #16
    552a:	dd16      	ble.n	555a <_vfprintf_r+0xa3e>
    552c:	2110      	movs	r1, #16
    552e:	3210      	adds	r2, #16
    5530:	3301      	adds	r3, #1
    5532:	603c      	str	r4, [r7, #0]
    5534:	6079      	str	r1, [r7, #4]
    5536:	922c      	str	r2, [sp, #176]	; 0xb0
    5538:	932b      	str	r3, [sp, #172]	; 0xac
    553a:	2b07      	cmp	r3, #7
    553c:	ddf2      	ble.n	5524 <_vfprintf_r+0xa08>
    553e:	4641      	mov	r1, r8
    5540:	0030      	movs	r0, r6
    5542:	aa2a      	add	r2, sp, #168	; 0xa8
    5544:	f003 fea6 	bl	9294 <__sprint_r>
    5548:	2800      	cmp	r0, #0
    554a:	d000      	beq.n	554e <_vfprintf_r+0xa32>
    554c:	e0a7      	b.n	569e <_vfprintf_r+0xb82>
    554e:	3d10      	subs	r5, #16
    5550:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5552:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5554:	af2d      	add	r7, sp, #180	; 0xb4
    5556:	2d10      	cmp	r5, #16
    5558:	dce8      	bgt.n	552c <_vfprintf_r+0xa10>
    555a:	46b3      	mov	fp, r6
    555c:	464e      	mov	r6, r9
    555e:	46a1      	mov	r9, r4
    5560:	0014      	movs	r4, r2
    5562:	464a      	mov	r2, r9
    5564:	1964      	adds	r4, r4, r5
    5566:	3301      	adds	r3, #1
    5568:	603a      	str	r2, [r7, #0]
    556a:	607d      	str	r5, [r7, #4]
    556c:	942c      	str	r4, [sp, #176]	; 0xb0
    556e:	932b      	str	r3, [sp, #172]	; 0xac
    5570:	2b07      	cmp	r3, #7
    5572:	dd00      	ble.n	5576 <_vfprintf_r+0xa5a>
    5574:	e15f      	b.n	5836 <_vfprintf_r+0xd1a>
    5576:	3708      	adds	r7, #8
    5578:	e414      	b.n	4da4 <_vfprintf_r+0x288>
    557a:	4641      	mov	r1, r8
    557c:	4658      	mov	r0, fp
    557e:	aa2a      	add	r2, sp, #168	; 0xa8
    5580:	f003 fe88 	bl	9294 <__sprint_r>
    5584:	2800      	cmp	r0, #0
    5586:	d100      	bne.n	558a <_vfprintf_r+0xa6e>
    5588:	e435      	b.n	4df6 <_vfprintf_r+0x2da>
    558a:	46c1      	mov	r9, r8
    558c:	990e      	ldr	r1, [sp, #56]	; 0x38
    558e:	2900      	cmp	r1, #0
    5590:	d002      	beq.n	5598 <_vfprintf_r+0xa7c>
    5592:	4658      	mov	r0, fp
    5594:	f002 fbe6 	bl	7d64 <_free_r>
    5598:	464b      	mov	r3, r9
    559a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    559c:	07db      	lsls	r3, r3, #31
    559e:	d413      	bmi.n	55c8 <_vfprintf_r+0xaac>
    55a0:	464b      	mov	r3, r9
    55a2:	899b      	ldrh	r3, [r3, #12]
    55a4:	059a      	lsls	r2, r3, #22
    55a6:	d50b      	bpl.n	55c0 <_vfprintf_r+0xaa4>
    55a8:	065b      	lsls	r3, r3, #25
    55aa:	d501      	bpl.n	55b0 <_vfprintf_r+0xa94>
    55ac:	f000 ff81 	bl	64b2 <_vfprintf_r+0x1996>
    55b0:	9809      	ldr	r0, [sp, #36]	; 0x24
    55b2:	b057      	add	sp, #348	; 0x15c
    55b4:	bcf0      	pop	{r4, r5, r6, r7}
    55b6:	46bb      	mov	fp, r7
    55b8:	46b2      	mov	sl, r6
    55ba:	46a9      	mov	r9, r5
    55bc:	46a0      	mov	r8, r4
    55be:	bdf0      	pop	{r4, r5, r6, r7, pc}
    55c0:	464b      	mov	r3, r9
    55c2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    55c4:	f002 fcde 	bl	7f84 <__retarget_lock_release_recursive>
    55c8:	464b      	mov	r3, r9
    55ca:	899b      	ldrh	r3, [r3, #12]
    55cc:	e7ec      	b.n	55a8 <_vfprintf_r+0xa8c>
    55ce:	200f      	movs	r0, #15
    55d0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    55d2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    55d4:	46a4      	mov	ip, r4
    55d6:	46b9      	mov	r9, r7
    55d8:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    55da:	0001      	movs	r1, r0
    55dc:	4011      	ands	r1, r2
    55de:	5c79      	ldrb	r1, [r7, r1]
    55e0:	071c      	lsls	r4, r3, #28
    55e2:	0915      	lsrs	r5, r2, #4
    55e4:	3e01      	subs	r6, #1
    55e6:	432c      	orrs	r4, r5
    55e8:	7031      	strb	r1, [r6, #0]
    55ea:	0919      	lsrs	r1, r3, #4
    55ec:	000b      	movs	r3, r1
    55ee:	0021      	movs	r1, r4
    55f0:	0022      	movs	r2, r4
    55f2:	4319      	orrs	r1, r3
    55f4:	d1f1      	bne.n	55da <_vfprintf_r+0xabe>
    55f6:	920c      	str	r2, [sp, #48]	; 0x30
    55f8:	930d      	str	r3, [sp, #52]	; 0x34
    55fa:	ab56      	add	r3, sp, #344	; 0x158
    55fc:	1b9b      	subs	r3, r3, r6
    55fe:	464f      	mov	r7, r9
    5600:	46e2      	mov	sl, ip
    5602:	930b      	str	r3, [sp, #44]	; 0x2c
    5604:	e5c7      	b.n	5196 <_vfprintf_r+0x67a>
    5606:	4641      	mov	r1, r8
    5608:	4658      	mov	r0, fp
    560a:	aa2a      	add	r2, sp, #168	; 0xa8
    560c:	f003 fe42 	bl	9294 <__sprint_r>
    5610:	2800      	cmp	r0, #0
    5612:	d1ba      	bne.n	558a <_vfprintf_r+0xa6e>
    5614:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5616:	af2d      	add	r7, sp, #180	; 0xb4
    5618:	f7ff fbba 	bl	4d90 <_vfprintf_r+0x274>
    561c:	4641      	mov	r1, r8
    561e:	4658      	mov	r0, fp
    5620:	aa2a      	add	r2, sp, #168	; 0xa8
    5622:	f003 fe37 	bl	9294 <__sprint_r>
    5626:	2800      	cmp	r0, #0
    5628:	d1af      	bne.n	558a <_vfprintf_r+0xa6e>
    562a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    562c:	af2d      	add	r7, sp, #180	; 0xb4
    562e:	f7ff fb9d 	bl	4d6c <_vfprintf_r+0x250>
    5632:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5634:	4ddc      	ldr	r5, [pc, #880]	; (59a8 <_vfprintf_r+0xe8c>)
    5636:	2e10      	cmp	r6, #16
    5638:	dd1d      	ble.n	5676 <_vfprintf_r+0xb5a>
    563a:	2210      	movs	r2, #16
    563c:	4691      	mov	r9, r2
    563e:	e003      	b.n	5648 <_vfprintf_r+0xb2c>
    5640:	3e10      	subs	r6, #16
    5642:	3708      	adds	r7, #8
    5644:	2e10      	cmp	r6, #16
    5646:	dd16      	ble.n	5676 <_vfprintf_r+0xb5a>
    5648:	464a      	mov	r2, r9
    564a:	3410      	adds	r4, #16
    564c:	3301      	adds	r3, #1
    564e:	603d      	str	r5, [r7, #0]
    5650:	607a      	str	r2, [r7, #4]
    5652:	942c      	str	r4, [sp, #176]	; 0xb0
    5654:	932b      	str	r3, [sp, #172]	; 0xac
    5656:	2b07      	cmp	r3, #7
    5658:	ddf2      	ble.n	5640 <_vfprintf_r+0xb24>
    565a:	4641      	mov	r1, r8
    565c:	4658      	mov	r0, fp
    565e:	aa2a      	add	r2, sp, #168	; 0xa8
    5660:	f003 fe18 	bl	9294 <__sprint_r>
    5664:	2800      	cmp	r0, #0
    5666:	d000      	beq.n	566a <_vfprintf_r+0xb4e>
    5668:	e78f      	b.n	558a <_vfprintf_r+0xa6e>
    566a:	3e10      	subs	r6, #16
    566c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    566e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5670:	af2d      	add	r7, sp, #180	; 0xb4
    5672:	2e10      	cmp	r6, #16
    5674:	dce8      	bgt.n	5648 <_vfprintf_r+0xb2c>
    5676:	19a4      	adds	r4, r4, r6
    5678:	3301      	adds	r3, #1
    567a:	c760      	stmia	r7!, {r5, r6}
    567c:	942c      	str	r4, [sp, #176]	; 0xb0
    567e:	932b      	str	r3, [sp, #172]	; 0xac
    5680:	2b07      	cmp	r3, #7
    5682:	dc01      	bgt.n	5688 <_vfprintf_r+0xb6c>
    5684:	f7ff fbaa 	bl	4ddc <_vfprintf_r+0x2c0>
    5688:	4641      	mov	r1, r8
    568a:	4658      	mov	r0, fp
    568c:	aa2a      	add	r2, sp, #168	; 0xa8
    568e:	f003 fe01 	bl	9294 <__sprint_r>
    5692:	2800      	cmp	r0, #0
    5694:	d000      	beq.n	5698 <_vfprintf_r+0xb7c>
    5696:	e778      	b.n	558a <_vfprintf_r+0xa6e>
    5698:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    569a:	f7ff fb9f 	bl	4ddc <_vfprintf_r+0x2c0>
    569e:	46b3      	mov	fp, r6
    56a0:	46c1      	mov	r9, r8
    56a2:	e773      	b.n	558c <_vfprintf_r+0xa70>
    56a4:	9924      	ldr	r1, [sp, #144]	; 0x90
    56a6:	2900      	cmp	r1, #0
    56a8:	dc00      	bgt.n	56ac <_vfprintf_r+0xb90>
    56aa:	e10e      	b.n	58ca <_vfprintf_r+0xdae>
    56ac:	9a14      	ldr	r2, [sp, #80]	; 0x50
    56ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    56b0:	0015      	movs	r5, r2
    56b2:	429a      	cmp	r2, r3
    56b4:	dd00      	ble.n	56b8 <_vfprintf_r+0xb9c>
    56b6:	001d      	movs	r5, r3
    56b8:	2d00      	cmp	r5, #0
    56ba:	dd0c      	ble.n	56d6 <_vfprintf_r+0xbba>
    56bc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56be:	1964      	adds	r4, r4, r5
    56c0:	9308      	str	r3, [sp, #32]
    56c2:	3301      	adds	r3, #1
    56c4:	603e      	str	r6, [r7, #0]
    56c6:	607d      	str	r5, [r7, #4]
    56c8:	942c      	str	r4, [sp, #176]	; 0xb0
    56ca:	932b      	str	r3, [sp, #172]	; 0xac
    56cc:	2b07      	cmp	r3, #7
    56ce:	dd01      	ble.n	56d4 <_vfprintf_r+0xbb8>
    56d0:	f000 fdfa 	bl	62c8 <_vfprintf_r+0x17ac>
    56d4:	3708      	adds	r7, #8
    56d6:	43eb      	mvns	r3, r5
    56d8:	17db      	asrs	r3, r3, #31
    56da:	401d      	ands	r5, r3
    56dc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    56de:	1b5d      	subs	r5, r3, r5
    56e0:	2d00      	cmp	r5, #0
    56e2:	dd00      	ble.n	56e6 <_vfprintf_r+0xbca>
    56e4:	e37b      	b.n	5dde <_vfprintf_r+0x12c2>
    56e6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    56e8:	469c      	mov	ip, r3
    56ea:	4653      	mov	r3, sl
    56ec:	44b4      	add	ip, r6
    56ee:	4665      	mov	r5, ip
    56f0:	055b      	lsls	r3, r3, #21
    56f2:	d501      	bpl.n	56f8 <_vfprintf_r+0xbdc>
    56f4:	f000 fd0f 	bl	6116 <_vfprintf_r+0x15fa>
    56f8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    56fa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    56fc:	4293      	cmp	r3, r2
    56fe:	db03      	blt.n	5708 <_vfprintf_r+0xbec>
    5700:	4652      	mov	r2, sl
    5702:	07d2      	lsls	r2, r2, #31
    5704:	d400      	bmi.n	5708 <_vfprintf_r+0xbec>
    5706:	e3e0      	b.n	5eca <_vfprintf_r+0x13ae>
    5708:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    570a:	603a      	str	r2, [r7, #0]
    570c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    570e:	4694      	mov	ip, r2
    5710:	607a      	str	r2, [r7, #4]
    5712:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5714:	4464      	add	r4, ip
    5716:	9208      	str	r2, [sp, #32]
    5718:	3201      	adds	r2, #1
    571a:	942c      	str	r4, [sp, #176]	; 0xb0
    571c:	922b      	str	r2, [sp, #172]	; 0xac
    571e:	2a07      	cmp	r2, #7
    5720:	dd01      	ble.n	5726 <_vfprintf_r+0xc0a>
    5722:	f000 fdde 	bl	62e2 <_vfprintf_r+0x17c6>
    5726:	3708      	adds	r7, #8
    5728:	9915      	ldr	r1, [sp, #84]	; 0x54
    572a:	468c      	mov	ip, r1
    572c:	1acb      	subs	r3, r1, r3
    572e:	4466      	add	r6, ip
    5730:	1b72      	subs	r2, r6, r5
    5732:	001e      	movs	r6, r3
    5734:	4293      	cmp	r3, r2
    5736:	dd00      	ble.n	573a <_vfprintf_r+0xc1e>
    5738:	0016      	movs	r6, r2
    573a:	2e00      	cmp	r6, #0
    573c:	dd0c      	ble.n	5758 <_vfprintf_r+0xc3c>
    573e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5740:	19a4      	adds	r4, r4, r6
    5742:	9208      	str	r2, [sp, #32]
    5744:	3201      	adds	r2, #1
    5746:	603d      	str	r5, [r7, #0]
    5748:	607e      	str	r6, [r7, #4]
    574a:	942c      	str	r4, [sp, #176]	; 0xb0
    574c:	922b      	str	r2, [sp, #172]	; 0xac
    574e:	2a07      	cmp	r2, #7
    5750:	dd01      	ble.n	5756 <_vfprintf_r+0xc3a>
    5752:	f000 fe51 	bl	63f8 <_vfprintf_r+0x18dc>
    5756:	3708      	adds	r7, #8
    5758:	43f5      	mvns	r5, r6
    575a:	17ed      	asrs	r5, r5, #31
    575c:	4035      	ands	r5, r6
    575e:	1b5d      	subs	r5, r3, r5
    5760:	2d00      	cmp	r5, #0
    5762:	dc01      	bgt.n	5768 <_vfprintf_r+0xc4c>
    5764:	f7ff fb30 	bl	4dc8 <_vfprintf_r+0x2ac>
    5768:	4a90      	ldr	r2, [pc, #576]	; (59ac <_vfprintf_r+0xe90>)
    576a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    576c:	4691      	mov	r9, r2
    576e:	2d10      	cmp	r5, #16
    5770:	dc00      	bgt.n	5774 <_vfprintf_r+0xc58>
    5772:	e2e3      	b.n	5d3c <_vfprintf_r+0x1220>
    5774:	0022      	movs	r2, r4
    5776:	2610      	movs	r6, #16
    5778:	464c      	mov	r4, r9
    577a:	e004      	b.n	5786 <_vfprintf_r+0xc6a>
    577c:	3708      	adds	r7, #8
    577e:	3d10      	subs	r5, #16
    5780:	2d10      	cmp	r5, #16
    5782:	dc00      	bgt.n	5786 <_vfprintf_r+0xc6a>
    5784:	e2d8      	b.n	5d38 <_vfprintf_r+0x121c>
    5786:	3210      	adds	r2, #16
    5788:	3301      	adds	r3, #1
    578a:	603c      	str	r4, [r7, #0]
    578c:	607e      	str	r6, [r7, #4]
    578e:	922c      	str	r2, [sp, #176]	; 0xb0
    5790:	932b      	str	r3, [sp, #172]	; 0xac
    5792:	2b07      	cmp	r3, #7
    5794:	ddf2      	ble.n	577c <_vfprintf_r+0xc60>
    5796:	4641      	mov	r1, r8
    5798:	4658      	mov	r0, fp
    579a:	aa2a      	add	r2, sp, #168	; 0xa8
    579c:	f003 fd7a 	bl	9294 <__sprint_r>
    57a0:	2800      	cmp	r0, #0
    57a2:	d000      	beq.n	57a6 <_vfprintf_r+0xc8a>
    57a4:	e6f1      	b.n	558a <_vfprintf_r+0xa6e>
    57a6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    57a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57aa:	af2d      	add	r7, sp, #180	; 0xb4
    57ac:	e7e7      	b.n	577e <_vfprintf_r+0xc62>
    57ae:	2301      	movs	r3, #1
    57b0:	4652      	mov	r2, sl
    57b2:	4213      	tst	r3, r2
    57b4:	d001      	beq.n	57ba <_vfprintf_r+0xc9e>
    57b6:	f7ff fbdd 	bl	4f74 <_vfprintf_r+0x458>
    57ba:	607b      	str	r3, [r7, #4]
    57bc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57be:	3401      	adds	r4, #1
    57c0:	1c5d      	adds	r5, r3, #1
    57c2:	942c      	str	r4, [sp, #176]	; 0xb0
    57c4:	9308      	str	r3, [sp, #32]
    57c6:	952b      	str	r5, [sp, #172]	; 0xac
    57c8:	2d07      	cmp	r5, #7
    57ca:	dc01      	bgt.n	57d0 <_vfprintf_r+0xcb4>
    57cc:	f7ff fc04 	bl	4fd8 <_vfprintf_r+0x4bc>
    57d0:	4641      	mov	r1, r8
    57d2:	4658      	mov	r0, fp
    57d4:	aa2a      	add	r2, sp, #168	; 0xa8
    57d6:	f003 fd5d 	bl	9294 <__sprint_r>
    57da:	2800      	cmp	r0, #0
    57dc:	d000      	beq.n	57e0 <_vfprintf_r+0xcc4>
    57de:	e6d4      	b.n	558a <_vfprintf_r+0xa6e>
    57e0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57e2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    57e4:	af2d      	add	r7, sp, #180	; 0xb4
    57e6:	f7ff fbf8 	bl	4fda <_vfprintf_r+0x4be>
    57ea:	9b15      	ldr	r3, [sp, #84]	; 0x54
    57ec:	1e5e      	subs	r6, r3, #1
    57ee:	2e00      	cmp	r6, #0
    57f0:	dc01      	bgt.n	57f6 <_vfprintf_r+0xcda>
    57f2:	f7ff fbf2 	bl	4fda <_vfprintf_r+0x4be>
    57f6:	4b6d      	ldr	r3, [pc, #436]	; (59ac <_vfprintf_r+0xe90>)
    57f8:	4699      	mov	r9, r3
    57fa:	2e10      	cmp	r6, #16
    57fc:	dc05      	bgt.n	580a <_vfprintf_r+0xcee>
    57fe:	e2bf      	b.n	5d80 <_vfprintf_r+0x1264>
    5800:	3708      	adds	r7, #8
    5802:	3e10      	subs	r6, #16
    5804:	2e10      	cmp	r6, #16
    5806:	dc00      	bgt.n	580a <_vfprintf_r+0xcee>
    5808:	e2ba      	b.n	5d80 <_vfprintf_r+0x1264>
    580a:	464b      	mov	r3, r9
    580c:	603b      	str	r3, [r7, #0]
    580e:	2310      	movs	r3, #16
    5810:	3410      	adds	r4, #16
    5812:	3501      	adds	r5, #1
    5814:	607b      	str	r3, [r7, #4]
    5816:	942c      	str	r4, [sp, #176]	; 0xb0
    5818:	952b      	str	r5, [sp, #172]	; 0xac
    581a:	2d07      	cmp	r5, #7
    581c:	ddf0      	ble.n	5800 <_vfprintf_r+0xce4>
    581e:	4641      	mov	r1, r8
    5820:	4658      	mov	r0, fp
    5822:	aa2a      	add	r2, sp, #168	; 0xa8
    5824:	f003 fd36 	bl	9294 <__sprint_r>
    5828:	2800      	cmp	r0, #0
    582a:	d000      	beq.n	582e <_vfprintf_r+0xd12>
    582c:	e6ad      	b.n	558a <_vfprintf_r+0xa6e>
    582e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5830:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5832:	af2d      	add	r7, sp, #180	; 0xb4
    5834:	e7e5      	b.n	5802 <_vfprintf_r+0xce6>
    5836:	4641      	mov	r1, r8
    5838:	4658      	mov	r0, fp
    583a:	aa2a      	add	r2, sp, #168	; 0xa8
    583c:	f003 fd2a 	bl	9294 <__sprint_r>
    5840:	2800      	cmp	r0, #0
    5842:	d000      	beq.n	5846 <_vfprintf_r+0xd2a>
    5844:	e6a1      	b.n	558a <_vfprintf_r+0xa6e>
    5846:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5848:	af2d      	add	r7, sp, #180	; 0xb4
    584a:	f7ff faab 	bl	4da4 <_vfprintf_r+0x288>
    584e:	4653      	mov	r3, sl
    5850:	06db      	lsls	r3, r3, #27
    5852:	d400      	bmi.n	5856 <_vfprintf_r+0xd3a>
    5854:	e090      	b.n	5978 <_vfprintf_r+0xe5c>
    5856:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5858:	cc08      	ldmia	r4!, {r3}
    585a:	930c      	str	r3, [sp, #48]	; 0x30
    585c:	2300      	movs	r3, #0
    585e:	940f      	str	r4, [sp, #60]	; 0x3c
    5860:	930d      	str	r3, [sp, #52]	; 0x34
    5862:	e4bf      	b.n	51e4 <_vfprintf_r+0x6c8>
    5864:	06e3      	lsls	r3, r4, #27
    5866:	d400      	bmi.n	586a <_vfprintf_r+0xd4e>
    5868:	e07f      	b.n	596a <_vfprintf_r+0xe4e>
    586a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    586c:	cb04      	ldmia	r3!, {r2}
    586e:	920c      	str	r2, [sp, #48]	; 0x30
    5870:	2200      	movs	r2, #0
    5872:	930f      	str	r3, [sp, #60]	; 0x3c
    5874:	920d      	str	r2, [sp, #52]	; 0x34
    5876:	2301      	movs	r3, #1
    5878:	e46e      	b.n	5158 <_vfprintf_r+0x63c>
    587a:	4653      	mov	r3, sl
    587c:	06db      	lsls	r3, r3, #27
    587e:	d400      	bmi.n	5882 <_vfprintf_r+0xd66>
    5880:	e086      	b.n	5990 <_vfprintf_r+0xe74>
    5882:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5884:	cc08      	ldmia	r4!, {r3}
    5886:	930c      	str	r3, [sp, #48]	; 0x30
    5888:	17db      	asrs	r3, r3, #31
    588a:	930d      	str	r3, [sp, #52]	; 0x34
    588c:	940f      	str	r4, [sp, #60]	; 0x3c
    588e:	d400      	bmi.n	5892 <_vfprintf_r+0xd76>
    5890:	e4cd      	b.n	522e <_vfprintf_r+0x712>
    5892:	990c      	ldr	r1, [sp, #48]	; 0x30
    5894:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5896:	2400      	movs	r4, #0
    5898:	424b      	negs	r3, r1
    589a:	4194      	sbcs	r4, r2
    589c:	930c      	str	r3, [sp, #48]	; 0x30
    589e:	940d      	str	r4, [sp, #52]	; 0x34
    58a0:	232d      	movs	r3, #45	; 0x2d
    58a2:	aa1c      	add	r2, sp, #112	; 0x70
    58a4:	76d3      	strb	r3, [r2, #27]
    58a6:	4654      	mov	r4, sl
    58a8:	3b2c      	subs	r3, #44	; 0x2c
    58aa:	e458      	b.n	515e <_vfprintf_r+0x642>
    58ac:	4653      	mov	r3, sl
    58ae:	07db      	lsls	r3, r3, #31
    58b0:	d401      	bmi.n	58b6 <_vfprintf_r+0xd9a>
    58b2:	f7ff fa89 	bl	4dc8 <_vfprintf_r+0x2ac>
    58b6:	e5a9      	b.n	540c <_vfprintf_r+0x8f0>
    58b8:	46a2      	mov	sl, r4
    58ba:	46ab      	mov	fp, r5
    58bc:	9312      	str	r3, [sp, #72]	; 0x48
    58be:	e4a2      	b.n	5206 <_vfprintf_r+0x6ea>
    58c0:	9b06      	ldr	r3, [sp, #24]
    58c2:	920f      	str	r2, [sp, #60]	; 0x3c
    58c4:	781b      	ldrb	r3, [r3, #0]
    58c6:	f7ff f99d 	bl	4c04 <_vfprintf_r+0xe8>
    58ca:	4b39      	ldr	r3, [pc, #228]	; (59b0 <_vfprintf_r+0xe94>)
    58cc:	3401      	adds	r4, #1
    58ce:	603b      	str	r3, [r7, #0]
    58d0:	2301      	movs	r3, #1
    58d2:	607b      	str	r3, [r7, #4]
    58d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    58d6:	942c      	str	r4, [sp, #176]	; 0xb0
    58d8:	9308      	str	r3, [sp, #32]
    58da:	3301      	adds	r3, #1
    58dc:	932b      	str	r3, [sp, #172]	; 0xac
    58de:	2b07      	cmp	r3, #7
    58e0:	dd01      	ble.n	58e6 <_vfprintf_r+0xdca>
    58e2:	f000 fcd1 	bl	6288 <_vfprintf_r+0x176c>
    58e6:	3708      	adds	r7, #8
    58e8:	2900      	cmp	r1, #0
    58ea:	d000      	beq.n	58ee <_vfprintf_r+0xdd2>
    58ec:	e254      	b.n	5d98 <_vfprintf_r+0x127c>
    58ee:	4652      	mov	r2, sl
    58f0:	2301      	movs	r3, #1
    58f2:	4013      	ands	r3, r2
    58f4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    58f6:	4313      	orrs	r3, r2
    58f8:	d101      	bne.n	58fe <_vfprintf_r+0xde2>
    58fa:	f7ff fa65 	bl	4dc8 <_vfprintf_r+0x2ac>
    58fe:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5900:	603b      	str	r3, [r7, #0]
    5902:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5904:	469c      	mov	ip, r3
    5906:	607b      	str	r3, [r7, #4]
    5908:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    590a:	4464      	add	r4, ip
    590c:	9308      	str	r3, [sp, #32]
    590e:	3301      	adds	r3, #1
    5910:	942c      	str	r4, [sp, #176]	; 0xb0
    5912:	932b      	str	r3, [sp, #172]	; 0xac
    5914:	2b07      	cmp	r3, #7
    5916:	dd00      	ble.n	591a <_vfprintf_r+0xdfe>
    5918:	e3a7      	b.n	606a <_vfprintf_r+0x154e>
    591a:	003a      	movs	r2, r7
    591c:	3208      	adds	r2, #8
    591e:	e24e      	b.n	5dbe <_vfprintf_r+0x12a2>
    5920:	2130      	movs	r1, #48	; 0x30
    5922:	3362      	adds	r3, #98	; 0x62
    5924:	aa3d      	add	r2, sp, #244	; 0xf4
    5926:	54d1      	strb	r1, [r2, r3]
    5928:	ab1c      	add	r3, sp, #112	; 0x70
    592a:	26e7      	movs	r6, #231	; 0xe7
    592c:	469c      	mov	ip, r3
    592e:	4466      	add	r6, ip
    5930:	e431      	b.n	5196 <_vfprintf_r+0x67a>
    5932:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5934:	2b00      	cmp	r3, #0
    5936:	d101      	bne.n	593c <_vfprintf_r+0xe20>
    5938:	f7ff f9a7 	bl	4c8a <_vfprintf_r+0x16e>
    593c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    593e:	781b      	ldrb	r3, [r3, #0]
    5940:	2b00      	cmp	r3, #0
    5942:	d101      	bne.n	5948 <_vfprintf_r+0xe2c>
    5944:	f7ff f9a1 	bl	4c8a <_vfprintf_r+0x16e>
    5948:	2380      	movs	r3, #128	; 0x80
    594a:	00db      	lsls	r3, r3, #3
    594c:	431c      	orrs	r4, r3
    594e:	9b06      	ldr	r3, [sp, #24]
    5950:	781b      	ldrb	r3, [r3, #0]
    5952:	f7ff f957 	bl	4c04 <_vfprintf_r+0xe8>
    5956:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5958:	9a09      	ldr	r2, [sp, #36]	; 0x24
    595a:	cc08      	ldmia	r4!, {r3}
    595c:	9e06      	ldr	r6, [sp, #24]
    595e:	601a      	str	r2, [r3, #0]
    5960:	17d2      	asrs	r2, r2, #31
    5962:	605a      	str	r2, [r3, #4]
    5964:	940f      	str	r4, [sp, #60]	; 0x3c
    5966:	f7ff fa51 	bl	4e0c <_vfprintf_r+0x2f0>
    596a:	0663      	lsls	r3, r4, #25
    596c:	d400      	bmi.n	5970 <_vfprintf_r+0xe54>
    596e:	e266      	b.n	5e3e <_vfprintf_r+0x1322>
    5970:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5972:	cb04      	ldmia	r3!, {r2}
    5974:	b292      	uxth	r2, r2
    5976:	e77a      	b.n	586e <_vfprintf_r+0xd52>
    5978:	4653      	mov	r3, sl
    597a:	065b      	lsls	r3, r3, #25
    597c:	d400      	bmi.n	5980 <_vfprintf_r+0xe64>
    597e:	e251      	b.n	5e24 <_vfprintf_r+0x1308>
    5980:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5982:	cc08      	ldmia	r4!, {r3}
    5984:	b29b      	uxth	r3, r3
    5986:	930c      	str	r3, [sp, #48]	; 0x30
    5988:	2300      	movs	r3, #0
    598a:	940f      	str	r4, [sp, #60]	; 0x3c
    598c:	930d      	str	r3, [sp, #52]	; 0x34
    598e:	e429      	b.n	51e4 <_vfprintf_r+0x6c8>
    5990:	4653      	mov	r3, sl
    5992:	065b      	lsls	r3, r3, #25
    5994:	d400      	bmi.n	5998 <_vfprintf_r+0xe7c>
    5996:	e259      	b.n	5e4c <_vfprintf_r+0x1330>
    5998:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    599a:	cc08      	ldmia	r4!, {r3}
    599c:	b21b      	sxth	r3, r3
    599e:	930c      	str	r3, [sp, #48]	; 0x30
    59a0:	17db      	asrs	r3, r3, #31
    59a2:	930d      	str	r3, [sp, #52]	; 0x34
    59a4:	940f      	str	r4, [sp, #60]	; 0x3c
    59a6:	e43f      	b.n	5228 <_vfprintf_r+0x70c>
    59a8:	0000b50c 	.word	0x0000b50c
    59ac:	0000b51c 	.word	0x0000b51c
    59b0:	0000b210 	.word	0x0000b210
    59b4:	9816      	ldr	r0, [sp, #88]	; 0x58
    59b6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    59b8:	0002      	movs	r2, r0
    59ba:	000b      	movs	r3, r1
    59bc:	f7fc fb5c 	bl	2078 <__aeabi_dcmpun>
    59c0:	2800      	cmp	r0, #0
    59c2:	d001      	beq.n	59c8 <_vfprintf_r+0xeac>
    59c4:	f000 fe30 	bl	6628 <_vfprintf_r+0x1b0c>
    59c8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    59ca:	2b61      	cmp	r3, #97	; 0x61
    59cc:	d101      	bne.n	59d2 <_vfprintf_r+0xeb6>
    59ce:	f000 fdab 	bl	6528 <_vfprintf_r+0x1a0c>
    59d2:	2b41      	cmp	r3, #65	; 0x41
    59d4:	d100      	bne.n	59d8 <_vfprintf_r+0xebc>
    59d6:	e297      	b.n	5f08 <_vfprintf_r+0x13ec>
    59d8:	9b08      	ldr	r3, [sp, #32]
    59da:	3301      	adds	r3, #1
    59dc:	d101      	bne.n	59e2 <_vfprintf_r+0xec6>
    59de:	f000 fdc8 	bl	6572 <_vfprintf_r+0x1a56>
    59e2:	2320      	movs	r3, #32
    59e4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    59e6:	439a      	bics	r2, r3
    59e8:	920b      	str	r2, [sp, #44]	; 0x2c
    59ea:	2a47      	cmp	r2, #71	; 0x47
    59ec:	d101      	bne.n	59f2 <_vfprintf_r+0xed6>
    59ee:	f000 fdab 	bl	6548 <_vfprintf_r+0x1a2c>
    59f2:	2380      	movs	r3, #128	; 0x80
    59f4:	4652      	mov	r2, sl
    59f6:	005b      	lsls	r3, r3, #1
    59f8:	431a      	orrs	r2, r3
    59fa:	9218      	str	r2, [sp, #96]	; 0x60
    59fc:	9916      	ldr	r1, [sp, #88]	; 0x58
    59fe:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5a00:	2a00      	cmp	r2, #0
    5a02:	da01      	bge.n	5a08 <_vfprintf_r+0xeec>
    5a04:	f000 fd5a 	bl	64bc <_vfprintf_r+0x19a0>
    5a08:	2300      	movs	r3, #0
    5a0a:	000d      	movs	r5, r1
    5a0c:	4691      	mov	r9, r2
    5a0e:	9319      	str	r3, [sp, #100]	; 0x64
    5a10:	930e      	str	r3, [sp, #56]	; 0x38
    5a12:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a14:	2b46      	cmp	r3, #70	; 0x46
    5a16:	d101      	bne.n	5a1c <_vfprintf_r+0xf00>
    5a18:	f000 fc7a 	bl	6310 <_vfprintf_r+0x17f4>
    5a1c:	2b45      	cmp	r3, #69	; 0x45
    5a1e:	d101      	bne.n	5a24 <_vfprintf_r+0xf08>
    5a20:	f000 fd67 	bl	64f2 <_vfprintf_r+0x19d6>
    5a24:	ab28      	add	r3, sp, #160	; 0xa0
    5a26:	9304      	str	r3, [sp, #16]
    5a28:	ab25      	add	r3, sp, #148	; 0x94
    5a2a:	9303      	str	r3, [sp, #12]
    5a2c:	ab24      	add	r3, sp, #144	; 0x90
    5a2e:	9302      	str	r3, [sp, #8]
    5a30:	9b08      	ldr	r3, [sp, #32]
    5a32:	002a      	movs	r2, r5
    5a34:	9301      	str	r3, [sp, #4]
    5a36:	2302      	movs	r3, #2
    5a38:	4658      	mov	r0, fp
    5a3a:	9300      	str	r3, [sp, #0]
    5a3c:	464b      	mov	r3, r9
    5a3e:	f000 ffe7 	bl	6a10 <_dtoa_r>
    5a42:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a44:	0006      	movs	r6, r0
    5a46:	2b47      	cmp	r3, #71	; 0x47
    5a48:	d001      	beq.n	5a4e <_vfprintf_r+0xf32>
    5a4a:	f000 fe75 	bl	6738 <_vfprintf_r+0x1c1c>
    5a4e:	4653      	mov	r3, sl
    5a50:	07db      	lsls	r3, r3, #31
    5a52:	d501      	bpl.n	5a58 <_vfprintf_r+0xf3c>
    5a54:	f000 fd1b 	bl	648e <_vfprintf_r+0x1972>
    5a58:	4652      	mov	r2, sl
    5a5a:	9207      	str	r2, [sp, #28]
    5a5c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5a5e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5a60:	4692      	mov	sl, r2
    5a62:	1b9b      	subs	r3, r3, r6
    5a64:	9315      	str	r3, [sp, #84]	; 0x54
    5a66:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a68:	2b47      	cmp	r3, #71	; 0x47
    5a6a:	d100      	bne.n	5a6e <_vfprintf_r+0xf52>
    5a6c:	e31e      	b.n	60ac <_vfprintf_r+0x1590>
    5a6e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a70:	2b46      	cmp	r3, #70	; 0x46
    5a72:	d101      	bne.n	5a78 <_vfprintf_r+0xf5c>
    5a74:	f000 fc8e 	bl	6394 <_vfprintf_r+0x1878>
    5a78:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5a7a:	9314      	str	r3, [sp, #80]	; 0x50
    5a7c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5a7e:	1e5c      	subs	r4, r3, #1
    5a80:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5a82:	9424      	str	r4, [sp, #144]	; 0x90
    5a84:	2b41      	cmp	r3, #65	; 0x41
    5a86:	d101      	bne.n	5a8c <_vfprintf_r+0xf70>
    5a88:	f000 fdae 	bl	65e8 <_vfprintf_r+0x1acc>
    5a8c:	2248      	movs	r2, #72	; 0x48
    5a8e:	466b      	mov	r3, sp
    5a90:	189b      	adds	r3, r3, r2
    5a92:	2200      	movs	r2, #0
    5a94:	781b      	ldrb	r3, [r3, #0]
    5a96:	2028      	movs	r0, #40	; 0x28
    5a98:	a91c      	add	r1, sp, #112	; 0x70
    5a9a:	1809      	adds	r1, r1, r0
    5a9c:	700b      	strb	r3, [r1, #0]
    5a9e:	232b      	movs	r3, #43	; 0x2b
    5aa0:	2c00      	cmp	r4, #0
    5aa2:	da03      	bge.n	5aac <_vfprintf_r+0xf90>
    5aa4:	2401      	movs	r4, #1
    5aa6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5aa8:	1ae4      	subs	r4, r4, r3
    5aaa:	232d      	movs	r3, #45	; 0x2d
    5aac:	2029      	movs	r0, #41	; 0x29
    5aae:	a91c      	add	r1, sp, #112	; 0x70
    5ab0:	1809      	adds	r1, r1, r0
    5ab2:	700b      	strb	r3, [r1, #0]
    5ab4:	2c09      	cmp	r4, #9
    5ab6:	dc01      	bgt.n	5abc <_vfprintf_r+0xfa0>
    5ab8:	f000 fd80 	bl	65bc <_vfprintf_r+0x1aa0>
    5abc:	aa1c      	add	r2, sp, #112	; 0x70
    5abe:	2337      	movs	r3, #55	; 0x37
    5ac0:	4694      	mov	ip, r2
    5ac2:	4463      	add	r3, ip
    5ac4:	001d      	movs	r5, r3
    5ac6:	46ba      	mov	sl, r7
    5ac8:	46b1      	mov	r9, r6
    5aca:	0020      	movs	r0, r4
    5acc:	210a      	movs	r1, #10
    5ace:	f7fa fc67 	bl	3a0 <__aeabi_idivmod>
    5ad2:	002e      	movs	r6, r5
    5ad4:	3130      	adds	r1, #48	; 0x30
    5ad6:	3d01      	subs	r5, #1
    5ad8:	0020      	movs	r0, r4
    5ada:	7029      	strb	r1, [r5, #0]
    5adc:	210a      	movs	r1, #10
    5ade:	f7fa fb79 	bl	1d4 <__divsi3>
    5ae2:	0027      	movs	r7, r4
    5ae4:	0004      	movs	r4, r0
    5ae6:	2f63      	cmp	r7, #99	; 0x63
    5ae8:	dcef      	bgt.n	5aca <_vfprintf_r+0xfae>
    5aea:	464b      	mov	r3, r9
    5aec:	46b1      	mov	r9, r6
    5aee:	0001      	movs	r1, r0
    5af0:	a81c      	add	r0, sp, #112	; 0x70
    5af2:	001e      	movs	r6, r3
    5af4:	2237      	movs	r2, #55	; 0x37
    5af6:	464b      	mov	r3, r9
    5af8:	4684      	mov	ip, r0
    5afa:	3130      	adds	r1, #48	; 0x30
    5afc:	3b02      	subs	r3, #2
    5afe:	b2c9      	uxtb	r1, r1
    5b00:	4462      	add	r2, ip
    5b02:	4657      	mov	r7, sl
    5b04:	7019      	strb	r1, [r3, #0]
    5b06:	4293      	cmp	r3, r2
    5b08:	d301      	bcc.n	5b0e <_vfprintf_r+0xff2>
    5b0a:	f000 fe0e 	bl	672a <_vfprintf_r+0x1c0e>
    5b0e:	222a      	movs	r2, #42	; 0x2a
    5b10:	4462      	add	r2, ip
    5b12:	e000      	b.n	5b16 <_vfprintf_r+0xffa>
    5b14:	7819      	ldrb	r1, [r3, #0]
    5b16:	a81c      	add	r0, sp, #112	; 0x70
    5b18:	7011      	strb	r1, [r2, #0]
    5b1a:	4684      	mov	ip, r0
    5b1c:	2137      	movs	r1, #55	; 0x37
    5b1e:	3301      	adds	r3, #1
    5b20:	4461      	add	r1, ip
    5b22:	3201      	adds	r2, #1
    5b24:	428b      	cmp	r3, r1
    5b26:	d1f5      	bne.n	5b14 <_vfprintf_r+0xff8>
    5b28:	2339      	movs	r3, #57	; 0x39
    5b2a:	464a      	mov	r2, r9
    5b2c:	4463      	add	r3, ip
    5b2e:	1a9b      	subs	r3, r3, r2
    5b30:	222a      	movs	r2, #42	; 0x2a
    5b32:	4462      	add	r2, ip
    5b34:	4694      	mov	ip, r2
    5b36:	aa26      	add	r2, sp, #152	; 0x98
    5b38:	4463      	add	r3, ip
    5b3a:	1a9b      	subs	r3, r3, r2
    5b3c:	931e      	str	r3, [sp, #120]	; 0x78
    5b3e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b40:	991e      	ldr	r1, [sp, #120]	; 0x78
    5b42:	001a      	movs	r2, r3
    5b44:	468c      	mov	ip, r1
    5b46:	4462      	add	r2, ip
    5b48:	920b      	str	r2, [sp, #44]	; 0x2c
    5b4a:	2b01      	cmp	r3, #1
    5b4c:	dc01      	bgt.n	5b52 <_vfprintf_r+0x1036>
    5b4e:	f000 fdaf 	bl	66b0 <_vfprintf_r+0x1b94>
    5b52:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5b54:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b56:	4694      	mov	ip, r2
    5b58:	4463      	add	r3, ip
    5b5a:	930b      	str	r3, [sp, #44]	; 0x2c
    5b5c:	4be4      	ldr	r3, [pc, #912]	; (5ef0 <_vfprintf_r+0x13d4>)
    5b5e:	9a07      	ldr	r2, [sp, #28]
    5b60:	401a      	ands	r2, r3
    5b62:	0013      	movs	r3, r2
    5b64:	2280      	movs	r2, #128	; 0x80
    5b66:	0052      	lsls	r2, r2, #1
    5b68:	431a      	orrs	r2, r3
    5b6a:	4692      	mov	sl, r2
    5b6c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5b6e:	43d3      	mvns	r3, r2
    5b70:	17db      	asrs	r3, r3, #31
    5b72:	401a      	ands	r2, r3
    5b74:	2300      	movs	r3, #0
    5b76:	9207      	str	r2, [sp, #28]
    5b78:	9318      	str	r3, [sp, #96]	; 0x60
    5b7a:	9313      	str	r3, [sp, #76]	; 0x4c
    5b7c:	9314      	str	r3, [sp, #80]	; 0x50
    5b7e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5b80:	2b00      	cmp	r3, #0
    5b82:	d000      	beq.n	5b86 <_vfprintf_r+0x106a>
    5b84:	e2c0      	b.n	6108 <_vfprintf_r+0x15ec>
    5b86:	2200      	movs	r2, #0
    5b88:	ab1c      	add	r3, sp, #112	; 0x70
    5b8a:	7edb      	ldrb	r3, [r3, #27]
    5b8c:	9208      	str	r2, [sp, #32]
    5b8e:	f7ff fb0f 	bl	51b0 <_vfprintf_r+0x694>
    5b92:	4641      	mov	r1, r8
    5b94:	4658      	mov	r0, fp
    5b96:	aa2a      	add	r2, sp, #168	; 0xa8
    5b98:	f003 fb7c 	bl	9294 <__sprint_r>
    5b9c:	2800      	cmp	r0, #0
    5b9e:	d000      	beq.n	5ba2 <_vfprintf_r+0x1086>
    5ba0:	e4f3      	b.n	558a <_vfprintf_r+0xa6e>
    5ba2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ba4:	af2d      	add	r7, sp, #180	; 0xb4
    5ba6:	f7ff f8f7 	bl	4d98 <_vfprintf_r+0x27c>
    5baa:	46a2      	mov	sl, r4
    5bac:	46ab      	mov	fp, r5
    5bae:	9312      	str	r3, [sp, #72]	; 0x48
    5bb0:	4bd0      	ldr	r3, [pc, #832]	; (5ef4 <_vfprintf_r+0x13d8>)
    5bb2:	931d      	str	r3, [sp, #116]	; 0x74
    5bb4:	4653      	mov	r3, sl
    5bb6:	069b      	lsls	r3, r3, #26
    5bb8:	d571      	bpl.n	5c9e <_vfprintf_r+0x1182>
    5bba:	2307      	movs	r3, #7
    5bbc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bbe:	3407      	adds	r4, #7
    5bc0:	439c      	bics	r4, r3
    5bc2:	0022      	movs	r2, r4
    5bc4:	ca18      	ldmia	r2!, {r3, r4}
    5bc6:	930c      	str	r3, [sp, #48]	; 0x30
    5bc8:	940d      	str	r4, [sp, #52]	; 0x34
    5bca:	920f      	str	r2, [sp, #60]	; 0x3c
    5bcc:	4653      	mov	r3, sl
    5bce:	07db      	lsls	r3, r3, #31
    5bd0:	d50d      	bpl.n	5bee <_vfprintf_r+0x10d2>
    5bd2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5bd4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5bd6:	0011      	movs	r1, r2
    5bd8:	4319      	orrs	r1, r3
    5bda:	d008      	beq.n	5bee <_vfprintf_r+0x10d2>
    5bdc:	2230      	movs	r2, #48	; 0x30
    5bde:	ab23      	add	r3, sp, #140	; 0x8c
    5be0:	701a      	strb	r2, [r3, #0]
    5be2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5be4:	705a      	strb	r2, [r3, #1]
    5be6:	4652      	mov	r2, sl
    5be8:	2302      	movs	r3, #2
    5bea:	431a      	orrs	r2, r3
    5bec:	4692      	mov	sl, r2
    5bee:	4653      	mov	r3, sl
    5bf0:	4cbf      	ldr	r4, [pc, #764]	; (5ef0 <_vfprintf_r+0x13d4>)
    5bf2:	4023      	ands	r3, r4
    5bf4:	001c      	movs	r4, r3
    5bf6:	2302      	movs	r3, #2
    5bf8:	f7ff faae 	bl	5158 <_vfprintf_r+0x63c>
    5bfc:	46ab      	mov	fp, r5
    5bfe:	9312      	str	r3, [sp, #72]	; 0x48
    5c00:	f7ff fa9d 	bl	513e <_vfprintf_r+0x622>
    5c04:	46a2      	mov	sl, r4
    5c06:	46ab      	mov	fp, r5
    5c08:	9312      	str	r3, [sp, #72]	; 0x48
    5c0a:	f7ff fade 	bl	51ca <_vfprintf_r+0x6ae>
    5c0e:	9312      	str	r3, [sp, #72]	; 0x48
    5c10:	4bb9      	ldr	r3, [pc, #740]	; (5ef8 <_vfprintf_r+0x13dc>)
    5c12:	46a2      	mov	sl, r4
    5c14:	46ab      	mov	fp, r5
    5c16:	931d      	str	r3, [sp, #116]	; 0x74
    5c18:	e7cc      	b.n	5bb4 <_vfprintf_r+0x1098>
    5c1a:	3b4c      	subs	r3, #76	; 0x4c
    5c1c:	9a06      	ldr	r2, [sp, #24]
    5c1e:	431c      	orrs	r4, r3
    5c20:	3201      	adds	r2, #1
    5c22:	7813      	ldrb	r3, [r2, #0]
    5c24:	9206      	str	r2, [sp, #24]
    5c26:	f7fe ffed 	bl	4c04 <_vfprintf_r+0xe8>
    5c2a:	3399      	adds	r3, #153	; 0x99
    5c2c:	33ff      	adds	r3, #255	; 0xff
    5c2e:	e7f5      	b.n	5c1c <_vfprintf_r+0x1100>
    5c30:	4641      	mov	r1, r8
    5c32:	4658      	mov	r0, fp
    5c34:	aa2a      	add	r2, sp, #168	; 0xa8
    5c36:	f003 fb2d 	bl	9294 <__sprint_r>
    5c3a:	2800      	cmp	r0, #0
    5c3c:	d000      	beq.n	5c40 <_vfprintf_r+0x1124>
    5c3e:	e4a4      	b.n	558a <_vfprintf_r+0xa6e>
    5c40:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c42:	af2d      	add	r7, sp, #180	; 0xb4
    5c44:	f7ff fbf2 	bl	542c <_vfprintf_r+0x910>
    5c48:	9b08      	ldr	r3, [sp, #32]
    5c4a:	9307      	str	r3, [sp, #28]
    5c4c:	2b06      	cmp	r3, #6
    5c4e:	d900      	bls.n	5c52 <_vfprintf_r+0x1136>
    5c50:	e138      	b.n	5ec4 <_vfprintf_r+0x13a8>
    5c52:	2300      	movs	r3, #0
    5c54:	2200      	movs	r2, #0
    5c56:	930e      	str	r3, [sp, #56]	; 0x38
    5c58:	9b07      	ldr	r3, [sp, #28]
    5c5a:	4ea8      	ldr	r6, [pc, #672]	; (5efc <_vfprintf_r+0x13e0>)
    5c5c:	930b      	str	r3, [sp, #44]	; 0x2c
    5c5e:	940f      	str	r4, [sp, #60]	; 0x3c
    5c60:	2300      	movs	r3, #0
    5c62:	9208      	str	r2, [sp, #32]
    5c64:	9218      	str	r2, [sp, #96]	; 0x60
    5c66:	9213      	str	r2, [sp, #76]	; 0x4c
    5c68:	9214      	str	r2, [sp, #80]	; 0x50
    5c6a:	f7ff f853 	bl	4d14 <_vfprintf_r+0x1f8>
    5c6e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5c70:	9920      	ldr	r1, [sp, #128]	; 0x80
    5c72:	1af6      	subs	r6, r6, r3
    5c74:	001a      	movs	r2, r3
    5c76:	0030      	movs	r0, r6
    5c78:	f003 fa08 	bl	908c <strncpy>
    5c7c:	991a      	ldr	r1, [sp, #104]	; 0x68
    5c7e:	0020      	movs	r0, r4
    5c80:	784b      	ldrb	r3, [r1, #1]
    5c82:	468c      	mov	ip, r1
    5c84:	1e5a      	subs	r2, r3, #1
    5c86:	4193      	sbcs	r3, r2
    5c88:	449c      	add	ip, r3
    5c8a:	4663      	mov	r3, ip
    5c8c:	220a      	movs	r2, #10
    5c8e:	931a      	str	r3, [sp, #104]	; 0x68
    5c90:	0029      	movs	r1, r5
    5c92:	2300      	movs	r3, #0
    5c94:	f7fa fbc8 	bl	428 <__aeabi_uldivmod>
    5c98:	2700      	movs	r7, #0
    5c9a:	f7ff fb6f 	bl	537c <_vfprintf_r+0x860>
    5c9e:	4653      	mov	r3, sl
    5ca0:	06db      	lsls	r3, r3, #27
    5ca2:	d531      	bpl.n	5d08 <_vfprintf_r+0x11ec>
    5ca4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ca6:	cc08      	ldmia	r4!, {r3}
    5ca8:	930c      	str	r3, [sp, #48]	; 0x30
    5caa:	2300      	movs	r3, #0
    5cac:	940f      	str	r4, [sp, #60]	; 0x3c
    5cae:	930d      	str	r3, [sp, #52]	; 0x34
    5cb0:	e78c      	b.n	5bcc <_vfprintf_r+0x10b0>
    5cb2:	4641      	mov	r1, r8
    5cb4:	4658      	mov	r0, fp
    5cb6:	aa2a      	add	r2, sp, #168	; 0xa8
    5cb8:	f003 faec 	bl	9294 <__sprint_r>
    5cbc:	2800      	cmp	r0, #0
    5cbe:	d000      	beq.n	5cc2 <_vfprintf_r+0x11a6>
    5cc0:	e463      	b.n	558a <_vfprintf_r+0xa6e>
    5cc2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cc4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5cc6:	af2d      	add	r7, sp, #180	; 0xb4
    5cc8:	f7ff f961 	bl	4f8e <_vfprintf_r+0x472>
    5ccc:	4641      	mov	r1, r8
    5cce:	4658      	mov	r0, fp
    5cd0:	aa2a      	add	r2, sp, #168	; 0xa8
    5cd2:	f003 fadf 	bl	9294 <__sprint_r>
    5cd6:	2800      	cmp	r0, #0
    5cd8:	d000      	beq.n	5cdc <_vfprintf_r+0x11c0>
    5cda:	e456      	b.n	558a <_vfprintf_r+0xa6e>
    5cdc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cde:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5ce0:	af2d      	add	r7, sp, #180	; 0xb4
    5ce2:	f7ff f962 	bl	4faa <_vfprintf_r+0x48e>
    5ce6:	4641      	mov	r1, r8
    5ce8:	4658      	mov	r0, fp
    5cea:	aa2a      	add	r2, sp, #168	; 0xa8
    5cec:	f003 fad2 	bl	9294 <__sprint_r>
    5cf0:	2800      	cmp	r0, #0
    5cf2:	d000      	beq.n	5cf6 <_vfprintf_r+0x11da>
    5cf4:	e449      	b.n	558a <_vfprintf_r+0xa6e>
    5cf6:	ab1c      	add	r3, sp, #112	; 0x70
    5cf8:	7edb      	ldrb	r3, [r3, #27]
    5cfa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cfc:	af2d      	add	r7, sp, #180	; 0xb4
    5cfe:	f7ff f821 	bl	4d44 <_vfprintf_r+0x228>
    5d02:	46b3      	mov	fp, r6
    5d04:	46b9      	mov	r9, r7
    5d06:	e441      	b.n	558c <_vfprintf_r+0xa70>
    5d08:	4653      	mov	r3, sl
    5d0a:	065b      	lsls	r3, r3, #25
    5d0c:	d400      	bmi.n	5d10 <_vfprintf_r+0x11f4>
    5d0e:	e0aa      	b.n	5e66 <_vfprintf_r+0x134a>
    5d10:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d12:	cc08      	ldmia	r4!, {r3}
    5d14:	b29b      	uxth	r3, r3
    5d16:	930c      	str	r3, [sp, #48]	; 0x30
    5d18:	2300      	movs	r3, #0
    5d1a:	940f      	str	r4, [sp, #60]	; 0x3c
    5d1c:	930d      	str	r3, [sp, #52]	; 0x34
    5d1e:	e755      	b.n	5bcc <_vfprintf_r+0x10b0>
    5d20:	4641      	mov	r1, r8
    5d22:	4658      	mov	r0, fp
    5d24:	aa2a      	add	r2, sp, #168	; 0xa8
    5d26:	f003 fab5 	bl	9294 <__sprint_r>
    5d2a:	2800      	cmp	r0, #0
    5d2c:	d000      	beq.n	5d30 <_vfprintf_r+0x1214>
    5d2e:	e42c      	b.n	558a <_vfprintf_r+0xa6e>
    5d30:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d32:	af2d      	add	r7, sp, #180	; 0xb4
    5d34:	f7ff fb65 	bl	5402 <_vfprintf_r+0x8e6>
    5d38:	46a1      	mov	r9, r4
    5d3a:	0014      	movs	r4, r2
    5d3c:	464a      	mov	r2, r9
    5d3e:	1964      	adds	r4, r4, r5
    5d40:	3301      	adds	r3, #1
    5d42:	603a      	str	r2, [r7, #0]
    5d44:	607d      	str	r5, [r7, #4]
    5d46:	942c      	str	r4, [sp, #176]	; 0xb0
    5d48:	932b      	str	r3, [sp, #172]	; 0xac
    5d4a:	2b07      	cmp	r3, #7
    5d4c:	dc01      	bgt.n	5d52 <_vfprintf_r+0x1236>
    5d4e:	f7ff f83a 	bl	4dc6 <_vfprintf_r+0x2aa>
    5d52:	f7ff f94e 	bl	4ff2 <_vfprintf_r+0x4d6>
    5d56:	4654      	mov	r4, sl
    5d58:	2b01      	cmp	r3, #1
    5d5a:	d001      	beq.n	5d60 <_vfprintf_r+0x1244>
    5d5c:	f7ff facc 	bl	52f8 <_vfprintf_r+0x7dc>
    5d60:	f7ff fa7f 	bl	5262 <_vfprintf_r+0x746>
    5d64:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d66:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5d68:	cc08      	ldmia	r4!, {r3}
    5d6a:	601a      	str	r2, [r3, #0]
    5d6c:	9e06      	ldr	r6, [sp, #24]
    5d6e:	940f      	str	r4, [sp, #60]	; 0x3c
    5d70:	f7ff f84c 	bl	4e0c <_vfprintf_r+0x2f0>
    5d74:	0030      	movs	r0, r6
    5d76:	f003 f95b 	bl	9030 <strlen>
    5d7a:	0001      	movs	r1, r0
    5d7c:	f7ff f969 	bl	5052 <_vfprintf_r+0x536>
    5d80:	464b      	mov	r3, r9
    5d82:	19a4      	adds	r4, r4, r6
    5d84:	3501      	adds	r5, #1
    5d86:	603b      	str	r3, [r7, #0]
    5d88:	607e      	str	r6, [r7, #4]
    5d8a:	942c      	str	r4, [sp, #176]	; 0xb0
    5d8c:	952b      	str	r5, [sp, #172]	; 0xac
    5d8e:	2d07      	cmp	r5, #7
    5d90:	dc01      	bgt.n	5d96 <_vfprintf_r+0x127a>
    5d92:	f7ff f921 	bl	4fd8 <_vfprintf_r+0x4bc>
    5d96:	e51b      	b.n	57d0 <_vfprintf_r+0xcb4>
    5d98:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5d9a:	603b      	str	r3, [r7, #0]
    5d9c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5d9e:	469c      	mov	ip, r3
    5da0:	607b      	str	r3, [r7, #4]
    5da2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5da4:	4464      	add	r4, ip
    5da6:	9308      	str	r3, [sp, #32]
    5da8:	3301      	adds	r3, #1
    5daa:	942c      	str	r4, [sp, #176]	; 0xb0
    5dac:	932b      	str	r3, [sp, #172]	; 0xac
    5dae:	2b07      	cmp	r3, #7
    5db0:	dd00      	ble.n	5db4 <_vfprintf_r+0x1298>
    5db2:	e15a      	b.n	606a <_vfprintf_r+0x154e>
    5db4:	003a      	movs	r2, r7
    5db6:	3208      	adds	r2, #8
    5db8:	2900      	cmp	r1, #0
    5dba:	da00      	bge.n	5dbe <_vfprintf_r+0x12a2>
    5dbc:	e341      	b.n	6442 <_vfprintf_r+0x1926>
    5dbe:	9915      	ldr	r1, [sp, #84]	; 0x54
    5dc0:	3301      	adds	r3, #1
    5dc2:	468c      	mov	ip, r1
    5dc4:	4464      	add	r4, ip
    5dc6:	6016      	str	r6, [r2, #0]
    5dc8:	6051      	str	r1, [r2, #4]
    5dca:	942c      	str	r4, [sp, #176]	; 0xb0
    5dcc:	932b      	str	r3, [sp, #172]	; 0xac
    5dce:	2b07      	cmp	r3, #7
    5dd0:	dd01      	ble.n	5dd6 <_vfprintf_r+0x12ba>
    5dd2:	f7ff f90e 	bl	4ff2 <_vfprintf_r+0x4d6>
    5dd6:	3208      	adds	r2, #8
    5dd8:	0017      	movs	r7, r2
    5dda:	f7fe fff5 	bl	4dc8 <_vfprintf_r+0x2ac>
    5dde:	4a48      	ldr	r2, [pc, #288]	; (5f00 <_vfprintf_r+0x13e4>)
    5de0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5de2:	4691      	mov	r9, r2
    5de4:	2d10      	cmp	r5, #16
    5de6:	dd51      	ble.n	5e8c <_vfprintf_r+0x1370>
    5de8:	0022      	movs	r2, r4
    5dea:	464c      	mov	r4, r9
    5dec:	46b1      	mov	r9, r6
    5dee:	465e      	mov	r6, fp
    5df0:	e003      	b.n	5dfa <_vfprintf_r+0x12de>
    5df2:	3708      	adds	r7, #8
    5df4:	3d10      	subs	r5, #16
    5df6:	2d10      	cmp	r5, #16
    5df8:	dd44      	ble.n	5e84 <_vfprintf_r+0x1368>
    5dfa:	2110      	movs	r1, #16
    5dfc:	3210      	adds	r2, #16
    5dfe:	3301      	adds	r3, #1
    5e00:	603c      	str	r4, [r7, #0]
    5e02:	6079      	str	r1, [r7, #4]
    5e04:	922c      	str	r2, [sp, #176]	; 0xb0
    5e06:	932b      	str	r3, [sp, #172]	; 0xac
    5e08:	2b07      	cmp	r3, #7
    5e0a:	ddf2      	ble.n	5df2 <_vfprintf_r+0x12d6>
    5e0c:	4641      	mov	r1, r8
    5e0e:	0030      	movs	r0, r6
    5e10:	aa2a      	add	r2, sp, #168	; 0xa8
    5e12:	f003 fa3f 	bl	9294 <__sprint_r>
    5e16:	2800      	cmp	r0, #0
    5e18:	d000      	beq.n	5e1c <_vfprintf_r+0x1300>
    5e1a:	e440      	b.n	569e <_vfprintf_r+0xb82>
    5e1c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e1e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e20:	af2d      	add	r7, sp, #180	; 0xb4
    5e22:	e7e7      	b.n	5df4 <_vfprintf_r+0x12d8>
    5e24:	4653      	mov	r3, sl
    5e26:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e28:	059b      	lsls	r3, r3, #22
    5e2a:	d400      	bmi.n	5e2e <_vfprintf_r+0x1312>
    5e2c:	e514      	b.n	5858 <_vfprintf_r+0xd3c>
    5e2e:	cc08      	ldmia	r4!, {r3}
    5e30:	b2db      	uxtb	r3, r3
    5e32:	930c      	str	r3, [sp, #48]	; 0x30
    5e34:	2300      	movs	r3, #0
    5e36:	940f      	str	r4, [sp, #60]	; 0x3c
    5e38:	930d      	str	r3, [sp, #52]	; 0x34
    5e3a:	f7ff f9d3 	bl	51e4 <_vfprintf_r+0x6c8>
    5e3e:	05a3      	lsls	r3, r4, #22
    5e40:	d400      	bmi.n	5e44 <_vfprintf_r+0x1328>
    5e42:	e512      	b.n	586a <_vfprintf_r+0xd4e>
    5e44:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5e46:	cb04      	ldmia	r3!, {r2}
    5e48:	b2d2      	uxtb	r2, r2
    5e4a:	e510      	b.n	586e <_vfprintf_r+0xd52>
    5e4c:	4653      	mov	r3, sl
    5e4e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e50:	059b      	lsls	r3, r3, #22
    5e52:	d400      	bmi.n	5e56 <_vfprintf_r+0x133a>
    5e54:	e516      	b.n	5884 <_vfprintf_r+0xd68>
    5e56:	cc08      	ldmia	r4!, {r3}
    5e58:	b25b      	sxtb	r3, r3
    5e5a:	930c      	str	r3, [sp, #48]	; 0x30
    5e5c:	17db      	asrs	r3, r3, #31
    5e5e:	930d      	str	r3, [sp, #52]	; 0x34
    5e60:	940f      	str	r4, [sp, #60]	; 0x3c
    5e62:	f7ff f9e1 	bl	5228 <_vfprintf_r+0x70c>
    5e66:	4653      	mov	r3, sl
    5e68:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e6a:	059b      	lsls	r3, r3, #22
    5e6c:	d400      	bmi.n	5e70 <_vfprintf_r+0x1354>
    5e6e:	e71a      	b.n	5ca6 <_vfprintf_r+0x118a>
    5e70:	cc08      	ldmia	r4!, {r3}
    5e72:	b2db      	uxtb	r3, r3
    5e74:	930c      	str	r3, [sp, #48]	; 0x30
    5e76:	2300      	movs	r3, #0
    5e78:	940f      	str	r4, [sp, #60]	; 0x3c
    5e7a:	930d      	str	r3, [sp, #52]	; 0x34
    5e7c:	e6a6      	b.n	5bcc <_vfprintf_r+0x10b0>
    5e7e:	4e21      	ldr	r6, [pc, #132]	; (5f04 <_vfprintf_r+0x13e8>)
    5e80:	f7ff f81d 	bl	4ebe <_vfprintf_r+0x3a2>
    5e84:	46b3      	mov	fp, r6
    5e86:	464e      	mov	r6, r9
    5e88:	46a1      	mov	r9, r4
    5e8a:	0014      	movs	r4, r2
    5e8c:	464a      	mov	r2, r9
    5e8e:	1964      	adds	r4, r4, r5
    5e90:	3301      	adds	r3, #1
    5e92:	603a      	str	r2, [r7, #0]
    5e94:	607d      	str	r5, [r7, #4]
    5e96:	942c      	str	r4, [sp, #176]	; 0xb0
    5e98:	932b      	str	r3, [sp, #172]	; 0xac
    5e9a:	2b07      	cmp	r3, #7
    5e9c:	dd00      	ble.n	5ea0 <_vfprintf_r+0x1384>
    5e9e:	e0f8      	b.n	6092 <_vfprintf_r+0x1576>
    5ea0:	3708      	adds	r7, #8
    5ea2:	e420      	b.n	56e6 <_vfprintf_r+0xbca>
    5ea4:	232d      	movs	r3, #45	; 0x2d
    5ea6:	aa1c      	add	r2, sp, #112	; 0x70
    5ea8:	76d3      	strb	r3, [r2, #27]
    5eaa:	f7ff f802 	bl	4eb2 <_vfprintf_r+0x396>
    5eae:	4641      	mov	r1, r8
    5eb0:	4658      	mov	r0, fp
    5eb2:	aa2a      	add	r2, sp, #168	; 0xa8
    5eb4:	f003 f9ee 	bl	9294 <__sprint_r>
    5eb8:	2800      	cmp	r0, #0
    5eba:	d101      	bne.n	5ec0 <_vfprintf_r+0x13a4>
    5ebc:	f7fe ffb1 	bl	4e22 <_vfprintf_r+0x306>
    5ec0:	f7ff fb6a 	bl	5598 <_vfprintf_r+0xa7c>
    5ec4:	2306      	movs	r3, #6
    5ec6:	9307      	str	r3, [sp, #28]
    5ec8:	e6c3      	b.n	5c52 <_vfprintf_r+0x1136>
    5eca:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5ecc:	4694      	mov	ip, r2
    5ece:	4466      	add	r6, ip
    5ed0:	1ad3      	subs	r3, r2, r3
    5ed2:	1b76      	subs	r6, r6, r5
    5ed4:	429e      	cmp	r6, r3
    5ed6:	dc00      	bgt.n	5eda <_vfprintf_r+0x13be>
    5ed8:	e43e      	b.n	5758 <_vfprintf_r+0xc3c>
    5eda:	001e      	movs	r6, r3
    5edc:	e43c      	b.n	5758 <_vfprintf_r+0xc3c>
    5ede:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ee0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5ee2:	cc08      	ldmia	r4!, {r3}
    5ee4:	9e06      	ldr	r6, [sp, #24]
    5ee6:	801a      	strh	r2, [r3, #0]
    5ee8:	940f      	str	r4, [sp, #60]	; 0x3c
    5eea:	f7fe ff8f 	bl	4e0c <_vfprintf_r+0x2f0>
    5eee:	46c0      	nop			; (mov r8, r8)
    5ef0:	fffffbff 	.word	0xfffffbff
    5ef4:	0000b1e0 	.word	0x0000b1e0
    5ef8:	0000b1f4 	.word	0x0000b1f4
    5efc:	0000b208 	.word	0x0000b208
    5f00:	0000b51c 	.word	0x0000b51c
    5f04:	0000b1d0 	.word	0x0000b1d0
    5f08:	2230      	movs	r2, #48	; 0x30
    5f0a:	ab23      	add	r3, sp, #140	; 0x8c
    5f0c:	701a      	strb	r2, [r3, #0]
    5f0e:	3228      	adds	r2, #40	; 0x28
    5f10:	2402      	movs	r4, #2
    5f12:	705a      	strb	r2, [r3, #1]
    5f14:	4653      	mov	r3, sl
    5f16:	431c      	orrs	r4, r3
    5f18:	9b08      	ldr	r3, [sp, #32]
    5f1a:	2b63      	cmp	r3, #99	; 0x63
    5f1c:	dd00      	ble.n	5f20 <_vfprintf_r+0x1404>
    5f1e:	e2fa      	b.n	6516 <_vfprintf_r+0x19fa>
    5f20:	2300      	movs	r3, #0
    5f22:	ae3d      	add	r6, sp, #244	; 0xf4
    5f24:	930e      	str	r3, [sp, #56]	; 0x38
    5f26:	2381      	movs	r3, #129	; 0x81
    5f28:	9816      	ldr	r0, [sp, #88]	; 0x58
    5f2a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5f2c:	4652      	mov	r2, sl
    5f2e:	005b      	lsls	r3, r3, #1
    5f30:	431a      	orrs	r2, r3
    5f32:	9218      	str	r2, [sp, #96]	; 0x60
    5f34:	2900      	cmp	r1, #0
    5f36:	da00      	bge.n	5f3a <_vfprintf_r+0x141e>
    5f38:	e24d      	b.n	63d6 <_vfprintf_r+0x18ba>
    5f3a:	2220      	movs	r2, #32
    5f3c:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5f3e:	2300      	movs	r3, #0
    5f40:	4395      	bics	r5, r2
    5f42:	950b      	str	r5, [sp, #44]	; 0x2c
    5f44:	46a2      	mov	sl, r4
    5f46:	0005      	movs	r5, r0
    5f48:	4689      	mov	r9, r1
    5f4a:	9319      	str	r3, [sp, #100]	; 0x64
    5f4c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5f4e:	2b61      	cmp	r3, #97	; 0x61
    5f50:	d100      	bne.n	5f54 <_vfprintf_r+0x1438>
    5f52:	e34f      	b.n	65f4 <_vfprintf_r+0x1ad8>
    5f54:	2b41      	cmp	r3, #65	; 0x41
    5f56:	d000      	beq.n	5f5a <_vfprintf_r+0x143e>
    5f58:	e55b      	b.n	5a12 <_vfprintf_r+0xef6>
    5f5a:	0028      	movs	r0, r5
    5f5c:	aa24      	add	r2, sp, #144	; 0x90
    5f5e:	4649      	mov	r1, r9
    5f60:	f002 ffd2 	bl	8f08 <frexp>
    5f64:	23ff      	movs	r3, #255	; 0xff
    5f66:	2200      	movs	r2, #0
    5f68:	059b      	lsls	r3, r3, #22
    5f6a:	f7fb fa87 	bl	147c <__aeabi_dmul>
    5f6e:	2200      	movs	r2, #0
    5f70:	2300      	movs	r3, #0
    5f72:	0004      	movs	r4, r0
    5f74:	000d      	movs	r5, r1
    5f76:	f7fa fa29 	bl	3cc <__aeabi_dcmpeq>
    5f7a:	2800      	cmp	r0, #0
    5f7c:	d001      	beq.n	5f82 <_vfprintf_r+0x1466>
    5f7e:	2301      	movs	r3, #1
    5f80:	9324      	str	r3, [sp, #144]	; 0x90
    5f82:	4bdf      	ldr	r3, [pc, #892]	; (6300 <_vfprintf_r+0x17e4>)
    5f84:	9307      	str	r3, [sp, #28]
    5f86:	9b08      	ldr	r3, [sp, #32]
    5f88:	46b1      	mov	r9, r6
    5f8a:	469c      	mov	ip, r3
    5f8c:	44b4      	add	ip, r6
    5f8e:	4663      	mov	r3, ip
    5f90:	9313      	str	r3, [sp, #76]	; 0x4c
    5f92:	3b01      	subs	r3, #1
    5f94:	9314      	str	r3, [sp, #80]	; 0x50
    5f96:	4653      	mov	r3, sl
    5f98:	9721      	str	r7, [sp, #132]	; 0x84
    5f9a:	46c2      	mov	sl, r8
    5f9c:	9315      	str	r3, [sp, #84]	; 0x54
    5f9e:	e006      	b.n	5fae <_vfprintf_r+0x1492>
    5fa0:	2200      	movs	r2, #0
    5fa2:	2300      	movs	r3, #0
    5fa4:	f7fa fa12 	bl	3cc <__aeabi_dcmpeq>
    5fa8:	2800      	cmp	r0, #0
    5faa:	d000      	beq.n	5fae <_vfprintf_r+0x1492>
    5fac:	e2c1      	b.n	6532 <_vfprintf_r+0x1a16>
    5fae:	2200      	movs	r2, #0
    5fb0:	4bd4      	ldr	r3, [pc, #848]	; (6304 <_vfprintf_r+0x17e8>)
    5fb2:	0020      	movs	r0, r4
    5fb4:	0029      	movs	r1, r5
    5fb6:	f7fb fa61 	bl	147c <__aeabi_dmul>
    5fba:	000d      	movs	r5, r1
    5fbc:	0004      	movs	r4, r0
    5fbe:	f7fc f879 	bl	20b4 <__aeabi_d2iz>
    5fc2:	0007      	movs	r7, r0
    5fc4:	f7fc f8ac 	bl	2120 <__aeabi_i2d>
    5fc8:	46b0      	mov	r8, r6
    5fca:	0002      	movs	r2, r0
    5fcc:	000b      	movs	r3, r1
    5fce:	0020      	movs	r0, r4
    5fd0:	0029      	movs	r1, r5
    5fd2:	f7fb fcbf 	bl	1954 <__aeabi_dsub>
    5fd6:	4642      	mov	r2, r8
    5fd8:	9b07      	ldr	r3, [sp, #28]
    5fda:	3601      	adds	r6, #1
    5fdc:	5ddb      	ldrb	r3, [r3, r7]
    5fde:	0004      	movs	r4, r0
    5fe0:	7013      	strb	r3, [r2, #0]
    5fe2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5fe4:	000d      	movs	r5, r1
    5fe6:	1a9b      	subs	r3, r3, r2
    5fe8:	9310      	str	r3, [sp, #64]	; 0x40
    5fea:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5fec:	9611      	str	r6, [sp, #68]	; 0x44
    5fee:	4543      	cmp	r3, r8
    5ff0:	d1d6      	bne.n	5fa0 <_vfprintf_r+0x1484>
    5ff2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ff4:	46d0      	mov	r8, sl
    5ff6:	469a      	mov	sl, r3
    5ff8:	464b      	mov	r3, r9
    5ffa:	46b1      	mov	r9, r6
    5ffc:	001e      	movs	r6, r3
    5ffe:	2301      	movs	r3, #1
    6000:	9713      	str	r7, [sp, #76]	; 0x4c
    6002:	425b      	negs	r3, r3
    6004:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6006:	9214      	str	r2, [sp, #80]	; 0x50
    6008:	9310      	str	r3, [sp, #64]	; 0x40
    600a:	2200      	movs	r2, #0
    600c:	0020      	movs	r0, r4
    600e:	0029      	movs	r1, r5
    6010:	4bbd      	ldr	r3, [pc, #756]	; (6308 <_vfprintf_r+0x17ec>)
    6012:	f7fa f9f5 	bl	400 <__aeabi_dcmpgt>
    6016:	2800      	cmp	r0, #0
    6018:	d000      	beq.n	601c <_vfprintf_r+0x1500>
    601a:	e252      	b.n	64c2 <_vfprintf_r+0x19a6>
    601c:	2200      	movs	r2, #0
    601e:	0020      	movs	r0, r4
    6020:	0029      	movs	r1, r5
    6022:	4bb9      	ldr	r3, [pc, #740]	; (6308 <_vfprintf_r+0x17ec>)
    6024:	f7fa f9d2 	bl	3cc <__aeabi_dcmpeq>
    6028:	2800      	cmp	r0, #0
    602a:	d003      	beq.n	6034 <_vfprintf_r+0x1518>
    602c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    602e:	07db      	lsls	r3, r3, #31
    6030:	d500      	bpl.n	6034 <_vfprintf_r+0x1518>
    6032:	e246      	b.n	64c2 <_vfprintf_r+0x19a6>
    6034:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6036:	2230      	movs	r2, #48	; 0x30
    6038:	0019      	movs	r1, r3
    603a:	4449      	add	r1, r9
    603c:	2b00      	cmp	r3, #0
    603e:	db0c      	blt.n	605a <_vfprintf_r+0x153e>
    6040:	464b      	mov	r3, r9
    6042:	0018      	movs	r0, r3
    6044:	701a      	strb	r2, [r3, #0]
    6046:	3301      	adds	r3, #1
    6048:	4281      	cmp	r1, r0
    604a:	d1fa      	bne.n	6042 <_vfprintf_r+0x1526>
    604c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    604e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6050:	4694      	mov	ip, r2
    6052:	3301      	adds	r3, #1
    6054:	449c      	add	ip, r3
    6056:	4663      	mov	r3, ip
    6058:	9311      	str	r3, [sp, #68]	; 0x44
    605a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    605c:	1b9b      	subs	r3, r3, r6
    605e:	9315      	str	r3, [sp, #84]	; 0x54
    6060:	4653      	mov	r3, sl
    6062:	9307      	str	r3, [sp, #28]
    6064:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6066:	469a      	mov	sl, r3
    6068:	e4fd      	b.n	5a66 <_vfprintf_r+0xf4a>
    606a:	4641      	mov	r1, r8
    606c:	4658      	mov	r0, fp
    606e:	aa2a      	add	r2, sp, #168	; 0xa8
    6070:	f003 f910 	bl	9294 <__sprint_r>
    6074:	2800      	cmp	r0, #0
    6076:	d001      	beq.n	607c <_vfprintf_r+0x1560>
    6078:	f7ff fa87 	bl	558a <_vfprintf_r+0xa6e>
    607c:	9924      	ldr	r1, [sp, #144]	; 0x90
    607e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6080:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6082:	aa2d      	add	r2, sp, #180	; 0xb4
    6084:	e698      	b.n	5db8 <_vfprintf_r+0x129c>
    6086:	464b      	mov	r3, r9
    6088:	6d98      	ldr	r0, [r3, #88]	; 0x58
    608a:	f001 ff7b 	bl	7f84 <__retarget_lock_release_recursive>
    608e:	f7fe fddf 	bl	4c50 <_vfprintf_r+0x134>
    6092:	4641      	mov	r1, r8
    6094:	4658      	mov	r0, fp
    6096:	aa2a      	add	r2, sp, #168	; 0xa8
    6098:	f003 f8fc 	bl	9294 <__sprint_r>
    609c:	2800      	cmp	r0, #0
    609e:	d001      	beq.n	60a4 <_vfprintf_r+0x1588>
    60a0:	f7ff fa73 	bl	558a <_vfprintf_r+0xa6e>
    60a4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60a6:	af2d      	add	r7, sp, #180	; 0xb4
    60a8:	f7ff fb1d 	bl	56e6 <_vfprintf_r+0xbca>
    60ac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    60ae:	9314      	str	r3, [sp, #80]	; 0x50
    60b0:	1cda      	adds	r2, r3, #3
    60b2:	db02      	blt.n	60ba <_vfprintf_r+0x159e>
    60b4:	9a08      	ldr	r2, [sp, #32]
    60b6:	4293      	cmp	r3, r2
    60b8:	dd07      	ble.n	60ca <_vfprintf_r+0x15ae>
    60ba:	9b12      	ldr	r3, [sp, #72]	; 0x48
    60bc:	3b02      	subs	r3, #2
    60be:	001a      	movs	r2, r3
    60c0:	9312      	str	r3, [sp, #72]	; 0x48
    60c2:	2320      	movs	r3, #32
    60c4:	439a      	bics	r2, r3
    60c6:	920b      	str	r2, [sp, #44]	; 0x2c
    60c8:	e4d8      	b.n	5a7c <_vfprintf_r+0xf60>
    60ca:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60cc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    60ce:	4293      	cmp	r3, r2
    60d0:	da00      	bge.n	60d4 <_vfprintf_r+0x15b8>
    60d2:	e1a1      	b.n	6418 <_vfprintf_r+0x18fc>
    60d4:	9a07      	ldr	r2, [sp, #28]
    60d6:	930b      	str	r3, [sp, #44]	; 0x2c
    60d8:	07d2      	lsls	r2, r2, #31
    60da:	d503      	bpl.n	60e4 <_vfprintf_r+0x15c8>
    60dc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    60de:	4694      	mov	ip, r2
    60e0:	4463      	add	r3, ip
    60e2:	930b      	str	r3, [sp, #44]	; 0x2c
    60e4:	9b07      	ldr	r3, [sp, #28]
    60e6:	055b      	lsls	r3, r3, #21
    60e8:	d503      	bpl.n	60f2 <_vfprintf_r+0x15d6>
    60ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60ec:	2b00      	cmp	r3, #0
    60ee:	dd00      	ble.n	60f2 <_vfprintf_r+0x15d6>
    60f0:	e2a5      	b.n	663e <_vfprintf_r+0x1b22>
    60f2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    60f4:	43d3      	mvns	r3, r2
    60f6:	17db      	asrs	r3, r3, #31
    60f8:	401a      	ands	r2, r3
    60fa:	2367      	movs	r3, #103	; 0x67
    60fc:	9207      	str	r2, [sp, #28]
    60fe:	9312      	str	r3, [sp, #72]	; 0x48
    6100:	2300      	movs	r3, #0
    6102:	9318      	str	r3, [sp, #96]	; 0x60
    6104:	9313      	str	r3, [sp, #76]	; 0x4c
    6106:	e53a      	b.n	5b7e <_vfprintf_r+0x1062>
    6108:	232d      	movs	r3, #45	; 0x2d
    610a:	aa1c      	add	r2, sp, #112	; 0x70
    610c:	76d3      	strb	r3, [r2, #27]
    610e:	2200      	movs	r2, #0
    6110:	9208      	str	r2, [sp, #32]
    6112:	f7ff f850 	bl	51b6 <_vfprintf_r+0x69a>
    6116:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6118:	9913      	ldr	r1, [sp, #76]	; 0x4c
    611a:	469c      	mov	ip, r3
    611c:	44b4      	add	ip, r6
    611e:	4663      	mov	r3, ip
    6120:	930b      	str	r3, [sp, #44]	; 0x2c
    6122:	4b7a      	ldr	r3, [pc, #488]	; (630c <_vfprintf_r+0x17f0>)
    6124:	0022      	movs	r2, r4
    6126:	4699      	mov	r9, r3
    6128:	4653      	mov	r3, sl
    612a:	9310      	str	r3, [sp, #64]	; 0x40
    612c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    612e:	002c      	movs	r4, r5
    6130:	469a      	mov	sl, r3
    6132:	9611      	str	r6, [sp, #68]	; 0x44
    6134:	003b      	movs	r3, r7
    6136:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    6138:	2900      	cmp	r1, #0
    613a:	d033      	beq.n	61a4 <_vfprintf_r+0x1688>
    613c:	4651      	mov	r1, sl
    613e:	2900      	cmp	r1, #0
    6140:	d17e      	bne.n	6240 <_vfprintf_r+0x1724>
    6142:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6144:	3f01      	subs	r7, #1
    6146:	3901      	subs	r1, #1
    6148:	9113      	str	r1, [sp, #76]	; 0x4c
    614a:	9920      	ldr	r1, [sp, #128]	; 0x80
    614c:	6019      	str	r1, [r3, #0]
    614e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    6150:	468c      	mov	ip, r1
    6152:	6059      	str	r1, [r3, #4]
    6154:	992b      	ldr	r1, [sp, #172]	; 0xac
    6156:	4462      	add	r2, ip
    6158:	9108      	str	r1, [sp, #32]
    615a:	3101      	adds	r1, #1
    615c:	922c      	str	r2, [sp, #176]	; 0xb0
    615e:	912b      	str	r1, [sp, #172]	; 0xac
    6160:	2907      	cmp	r1, #7
    6162:	dc72      	bgt.n	624a <_vfprintf_r+0x172e>
    6164:	3308      	adds	r3, #8
    6166:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6168:	1b08      	subs	r0, r1, r4
    616a:	7839      	ldrb	r1, [r7, #0]
    616c:	000d      	movs	r5, r1
    616e:	4281      	cmp	r1, r0
    6170:	dd00      	ble.n	6174 <_vfprintf_r+0x1658>
    6172:	0005      	movs	r5, r0
    6174:	2d00      	cmp	r5, #0
    6176:	dd0b      	ble.n	6190 <_vfprintf_r+0x1674>
    6178:	992b      	ldr	r1, [sp, #172]	; 0xac
    617a:	1952      	adds	r2, r2, r5
    617c:	9108      	str	r1, [sp, #32]
    617e:	3101      	adds	r1, #1
    6180:	601c      	str	r4, [r3, #0]
    6182:	605d      	str	r5, [r3, #4]
    6184:	922c      	str	r2, [sp, #176]	; 0xb0
    6186:	912b      	str	r1, [sp, #172]	; 0xac
    6188:	2907      	cmp	r1, #7
    618a:	dc6a      	bgt.n	6262 <_vfprintf_r+0x1746>
    618c:	7839      	ldrb	r1, [r7, #0]
    618e:	3308      	adds	r3, #8
    6190:	43e8      	mvns	r0, r5
    6192:	17c0      	asrs	r0, r0, #31
    6194:	4005      	ands	r5, r0
    6196:	1b4d      	subs	r5, r1, r5
    6198:	2d00      	cmp	r5, #0
    619a:	dc17      	bgt.n	61cc <_vfprintf_r+0x16b0>
    619c:	1864      	adds	r4, r4, r1
    619e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61a0:	2900      	cmp	r1, #0
    61a2:	d1cb      	bne.n	613c <_vfprintf_r+0x1620>
    61a4:	4651      	mov	r1, sl
    61a6:	2900      	cmp	r1, #0
    61a8:	d14a      	bne.n	6240 <_vfprintf_r+0x1724>
    61aa:	9e11      	ldr	r6, [sp, #68]	; 0x44
    61ac:	971a      	str	r7, [sp, #104]	; 0x68
    61ae:	001f      	movs	r7, r3
    61b0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61b2:	9910      	ldr	r1, [sp, #64]	; 0x40
    61b4:	18f3      	adds	r3, r6, r3
    61b6:	0020      	movs	r0, r4
    61b8:	0025      	movs	r5, r4
    61ba:	468a      	mov	sl, r1
    61bc:	0014      	movs	r4, r2
    61be:	4298      	cmp	r0, r3
    61c0:	d801      	bhi.n	61c6 <_vfprintf_r+0x16aa>
    61c2:	f7ff fa99 	bl	56f8 <_vfprintf_r+0xbdc>
    61c6:	001d      	movs	r5, r3
    61c8:	f7ff fa96 	bl	56f8 <_vfprintf_r+0xbdc>
    61cc:	4648      	mov	r0, r9
    61ce:	992b      	ldr	r1, [sp, #172]	; 0xac
    61d0:	9008      	str	r0, [sp, #32]
    61d2:	2d10      	cmp	r5, #16
    61d4:	dd27      	ble.n	6226 <_vfprintf_r+0x170a>
    61d6:	4658      	mov	r0, fp
    61d8:	46a3      	mov	fp, r4
    61da:	4644      	mov	r4, r8
    61dc:	2610      	movs	r6, #16
    61de:	46b8      	mov	r8, r7
    61e0:	0027      	movs	r7, r4
    61e2:	0004      	movs	r4, r0
    61e4:	e003      	b.n	61ee <_vfprintf_r+0x16d2>
    61e6:	3d10      	subs	r5, #16
    61e8:	3308      	adds	r3, #8
    61ea:	2d10      	cmp	r5, #16
    61ec:	dd15      	ble.n	621a <_vfprintf_r+0x16fe>
    61ee:	4648      	mov	r0, r9
    61f0:	3210      	adds	r2, #16
    61f2:	3101      	adds	r1, #1
    61f4:	6018      	str	r0, [r3, #0]
    61f6:	605e      	str	r6, [r3, #4]
    61f8:	922c      	str	r2, [sp, #176]	; 0xb0
    61fa:	912b      	str	r1, [sp, #172]	; 0xac
    61fc:	2907      	cmp	r1, #7
    61fe:	ddf2      	ble.n	61e6 <_vfprintf_r+0x16ca>
    6200:	0039      	movs	r1, r7
    6202:	0020      	movs	r0, r4
    6204:	aa2a      	add	r2, sp, #168	; 0xa8
    6206:	f003 f845 	bl	9294 <__sprint_r>
    620a:	2800      	cmp	r0, #0
    620c:	d158      	bne.n	62c0 <_vfprintf_r+0x17a4>
    620e:	3d10      	subs	r5, #16
    6210:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6212:	992b      	ldr	r1, [sp, #172]	; 0xac
    6214:	ab2d      	add	r3, sp, #180	; 0xb4
    6216:	2d10      	cmp	r5, #16
    6218:	dce9      	bgt.n	61ee <_vfprintf_r+0x16d2>
    621a:	0026      	movs	r6, r4
    621c:	0038      	movs	r0, r7
    621e:	465c      	mov	r4, fp
    6220:	4647      	mov	r7, r8
    6222:	46b3      	mov	fp, r6
    6224:	4680      	mov	r8, r0
    6226:	9808      	ldr	r0, [sp, #32]
    6228:	1952      	adds	r2, r2, r5
    622a:	3101      	adds	r1, #1
    622c:	6018      	str	r0, [r3, #0]
    622e:	605d      	str	r5, [r3, #4]
    6230:	922c      	str	r2, [sp, #176]	; 0xb0
    6232:	912b      	str	r1, [sp, #172]	; 0xac
    6234:	2907      	cmp	r1, #7
    6236:	dc35      	bgt.n	62a4 <_vfprintf_r+0x1788>
    6238:	7839      	ldrb	r1, [r7, #0]
    623a:	3308      	adds	r3, #8
    623c:	1864      	adds	r4, r4, r1
    623e:	e7ae      	b.n	619e <_vfprintf_r+0x1682>
    6240:	2101      	movs	r1, #1
    6242:	4249      	negs	r1, r1
    6244:	468c      	mov	ip, r1
    6246:	44e2      	add	sl, ip
    6248:	e77f      	b.n	614a <_vfprintf_r+0x162e>
    624a:	4641      	mov	r1, r8
    624c:	4658      	mov	r0, fp
    624e:	aa2a      	add	r2, sp, #168	; 0xa8
    6250:	f003 f820 	bl	9294 <__sprint_r>
    6254:	2800      	cmp	r0, #0
    6256:	d001      	beq.n	625c <_vfprintf_r+0x1740>
    6258:	f7ff f997 	bl	558a <_vfprintf_r+0xa6e>
    625c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    625e:	ab2d      	add	r3, sp, #180	; 0xb4
    6260:	e781      	b.n	6166 <_vfprintf_r+0x164a>
    6262:	4641      	mov	r1, r8
    6264:	4658      	mov	r0, fp
    6266:	aa2a      	add	r2, sp, #168	; 0xa8
    6268:	f003 f814 	bl	9294 <__sprint_r>
    626c:	2800      	cmp	r0, #0
    626e:	d001      	beq.n	6274 <_vfprintf_r+0x1758>
    6270:	f7ff f98b 	bl	558a <_vfprintf_r+0xa6e>
    6274:	7839      	ldrb	r1, [r7, #0]
    6276:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6278:	ab2d      	add	r3, sp, #180	; 0xb4
    627a:	e789      	b.n	6190 <_vfprintf_r+0x1674>
    627c:	2c09      	cmp	r4, #9
    627e:	d901      	bls.n	6284 <_vfprintf_r+0x1768>
    6280:	f7ff f87c 	bl	537c <_vfprintf_r+0x860>
    6284:	f7ff f897 	bl	53b6 <_vfprintf_r+0x89a>
    6288:	4641      	mov	r1, r8
    628a:	4658      	mov	r0, fp
    628c:	aa2a      	add	r2, sp, #168	; 0xa8
    628e:	f003 f801 	bl	9294 <__sprint_r>
    6292:	2800      	cmp	r0, #0
    6294:	d001      	beq.n	629a <_vfprintf_r+0x177e>
    6296:	f7ff f978 	bl	558a <_vfprintf_r+0xa6e>
    629a:	9924      	ldr	r1, [sp, #144]	; 0x90
    629c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    629e:	af2d      	add	r7, sp, #180	; 0xb4
    62a0:	f7ff fb22 	bl	58e8 <_vfprintf_r+0xdcc>
    62a4:	4641      	mov	r1, r8
    62a6:	4658      	mov	r0, fp
    62a8:	aa2a      	add	r2, sp, #168	; 0xa8
    62aa:	f002 fff3 	bl	9294 <__sprint_r>
    62ae:	2800      	cmp	r0, #0
    62b0:	d001      	beq.n	62b6 <_vfprintf_r+0x179a>
    62b2:	f7ff f96a 	bl	558a <_vfprintf_r+0xa6e>
    62b6:	7839      	ldrb	r1, [r7, #0]
    62b8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    62ba:	ab2d      	add	r3, sp, #180	; 0xb4
    62bc:	1864      	adds	r4, r4, r1
    62be:	e76e      	b.n	619e <_vfprintf_r+0x1682>
    62c0:	46a3      	mov	fp, r4
    62c2:	46b9      	mov	r9, r7
    62c4:	f7ff f962 	bl	558c <_vfprintf_r+0xa70>
    62c8:	4641      	mov	r1, r8
    62ca:	4658      	mov	r0, fp
    62cc:	aa2a      	add	r2, sp, #168	; 0xa8
    62ce:	f002 ffe1 	bl	9294 <__sprint_r>
    62d2:	2800      	cmp	r0, #0
    62d4:	d001      	beq.n	62da <_vfprintf_r+0x17be>
    62d6:	f7ff f958 	bl	558a <_vfprintf_r+0xa6e>
    62da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62dc:	af2d      	add	r7, sp, #180	; 0xb4
    62de:	f7ff f9fa 	bl	56d6 <_vfprintf_r+0xbba>
    62e2:	4641      	mov	r1, r8
    62e4:	4658      	mov	r0, fp
    62e6:	aa2a      	add	r2, sp, #168	; 0xa8
    62e8:	f002 ffd4 	bl	9294 <__sprint_r>
    62ec:	2800      	cmp	r0, #0
    62ee:	d001      	beq.n	62f4 <_vfprintf_r+0x17d8>
    62f0:	f7ff f94b 	bl	558a <_vfprintf_r+0xa6e>
    62f4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    62f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    62f8:	af2d      	add	r7, sp, #180	; 0xb4
    62fa:	f7ff fa15 	bl	5728 <_vfprintf_r+0xc0c>
    62fe:	46c0      	nop			; (mov r8, r8)
    6300:	0000b1f4 	.word	0x0000b1f4
    6304:	40300000 	.word	0x40300000
    6308:	3fe00000 	.word	0x3fe00000
    630c:	0000b51c 	.word	0x0000b51c
    6310:	ab28      	add	r3, sp, #160	; 0xa0
    6312:	9304      	str	r3, [sp, #16]
    6314:	ab25      	add	r3, sp, #148	; 0x94
    6316:	9303      	str	r3, [sp, #12]
    6318:	ab24      	add	r3, sp, #144	; 0x90
    631a:	9302      	str	r3, [sp, #8]
    631c:	9b08      	ldr	r3, [sp, #32]
    631e:	002a      	movs	r2, r5
    6320:	9301      	str	r3, [sp, #4]
    6322:	2303      	movs	r3, #3
    6324:	4658      	mov	r0, fp
    6326:	9300      	str	r3, [sp, #0]
    6328:	464b      	mov	r3, r9
    632a:	f000 fb71 	bl	6a10 <_dtoa_r>
    632e:	7803      	ldrb	r3, [r0, #0]
    6330:	0006      	movs	r6, r0
    6332:	2b30      	cmp	r3, #48	; 0x30
    6334:	d021      	beq.n	637a <_vfprintf_r+0x185e>
    6336:	9c24      	ldr	r4, [sp, #144]	; 0x90
    6338:	9b08      	ldr	r3, [sp, #32]
    633a:	469c      	mov	ip, r3
    633c:	4464      	add	r4, ip
    633e:	4653      	mov	r3, sl
    6340:	9307      	str	r3, [sp, #28]
    6342:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6344:	1934      	adds	r4, r6, r4
    6346:	469a      	mov	sl, r3
    6348:	2300      	movs	r3, #0
    634a:	2200      	movs	r2, #0
    634c:	0028      	movs	r0, r5
    634e:	4649      	mov	r1, r9
    6350:	f7fa f83c 	bl	3cc <__aeabi_dcmpeq>
    6354:	0023      	movs	r3, r4
    6356:	2800      	cmp	r0, #0
    6358:	d001      	beq.n	635e <_vfprintf_r+0x1842>
    635a:	f7ff fb82 	bl	5a62 <_vfprintf_r+0xf46>
    635e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6360:	42a3      	cmp	r3, r4
    6362:	d301      	bcc.n	6368 <_vfprintf_r+0x184c>
    6364:	f7ff fb7d 	bl	5a62 <_vfprintf_r+0xf46>
    6368:	2130      	movs	r1, #48	; 0x30
    636a:	1c5a      	adds	r2, r3, #1
    636c:	9228      	str	r2, [sp, #160]	; 0xa0
    636e:	7019      	strb	r1, [r3, #0]
    6370:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6372:	429c      	cmp	r4, r3
    6374:	d8f9      	bhi.n	636a <_vfprintf_r+0x184e>
    6376:	f7ff fb74 	bl	5a62 <_vfprintf_r+0xf46>
    637a:	2200      	movs	r2, #0
    637c:	2300      	movs	r3, #0
    637e:	0028      	movs	r0, r5
    6380:	4649      	mov	r1, r9
    6382:	f7fa f823 	bl	3cc <__aeabi_dcmpeq>
    6386:	2800      	cmp	r0, #0
    6388:	d1d5      	bne.n	6336 <_vfprintf_r+0x181a>
    638a:	2401      	movs	r4, #1
    638c:	9b08      	ldr	r3, [sp, #32]
    638e:	1ae4      	subs	r4, r4, r3
    6390:	9424      	str	r4, [sp, #144]	; 0x90
    6392:	e7d1      	b.n	6338 <_vfprintf_r+0x181c>
    6394:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6396:	2301      	movs	r3, #1
    6398:	9214      	str	r2, [sp, #80]	; 0x50
    639a:	2a00      	cmp	r2, #0
    639c:	dc00      	bgt.n	63a0 <_vfprintf_r+0x1884>
    639e:	e192      	b.n	66c6 <_vfprintf_r+0x1baa>
    63a0:	9907      	ldr	r1, [sp, #28]
    63a2:	400b      	ands	r3, r1
    63a4:	9908      	ldr	r1, [sp, #32]
    63a6:	430b      	orrs	r3, r1
    63a8:	d000      	beq.n	63ac <_vfprintf_r+0x1890>
    63aa:	e177      	b.n	669c <_vfprintf_r+0x1b80>
    63ac:	9b14      	ldr	r3, [sp, #80]	; 0x50
    63ae:	930b      	str	r3, [sp, #44]	; 0x2c
    63b0:	2366      	movs	r3, #102	; 0x66
    63b2:	9312      	str	r3, [sp, #72]	; 0x48
    63b4:	9b07      	ldr	r3, [sp, #28]
    63b6:	055b      	lsls	r3, r3, #21
    63b8:	d500      	bpl.n	63bc <_vfprintf_r+0x18a0>
    63ba:	e142      	b.n	6642 <_vfprintf_r+0x1b26>
    63bc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    63be:	43d3      	mvns	r3, r2
    63c0:	17db      	asrs	r3, r3, #31
    63c2:	401a      	ands	r2, r3
    63c4:	9207      	str	r2, [sp, #28]
    63c6:	e69b      	b.n	6100 <_vfprintf_r+0x15e4>
    63c8:	9a08      	ldr	r2, [sp, #32]
    63ca:	ab1c      	add	r3, sp, #112	; 0x70
    63cc:	7edb      	ldrb	r3, [r3, #27]
    63ce:	9207      	str	r2, [sp, #28]
    63d0:	940f      	str	r4, [sp, #60]	; 0x3c
    63d2:	f7fe fd7d 	bl	4ed0 <_vfprintf_r+0x3b4>
    63d6:	2320      	movs	r3, #32
    63d8:	46a2      	mov	sl, r4
    63da:	9a12      	ldr	r2, [sp, #72]	; 0x48
    63dc:	439a      	bics	r2, r3
    63de:	920b      	str	r2, [sp, #44]	; 0x2c
    63e0:	2280      	movs	r2, #128	; 0x80
    63e2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    63e4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    63e6:	0612      	lsls	r2, r2, #24
    63e8:	001d      	movs	r5, r3
    63ea:	4694      	mov	ip, r2
    63ec:	0023      	movs	r3, r4
    63ee:	4463      	add	r3, ip
    63f0:	4699      	mov	r9, r3
    63f2:	232d      	movs	r3, #45	; 0x2d
    63f4:	9319      	str	r3, [sp, #100]	; 0x64
    63f6:	e5a9      	b.n	5f4c <_vfprintf_r+0x1430>
    63f8:	4641      	mov	r1, r8
    63fa:	4658      	mov	r0, fp
    63fc:	aa2a      	add	r2, sp, #168	; 0xa8
    63fe:	f002 ff49 	bl	9294 <__sprint_r>
    6402:	2800      	cmp	r0, #0
    6404:	d001      	beq.n	640a <_vfprintf_r+0x18ee>
    6406:	f7ff f8c0 	bl	558a <_vfprintf_r+0xa6e>
    640a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    640c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    640e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6410:	1a9b      	subs	r3, r3, r2
    6412:	af2d      	add	r7, sp, #180	; 0xb4
    6414:	f7ff f9a0 	bl	5758 <_vfprintf_r+0xc3c>
    6418:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    641a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    641c:	4694      	mov	ip, r2
    641e:	2267      	movs	r2, #103	; 0x67
    6420:	9212      	str	r2, [sp, #72]	; 0x48
    6422:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6424:	4463      	add	r3, ip
    6426:	930b      	str	r3, [sp, #44]	; 0x2c
    6428:	2a00      	cmp	r2, #0
    642a:	dcc3      	bgt.n	63b4 <_vfprintf_r+0x1898>
    642c:	1a98      	subs	r0, r3, r2
    642e:	1c42      	adds	r2, r0, #1
    6430:	43d3      	mvns	r3, r2
    6432:	17db      	asrs	r3, r3, #31
    6434:	920b      	str	r2, [sp, #44]	; 0x2c
    6436:	401a      	ands	r2, r3
    6438:	9207      	str	r2, [sp, #28]
    643a:	e661      	b.n	6100 <_vfprintf_r+0x15e4>
    643c:	9006      	str	r0, [sp, #24]
    643e:	f7fe fbe4 	bl	4c0a <_vfprintf_r+0xee>
    6442:	424d      	negs	r5, r1
    6444:	3110      	adds	r1, #16
    6446:	db00      	blt.n	644a <_vfprintf_r+0x192e>
    6448:	e173      	b.n	6732 <_vfprintf_r+0x1c16>
    644a:	49c1      	ldr	r1, [pc, #772]	; (6750 <_vfprintf_r+0x1c34>)
    644c:	2710      	movs	r7, #16
    644e:	4689      	mov	r9, r1
    6450:	0021      	movs	r1, r4
    6452:	464c      	mov	r4, r9
    6454:	46b1      	mov	r9, r6
    6456:	465e      	mov	r6, fp
    6458:	e004      	b.n	6464 <_vfprintf_r+0x1948>
    645a:	3208      	adds	r2, #8
    645c:	3d10      	subs	r5, #16
    645e:	2d10      	cmp	r5, #16
    6460:	dc00      	bgt.n	6464 <_vfprintf_r+0x1948>
    6462:	e08e      	b.n	6582 <_vfprintf_r+0x1a66>
    6464:	3110      	adds	r1, #16
    6466:	3301      	adds	r3, #1
    6468:	6014      	str	r4, [r2, #0]
    646a:	6057      	str	r7, [r2, #4]
    646c:	912c      	str	r1, [sp, #176]	; 0xb0
    646e:	932b      	str	r3, [sp, #172]	; 0xac
    6470:	2b07      	cmp	r3, #7
    6472:	ddf2      	ble.n	645a <_vfprintf_r+0x193e>
    6474:	4641      	mov	r1, r8
    6476:	0030      	movs	r0, r6
    6478:	aa2a      	add	r2, sp, #168	; 0xa8
    647a:	f002 ff0b 	bl	9294 <__sprint_r>
    647e:	2800      	cmp	r0, #0
    6480:	d001      	beq.n	6486 <_vfprintf_r+0x196a>
    6482:	f7ff f90c 	bl	569e <_vfprintf_r+0xb82>
    6486:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6488:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    648a:	aa2d      	add	r2, sp, #180	; 0xb4
    648c:	e7e6      	b.n	645c <_vfprintf_r+0x1940>
    648e:	9b08      	ldr	r3, [sp, #32]
    6490:	18f4      	adds	r4, r6, r3
    6492:	4653      	mov	r3, sl
    6494:	9307      	str	r3, [sp, #28]
    6496:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6498:	469a      	mov	sl, r3
    649a:	e755      	b.n	6348 <_vfprintf_r+0x182c>
    649c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    649e:	07db      	lsls	r3, r3, #31
    64a0:	d407      	bmi.n	64b2 <_vfprintf_r+0x1996>
    64a2:	464b      	mov	r3, r9
    64a4:	899b      	ldrh	r3, [r3, #12]
    64a6:	059b      	lsls	r3, r3, #22
    64a8:	d403      	bmi.n	64b2 <_vfprintf_r+0x1996>
    64aa:	464b      	mov	r3, r9
    64ac:	6d98      	ldr	r0, [r3, #88]	; 0x58
    64ae:	f001 fd69 	bl	7f84 <__retarget_lock_release_recursive>
    64b2:	2301      	movs	r3, #1
    64b4:	425b      	negs	r3, r3
    64b6:	9309      	str	r3, [sp, #36]	; 0x24
    64b8:	f7ff f87a 	bl	55b0 <_vfprintf_r+0xa94>
    64bc:	2300      	movs	r3, #0
    64be:	930e      	str	r3, [sp, #56]	; 0x38
    64c0:	e78e      	b.n	63e0 <_vfprintf_r+0x18c4>
    64c2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    64c4:	9907      	ldr	r1, [sp, #28]
    64c6:	9328      	str	r3, [sp, #160]	; 0xa0
    64c8:	464b      	mov	r3, r9
    64ca:	3b01      	subs	r3, #1
    64cc:	781a      	ldrb	r2, [r3, #0]
    64ce:	7bc9      	ldrb	r1, [r1, #15]
    64d0:	428a      	cmp	r2, r1
    64d2:	d107      	bne.n	64e4 <_vfprintf_r+0x19c8>
    64d4:	2030      	movs	r0, #48	; 0x30
    64d6:	7018      	strb	r0, [r3, #0]
    64d8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    64da:	3b01      	subs	r3, #1
    64dc:	9328      	str	r3, [sp, #160]	; 0xa0
    64de:	781a      	ldrb	r2, [r3, #0]
    64e0:	4291      	cmp	r1, r2
    64e2:	d0f8      	beq.n	64d6 <_vfprintf_r+0x19ba>
    64e4:	2a39      	cmp	r2, #57	; 0x39
    64e6:	d100      	bne.n	64ea <_vfprintf_r+0x19ce>
    64e8:	e0e9      	b.n	66be <_vfprintf_r+0x1ba2>
    64ea:	3201      	adds	r2, #1
    64ec:	b2d2      	uxtb	r2, r2
    64ee:	701a      	strb	r2, [r3, #0]
    64f0:	e5b3      	b.n	605a <_vfprintf_r+0x153e>
    64f2:	9b08      	ldr	r3, [sp, #32]
    64f4:	002a      	movs	r2, r5
    64f6:	1c5c      	adds	r4, r3, #1
    64f8:	ab28      	add	r3, sp, #160	; 0xa0
    64fa:	9304      	str	r3, [sp, #16]
    64fc:	ab25      	add	r3, sp, #148	; 0x94
    64fe:	9303      	str	r3, [sp, #12]
    6500:	ab24      	add	r3, sp, #144	; 0x90
    6502:	9302      	str	r3, [sp, #8]
    6504:	2302      	movs	r3, #2
    6506:	4658      	mov	r0, fp
    6508:	9300      	str	r3, [sp, #0]
    650a:	9401      	str	r4, [sp, #4]
    650c:	464b      	mov	r3, r9
    650e:	f000 fa7f 	bl	6a10 <_dtoa_r>
    6512:	0006      	movs	r6, r0
    6514:	e713      	b.n	633e <_vfprintf_r+0x1822>
    6516:	4658      	mov	r0, fp
    6518:	1c59      	adds	r1, r3, #1
    651a:	f001 fda7 	bl	806c <_malloc_r>
    651e:	1e06      	subs	r6, r0, #0
    6520:	d100      	bne.n	6524 <_vfprintf_r+0x1a08>
    6522:	e10b      	b.n	673c <_vfprintf_r+0x1c20>
    6524:	900e      	str	r0, [sp, #56]	; 0x38
    6526:	e4fe      	b.n	5f26 <_vfprintf_r+0x140a>
    6528:	2230      	movs	r2, #48	; 0x30
    652a:	ab23      	add	r3, sp, #140	; 0x8c
    652c:	701a      	strb	r2, [r3, #0]
    652e:	3248      	adds	r2, #72	; 0x48
    6530:	e4ee      	b.n	5f10 <_vfprintf_r+0x13f4>
    6532:	4643      	mov	r3, r8
    6534:	9314      	str	r3, [sp, #80]	; 0x50
    6536:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6538:	46d0      	mov	r8, sl
    653a:	469a      	mov	sl, r3
    653c:	464b      	mov	r3, r9
    653e:	9713      	str	r7, [sp, #76]	; 0x4c
    6540:	46b1      	mov	r9, r6
    6542:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6544:	001e      	movs	r6, r3
    6546:	e560      	b.n	600a <_vfprintf_r+0x14ee>
    6548:	9b08      	ldr	r3, [sp, #32]
    654a:	2b00      	cmp	r3, #0
    654c:	d101      	bne.n	6552 <_vfprintf_r+0x1a36>
    654e:	2301      	movs	r3, #1
    6550:	9308      	str	r3, [sp, #32]
    6552:	2380      	movs	r3, #128	; 0x80
    6554:	4652      	mov	r2, sl
    6556:	005b      	lsls	r3, r3, #1
    6558:	431a      	orrs	r2, r3
    655a:	9218      	str	r2, [sp, #96]	; 0x60
    655c:	9916      	ldr	r1, [sp, #88]	; 0x58
    655e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6560:	2a00      	cmp	r2, #0
    6562:	dbab      	blt.n	64bc <_vfprintf_r+0x19a0>
    6564:	2300      	movs	r3, #0
    6566:	000d      	movs	r5, r1
    6568:	4691      	mov	r9, r2
    656a:	9319      	str	r3, [sp, #100]	; 0x64
    656c:	930e      	str	r3, [sp, #56]	; 0x38
    656e:	f7ff fa59 	bl	5a24 <_vfprintf_r+0xf08>
    6572:	2320      	movs	r3, #32
    6574:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6576:	439a      	bics	r2, r3
    6578:	3b1a      	subs	r3, #26
    657a:	920b      	str	r2, [sp, #44]	; 0x2c
    657c:	9308      	str	r3, [sp, #32]
    657e:	f7ff fa38 	bl	59f2 <_vfprintf_r+0xed6>
    6582:	46b3      	mov	fp, r6
    6584:	464e      	mov	r6, r9
    6586:	46a1      	mov	r9, r4
    6588:	000c      	movs	r4, r1
    658a:	4649      	mov	r1, r9
    658c:	1964      	adds	r4, r4, r5
    658e:	3301      	adds	r3, #1
    6590:	6011      	str	r1, [r2, #0]
    6592:	6055      	str	r5, [r2, #4]
    6594:	942c      	str	r4, [sp, #176]	; 0xb0
    6596:	932b      	str	r3, [sp, #172]	; 0xac
    6598:	2b07      	cmp	r3, #7
    659a:	dc01      	bgt.n	65a0 <_vfprintf_r+0x1a84>
    659c:	f7ff f9be 	bl	591c <_vfprintf_r+0xe00>
    65a0:	4641      	mov	r1, r8
    65a2:	4658      	mov	r0, fp
    65a4:	aa2a      	add	r2, sp, #168	; 0xa8
    65a6:	f002 fe75 	bl	9294 <__sprint_r>
    65aa:	2800      	cmp	r0, #0
    65ac:	d001      	beq.n	65b2 <_vfprintf_r+0x1a96>
    65ae:	f7fe ffec 	bl	558a <_vfprintf_r+0xa6e>
    65b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    65b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    65b6:	aa2d      	add	r2, sp, #180	; 0xb4
    65b8:	f7ff fc01 	bl	5dbe <_vfprintf_r+0x12a2>
    65bc:	a91c      	add	r1, sp, #112	; 0x70
    65be:	232a      	movs	r3, #42	; 0x2a
    65c0:	468c      	mov	ip, r1
    65c2:	4463      	add	r3, ip
    65c4:	2a00      	cmp	r2, #0
    65c6:	d106      	bne.n	65d6 <_vfprintf_r+0x1aba>
    65c8:	000a      	movs	r2, r1
    65ca:	212a      	movs	r1, #42	; 0x2a
    65cc:	2330      	movs	r3, #48	; 0x30
    65ce:	1852      	adds	r2, r2, r1
    65d0:	7013      	strb	r3, [r2, #0]
    65d2:	3b05      	subs	r3, #5
    65d4:	4463      	add	r3, ip
    65d6:	0020      	movs	r0, r4
    65d8:	3030      	adds	r0, #48	; 0x30
    65da:	7018      	strb	r0, [r3, #0]
    65dc:	aa26      	add	r2, sp, #152	; 0x98
    65de:	3301      	adds	r3, #1
    65e0:	1a9b      	subs	r3, r3, r2
    65e2:	931e      	str	r3, [sp, #120]	; 0x78
    65e4:	f7ff faab 	bl	5b3e <_vfprintf_r+0x1022>
    65e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    65ea:	2201      	movs	r2, #1
    65ec:	330f      	adds	r3, #15
    65ee:	b2db      	uxtb	r3, r3
    65f0:	f7ff fa51 	bl	5a96 <_vfprintf_r+0xf7a>
    65f4:	0028      	movs	r0, r5
    65f6:	aa24      	add	r2, sp, #144	; 0x90
    65f8:	4649      	mov	r1, r9
    65fa:	f002 fc85 	bl	8f08 <frexp>
    65fe:	23ff      	movs	r3, #255	; 0xff
    6600:	2200      	movs	r2, #0
    6602:	059b      	lsls	r3, r3, #22
    6604:	f7fa ff3a 	bl	147c <__aeabi_dmul>
    6608:	2200      	movs	r2, #0
    660a:	2300      	movs	r3, #0
    660c:	0004      	movs	r4, r0
    660e:	000d      	movs	r5, r1
    6610:	f7f9 fedc 	bl	3cc <__aeabi_dcmpeq>
    6614:	2800      	cmp	r0, #0
    6616:	d001      	beq.n	661c <_vfprintf_r+0x1b00>
    6618:	2301      	movs	r3, #1
    661a:	9324      	str	r3, [sp, #144]	; 0x90
    661c:	4b4d      	ldr	r3, [pc, #308]	; (6754 <_vfprintf_r+0x1c38>)
    661e:	9307      	str	r3, [sp, #28]
    6620:	e4b1      	b.n	5f86 <_vfprintf_r+0x146a>
    6622:	46c1      	mov	r9, r8
    6624:	f7fe ffb8 	bl	5598 <_vfprintf_r+0xa7c>
    6628:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    662a:	2b00      	cmp	r3, #0
    662c:	db67      	blt.n	66fe <_vfprintf_r+0x1be2>
    662e:	ab1c      	add	r3, sp, #112	; 0x70
    6630:	7edb      	ldrb	r3, [r3, #27]
    6632:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6634:	2a47      	cmp	r2, #71	; 0x47
    6636:	dd5f      	ble.n	66f8 <_vfprintf_r+0x1bdc>
    6638:	4e47      	ldr	r6, [pc, #284]	; (6758 <_vfprintf_r+0x1c3c>)
    663a:	f7fe fc40 	bl	4ebe <_vfprintf_r+0x3a2>
    663e:	2367      	movs	r3, #103	; 0x67
    6640:	9312      	str	r3, [sp, #72]	; 0x48
    6642:	991a      	ldr	r1, [sp, #104]	; 0x68
    6644:	780b      	ldrb	r3, [r1, #0]
    6646:	2bff      	cmp	r3, #255	; 0xff
    6648:	d06b      	beq.n	6722 <_vfprintf_r+0x1c06>
    664a:	2200      	movs	r2, #0
    664c:	9218      	str	r2, [sp, #96]	; 0x60
    664e:	9213      	str	r2, [sp, #76]	; 0x4c
    6650:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6652:	e005      	b.n	6660 <_vfprintf_r+0x1b44>
    6654:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6656:	3101      	adds	r1, #1
    6658:	3001      	adds	r0, #1
    665a:	9013      	str	r0, [sp, #76]	; 0x4c
    665c:	2bff      	cmp	r3, #255	; 0xff
    665e:	d00a      	beq.n	6676 <_vfprintf_r+0x1b5a>
    6660:	4293      	cmp	r3, r2
    6662:	da08      	bge.n	6676 <_vfprintf_r+0x1b5a>
    6664:	1ad2      	subs	r2, r2, r3
    6666:	784b      	ldrb	r3, [r1, #1]
    6668:	2b00      	cmp	r3, #0
    666a:	d1f3      	bne.n	6654 <_vfprintf_r+0x1b38>
    666c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    666e:	3301      	adds	r3, #1
    6670:	9318      	str	r3, [sp, #96]	; 0x60
    6672:	780b      	ldrb	r3, [r1, #0]
    6674:	e7f2      	b.n	665c <_vfprintf_r+0x1b40>
    6676:	911a      	str	r1, [sp, #104]	; 0x68
    6678:	9214      	str	r2, [sp, #80]	; 0x50
    667a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    667c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    667e:	4694      	mov	ip, r2
    6680:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6682:	4463      	add	r3, ip
    6684:	4353      	muls	r3, r2
    6686:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6688:	4694      	mov	ip, r2
    668a:	449c      	add	ip, r3
    668c:	4662      	mov	r2, ip
    668e:	43d3      	mvns	r3, r2
    6690:	17db      	asrs	r3, r3, #31
    6692:	920b      	str	r2, [sp, #44]	; 0x2c
    6694:	401a      	ands	r2, r3
    6696:	9207      	str	r2, [sp, #28]
    6698:	f7ff fa71 	bl	5b7e <_vfprintf_r+0x1062>
    669c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    669e:	469c      	mov	ip, r3
    66a0:	4462      	add	r2, ip
    66a2:	468c      	mov	ip, r1
    66a4:	4494      	add	ip, r2
    66a6:	4663      	mov	r3, ip
    66a8:	930b      	str	r3, [sp, #44]	; 0x2c
    66aa:	2366      	movs	r3, #102	; 0x66
    66ac:	9312      	str	r3, [sp, #72]	; 0x48
    66ae:	e681      	b.n	63b4 <_vfprintf_r+0x1898>
    66b0:	9b07      	ldr	r3, [sp, #28]
    66b2:	07db      	lsls	r3, r3, #31
    66b4:	d401      	bmi.n	66ba <_vfprintf_r+0x1b9e>
    66b6:	f7ff fa51 	bl	5b5c <_vfprintf_r+0x1040>
    66ba:	f7ff fa4a 	bl	5b52 <_vfprintf_r+0x1036>
    66be:	9a07      	ldr	r2, [sp, #28]
    66c0:	7a92      	ldrb	r2, [r2, #10]
    66c2:	701a      	strb	r2, [r3, #0]
    66c4:	e4c9      	b.n	605a <_vfprintf_r+0x153e>
    66c6:	9a07      	ldr	r2, [sp, #28]
    66c8:	4013      	ands	r3, r2
    66ca:	9a08      	ldr	r2, [sp, #32]
    66cc:	4313      	orrs	r3, r2
    66ce:	d106      	bne.n	66de <_vfprintf_r+0x1bc2>
    66d0:	2301      	movs	r3, #1
    66d2:	9307      	str	r3, [sp, #28]
    66d4:	3365      	adds	r3, #101	; 0x65
    66d6:	9312      	str	r3, [sp, #72]	; 0x48
    66d8:	3b65      	subs	r3, #101	; 0x65
    66da:	930b      	str	r3, [sp, #44]	; 0x2c
    66dc:	e510      	b.n	6100 <_vfprintf_r+0x15e4>
    66de:	4694      	mov	ip, r2
    66e0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    66e2:	1c58      	adds	r0, r3, #1
    66e4:	4484      	add	ip, r0
    66e6:	4662      	mov	r2, ip
    66e8:	43d3      	mvns	r3, r2
    66ea:	17db      	asrs	r3, r3, #31
    66ec:	920b      	str	r2, [sp, #44]	; 0x2c
    66ee:	401a      	ands	r2, r3
    66f0:	2366      	movs	r3, #102	; 0x66
    66f2:	9207      	str	r2, [sp, #28]
    66f4:	9312      	str	r3, [sp, #72]	; 0x48
    66f6:	e503      	b.n	6100 <_vfprintf_r+0x15e4>
    66f8:	4e18      	ldr	r6, [pc, #96]	; (675c <_vfprintf_r+0x1c40>)
    66fa:	f7fe fbe0 	bl	4ebe <_vfprintf_r+0x3a2>
    66fe:	232d      	movs	r3, #45	; 0x2d
    6700:	aa1c      	add	r2, sp, #112	; 0x70
    6702:	76d3      	strb	r3, [r2, #27]
    6704:	e795      	b.n	6632 <_vfprintf_r+0x1b16>
    6706:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6708:	ca08      	ldmia	r2!, {r3}
    670a:	9308      	str	r3, [sp, #32]
    670c:	2b00      	cmp	r3, #0
    670e:	da02      	bge.n	6716 <_vfprintf_r+0x1bfa>
    6710:	2301      	movs	r3, #1
    6712:	425b      	negs	r3, r3
    6714:	9308      	str	r3, [sp, #32]
    6716:	9b06      	ldr	r3, [sp, #24]
    6718:	920f      	str	r2, [sp, #60]	; 0x3c
    671a:	785b      	ldrb	r3, [r3, #1]
    671c:	9006      	str	r0, [sp, #24]
    671e:	f7fe fa71 	bl	4c04 <_vfprintf_r+0xe8>
    6722:	2300      	movs	r3, #0
    6724:	9318      	str	r3, [sp, #96]	; 0x60
    6726:	9313      	str	r3, [sp, #76]	; 0x4c
    6728:	e7a7      	b.n	667a <_vfprintf_r+0x1b5e>
    672a:	2302      	movs	r3, #2
    672c:	931e      	str	r3, [sp, #120]	; 0x78
    672e:	f7ff fa06 	bl	5b3e <_vfprintf_r+0x1022>
    6732:	4907      	ldr	r1, [pc, #28]	; (6750 <_vfprintf_r+0x1c34>)
    6734:	4689      	mov	r9, r1
    6736:	e728      	b.n	658a <_vfprintf_r+0x1a6e>
    6738:	9c08      	ldr	r4, [sp, #32]
    673a:	e600      	b.n	633e <_vfprintf_r+0x1822>
    673c:	4643      	mov	r3, r8
    673e:	899a      	ldrh	r2, [r3, #12]
    6740:	2340      	movs	r3, #64	; 0x40
    6742:	4313      	orrs	r3, r2
    6744:	4642      	mov	r2, r8
    6746:	46c1      	mov	r9, r8
    6748:	8193      	strh	r3, [r2, #12]
    674a:	f7fe ff25 	bl	5598 <_vfprintf_r+0xa7c>
    674e:	46c0      	nop			; (mov r8, r8)
    6750:	0000b51c 	.word	0x0000b51c
    6754:	0000b1e0 	.word	0x0000b1e0
    6758:	0000b1dc 	.word	0x0000b1dc
    675c:	0000b1d8 	.word	0x0000b1d8

00006760 <__sbprintf>:
    6760:	b5f0      	push	{r4, r5, r6, r7, lr}
    6762:	001f      	movs	r7, r3
    6764:	2302      	movs	r3, #2
    6766:	4c1f      	ldr	r4, [pc, #124]	; (67e4 <__sbprintf+0x84>)
    6768:	0015      	movs	r5, r2
    676a:	44a5      	add	sp, r4
    676c:	000c      	movs	r4, r1
    676e:	8989      	ldrh	r1, [r1, #12]
    6770:	466a      	mov	r2, sp
    6772:	4399      	bics	r1, r3
    6774:	466b      	mov	r3, sp
    6776:	8199      	strh	r1, [r3, #12]
    6778:	6e63      	ldr	r3, [r4, #100]	; 0x64
    677a:	2180      	movs	r1, #128	; 0x80
    677c:	9319      	str	r3, [sp, #100]	; 0x64
    677e:	89e3      	ldrh	r3, [r4, #14]
    6780:	0006      	movs	r6, r0
    6782:	81d3      	strh	r3, [r2, #14]
    6784:	69e3      	ldr	r3, [r4, #28]
    6786:	00c9      	lsls	r1, r1, #3
    6788:	9307      	str	r3, [sp, #28]
    678a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    678c:	a816      	add	r0, sp, #88	; 0x58
    678e:	9309      	str	r3, [sp, #36]	; 0x24
    6790:	ab1a      	add	r3, sp, #104	; 0x68
    6792:	9300      	str	r3, [sp, #0]
    6794:	9304      	str	r3, [sp, #16]
    6796:	2300      	movs	r3, #0
    6798:	9102      	str	r1, [sp, #8]
    679a:	9105      	str	r1, [sp, #20]
    679c:	9306      	str	r3, [sp, #24]
    679e:	f001 fbeb 	bl	7f78 <__retarget_lock_init_recursive>
    67a2:	002a      	movs	r2, r5
    67a4:	003b      	movs	r3, r7
    67a6:	4669      	mov	r1, sp
    67a8:	0030      	movs	r0, r6
    67aa:	f7fe f9b7 	bl	4b1c <_vfprintf_r>
    67ae:	1e05      	subs	r5, r0, #0
    67b0:	da0e      	bge.n	67d0 <__sbprintf+0x70>
    67b2:	466b      	mov	r3, sp
    67b4:	899b      	ldrh	r3, [r3, #12]
    67b6:	065b      	lsls	r3, r3, #25
    67b8:	d503      	bpl.n	67c2 <__sbprintf+0x62>
    67ba:	2240      	movs	r2, #64	; 0x40
    67bc:	89a3      	ldrh	r3, [r4, #12]
    67be:	4313      	orrs	r3, r2
    67c0:	81a3      	strh	r3, [r4, #12]
    67c2:	9816      	ldr	r0, [sp, #88]	; 0x58
    67c4:	f001 fbda 	bl	7f7c <__retarget_lock_close_recursive>
    67c8:	0028      	movs	r0, r5
    67ca:	4b07      	ldr	r3, [pc, #28]	; (67e8 <__sbprintf+0x88>)
    67cc:	449d      	add	sp, r3
    67ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67d0:	4669      	mov	r1, sp
    67d2:	0030      	movs	r0, r6
    67d4:	f001 f99a 	bl	7b0c <_fflush_r>
    67d8:	2800      	cmp	r0, #0
    67da:	d0ea      	beq.n	67b2 <__sbprintf+0x52>
    67dc:	2501      	movs	r5, #1
    67de:	426d      	negs	r5, r5
    67e0:	e7e7      	b.n	67b2 <__sbprintf+0x52>
    67e2:	46c0      	nop			; (mov r8, r8)
    67e4:	fffffb94 	.word	0xfffffb94
    67e8:	0000046c 	.word	0x0000046c

000067ec <__swsetup_r>:
    67ec:	4b35      	ldr	r3, [pc, #212]	; (68c4 <__swsetup_r+0xd8>)
    67ee:	b570      	push	{r4, r5, r6, lr}
    67f0:	0005      	movs	r5, r0
    67f2:	6818      	ldr	r0, [r3, #0]
    67f4:	000c      	movs	r4, r1
    67f6:	2800      	cmp	r0, #0
    67f8:	d002      	beq.n	6800 <__swsetup_r+0x14>
    67fa:	6b83      	ldr	r3, [r0, #56]	; 0x38
    67fc:	2b00      	cmp	r3, #0
    67fe:	d021      	beq.n	6844 <__swsetup_r+0x58>
    6800:	230c      	movs	r3, #12
    6802:	5ee2      	ldrsh	r2, [r4, r3]
    6804:	89a3      	ldrh	r3, [r4, #12]
    6806:	0719      	lsls	r1, r3, #28
    6808:	d523      	bpl.n	6852 <__swsetup_r+0x66>
    680a:	6921      	ldr	r1, [r4, #16]
    680c:	2900      	cmp	r1, #0
    680e:	d02b      	beq.n	6868 <__swsetup_r+0x7c>
    6810:	07d8      	lsls	r0, r3, #31
    6812:	d508      	bpl.n	6826 <__swsetup_r+0x3a>
    6814:	2000      	movs	r0, #0
    6816:	60a0      	str	r0, [r4, #8]
    6818:	6960      	ldr	r0, [r4, #20]
    681a:	4240      	negs	r0, r0
    681c:	61a0      	str	r0, [r4, #24]
    681e:	2000      	movs	r0, #0
    6820:	2900      	cmp	r1, #0
    6822:	d008      	beq.n	6836 <__swsetup_r+0x4a>
    6824:	bd70      	pop	{r4, r5, r6, pc}
    6826:	2000      	movs	r0, #0
    6828:	079d      	lsls	r5, r3, #30
    682a:	d400      	bmi.n	682e <__swsetup_r+0x42>
    682c:	6960      	ldr	r0, [r4, #20]
    682e:	60a0      	str	r0, [r4, #8]
    6830:	2000      	movs	r0, #0
    6832:	2900      	cmp	r1, #0
    6834:	d1f6      	bne.n	6824 <__swsetup_r+0x38>
    6836:	061b      	lsls	r3, r3, #24
    6838:	d5f4      	bpl.n	6824 <__swsetup_r+0x38>
    683a:	2340      	movs	r3, #64	; 0x40
    683c:	431a      	orrs	r2, r3
    683e:	81a2      	strh	r2, [r4, #12]
    6840:	3801      	subs	r0, #1
    6842:	e7ef      	b.n	6824 <__swsetup_r+0x38>
    6844:	f001 f9a0 	bl	7b88 <__sinit>
    6848:	230c      	movs	r3, #12
    684a:	5ee2      	ldrsh	r2, [r4, r3]
    684c:	89a3      	ldrh	r3, [r4, #12]
    684e:	0719      	lsls	r1, r3, #28
    6850:	d4db      	bmi.n	680a <__swsetup_r+0x1e>
    6852:	06d9      	lsls	r1, r3, #27
    6854:	d52d      	bpl.n	68b2 <__swsetup_r+0xc6>
    6856:	075b      	lsls	r3, r3, #29
    6858:	d416      	bmi.n	6888 <__swsetup_r+0x9c>
    685a:	6921      	ldr	r1, [r4, #16]
    685c:	2308      	movs	r3, #8
    685e:	431a      	orrs	r2, r3
    6860:	81a2      	strh	r2, [r4, #12]
    6862:	b293      	uxth	r3, r2
    6864:	2900      	cmp	r1, #0
    6866:	d1d3      	bne.n	6810 <__swsetup_r+0x24>
    6868:	20a0      	movs	r0, #160	; 0xa0
    686a:	2680      	movs	r6, #128	; 0x80
    686c:	0080      	lsls	r0, r0, #2
    686e:	00b6      	lsls	r6, r6, #2
    6870:	4018      	ands	r0, r3
    6872:	42b0      	cmp	r0, r6
    6874:	d0cc      	beq.n	6810 <__swsetup_r+0x24>
    6876:	0021      	movs	r1, r4
    6878:	0028      	movs	r0, r5
    687a:	f001 fb85 	bl	7f88 <__smakebuf_r>
    687e:	230c      	movs	r3, #12
    6880:	5ee2      	ldrsh	r2, [r4, r3]
    6882:	6921      	ldr	r1, [r4, #16]
    6884:	89a3      	ldrh	r3, [r4, #12]
    6886:	e7c3      	b.n	6810 <__swsetup_r+0x24>
    6888:	6b21      	ldr	r1, [r4, #48]	; 0x30
    688a:	2900      	cmp	r1, #0
    688c:	d00a      	beq.n	68a4 <__swsetup_r+0xb8>
    688e:	0023      	movs	r3, r4
    6890:	3340      	adds	r3, #64	; 0x40
    6892:	4299      	cmp	r1, r3
    6894:	d004      	beq.n	68a0 <__swsetup_r+0xb4>
    6896:	0028      	movs	r0, r5
    6898:	f001 fa64 	bl	7d64 <_free_r>
    689c:	230c      	movs	r3, #12
    689e:	5ee2      	ldrsh	r2, [r4, r3]
    68a0:	2300      	movs	r3, #0
    68a2:	6323      	str	r3, [r4, #48]	; 0x30
    68a4:	2324      	movs	r3, #36	; 0x24
    68a6:	439a      	bics	r2, r3
    68a8:	2300      	movs	r3, #0
    68aa:	6921      	ldr	r1, [r4, #16]
    68ac:	6063      	str	r3, [r4, #4]
    68ae:	6021      	str	r1, [r4, #0]
    68b0:	e7d4      	b.n	685c <__swsetup_r+0x70>
    68b2:	2309      	movs	r3, #9
    68b4:	602b      	str	r3, [r5, #0]
    68b6:	2340      	movs	r3, #64	; 0x40
    68b8:	2001      	movs	r0, #1
    68ba:	431a      	orrs	r2, r3
    68bc:	81a2      	strh	r2, [r4, #12]
    68be:	4240      	negs	r0, r0
    68c0:	e7b0      	b.n	6824 <__swsetup_r+0x38>
    68c2:	46c0      	nop			; (mov r8, r8)
    68c4:	20000000 	.word	0x20000000

000068c8 <quorem>:
    68c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    68ca:	4645      	mov	r5, r8
    68cc:	46de      	mov	lr, fp
    68ce:	4657      	mov	r7, sl
    68d0:	464e      	mov	r6, r9
    68d2:	b5e0      	push	{r5, r6, r7, lr}
    68d4:	6903      	ldr	r3, [r0, #16]
    68d6:	690d      	ldr	r5, [r1, #16]
    68d8:	b085      	sub	sp, #20
    68da:	4680      	mov	r8, r0
    68dc:	000a      	movs	r2, r1
    68de:	9101      	str	r1, [sp, #4]
    68e0:	42ab      	cmp	r3, r5
    68e2:	da00      	bge.n	68e6 <quorem+0x1e>
    68e4:	e091      	b.n	6a0a <quorem+0x142>
    68e6:	2114      	movs	r1, #20
    68e8:	4441      	add	r1, r8
    68ea:	468c      	mov	ip, r1
    68ec:	3d01      	subs	r5, #1
    68ee:	3214      	adds	r2, #20
    68f0:	00ab      	lsls	r3, r5, #2
    68f2:	18d6      	adds	r6, r2, r3
    68f4:	4463      	add	r3, ip
    68f6:	9303      	str	r3, [sp, #12]
    68f8:	681b      	ldr	r3, [r3, #0]
    68fa:	9100      	str	r1, [sp, #0]
    68fc:	469a      	mov	sl, r3
    68fe:	6833      	ldr	r3, [r6, #0]
    6900:	4650      	mov	r0, sl
    6902:	1c5f      	adds	r7, r3, #1
    6904:	0039      	movs	r1, r7
    6906:	9202      	str	r2, [sp, #8]
    6908:	f7f9 fbda 	bl	c0 <__udivsi3>
    690c:	0004      	movs	r4, r0
    690e:	45ba      	cmp	sl, r7
    6910:	d33c      	bcc.n	698c <quorem+0xc4>
    6912:	2300      	movs	r3, #0
    6914:	2100      	movs	r1, #0
    6916:	0018      	movs	r0, r3
    6918:	468c      	mov	ip, r1
    691a:	46a9      	mov	r9, r5
    691c:	9f00      	ldr	r7, [sp, #0]
    691e:	9a02      	ldr	r2, [sp, #8]
    6920:	ca08      	ldmia	r2!, {r3}
    6922:	0419      	lsls	r1, r3, #16
    6924:	0c09      	lsrs	r1, r1, #16
    6926:	4361      	muls	r1, r4
    6928:	0c1b      	lsrs	r3, r3, #16
    692a:	4363      	muls	r3, r4
    692c:	1809      	adds	r1, r1, r0
    692e:	0c0d      	lsrs	r5, r1, #16
    6930:	195d      	adds	r5, r3, r5
    6932:	683b      	ldr	r3, [r7, #0]
    6934:	0409      	lsls	r1, r1, #16
    6936:	041b      	lsls	r3, r3, #16
    6938:	0c1b      	lsrs	r3, r3, #16
    693a:	4463      	add	r3, ip
    693c:	0c09      	lsrs	r1, r1, #16
    693e:	1a59      	subs	r1, r3, r1
    6940:	683b      	ldr	r3, [r7, #0]
    6942:	0c28      	lsrs	r0, r5, #16
    6944:	042d      	lsls	r5, r5, #16
    6946:	0c2d      	lsrs	r5, r5, #16
    6948:	0c1b      	lsrs	r3, r3, #16
    694a:	1b5b      	subs	r3, r3, r5
    694c:	140d      	asrs	r5, r1, #16
    694e:	195b      	adds	r3, r3, r5
    6950:	0409      	lsls	r1, r1, #16
    6952:	141d      	asrs	r5, r3, #16
    6954:	0c09      	lsrs	r1, r1, #16
    6956:	041b      	lsls	r3, r3, #16
    6958:	430b      	orrs	r3, r1
    695a:	46ac      	mov	ip, r5
    695c:	c708      	stmia	r7!, {r3}
    695e:	4296      	cmp	r6, r2
    6960:	d2de      	bcs.n	6920 <quorem+0x58>
    6962:	9b03      	ldr	r3, [sp, #12]
    6964:	464d      	mov	r5, r9
    6966:	681a      	ldr	r2, [r3, #0]
    6968:	9203      	str	r2, [sp, #12]
    696a:	2a00      	cmp	r2, #0
    696c:	d10e      	bne.n	698c <quorem+0xc4>
    696e:	9a00      	ldr	r2, [sp, #0]
    6970:	3b04      	subs	r3, #4
    6972:	4293      	cmp	r3, r2
    6974:	d908      	bls.n	6988 <quorem+0xc0>
    6976:	9a00      	ldr	r2, [sp, #0]
    6978:	e003      	b.n	6982 <quorem+0xba>
    697a:	3b04      	subs	r3, #4
    697c:	3d01      	subs	r5, #1
    697e:	4293      	cmp	r3, r2
    6980:	d902      	bls.n	6988 <quorem+0xc0>
    6982:	6819      	ldr	r1, [r3, #0]
    6984:	2900      	cmp	r1, #0
    6986:	d0f8      	beq.n	697a <quorem+0xb2>
    6988:	4643      	mov	r3, r8
    698a:	611d      	str	r5, [r3, #16]
    698c:	4640      	mov	r0, r8
    698e:	9901      	ldr	r1, [sp, #4]
    6990:	f002 f934 	bl	8bfc <__mcmp>
    6994:	2800      	cmp	r0, #0
    6996:	db30      	blt.n	69fa <quorem+0x132>
    6998:	2300      	movs	r3, #0
    699a:	3401      	adds	r4, #1
    699c:	001f      	movs	r7, r3
    699e:	46a4      	mov	ip, r4
    69a0:	9900      	ldr	r1, [sp, #0]
    69a2:	9802      	ldr	r0, [sp, #8]
    69a4:	680b      	ldr	r3, [r1, #0]
    69a6:	c810      	ldmia	r0!, {r4}
    69a8:	041a      	lsls	r2, r3, #16
    69aa:	0c12      	lsrs	r2, r2, #16
    69ac:	19d7      	adds	r7, r2, r7
    69ae:	0422      	lsls	r2, r4, #16
    69b0:	0c12      	lsrs	r2, r2, #16
    69b2:	1aba      	subs	r2, r7, r2
    69b4:	0c1b      	lsrs	r3, r3, #16
    69b6:	0c27      	lsrs	r7, r4, #16
    69b8:	1bdb      	subs	r3, r3, r7
    69ba:	1417      	asrs	r7, r2, #16
    69bc:	19db      	adds	r3, r3, r7
    69be:	0412      	lsls	r2, r2, #16
    69c0:	141f      	asrs	r7, r3, #16
    69c2:	0c12      	lsrs	r2, r2, #16
    69c4:	041b      	lsls	r3, r3, #16
    69c6:	4313      	orrs	r3, r2
    69c8:	c108      	stmia	r1!, {r3}
    69ca:	4286      	cmp	r6, r0
    69cc:	d2ea      	bcs.n	69a4 <quorem+0xdc>
    69ce:	9a00      	ldr	r2, [sp, #0]
    69d0:	4664      	mov	r4, ip
    69d2:	4694      	mov	ip, r2
    69d4:	00ab      	lsls	r3, r5, #2
    69d6:	4463      	add	r3, ip
    69d8:	6819      	ldr	r1, [r3, #0]
    69da:	2900      	cmp	r1, #0
    69dc:	d10d      	bne.n	69fa <quorem+0x132>
    69de:	3b04      	subs	r3, #4
    69e0:	4293      	cmp	r3, r2
    69e2:	d908      	bls.n	69f6 <quorem+0x12e>
    69e4:	9a00      	ldr	r2, [sp, #0]
    69e6:	e003      	b.n	69f0 <quorem+0x128>
    69e8:	3b04      	subs	r3, #4
    69ea:	3d01      	subs	r5, #1
    69ec:	4293      	cmp	r3, r2
    69ee:	d902      	bls.n	69f6 <quorem+0x12e>
    69f0:	6819      	ldr	r1, [r3, #0]
    69f2:	2900      	cmp	r1, #0
    69f4:	d0f8      	beq.n	69e8 <quorem+0x120>
    69f6:	4643      	mov	r3, r8
    69f8:	611d      	str	r5, [r3, #16]
    69fa:	0020      	movs	r0, r4
    69fc:	b005      	add	sp, #20
    69fe:	bcf0      	pop	{r4, r5, r6, r7}
    6a00:	46bb      	mov	fp, r7
    6a02:	46b2      	mov	sl, r6
    6a04:	46a9      	mov	r9, r5
    6a06:	46a0      	mov	r8, r4
    6a08:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a0a:	2000      	movs	r0, #0
    6a0c:	e7f6      	b.n	69fc <quorem+0x134>
    6a0e:	46c0      	nop			; (mov r8, r8)

00006a10 <_dtoa_r>:
    6a10:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a12:	4657      	mov	r7, sl
    6a14:	464e      	mov	r6, r9
    6a16:	4645      	mov	r5, r8
    6a18:	46de      	mov	lr, fp
    6a1a:	0014      	movs	r4, r2
    6a1c:	b5e0      	push	{r5, r6, r7, lr}
    6a1e:	001d      	movs	r5, r3
    6a20:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6a22:	b09b      	sub	sp, #108	; 0x6c
    6a24:	4682      	mov	sl, r0
    6a26:	9404      	str	r4, [sp, #16]
    6a28:	9505      	str	r5, [sp, #20]
    6a2a:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6a2c:	2900      	cmp	r1, #0
    6a2e:	d009      	beq.n	6a44 <_dtoa_r+0x34>
    6a30:	2301      	movs	r3, #1
    6a32:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6a34:	4093      	lsls	r3, r2
    6a36:	604a      	str	r2, [r1, #4]
    6a38:	608b      	str	r3, [r1, #8]
    6a3a:	f001 fe4b 	bl	86d4 <_Bfree>
    6a3e:	2300      	movs	r3, #0
    6a40:	4652      	mov	r2, sl
    6a42:	6413      	str	r3, [r2, #64]	; 0x40
    6a44:	1e2f      	subs	r7, r5, #0
    6a46:	da00      	bge.n	6a4a <_dtoa_r+0x3a>
    6a48:	e16b      	b.n	6d22 <_dtoa_r+0x312>
    6a4a:	2300      	movs	r3, #0
    6a4c:	003a      	movs	r2, r7
    6a4e:	6033      	str	r3, [r6, #0]
    6a50:	4bce      	ldr	r3, [pc, #824]	; (6d8c <_dtoa_r+0x37c>)
    6a52:	401a      	ands	r2, r3
    6a54:	429a      	cmp	r2, r3
    6a56:	d100      	bne.n	6a5a <_dtoa_r+0x4a>
    6a58:	e16e      	b.n	6d38 <_dtoa_r+0x328>
    6a5a:	9a04      	ldr	r2, [sp, #16]
    6a5c:	9b05      	ldr	r3, [sp, #20]
    6a5e:	0010      	movs	r0, r2
    6a60:	0019      	movs	r1, r3
    6a62:	2200      	movs	r2, #0
    6a64:	2300      	movs	r3, #0
    6a66:	900a      	str	r0, [sp, #40]	; 0x28
    6a68:	910b      	str	r1, [sp, #44]	; 0x2c
    6a6a:	f7f9 fcaf 	bl	3cc <__aeabi_dcmpeq>
    6a6e:	2800      	cmp	r0, #0
    6a70:	d012      	beq.n	6a98 <_dtoa_r+0x88>
    6a72:	2301      	movs	r3, #1
    6a74:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6a76:	6013      	str	r3, [r2, #0]
    6a78:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6a7a:	2b00      	cmp	r3, #0
    6a7c:	d100      	bne.n	6a80 <_dtoa_r+0x70>
    6a7e:	e2b5      	b.n	6fec <_dtoa_r+0x5dc>
    6a80:	48c3      	ldr	r0, [pc, #780]	; (6d90 <_dtoa_r+0x380>)
    6a82:	6018      	str	r0, [r3, #0]
    6a84:	1e43      	subs	r3, r0, #1
    6a86:	9303      	str	r3, [sp, #12]
    6a88:	9803      	ldr	r0, [sp, #12]
    6a8a:	b01b      	add	sp, #108	; 0x6c
    6a8c:	bcf0      	pop	{r4, r5, r6, r7}
    6a8e:	46bb      	mov	fp, r7
    6a90:	46b2      	mov	sl, r6
    6a92:	46a9      	mov	r9, r5
    6a94:	46a0      	mov	r8, r4
    6a96:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6a98:	ab18      	add	r3, sp, #96	; 0x60
    6a9a:	9301      	str	r3, [sp, #4]
    6a9c:	ab19      	add	r3, sp, #100	; 0x64
    6a9e:	9300      	str	r3, [sp, #0]
    6aa0:	4650      	mov	r0, sl
    6aa2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6aa4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6aa6:	f002 f989 	bl	8dbc <__d2b>
    6aaa:	0d3e      	lsrs	r6, r7, #20
    6aac:	4683      	mov	fp, r0
    6aae:	d000      	beq.n	6ab2 <_dtoa_r+0xa2>
    6ab0:	e154      	b.n	6d5c <_dtoa_r+0x34c>
    6ab2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6ab4:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6ab6:	4698      	mov	r8, r3
    6ab8:	4bb6      	ldr	r3, [pc, #728]	; (6d94 <_dtoa_r+0x384>)
    6aba:	4446      	add	r6, r8
    6abc:	18f3      	adds	r3, r6, r3
    6abe:	2b20      	cmp	r3, #32
    6ac0:	dc00      	bgt.n	6ac4 <_dtoa_r+0xb4>
    6ac2:	e396      	b.n	71f2 <_dtoa_r+0x7e2>
    6ac4:	2240      	movs	r2, #64	; 0x40
    6ac6:	0038      	movs	r0, r7
    6ac8:	1ad3      	subs	r3, r2, r3
    6aca:	4098      	lsls	r0, r3
    6acc:	4bb2      	ldr	r3, [pc, #712]	; (6d98 <_dtoa_r+0x388>)
    6ace:	18f2      	adds	r2, r6, r3
    6ad0:	40d4      	lsrs	r4, r2
    6ad2:	4320      	orrs	r0, r4
    6ad4:	f7fb fb54 	bl	2180 <__aeabi_ui2d>
    6ad8:	2301      	movs	r3, #1
    6ada:	4cb0      	ldr	r4, [pc, #704]	; (6d9c <_dtoa_r+0x38c>)
    6adc:	3e01      	subs	r6, #1
    6ade:	1909      	adds	r1, r1, r4
    6ae0:	930f      	str	r3, [sp, #60]	; 0x3c
    6ae2:	2200      	movs	r2, #0
    6ae4:	4bae      	ldr	r3, [pc, #696]	; (6da0 <_dtoa_r+0x390>)
    6ae6:	f7fa ff35 	bl	1954 <__aeabi_dsub>
    6aea:	4aae      	ldr	r2, [pc, #696]	; (6da4 <_dtoa_r+0x394>)
    6aec:	4bae      	ldr	r3, [pc, #696]	; (6da8 <_dtoa_r+0x398>)
    6aee:	f7fa fcc5 	bl	147c <__aeabi_dmul>
    6af2:	4aae      	ldr	r2, [pc, #696]	; (6dac <_dtoa_r+0x39c>)
    6af4:	4bae      	ldr	r3, [pc, #696]	; (6db0 <_dtoa_r+0x3a0>)
    6af6:	f7f9 fd83 	bl	600 <__aeabi_dadd>
    6afa:	0004      	movs	r4, r0
    6afc:	0030      	movs	r0, r6
    6afe:	000d      	movs	r5, r1
    6b00:	f7fb fb0e 	bl	2120 <__aeabi_i2d>
    6b04:	4aab      	ldr	r2, [pc, #684]	; (6db4 <_dtoa_r+0x3a4>)
    6b06:	4bac      	ldr	r3, [pc, #688]	; (6db8 <_dtoa_r+0x3a8>)
    6b08:	f7fa fcb8 	bl	147c <__aeabi_dmul>
    6b0c:	0002      	movs	r2, r0
    6b0e:	000b      	movs	r3, r1
    6b10:	0020      	movs	r0, r4
    6b12:	0029      	movs	r1, r5
    6b14:	f7f9 fd74 	bl	600 <__aeabi_dadd>
    6b18:	0004      	movs	r4, r0
    6b1a:	000d      	movs	r5, r1
    6b1c:	f7fb faca 	bl	20b4 <__aeabi_d2iz>
    6b20:	2200      	movs	r2, #0
    6b22:	0007      	movs	r7, r0
    6b24:	9006      	str	r0, [sp, #24]
    6b26:	2300      	movs	r3, #0
    6b28:	0020      	movs	r0, r4
    6b2a:	0029      	movs	r1, r5
    6b2c:	f7f9 fc54 	bl	3d8 <__aeabi_dcmplt>
    6b30:	2800      	cmp	r0, #0
    6b32:	d00a      	beq.n	6b4a <_dtoa_r+0x13a>
    6b34:	0038      	movs	r0, r7
    6b36:	f7fb faf3 	bl	2120 <__aeabi_i2d>
    6b3a:	002b      	movs	r3, r5
    6b3c:	0022      	movs	r2, r4
    6b3e:	f7f9 fc45 	bl	3cc <__aeabi_dcmpeq>
    6b42:	4243      	negs	r3, r0
    6b44:	4158      	adcs	r0, r3
    6b46:	1a3b      	subs	r3, r7, r0
    6b48:	9306      	str	r3, [sp, #24]
    6b4a:	9c06      	ldr	r4, [sp, #24]
    6b4c:	2c16      	cmp	r4, #22
    6b4e:	d900      	bls.n	6b52 <_dtoa_r+0x142>
    6b50:	e228      	b.n	6fa4 <_dtoa_r+0x594>
    6b52:	980a      	ldr	r0, [sp, #40]	; 0x28
    6b54:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6b56:	4b99      	ldr	r3, [pc, #612]	; (6dbc <_dtoa_r+0x3ac>)
    6b58:	00e2      	lsls	r2, r4, #3
    6b5a:	189b      	adds	r3, r3, r2
    6b5c:	681a      	ldr	r2, [r3, #0]
    6b5e:	685b      	ldr	r3, [r3, #4]
    6b60:	f7f9 fc3a 	bl	3d8 <__aeabi_dcmplt>
    6b64:	2800      	cmp	r0, #0
    6b66:	d100      	bne.n	6b6a <_dtoa_r+0x15a>
    6b68:	e1f7      	b.n	6f5a <_dtoa_r+0x54a>
    6b6a:	2300      	movs	r3, #0
    6b6c:	930e      	str	r3, [sp, #56]	; 0x38
    6b6e:	4643      	mov	r3, r8
    6b70:	1b9e      	subs	r6, r3, r6
    6b72:	2300      	movs	r3, #0
    6b74:	930c      	str	r3, [sp, #48]	; 0x30
    6b76:	0033      	movs	r3, r6
    6b78:	3c01      	subs	r4, #1
    6b7a:	9406      	str	r4, [sp, #24]
    6b7c:	3b01      	subs	r3, #1
    6b7e:	9308      	str	r3, [sp, #32]
    6b80:	d500      	bpl.n	6b84 <_dtoa_r+0x174>
    6b82:	e21a      	b.n	6fba <_dtoa_r+0x5aa>
    6b84:	9b06      	ldr	r3, [sp, #24]
    6b86:	2b00      	cmp	r3, #0
    6b88:	db00      	blt.n	6b8c <_dtoa_r+0x17c>
    6b8a:	e1f0      	b.n	6f6e <_dtoa_r+0x55e>
    6b8c:	9b06      	ldr	r3, [sp, #24]
    6b8e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6b90:	9309      	str	r3, [sp, #36]	; 0x24
    6b92:	1ad2      	subs	r2, r2, r3
    6b94:	920c      	str	r2, [sp, #48]	; 0x30
    6b96:	425a      	negs	r2, r3
    6b98:	2300      	movs	r3, #0
    6b9a:	9306      	str	r3, [sp, #24]
    6b9c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6b9e:	4691      	mov	r9, r2
    6ba0:	2401      	movs	r4, #1
    6ba2:	2b09      	cmp	r3, #9
    6ba4:	d900      	bls.n	6ba8 <_dtoa_r+0x198>
    6ba6:	e1ef      	b.n	6f88 <_dtoa_r+0x578>
    6ba8:	2b05      	cmp	r3, #5
    6baa:	dd02      	ble.n	6bb2 <_dtoa_r+0x1a2>
    6bac:	2400      	movs	r4, #0
    6bae:	3b04      	subs	r3, #4
    6bb0:	9324      	str	r3, [sp, #144]	; 0x90
    6bb2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bb4:	2b04      	cmp	r3, #4
    6bb6:	d101      	bne.n	6bbc <_dtoa_r+0x1ac>
    6bb8:	f000 fc5b 	bl	7472 <_dtoa_r+0xa62>
    6bbc:	2b05      	cmp	r3, #5
    6bbe:	d101      	bne.n	6bc4 <_dtoa_r+0x1b4>
    6bc0:	f000 fbf2 	bl	73a8 <_dtoa_r+0x998>
    6bc4:	2b02      	cmp	r3, #2
    6bc6:	d000      	beq.n	6bca <_dtoa_r+0x1ba>
    6bc8:	e1fd      	b.n	6fc6 <_dtoa_r+0x5b6>
    6bca:	2300      	movs	r3, #0
    6bcc:	930d      	str	r3, [sp, #52]	; 0x34
    6bce:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6bd0:	2b00      	cmp	r3, #0
    6bd2:	dc01      	bgt.n	6bd8 <_dtoa_r+0x1c8>
    6bd4:	f000 fbf5 	bl	73c2 <_dtoa_r+0x9b2>
    6bd8:	001d      	movs	r5, r3
    6bda:	9314      	str	r3, [sp, #80]	; 0x50
    6bdc:	9307      	str	r3, [sp, #28]
    6bde:	2300      	movs	r3, #0
    6be0:	4652      	mov	r2, sl
    6be2:	6453      	str	r3, [r2, #68]	; 0x44
    6be4:	2d17      	cmp	r5, #23
    6be6:	dc01      	bgt.n	6bec <_dtoa_r+0x1dc>
    6be8:	f000 fed4 	bl	7994 <_dtoa_r+0xf84>
    6bec:	2201      	movs	r2, #1
    6bee:	3304      	adds	r3, #4
    6bf0:	005b      	lsls	r3, r3, #1
    6bf2:	0018      	movs	r0, r3
    6bf4:	3014      	adds	r0, #20
    6bf6:	0011      	movs	r1, r2
    6bf8:	3201      	adds	r2, #1
    6bfa:	42a8      	cmp	r0, r5
    6bfc:	d9f8      	bls.n	6bf0 <_dtoa_r+0x1e0>
    6bfe:	4653      	mov	r3, sl
    6c00:	6459      	str	r1, [r3, #68]	; 0x44
    6c02:	4650      	mov	r0, sl
    6c04:	f001 fd3e 	bl	8684 <_Balloc>
    6c08:	9003      	str	r0, [sp, #12]
    6c0a:	2800      	cmp	r0, #0
    6c0c:	d101      	bne.n	6c12 <_dtoa_r+0x202>
    6c0e:	f000 feaf 	bl	7970 <_dtoa_r+0xf60>
    6c12:	4653      	mov	r3, sl
    6c14:	9a03      	ldr	r2, [sp, #12]
    6c16:	641a      	str	r2, [r3, #64]	; 0x40
    6c18:	9b07      	ldr	r3, [sp, #28]
    6c1a:	2b0e      	cmp	r3, #14
    6c1c:	d900      	bls.n	6c20 <_dtoa_r+0x210>
    6c1e:	e0e5      	b.n	6dec <_dtoa_r+0x3dc>
    6c20:	2c00      	cmp	r4, #0
    6c22:	d100      	bne.n	6c26 <_dtoa_r+0x216>
    6c24:	e0e2      	b.n	6dec <_dtoa_r+0x3dc>
    6c26:	9809      	ldr	r0, [sp, #36]	; 0x24
    6c28:	2800      	cmp	r0, #0
    6c2a:	dc01      	bgt.n	6c30 <_dtoa_r+0x220>
    6c2c:	f000 fd0b 	bl	7646 <_dtoa_r+0xc36>
    6c30:	210f      	movs	r1, #15
    6c32:	0002      	movs	r2, r0
    6c34:	4b61      	ldr	r3, [pc, #388]	; (6dbc <_dtoa_r+0x3ac>)
    6c36:	400a      	ands	r2, r1
    6c38:	00d2      	lsls	r2, r2, #3
    6c3a:	189b      	adds	r3, r3, r2
    6c3c:	1106      	asrs	r6, r0, #4
    6c3e:	681c      	ldr	r4, [r3, #0]
    6c40:	685d      	ldr	r5, [r3, #4]
    6c42:	05c3      	lsls	r3, r0, #23
    6c44:	d501      	bpl.n	6c4a <_dtoa_r+0x23a>
    6c46:	f000 fc06 	bl	7456 <_dtoa_r+0xa46>
    6c4a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6c4c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6c4e:	9210      	str	r2, [sp, #64]	; 0x40
    6c50:	9311      	str	r3, [sp, #68]	; 0x44
    6c52:	2302      	movs	r3, #2
    6c54:	4698      	mov	r8, r3
    6c56:	2e00      	cmp	r6, #0
    6c58:	d011      	beq.n	6c7e <_dtoa_r+0x26e>
    6c5a:	4f59      	ldr	r7, [pc, #356]	; (6dc0 <_dtoa_r+0x3b0>)
    6c5c:	2301      	movs	r3, #1
    6c5e:	4233      	tst	r3, r6
    6c60:	d009      	beq.n	6c76 <_dtoa_r+0x266>
    6c62:	469c      	mov	ip, r3
    6c64:	683a      	ldr	r2, [r7, #0]
    6c66:	687b      	ldr	r3, [r7, #4]
    6c68:	0020      	movs	r0, r4
    6c6a:	0029      	movs	r1, r5
    6c6c:	44e0      	add	r8, ip
    6c6e:	f7fa fc05 	bl	147c <__aeabi_dmul>
    6c72:	0004      	movs	r4, r0
    6c74:	000d      	movs	r5, r1
    6c76:	1076      	asrs	r6, r6, #1
    6c78:	3708      	adds	r7, #8
    6c7a:	2e00      	cmp	r6, #0
    6c7c:	d1ee      	bne.n	6c5c <_dtoa_r+0x24c>
    6c7e:	9810      	ldr	r0, [sp, #64]	; 0x40
    6c80:	9911      	ldr	r1, [sp, #68]	; 0x44
    6c82:	0022      	movs	r2, r4
    6c84:	002b      	movs	r3, r5
    6c86:	f7f9 fff7 	bl	c78 <__aeabi_ddiv>
    6c8a:	0006      	movs	r6, r0
    6c8c:	000f      	movs	r7, r1
    6c8e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6c90:	2b00      	cmp	r3, #0
    6c92:	d009      	beq.n	6ca8 <_dtoa_r+0x298>
    6c94:	2200      	movs	r2, #0
    6c96:	0030      	movs	r0, r6
    6c98:	0039      	movs	r1, r7
    6c9a:	4b4a      	ldr	r3, [pc, #296]	; (6dc4 <_dtoa_r+0x3b4>)
    6c9c:	f7f9 fb9c 	bl	3d8 <__aeabi_dcmplt>
    6ca0:	2800      	cmp	r0, #0
    6ca2:	d001      	beq.n	6ca8 <_dtoa_r+0x298>
    6ca4:	f000 fbfd 	bl	74a2 <_dtoa_r+0xa92>
    6ca8:	4640      	mov	r0, r8
    6caa:	f7fb fa39 	bl	2120 <__aeabi_i2d>
    6cae:	0032      	movs	r2, r6
    6cb0:	003b      	movs	r3, r7
    6cb2:	f7fa fbe3 	bl	147c <__aeabi_dmul>
    6cb6:	2200      	movs	r2, #0
    6cb8:	4b43      	ldr	r3, [pc, #268]	; (6dc8 <_dtoa_r+0x3b8>)
    6cba:	f7f9 fca1 	bl	600 <__aeabi_dadd>
    6cbe:	4a43      	ldr	r2, [pc, #268]	; (6dcc <_dtoa_r+0x3bc>)
    6cc0:	000b      	movs	r3, r1
    6cc2:	4694      	mov	ip, r2
    6cc4:	4463      	add	r3, ip
    6cc6:	9012      	str	r0, [sp, #72]	; 0x48
    6cc8:	9113      	str	r1, [sp, #76]	; 0x4c
    6cca:	9313      	str	r3, [sp, #76]	; 0x4c
    6ccc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6cce:	9315      	str	r3, [sp, #84]	; 0x54
    6cd0:	9b07      	ldr	r3, [sp, #28]
    6cd2:	9310      	str	r3, [sp, #64]	; 0x40
    6cd4:	2b00      	cmp	r3, #0
    6cd6:	d001      	beq.n	6cdc <_dtoa_r+0x2cc>
    6cd8:	f000 fc0a 	bl	74f0 <_dtoa_r+0xae0>
    6cdc:	2200      	movs	r2, #0
    6cde:	0030      	movs	r0, r6
    6ce0:	0039      	movs	r1, r7
    6ce2:	4b3b      	ldr	r3, [pc, #236]	; (6dd0 <_dtoa_r+0x3c0>)
    6ce4:	f7fa fe36 	bl	1954 <__aeabi_dsub>
    6ce8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6cea:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6cec:	0032      	movs	r2, r6
    6cee:	003b      	movs	r3, r7
    6cf0:	0004      	movs	r4, r0
    6cf2:	000d      	movs	r5, r1
    6cf4:	f7f9 fb84 	bl	400 <__aeabi_dcmpgt>
    6cf8:	2800      	cmp	r0, #0
    6cfa:	d001      	beq.n	6d00 <_dtoa_r+0x2f0>
    6cfc:	f000 fde0 	bl	78c0 <_dtoa_r+0xeb0>
    6d00:	2080      	movs	r0, #128	; 0x80
    6d02:	0600      	lsls	r0, r0, #24
    6d04:	4684      	mov	ip, r0
    6d06:	0039      	movs	r1, r7
    6d08:	4461      	add	r1, ip
    6d0a:	000b      	movs	r3, r1
    6d0c:	0032      	movs	r2, r6
    6d0e:	0020      	movs	r0, r4
    6d10:	0029      	movs	r1, r5
    6d12:	f7f9 fb61 	bl	3d8 <__aeabi_dcmplt>
    6d16:	2800      	cmp	r0, #0
    6d18:	d068      	beq.n	6dec <_dtoa_r+0x3dc>
    6d1a:	2300      	movs	r3, #0
    6d1c:	2700      	movs	r7, #0
    6d1e:	4699      	mov	r9, r3
    6d20:	e08d      	b.n	6e3e <_dtoa_r+0x42e>
    6d22:	2301      	movs	r3, #1
    6d24:	006f      	lsls	r7, r5, #1
    6d26:	087f      	lsrs	r7, r7, #1
    6d28:	003a      	movs	r2, r7
    6d2a:	6033      	str	r3, [r6, #0]
    6d2c:	4b17      	ldr	r3, [pc, #92]	; (6d8c <_dtoa_r+0x37c>)
    6d2e:	9705      	str	r7, [sp, #20]
    6d30:	401a      	ands	r2, r3
    6d32:	429a      	cmp	r2, r3
    6d34:	d000      	beq.n	6d38 <_dtoa_r+0x328>
    6d36:	e690      	b.n	6a5a <_dtoa_r+0x4a>
    6d38:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6d3a:	4b26      	ldr	r3, [pc, #152]	; (6dd4 <_dtoa_r+0x3c4>)
    6d3c:	6013      	str	r3, [r2, #0]
    6d3e:	033a      	lsls	r2, r7, #12
    6d40:	0b12      	lsrs	r2, r2, #12
    6d42:	4314      	orrs	r4, r2
    6d44:	d11a      	bne.n	6d7c <_dtoa_r+0x36c>
    6d46:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d48:	2b00      	cmp	r3, #0
    6d4a:	d101      	bne.n	6d50 <_dtoa_r+0x340>
    6d4c:	f000 fe1e 	bl	798c <_dtoa_r+0xf7c>
    6d50:	4b21      	ldr	r3, [pc, #132]	; (6dd8 <_dtoa_r+0x3c8>)
    6d52:	9303      	str	r3, [sp, #12]
    6d54:	3308      	adds	r3, #8
    6d56:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6d58:	6013      	str	r3, [r2, #0]
    6d5a:	e695      	b.n	6a88 <_dtoa_r+0x78>
    6d5c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d5e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6d60:	4a18      	ldr	r2, [pc, #96]	; (6dc4 <_dtoa_r+0x3b4>)
    6d62:	0018      	movs	r0, r3
    6d64:	0323      	lsls	r3, r4, #12
    6d66:	0b1b      	lsrs	r3, r3, #12
    6d68:	431a      	orrs	r2, r3
    6d6a:	4b1c      	ldr	r3, [pc, #112]	; (6ddc <_dtoa_r+0x3cc>)
    6d6c:	0011      	movs	r1, r2
    6d6e:	469c      	mov	ip, r3
    6d70:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6d72:	4466      	add	r6, ip
    6d74:	4698      	mov	r8, r3
    6d76:	2300      	movs	r3, #0
    6d78:	930f      	str	r3, [sp, #60]	; 0x3c
    6d7a:	e6b2      	b.n	6ae2 <_dtoa_r+0xd2>
    6d7c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d7e:	2b00      	cmp	r3, #0
    6d80:	d000      	beq.n	6d84 <_dtoa_r+0x374>
    6d82:	e30d      	b.n	73a0 <_dtoa_r+0x990>
    6d84:	4b16      	ldr	r3, [pc, #88]	; (6de0 <_dtoa_r+0x3d0>)
    6d86:	9303      	str	r3, [sp, #12]
    6d88:	e67e      	b.n	6a88 <_dtoa_r+0x78>
    6d8a:	46c0      	nop			; (mov r8, r8)
    6d8c:	7ff00000 	.word	0x7ff00000
    6d90:	0000b211 	.word	0x0000b211
    6d94:	00000432 	.word	0x00000432
    6d98:	00000412 	.word	0x00000412
    6d9c:	fe100000 	.word	0xfe100000
    6da0:	3ff80000 	.word	0x3ff80000
    6da4:	636f4361 	.word	0x636f4361
    6da8:	3fd287a7 	.word	0x3fd287a7
    6dac:	8b60c8b3 	.word	0x8b60c8b3
    6db0:	3fc68a28 	.word	0x3fc68a28
    6db4:	509f79fb 	.word	0x509f79fb
    6db8:	3fd34413 	.word	0x3fd34413
    6dbc:	0000b678 	.word	0x0000b678
    6dc0:	0000b650 	.word	0x0000b650
    6dc4:	3ff00000 	.word	0x3ff00000
    6dc8:	401c0000 	.word	0x401c0000
    6dcc:	fcc00000 	.word	0xfcc00000
    6dd0:	40140000 	.word	0x40140000
    6dd4:	0000270f 	.word	0x0000270f
    6dd8:	0000b530 	.word	0x0000b530
    6ddc:	fffffc01 	.word	0xfffffc01
    6de0:	0000b52c 	.word	0x0000b52c
    6de4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6de6:	4699      	mov	r9, r3
    6de8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6dea:	469b      	mov	fp, r3
    6dec:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6dee:	2b00      	cmp	r3, #0
    6df0:	da00      	bge.n	6df4 <_dtoa_r+0x3e4>
    6df2:	e08b      	b.n	6f0c <_dtoa_r+0x4fc>
    6df4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6df6:	2a0e      	cmp	r2, #14
    6df8:	dd00      	ble.n	6dfc <_dtoa_r+0x3ec>
    6dfa:	e087      	b.n	6f0c <_dtoa_r+0x4fc>
    6dfc:	4bdc      	ldr	r3, [pc, #880]	; (7170 <_dtoa_r+0x760>)
    6dfe:	00d2      	lsls	r2, r2, #3
    6e00:	189b      	adds	r3, r3, r2
    6e02:	681e      	ldr	r6, [r3, #0]
    6e04:	685f      	ldr	r7, [r3, #4]
    6e06:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e08:	2b00      	cmp	r3, #0
    6e0a:	da1c      	bge.n	6e46 <_dtoa_r+0x436>
    6e0c:	9b07      	ldr	r3, [sp, #28]
    6e0e:	2b00      	cmp	r3, #0
    6e10:	dc19      	bgt.n	6e46 <_dtoa_r+0x436>
    6e12:	9b07      	ldr	r3, [sp, #28]
    6e14:	2b00      	cmp	r3, #0
    6e16:	d000      	beq.n	6e1a <_dtoa_r+0x40a>
    6e18:	e77f      	b.n	6d1a <_dtoa_r+0x30a>
    6e1a:	2200      	movs	r2, #0
    6e1c:	0039      	movs	r1, r7
    6e1e:	4bd5      	ldr	r3, [pc, #852]	; (7174 <_dtoa_r+0x764>)
    6e20:	0030      	movs	r0, r6
    6e22:	f7fa fb2b 	bl	147c <__aeabi_dmul>
    6e26:	000b      	movs	r3, r1
    6e28:	0002      	movs	r2, r0
    6e2a:	980a      	ldr	r0, [sp, #40]	; 0x28
    6e2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6e2e:	f7f9 fadd 	bl	3ec <__aeabi_dcmple>
    6e32:	2300      	movs	r3, #0
    6e34:	2700      	movs	r7, #0
    6e36:	4699      	mov	r9, r3
    6e38:	2800      	cmp	r0, #0
    6e3a:	d100      	bne.n	6e3e <_dtoa_r+0x42e>
    6e3c:	e2dc      	b.n	73f8 <_dtoa_r+0x9e8>
    6e3e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6e40:	9d03      	ldr	r5, [sp, #12]
    6e42:	43dc      	mvns	r4, r3
    6e44:	e2e0      	b.n	7408 <_dtoa_r+0x9f8>
    6e46:	0032      	movs	r2, r6
    6e48:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6e4a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6e4c:	003b      	movs	r3, r7
    6e4e:	0020      	movs	r0, r4
    6e50:	0029      	movs	r1, r5
    6e52:	f7f9 ff11 	bl	c78 <__aeabi_ddiv>
    6e56:	f7fb f92d 	bl	20b4 <__aeabi_d2iz>
    6e5a:	4681      	mov	r9, r0
    6e5c:	f7fb f960 	bl	2120 <__aeabi_i2d>
    6e60:	0032      	movs	r2, r6
    6e62:	003b      	movs	r3, r7
    6e64:	f7fa fb0a 	bl	147c <__aeabi_dmul>
    6e68:	0002      	movs	r2, r0
    6e6a:	000b      	movs	r3, r1
    6e6c:	0020      	movs	r0, r4
    6e6e:	0029      	movs	r1, r5
    6e70:	f7fa fd70 	bl	1954 <__aeabi_dsub>
    6e74:	9a03      	ldr	r2, [sp, #12]
    6e76:	1c53      	adds	r3, r2, #1
    6e78:	4698      	mov	r8, r3
    6e7a:	464b      	mov	r3, r9
    6e7c:	3330      	adds	r3, #48	; 0x30
    6e7e:	7013      	strb	r3, [r2, #0]
    6e80:	9b07      	ldr	r3, [sp, #28]
    6e82:	2b01      	cmp	r3, #1
    6e84:	d101      	bne.n	6e8a <_dtoa_r+0x47a>
    6e86:	f000 fc4c 	bl	7722 <_dtoa_r+0xd12>
    6e8a:	3a01      	subs	r2, #1
    6e8c:	2301      	movs	r3, #1
    6e8e:	9204      	str	r2, [sp, #16]
    6e90:	4652      	mov	r2, sl
    6e92:	46c2      	mov	sl, r8
    6e94:	9206      	str	r2, [sp, #24]
    6e96:	4698      	mov	r8, r3
    6e98:	e024      	b.n	6ee4 <_dtoa_r+0x4d4>
    6e9a:	2301      	movs	r3, #1
    6e9c:	469c      	mov	ip, r3
    6e9e:	0032      	movs	r2, r6
    6ea0:	003b      	movs	r3, r7
    6ea2:	0020      	movs	r0, r4
    6ea4:	0029      	movs	r1, r5
    6ea6:	44e0      	add	r8, ip
    6ea8:	f7f9 fee6 	bl	c78 <__aeabi_ddiv>
    6eac:	f7fb f902 	bl	20b4 <__aeabi_d2iz>
    6eb0:	4681      	mov	r9, r0
    6eb2:	f7fb f935 	bl	2120 <__aeabi_i2d>
    6eb6:	0032      	movs	r2, r6
    6eb8:	003b      	movs	r3, r7
    6eba:	f7fa fadf 	bl	147c <__aeabi_dmul>
    6ebe:	0002      	movs	r2, r0
    6ec0:	000b      	movs	r3, r1
    6ec2:	0020      	movs	r0, r4
    6ec4:	0029      	movs	r1, r5
    6ec6:	f7fa fd45 	bl	1954 <__aeabi_dsub>
    6eca:	2301      	movs	r3, #1
    6ecc:	469c      	mov	ip, r3
    6ece:	464b      	mov	r3, r9
    6ed0:	4644      	mov	r4, r8
    6ed2:	9a04      	ldr	r2, [sp, #16]
    6ed4:	3330      	adds	r3, #48	; 0x30
    6ed6:	5513      	strb	r3, [r2, r4]
    6ed8:	9b07      	ldr	r3, [sp, #28]
    6eda:	44e2      	add	sl, ip
    6edc:	4598      	cmp	r8, r3
    6ede:	d101      	bne.n	6ee4 <_dtoa_r+0x4d4>
    6ee0:	f000 fc1c 	bl	771c <_dtoa_r+0xd0c>
    6ee4:	2200      	movs	r2, #0
    6ee6:	4ba4      	ldr	r3, [pc, #656]	; (7178 <_dtoa_r+0x768>)
    6ee8:	f7fa fac8 	bl	147c <__aeabi_dmul>
    6eec:	2200      	movs	r2, #0
    6eee:	2300      	movs	r3, #0
    6ef0:	0004      	movs	r4, r0
    6ef2:	000d      	movs	r5, r1
    6ef4:	f7f9 fa6a 	bl	3cc <__aeabi_dcmpeq>
    6ef8:	2800      	cmp	r0, #0
    6efa:	d0ce      	beq.n	6e9a <_dtoa_r+0x48a>
    6efc:	9b06      	ldr	r3, [sp, #24]
    6efe:	46d0      	mov	r8, sl
    6f00:	469a      	mov	sl, r3
    6f02:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f04:	4644      	mov	r4, r8
    6f06:	3301      	adds	r3, #1
    6f08:	9309      	str	r3, [sp, #36]	; 0x24
    6f0a:	e156      	b.n	71ba <_dtoa_r+0x7aa>
    6f0c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6f0e:	2a00      	cmp	r2, #0
    6f10:	d06f      	beq.n	6ff2 <_dtoa_r+0x5e2>
    6f12:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6f14:	2a01      	cmp	r2, #1
    6f16:	dc00      	bgt.n	6f1a <_dtoa_r+0x50a>
    6f18:	e2af      	b.n	747a <_dtoa_r+0xa6a>
    6f1a:	9b07      	ldr	r3, [sp, #28]
    6f1c:	1e5d      	subs	r5, r3, #1
    6f1e:	464b      	mov	r3, r9
    6f20:	45a9      	cmp	r9, r5
    6f22:	db00      	blt.n	6f26 <_dtoa_r+0x516>
    6f24:	e295      	b.n	7452 <_dtoa_r+0xa42>
    6f26:	9a06      	ldr	r2, [sp, #24]
    6f28:	1aeb      	subs	r3, r5, r3
    6f2a:	4694      	mov	ip, r2
    6f2c:	449c      	add	ip, r3
    6f2e:	4663      	mov	r3, ip
    6f30:	46a9      	mov	r9, r5
    6f32:	2500      	movs	r5, #0
    6f34:	9306      	str	r3, [sp, #24]
    6f36:	990c      	ldr	r1, [sp, #48]	; 0x30
    6f38:	9b07      	ldr	r3, [sp, #28]
    6f3a:	1acc      	subs	r4, r1, r3
    6f3c:	2b00      	cmp	r3, #0
    6f3e:	db06      	blt.n	6f4e <_dtoa_r+0x53e>
    6f40:	469c      	mov	ip, r3
    6f42:	9808      	ldr	r0, [sp, #32]
    6f44:	000c      	movs	r4, r1
    6f46:	4460      	add	r0, ip
    6f48:	4461      	add	r1, ip
    6f4a:	9008      	str	r0, [sp, #32]
    6f4c:	910c      	str	r1, [sp, #48]	; 0x30
    6f4e:	2101      	movs	r1, #1
    6f50:	4650      	mov	r0, sl
    6f52:	f001 fc67 	bl	8824 <__i2b>
    6f56:	0007      	movs	r7, r0
    6f58:	e04e      	b.n	6ff8 <_dtoa_r+0x5e8>
    6f5a:	4643      	mov	r3, r8
    6f5c:	1b9e      	subs	r6, r3, r6
    6f5e:	0033      	movs	r3, r6
    6f60:	3b01      	subs	r3, #1
    6f62:	9308      	str	r3, [sp, #32]
    6f64:	d500      	bpl.n	6f68 <_dtoa_r+0x558>
    6f66:	e36b      	b.n	7640 <_dtoa_r+0xc30>
    6f68:	2300      	movs	r3, #0
    6f6a:	930e      	str	r3, [sp, #56]	; 0x38
    6f6c:	930c      	str	r3, [sp, #48]	; 0x30
    6f6e:	9a06      	ldr	r2, [sp, #24]
    6f70:	9b08      	ldr	r3, [sp, #32]
    6f72:	4694      	mov	ip, r2
    6f74:	4463      	add	r3, ip
    6f76:	9308      	str	r3, [sp, #32]
    6f78:	2300      	movs	r3, #0
    6f7a:	4699      	mov	r9, r3
    6f7c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f7e:	2401      	movs	r4, #1
    6f80:	9209      	str	r2, [sp, #36]	; 0x24
    6f82:	2b09      	cmp	r3, #9
    6f84:	d800      	bhi.n	6f88 <_dtoa_r+0x578>
    6f86:	e60f      	b.n	6ba8 <_dtoa_r+0x198>
    6f88:	2201      	movs	r2, #1
    6f8a:	2300      	movs	r3, #0
    6f8c:	920d      	str	r2, [sp, #52]	; 0x34
    6f8e:	3a02      	subs	r2, #2
    6f90:	9324      	str	r3, [sp, #144]	; 0x90
    6f92:	9207      	str	r2, [sp, #28]
    6f94:	9325      	str	r3, [sp, #148]	; 0x94
    6f96:	2300      	movs	r3, #0
    6f98:	4652      	mov	r2, sl
    6f9a:	6453      	str	r3, [r2, #68]	; 0x44
    6f9c:	9b07      	ldr	r3, [sp, #28]
    6f9e:	2100      	movs	r1, #0
    6fa0:	9314      	str	r3, [sp, #80]	; 0x50
    6fa2:	e62e      	b.n	6c02 <_dtoa_r+0x1f2>
    6fa4:	2301      	movs	r3, #1
    6fa6:	930e      	str	r3, [sp, #56]	; 0x38
    6fa8:	4643      	mov	r3, r8
    6faa:	1b9e      	subs	r6, r3, r6
    6fac:	2300      	movs	r3, #0
    6fae:	930c      	str	r3, [sp, #48]	; 0x30
    6fb0:	0033      	movs	r3, r6
    6fb2:	3b01      	subs	r3, #1
    6fb4:	9308      	str	r3, [sp, #32]
    6fb6:	d400      	bmi.n	6fba <_dtoa_r+0x5aa>
    6fb8:	e5e4      	b.n	6b84 <_dtoa_r+0x174>
    6fba:	2301      	movs	r3, #1
    6fbc:	1b9b      	subs	r3, r3, r6
    6fbe:	930c      	str	r3, [sp, #48]	; 0x30
    6fc0:	2300      	movs	r3, #0
    6fc2:	9308      	str	r3, [sp, #32]
    6fc4:	e5de      	b.n	6b84 <_dtoa_r+0x174>
    6fc6:	2300      	movs	r3, #0
    6fc8:	930d      	str	r3, [sp, #52]	; 0x34
    6fca:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fcc:	2b03      	cmp	r3, #3
    6fce:	d001      	beq.n	6fd4 <_dtoa_r+0x5c4>
    6fd0:	f000 fcb8 	bl	7944 <_dtoa_r+0xf34>
    6fd4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6fd6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6fd8:	4694      	mov	ip, r2
    6fda:	4463      	add	r3, ip
    6fdc:	9314      	str	r3, [sp, #80]	; 0x50
    6fde:	3301      	adds	r3, #1
    6fe0:	1e1d      	subs	r5, r3, #0
    6fe2:	9307      	str	r3, [sp, #28]
    6fe4:	dd00      	ble.n	6fe8 <_dtoa_r+0x5d8>
    6fe6:	e5fa      	b.n	6bde <_dtoa_r+0x1ce>
    6fe8:	2501      	movs	r5, #1
    6fea:	e5f8      	b.n	6bde <_dtoa_r+0x1ce>
    6fec:	4b63      	ldr	r3, [pc, #396]	; (717c <_dtoa_r+0x76c>)
    6fee:	9303      	str	r3, [sp, #12]
    6ff0:	e54a      	b.n	6a88 <_dtoa_r+0x78>
    6ff2:	464d      	mov	r5, r9
    6ff4:	2700      	movs	r7, #0
    6ff6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6ff8:	2c00      	cmp	r4, #0
    6ffa:	dd0d      	ble.n	7018 <_dtoa_r+0x608>
    6ffc:	9a08      	ldr	r2, [sp, #32]
    6ffe:	2a00      	cmp	r2, #0
    7000:	dd0a      	ble.n	7018 <_dtoa_r+0x608>
    7002:	0023      	movs	r3, r4
    7004:	4294      	cmp	r4, r2
    7006:	dd00      	ble.n	700a <_dtoa_r+0x5fa>
    7008:	e20a      	b.n	7420 <_dtoa_r+0xa10>
    700a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    700c:	1ae4      	subs	r4, r4, r3
    700e:	1ad2      	subs	r2, r2, r3
    7010:	920c      	str	r2, [sp, #48]	; 0x30
    7012:	9a08      	ldr	r2, [sp, #32]
    7014:	1ad3      	subs	r3, r2, r3
    7016:	9308      	str	r3, [sp, #32]
    7018:	464b      	mov	r3, r9
    701a:	2b00      	cmp	r3, #0
    701c:	d01b      	beq.n	7056 <_dtoa_r+0x646>
    701e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7020:	2b00      	cmp	r3, #0
    7022:	d100      	bne.n	7026 <_dtoa_r+0x616>
    7024:	e1b5      	b.n	7392 <_dtoa_r+0x982>
    7026:	2d00      	cmp	r5, #0
    7028:	dd10      	ble.n	704c <_dtoa_r+0x63c>
    702a:	0039      	movs	r1, r7
    702c:	002a      	movs	r2, r5
    702e:	4650      	mov	r0, sl
    7030:	f001 fcfa 	bl	8a28 <__pow5mult>
    7034:	465a      	mov	r2, fp
    7036:	0001      	movs	r1, r0
    7038:	0007      	movs	r7, r0
    703a:	4650      	mov	r0, sl
    703c:	f001 fc22 	bl	8884 <__multiply>
    7040:	0006      	movs	r6, r0
    7042:	4659      	mov	r1, fp
    7044:	4650      	mov	r0, sl
    7046:	f001 fb45 	bl	86d4 <_Bfree>
    704a:	46b3      	mov	fp, r6
    704c:	464b      	mov	r3, r9
    704e:	1b5a      	subs	r2, r3, r5
    7050:	45a9      	cmp	r9, r5
    7052:	d000      	beq.n	7056 <_dtoa_r+0x646>
    7054:	e19e      	b.n	7394 <_dtoa_r+0x984>
    7056:	2101      	movs	r1, #1
    7058:	4650      	mov	r0, sl
    705a:	f001 fbe3 	bl	8824 <__i2b>
    705e:	9a06      	ldr	r2, [sp, #24]
    7060:	4681      	mov	r9, r0
    7062:	2a00      	cmp	r2, #0
    7064:	dd00      	ble.n	7068 <_dtoa_r+0x658>
    7066:	e0c9      	b.n	71fc <_dtoa_r+0x7ec>
    7068:	9b24      	ldr	r3, [sp, #144]	; 0x90
    706a:	2500      	movs	r5, #0
    706c:	2b01      	cmp	r3, #1
    706e:	dc00      	bgt.n	7072 <_dtoa_r+0x662>
    7070:	e19d      	b.n	73ae <_dtoa_r+0x99e>
    7072:	9b06      	ldr	r3, [sp, #24]
    7074:	2001      	movs	r0, #1
    7076:	2b00      	cmp	r3, #0
    7078:	d000      	beq.n	707c <_dtoa_r+0x66c>
    707a:	e0c9      	b.n	7210 <_dtoa_r+0x800>
    707c:	231f      	movs	r3, #31
    707e:	9908      	ldr	r1, [sp, #32]
    7080:	001a      	movs	r2, r3
    7082:	468c      	mov	ip, r1
    7084:	4460      	add	r0, ip
    7086:	4002      	ands	r2, r0
    7088:	4203      	tst	r3, r0
    708a:	d100      	bne.n	708e <_dtoa_r+0x67e>
    708c:	e0a4      	b.n	71d8 <_dtoa_r+0x7c8>
    708e:	3301      	adds	r3, #1
    7090:	1a9b      	subs	r3, r3, r2
    7092:	2b04      	cmp	r3, #4
    7094:	dc01      	bgt.n	709a <_dtoa_r+0x68a>
    7096:	f000 fc72 	bl	797e <_dtoa_r+0xf6e>
    709a:	231c      	movs	r3, #28
    709c:	1a9b      	subs	r3, r3, r2
    709e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    70a0:	18e4      	adds	r4, r4, r3
    70a2:	4694      	mov	ip, r2
    70a4:	449c      	add	ip, r3
    70a6:	4662      	mov	r2, ip
    70a8:	468c      	mov	ip, r1
    70aa:	449c      	add	ip, r3
    70ac:	4663      	mov	r3, ip
    70ae:	920c      	str	r2, [sp, #48]	; 0x30
    70b0:	9308      	str	r3, [sp, #32]
    70b2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    70b4:	2b00      	cmp	r3, #0
    70b6:	dd05      	ble.n	70c4 <_dtoa_r+0x6b4>
    70b8:	4659      	mov	r1, fp
    70ba:	001a      	movs	r2, r3
    70bc:	4650      	mov	r0, sl
    70be:	f001 fd1f 	bl	8b00 <__lshift>
    70c2:	4683      	mov	fp, r0
    70c4:	9b08      	ldr	r3, [sp, #32]
    70c6:	2b00      	cmp	r3, #0
    70c8:	dd05      	ble.n	70d6 <_dtoa_r+0x6c6>
    70ca:	4649      	mov	r1, r9
    70cc:	001a      	movs	r2, r3
    70ce:	4650      	mov	r0, sl
    70d0:	f001 fd16 	bl	8b00 <__lshift>
    70d4:	4681      	mov	r9, r0
    70d6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    70d8:	2b00      	cmp	r3, #0
    70da:	d000      	beq.n	70de <_dtoa_r+0x6ce>
    70dc:	e140      	b.n	7360 <_dtoa_r+0x950>
    70de:	9b07      	ldr	r3, [sp, #28]
    70e0:	2b00      	cmp	r3, #0
    70e2:	dc00      	bgt.n	70e6 <_dtoa_r+0x6d6>
    70e4:	e126      	b.n	7334 <_dtoa_r+0x924>
    70e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    70e8:	2b00      	cmp	r3, #0
    70ea:	d000      	beq.n	70ee <_dtoa_r+0x6de>
    70ec:	e0a8      	b.n	7240 <_dtoa_r+0x830>
    70ee:	9b09      	ldr	r3, [sp, #36]	; 0x24
    70f0:	3301      	adds	r3, #1
    70f2:	9309      	str	r3, [sp, #36]	; 0x24
    70f4:	9b03      	ldr	r3, [sp, #12]
    70f6:	9a07      	ldr	r2, [sp, #28]
    70f8:	1e5d      	subs	r5, r3, #1
    70fa:	464b      	mov	r3, r9
    70fc:	46a8      	mov	r8, r5
    70fe:	46b9      	mov	r9, r7
    7100:	4655      	mov	r5, sl
    7102:	2401      	movs	r4, #1
    7104:	465e      	mov	r6, fp
    7106:	4692      	mov	sl, r2
    7108:	001f      	movs	r7, r3
    710a:	e007      	b.n	711c <_dtoa_r+0x70c>
    710c:	0031      	movs	r1, r6
    710e:	2300      	movs	r3, #0
    7110:	220a      	movs	r2, #10
    7112:	0028      	movs	r0, r5
    7114:	f001 fae8 	bl	86e8 <__multadd>
    7118:	0006      	movs	r6, r0
    711a:	3401      	adds	r4, #1
    711c:	0039      	movs	r1, r7
    711e:	0030      	movs	r0, r6
    7120:	f7ff fbd2 	bl	68c8 <quorem>
    7124:	4643      	mov	r3, r8
    7126:	3030      	adds	r0, #48	; 0x30
    7128:	5518      	strb	r0, [r3, r4]
    712a:	4554      	cmp	r4, sl
    712c:	dbee      	blt.n	710c <_dtoa_r+0x6fc>
    712e:	003b      	movs	r3, r7
    7130:	464f      	mov	r7, r9
    7132:	4699      	mov	r9, r3
    7134:	9b07      	ldr	r3, [sp, #28]
    7136:	46b3      	mov	fp, r6
    7138:	46aa      	mov	sl, r5
    713a:	2401      	movs	r4, #1
    713c:	9006      	str	r0, [sp, #24]
    713e:	2b00      	cmp	r3, #0
    7140:	dd00      	ble.n	7144 <_dtoa_r+0x734>
    7142:	001c      	movs	r4, r3
    7144:	9b03      	ldr	r3, [sp, #12]
    7146:	2600      	movs	r6, #0
    7148:	469c      	mov	ip, r3
    714a:	4464      	add	r4, ip
    714c:	4659      	mov	r1, fp
    714e:	2201      	movs	r2, #1
    7150:	4650      	mov	r0, sl
    7152:	f001 fcd5 	bl	8b00 <__lshift>
    7156:	4649      	mov	r1, r9
    7158:	4683      	mov	fp, r0
    715a:	f001 fd4f 	bl	8bfc <__mcmp>
    715e:	2800      	cmp	r0, #0
    7160:	dc00      	bgt.n	7164 <_dtoa_r+0x754>
    7162:	e260      	b.n	7626 <_dtoa_r+0xc16>
    7164:	1e65      	subs	r5, r4, #1
    7166:	782a      	ldrb	r2, [r5, #0]
    7168:	002b      	movs	r3, r5
    716a:	9903      	ldr	r1, [sp, #12]
    716c:	e00f      	b.n	718e <_dtoa_r+0x77e>
    716e:	46c0      	nop			; (mov r8, r8)
    7170:	0000b678 	.word	0x0000b678
    7174:	40140000 	.word	0x40140000
    7178:	40240000 	.word	0x40240000
    717c:	0000b210 	.word	0x0000b210
    7180:	3b01      	subs	r3, #1
    7182:	428d      	cmp	r5, r1
    7184:	d100      	bne.n	7188 <_dtoa_r+0x778>
    7186:	e247      	b.n	7618 <_dtoa_r+0xc08>
    7188:	781a      	ldrb	r2, [r3, #0]
    718a:	002c      	movs	r4, r5
    718c:	3d01      	subs	r5, #1
    718e:	2a39      	cmp	r2, #57	; 0x39
    7190:	d0f6      	beq.n	7180 <_dtoa_r+0x770>
    7192:	3201      	adds	r2, #1
    7194:	702a      	strb	r2, [r5, #0]
    7196:	4649      	mov	r1, r9
    7198:	4650      	mov	r0, sl
    719a:	f001 fa9b 	bl	86d4 <_Bfree>
    719e:	2f00      	cmp	r7, #0
    71a0:	d00b      	beq.n	71ba <_dtoa_r+0x7aa>
    71a2:	2e00      	cmp	r6, #0
    71a4:	d005      	beq.n	71b2 <_dtoa_r+0x7a2>
    71a6:	42be      	cmp	r6, r7
    71a8:	d003      	beq.n	71b2 <_dtoa_r+0x7a2>
    71aa:	0031      	movs	r1, r6
    71ac:	4650      	mov	r0, sl
    71ae:	f001 fa91 	bl	86d4 <_Bfree>
    71b2:	0039      	movs	r1, r7
    71b4:	4650      	mov	r0, sl
    71b6:	f001 fa8d 	bl	86d4 <_Bfree>
    71ba:	4659      	mov	r1, fp
    71bc:	4650      	mov	r0, sl
    71be:	f001 fa89 	bl	86d4 <_Bfree>
    71c2:	2300      	movs	r3, #0
    71c4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    71c6:	7023      	strb	r3, [r4, #0]
    71c8:	9b26      	ldr	r3, [sp, #152]	; 0x98
    71ca:	601a      	str	r2, [r3, #0]
    71cc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    71ce:	2b00      	cmp	r3, #0
    71d0:	d100      	bne.n	71d4 <_dtoa_r+0x7c4>
    71d2:	e459      	b.n	6a88 <_dtoa_r+0x78>
    71d4:	601c      	str	r4, [r3, #0]
    71d6:	e457      	b.n	6a88 <_dtoa_r+0x78>
    71d8:	231c      	movs	r3, #28
    71da:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    71dc:	18e4      	adds	r4, r4, r3
    71de:	4694      	mov	ip, r2
    71e0:	449c      	add	ip, r3
    71e2:	4662      	mov	r2, ip
    71e4:	920c      	str	r2, [sp, #48]	; 0x30
    71e6:	9a08      	ldr	r2, [sp, #32]
    71e8:	4694      	mov	ip, r2
    71ea:	449c      	add	ip, r3
    71ec:	4663      	mov	r3, ip
    71ee:	9308      	str	r3, [sp, #32]
    71f0:	e75f      	b.n	70b2 <_dtoa_r+0x6a2>
    71f2:	2220      	movs	r2, #32
    71f4:	0020      	movs	r0, r4
    71f6:	1ad3      	subs	r3, r2, r3
    71f8:	4098      	lsls	r0, r3
    71fa:	e46b      	b.n	6ad4 <_dtoa_r+0xc4>
    71fc:	0001      	movs	r1, r0
    71fe:	4650      	mov	r0, sl
    7200:	f001 fc12 	bl	8a28 <__pow5mult>
    7204:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7206:	4681      	mov	r9, r0
    7208:	2b01      	cmp	r3, #1
    720a:	dc00      	bgt.n	720e <_dtoa_r+0x7fe>
    720c:	e10a      	b.n	7424 <_dtoa_r+0xa14>
    720e:	2500      	movs	r5, #0
    7210:	464b      	mov	r3, r9
    7212:	691b      	ldr	r3, [r3, #16]
    7214:	3303      	adds	r3, #3
    7216:	009b      	lsls	r3, r3, #2
    7218:	444b      	add	r3, r9
    721a:	6858      	ldr	r0, [r3, #4]
    721c:	f001 fab8 	bl	8790 <__hi0bits>
    7220:	2320      	movs	r3, #32
    7222:	1a18      	subs	r0, r3, r0
    7224:	e72a      	b.n	707c <_dtoa_r+0x66c>
    7226:	2300      	movs	r3, #0
    7228:	0039      	movs	r1, r7
    722a:	220a      	movs	r2, #10
    722c:	4650      	mov	r0, sl
    722e:	f001 fa5b 	bl	86e8 <__multadd>
    7232:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7234:	0007      	movs	r7, r0
    7236:	2b00      	cmp	r3, #0
    7238:	dc00      	bgt.n	723c <_dtoa_r+0x82c>
    723a:	e377      	b.n	792c <_dtoa_r+0xf1c>
    723c:	9609      	str	r6, [sp, #36]	; 0x24
    723e:	9307      	str	r3, [sp, #28]
    7240:	2c00      	cmp	r4, #0
    7242:	dd05      	ble.n	7250 <_dtoa_r+0x840>
    7244:	0039      	movs	r1, r7
    7246:	0022      	movs	r2, r4
    7248:	4650      	mov	r0, sl
    724a:	f001 fc59 	bl	8b00 <__lshift>
    724e:	0007      	movs	r7, r0
    7250:	46b8      	mov	r8, r7
    7252:	2d00      	cmp	r5, #0
    7254:	d000      	beq.n	7258 <_dtoa_r+0x848>
    7256:	e282      	b.n	775e <_dtoa_r+0xd4e>
    7258:	9a07      	ldr	r2, [sp, #28]
    725a:	9b03      	ldr	r3, [sp, #12]
    725c:	4694      	mov	ip, r2
    725e:	001d      	movs	r5, r3
    7260:	3b01      	subs	r3, #1
    7262:	449c      	add	ip, r3
    7264:	4663      	mov	r3, ip
    7266:	9308      	str	r3, [sp, #32]
    7268:	2301      	movs	r3, #1
    726a:	002e      	movs	r6, r5
    726c:	465d      	mov	r5, fp
    726e:	46cb      	mov	fp, r9
    7270:	9a04      	ldr	r2, [sp, #16]
    7272:	401a      	ands	r2, r3
    7274:	9207      	str	r2, [sp, #28]
    7276:	4659      	mov	r1, fp
    7278:	0028      	movs	r0, r5
    727a:	f7ff fb25 	bl	68c8 <quorem>
    727e:	0003      	movs	r3, r0
    7280:	0039      	movs	r1, r7
    7282:	3330      	adds	r3, #48	; 0x30
    7284:	900c      	str	r0, [sp, #48]	; 0x30
    7286:	0028      	movs	r0, r5
    7288:	9306      	str	r3, [sp, #24]
    728a:	f001 fcb7 	bl	8bfc <__mcmp>
    728e:	4659      	mov	r1, fp
    7290:	0004      	movs	r4, r0
    7292:	4642      	mov	r2, r8
    7294:	4650      	mov	r0, sl
    7296:	f001 fccb 	bl	8c30 <__mdiff>
    729a:	68c3      	ldr	r3, [r0, #12]
    729c:	4681      	mov	r9, r0
    729e:	0001      	movs	r1, r0
    72a0:	2b00      	cmp	r3, #0
    72a2:	d13b      	bne.n	731c <_dtoa_r+0x90c>
    72a4:	0028      	movs	r0, r5
    72a6:	f001 fca9 	bl	8bfc <__mcmp>
    72aa:	4649      	mov	r1, r9
    72ac:	9004      	str	r0, [sp, #16]
    72ae:	4650      	mov	r0, sl
    72b0:	f001 fa10 	bl	86d4 <_Bfree>
    72b4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    72b6:	9b04      	ldr	r3, [sp, #16]
    72b8:	4313      	orrs	r3, r2
    72ba:	9a07      	ldr	r2, [sp, #28]
    72bc:	4313      	orrs	r3, r2
    72be:	d100      	bne.n	72c2 <_dtoa_r+0x8b2>
    72c0:	e302      	b.n	78c8 <_dtoa_r+0xeb8>
    72c2:	2c00      	cmp	r4, #0
    72c4:	da00      	bge.n	72c8 <_dtoa_r+0x8b8>
    72c6:	e1f2      	b.n	76ae <_dtoa_r+0xc9e>
    72c8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    72ca:	431c      	orrs	r4, r3
    72cc:	9b07      	ldr	r3, [sp, #28]
    72ce:	431c      	orrs	r4, r3
    72d0:	d100      	bne.n	72d4 <_dtoa_r+0x8c4>
    72d2:	e1ec      	b.n	76ae <_dtoa_r+0xc9e>
    72d4:	9b04      	ldr	r3, [sp, #16]
    72d6:	2b00      	cmp	r3, #0
    72d8:	dd00      	ble.n	72dc <_dtoa_r+0x8cc>
    72da:	e2c9      	b.n	7870 <_dtoa_r+0xe60>
    72dc:	9a06      	ldr	r2, [sp, #24]
    72de:	1c74      	adds	r4, r6, #1
    72e0:	7032      	strb	r2, [r6, #0]
    72e2:	9a08      	ldr	r2, [sp, #32]
    72e4:	4296      	cmp	r6, r2
    72e6:	d100      	bne.n	72ea <_dtoa_r+0x8da>
    72e8:	e2cc      	b.n	7884 <_dtoa_r+0xe74>
    72ea:	0029      	movs	r1, r5
    72ec:	2300      	movs	r3, #0
    72ee:	220a      	movs	r2, #10
    72f0:	4650      	mov	r0, sl
    72f2:	f001 f9f9 	bl	86e8 <__multadd>
    72f6:	2300      	movs	r3, #0
    72f8:	0005      	movs	r5, r0
    72fa:	220a      	movs	r2, #10
    72fc:	0039      	movs	r1, r7
    72fe:	4650      	mov	r0, sl
    7300:	4547      	cmp	r7, r8
    7302:	d011      	beq.n	7328 <_dtoa_r+0x918>
    7304:	f001 f9f0 	bl	86e8 <__multadd>
    7308:	4641      	mov	r1, r8
    730a:	0007      	movs	r7, r0
    730c:	2300      	movs	r3, #0
    730e:	220a      	movs	r2, #10
    7310:	4650      	mov	r0, sl
    7312:	f001 f9e9 	bl	86e8 <__multadd>
    7316:	0026      	movs	r6, r4
    7318:	4680      	mov	r8, r0
    731a:	e7ac      	b.n	7276 <_dtoa_r+0x866>
    731c:	4650      	mov	r0, sl
    731e:	f001 f9d9 	bl	86d4 <_Bfree>
    7322:	2301      	movs	r3, #1
    7324:	9304      	str	r3, [sp, #16]
    7326:	e7cc      	b.n	72c2 <_dtoa_r+0x8b2>
    7328:	f001 f9de 	bl	86e8 <__multadd>
    732c:	0026      	movs	r6, r4
    732e:	0007      	movs	r7, r0
    7330:	4680      	mov	r8, r0
    7332:	e7a0      	b.n	7276 <_dtoa_r+0x866>
    7334:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7336:	2b02      	cmp	r3, #2
    7338:	dc4d      	bgt.n	73d6 <_dtoa_r+0x9c6>
    733a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    733c:	2b00      	cmp	r3, #0
    733e:	d000      	beq.n	7342 <_dtoa_r+0x932>
    7340:	e77e      	b.n	7240 <_dtoa_r+0x830>
    7342:	4649      	mov	r1, r9
    7344:	4658      	mov	r0, fp
    7346:	f7ff fabf 	bl	68c8 <quorem>
    734a:	0003      	movs	r3, r0
    734c:	9a03      	ldr	r2, [sp, #12]
    734e:	3330      	adds	r3, #48	; 0x30
    7350:	9306      	str	r3, [sp, #24]
    7352:	7013      	strb	r3, [r2, #0]
    7354:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7356:	2600      	movs	r6, #0
    7358:	3301      	adds	r3, #1
    735a:	1c54      	adds	r4, r2, #1
    735c:	9309      	str	r3, [sp, #36]	; 0x24
    735e:	e6f5      	b.n	714c <_dtoa_r+0x73c>
    7360:	4649      	mov	r1, r9
    7362:	4658      	mov	r0, fp
    7364:	f001 fc4a 	bl	8bfc <__mcmp>
    7368:	2800      	cmp	r0, #0
    736a:	db00      	blt.n	736e <_dtoa_r+0x95e>
    736c:	e6b7      	b.n	70de <_dtoa_r+0x6ce>
    736e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7370:	4659      	mov	r1, fp
    7372:	220a      	movs	r2, #10
    7374:	4650      	mov	r0, sl
    7376:	1e5e      	subs	r6, r3, #1
    7378:	2300      	movs	r3, #0
    737a:	f001 f9b5 	bl	86e8 <__multadd>
    737e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7380:	4683      	mov	fp, r0
    7382:	2b00      	cmp	r3, #0
    7384:	d000      	beq.n	7388 <_dtoa_r+0x978>
    7386:	e74e      	b.n	7226 <_dtoa_r+0x816>
    7388:	9b14      	ldr	r3, [sp, #80]	; 0x50
    738a:	2b00      	cmp	r3, #0
    738c:	dd1d      	ble.n	73ca <_dtoa_r+0x9ba>
    738e:	9307      	str	r3, [sp, #28]
    7390:	e6b0      	b.n	70f4 <_dtoa_r+0x6e4>
    7392:	464a      	mov	r2, r9
    7394:	4659      	mov	r1, fp
    7396:	4650      	mov	r0, sl
    7398:	f001 fb46 	bl	8a28 <__pow5mult>
    739c:	4683      	mov	fp, r0
    739e:	e65a      	b.n	7056 <_dtoa_r+0x646>
    73a0:	4bd4      	ldr	r3, [pc, #848]	; (76f4 <_dtoa_r+0xce4>)
    73a2:	9303      	str	r3, [sp, #12]
    73a4:	3303      	adds	r3, #3
    73a6:	e4d6      	b.n	6d56 <_dtoa_r+0x346>
    73a8:	2301      	movs	r3, #1
    73aa:	930d      	str	r3, [sp, #52]	; 0x34
    73ac:	e612      	b.n	6fd4 <_dtoa_r+0x5c4>
    73ae:	9904      	ldr	r1, [sp, #16]
    73b0:	9a05      	ldr	r2, [sp, #20]
    73b2:	2900      	cmp	r1, #0
    73b4:	d000      	beq.n	73b8 <_dtoa_r+0x9a8>
    73b6:	e65c      	b.n	7072 <_dtoa_r+0x662>
    73b8:	0013      	movs	r3, r2
    73ba:	0312      	lsls	r2, r2, #12
    73bc:	d000      	beq.n	73c0 <_dtoa_r+0x9b0>
    73be:	e658      	b.n	7072 <_dtoa_r+0x662>
    73c0:	e03a      	b.n	7438 <_dtoa_r+0xa28>
    73c2:	2301      	movs	r3, #1
    73c4:	9307      	str	r3, [sp, #28]
    73c6:	9325      	str	r3, [sp, #148]	; 0x94
    73c8:	e5e5      	b.n	6f96 <_dtoa_r+0x586>
    73ca:	9b14      	ldr	r3, [sp, #80]	; 0x50
    73cc:	9609      	str	r6, [sp, #36]	; 0x24
    73ce:	9307      	str	r3, [sp, #28]
    73d0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    73d2:	2b02      	cmp	r3, #2
    73d4:	ddb5      	ble.n	7342 <_dtoa_r+0x932>
    73d6:	9b07      	ldr	r3, [sp, #28]
    73d8:	2b00      	cmp	r3, #0
    73da:	d000      	beq.n	73de <_dtoa_r+0x9ce>
    73dc:	e52f      	b.n	6e3e <_dtoa_r+0x42e>
    73de:	4649      	mov	r1, r9
    73e0:	2205      	movs	r2, #5
    73e2:	4650      	mov	r0, sl
    73e4:	f001 f980 	bl	86e8 <__multadd>
    73e8:	4681      	mov	r9, r0
    73ea:	0001      	movs	r1, r0
    73ec:	4658      	mov	r0, fp
    73ee:	f001 fc05 	bl	8bfc <__mcmp>
    73f2:	2800      	cmp	r0, #0
    73f4:	dc00      	bgt.n	73f8 <_dtoa_r+0x9e8>
    73f6:	e522      	b.n	6e3e <_dtoa_r+0x42e>
    73f8:	9a03      	ldr	r2, [sp, #12]
    73fa:	2331      	movs	r3, #49	; 0x31
    73fc:	0015      	movs	r5, r2
    73fe:	9c09      	ldr	r4, [sp, #36]	; 0x24
    7400:	7013      	strb	r3, [r2, #0]
    7402:	1c53      	adds	r3, r2, #1
    7404:	3401      	adds	r4, #1
    7406:	9303      	str	r3, [sp, #12]
    7408:	4649      	mov	r1, r9
    740a:	4650      	mov	r0, sl
    740c:	f001 f962 	bl	86d4 <_Bfree>
    7410:	1c63      	adds	r3, r4, #1
    7412:	9309      	str	r3, [sp, #36]	; 0x24
    7414:	9c03      	ldr	r4, [sp, #12]
    7416:	9503      	str	r5, [sp, #12]
    7418:	2f00      	cmp	r7, #0
    741a:	d000      	beq.n	741e <_dtoa_r+0xa0e>
    741c:	e6c9      	b.n	71b2 <_dtoa_r+0x7a2>
    741e:	e6cc      	b.n	71ba <_dtoa_r+0x7aa>
    7420:	0013      	movs	r3, r2
    7422:	e5f2      	b.n	700a <_dtoa_r+0x5fa>
    7424:	9b04      	ldr	r3, [sp, #16]
    7426:	2b00      	cmp	r3, #0
    7428:	d000      	beq.n	742c <_dtoa_r+0xa1c>
    742a:	e6f0      	b.n	720e <_dtoa_r+0x7fe>
    742c:	9904      	ldr	r1, [sp, #16]
    742e:	9a05      	ldr	r2, [sp, #20]
    7430:	0013      	movs	r3, r2
    7432:	0312      	lsls	r2, r2, #12
    7434:	d000      	beq.n	7438 <_dtoa_r+0xa28>
    7436:	e6ea      	b.n	720e <_dtoa_r+0x7fe>
    7438:	4aaf      	ldr	r2, [pc, #700]	; (76f8 <_dtoa_r+0xce8>)
    743a:	2500      	movs	r5, #0
    743c:	4213      	tst	r3, r2
    743e:	d100      	bne.n	7442 <_dtoa_r+0xa32>
    7440:	e617      	b.n	7072 <_dtoa_r+0x662>
    7442:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7444:	3501      	adds	r5, #1
    7446:	3301      	adds	r3, #1
    7448:	930c      	str	r3, [sp, #48]	; 0x30
    744a:	9b08      	ldr	r3, [sp, #32]
    744c:	3301      	adds	r3, #1
    744e:	9308      	str	r3, [sp, #32]
    7450:	e60f      	b.n	7072 <_dtoa_r+0x662>
    7452:	1b5d      	subs	r5, r3, r5
    7454:	e56f      	b.n	6f36 <_dtoa_r+0x526>
    7456:	4ba9      	ldr	r3, [pc, #676]	; (76fc <_dtoa_r+0xcec>)
    7458:	400e      	ands	r6, r1
    745a:	6a1a      	ldr	r2, [r3, #32]
    745c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    745e:	980a      	ldr	r0, [sp, #40]	; 0x28
    7460:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7462:	f7f9 fc09 	bl	c78 <__aeabi_ddiv>
    7466:	2303      	movs	r3, #3
    7468:	9010      	str	r0, [sp, #64]	; 0x40
    746a:	9111      	str	r1, [sp, #68]	; 0x44
    746c:	4698      	mov	r8, r3
    746e:	f7ff fbf2 	bl	6c56 <_dtoa_r+0x246>
    7472:	2301      	movs	r3, #1
    7474:	930d      	str	r3, [sp, #52]	; 0x34
    7476:	f7ff fbaa 	bl	6bce <_dtoa_r+0x1be>
    747a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    747c:	2a00      	cmp	r2, #0
    747e:	d100      	bne.n	7482 <_dtoa_r+0xa72>
    7480:	e1f2      	b.n	7868 <_dtoa_r+0xe58>
    7482:	4a9f      	ldr	r2, [pc, #636]	; (7700 <_dtoa_r+0xcf0>)
    7484:	4694      	mov	ip, r2
    7486:	4463      	add	r3, ip
    7488:	9a08      	ldr	r2, [sp, #32]
    748a:	464d      	mov	r5, r9
    748c:	4694      	mov	ip, r2
    748e:	449c      	add	ip, r3
    7490:	4662      	mov	r2, ip
    7492:	9208      	str	r2, [sp, #32]
    7494:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7496:	4694      	mov	ip, r2
    7498:	449c      	add	ip, r3
    749a:	4663      	mov	r3, ip
    749c:	0014      	movs	r4, r2
    749e:	930c      	str	r3, [sp, #48]	; 0x30
    74a0:	e555      	b.n	6f4e <_dtoa_r+0x53e>
    74a2:	9b07      	ldr	r3, [sp, #28]
    74a4:	2b00      	cmp	r3, #0
    74a6:	d100      	bne.n	74aa <_dtoa_r+0xa9a>
    74a8:	e218      	b.n	78dc <_dtoa_r+0xecc>
    74aa:	9c14      	ldr	r4, [sp, #80]	; 0x50
    74ac:	2c00      	cmp	r4, #0
    74ae:	dc00      	bgt.n	74b2 <_dtoa_r+0xaa2>
    74b0:	e49c      	b.n	6dec <_dtoa_r+0x3dc>
    74b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74b4:	2200      	movs	r2, #0
    74b6:	3b01      	subs	r3, #1
    74b8:	0030      	movs	r0, r6
    74ba:	0039      	movs	r1, r7
    74bc:	9315      	str	r3, [sp, #84]	; 0x54
    74be:	4b91      	ldr	r3, [pc, #580]	; (7704 <_dtoa_r+0xcf4>)
    74c0:	f7f9 ffdc 	bl	147c <__aeabi_dmul>
    74c4:	0006      	movs	r6, r0
    74c6:	4640      	mov	r0, r8
    74c8:	000f      	movs	r7, r1
    74ca:	3001      	adds	r0, #1
    74cc:	f7fa fe28 	bl	2120 <__aeabi_i2d>
    74d0:	0032      	movs	r2, r6
    74d2:	003b      	movs	r3, r7
    74d4:	f7f9 ffd2 	bl	147c <__aeabi_dmul>
    74d8:	2200      	movs	r2, #0
    74da:	4b8b      	ldr	r3, [pc, #556]	; (7708 <_dtoa_r+0xcf8>)
    74dc:	f7f9 f890 	bl	600 <__aeabi_dadd>
    74e0:	4a8a      	ldr	r2, [pc, #552]	; (770c <_dtoa_r+0xcfc>)
    74e2:	000b      	movs	r3, r1
    74e4:	4694      	mov	ip, r2
    74e6:	4463      	add	r3, ip
    74e8:	9012      	str	r0, [sp, #72]	; 0x48
    74ea:	9113      	str	r1, [sp, #76]	; 0x4c
    74ec:	9410      	str	r4, [sp, #64]	; 0x40
    74ee:	9313      	str	r3, [sp, #76]	; 0x4c
    74f0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    74f2:	2b00      	cmp	r3, #0
    74f4:	d100      	bne.n	74f8 <_dtoa_r+0xae8>
    74f6:	e148      	b.n	778a <_dtoa_r+0xd7a>
    74f8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    74fa:	2000      	movs	r0, #0
    74fc:	1e5a      	subs	r2, r3, #1
    74fe:	4b84      	ldr	r3, [pc, #528]	; (7710 <_dtoa_r+0xd00>)
    7500:	00d2      	lsls	r2, r2, #3
    7502:	189b      	adds	r3, r3, r2
    7504:	681a      	ldr	r2, [r3, #0]
    7506:	685b      	ldr	r3, [r3, #4]
    7508:	4982      	ldr	r1, [pc, #520]	; (7714 <_dtoa_r+0xd04>)
    750a:	f7f9 fbb5 	bl	c78 <__aeabi_ddiv>
    750e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7510:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7512:	f7fa fa1f 	bl	1954 <__aeabi_dsub>
    7516:	9012      	str	r0, [sp, #72]	; 0x48
    7518:	9113      	str	r1, [sp, #76]	; 0x4c
    751a:	0030      	movs	r0, r6
    751c:	0039      	movs	r1, r7
    751e:	f7fa fdc9 	bl	20b4 <__aeabi_d2iz>
    7522:	9016      	str	r0, [sp, #88]	; 0x58
    7524:	f7fa fdfc 	bl	2120 <__aeabi_i2d>
    7528:	0002      	movs	r2, r0
    752a:	000b      	movs	r3, r1
    752c:	0030      	movs	r0, r6
    752e:	0039      	movs	r1, r7
    7530:	f7fa fa10 	bl	1954 <__aeabi_dsub>
    7534:	9b03      	ldr	r3, [sp, #12]
    7536:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7538:	1c5a      	adds	r2, r3, #1
    753a:	3630      	adds	r6, #48	; 0x30
    753c:	0004      	movs	r4, r0
    753e:	000d      	movs	r5, r1
    7540:	4690      	mov	r8, r2
    7542:	701e      	strb	r6, [r3, #0]
    7544:	0002      	movs	r2, r0
    7546:	000b      	movs	r3, r1
    7548:	9812      	ldr	r0, [sp, #72]	; 0x48
    754a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    754c:	f7f8 ff58 	bl	400 <__aeabi_dcmpgt>
    7550:	2800      	cmp	r0, #0
    7552:	d000      	beq.n	7556 <_dtoa_r+0xb46>
    7554:	e1dd      	b.n	7912 <_dtoa_r+0xf02>
    7556:	464b      	mov	r3, r9
    7558:	2700      	movs	r7, #0
    755a:	9317      	str	r3, [sp, #92]	; 0x5c
    755c:	465b      	mov	r3, fp
    755e:	46bb      	mov	fp, r7
    7560:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7562:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7564:	9316      	str	r3, [sp, #88]	; 0x58
    7566:	e033      	b.n	75d0 <_dtoa_r+0xbc0>
    7568:	2301      	movs	r3, #1
    756a:	469c      	mov	ip, r3
    756c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    756e:	44e3      	add	fp, ip
    7570:	459b      	cmp	fp, r3
    7572:	db00      	blt.n	7576 <_dtoa_r+0xb66>
    7574:	e436      	b.n	6de4 <_dtoa_r+0x3d4>
    7576:	2200      	movs	r2, #0
    7578:	0030      	movs	r0, r6
    757a:	0039      	movs	r1, r7
    757c:	4b61      	ldr	r3, [pc, #388]	; (7704 <_dtoa_r+0xcf4>)
    757e:	f7f9 ff7d 	bl	147c <__aeabi_dmul>
    7582:	2200      	movs	r2, #0
    7584:	4b5f      	ldr	r3, [pc, #380]	; (7704 <_dtoa_r+0xcf4>)
    7586:	0006      	movs	r6, r0
    7588:	000f      	movs	r7, r1
    758a:	0020      	movs	r0, r4
    758c:	0029      	movs	r1, r5
    758e:	f7f9 ff75 	bl	147c <__aeabi_dmul>
    7592:	000d      	movs	r5, r1
    7594:	0004      	movs	r4, r0
    7596:	f7fa fd8d 	bl	20b4 <__aeabi_d2iz>
    759a:	4681      	mov	r9, r0
    759c:	f7fa fdc0 	bl	2120 <__aeabi_i2d>
    75a0:	0002      	movs	r2, r0
    75a2:	000b      	movs	r3, r1
    75a4:	0020      	movs	r0, r4
    75a6:	0029      	movs	r1, r5
    75a8:	f7fa f9d4 	bl	1954 <__aeabi_dsub>
    75ac:	2301      	movs	r3, #1
    75ae:	0004      	movs	r4, r0
    75b0:	4648      	mov	r0, r9
    75b2:	465a      	mov	r2, fp
    75b4:	469c      	mov	ip, r3
    75b6:	9b03      	ldr	r3, [sp, #12]
    75b8:	3030      	adds	r0, #48	; 0x30
    75ba:	5498      	strb	r0, [r3, r2]
    75bc:	0032      	movs	r2, r6
    75be:	003b      	movs	r3, r7
    75c0:	0020      	movs	r0, r4
    75c2:	000d      	movs	r5, r1
    75c4:	44e0      	add	r8, ip
    75c6:	f7f8 ff07 	bl	3d8 <__aeabi_dcmplt>
    75ca:	2800      	cmp	r0, #0
    75cc:	d000      	beq.n	75d0 <_dtoa_r+0xbc0>
    75ce:	e19e      	b.n	790e <_dtoa_r+0xefe>
    75d0:	0022      	movs	r2, r4
    75d2:	002b      	movs	r3, r5
    75d4:	2000      	movs	r0, #0
    75d6:	4950      	ldr	r1, [pc, #320]	; (7718 <_dtoa_r+0xd08>)
    75d8:	f7fa f9bc 	bl	1954 <__aeabi_dsub>
    75dc:	0032      	movs	r2, r6
    75de:	003b      	movs	r3, r7
    75e0:	f7f8 fefa 	bl	3d8 <__aeabi_dcmplt>
    75e4:	2800      	cmp	r0, #0
    75e6:	d0bf      	beq.n	7568 <_dtoa_r+0xb58>
    75e8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    75ea:	4642      	mov	r2, r8
    75ec:	469b      	mov	fp, r3
    75ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    75f0:	9903      	ldr	r1, [sp, #12]
    75f2:	9309      	str	r3, [sp, #36]	; 0x24
    75f4:	e002      	b.n	75fc <_dtoa_r+0xbec>
    75f6:	428a      	cmp	r2, r1
    75f8:	d100      	bne.n	75fc <_dtoa_r+0xbec>
    75fa:	e151      	b.n	78a0 <_dtoa_r+0xe90>
    75fc:	0014      	movs	r4, r2
    75fe:	3a01      	subs	r2, #1
    7600:	7813      	ldrb	r3, [r2, #0]
    7602:	2b39      	cmp	r3, #57	; 0x39
    7604:	d0f7      	beq.n	75f6 <_dtoa_r+0xbe6>
    7606:	4690      	mov	r8, r2
    7608:	3301      	adds	r3, #1
    760a:	b2db      	uxtb	r3, r3
    760c:	4642      	mov	r2, r8
    760e:	7013      	strb	r3, [r2, #0]
    7610:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7612:	3301      	adds	r3, #1
    7614:	9309      	str	r3, [sp, #36]	; 0x24
    7616:	e5d0      	b.n	71ba <_dtoa_r+0x7aa>
    7618:	2331      	movs	r3, #49	; 0x31
    761a:	9a03      	ldr	r2, [sp, #12]
    761c:	7013      	strb	r3, [r2, #0]
    761e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7620:	3301      	adds	r3, #1
    7622:	9309      	str	r3, [sp, #36]	; 0x24
    7624:	e5b7      	b.n	7196 <_dtoa_r+0x786>
    7626:	2800      	cmp	r0, #0
    7628:	d103      	bne.n	7632 <_dtoa_r+0xc22>
    762a:	9b06      	ldr	r3, [sp, #24]
    762c:	07db      	lsls	r3, r3, #31
    762e:	d500      	bpl.n	7632 <_dtoa_r+0xc22>
    7630:	e598      	b.n	7164 <_dtoa_r+0x754>
    7632:	0023      	movs	r3, r4
    7634:	001c      	movs	r4, r3
    7636:	3b01      	subs	r3, #1
    7638:	781a      	ldrb	r2, [r3, #0]
    763a:	2a30      	cmp	r2, #48	; 0x30
    763c:	d0fa      	beq.n	7634 <_dtoa_r+0xc24>
    763e:	e5aa      	b.n	7196 <_dtoa_r+0x786>
    7640:	2300      	movs	r3, #0
    7642:	930e      	str	r3, [sp, #56]	; 0x38
    7644:	e4b9      	b.n	6fba <_dtoa_r+0x5aa>
    7646:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7648:	2b00      	cmp	r3, #0
    764a:	d100      	bne.n	764e <_dtoa_r+0xc3e>
    764c:	e122      	b.n	7894 <_dtoa_r+0xe84>
    764e:	980a      	ldr	r0, [sp, #40]	; 0x28
    7650:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7652:	425c      	negs	r4, r3
    7654:	230f      	movs	r3, #15
    7656:	4a2e      	ldr	r2, [pc, #184]	; (7710 <_dtoa_r+0xd00>)
    7658:	4023      	ands	r3, r4
    765a:	00db      	lsls	r3, r3, #3
    765c:	18d3      	adds	r3, r2, r3
    765e:	681a      	ldr	r2, [r3, #0]
    7660:	685b      	ldr	r3, [r3, #4]
    7662:	f7f9 ff0b 	bl	147c <__aeabi_dmul>
    7666:	1124      	asrs	r4, r4, #4
    7668:	0006      	movs	r6, r0
    766a:	000f      	movs	r7, r1
    766c:	2c00      	cmp	r4, #0
    766e:	d100      	bne.n	7672 <_dtoa_r+0xc62>
    7670:	e164      	b.n	793c <_dtoa_r+0xf2c>
    7672:	2202      	movs	r2, #2
    7674:	9610      	str	r6, [sp, #64]	; 0x40
    7676:	9711      	str	r7, [sp, #68]	; 0x44
    7678:	2300      	movs	r3, #0
    767a:	0017      	movs	r7, r2
    767c:	4d1f      	ldr	r5, [pc, #124]	; (76fc <_dtoa_r+0xcec>)
    767e:	2201      	movs	r2, #1
    7680:	4222      	tst	r2, r4
    7682:	d005      	beq.n	7690 <_dtoa_r+0xc80>
    7684:	682a      	ldr	r2, [r5, #0]
    7686:	686b      	ldr	r3, [r5, #4]
    7688:	f7f9 fef8 	bl	147c <__aeabi_dmul>
    768c:	2301      	movs	r3, #1
    768e:	3701      	adds	r7, #1
    7690:	1064      	asrs	r4, r4, #1
    7692:	3508      	adds	r5, #8
    7694:	2c00      	cmp	r4, #0
    7696:	d1f2      	bne.n	767e <_dtoa_r+0xc6e>
    7698:	46b8      	mov	r8, r7
    769a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    769c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    769e:	2b00      	cmp	r3, #0
    76a0:	d101      	bne.n	76a6 <_dtoa_r+0xc96>
    76a2:	f7ff faf4 	bl	6c8e <_dtoa_r+0x27e>
    76a6:	0006      	movs	r6, r0
    76a8:	000f      	movs	r7, r1
    76aa:	f7ff faf0 	bl	6c8e <_dtoa_r+0x27e>
    76ae:	9b04      	ldr	r3, [sp, #16]
    76b0:	46d9      	mov	r9, fp
    76b2:	46ab      	mov	fp, r5
    76b4:	0035      	movs	r5, r6
    76b6:	2b00      	cmp	r3, #0
    76b8:	dd12      	ble.n	76e0 <_dtoa_r+0xcd0>
    76ba:	4659      	mov	r1, fp
    76bc:	2201      	movs	r2, #1
    76be:	4650      	mov	r0, sl
    76c0:	f001 fa1e 	bl	8b00 <__lshift>
    76c4:	4649      	mov	r1, r9
    76c6:	4683      	mov	fp, r0
    76c8:	f001 fa98 	bl	8bfc <__mcmp>
    76cc:	2800      	cmp	r0, #0
    76ce:	dc00      	bgt.n	76d2 <_dtoa_r+0xcc2>
    76d0:	e124      	b.n	791c <_dtoa_r+0xf0c>
    76d2:	9b06      	ldr	r3, [sp, #24]
    76d4:	2b39      	cmp	r3, #57	; 0x39
    76d6:	d100      	bne.n	76da <_dtoa_r+0xcca>
    76d8:	e0e8      	b.n	78ac <_dtoa_r+0xe9c>
    76da:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    76dc:	3331      	adds	r3, #49	; 0x31
    76de:	9306      	str	r3, [sp, #24]
    76e0:	9b06      	ldr	r3, [sp, #24]
    76e2:	1c6c      	adds	r4, r5, #1
    76e4:	702b      	strb	r3, [r5, #0]
    76e6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    76e8:	003e      	movs	r6, r7
    76ea:	3301      	adds	r3, #1
    76ec:	4647      	mov	r7, r8
    76ee:	9309      	str	r3, [sp, #36]	; 0x24
    76f0:	e551      	b.n	7196 <_dtoa_r+0x786>
    76f2:	46c0      	nop			; (mov r8, r8)
    76f4:	0000b52c 	.word	0x0000b52c
    76f8:	7ff00000 	.word	0x7ff00000
    76fc:	0000b650 	.word	0x0000b650
    7700:	00000433 	.word	0x00000433
    7704:	40240000 	.word	0x40240000
    7708:	401c0000 	.word	0x401c0000
    770c:	fcc00000 	.word	0xfcc00000
    7710:	0000b678 	.word	0x0000b678
    7714:	3fe00000 	.word	0x3fe00000
    7718:	3ff00000 	.word	0x3ff00000
    771c:	9b06      	ldr	r3, [sp, #24]
    771e:	46d0      	mov	r8, sl
    7720:	469a      	mov	sl, r3
    7722:	0002      	movs	r2, r0
    7724:	000b      	movs	r3, r1
    7726:	f7f8 ff6b 	bl	600 <__aeabi_dadd>
    772a:	0032      	movs	r2, r6
    772c:	003b      	movs	r3, r7
    772e:	0004      	movs	r4, r0
    7730:	000d      	movs	r5, r1
    7732:	f7f8 fe65 	bl	400 <__aeabi_dcmpgt>
    7736:	2800      	cmp	r0, #0
    7738:	d10e      	bne.n	7758 <_dtoa_r+0xd48>
    773a:	0032      	movs	r2, r6
    773c:	003b      	movs	r3, r7
    773e:	0020      	movs	r0, r4
    7740:	0029      	movs	r1, r5
    7742:	f7f8 fe43 	bl	3cc <__aeabi_dcmpeq>
    7746:	2800      	cmp	r0, #0
    7748:	d101      	bne.n	774e <_dtoa_r+0xd3e>
    774a:	f7ff fbda 	bl	6f02 <_dtoa_r+0x4f2>
    774e:	464b      	mov	r3, r9
    7750:	07db      	lsls	r3, r3, #31
    7752:	d401      	bmi.n	7758 <_dtoa_r+0xd48>
    7754:	f7ff fbd5 	bl	6f02 <_dtoa_r+0x4f2>
    7758:	4642      	mov	r2, r8
    775a:	9903      	ldr	r1, [sp, #12]
    775c:	e74e      	b.n	75fc <_dtoa_r+0xbec>
    775e:	4650      	mov	r0, sl
    7760:	6879      	ldr	r1, [r7, #4]
    7762:	f000 ff8f 	bl	8684 <_Balloc>
    7766:	1e04      	subs	r4, r0, #0
    7768:	d100      	bne.n	776c <_dtoa_r+0xd5c>
    776a:	e116      	b.n	799a <_dtoa_r+0xf8a>
    776c:	0039      	movs	r1, r7
    776e:	693b      	ldr	r3, [r7, #16]
    7770:	310c      	adds	r1, #12
    7772:	1c9a      	adds	r2, r3, #2
    7774:	0092      	lsls	r2, r2, #2
    7776:	300c      	adds	r0, #12
    7778:	f7fb fb04 	bl	2d84 <memcpy>
    777c:	2201      	movs	r2, #1
    777e:	0021      	movs	r1, r4
    7780:	4650      	mov	r0, sl
    7782:	f001 f9bd 	bl	8b00 <__lshift>
    7786:	4680      	mov	r8, r0
    7788:	e566      	b.n	7258 <_dtoa_r+0x848>
    778a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    778c:	4986      	ldr	r1, [pc, #536]	; (79a8 <_dtoa_r+0xf98>)
    778e:	3b01      	subs	r3, #1
    7790:	00db      	lsls	r3, r3, #3
    7792:	18c9      	adds	r1, r1, r3
    7794:	6808      	ldr	r0, [r1, #0]
    7796:	6849      	ldr	r1, [r1, #4]
    7798:	9a12      	ldr	r2, [sp, #72]	; 0x48
    779a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    779c:	f7f9 fe6e 	bl	147c <__aeabi_dmul>
    77a0:	9012      	str	r0, [sp, #72]	; 0x48
    77a2:	9113      	str	r1, [sp, #76]	; 0x4c
    77a4:	0030      	movs	r0, r6
    77a6:	0039      	movs	r1, r7
    77a8:	f7fa fc84 	bl	20b4 <__aeabi_d2iz>
    77ac:	9016      	str	r0, [sp, #88]	; 0x58
    77ae:	f7fa fcb7 	bl	2120 <__aeabi_i2d>
    77b2:	0002      	movs	r2, r0
    77b4:	000b      	movs	r3, r1
    77b6:	0030      	movs	r0, r6
    77b8:	0039      	movs	r1, r7
    77ba:	f7fa f8cb 	bl	1954 <__aeabi_dsub>
    77be:	9a03      	ldr	r2, [sp, #12]
    77c0:	000d      	movs	r5, r1
    77c2:	1c51      	adds	r1, r2, #1
    77c4:	4688      	mov	r8, r1
    77c6:	0011      	movs	r1, r2
    77c8:	9e16      	ldr	r6, [sp, #88]	; 0x58
    77ca:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77cc:	3630      	adds	r6, #48	; 0x30
    77ce:	7016      	strb	r6, [r2, #0]
    77d0:	468c      	mov	ip, r1
    77d2:	001a      	movs	r2, r3
    77d4:	4462      	add	r2, ip
    77d6:	0004      	movs	r4, r0
    77d8:	4646      	mov	r6, r8
    77da:	9210      	str	r2, [sp, #64]	; 0x40
    77dc:	2b01      	cmp	r3, #1
    77de:	d01d      	beq.n	781c <_dtoa_r+0xe0c>
    77e0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    77e2:	4698      	mov	r8, r3
    77e4:	2200      	movs	r2, #0
    77e6:	4b71      	ldr	r3, [pc, #452]	; (79ac <_dtoa_r+0xf9c>)
    77e8:	0020      	movs	r0, r4
    77ea:	0029      	movs	r1, r5
    77ec:	f7f9 fe46 	bl	147c <__aeabi_dmul>
    77f0:	000d      	movs	r5, r1
    77f2:	0004      	movs	r4, r0
    77f4:	f7fa fc5e 	bl	20b4 <__aeabi_d2iz>
    77f8:	0007      	movs	r7, r0
    77fa:	f7fa fc91 	bl	2120 <__aeabi_i2d>
    77fe:	0002      	movs	r2, r0
    7800:	000b      	movs	r3, r1
    7802:	0020      	movs	r0, r4
    7804:	0029      	movs	r1, r5
    7806:	f7fa f8a5 	bl	1954 <__aeabi_dsub>
    780a:	3730      	adds	r7, #48	; 0x30
    780c:	7037      	strb	r7, [r6, #0]
    780e:	3601      	adds	r6, #1
    7810:	0004      	movs	r4, r0
    7812:	000d      	movs	r5, r1
    7814:	45b0      	cmp	r8, r6
    7816:	d1e5      	bne.n	77e4 <_dtoa_r+0xdd4>
    7818:	9b10      	ldr	r3, [sp, #64]	; 0x40
    781a:	4698      	mov	r8, r3
    781c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    781e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7820:	2200      	movs	r2, #0
    7822:	4b63      	ldr	r3, [pc, #396]	; (79b0 <_dtoa_r+0xfa0>)
    7824:	0030      	movs	r0, r6
    7826:	0039      	movs	r1, r7
    7828:	f7f8 feea 	bl	600 <__aeabi_dadd>
    782c:	0022      	movs	r2, r4
    782e:	002b      	movs	r3, r5
    7830:	f7f8 fdd2 	bl	3d8 <__aeabi_dcmplt>
    7834:	2800      	cmp	r0, #0
    7836:	d165      	bne.n	7904 <_dtoa_r+0xef4>
    7838:	0032      	movs	r2, r6
    783a:	003b      	movs	r3, r7
    783c:	2000      	movs	r0, #0
    783e:	495c      	ldr	r1, [pc, #368]	; (79b0 <_dtoa_r+0xfa0>)
    7840:	f7fa f888 	bl	1954 <__aeabi_dsub>
    7844:	0022      	movs	r2, r4
    7846:	002b      	movs	r3, r5
    7848:	f7f8 fdda 	bl	400 <__aeabi_dcmpgt>
    784c:	2800      	cmp	r0, #0
    784e:	d101      	bne.n	7854 <_dtoa_r+0xe44>
    7850:	f7ff facc 	bl	6dec <_dtoa_r+0x3dc>
    7854:	4643      	mov	r3, r8
    7856:	001c      	movs	r4, r3
    7858:	3b01      	subs	r3, #1
    785a:	781a      	ldrb	r2, [r3, #0]
    785c:	2a30      	cmp	r2, #48	; 0x30
    785e:	d0fa      	beq.n	7856 <_dtoa_r+0xe46>
    7860:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7862:	3301      	adds	r3, #1
    7864:	9309      	str	r3, [sp, #36]	; 0x24
    7866:	e4a8      	b.n	71ba <_dtoa_r+0x7aa>
    7868:	2336      	movs	r3, #54	; 0x36
    786a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    786c:	1a9b      	subs	r3, r3, r2
    786e:	e60b      	b.n	7488 <_dtoa_r+0xa78>
    7870:	9b06      	ldr	r3, [sp, #24]
    7872:	46d9      	mov	r9, fp
    7874:	46ab      	mov	fp, r5
    7876:	0035      	movs	r5, r6
    7878:	2b39      	cmp	r3, #57	; 0x39
    787a:	d017      	beq.n	78ac <_dtoa_r+0xe9c>
    787c:	9b06      	ldr	r3, [sp, #24]
    787e:	1c74      	adds	r4, r6, #1
    7880:	3301      	adds	r3, #1
    7882:	e72f      	b.n	76e4 <_dtoa_r+0xcd4>
    7884:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7886:	46d9      	mov	r9, fp
    7888:	3301      	adds	r3, #1
    788a:	003e      	movs	r6, r7
    788c:	46ab      	mov	fp, r5
    788e:	4647      	mov	r7, r8
    7890:	9309      	str	r3, [sp, #36]	; 0x24
    7892:	e45b      	b.n	714c <_dtoa_r+0x73c>
    7894:	2302      	movs	r3, #2
    7896:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7898:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    789a:	4698      	mov	r8, r3
    789c:	f7ff f9f7 	bl	6c8e <_dtoa_r+0x27e>
    78a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78a2:	4690      	mov	r8, r2
    78a4:	3301      	adds	r3, #1
    78a6:	9309      	str	r3, [sp, #36]	; 0x24
    78a8:	2331      	movs	r3, #49	; 0x31
    78aa:	e6af      	b.n	760c <_dtoa_r+0xbfc>
    78ac:	2339      	movs	r3, #57	; 0x39
    78ae:	702b      	strb	r3, [r5, #0]
    78b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    78b2:	003e      	movs	r6, r7
    78b4:	3301      	adds	r3, #1
    78b6:	4647      	mov	r7, r8
    78b8:	2239      	movs	r2, #57	; 0x39
    78ba:	1c6c      	adds	r4, r5, #1
    78bc:	9309      	str	r3, [sp, #36]	; 0x24
    78be:	e453      	b.n	7168 <_dtoa_r+0x758>
    78c0:	2300      	movs	r3, #0
    78c2:	2700      	movs	r7, #0
    78c4:	4699      	mov	r9, r3
    78c6:	e597      	b.n	73f8 <_dtoa_r+0x9e8>
    78c8:	9b06      	ldr	r3, [sp, #24]
    78ca:	46d9      	mov	r9, fp
    78cc:	46ab      	mov	fp, r5
    78ce:	0035      	movs	r5, r6
    78d0:	2b39      	cmp	r3, #57	; 0x39
    78d2:	d0eb      	beq.n	78ac <_dtoa_r+0xe9c>
    78d4:	2c00      	cmp	r4, #0
    78d6:	dd00      	ble.n	78da <_dtoa_r+0xeca>
    78d8:	e6ff      	b.n	76da <_dtoa_r+0xcca>
    78da:	e701      	b.n	76e0 <_dtoa_r+0xcd0>
    78dc:	4640      	mov	r0, r8
    78de:	f7fa fc1f 	bl	2120 <__aeabi_i2d>
    78e2:	0032      	movs	r2, r6
    78e4:	003b      	movs	r3, r7
    78e6:	f7f9 fdc9 	bl	147c <__aeabi_dmul>
    78ea:	2200      	movs	r2, #0
    78ec:	4b31      	ldr	r3, [pc, #196]	; (79b4 <_dtoa_r+0xfa4>)
    78ee:	f7f8 fe87 	bl	600 <__aeabi_dadd>
    78f2:	4a31      	ldr	r2, [pc, #196]	; (79b8 <_dtoa_r+0xfa8>)
    78f4:	000b      	movs	r3, r1
    78f6:	4694      	mov	ip, r2
    78f8:	4463      	add	r3, ip
    78fa:	9012      	str	r0, [sp, #72]	; 0x48
    78fc:	9113      	str	r1, [sp, #76]	; 0x4c
    78fe:	9313      	str	r3, [sp, #76]	; 0x4c
    7900:	f7ff f9ec 	bl	6cdc <_dtoa_r+0x2cc>
    7904:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7906:	4642      	mov	r2, r8
    7908:	9903      	ldr	r1, [sp, #12]
    790a:	9309      	str	r3, [sp, #36]	; 0x24
    790c:	e676      	b.n	75fc <_dtoa_r+0xbec>
    790e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7910:	469b      	mov	fp, r3
    7912:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7914:	4644      	mov	r4, r8
    7916:	3301      	adds	r3, #1
    7918:	9309      	str	r3, [sp, #36]	; 0x24
    791a:	e44e      	b.n	71ba <_dtoa_r+0x7aa>
    791c:	2800      	cmp	r0, #0
    791e:	d000      	beq.n	7922 <_dtoa_r+0xf12>
    7920:	e6de      	b.n	76e0 <_dtoa_r+0xcd0>
    7922:	9b06      	ldr	r3, [sp, #24]
    7924:	07db      	lsls	r3, r3, #31
    7926:	d500      	bpl.n	792a <_dtoa_r+0xf1a>
    7928:	e6d3      	b.n	76d2 <_dtoa_r+0xcc2>
    792a:	e6d9      	b.n	76e0 <_dtoa_r+0xcd0>
    792c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    792e:	9609      	str	r6, [sp, #36]	; 0x24
    7930:	9307      	str	r3, [sp, #28]
    7932:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7934:	2b02      	cmp	r3, #2
    7936:	dd00      	ble.n	793a <_dtoa_r+0xf2a>
    7938:	e54d      	b.n	73d6 <_dtoa_r+0x9c6>
    793a:	e481      	b.n	7240 <_dtoa_r+0x830>
    793c:	2302      	movs	r3, #2
    793e:	4698      	mov	r8, r3
    7940:	f7ff f9a5 	bl	6c8e <_dtoa_r+0x27e>
    7944:	4653      	mov	r3, sl
    7946:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7948:	2100      	movs	r1, #0
    794a:	4650      	mov	r0, sl
    794c:	645a      	str	r2, [r3, #68]	; 0x44
    794e:	f000 fe99 	bl	8684 <_Balloc>
    7952:	9003      	str	r0, [sp, #12]
    7954:	2800      	cmp	r0, #0
    7956:	d00b      	beq.n	7970 <_dtoa_r+0xf60>
    7958:	4653      	mov	r3, sl
    795a:	9a03      	ldr	r2, [sp, #12]
    795c:	641a      	str	r2, [r3, #64]	; 0x40
    795e:	2300      	movs	r3, #0
    7960:	2201      	movs	r2, #1
    7962:	9325      	str	r3, [sp, #148]	; 0x94
    7964:	3b01      	subs	r3, #1
    7966:	9314      	str	r3, [sp, #80]	; 0x50
    7968:	920d      	str	r2, [sp, #52]	; 0x34
    796a:	9307      	str	r3, [sp, #28]
    796c:	f7ff fa3e 	bl	6dec <_dtoa_r+0x3dc>
    7970:	21d5      	movs	r1, #213	; 0xd5
    7972:	2200      	movs	r2, #0
    7974:	4b11      	ldr	r3, [pc, #68]	; (79bc <_dtoa_r+0xfac>)
    7976:	4812      	ldr	r0, [pc, #72]	; (79c0 <_dtoa_r+0xfb0>)
    7978:	0049      	lsls	r1, r1, #1
    797a:	f002 fc2f 	bl	a1dc <__assert_func>
    797e:	2b04      	cmp	r3, #4
    7980:	d101      	bne.n	7986 <_dtoa_r+0xf76>
    7982:	f7ff fb96 	bl	70b2 <_dtoa_r+0x6a2>
    7986:	233c      	movs	r3, #60	; 0x3c
    7988:	1a9b      	subs	r3, r3, r2
    798a:	e426      	b.n	71da <_dtoa_r+0x7ca>
    798c:	4b0d      	ldr	r3, [pc, #52]	; (79c4 <_dtoa_r+0xfb4>)
    798e:	9303      	str	r3, [sp, #12]
    7990:	f7ff f87a 	bl	6a88 <_dtoa_r+0x78>
    7994:	2100      	movs	r1, #0
    7996:	f7ff f934 	bl	6c02 <_dtoa_r+0x1f2>
    799a:	2200      	movs	r2, #0
    799c:	4b07      	ldr	r3, [pc, #28]	; (79bc <_dtoa_r+0xfac>)
    799e:	490a      	ldr	r1, [pc, #40]	; (79c8 <_dtoa_r+0xfb8>)
    79a0:	4807      	ldr	r0, [pc, #28]	; (79c0 <_dtoa_r+0xfb0>)
    79a2:	f002 fc1b 	bl	a1dc <__assert_func>
    79a6:	46c0      	nop			; (mov r8, r8)
    79a8:	0000b678 	.word	0x0000b678
    79ac:	40240000 	.word	0x40240000
    79b0:	3fe00000 	.word	0x3fe00000
    79b4:	401c0000 	.word	0x401c0000
    79b8:	fcc00000 	.word	0xfcc00000
    79bc:	0000b53c 	.word	0x0000b53c
    79c0:	0000b550 	.word	0x0000b550
    79c4:	0000b530 	.word	0x0000b530
    79c8:	000002ea 	.word	0x000002ea

000079cc <__sflush_r>:
    79cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    79ce:	46c6      	mov	lr, r8
    79d0:	000c      	movs	r4, r1
    79d2:	b500      	push	{lr}
    79d4:	89a2      	ldrh	r2, [r4, #12]
    79d6:	4680      	mov	r8, r0
    79d8:	230c      	movs	r3, #12
    79da:	5ec9      	ldrsh	r1, [r1, r3]
    79dc:	0713      	lsls	r3, r2, #28
    79de:	d44c      	bmi.n	7a7a <__sflush_r+0xae>
    79e0:	2380      	movs	r3, #128	; 0x80
    79e2:	6862      	ldr	r2, [r4, #4]
    79e4:	011b      	lsls	r3, r3, #4
    79e6:	430b      	orrs	r3, r1
    79e8:	81a3      	strh	r3, [r4, #12]
    79ea:	2a00      	cmp	r2, #0
    79ec:	dd66      	ble.n	7abc <__sflush_r+0xf0>
    79ee:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    79f0:	2e00      	cmp	r6, #0
    79f2:	d03e      	beq.n	7a72 <__sflush_r+0xa6>
    79f4:	4642      	mov	r2, r8
    79f6:	4641      	mov	r1, r8
    79f8:	6815      	ldr	r5, [r2, #0]
    79fa:	2200      	movs	r2, #0
    79fc:	600a      	str	r2, [r1, #0]
    79fe:	b29a      	uxth	r2, r3
    7a00:	04db      	lsls	r3, r3, #19
    7a02:	d460      	bmi.n	7ac6 <__sflush_r+0xfa>
    7a04:	2301      	movs	r3, #1
    7a06:	2200      	movs	r2, #0
    7a08:	4640      	mov	r0, r8
    7a0a:	69e1      	ldr	r1, [r4, #28]
    7a0c:	47b0      	blx	r6
    7a0e:	1c43      	adds	r3, r0, #1
    7a10:	d068      	beq.n	7ae4 <__sflush_r+0x118>
    7a12:	89a2      	ldrh	r2, [r4, #12]
    7a14:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7a16:	0753      	lsls	r3, r2, #29
    7a18:	d506      	bpl.n	7a28 <__sflush_r+0x5c>
    7a1a:	6863      	ldr	r3, [r4, #4]
    7a1c:	1ac0      	subs	r0, r0, r3
    7a1e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7a20:	2b00      	cmp	r3, #0
    7a22:	d001      	beq.n	7a28 <__sflush_r+0x5c>
    7a24:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7a26:	1ac0      	subs	r0, r0, r3
    7a28:	2300      	movs	r3, #0
    7a2a:	0002      	movs	r2, r0
    7a2c:	69e1      	ldr	r1, [r4, #28]
    7a2e:	4640      	mov	r0, r8
    7a30:	47b0      	blx	r6
    7a32:	1c43      	adds	r3, r0, #1
    7a34:	d149      	bne.n	7aca <__sflush_r+0xfe>
    7a36:	4643      	mov	r3, r8
    7a38:	681b      	ldr	r3, [r3, #0]
    7a3a:	2b00      	cmp	r3, #0
    7a3c:	d045      	beq.n	7aca <__sflush_r+0xfe>
    7a3e:	2b1d      	cmp	r3, #29
    7a40:	d001      	beq.n	7a46 <__sflush_r+0x7a>
    7a42:	2b16      	cmp	r3, #22
    7a44:	d157      	bne.n	7af6 <__sflush_r+0x12a>
    7a46:	89a3      	ldrh	r3, [r4, #12]
    7a48:	4a2f      	ldr	r2, [pc, #188]	; (7b08 <__sflush_r+0x13c>)
    7a4a:	4013      	ands	r3, r2
    7a4c:	81a3      	strh	r3, [r4, #12]
    7a4e:	2300      	movs	r3, #0
    7a50:	6063      	str	r3, [r4, #4]
    7a52:	6923      	ldr	r3, [r4, #16]
    7a54:	6023      	str	r3, [r4, #0]
    7a56:	4643      	mov	r3, r8
    7a58:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7a5a:	601d      	str	r5, [r3, #0]
    7a5c:	2900      	cmp	r1, #0
    7a5e:	d008      	beq.n	7a72 <__sflush_r+0xa6>
    7a60:	0023      	movs	r3, r4
    7a62:	3340      	adds	r3, #64	; 0x40
    7a64:	4299      	cmp	r1, r3
    7a66:	d002      	beq.n	7a6e <__sflush_r+0xa2>
    7a68:	4640      	mov	r0, r8
    7a6a:	f000 f97b 	bl	7d64 <_free_r>
    7a6e:	2300      	movs	r3, #0
    7a70:	6323      	str	r3, [r4, #48]	; 0x30
    7a72:	2000      	movs	r0, #0
    7a74:	bc80      	pop	{r7}
    7a76:	46b8      	mov	r8, r7
    7a78:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a7a:	6926      	ldr	r6, [r4, #16]
    7a7c:	2e00      	cmp	r6, #0
    7a7e:	d0f8      	beq.n	7a72 <__sflush_r+0xa6>
    7a80:	6823      	ldr	r3, [r4, #0]
    7a82:	6026      	str	r6, [r4, #0]
    7a84:	1b9d      	subs	r5, r3, r6
    7a86:	2300      	movs	r3, #0
    7a88:	0792      	lsls	r2, r2, #30
    7a8a:	d100      	bne.n	7a8e <__sflush_r+0xc2>
    7a8c:	6963      	ldr	r3, [r4, #20]
    7a8e:	60a3      	str	r3, [r4, #8]
    7a90:	2d00      	cmp	r5, #0
    7a92:	dc04      	bgt.n	7a9e <__sflush_r+0xd2>
    7a94:	e7ed      	b.n	7a72 <__sflush_r+0xa6>
    7a96:	1836      	adds	r6, r6, r0
    7a98:	1a2d      	subs	r5, r5, r0
    7a9a:	2d00      	cmp	r5, #0
    7a9c:	dde9      	ble.n	7a72 <__sflush_r+0xa6>
    7a9e:	002b      	movs	r3, r5
    7aa0:	0032      	movs	r2, r6
    7aa2:	4640      	mov	r0, r8
    7aa4:	69e1      	ldr	r1, [r4, #28]
    7aa6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7aa8:	47b8      	blx	r7
    7aaa:	2800      	cmp	r0, #0
    7aac:	dcf3      	bgt.n	7a96 <__sflush_r+0xca>
    7aae:	2240      	movs	r2, #64	; 0x40
    7ab0:	2001      	movs	r0, #1
    7ab2:	89a3      	ldrh	r3, [r4, #12]
    7ab4:	4240      	negs	r0, r0
    7ab6:	4313      	orrs	r3, r2
    7ab8:	81a3      	strh	r3, [r4, #12]
    7aba:	e7db      	b.n	7a74 <__sflush_r+0xa8>
    7abc:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7abe:	2a00      	cmp	r2, #0
    7ac0:	dd00      	ble.n	7ac4 <__sflush_r+0xf8>
    7ac2:	e794      	b.n	79ee <__sflush_r+0x22>
    7ac4:	e7d5      	b.n	7a72 <__sflush_r+0xa6>
    7ac6:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7ac8:	e7a5      	b.n	7a16 <__sflush_r+0x4a>
    7aca:	89a3      	ldrh	r3, [r4, #12]
    7acc:	4a0e      	ldr	r2, [pc, #56]	; (7b08 <__sflush_r+0x13c>)
    7ace:	4013      	ands	r3, r2
    7ad0:	2200      	movs	r2, #0
    7ad2:	6062      	str	r2, [r4, #4]
    7ad4:	6922      	ldr	r2, [r4, #16]
    7ad6:	b21b      	sxth	r3, r3
    7ad8:	81a3      	strh	r3, [r4, #12]
    7ada:	6022      	str	r2, [r4, #0]
    7adc:	04db      	lsls	r3, r3, #19
    7ade:	d5ba      	bpl.n	7a56 <__sflush_r+0x8a>
    7ae0:	6520      	str	r0, [r4, #80]	; 0x50
    7ae2:	e7b8      	b.n	7a56 <__sflush_r+0x8a>
    7ae4:	4643      	mov	r3, r8
    7ae6:	681b      	ldr	r3, [r3, #0]
    7ae8:	2b00      	cmp	r3, #0
    7aea:	d100      	bne.n	7aee <__sflush_r+0x122>
    7aec:	e791      	b.n	7a12 <__sflush_r+0x46>
    7aee:	2b1d      	cmp	r3, #29
    7af0:	d006      	beq.n	7b00 <__sflush_r+0x134>
    7af2:	2b16      	cmp	r3, #22
    7af4:	d004      	beq.n	7b00 <__sflush_r+0x134>
    7af6:	2240      	movs	r2, #64	; 0x40
    7af8:	89a3      	ldrh	r3, [r4, #12]
    7afa:	4313      	orrs	r3, r2
    7afc:	81a3      	strh	r3, [r4, #12]
    7afe:	e7b9      	b.n	7a74 <__sflush_r+0xa8>
    7b00:	4643      	mov	r3, r8
    7b02:	2000      	movs	r0, #0
    7b04:	601d      	str	r5, [r3, #0]
    7b06:	e7b5      	b.n	7a74 <__sflush_r+0xa8>
    7b08:	fffff7ff 	.word	0xfffff7ff

00007b0c <_fflush_r>:
    7b0c:	b570      	push	{r4, r5, r6, lr}
    7b0e:	0005      	movs	r5, r0
    7b10:	000c      	movs	r4, r1
    7b12:	2800      	cmp	r0, #0
    7b14:	d002      	beq.n	7b1c <_fflush_r+0x10>
    7b16:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7b18:	2b00      	cmp	r3, #0
    7b1a:	d015      	beq.n	7b48 <_fflush_r+0x3c>
    7b1c:	220c      	movs	r2, #12
    7b1e:	5ea3      	ldrsh	r3, [r4, r2]
    7b20:	2b00      	cmp	r3, #0
    7b22:	d017      	beq.n	7b54 <_fflush_r+0x48>
    7b24:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7b26:	07d2      	lsls	r2, r2, #31
    7b28:	d401      	bmi.n	7b2e <_fflush_r+0x22>
    7b2a:	059b      	lsls	r3, r3, #22
    7b2c:	d514      	bpl.n	7b58 <_fflush_r+0x4c>
    7b2e:	0028      	movs	r0, r5
    7b30:	0021      	movs	r1, r4
    7b32:	f7ff ff4b 	bl	79cc <__sflush_r>
    7b36:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b38:	0005      	movs	r5, r0
    7b3a:	07db      	lsls	r3, r3, #31
    7b3c:	d402      	bmi.n	7b44 <_fflush_r+0x38>
    7b3e:	89a3      	ldrh	r3, [r4, #12]
    7b40:	059b      	lsls	r3, r3, #22
    7b42:	d515      	bpl.n	7b70 <_fflush_r+0x64>
    7b44:	0028      	movs	r0, r5
    7b46:	bd70      	pop	{r4, r5, r6, pc}
    7b48:	f000 f81e 	bl	7b88 <__sinit>
    7b4c:	220c      	movs	r2, #12
    7b4e:	5ea3      	ldrsh	r3, [r4, r2]
    7b50:	2b00      	cmp	r3, #0
    7b52:	d1e7      	bne.n	7b24 <_fflush_r+0x18>
    7b54:	2500      	movs	r5, #0
    7b56:	e7f5      	b.n	7b44 <_fflush_r+0x38>
    7b58:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b5a:	f000 fa11 	bl	7f80 <__retarget_lock_acquire_recursive>
    7b5e:	0028      	movs	r0, r5
    7b60:	0021      	movs	r1, r4
    7b62:	f7ff ff33 	bl	79cc <__sflush_r>
    7b66:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7b68:	0005      	movs	r5, r0
    7b6a:	07db      	lsls	r3, r3, #31
    7b6c:	d4ea      	bmi.n	7b44 <_fflush_r+0x38>
    7b6e:	e7e6      	b.n	7b3e <_fflush_r+0x32>
    7b70:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7b72:	f000 fa07 	bl	7f84 <__retarget_lock_release_recursive>
    7b76:	e7e5      	b.n	7b44 <_fflush_r+0x38>

00007b78 <_cleanup_r>:
    7b78:	b510      	push	{r4, lr}
    7b7a:	4902      	ldr	r1, [pc, #8]	; (7b84 <_cleanup_r+0xc>)
    7b7c:	f000 f9d4 	bl	7f28 <_fwalk_reent>
    7b80:	bd10      	pop	{r4, pc}
    7b82:	46c0      	nop			; (mov r8, r8)
    7b84:	0000a2e9 	.word	0x0000a2e9

00007b88 <__sinit>:
    7b88:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b8a:	46de      	mov	lr, fp
    7b8c:	4657      	mov	r7, sl
    7b8e:	464e      	mov	r6, r9
    7b90:	4645      	mov	r5, r8
    7b92:	b5e0      	push	{r5, r6, r7, lr}
    7b94:	0006      	movs	r6, r0
    7b96:	4f3c      	ldr	r7, [pc, #240]	; (7c88 <__sinit+0x100>)
    7b98:	0038      	movs	r0, r7
    7b9a:	f000 f9f1 	bl	7f80 <__retarget_lock_acquire_recursive>
    7b9e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7ba0:	2c00      	cmp	r4, #0
    7ba2:	d168      	bne.n	7c76 <__sinit+0xee>
    7ba4:	4b39      	ldr	r3, [pc, #228]	; (7c8c <__sinit+0x104>)
    7ba6:	2203      	movs	r2, #3
    7ba8:	63f3      	str	r3, [r6, #60]	; 0x3c
    7baa:	23b8      	movs	r3, #184	; 0xb8
    7bac:	009b      	lsls	r3, r3, #2
    7bae:	50f4      	str	r4, [r6, r3]
    7bb0:	3304      	adds	r3, #4
    7bb2:	6875      	ldr	r5, [r6, #4]
    7bb4:	50f2      	str	r2, [r6, r3]
    7bb6:	3308      	adds	r3, #8
    7bb8:	18f2      	adds	r2, r6, r3
    7bba:	3b04      	subs	r3, #4
    7bbc:	50f2      	str	r2, [r6, r3]
    7bbe:	0028      	movs	r0, r5
    7bc0:	2304      	movs	r3, #4
    7bc2:	2208      	movs	r2, #8
    7bc4:	2100      	movs	r1, #0
    7bc6:	60eb      	str	r3, [r5, #12]
    7bc8:	666c      	str	r4, [r5, #100]	; 0x64
    7bca:	602c      	str	r4, [r5, #0]
    7bcc:	606c      	str	r4, [r5, #4]
    7bce:	60ac      	str	r4, [r5, #8]
    7bd0:	612c      	str	r4, [r5, #16]
    7bd2:	616c      	str	r4, [r5, #20]
    7bd4:	61ac      	str	r4, [r5, #24]
    7bd6:	305c      	adds	r0, #92	; 0x5c
    7bd8:	f7fb f926 	bl	2e28 <memset>
    7bdc:	0028      	movs	r0, r5
    7bde:	4b2c      	ldr	r3, [pc, #176]	; (7c90 <__sinit+0x108>)
    7be0:	61ed      	str	r5, [r5, #28]
    7be2:	469b      	mov	fp, r3
    7be4:	622b      	str	r3, [r5, #32]
    7be6:	4b2b      	ldr	r3, [pc, #172]	; (7c94 <__sinit+0x10c>)
    7be8:	3058      	adds	r0, #88	; 0x58
    7bea:	469a      	mov	sl, r3
    7bec:	626b      	str	r3, [r5, #36]	; 0x24
    7bee:	4b2a      	ldr	r3, [pc, #168]	; (7c98 <__sinit+0x110>)
    7bf0:	4699      	mov	r9, r3
    7bf2:	62ab      	str	r3, [r5, #40]	; 0x28
    7bf4:	4b29      	ldr	r3, [pc, #164]	; (7c9c <__sinit+0x114>)
    7bf6:	62eb      	str	r3, [r5, #44]	; 0x2c
    7bf8:	4698      	mov	r8, r3
    7bfa:	f000 f9bd 	bl	7f78 <__retarget_lock_init_recursive>
    7bfe:	68b5      	ldr	r5, [r6, #8]
    7c00:	4b27      	ldr	r3, [pc, #156]	; (7ca0 <__sinit+0x118>)
    7c02:	0028      	movs	r0, r5
    7c04:	2208      	movs	r2, #8
    7c06:	2100      	movs	r1, #0
    7c08:	60eb      	str	r3, [r5, #12]
    7c0a:	666c      	str	r4, [r5, #100]	; 0x64
    7c0c:	602c      	str	r4, [r5, #0]
    7c0e:	606c      	str	r4, [r5, #4]
    7c10:	60ac      	str	r4, [r5, #8]
    7c12:	612c      	str	r4, [r5, #16]
    7c14:	616c      	str	r4, [r5, #20]
    7c16:	61ac      	str	r4, [r5, #24]
    7c18:	305c      	adds	r0, #92	; 0x5c
    7c1a:	f7fb f905 	bl	2e28 <memset>
    7c1e:	465b      	mov	r3, fp
    7c20:	622b      	str	r3, [r5, #32]
    7c22:	4653      	mov	r3, sl
    7c24:	626b      	str	r3, [r5, #36]	; 0x24
    7c26:	464b      	mov	r3, r9
    7c28:	0028      	movs	r0, r5
    7c2a:	62ab      	str	r3, [r5, #40]	; 0x28
    7c2c:	4643      	mov	r3, r8
    7c2e:	61ed      	str	r5, [r5, #28]
    7c30:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c32:	3058      	adds	r0, #88	; 0x58
    7c34:	f000 f9a0 	bl	7f78 <__retarget_lock_init_recursive>
    7c38:	68f5      	ldr	r5, [r6, #12]
    7c3a:	4b1a      	ldr	r3, [pc, #104]	; (7ca4 <__sinit+0x11c>)
    7c3c:	0028      	movs	r0, r5
    7c3e:	2208      	movs	r2, #8
    7c40:	2100      	movs	r1, #0
    7c42:	60eb      	str	r3, [r5, #12]
    7c44:	666c      	str	r4, [r5, #100]	; 0x64
    7c46:	602c      	str	r4, [r5, #0]
    7c48:	606c      	str	r4, [r5, #4]
    7c4a:	60ac      	str	r4, [r5, #8]
    7c4c:	612c      	str	r4, [r5, #16]
    7c4e:	616c      	str	r4, [r5, #20]
    7c50:	61ac      	str	r4, [r5, #24]
    7c52:	305c      	adds	r0, #92	; 0x5c
    7c54:	f7fb f8e8 	bl	2e28 <memset>
    7c58:	465b      	mov	r3, fp
    7c5a:	622b      	str	r3, [r5, #32]
    7c5c:	4653      	mov	r3, sl
    7c5e:	626b      	str	r3, [r5, #36]	; 0x24
    7c60:	464b      	mov	r3, r9
    7c62:	0028      	movs	r0, r5
    7c64:	62ab      	str	r3, [r5, #40]	; 0x28
    7c66:	4643      	mov	r3, r8
    7c68:	61ed      	str	r5, [r5, #28]
    7c6a:	62eb      	str	r3, [r5, #44]	; 0x2c
    7c6c:	3058      	adds	r0, #88	; 0x58
    7c6e:	f000 f983 	bl	7f78 <__retarget_lock_init_recursive>
    7c72:	2301      	movs	r3, #1
    7c74:	63b3      	str	r3, [r6, #56]	; 0x38
    7c76:	0038      	movs	r0, r7
    7c78:	f000 f984 	bl	7f84 <__retarget_lock_release_recursive>
    7c7c:	bcf0      	pop	{r4, r5, r6, r7}
    7c7e:	46bb      	mov	fp, r7
    7c80:	46b2      	mov	sl, r6
    7c82:	46a9      	mov	r9, r5
    7c84:	46a0      	mov	r8, r4
    7c86:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7c88:	20002314 	.word	0x20002314
    7c8c:	00007b79 	.word	0x00007b79
    7c90:	00008f91 	.word	0x00008f91
    7c94:	00008fb9 	.word	0x00008fb9
    7c98:	00008ff9 	.word	0x00008ff9
    7c9c:	00009025 	.word	0x00009025
    7ca0:	00010009 	.word	0x00010009
    7ca4:	00020012 	.word	0x00020012

00007ca8 <__sfp_lock_acquire>:
    7ca8:	b510      	push	{r4, lr}
    7caa:	4802      	ldr	r0, [pc, #8]	; (7cb4 <__sfp_lock_acquire+0xc>)
    7cac:	f000 f968 	bl	7f80 <__retarget_lock_acquire_recursive>
    7cb0:	bd10      	pop	{r4, pc}
    7cb2:	46c0      	nop			; (mov r8, r8)
    7cb4:	20002310 	.word	0x20002310

00007cb8 <__sfp_lock_release>:
    7cb8:	b510      	push	{r4, lr}
    7cba:	4802      	ldr	r0, [pc, #8]	; (7cc4 <__sfp_lock_release+0xc>)
    7cbc:	f000 f962 	bl	7f84 <__retarget_lock_release_recursive>
    7cc0:	bd10      	pop	{r4, pc}
    7cc2:	46c0      	nop			; (mov r8, r8)
    7cc4:	20002310 	.word	0x20002310

00007cc8 <_malloc_trim_r>:
    7cc8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7cca:	000c      	movs	r4, r1
    7ccc:	0005      	movs	r5, r0
    7cce:	f000 fcc9 	bl	8664 <__malloc_lock>
    7cd2:	4f20      	ldr	r7, [pc, #128]	; (7d54 <_malloc_trim_r+0x8c>)
    7cd4:	68bb      	ldr	r3, [r7, #8]
    7cd6:	685e      	ldr	r6, [r3, #4]
    7cd8:	2303      	movs	r3, #3
    7cda:	439e      	bics	r6, r3
    7cdc:	4b1e      	ldr	r3, [pc, #120]	; (7d58 <_malloc_trim_r+0x90>)
    7cde:	1b34      	subs	r4, r6, r4
    7ce0:	469c      	mov	ip, r3
    7ce2:	4464      	add	r4, ip
    7ce4:	0b24      	lsrs	r4, r4, #12
    7ce6:	3c01      	subs	r4, #1
    7ce8:	3311      	adds	r3, #17
    7cea:	0324      	lsls	r4, r4, #12
    7cec:	429c      	cmp	r4, r3
    7cee:	db07      	blt.n	7d00 <_malloc_trim_r+0x38>
    7cf0:	2100      	movs	r1, #0
    7cf2:	0028      	movs	r0, r5
    7cf4:	f001 f93a 	bl	8f6c <_sbrk_r>
    7cf8:	68bb      	ldr	r3, [r7, #8]
    7cfa:	199b      	adds	r3, r3, r6
    7cfc:	4298      	cmp	r0, r3
    7cfe:	d004      	beq.n	7d0a <_malloc_trim_r+0x42>
    7d00:	0028      	movs	r0, r5
    7d02:	f000 fcb7 	bl	8674 <__malloc_unlock>
    7d06:	2000      	movs	r0, #0
    7d08:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7d0a:	0028      	movs	r0, r5
    7d0c:	4261      	negs	r1, r4
    7d0e:	f001 f92d 	bl	8f6c <_sbrk_r>
    7d12:	1c43      	adds	r3, r0, #1
    7d14:	d00d      	beq.n	7d32 <_malloc_trim_r+0x6a>
    7d16:	2201      	movs	r2, #1
    7d18:	68bb      	ldr	r3, [r7, #8]
    7d1a:	1b36      	subs	r6, r6, r4
    7d1c:	4316      	orrs	r6, r2
    7d1e:	605e      	str	r6, [r3, #4]
    7d20:	4b0e      	ldr	r3, [pc, #56]	; (7d5c <_malloc_trim_r+0x94>)
    7d22:	0028      	movs	r0, r5
    7d24:	681a      	ldr	r2, [r3, #0]
    7d26:	1b14      	subs	r4, r2, r4
    7d28:	601c      	str	r4, [r3, #0]
    7d2a:	f000 fca3 	bl	8674 <__malloc_unlock>
    7d2e:	2001      	movs	r0, #1
    7d30:	e7ea      	b.n	7d08 <_malloc_trim_r+0x40>
    7d32:	2100      	movs	r1, #0
    7d34:	0028      	movs	r0, r5
    7d36:	f001 f919 	bl	8f6c <_sbrk_r>
    7d3a:	68ba      	ldr	r2, [r7, #8]
    7d3c:	1a83      	subs	r3, r0, r2
    7d3e:	2b0f      	cmp	r3, #15
    7d40:	ddde      	ble.n	7d00 <_malloc_trim_r+0x38>
    7d42:	4907      	ldr	r1, [pc, #28]	; (7d60 <_malloc_trim_r+0x98>)
    7d44:	6809      	ldr	r1, [r1, #0]
    7d46:	1a40      	subs	r0, r0, r1
    7d48:	4904      	ldr	r1, [pc, #16]	; (7d5c <_malloc_trim_r+0x94>)
    7d4a:	6008      	str	r0, [r1, #0]
    7d4c:	2101      	movs	r1, #1
    7d4e:	430b      	orrs	r3, r1
    7d50:	6053      	str	r3, [r2, #4]
    7d52:	e7d5      	b.n	7d00 <_malloc_trim_r+0x38>
    7d54:	20000430 	.word	0x20000430
    7d58:	00000fef 	.word	0x00000fef
    7d5c:	20002318 	.word	0x20002318
    7d60:	20000838 	.word	0x20000838

00007d64 <_free_r>:
    7d64:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d66:	46c6      	mov	lr, r8
    7d68:	0005      	movs	r5, r0
    7d6a:	000c      	movs	r4, r1
    7d6c:	b500      	push	{lr}
    7d6e:	2900      	cmp	r1, #0
    7d70:	d04f      	beq.n	7e12 <_free_r+0xae>
    7d72:	f000 fc77 	bl	8664 <__malloc_lock>
    7d76:	0021      	movs	r1, r4
    7d78:	3908      	subs	r1, #8
    7d7a:	684c      	ldr	r4, [r1, #4]
    7d7c:	2601      	movs	r6, #1
    7d7e:	0022      	movs	r2, r4
    7d80:	2003      	movs	r0, #3
    7d82:	43b2      	bics	r2, r6
    7d84:	188f      	adds	r7, r1, r2
    7d86:	687b      	ldr	r3, [r7, #4]
    7d88:	4383      	bics	r3, r0
    7d8a:	4862      	ldr	r0, [pc, #392]	; (7f14 <_free_r+0x1b0>)
    7d8c:	4698      	mov	r8, r3
    7d8e:	6883      	ldr	r3, [r0, #8]
    7d90:	42bb      	cmp	r3, r7
    7d92:	d06a      	beq.n	7e6a <_free_r+0x106>
    7d94:	4643      	mov	r3, r8
    7d96:	607b      	str	r3, [r7, #4]
    7d98:	4226      	tst	r6, r4
    7d9a:	d11e      	bne.n	7dda <_free_r+0x76>
    7d9c:	2308      	movs	r3, #8
    7d9e:	469c      	mov	ip, r3
    7da0:	680c      	ldr	r4, [r1, #0]
    7da2:	4484      	add	ip, r0
    7da4:	1b09      	subs	r1, r1, r4
    7da6:	1912      	adds	r2, r2, r4
    7da8:	688c      	ldr	r4, [r1, #8]
    7daa:	4564      	cmp	r4, ip
    7dac:	d04f      	beq.n	7e4e <_free_r+0xea>
    7dae:	68cb      	ldr	r3, [r1, #12]
    7db0:	60e3      	str	r3, [r4, #12]
    7db2:	609c      	str	r4, [r3, #8]
    7db4:	4643      	mov	r3, r8
    7db6:	18fc      	adds	r4, r7, r3
    7db8:	6864      	ldr	r4, [r4, #4]
    7dba:	4234      	tst	r4, r6
    7dbc:	d111      	bne.n	7de2 <_free_r+0x7e>
    7dbe:	68bb      	ldr	r3, [r7, #8]
    7dc0:	4c55      	ldr	r4, [pc, #340]	; (7f18 <_free_r+0x1b4>)
    7dc2:	4442      	add	r2, r8
    7dc4:	42a3      	cmp	r3, r4
    7dc6:	d100      	bne.n	7dca <_free_r+0x66>
    7dc8:	e07e      	b.n	7ec8 <_free_r+0x164>
    7dca:	68fc      	ldr	r4, [r7, #12]
    7dcc:	60dc      	str	r4, [r3, #12]
    7dce:	60a3      	str	r3, [r4, #8]
    7dd0:	2301      	movs	r3, #1
    7dd2:	4313      	orrs	r3, r2
    7dd4:	604b      	str	r3, [r1, #4]
    7dd6:	508a      	str	r2, [r1, r2]
    7dd8:	e006      	b.n	7de8 <_free_r+0x84>
    7dda:	18fc      	adds	r4, r7, r3
    7ddc:	6864      	ldr	r4, [r4, #4]
    7dde:	4234      	tst	r4, r6
    7de0:	d0ed      	beq.n	7dbe <_free_r+0x5a>
    7de2:	4316      	orrs	r6, r2
    7de4:	604e      	str	r6, [r1, #4]
    7de6:	603a      	str	r2, [r7, #0]
    7de8:	2380      	movs	r3, #128	; 0x80
    7dea:	009b      	lsls	r3, r3, #2
    7dec:	429a      	cmp	r2, r3
    7dee:	d213      	bcs.n	7e18 <_free_r+0xb4>
    7df0:	0954      	lsrs	r4, r2, #5
    7df2:	08d3      	lsrs	r3, r2, #3
    7df4:	2201      	movs	r2, #1
    7df6:	40a2      	lsls	r2, r4
    7df8:	6844      	ldr	r4, [r0, #4]
    7dfa:	00db      	lsls	r3, r3, #3
    7dfc:	4322      	orrs	r2, r4
    7dfe:	6042      	str	r2, [r0, #4]
    7e00:	1818      	adds	r0, r3, r0
    7e02:	6883      	ldr	r3, [r0, #8]
    7e04:	60c8      	str	r0, [r1, #12]
    7e06:	608b      	str	r3, [r1, #8]
    7e08:	6081      	str	r1, [r0, #8]
    7e0a:	60d9      	str	r1, [r3, #12]
    7e0c:	0028      	movs	r0, r5
    7e0e:	f000 fc31 	bl	8674 <__malloc_unlock>
    7e12:	bc80      	pop	{r7}
    7e14:	46b8      	mov	r8, r7
    7e16:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e18:	0a53      	lsrs	r3, r2, #9
    7e1a:	2b04      	cmp	r3, #4
    7e1c:	d83e      	bhi.n	7e9c <_free_r+0x138>
    7e1e:	0994      	lsrs	r4, r2, #6
    7e20:	0026      	movs	r6, r4
    7e22:	3439      	adds	r4, #57	; 0x39
    7e24:	3638      	adds	r6, #56	; 0x38
    7e26:	00e4      	lsls	r4, r4, #3
    7e28:	1904      	adds	r4, r0, r4
    7e2a:	6823      	ldr	r3, [r4, #0]
    7e2c:	3c08      	subs	r4, #8
    7e2e:	2703      	movs	r7, #3
    7e30:	429c      	cmp	r4, r3
    7e32:	d042      	beq.n	7eba <_free_r+0x156>
    7e34:	6858      	ldr	r0, [r3, #4]
    7e36:	43b8      	bics	r0, r7
    7e38:	4290      	cmp	r0, r2
    7e3a:	d902      	bls.n	7e42 <_free_r+0xde>
    7e3c:	689b      	ldr	r3, [r3, #8]
    7e3e:	429c      	cmp	r4, r3
    7e40:	d1f8      	bne.n	7e34 <_free_r+0xd0>
    7e42:	68dc      	ldr	r4, [r3, #12]
    7e44:	60cc      	str	r4, [r1, #12]
    7e46:	608b      	str	r3, [r1, #8]
    7e48:	60a1      	str	r1, [r4, #8]
    7e4a:	60d9      	str	r1, [r3, #12]
    7e4c:	e7de      	b.n	7e0c <_free_r+0xa8>
    7e4e:	4643      	mov	r3, r8
    7e50:	18f8      	adds	r0, r7, r3
    7e52:	6840      	ldr	r0, [r0, #4]
    7e54:	4230      	tst	r0, r6
    7e56:	d157      	bne.n	7f08 <_free_r+0x1a4>
    7e58:	68fb      	ldr	r3, [r7, #12]
    7e5a:	68b8      	ldr	r0, [r7, #8]
    7e5c:	4442      	add	r2, r8
    7e5e:	4316      	orrs	r6, r2
    7e60:	60c3      	str	r3, [r0, #12]
    7e62:	6098      	str	r0, [r3, #8]
    7e64:	604e      	str	r6, [r1, #4]
    7e66:	508a      	str	r2, [r1, r2]
    7e68:	e7d0      	b.n	7e0c <_free_r+0xa8>
    7e6a:	0013      	movs	r3, r2
    7e6c:	4443      	add	r3, r8
    7e6e:	4226      	tst	r6, r4
    7e70:	d106      	bne.n	7e80 <_free_r+0x11c>
    7e72:	680a      	ldr	r2, [r1, #0]
    7e74:	1a89      	subs	r1, r1, r2
    7e76:	688c      	ldr	r4, [r1, #8]
    7e78:	189b      	adds	r3, r3, r2
    7e7a:	68ca      	ldr	r2, [r1, #12]
    7e7c:	60e2      	str	r2, [r4, #12]
    7e7e:	6094      	str	r4, [r2, #8]
    7e80:	2201      	movs	r2, #1
    7e82:	431a      	orrs	r2, r3
    7e84:	604a      	str	r2, [r1, #4]
    7e86:	4a25      	ldr	r2, [pc, #148]	; (7f1c <_free_r+0x1b8>)
    7e88:	6081      	str	r1, [r0, #8]
    7e8a:	6812      	ldr	r2, [r2, #0]
    7e8c:	429a      	cmp	r2, r3
    7e8e:	d8bd      	bhi.n	7e0c <_free_r+0xa8>
    7e90:	4b23      	ldr	r3, [pc, #140]	; (7f20 <_free_r+0x1bc>)
    7e92:	0028      	movs	r0, r5
    7e94:	6819      	ldr	r1, [r3, #0]
    7e96:	f7ff ff17 	bl	7cc8 <_malloc_trim_r>
    7e9a:	e7b7      	b.n	7e0c <_free_r+0xa8>
    7e9c:	2b14      	cmp	r3, #20
    7e9e:	d907      	bls.n	7eb0 <_free_r+0x14c>
    7ea0:	2b54      	cmp	r3, #84	; 0x54
    7ea2:	d81a      	bhi.n	7eda <_free_r+0x176>
    7ea4:	0b14      	lsrs	r4, r2, #12
    7ea6:	0026      	movs	r6, r4
    7ea8:	346f      	adds	r4, #111	; 0x6f
    7eaa:	366e      	adds	r6, #110	; 0x6e
    7eac:	00e4      	lsls	r4, r4, #3
    7eae:	e7bb      	b.n	7e28 <_free_r+0xc4>
    7eb0:	001e      	movs	r6, r3
    7eb2:	335c      	adds	r3, #92	; 0x5c
    7eb4:	365b      	adds	r6, #91	; 0x5b
    7eb6:	00dc      	lsls	r4, r3, #3
    7eb8:	e7b6      	b.n	7e28 <_free_r+0xc4>
    7eba:	2201      	movs	r2, #1
    7ebc:	10b6      	asrs	r6, r6, #2
    7ebe:	40b2      	lsls	r2, r6
    7ec0:	6846      	ldr	r6, [r0, #4]
    7ec2:	4332      	orrs	r2, r6
    7ec4:	6042      	str	r2, [r0, #4]
    7ec6:	e7bd      	b.n	7e44 <_free_r+0xe0>
    7ec8:	60d9      	str	r1, [r3, #12]
    7eca:	6099      	str	r1, [r3, #8]
    7ecc:	60cb      	str	r3, [r1, #12]
    7ece:	608b      	str	r3, [r1, #8]
    7ed0:	2301      	movs	r3, #1
    7ed2:	4313      	orrs	r3, r2
    7ed4:	604b      	str	r3, [r1, #4]
    7ed6:	508a      	str	r2, [r1, r2]
    7ed8:	e798      	b.n	7e0c <_free_r+0xa8>
    7eda:	24aa      	movs	r4, #170	; 0xaa
    7edc:	0064      	lsls	r4, r4, #1
    7ede:	42a3      	cmp	r3, r4
    7ee0:	d805      	bhi.n	7eee <_free_r+0x18a>
    7ee2:	0bd4      	lsrs	r4, r2, #15
    7ee4:	0026      	movs	r6, r4
    7ee6:	3478      	adds	r4, #120	; 0x78
    7ee8:	3677      	adds	r6, #119	; 0x77
    7eea:	00e4      	lsls	r4, r4, #3
    7eec:	e79c      	b.n	7e28 <_free_r+0xc4>
    7eee:	4c0d      	ldr	r4, [pc, #52]	; (7f24 <_free_r+0x1c0>)
    7ef0:	42a3      	cmp	r3, r4
    7ef2:	d805      	bhi.n	7f00 <_free_r+0x19c>
    7ef4:	0c94      	lsrs	r4, r2, #18
    7ef6:	0026      	movs	r6, r4
    7ef8:	347d      	adds	r4, #125	; 0x7d
    7efa:	367c      	adds	r6, #124	; 0x7c
    7efc:	00e4      	lsls	r4, r4, #3
    7efe:	e793      	b.n	7e28 <_free_r+0xc4>
    7f00:	24fe      	movs	r4, #254	; 0xfe
    7f02:	267e      	movs	r6, #126	; 0x7e
    7f04:	00a4      	lsls	r4, r4, #2
    7f06:	e78f      	b.n	7e28 <_free_r+0xc4>
    7f08:	0033      	movs	r3, r6
    7f0a:	4313      	orrs	r3, r2
    7f0c:	604b      	str	r3, [r1, #4]
    7f0e:	603a      	str	r2, [r7, #0]
    7f10:	e77c      	b.n	7e0c <_free_r+0xa8>
    7f12:	46c0      	nop			; (mov r8, r8)
    7f14:	20000430 	.word	0x20000430
    7f18:	20000438 	.word	0x20000438
    7f1c:	2000083c 	.word	0x2000083c
    7f20:	20002348 	.word	0x20002348
    7f24:	00000554 	.word	0x00000554

00007f28 <_fwalk_reent>:
    7f28:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7f2a:	4647      	mov	r7, r8
    7f2c:	46ce      	mov	lr, r9
    7f2e:	b580      	push	{r7, lr}
    7f30:	27b8      	movs	r7, #184	; 0xb8
    7f32:	4680      	mov	r8, r0
    7f34:	4689      	mov	r9, r1
    7f36:	2600      	movs	r6, #0
    7f38:	00bf      	lsls	r7, r7, #2
    7f3a:	4447      	add	r7, r8
    7f3c:	687b      	ldr	r3, [r7, #4]
    7f3e:	68bc      	ldr	r4, [r7, #8]
    7f40:	1e5d      	subs	r5, r3, #1
    7f42:	d40d      	bmi.n	7f60 <_fwalk_reent+0x38>
    7f44:	89a3      	ldrh	r3, [r4, #12]
    7f46:	2b01      	cmp	r3, #1
    7f48:	d907      	bls.n	7f5a <_fwalk_reent+0x32>
    7f4a:	220e      	movs	r2, #14
    7f4c:	5ea3      	ldrsh	r3, [r4, r2]
    7f4e:	3301      	adds	r3, #1
    7f50:	d003      	beq.n	7f5a <_fwalk_reent+0x32>
    7f52:	0021      	movs	r1, r4
    7f54:	4640      	mov	r0, r8
    7f56:	47c8      	blx	r9
    7f58:	4306      	orrs	r6, r0
    7f5a:	3468      	adds	r4, #104	; 0x68
    7f5c:	3d01      	subs	r5, #1
    7f5e:	d2f1      	bcs.n	7f44 <_fwalk_reent+0x1c>
    7f60:	683f      	ldr	r7, [r7, #0]
    7f62:	2f00      	cmp	r7, #0
    7f64:	d1ea      	bne.n	7f3c <_fwalk_reent+0x14>
    7f66:	0030      	movs	r0, r6
    7f68:	bcc0      	pop	{r6, r7}
    7f6a:	46b9      	mov	r9, r7
    7f6c:	46b0      	mov	r8, r6
    7f6e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007f70 <_localeconv_r>:
    7f70:	4800      	ldr	r0, [pc, #0]	; (7f74 <_localeconv_r+0x4>)
    7f72:	4770      	bx	lr
    7f74:	20000930 	.word	0x20000930

00007f78 <__retarget_lock_init_recursive>:
    7f78:	4770      	bx	lr
    7f7a:	46c0      	nop			; (mov r8, r8)

00007f7c <__retarget_lock_close_recursive>:
    7f7c:	4770      	bx	lr
    7f7e:	46c0      	nop			; (mov r8, r8)

00007f80 <__retarget_lock_acquire_recursive>:
    7f80:	4770      	bx	lr
    7f82:	46c0      	nop			; (mov r8, r8)

00007f84 <__retarget_lock_release_recursive>:
    7f84:	4770      	bx	lr
    7f86:	46c0      	nop			; (mov r8, r8)

00007f88 <__smakebuf_r>:
    7f88:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f8a:	46c6      	mov	lr, r8
    7f8c:	b500      	push	{lr}
    7f8e:	898b      	ldrh	r3, [r1, #12]
    7f90:	0005      	movs	r5, r0
    7f92:	000c      	movs	r4, r1
    7f94:	b096      	sub	sp, #88	; 0x58
    7f96:	079a      	lsls	r2, r3, #30
    7f98:	d509      	bpl.n	7fae <__smakebuf_r+0x26>
    7f9a:	0023      	movs	r3, r4
    7f9c:	3343      	adds	r3, #67	; 0x43
    7f9e:	6023      	str	r3, [r4, #0]
    7fa0:	6123      	str	r3, [r4, #16]
    7fa2:	2301      	movs	r3, #1
    7fa4:	6163      	str	r3, [r4, #20]
    7fa6:	b016      	add	sp, #88	; 0x58
    7fa8:	bc80      	pop	{r7}
    7faa:	46b8      	mov	r8, r7
    7fac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7fae:	220e      	movs	r2, #14
    7fb0:	5e89      	ldrsh	r1, [r1, r2]
    7fb2:	2900      	cmp	r1, #0
    7fb4:	db29      	blt.n	800a <__smakebuf_r+0x82>
    7fb6:	466a      	mov	r2, sp
    7fb8:	f002 fa90 	bl	a4dc <_fstat_r>
    7fbc:	2800      	cmp	r0, #0
    7fbe:	db23      	blt.n	8008 <__smakebuf_r+0x80>
    7fc0:	23f0      	movs	r3, #240	; 0xf0
    7fc2:	9f01      	ldr	r7, [sp, #4]
    7fc4:	021b      	lsls	r3, r3, #8
    7fc6:	401f      	ands	r7, r3
    7fc8:	4b26      	ldr	r3, [pc, #152]	; (8064 <__smakebuf_r+0xdc>)
    7fca:	2680      	movs	r6, #128	; 0x80
    7fcc:	469c      	mov	ip, r3
    7fce:	4467      	add	r7, ip
    7fd0:	427b      	negs	r3, r7
    7fd2:	415f      	adcs	r7, r3
    7fd4:	2380      	movs	r3, #128	; 0x80
    7fd6:	00db      	lsls	r3, r3, #3
    7fd8:	4698      	mov	r8, r3
    7fda:	0136      	lsls	r6, r6, #4
    7fdc:	4641      	mov	r1, r8
    7fde:	0028      	movs	r0, r5
    7fe0:	f000 f844 	bl	806c <_malloc_r>
    7fe4:	2800      	cmp	r0, #0
    7fe6:	d01c      	beq.n	8022 <__smakebuf_r+0x9a>
    7fe8:	2280      	movs	r2, #128	; 0x80
    7fea:	4b1f      	ldr	r3, [pc, #124]	; (8068 <__smakebuf_r+0xe0>)
    7fec:	63eb      	str	r3, [r5, #60]	; 0x3c
    7fee:	89a3      	ldrh	r3, [r4, #12]
    7ff0:	6020      	str	r0, [r4, #0]
    7ff2:	4313      	orrs	r3, r2
    7ff4:	4642      	mov	r2, r8
    7ff6:	b21b      	sxth	r3, r3
    7ff8:	81a3      	strh	r3, [r4, #12]
    7ffa:	6120      	str	r0, [r4, #16]
    7ffc:	6162      	str	r2, [r4, #20]
    7ffe:	2f00      	cmp	r7, #0
    8000:	d11e      	bne.n	8040 <__smakebuf_r+0xb8>
    8002:	4333      	orrs	r3, r6
    8004:	81a3      	strh	r3, [r4, #12]
    8006:	e7ce      	b.n	7fa6 <__smakebuf_r+0x1e>
    8008:	89a3      	ldrh	r3, [r4, #12]
    800a:	2700      	movs	r7, #0
    800c:	061b      	lsls	r3, r3, #24
    800e:	d512      	bpl.n	8036 <__smakebuf_r+0xae>
    8010:	2340      	movs	r3, #64	; 0x40
    8012:	4698      	mov	r8, r3
    8014:	0028      	movs	r0, r5
    8016:	4641      	mov	r1, r8
    8018:	2600      	movs	r6, #0
    801a:	f000 f827 	bl	806c <_malloc_r>
    801e:	2800      	cmp	r0, #0
    8020:	d1e2      	bne.n	7fe8 <__smakebuf_r+0x60>
    8022:	220c      	movs	r2, #12
    8024:	5ea3      	ldrsh	r3, [r4, r2]
    8026:	059a      	lsls	r2, r3, #22
    8028:	d4bd      	bmi.n	7fa6 <__smakebuf_r+0x1e>
    802a:	2203      	movs	r2, #3
    802c:	4393      	bics	r3, r2
    802e:	2202      	movs	r2, #2
    8030:	4313      	orrs	r3, r2
    8032:	81a3      	strh	r3, [r4, #12]
    8034:	e7b1      	b.n	7f9a <__smakebuf_r+0x12>
    8036:	2380      	movs	r3, #128	; 0x80
    8038:	00db      	lsls	r3, r3, #3
    803a:	4698      	mov	r8, r3
    803c:	2600      	movs	r6, #0
    803e:	e7cd      	b.n	7fdc <__smakebuf_r+0x54>
    8040:	0028      	movs	r0, r5
    8042:	230e      	movs	r3, #14
    8044:	5ee1      	ldrsh	r1, [r4, r3]
    8046:	f002 fbd7 	bl	a7f8 <_isatty_r>
    804a:	2800      	cmp	r0, #0
    804c:	d102      	bne.n	8054 <__smakebuf_r+0xcc>
    804e:	220c      	movs	r2, #12
    8050:	5ea3      	ldrsh	r3, [r4, r2]
    8052:	e7d6      	b.n	8002 <__smakebuf_r+0x7a>
    8054:	2203      	movs	r2, #3
    8056:	89a3      	ldrh	r3, [r4, #12]
    8058:	4393      	bics	r3, r2
    805a:	2201      	movs	r2, #1
    805c:	4313      	orrs	r3, r2
    805e:	b21b      	sxth	r3, r3
    8060:	e7cf      	b.n	8002 <__smakebuf_r+0x7a>
    8062:	46c0      	nop			; (mov r8, r8)
    8064:	ffffe000 	.word	0xffffe000
    8068:	00007b79 	.word	0x00007b79

0000806c <_malloc_r>:
    806c:	b5f0      	push	{r4, r5, r6, r7, lr}
    806e:	464e      	mov	r6, r9
    8070:	4645      	mov	r5, r8
    8072:	46de      	mov	lr, fp
    8074:	4657      	mov	r7, sl
    8076:	b5e0      	push	{r5, r6, r7, lr}
    8078:	000d      	movs	r5, r1
    807a:	350b      	adds	r5, #11
    807c:	0006      	movs	r6, r0
    807e:	b083      	sub	sp, #12
    8080:	2d16      	cmp	r5, #22
    8082:	d822      	bhi.n	80ca <_malloc_r+0x5e>
    8084:	2910      	cmp	r1, #16
    8086:	d900      	bls.n	808a <_malloc_r+0x1e>
    8088:	e0b2      	b.n	81f0 <_malloc_r+0x184>
    808a:	f000 faeb 	bl	8664 <__malloc_lock>
    808e:	2510      	movs	r5, #16
    8090:	2318      	movs	r3, #24
    8092:	2002      	movs	r0, #2
    8094:	4fcc      	ldr	r7, [pc, #816]	; (83c8 <_malloc_r+0x35c>)
    8096:	18fb      	adds	r3, r7, r3
    8098:	001a      	movs	r2, r3
    809a:	685c      	ldr	r4, [r3, #4]
    809c:	3a08      	subs	r2, #8
    809e:	4294      	cmp	r4, r2
    80a0:	d100      	bne.n	80a4 <_malloc_r+0x38>
    80a2:	e0b5      	b.n	8210 <_malloc_r+0x1a4>
    80a4:	2303      	movs	r3, #3
    80a6:	6862      	ldr	r2, [r4, #4]
    80a8:	439a      	bics	r2, r3
    80aa:	0013      	movs	r3, r2
    80ac:	68e2      	ldr	r2, [r4, #12]
    80ae:	68a1      	ldr	r1, [r4, #8]
    80b0:	60ca      	str	r2, [r1, #12]
    80b2:	6091      	str	r1, [r2, #8]
    80b4:	2201      	movs	r2, #1
    80b6:	18e3      	adds	r3, r4, r3
    80b8:	6859      	ldr	r1, [r3, #4]
    80ba:	0030      	movs	r0, r6
    80bc:	430a      	orrs	r2, r1
    80be:	605a      	str	r2, [r3, #4]
    80c0:	f000 fad8 	bl	8674 <__malloc_unlock>
    80c4:	0020      	movs	r0, r4
    80c6:	3008      	adds	r0, #8
    80c8:	e095      	b.n	81f6 <_malloc_r+0x18a>
    80ca:	2307      	movs	r3, #7
    80cc:	439d      	bics	r5, r3
    80ce:	d500      	bpl.n	80d2 <_malloc_r+0x66>
    80d0:	e08e      	b.n	81f0 <_malloc_r+0x184>
    80d2:	42a9      	cmp	r1, r5
    80d4:	d900      	bls.n	80d8 <_malloc_r+0x6c>
    80d6:	e08b      	b.n	81f0 <_malloc_r+0x184>
    80d8:	f000 fac4 	bl	8664 <__malloc_lock>
    80dc:	23fc      	movs	r3, #252	; 0xfc
    80de:	005b      	lsls	r3, r3, #1
    80e0:	429d      	cmp	r5, r3
    80e2:	d200      	bcs.n	80e6 <_malloc_r+0x7a>
    80e4:	e1a7      	b.n	8436 <_malloc_r+0x3ca>
    80e6:	0a68      	lsrs	r0, r5, #9
    80e8:	d100      	bne.n	80ec <_malloc_r+0x80>
    80ea:	e08b      	b.n	8204 <_malloc_r+0x198>
    80ec:	2804      	cmp	r0, #4
    80ee:	d900      	bls.n	80f2 <_malloc_r+0x86>
    80f0:	e17a      	b.n	83e8 <_malloc_r+0x37c>
    80f2:	2338      	movs	r3, #56	; 0x38
    80f4:	4698      	mov	r8, r3
    80f6:	09a8      	lsrs	r0, r5, #6
    80f8:	4480      	add	r8, r0
    80fa:	3039      	adds	r0, #57	; 0x39
    80fc:	00c1      	lsls	r1, r0, #3
    80fe:	4fb2      	ldr	r7, [pc, #712]	; (83c8 <_malloc_r+0x35c>)
    8100:	1879      	adds	r1, r7, r1
    8102:	684c      	ldr	r4, [r1, #4]
    8104:	3908      	subs	r1, #8
    8106:	42a1      	cmp	r1, r4
    8108:	d00e      	beq.n	8128 <_malloc_r+0xbc>
    810a:	2303      	movs	r3, #3
    810c:	469c      	mov	ip, r3
    810e:	e004      	b.n	811a <_malloc_r+0xae>
    8110:	2a00      	cmp	r2, #0
    8112:	dacb      	bge.n	80ac <_malloc_r+0x40>
    8114:	68e4      	ldr	r4, [r4, #12]
    8116:	42a1      	cmp	r1, r4
    8118:	d006      	beq.n	8128 <_malloc_r+0xbc>
    811a:	4662      	mov	r2, ip
    811c:	6863      	ldr	r3, [r4, #4]
    811e:	4393      	bics	r3, r2
    8120:	1b5a      	subs	r2, r3, r5
    8122:	2a0f      	cmp	r2, #15
    8124:	ddf4      	ble.n	8110 <_malloc_r+0xa4>
    8126:	4640      	mov	r0, r8
    8128:	003a      	movs	r2, r7
    812a:	693c      	ldr	r4, [r7, #16]
    812c:	3208      	adds	r2, #8
    812e:	4294      	cmp	r4, r2
    8130:	d100      	bne.n	8134 <_malloc_r+0xc8>
    8132:	e078      	b.n	8226 <_malloc_r+0x1ba>
    8134:	2303      	movs	r3, #3
    8136:	6861      	ldr	r1, [r4, #4]
    8138:	4399      	bics	r1, r3
    813a:	4689      	mov	r9, r1
    813c:	000b      	movs	r3, r1
    813e:	1b49      	subs	r1, r1, r5
    8140:	290f      	cmp	r1, #15
    8142:	dd00      	ble.n	8146 <_malloc_r+0xda>
    8144:	e17b      	b.n	843e <_malloc_r+0x3d2>
    8146:	617a      	str	r2, [r7, #20]
    8148:	613a      	str	r2, [r7, #16]
    814a:	2900      	cmp	r1, #0
    814c:	dab2      	bge.n	80b4 <_malloc_r+0x48>
    814e:	2280      	movs	r2, #128	; 0x80
    8150:	0092      	lsls	r2, r2, #2
    8152:	4591      	cmp	r9, r2
    8154:	d300      	bcc.n	8158 <_malloc_r+0xec>
    8156:	e10f      	b.n	8378 <_malloc_r+0x30c>
    8158:	0959      	lsrs	r1, r3, #5
    815a:	08da      	lsrs	r2, r3, #3
    815c:	2301      	movs	r3, #1
    815e:	408b      	lsls	r3, r1
    8160:	00d2      	lsls	r2, r2, #3
    8162:	6879      	ldr	r1, [r7, #4]
    8164:	19d2      	adds	r2, r2, r7
    8166:	430b      	orrs	r3, r1
    8168:	6891      	ldr	r1, [r2, #8]
    816a:	607b      	str	r3, [r7, #4]
    816c:	60e2      	str	r2, [r4, #12]
    816e:	60a1      	str	r1, [r4, #8]
    8170:	6094      	str	r4, [r2, #8]
    8172:	60cc      	str	r4, [r1, #12]
    8174:	2101      	movs	r1, #1
    8176:	1082      	asrs	r2, r0, #2
    8178:	4091      	lsls	r1, r2
    817a:	4299      	cmp	r1, r3
    817c:	d859      	bhi.n	8232 <_malloc_r+0x1c6>
    817e:	420b      	tst	r3, r1
    8180:	d105      	bne.n	818e <_malloc_r+0x122>
    8182:	2203      	movs	r2, #3
    8184:	4390      	bics	r0, r2
    8186:	0049      	lsls	r1, r1, #1
    8188:	3004      	adds	r0, #4
    818a:	420b      	tst	r3, r1
    818c:	d0fb      	beq.n	8186 <_malloc_r+0x11a>
    818e:	2303      	movs	r3, #3
    8190:	4698      	mov	r8, r3
    8192:	00c3      	lsls	r3, r0, #3
    8194:	4699      	mov	r9, r3
    8196:	44b9      	add	r9, r7
    8198:	46cc      	mov	ip, r9
    819a:	4682      	mov	sl, r0
    819c:	4663      	mov	r3, ip
    819e:	68dc      	ldr	r4, [r3, #12]
    81a0:	45a4      	cmp	ip, r4
    81a2:	d107      	bne.n	81b4 <_malloc_r+0x148>
    81a4:	e12c      	b.n	8400 <_malloc_r+0x394>
    81a6:	2a00      	cmp	r2, #0
    81a8:	db00      	blt.n	81ac <_malloc_r+0x140>
    81aa:	e135      	b.n	8418 <_malloc_r+0x3ac>
    81ac:	68e4      	ldr	r4, [r4, #12]
    81ae:	45a4      	cmp	ip, r4
    81b0:	d100      	bne.n	81b4 <_malloc_r+0x148>
    81b2:	e125      	b.n	8400 <_malloc_r+0x394>
    81b4:	4642      	mov	r2, r8
    81b6:	6863      	ldr	r3, [r4, #4]
    81b8:	4393      	bics	r3, r2
    81ba:	1b5a      	subs	r2, r3, r5
    81bc:	2a0f      	cmp	r2, #15
    81be:	ddf2      	ble.n	81a6 <_malloc_r+0x13a>
    81c0:	2001      	movs	r0, #1
    81c2:	4680      	mov	r8, r0
    81c4:	1961      	adds	r1, r4, r5
    81c6:	4305      	orrs	r5, r0
    81c8:	6065      	str	r5, [r4, #4]
    81ca:	68a0      	ldr	r0, [r4, #8]
    81cc:	68e5      	ldr	r5, [r4, #12]
    81ce:	3708      	adds	r7, #8
    81d0:	60c5      	str	r5, [r0, #12]
    81d2:	60a8      	str	r0, [r5, #8]
    81d4:	4640      	mov	r0, r8
    81d6:	4310      	orrs	r0, r2
    81d8:	60f9      	str	r1, [r7, #12]
    81da:	60b9      	str	r1, [r7, #8]
    81dc:	6048      	str	r0, [r1, #4]
    81de:	60cf      	str	r7, [r1, #12]
    81e0:	0030      	movs	r0, r6
    81e2:	608f      	str	r7, [r1, #8]
    81e4:	50e2      	str	r2, [r4, r3]
    81e6:	f000 fa45 	bl	8674 <__malloc_unlock>
    81ea:	0020      	movs	r0, r4
    81ec:	3008      	adds	r0, #8
    81ee:	e002      	b.n	81f6 <_malloc_r+0x18a>
    81f0:	230c      	movs	r3, #12
    81f2:	2000      	movs	r0, #0
    81f4:	6033      	str	r3, [r6, #0]
    81f6:	b003      	add	sp, #12
    81f8:	bcf0      	pop	{r4, r5, r6, r7}
    81fa:	46bb      	mov	fp, r7
    81fc:	46b2      	mov	sl, r6
    81fe:	46a9      	mov	r9, r5
    8200:	46a0      	mov	r8, r4
    8202:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8204:	2180      	movs	r1, #128	; 0x80
    8206:	233f      	movs	r3, #63	; 0x3f
    8208:	2040      	movs	r0, #64	; 0x40
    820a:	4698      	mov	r8, r3
    820c:	0089      	lsls	r1, r1, #2
    820e:	e776      	b.n	80fe <_malloc_r+0x92>
    8210:	68dc      	ldr	r4, [r3, #12]
    8212:	3002      	adds	r0, #2
    8214:	42a3      	cmp	r3, r4
    8216:	d000      	beq.n	821a <_malloc_r+0x1ae>
    8218:	e744      	b.n	80a4 <_malloc_r+0x38>
    821a:	003a      	movs	r2, r7
    821c:	693c      	ldr	r4, [r7, #16]
    821e:	3208      	adds	r2, #8
    8220:	4294      	cmp	r4, r2
    8222:	d000      	beq.n	8226 <_malloc_r+0x1ba>
    8224:	e786      	b.n	8134 <_malloc_r+0xc8>
    8226:	2101      	movs	r1, #1
    8228:	687b      	ldr	r3, [r7, #4]
    822a:	1082      	asrs	r2, r0, #2
    822c:	4091      	lsls	r1, r2
    822e:	4299      	cmp	r1, r3
    8230:	d9a5      	bls.n	817e <_malloc_r+0x112>
    8232:	2303      	movs	r3, #3
    8234:	68bc      	ldr	r4, [r7, #8]
    8236:	6862      	ldr	r2, [r4, #4]
    8238:	439a      	bics	r2, r3
    823a:	4691      	mov	r9, r2
    823c:	4295      	cmp	r5, r2
    823e:	d803      	bhi.n	8248 <_malloc_r+0x1dc>
    8240:	1b53      	subs	r3, r2, r5
    8242:	2b0f      	cmp	r3, #15
    8244:	dd00      	ble.n	8248 <_malloc_r+0x1dc>
    8246:	e089      	b.n	835c <_malloc_r+0x2f0>
    8248:	0023      	movs	r3, r4
    824a:	444b      	add	r3, r9
    824c:	4a5f      	ldr	r2, [pc, #380]	; (83cc <_malloc_r+0x360>)
    824e:	9301      	str	r3, [sp, #4]
    8250:	4b5f      	ldr	r3, [pc, #380]	; (83d0 <_malloc_r+0x364>)
    8252:	4693      	mov	fp, r2
    8254:	681b      	ldr	r3, [r3, #0]
    8256:	6812      	ldr	r2, [r2, #0]
    8258:	18eb      	adds	r3, r5, r3
    825a:	3201      	adds	r2, #1
    825c:	d100      	bne.n	8260 <_malloc_r+0x1f4>
    825e:	e13d      	b.n	84dc <_malloc_r+0x470>
    8260:	4a5c      	ldr	r2, [pc, #368]	; (83d4 <_malloc_r+0x368>)
    8262:	4694      	mov	ip, r2
    8264:	4463      	add	r3, ip
    8266:	0b1b      	lsrs	r3, r3, #12
    8268:	031b      	lsls	r3, r3, #12
    826a:	9300      	str	r3, [sp, #0]
    826c:	0030      	movs	r0, r6
    826e:	9900      	ldr	r1, [sp, #0]
    8270:	f000 fe7c 	bl	8f6c <_sbrk_r>
    8274:	0003      	movs	r3, r0
    8276:	4680      	mov	r8, r0
    8278:	3301      	adds	r3, #1
    827a:	d100      	bne.n	827e <_malloc_r+0x212>
    827c:	e0fa      	b.n	8474 <_malloc_r+0x408>
    827e:	9b01      	ldr	r3, [sp, #4]
    8280:	4283      	cmp	r3, r0
    8282:	d900      	bls.n	8286 <_malloc_r+0x21a>
    8284:	e0f4      	b.n	8470 <_malloc_r+0x404>
    8286:	4b54      	ldr	r3, [pc, #336]	; (83d8 <_malloc_r+0x36c>)
    8288:	9800      	ldr	r0, [sp, #0]
    828a:	001a      	movs	r2, r3
    828c:	469a      	mov	sl, r3
    828e:	6812      	ldr	r2, [r2, #0]
    8290:	0003      	movs	r3, r0
    8292:	4694      	mov	ip, r2
    8294:	4651      	mov	r1, sl
    8296:	4463      	add	r3, ip
    8298:	600b      	str	r3, [r1, #0]
    829a:	9901      	ldr	r1, [sp, #4]
    829c:	001a      	movs	r2, r3
    829e:	4541      	cmp	r1, r8
    82a0:	d100      	bne.n	82a4 <_malloc_r+0x238>
    82a2:	e151      	b.n	8548 <_malloc_r+0x4dc>
    82a4:	465b      	mov	r3, fp
    82a6:	681b      	ldr	r3, [r3, #0]
    82a8:	3301      	adds	r3, #1
    82aa:	d100      	bne.n	82ae <_malloc_r+0x242>
    82ac:	e156      	b.n	855c <_malloc_r+0x4f0>
    82ae:	4643      	mov	r3, r8
    82b0:	9901      	ldr	r1, [sp, #4]
    82b2:	1a5b      	subs	r3, r3, r1
    82b4:	189a      	adds	r2, r3, r2
    82b6:	4653      	mov	r3, sl
    82b8:	601a      	str	r2, [r3, #0]
    82ba:	2307      	movs	r3, #7
    82bc:	4642      	mov	r2, r8
    82be:	4641      	mov	r1, r8
    82c0:	401a      	ands	r2, r3
    82c2:	9201      	str	r2, [sp, #4]
    82c4:	4219      	tst	r1, r3
    82c6:	d100      	bne.n	82ca <_malloc_r+0x25e>
    82c8:	e112      	b.n	84f0 <_malloc_r+0x484>
    82ca:	2308      	movs	r3, #8
    82cc:	4698      	mov	r8, r3
    82ce:	1a88      	subs	r0, r1, r2
    82d0:	4b42      	ldr	r3, [pc, #264]	; (83dc <_malloc_r+0x370>)
    82d2:	9900      	ldr	r1, [sp, #0]
    82d4:	4480      	add	r8, r0
    82d6:	4441      	add	r1, r8
    82d8:	1a9b      	subs	r3, r3, r2
    82da:	1a5b      	subs	r3, r3, r1
    82dc:	051b      	lsls	r3, r3, #20
    82de:	0d1b      	lsrs	r3, r3, #20
    82e0:	9100      	str	r1, [sp, #0]
    82e2:	0030      	movs	r0, r6
    82e4:	0019      	movs	r1, r3
    82e6:	469b      	mov	fp, r3
    82e8:	f000 fe40 	bl	8f6c <_sbrk_r>
    82ec:	1c43      	adds	r3, r0, #1
    82ee:	d100      	bne.n	82f2 <_malloc_r+0x286>
    82f0:	e150      	b.n	8594 <_malloc_r+0x528>
    82f2:	4643      	mov	r3, r8
    82f4:	1ac0      	subs	r0, r0, r3
    82f6:	0003      	movs	r3, r0
    82f8:	445b      	add	r3, fp
    82fa:	9300      	str	r3, [sp, #0]
    82fc:	4653      	mov	r3, sl
    82fe:	4652      	mov	r2, sl
    8300:	681b      	ldr	r3, [r3, #0]
    8302:	2101      	movs	r1, #1
    8304:	445b      	add	r3, fp
    8306:	6013      	str	r3, [r2, #0]
    8308:	4642      	mov	r2, r8
    830a:	4640      	mov	r0, r8
    830c:	60ba      	str	r2, [r7, #8]
    830e:	9a00      	ldr	r2, [sp, #0]
    8310:	430a      	orrs	r2, r1
    8312:	6042      	str	r2, [r0, #4]
    8314:	42bc      	cmp	r4, r7
    8316:	d100      	bne.n	831a <_malloc_r+0x2ae>
    8318:	e124      	b.n	8564 <_malloc_r+0x4f8>
    831a:	464a      	mov	r2, r9
    831c:	2a0f      	cmp	r2, #15
    831e:	d800      	bhi.n	8322 <_malloc_r+0x2b6>
    8320:	e122      	b.n	8568 <_malloc_r+0x4fc>
    8322:	2007      	movs	r0, #7
    8324:	3a0c      	subs	r2, #12
    8326:	4382      	bics	r2, r0
    8328:	6860      	ldr	r0, [r4, #4]
    832a:	4001      	ands	r1, r0
    832c:	2005      	movs	r0, #5
    832e:	4311      	orrs	r1, r2
    8330:	6061      	str	r1, [r4, #4]
    8332:	18a1      	adds	r1, r4, r2
    8334:	6048      	str	r0, [r1, #4]
    8336:	6088      	str	r0, [r1, #8]
    8338:	2a0f      	cmp	r2, #15
    833a:	d900      	bls.n	833e <_malloc_r+0x2d2>
    833c:	e135      	b.n	85aa <_malloc_r+0x53e>
    833e:	4642      	mov	r2, r8
    8340:	4644      	mov	r4, r8
    8342:	6852      	ldr	r2, [r2, #4]
    8344:	4926      	ldr	r1, [pc, #152]	; (83e0 <_malloc_r+0x374>)
    8346:	6808      	ldr	r0, [r1, #0]
    8348:	4298      	cmp	r0, r3
    834a:	d200      	bcs.n	834e <_malloc_r+0x2e2>
    834c:	600b      	str	r3, [r1, #0]
    834e:	4925      	ldr	r1, [pc, #148]	; (83e4 <_malloc_r+0x378>)
    8350:	6808      	ldr	r0, [r1, #0]
    8352:	4298      	cmp	r0, r3
    8354:	d300      	bcc.n	8358 <_malloc_r+0x2ec>
    8356:	e08f      	b.n	8478 <_malloc_r+0x40c>
    8358:	600b      	str	r3, [r1, #0]
    835a:	e08d      	b.n	8478 <_malloc_r+0x40c>
    835c:	2201      	movs	r2, #1
    835e:	0029      	movs	r1, r5
    8360:	4313      	orrs	r3, r2
    8362:	4311      	orrs	r1, r2
    8364:	1965      	adds	r5, r4, r5
    8366:	6061      	str	r1, [r4, #4]
    8368:	0030      	movs	r0, r6
    836a:	60bd      	str	r5, [r7, #8]
    836c:	606b      	str	r3, [r5, #4]
    836e:	f000 f981 	bl	8674 <__malloc_unlock>
    8372:	0020      	movs	r0, r4
    8374:	3008      	adds	r0, #8
    8376:	e73e      	b.n	81f6 <_malloc_r+0x18a>
    8378:	0a5a      	lsrs	r2, r3, #9
    837a:	2a04      	cmp	r2, #4
    837c:	d972      	bls.n	8464 <_malloc_r+0x3f8>
    837e:	2a14      	cmp	r2, #20
    8380:	d900      	bls.n	8384 <_malloc_r+0x318>
    8382:	e0c5      	b.n	8510 <_malloc_r+0x4a4>
    8384:	0011      	movs	r1, r2
    8386:	325c      	adds	r2, #92	; 0x5c
    8388:	315b      	adds	r1, #91	; 0x5b
    838a:	00d2      	lsls	r2, r2, #3
    838c:	2308      	movs	r3, #8
    838e:	425b      	negs	r3, r3
    8390:	469c      	mov	ip, r3
    8392:	18ba      	adds	r2, r7, r2
    8394:	4494      	add	ip, r2
    8396:	4663      	mov	r3, ip
    8398:	689a      	ldr	r2, [r3, #8]
    839a:	2303      	movs	r3, #3
    839c:	4698      	mov	r8, r3
    839e:	4594      	cmp	ip, r2
    83a0:	d100      	bne.n	83a4 <_malloc_r+0x338>
    83a2:	e09e      	b.n	84e2 <_malloc_r+0x476>
    83a4:	4643      	mov	r3, r8
    83a6:	6851      	ldr	r1, [r2, #4]
    83a8:	4399      	bics	r1, r3
    83aa:	4549      	cmp	r1, r9
    83ac:	d902      	bls.n	83b4 <_malloc_r+0x348>
    83ae:	6892      	ldr	r2, [r2, #8]
    83b0:	4594      	cmp	ip, r2
    83b2:	d1f7      	bne.n	83a4 <_malloc_r+0x338>
    83b4:	68d3      	ldr	r3, [r2, #12]
    83b6:	469c      	mov	ip, r3
    83b8:	687b      	ldr	r3, [r7, #4]
    83ba:	4661      	mov	r1, ip
    83bc:	60a2      	str	r2, [r4, #8]
    83be:	60e1      	str	r1, [r4, #12]
    83c0:	608c      	str	r4, [r1, #8]
    83c2:	60d4      	str	r4, [r2, #12]
    83c4:	e6d6      	b.n	8174 <_malloc_r+0x108>
    83c6:	46c0      	nop			; (mov r8, r8)
    83c8:	20000430 	.word	0x20000430
    83cc:	20000838 	.word	0x20000838
    83d0:	20002348 	.word	0x20002348
    83d4:	0000100f 	.word	0x0000100f
    83d8:	20002318 	.word	0x20002318
    83dc:	00001008 	.word	0x00001008
    83e0:	20002340 	.word	0x20002340
    83e4:	20002344 	.word	0x20002344
    83e8:	2814      	cmp	r0, #20
    83ea:	d952      	bls.n	8492 <_malloc_r+0x426>
    83ec:	2854      	cmp	r0, #84	; 0x54
    83ee:	d900      	bls.n	83f2 <_malloc_r+0x386>
    83f0:	e096      	b.n	8520 <_malloc_r+0x4b4>
    83f2:	236e      	movs	r3, #110	; 0x6e
    83f4:	4698      	mov	r8, r3
    83f6:	0b28      	lsrs	r0, r5, #12
    83f8:	4480      	add	r8, r0
    83fa:	306f      	adds	r0, #111	; 0x6f
    83fc:	00c1      	lsls	r1, r0, #3
    83fe:	e67e      	b.n	80fe <_malloc_r+0x92>
    8400:	2308      	movs	r3, #8
    8402:	469b      	mov	fp, r3
    8404:	3b07      	subs	r3, #7
    8406:	44dc      	add	ip, fp
    8408:	469b      	mov	fp, r3
    840a:	44da      	add	sl, fp
    840c:	4643      	mov	r3, r8
    840e:	4652      	mov	r2, sl
    8410:	4213      	tst	r3, r2
    8412:	d000      	beq.n	8416 <_malloc_r+0x3aa>
    8414:	e6c2      	b.n	819c <_malloc_r+0x130>
    8416:	e04c      	b.n	84b2 <_malloc_r+0x446>
    8418:	2201      	movs	r2, #1
    841a:	18e3      	adds	r3, r4, r3
    841c:	6859      	ldr	r1, [r3, #4]
    841e:	0030      	movs	r0, r6
    8420:	430a      	orrs	r2, r1
    8422:	605a      	str	r2, [r3, #4]
    8424:	68e3      	ldr	r3, [r4, #12]
    8426:	68a2      	ldr	r2, [r4, #8]
    8428:	60d3      	str	r3, [r2, #12]
    842a:	609a      	str	r2, [r3, #8]
    842c:	f000 f922 	bl	8674 <__malloc_unlock>
    8430:	0020      	movs	r0, r4
    8432:	3008      	adds	r0, #8
    8434:	e6df      	b.n	81f6 <_malloc_r+0x18a>
    8436:	002b      	movs	r3, r5
    8438:	08e8      	lsrs	r0, r5, #3
    843a:	3308      	adds	r3, #8
    843c:	e62a      	b.n	8094 <_malloc_r+0x28>
    843e:	2301      	movs	r3, #1
    8440:	1960      	adds	r0, r4, r5
    8442:	431d      	orrs	r5, r3
    8444:	6065      	str	r5, [r4, #4]
    8446:	6178      	str	r0, [r7, #20]
    8448:	6138      	str	r0, [r7, #16]
    844a:	60c2      	str	r2, [r0, #12]
    844c:	6082      	str	r2, [r0, #8]
    844e:	001a      	movs	r2, r3
    8450:	464b      	mov	r3, r9
    8452:	430a      	orrs	r2, r1
    8454:	6042      	str	r2, [r0, #4]
    8456:	0030      	movs	r0, r6
    8458:	50e1      	str	r1, [r4, r3]
    845a:	f000 f90b 	bl	8674 <__malloc_unlock>
    845e:	0020      	movs	r0, r4
    8460:	3008      	adds	r0, #8
    8462:	e6c8      	b.n	81f6 <_malloc_r+0x18a>
    8464:	099a      	lsrs	r2, r3, #6
    8466:	0011      	movs	r1, r2
    8468:	3239      	adds	r2, #57	; 0x39
    846a:	3138      	adds	r1, #56	; 0x38
    846c:	00d2      	lsls	r2, r2, #3
    846e:	e78d      	b.n	838c <_malloc_r+0x320>
    8470:	42bc      	cmp	r4, r7
    8472:	d060      	beq.n	8536 <_malloc_r+0x4ca>
    8474:	68bc      	ldr	r4, [r7, #8]
    8476:	6862      	ldr	r2, [r4, #4]
    8478:	2303      	movs	r3, #3
    847a:	439a      	bics	r2, r3
    847c:	1b53      	subs	r3, r2, r5
    847e:	4295      	cmp	r5, r2
    8480:	d802      	bhi.n	8488 <_malloc_r+0x41c>
    8482:	2b0f      	cmp	r3, #15
    8484:	dd00      	ble.n	8488 <_malloc_r+0x41c>
    8486:	e769      	b.n	835c <_malloc_r+0x2f0>
    8488:	0030      	movs	r0, r6
    848a:	f000 f8f3 	bl	8674 <__malloc_unlock>
    848e:	2000      	movs	r0, #0
    8490:	e6b1      	b.n	81f6 <_malloc_r+0x18a>
    8492:	235b      	movs	r3, #91	; 0x5b
    8494:	4698      	mov	r8, r3
    8496:	4480      	add	r8, r0
    8498:	305c      	adds	r0, #92	; 0x5c
    849a:	00c1      	lsls	r1, r0, #3
    849c:	e62f      	b.n	80fe <_malloc_r+0x92>
    849e:	2308      	movs	r3, #8
    84a0:	425b      	negs	r3, r3
    84a2:	469c      	mov	ip, r3
    84a4:	44e1      	add	r9, ip
    84a6:	464b      	mov	r3, r9
    84a8:	689b      	ldr	r3, [r3, #8]
    84aa:	3801      	subs	r0, #1
    84ac:	454b      	cmp	r3, r9
    84ae:	d000      	beq.n	84b2 <_malloc_r+0x446>
    84b0:	e098      	b.n	85e4 <_malloc_r+0x578>
    84b2:	4643      	mov	r3, r8
    84b4:	4203      	tst	r3, r0
    84b6:	d1f2      	bne.n	849e <_malloc_r+0x432>
    84b8:	687b      	ldr	r3, [r7, #4]
    84ba:	438b      	bics	r3, r1
    84bc:	607b      	str	r3, [r7, #4]
    84be:	0049      	lsls	r1, r1, #1
    84c0:	4299      	cmp	r1, r3
    84c2:	d900      	bls.n	84c6 <_malloc_r+0x45a>
    84c4:	e6b5      	b.n	8232 <_malloc_r+0x1c6>
    84c6:	2900      	cmp	r1, #0
    84c8:	d104      	bne.n	84d4 <_malloc_r+0x468>
    84ca:	e6b2      	b.n	8232 <_malloc_r+0x1c6>
    84cc:	2204      	movs	r2, #4
    84ce:	4694      	mov	ip, r2
    84d0:	0049      	lsls	r1, r1, #1
    84d2:	44e2      	add	sl, ip
    84d4:	420b      	tst	r3, r1
    84d6:	d0f9      	beq.n	84cc <_malloc_r+0x460>
    84d8:	4650      	mov	r0, sl
    84da:	e65a      	b.n	8192 <_malloc_r+0x126>
    84dc:	3310      	adds	r3, #16
    84de:	9300      	str	r3, [sp, #0]
    84e0:	e6c4      	b.n	826c <_malloc_r+0x200>
    84e2:	1089      	asrs	r1, r1, #2
    84e4:	3b02      	subs	r3, #2
    84e6:	408b      	lsls	r3, r1
    84e8:	6879      	ldr	r1, [r7, #4]
    84ea:	430b      	orrs	r3, r1
    84ec:	607b      	str	r3, [r7, #4]
    84ee:	e764      	b.n	83ba <_malloc_r+0x34e>
    84f0:	9b00      	ldr	r3, [sp, #0]
    84f2:	0030      	movs	r0, r6
    84f4:	4443      	add	r3, r8
    84f6:	425b      	negs	r3, r3
    84f8:	051b      	lsls	r3, r3, #20
    84fa:	0d1b      	lsrs	r3, r3, #20
    84fc:	0019      	movs	r1, r3
    84fe:	469b      	mov	fp, r3
    8500:	f000 fd34 	bl	8f6c <_sbrk_r>
    8504:	1c43      	adds	r3, r0, #1
    8506:	d000      	beq.n	850a <_malloc_r+0x49e>
    8508:	e6f3      	b.n	82f2 <_malloc_r+0x286>
    850a:	2300      	movs	r3, #0
    850c:	469b      	mov	fp, r3
    850e:	e6f5      	b.n	82fc <_malloc_r+0x290>
    8510:	2a54      	cmp	r2, #84	; 0x54
    8512:	d82b      	bhi.n	856c <_malloc_r+0x500>
    8514:	0b1a      	lsrs	r2, r3, #12
    8516:	0011      	movs	r1, r2
    8518:	326f      	adds	r2, #111	; 0x6f
    851a:	316e      	adds	r1, #110	; 0x6e
    851c:	00d2      	lsls	r2, r2, #3
    851e:	e735      	b.n	838c <_malloc_r+0x320>
    8520:	23aa      	movs	r3, #170	; 0xaa
    8522:	005b      	lsls	r3, r3, #1
    8524:	4298      	cmp	r0, r3
    8526:	d82b      	bhi.n	8580 <_malloc_r+0x514>
    8528:	3bdd      	subs	r3, #221	; 0xdd
    852a:	4698      	mov	r8, r3
    852c:	0be8      	lsrs	r0, r5, #15
    852e:	4480      	add	r8, r0
    8530:	3078      	adds	r0, #120	; 0x78
    8532:	00c1      	lsls	r1, r0, #3
    8534:	e5e3      	b.n	80fe <_malloc_r+0x92>
    8536:	4b2c      	ldr	r3, [pc, #176]	; (85e8 <_malloc_r+0x57c>)
    8538:	9a00      	ldr	r2, [sp, #0]
    853a:	469a      	mov	sl, r3
    853c:	681b      	ldr	r3, [r3, #0]
    853e:	469c      	mov	ip, r3
    8540:	4653      	mov	r3, sl
    8542:	4462      	add	r2, ip
    8544:	601a      	str	r2, [r3, #0]
    8546:	e6ad      	b.n	82a4 <_malloc_r+0x238>
    8548:	0509      	lsls	r1, r1, #20
    854a:	d000      	beq.n	854e <_malloc_r+0x4e2>
    854c:	e6aa      	b.n	82a4 <_malloc_r+0x238>
    854e:	0002      	movs	r2, r0
    8550:	68bc      	ldr	r4, [r7, #8]
    8552:	444a      	add	r2, r9
    8554:	3101      	adds	r1, #1
    8556:	430a      	orrs	r2, r1
    8558:	6062      	str	r2, [r4, #4]
    855a:	e6f3      	b.n	8344 <_malloc_r+0x2d8>
    855c:	465b      	mov	r3, fp
    855e:	4642      	mov	r2, r8
    8560:	601a      	str	r2, [r3, #0]
    8562:	e6aa      	b.n	82ba <_malloc_r+0x24e>
    8564:	4644      	mov	r4, r8
    8566:	e6ed      	b.n	8344 <_malloc_r+0x2d8>
    8568:	6041      	str	r1, [r0, #4]
    856a:	e78d      	b.n	8488 <_malloc_r+0x41c>
    856c:	21aa      	movs	r1, #170	; 0xaa
    856e:	0049      	lsls	r1, r1, #1
    8570:	428a      	cmp	r2, r1
    8572:	d824      	bhi.n	85be <_malloc_r+0x552>
    8574:	0bda      	lsrs	r2, r3, #15
    8576:	0011      	movs	r1, r2
    8578:	3278      	adds	r2, #120	; 0x78
    857a:	3177      	adds	r1, #119	; 0x77
    857c:	00d2      	lsls	r2, r2, #3
    857e:	e705      	b.n	838c <_malloc_r+0x320>
    8580:	4b1a      	ldr	r3, [pc, #104]	; (85ec <_malloc_r+0x580>)
    8582:	4298      	cmp	r0, r3
    8584:	d824      	bhi.n	85d0 <_malloc_r+0x564>
    8586:	237c      	movs	r3, #124	; 0x7c
    8588:	4698      	mov	r8, r3
    858a:	0ca8      	lsrs	r0, r5, #18
    858c:	4480      	add	r8, r0
    858e:	307d      	adds	r0, #125	; 0x7d
    8590:	00c1      	lsls	r1, r0, #3
    8592:	e5b4      	b.n	80fe <_malloc_r+0x92>
    8594:	9a00      	ldr	r2, [sp, #0]
    8596:	9b01      	ldr	r3, [sp, #4]
    8598:	4694      	mov	ip, r2
    859a:	4642      	mov	r2, r8
    859c:	3b08      	subs	r3, #8
    859e:	4463      	add	r3, ip
    85a0:	1a9b      	subs	r3, r3, r2
    85a2:	9300      	str	r3, [sp, #0]
    85a4:	2300      	movs	r3, #0
    85a6:	469b      	mov	fp, r3
    85a8:	e6a8      	b.n	82fc <_malloc_r+0x290>
    85aa:	0021      	movs	r1, r4
    85ac:	0030      	movs	r0, r6
    85ae:	3108      	adds	r1, #8
    85b0:	f7ff fbd8 	bl	7d64 <_free_r>
    85b4:	4653      	mov	r3, sl
    85b6:	68bc      	ldr	r4, [r7, #8]
    85b8:	681b      	ldr	r3, [r3, #0]
    85ba:	6862      	ldr	r2, [r4, #4]
    85bc:	e6c2      	b.n	8344 <_malloc_r+0x2d8>
    85be:	490b      	ldr	r1, [pc, #44]	; (85ec <_malloc_r+0x580>)
    85c0:	428a      	cmp	r2, r1
    85c2:	d80b      	bhi.n	85dc <_malloc_r+0x570>
    85c4:	0c9a      	lsrs	r2, r3, #18
    85c6:	0011      	movs	r1, r2
    85c8:	327d      	adds	r2, #125	; 0x7d
    85ca:	317c      	adds	r1, #124	; 0x7c
    85cc:	00d2      	lsls	r2, r2, #3
    85ce:	e6dd      	b.n	838c <_malloc_r+0x320>
    85d0:	21fe      	movs	r1, #254	; 0xfe
    85d2:	237e      	movs	r3, #126	; 0x7e
    85d4:	207f      	movs	r0, #127	; 0x7f
    85d6:	4698      	mov	r8, r3
    85d8:	0089      	lsls	r1, r1, #2
    85da:	e590      	b.n	80fe <_malloc_r+0x92>
    85dc:	22fe      	movs	r2, #254	; 0xfe
    85de:	217e      	movs	r1, #126	; 0x7e
    85e0:	0092      	lsls	r2, r2, #2
    85e2:	e6d3      	b.n	838c <_malloc_r+0x320>
    85e4:	687b      	ldr	r3, [r7, #4]
    85e6:	e76a      	b.n	84be <_malloc_r+0x452>
    85e8:	20002318 	.word	0x20002318
    85ec:	00000554 	.word	0x00000554

000085f0 <memchr>:
    85f0:	b570      	push	{r4, r5, r6, lr}
    85f2:	b2cc      	uxtb	r4, r1
    85f4:	0783      	lsls	r3, r0, #30
    85f6:	d00d      	beq.n	8614 <memchr+0x24>
    85f8:	1e53      	subs	r3, r2, #1
    85fa:	2a00      	cmp	r2, #0
    85fc:	d00f      	beq.n	861e <memchr+0x2e>
    85fe:	2503      	movs	r5, #3
    8600:	e004      	b.n	860c <memchr+0x1c>
    8602:	3001      	adds	r0, #1
    8604:	4228      	tst	r0, r5
    8606:	d006      	beq.n	8616 <memchr+0x26>
    8608:	3b01      	subs	r3, #1
    860a:	d308      	bcc.n	861e <memchr+0x2e>
    860c:	7802      	ldrb	r2, [r0, #0]
    860e:	42a2      	cmp	r2, r4
    8610:	d1f7      	bne.n	8602 <memchr+0x12>
    8612:	bd70      	pop	{r4, r5, r6, pc}
    8614:	0013      	movs	r3, r2
    8616:	2b03      	cmp	r3, #3
    8618:	d80c      	bhi.n	8634 <memchr+0x44>
    861a:	2b00      	cmp	r3, #0
    861c:	d101      	bne.n	8622 <memchr+0x32>
    861e:	2000      	movs	r0, #0
    8620:	e7f7      	b.n	8612 <memchr+0x22>
    8622:	18c3      	adds	r3, r0, r3
    8624:	e002      	b.n	862c <memchr+0x3c>
    8626:	3001      	adds	r0, #1
    8628:	4283      	cmp	r3, r0
    862a:	d0f8      	beq.n	861e <memchr+0x2e>
    862c:	7802      	ldrb	r2, [r0, #0]
    862e:	42a2      	cmp	r2, r4
    8630:	d1f9      	bne.n	8626 <memchr+0x36>
    8632:	e7ee      	b.n	8612 <memchr+0x22>
    8634:	25ff      	movs	r5, #255	; 0xff
    8636:	4029      	ands	r1, r5
    8638:	020d      	lsls	r5, r1, #8
    863a:	4329      	orrs	r1, r5
    863c:	040d      	lsls	r5, r1, #16
    863e:	4e07      	ldr	r6, [pc, #28]	; (865c <memchr+0x6c>)
    8640:	430d      	orrs	r5, r1
    8642:	6802      	ldr	r2, [r0, #0]
    8644:	4906      	ldr	r1, [pc, #24]	; (8660 <memchr+0x70>)
    8646:	406a      	eors	r2, r5
    8648:	1851      	adds	r1, r2, r1
    864a:	4391      	bics	r1, r2
    864c:	4231      	tst	r1, r6
    864e:	d1e8      	bne.n	8622 <memchr+0x32>
    8650:	3b04      	subs	r3, #4
    8652:	3004      	adds	r0, #4
    8654:	2b03      	cmp	r3, #3
    8656:	d8f4      	bhi.n	8642 <memchr+0x52>
    8658:	e7df      	b.n	861a <memchr+0x2a>
    865a:	46c0      	nop			; (mov r8, r8)
    865c:	80808080 	.word	0x80808080
    8660:	fefefeff 	.word	0xfefefeff

00008664 <__malloc_lock>:
    8664:	b510      	push	{r4, lr}
    8666:	4802      	ldr	r0, [pc, #8]	; (8670 <__malloc_lock+0xc>)
    8668:	f7ff fc8a 	bl	7f80 <__retarget_lock_acquire_recursive>
    866c:	bd10      	pop	{r4, pc}
    866e:	46c0      	nop			; (mov r8, r8)
    8670:	2000230c 	.word	0x2000230c

00008674 <__malloc_unlock>:
    8674:	b510      	push	{r4, lr}
    8676:	4802      	ldr	r0, [pc, #8]	; (8680 <__malloc_unlock+0xc>)
    8678:	f7ff fc84 	bl	7f84 <__retarget_lock_release_recursive>
    867c:	bd10      	pop	{r4, pc}
    867e:	46c0      	nop			; (mov r8, r8)
    8680:	2000230c 	.word	0x2000230c

00008684 <_Balloc>:
    8684:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8686:	b570      	push	{r4, r5, r6, lr}
    8688:	0004      	movs	r4, r0
    868a:	000d      	movs	r5, r1
    868c:	2b00      	cmp	r3, #0
    868e:	d00a      	beq.n	86a6 <_Balloc+0x22>
    8690:	00a8      	lsls	r0, r5, #2
    8692:	181b      	adds	r3, r3, r0
    8694:	6818      	ldr	r0, [r3, #0]
    8696:	2800      	cmp	r0, #0
    8698:	d00e      	beq.n	86b8 <_Balloc+0x34>
    869a:	6802      	ldr	r2, [r0, #0]
    869c:	601a      	str	r2, [r3, #0]
    869e:	2300      	movs	r3, #0
    86a0:	6103      	str	r3, [r0, #16]
    86a2:	60c3      	str	r3, [r0, #12]
    86a4:	bd70      	pop	{r4, r5, r6, pc}
    86a6:	2221      	movs	r2, #33	; 0x21
    86a8:	2104      	movs	r1, #4
    86aa:	f001 fdb7 	bl	a21c <_calloc_r>
    86ae:	1e03      	subs	r3, r0, #0
    86b0:	64e0      	str	r0, [r4, #76]	; 0x4c
    86b2:	d1ed      	bne.n	8690 <_Balloc+0xc>
    86b4:	2000      	movs	r0, #0
    86b6:	e7f5      	b.n	86a4 <_Balloc+0x20>
    86b8:	2601      	movs	r6, #1
    86ba:	40ae      	lsls	r6, r5
    86bc:	1d72      	adds	r2, r6, #5
    86be:	2101      	movs	r1, #1
    86c0:	0020      	movs	r0, r4
    86c2:	0092      	lsls	r2, r2, #2
    86c4:	f001 fdaa 	bl	a21c <_calloc_r>
    86c8:	2800      	cmp	r0, #0
    86ca:	d0f3      	beq.n	86b4 <_Balloc+0x30>
    86cc:	6045      	str	r5, [r0, #4]
    86ce:	6086      	str	r6, [r0, #8]
    86d0:	e7e5      	b.n	869e <_Balloc+0x1a>
    86d2:	46c0      	nop			; (mov r8, r8)

000086d4 <_Bfree>:
    86d4:	2900      	cmp	r1, #0
    86d6:	d006      	beq.n	86e6 <_Bfree+0x12>
    86d8:	684b      	ldr	r3, [r1, #4]
    86da:	009a      	lsls	r2, r3, #2
    86dc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    86de:	189b      	adds	r3, r3, r2
    86e0:	681a      	ldr	r2, [r3, #0]
    86e2:	600a      	str	r2, [r1, #0]
    86e4:	6019      	str	r1, [r3, #0]
    86e6:	4770      	bx	lr

000086e8 <__multadd>:
    86e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    86ea:	46c6      	mov	lr, r8
    86ec:	001f      	movs	r7, r3
    86ee:	4680      	mov	r8, r0
    86f0:	2300      	movs	r3, #0
    86f2:	b500      	push	{lr}
    86f4:	000e      	movs	r6, r1
    86f6:	690d      	ldr	r5, [r1, #16]
    86f8:	3114      	adds	r1, #20
    86fa:	680c      	ldr	r4, [r1, #0]
    86fc:	3301      	adds	r3, #1
    86fe:	0420      	lsls	r0, r4, #16
    8700:	0c00      	lsrs	r0, r0, #16
    8702:	4350      	muls	r0, r2
    8704:	0c24      	lsrs	r4, r4, #16
    8706:	4354      	muls	r4, r2
    8708:	19c0      	adds	r0, r0, r7
    870a:	0c07      	lsrs	r7, r0, #16
    870c:	19e4      	adds	r4, r4, r7
    870e:	0400      	lsls	r0, r0, #16
    8710:	0c27      	lsrs	r7, r4, #16
    8712:	0c00      	lsrs	r0, r0, #16
    8714:	0424      	lsls	r4, r4, #16
    8716:	1824      	adds	r4, r4, r0
    8718:	c110      	stmia	r1!, {r4}
    871a:	429d      	cmp	r5, r3
    871c:	dced      	bgt.n	86fa <__multadd+0x12>
    871e:	2f00      	cmp	r7, #0
    8720:	d008      	beq.n	8734 <__multadd+0x4c>
    8722:	68b3      	ldr	r3, [r6, #8]
    8724:	42ab      	cmp	r3, r5
    8726:	dd09      	ble.n	873c <__multadd+0x54>
    8728:	1d2b      	adds	r3, r5, #4
    872a:	009b      	lsls	r3, r3, #2
    872c:	18f3      	adds	r3, r6, r3
    872e:	3501      	adds	r5, #1
    8730:	605f      	str	r7, [r3, #4]
    8732:	6135      	str	r5, [r6, #16]
    8734:	0030      	movs	r0, r6
    8736:	bc80      	pop	{r7}
    8738:	46b8      	mov	r8, r7
    873a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    873c:	6873      	ldr	r3, [r6, #4]
    873e:	4640      	mov	r0, r8
    8740:	1c59      	adds	r1, r3, #1
    8742:	f7ff ff9f 	bl	8684 <_Balloc>
    8746:	1e04      	subs	r4, r0, #0
    8748:	d017      	beq.n	877a <__multadd+0x92>
    874a:	0031      	movs	r1, r6
    874c:	6933      	ldr	r3, [r6, #16]
    874e:	310c      	adds	r1, #12
    8750:	1c9a      	adds	r2, r3, #2
    8752:	0092      	lsls	r2, r2, #2
    8754:	300c      	adds	r0, #12
    8756:	f7fa fb15 	bl	2d84 <memcpy>
    875a:	6873      	ldr	r3, [r6, #4]
    875c:	009a      	lsls	r2, r3, #2
    875e:	4643      	mov	r3, r8
    8760:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8762:	189b      	adds	r3, r3, r2
    8764:	681a      	ldr	r2, [r3, #0]
    8766:	6032      	str	r2, [r6, #0]
    8768:	601e      	str	r6, [r3, #0]
    876a:	0026      	movs	r6, r4
    876c:	1d2b      	adds	r3, r5, #4
    876e:	009b      	lsls	r3, r3, #2
    8770:	18f3      	adds	r3, r6, r3
    8772:	3501      	adds	r5, #1
    8774:	605f      	str	r7, [r3, #4]
    8776:	6135      	str	r5, [r6, #16]
    8778:	e7dc      	b.n	8734 <__multadd+0x4c>
    877a:	2200      	movs	r2, #0
    877c:	21b5      	movs	r1, #181	; 0xb5
    877e:	4b02      	ldr	r3, [pc, #8]	; (8788 <__multadd+0xa0>)
    8780:	4802      	ldr	r0, [pc, #8]	; (878c <__multadd+0xa4>)
    8782:	f001 fd2b 	bl	a1dc <__assert_func>
    8786:	46c0      	nop			; (mov r8, r8)
    8788:	0000b53c 	.word	0x0000b53c
    878c:	0000b5d0 	.word	0x0000b5d0

00008790 <__hi0bits>:
    8790:	0003      	movs	r3, r0
    8792:	0c02      	lsrs	r2, r0, #16
    8794:	2000      	movs	r0, #0
    8796:	2a00      	cmp	r2, #0
    8798:	d101      	bne.n	879e <__hi0bits+0xe>
    879a:	041b      	lsls	r3, r3, #16
    879c:	3010      	adds	r0, #16
    879e:	0e1a      	lsrs	r2, r3, #24
    87a0:	d101      	bne.n	87a6 <__hi0bits+0x16>
    87a2:	3008      	adds	r0, #8
    87a4:	021b      	lsls	r3, r3, #8
    87a6:	0f1a      	lsrs	r2, r3, #28
    87a8:	d101      	bne.n	87ae <__hi0bits+0x1e>
    87aa:	3004      	adds	r0, #4
    87ac:	011b      	lsls	r3, r3, #4
    87ae:	0f9a      	lsrs	r2, r3, #30
    87b0:	d101      	bne.n	87b6 <__hi0bits+0x26>
    87b2:	3002      	adds	r0, #2
    87b4:	009b      	lsls	r3, r3, #2
    87b6:	2b00      	cmp	r3, #0
    87b8:	db02      	blt.n	87c0 <__hi0bits+0x30>
    87ba:	3001      	adds	r0, #1
    87bc:	005b      	lsls	r3, r3, #1
    87be:	d500      	bpl.n	87c2 <__hi0bits+0x32>
    87c0:	4770      	bx	lr
    87c2:	2020      	movs	r0, #32
    87c4:	e7fc      	b.n	87c0 <__hi0bits+0x30>
    87c6:	46c0      	nop			; (mov r8, r8)

000087c8 <__lo0bits>:
    87c8:	6803      	ldr	r3, [r0, #0]
    87ca:	0002      	movs	r2, r0
    87cc:	0759      	lsls	r1, r3, #29
    87ce:	d007      	beq.n	87e0 <__lo0bits+0x18>
    87d0:	07d9      	lsls	r1, r3, #31
    87d2:	d41e      	bmi.n	8812 <__lo0bits+0x4a>
    87d4:	0799      	lsls	r1, r3, #30
    87d6:	d520      	bpl.n	881a <__lo0bits+0x52>
    87d8:	085b      	lsrs	r3, r3, #1
    87da:	6003      	str	r3, [r0, #0]
    87dc:	2001      	movs	r0, #1
    87de:	4770      	bx	lr
    87e0:	2000      	movs	r0, #0
    87e2:	0419      	lsls	r1, r3, #16
    87e4:	d101      	bne.n	87ea <__lo0bits+0x22>
    87e6:	0c1b      	lsrs	r3, r3, #16
    87e8:	3010      	adds	r0, #16
    87ea:	21ff      	movs	r1, #255	; 0xff
    87ec:	4219      	tst	r1, r3
    87ee:	d101      	bne.n	87f4 <__lo0bits+0x2c>
    87f0:	3008      	adds	r0, #8
    87f2:	0a1b      	lsrs	r3, r3, #8
    87f4:	0719      	lsls	r1, r3, #28
    87f6:	d101      	bne.n	87fc <__lo0bits+0x34>
    87f8:	3004      	adds	r0, #4
    87fa:	091b      	lsrs	r3, r3, #4
    87fc:	0799      	lsls	r1, r3, #30
    87fe:	d101      	bne.n	8804 <__lo0bits+0x3c>
    8800:	3002      	adds	r0, #2
    8802:	089b      	lsrs	r3, r3, #2
    8804:	07d9      	lsls	r1, r3, #31
    8806:	d402      	bmi.n	880e <__lo0bits+0x46>
    8808:	3001      	adds	r0, #1
    880a:	085b      	lsrs	r3, r3, #1
    880c:	d003      	beq.n	8816 <__lo0bits+0x4e>
    880e:	6013      	str	r3, [r2, #0]
    8810:	e7e5      	b.n	87de <__lo0bits+0x16>
    8812:	2000      	movs	r0, #0
    8814:	e7e3      	b.n	87de <__lo0bits+0x16>
    8816:	2020      	movs	r0, #32
    8818:	e7e1      	b.n	87de <__lo0bits+0x16>
    881a:	089b      	lsrs	r3, r3, #2
    881c:	6003      	str	r3, [r0, #0]
    881e:	2002      	movs	r0, #2
    8820:	e7dd      	b.n	87de <__lo0bits+0x16>
    8822:	46c0      	nop			; (mov r8, r8)

00008824 <__i2b>:
    8824:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8826:	b570      	push	{r4, r5, r6, lr}
    8828:	0004      	movs	r4, r0
    882a:	000d      	movs	r5, r1
    882c:	2b00      	cmp	r3, #0
    882e:	d00a      	beq.n	8846 <__i2b+0x22>
    8830:	6858      	ldr	r0, [r3, #4]
    8832:	2800      	cmp	r0, #0
    8834:	d015      	beq.n	8862 <__i2b+0x3e>
    8836:	6802      	ldr	r2, [r0, #0]
    8838:	605a      	str	r2, [r3, #4]
    883a:	2300      	movs	r3, #0
    883c:	60c3      	str	r3, [r0, #12]
    883e:	3301      	adds	r3, #1
    8840:	6145      	str	r5, [r0, #20]
    8842:	6103      	str	r3, [r0, #16]
    8844:	bd70      	pop	{r4, r5, r6, pc}
    8846:	2221      	movs	r2, #33	; 0x21
    8848:	2104      	movs	r1, #4
    884a:	f001 fce7 	bl	a21c <_calloc_r>
    884e:	1e03      	subs	r3, r0, #0
    8850:	64e0      	str	r0, [r4, #76]	; 0x4c
    8852:	d1ed      	bne.n	8830 <__i2b+0xc>
    8854:	21a0      	movs	r1, #160	; 0xa0
    8856:	2200      	movs	r2, #0
    8858:	4b08      	ldr	r3, [pc, #32]	; (887c <__i2b+0x58>)
    885a:	4809      	ldr	r0, [pc, #36]	; (8880 <__i2b+0x5c>)
    885c:	0049      	lsls	r1, r1, #1
    885e:	f001 fcbd 	bl	a1dc <__assert_func>
    8862:	221c      	movs	r2, #28
    8864:	2101      	movs	r1, #1
    8866:	0020      	movs	r0, r4
    8868:	f001 fcd8 	bl	a21c <_calloc_r>
    886c:	2800      	cmp	r0, #0
    886e:	d0f1      	beq.n	8854 <__i2b+0x30>
    8870:	2301      	movs	r3, #1
    8872:	6043      	str	r3, [r0, #4]
    8874:	3301      	adds	r3, #1
    8876:	6083      	str	r3, [r0, #8]
    8878:	e7df      	b.n	883a <__i2b+0x16>
    887a:	46c0      	nop			; (mov r8, r8)
    887c:	0000b53c 	.word	0x0000b53c
    8880:	0000b5d0 	.word	0x0000b5d0

00008884 <__multiply>:
    8884:	b5f0      	push	{r4, r5, r6, r7, lr}
    8886:	464e      	mov	r6, r9
    8888:	4645      	mov	r5, r8
    888a:	46de      	mov	lr, fp
    888c:	4657      	mov	r7, sl
    888e:	b5e0      	push	{r5, r6, r7, lr}
    8890:	690d      	ldr	r5, [r1, #16]
    8892:	6916      	ldr	r6, [r2, #16]
    8894:	4689      	mov	r9, r1
    8896:	0014      	movs	r4, r2
    8898:	b087      	sub	sp, #28
    889a:	42b5      	cmp	r5, r6
    889c:	db04      	blt.n	88a8 <__multiply+0x24>
    889e:	0033      	movs	r3, r6
    88a0:	000c      	movs	r4, r1
    88a2:	002e      	movs	r6, r5
    88a4:	4691      	mov	r9, r2
    88a6:	001d      	movs	r5, r3
    88a8:	68a3      	ldr	r3, [r4, #8]
    88aa:	1977      	adds	r7, r6, r5
    88ac:	6861      	ldr	r1, [r4, #4]
    88ae:	42bb      	cmp	r3, r7
    88b0:	da00      	bge.n	88b4 <__multiply+0x30>
    88b2:	3101      	adds	r1, #1
    88b4:	f7ff fee6 	bl	8684 <_Balloc>
    88b8:	9005      	str	r0, [sp, #20]
    88ba:	2800      	cmp	r0, #0
    88bc:	d100      	bne.n	88c0 <__multiply+0x3c>
    88be:	e0a7      	b.n	8a10 <__multiply+0x18c>
    88c0:	2214      	movs	r2, #20
    88c2:	4694      	mov	ip, r2
    88c4:	9b05      	ldr	r3, [sp, #20]
    88c6:	2200      	movs	r2, #0
    88c8:	4463      	add	r3, ip
    88ca:	469b      	mov	fp, r3
    88cc:	00bb      	lsls	r3, r7, #2
    88ce:	445b      	add	r3, fp
    88d0:	469a      	mov	sl, r3
    88d2:	465b      	mov	r3, fp
    88d4:	4651      	mov	r1, sl
    88d6:	45d3      	cmp	fp, sl
    88d8:	d203      	bcs.n	88e2 <__multiply+0x5e>
    88da:	c304      	stmia	r3!, {r2}
    88dc:	4299      	cmp	r1, r3
    88de:	d8fc      	bhi.n	88da <__multiply+0x56>
    88e0:	468a      	mov	sl, r1
    88e2:	2314      	movs	r3, #20
    88e4:	469c      	mov	ip, r3
    88e6:	44a4      	add	ip, r4
    88e8:	4663      	mov	r3, ip
    88ea:	9304      	str	r3, [sp, #16]
    88ec:	2314      	movs	r3, #20
    88ee:	00b6      	lsls	r6, r6, #2
    88f0:	4466      	add	r6, ip
    88f2:	00ad      	lsls	r5, r5, #2
    88f4:	469c      	mov	ip, r3
    88f6:	002b      	movs	r3, r5
    88f8:	44e1      	add	r9, ip
    88fa:	444b      	add	r3, r9
    88fc:	9302      	str	r3, [sp, #8]
    88fe:	4599      	cmp	r9, r3
    8900:	d26e      	bcs.n	89e0 <__multiply+0x15c>
    8902:	2304      	movs	r3, #4
    8904:	9303      	str	r3, [sp, #12]
    8906:	0023      	movs	r3, r4
    8908:	3315      	adds	r3, #21
    890a:	429e      	cmp	r6, r3
    890c:	d200      	bcs.n	8910 <__multiply+0x8c>
    890e:	e07c      	b.n	8a0a <__multiply+0x186>
    8910:	1b33      	subs	r3, r6, r4
    8912:	3b15      	subs	r3, #21
    8914:	089b      	lsrs	r3, r3, #2
    8916:	3301      	adds	r3, #1
    8918:	009b      	lsls	r3, r3, #2
    891a:	46b8      	mov	r8, r7
    891c:	9303      	str	r3, [sp, #12]
    891e:	9601      	str	r6, [sp, #4]
    8920:	e008      	b.n	8934 <__multiply+0xb0>
    8922:	0c00      	lsrs	r0, r0, #16
    8924:	d131      	bne.n	898a <__multiply+0x106>
    8926:	2304      	movs	r3, #4
    8928:	469c      	mov	ip, r3
    892a:	9b02      	ldr	r3, [sp, #8]
    892c:	44e1      	add	r9, ip
    892e:	44e3      	add	fp, ip
    8930:	454b      	cmp	r3, r9
    8932:	d954      	bls.n	89de <__multiply+0x15a>
    8934:	464b      	mov	r3, r9
    8936:	6818      	ldr	r0, [r3, #0]
    8938:	0403      	lsls	r3, r0, #16
    893a:	0c1e      	lsrs	r6, r3, #16
    893c:	2b00      	cmp	r3, #0
    893e:	d0f0      	beq.n	8922 <__multiply+0x9e>
    8940:	9b01      	ldr	r3, [sp, #4]
    8942:	465d      	mov	r5, fp
    8944:	2700      	movs	r7, #0
    8946:	469c      	mov	ip, r3
    8948:	9c04      	ldr	r4, [sp, #16]
    894a:	cc04      	ldmia	r4!, {r2}
    894c:	6829      	ldr	r1, [r5, #0]
    894e:	0413      	lsls	r3, r2, #16
    8950:	0c1b      	lsrs	r3, r3, #16
    8952:	4373      	muls	r3, r6
    8954:	0408      	lsls	r0, r1, #16
    8956:	0c00      	lsrs	r0, r0, #16
    8958:	181b      	adds	r3, r3, r0
    895a:	19d8      	adds	r0, r3, r7
    895c:	0c13      	lsrs	r3, r2, #16
    895e:	4373      	muls	r3, r6
    8960:	0c09      	lsrs	r1, r1, #16
    8962:	0c02      	lsrs	r2, r0, #16
    8964:	185b      	adds	r3, r3, r1
    8966:	189b      	adds	r3, r3, r2
    8968:	0402      	lsls	r2, r0, #16
    896a:	0c1f      	lsrs	r7, r3, #16
    896c:	0c12      	lsrs	r2, r2, #16
    896e:	041b      	lsls	r3, r3, #16
    8970:	4313      	orrs	r3, r2
    8972:	c508      	stmia	r5!, {r3}
    8974:	45a4      	cmp	ip, r4
    8976:	d8e8      	bhi.n	894a <__multiply+0xc6>
    8978:	4663      	mov	r3, ip
    897a:	9301      	str	r3, [sp, #4]
    897c:	465b      	mov	r3, fp
    897e:	9a03      	ldr	r2, [sp, #12]
    8980:	509f      	str	r7, [r3, r2]
    8982:	464b      	mov	r3, r9
    8984:	6818      	ldr	r0, [r3, #0]
    8986:	0c00      	lsrs	r0, r0, #16
    8988:	d0cd      	beq.n	8926 <__multiply+0xa2>
    898a:	465b      	mov	r3, fp
    898c:	2700      	movs	r7, #0
    898e:	681b      	ldr	r3, [r3, #0]
    8990:	465c      	mov	r4, fp
    8992:	0019      	movs	r1, r3
    8994:	003e      	movs	r6, r7
    8996:	9d04      	ldr	r5, [sp, #16]
    8998:	9a01      	ldr	r2, [sp, #4]
    899a:	882f      	ldrh	r7, [r5, #0]
    899c:	0c09      	lsrs	r1, r1, #16
    899e:	4347      	muls	r7, r0
    89a0:	187f      	adds	r7, r7, r1
    89a2:	19bf      	adds	r7, r7, r6
    89a4:	041b      	lsls	r3, r3, #16
    89a6:	0439      	lsls	r1, r7, #16
    89a8:	0c1b      	lsrs	r3, r3, #16
    89aa:	430b      	orrs	r3, r1
    89ac:	6023      	str	r3, [r4, #0]
    89ae:	cd08      	ldmia	r5!, {r3}
    89b0:	6861      	ldr	r1, [r4, #4]
    89b2:	0c1b      	lsrs	r3, r3, #16
    89b4:	4343      	muls	r3, r0
    89b6:	040e      	lsls	r6, r1, #16
    89b8:	0c36      	lsrs	r6, r6, #16
    89ba:	199b      	adds	r3, r3, r6
    89bc:	0c3f      	lsrs	r7, r7, #16
    89be:	19db      	adds	r3, r3, r7
    89c0:	0c1e      	lsrs	r6, r3, #16
    89c2:	3404      	adds	r4, #4
    89c4:	42aa      	cmp	r2, r5
    89c6:	d8e8      	bhi.n	899a <__multiply+0x116>
    89c8:	9201      	str	r2, [sp, #4]
    89ca:	465a      	mov	r2, fp
    89cc:	9903      	ldr	r1, [sp, #12]
    89ce:	5053      	str	r3, [r2, r1]
    89d0:	2304      	movs	r3, #4
    89d2:	469c      	mov	ip, r3
    89d4:	9b02      	ldr	r3, [sp, #8]
    89d6:	44e1      	add	r9, ip
    89d8:	44e3      	add	fp, ip
    89da:	454b      	cmp	r3, r9
    89dc:	d8aa      	bhi.n	8934 <__multiply+0xb0>
    89de:	4647      	mov	r7, r8
    89e0:	4653      	mov	r3, sl
    89e2:	2f00      	cmp	r7, #0
    89e4:	dc03      	bgt.n	89ee <__multiply+0x16a>
    89e6:	e006      	b.n	89f6 <__multiply+0x172>
    89e8:	3f01      	subs	r7, #1
    89ea:	2f00      	cmp	r7, #0
    89ec:	d003      	beq.n	89f6 <__multiply+0x172>
    89ee:	3b04      	subs	r3, #4
    89f0:	681a      	ldr	r2, [r3, #0]
    89f2:	2a00      	cmp	r2, #0
    89f4:	d0f8      	beq.n	89e8 <__multiply+0x164>
    89f6:	9b05      	ldr	r3, [sp, #20]
    89f8:	0018      	movs	r0, r3
    89fa:	611f      	str	r7, [r3, #16]
    89fc:	b007      	add	sp, #28
    89fe:	bcf0      	pop	{r4, r5, r6, r7}
    8a00:	46bb      	mov	fp, r7
    8a02:	46b2      	mov	sl, r6
    8a04:	46a9      	mov	r9, r5
    8a06:	46a0      	mov	r8, r4
    8a08:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a0a:	46b8      	mov	r8, r7
    8a0c:	9601      	str	r6, [sp, #4]
    8a0e:	e791      	b.n	8934 <__multiply+0xb0>
    8a10:	215e      	movs	r1, #94	; 0x5e
    8a12:	2200      	movs	r2, #0
    8a14:	4b02      	ldr	r3, [pc, #8]	; (8a20 <__multiply+0x19c>)
    8a16:	4803      	ldr	r0, [pc, #12]	; (8a24 <__multiply+0x1a0>)
    8a18:	31ff      	adds	r1, #255	; 0xff
    8a1a:	f001 fbdf 	bl	a1dc <__assert_func>
    8a1e:	46c0      	nop			; (mov r8, r8)
    8a20:	0000b53c 	.word	0x0000b53c
    8a24:	0000b5d0 	.word	0x0000b5d0

00008a28 <__pow5mult>:
    8a28:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8a2a:	2303      	movs	r3, #3
    8a2c:	4647      	mov	r7, r8
    8a2e:	0014      	movs	r4, r2
    8a30:	46ce      	mov	lr, r9
    8a32:	001a      	movs	r2, r3
    8a34:	b580      	push	{r7, lr}
    8a36:	000e      	movs	r6, r1
    8a38:	0007      	movs	r7, r0
    8a3a:	4022      	ands	r2, r4
    8a3c:	4223      	tst	r3, r4
    8a3e:	d138      	bne.n	8ab2 <__pow5mult+0x8a>
    8a40:	10a4      	asrs	r4, r4, #2
    8a42:	d025      	beq.n	8a90 <__pow5mult+0x68>
    8a44:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8a46:	2d00      	cmp	r5, #0
    8a48:	d03c      	beq.n	8ac4 <__pow5mult+0x9c>
    8a4a:	2301      	movs	r3, #1
    8a4c:	4698      	mov	r8, r3
    8a4e:	2300      	movs	r3, #0
    8a50:	4699      	mov	r9, r3
    8a52:	4643      	mov	r3, r8
    8a54:	4223      	tst	r3, r4
    8a56:	d108      	bne.n	8a6a <__pow5mult+0x42>
    8a58:	1064      	asrs	r4, r4, #1
    8a5a:	d019      	beq.n	8a90 <__pow5mult+0x68>
    8a5c:	6828      	ldr	r0, [r5, #0]
    8a5e:	2800      	cmp	r0, #0
    8a60:	d01b      	beq.n	8a9a <__pow5mult+0x72>
    8a62:	0005      	movs	r5, r0
    8a64:	4643      	mov	r3, r8
    8a66:	4223      	tst	r3, r4
    8a68:	d0f6      	beq.n	8a58 <__pow5mult+0x30>
    8a6a:	002a      	movs	r2, r5
    8a6c:	0031      	movs	r1, r6
    8a6e:	0038      	movs	r0, r7
    8a70:	f7ff ff08 	bl	8884 <__multiply>
    8a74:	2e00      	cmp	r6, #0
    8a76:	d01a      	beq.n	8aae <__pow5mult+0x86>
    8a78:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8a7a:	6873      	ldr	r3, [r6, #4]
    8a7c:	4694      	mov	ip, r2
    8a7e:	009b      	lsls	r3, r3, #2
    8a80:	4463      	add	r3, ip
    8a82:	681a      	ldr	r2, [r3, #0]
    8a84:	1064      	asrs	r4, r4, #1
    8a86:	6032      	str	r2, [r6, #0]
    8a88:	601e      	str	r6, [r3, #0]
    8a8a:	0006      	movs	r6, r0
    8a8c:	2c00      	cmp	r4, #0
    8a8e:	d1e5      	bne.n	8a5c <__pow5mult+0x34>
    8a90:	0030      	movs	r0, r6
    8a92:	bcc0      	pop	{r6, r7}
    8a94:	46b9      	mov	r9, r7
    8a96:	46b0      	mov	r8, r6
    8a98:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8a9a:	002a      	movs	r2, r5
    8a9c:	0029      	movs	r1, r5
    8a9e:	0038      	movs	r0, r7
    8aa0:	f7ff fef0 	bl	8884 <__multiply>
    8aa4:	464b      	mov	r3, r9
    8aa6:	6028      	str	r0, [r5, #0]
    8aa8:	0005      	movs	r5, r0
    8aaa:	6003      	str	r3, [r0, #0]
    8aac:	e7da      	b.n	8a64 <__pow5mult+0x3c>
    8aae:	0006      	movs	r6, r0
    8ab0:	e7d2      	b.n	8a58 <__pow5mult+0x30>
    8ab2:	4b0f      	ldr	r3, [pc, #60]	; (8af0 <__pow5mult+0xc8>)
    8ab4:	3a01      	subs	r2, #1
    8ab6:	0092      	lsls	r2, r2, #2
    8ab8:	58d2      	ldr	r2, [r2, r3]
    8aba:	2300      	movs	r3, #0
    8abc:	f7ff fe14 	bl	86e8 <__multadd>
    8ac0:	0006      	movs	r6, r0
    8ac2:	e7bd      	b.n	8a40 <__pow5mult+0x18>
    8ac4:	2101      	movs	r1, #1
    8ac6:	0038      	movs	r0, r7
    8ac8:	f7ff fddc 	bl	8684 <_Balloc>
    8acc:	1e05      	subs	r5, r0, #0
    8ace:	d007      	beq.n	8ae0 <__pow5mult+0xb8>
    8ad0:	4b08      	ldr	r3, [pc, #32]	; (8af4 <__pow5mult+0xcc>)
    8ad2:	6143      	str	r3, [r0, #20]
    8ad4:	2301      	movs	r3, #1
    8ad6:	6103      	str	r3, [r0, #16]
    8ad8:	2300      	movs	r3, #0
    8ada:	64b8      	str	r0, [r7, #72]	; 0x48
    8adc:	6003      	str	r3, [r0, #0]
    8ade:	e7b4      	b.n	8a4a <__pow5mult+0x22>
    8ae0:	21a0      	movs	r1, #160	; 0xa0
    8ae2:	2200      	movs	r2, #0
    8ae4:	4b04      	ldr	r3, [pc, #16]	; (8af8 <__pow5mult+0xd0>)
    8ae6:	4805      	ldr	r0, [pc, #20]	; (8afc <__pow5mult+0xd4>)
    8ae8:	0049      	lsls	r1, r1, #1
    8aea:	f001 fb77 	bl	a1dc <__assert_func>
    8aee:	46c0      	nop			; (mov r8, r8)
    8af0:	0000b740 	.word	0x0000b740
    8af4:	00000271 	.word	0x00000271
    8af8:	0000b53c 	.word	0x0000b53c
    8afc:	0000b5d0 	.word	0x0000b5d0

00008b00 <__lshift>:
    8b00:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b02:	000c      	movs	r4, r1
    8b04:	6923      	ldr	r3, [r4, #16]
    8b06:	4645      	mov	r5, r8
    8b08:	46de      	mov	lr, fp
    8b0a:	4657      	mov	r7, sl
    8b0c:	464e      	mov	r6, r9
    8b0e:	4698      	mov	r8, r3
    8b10:	b5e0      	push	{r5, r6, r7, lr}
    8b12:	1157      	asrs	r7, r2, #5
    8b14:	44b8      	add	r8, r7
    8b16:	4643      	mov	r3, r8
    8b18:	1c5d      	adds	r5, r3, #1
    8b1a:	68a3      	ldr	r3, [r4, #8]
    8b1c:	4683      	mov	fp, r0
    8b1e:	0016      	movs	r6, r2
    8b20:	6849      	ldr	r1, [r1, #4]
    8b22:	b083      	sub	sp, #12
    8b24:	429d      	cmp	r5, r3
    8b26:	dd03      	ble.n	8b30 <__lshift+0x30>
    8b28:	3101      	adds	r1, #1
    8b2a:	005b      	lsls	r3, r3, #1
    8b2c:	429d      	cmp	r5, r3
    8b2e:	dcfb      	bgt.n	8b28 <__lshift+0x28>
    8b30:	4658      	mov	r0, fp
    8b32:	f7ff fda7 	bl	8684 <_Balloc>
    8b36:	4684      	mov	ip, r0
    8b38:	2800      	cmp	r0, #0
    8b3a:	d053      	beq.n	8be4 <__lshift+0xe4>
    8b3c:	3014      	adds	r0, #20
    8b3e:	0003      	movs	r3, r0
    8b40:	9001      	str	r0, [sp, #4]
    8b42:	2f00      	cmp	r7, #0
    8b44:	dd0c      	ble.n	8b60 <__lshift+0x60>
    8b46:	00bf      	lsls	r7, r7, #2
    8b48:	003a      	movs	r2, r7
    8b4a:	2100      	movs	r1, #0
    8b4c:	3214      	adds	r2, #20
    8b4e:	4462      	add	r2, ip
    8b50:	c302      	stmia	r3!, {r1}
    8b52:	4293      	cmp	r3, r2
    8b54:	d1fc      	bne.n	8b50 <__lshift+0x50>
    8b56:	9b01      	ldr	r3, [sp, #4]
    8b58:	4699      	mov	r9, r3
    8b5a:	44b9      	add	r9, r7
    8b5c:	464b      	mov	r3, r9
    8b5e:	9301      	str	r3, [sp, #4]
    8b60:	6922      	ldr	r2, [r4, #16]
    8b62:	0023      	movs	r3, r4
    8b64:	0091      	lsls	r1, r2, #2
    8b66:	221f      	movs	r2, #31
    8b68:	0010      	movs	r0, r2
    8b6a:	3314      	adds	r3, #20
    8b6c:	4030      	ands	r0, r6
    8b6e:	4681      	mov	r9, r0
    8b70:	1859      	adds	r1, r3, r1
    8b72:	4232      	tst	r2, r6
    8b74:	d030      	beq.n	8bd8 <__lshift+0xd8>
    8b76:	3201      	adds	r2, #1
    8b78:	1a12      	subs	r2, r2, r0
    8b7a:	4692      	mov	sl, r2
    8b7c:	2600      	movs	r6, #0
    8b7e:	9f01      	ldr	r7, [sp, #4]
    8b80:	4648      	mov	r0, r9
    8b82:	681a      	ldr	r2, [r3, #0]
    8b84:	4082      	lsls	r2, r0
    8b86:	4332      	orrs	r2, r6
    8b88:	c704      	stmia	r7!, {r2}
    8b8a:	4652      	mov	r2, sl
    8b8c:	cb40      	ldmia	r3!, {r6}
    8b8e:	40d6      	lsrs	r6, r2
    8b90:	4299      	cmp	r1, r3
    8b92:	d8f5      	bhi.n	8b80 <__lshift+0x80>
    8b94:	0022      	movs	r2, r4
    8b96:	3215      	adds	r2, #21
    8b98:	2304      	movs	r3, #4
    8b9a:	4291      	cmp	r1, r2
    8b9c:	d304      	bcc.n	8ba8 <__lshift+0xa8>
    8b9e:	1b0b      	subs	r3, r1, r4
    8ba0:	3b15      	subs	r3, #21
    8ba2:	089b      	lsrs	r3, r3, #2
    8ba4:	3301      	adds	r3, #1
    8ba6:	009b      	lsls	r3, r3, #2
    8ba8:	9a01      	ldr	r2, [sp, #4]
    8baa:	50d6      	str	r6, [r2, r3]
    8bac:	2e00      	cmp	r6, #0
    8bae:	d000      	beq.n	8bb2 <__lshift+0xb2>
    8bb0:	46a8      	mov	r8, r5
    8bb2:	4663      	mov	r3, ip
    8bb4:	4642      	mov	r2, r8
    8bb6:	611a      	str	r2, [r3, #16]
    8bb8:	6863      	ldr	r3, [r4, #4]
    8bba:	4660      	mov	r0, ip
    8bbc:	009a      	lsls	r2, r3, #2
    8bbe:	465b      	mov	r3, fp
    8bc0:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8bc2:	189b      	adds	r3, r3, r2
    8bc4:	681a      	ldr	r2, [r3, #0]
    8bc6:	6022      	str	r2, [r4, #0]
    8bc8:	601c      	str	r4, [r3, #0]
    8bca:	b003      	add	sp, #12
    8bcc:	bcf0      	pop	{r4, r5, r6, r7}
    8bce:	46bb      	mov	fp, r7
    8bd0:	46b2      	mov	sl, r6
    8bd2:	46a9      	mov	r9, r5
    8bd4:	46a0      	mov	r8, r4
    8bd6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8bd8:	9801      	ldr	r0, [sp, #4]
    8bda:	cb04      	ldmia	r3!, {r2}
    8bdc:	c004      	stmia	r0!, {r2}
    8bde:	4299      	cmp	r1, r3
    8be0:	d8fb      	bhi.n	8bda <__lshift+0xda>
    8be2:	e7e6      	b.n	8bb2 <__lshift+0xb2>
    8be4:	21da      	movs	r1, #218	; 0xda
    8be6:	2200      	movs	r2, #0
    8be8:	4b02      	ldr	r3, [pc, #8]	; (8bf4 <__lshift+0xf4>)
    8bea:	4803      	ldr	r0, [pc, #12]	; (8bf8 <__lshift+0xf8>)
    8bec:	31ff      	adds	r1, #255	; 0xff
    8bee:	f001 faf5 	bl	a1dc <__assert_func>
    8bf2:	46c0      	nop			; (mov r8, r8)
    8bf4:	0000b53c 	.word	0x0000b53c
    8bf8:	0000b5d0 	.word	0x0000b5d0

00008bfc <__mcmp>:
    8bfc:	6903      	ldr	r3, [r0, #16]
    8bfe:	690a      	ldr	r2, [r1, #16]
    8c00:	b530      	push	{r4, r5, lr}
    8c02:	0005      	movs	r5, r0
    8c04:	1a98      	subs	r0, r3, r2
    8c06:	4293      	cmp	r3, r2
    8c08:	d111      	bne.n	8c2e <__mcmp+0x32>
    8c0a:	0092      	lsls	r2, r2, #2
    8c0c:	3514      	adds	r5, #20
    8c0e:	3114      	adds	r1, #20
    8c10:	18ab      	adds	r3, r5, r2
    8c12:	1889      	adds	r1, r1, r2
    8c14:	e001      	b.n	8c1a <__mcmp+0x1e>
    8c16:	429d      	cmp	r5, r3
    8c18:	d209      	bcs.n	8c2e <__mcmp+0x32>
    8c1a:	3b04      	subs	r3, #4
    8c1c:	3904      	subs	r1, #4
    8c1e:	681a      	ldr	r2, [r3, #0]
    8c20:	680c      	ldr	r4, [r1, #0]
    8c22:	42a2      	cmp	r2, r4
    8c24:	d0f7      	beq.n	8c16 <__mcmp+0x1a>
    8c26:	42a2      	cmp	r2, r4
    8c28:	4192      	sbcs	r2, r2
    8c2a:	2001      	movs	r0, #1
    8c2c:	4310      	orrs	r0, r2
    8c2e:	bd30      	pop	{r4, r5, pc}

00008c30 <__mdiff>:
    8c30:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c32:	464e      	mov	r6, r9
    8c34:	4645      	mov	r5, r8
    8c36:	46de      	mov	lr, fp
    8c38:	4657      	mov	r7, sl
    8c3a:	b5e0      	push	{r5, r6, r7, lr}
    8c3c:	690b      	ldr	r3, [r1, #16]
    8c3e:	4688      	mov	r8, r1
    8c40:	6911      	ldr	r1, [r2, #16]
    8c42:	4691      	mov	r9, r2
    8c44:	b083      	sub	sp, #12
    8c46:	1a5c      	subs	r4, r3, r1
    8c48:	428b      	cmp	r3, r1
    8c4a:	d000      	beq.n	8c4e <__mdiff+0x1e>
    8c4c:	e095      	b.n	8d7a <__mdiff+0x14a>
    8c4e:	4646      	mov	r6, r8
    8c50:	0089      	lsls	r1, r1, #2
    8c52:	3614      	adds	r6, #20
    8c54:	3214      	adds	r2, #20
    8c56:	1873      	adds	r3, r6, r1
    8c58:	1852      	adds	r2, r2, r1
    8c5a:	e002      	b.n	8c62 <__mdiff+0x32>
    8c5c:	429e      	cmp	r6, r3
    8c5e:	d300      	bcc.n	8c62 <__mdiff+0x32>
    8c60:	e08f      	b.n	8d82 <__mdiff+0x152>
    8c62:	3b04      	subs	r3, #4
    8c64:	3a04      	subs	r2, #4
    8c66:	681d      	ldr	r5, [r3, #0]
    8c68:	6811      	ldr	r1, [r2, #0]
    8c6a:	428d      	cmp	r5, r1
    8c6c:	d0f6      	beq.n	8c5c <__mdiff+0x2c>
    8c6e:	d200      	bcs.n	8c72 <__mdiff+0x42>
    8c70:	e07e      	b.n	8d70 <__mdiff+0x140>
    8c72:	4643      	mov	r3, r8
    8c74:	6859      	ldr	r1, [r3, #4]
    8c76:	f7ff fd05 	bl	8684 <_Balloc>
    8c7a:	2800      	cmp	r0, #0
    8c7c:	d100      	bne.n	8c80 <__mdiff+0x50>
    8c7e:	e08a      	b.n	8d96 <__mdiff+0x166>
    8c80:	4643      	mov	r3, r8
    8c82:	691a      	ldr	r2, [r3, #16]
    8c84:	2314      	movs	r3, #20
    8c86:	4443      	add	r3, r8
    8c88:	469c      	mov	ip, r3
    8c8a:	60c4      	str	r4, [r0, #12]
    8c8c:	001c      	movs	r4, r3
    8c8e:	464b      	mov	r3, r9
    8c90:	691b      	ldr	r3, [r3, #16]
    8c92:	0091      	lsls	r1, r2, #2
    8c94:	009b      	lsls	r3, r3, #2
    8c96:	4461      	add	r1, ip
    8c98:	469c      	mov	ip, r3
    8c9a:	2314      	movs	r3, #20
    8c9c:	464f      	mov	r7, r9
    8c9e:	469a      	mov	sl, r3
    8ca0:	3714      	adds	r7, #20
    8ca2:	4482      	add	sl, r0
    8ca4:	4653      	mov	r3, sl
    8ca6:	44bc      	add	ip, r7
    8ca8:	468b      	mov	fp, r1
    8caa:	46a2      	mov	sl, r4
    8cac:	2614      	movs	r6, #20
    8cae:	4664      	mov	r4, ip
    8cb0:	2100      	movs	r1, #0
    8cb2:	4694      	mov	ip, r2
    8cb4:	4642      	mov	r2, r8
    8cb6:	4680      	mov	r8, r0
    8cb8:	9301      	str	r3, [sp, #4]
    8cba:	5993      	ldr	r3, [r2, r6]
    8cbc:	cf01      	ldmia	r7!, {r0}
    8cbe:	041d      	lsls	r5, r3, #16
    8cc0:	0c2d      	lsrs	r5, r5, #16
    8cc2:	1869      	adds	r1, r5, r1
    8cc4:	0405      	lsls	r5, r0, #16
    8cc6:	0c2d      	lsrs	r5, r5, #16
    8cc8:	1b4d      	subs	r5, r1, r5
    8cca:	0c01      	lsrs	r1, r0, #16
    8ccc:	4640      	mov	r0, r8
    8cce:	0c1b      	lsrs	r3, r3, #16
    8cd0:	1a5b      	subs	r3, r3, r1
    8cd2:	1429      	asrs	r1, r5, #16
    8cd4:	185b      	adds	r3, r3, r1
    8cd6:	042d      	lsls	r5, r5, #16
    8cd8:	1419      	asrs	r1, r3, #16
    8cda:	0c2d      	lsrs	r5, r5, #16
    8cdc:	041b      	lsls	r3, r3, #16
    8cde:	432b      	orrs	r3, r5
    8ce0:	5183      	str	r3, [r0, r6]
    8ce2:	3604      	adds	r6, #4
    8ce4:	42bc      	cmp	r4, r7
    8ce6:	d8e8      	bhi.n	8cba <__mdiff+0x8a>
    8ce8:	4662      	mov	r2, ip
    8cea:	46a4      	mov	ip, r4
    8cec:	464d      	mov	r5, r9
    8cee:	001c      	movs	r4, r3
    8cf0:	4663      	mov	r3, ip
    8cf2:	464e      	mov	r6, r9
    8cf4:	1b5d      	subs	r5, r3, r5
    8cf6:	3d15      	subs	r5, #21
    8cf8:	3615      	adds	r6, #21
    8cfa:	2300      	movs	r3, #0
    8cfc:	08ad      	lsrs	r5, r5, #2
    8cfe:	45b4      	cmp	ip, r6
    8d00:	d300      	bcc.n	8d04 <__mdiff+0xd4>
    8d02:	00ab      	lsls	r3, r5, #2
    8d04:	9f01      	ldr	r7, [sp, #4]
    8d06:	46b8      	mov	r8, r7
    8d08:	2704      	movs	r7, #4
    8d0a:	4443      	add	r3, r8
    8d0c:	45b4      	cmp	ip, r6
    8d0e:	d301      	bcc.n	8d14 <__mdiff+0xe4>
    8d10:	3501      	adds	r5, #1
    8d12:	00af      	lsls	r7, r5, #2
    8d14:	9d01      	ldr	r5, [sp, #4]
    8d16:	44ba      	add	sl, r7
    8d18:	46ac      	mov	ip, r5
    8d1a:	44bc      	add	ip, r7
    8d1c:	45d3      	cmp	fp, sl
    8d1e:	d918      	bls.n	8d52 <__mdiff+0x122>
    8d20:	4665      	mov	r5, ip
    8d22:	4657      	mov	r7, sl
    8d24:	465e      	mov	r6, fp
    8d26:	cf10      	ldmia	r7!, {r4}
    8d28:	0423      	lsls	r3, r4, #16
    8d2a:	0c1b      	lsrs	r3, r3, #16
    8d2c:	185b      	adds	r3, r3, r1
    8d2e:	1419      	asrs	r1, r3, #16
    8d30:	0c24      	lsrs	r4, r4, #16
    8d32:	1864      	adds	r4, r4, r1
    8d34:	041b      	lsls	r3, r3, #16
    8d36:	1421      	asrs	r1, r4, #16
    8d38:	0c1b      	lsrs	r3, r3, #16
    8d3a:	0424      	lsls	r4, r4, #16
    8d3c:	431c      	orrs	r4, r3
    8d3e:	c510      	stmia	r5!, {r4}
    8d40:	42be      	cmp	r6, r7
    8d42:	d8f0      	bhi.n	8d26 <__mdiff+0xf6>
    8d44:	0031      	movs	r1, r6
    8d46:	4653      	mov	r3, sl
    8d48:	3901      	subs	r1, #1
    8d4a:	1acb      	subs	r3, r1, r3
    8d4c:	089b      	lsrs	r3, r3, #2
    8d4e:	009b      	lsls	r3, r3, #2
    8d50:	4463      	add	r3, ip
    8d52:	2c00      	cmp	r4, #0
    8d54:	d104      	bne.n	8d60 <__mdiff+0x130>
    8d56:	3b04      	subs	r3, #4
    8d58:	6819      	ldr	r1, [r3, #0]
    8d5a:	3a01      	subs	r2, #1
    8d5c:	2900      	cmp	r1, #0
    8d5e:	d0fa      	beq.n	8d56 <__mdiff+0x126>
    8d60:	6102      	str	r2, [r0, #16]
    8d62:	b003      	add	sp, #12
    8d64:	bcf0      	pop	{r4, r5, r6, r7}
    8d66:	46bb      	mov	fp, r7
    8d68:	46b2      	mov	sl, r6
    8d6a:	46a9      	mov	r9, r5
    8d6c:	46a0      	mov	r8, r4
    8d6e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d70:	4643      	mov	r3, r8
    8d72:	2401      	movs	r4, #1
    8d74:	46c8      	mov	r8, r9
    8d76:	4699      	mov	r9, r3
    8d78:	e77b      	b.n	8c72 <__mdiff+0x42>
    8d7a:	2c00      	cmp	r4, #0
    8d7c:	dbf8      	blt.n	8d70 <__mdiff+0x140>
    8d7e:	2400      	movs	r4, #0
    8d80:	e777      	b.n	8c72 <__mdiff+0x42>
    8d82:	2100      	movs	r1, #0
    8d84:	f7ff fc7e 	bl	8684 <_Balloc>
    8d88:	2800      	cmp	r0, #0
    8d8a:	d00b      	beq.n	8da4 <__mdiff+0x174>
    8d8c:	2301      	movs	r3, #1
    8d8e:	6103      	str	r3, [r0, #16]
    8d90:	2300      	movs	r3, #0
    8d92:	6143      	str	r3, [r0, #20]
    8d94:	e7e5      	b.n	8d62 <__mdiff+0x132>
    8d96:	2190      	movs	r1, #144	; 0x90
    8d98:	2200      	movs	r2, #0
    8d9a:	4b05      	ldr	r3, [pc, #20]	; (8db0 <__mdiff+0x180>)
    8d9c:	4805      	ldr	r0, [pc, #20]	; (8db4 <__mdiff+0x184>)
    8d9e:	0089      	lsls	r1, r1, #2
    8da0:	f001 fa1c 	bl	a1dc <__assert_func>
    8da4:	2200      	movs	r2, #0
    8da6:	4b02      	ldr	r3, [pc, #8]	; (8db0 <__mdiff+0x180>)
    8da8:	4903      	ldr	r1, [pc, #12]	; (8db8 <__mdiff+0x188>)
    8daa:	4802      	ldr	r0, [pc, #8]	; (8db4 <__mdiff+0x184>)
    8dac:	f001 fa16 	bl	a1dc <__assert_func>
    8db0:	0000b53c 	.word	0x0000b53c
    8db4:	0000b5d0 	.word	0x0000b5d0
    8db8:	00000232 	.word	0x00000232

00008dbc <__d2b>:
    8dbc:	b570      	push	{r4, r5, r6, lr}
    8dbe:	2101      	movs	r1, #1
    8dc0:	b082      	sub	sp, #8
    8dc2:	0015      	movs	r5, r2
    8dc4:	001c      	movs	r4, r3
    8dc6:	f7ff fc5d 	bl	8684 <_Balloc>
    8dca:	1e06      	subs	r6, r0, #0
    8dcc:	d04f      	beq.n	8e6e <__d2b+0xb2>
    8dce:	0323      	lsls	r3, r4, #12
    8dd0:	0064      	lsls	r4, r4, #1
    8dd2:	0b1b      	lsrs	r3, r3, #12
    8dd4:	0d64      	lsrs	r4, r4, #21
    8dd6:	d002      	beq.n	8dde <__d2b+0x22>
    8dd8:	2280      	movs	r2, #128	; 0x80
    8dda:	0352      	lsls	r2, r2, #13
    8ddc:	4313      	orrs	r3, r2
    8dde:	9301      	str	r3, [sp, #4]
    8de0:	2d00      	cmp	r5, #0
    8de2:	d117      	bne.n	8e14 <__d2b+0x58>
    8de4:	a801      	add	r0, sp, #4
    8de6:	f7ff fcef 	bl	87c8 <__lo0bits>
    8dea:	9b01      	ldr	r3, [sp, #4]
    8dec:	2501      	movs	r5, #1
    8dee:	6173      	str	r3, [r6, #20]
    8df0:	2301      	movs	r3, #1
    8df2:	3020      	adds	r0, #32
    8df4:	6133      	str	r3, [r6, #16]
    8df6:	2c00      	cmp	r4, #0
    8df8:	d024      	beq.n	8e44 <__d2b+0x88>
    8dfa:	4b20      	ldr	r3, [pc, #128]	; (8e7c <__d2b+0xc0>)
    8dfc:	469c      	mov	ip, r3
    8dfe:	9b06      	ldr	r3, [sp, #24]
    8e00:	4464      	add	r4, ip
    8e02:	1824      	adds	r4, r4, r0
    8e04:	601c      	str	r4, [r3, #0]
    8e06:	2335      	movs	r3, #53	; 0x35
    8e08:	1a18      	subs	r0, r3, r0
    8e0a:	9b07      	ldr	r3, [sp, #28]
    8e0c:	6018      	str	r0, [r3, #0]
    8e0e:	0030      	movs	r0, r6
    8e10:	b002      	add	sp, #8
    8e12:	bd70      	pop	{r4, r5, r6, pc}
    8e14:	4668      	mov	r0, sp
    8e16:	9500      	str	r5, [sp, #0]
    8e18:	f7ff fcd6 	bl	87c8 <__lo0bits>
    8e1c:	2800      	cmp	r0, #0
    8e1e:	d022      	beq.n	8e66 <__d2b+0xaa>
    8e20:	9d01      	ldr	r5, [sp, #4]
    8e22:	2320      	movs	r3, #32
    8e24:	002a      	movs	r2, r5
    8e26:	1a1b      	subs	r3, r3, r0
    8e28:	409a      	lsls	r2, r3
    8e2a:	0013      	movs	r3, r2
    8e2c:	40c5      	lsrs	r5, r0
    8e2e:	9a00      	ldr	r2, [sp, #0]
    8e30:	9501      	str	r5, [sp, #4]
    8e32:	4313      	orrs	r3, r2
    8e34:	6173      	str	r3, [r6, #20]
    8e36:	61b5      	str	r5, [r6, #24]
    8e38:	1e6b      	subs	r3, r5, #1
    8e3a:	419d      	sbcs	r5, r3
    8e3c:	3501      	adds	r5, #1
    8e3e:	6135      	str	r5, [r6, #16]
    8e40:	2c00      	cmp	r4, #0
    8e42:	d1da      	bne.n	8dfa <__d2b+0x3e>
    8e44:	4b0e      	ldr	r3, [pc, #56]	; (8e80 <__d2b+0xc4>)
    8e46:	469c      	mov	ip, r3
    8e48:	9b06      	ldr	r3, [sp, #24]
    8e4a:	4460      	add	r0, ip
    8e4c:	6018      	str	r0, [r3, #0]
    8e4e:	4b0d      	ldr	r3, [pc, #52]	; (8e84 <__d2b+0xc8>)
    8e50:	18eb      	adds	r3, r5, r3
    8e52:	009b      	lsls	r3, r3, #2
    8e54:	18f3      	adds	r3, r6, r3
    8e56:	6958      	ldr	r0, [r3, #20]
    8e58:	f7ff fc9a 	bl	8790 <__hi0bits>
    8e5c:	016d      	lsls	r5, r5, #5
    8e5e:	9b07      	ldr	r3, [sp, #28]
    8e60:	1a2d      	subs	r5, r5, r0
    8e62:	601d      	str	r5, [r3, #0]
    8e64:	e7d3      	b.n	8e0e <__d2b+0x52>
    8e66:	9b00      	ldr	r3, [sp, #0]
    8e68:	9d01      	ldr	r5, [sp, #4]
    8e6a:	6173      	str	r3, [r6, #20]
    8e6c:	e7e3      	b.n	8e36 <__d2b+0x7a>
    8e6e:	2200      	movs	r2, #0
    8e70:	4b05      	ldr	r3, [pc, #20]	; (8e88 <__d2b+0xcc>)
    8e72:	4906      	ldr	r1, [pc, #24]	; (8e8c <__d2b+0xd0>)
    8e74:	4806      	ldr	r0, [pc, #24]	; (8e90 <__d2b+0xd4>)
    8e76:	f001 f9b1 	bl	a1dc <__assert_func>
    8e7a:	46c0      	nop			; (mov r8, r8)
    8e7c:	fffffbcd 	.word	0xfffffbcd
    8e80:	fffffbce 	.word	0xfffffbce
    8e84:	3fffffff 	.word	0x3fffffff
    8e88:	0000b53c 	.word	0x0000b53c
    8e8c:	0000030a 	.word	0x0000030a
    8e90:	0000b5d0 	.word	0x0000b5d0

00008e94 <_putc_r>:
    8e94:	b570      	push	{r4, r5, r6, lr}
    8e96:	0005      	movs	r5, r0
    8e98:	000e      	movs	r6, r1
    8e9a:	0014      	movs	r4, r2
    8e9c:	2800      	cmp	r0, #0
    8e9e:	d002      	beq.n	8ea6 <_putc_r+0x12>
    8ea0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8ea2:	2b00      	cmp	r3, #0
    8ea4:	d01e      	beq.n	8ee4 <_putc_r+0x50>
    8ea6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ea8:	07db      	lsls	r3, r3, #31
    8eaa:	d402      	bmi.n	8eb2 <_putc_r+0x1e>
    8eac:	89a3      	ldrh	r3, [r4, #12]
    8eae:	059b      	lsls	r3, r3, #22
    8eb0:	d522      	bpl.n	8ef8 <_putc_r+0x64>
    8eb2:	68a3      	ldr	r3, [r4, #8]
    8eb4:	3b01      	subs	r3, #1
    8eb6:	60a3      	str	r3, [r4, #8]
    8eb8:	2b00      	cmp	r3, #0
    8eba:	da05      	bge.n	8ec8 <_putc_r+0x34>
    8ebc:	69a2      	ldr	r2, [r4, #24]
    8ebe:	4293      	cmp	r3, r2
    8ec0:	db13      	blt.n	8eea <_putc_r+0x56>
    8ec2:	b2f3      	uxtb	r3, r6
    8ec4:	2b0a      	cmp	r3, #10
    8ec6:	d010      	beq.n	8eea <_putc_r+0x56>
    8ec8:	20ff      	movs	r0, #255	; 0xff
    8eca:	6823      	ldr	r3, [r4, #0]
    8ecc:	1c5a      	adds	r2, r3, #1
    8ece:	6022      	str	r2, [r4, #0]
    8ed0:	701e      	strb	r6, [r3, #0]
    8ed2:	4006      	ands	r6, r0
    8ed4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ed6:	07db      	lsls	r3, r3, #31
    8ed8:	d402      	bmi.n	8ee0 <_putc_r+0x4c>
    8eda:	89a3      	ldrh	r3, [r4, #12]
    8edc:	059b      	lsls	r3, r3, #22
    8ede:	d50f      	bpl.n	8f00 <_putc_r+0x6c>
    8ee0:	0030      	movs	r0, r6
    8ee2:	bd70      	pop	{r4, r5, r6, pc}
    8ee4:	f7fe fe50 	bl	7b88 <__sinit>
    8ee8:	e7dd      	b.n	8ea6 <_putc_r+0x12>
    8eea:	0031      	movs	r1, r6
    8eec:	0022      	movs	r2, r4
    8eee:	0028      	movs	r0, r5
    8ef0:	f001 f8fc 	bl	a0ec <__swbuf_r>
    8ef4:	0006      	movs	r6, r0
    8ef6:	e7ed      	b.n	8ed4 <_putc_r+0x40>
    8ef8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8efa:	f7ff f841 	bl	7f80 <__retarget_lock_acquire_recursive>
    8efe:	e7d8      	b.n	8eb2 <_putc_r+0x1e>
    8f00:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8f02:	f7ff f83f 	bl	7f84 <__retarget_lock_release_recursive>
    8f06:	e7eb      	b.n	8ee0 <_putc_r+0x4c>

00008f08 <frexp>:
    8f08:	b570      	push	{r4, r5, r6, lr}
    8f0a:	0014      	movs	r4, r2
    8f0c:	2500      	movs	r5, #0
    8f0e:	6025      	str	r5, [r4, #0]
    8f10:	4d10      	ldr	r5, [pc, #64]	; (8f54 <frexp+0x4c>)
    8f12:	004b      	lsls	r3, r1, #1
    8f14:	000a      	movs	r2, r1
    8f16:	085b      	lsrs	r3, r3, #1
    8f18:	42ab      	cmp	r3, r5
    8f1a:	dc19      	bgt.n	8f50 <frexp+0x48>
    8f1c:	001d      	movs	r5, r3
    8f1e:	4305      	orrs	r5, r0
    8f20:	d016      	beq.n	8f50 <frexp+0x48>
    8f22:	4e0d      	ldr	r6, [pc, #52]	; (8f58 <frexp+0x50>)
    8f24:	2500      	movs	r5, #0
    8f26:	4231      	tst	r1, r6
    8f28:	d107      	bne.n	8f3a <frexp+0x32>
    8f2a:	2200      	movs	r2, #0
    8f2c:	4b0b      	ldr	r3, [pc, #44]	; (8f5c <frexp+0x54>)
    8f2e:	f7f8 faa5 	bl	147c <__aeabi_dmul>
    8f32:	000a      	movs	r2, r1
    8f34:	004b      	lsls	r3, r1, #1
    8f36:	085b      	lsrs	r3, r3, #1
    8f38:	3d36      	subs	r5, #54	; 0x36
    8f3a:	4e09      	ldr	r6, [pc, #36]	; (8f60 <frexp+0x58>)
    8f3c:	151b      	asrs	r3, r3, #20
    8f3e:	46b4      	mov	ip, r6
    8f40:	4463      	add	r3, ip
    8f42:	195b      	adds	r3, r3, r5
    8f44:	6023      	str	r3, [r4, #0]
    8f46:	4b07      	ldr	r3, [pc, #28]	; (8f64 <frexp+0x5c>)
    8f48:	401a      	ands	r2, r3
    8f4a:	4b07      	ldr	r3, [pc, #28]	; (8f68 <frexp+0x60>)
    8f4c:	4313      	orrs	r3, r2
    8f4e:	0019      	movs	r1, r3
    8f50:	bd70      	pop	{r4, r5, r6, pc}
    8f52:	46c0      	nop			; (mov r8, r8)
    8f54:	7fefffff 	.word	0x7fefffff
    8f58:	7ff00000 	.word	0x7ff00000
    8f5c:	43500000 	.word	0x43500000
    8f60:	fffffc02 	.word	0xfffffc02
    8f64:	800fffff 	.word	0x800fffff
    8f68:	3fe00000 	.word	0x3fe00000

00008f6c <_sbrk_r>:
    8f6c:	2300      	movs	r3, #0
    8f6e:	b570      	push	{r4, r5, r6, lr}
    8f70:	4d06      	ldr	r5, [pc, #24]	; (8f8c <_sbrk_r+0x20>)
    8f72:	0004      	movs	r4, r0
    8f74:	0008      	movs	r0, r1
    8f76:	602b      	str	r3, [r5, #0]
    8f78:	f7f9 fe70 	bl	2c5c <_sbrk>
    8f7c:	1c43      	adds	r3, r0, #1
    8f7e:	d000      	beq.n	8f82 <_sbrk_r+0x16>
    8f80:	bd70      	pop	{r4, r5, r6, pc}
    8f82:	682b      	ldr	r3, [r5, #0]
    8f84:	2b00      	cmp	r3, #0
    8f86:	d0fb      	beq.n	8f80 <_sbrk_r+0x14>
    8f88:	6023      	str	r3, [r4, #0]
    8f8a:	e7f9      	b.n	8f80 <_sbrk_r+0x14>
    8f8c:	20002308 	.word	0x20002308

00008f90 <__sread>:
    8f90:	b570      	push	{r4, r5, r6, lr}
    8f92:	000c      	movs	r4, r1
    8f94:	250e      	movs	r5, #14
    8f96:	5f49      	ldrsh	r1, [r1, r5]
    8f98:	f001 fcc8 	bl	a92c <_read_r>
    8f9c:	2800      	cmp	r0, #0
    8f9e:	db03      	blt.n	8fa8 <__sread+0x18>
    8fa0:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8fa2:	181b      	adds	r3, r3, r0
    8fa4:	6523      	str	r3, [r4, #80]	; 0x50
    8fa6:	bd70      	pop	{r4, r5, r6, pc}
    8fa8:	89a3      	ldrh	r3, [r4, #12]
    8faa:	4a02      	ldr	r2, [pc, #8]	; (8fb4 <__sread+0x24>)
    8fac:	4013      	ands	r3, r2
    8fae:	81a3      	strh	r3, [r4, #12]
    8fb0:	e7f9      	b.n	8fa6 <__sread+0x16>
    8fb2:	46c0      	nop			; (mov r8, r8)
    8fb4:	ffffefff 	.word	0xffffefff

00008fb8 <__swrite>:
    8fb8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8fba:	000c      	movs	r4, r1
    8fbc:	001f      	movs	r7, r3
    8fbe:	230c      	movs	r3, #12
    8fc0:	5ec9      	ldrsh	r1, [r1, r3]
    8fc2:	0005      	movs	r5, r0
    8fc4:	0016      	movs	r6, r2
    8fc6:	05cb      	lsls	r3, r1, #23
    8fc8:	d40a      	bmi.n	8fe0 <__swrite+0x28>
    8fca:	4b0a      	ldr	r3, [pc, #40]	; (8ff4 <__swrite+0x3c>)
    8fcc:	0032      	movs	r2, r6
    8fce:	4019      	ands	r1, r3
    8fd0:	0028      	movs	r0, r5
    8fd2:	81a1      	strh	r1, [r4, #12]
    8fd4:	230e      	movs	r3, #14
    8fd6:	5ee1      	ldrsh	r1, [r4, r3]
    8fd8:	003b      	movs	r3, r7
    8fda:	f001 f8eb 	bl	a1b4 <_write_r>
    8fde:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8fe0:	230e      	movs	r3, #14
    8fe2:	5ee1      	ldrsh	r1, [r4, r3]
    8fe4:	2200      	movs	r2, #0
    8fe6:	2302      	movs	r3, #2
    8fe8:	f001 fc20 	bl	a82c <_lseek_r>
    8fec:	230c      	movs	r3, #12
    8fee:	5ee1      	ldrsh	r1, [r4, r3]
    8ff0:	e7eb      	b.n	8fca <__swrite+0x12>
    8ff2:	46c0      	nop			; (mov r8, r8)
    8ff4:	ffffefff 	.word	0xffffefff

00008ff8 <__sseek>:
    8ff8:	b570      	push	{r4, r5, r6, lr}
    8ffa:	000c      	movs	r4, r1
    8ffc:	250e      	movs	r5, #14
    8ffe:	5f49      	ldrsh	r1, [r1, r5]
    9000:	f001 fc14 	bl	a82c <_lseek_r>
    9004:	1c43      	adds	r3, r0, #1
    9006:	d006      	beq.n	9016 <__sseek+0x1e>
    9008:	2380      	movs	r3, #128	; 0x80
    900a:	89a2      	ldrh	r2, [r4, #12]
    900c:	015b      	lsls	r3, r3, #5
    900e:	4313      	orrs	r3, r2
    9010:	81a3      	strh	r3, [r4, #12]
    9012:	6520      	str	r0, [r4, #80]	; 0x50
    9014:	bd70      	pop	{r4, r5, r6, pc}
    9016:	89a3      	ldrh	r3, [r4, #12]
    9018:	4a01      	ldr	r2, [pc, #4]	; (9020 <__sseek+0x28>)
    901a:	4013      	ands	r3, r2
    901c:	81a3      	strh	r3, [r4, #12]
    901e:	e7f9      	b.n	9014 <__sseek+0x1c>
    9020:	ffffefff 	.word	0xffffefff

00009024 <__sclose>:
    9024:	b510      	push	{r4, lr}
    9026:	230e      	movs	r3, #14
    9028:	5ec9      	ldrsh	r1, [r1, r3]
    902a:	f001 f945 	bl	a2b8 <_close_r>
    902e:	bd10      	pop	{r4, pc}

00009030 <strlen>:
    9030:	b510      	push	{r4, lr}
    9032:	0783      	lsls	r3, r0, #30
    9034:	d00a      	beq.n	904c <strlen+0x1c>
    9036:	0003      	movs	r3, r0
    9038:	2103      	movs	r1, #3
    903a:	e002      	b.n	9042 <strlen+0x12>
    903c:	3301      	adds	r3, #1
    903e:	420b      	tst	r3, r1
    9040:	d005      	beq.n	904e <strlen+0x1e>
    9042:	781a      	ldrb	r2, [r3, #0]
    9044:	2a00      	cmp	r2, #0
    9046:	d1f9      	bne.n	903c <strlen+0xc>
    9048:	1a18      	subs	r0, r3, r0
    904a:	bd10      	pop	{r4, pc}
    904c:	0003      	movs	r3, r0
    904e:	6819      	ldr	r1, [r3, #0]
    9050:	4a0c      	ldr	r2, [pc, #48]	; (9084 <strlen+0x54>)
    9052:	4c0d      	ldr	r4, [pc, #52]	; (9088 <strlen+0x58>)
    9054:	188a      	adds	r2, r1, r2
    9056:	438a      	bics	r2, r1
    9058:	4222      	tst	r2, r4
    905a:	d10f      	bne.n	907c <strlen+0x4c>
    905c:	6859      	ldr	r1, [r3, #4]
    905e:	4a09      	ldr	r2, [pc, #36]	; (9084 <strlen+0x54>)
    9060:	3304      	adds	r3, #4
    9062:	188a      	adds	r2, r1, r2
    9064:	438a      	bics	r2, r1
    9066:	4222      	tst	r2, r4
    9068:	d108      	bne.n	907c <strlen+0x4c>
    906a:	6859      	ldr	r1, [r3, #4]
    906c:	4a05      	ldr	r2, [pc, #20]	; (9084 <strlen+0x54>)
    906e:	3304      	adds	r3, #4
    9070:	188a      	adds	r2, r1, r2
    9072:	438a      	bics	r2, r1
    9074:	4222      	tst	r2, r4
    9076:	d0f1      	beq.n	905c <strlen+0x2c>
    9078:	e000      	b.n	907c <strlen+0x4c>
    907a:	3301      	adds	r3, #1
    907c:	781a      	ldrb	r2, [r3, #0]
    907e:	2a00      	cmp	r2, #0
    9080:	d1fb      	bne.n	907a <strlen+0x4a>
    9082:	e7e1      	b.n	9048 <strlen+0x18>
    9084:	fefefeff 	.word	0xfefefeff
    9088:	80808080 	.word	0x80808080

0000908c <strncpy>:
    908c:	b5f0      	push	{r4, r5, r6, r7, lr}
    908e:	000c      	movs	r4, r1
    9090:	4304      	orrs	r4, r0
    9092:	0003      	movs	r3, r0
    9094:	0007      	movs	r7, r0
    9096:	07a4      	lsls	r4, r4, #30
    9098:	d112      	bne.n	90c0 <strncpy+0x34>
    909a:	2a03      	cmp	r2, #3
    909c:	d910      	bls.n	90c0 <strncpy+0x34>
    909e:	4c14      	ldr	r4, [pc, #80]	; (90f0 <strncpy+0x64>)
    90a0:	46a4      	mov	ip, r4
    90a2:	4667      	mov	r7, ip
    90a4:	680d      	ldr	r5, [r1, #0]
    90a6:	4c13      	ldr	r4, [pc, #76]	; (90f4 <strncpy+0x68>)
    90a8:	001e      	movs	r6, r3
    90aa:	192c      	adds	r4, r5, r4
    90ac:	43ac      	bics	r4, r5
    90ae:	423c      	tst	r4, r7
    90b0:	d11b      	bne.n	90ea <strncpy+0x5e>
    90b2:	3304      	adds	r3, #4
    90b4:	3a04      	subs	r2, #4
    90b6:	001f      	movs	r7, r3
    90b8:	3104      	adds	r1, #4
    90ba:	6035      	str	r5, [r6, #0]
    90bc:	2a03      	cmp	r2, #3
    90be:	d8f0      	bhi.n	90a2 <strncpy+0x16>
    90c0:	2400      	movs	r4, #0
    90c2:	18be      	adds	r6, r7, r2
    90c4:	e006      	b.n	90d4 <strncpy+0x48>
    90c6:	5d0d      	ldrb	r5, [r1, r4]
    90c8:	3a01      	subs	r2, #1
    90ca:	553d      	strb	r5, [r7, r4]
    90cc:	1ab3      	subs	r3, r6, r2
    90ce:	3401      	adds	r4, #1
    90d0:	2d00      	cmp	r5, #0
    90d2:	d002      	beq.n	90da <strncpy+0x4e>
    90d4:	2a00      	cmp	r2, #0
    90d6:	d1f6      	bne.n	90c6 <strncpy+0x3a>
    90d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    90da:	2100      	movs	r1, #0
    90dc:	2a00      	cmp	r2, #0
    90de:	d0fb      	beq.n	90d8 <strncpy+0x4c>
    90e0:	7019      	strb	r1, [r3, #0]
    90e2:	3301      	adds	r3, #1
    90e4:	429e      	cmp	r6, r3
    90e6:	d1fb      	bne.n	90e0 <strncpy+0x54>
    90e8:	e7f6      	b.n	90d8 <strncpy+0x4c>
    90ea:	001f      	movs	r7, r3
    90ec:	e7e8      	b.n	90c0 <strncpy+0x34>
    90ee:	46c0      	nop			; (mov r8, r8)
    90f0:	80808080 	.word	0x80808080
    90f4:	fefefeff 	.word	0xfefefeff

000090f8 <__ssprint_r>:
    90f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    90fa:	464e      	mov	r6, r9
    90fc:	4645      	mov	r5, r8
    90fe:	46de      	mov	lr, fp
    9100:	4657      	mov	r7, sl
    9102:	b5e0      	push	{r5, r6, r7, lr}
    9104:	6893      	ldr	r3, [r2, #8]
    9106:	b083      	sub	sp, #12
    9108:	000d      	movs	r5, r1
    910a:	4691      	mov	r9, r2
    910c:	9001      	str	r0, [sp, #4]
    910e:	2b00      	cmp	r3, #0
    9110:	d06a      	beq.n	91e8 <__ssprint_r+0xf0>
    9112:	6817      	ldr	r7, [r2, #0]
    9114:	6808      	ldr	r0, [r1, #0]
    9116:	688c      	ldr	r4, [r1, #8]
    9118:	e043      	b.n	91a2 <__ssprint_r+0xaa>
    911a:	2290      	movs	r2, #144	; 0x90
    911c:	89ab      	ldrh	r3, [r5, #12]
    911e:	00d2      	lsls	r2, r2, #3
    9120:	4213      	tst	r3, r2
    9122:	d02e      	beq.n	9182 <__ssprint_r+0x8a>
    9124:	6929      	ldr	r1, [r5, #16]
    9126:	1a42      	subs	r2, r0, r1
    9128:	4693      	mov	fp, r2
    912a:	6968      	ldr	r0, [r5, #20]
    912c:	0042      	lsls	r2, r0, #1
    912e:	1812      	adds	r2, r2, r0
    9130:	0fd0      	lsrs	r0, r2, #31
    9132:	1882      	adds	r2, r0, r2
    9134:	1c70      	adds	r0, r6, #1
    9136:	1052      	asrs	r2, r2, #1
    9138:	4458      	add	r0, fp
    913a:	4690      	mov	r8, r2
    913c:	4290      	cmp	r0, r2
    913e:	d901      	bls.n	9144 <__ssprint_r+0x4c>
    9140:	4680      	mov	r8, r0
    9142:	0002      	movs	r2, r0
    9144:	2080      	movs	r0, #128	; 0x80
    9146:	00c0      	lsls	r0, r0, #3
    9148:	4203      	tst	r3, r0
    914a:	d036      	beq.n	91ba <__ssprint_r+0xc2>
    914c:	0011      	movs	r1, r2
    914e:	9801      	ldr	r0, [sp, #4]
    9150:	f7fe ff8c 	bl	806c <_malloc_r>
    9154:	1e04      	subs	r4, r0, #0
    9156:	d052      	beq.n	91fe <__ssprint_r+0x106>
    9158:	465a      	mov	r2, fp
    915a:	6929      	ldr	r1, [r5, #16]
    915c:	f7f9 fe12 	bl	2d84 <memcpy>
    9160:	89ab      	ldrh	r3, [r5, #12]
    9162:	4a29      	ldr	r2, [pc, #164]	; (9208 <__ssprint_r+0x110>)
    9164:	4013      	ands	r3, r2
    9166:	2280      	movs	r2, #128	; 0x80
    9168:	4313      	orrs	r3, r2
    916a:	81ab      	strh	r3, [r5, #12]
    916c:	4643      	mov	r3, r8
    916e:	0020      	movs	r0, r4
    9170:	465a      	mov	r2, fp
    9172:	612c      	str	r4, [r5, #16]
    9174:	46b0      	mov	r8, r6
    9176:	0034      	movs	r4, r6
    9178:	4458      	add	r0, fp
    917a:	616b      	str	r3, [r5, #20]
    917c:	1a9b      	subs	r3, r3, r2
    917e:	6028      	str	r0, [r5, #0]
    9180:	60ab      	str	r3, [r5, #8]
    9182:	4642      	mov	r2, r8
    9184:	4651      	mov	r1, sl
    9186:	f001 fb7b 	bl	a880 <memmove>
    918a:	68ab      	ldr	r3, [r5, #8]
    918c:	6828      	ldr	r0, [r5, #0]
    918e:	1b1c      	subs	r4, r3, r4
    9190:	464b      	mov	r3, r9
    9192:	689b      	ldr	r3, [r3, #8]
    9194:	4440      	add	r0, r8
    9196:	1b9e      	subs	r6, r3, r6
    9198:	464b      	mov	r3, r9
    919a:	60ac      	str	r4, [r5, #8]
    919c:	6028      	str	r0, [r5, #0]
    919e:	609e      	str	r6, [r3, #8]
    91a0:	d022      	beq.n	91e8 <__ssprint_r+0xf0>
    91a2:	683b      	ldr	r3, [r7, #0]
    91a4:	687e      	ldr	r6, [r7, #4]
    91a6:	469a      	mov	sl, r3
    91a8:	3708      	adds	r7, #8
    91aa:	2e00      	cmp	r6, #0
    91ac:	d0f9      	beq.n	91a2 <__ssprint_r+0xaa>
    91ae:	46a0      	mov	r8, r4
    91b0:	42b4      	cmp	r4, r6
    91b2:	d9b2      	bls.n	911a <__ssprint_r+0x22>
    91b4:	0034      	movs	r4, r6
    91b6:	46b0      	mov	r8, r6
    91b8:	e7e3      	b.n	9182 <__ssprint_r+0x8a>
    91ba:	9801      	ldr	r0, [sp, #4]
    91bc:	f001 fbca 	bl	a954 <_realloc_r>
    91c0:	1e04      	subs	r4, r0, #0
    91c2:	d1d3      	bne.n	916c <__ssprint_r+0x74>
    91c4:	9c01      	ldr	r4, [sp, #4]
    91c6:	6929      	ldr	r1, [r5, #16]
    91c8:	0020      	movs	r0, r4
    91ca:	f7fe fdcb 	bl	7d64 <_free_r>
    91ce:	230c      	movs	r3, #12
    91d0:	6023      	str	r3, [r4, #0]
    91d2:	2240      	movs	r2, #64	; 0x40
    91d4:	89ab      	ldrh	r3, [r5, #12]
    91d6:	2001      	movs	r0, #1
    91d8:	4313      	orrs	r3, r2
    91da:	81ab      	strh	r3, [r5, #12]
    91dc:	464a      	mov	r2, r9
    91de:	2300      	movs	r3, #0
    91e0:	4240      	negs	r0, r0
    91e2:	6093      	str	r3, [r2, #8]
    91e4:	6053      	str	r3, [r2, #4]
    91e6:	e003      	b.n	91f0 <__ssprint_r+0xf8>
    91e8:	2300      	movs	r3, #0
    91ea:	464a      	mov	r2, r9
    91ec:	2000      	movs	r0, #0
    91ee:	6053      	str	r3, [r2, #4]
    91f0:	b003      	add	sp, #12
    91f2:	bcf0      	pop	{r4, r5, r6, r7}
    91f4:	46bb      	mov	fp, r7
    91f6:	46b2      	mov	sl, r6
    91f8:	46a9      	mov	r9, r5
    91fa:	46a0      	mov	r8, r4
    91fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    91fe:	230c      	movs	r3, #12
    9200:	9a01      	ldr	r2, [sp, #4]
    9202:	6013      	str	r3, [r2, #0]
    9204:	e7e5      	b.n	91d2 <__ssprint_r+0xda>
    9206:	46c0      	nop			; (mov r8, r8)
    9208:	fffffb7f 	.word	0xfffffb7f

0000920c <__sprint_r.part.0>:
    920c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    920e:	464e      	mov	r6, r9
    9210:	4645      	mov	r5, r8
    9212:	46de      	mov	lr, fp
    9214:	4657      	mov	r7, sl
    9216:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    9218:	b5e0      	push	{r5, r6, r7, lr}
    921a:	4691      	mov	r9, r2
    921c:	0006      	movs	r6, r0
    921e:	000d      	movs	r5, r1
    9220:	049b      	lsls	r3, r3, #18
    9222:	d533      	bpl.n	928c <__sprint_r.part.0+0x80>
    9224:	6813      	ldr	r3, [r2, #0]
    9226:	469a      	mov	sl, r3
    9228:	6893      	ldr	r3, [r2, #8]
    922a:	2b00      	cmp	r3, #0
    922c:	d02c      	beq.n	9288 <__sprint_r.part.0+0x7c>
    922e:	4652      	mov	r2, sl
    9230:	6812      	ldr	r2, [r2, #0]
    9232:	4690      	mov	r8, r2
    9234:	4652      	mov	r2, sl
    9236:	6852      	ldr	r2, [r2, #4]
    9238:	4693      	mov	fp, r2
    923a:	0897      	lsrs	r7, r2, #2
    923c:	d019      	beq.n	9272 <__sprint_r.part.0+0x66>
    923e:	2400      	movs	r4, #0
    9240:	e002      	b.n	9248 <__sprint_r.part.0+0x3c>
    9242:	3401      	adds	r4, #1
    9244:	42a7      	cmp	r7, r4
    9246:	d012      	beq.n	926e <__sprint_r.part.0+0x62>
    9248:	4642      	mov	r2, r8
    924a:	00a3      	lsls	r3, r4, #2
    924c:	58d1      	ldr	r1, [r2, r3]
    924e:	0030      	movs	r0, r6
    9250:	002a      	movs	r2, r5
    9252:	f001 f915 	bl	a480 <_fputwc_r>
    9256:	1c43      	adds	r3, r0, #1
    9258:	d1f3      	bne.n	9242 <__sprint_r.part.0+0x36>
    925a:	464a      	mov	r2, r9
    925c:	2300      	movs	r3, #0
    925e:	6093      	str	r3, [r2, #8]
    9260:	6053      	str	r3, [r2, #4]
    9262:	bcf0      	pop	{r4, r5, r6, r7}
    9264:	46bb      	mov	fp, r7
    9266:	46b2      	mov	sl, r6
    9268:	46a9      	mov	r9, r5
    926a:	46a0      	mov	r8, r4
    926c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    926e:	464b      	mov	r3, r9
    9270:	689b      	ldr	r3, [r3, #8]
    9272:	465a      	mov	r2, fp
    9274:	2103      	movs	r1, #3
    9276:	438a      	bics	r2, r1
    9278:	1a9b      	subs	r3, r3, r2
    927a:	464a      	mov	r2, r9
    927c:	6093      	str	r3, [r2, #8]
    927e:	2208      	movs	r2, #8
    9280:	4694      	mov	ip, r2
    9282:	44e2      	add	sl, ip
    9284:	2b00      	cmp	r3, #0
    9286:	d1d2      	bne.n	922e <__sprint_r.part.0+0x22>
    9288:	2000      	movs	r0, #0
    928a:	e7e6      	b.n	925a <__sprint_r.part.0+0x4e>
    928c:	f001 f93a 	bl	a504 <__sfvwrite_r>
    9290:	e7e3      	b.n	925a <__sprint_r.part.0+0x4e>
    9292:	46c0      	nop			; (mov r8, r8)

00009294 <__sprint_r>:
    9294:	6893      	ldr	r3, [r2, #8]
    9296:	b510      	push	{r4, lr}
    9298:	2b00      	cmp	r3, #0
    929a:	d002      	beq.n	92a2 <__sprint_r+0xe>
    929c:	f7ff ffb6 	bl	920c <__sprint_r.part.0>
    92a0:	bd10      	pop	{r4, pc}
    92a2:	2000      	movs	r0, #0
    92a4:	6053      	str	r3, [r2, #4]
    92a6:	e7fb      	b.n	92a0 <__sprint_r+0xc>

000092a8 <_vfiprintf_r>:
    92a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    92aa:	46de      	mov	lr, fp
    92ac:	4657      	mov	r7, sl
    92ae:	464e      	mov	r6, r9
    92b0:	4645      	mov	r5, r8
    92b2:	b5e0      	push	{r5, r6, r7, lr}
    92b4:	b0bf      	sub	sp, #252	; 0xfc
    92b6:	468a      	mov	sl, r1
    92b8:	4693      	mov	fp, r2
    92ba:	001c      	movs	r4, r3
    92bc:	9001      	str	r0, [sp, #4]
    92be:	9308      	str	r3, [sp, #32]
    92c0:	2800      	cmp	r0, #0
    92c2:	d004      	beq.n	92ce <_vfiprintf_r+0x26>
    92c4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    92c6:	9302      	str	r3, [sp, #8]
    92c8:	2b00      	cmp	r3, #0
    92ca:	d100      	bne.n	92ce <_vfiprintf_r+0x26>
    92cc:	e227      	b.n	971e <_vfiprintf_r+0x476>
    92ce:	4653      	mov	r3, sl
    92d0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    92d2:	07db      	lsls	r3, r3, #31
    92d4:	d500      	bpl.n	92d8 <_vfiprintf_r+0x30>
    92d6:	e137      	b.n	9548 <_vfiprintf_r+0x2a0>
    92d8:	4653      	mov	r3, sl
    92da:	210c      	movs	r1, #12
    92dc:	5e59      	ldrsh	r1, [r3, r1]
    92de:	4653      	mov	r3, sl
    92e0:	899a      	ldrh	r2, [r3, #12]
    92e2:	0593      	lsls	r3, r2, #22
    92e4:	d400      	bmi.n	92e8 <_vfiprintf_r+0x40>
    92e6:	e12b      	b.n	9540 <_vfiprintf_r+0x298>
    92e8:	2380      	movs	r3, #128	; 0x80
    92ea:	019b      	lsls	r3, r3, #6
    92ec:	421a      	tst	r2, r3
    92ee:	d109      	bne.n	9304 <_vfiprintf_r+0x5c>
    92f0:	430b      	orrs	r3, r1
    92f2:	4652      	mov	r2, sl
    92f4:	4651      	mov	r1, sl
    92f6:	8193      	strh	r3, [r2, #12]
    92f8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    92fa:	4a96      	ldr	r2, [pc, #600]	; (9554 <_vfiprintf_r+0x2ac>)
    92fc:	400a      	ands	r2, r1
    92fe:	4651      	mov	r1, sl
    9300:	664a      	str	r2, [r1, #100]	; 0x64
    9302:	b29a      	uxth	r2, r3
    9304:	0713      	lsls	r3, r2, #28
    9306:	d53d      	bpl.n	9384 <_vfiprintf_r+0xdc>
    9308:	4653      	mov	r3, sl
    930a:	691b      	ldr	r3, [r3, #16]
    930c:	2b00      	cmp	r3, #0
    930e:	d039      	beq.n	9384 <_vfiprintf_r+0xdc>
    9310:	231a      	movs	r3, #26
    9312:	4013      	ands	r3, r2
    9314:	2b0a      	cmp	r3, #10
    9316:	d043      	beq.n	93a0 <_vfiprintf_r+0xf8>
    9318:	ab15      	add	r3, sp, #84	; 0x54
    931a:	9312      	str	r3, [sp, #72]	; 0x48
    931c:	2300      	movs	r3, #0
    931e:	465d      	mov	r5, fp
    9320:	46d3      	mov	fp, sl
    9322:	9314      	str	r3, [sp, #80]	; 0x50
    9324:	9313      	str	r3, [sp, #76]	; 0x4c
    9326:	ae15      	add	r6, sp, #84	; 0x54
    9328:	930c      	str	r3, [sp, #48]	; 0x30
    932a:	930b      	str	r3, [sp, #44]	; 0x2c
    932c:	930e      	str	r3, [sp, #56]	; 0x38
    932e:	930d      	str	r3, [sp, #52]	; 0x34
    9330:	9305      	str	r3, [sp, #20]
    9332:	782b      	ldrb	r3, [r5, #0]
    9334:	2b00      	cmp	r3, #0
    9336:	d100      	bne.n	933a <_vfiprintf_r+0x92>
    9338:	e1a4      	b.n	9684 <_vfiprintf_r+0x3dc>
    933a:	002c      	movs	r4, r5
    933c:	e004      	b.n	9348 <_vfiprintf_r+0xa0>
    933e:	7863      	ldrb	r3, [r4, #1]
    9340:	3401      	adds	r4, #1
    9342:	2b00      	cmp	r3, #0
    9344:	d100      	bne.n	9348 <_vfiprintf_r+0xa0>
    9346:	e0d9      	b.n	94fc <_vfiprintf_r+0x254>
    9348:	2b25      	cmp	r3, #37	; 0x25
    934a:	d1f8      	bne.n	933e <_vfiprintf_r+0x96>
    934c:	1b67      	subs	r7, r4, r5
    934e:	42ac      	cmp	r4, r5
    9350:	d000      	beq.n	9354 <_vfiprintf_r+0xac>
    9352:	e0d7      	b.n	9504 <_vfiprintf_r+0x25c>
    9354:	7823      	ldrb	r3, [r4, #0]
    9356:	2b00      	cmp	r3, #0
    9358:	d100      	bne.n	935c <_vfiprintf_r+0xb4>
    935a:	e193      	b.n	9684 <_vfiprintf_r+0x3dc>
    935c:	2300      	movs	r3, #0
    935e:	aa10      	add	r2, sp, #64	; 0x40
    9360:	70d3      	strb	r3, [r2, #3]
    9362:	3b01      	subs	r3, #1
    9364:	9302      	str	r3, [sp, #8]
    9366:	2300      	movs	r3, #0
    9368:	2700      	movs	r7, #0
    936a:	7862      	ldrb	r2, [r4, #1]
    936c:	1c65      	adds	r5, r4, #1
    936e:	9304      	str	r3, [sp, #16]
    9370:	3501      	adds	r5, #1
    9372:	0013      	movs	r3, r2
    9374:	3b20      	subs	r3, #32
    9376:	2b5a      	cmp	r3, #90	; 0x5a
    9378:	d900      	bls.n	937c <_vfiprintf_r+0xd4>
    937a:	e0f1      	b.n	9560 <_vfiprintf_r+0x2b8>
    937c:	4976      	ldr	r1, [pc, #472]	; (9558 <_vfiprintf_r+0x2b0>)
    937e:	009b      	lsls	r3, r3, #2
    9380:	58cb      	ldr	r3, [r1, r3]
    9382:	469f      	mov	pc, r3
    9384:	4651      	mov	r1, sl
    9386:	9801      	ldr	r0, [sp, #4]
    9388:	f7fd fa30 	bl	67ec <__swsetup_r>
    938c:	4653      	mov	r3, sl
    938e:	2800      	cmp	r0, #0
    9390:	d001      	beq.n	9396 <_vfiprintf_r+0xee>
    9392:	f000 fe44 	bl	a01e <_vfiprintf_r+0xd76>
    9396:	899a      	ldrh	r2, [r3, #12]
    9398:	231a      	movs	r3, #26
    939a:	4013      	ands	r3, r2
    939c:	2b0a      	cmp	r3, #10
    939e:	d1bb      	bne.n	9318 <_vfiprintf_r+0x70>
    93a0:	4653      	mov	r3, sl
    93a2:	210e      	movs	r1, #14
    93a4:	5e5b      	ldrsh	r3, [r3, r1]
    93a6:	2b00      	cmp	r3, #0
    93a8:	dbb6      	blt.n	9318 <_vfiprintf_r+0x70>
    93aa:	4653      	mov	r3, sl
    93ac:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    93ae:	07db      	lsls	r3, r3, #31
    93b0:	d403      	bmi.n	93ba <_vfiprintf_r+0x112>
    93b2:	0593      	lsls	r3, r2, #22
    93b4:	d401      	bmi.n	93ba <_vfiprintf_r+0x112>
    93b6:	f000 fe08 	bl	9fca <_vfiprintf_r+0xd22>
    93ba:	0023      	movs	r3, r4
    93bc:	465a      	mov	r2, fp
    93be:	4651      	mov	r1, sl
    93c0:	9801      	ldr	r0, [sp, #4]
    93c2:	f000 fe4d 	bl	a060 <__sbprintf>
    93c6:	9005      	str	r0, [sp, #20]
    93c8:	e174      	b.n	96b4 <_vfiprintf_r+0x40c>
    93ca:	9b01      	ldr	r3, [sp, #4]
    93cc:	0018      	movs	r0, r3
    93ce:	4698      	mov	r8, r3
    93d0:	f7fe fdce 	bl	7f70 <_localeconv_r>
    93d4:	6843      	ldr	r3, [r0, #4]
    93d6:	0018      	movs	r0, r3
    93d8:	930d      	str	r3, [sp, #52]	; 0x34
    93da:	f7ff fe29 	bl	9030 <strlen>
    93de:	900e      	str	r0, [sp, #56]	; 0x38
    93e0:	0004      	movs	r4, r0
    93e2:	4640      	mov	r0, r8
    93e4:	f7fe fdc4 	bl	7f70 <_localeconv_r>
    93e8:	6883      	ldr	r3, [r0, #8]
    93ea:	930b      	str	r3, [sp, #44]	; 0x2c
    93ec:	2c00      	cmp	r4, #0
    93ee:	d001      	beq.n	93f4 <_vfiprintf_r+0x14c>
    93f0:	f000 fcf7 	bl	9de2 <_vfiprintf_r+0xb3a>
    93f4:	782a      	ldrb	r2, [r5, #0]
    93f6:	e7bb      	b.n	9370 <_vfiprintf_r+0xc8>
    93f8:	2320      	movs	r3, #32
    93fa:	782a      	ldrb	r2, [r5, #0]
    93fc:	431f      	orrs	r7, r3
    93fe:	e7b7      	b.n	9370 <_vfiprintf_r+0xc8>
    9400:	2310      	movs	r3, #16
    9402:	431f      	orrs	r7, r3
    9404:	9a08      	ldr	r2, [sp, #32]
    9406:	06bb      	lsls	r3, r7, #26
    9408:	d400      	bmi.n	940c <_vfiprintf_r+0x164>
    940a:	e17b      	b.n	9704 <_vfiprintf_r+0x45c>
    940c:	2307      	movs	r3, #7
    940e:	3207      	adds	r2, #7
    9410:	439a      	bics	r2, r3
    9412:	3301      	adds	r3, #1
    9414:	469c      	mov	ip, r3
    9416:	4494      	add	ip, r2
    9418:	4663      	mov	r3, ip
    941a:	9308      	str	r3, [sp, #32]
    941c:	6853      	ldr	r3, [r2, #4]
    941e:	6812      	ldr	r2, [r2, #0]
    9420:	9307      	str	r3, [sp, #28]
    9422:	9206      	str	r2, [sp, #24]
    9424:	2b00      	cmp	r3, #0
    9426:	da01      	bge.n	942c <_vfiprintf_r+0x184>
    9428:	f000 fc89 	bl	9d3e <_vfiprintf_r+0xa96>
    942c:	9b02      	ldr	r3, [sp, #8]
    942e:	46b9      	mov	r9, r7
    9430:	3301      	adds	r3, #1
    9432:	d009      	beq.n	9448 <_vfiprintf_r+0x1a0>
    9434:	2380      	movs	r3, #128	; 0x80
    9436:	439f      	bics	r7, r3
    9438:	9a06      	ldr	r2, [sp, #24]
    943a:	9b07      	ldr	r3, [sp, #28]
    943c:	0011      	movs	r1, r2
    943e:	46b9      	mov	r9, r7
    9440:	4319      	orrs	r1, r3
    9442:	d101      	bne.n	9448 <_vfiprintf_r+0x1a0>
    9444:	f000 fc4f 	bl	9ce6 <_vfiprintf_r+0xa3e>
    9448:	9b06      	ldr	r3, [sp, #24]
    944a:	9c07      	ldr	r4, [sp, #28]
    944c:	2c00      	cmp	r4, #0
    944e:	d000      	beq.n	9452 <_vfiprintf_r+0x1aa>
    9450:	e348      	b.n	9ae4 <_vfiprintf_r+0x83c>
    9452:	2b09      	cmp	r3, #9
    9454:	d900      	bls.n	9458 <_vfiprintf_r+0x1b0>
    9456:	e345      	b.n	9ae4 <_vfiprintf_r+0x83c>
    9458:	2263      	movs	r2, #99	; 0x63
    945a:	9b06      	ldr	r3, [sp, #24]
    945c:	a925      	add	r1, sp, #148	; 0x94
    945e:	3330      	adds	r3, #48	; 0x30
    9460:	548b      	strb	r3, [r1, r2]
    9462:	2301      	movs	r3, #1
    9464:	9303      	str	r3, [sp, #12]
    9466:	ab10      	add	r3, sp, #64	; 0x40
    9468:	24b7      	movs	r4, #183	; 0xb7
    946a:	469c      	mov	ip, r3
    946c:	464f      	mov	r7, r9
    946e:	4464      	add	r4, ip
    9470:	9b02      	ldr	r3, [sp, #8]
    9472:	9a03      	ldr	r2, [sp, #12]
    9474:	4699      	mov	r9, r3
    9476:	4293      	cmp	r3, r2
    9478:	da00      	bge.n	947c <_vfiprintf_r+0x1d4>
    947a:	4691      	mov	r9, r2
    947c:	ab10      	add	r3, sp, #64	; 0x40
    947e:	78db      	ldrb	r3, [r3, #3]
    9480:	1e5a      	subs	r2, r3, #1
    9482:	4193      	sbcs	r3, r2
    9484:	4499      	add	r9, r3
    9486:	e078      	b.n	957a <_vfiprintf_r+0x2d2>
    9488:	2310      	movs	r3, #16
    948a:	431f      	orrs	r7, r3
    948c:	06bb      	lsls	r3, r7, #26
    948e:	d400      	bmi.n	9492 <_vfiprintf_r+0x1ea>
    9490:	e12a      	b.n	96e8 <_vfiprintf_r+0x440>
    9492:	2307      	movs	r3, #7
    9494:	9a08      	ldr	r2, [sp, #32]
    9496:	3207      	adds	r2, #7
    9498:	439a      	bics	r2, r3
    949a:	ca18      	ldmia	r2!, {r3, r4}
    949c:	9306      	str	r3, [sp, #24]
    949e:	9407      	str	r4, [sp, #28]
    94a0:	9208      	str	r2, [sp, #32]
    94a2:	4b2e      	ldr	r3, [pc, #184]	; (955c <_vfiprintf_r+0x2b4>)
    94a4:	401f      	ands	r7, r3
    94a6:	46b9      	mov	r9, r7
    94a8:	2300      	movs	r3, #0
    94aa:	2200      	movs	r2, #0
    94ac:	a910      	add	r1, sp, #64	; 0x40
    94ae:	70ca      	strb	r2, [r1, #3]
    94b0:	9802      	ldr	r0, [sp, #8]
    94b2:	1c42      	adds	r2, r0, #1
    94b4:	d100      	bne.n	94b8 <_vfiprintf_r+0x210>
    94b6:	e1e5      	b.n	9884 <_vfiprintf_r+0x5dc>
    94b8:	2280      	movs	r2, #128	; 0x80
    94ba:	464f      	mov	r7, r9
    94bc:	4397      	bics	r7, r2
    94be:	9906      	ldr	r1, [sp, #24]
    94c0:	9a07      	ldr	r2, [sp, #28]
    94c2:	000c      	movs	r4, r1
    94c4:	4314      	orrs	r4, r2
    94c6:	d000      	beq.n	94ca <_vfiprintf_r+0x222>
    94c8:	e1db      	b.n	9882 <_vfiprintf_r+0x5da>
    94ca:	2800      	cmp	r0, #0
    94cc:	d001      	beq.n	94d2 <_vfiprintf_r+0x22a>
    94ce:	f000 fd0e 	bl	9eee <_vfiprintf_r+0xc46>
    94d2:	2b00      	cmp	r3, #0
    94d4:	d001      	beq.n	94da <_vfiprintf_r+0x232>
    94d6:	f000 fc0b 	bl	9cf0 <_vfiprintf_r+0xa48>
    94da:	464a      	mov	r2, r9
    94dc:	3301      	adds	r3, #1
    94de:	401a      	ands	r2, r3
    94e0:	9203      	str	r2, [sp, #12]
    94e2:	464a      	mov	r2, r9
    94e4:	ac3e      	add	r4, sp, #248	; 0xf8
    94e6:	4213      	tst	r3, r2
    94e8:	d0c2      	beq.n	9470 <_vfiprintf_r+0x1c8>
    94ea:	2130      	movs	r1, #48	; 0x30
    94ec:	3362      	adds	r3, #98	; 0x62
    94ee:	aa25      	add	r2, sp, #148	; 0x94
    94f0:	54d1      	strb	r1, [r2, r3]
    94f2:	ab10      	add	r3, sp, #64	; 0x40
    94f4:	24b7      	movs	r4, #183	; 0xb7
    94f6:	469c      	mov	ip, r3
    94f8:	4464      	add	r4, ip
    94fa:	e7b9      	b.n	9470 <_vfiprintf_r+0x1c8>
    94fc:	1b67      	subs	r7, r4, r5
    94fe:	42ac      	cmp	r4, r5
    9500:	d100      	bne.n	9504 <_vfiprintf_r+0x25c>
    9502:	e0bf      	b.n	9684 <_vfiprintf_r+0x3dc>
    9504:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9506:	6035      	str	r5, [r6, #0]
    9508:	18fa      	adds	r2, r7, r3
    950a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    950c:	6077      	str	r7, [r6, #4]
    950e:	9302      	str	r3, [sp, #8]
    9510:	3301      	adds	r3, #1
    9512:	9214      	str	r2, [sp, #80]	; 0x50
    9514:	9313      	str	r3, [sp, #76]	; 0x4c
    9516:	3608      	adds	r6, #8
    9518:	2b07      	cmp	r3, #7
    951a:	dd0b      	ble.n	9534 <_vfiprintf_r+0x28c>
    951c:	2a00      	cmp	r2, #0
    951e:	d100      	bne.n	9522 <_vfiprintf_r+0x27a>
    9520:	e3de      	b.n	9ce0 <_vfiprintf_r+0xa38>
    9522:	4659      	mov	r1, fp
    9524:	9801      	ldr	r0, [sp, #4]
    9526:	aa12      	add	r2, sp, #72	; 0x48
    9528:	f7ff fe70 	bl	920c <__sprint_r.part.0>
    952c:	2800      	cmp	r0, #0
    952e:	d000      	beq.n	9532 <_vfiprintf_r+0x28a>
    9530:	e292      	b.n	9a58 <_vfiprintf_r+0x7b0>
    9532:	ae15      	add	r6, sp, #84	; 0x54
    9534:	9b05      	ldr	r3, [sp, #20]
    9536:	469c      	mov	ip, r3
    9538:	44bc      	add	ip, r7
    953a:	4663      	mov	r3, ip
    953c:	9305      	str	r3, [sp, #20]
    953e:	e709      	b.n	9354 <_vfiprintf_r+0xac>
    9540:	4653      	mov	r3, sl
    9542:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9544:	f7fe fd1c 	bl	7f80 <__retarget_lock_acquire_recursive>
    9548:	4653      	mov	r3, sl
    954a:	210c      	movs	r1, #12
    954c:	5e59      	ldrsh	r1, [r3, r1]
    954e:	4653      	mov	r3, sl
    9550:	899a      	ldrh	r2, [r3, #12]
    9552:	e6c9      	b.n	92e8 <_vfiprintf_r+0x40>
    9554:	ffffdfff 	.word	0xffffdfff
    9558:	0000b74c 	.word	0x0000b74c
    955c:	fffffbff 	.word	0xfffffbff
    9560:	2a00      	cmp	r2, #0
    9562:	d100      	bne.n	9566 <_vfiprintf_r+0x2be>
    9564:	e08e      	b.n	9684 <_vfiprintf_r+0x3dc>
    9566:	2300      	movs	r3, #0
    9568:	ac25      	add	r4, sp, #148	; 0x94
    956a:	7022      	strb	r2, [r4, #0]
    956c:	aa10      	add	r2, sp, #64	; 0x40
    956e:	70d3      	strb	r3, [r2, #3]
    9570:	3301      	adds	r3, #1
    9572:	4699      	mov	r9, r3
    9574:	9303      	str	r3, [sp, #12]
    9576:	2300      	movs	r3, #0
    9578:	9302      	str	r3, [sp, #8]
    957a:	2302      	movs	r3, #2
    957c:	001a      	movs	r2, r3
    957e:	403a      	ands	r2, r7
    9580:	9209      	str	r2, [sp, #36]	; 0x24
    9582:	423b      	tst	r3, r7
    9584:	d001      	beq.n	958a <_vfiprintf_r+0x2e2>
    9586:	469c      	mov	ip, r3
    9588:	44e1      	add	r9, ip
    958a:	2384      	movs	r3, #132	; 0x84
    958c:	001a      	movs	r2, r3
    958e:	403a      	ands	r2, r7
    9590:	920a      	str	r2, [sp, #40]	; 0x28
    9592:	423b      	tst	r3, r7
    9594:	d106      	bne.n	95a4 <_vfiprintf_r+0x2fc>
    9596:	464a      	mov	r2, r9
    9598:	9b04      	ldr	r3, [sp, #16]
    959a:	1a9b      	subs	r3, r3, r2
    959c:	4698      	mov	r8, r3
    959e:	2b00      	cmp	r3, #0
    95a0:	dd00      	ble.n	95a4 <_vfiprintf_r+0x2fc>
    95a2:	e2dd      	b.n	9b60 <_vfiprintf_r+0x8b8>
    95a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    95a6:	9814      	ldr	r0, [sp, #80]	; 0x50
    95a8:	469c      	mov	ip, r3
    95aa:	1c59      	adds	r1, r3, #1
    95ac:	ab10      	add	r3, sp, #64	; 0x40
    95ae:	78db      	ldrb	r3, [r3, #3]
    95b0:	2b00      	cmp	r3, #0
    95b2:	d00d      	beq.n	95d0 <_vfiprintf_r+0x328>
    95b4:	ab10      	add	r3, sp, #64	; 0x40
    95b6:	3303      	adds	r3, #3
    95b8:	6033      	str	r3, [r6, #0]
    95ba:	2301      	movs	r3, #1
    95bc:	3001      	adds	r0, #1
    95be:	6073      	str	r3, [r6, #4]
    95c0:	9014      	str	r0, [sp, #80]	; 0x50
    95c2:	9113      	str	r1, [sp, #76]	; 0x4c
    95c4:	2907      	cmp	r1, #7
    95c6:	dd00      	ble.n	95ca <_vfiprintf_r+0x322>
    95c8:	e253      	b.n	9a72 <_vfiprintf_r+0x7ca>
    95ca:	468c      	mov	ip, r1
    95cc:	3608      	adds	r6, #8
    95ce:	3101      	adds	r1, #1
    95d0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    95d2:	2b00      	cmp	r3, #0
    95d4:	d019      	beq.n	960a <_vfiprintf_r+0x362>
    95d6:	ab11      	add	r3, sp, #68	; 0x44
    95d8:	6033      	str	r3, [r6, #0]
    95da:	2302      	movs	r3, #2
    95dc:	3002      	adds	r0, #2
    95de:	6073      	str	r3, [r6, #4]
    95e0:	9014      	str	r0, [sp, #80]	; 0x50
    95e2:	9113      	str	r1, [sp, #76]	; 0x4c
    95e4:	2907      	cmp	r1, #7
    95e6:	dc00      	bgt.n	95ea <_vfiprintf_r+0x342>
    95e8:	e25a      	b.n	9aa0 <_vfiprintf_r+0x7f8>
    95ea:	2800      	cmp	r0, #0
    95ec:	d100      	bne.n	95f0 <_vfiprintf_r+0x348>
    95ee:	e3a1      	b.n	9d34 <_vfiprintf_r+0xa8c>
    95f0:	4659      	mov	r1, fp
    95f2:	9801      	ldr	r0, [sp, #4]
    95f4:	aa12      	add	r2, sp, #72	; 0x48
    95f6:	f7ff fe09 	bl	920c <__sprint_r.part.0>
    95fa:	2800      	cmp	r0, #0
    95fc:	d000      	beq.n	9600 <_vfiprintf_r+0x358>
    95fe:	e22b      	b.n	9a58 <_vfiprintf_r+0x7b0>
    9600:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9602:	9814      	ldr	r0, [sp, #80]	; 0x50
    9604:	469c      	mov	ip, r3
    9606:	1c59      	adds	r1, r3, #1
    9608:	ae15      	add	r6, sp, #84	; 0x54
    960a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    960c:	2b80      	cmp	r3, #128	; 0x80
    960e:	d100      	bne.n	9612 <_vfiprintf_r+0x36a>
    9610:	e173      	b.n	98fa <_vfiprintf_r+0x652>
    9612:	9b02      	ldr	r3, [sp, #8]
    9614:	9a03      	ldr	r2, [sp, #12]
    9616:	1a9b      	subs	r3, r3, r2
    9618:	469a      	mov	sl, r3
    961a:	2b00      	cmp	r3, #0
    961c:	dd00      	ble.n	9620 <_vfiprintf_r+0x378>
    961e:	e1cb      	b.n	99b8 <_vfiprintf_r+0x710>
    9620:	9b03      	ldr	r3, [sp, #12]
    9622:	6034      	str	r4, [r6, #0]
    9624:	469c      	mov	ip, r3
    9626:	4460      	add	r0, ip
    9628:	6073      	str	r3, [r6, #4]
    962a:	9014      	str	r0, [sp, #80]	; 0x50
    962c:	9113      	str	r1, [sp, #76]	; 0x4c
    962e:	2907      	cmp	r1, #7
    9630:	dc00      	bgt.n	9634 <_vfiprintf_r+0x38c>
    9632:	e160      	b.n	98f6 <_vfiprintf_r+0x64e>
    9634:	2800      	cmp	r0, #0
    9636:	d100      	bne.n	963a <_vfiprintf_r+0x392>
    9638:	e2e4      	b.n	9c04 <_vfiprintf_r+0x95c>
    963a:	4659      	mov	r1, fp
    963c:	9801      	ldr	r0, [sp, #4]
    963e:	aa12      	add	r2, sp, #72	; 0x48
    9640:	f7ff fde4 	bl	920c <__sprint_r.part.0>
    9644:	2800      	cmp	r0, #0
    9646:	d000      	beq.n	964a <_vfiprintf_r+0x3a2>
    9648:	e206      	b.n	9a58 <_vfiprintf_r+0x7b0>
    964a:	9814      	ldr	r0, [sp, #80]	; 0x50
    964c:	ae15      	add	r6, sp, #84	; 0x54
    964e:	077b      	lsls	r3, r7, #29
    9650:	d505      	bpl.n	965e <_vfiprintf_r+0x3b6>
    9652:	464a      	mov	r2, r9
    9654:	9b04      	ldr	r3, [sp, #16]
    9656:	1a9c      	subs	r4, r3, r2
    9658:	2c00      	cmp	r4, #0
    965a:	dd00      	ble.n	965e <_vfiprintf_r+0x3b6>
    965c:	e2db      	b.n	9c16 <_vfiprintf_r+0x96e>
    965e:	9b04      	ldr	r3, [sp, #16]
    9660:	454b      	cmp	r3, r9
    9662:	da00      	bge.n	9666 <_vfiprintf_r+0x3be>
    9664:	464b      	mov	r3, r9
    9666:	9a05      	ldr	r2, [sp, #20]
    9668:	4694      	mov	ip, r2
    966a:	449c      	add	ip, r3
    966c:	4663      	mov	r3, ip
    966e:	9305      	str	r3, [sp, #20]
    9670:	2800      	cmp	r0, #0
    9672:	d000      	beq.n	9676 <_vfiprintf_r+0x3ce>
    9674:	e1e8      	b.n	9a48 <_vfiprintf_r+0x7a0>
    9676:	2300      	movs	r3, #0
    9678:	9313      	str	r3, [sp, #76]	; 0x4c
    967a:	782b      	ldrb	r3, [r5, #0]
    967c:	ae15      	add	r6, sp, #84	; 0x54
    967e:	2b00      	cmp	r3, #0
    9680:	d000      	beq.n	9684 <_vfiprintf_r+0x3dc>
    9682:	e65a      	b.n	933a <_vfiprintf_r+0x92>
    9684:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9686:	46da      	mov	sl, fp
    9688:	9302      	str	r3, [sp, #8]
    968a:	2b00      	cmp	r3, #0
    968c:	d001      	beq.n	9692 <_vfiprintf_r+0x3ea>
    968e:	f000 fcb7 	bl	a000 <_vfiprintf_r+0xd58>
    9692:	2300      	movs	r3, #0
    9694:	9313      	str	r3, [sp, #76]	; 0x4c
    9696:	4653      	mov	r3, sl
    9698:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    969a:	07db      	lsls	r3, r3, #31
    969c:	d500      	bpl.n	96a0 <_vfiprintf_r+0x3f8>
    969e:	e1e1      	b.n	9a64 <_vfiprintf_r+0x7bc>
    96a0:	4653      	mov	r3, sl
    96a2:	899b      	ldrh	r3, [r3, #12]
    96a4:	059a      	lsls	r2, r3, #22
    96a6:	d401      	bmi.n	96ac <_vfiprintf_r+0x404>
    96a8:	f000 fc19 	bl	9ede <_vfiprintf_r+0xc36>
    96ac:	065b      	lsls	r3, r3, #25
    96ae:	d501      	bpl.n	96b4 <_vfiprintf_r+0x40c>
    96b0:	f000 fcc0 	bl	a034 <_vfiprintf_r+0xd8c>
    96b4:	9805      	ldr	r0, [sp, #20]
    96b6:	b03f      	add	sp, #252	; 0xfc
    96b8:	bcf0      	pop	{r4, r5, r6, r7}
    96ba:	46bb      	mov	fp, r7
    96bc:	46b2      	mov	sl, r6
    96be:	46a9      	mov	r9, r5
    96c0:	46a0      	mov	r8, r4
    96c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    96c4:	3a30      	subs	r2, #48	; 0x30
    96c6:	0028      	movs	r0, r5
    96c8:	2300      	movs	r3, #0
    96ca:	0011      	movs	r1, r2
    96cc:	009a      	lsls	r2, r3, #2
    96ce:	18d3      	adds	r3, r2, r3
    96d0:	0002      	movs	r2, r0
    96d2:	7812      	ldrb	r2, [r2, #0]
    96d4:	005b      	lsls	r3, r3, #1
    96d6:	18cb      	adds	r3, r1, r3
    96d8:	0011      	movs	r1, r2
    96da:	3001      	adds	r0, #1
    96dc:	3930      	subs	r1, #48	; 0x30
    96de:	0005      	movs	r5, r0
    96e0:	2909      	cmp	r1, #9
    96e2:	d9f3      	bls.n	96cc <_vfiprintf_r+0x424>
    96e4:	9304      	str	r3, [sp, #16]
    96e6:	e644      	b.n	9372 <_vfiprintf_r+0xca>
    96e8:	06fb      	lsls	r3, r7, #27
    96ea:	d500      	bpl.n	96ee <_vfiprintf_r+0x446>
    96ec:	e351      	b.n	9d92 <_vfiprintf_r+0xaea>
    96ee:	067b      	lsls	r3, r7, #25
    96f0:	d400      	bmi.n	96f4 <_vfiprintf_r+0x44c>
    96f2:	e34b      	b.n	9d8c <_vfiprintf_r+0xae4>
    96f4:	9a08      	ldr	r2, [sp, #32]
    96f6:	ca08      	ldmia	r2!, {r3}
    96f8:	b29b      	uxth	r3, r3
    96fa:	9306      	str	r3, [sp, #24]
    96fc:	2300      	movs	r3, #0
    96fe:	9208      	str	r2, [sp, #32]
    9700:	9307      	str	r3, [sp, #28]
    9702:	e6ce      	b.n	94a2 <_vfiprintf_r+0x1fa>
    9704:	06fb      	lsls	r3, r7, #27
    9706:	d500      	bpl.n	970a <_vfiprintf_r+0x462>
    9708:	e34e      	b.n	9da8 <_vfiprintf_r+0xb00>
    970a:	067b      	lsls	r3, r7, #25
    970c:	d400      	bmi.n	9710 <_vfiprintf_r+0x468>
    970e:	e348      	b.n	9da2 <_vfiprintf_r+0xafa>
    9710:	ca08      	ldmia	r2!, {r3}
    9712:	b21b      	sxth	r3, r3
    9714:	9306      	str	r3, [sp, #24]
    9716:	17db      	asrs	r3, r3, #31
    9718:	9307      	str	r3, [sp, #28]
    971a:	9208      	str	r2, [sp, #32]
    971c:	e682      	b.n	9424 <_vfiprintf_r+0x17c>
    971e:	f7fe fa33 	bl	7b88 <__sinit>
    9722:	e5d4      	b.n	92ce <_vfiprintf_r+0x26>
    9724:	9b08      	ldr	r3, [sp, #32]
    9726:	aa10      	add	r2, sp, #64	; 0x40
    9728:	cb10      	ldmia	r3!, {r4}
    972a:	4698      	mov	r8, r3
    972c:	2300      	movs	r3, #0
    972e:	70d3      	strb	r3, [r2, #3]
    9730:	2c00      	cmp	r4, #0
    9732:	d101      	bne.n	9738 <_vfiprintf_r+0x490>
    9734:	f000 fbf5 	bl	9f22 <_vfiprintf_r+0xc7a>
    9738:	9a02      	ldr	r2, [sp, #8]
    973a:	1c53      	adds	r3, r2, #1
    973c:	d100      	bne.n	9740 <_vfiprintf_r+0x498>
    973e:	e38a      	b.n	9e56 <_vfiprintf_r+0xbae>
    9740:	2100      	movs	r1, #0
    9742:	0020      	movs	r0, r4
    9744:	f7fe ff54 	bl	85f0 <memchr>
    9748:	2800      	cmp	r0, #0
    974a:	d101      	bne.n	9750 <_vfiprintf_r+0x4a8>
    974c:	f000 fc43 	bl	9fd6 <_vfiprintf_r+0xd2e>
    9750:	1b03      	subs	r3, r0, r4
    9752:	9303      	str	r3, [sp, #12]
    9754:	4643      	mov	r3, r8
    9756:	9308      	str	r3, [sp, #32]
    9758:	2300      	movs	r3, #0
    975a:	9302      	str	r3, [sp, #8]
    975c:	e688      	b.n	9470 <_vfiprintf_r+0x1c8>
    975e:	9a08      	ldr	r2, [sp, #32]
    9760:	ac25      	add	r4, sp, #148	; 0x94
    9762:	ca08      	ldmia	r2!, {r3}
    9764:	a910      	add	r1, sp, #64	; 0x40
    9766:	7023      	strb	r3, [r4, #0]
    9768:	2300      	movs	r3, #0
    976a:	70cb      	strb	r3, [r1, #3]
    976c:	3301      	adds	r3, #1
    976e:	4699      	mov	r9, r3
    9770:	9208      	str	r2, [sp, #32]
    9772:	9303      	str	r3, [sp, #12]
    9774:	e6ff      	b.n	9576 <_vfiprintf_r+0x2ce>
    9776:	9b08      	ldr	r3, [sp, #32]
    9778:	cb04      	ldmia	r3!, {r2}
    977a:	9204      	str	r2, [sp, #16]
    977c:	2a00      	cmp	r2, #0
    977e:	db00      	blt.n	9782 <_vfiprintf_r+0x4da>
    9780:	e2fd      	b.n	9d7e <_vfiprintf_r+0xad6>
    9782:	9a04      	ldr	r2, [sp, #16]
    9784:	9308      	str	r3, [sp, #32]
    9786:	4252      	negs	r2, r2
    9788:	9204      	str	r2, [sp, #16]
    978a:	2304      	movs	r3, #4
    978c:	782a      	ldrb	r2, [r5, #0]
    978e:	431f      	orrs	r7, r3
    9790:	e5ee      	b.n	9370 <_vfiprintf_r+0xc8>
    9792:	2310      	movs	r3, #16
    9794:	431f      	orrs	r7, r3
    9796:	46b9      	mov	r9, r7
    9798:	464b      	mov	r3, r9
    979a:	069b      	lsls	r3, r3, #26
    979c:	d400      	bmi.n	97a0 <_vfiprintf_r+0x4f8>
    979e:	e2ad      	b.n	9cfc <_vfiprintf_r+0xa54>
    97a0:	2307      	movs	r3, #7
    97a2:	9a08      	ldr	r2, [sp, #32]
    97a4:	3207      	adds	r2, #7
    97a6:	439a      	bics	r2, r3
    97a8:	ca18      	ldmia	r2!, {r3, r4}
    97aa:	9306      	str	r3, [sp, #24]
    97ac:	9407      	str	r4, [sp, #28]
    97ae:	9208      	str	r2, [sp, #32]
    97b0:	2301      	movs	r3, #1
    97b2:	e67a      	b.n	94aa <_vfiprintf_r+0x202>
    97b4:	782a      	ldrb	r2, [r5, #0]
    97b6:	2a68      	cmp	r2, #104	; 0x68
    97b8:	d100      	bne.n	97bc <_vfiprintf_r+0x514>
    97ba:	e3a4      	b.n	9f06 <_vfiprintf_r+0xc5e>
    97bc:	2340      	movs	r3, #64	; 0x40
    97be:	431f      	orrs	r7, r3
    97c0:	e5d6      	b.n	9370 <_vfiprintf_r+0xc8>
    97c2:	232b      	movs	r3, #43	; 0x2b
    97c4:	aa10      	add	r2, sp, #64	; 0x40
    97c6:	70d3      	strb	r3, [r2, #3]
    97c8:	782a      	ldrb	r2, [r5, #0]
    97ca:	e5d1      	b.n	9370 <_vfiprintf_r+0xc8>
    97cc:	2380      	movs	r3, #128	; 0x80
    97ce:	782a      	ldrb	r2, [r5, #0]
    97d0:	431f      	orrs	r7, r3
    97d2:	e5cd      	b.n	9370 <_vfiprintf_r+0xc8>
    97d4:	782a      	ldrb	r2, [r5, #0]
    97d6:	1c6b      	adds	r3, r5, #1
    97d8:	2a2a      	cmp	r2, #42	; 0x2a
    97da:	d101      	bne.n	97e0 <_vfiprintf_r+0x538>
    97dc:	f000 fc2f 	bl	a03e <_vfiprintf_r+0xd96>
    97e0:	0011      	movs	r1, r2
    97e2:	2400      	movs	r4, #0
    97e4:	3930      	subs	r1, #48	; 0x30
    97e6:	0018      	movs	r0, r3
    97e8:	001d      	movs	r5, r3
    97ea:	9402      	str	r4, [sp, #8]
    97ec:	2909      	cmp	r1, #9
    97ee:	d900      	bls.n	97f2 <_vfiprintf_r+0x54a>
    97f0:	e5bf      	b.n	9372 <_vfiprintf_r+0xca>
    97f2:	2300      	movs	r3, #0
    97f4:	009a      	lsls	r2, r3, #2
    97f6:	18d3      	adds	r3, r2, r3
    97f8:	0002      	movs	r2, r0
    97fa:	7812      	ldrb	r2, [r2, #0]
    97fc:	005b      	lsls	r3, r3, #1
    97fe:	185b      	adds	r3, r3, r1
    9800:	0011      	movs	r1, r2
    9802:	3001      	adds	r0, #1
    9804:	3930      	subs	r1, #48	; 0x30
    9806:	0005      	movs	r5, r0
    9808:	2909      	cmp	r1, #9
    980a:	d9f3      	bls.n	97f4 <_vfiprintf_r+0x54c>
    980c:	9302      	str	r3, [sp, #8]
    980e:	e5b0      	b.n	9372 <_vfiprintf_r+0xca>
    9810:	2301      	movs	r3, #1
    9812:	782a      	ldrb	r2, [r5, #0]
    9814:	431f      	orrs	r7, r3
    9816:	e5ab      	b.n	9370 <_vfiprintf_r+0xc8>
    9818:	ab10      	add	r3, sp, #64	; 0x40
    981a:	78db      	ldrb	r3, [r3, #3]
    981c:	2b00      	cmp	r3, #0
    981e:	d000      	beq.n	9822 <_vfiprintf_r+0x57a>
    9820:	e5e8      	b.n	93f4 <_vfiprintf_r+0x14c>
    9822:	2320      	movs	r3, #32
    9824:	aa10      	add	r2, sp, #64	; 0x40
    9826:	70d3      	strb	r3, [r2, #3]
    9828:	782a      	ldrb	r2, [r5, #0]
    982a:	e5a1      	b.n	9370 <_vfiprintf_r+0xc8>
    982c:	9908      	ldr	r1, [sp, #32]
    982e:	2230      	movs	r2, #48	; 0x30
    9830:	c908      	ldmia	r1!, {r3}
    9832:	9306      	str	r3, [sp, #24]
    9834:	2300      	movs	r3, #0
    9836:	9307      	str	r3, [sp, #28]
    9838:	3302      	adds	r3, #2
    983a:	431f      	orrs	r7, r3
    983c:	ab11      	add	r3, sp, #68	; 0x44
    983e:	701a      	strb	r2, [r3, #0]
    9840:	3248      	adds	r2, #72	; 0x48
    9842:	705a      	strb	r2, [r3, #1]
    9844:	4bce      	ldr	r3, [pc, #824]	; (9b80 <_vfiprintf_r+0x8d8>)
    9846:	46b9      	mov	r9, r7
    9848:	930c      	str	r3, [sp, #48]	; 0x30
    984a:	9108      	str	r1, [sp, #32]
    984c:	2302      	movs	r3, #2
    984e:	e62c      	b.n	94aa <_vfiprintf_r+0x202>
    9850:	06bb      	lsls	r3, r7, #26
    9852:	d500      	bpl.n	9856 <_vfiprintf_r+0x5ae>
    9854:	e2bc      	b.n	9dd0 <_vfiprintf_r+0xb28>
    9856:	06fb      	lsls	r3, r7, #27
    9858:	d500      	bpl.n	985c <_vfiprintf_r+0x5b4>
    985a:	e35b      	b.n	9f14 <_vfiprintf_r+0xc6c>
    985c:	067b      	lsls	r3, r7, #25
    985e:	d500      	bpl.n	9862 <_vfiprintf_r+0x5ba>
    9860:	e3ac      	b.n	9fbc <_vfiprintf_r+0xd14>
    9862:	05bb      	lsls	r3, r7, #22
    9864:	d400      	bmi.n	9868 <_vfiprintf_r+0x5c0>
    9866:	e355      	b.n	9f14 <_vfiprintf_r+0xc6c>
    9868:	9a08      	ldr	r2, [sp, #32]
    986a:	9905      	ldr	r1, [sp, #20]
    986c:	ca08      	ldmia	r2!, {r3}
    986e:	7019      	strb	r1, [r3, #0]
    9870:	9208      	str	r2, [sp, #32]
    9872:	e55e      	b.n	9332 <_vfiprintf_r+0x8a>
    9874:	782a      	ldrb	r2, [r5, #0]
    9876:	2a6c      	cmp	r2, #108	; 0x6c
    9878:	d100      	bne.n	987c <_vfiprintf_r+0x5d4>
    987a:	e33e      	b.n	9efa <_vfiprintf_r+0xc52>
    987c:	2310      	movs	r3, #16
    987e:	431f      	orrs	r7, r3
    9880:	e576      	b.n	9370 <_vfiprintf_r+0xc8>
    9882:	46b9      	mov	r9, r7
    9884:	2b01      	cmp	r3, #1
    9886:	d100      	bne.n	988a <_vfiprintf_r+0x5e2>
    9888:	e5de      	b.n	9448 <_vfiprintf_r+0x1a0>
    988a:	ac3e      	add	r4, sp, #248	; 0xf8
    988c:	2b02      	cmp	r3, #2
    988e:	d100      	bne.n	9892 <_vfiprintf_r+0x5ea>
    9890:	e10b      	b.n	9aaa <_vfiprintf_r+0x802>
    9892:	2307      	movs	r3, #7
    9894:	46b2      	mov	sl, r6
    9896:	46a8      	mov	r8, r5
    9898:	469c      	mov	ip, r3
    989a:	9a06      	ldr	r2, [sp, #24]
    989c:	9b07      	ldr	r3, [sp, #28]
    989e:	075e      	lsls	r6, r3, #29
    98a0:	08d7      	lsrs	r7, r2, #3
    98a2:	4661      	mov	r1, ip
    98a4:	08d8      	lsrs	r0, r3, #3
    98a6:	433e      	orrs	r6, r7
    98a8:	0003      	movs	r3, r0
    98aa:	0030      	movs	r0, r6
    98ac:	4011      	ands	r1, r2
    98ae:	0025      	movs	r5, r4
    98b0:	3130      	adds	r1, #48	; 0x30
    98b2:	3c01      	subs	r4, #1
    98b4:	0032      	movs	r2, r6
    98b6:	7021      	strb	r1, [r4, #0]
    98b8:	4318      	orrs	r0, r3
    98ba:	d1f0      	bne.n	989e <_vfiprintf_r+0x5f6>
    98bc:	9206      	str	r2, [sp, #24]
    98be:	9307      	str	r3, [sp, #28]
    98c0:	464a      	mov	r2, r9
    98c2:	002f      	movs	r7, r5
    98c4:	4656      	mov	r6, sl
    98c6:	4645      	mov	r5, r8
    98c8:	07d2      	lsls	r2, r2, #31
    98ca:	d400      	bmi.n	98ce <_vfiprintf_r+0x626>
    98cc:	e143      	b.n	9b56 <_vfiprintf_r+0x8ae>
    98ce:	2930      	cmp	r1, #48	; 0x30
    98d0:	d100      	bne.n	98d4 <_vfiprintf_r+0x62c>
    98d2:	e140      	b.n	9b56 <_vfiprintf_r+0x8ae>
    98d4:	2230      	movs	r2, #48	; 0x30
    98d6:	3c01      	subs	r4, #1
    98d8:	1ebb      	subs	r3, r7, #2
    98da:	7022      	strb	r2, [r4, #0]
    98dc:	aa3e      	add	r2, sp, #248	; 0xf8
    98de:	1ad2      	subs	r2, r2, r3
    98e0:	464f      	mov	r7, r9
    98e2:	001c      	movs	r4, r3
    98e4:	9203      	str	r2, [sp, #12]
    98e6:	e5c3      	b.n	9470 <_vfiprintf_r+0x1c8>
    98e8:	2301      	movs	r3, #1
    98ea:	9803      	ldr	r0, [sp, #12]
    98ec:	9415      	str	r4, [sp, #84]	; 0x54
    98ee:	9016      	str	r0, [sp, #88]	; 0x58
    98f0:	9014      	str	r0, [sp, #80]	; 0x50
    98f2:	9313      	str	r3, [sp, #76]	; 0x4c
    98f4:	ae15      	add	r6, sp, #84	; 0x54
    98f6:	3608      	adds	r6, #8
    98f8:	e6a9      	b.n	964e <_vfiprintf_r+0x3a6>
    98fa:	464a      	mov	r2, r9
    98fc:	9b04      	ldr	r3, [sp, #16]
    98fe:	1a9b      	subs	r3, r3, r2
    9900:	469a      	mov	sl, r3
    9902:	2b00      	cmp	r3, #0
    9904:	dc00      	bgt.n	9908 <_vfiprintf_r+0x660>
    9906:	e684      	b.n	9612 <_vfiprintf_r+0x36a>
    9908:	2b10      	cmp	r3, #16
    990a:	dc00      	bgt.n	990e <_vfiprintf_r+0x666>
    990c:	e383      	b.n	a016 <_vfiprintf_r+0xd6e>
    990e:	4b9d      	ldr	r3, [pc, #628]	; (9b84 <_vfiprintf_r+0x8dc>)
    9910:	46a0      	mov	r8, r4
    9912:	0031      	movs	r1, r6
    9914:	4654      	mov	r4, sl
    9916:	4662      	mov	r2, ip
    9918:	46ba      	mov	sl, r7
    991a:	465f      	mov	r7, fp
    991c:	46ab      	mov	fp, r5
    991e:	001d      	movs	r5, r3
    9920:	e005      	b.n	992e <_vfiprintf_r+0x686>
    9922:	1c96      	adds	r6, r2, #2
    9924:	001a      	movs	r2, r3
    9926:	3108      	adds	r1, #8
    9928:	3c10      	subs	r4, #16
    992a:	2c10      	cmp	r4, #16
    992c:	dd1a      	ble.n	9964 <_vfiprintf_r+0x6bc>
    992e:	2310      	movs	r3, #16
    9930:	3010      	adds	r0, #16
    9932:	604b      	str	r3, [r1, #4]
    9934:	1c53      	adds	r3, r2, #1
    9936:	600d      	str	r5, [r1, #0]
    9938:	9014      	str	r0, [sp, #80]	; 0x50
    993a:	9313      	str	r3, [sp, #76]	; 0x4c
    993c:	2b07      	cmp	r3, #7
    993e:	ddf0      	ble.n	9922 <_vfiprintf_r+0x67a>
    9940:	2800      	cmp	r0, #0
    9942:	d100      	bne.n	9946 <_vfiprintf_r+0x69e>
    9944:	e091      	b.n	9a6a <_vfiprintf_r+0x7c2>
    9946:	0039      	movs	r1, r7
    9948:	9801      	ldr	r0, [sp, #4]
    994a:	aa12      	add	r2, sp, #72	; 0x48
    994c:	f7ff fc5e 	bl	920c <__sprint_r.part.0>
    9950:	2800      	cmp	r0, #0
    9952:	d000      	beq.n	9956 <_vfiprintf_r+0x6ae>
    9954:	e1b1      	b.n	9cba <_vfiprintf_r+0xa12>
    9956:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9958:	3c10      	subs	r4, #16
    995a:	9814      	ldr	r0, [sp, #80]	; 0x50
    995c:	1c56      	adds	r6, r2, #1
    995e:	a915      	add	r1, sp, #84	; 0x54
    9960:	2c10      	cmp	r4, #16
    9962:	dce4      	bgt.n	992e <_vfiprintf_r+0x686>
    9964:	002b      	movs	r3, r5
    9966:	46b4      	mov	ip, r6
    9968:	465d      	mov	r5, fp
    996a:	000e      	movs	r6, r1
    996c:	46bb      	mov	fp, r7
    996e:	4657      	mov	r7, sl
    9970:	46a2      	mov	sl, r4
    9972:	4644      	mov	r4, r8
    9974:	4698      	mov	r8, r3
    9976:	4643      	mov	r3, r8
    9978:	6033      	str	r3, [r6, #0]
    997a:	4653      	mov	r3, sl
    997c:	6073      	str	r3, [r6, #4]
    997e:	4663      	mov	r3, ip
    9980:	4450      	add	r0, sl
    9982:	9014      	str	r0, [sp, #80]	; 0x50
    9984:	9313      	str	r3, [sp, #76]	; 0x4c
    9986:	2b07      	cmp	r3, #7
    9988:	dc00      	bgt.n	998c <_vfiprintf_r+0x6e4>
    998a:	e1fc      	b.n	9d86 <_vfiprintf_r+0xade>
    998c:	2800      	cmp	r0, #0
    998e:	d100      	bne.n	9992 <_vfiprintf_r+0x6ea>
    9990:	e2d9      	b.n	9f46 <_vfiprintf_r+0xc9e>
    9992:	4659      	mov	r1, fp
    9994:	9801      	ldr	r0, [sp, #4]
    9996:	aa12      	add	r2, sp, #72	; 0x48
    9998:	f7ff fc38 	bl	920c <__sprint_r.part.0>
    999c:	2800      	cmp	r0, #0
    999e:	d15b      	bne.n	9a58 <_vfiprintf_r+0x7b0>
    99a0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    99a2:	9a03      	ldr	r2, [sp, #12]
    99a4:	469c      	mov	ip, r3
    99a6:	1c59      	adds	r1, r3, #1
    99a8:	9b02      	ldr	r3, [sp, #8]
    99aa:	9814      	ldr	r0, [sp, #80]	; 0x50
    99ac:	1a9b      	subs	r3, r3, r2
    99ae:	469a      	mov	sl, r3
    99b0:	ae15      	add	r6, sp, #84	; 0x54
    99b2:	2b00      	cmp	r3, #0
    99b4:	dc00      	bgt.n	99b8 <_vfiprintf_r+0x710>
    99b6:	e633      	b.n	9620 <_vfiprintf_r+0x378>
    99b8:	2b10      	cmp	r3, #16
    99ba:	dc00      	bgt.n	99be <_vfiprintf_r+0x716>
    99bc:	e2bc      	b.n	9f38 <_vfiprintf_r+0xc90>
    99be:	4b71      	ldr	r3, [pc, #452]	; (9b84 <_vfiprintf_r+0x8dc>)
    99c0:	46a0      	mov	r8, r4
    99c2:	0031      	movs	r1, r6
    99c4:	4654      	mov	r4, sl
    99c6:	4662      	mov	r2, ip
    99c8:	46ba      	mov	sl, r7
    99ca:	465f      	mov	r7, fp
    99cc:	46ab      	mov	fp, r5
    99ce:	001d      	movs	r5, r3
    99d0:	e005      	b.n	99de <_vfiprintf_r+0x736>
    99d2:	1c96      	adds	r6, r2, #2
    99d4:	001a      	movs	r2, r3
    99d6:	3108      	adds	r1, #8
    99d8:	3c10      	subs	r4, #16
    99da:	2c10      	cmp	r4, #16
    99dc:	dd19      	ble.n	9a12 <_vfiprintf_r+0x76a>
    99de:	2310      	movs	r3, #16
    99e0:	3010      	adds	r0, #16
    99e2:	604b      	str	r3, [r1, #4]
    99e4:	1c53      	adds	r3, r2, #1
    99e6:	600d      	str	r5, [r1, #0]
    99e8:	9014      	str	r0, [sp, #80]	; 0x50
    99ea:	9313      	str	r3, [sp, #76]	; 0x4c
    99ec:	2b07      	cmp	r3, #7
    99ee:	ddf0      	ble.n	99d2 <_vfiprintf_r+0x72a>
    99f0:	2800      	cmp	r0, #0
    99f2:	d025      	beq.n	9a40 <_vfiprintf_r+0x798>
    99f4:	0039      	movs	r1, r7
    99f6:	9801      	ldr	r0, [sp, #4]
    99f8:	aa12      	add	r2, sp, #72	; 0x48
    99fa:	f7ff fc07 	bl	920c <__sprint_r.part.0>
    99fe:	2800      	cmp	r0, #0
    9a00:	d000      	beq.n	9a04 <_vfiprintf_r+0x75c>
    9a02:	e15a      	b.n	9cba <_vfiprintf_r+0xa12>
    9a04:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9a06:	3c10      	subs	r4, #16
    9a08:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a0a:	1c56      	adds	r6, r2, #1
    9a0c:	a915      	add	r1, sp, #84	; 0x54
    9a0e:	2c10      	cmp	r4, #16
    9a10:	dce5      	bgt.n	99de <_vfiprintf_r+0x736>
    9a12:	0032      	movs	r2, r6
    9a14:	002b      	movs	r3, r5
    9a16:	000e      	movs	r6, r1
    9a18:	465d      	mov	r5, fp
    9a1a:	0011      	movs	r1, r2
    9a1c:	46bb      	mov	fp, r7
    9a1e:	4657      	mov	r7, sl
    9a20:	46a2      	mov	sl, r4
    9a22:	4644      	mov	r4, r8
    9a24:	4698      	mov	r8, r3
    9a26:	4643      	mov	r3, r8
    9a28:	6033      	str	r3, [r6, #0]
    9a2a:	4653      	mov	r3, sl
    9a2c:	4450      	add	r0, sl
    9a2e:	6073      	str	r3, [r6, #4]
    9a30:	9014      	str	r0, [sp, #80]	; 0x50
    9a32:	9113      	str	r1, [sp, #76]	; 0x4c
    9a34:	2907      	cmp	r1, #7
    9a36:	dd00      	ble.n	9a3a <_vfiprintf_r+0x792>
    9a38:	e141      	b.n	9cbe <_vfiprintf_r+0xa16>
    9a3a:	3608      	adds	r6, #8
    9a3c:	3101      	adds	r1, #1
    9a3e:	e5ef      	b.n	9620 <_vfiprintf_r+0x378>
    9a40:	2601      	movs	r6, #1
    9a42:	2200      	movs	r2, #0
    9a44:	a915      	add	r1, sp, #84	; 0x54
    9a46:	e7c7      	b.n	99d8 <_vfiprintf_r+0x730>
    9a48:	4659      	mov	r1, fp
    9a4a:	9801      	ldr	r0, [sp, #4]
    9a4c:	aa12      	add	r2, sp, #72	; 0x48
    9a4e:	f7ff fbdd 	bl	920c <__sprint_r.part.0>
    9a52:	2800      	cmp	r0, #0
    9a54:	d100      	bne.n	9a58 <_vfiprintf_r+0x7b0>
    9a56:	e60e      	b.n	9676 <_vfiprintf_r+0x3ce>
    9a58:	46da      	mov	sl, fp
    9a5a:	4653      	mov	r3, sl
    9a5c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9a5e:	07db      	lsls	r3, r3, #31
    9a60:	d400      	bmi.n	9a64 <_vfiprintf_r+0x7bc>
    9a62:	e61d      	b.n	96a0 <_vfiprintf_r+0x3f8>
    9a64:	4653      	mov	r3, sl
    9a66:	899b      	ldrh	r3, [r3, #12]
    9a68:	e620      	b.n	96ac <_vfiprintf_r+0x404>
    9a6a:	2601      	movs	r6, #1
    9a6c:	2200      	movs	r2, #0
    9a6e:	a915      	add	r1, sp, #84	; 0x54
    9a70:	e75a      	b.n	9928 <_vfiprintf_r+0x680>
    9a72:	2800      	cmp	r0, #0
    9a74:	d100      	bne.n	9a78 <_vfiprintf_r+0x7d0>
    9a76:	e151      	b.n	9d1c <_vfiprintf_r+0xa74>
    9a78:	4659      	mov	r1, fp
    9a7a:	9801      	ldr	r0, [sp, #4]
    9a7c:	aa12      	add	r2, sp, #72	; 0x48
    9a7e:	f7ff fbc5 	bl	920c <__sprint_r.part.0>
    9a82:	2800      	cmp	r0, #0
    9a84:	d1e8      	bne.n	9a58 <_vfiprintf_r+0x7b0>
    9a86:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9a88:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a8a:	469c      	mov	ip, r3
    9a8c:	1c59      	adds	r1, r3, #1
    9a8e:	ae15      	add	r6, sp, #84	; 0x54
    9a90:	e59e      	b.n	95d0 <_vfiprintf_r+0x328>
    9a92:	ab11      	add	r3, sp, #68	; 0x44
    9a94:	9315      	str	r3, [sp, #84]	; 0x54
    9a96:	2302      	movs	r3, #2
    9a98:	2101      	movs	r1, #1
    9a9a:	2002      	movs	r0, #2
    9a9c:	9316      	str	r3, [sp, #88]	; 0x58
    9a9e:	ae15      	add	r6, sp, #84	; 0x54
    9aa0:	468c      	mov	ip, r1
    9aa2:	4663      	mov	r3, ip
    9aa4:	3608      	adds	r6, #8
    9aa6:	1c59      	adds	r1, r3, #1
    9aa8:	e5af      	b.n	960a <_vfiprintf_r+0x362>
    9aaa:	200f      	movs	r0, #15
    9aac:	9a06      	ldr	r2, [sp, #24]
    9aae:	9b07      	ldr	r3, [sp, #28]
    9ab0:	46a8      	mov	r8, r5
    9ab2:	46b4      	mov	ip, r6
    9ab4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9ab6:	0001      	movs	r1, r0
    9ab8:	4011      	ands	r1, r2
    9aba:	5c71      	ldrb	r1, [r6, r1]
    9abc:	071d      	lsls	r5, r3, #28
    9abe:	0917      	lsrs	r7, r2, #4
    9ac0:	3c01      	subs	r4, #1
    9ac2:	433d      	orrs	r5, r7
    9ac4:	7021      	strb	r1, [r4, #0]
    9ac6:	0919      	lsrs	r1, r3, #4
    9ac8:	000b      	movs	r3, r1
    9aca:	0029      	movs	r1, r5
    9acc:	002a      	movs	r2, r5
    9ace:	4319      	orrs	r1, r3
    9ad0:	d1f1      	bne.n	9ab6 <_vfiprintf_r+0x80e>
    9ad2:	9206      	str	r2, [sp, #24]
    9ad4:	9307      	str	r3, [sp, #28]
    9ad6:	ab3e      	add	r3, sp, #248	; 0xf8
    9ad8:	1b1b      	subs	r3, r3, r4
    9ada:	4666      	mov	r6, ip
    9adc:	4645      	mov	r5, r8
    9ade:	464f      	mov	r7, r9
    9ae0:	9303      	str	r3, [sp, #12]
    9ae2:	e4c5      	b.n	9470 <_vfiprintf_r+0x1c8>
    9ae4:	2380      	movs	r3, #128	; 0x80
    9ae6:	464a      	mov	r2, r9
    9ae8:	00db      	lsls	r3, r3, #3
    9aea:	2700      	movs	r7, #0
    9aec:	401a      	ands	r2, r3
    9aee:	464b      	mov	r3, r9
    9af0:	46aa      	mov	sl, r5
    9af2:	46b1      	mov	r9, r6
    9af4:	003d      	movs	r5, r7
    9af6:	9e06      	ldr	r6, [sp, #24]
    9af8:	9f07      	ldr	r7, [sp, #28]
    9afa:	4690      	mov	r8, r2
    9afc:	ac3e      	add	r4, sp, #248	; 0xf8
    9afe:	9303      	str	r3, [sp, #12]
    9b00:	e00a      	b.n	9b18 <_vfiprintf_r+0x870>
    9b02:	220a      	movs	r2, #10
    9b04:	2300      	movs	r3, #0
    9b06:	0030      	movs	r0, r6
    9b08:	0039      	movs	r1, r7
    9b0a:	f7f6 fc8d 	bl	428 <__aeabi_uldivmod>
    9b0e:	2f00      	cmp	r7, #0
    9b10:	d100      	bne.n	9b14 <_vfiprintf_r+0x86c>
    9b12:	e214      	b.n	9f3e <_vfiprintf_r+0xc96>
    9b14:	0006      	movs	r6, r0
    9b16:	000f      	movs	r7, r1
    9b18:	220a      	movs	r2, #10
    9b1a:	2300      	movs	r3, #0
    9b1c:	0030      	movs	r0, r6
    9b1e:	0039      	movs	r1, r7
    9b20:	f7f6 fc82 	bl	428 <__aeabi_uldivmod>
    9b24:	4643      	mov	r3, r8
    9b26:	3c01      	subs	r4, #1
    9b28:	3230      	adds	r2, #48	; 0x30
    9b2a:	7022      	strb	r2, [r4, #0]
    9b2c:	3501      	adds	r5, #1
    9b2e:	2b00      	cmp	r3, #0
    9b30:	d0e7      	beq.n	9b02 <_vfiprintf_r+0x85a>
    9b32:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9b34:	781b      	ldrb	r3, [r3, #0]
    9b36:	42ab      	cmp	r3, r5
    9b38:	d1e3      	bne.n	9b02 <_vfiprintf_r+0x85a>
    9b3a:	2dff      	cmp	r5, #255	; 0xff
    9b3c:	d0e1      	beq.n	9b02 <_vfiprintf_r+0x85a>
    9b3e:	2f00      	cmp	r7, #0
    9b40:	d000      	beq.n	9b44 <_vfiprintf_r+0x89c>
    9b42:	e1a0      	b.n	9e86 <_vfiprintf_r+0xbde>
    9b44:	2e09      	cmp	r6, #9
    9b46:	d900      	bls.n	9b4a <_vfiprintf_r+0x8a2>
    9b48:	e19d      	b.n	9e86 <_vfiprintf_r+0xbde>
    9b4a:	9b03      	ldr	r3, [sp, #12]
    9b4c:	9606      	str	r6, [sp, #24]
    9b4e:	9707      	str	r7, [sp, #28]
    9b50:	4655      	mov	r5, sl
    9b52:	464e      	mov	r6, r9
    9b54:	4699      	mov	r9, r3
    9b56:	ab3e      	add	r3, sp, #248	; 0xf8
    9b58:	1b1b      	subs	r3, r3, r4
    9b5a:	464f      	mov	r7, r9
    9b5c:	9303      	str	r3, [sp, #12]
    9b5e:	e487      	b.n	9470 <_vfiprintf_r+0x1c8>
    9b60:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b62:	2b10      	cmp	r3, #16
    9b64:	dc00      	bgt.n	9b68 <_vfiprintf_r+0x8c0>
    9b66:	e23e      	b.n	9fe6 <_vfiprintf_r+0xd3e>
    9b68:	46a4      	mov	ip, r4
    9b6a:	4b07      	ldr	r3, [pc, #28]	; (9b88 <_vfiprintf_r+0x8e0>)
    9b6c:	4644      	mov	r4, r8
    9b6e:	46ba      	mov	sl, r7
    9b70:	0032      	movs	r2, r6
    9b72:	465f      	mov	r7, fp
    9b74:	46e0      	mov	r8, ip
    9b76:	46ab      	mov	fp, r5
    9b78:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9b7a:	001d      	movs	r5, r3
    9b7c:	e00c      	b.n	9b98 <_vfiprintf_r+0x8f0>
    9b7e:	46c0      	nop			; (mov r8, r8)
    9b80:	0000b1e0 	.word	0x0000b1e0
    9b84:	0000b8c8 	.word	0x0000b8c8
    9b88:	0000b8b8 	.word	0x0000b8b8
    9b8c:	1c8e      	adds	r6, r1, #2
    9b8e:	0019      	movs	r1, r3
    9b90:	3208      	adds	r2, #8
    9b92:	3c10      	subs	r4, #16
    9b94:	2c10      	cmp	r4, #16
    9b96:	dd18      	ble.n	9bca <_vfiprintf_r+0x922>
    9b98:	2310      	movs	r3, #16
    9b9a:	3010      	adds	r0, #16
    9b9c:	6053      	str	r3, [r2, #4]
    9b9e:	1c4b      	adds	r3, r1, #1
    9ba0:	6015      	str	r5, [r2, #0]
    9ba2:	9014      	str	r0, [sp, #80]	; 0x50
    9ba4:	9313      	str	r3, [sp, #76]	; 0x4c
    9ba6:	2b07      	cmp	r3, #7
    9ba8:	ddf0      	ble.n	9b8c <_vfiprintf_r+0x8e4>
    9baa:	2800      	cmp	r0, #0
    9bac:	d026      	beq.n	9bfc <_vfiprintf_r+0x954>
    9bae:	0039      	movs	r1, r7
    9bb0:	9801      	ldr	r0, [sp, #4]
    9bb2:	aa12      	add	r2, sp, #72	; 0x48
    9bb4:	f7ff fb2a 	bl	920c <__sprint_r.part.0>
    9bb8:	2800      	cmp	r0, #0
    9bba:	d17e      	bne.n	9cba <_vfiprintf_r+0xa12>
    9bbc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9bbe:	3c10      	subs	r4, #16
    9bc0:	9814      	ldr	r0, [sp, #80]	; 0x50
    9bc2:	1c4e      	adds	r6, r1, #1
    9bc4:	aa15      	add	r2, sp, #84	; 0x54
    9bc6:	2c10      	cmp	r4, #16
    9bc8:	dce6      	bgt.n	9b98 <_vfiprintf_r+0x8f0>
    9bca:	4643      	mov	r3, r8
    9bcc:	0029      	movs	r1, r5
    9bce:	46a0      	mov	r8, r4
    9bd0:	0034      	movs	r4, r6
    9bd2:	465d      	mov	r5, fp
    9bd4:	46a4      	mov	ip, r4
    9bd6:	46bb      	mov	fp, r7
    9bd8:	0016      	movs	r6, r2
    9bda:	4657      	mov	r7, sl
    9bdc:	001c      	movs	r4, r3
    9bde:	468a      	mov	sl, r1
    9be0:	4653      	mov	r3, sl
    9be2:	6033      	str	r3, [r6, #0]
    9be4:	4643      	mov	r3, r8
    9be6:	6073      	str	r3, [r6, #4]
    9be8:	4663      	mov	r3, ip
    9bea:	4440      	add	r0, r8
    9bec:	9014      	str	r0, [sp, #80]	; 0x50
    9bee:	9313      	str	r3, [sp, #76]	; 0x4c
    9bf0:	2b07      	cmp	r3, #7
    9bf2:	dd00      	ble.n	9bf6 <_vfiprintf_r+0x94e>
    9bf4:	e0b1      	b.n	9d5a <_vfiprintf_r+0xab2>
    9bf6:	3608      	adds	r6, #8
    9bf8:	1c59      	adds	r1, r3, #1
    9bfa:	e4d7      	b.n	95ac <_vfiprintf_r+0x304>
    9bfc:	2100      	movs	r1, #0
    9bfe:	2601      	movs	r6, #1
    9c00:	aa15      	add	r2, sp, #84	; 0x54
    9c02:	e7c6      	b.n	9b92 <_vfiprintf_r+0x8ea>
    9c04:	9013      	str	r0, [sp, #76]	; 0x4c
    9c06:	077b      	lsls	r3, r7, #29
    9c08:	d54d      	bpl.n	9ca6 <_vfiprintf_r+0x9fe>
    9c0a:	464a      	mov	r2, r9
    9c0c:	9b04      	ldr	r3, [sp, #16]
    9c0e:	1a9c      	subs	r4, r3, r2
    9c10:	2c00      	cmp	r4, #0
    9c12:	dd48      	ble.n	9ca6 <_vfiprintf_r+0x9fe>
    9c14:	ae15      	add	r6, sp, #84	; 0x54
    9c16:	2c10      	cmp	r4, #16
    9c18:	dc00      	bgt.n	9c1c <_vfiprintf_r+0x974>
    9c1a:	e1eb      	b.n	9ff4 <_vfiprintf_r+0xd4c>
    9c1c:	4bd7      	ldr	r3, [pc, #860]	; (9f7c <_vfiprintf_r+0xcd4>)
    9c1e:	46a8      	mov	r8, r5
    9c20:	001d      	movs	r5, r3
    9c22:	9b01      	ldr	r3, [sp, #4]
    9c24:	2710      	movs	r7, #16
    9c26:	0031      	movs	r1, r6
    9c28:	469a      	mov	sl, r3
    9c2a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9c2c:	e005      	b.n	9c3a <_vfiprintf_r+0x992>
    9c2e:	1c96      	adds	r6, r2, #2
    9c30:	001a      	movs	r2, r3
    9c32:	3108      	adds	r1, #8
    9c34:	3c10      	subs	r4, #16
    9c36:	2c10      	cmp	r4, #16
    9c38:	dd18      	ble.n	9c6c <_vfiprintf_r+0x9c4>
    9c3a:	3010      	adds	r0, #16
    9c3c:	1c53      	adds	r3, r2, #1
    9c3e:	600d      	str	r5, [r1, #0]
    9c40:	604f      	str	r7, [r1, #4]
    9c42:	9014      	str	r0, [sp, #80]	; 0x50
    9c44:	9313      	str	r3, [sp, #76]	; 0x4c
    9c46:	2b07      	cmp	r3, #7
    9c48:	ddf1      	ble.n	9c2e <_vfiprintf_r+0x986>
    9c4a:	2800      	cmp	r0, #0
    9c4c:	d027      	beq.n	9c9e <_vfiprintf_r+0x9f6>
    9c4e:	4659      	mov	r1, fp
    9c50:	4650      	mov	r0, sl
    9c52:	aa12      	add	r2, sp, #72	; 0x48
    9c54:	f7ff fada 	bl	920c <__sprint_r.part.0>
    9c58:	2800      	cmp	r0, #0
    9c5a:	d000      	beq.n	9c5e <_vfiprintf_r+0x9b6>
    9c5c:	e6fc      	b.n	9a58 <_vfiprintf_r+0x7b0>
    9c5e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9c60:	3c10      	subs	r4, #16
    9c62:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c64:	1c56      	adds	r6, r2, #1
    9c66:	a915      	add	r1, sp, #84	; 0x54
    9c68:	2c10      	cmp	r4, #16
    9c6a:	dce6      	bgt.n	9c3a <_vfiprintf_r+0x992>
    9c6c:	0033      	movs	r3, r6
    9c6e:	46aa      	mov	sl, r5
    9c70:	000e      	movs	r6, r1
    9c72:	4645      	mov	r5, r8
    9c74:	0019      	movs	r1, r3
    9c76:	4653      	mov	r3, sl
    9c78:	1900      	adds	r0, r0, r4
    9c7a:	c618      	stmia	r6!, {r3, r4}
    9c7c:	9014      	str	r0, [sp, #80]	; 0x50
    9c7e:	9113      	str	r1, [sp, #76]	; 0x4c
    9c80:	2907      	cmp	r1, #7
    9c82:	dc00      	bgt.n	9c86 <_vfiprintf_r+0x9de>
    9c84:	e4eb      	b.n	965e <_vfiprintf_r+0x3b6>
    9c86:	2800      	cmp	r0, #0
    9c88:	d00d      	beq.n	9ca6 <_vfiprintf_r+0x9fe>
    9c8a:	4659      	mov	r1, fp
    9c8c:	9801      	ldr	r0, [sp, #4]
    9c8e:	aa12      	add	r2, sp, #72	; 0x48
    9c90:	f7ff fabc 	bl	920c <__sprint_r.part.0>
    9c94:	2800      	cmp	r0, #0
    9c96:	d000      	beq.n	9c9a <_vfiprintf_r+0x9f2>
    9c98:	e6de      	b.n	9a58 <_vfiprintf_r+0x7b0>
    9c9a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c9c:	e4df      	b.n	965e <_vfiprintf_r+0x3b6>
    9c9e:	2601      	movs	r6, #1
    9ca0:	2200      	movs	r2, #0
    9ca2:	a915      	add	r1, sp, #84	; 0x54
    9ca4:	e7c6      	b.n	9c34 <_vfiprintf_r+0x98c>
    9ca6:	9b04      	ldr	r3, [sp, #16]
    9ca8:	454b      	cmp	r3, r9
    9caa:	da00      	bge.n	9cae <_vfiprintf_r+0xa06>
    9cac:	464b      	mov	r3, r9
    9cae:	9a05      	ldr	r2, [sp, #20]
    9cb0:	4694      	mov	ip, r2
    9cb2:	449c      	add	ip, r3
    9cb4:	4663      	mov	r3, ip
    9cb6:	9305      	str	r3, [sp, #20]
    9cb8:	e4dd      	b.n	9676 <_vfiprintf_r+0x3ce>
    9cba:	46ba      	mov	sl, r7
    9cbc:	e4eb      	b.n	9696 <_vfiprintf_r+0x3ee>
    9cbe:	2800      	cmp	r0, #0
    9cc0:	d100      	bne.n	9cc4 <_vfiprintf_r+0xa1c>
    9cc2:	e611      	b.n	98e8 <_vfiprintf_r+0x640>
    9cc4:	4659      	mov	r1, fp
    9cc6:	9801      	ldr	r0, [sp, #4]
    9cc8:	aa12      	add	r2, sp, #72	; 0x48
    9cca:	f7ff fa9f 	bl	920c <__sprint_r.part.0>
    9cce:	2800      	cmp	r0, #0
    9cd0:	d000      	beq.n	9cd4 <_vfiprintf_r+0xa2c>
    9cd2:	e6c1      	b.n	9a58 <_vfiprintf_r+0x7b0>
    9cd4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9cd6:	9814      	ldr	r0, [sp, #80]	; 0x50
    9cd8:	9302      	str	r3, [sp, #8]
    9cda:	1c59      	adds	r1, r3, #1
    9cdc:	ae15      	add	r6, sp, #84	; 0x54
    9cde:	e49f      	b.n	9620 <_vfiprintf_r+0x378>
    9ce0:	9213      	str	r2, [sp, #76]	; 0x4c
    9ce2:	ae15      	add	r6, sp, #84	; 0x54
    9ce4:	e426      	b.n	9534 <_vfiprintf_r+0x28c>
    9ce6:	9b02      	ldr	r3, [sp, #8]
    9ce8:	2b00      	cmp	r3, #0
    9cea:	d001      	beq.n	9cf0 <_vfiprintf_r+0xa48>
    9cec:	f7ff fbb4 	bl	9458 <_vfiprintf_r+0x1b0>
    9cf0:	2300      	movs	r3, #0
    9cf2:	ac3e      	add	r4, sp, #248	; 0xf8
    9cf4:	9302      	str	r3, [sp, #8]
    9cf6:	9303      	str	r3, [sp, #12]
    9cf8:	f7ff fbba 	bl	9470 <_vfiprintf_r+0x1c8>
    9cfc:	464b      	mov	r3, r9
    9cfe:	06db      	lsls	r3, r3, #27
    9d00:	d45d      	bmi.n	9dbe <_vfiprintf_r+0xb16>
    9d02:	464b      	mov	r3, r9
    9d04:	065b      	lsls	r3, r3, #25
    9d06:	d556      	bpl.n	9db6 <_vfiprintf_r+0xb0e>
    9d08:	9a08      	ldr	r2, [sp, #32]
    9d0a:	ca08      	ldmia	r2!, {r3}
    9d0c:	b29b      	uxth	r3, r3
    9d0e:	9306      	str	r3, [sp, #24]
    9d10:	2300      	movs	r3, #0
    9d12:	9208      	str	r2, [sp, #32]
    9d14:	9307      	str	r3, [sp, #28]
    9d16:	3301      	adds	r3, #1
    9d18:	f7ff fbc7 	bl	94aa <_vfiprintf_r+0x202>
    9d1c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9d1e:	2b00      	cmp	r3, #0
    9d20:	d070      	beq.n	9e04 <_vfiprintf_r+0xb5c>
    9d22:	ab11      	add	r3, sp, #68	; 0x44
    9d24:	9315      	str	r3, [sp, #84]	; 0x54
    9d26:	2302      	movs	r3, #2
    9d28:	9316      	str	r3, [sp, #88]	; 0x58
    9d2a:	3b01      	subs	r3, #1
    9d2c:	469c      	mov	ip, r3
    9d2e:	2002      	movs	r0, #2
    9d30:	ae15      	add	r6, sp, #84	; 0x54
    9d32:	e6b6      	b.n	9aa2 <_vfiprintf_r+0x7fa>
    9d34:	2300      	movs	r3, #0
    9d36:	2101      	movs	r1, #1
    9d38:	469c      	mov	ip, r3
    9d3a:	ae15      	add	r6, sp, #84	; 0x54
    9d3c:	e465      	b.n	960a <_vfiprintf_r+0x362>
    9d3e:	9906      	ldr	r1, [sp, #24]
    9d40:	9a07      	ldr	r2, [sp, #28]
    9d42:	2400      	movs	r4, #0
    9d44:	424b      	negs	r3, r1
    9d46:	4194      	sbcs	r4, r2
    9d48:	9306      	str	r3, [sp, #24]
    9d4a:	9407      	str	r4, [sp, #28]
    9d4c:	232d      	movs	r3, #45	; 0x2d
    9d4e:	aa10      	add	r2, sp, #64	; 0x40
    9d50:	70d3      	strb	r3, [r2, #3]
    9d52:	46b9      	mov	r9, r7
    9d54:	3b2c      	subs	r3, #44	; 0x2c
    9d56:	f7ff fbab 	bl	94b0 <_vfiprintf_r+0x208>
    9d5a:	2800      	cmp	r0, #0
    9d5c:	d100      	bne.n	9d60 <_vfiprintf_r+0xab8>
    9d5e:	e084      	b.n	9e6a <_vfiprintf_r+0xbc2>
    9d60:	4659      	mov	r1, fp
    9d62:	9801      	ldr	r0, [sp, #4]
    9d64:	aa12      	add	r2, sp, #72	; 0x48
    9d66:	f7ff fa51 	bl	920c <__sprint_r.part.0>
    9d6a:	2800      	cmp	r0, #0
    9d6c:	d000      	beq.n	9d70 <_vfiprintf_r+0xac8>
    9d6e:	e673      	b.n	9a58 <_vfiprintf_r+0x7b0>
    9d70:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9d72:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d74:	469c      	mov	ip, r3
    9d76:	1c59      	adds	r1, r3, #1
    9d78:	ae15      	add	r6, sp, #84	; 0x54
    9d7a:	f7ff fc17 	bl	95ac <_vfiprintf_r+0x304>
    9d7e:	782a      	ldrb	r2, [r5, #0]
    9d80:	9308      	str	r3, [sp, #32]
    9d82:	f7ff faf5 	bl	9370 <_vfiprintf_r+0xc8>
    9d86:	3608      	adds	r6, #8
    9d88:	1c59      	adds	r1, r3, #1
    9d8a:	e442      	b.n	9612 <_vfiprintf_r+0x36a>
    9d8c:	05bb      	lsls	r3, r7, #22
    9d8e:	d500      	bpl.n	9d92 <_vfiprintf_r+0xaea>
    9d90:	e0eb      	b.n	9f6a <_vfiprintf_r+0xcc2>
    9d92:	9b08      	ldr	r3, [sp, #32]
    9d94:	cb04      	ldmia	r3!, {r2}
    9d96:	9206      	str	r2, [sp, #24]
    9d98:	2200      	movs	r2, #0
    9d9a:	9308      	str	r3, [sp, #32]
    9d9c:	9207      	str	r2, [sp, #28]
    9d9e:	f7ff fb80 	bl	94a2 <_vfiprintf_r+0x1fa>
    9da2:	05bb      	lsls	r3, r7, #22
    9da4:	d500      	bpl.n	9da8 <_vfiprintf_r+0xb00>
    9da6:	e0f5      	b.n	9f94 <_vfiprintf_r+0xcec>
    9da8:	ca08      	ldmia	r2!, {r3}
    9daa:	9306      	str	r3, [sp, #24]
    9dac:	17db      	asrs	r3, r3, #31
    9dae:	9307      	str	r3, [sp, #28]
    9db0:	9208      	str	r2, [sp, #32]
    9db2:	f7ff fb37 	bl	9424 <_vfiprintf_r+0x17c>
    9db6:	464b      	mov	r3, r9
    9db8:	059b      	lsls	r3, r3, #22
    9dba:	d500      	bpl.n	9dbe <_vfiprintf_r+0xb16>
    9dbc:	e0f2      	b.n	9fa4 <_vfiprintf_r+0xcfc>
    9dbe:	9b08      	ldr	r3, [sp, #32]
    9dc0:	cb04      	ldmia	r3!, {r2}
    9dc2:	9206      	str	r2, [sp, #24]
    9dc4:	2200      	movs	r2, #0
    9dc6:	9308      	str	r3, [sp, #32]
    9dc8:	9207      	str	r2, [sp, #28]
    9dca:	2301      	movs	r3, #1
    9dcc:	f7ff fb6d 	bl	94aa <_vfiprintf_r+0x202>
    9dd0:	9908      	ldr	r1, [sp, #32]
    9dd2:	9a05      	ldr	r2, [sp, #20]
    9dd4:	c908      	ldmia	r1!, {r3}
    9dd6:	601a      	str	r2, [r3, #0]
    9dd8:	17d2      	asrs	r2, r2, #31
    9dda:	605a      	str	r2, [r3, #4]
    9ddc:	9108      	str	r1, [sp, #32]
    9dde:	f7ff faa8 	bl	9332 <_vfiprintf_r+0x8a>
    9de2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9de4:	2b00      	cmp	r3, #0
    9de6:	d101      	bne.n	9dec <_vfiprintf_r+0xb44>
    9de8:	f7ff fb04 	bl	93f4 <_vfiprintf_r+0x14c>
    9dec:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9dee:	781b      	ldrb	r3, [r3, #0]
    9df0:	2b00      	cmp	r3, #0
    9df2:	d101      	bne.n	9df8 <_vfiprintf_r+0xb50>
    9df4:	f7ff fafe 	bl	93f4 <_vfiprintf_r+0x14c>
    9df8:	2380      	movs	r3, #128	; 0x80
    9dfa:	00db      	lsls	r3, r3, #3
    9dfc:	782a      	ldrb	r2, [r5, #0]
    9dfe:	431f      	orrs	r7, r3
    9e00:	f7ff fab6 	bl	9370 <_vfiprintf_r+0xc8>
    9e04:	469c      	mov	ip, r3
    9e06:	2101      	movs	r1, #1
    9e08:	ae15      	add	r6, sp, #84	; 0x54
    9e0a:	f7ff fbfe 	bl	960a <_vfiprintf_r+0x362>
    9e0e:	4b5c      	ldr	r3, [pc, #368]	; (9f80 <_vfiprintf_r+0xcd8>)
    9e10:	930c      	str	r3, [sp, #48]	; 0x30
    9e12:	06bb      	lsls	r3, r7, #26
    9e14:	d54e      	bpl.n	9eb4 <_vfiprintf_r+0xc0c>
    9e16:	2307      	movs	r3, #7
    9e18:	9908      	ldr	r1, [sp, #32]
    9e1a:	3107      	adds	r1, #7
    9e1c:	4399      	bics	r1, r3
    9e1e:	c918      	ldmia	r1!, {r3, r4}
    9e20:	9306      	str	r3, [sp, #24]
    9e22:	9407      	str	r4, [sp, #28]
    9e24:	9108      	str	r1, [sp, #32]
    9e26:	07fb      	lsls	r3, r7, #31
    9e28:	d50a      	bpl.n	9e40 <_vfiprintf_r+0xb98>
    9e2a:	9806      	ldr	r0, [sp, #24]
    9e2c:	9907      	ldr	r1, [sp, #28]
    9e2e:	0003      	movs	r3, r0
    9e30:	430b      	orrs	r3, r1
    9e32:	d005      	beq.n	9e40 <_vfiprintf_r+0xb98>
    9e34:	2130      	movs	r1, #48	; 0x30
    9e36:	ab11      	add	r3, sp, #68	; 0x44
    9e38:	7019      	strb	r1, [r3, #0]
    9e3a:	705a      	strb	r2, [r3, #1]
    9e3c:	2302      	movs	r3, #2
    9e3e:	431f      	orrs	r7, r3
    9e40:	4b50      	ldr	r3, [pc, #320]	; (9f84 <_vfiprintf_r+0xcdc>)
    9e42:	401f      	ands	r7, r3
    9e44:	46b9      	mov	r9, r7
    9e46:	2302      	movs	r3, #2
    9e48:	f7ff fb2f 	bl	94aa <_vfiprintf_r+0x202>
    9e4c:	46b9      	mov	r9, r7
    9e4e:	e4a3      	b.n	9798 <_vfiprintf_r+0x4f0>
    9e50:	4b4d      	ldr	r3, [pc, #308]	; (9f88 <_vfiprintf_r+0xce0>)
    9e52:	930c      	str	r3, [sp, #48]	; 0x30
    9e54:	e7dd      	b.n	9e12 <_vfiprintf_r+0xb6a>
    9e56:	0020      	movs	r0, r4
    9e58:	f7ff f8ea 	bl	9030 <strlen>
    9e5c:	4643      	mov	r3, r8
    9e5e:	9308      	str	r3, [sp, #32]
    9e60:	2300      	movs	r3, #0
    9e62:	9003      	str	r0, [sp, #12]
    9e64:	9302      	str	r3, [sp, #8]
    9e66:	f7ff fb03 	bl	9470 <_vfiprintf_r+0x1c8>
    9e6a:	ab10      	add	r3, sp, #64	; 0x40
    9e6c:	78db      	ldrb	r3, [r3, #3]
    9e6e:	2b00      	cmp	r3, #0
    9e70:	d072      	beq.n	9f58 <_vfiprintf_r+0xcb0>
    9e72:	ab10      	add	r3, sp, #64	; 0x40
    9e74:	3303      	adds	r3, #3
    9e76:	9315      	str	r3, [sp, #84]	; 0x54
    9e78:	2301      	movs	r3, #1
    9e7a:	2101      	movs	r1, #1
    9e7c:	2001      	movs	r0, #1
    9e7e:	9316      	str	r3, [sp, #88]	; 0x58
    9e80:	ae15      	add	r6, sp, #84	; 0x54
    9e82:	f7ff fba2 	bl	95ca <_vfiprintf_r+0x322>
    9e86:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9e88:	990d      	ldr	r1, [sp, #52]	; 0x34
    9e8a:	1ae4      	subs	r4, r4, r3
    9e8c:	001a      	movs	r2, r3
    9e8e:	0020      	movs	r0, r4
    9e90:	f7ff f8fc 	bl	908c <strncpy>
    9e94:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9e96:	0030      	movs	r0, r6
    9e98:	784b      	ldrb	r3, [r1, #1]
    9e9a:	468c      	mov	ip, r1
    9e9c:	1e5a      	subs	r2, r3, #1
    9e9e:	4193      	sbcs	r3, r2
    9ea0:	449c      	add	ip, r3
    9ea2:	4663      	mov	r3, ip
    9ea4:	220a      	movs	r2, #10
    9ea6:	930b      	str	r3, [sp, #44]	; 0x2c
    9ea8:	0039      	movs	r1, r7
    9eaa:	2300      	movs	r3, #0
    9eac:	f7f6 fabc 	bl	428 <__aeabi_uldivmod>
    9eb0:	2500      	movs	r5, #0
    9eb2:	e62f      	b.n	9b14 <_vfiprintf_r+0x86c>
    9eb4:	06fb      	lsls	r3, r7, #27
    9eb6:	d40b      	bmi.n	9ed0 <_vfiprintf_r+0xc28>
    9eb8:	067b      	lsls	r3, r7, #25
    9eba:	d507      	bpl.n	9ecc <_vfiprintf_r+0xc24>
    9ebc:	9908      	ldr	r1, [sp, #32]
    9ebe:	c908      	ldmia	r1!, {r3}
    9ec0:	b29b      	uxth	r3, r3
    9ec2:	9306      	str	r3, [sp, #24]
    9ec4:	2300      	movs	r3, #0
    9ec6:	9108      	str	r1, [sp, #32]
    9ec8:	9307      	str	r3, [sp, #28]
    9eca:	e7ac      	b.n	9e26 <_vfiprintf_r+0xb7e>
    9ecc:	05bb      	lsls	r3, r7, #22
    9ece:	d46d      	bmi.n	9fac <_vfiprintf_r+0xd04>
    9ed0:	9b08      	ldr	r3, [sp, #32]
    9ed2:	cb02      	ldmia	r3!, {r1}
    9ed4:	9106      	str	r1, [sp, #24]
    9ed6:	2100      	movs	r1, #0
    9ed8:	9308      	str	r3, [sp, #32]
    9eda:	9107      	str	r1, [sp, #28]
    9edc:	e7a3      	b.n	9e26 <_vfiprintf_r+0xb7e>
    9ede:	4653      	mov	r3, sl
    9ee0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9ee2:	f7fe f84f 	bl	7f84 <__retarget_lock_release_recursive>
    9ee6:	4653      	mov	r3, sl
    9ee8:	899b      	ldrh	r3, [r3, #12]
    9eea:	f7ff fbdf 	bl	96ac <_vfiprintf_r+0x404>
    9eee:	46b9      	mov	r9, r7
    9ef0:	2b01      	cmp	r3, #1
    9ef2:	d000      	beq.n	9ef6 <_vfiprintf_r+0xc4e>
    9ef4:	e4c9      	b.n	988a <_vfiprintf_r+0x5e2>
    9ef6:	f7ff faaf 	bl	9458 <_vfiprintf_r+0x1b0>
    9efa:	2320      	movs	r3, #32
    9efc:	786a      	ldrb	r2, [r5, #1]
    9efe:	431f      	orrs	r7, r3
    9f00:	3501      	adds	r5, #1
    9f02:	f7ff fa35 	bl	9370 <_vfiprintf_r+0xc8>
    9f06:	2380      	movs	r3, #128	; 0x80
    9f08:	009b      	lsls	r3, r3, #2
    9f0a:	786a      	ldrb	r2, [r5, #1]
    9f0c:	431f      	orrs	r7, r3
    9f0e:	3501      	adds	r5, #1
    9f10:	f7ff fa2e 	bl	9370 <_vfiprintf_r+0xc8>
    9f14:	9a08      	ldr	r2, [sp, #32]
    9f16:	9905      	ldr	r1, [sp, #20]
    9f18:	ca08      	ldmia	r2!, {r3}
    9f1a:	6019      	str	r1, [r3, #0]
    9f1c:	9208      	str	r2, [sp, #32]
    9f1e:	f7ff fa08 	bl	9332 <_vfiprintf_r+0x8a>
    9f22:	9b02      	ldr	r3, [sp, #8]
    9f24:	9303      	str	r3, [sp, #12]
    9f26:	2b06      	cmp	r3, #6
    9f28:	d813      	bhi.n	9f52 <_vfiprintf_r+0xcaa>
    9f2a:	9b03      	ldr	r3, [sp, #12]
    9f2c:	4c17      	ldr	r4, [pc, #92]	; (9f8c <_vfiprintf_r+0xce4>)
    9f2e:	4699      	mov	r9, r3
    9f30:	4643      	mov	r3, r8
    9f32:	9308      	str	r3, [sp, #32]
    9f34:	f7ff fb1f 	bl	9576 <_vfiprintf_r+0x2ce>
    9f38:	4b15      	ldr	r3, [pc, #84]	; (9f90 <_vfiprintf_r+0xce8>)
    9f3a:	4698      	mov	r8, r3
    9f3c:	e573      	b.n	9a26 <_vfiprintf_r+0x77e>
    9f3e:	2e09      	cmp	r6, #9
    9f40:	d900      	bls.n	9f44 <_vfiprintf_r+0xc9c>
    9f42:	e5e7      	b.n	9b14 <_vfiprintf_r+0x86c>
    9f44:	e601      	b.n	9b4a <_vfiprintf_r+0x8a2>
    9f46:	2300      	movs	r3, #0
    9f48:	2101      	movs	r1, #1
    9f4a:	469c      	mov	ip, r3
    9f4c:	ae15      	add	r6, sp, #84	; 0x54
    9f4e:	f7ff fb60 	bl	9612 <_vfiprintf_r+0x36a>
    9f52:	2306      	movs	r3, #6
    9f54:	9303      	str	r3, [sp, #12]
    9f56:	e7e8      	b.n	9f2a <_vfiprintf_r+0xc82>
    9f58:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9f5a:	2b00      	cmp	r3, #0
    9f5c:	d000      	beq.n	9f60 <_vfiprintf_r+0xcb8>
    9f5e:	e598      	b.n	9a92 <_vfiprintf_r+0x7ea>
    9f60:	469c      	mov	ip, r3
    9f62:	2101      	movs	r1, #1
    9f64:	ae15      	add	r6, sp, #84	; 0x54
    9f66:	f7ff fb54 	bl	9612 <_vfiprintf_r+0x36a>
    9f6a:	9a08      	ldr	r2, [sp, #32]
    9f6c:	ca08      	ldmia	r2!, {r3}
    9f6e:	b2db      	uxtb	r3, r3
    9f70:	9306      	str	r3, [sp, #24]
    9f72:	2300      	movs	r3, #0
    9f74:	9208      	str	r2, [sp, #32]
    9f76:	9307      	str	r3, [sp, #28]
    9f78:	f7ff fa93 	bl	94a2 <_vfiprintf_r+0x1fa>
    9f7c:	0000b8b8 	.word	0x0000b8b8
    9f80:	0000b1f4 	.word	0x0000b1f4
    9f84:	fffffbff 	.word	0xfffffbff
    9f88:	0000b1e0 	.word	0x0000b1e0
    9f8c:	0000b208 	.word	0x0000b208
    9f90:	0000b8c8 	.word	0x0000b8c8
    9f94:	ca08      	ldmia	r2!, {r3}
    9f96:	b25b      	sxtb	r3, r3
    9f98:	9306      	str	r3, [sp, #24]
    9f9a:	17db      	asrs	r3, r3, #31
    9f9c:	9307      	str	r3, [sp, #28]
    9f9e:	9208      	str	r2, [sp, #32]
    9fa0:	f7ff fa40 	bl	9424 <_vfiprintf_r+0x17c>
    9fa4:	9a08      	ldr	r2, [sp, #32]
    9fa6:	ca08      	ldmia	r2!, {r3}
    9fa8:	b2db      	uxtb	r3, r3
    9faa:	e6b0      	b.n	9d0e <_vfiprintf_r+0xa66>
    9fac:	9908      	ldr	r1, [sp, #32]
    9fae:	c908      	ldmia	r1!, {r3}
    9fb0:	b2db      	uxtb	r3, r3
    9fb2:	9306      	str	r3, [sp, #24]
    9fb4:	2300      	movs	r3, #0
    9fb6:	9108      	str	r1, [sp, #32]
    9fb8:	9307      	str	r3, [sp, #28]
    9fba:	e734      	b.n	9e26 <_vfiprintf_r+0xb7e>
    9fbc:	9a08      	ldr	r2, [sp, #32]
    9fbe:	9905      	ldr	r1, [sp, #20]
    9fc0:	ca08      	ldmia	r2!, {r3}
    9fc2:	8019      	strh	r1, [r3, #0]
    9fc4:	9208      	str	r2, [sp, #32]
    9fc6:	f7ff f9b4 	bl	9332 <_vfiprintf_r+0x8a>
    9fca:	4653      	mov	r3, sl
    9fcc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9fce:	f7fd ffd9 	bl	7f84 <__retarget_lock_release_recursive>
    9fd2:	f7ff f9f2 	bl	93ba <_vfiprintf_r+0x112>
    9fd6:	4643      	mov	r3, r8
    9fd8:	9308      	str	r3, [sp, #32]
    9fda:	9b02      	ldr	r3, [sp, #8]
    9fdc:	9303      	str	r3, [sp, #12]
    9fde:	2300      	movs	r3, #0
    9fe0:	9302      	str	r3, [sp, #8]
    9fe2:	f7ff fa45 	bl	9470 <_vfiprintf_r+0x1c8>
    9fe6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9fe8:	930f      	str	r3, [sp, #60]	; 0x3c
    9fea:	3301      	adds	r3, #1
    9fec:	469c      	mov	ip, r3
    9fee:	4b1a      	ldr	r3, [pc, #104]	; (a058 <_vfiprintf_r+0xdb0>)
    9ff0:	469a      	mov	sl, r3
    9ff2:	e5f5      	b.n	9be0 <_vfiprintf_r+0x938>
    9ff4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9ff6:	9302      	str	r3, [sp, #8]
    9ff8:	1c59      	adds	r1, r3, #1
    9ffa:	4b17      	ldr	r3, [pc, #92]	; (a058 <_vfiprintf_r+0xdb0>)
    9ffc:	469a      	mov	sl, r3
    9ffe:	e63a      	b.n	9c76 <_vfiprintf_r+0x9ce>
    a000:	4659      	mov	r1, fp
    a002:	9801      	ldr	r0, [sp, #4]
    a004:	aa12      	add	r2, sp, #72	; 0x48
    a006:	f7ff f901 	bl	920c <__sprint_r.part.0>
    a00a:	2800      	cmp	r0, #0
    a00c:	d101      	bne.n	a012 <_vfiprintf_r+0xd6a>
    a00e:	f7ff fb40 	bl	9692 <_vfiprintf_r+0x3ea>
    a012:	f7ff fb40 	bl	9696 <_vfiprintf_r+0x3ee>
    a016:	4b11      	ldr	r3, [pc, #68]	; (a05c <_vfiprintf_r+0xdb4>)
    a018:	468c      	mov	ip, r1
    a01a:	4698      	mov	r8, r3
    a01c:	e4ab      	b.n	9976 <_vfiprintf_r+0x6ce>
    a01e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    a020:	07db      	lsls	r3, r3, #31
    a022:	d407      	bmi.n	a034 <_vfiprintf_r+0xd8c>
    a024:	4653      	mov	r3, sl
    a026:	899b      	ldrh	r3, [r3, #12]
    a028:	059b      	lsls	r3, r3, #22
    a02a:	d403      	bmi.n	a034 <_vfiprintf_r+0xd8c>
    a02c:	4653      	mov	r3, sl
    a02e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a030:	f7fd ffa8 	bl	7f84 <__retarget_lock_release_recursive>
    a034:	2301      	movs	r3, #1
    a036:	425b      	negs	r3, r3
    a038:	9305      	str	r3, [sp, #20]
    a03a:	f7ff fb3b 	bl	96b4 <_vfiprintf_r+0x40c>
    a03e:	9908      	ldr	r1, [sp, #32]
    a040:	c904      	ldmia	r1!, {r2}
    a042:	9202      	str	r2, [sp, #8]
    a044:	2a00      	cmp	r2, #0
    a046:	da02      	bge.n	a04e <_vfiprintf_r+0xda6>
    a048:	2201      	movs	r2, #1
    a04a:	4252      	negs	r2, r2
    a04c:	9202      	str	r2, [sp, #8]
    a04e:	786a      	ldrb	r2, [r5, #1]
    a050:	9108      	str	r1, [sp, #32]
    a052:	001d      	movs	r5, r3
    a054:	f7ff f98c 	bl	9370 <_vfiprintf_r+0xc8>
    a058:	0000b8b8 	.word	0x0000b8b8
    a05c:	0000b8c8 	.word	0x0000b8c8

0000a060 <__sbprintf>:
    a060:	b5f0      	push	{r4, r5, r6, r7, lr}
    a062:	001f      	movs	r7, r3
    a064:	2302      	movs	r3, #2
    a066:	4c1f      	ldr	r4, [pc, #124]	; (a0e4 <__sbprintf+0x84>)
    a068:	0015      	movs	r5, r2
    a06a:	44a5      	add	sp, r4
    a06c:	000c      	movs	r4, r1
    a06e:	8989      	ldrh	r1, [r1, #12]
    a070:	466a      	mov	r2, sp
    a072:	4399      	bics	r1, r3
    a074:	466b      	mov	r3, sp
    a076:	8199      	strh	r1, [r3, #12]
    a078:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a07a:	2180      	movs	r1, #128	; 0x80
    a07c:	9319      	str	r3, [sp, #100]	; 0x64
    a07e:	89e3      	ldrh	r3, [r4, #14]
    a080:	0006      	movs	r6, r0
    a082:	81d3      	strh	r3, [r2, #14]
    a084:	69e3      	ldr	r3, [r4, #28]
    a086:	00c9      	lsls	r1, r1, #3
    a088:	9307      	str	r3, [sp, #28]
    a08a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    a08c:	a816      	add	r0, sp, #88	; 0x58
    a08e:	9309      	str	r3, [sp, #36]	; 0x24
    a090:	ab1a      	add	r3, sp, #104	; 0x68
    a092:	9300      	str	r3, [sp, #0]
    a094:	9304      	str	r3, [sp, #16]
    a096:	2300      	movs	r3, #0
    a098:	9102      	str	r1, [sp, #8]
    a09a:	9105      	str	r1, [sp, #20]
    a09c:	9306      	str	r3, [sp, #24]
    a09e:	f7fd ff6b 	bl	7f78 <__retarget_lock_init_recursive>
    a0a2:	002a      	movs	r2, r5
    a0a4:	003b      	movs	r3, r7
    a0a6:	4669      	mov	r1, sp
    a0a8:	0030      	movs	r0, r6
    a0aa:	f7ff f8fd 	bl	92a8 <_vfiprintf_r>
    a0ae:	1e05      	subs	r5, r0, #0
    a0b0:	da0e      	bge.n	a0d0 <__sbprintf+0x70>
    a0b2:	466b      	mov	r3, sp
    a0b4:	899b      	ldrh	r3, [r3, #12]
    a0b6:	065b      	lsls	r3, r3, #25
    a0b8:	d503      	bpl.n	a0c2 <__sbprintf+0x62>
    a0ba:	2240      	movs	r2, #64	; 0x40
    a0bc:	89a3      	ldrh	r3, [r4, #12]
    a0be:	4313      	orrs	r3, r2
    a0c0:	81a3      	strh	r3, [r4, #12]
    a0c2:	9816      	ldr	r0, [sp, #88]	; 0x58
    a0c4:	f7fd ff5a 	bl	7f7c <__retarget_lock_close_recursive>
    a0c8:	0028      	movs	r0, r5
    a0ca:	4b07      	ldr	r3, [pc, #28]	; (a0e8 <__sbprintf+0x88>)
    a0cc:	449d      	add	sp, r3
    a0ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a0d0:	4669      	mov	r1, sp
    a0d2:	0030      	movs	r0, r6
    a0d4:	f7fd fd1a 	bl	7b0c <_fflush_r>
    a0d8:	2800      	cmp	r0, #0
    a0da:	d0ea      	beq.n	a0b2 <__sbprintf+0x52>
    a0dc:	2501      	movs	r5, #1
    a0de:	426d      	negs	r5, r5
    a0e0:	e7e7      	b.n	a0b2 <__sbprintf+0x52>
    a0e2:	46c0      	nop			; (mov r8, r8)
    a0e4:	fffffb94 	.word	0xfffffb94
    a0e8:	0000046c 	.word	0x0000046c

0000a0ec <__swbuf_r>:
    a0ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a0ee:	0005      	movs	r5, r0
    a0f0:	000e      	movs	r6, r1
    a0f2:	0014      	movs	r4, r2
    a0f4:	2800      	cmp	r0, #0
    a0f6:	d002      	beq.n	a0fe <__swbuf_r+0x12>
    a0f8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a0fa:	2b00      	cmp	r3, #0
    a0fc:	d04b      	beq.n	a196 <__swbuf_r+0xaa>
    a0fe:	69a3      	ldr	r3, [r4, #24]
    a100:	89a2      	ldrh	r2, [r4, #12]
    a102:	60a3      	str	r3, [r4, #8]
    a104:	230c      	movs	r3, #12
    a106:	5ee0      	ldrsh	r0, [r4, r3]
    a108:	0713      	lsls	r3, r2, #28
    a10a:	d51f      	bpl.n	a14c <__swbuf_r+0x60>
    a10c:	6923      	ldr	r3, [r4, #16]
    a10e:	2b00      	cmp	r3, #0
    a110:	d01c      	beq.n	a14c <__swbuf_r+0x60>
    a112:	21ff      	movs	r1, #255	; 0xff
    a114:	b2f7      	uxtb	r7, r6
    a116:	400e      	ands	r6, r1
    a118:	2180      	movs	r1, #128	; 0x80
    a11a:	0189      	lsls	r1, r1, #6
    a11c:	420a      	tst	r2, r1
    a11e:	d026      	beq.n	a16e <__swbuf_r+0x82>
    a120:	6822      	ldr	r2, [r4, #0]
    a122:	6961      	ldr	r1, [r4, #20]
    a124:	1ad3      	subs	r3, r2, r3
    a126:	4299      	cmp	r1, r3
    a128:	dd2c      	ble.n	a184 <__swbuf_r+0x98>
    a12a:	3301      	adds	r3, #1
    a12c:	68a1      	ldr	r1, [r4, #8]
    a12e:	3901      	subs	r1, #1
    a130:	60a1      	str	r1, [r4, #8]
    a132:	1c51      	adds	r1, r2, #1
    a134:	6021      	str	r1, [r4, #0]
    a136:	7017      	strb	r7, [r2, #0]
    a138:	6962      	ldr	r2, [r4, #20]
    a13a:	429a      	cmp	r2, r3
    a13c:	d02e      	beq.n	a19c <__swbuf_r+0xb0>
    a13e:	89a3      	ldrh	r3, [r4, #12]
    a140:	07db      	lsls	r3, r3, #31
    a142:	d501      	bpl.n	a148 <__swbuf_r+0x5c>
    a144:	2e0a      	cmp	r6, #10
    a146:	d029      	beq.n	a19c <__swbuf_r+0xb0>
    a148:	0030      	movs	r0, r6
    a14a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a14c:	0021      	movs	r1, r4
    a14e:	0028      	movs	r0, r5
    a150:	f7fc fb4c 	bl	67ec <__swsetup_r>
    a154:	2800      	cmp	r0, #0
    a156:	d127      	bne.n	a1a8 <__swbuf_r+0xbc>
    a158:	21ff      	movs	r1, #255	; 0xff
    a15a:	b2f7      	uxtb	r7, r6
    a15c:	400e      	ands	r6, r1
    a15e:	2180      	movs	r1, #128	; 0x80
    a160:	89a2      	ldrh	r2, [r4, #12]
    a162:	0189      	lsls	r1, r1, #6
    a164:	230c      	movs	r3, #12
    a166:	5ee0      	ldrsh	r0, [r4, r3]
    a168:	6923      	ldr	r3, [r4, #16]
    a16a:	420a      	tst	r2, r1
    a16c:	d1d8      	bne.n	a120 <__swbuf_r+0x34>
    a16e:	4301      	orrs	r1, r0
    a170:	4a0f      	ldr	r2, [pc, #60]	; (a1b0 <__swbuf_r+0xc4>)
    a172:	81a1      	strh	r1, [r4, #12]
    a174:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a176:	400a      	ands	r2, r1
    a178:	6662      	str	r2, [r4, #100]	; 0x64
    a17a:	6961      	ldr	r1, [r4, #20]
    a17c:	6822      	ldr	r2, [r4, #0]
    a17e:	1ad3      	subs	r3, r2, r3
    a180:	4299      	cmp	r1, r3
    a182:	dcd2      	bgt.n	a12a <__swbuf_r+0x3e>
    a184:	0021      	movs	r1, r4
    a186:	0028      	movs	r0, r5
    a188:	f7fd fcc0 	bl	7b0c <_fflush_r>
    a18c:	2800      	cmp	r0, #0
    a18e:	d10b      	bne.n	a1a8 <__swbuf_r+0xbc>
    a190:	2301      	movs	r3, #1
    a192:	6822      	ldr	r2, [r4, #0]
    a194:	e7ca      	b.n	a12c <__swbuf_r+0x40>
    a196:	f7fd fcf7 	bl	7b88 <__sinit>
    a19a:	e7b0      	b.n	a0fe <__swbuf_r+0x12>
    a19c:	0021      	movs	r1, r4
    a19e:	0028      	movs	r0, r5
    a1a0:	f7fd fcb4 	bl	7b0c <_fflush_r>
    a1a4:	2800      	cmp	r0, #0
    a1a6:	d0cf      	beq.n	a148 <__swbuf_r+0x5c>
    a1a8:	2601      	movs	r6, #1
    a1aa:	4276      	negs	r6, r6
    a1ac:	e7cc      	b.n	a148 <__swbuf_r+0x5c>
    a1ae:	46c0      	nop			; (mov r8, r8)
    a1b0:	ffffdfff 	.word	0xffffdfff

0000a1b4 <_write_r>:
    a1b4:	b570      	push	{r4, r5, r6, lr}
    a1b6:	0004      	movs	r4, r0
    a1b8:	0008      	movs	r0, r1
    a1ba:	0011      	movs	r1, r2
    a1bc:	001a      	movs	r2, r3
    a1be:	2300      	movs	r3, #0
    a1c0:	4d05      	ldr	r5, [pc, #20]	; (a1d8 <_write_r+0x24>)
    a1c2:	602b      	str	r3, [r5, #0]
    a1c4:	f7f8 fd3c 	bl	2c40 <_write>
    a1c8:	1c43      	adds	r3, r0, #1
    a1ca:	d000      	beq.n	a1ce <_write_r+0x1a>
    a1cc:	bd70      	pop	{r4, r5, r6, pc}
    a1ce:	682b      	ldr	r3, [r5, #0]
    a1d0:	2b00      	cmp	r3, #0
    a1d2:	d0fb      	beq.n	a1cc <_write_r+0x18>
    a1d4:	6023      	str	r3, [r4, #0]
    a1d6:	e7f9      	b.n	a1cc <_write_r+0x18>
    a1d8:	20002308 	.word	0x20002308

0000a1dc <__assert_func>:
    a1dc:	b530      	push	{r4, r5, lr}
    a1de:	0014      	movs	r4, r2
    a1e0:	001a      	movs	r2, r3
    a1e2:	4b0a      	ldr	r3, [pc, #40]	; (a20c <__assert_func+0x30>)
    a1e4:	0005      	movs	r5, r0
    a1e6:	681b      	ldr	r3, [r3, #0]
    a1e8:	b085      	sub	sp, #20
    a1ea:	68d8      	ldr	r0, [r3, #12]
    a1ec:	2c00      	cmp	r4, #0
    a1ee:	d009      	beq.n	a204 <__assert_func+0x28>
    a1f0:	4b07      	ldr	r3, [pc, #28]	; (a210 <__assert_func+0x34>)
    a1f2:	9301      	str	r3, [sp, #4]
    a1f4:	9100      	str	r1, [sp, #0]
    a1f6:	002b      	movs	r3, r5
    a1f8:	4906      	ldr	r1, [pc, #24]	; (a214 <__assert_func+0x38>)
    a1fa:	9402      	str	r4, [sp, #8]
    a1fc:	f000 f8e2 	bl	a3c4 <fiprintf>
    a200:	f000 fd80 	bl	ad04 <abort>
    a204:	4b04      	ldr	r3, [pc, #16]	; (a218 <__assert_func+0x3c>)
    a206:	001c      	movs	r4, r3
    a208:	e7f3      	b.n	a1f2 <__assert_func+0x16>
    a20a:	46c0      	nop			; (mov r8, r8)
    a20c:	20000000 	.word	0x20000000
    a210:	0000b8d8 	.word	0x0000b8d8
    a214:	0000b8e8 	.word	0x0000b8e8
    a218:	0000af60 	.word	0x0000af60

0000a21c <_calloc_r>:
    a21c:	b570      	push	{r4, r5, r6, lr}
    a21e:	0c0b      	lsrs	r3, r1, #16
    a220:	2400      	movs	r4, #0
    a222:	0c15      	lsrs	r5, r2, #16
    a224:	2b00      	cmp	r3, #0
    a226:	d128      	bne.n	a27a <_calloc_r+0x5e>
    a228:	2d00      	cmp	r5, #0
    a22a:	d137      	bne.n	a29c <_calloc_r+0x80>
    a22c:	b28b      	uxth	r3, r1
    a22e:	b291      	uxth	r1, r2
    a230:	4359      	muls	r1, r3
    a232:	f7fd ff1b 	bl	806c <_malloc_r>
    a236:	1e05      	subs	r5, r0, #0
    a238:	d019      	beq.n	a26e <_calloc_r+0x52>
    a23a:	0003      	movs	r3, r0
    a23c:	3b08      	subs	r3, #8
    a23e:	685a      	ldr	r2, [r3, #4]
    a240:	2303      	movs	r3, #3
    a242:	439a      	bics	r2, r3
    a244:	3a04      	subs	r2, #4
    a246:	2a24      	cmp	r2, #36	; 0x24
    a248:	d813      	bhi.n	a272 <_calloc_r+0x56>
    a24a:	0003      	movs	r3, r0
    a24c:	2a13      	cmp	r2, #19
    a24e:	d90a      	bls.n	a266 <_calloc_r+0x4a>
    a250:	6004      	str	r4, [r0, #0]
    a252:	6044      	str	r4, [r0, #4]
    a254:	3308      	adds	r3, #8
    a256:	2a1b      	cmp	r2, #27
    a258:	d905      	bls.n	a266 <_calloc_r+0x4a>
    a25a:	6084      	str	r4, [r0, #8]
    a25c:	60c4      	str	r4, [r0, #12]
    a25e:	2a24      	cmp	r2, #36	; 0x24
    a260:	d025      	beq.n	a2ae <_calloc_r+0x92>
    a262:	0003      	movs	r3, r0
    a264:	3310      	adds	r3, #16
    a266:	2200      	movs	r2, #0
    a268:	601a      	str	r2, [r3, #0]
    a26a:	605a      	str	r2, [r3, #4]
    a26c:	609a      	str	r2, [r3, #8]
    a26e:	0028      	movs	r0, r5
    a270:	bd70      	pop	{r4, r5, r6, pc}
    a272:	2100      	movs	r1, #0
    a274:	f7f8 fdd8 	bl	2e28 <memset>
    a278:	e7f9      	b.n	a26e <_calloc_r+0x52>
    a27a:	2d00      	cmp	r5, #0
    a27c:	d111      	bne.n	a2a2 <_calloc_r+0x86>
    a27e:	1c15      	adds	r5, r2, #0
    a280:	b289      	uxth	r1, r1
    a282:	b292      	uxth	r2, r2
    a284:	434a      	muls	r2, r1
    a286:	b2ad      	uxth	r5, r5
    a288:	b29b      	uxth	r3, r3
    a28a:	436b      	muls	r3, r5
    a28c:	0c11      	lsrs	r1, r2, #16
    a28e:	185b      	adds	r3, r3, r1
    a290:	0c19      	lsrs	r1, r3, #16
    a292:	d106      	bne.n	a2a2 <_calloc_r+0x86>
    a294:	0419      	lsls	r1, r3, #16
    a296:	b292      	uxth	r2, r2
    a298:	4311      	orrs	r1, r2
    a29a:	e7ca      	b.n	a232 <_calloc_r+0x16>
    a29c:	1c2b      	adds	r3, r5, #0
    a29e:	1c0d      	adds	r5, r1, #0
    a2a0:	e7ee      	b.n	a280 <_calloc_r+0x64>
    a2a2:	f000 f81b 	bl	a2dc <__errno>
    a2a6:	230c      	movs	r3, #12
    a2a8:	2500      	movs	r5, #0
    a2aa:	6003      	str	r3, [r0, #0]
    a2ac:	e7df      	b.n	a26e <_calloc_r+0x52>
    a2ae:	0003      	movs	r3, r0
    a2b0:	6104      	str	r4, [r0, #16]
    a2b2:	3318      	adds	r3, #24
    a2b4:	6144      	str	r4, [r0, #20]
    a2b6:	e7d6      	b.n	a266 <_calloc_r+0x4a>

0000a2b8 <_close_r>:
    a2b8:	2300      	movs	r3, #0
    a2ba:	b570      	push	{r4, r5, r6, lr}
    a2bc:	4d06      	ldr	r5, [pc, #24]	; (a2d8 <_close_r+0x20>)
    a2be:	0004      	movs	r4, r0
    a2c0:	0008      	movs	r0, r1
    a2c2:	602b      	str	r3, [r5, #0]
    a2c4:	f7f8 fcdc 	bl	2c80 <_close>
    a2c8:	1c43      	adds	r3, r0, #1
    a2ca:	d000      	beq.n	a2ce <_close_r+0x16>
    a2cc:	bd70      	pop	{r4, r5, r6, pc}
    a2ce:	682b      	ldr	r3, [r5, #0]
    a2d0:	2b00      	cmp	r3, #0
    a2d2:	d0fb      	beq.n	a2cc <_close_r+0x14>
    a2d4:	6023      	str	r3, [r4, #0]
    a2d6:	e7f9      	b.n	a2cc <_close_r+0x14>
    a2d8:	20002308 	.word	0x20002308

0000a2dc <__errno>:
    a2dc:	4b01      	ldr	r3, [pc, #4]	; (a2e4 <__errno+0x8>)
    a2de:	6818      	ldr	r0, [r3, #0]
    a2e0:	4770      	bx	lr
    a2e2:	46c0      	nop			; (mov r8, r8)
    a2e4:	20000000 	.word	0x20000000

0000a2e8 <_fclose_r>:
    a2e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a2ea:	0006      	movs	r6, r0
    a2ec:	1e0c      	subs	r4, r1, #0
    a2ee:	d04d      	beq.n	a38c <_fclose_r+0xa4>
    a2f0:	2800      	cmp	r0, #0
    a2f2:	d002      	beq.n	a2fa <_fclose_r+0x12>
    a2f4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a2f6:	2b00      	cmp	r3, #0
    a2f8:	d04a      	beq.n	a390 <_fclose_r+0xa8>
    a2fa:	2701      	movs	r7, #1
    a2fc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a2fe:	423b      	tst	r3, r7
    a300:	d035      	beq.n	a36e <_fclose_r+0x86>
    a302:	220c      	movs	r2, #12
    a304:	5ea3      	ldrsh	r3, [r4, r2]
    a306:	2b00      	cmp	r3, #0
    a308:	d040      	beq.n	a38c <_fclose_r+0xa4>
    a30a:	0021      	movs	r1, r4
    a30c:	0030      	movs	r0, r6
    a30e:	f7fd fb5d 	bl	79cc <__sflush_r>
    a312:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a314:	0005      	movs	r5, r0
    a316:	2b00      	cmp	r3, #0
    a318:	d004      	beq.n	a324 <_fclose_r+0x3c>
    a31a:	0030      	movs	r0, r6
    a31c:	69e1      	ldr	r1, [r4, #28]
    a31e:	4798      	blx	r3
    a320:	2800      	cmp	r0, #0
    a322:	db3c      	blt.n	a39e <_fclose_r+0xb6>
    a324:	89a3      	ldrh	r3, [r4, #12]
    a326:	061b      	lsls	r3, r3, #24
    a328:	d43e      	bmi.n	a3a8 <_fclose_r+0xc0>
    a32a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a32c:	2900      	cmp	r1, #0
    a32e:	d008      	beq.n	a342 <_fclose_r+0x5a>
    a330:	0023      	movs	r3, r4
    a332:	3340      	adds	r3, #64	; 0x40
    a334:	4299      	cmp	r1, r3
    a336:	d002      	beq.n	a33e <_fclose_r+0x56>
    a338:	0030      	movs	r0, r6
    a33a:	f7fd fd13 	bl	7d64 <_free_r>
    a33e:	2300      	movs	r3, #0
    a340:	6323      	str	r3, [r4, #48]	; 0x30
    a342:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a344:	2900      	cmp	r1, #0
    a346:	d004      	beq.n	a352 <_fclose_r+0x6a>
    a348:	0030      	movs	r0, r6
    a34a:	f7fd fd0b 	bl	7d64 <_free_r>
    a34e:	2300      	movs	r3, #0
    a350:	6463      	str	r3, [r4, #68]	; 0x44
    a352:	f7fd fca9 	bl	7ca8 <__sfp_lock_acquire>
    a356:	2300      	movs	r3, #0
    a358:	81a3      	strh	r3, [r4, #12]
    a35a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a35c:	07db      	lsls	r3, r3, #31
    a35e:	d52c      	bpl.n	a3ba <_fclose_r+0xd2>
    a360:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a362:	f7fd fe0b 	bl	7f7c <__retarget_lock_close_recursive>
    a366:	f7fd fca7 	bl	7cb8 <__sfp_lock_release>
    a36a:	0028      	movs	r0, r5
    a36c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a36e:	89a3      	ldrh	r3, [r4, #12]
    a370:	059b      	lsls	r3, r3, #22
    a372:	d4ca      	bmi.n	a30a <_fclose_r+0x22>
    a374:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a376:	f7fd fe03 	bl	7f80 <__retarget_lock_acquire_recursive>
    a37a:	220c      	movs	r2, #12
    a37c:	5ea3      	ldrsh	r3, [r4, r2]
    a37e:	2b00      	cmp	r3, #0
    a380:	d1c3      	bne.n	a30a <_fclose_r+0x22>
    a382:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a384:	001d      	movs	r5, r3
    a386:	403d      	ands	r5, r7
    a388:	423b      	tst	r3, r7
    a38a:	d012      	beq.n	a3b2 <_fclose_r+0xca>
    a38c:	2500      	movs	r5, #0
    a38e:	e7ec      	b.n	a36a <_fclose_r+0x82>
    a390:	2701      	movs	r7, #1
    a392:	f7fd fbf9 	bl	7b88 <__sinit>
    a396:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a398:	423b      	tst	r3, r7
    a39a:	d1b2      	bne.n	a302 <_fclose_r+0x1a>
    a39c:	e7e7      	b.n	a36e <_fclose_r+0x86>
    a39e:	2501      	movs	r5, #1
    a3a0:	89a3      	ldrh	r3, [r4, #12]
    a3a2:	426d      	negs	r5, r5
    a3a4:	061b      	lsls	r3, r3, #24
    a3a6:	d5c0      	bpl.n	a32a <_fclose_r+0x42>
    a3a8:	0030      	movs	r0, r6
    a3aa:	6921      	ldr	r1, [r4, #16]
    a3ac:	f7fd fcda 	bl	7d64 <_free_r>
    a3b0:	e7bb      	b.n	a32a <_fclose_r+0x42>
    a3b2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a3b4:	f7fd fde6 	bl	7f84 <__retarget_lock_release_recursive>
    a3b8:	e7d7      	b.n	a36a <_fclose_r+0x82>
    a3ba:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a3bc:	f7fd fde2 	bl	7f84 <__retarget_lock_release_recursive>
    a3c0:	e7ce      	b.n	a360 <_fclose_r+0x78>
    a3c2:	46c0      	nop			; (mov r8, r8)

0000a3c4 <fiprintf>:
    a3c4:	b40e      	push	{r1, r2, r3}
    a3c6:	b500      	push	{lr}
    a3c8:	b082      	sub	sp, #8
    a3ca:	ab03      	add	r3, sp, #12
    a3cc:	0001      	movs	r1, r0
    a3ce:	4805      	ldr	r0, [pc, #20]	; (a3e4 <fiprintf+0x20>)
    a3d0:	cb04      	ldmia	r3!, {r2}
    a3d2:	6800      	ldr	r0, [r0, #0]
    a3d4:	9301      	str	r3, [sp, #4]
    a3d6:	f7fe ff67 	bl	92a8 <_vfiprintf_r>
    a3da:	b002      	add	sp, #8
    a3dc:	bc08      	pop	{r3}
    a3de:	b003      	add	sp, #12
    a3e0:	4718      	bx	r3
    a3e2:	46c0      	nop			; (mov r8, r8)
    a3e4:	20000000 	.word	0x20000000

0000a3e8 <__fputwc>:
    a3e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    a3ea:	46ce      	mov	lr, r9
    a3ec:	4647      	mov	r7, r8
    a3ee:	b580      	push	{r7, lr}
    a3f0:	b083      	sub	sp, #12
    a3f2:	4680      	mov	r8, r0
    a3f4:	4689      	mov	r9, r1
    a3f6:	0014      	movs	r4, r2
    a3f8:	f000 fa10 	bl	a81c <__locale_mb_cur_max>
    a3fc:	2801      	cmp	r0, #1
    a3fe:	d103      	bne.n	a408 <__fputwc+0x20>
    a400:	464b      	mov	r3, r9
    a402:	3b01      	subs	r3, #1
    a404:	2bfe      	cmp	r3, #254	; 0xfe
    a406:	d930      	bls.n	a46a <__fputwc+0x82>
    a408:	0023      	movs	r3, r4
    a40a:	af01      	add	r7, sp, #4
    a40c:	464a      	mov	r2, r9
    a40e:	0039      	movs	r1, r7
    a410:	4640      	mov	r0, r8
    a412:	335c      	adds	r3, #92	; 0x5c
    a414:	f000 fc48 	bl	aca8 <_wcrtomb_r>
    a418:	0006      	movs	r6, r0
    a41a:	1c43      	adds	r3, r0, #1
    a41c:	d02b      	beq.n	a476 <__fputwc+0x8e>
    a41e:	2800      	cmp	r0, #0
    a420:	d021      	beq.n	a466 <__fputwc+0x7e>
    a422:	7839      	ldrb	r1, [r7, #0]
    a424:	2500      	movs	r5, #0
    a426:	e007      	b.n	a438 <__fputwc+0x50>
    a428:	6823      	ldr	r3, [r4, #0]
    a42a:	1c5a      	adds	r2, r3, #1
    a42c:	6022      	str	r2, [r4, #0]
    a42e:	7019      	strb	r1, [r3, #0]
    a430:	3501      	adds	r5, #1
    a432:	42b5      	cmp	r5, r6
    a434:	d217      	bcs.n	a466 <__fputwc+0x7e>
    a436:	5d79      	ldrb	r1, [r7, r5]
    a438:	68a3      	ldr	r3, [r4, #8]
    a43a:	3b01      	subs	r3, #1
    a43c:	60a3      	str	r3, [r4, #8]
    a43e:	2b00      	cmp	r3, #0
    a440:	daf2      	bge.n	a428 <__fputwc+0x40>
    a442:	69a2      	ldr	r2, [r4, #24]
    a444:	4293      	cmp	r3, r2
    a446:	db01      	blt.n	a44c <__fputwc+0x64>
    a448:	290a      	cmp	r1, #10
    a44a:	d1ed      	bne.n	a428 <__fputwc+0x40>
    a44c:	0022      	movs	r2, r4
    a44e:	4640      	mov	r0, r8
    a450:	f7ff fe4c 	bl	a0ec <__swbuf_r>
    a454:	1c43      	adds	r3, r0, #1
    a456:	d1eb      	bne.n	a430 <__fputwc+0x48>
    a458:	0006      	movs	r6, r0
    a45a:	0030      	movs	r0, r6
    a45c:	b003      	add	sp, #12
    a45e:	bcc0      	pop	{r6, r7}
    a460:	46b9      	mov	r9, r7
    a462:	46b0      	mov	r8, r6
    a464:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a466:	464e      	mov	r6, r9
    a468:	e7f7      	b.n	a45a <__fputwc+0x72>
    a46a:	464b      	mov	r3, r9
    a46c:	af01      	add	r7, sp, #4
    a46e:	b2d9      	uxtb	r1, r3
    a470:	2601      	movs	r6, #1
    a472:	7039      	strb	r1, [r7, #0]
    a474:	e7d6      	b.n	a424 <__fputwc+0x3c>
    a476:	2240      	movs	r2, #64	; 0x40
    a478:	89a3      	ldrh	r3, [r4, #12]
    a47a:	4313      	orrs	r3, r2
    a47c:	81a3      	strh	r3, [r4, #12]
    a47e:	e7ec      	b.n	a45a <__fputwc+0x72>

0000a480 <_fputwc_r>:
    a480:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a482:	b570      	push	{r4, r5, r6, lr}
    a484:	0005      	movs	r5, r0
    a486:	000e      	movs	r6, r1
    a488:	0014      	movs	r4, r2
    a48a:	07db      	lsls	r3, r3, #31
    a48c:	d41e      	bmi.n	a4cc <_fputwc_r+0x4c>
    a48e:	89a1      	ldrh	r1, [r4, #12]
    a490:	230c      	movs	r3, #12
    a492:	5ed2      	ldrsh	r2, [r2, r3]
    a494:	058b      	lsls	r3, r1, #22
    a496:	d516      	bpl.n	a4c6 <_fputwc_r+0x46>
    a498:	2380      	movs	r3, #128	; 0x80
    a49a:	019b      	lsls	r3, r3, #6
    a49c:	4219      	tst	r1, r3
    a49e:	d104      	bne.n	a4aa <_fputwc_r+0x2a>
    a4a0:	431a      	orrs	r2, r3
    a4a2:	81a2      	strh	r2, [r4, #12]
    a4a4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a4a6:	4313      	orrs	r3, r2
    a4a8:	6663      	str	r3, [r4, #100]	; 0x64
    a4aa:	0028      	movs	r0, r5
    a4ac:	0022      	movs	r2, r4
    a4ae:	0031      	movs	r1, r6
    a4b0:	f7ff ff9a 	bl	a3e8 <__fputwc>
    a4b4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a4b6:	0005      	movs	r5, r0
    a4b8:	07db      	lsls	r3, r3, #31
    a4ba:	d402      	bmi.n	a4c2 <_fputwc_r+0x42>
    a4bc:	89a3      	ldrh	r3, [r4, #12]
    a4be:	059b      	lsls	r3, r3, #22
    a4c0:	d508      	bpl.n	a4d4 <_fputwc_r+0x54>
    a4c2:	0028      	movs	r0, r5
    a4c4:	bd70      	pop	{r4, r5, r6, pc}
    a4c6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4c8:	f7fd fd5a 	bl	7f80 <__retarget_lock_acquire_recursive>
    a4cc:	230c      	movs	r3, #12
    a4ce:	5ee2      	ldrsh	r2, [r4, r3]
    a4d0:	89a1      	ldrh	r1, [r4, #12]
    a4d2:	e7e1      	b.n	a498 <_fputwc_r+0x18>
    a4d4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a4d6:	f7fd fd55 	bl	7f84 <__retarget_lock_release_recursive>
    a4da:	e7f2      	b.n	a4c2 <_fputwc_r+0x42>

0000a4dc <_fstat_r>:
    a4dc:	2300      	movs	r3, #0
    a4de:	b570      	push	{r4, r5, r6, lr}
    a4e0:	4d07      	ldr	r5, [pc, #28]	; (a500 <_fstat_r+0x24>)
    a4e2:	0004      	movs	r4, r0
    a4e4:	0008      	movs	r0, r1
    a4e6:	0011      	movs	r1, r2
    a4e8:	602b      	str	r3, [r5, #0]
    a4ea:	f7f8 fbd5 	bl	2c98 <_fstat>
    a4ee:	1c43      	adds	r3, r0, #1
    a4f0:	d000      	beq.n	a4f4 <_fstat_r+0x18>
    a4f2:	bd70      	pop	{r4, r5, r6, pc}
    a4f4:	682b      	ldr	r3, [r5, #0]
    a4f6:	2b00      	cmp	r3, #0
    a4f8:	d0fb      	beq.n	a4f2 <_fstat_r+0x16>
    a4fa:	6023      	str	r3, [r4, #0]
    a4fc:	e7f9      	b.n	a4f2 <_fstat_r+0x16>
    a4fe:	46c0      	nop			; (mov r8, r8)
    a500:	20002308 	.word	0x20002308

0000a504 <__sfvwrite_r>:
    a504:	b5f0      	push	{r4, r5, r6, r7, lr}
    a506:	46de      	mov	lr, fp
    a508:	4645      	mov	r5, r8
    a50a:	4657      	mov	r7, sl
    a50c:	464e      	mov	r6, r9
    a50e:	b5e0      	push	{r5, r6, r7, lr}
    a510:	6893      	ldr	r3, [r2, #8]
    a512:	4683      	mov	fp, r0
    a514:	000c      	movs	r4, r1
    a516:	4690      	mov	r8, r2
    a518:	b083      	sub	sp, #12
    a51a:	2b00      	cmp	r3, #0
    a51c:	d023      	beq.n	a566 <__sfvwrite_r+0x62>
    a51e:	898b      	ldrh	r3, [r1, #12]
    a520:	071a      	lsls	r2, r3, #28
    a522:	d528      	bpl.n	a576 <__sfvwrite_r+0x72>
    a524:	690a      	ldr	r2, [r1, #16]
    a526:	2a00      	cmp	r2, #0
    a528:	d025      	beq.n	a576 <__sfvwrite_r+0x72>
    a52a:	4642      	mov	r2, r8
    a52c:	6816      	ldr	r6, [r2, #0]
    a52e:	079a      	lsls	r2, r3, #30
    a530:	d52d      	bpl.n	a58e <__sfvwrite_r+0x8a>
    a532:	2700      	movs	r7, #0
    a534:	4bac      	ldr	r3, [pc, #688]	; (a7e8 <__sfvwrite_r+0x2e4>)
    a536:	2500      	movs	r5, #0
    a538:	4699      	mov	r9, r3
    a53a:	46ba      	mov	sl, r7
    a53c:	2d00      	cmp	r5, #0
    a53e:	d058      	beq.n	a5f2 <__sfvwrite_r+0xee>
    a540:	002b      	movs	r3, r5
    a542:	454d      	cmp	r5, r9
    a544:	d900      	bls.n	a548 <__sfvwrite_r+0x44>
    a546:	4ba8      	ldr	r3, [pc, #672]	; (a7e8 <__sfvwrite_r+0x2e4>)
    a548:	4652      	mov	r2, sl
    a54a:	4658      	mov	r0, fp
    a54c:	69e1      	ldr	r1, [r4, #28]
    a54e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a550:	47b8      	blx	r7
    a552:	2800      	cmp	r0, #0
    a554:	dd58      	ble.n	a608 <__sfvwrite_r+0x104>
    a556:	4643      	mov	r3, r8
    a558:	689b      	ldr	r3, [r3, #8]
    a55a:	4482      	add	sl, r0
    a55c:	1a2d      	subs	r5, r5, r0
    a55e:	1a18      	subs	r0, r3, r0
    a560:	4643      	mov	r3, r8
    a562:	6098      	str	r0, [r3, #8]
    a564:	d1ea      	bne.n	a53c <__sfvwrite_r+0x38>
    a566:	2000      	movs	r0, #0
    a568:	b003      	add	sp, #12
    a56a:	bcf0      	pop	{r4, r5, r6, r7}
    a56c:	46bb      	mov	fp, r7
    a56e:	46b2      	mov	sl, r6
    a570:	46a9      	mov	r9, r5
    a572:	46a0      	mov	r8, r4
    a574:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a576:	0021      	movs	r1, r4
    a578:	4658      	mov	r0, fp
    a57a:	f7fc f937 	bl	67ec <__swsetup_r>
    a57e:	2800      	cmp	r0, #0
    a580:	d000      	beq.n	a584 <__sfvwrite_r+0x80>
    a582:	e12d      	b.n	a7e0 <__sfvwrite_r+0x2dc>
    a584:	4642      	mov	r2, r8
    a586:	89a3      	ldrh	r3, [r4, #12]
    a588:	6816      	ldr	r6, [r2, #0]
    a58a:	079a      	lsls	r2, r3, #30
    a58c:	d4d1      	bmi.n	a532 <__sfvwrite_r+0x2e>
    a58e:	07da      	lsls	r2, r3, #31
    a590:	d442      	bmi.n	a618 <__sfvwrite_r+0x114>
    a592:	2200      	movs	r2, #0
    a594:	2700      	movs	r7, #0
    a596:	4691      	mov	r9, r2
    a598:	2f00      	cmp	r7, #0
    a59a:	d025      	beq.n	a5e8 <__sfvwrite_r+0xe4>
    a59c:	2280      	movs	r2, #128	; 0x80
    a59e:	0092      	lsls	r2, r2, #2
    a5a0:	68a5      	ldr	r5, [r4, #8]
    a5a2:	4213      	tst	r3, r2
    a5a4:	d100      	bne.n	a5a8 <__sfvwrite_r+0xa4>
    a5a6:	e080      	b.n	a6aa <__sfvwrite_r+0x1a6>
    a5a8:	46aa      	mov	sl, r5
    a5aa:	42bd      	cmp	r5, r7
    a5ac:	d900      	bls.n	a5b0 <__sfvwrite_r+0xac>
    a5ae:	e0af      	b.n	a710 <__sfvwrite_r+0x20c>
    a5b0:	2290      	movs	r2, #144	; 0x90
    a5b2:	00d2      	lsls	r2, r2, #3
    a5b4:	4213      	tst	r3, r2
    a5b6:	d000      	beq.n	a5ba <__sfvwrite_r+0xb6>
    a5b8:	e0bb      	b.n	a732 <__sfvwrite_r+0x22e>
    a5ba:	6820      	ldr	r0, [r4, #0]
    a5bc:	4652      	mov	r2, sl
    a5be:	4649      	mov	r1, r9
    a5c0:	f000 f95e 	bl	a880 <memmove>
    a5c4:	68a3      	ldr	r3, [r4, #8]
    a5c6:	1b5d      	subs	r5, r3, r5
    a5c8:	60a5      	str	r5, [r4, #8]
    a5ca:	003d      	movs	r5, r7
    a5cc:	2700      	movs	r7, #0
    a5ce:	6823      	ldr	r3, [r4, #0]
    a5d0:	4453      	add	r3, sl
    a5d2:	6023      	str	r3, [r4, #0]
    a5d4:	4643      	mov	r3, r8
    a5d6:	689b      	ldr	r3, [r3, #8]
    a5d8:	44a9      	add	r9, r5
    a5da:	1b5d      	subs	r5, r3, r5
    a5dc:	4643      	mov	r3, r8
    a5de:	609d      	str	r5, [r3, #8]
    a5e0:	d0c1      	beq.n	a566 <__sfvwrite_r+0x62>
    a5e2:	89a3      	ldrh	r3, [r4, #12]
    a5e4:	2f00      	cmp	r7, #0
    a5e6:	d1d9      	bne.n	a59c <__sfvwrite_r+0x98>
    a5e8:	6832      	ldr	r2, [r6, #0]
    a5ea:	6877      	ldr	r7, [r6, #4]
    a5ec:	4691      	mov	r9, r2
    a5ee:	3608      	adds	r6, #8
    a5f0:	e7d2      	b.n	a598 <__sfvwrite_r+0x94>
    a5f2:	6833      	ldr	r3, [r6, #0]
    a5f4:	6875      	ldr	r5, [r6, #4]
    a5f6:	469a      	mov	sl, r3
    a5f8:	3608      	adds	r6, #8
    a5fa:	e79f      	b.n	a53c <__sfvwrite_r+0x38>
    a5fc:	0021      	movs	r1, r4
    a5fe:	9801      	ldr	r0, [sp, #4]
    a600:	f7fd fa84 	bl	7b0c <_fflush_r>
    a604:	2800      	cmp	r0, #0
    a606:	d02f      	beq.n	a668 <__sfvwrite_r+0x164>
    a608:	220c      	movs	r2, #12
    a60a:	5ea3      	ldrsh	r3, [r4, r2]
    a60c:	2240      	movs	r2, #64	; 0x40
    a60e:	2001      	movs	r0, #1
    a610:	4313      	orrs	r3, r2
    a612:	81a3      	strh	r3, [r4, #12]
    a614:	4240      	negs	r0, r0
    a616:	e7a7      	b.n	a568 <__sfvwrite_r+0x64>
    a618:	2300      	movs	r3, #0
    a61a:	2200      	movs	r2, #0
    a61c:	46b1      	mov	r9, r6
    a61e:	2700      	movs	r7, #0
    a620:	001e      	movs	r6, r3
    a622:	465b      	mov	r3, fp
    a624:	2000      	movs	r0, #0
    a626:	4692      	mov	sl, r2
    a628:	9301      	str	r3, [sp, #4]
    a62a:	2f00      	cmp	r7, #0
    a62c:	d027      	beq.n	a67e <__sfvwrite_r+0x17a>
    a62e:	2800      	cmp	r0, #0
    a630:	d02f      	beq.n	a692 <__sfvwrite_r+0x18e>
    a632:	0033      	movs	r3, r6
    a634:	46bb      	mov	fp, r7
    a636:	429f      	cmp	r7, r3
    a638:	d900      	bls.n	a63c <__sfvwrite_r+0x138>
    a63a:	469b      	mov	fp, r3
    a63c:	6820      	ldr	r0, [r4, #0]
    a63e:	6922      	ldr	r2, [r4, #16]
    a640:	6963      	ldr	r3, [r4, #20]
    a642:	4290      	cmp	r0, r2
    a644:	d904      	bls.n	a650 <__sfvwrite_r+0x14c>
    a646:	68a2      	ldr	r2, [r4, #8]
    a648:	189d      	adds	r5, r3, r2
    a64a:	45ab      	cmp	fp, r5
    a64c:	dd00      	ble.n	a650 <__sfvwrite_r+0x14c>
    a64e:	e09e      	b.n	a78e <__sfvwrite_r+0x28a>
    a650:	455b      	cmp	r3, fp
    a652:	dc61      	bgt.n	a718 <__sfvwrite_r+0x214>
    a654:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a656:	4652      	mov	r2, sl
    a658:	69e1      	ldr	r1, [r4, #28]
    a65a:	9801      	ldr	r0, [sp, #4]
    a65c:	47a8      	blx	r5
    a65e:	1e05      	subs	r5, r0, #0
    a660:	ddd2      	ble.n	a608 <__sfvwrite_r+0x104>
    a662:	2001      	movs	r0, #1
    a664:	1b76      	subs	r6, r6, r5
    a666:	d0c9      	beq.n	a5fc <__sfvwrite_r+0xf8>
    a668:	4643      	mov	r3, r8
    a66a:	689b      	ldr	r3, [r3, #8]
    a66c:	44aa      	add	sl, r5
    a66e:	1b7f      	subs	r7, r7, r5
    a670:	1b5d      	subs	r5, r3, r5
    a672:	4643      	mov	r3, r8
    a674:	609d      	str	r5, [r3, #8]
    a676:	d100      	bne.n	a67a <__sfvwrite_r+0x176>
    a678:	e775      	b.n	a566 <__sfvwrite_r+0x62>
    a67a:	2f00      	cmp	r7, #0
    a67c:	d1d7      	bne.n	a62e <__sfvwrite_r+0x12a>
    a67e:	464b      	mov	r3, r9
    a680:	681b      	ldr	r3, [r3, #0]
    a682:	469a      	mov	sl, r3
    a684:	464b      	mov	r3, r9
    a686:	685f      	ldr	r7, [r3, #4]
    a688:	2308      	movs	r3, #8
    a68a:	469c      	mov	ip, r3
    a68c:	44e1      	add	r9, ip
    a68e:	2f00      	cmp	r7, #0
    a690:	d0f5      	beq.n	a67e <__sfvwrite_r+0x17a>
    a692:	003a      	movs	r2, r7
    a694:	210a      	movs	r1, #10
    a696:	4650      	mov	r0, sl
    a698:	f7fd ffaa 	bl	85f0 <memchr>
    a69c:	2800      	cmp	r0, #0
    a69e:	d100      	bne.n	a6a2 <__sfvwrite_r+0x19e>
    a6a0:	e095      	b.n	a7ce <__sfvwrite_r+0x2ca>
    a6a2:	4653      	mov	r3, sl
    a6a4:	3001      	adds	r0, #1
    a6a6:	1ac6      	subs	r6, r0, r3
    a6a8:	e7c3      	b.n	a632 <__sfvwrite_r+0x12e>
    a6aa:	6820      	ldr	r0, [r4, #0]
    a6ac:	6923      	ldr	r3, [r4, #16]
    a6ae:	4298      	cmp	r0, r3
    a6b0:	d816      	bhi.n	a6e0 <__sfvwrite_r+0x1dc>
    a6b2:	6963      	ldr	r3, [r4, #20]
    a6b4:	469a      	mov	sl, r3
    a6b6:	42bb      	cmp	r3, r7
    a6b8:	d812      	bhi.n	a6e0 <__sfvwrite_r+0x1dc>
    a6ba:	4b4c      	ldr	r3, [pc, #304]	; (a7ec <__sfvwrite_r+0x2e8>)
    a6bc:	0038      	movs	r0, r7
    a6be:	429f      	cmp	r7, r3
    a6c0:	d900      	bls.n	a6c4 <__sfvwrite_r+0x1c0>
    a6c2:	484b      	ldr	r0, [pc, #300]	; (a7f0 <__sfvwrite_r+0x2ec>)
    a6c4:	4651      	mov	r1, sl
    a6c6:	f7f5 fd85 	bl	1d4 <__divsi3>
    a6ca:	4653      	mov	r3, sl
    a6cc:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a6ce:	4343      	muls	r3, r0
    a6d0:	464a      	mov	r2, r9
    a6d2:	4658      	mov	r0, fp
    a6d4:	69e1      	ldr	r1, [r4, #28]
    a6d6:	47a8      	blx	r5
    a6d8:	1e05      	subs	r5, r0, #0
    a6da:	dd95      	ble.n	a608 <__sfvwrite_r+0x104>
    a6dc:	1b7f      	subs	r7, r7, r5
    a6de:	e779      	b.n	a5d4 <__sfvwrite_r+0xd0>
    a6e0:	42bd      	cmp	r5, r7
    a6e2:	d900      	bls.n	a6e6 <__sfvwrite_r+0x1e2>
    a6e4:	003d      	movs	r5, r7
    a6e6:	002a      	movs	r2, r5
    a6e8:	4649      	mov	r1, r9
    a6ea:	f000 f8c9 	bl	a880 <memmove>
    a6ee:	68a3      	ldr	r3, [r4, #8]
    a6f0:	6822      	ldr	r2, [r4, #0]
    a6f2:	1b5b      	subs	r3, r3, r5
    a6f4:	1952      	adds	r2, r2, r5
    a6f6:	60a3      	str	r3, [r4, #8]
    a6f8:	6022      	str	r2, [r4, #0]
    a6fa:	2b00      	cmp	r3, #0
    a6fc:	d1ee      	bne.n	a6dc <__sfvwrite_r+0x1d8>
    a6fe:	0021      	movs	r1, r4
    a700:	4658      	mov	r0, fp
    a702:	f7fd fa03 	bl	7b0c <_fflush_r>
    a706:	2800      	cmp	r0, #0
    a708:	d000      	beq.n	a70c <__sfvwrite_r+0x208>
    a70a:	e77d      	b.n	a608 <__sfvwrite_r+0x104>
    a70c:	1b7f      	subs	r7, r7, r5
    a70e:	e761      	b.n	a5d4 <__sfvwrite_r+0xd0>
    a710:	003d      	movs	r5, r7
    a712:	46ba      	mov	sl, r7
    a714:	6820      	ldr	r0, [r4, #0]
    a716:	e751      	b.n	a5bc <__sfvwrite_r+0xb8>
    a718:	465a      	mov	r2, fp
    a71a:	4651      	mov	r1, sl
    a71c:	f000 f8b0 	bl	a880 <memmove>
    a720:	465a      	mov	r2, fp
    a722:	68a3      	ldr	r3, [r4, #8]
    a724:	465d      	mov	r5, fp
    a726:	1a9b      	subs	r3, r3, r2
    a728:	60a3      	str	r3, [r4, #8]
    a72a:	6823      	ldr	r3, [r4, #0]
    a72c:	445b      	add	r3, fp
    a72e:	6023      	str	r3, [r4, #0]
    a730:	e797      	b.n	a662 <__sfvwrite_r+0x15e>
    a732:	6960      	ldr	r0, [r4, #20]
    a734:	6822      	ldr	r2, [r4, #0]
    a736:	6921      	ldr	r1, [r4, #16]
    a738:	1a55      	subs	r5, r2, r1
    a73a:	0042      	lsls	r2, r0, #1
    a73c:	1812      	adds	r2, r2, r0
    a73e:	0fd0      	lsrs	r0, r2, #31
    a740:	1882      	adds	r2, r0, r2
    a742:	1c68      	adds	r0, r5, #1
    a744:	1052      	asrs	r2, r2, #1
    a746:	19c0      	adds	r0, r0, r7
    a748:	4692      	mov	sl, r2
    a74a:	9501      	str	r5, [sp, #4]
    a74c:	4290      	cmp	r0, r2
    a74e:	d901      	bls.n	a754 <__sfvwrite_r+0x250>
    a750:	4682      	mov	sl, r0
    a752:	0002      	movs	r2, r0
    a754:	055b      	lsls	r3, r3, #21
    a756:	d529      	bpl.n	a7ac <__sfvwrite_r+0x2a8>
    a758:	0011      	movs	r1, r2
    a75a:	4658      	mov	r0, fp
    a75c:	f7fd fc86 	bl	806c <_malloc_r>
    a760:	1e05      	subs	r5, r0, #0
    a762:	d037      	beq.n	a7d4 <__sfvwrite_r+0x2d0>
    a764:	9a01      	ldr	r2, [sp, #4]
    a766:	6921      	ldr	r1, [r4, #16]
    a768:	f7f8 fb0c 	bl	2d84 <memcpy>
    a76c:	89a3      	ldrh	r3, [r4, #12]
    a76e:	4a21      	ldr	r2, [pc, #132]	; (a7f4 <__sfvwrite_r+0x2f0>)
    a770:	4013      	ands	r3, r2
    a772:	2280      	movs	r2, #128	; 0x80
    a774:	4313      	orrs	r3, r2
    a776:	81a3      	strh	r3, [r4, #12]
    a778:	4652      	mov	r2, sl
    a77a:	9b01      	ldr	r3, [sp, #4]
    a77c:	6125      	str	r5, [r4, #16]
    a77e:	18e8      	adds	r0, r5, r3
    a780:	1ad3      	subs	r3, r2, r3
    a782:	003d      	movs	r5, r7
    a784:	46ba      	mov	sl, r7
    a786:	6020      	str	r0, [r4, #0]
    a788:	6162      	str	r2, [r4, #20]
    a78a:	60a3      	str	r3, [r4, #8]
    a78c:	e716      	b.n	a5bc <__sfvwrite_r+0xb8>
    a78e:	4651      	mov	r1, sl
    a790:	002a      	movs	r2, r5
    a792:	f000 f875 	bl	a880 <memmove>
    a796:	6823      	ldr	r3, [r4, #0]
    a798:	0021      	movs	r1, r4
    a79a:	195b      	adds	r3, r3, r5
    a79c:	9801      	ldr	r0, [sp, #4]
    a79e:	6023      	str	r3, [r4, #0]
    a7a0:	f7fd f9b4 	bl	7b0c <_fflush_r>
    a7a4:	2800      	cmp	r0, #0
    a7a6:	d100      	bne.n	a7aa <__sfvwrite_r+0x2a6>
    a7a8:	e75b      	b.n	a662 <__sfvwrite_r+0x15e>
    a7aa:	e72d      	b.n	a608 <__sfvwrite_r+0x104>
    a7ac:	4658      	mov	r0, fp
    a7ae:	f000 f8d1 	bl	a954 <_realloc_r>
    a7b2:	1e05      	subs	r5, r0, #0
    a7b4:	d1e0      	bne.n	a778 <__sfvwrite_r+0x274>
    a7b6:	6921      	ldr	r1, [r4, #16]
    a7b8:	4658      	mov	r0, fp
    a7ba:	f7fd fad3 	bl	7d64 <_free_r>
    a7be:	2280      	movs	r2, #128	; 0x80
    a7c0:	4659      	mov	r1, fp
    a7c2:	89a3      	ldrh	r3, [r4, #12]
    a7c4:	4393      	bics	r3, r2
    a7c6:	3a74      	subs	r2, #116	; 0x74
    a7c8:	b21b      	sxth	r3, r3
    a7ca:	600a      	str	r2, [r1, #0]
    a7cc:	e71e      	b.n	a60c <__sfvwrite_r+0x108>
    a7ce:	1c7b      	adds	r3, r7, #1
    a7d0:	001e      	movs	r6, r3
    a7d2:	e72f      	b.n	a634 <__sfvwrite_r+0x130>
    a7d4:	230c      	movs	r3, #12
    a7d6:	465a      	mov	r2, fp
    a7d8:	6013      	str	r3, [r2, #0]
    a7da:	220c      	movs	r2, #12
    a7dc:	5ea3      	ldrsh	r3, [r4, r2]
    a7de:	e715      	b.n	a60c <__sfvwrite_r+0x108>
    a7e0:	2001      	movs	r0, #1
    a7e2:	4240      	negs	r0, r0
    a7e4:	e6c0      	b.n	a568 <__sfvwrite_r+0x64>
    a7e6:	46c0      	nop			; (mov r8, r8)
    a7e8:	7ffffc00 	.word	0x7ffffc00
    a7ec:	7ffffffe 	.word	0x7ffffffe
    a7f0:	7fffffff 	.word	0x7fffffff
    a7f4:	fffffb7f 	.word	0xfffffb7f

0000a7f8 <_isatty_r>:
    a7f8:	2300      	movs	r3, #0
    a7fa:	b570      	push	{r4, r5, r6, lr}
    a7fc:	4d06      	ldr	r5, [pc, #24]	; (a818 <_isatty_r+0x20>)
    a7fe:	0004      	movs	r4, r0
    a800:	0008      	movs	r0, r1
    a802:	602b      	str	r3, [r5, #0]
    a804:	f7f8 fa4e 	bl	2ca4 <_isatty>
    a808:	1c43      	adds	r3, r0, #1
    a80a:	d000      	beq.n	a80e <_isatty_r+0x16>
    a80c:	bd70      	pop	{r4, r5, r6, pc}
    a80e:	682b      	ldr	r3, [r5, #0]
    a810:	2b00      	cmp	r3, #0
    a812:	d0fb      	beq.n	a80c <_isatty_r+0x14>
    a814:	6023      	str	r3, [r4, #0]
    a816:	e7f9      	b.n	a80c <_isatty_r+0x14>
    a818:	20002308 	.word	0x20002308

0000a81c <__locale_mb_cur_max>:
    a81c:	2394      	movs	r3, #148	; 0x94
    a81e:	4a02      	ldr	r2, [pc, #8]	; (a828 <__locale_mb_cur_max+0xc>)
    a820:	005b      	lsls	r3, r3, #1
    a822:	5cd0      	ldrb	r0, [r2, r3]
    a824:	4770      	bx	lr
    a826:	46c0      	nop			; (mov r8, r8)
    a828:	20000840 	.word	0x20000840

0000a82c <_lseek_r>:
    a82c:	b570      	push	{r4, r5, r6, lr}
    a82e:	0004      	movs	r4, r0
    a830:	0008      	movs	r0, r1
    a832:	0011      	movs	r1, r2
    a834:	001a      	movs	r2, r3
    a836:	2300      	movs	r3, #0
    a838:	4d05      	ldr	r5, [pc, #20]	; (a850 <_lseek_r+0x24>)
    a83a:	602b      	str	r3, [r5, #0]
    a83c:	f7f8 fa28 	bl	2c90 <_lseek>
    a840:	1c43      	adds	r3, r0, #1
    a842:	d000      	beq.n	a846 <_lseek_r+0x1a>
    a844:	bd70      	pop	{r4, r5, r6, pc}
    a846:	682b      	ldr	r3, [r5, #0]
    a848:	2b00      	cmp	r3, #0
    a84a:	d0fb      	beq.n	a844 <_lseek_r+0x18>
    a84c:	6023      	str	r3, [r4, #0]
    a84e:	e7f9      	b.n	a844 <_lseek_r+0x18>
    a850:	20002308 	.word	0x20002308

0000a854 <__ascii_mbtowc>:
    a854:	b082      	sub	sp, #8
    a856:	2900      	cmp	r1, #0
    a858:	d00a      	beq.n	a870 <__ascii_mbtowc+0x1c>
    a85a:	2a00      	cmp	r2, #0
    a85c:	d00b      	beq.n	a876 <__ascii_mbtowc+0x22>
    a85e:	2b00      	cmp	r3, #0
    a860:	d00b      	beq.n	a87a <__ascii_mbtowc+0x26>
    a862:	7813      	ldrb	r3, [r2, #0]
    a864:	600b      	str	r3, [r1, #0]
    a866:	7810      	ldrb	r0, [r2, #0]
    a868:	1e43      	subs	r3, r0, #1
    a86a:	4198      	sbcs	r0, r3
    a86c:	b002      	add	sp, #8
    a86e:	4770      	bx	lr
    a870:	a901      	add	r1, sp, #4
    a872:	2a00      	cmp	r2, #0
    a874:	d1f3      	bne.n	a85e <__ascii_mbtowc+0xa>
    a876:	2000      	movs	r0, #0
    a878:	e7f8      	b.n	a86c <__ascii_mbtowc+0x18>
    a87a:	2002      	movs	r0, #2
    a87c:	4240      	negs	r0, r0
    a87e:	e7f5      	b.n	a86c <__ascii_mbtowc+0x18>

0000a880 <memmove>:
    a880:	b5f0      	push	{r4, r5, r6, r7, lr}
    a882:	4288      	cmp	r0, r1
    a884:	d90a      	bls.n	a89c <memmove+0x1c>
    a886:	188b      	adds	r3, r1, r2
    a888:	4298      	cmp	r0, r3
    a88a:	d207      	bcs.n	a89c <memmove+0x1c>
    a88c:	1e53      	subs	r3, r2, #1
    a88e:	2a00      	cmp	r2, #0
    a890:	d003      	beq.n	a89a <memmove+0x1a>
    a892:	5cca      	ldrb	r2, [r1, r3]
    a894:	54c2      	strb	r2, [r0, r3]
    a896:	3b01      	subs	r3, #1
    a898:	d2fb      	bcs.n	a892 <memmove+0x12>
    a89a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a89c:	2a0f      	cmp	r2, #15
    a89e:	d80b      	bhi.n	a8b8 <memmove+0x38>
    a8a0:	0005      	movs	r5, r0
    a8a2:	1e56      	subs	r6, r2, #1
    a8a4:	2a00      	cmp	r2, #0
    a8a6:	d0f8      	beq.n	a89a <memmove+0x1a>
    a8a8:	2300      	movs	r3, #0
    a8aa:	5ccc      	ldrb	r4, [r1, r3]
    a8ac:	001a      	movs	r2, r3
    a8ae:	54ec      	strb	r4, [r5, r3]
    a8b0:	3301      	adds	r3, #1
    a8b2:	4296      	cmp	r6, r2
    a8b4:	d1f9      	bne.n	a8aa <memmove+0x2a>
    a8b6:	e7f0      	b.n	a89a <memmove+0x1a>
    a8b8:	2703      	movs	r7, #3
    a8ba:	000d      	movs	r5, r1
    a8bc:	003e      	movs	r6, r7
    a8be:	4305      	orrs	r5, r0
    a8c0:	000c      	movs	r4, r1
    a8c2:	0003      	movs	r3, r0
    a8c4:	402e      	ands	r6, r5
    a8c6:	422f      	tst	r7, r5
    a8c8:	d12b      	bne.n	a922 <memmove+0xa2>
    a8ca:	0015      	movs	r5, r2
    a8cc:	3d10      	subs	r5, #16
    a8ce:	092d      	lsrs	r5, r5, #4
    a8d0:	46ac      	mov	ip, r5
    a8d2:	012f      	lsls	r7, r5, #4
    a8d4:	183f      	adds	r7, r7, r0
    a8d6:	6825      	ldr	r5, [r4, #0]
    a8d8:	601d      	str	r5, [r3, #0]
    a8da:	6865      	ldr	r5, [r4, #4]
    a8dc:	605d      	str	r5, [r3, #4]
    a8de:	68a5      	ldr	r5, [r4, #8]
    a8e0:	609d      	str	r5, [r3, #8]
    a8e2:	68e5      	ldr	r5, [r4, #12]
    a8e4:	3410      	adds	r4, #16
    a8e6:	60dd      	str	r5, [r3, #12]
    a8e8:	001d      	movs	r5, r3
    a8ea:	3310      	adds	r3, #16
    a8ec:	42bd      	cmp	r5, r7
    a8ee:	d1f2      	bne.n	a8d6 <memmove+0x56>
    a8f0:	4665      	mov	r5, ip
    a8f2:	230f      	movs	r3, #15
    a8f4:	240c      	movs	r4, #12
    a8f6:	3501      	adds	r5, #1
    a8f8:	012d      	lsls	r5, r5, #4
    a8fa:	1949      	adds	r1, r1, r5
    a8fc:	4013      	ands	r3, r2
    a8fe:	1945      	adds	r5, r0, r5
    a900:	4214      	tst	r4, r2
    a902:	d011      	beq.n	a928 <memmove+0xa8>
    a904:	598c      	ldr	r4, [r1, r6]
    a906:	51ac      	str	r4, [r5, r6]
    a908:	3604      	adds	r6, #4
    a90a:	1b9c      	subs	r4, r3, r6
    a90c:	2c03      	cmp	r4, #3
    a90e:	d8f9      	bhi.n	a904 <memmove+0x84>
    a910:	3b04      	subs	r3, #4
    a912:	089b      	lsrs	r3, r3, #2
    a914:	3301      	adds	r3, #1
    a916:	009b      	lsls	r3, r3, #2
    a918:	18ed      	adds	r5, r5, r3
    a91a:	18c9      	adds	r1, r1, r3
    a91c:	2303      	movs	r3, #3
    a91e:	401a      	ands	r2, r3
    a920:	e7bf      	b.n	a8a2 <memmove+0x22>
    a922:	0005      	movs	r5, r0
    a924:	1e56      	subs	r6, r2, #1
    a926:	e7bf      	b.n	a8a8 <memmove+0x28>
    a928:	001a      	movs	r2, r3
    a92a:	e7ba      	b.n	a8a2 <memmove+0x22>

0000a92c <_read_r>:
    a92c:	b570      	push	{r4, r5, r6, lr}
    a92e:	0004      	movs	r4, r0
    a930:	0008      	movs	r0, r1
    a932:	0011      	movs	r1, r2
    a934:	001a      	movs	r2, r3
    a936:	2300      	movs	r3, #0
    a938:	4d05      	ldr	r5, [pc, #20]	; (a950 <_read_r+0x24>)
    a93a:	602b      	str	r3, [r5, #0]
    a93c:	f7f8 f9aa 	bl	2c94 <_read>
    a940:	1c43      	adds	r3, r0, #1
    a942:	d000      	beq.n	a946 <_read_r+0x1a>
    a944:	bd70      	pop	{r4, r5, r6, pc}
    a946:	682b      	ldr	r3, [r5, #0]
    a948:	2b00      	cmp	r3, #0
    a94a:	d0fb      	beq.n	a944 <_read_r+0x18>
    a94c:	6023      	str	r3, [r4, #0]
    a94e:	e7f9      	b.n	a944 <_read_r+0x18>
    a950:	20002308 	.word	0x20002308

0000a954 <_realloc_r>:
    a954:	b5f0      	push	{r4, r5, r6, r7, lr}
    a956:	4657      	mov	r7, sl
    a958:	4645      	mov	r5, r8
    a95a:	46de      	mov	lr, fp
    a95c:	464e      	mov	r6, r9
    a95e:	b5e0      	push	{r5, r6, r7, lr}
    a960:	000c      	movs	r4, r1
    a962:	0007      	movs	r7, r0
    a964:	4690      	mov	r8, r2
    a966:	b083      	sub	sp, #12
    a968:	2900      	cmp	r1, #0
    a96a:	d100      	bne.n	a96e <_realloc_r+0x1a>
    a96c:	e0a8      	b.n	aac0 <_realloc_r+0x16c>
    a96e:	4645      	mov	r5, r8
    a970:	350b      	adds	r5, #11
    a972:	f7fd fe77 	bl	8664 <__malloc_lock>
    a976:	2d16      	cmp	r5, #22
    a978:	d870      	bhi.n	aa5c <_realloc_r+0x108>
    a97a:	2510      	movs	r5, #16
    a97c:	2310      	movs	r3, #16
    a97e:	45a8      	cmp	r8, r5
    a980:	d870      	bhi.n	aa64 <_realloc_r+0x110>
    a982:	0026      	movs	r6, r4
    a984:	3e08      	subs	r6, #8
    a986:	6871      	ldr	r1, [r6, #4]
    a988:	2203      	movs	r2, #3
    a98a:	0008      	movs	r0, r1
    a98c:	4390      	bics	r0, r2
    a98e:	4681      	mov	r9, r0
    a990:	9600      	str	r6, [sp, #0]
    a992:	4298      	cmp	r0, r3
    a994:	db00      	blt.n	a998 <_realloc_r+0x44>
    a996:	e077      	b.n	aa88 <_realloc_r+0x134>
    a998:	4ac2      	ldr	r2, [pc, #776]	; (aca4 <_realloc_r+0x350>)
    a99a:	1830      	adds	r0, r6, r0
    a99c:	4693      	mov	fp, r2
    a99e:	6892      	ldr	r2, [r2, #8]
    a9a0:	4282      	cmp	r2, r0
    a9a2:	d100      	bne.n	a9a6 <_realloc_r+0x52>
    a9a4:	e0ca      	b.n	ab3c <_realloc_r+0x1e8>
    a9a6:	6842      	ldr	r2, [r0, #4]
    a9a8:	9001      	str	r0, [sp, #4]
    a9aa:	9200      	str	r2, [sp, #0]
    a9ac:	2201      	movs	r2, #1
    a9ae:	4692      	mov	sl, r2
    a9b0:	4650      	mov	r0, sl
    a9b2:	9a00      	ldr	r2, [sp, #0]
    a9b4:	4382      	bics	r2, r0
    a9b6:	9801      	ldr	r0, [sp, #4]
    a9b8:	4694      	mov	ip, r2
    a9ba:	4683      	mov	fp, r0
    a9bc:	44dc      	add	ip, fp
    a9be:	4662      	mov	r2, ip
    a9c0:	4650      	mov	r0, sl
    a9c2:	6852      	ldr	r2, [r2, #4]
    a9c4:	4202      	tst	r2, r0
    a9c6:	d000      	beq.n	a9ca <_realloc_r+0x76>
    a9c8:	e071      	b.n	aaae <_realloc_r+0x15a>
    a9ca:	2003      	movs	r0, #3
    a9cc:	9a00      	ldr	r2, [sp, #0]
    a9ce:	46cb      	mov	fp, r9
    a9d0:	4382      	bics	r2, r0
    a9d2:	4694      	mov	ip, r2
    a9d4:	44e3      	add	fp, ip
    a9d6:	459b      	cmp	fp, r3
    a9d8:	da50      	bge.n	aa7c <_realloc_r+0x128>
    a9da:	4652      	mov	r2, sl
    a9dc:	420a      	tst	r2, r1
    a9de:	d111      	bne.n	aa04 <_realloc_r+0xb0>
    a9e0:	2103      	movs	r1, #3
    a9e2:	6832      	ldr	r2, [r6, #0]
    a9e4:	1ab2      	subs	r2, r6, r2
    a9e6:	4692      	mov	sl, r2
    a9e8:	6852      	ldr	r2, [r2, #4]
    a9ea:	438a      	bics	r2, r1
    a9ec:	4661      	mov	r1, ip
    a9ee:	1851      	adds	r1, r2, r1
    a9f0:	4449      	add	r1, r9
    a9f2:	468b      	mov	fp, r1
    a9f4:	4299      	cmp	r1, r3
    a9f6:	db00      	blt.n	a9fa <_realloc_r+0xa6>
    a9f8:	e078      	b.n	aaec <_realloc_r+0x198>
    a9fa:	444a      	add	r2, r9
    a9fc:	4693      	mov	fp, r2
    a9fe:	429a      	cmp	r2, r3
    aa00:	db00      	blt.n	aa04 <_realloc_r+0xb0>
    aa02:	e078      	b.n	aaf6 <_realloc_r+0x1a2>
    aa04:	4641      	mov	r1, r8
    aa06:	0038      	movs	r0, r7
    aa08:	f7fd fb30 	bl	806c <_malloc_r>
    aa0c:	4680      	mov	r8, r0
    aa0e:	2800      	cmp	r0, #0
    aa10:	d020      	beq.n	aa54 <_realloc_r+0x100>
    aa12:	6873      	ldr	r3, [r6, #4]
    aa14:	46b4      	mov	ip, r6
    aa16:	9300      	str	r3, [sp, #0]
    aa18:	2301      	movs	r3, #1
    aa1a:	9900      	ldr	r1, [sp, #0]
    aa1c:	0002      	movs	r2, r0
    aa1e:	4399      	bics	r1, r3
    aa20:	000b      	movs	r3, r1
    aa22:	3a08      	subs	r2, #8
    aa24:	4463      	add	r3, ip
    aa26:	4293      	cmp	r3, r2
    aa28:	d100      	bne.n	aa2c <_realloc_r+0xd8>
    aa2a:	e0f7      	b.n	ac1c <_realloc_r+0x2c8>
    aa2c:	464a      	mov	r2, r9
    aa2e:	3a04      	subs	r2, #4
    aa30:	2a24      	cmp	r2, #36	; 0x24
    aa32:	d900      	bls.n	aa36 <_realloc_r+0xe2>
    aa34:	e0f7      	b.n	ac26 <_realloc_r+0x2d2>
    aa36:	0003      	movs	r3, r0
    aa38:	0021      	movs	r1, r4
    aa3a:	2a13      	cmp	r2, #19
    aa3c:	d900      	bls.n	aa40 <_realloc_r+0xec>
    aa3e:	e0c8      	b.n	abd2 <_realloc_r+0x27e>
    aa40:	680a      	ldr	r2, [r1, #0]
    aa42:	601a      	str	r2, [r3, #0]
    aa44:	684a      	ldr	r2, [r1, #4]
    aa46:	605a      	str	r2, [r3, #4]
    aa48:	688a      	ldr	r2, [r1, #8]
    aa4a:	609a      	str	r2, [r3, #8]
    aa4c:	0021      	movs	r1, r4
    aa4e:	0038      	movs	r0, r7
    aa50:	f7fd f988 	bl	7d64 <_free_r>
    aa54:	0038      	movs	r0, r7
    aa56:	f7fd fe0d 	bl	8674 <__malloc_unlock>
    aa5a:	e007      	b.n	aa6c <_realloc_r+0x118>
    aa5c:	2307      	movs	r3, #7
    aa5e:	439d      	bics	r5, r3
    aa60:	1e2b      	subs	r3, r5, #0
    aa62:	da8c      	bge.n	a97e <_realloc_r+0x2a>
    aa64:	230c      	movs	r3, #12
    aa66:	603b      	str	r3, [r7, #0]
    aa68:	2300      	movs	r3, #0
    aa6a:	4698      	mov	r8, r3
    aa6c:	4640      	mov	r0, r8
    aa6e:	b003      	add	sp, #12
    aa70:	bcf0      	pop	{r4, r5, r6, r7}
    aa72:	46bb      	mov	fp, r7
    aa74:	46b2      	mov	sl, r6
    aa76:	46a9      	mov	r9, r5
    aa78:	46a0      	mov	r8, r4
    aa7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    aa7c:	46d9      	mov	r9, fp
    aa7e:	9a01      	ldr	r2, [sp, #4]
    aa80:	68d3      	ldr	r3, [r2, #12]
    aa82:	6892      	ldr	r2, [r2, #8]
    aa84:	60d3      	str	r3, [r2, #12]
    aa86:	609a      	str	r2, [r3, #8]
    aa88:	464b      	mov	r3, r9
    aa8a:	1b5b      	subs	r3, r3, r5
    aa8c:	2b0f      	cmp	r3, #15
    aa8e:	d81c      	bhi.n	aaca <_realloc_r+0x176>
    aa90:	2101      	movs	r1, #1
    aa92:	464a      	mov	r2, r9
    aa94:	6873      	ldr	r3, [r6, #4]
    aa96:	400b      	ands	r3, r1
    aa98:	4313      	orrs	r3, r2
    aa9a:	6073      	str	r3, [r6, #4]
    aa9c:	444e      	add	r6, r9
    aa9e:	6873      	ldr	r3, [r6, #4]
    aaa0:	4319      	orrs	r1, r3
    aaa2:	6071      	str	r1, [r6, #4]
    aaa4:	0038      	movs	r0, r7
    aaa6:	f7fd fde5 	bl	8674 <__malloc_unlock>
    aaaa:	46a0      	mov	r8, r4
    aaac:	e7de      	b.n	aa6c <_realloc_r+0x118>
    aaae:	4208      	tst	r0, r1
    aab0:	d1a8      	bne.n	aa04 <_realloc_r+0xb0>
    aab2:	2103      	movs	r1, #3
    aab4:	6832      	ldr	r2, [r6, #0]
    aab6:	1ab2      	subs	r2, r6, r2
    aab8:	4692      	mov	sl, r2
    aaba:	6852      	ldr	r2, [r2, #4]
    aabc:	438a      	bics	r2, r1
    aabe:	e79c      	b.n	a9fa <_realloc_r+0xa6>
    aac0:	0011      	movs	r1, r2
    aac2:	f7fd fad3 	bl	806c <_malloc_r>
    aac6:	4680      	mov	r8, r0
    aac8:	e7d0      	b.n	aa6c <_realloc_r+0x118>
    aaca:	2001      	movs	r0, #1
    aacc:	6872      	ldr	r2, [r6, #4]
    aace:	1971      	adds	r1, r6, r5
    aad0:	4002      	ands	r2, r0
    aad2:	4303      	orrs	r3, r0
    aad4:	4315      	orrs	r5, r2
    aad6:	6075      	str	r5, [r6, #4]
    aad8:	604b      	str	r3, [r1, #4]
    aada:	444e      	add	r6, r9
    aadc:	6873      	ldr	r3, [r6, #4]
    aade:	3108      	adds	r1, #8
    aae0:	4318      	orrs	r0, r3
    aae2:	6070      	str	r0, [r6, #4]
    aae4:	0038      	movs	r0, r7
    aae6:	f7fd f93d 	bl	7d64 <_free_r>
    aaea:	e7db      	b.n	aaa4 <_realloc_r+0x150>
    aaec:	9a01      	ldr	r2, [sp, #4]
    aaee:	68d3      	ldr	r3, [r2, #12]
    aaf0:	6892      	ldr	r2, [r2, #8]
    aaf2:	60d3      	str	r3, [r2, #12]
    aaf4:	609a      	str	r2, [r3, #8]
    aaf6:	4653      	mov	r3, sl
    aaf8:	4652      	mov	r2, sl
    aafa:	68db      	ldr	r3, [r3, #12]
    aafc:	6892      	ldr	r2, [r2, #8]
    aafe:	4656      	mov	r6, sl
    ab00:	60d3      	str	r3, [r2, #12]
    ab02:	609a      	str	r2, [r3, #8]
    ab04:	464a      	mov	r2, r9
    ab06:	3a04      	subs	r2, #4
    ab08:	3608      	adds	r6, #8
    ab0a:	2a24      	cmp	r2, #36	; 0x24
    ab0c:	d86b      	bhi.n	abe6 <_realloc_r+0x292>
    ab0e:	0033      	movs	r3, r6
    ab10:	2a13      	cmp	r2, #19
    ab12:	d909      	bls.n	ab28 <_realloc_r+0x1d4>
    ab14:	4653      	mov	r3, sl
    ab16:	6821      	ldr	r1, [r4, #0]
    ab18:	6099      	str	r1, [r3, #8]
    ab1a:	6861      	ldr	r1, [r4, #4]
    ab1c:	60d9      	str	r1, [r3, #12]
    ab1e:	2a1b      	cmp	r2, #27
    ab20:	d900      	bls.n	ab24 <_realloc_r+0x1d0>
    ab22:	e08e      	b.n	ac42 <_realloc_r+0x2ee>
    ab24:	3408      	adds	r4, #8
    ab26:	3310      	adds	r3, #16
    ab28:	6822      	ldr	r2, [r4, #0]
    ab2a:	46d9      	mov	r9, fp
    ab2c:	601a      	str	r2, [r3, #0]
    ab2e:	6862      	ldr	r2, [r4, #4]
    ab30:	605a      	str	r2, [r3, #4]
    ab32:	68a2      	ldr	r2, [r4, #8]
    ab34:	0034      	movs	r4, r6
    ab36:	609a      	str	r2, [r3, #8]
    ab38:	4656      	mov	r6, sl
    ab3a:	e7a5      	b.n	aa88 <_realloc_r+0x134>
    ab3c:	6850      	ldr	r0, [r2, #4]
    ab3e:	2203      	movs	r2, #3
    ab40:	4390      	bics	r0, r2
    ab42:	320d      	adds	r2, #13
    ab44:	4682      	mov	sl, r0
    ab46:	4694      	mov	ip, r2
    ab48:	44ca      	add	sl, r9
    ab4a:	44ac      	add	ip, r5
    ab4c:	45e2      	cmp	sl, ip
    ab4e:	da52      	bge.n	abf6 <_realloc_r+0x2a2>
    ab50:	07ca      	lsls	r2, r1, #31
    ab52:	d500      	bpl.n	ab56 <_realloc_r+0x202>
    ab54:	e756      	b.n	aa04 <_realloc_r+0xb0>
    ab56:	6831      	ldr	r1, [r6, #0]
    ab58:	1a72      	subs	r2, r6, r1
    ab5a:	2103      	movs	r1, #3
    ab5c:	4692      	mov	sl, r2
    ab5e:	6852      	ldr	r2, [r2, #4]
    ab60:	438a      	bics	r2, r1
    ab62:	1810      	adds	r0, r2, r0
    ab64:	0001      	movs	r1, r0
    ab66:	4449      	add	r1, r9
    ab68:	9100      	str	r1, [sp, #0]
    ab6a:	458c      	cmp	ip, r1
    ab6c:	dd00      	ble.n	ab70 <_realloc_r+0x21c>
    ab6e:	e744      	b.n	a9fa <_realloc_r+0xa6>
    ab70:	4653      	mov	r3, sl
    ab72:	4652      	mov	r2, sl
    ab74:	68db      	ldr	r3, [r3, #12]
    ab76:	6892      	ldr	r2, [r2, #8]
    ab78:	60d3      	str	r3, [r2, #12]
    ab7a:	609a      	str	r2, [r3, #8]
    ab7c:	2308      	movs	r3, #8
    ab7e:	464a      	mov	r2, r9
    ab80:	4453      	add	r3, sl
    ab82:	3a04      	subs	r2, #4
    ab84:	4698      	mov	r8, r3
    ab86:	2a24      	cmp	r2, #36	; 0x24
    ab88:	d875      	bhi.n	ac76 <_realloc_r+0x322>
    ab8a:	2a13      	cmp	r2, #19
    ab8c:	d908      	bls.n	aba0 <_realloc_r+0x24c>
    ab8e:	4653      	mov	r3, sl
    ab90:	6821      	ldr	r1, [r4, #0]
    ab92:	6099      	str	r1, [r3, #8]
    ab94:	6861      	ldr	r1, [r4, #4]
    ab96:	60d9      	str	r1, [r3, #12]
    ab98:	2a1b      	cmp	r2, #27
    ab9a:	d871      	bhi.n	ac80 <_realloc_r+0x32c>
    ab9c:	3408      	adds	r4, #8
    ab9e:	3310      	adds	r3, #16
    aba0:	6822      	ldr	r2, [r4, #0]
    aba2:	601a      	str	r2, [r3, #0]
    aba4:	6862      	ldr	r2, [r4, #4]
    aba6:	605a      	str	r2, [r3, #4]
    aba8:	68a2      	ldr	r2, [r4, #8]
    abaa:	609a      	str	r2, [r3, #8]
    abac:	4653      	mov	r3, sl
    abae:	1959      	adds	r1, r3, r5
    abb0:	465b      	mov	r3, fp
    abb2:	6099      	str	r1, [r3, #8]
    abb4:	9b00      	ldr	r3, [sp, #0]
    abb6:	0038      	movs	r0, r7
    abb8:	1b5a      	subs	r2, r3, r5
    abba:	2301      	movs	r3, #1
    abbc:	431a      	orrs	r2, r3
    abbe:	604a      	str	r2, [r1, #4]
    abc0:	4652      	mov	r2, sl
    abc2:	6852      	ldr	r2, [r2, #4]
    abc4:	4013      	ands	r3, r2
    abc6:	431d      	orrs	r5, r3
    abc8:	4653      	mov	r3, sl
    abca:	605d      	str	r5, [r3, #4]
    abcc:	f7fd fd52 	bl	8674 <__malloc_unlock>
    abd0:	e74c      	b.n	aa6c <_realloc_r+0x118>
    abd2:	6821      	ldr	r1, [r4, #0]
    abd4:	6001      	str	r1, [r0, #0]
    abd6:	6861      	ldr	r1, [r4, #4]
    abd8:	6041      	str	r1, [r0, #4]
    abda:	2a1b      	cmp	r2, #27
    abdc:	d827      	bhi.n	ac2e <_realloc_r+0x2da>
    abde:	0021      	movs	r1, r4
    abe0:	3308      	adds	r3, #8
    abe2:	3108      	adds	r1, #8
    abe4:	e72c      	b.n	aa40 <_realloc_r+0xec>
    abe6:	0021      	movs	r1, r4
    abe8:	0030      	movs	r0, r6
    abea:	0034      	movs	r4, r6
    abec:	f7ff fe48 	bl	a880 <memmove>
    abf0:	46d9      	mov	r9, fp
    abf2:	4656      	mov	r6, sl
    abf4:	e748      	b.n	aa88 <_realloc_r+0x134>
    abf6:	465b      	mov	r3, fp
    abf8:	9800      	ldr	r0, [sp, #0]
    abfa:	46a0      	mov	r8, r4
    abfc:	1941      	adds	r1, r0, r5
    abfe:	6099      	str	r1, [r3, #8]
    ac00:	4653      	mov	r3, sl
    ac02:	1b5a      	subs	r2, r3, r5
    ac04:	2301      	movs	r3, #1
    ac06:	431a      	orrs	r2, r3
    ac08:	604a      	str	r2, [r1, #4]
    ac0a:	6841      	ldr	r1, [r0, #4]
    ac0c:	400b      	ands	r3, r1
    ac0e:	431d      	orrs	r5, r3
    ac10:	6045      	str	r5, [r0, #4]
    ac12:	0038      	movs	r0, r7
    ac14:	9100      	str	r1, [sp, #0]
    ac16:	f7fd fd2d 	bl	8674 <__malloc_unlock>
    ac1a:	e727      	b.n	aa6c <_realloc_r+0x118>
    ac1c:	2203      	movs	r2, #3
    ac1e:	685b      	ldr	r3, [r3, #4]
    ac20:	4393      	bics	r3, r2
    ac22:	4499      	add	r9, r3
    ac24:	e730      	b.n	aa88 <_realloc_r+0x134>
    ac26:	0021      	movs	r1, r4
    ac28:	f7ff fe2a 	bl	a880 <memmove>
    ac2c:	e70e      	b.n	aa4c <_realloc_r+0xf8>
    ac2e:	68a1      	ldr	r1, [r4, #8]
    ac30:	6081      	str	r1, [r0, #8]
    ac32:	68e1      	ldr	r1, [r4, #12]
    ac34:	60c1      	str	r1, [r0, #12]
    ac36:	2a24      	cmp	r2, #36	; 0x24
    ac38:	d00c      	beq.n	ac54 <_realloc_r+0x300>
    ac3a:	0021      	movs	r1, r4
    ac3c:	3310      	adds	r3, #16
    ac3e:	3110      	adds	r1, #16
    ac40:	e6fe      	b.n	aa40 <_realloc_r+0xec>
    ac42:	68a1      	ldr	r1, [r4, #8]
    ac44:	6119      	str	r1, [r3, #16]
    ac46:	68e1      	ldr	r1, [r4, #12]
    ac48:	6159      	str	r1, [r3, #20]
    ac4a:	2a24      	cmp	r2, #36	; 0x24
    ac4c:	d00b      	beq.n	ac66 <_realloc_r+0x312>
    ac4e:	3410      	adds	r4, #16
    ac50:	3318      	adds	r3, #24
    ac52:	e769      	b.n	ab28 <_realloc_r+0x1d4>
    ac54:	6922      	ldr	r2, [r4, #16]
    ac56:	0021      	movs	r1, r4
    ac58:	6102      	str	r2, [r0, #16]
    ac5a:	0002      	movs	r2, r0
    ac5c:	6960      	ldr	r0, [r4, #20]
    ac5e:	3118      	adds	r1, #24
    ac60:	3318      	adds	r3, #24
    ac62:	6150      	str	r0, [r2, #20]
    ac64:	e6ec      	b.n	aa40 <_realloc_r+0xec>
    ac66:	6922      	ldr	r2, [r4, #16]
    ac68:	619a      	str	r2, [r3, #24]
    ac6a:	4652      	mov	r2, sl
    ac6c:	6961      	ldr	r1, [r4, #20]
    ac6e:	3320      	adds	r3, #32
    ac70:	61d1      	str	r1, [r2, #28]
    ac72:	3418      	adds	r4, #24
    ac74:	e758      	b.n	ab28 <_realloc_r+0x1d4>
    ac76:	0021      	movs	r1, r4
    ac78:	0018      	movs	r0, r3
    ac7a:	f7ff fe01 	bl	a880 <memmove>
    ac7e:	e795      	b.n	abac <_realloc_r+0x258>
    ac80:	68a1      	ldr	r1, [r4, #8]
    ac82:	6119      	str	r1, [r3, #16]
    ac84:	68e1      	ldr	r1, [r4, #12]
    ac86:	6159      	str	r1, [r3, #20]
    ac88:	2a24      	cmp	r2, #36	; 0x24
    ac8a:	d002      	beq.n	ac92 <_realloc_r+0x33e>
    ac8c:	3410      	adds	r4, #16
    ac8e:	3318      	adds	r3, #24
    ac90:	e786      	b.n	aba0 <_realloc_r+0x24c>
    ac92:	6922      	ldr	r2, [r4, #16]
    ac94:	619a      	str	r2, [r3, #24]
    ac96:	4652      	mov	r2, sl
    ac98:	6961      	ldr	r1, [r4, #20]
    ac9a:	3320      	adds	r3, #32
    ac9c:	61d1      	str	r1, [r2, #28]
    ac9e:	3418      	adds	r4, #24
    aca0:	e77e      	b.n	aba0 <_realloc_r+0x24c>
    aca2:	46c0      	nop			; (mov r8, r8)
    aca4:	20000430 	.word	0x20000430

0000aca8 <_wcrtomb_r>:
    aca8:	b570      	push	{r4, r5, r6, lr}
    acaa:	0004      	movs	r4, r0
    acac:	001d      	movs	r5, r3
    acae:	b084      	sub	sp, #16
    acb0:	2900      	cmp	r1, #0
    acb2:	d009      	beq.n	acc8 <_wcrtomb_r+0x20>
    acb4:	23e0      	movs	r3, #224	; 0xe0
    acb6:	480b      	ldr	r0, [pc, #44]	; (ace4 <_wcrtomb_r+0x3c>)
    acb8:	58c6      	ldr	r6, [r0, r3]
    acba:	002b      	movs	r3, r5
    acbc:	0020      	movs	r0, r4
    acbe:	47b0      	blx	r6
    acc0:	1c43      	adds	r3, r0, #1
    acc2:	d00a      	beq.n	acda <_wcrtomb_r+0x32>
    acc4:	b004      	add	sp, #16
    acc6:	bd70      	pop	{r4, r5, r6, pc}
    acc8:	23e0      	movs	r3, #224	; 0xe0
    acca:	4a06      	ldr	r2, [pc, #24]	; (ace4 <_wcrtomb_r+0x3c>)
    accc:	a901      	add	r1, sp, #4
    acce:	58d6      	ldr	r6, [r2, r3]
    acd0:	002b      	movs	r3, r5
    acd2:	2200      	movs	r2, #0
    acd4:	47b0      	blx	r6
    acd6:	1c43      	adds	r3, r0, #1
    acd8:	d1f4      	bne.n	acc4 <_wcrtomb_r+0x1c>
    acda:	2300      	movs	r3, #0
    acdc:	602b      	str	r3, [r5, #0]
    acde:	338a      	adds	r3, #138	; 0x8a
    ace0:	6023      	str	r3, [r4, #0]
    ace2:	e7ef      	b.n	acc4 <_wcrtomb_r+0x1c>
    ace4:	20000840 	.word	0x20000840

0000ace8 <__ascii_wctomb>:
    ace8:	2900      	cmp	r1, #0
    acea:	d009      	beq.n	ad00 <__ascii_wctomb+0x18>
    acec:	2aff      	cmp	r2, #255	; 0xff
    acee:	d802      	bhi.n	acf6 <__ascii_wctomb+0xe>
    acf0:	2001      	movs	r0, #1
    acf2:	700a      	strb	r2, [r1, #0]
    acf4:	4770      	bx	lr
    acf6:	238a      	movs	r3, #138	; 0x8a
    acf8:	6003      	str	r3, [r0, #0]
    acfa:	2001      	movs	r0, #1
    acfc:	4240      	negs	r0, r0
    acfe:	e7f9      	b.n	acf4 <__ascii_wctomb+0xc>
    ad00:	2000      	movs	r0, #0
    ad02:	e7f7      	b.n	acf4 <__ascii_wctomb+0xc>

0000ad04 <abort>:
    ad04:	2006      	movs	r0, #6
    ad06:	b510      	push	{r4, lr}
    ad08:	f000 f804 	bl	ad14 <raise>
    ad0c:	2001      	movs	r0, #1
    ad0e:	f7f7 ffcb 	bl	2ca8 <_exit>
    ad12:	46c0      	nop			; (mov r8, r8)

0000ad14 <raise>:
    ad14:	4b16      	ldr	r3, [pc, #88]	; (ad70 <raise+0x5c>)
    ad16:	b570      	push	{r4, r5, r6, lr}
    ad18:	0004      	movs	r4, r0
    ad1a:	681d      	ldr	r5, [r3, #0]
    ad1c:	281f      	cmp	r0, #31
    ad1e:	d821      	bhi.n	ad64 <raise+0x50>
    ad20:	23b7      	movs	r3, #183	; 0xb7
    ad22:	009b      	lsls	r3, r3, #2
    ad24:	58eb      	ldr	r3, [r5, r3]
    ad26:	2b00      	cmp	r3, #0
    ad28:	d00d      	beq.n	ad46 <raise+0x32>
    ad2a:	0082      	lsls	r2, r0, #2
    ad2c:	189b      	adds	r3, r3, r2
    ad2e:	681a      	ldr	r2, [r3, #0]
    ad30:	2a00      	cmp	r2, #0
    ad32:	d008      	beq.n	ad46 <raise+0x32>
    ad34:	2a01      	cmp	r2, #1
    ad36:	d013      	beq.n	ad60 <raise+0x4c>
    ad38:	1c51      	adds	r1, r2, #1
    ad3a:	d00d      	beq.n	ad58 <raise+0x44>
    ad3c:	2100      	movs	r1, #0
    ad3e:	6019      	str	r1, [r3, #0]
    ad40:	4790      	blx	r2
    ad42:	2000      	movs	r0, #0
    ad44:	bd70      	pop	{r4, r5, r6, pc}
    ad46:	0028      	movs	r0, r5
    ad48:	f000 f828 	bl	ad9c <_getpid_r>
    ad4c:	0022      	movs	r2, r4
    ad4e:	0001      	movs	r1, r0
    ad50:	0028      	movs	r0, r5
    ad52:	f000 f80f 	bl	ad74 <_kill_r>
    ad56:	e7f5      	b.n	ad44 <raise+0x30>
    ad58:	2316      	movs	r3, #22
    ad5a:	2001      	movs	r0, #1
    ad5c:	602b      	str	r3, [r5, #0]
    ad5e:	e7f1      	b.n	ad44 <raise+0x30>
    ad60:	2000      	movs	r0, #0
    ad62:	e7ef      	b.n	ad44 <raise+0x30>
    ad64:	2316      	movs	r3, #22
    ad66:	2001      	movs	r0, #1
    ad68:	602b      	str	r3, [r5, #0]
    ad6a:	4240      	negs	r0, r0
    ad6c:	e7ea      	b.n	ad44 <raise+0x30>
    ad6e:	46c0      	nop			; (mov r8, r8)
    ad70:	20000000 	.word	0x20000000

0000ad74 <_kill_r>:
    ad74:	2300      	movs	r3, #0
    ad76:	b570      	push	{r4, r5, r6, lr}
    ad78:	4d07      	ldr	r5, [pc, #28]	; (ad98 <_kill_r+0x24>)
    ad7a:	0004      	movs	r4, r0
    ad7c:	0008      	movs	r0, r1
    ad7e:	0011      	movs	r1, r2
    ad80:	602b      	str	r3, [r5, #0]
    ad82:	f7f7 ff95 	bl	2cb0 <_kill>
    ad86:	1c43      	adds	r3, r0, #1
    ad88:	d000      	beq.n	ad8c <_kill_r+0x18>
    ad8a:	bd70      	pop	{r4, r5, r6, pc}
    ad8c:	682b      	ldr	r3, [r5, #0]
    ad8e:	2b00      	cmp	r3, #0
    ad90:	d0fb      	beq.n	ad8a <_kill_r+0x16>
    ad92:	6023      	str	r3, [r4, #0]
    ad94:	e7f9      	b.n	ad8a <_kill_r+0x16>
    ad96:	46c0      	nop			; (mov r8, r8)
    ad98:	20002308 	.word	0x20002308

0000ad9c <_getpid_r>:
    ad9c:	b510      	push	{r4, lr}
    ad9e:	f7f7 ff8f 	bl	2cc0 <_getpid>
    ada2:	bd10      	pop	{r4, pc}
    ada4:	00000d54 	.word	0x00000d54
    ada8:	00000d42 	.word	0x00000d42
    adac:	00000d20 	.word	0x00000d20
    adb0:	00000d4a 	.word	0x00000d4a
    adb4:	00000d20 	.word	0x00000d20
    adb8:	00001022 	.word	0x00001022
    adbc:	00000d20 	.word	0x00000d20
    adc0:	00000d4a 	.word	0x00000d4a
    adc4:	00000d42 	.word	0x00000d42
    adc8:	00000d42 	.word	0x00000d42
    adcc:	00001022 	.word	0x00001022
    add0:	00000d4a 	.word	0x00000d4a
    add4:	00000d0c 	.word	0x00000d0c
    add8:	00000d0c 	.word	0x00000d0c
    addc:	00000d0c 	.word	0x00000d0c
    ade0:	00001098 	.word	0x00001098
    ade4:	00001562 	.word	0x00001562
    ade8:	00001520 	.word	0x00001520
    adec:	00001520 	.word	0x00001520
    adf0:	0000151c 	.word	0x0000151c
    adf4:	00001526 	.word	0x00001526
    adf8:	00001526 	.word	0x00001526
    adfc:	00001832 	.word	0x00001832
    ae00:	0000151c 	.word	0x0000151c
    ae04:	00001526 	.word	0x00001526
    ae08:	00001832 	.word	0x00001832
    ae0c:	00001526 	.word	0x00001526
    ae10:	0000151c 	.word	0x0000151c
    ae14:	000017c6 	.word	0x000017c6
    ae18:	000017c6 	.word	0x000017c6
    ae1c:	000017c6 	.word	0x000017c6
    ae20:	0000189c 	.word	0x0000189c
    ae24:	61440d0a 	.word	0x61440d0a
    ae28:	77206174 	.word	0x77206174
    ae2c:	65746968 	.word	0x65746968
    ae30:	676e696e 	.word	0x676e696e
    ae34:	696e6920 	.word	0x696e6920
    ae38:	61762074 	.word	0x61762074
    ae3c:	78303a6c 	.word	0x78303a6c
    ae40:	6c323025 	.word	0x6c323025
    ae44:	ffff0078 	.word	0xffff0078
    ae48:	63530d0a 	.word	0x63530d0a
    ae4c:	696e6e61 	.word	0x696e6e61
    ae50:	6320676e 	.word	0x6320676e
    ae54:	6e6e6168 	.word	0x6e6e6168
    ae58:	203a6c65 	.word	0x203a6c65
    ae5c:	25286425 	.word	0x25286425
    ae60:	7a484d64 	.word	0x7a484d64
    ae64:	ffff0029 	.word	0xffff0029

0000ae68 <CSWTCH.20>:
    ae68:	ff501a02 46090d0a 7367616c 7830203a     ..P....Flags: 0x
    ae78:	00000000 78323025 00000000 43090d0a     ....%02x.......C
    ae88:	6c706d6f 20657465 61636f4c 614e206c     omplete Local Na
    ae98:	253a656d 732a2e2a 00000000 656d614e     me:%*.*s....Name
    aea8:	66756220 20726566 6c6c7566 29303128      buffer full(10)
    aeb8:	6564202c 65636976 6d616e20 73252065     , device name %s
    aec8:	746f6e20 64646120 00006465 53090d0a      not added.....S
    aed8:	69767265 44206563 20617461 3631202d     ervice Data - 16
    aee8:	7469622d 49555520 00203a44 6f636e49     -bit UUID: .Inco
    aef8:	63657272 656c2074 53202e6e 74656d6f     rrect len. Somet
    af08:	676e6968 656f6720 72772073 2e676e6f     hing goes wrong.
    af18:	00000000 30257830 00207834 76726553     ....0x%04x .Serv
    af28:	20656369 61746164 0078303a 50090d0a     ice data:0x....P
    af38:	6c205544 203a6e65 25286425 29783230     DU len: %d(%02x)
    af48:	70795420 78303a65 78323025 00000020      Type:0x%02x ...
    af58:	63734120 203a6969 ffffff00 4c090d0a      Ascii: .......L
    af68:	68432045 656e6e61 6553206c 7463656c     E Channel Select
    af78:	206e6f69 6f676c41 68746972 3223206d     ion Algorithm #2
    af88:	70757320 74726f70 00006465 00090d0a      supported......
    af98:	6c627550 00006369 64646120 73736572     Public.. address
    afa8:	3025203a 253a7832 3a783230 78323025     : %02x:%02x:%02x
    afb8:	3230253a 30253a78 253a7832 00783230     :%02x:%02x:%02x.
    afc8:	44090d0a 63697665 616e2065 203a656d     ...Device name: 
    afd8:	00007325 44090d0a 63697665 616e2065     %s.....Device na
    afe8:	203a656d 0000414e 41090d0a 61447664     me: NA.....AdvDa
    aff8:	25286174 003a2964 5f564441 00444e49     ta(%d):.ADV_IND.
    b008:	5f564441 45524944 495f5443 0000444e     ADV_DIRECT_IND..
    b018:	5f564441 434e4f4e 5f4e4e4f 00444e49     ADV_NONCONN_IND.
    b028:	4e414353 5053525f 00000000 5f564441     SCAN_RSP....ADV_
    b038:	5f545845 00444e49 5f585541 4e4e4f43     EXT_IND.AUX_CONN
    b048:	5f544345 00505352 55465209 2064253a     ECT_RSP..RFU:%d 
    b058:	65536843 64253a6c 7854202c 3a646441     ChSel:%d, TxAdd:
    b068:	202c6425 64417852 25203a64 00000064     %d, RxAdd: %d...
    b078:	0d0a0d0a 6d646c25 4c203a73 203a6e65     ....%ldms: Len: 
    b088:	54206425 3a657079 30257830 25207832     %d Type:0x%02x %
    b098:	73252073 00000000 43414d20 3025203a     s %s.... MAC: %0
    b0a8:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    b0b8:	30253a78 253a7832 00783230 79615020     x:%02x:%02x. Pay
    b0c8:	64616f6c 0000203a 43090d0a 203a4352     load: .....CRC: 
    b0d8:	78383025 00000000 53535209 2d203a49     %08x.....RSSI: -
    b0e8:	42646425 0000006d 72646461 3a737365     %ddBm...address:
    b0f8:	32302520 30253a78 253a7832 3a783230      %02x:%02x:%02x:
    b108:	78323025 3230253a 30253a78 00007832     %02x:%02x:%02x..
    b118:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    b128:	003a2964 000028f2 000028fe 00002912     d):..(...(...)..
    b138:	00002844 00002922 00002844 00002844     D(..")..D(..D(..
    b148:	00002844 00002932 00002844 00002844     D(..2)..D(..D(..
    b158:	00002844 00002844 00002844 00002942     D(..D(..D(..B)..

0000b168 <LED1>:
    b168:	00000015                                ....

0000b16c <LED3>:
    b16c:	00000017                                ....

0000b170 <LED4>:
    b170:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    b180:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    b190:	73207664 6e6e6163 00007265 78720d0a     dv scanner....rx
    b1a0:	6669665f 6f6e206f 6d652074 2c797470     _fifo not empty,
    b1b0:	69727020 6e69746e 61702067 74656b63      printing packet
    b1c0:	66694620 6f63206f 3a746e75 00646c25      Fifo count:%ld.
    b1d0:	00464e49 00666e69 004e414e 006e616e     INF.inf.NAN.nan.
    b1e0:	33323130 37363534 62613938 66656463     0123456789abcdef
    b1f0:	00000000 33323130 37363534 42413938     ....0123456789AB
    b200:	46454443 00000000 6c756e28 0000296c     CDEF....(null)..
    b210:	ffff0030 00003498 00003098 00003098     0....4...0...0..
    b220:	00003490 00003098 00003098 00003098     .4...0...0...0..
    b230:	00002ffa 00003098 00003098 00003424     ./...0...0..$4..
    b240:	00003442 00003098 0000343a 00003454     B4...0..:4..T4..
    b250:	00003098 0000344c 000031dc 000031dc     .0..L4...1...1..
    b260:	000031dc 000031dc 000031dc 000031dc     .1...1...1...1..
    b270:	000031dc 000031dc 000031dc 00003098     .1...1...1...0..
    b280:	00003098 00003098 00003098 00003098     .0...0...0...0..
    b290:	00003098 00003098 00003200 00003098     .0...0...2...0..
    b2a0:	0000340c 00003574 00003200 00003200     .4..t5...2...2..
    b2b0:	00003200 00003098 00003098 00003098     .2...0...0...0..
    b2c0:	00003098 0000356c 00003098 00003098     .0..l5...0...0..
    b2d0:	0000353a 00003098 00003098 00003098     :5...0...0...0..
    b2e0:	000033b6 00003098 000034ac 00003098     .3...0...4...0..
    b2f0:	00003098 00003f9e 00003098 00003098     .0...?...0...0..
    b300:	00003098 00003098 00003098 00003098     .0...0...0...0..
    b310:	00003098 00003098 00003200 00003098     .0...0...2...0..
    b320:	0000340c 00003c84 00003200 00003200     .4...<...2...2..
    b330:	00003200 000035fa 00003c84 00003026     .2...5...<..&0..
    b340:	00003098 000035ea 00003098 00003636     .0...5...0..66..
    b350:	00003f94 0000360a 00003026 00003098     .?...6..&0...0..
    b360:	000033b6 00003022 00003f62 00003098     .3.."0..b?...0..
    b370:	00003098 00003f0e 00003098 00003022     .0...?...0.."0..

0000b380 <blanks.1>:
    b380:	20202020 20202020 20202020 20202020                     

0000b390 <zeroes.0>:
    b390:	30303030 30303030 30303030 30303030     0000000000000000
    b3a0:	00005108 00004ce6 00004ce6 000050fe     .Q...L...L...P..
    b3b0:	00004ce6 00004ce6 00004ce6 00004c62     .L...L...L..bL..
    b3c0:	00004ce6 00004ce6 00005088 000050a8     .L...L...P...P..
    b3d0:	00004ce6 0000509e 000050be 00004ce6     .L...P...P...L..
    b3e0:	000050b4 00004e28 00004e28 00004e28     .P..(N..(N..(N..
    b3f0:	00004e28 00004e28 00004e28 00004e28     (N..(N..(N..(N..
    b400:	00004e28 00004e28 00004ce6 00004ce6     (N..(N...L...L..
    b410:	00004ce6 00004ce6 00004ce6 00004ce6     .L...L...L...L..
    b420:	00004ce6 00004e4c 00004ce6 00005070     .L..LN...L..pP..
    b430:	000051fa 00004e4c 00004e4c 00004e4c     .Q..LN..LN..LN..
    b440:	00004ce6 00004ce6 00004ce6 00004ce6     .L...L...L...L..
    b450:	000051f0 00004ce6 00004ce6 000051be     .Q...L...L...Q..
    b460:	00004ce6 00004ce6 00004ce6 0000501a     .L...L...L...P..
    b470:	00004ce6 00005130 00004ce6 00004ce6     .L..0Q...L...L..
    b480:	00005c0e 00004ce6 00004ce6 00004ce6     .\...L...L...L..
    b490:	00004ce6 00004ce6 00004ce6 00004ce6     .L...L...L...L..
    b4a0:	00004ce6 00004e4c 00004ce6 00005070     .L..LN...L..pP..
    b4b0:	000058b8 00004e4c 00004e4c 00004e4c     .X..LN..LN..LN..
    b4c0:	0000511e 000058b8 00005010 00004ce6     .Q...X...P...L..
    b4d0:	000052e0 00004ce6 000052aa 00005c04     .R...L...R...\..
    b4e0:	0000527c 00005010 00004ce6 0000501a     |R...P...L...P..
    b4f0:	00004c8a 00005bfc 00004ce6 00004ce6     .L...[...L...L..
    b500:	00005baa 00004ce6 00004c8a              .[...L...L..

0000b50c <blanks.1>:
    b50c:	20202020 20202020 20202020 20202020                     

0000b51c <zeroes.0>:
    b51c:	30303030 30303030 30303030 30303030     0000000000000000
    b52c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b53c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b54c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b55c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b56c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b57c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b58c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b59c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b5ac:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b5bc:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b5cc:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b5dc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b5ec:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b5fc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b60c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b61c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b62c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b63c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b64c:	ff00632e                                .c..

0000b650 <__mprec_bigtens>:
    b650:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b660:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b670:	7f73bf3c 75154fdd                       <.s..O.u

0000b678 <__mprec_tens>:
    b678:	00000000 3ff00000 00000000 40240000     .......?......$@
    b688:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b698:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b6a8:	00000000 412e8480 00000000 416312d0     .......A......cA
    b6b8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b6c8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b6d8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b6e8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b6f8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b708:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b718:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b728:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b738:	79d99db4 44ea7843                       ...yCx.D

0000b740 <p05.0>:
    b740:	00000005 00000019 0000007d 00009818     ........}.......
    b750:	00009560 00009560 00009810 00009560     `...`.......`...
    b760:	00009560 00009560 000093ca 00009560     `...`.......`...
    b770:	00009560 00009776 000097c2 00009560     `...v.......`...
    b780:	0000978a 000097d4 00009560 000097cc     ........`.......
    b790:	000096c4 000096c4 000096c4 000096c4     ................
    b7a0:	000096c4 000096c4 000096c4 000096c4     ................
    b7b0:	000096c4 00009560 00009560 00009560     ....`...`...`...
    b7c0:	00009560 00009560 00009560 00009560     `...`...`...`...
    b7d0:	00009560 00009560 0000975e 00009400     `...`...^.......
    b7e0:	00009560 00009560 00009560 00009560     `...`...`...`...
    b7f0:	00009560 00009560 00009560 00009560     `...`...`...`...
    b800:	00009560 00009560 00009488 00009560     `...`.......`...
    b810:	00009560 00009560 00009724 00009560     `...`...$...`...
    b820:	00009792 00009560 00009560 00009e0e     ....`...`.......
    b830:	00009560 00009560 00009560 00009560     `...`...`...`...
    b840:	00009560 00009560 00009560 00009560     `...`...`...`...
    b850:	00009560 00009560 0000975e 00009404     `...`...^.......
    b860:	00009560 00009560 00009560 000097b4     `...`...`.......
    b870:	00009404 000093f8 00009560 00009874     ........`...t...
    b880:	00009560 00009850 0000948c 0000982c     `...P.......,...
    b890:	000093f8 00009560 00009724 000093f4     ....`...$.......
    b8a0:	00009e4c 00009560 00009560 00009e50     L...`...`...P...
    b8b0:	00009560 000093f4                       `.......

0000b8b8 <blanks.1>:
    b8b8:	20202020 20202020 20202020 20202020                     

0000b8c8 <zeroes.0>:
    b8c8:	30303030 30303030 30303030 30303030     0000000000000000
    b8d8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b8e8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b8f8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b908:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b918:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b928 <_ctype_>:
    b928:	20202000 20202020 28282020 20282828     .         ((((( 
    b938:	20202020 20202020 20202020 20202020                     
    b948:	10108820 10101010 10101010 10101010      ...............
    b958:	04040410 04040404 10040404 10101010     ................
    b968:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b978:	01010101 01010101 01010101 10101010     ................
    b988:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b998:	02020202 02020202 02020202 10101010     ................
    b9a8:	00000020 00000000 00000000 00000000      ...............
	...
    ba28:	ffffff00                                ....
