
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 3d 29 00 00 39 29 00 00 39 29 00 00     ... =)..9)..9)..
	...
      2c:	39 29 00 00 00 00 00 00 00 00 00 00 39 29 00 00     9)..........9)..
      3c:	39 29 00 00 39 29 00 00 d1 24 00 00 39 29 00 00     9)..9)...$..9)..
      4c:	39 29 00 00 39 29 00 00 00 00 00 00 39 29 00 00     9)..9)......9)..
      5c:	39 29 00 00 39 29 00 00 39 29 00 00 75 2a 00 00     9)..9)..9)..u*..
      6c:	39 29 00 00 39 29 00 00 39 29 00 00 39 29 00 00     9)..9)..9)..9)..
      7c:	39 29 00 00 39 29 00 00 39 29 00 00 39 29 00 00     9)..9)..9)..9)..
      8c:	39 29 00 00 39 29 00 00 39 29 00 00 39 29 00 00     9)..9)..9)..9)..
      9c:	39 29 00 00 39 29 00 00 39 29 00 00 00 00 00 00     9)..9)..9)......
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
     ff8:	00008dc0 	.word	0x00008dc0
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
    1810:	00008e00 	.word	0x00008e00
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

00002220 <init_pdu_buffer_pointer>:

static  uint8_t *rx_pdu_buffer;

void init_pdu_buffer_pointer(uint8_t *pointer)
{
    rx_pdu_buffer = pointer;
    2220:	4b01      	ldr	r3, [pc, #4]	; (2228 <init_pdu_buffer_pointer+0x8>)
    2222:	6018      	str	r0, [r3, #0]
}
    2224:	4770      	bx	lr
    2226:	46c0      	nop			; (mov r8, r8)
    2228:	200009ac 	.word	0x200009ac

0000222c <show_pdu_data>:
    uint8_t advData_length = length - 6;
    analyse_pdu(AdvData, advData_length, AdvA);
}

void show_pdu_data(int8_t rssi)
{
    222c:	b5f0      	push	{r4, r5, r6, r7, lr}
    222e:	46c6      	mov	lr, r8
    2230:	b500      	push	{lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2232:	4b36      	ldr	r3, [pc, #216]	; (230c <show_pdu_data+0xe0>)
    2234:	681c      	ldr	r4, [r3, #0]
    uint8_t header0 =  header[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2236:	7821      	ldrb	r1, [r4, #0]
    2238:	0909      	lsrs	r1, r1, #4

    switch(pdu_type)
    223a:	2902      	cmp	r1, #2
    223c:	d009      	beq.n	2252 <show_pdu_data+0x26>
    223e:	2904      	cmp	r1, #4
    2240:	d045      	beq.n	22ce <show_pdu_data+0xa2>
    2242:	2900      	cmp	r1, #0
    2244:	d024      	beq.n	2290 <show_pdu_data+0x64>
    {
        case 0 : analyse_payload(rssi); break;
        case 0x2: analyse_payload(rssi); break;
        case 0x4: analyse_payload(rssi); break;
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    2246:	4832      	ldr	r0, [pc, #200]	; (2310 <show_pdu_data+0xe4>)
    2248:	f000 fd28 	bl	2c9c <printf>
    }
    224c:	bc80      	pop	{r7}
    224e:	46b8      	mov	r8, r7
    2250:	bdf0      	pop	{r4, r5, r6, r7, pc}
    uint8_t length = header[1];
    2252:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2254:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    2256:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    2258:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    225a:	0038      	movs	r0, r7
    225c:	f000 fa02 	bl	2664 <update_device>
    uint8_t advData_length = length - 6;
    2260:	b2eb      	uxtb	r3, r5
    2262:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    2264:	2b03      	cmp	r3, #3
    2266:	d9f1      	bls.n	224c <show_pdu_data+0x20>
    for(int index = 0; index < pdu_len;)
    2268:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    226a:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    226c:	e003      	b.n	2276 <show_pdu_data+0x4a>
        index += length+1;
    226e:	3601      	adds	r6, #1
    2270:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    2272:	45a8      	cmp	r8, r5
    2274:	ddea      	ble.n	224c <show_pdu_data+0x20>
        memcpy(&header, pdu+index, 2);
    2276:	1963      	adds	r3, r4, r5
    switch(type)
    2278:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    227a:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    227c:	2b09      	cmp	r3, #9
    227e:	d1f6      	bne.n	226e <show_pdu_data+0x42>
        analyse_adv_data(type, data, length-1, mac);
    2280:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    2282:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    2284:	0038      	movs	r0, r7
    2286:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    2288:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    228a:	f000 f9b3 	bl	25f4 <add_device_name>
    228e:	e7ee      	b.n	226e <show_pdu_data+0x42>
    uint8_t length = header[1];
    2290:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2292:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    2294:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    2296:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    2298:	0038      	movs	r0, r7
    229a:	f000 f9e3 	bl	2664 <update_device>
    uint8_t advData_length = length - 6;
    229e:	b2eb      	uxtb	r3, r5
    22a0:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    22a2:	2b03      	cmp	r3, #3
    22a4:	d9d2      	bls.n	224c <show_pdu_data+0x20>
    for(int index = 0; index < pdu_len;)
    22a6:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    22a8:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    22aa:	e003      	b.n	22b4 <show_pdu_data+0x88>
        index += length+1;
    22ac:	3601      	adds	r6, #1
    22ae:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    22b0:	4545      	cmp	r5, r8
    22b2:	dacb      	bge.n	224c <show_pdu_data+0x20>
        memcpy(&header, pdu+index, 2);
    22b4:	1963      	adds	r3, r4, r5
    switch(type)
    22b6:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    22b8:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    22ba:	2b09      	cmp	r3, #9
    22bc:	d1f6      	bne.n	22ac <show_pdu_data+0x80>
        analyse_adv_data(type, data, length-1, mac);
    22be:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    22c0:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    22c2:	0038      	movs	r0, r7
    22c4:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    22c6:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    22c8:	f000 f994 	bl	25f4 <add_device_name>
    22cc:	e7ee      	b.n	22ac <show_pdu_data+0x80>
    uint8_t length = header[1];
    22ce:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    22d0:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    22d2:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    22d4:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    22d6:	0038      	movs	r0, r7
    22d8:	f000 f9c4 	bl	2664 <update_device>
    uint8_t advData_length = length - 6;
    22dc:	b2eb      	uxtb	r3, r5
    22de:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    22e0:	2b03      	cmp	r3, #3
    22e2:	d9b3      	bls.n	224c <show_pdu_data+0x20>
    for(int index = 0; index < pdu_len;)
    22e4:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    22e6:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    22e8:	e003      	b.n	22f2 <show_pdu_data+0xc6>
        index += length+1;
    22ea:	3601      	adds	r6, #1
    22ec:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    22ee:	45a8      	cmp	r8, r5
    22f0:	ddac      	ble.n	224c <show_pdu_data+0x20>
        memcpy(&header, pdu+index, 2);
    22f2:	1963      	adds	r3, r4, r5
    switch(type)
    22f4:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    22f6:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    22f8:	2b09      	cmp	r3, #9
    22fa:	d1f6      	bne.n	22ea <show_pdu_data+0xbe>
        analyse_adv_data(type, data, length-1, mac);
    22fc:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    22fe:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    2300:	0038      	movs	r0, r7
    2302:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    2304:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    2306:	f000 f975 	bl	25f4 <add_device_name>
    230a:	e7ee      	b.n	22ea <show_pdu_data+0xbe>
    230c:	200009ac 	.word	0x200009ac
    2310:	00008e40 	.word	0x00008e40

00002314 <ble_init>:
}

void ble_init( uint8_t channel_number )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2314:	2380      	movs	r3, #128	; 0x80
    2316:	22ac      	movs	r2, #172	; 0xac
    2318:	055b      	lsls	r3, r3, #21
    231a:	589a      	ldr	r2, [r3, r2]
{
    231c:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    231e:	0712      	lsls	r2, r2, #28
    2320:	d416      	bmi.n	2350 <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
    2322:	22ec      	movs	r2, #236	; 0xec
    2324:	4923      	ldr	r1, [pc, #140]	; (23b4 <ble_init+0xa0>)
    2326:	589c      	ldr	r4, [r3, r2]
    2328:	4a23      	ldr	r2, [pc, #140]	; (23b8 <ble_init+0xa4>)
    232a:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    232c:	21f0      	movs	r1, #240	; 0xf0
    232e:	585c      	ldr	r4, [r3, r1]
    2330:	21e5      	movs	r1, #229	; 0xe5
    2332:	00c9      	lsls	r1, r1, #3
    2334:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    2336:	21f4      	movs	r1, #244	; 0xf4
    2338:	585c      	ldr	r4, [r3, r1]
    233a:	4920      	ldr	r1, [pc, #128]	; (23bc <ble_init+0xa8>)
    233c:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    233e:	21f8      	movs	r1, #248	; 0xf8
    2340:	585c      	ldr	r4, [r3, r1]
    2342:	21e6      	movs	r1, #230	; 0xe6
    2344:	00c9      	lsls	r1, r1, #3
    2346:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    2348:	21fc      	movs	r1, #252	; 0xfc
    234a:	5859      	ldr	r1, [r3, r1]
    234c:	4b1c      	ldr	r3, [pc, #112]	; (23c0 <ble_init+0xac>)
    234e:	50d1      	str	r1, [r2, r3]
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    2350:	2200      	movs	r2, #0
    2352:	4c19      	ldr	r4, [pc, #100]	; (23b8 <ble_init+0xa4>)
    2354:	4b1b      	ldr	r3, [pc, #108]	; (23c4 <ble_init+0xb0>)
    2356:	50e2      	str	r2, [r4, r3]

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    2358:	3304      	adds	r3, #4
    235a:	3203      	adds	r2, #3
    235c:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    235e:	2204      	movs	r2, #4
    2360:	4b19      	ldr	r3, [pc, #100]	; (23c8 <ble_init+0xb4>)
    2362:	32ff      	adds	r2, #255	; 0xff
    2364:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    2366:	4b19      	ldr	r3, [pc, #100]	; (23cc <ble_init+0xb8>)
    2368:	4a19      	ldr	r2, [pc, #100]	; (23d0 <ble_init+0xbc>)
    236a:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    236c:	4a19      	ldr	r2, [pc, #100]	; (23d4 <ble_init+0xc0>)
    236e:	3b04      	subs	r3, #4
    2370:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    2372:	2284      	movs	r2, #132	; 0x84
    2374:	4b18      	ldr	r3, [pc, #96]	; (23d8 <ble_init+0xc4>)
    2376:	0052      	lsls	r2, r2, #1
    2378:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    237a:	4a18      	ldr	r2, [pc, #96]	; (23dc <ble_init+0xc8>)
    237c:	3304      	adds	r3, #4
    237e:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
    2380:	2340      	movs	r3, #64	; 0x40
    2382:	4318      	orrs	r0, r3
    2384:	4b16      	ldr	r3, [pc, #88]	; (23e0 <ble_init+0xcc>)
    2386:	50e0      	str	r0, [r4, r3]
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
    2388:	58e1      	ldr	r1, [r4, r3]
    238a:	4816      	ldr	r0, [pc, #88]	; (23e4 <ble_init+0xd0>)
    238c:	f000 fc86 	bl	2c9c <printf>
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    2390:	21c0      	movs	r1, #192	; 0xc0
    2392:	4815      	ldr	r0, [pc, #84]	; (23e8 <ble_init+0xd4>)
    2394:	0089      	lsls	r1, r1, #2
    2396:	5843      	ldr	r3, [r0, r1]
    2398:	4a14      	ldr	r2, [pc, #80]	; (23ec <ble_init+0xd8>)
    239a:	401a      	ands	r2, r3
    239c:	2380      	movs	r3, #128	; 0x80
    239e:	01db      	lsls	r3, r3, #7
    23a0:	4313      	orrs	r3, r2
    23a2:	5043      	str	r3, [r0, r1]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    23a4:	4a12      	ldr	r2, [pc, #72]	; (23f0 <ble_init+0xdc>)
    23a6:	4b13      	ldr	r3, [pc, #76]	; (23f4 <ble_init+0xe0>)
    23a8:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PREFIX0 = 0x8E;
    23aa:	228e      	movs	r2, #142	; 0x8e
    23ac:	4b12      	ldr	r3, [pc, #72]	; (23f8 <ble_init+0xe4>)
    23ae:	50e2      	str	r2, [r4, r3]
}
    23b0:	bd10      	pop	{r4, pc}
    23b2:	46c0      	nop			; (mov r8, r8)
    23b4:	00000724 	.word	0x00000724
    23b8:	40001000 	.word	0x40001000
    23bc:	0000072c 	.word	0x0000072c
    23c0:	00000734 	.word	0x00000734
    23c4:	0000050c 	.word	0x0000050c
    23c8:	00000534 	.word	0x00000534
    23cc:	0000053c 	.word	0x0000053c
    23d0:	00555555 	.word	0x00555555
    23d4:	0000065b 	.word	0x0000065b
    23d8:	00000514 	.word	0x00000514
    23dc:	020300ff 	.word	0x020300ff
    23e0:	00000554 	.word	0x00000554
    23e4:	00008e6c 	.word	0x00008e6c
    23e8:	e000e100 	.word	0xe000e100
    23ec:	ffff00ff 	.word	0xffff00ff
    23f0:	89bed611 	.word	0x89bed611
    23f4:	0000051c 	.word	0x0000051c
    23f8:	00000524 	.word	0x00000524

000023fc <ble_start_rx>:


void ble_start_rx(uint8_t channel_number)
{
    23fc:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    23fe:	22c2      	movs	r2, #194	; 0xc2
    2400:	2001      	movs	r0, #1
    2402:	4b29      	ldr	r3, [pc, #164]	; (24a8 <ble_start_rx+0xac>)
    2404:	0092      	lsls	r2, r2, #2
    2406:	4240      	negs	r0, r0
{
    2408:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    240a:	5098      	str	r0, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    240c:	2200      	movs	r2, #0
    240e:	3012      	adds	r0, #18
    2410:	30ff      	adds	r0, #255	; 0xff
    2412:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
    2414:	3804      	subs	r0, #4
    2416:	501a      	str	r2, [r3, r0]

    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2418:	2280      	movs	r2, #128	; 0x80
    241a:	38fb      	subs	r0, #251	; 0xfb
    241c:	0092      	lsls	r2, r2, #2
    241e:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk;
    2420:	3205      	adds	r2, #5
    2422:	32ff      	adds	r2, #255	; 0xff
    2424:	3809      	subs	r0, #9
    2426:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    2428:	22a6      	movs	r2, #166	; 0xa6
    242a:	3807      	subs	r0, #7
    242c:	00d2      	lsls	r2, r2, #3
    242e:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    2430:	2927      	cmp	r1, #39	; 0x27
    2432:	d82d      	bhi.n	2490 <ble_start_rx+0x94>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    2434:	000b      	movs	r3, r1
    2436:	3b25      	subs	r3, #37	; 0x25
    2438:	b2db      	uxtb	r3, r3
    243a:	2b02      	cmp	r3, #2
    243c:	d82c      	bhi.n	2498 <ble_start_rx+0x9c>
    243e:	4a1b      	ldr	r2, [pc, #108]	; (24ac <ble_start_rx+0xb0>)
    2440:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2442:	2396      	movs	r3, #150	; 0x96
    2444:	011b      	lsls	r3, r3, #4
    2446:	18e2      	adds	r2, r4, r3
    2448:	4819      	ldr	r0, [pc, #100]	; (24b0 <ble_start_rx+0xb4>)
    244a:	f000 fc27 	bl	2c9c <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    244e:	22a1      	movs	r2, #161	; 0xa1
    2450:	4b15      	ldr	r3, [pc, #84]	; (24a8 <ble_start_rx+0xac>)
    2452:	00d2      	lsls	r2, r2, #3
    2454:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2456:	4917      	ldr	r1, [pc, #92]	; (24b4 <ble_start_rx+0xb8>)
    2458:	4a17      	ldr	r2, [pc, #92]	; (24b8 <ble_start_rx+0xbc>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    245a:	20c0      	movs	r0, #192	; 0xc0
    245c:	5099      	str	r1, [r3, r2]
    245e:	2102      	movs	r1, #2
    2460:	4a16      	ldr	r2, [pc, #88]	; (24bc <ble_start_rx+0xc0>)
    2462:	0040      	lsls	r0, r0, #1
    2464:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2466:	6011      	str	r1, [r2, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    2468:	2200      	movs	r2, #0
    246a:	3103      	adds	r1, #3
    246c:	31ff      	adds	r1, #255	; 0xff
    246e:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    2470:	3104      	adds	r1, #4
    2472:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2474:	3108      	adds	r1, #8
    2476:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
    2478:	3904      	subs	r1, #4
    247a:	505a      	str	r2, [r3, r1]

    rx_fifo.write_index=0;
    247c:	4810      	ldr	r0, [pc, #64]	; (24c0 <ble_start_rx+0xc4>)
    247e:	4911      	ldr	r1, [pc, #68]	; (24c4 <ble_start_rx+0xc8>)
    2480:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
    2482:	3004      	adds	r0, #4
    2484:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
    2486:	4810      	ldr	r0, [pc, #64]	; (24c8 <ble_start_rx+0xcc>)
    2488:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
    248a:	3201      	adds	r2, #1
    248c:	605a      	str	r2, [r3, #4]
}
    248e:	bd10      	pop	{r4, pc}
    2490:	2404      	movs	r4, #4
    switch(channel_number)
    2492:	2100      	movs	r1, #0
    2494:	4a0d      	ldr	r2, [pc, #52]	; (24cc <ble_start_rx+0xd0>)
    2496:	e7d7      	b.n	2448 <ble_start_rx+0x4c>
    uint8_t freq_reg = 4+channel_number*2;
    2498:	1c8c      	adds	r4, r1, #2
    249a:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    249c:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    249e:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    24a0:	011b      	lsls	r3, r3, #4
    24a2:	18e2      	adds	r2, r4, r3
    24a4:	e7d0      	b.n	2448 <ble_start_rx+0x4c>
    24a6:	46c0      	nop			; (mov r8, r8)
    24a8:	40001000 	.word	0x40001000
    24ac:	00008eb0 	.word	0x00008eb0
    24b0:	00008e90 	.word	0x00008e90
    24b4:	200013c8 	.word	0x200013c8
    24b8:	00000504 	.word	0x00000504
    24bc:	e000e100 	.word	0xe000e100
    24c0:	00000a0c 	.word	0x00000a0c
    24c4:	200009b0 	.word	0x200009b0
    24c8:	00000a14 	.word	0x00000a14
    24cc:	00000964 	.word	0x00000964

000024d0 <RADIO_IRQHandler>:
    }
}

void RADIO_IRQHandler()
{
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24d0:	2201      	movs	r2, #1
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24d2:	2180      	movs	r1, #128	; 0x80
{
    24d4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24d6:	4b3f      	ldr	r3, [pc, #252]	; (25d4 <RADIO_IRQHandler+0x104>)
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24d8:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24da:	619a      	str	r2, [r3, #24]
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24dc:	5858      	ldr	r0, [r3, r1]
    24de:	2800      	cmp	r0, #0
    24e0:	d004      	beq.n	24ec <RADIO_IRQHandler+0x1c>
    24e2:	20c1      	movs	r0, #193	; 0xc1
    24e4:	0080      	lsls	r0, r0, #2
    24e6:	5818      	ldr	r0, [r3, r0]
    24e8:	4202      	tst	r2, r0
    24ea:	d126      	bne.n	253a <RADIO_IRQHandler+0x6a>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    24ec:	2386      	movs	r3, #134	; 0x86
    24ee:	4c39      	ldr	r4, [pc, #228]	; (25d4 <RADIO_IRQHandler+0x104>)
    24f0:	005b      	lsls	r3, r3, #1
    24f2:	58e2      	ldr	r2, [r4, r3]
    24f4:	2a00      	cmp	r2, #0
    24f6:	d004      	beq.n	2502 <RADIO_IRQHandler+0x32>
    24f8:	22c1      	movs	r2, #193	; 0xc1
    24fa:	0092      	lsls	r2, r2, #2
    24fc:	58a2      	ldr	r2, [r4, r2]
    24fe:	0712      	lsls	r2, r2, #28
    2500:	d41e      	bmi.n	2540 <RADIO_IRQHandler+0x70>
        led_toogle(LED1);
        radio_copy_received();
        NRF_RADIO->TASKS_START  = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2502:	2282      	movs	r2, #130	; 0x82
    2504:	4b33      	ldr	r3, [pc, #204]	; (25d4 <RADIO_IRQHandler+0x104>)
    2506:	0052      	lsls	r2, r2, #1
    2508:	5899      	ldr	r1, [r3, r2]
    250a:	2900      	cmp	r1, #0
    250c:	d004      	beq.n	2518 <RADIO_IRQHandler+0x48>
    250e:	21c1      	movs	r1, #193	; 0xc1
    2510:	0089      	lsls	r1, r1, #2
    2512:	5859      	ldr	r1, [r3, r1]
    2514:	0789      	lsls	r1, r1, #30
    2516:	d40d      	bmi.n	2534 <RADIO_IRQHandler+0x64>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2518:	2288      	movs	r2, #136	; 0x88
    251a:	4b2e      	ldr	r3, [pc, #184]	; (25d4 <RADIO_IRQHandler+0x104>)
    251c:	0052      	lsls	r2, r2, #1
    251e:	5899      	ldr	r1, [r3, r2]
    2520:	2900      	cmp	r1, #0
    2522:	d006      	beq.n	2532 <RADIO_IRQHandler+0x62>
    2524:	21c1      	movs	r1, #193	; 0xc1
    2526:	0089      	lsls	r1, r1, #2
    2528:	5859      	ldr	r1, [r3, r1]
    252a:	06c9      	lsls	r1, r1, #27
    252c:	d501      	bpl.n	2532 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
    252e:	2100      	movs	r1, #0
    2530:	5099      	str	r1, [r3, r2]
    }
    2532:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2534:	2100      	movs	r1, #0
    2536:	5099      	str	r1, [r3, r2]
    2538:	e7ee      	b.n	2518 <RADIO_IRQHandler+0x48>
        NRF_RADIO->EVENTS_READY = 0;
    253a:	2200      	movs	r2, #0
    253c:	505a      	str	r2, [r3, r1]
    253e:	e7d5      	b.n	24ec <RADIO_IRQHandler+0x1c>
        NRF_RADIO->EVENTS_END = 0;
    2540:	2200      	movs	r2, #0
    2542:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2544:	4b24      	ldr	r3, [pc, #144]	; (25d8 <RADIO_IRQHandler+0x108>)
    2546:	6818      	ldr	r0, [r3, #0]
    2548:	f000 f960 	bl	280c <led_toogle>
    led_toogle(LED3);
    254c:	4b23      	ldr	r3, [pc, #140]	; (25dc <RADIO_IRQHandler+0x10c>)
    254e:	6818      	ldr	r0, [r3, #0]
    2550:	f000 f95c 	bl	280c <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2554:	2380      	movs	r3, #128	; 0x80
    2556:	00db      	lsls	r3, r3, #3
    2558:	58e3      	ldr	r3, [r4, r3]
    255a:	2b00      	cmp	r3, #0
    255c:	d035      	beq.n	25ca <RADIO_IRQHandler+0xfa>
    led_toogle(LED4);
    255e:	4b20      	ldr	r3, [pc, #128]	; (25e0 <RADIO_IRQHandler+0x110>)
    2560:	6818      	ldr	r0, [r3, #0]
    2562:	f000 f953 	bl	280c <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
    2566:	481f      	ldr	r0, [pc, #124]	; (25e4 <RADIO_IRQHandler+0x114>)
    2568:	4b1f      	ldr	r3, [pc, #124]	; (25e8 <RADIO_IRQHandler+0x118>)
    256a:	58c3      	ldr	r3, [r0, r3]
    256c:	2b09      	cmp	r3, #9
    256e:	d82c      	bhi.n	25ca <RADIO_IRQHandler+0xfa>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2570:	23a9      	movs	r3, #169	; 0xa9
    2572:	4e1e      	ldr	r6, [pc, #120]	; (25ec <RADIO_IRQHandler+0x11c>)
        uint8_t length = header[1];
    2574:	4f1e      	ldr	r7, [pc, #120]	; (25f0 <RADIO_IRQHandler+0x120>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2576:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
    2578:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    257a:	58e2      	ldr	r2, [r4, r3]
    257c:	5981      	ldr	r1, [r0, r6]
    257e:	b252      	sxtb	r2, r2
    2580:	020b      	lsls	r3, r1, #8
    2582:	185b      	adds	r3, r3, r1
    2584:	18c3      	adds	r3, r0, r3
    2586:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    2588:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    258a:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    258c:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    258e:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    2590:	189b      	adds	r3, r3, r2
    2592:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
    2594:	2d00      	cmp	r5, #0
    2596:	d00b      	beq.n	25b0 <RADIO_IRQHandler+0xe0>
    2598:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    259a:	5984      	ldr	r4, [r0, r6]
    259c:	5cb9      	ldrb	r1, [r7, r2]
    259e:	0223      	lsls	r3, r4, #8
    25a0:	191b      	adds	r3, r3, r4
    25a2:	18c3      	adds	r3, r0, r3
    25a4:	189b      	adds	r3, r3, r2
    25a6:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
    25a8:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    25aa:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
    25ac:	42aa      	cmp	r2, r5
    25ae:	dbf4      	blt.n	259a <RADIO_IRQHandler+0xca>
        rx_fifo.write_index++;
    25b0:	4b0e      	ldr	r3, [pc, #56]	; (25ec <RADIO_IRQHandler+0x11c>)
    25b2:	58c2      	ldr	r2, [r0, r3]
    25b4:	3201      	adds	r2, #1
    25b6:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
    25b8:	58c2      	ldr	r2, [r0, r3]
    25ba:	2a09      	cmp	r2, #9
    25bc:	d901      	bls.n	25c2 <RADIO_IRQHandler+0xf2>
           rx_fifo.write_index = 0; 
    25be:	2200      	movs	r2, #0
    25c0:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
    25c2:	4a09      	ldr	r2, [pc, #36]	; (25e8 <RADIO_IRQHandler+0x118>)
    25c4:	5883      	ldr	r3, [r0, r2]
    25c6:	3301      	adds	r3, #1
    25c8:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_START  = 1;
    25ca:	2201      	movs	r2, #1
    25cc:	4b01      	ldr	r3, [pc, #4]	; (25d4 <RADIO_IRQHandler+0x104>)
    25ce:	609a      	str	r2, [r3, #8]
    25d0:	e797      	b.n	2502 <RADIO_IRQHandler+0x32>
    25d2:	46c0      	nop			; (mov r8, r8)
    25d4:	40001000 	.word	0x40001000
    25d8:	00008f5c 	.word	0x00008f5c
    25dc:	00008f60 	.word	0x00008f60
    25e0:	00008f64 	.word	0x00008f64
    25e4:	200009b0 	.word	0x200009b0
    25e8:	00000a14 	.word	0x00000a14
    25ec:	00000a0c 	.word	0x00000a0c
    25f0:	200013c8 	.word	0x200013c8

000025f4 <add_device_name>:
    return -1;
}

uint8_t str_buffer[255];
void add_device_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len)
{
    25f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    25f6:	4647      	mov	r7, r8
    25f8:	46ce      	mov	lr, r9
    25fa:	b580      	push	{r7, lr}
    if(stored_devices == 0) return -1;
    25fc:	4b16      	ldr	r3, [pc, #88]	; (2658 <add_device_name+0x64>)
{
    25fe:	0006      	movs	r6, r0
    if(stored_devices == 0) return -1;
    2600:	781f      	ldrb	r7, [r3, #0]
{
    2602:	4689      	mov	r9, r1
    2604:	4690      	mov	r8, r2
    if(stored_devices == 0) return -1;
    2606:	2f00      	cmp	r7, #0
    2608:	d020      	beq.n	264c <add_device_name+0x58>
    for(int index = 0 ; index < stored_devices; index++)
    260a:	2400      	movs	r4, #0
    260c:	4d13      	ldr	r5, [pc, #76]	; (265c <add_device_name+0x68>)
    260e:	e003      	b.n	2618 <add_device_name+0x24>
    2610:	3401      	adds	r4, #1
    2612:	3506      	adds	r5, #6
    2614:	42bc      	cmp	r4, r7
    2616:	da19      	bge.n	264c <add_device_name+0x58>
        if(memcmp(device_mac[index], mac, 6) == 0)
    2618:	2206      	movs	r2, #6
    261a:	0031      	movs	r1, r6
    261c:	0028      	movs	r0, r5
    261e:	f000 fa73 	bl	2b08 <memcmp>
    2622:	2800      	cmp	r0, #0
    2624:	d1f4      	bne.n	2610 <add_device_name+0x1c>
            return index;
    2626:	b263      	sxtb	r3, r4
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0 ) return;
    2628:	0622      	lsls	r2, r4, #24
    262a:	d40f      	bmi.n	264c <add_device_name+0x58>
    if((str_len+1)>NAME_BUFFFER_LEN)
    262c:	4642      	mov	r2, r8
    262e:	4645      	mov	r5, r8
    2630:	2a64      	cmp	r2, #100	; 0x64
    2632:	d80f      	bhi.n	2654 <add_device_name+0x60>
    {
        str_len = NAME_BUFFFER_LEN;
    }
    memcpy(device_name[device_index], name_ptr, str_len);
    2634:	2464      	movs	r4, #100	; 0x64
    2636:	435c      	muls	r4, r3
    2638:	4b09      	ldr	r3, [pc, #36]	; (2660 <add_device_name+0x6c>)
    263a:	b2ed      	uxtb	r5, r5
    263c:	18e4      	adds	r4, r4, r3
    263e:	002a      	movs	r2, r5
    2640:	4649      	mov	r1, r9
    2642:	0020      	movs	r0, r4
    2644:	f000 fa84 	bl	2b50 <memcpy>
    device_name[device_index
    ][str_len] = 0; //Add string end
    2648:	2300      	movs	r3, #0
    264a:	5563      	strb	r3, [r4, r5]

}
    264c:	bcc0      	pop	{r6, r7}
    264e:	46b9      	mov	r9, r7
    2650:	46b0      	mov	r8, r6
    2652:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2654:	2564      	movs	r5, #100	; 0x64
    2656:	e7ed      	b.n	2634 <add_device_name+0x40>
    2658:	20001dc4 	.word	0x20001dc4
    265c:	20001518 	.word	0x20001518
    2660:	20001590 	.word	0x20001590

00002664 <update_device>:

void update_device(uint8_t mac[], uint8_t rssi)
{
    2664:	b5f0      	push	{r4, r5, r6, r7, lr}
    2666:	46de      	mov	lr, fp
    2668:	464e      	mov	r6, r9
    266a:	4657      	mov	r7, sl
    266c:	4645      	mov	r5, r8
    266e:	b5e0      	push	{r5, r6, r7, lr}
    2670:	b083      	sub	sp, #12
    2672:	0007      	movs	r7, r0
    2674:	4689      	mov	r9, r1
    uint32_t reception_time = timer_get_time();
    2676:	f000 f9c9 	bl	2a0c <timer_get_time>
    if(stored_devices == 0) return -1;
    267a:	4b27      	ldr	r3, [pc, #156]	; (2718 <update_device+0xb4>)
    uint32_t reception_time = timer_get_time();
    267c:	4680      	mov	r8, r0
    if(stored_devices == 0) return -1;
    267e:	781e      	ldrb	r6, [r3, #0]
    2680:	469b      	mov	fp, r3
    2682:	2e00      	cmp	r6, #0
    2684:	d043      	beq.n	270e <update_device+0xaa>
    for(int index = 0 ; index < stored_devices; index++)
    2686:	4b25      	ldr	r3, [pc, #148]	; (271c <update_device+0xb8>)
    2688:	2400      	movs	r4, #0
    268a:	469a      	mov	sl, r3
    268c:	001d      	movs	r5, r3
    268e:	9601      	str	r6, [sp, #4]
    2690:	e003      	b.n	269a <update_device+0x36>
    2692:	3401      	adds	r4, #1
    2694:	3506      	adds	r5, #6
    2696:	42b4      	cmp	r4, r6
    2698:	da1a      	bge.n	26d0 <update_device+0x6c>
        if(memcmp(device_mac[index], mac, 6) == 0)
    269a:	2206      	movs	r2, #6
    269c:	0039      	movs	r1, r7
    269e:	0028      	movs	r0, r5
    26a0:	f000 fa32 	bl	2b08 <memcmp>
    26a4:	2800      	cmp	r0, #0
    26a6:	d1f4      	bne.n	2692 <update_device+0x2e>
            return index;
    26a8:	b265      	sxtb	r5, r4
    // printf("\n\rUpdate MAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0)
    26aa:	0623      	lsls	r3, r4, #24
    26ac:	d410      	bmi.n	26d0 <update_device+0x6c>
        device_index = stored_devices;
        memcpy(device_mac[device_index], mac, 6);
        memcpy(device_name[stored_devices], "NA", 3);
        stored_devices++;
    }
    device_rssi[device_index] = rssi;
    26ae:	464a      	mov	r2, r9
    26b0:	4b1b      	ldr	r3, [pc, #108]	; (2720 <update_device+0xbc>)
    26b2:	555a      	strb	r2, [r3, r5]
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
    26b4:	4b1b      	ldr	r3, [pc, #108]	; (2724 <update_device+0xc0>)
    26b6:	00ad      	lsls	r5, r5, #2
    26b8:	4a1b      	ldr	r2, [pc, #108]	; (2728 <update_device+0xc4>)
    26ba:	58e9      	ldr	r1, [r5, r3]
    26bc:	50a9      	str	r1, [r5, r2]
    device_last_reception_time[device_index] = reception_time;
    26be:	4642      	mov	r2, r8
    26c0:	50ea      	str	r2, [r5, r3]

}
    26c2:	b003      	add	sp, #12
    26c4:	bcf0      	pop	{r4, r5, r6, r7}
    26c6:	46bb      	mov	fp, r7
    26c8:	46b2      	mov	sl, r6
    26ca:	46a9      	mov	r9, r5
    26cc:	46a0      	mov	r8, r4
    26ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
        if(stored_devices >= DEVICE_BUFFER_LEN) 
    26d0:	2e13      	cmp	r6, #19
    26d2:	d817      	bhi.n	2704 <update_device+0xa0>
        memcpy(device_mac[device_index], mac, 6);
    26d4:	9c01      	ldr	r4, [sp, #4]
    26d6:	2206      	movs	r2, #6
    26d8:	46a4      	mov	ip, r4
    26da:	0060      	lsls	r0, r4, #1
    26dc:	4460      	add	r0, ip
    26de:	0040      	lsls	r0, r0, #1
    26e0:	0039      	movs	r1, r7
    26e2:	4450      	add	r0, sl
    26e4:	f000 fa34 	bl	2b50 <memcpy>
        memcpy(device_name[stored_devices], "NA", 3);
    26e8:	2364      	movs	r3, #100	; 0x64
    26ea:	4363      	muls	r3, r4
    26ec:	4a0f      	ldr	r2, [pc, #60]	; (272c <update_device+0xc8>)
        device_index = stored_devices;
    26ee:	b275      	sxtb	r5, r6
        memcpy(device_name[stored_devices], "NA", 3);
    26f0:	189b      	adds	r3, r3, r2
    26f2:	4a0f      	ldr	r2, [pc, #60]	; (2730 <update_device+0xcc>)
        stored_devices++;
    26f4:	3601      	adds	r6, #1
        memcpy(device_name[stored_devices], "NA", 3);
    26f6:	8811      	ldrh	r1, [r2, #0]
    26f8:	8019      	strh	r1, [r3, #0]
    26fa:	7892      	ldrb	r2, [r2, #2]
    26fc:	709a      	strb	r2, [r3, #2]
        stored_devices++;
    26fe:	465b      	mov	r3, fp
    2700:	701e      	strb	r6, [r3, #0]
    2702:	e7d4      	b.n	26ae <update_device+0x4a>
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
    2704:	2114      	movs	r1, #20
    2706:	480b      	ldr	r0, [pc, #44]	; (2734 <update_device+0xd0>)
    2708:	f000 fac8 	bl	2c9c <printf>
            return;
    270c:	e7d9      	b.n	26c2 <update_device+0x5e>
    270e:	2300      	movs	r3, #0
    2710:	9301      	str	r3, [sp, #4]
    2712:	4b02      	ldr	r3, [pc, #8]	; (271c <update_device+0xb8>)
    2714:	469a      	mov	sl, r3
    2716:	e7dd      	b.n	26d4 <update_device+0x70>
    2718:	20001dc4 	.word	0x20001dc4
    271c:	20001518 	.word	0x20001518
    2720:	20001db0 	.word	0x20001db0
    2724:	200014c8 	.word	0x200014c8
    2728:	20001d60 	.word	0x20001d60
    272c:	20001590 	.word	0x20001590
    2730:	00008edc 	.word	0x00008edc
    2734:	00008eb4 	.word	0x00008eb4

00002738 <print_detected_devices>:


void print_detected_devices(void)
{
    2738:	b5f0      	push	{r4, r5, r6, r7, lr}
    273a:	46de      	mov	lr, fp
    273c:	4657      	mov	r7, sl
    273e:	464e      	mov	r6, r9
    2740:	4645      	mov	r5, r8
    2742:	b5e0      	push	{r5, r6, r7, lr}
    if(stored_devices == 0) return;
    2744:	4b25      	ldr	r3, [pc, #148]	; (27dc <print_detected_devices+0xa4>)
{
    2746:	b085      	sub	sp, #20
    if(stored_devices == 0) return;
    2748:	781b      	ldrb	r3, [r3, #0]
    274a:	2b00      	cmp	r3, #0
    274c:	d106      	bne.n	275c <print_detected_devices+0x24>
        uint32_t time_diff = last - previous;
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
        printf(" Not received since: %ldms", diff_now);
    }
    274e:	b005      	add	sp, #20
    2750:	bcf0      	pop	{r4, r5, r6, r7}
    2752:	46bb      	mov	fp, r7
    2754:	46b2      	mov	sl, r6
    2756:	46a9      	mov	r9, r5
    2758:	46a0      	mov	r8, r4
    275a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    printf("\033[2J"); //VT100 clear screen
    275c:	4820      	ldr	r0, [pc, #128]	; (27e0 <print_detected_devices+0xa8>)
    275e:	f000 fa9d 	bl	2c9c <printf>
    for (int index = 0; index < stored_devices; index++)
    2762:	4b1e      	ldr	r3, [pc, #120]	; (27dc <print_detected_devices+0xa4>)
    2764:	781b      	ldrb	r3, [r3, #0]
    2766:	2b00      	cmp	r3, #0
    2768:	d0f1      	beq.n	274e <print_detected_devices+0x16>
    276a:	4b1e      	ldr	r3, [pc, #120]	; (27e4 <print_detected_devices+0xac>)
    276c:	2500      	movs	r5, #0
    276e:	4699      	mov	r9, r3
    2770:	4b1d      	ldr	r3, [pc, #116]	; (27e8 <print_detected_devices+0xb0>)
    2772:	4c1e      	ldr	r4, [pc, #120]	; (27ec <print_detected_devices+0xb4>)
    2774:	4698      	mov	r8, r3
    2776:	4b1e      	ldr	r3, [pc, #120]	; (27f0 <print_detected_devices+0xb8>)
    2778:	4647      	mov	r7, r8
    277a:	469b      	mov	fp, r3
    277c:	4b1d      	ldr	r3, [pc, #116]	; (27f4 <print_detected_devices+0xbc>)
    277e:	4e1e      	ldr	r6, [pc, #120]	; (27f8 <print_detected_devices+0xc0>)
    2780:	469a      	mov	sl, r3
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    2782:	7820      	ldrb	r0, [r4, #0]
    2784:	7922      	ldrb	r2, [r4, #4]
    2786:	78e3      	ldrb	r3, [r4, #3]
    2788:	7961      	ldrb	r1, [r4, #5]
    278a:	9002      	str	r0, [sp, #8]
    278c:	7860      	ldrb	r0, [r4, #1]
    278e:	9001      	str	r0, [sp, #4]
    2790:	78a0      	ldrb	r0, [r4, #2]
    for (int index = 0; index < stored_devices; index++)
    2792:	3406      	adds	r4, #6
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    2794:	9000      	str	r0, [sp, #0]
    2796:	4658      	mov	r0, fp
    2798:	f000 fa80 	bl	2c9c <printf>
        printf(" Name: %s", device_name[index]);
    279c:	0031      	movs	r1, r6
    279e:	4650      	mov	r0, sl
    27a0:	f000 fa7c 	bl	2c9c <printf>
        printf(" Rssi: -%ddBm", device_rssi[index]);
    27a4:	4b15      	ldr	r3, [pc, #84]	; (27fc <print_detected_devices+0xc4>)
    27a6:	4816      	ldr	r0, [pc, #88]	; (2800 <print_detected_devices+0xc8>)
    27a8:	5d59      	ldrb	r1, [r3, r5]
    27aa:	f000 fa77 	bl	2c9c <printf>
        uint32_t last = device_last_reception_time[index];
    27ae:	464b      	mov	r3, r9
    27b0:	cb04      	ldmia	r3!, {r2}
        uint32_t time_diff = last - previous;
    27b2:	cf02      	ldmia	r7!, {r1}
        uint32_t last = device_last_reception_time[index];
    27b4:	4690      	mov	r8, r2
        uint32_t time_diff = last - previous;
    27b6:	1a51      	subs	r1, r2, r1
        printf(" frame diff: %ldms", time_diff);
    27b8:	4812      	ldr	r0, [pc, #72]	; (2804 <print_detected_devices+0xcc>)
        uint32_t last = device_last_reception_time[index];
    27ba:	4699      	mov	r9, r3
        printf(" frame diff: %ldms", time_diff);
    27bc:	f000 fa6e 	bl	2c9c <printf>
        uint32_t diff_now = timer_get_time()-last;
    27c0:	f000 f924 	bl	2a0c <timer_get_time>
    27c4:	4643      	mov	r3, r8
    27c6:	1ac1      	subs	r1, r0, r3
        printf(" Not received since: %ldms", diff_now);
    27c8:	480f      	ldr	r0, [pc, #60]	; (2808 <print_detected_devices+0xd0>)
    27ca:	f000 fa67 	bl	2c9c <printf>
    for (int index = 0; index < stored_devices; index++)
    27ce:	4b03      	ldr	r3, [pc, #12]	; (27dc <print_detected_devices+0xa4>)
    27d0:	3501      	adds	r5, #1
    27d2:	781b      	ldrb	r3, [r3, #0]
    27d4:	3664      	adds	r6, #100	; 0x64
    27d6:	42ab      	cmp	r3, r5
    27d8:	dcd3      	bgt.n	2782 <print_detected_devices+0x4a>
    27da:	e7b8      	b.n	274e <print_detected_devices+0x16>
    27dc:	20001dc4 	.word	0x20001dc4
    27e0:	00008ee0 	.word	0x00008ee0
    27e4:	200014c8 	.word	0x200014c8
    27e8:	20001d60 	.word	0x20001d60
    27ec:	20001518 	.word	0x20001518
    27f0:	00008ee8 	.word	0x00008ee8
    27f4:	00008f10 	.word	0x00008f10
    27f8:	20001590 	.word	0x20001590
    27fc:	20001db0 	.word	0x20001db0
    2800:	00008f1c 	.word	0x00008f1c
    2804:	00008f2c 	.word	0x00008f2c
    2808:	00008f40 	.word	0x00008f40

0000280c <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    280c:	2201      	movs	r2, #1
    280e:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2810:	21a0      	movs	r1, #160	; 0xa0
{
    2812:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2814:	0014      	movs	r4, r2
    2816:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2818:	4b04      	ldr	r3, [pc, #16]	; (282c <led_toogle+0x20>)
    281a:	05c9      	lsls	r1, r1, #23
    281c:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    281e:	00c0      	lsls	r0, r0, #3
    2820:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2822:	4013      	ands	r3, r2
    2824:	4a02      	ldr	r2, [pc, #8]	; (2830 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2826:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2828:	508b      	str	r3, [r1, r2]
}
    282a:	bd10      	pop	{r4, pc}
    282c:	00000504 	.word	0x00000504
    2830:	0000050c 	.word	0x0000050c

00002834 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2834:	23a0      	movs	r3, #160	; 0xa0
    2836:	2203      	movs	r2, #3
    2838:	490b      	ldr	r1, [pc, #44]	; (2868 <led_init+0x34>)
    283a:	05db      	lsls	r3, r3, #23
    283c:	505a      	str	r2, [r3, r1]
    283e:	3104      	adds	r1, #4
    2840:	505a      	str	r2, [r3, r1]
    2842:	490a      	ldr	r1, [pc, #40]	; (286c <led_init+0x38>)
    2844:	505a      	str	r2, [r3, r1]
    2846:	3104      	adds	r1, #4
    2848:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    284a:	22a1      	movs	r2, #161	; 0xa1
    284c:	2180      	movs	r1, #128	; 0x80
    284e:	00d2      	lsls	r2, r2, #3
    2850:	0389      	lsls	r1, r1, #14
    2852:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2854:	2180      	movs	r1, #128	; 0x80
    2856:	03c9      	lsls	r1, r1, #15
    2858:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    285a:	2180      	movs	r1, #128	; 0x80
    285c:	0409      	lsls	r1, r1, #16
    285e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2860:	2180      	movs	r1, #128	; 0x80
    2862:	0449      	lsls	r1, r1, #17
    2864:	5099      	str	r1, [r3, r2]
    2866:	4770      	bx	lr
    2868:	00000754 	.word	0x00000754
    286c:	0000075c 	.word	0x0000075c

00002870 <main>:
#include "device_store.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2870:	2280      	movs	r2, #128	; 0x80
    2872:	2180      	movs	r1, #128	; 0x80
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

int main()
{
    2874:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2876:	2300      	movs	r3, #0
{
    2878:	46ce      	mov	lr, r9
    287a:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    287c:	05d2      	lsls	r2, r2, #23
    287e:	0049      	lsls	r1, r1, #1
{
    2880:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2882:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2884:	3301      	adds	r3, #1
    2886:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2888:	5853      	ldr	r3, [r2, r1]
    288a:	2b00      	cmp	r3, #0
    288c:	d0fc      	beq.n	2888 <main+0x18>
	clocks_start();
    timer_init();
    288e:	f000 f8c3 	bl	2a18 <timer_init>
	led_init();
    2892:	f7ff ffcf 	bl	2834 <led_init>
	uart_init();
    2896:	f000 f8fb 	bl	2a90 <uart_init>
	printf("\n\rHello ble single channel adv scanner with detected devices prints");
    289a:	4822      	ldr	r0, [pc, #136]	; (2924 <main+0xb4>)
    289c:	f000 f9fe 	bl	2c9c <printf>
	uint8_t channel = 37;
	ble_init(channel);
    28a0:	2025      	movs	r0, #37	; 0x25
    28a2:	f7ff fd37 	bl	2314 <ble_init>
	ble_start_rx(channel);
    28a6:	2025      	movs	r0, #37	; 0x25
    28a8:	f7ff fda8 	bl	23fc <ble_start_rx>

	uint32_t last_print = timer_get_time();
    28ac:	f000 f8ae 	bl	2a0c <timer_get_time>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28b0:	26a1      	movs	r6, #161	; 0xa1
	uint32_t last_print = timer_get_time();
    28b2:	0005      	movs	r5, r0
    28b4:	4c1c      	ldr	r4, [pc, #112]	; (2928 <main+0xb8>)
	if(rx_fifo.count >0)
    28b6:	4f1d      	ldr	r7, [pc, #116]	; (292c <main+0xbc>)
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28b8:	0136      	lsls	r6, r6, #4
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    28ba:	4b1d      	ldr	r3, [pc, #116]	; (2930 <main+0xc0>)
    28bc:	4698      	mov	r8, r3
	if(rx_fifo.count >0)
    28be:	59e3      	ldr	r3, [r4, r7]
    28c0:	2b00      	cmp	r3, #0
    28c2:	d10c      	bne.n	28de <main+0x6e>

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
    28c4:	f000 f8a2 	bl	2a0c <timer_get_time>
    28c8:	22fa      	movs	r2, #250	; 0xfa
    28ca:	1b40      	subs	r0, r0, r5
    28cc:	0092      	lsls	r2, r2, #2
    28ce:	4290      	cmp	r0, r2
    28d0:	d9f5      	bls.n	28be <main+0x4e>
		{
			last_print = timer_get_time();
    28d2:	f000 f89b 	bl	2a0c <timer_get_time>
    28d6:	0005      	movs	r5, r0
			print_detected_devices();
    28d8:	f7ff ff2e 	bl	2738 <print_detected_devices>
    28dc:	e7ed      	b.n	28ba <main+0x4a>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28de:	59a2      	ldr	r2, [r4, r6]
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28e0:	59a1      	ldr	r1, [r4, r6]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28e2:	0210      	lsls	r0, r2, #8
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28e4:	020b      	lsls	r3, r1, #8
    28e6:	185b      	adds	r3, r3, r1
    28e8:	18e3      	adds	r3, r4, r3
    28ea:	785b      	ldrb	r3, [r3, #1]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28ec:	1880      	adds	r0, r0, r2
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28ee:	b25b      	sxtb	r3, r3
    28f0:	4699      	mov	r9, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28f2:	3002      	adds	r0, #2
    28f4:	1820      	adds	r0, r4, r0
		init_pdu_buffer_pointer((uint8_t *)data);
    28f6:	f7ff fc93 	bl	2220 <init_pdu_buffer_pointer>
		show_pdu_data(rssi);
    28fa:	4648      	mov	r0, r9
    28fc:	f7ff fc96 	bl	222c <show_pdu_data>
		rx_fifo.read_index++;
    2900:	59a3      	ldr	r3, [r4, r6]
    2902:	3301      	adds	r3, #1
    2904:	51a3      	str	r3, [r4, r6]
		if(rx_fifo.read_index >= 10)
    2906:	59a3      	ldr	r3, [r4, r6]
    2908:	2b09      	cmp	r3, #9
    290a:	d901      	bls.n	2910 <main+0xa0>
			rx_fifo.read_index = 0;
    290c:	2300      	movs	r3, #0
    290e:	51a3      	str	r3, [r4, r6]
    2910:	2202      	movs	r2, #2
    2912:	2380      	movs	r3, #128	; 0x80
    2914:	4641      	mov	r1, r8
    2916:	50ca      	str	r2, [r1, r3]
		rx_fifo.count--;
    2918:	59e3      	ldr	r3, [r4, r7]
    291a:	3b01      	subs	r3, #1
    291c:	51e3      	str	r3, [r4, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    291e:	600a      	str	r2, [r1, #0]
}
    2920:	e7d0      	b.n	28c4 <main+0x54>
    2922:	46c0      	nop			; (mov r8, r8)
    2924:	00008f68 	.word	0x00008f68
    2928:	200009b0 	.word	0x200009b0
    292c:	00000a14 	.word	0x00000a14
    2930:	e000e100 	.word	0xe000e100

00002934 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2934:	e7fe      	b.n	2934 <Default_Handler>
    2936:	46c0      	nop			; (mov r8, r8)

00002938 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2938:	e7fe      	b.n	2938 <ADC_IRQHandler>
    293a:	46c0      	nop			; (mov r8, r8)

0000293c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    293c:	480d      	ldr	r0, [pc, #52]	; (2974 <Reset_Handler+0x38>)
    293e:	4b0e      	ldr	r3, [pc, #56]	; (2978 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2940:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2942:	4298      	cmp	r0, r3
    2944:	d207      	bcs.n	2956 <Reset_Handler+0x1a>
    *dst = *src;
    2946:	3b01      	subs	r3, #1
    2948:	1a1a      	subs	r2, r3, r0
    294a:	0892      	lsrs	r2, r2, #2
    294c:	3201      	adds	r2, #1
    294e:	490b      	ldr	r1, [pc, #44]	; (297c <Reset_Handler+0x40>)
    2950:	0092      	lsls	r2, r2, #2
    2952:	f000 f8fd 	bl	2b50 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2956:	480a      	ldr	r0, [pc, #40]	; (2980 <Reset_Handler+0x44>)
    2958:	4b0a      	ldr	r3, [pc, #40]	; (2984 <Reset_Handler+0x48>)
    295a:	4298      	cmp	r0, r3
    295c:	d207      	bcs.n	296e <Reset_Handler+0x32>
    *dst = 0;
    295e:	3b01      	subs	r3, #1
    2960:	1a1a      	subs	r2, r3, r0
    2962:	0892      	lsrs	r2, r2, #2
    2964:	3201      	adds	r2, #1
    2966:	2100      	movs	r1, #0
    2968:	0092      	lsls	r2, r2, #2
    296a:	f000 f943 	bl	2bf4 <memset>
  main();
    296e:	f7ff ff7f 	bl	2870 <main>
  for (;;);
    2972:	e7fe      	b.n	2972 <Reset_Handler+0x36>
    2974:	20000000 	.word	0x20000000
    2978:	200009ac 	.word	0x200009ac
    297c:	0000967c 	.word	0x0000967c
    2980:	200009ac 	.word	0x200009ac
    2984:	20002614 	.word	0x20002614

00002988 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2988:	b570      	push	{r4, r5, r6, lr}
    298a:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    298c:	dd07      	ble.n	299e <_write+0x16>
    298e:	000c      	movs	r4, r1
    2990:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2992:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2994:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2996:	f000 f8a7 	bl	2ae8 <uart_put>
  for (i = 0; i < nbytes; i++)
    299a:	42ac      	cmp	r4, r5
    299c:	d1f9      	bne.n	2992 <_write+0xa>
    }
        
  return nbytes;

} 
    299e:	0030      	movs	r0, r6
    29a0:	bd70      	pop	{r4, r5, r6, pc}
    29a2:	46c0      	nop			; (mov r8, r8)

000029a4 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    29a4:	4906      	ldr	r1, [pc, #24]	; (29c0 <_sbrk+0x1c>)
    29a6:	880b      	ldrh	r3, [r1, #0]
    29a8:	181a      	adds	r2, r3, r0
    29aa:	2080      	movs	r0, #128	; 0x80
    29ac:	00c0      	lsls	r0, r0, #3
    29ae:	4282      	cmp	r2, r0
    29b0:	da03      	bge.n	29ba <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    29b2:	4804      	ldr	r0, [pc, #16]	; (29c4 <_sbrk+0x20>)
    last+=nbytes;
    29b4:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    29b6:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    29b8:	4770      	bx	lr
    return  (void *) -1;
    29ba:	2001      	movs	r0, #1
    29bc:	4240      	negs	r0, r0
    29be:	e7fb      	b.n	29b8 <_sbrk+0x14>
    29c0:	200025c8 	.word	0x200025c8
    29c4:	20001dc8 	.word	0x20001dc8

000029c8 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    29c8:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    29ca:	2001      	movs	r0, #1
  errno = EBADF;
    29cc:	4b01      	ldr	r3, [pc, #4]	; (29d4 <_close+0xc>)
}
    29ce:	4240      	negs	r0, r0
  errno = EBADF;
    29d0:	601a      	str	r2, [r3, #0]
}
    29d2:	4770      	bx	lr
    29d4:	200025d0 	.word	0x200025d0

000029d8 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    29d8:	2000      	movs	r0, #0
    29da:	4770      	bx	lr

000029dc <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    29dc:	2000      	movs	r0, #0
    29de:	4770      	bx	lr

000029e0 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    29e0:	2380      	movs	r3, #128	; 0x80
    29e2:	019b      	lsls	r3, r3, #6
  return  0;

}
    29e4:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    29e6:	604b      	str	r3, [r1, #4]
}
    29e8:	4770      	bx	lr
    29ea:	46c0      	nop			; (mov r8, r8)

000029ec <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    29ec:	2001      	movs	r0, #1
    29ee:	4770      	bx	lr

000029f0 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    29f0:	b510      	push	{r4, lr}
 Default_Handler();
    29f2:	f7ff ff9f 	bl	2934 <Default_Handler>
 while(1){}
    29f6:	e7fe      	b.n	29f6 <_exit+0x6>

000029f8 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    29f8:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    29fa:	2001      	movs	r0, #1
  errno = EINVAL;
    29fc:	4b01      	ldr	r3, [pc, #4]	; (2a04 <_kill+0xc>)

} 
    29fe:	4240      	negs	r0, r0
  errno = EINVAL;
    2a00:	601a      	str	r2, [r3, #0]
} 
    2a02:	4770      	bx	lr
    2a04:	200025d0 	.word	0x200025d0

00002a08 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2a08:	2001      	movs	r0, #1
    2a0a:	4770      	bx	lr

00002a0c <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
    2a0c:	4b01      	ldr	r3, [pc, #4]	; (2a14 <timer_get_time+0x8>)
    2a0e:	6818      	ldr	r0, [r3, #0]
}
    2a10:	4770      	bx	lr
    2a12:	46c0      	nop			; (mov r8, r8)
    2a14:	200025cc 	.word	0x200025cc

00002a18 <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
    2a18:	22a2      	movs	r2, #162	; 0xa2
    2a1a:	2104      	movs	r1, #4
    2a1c:	4b12      	ldr	r3, [pc, #72]	; (2a68 <timer_init+0x50>)
    2a1e:	00d2      	lsls	r2, r2, #3
{
    2a20:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
    2a22:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2a24:	2100      	movs	r1, #0
    2a26:	3a08      	subs	r2, #8
    2a28:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2a2a:	21fa      	movs	r1, #250	; 0xfa
    2a2c:	3238      	adds	r2, #56	; 0x38
    2a2e:	0089      	lsls	r1, r1, #2
    2a30:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2a32:	2280      	movs	r2, #128	; 0x80
    2a34:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2a36:	2180      	movs	r1, #128	; 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    2a38:	25c2      	movs	r5, #194	; 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2a3a:	0092      	lsls	r2, r2, #2
    2a3c:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2a3e:	3205      	adds	r2, #5
    2a40:	32ff      	adds	r2, #255	; 0xff
    2a42:	0249      	lsls	r1, r1, #9
    2a44:	5099      	str	r1, [r3, r2]
    2a46:	4a09      	ldr	r2, [pc, #36]	; (2a6c <timer_init+0x54>)
    2a48:	00ad      	lsls	r5, r5, #2
    2a4a:	5951      	ldr	r1, [r2, r5]
    2a4c:	4808      	ldr	r0, [pc, #32]	; (2a70 <timer_init+0x58>)
    2a4e:	4008      	ands	r0, r1
    2a50:	2180      	movs	r1, #128	; 0x80
    2a52:	0409      	lsls	r1, r1, #16
    2a54:	4301      	orrs	r1, r0
    2a56:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a58:	20c0      	movs	r0, #192	; 0xc0
    2a5a:	2180      	movs	r1, #128	; 0x80
    2a5c:	0040      	lsls	r0, r0, #1
    2a5e:	00c9      	lsls	r1, r1, #3
    2a60:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a62:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
    2a64:	601c      	str	r4, [r3, #0]
}
    2a66:	bd30      	pop	{r4, r5, pc}
    2a68:	4000a000 	.word	0x4000a000
    2a6c:	e000e100 	.word	0xe000e100
    2a70:	ff00ffff 	.word	0xff00ffff

00002a74 <TIMER2_IRQHandler>:

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
    2a8c:	200025cc 	.word	0x200025cc

00002a90 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2a90:	23a0      	movs	r3, #160	; 0xa0
    2a92:	22a1      	movs	r2, #161	; 0xa1
    2a94:	2180      	movs	r1, #128	; 0x80
    2a96:	05db      	lsls	r3, r3, #23
    2a98:	00d2      	lsls	r2, r2, #3
    2a9a:	0089      	lsls	r1, r1, #2
    2a9c:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2a9e:	4a0b      	ldr	r2, [pc, #44]	; (2acc <uart_init+0x3c>)
    2aa0:	39fe      	subs	r1, #254	; 0xfe
    2aa2:	39ff      	subs	r1, #255	; 0xff
    2aa4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2aa6:	4b0a      	ldr	r3, [pc, #40]	; (2ad0 <uart_init+0x40>)
    2aa8:	4a0a      	ldr	r2, [pc, #40]	; (2ad4 <uart_init+0x44>)
    2aaa:	490b      	ldr	r1, [pc, #44]	; (2ad8 <uart_init+0x48>)
    2aac:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2aae:	2100      	movs	r1, #0
    2ab0:	4a0a      	ldr	r2, [pc, #40]	; (2adc <uart_init+0x4c>)
    2ab2:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2ab4:	4a0a      	ldr	r2, [pc, #40]	; (2ae0 <uart_init+0x50>)
    2ab6:	3109      	adds	r1, #9
    2ab8:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2aba:	3a0c      	subs	r2, #12
    2abc:	3905      	subs	r1, #5
    2abe:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2ac0:	2201      	movs	r2, #1
    2ac2:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2ac4:	4a07      	ldr	r2, [pc, #28]	; (2ae4 <uart_init+0x54>)
    2ac6:	311c      	adds	r1, #28
    2ac8:	5099      	str	r1, [r3, r2]
}
    2aca:	4770      	bx	lr
    2acc:	00000724 	.word	0x00000724
    2ad0:	40002000 	.word	0x40002000
    2ad4:	00000524 	.word	0x00000524
    2ad8:	01d7e000 	.word	0x01d7e000
    2adc:	0000056c 	.word	0x0000056c
    2ae0:	0000050c 	.word	0x0000050c
    2ae4:	0000051c 	.word	0x0000051c

00002ae8 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2ae8:	218e      	movs	r1, #142	; 0x8e
    2aea:	4a05      	ldr	r2, [pc, #20]	; (2b00 <uart_put+0x18>)
    2aec:	0049      	lsls	r1, r1, #1
    2aee:	5853      	ldr	r3, [r2, r1]
    2af0:	2b00      	cmp	r3, #0
    2af2:	d0fc      	beq.n	2aee <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2af4:	2300      	movs	r3, #0
    2af6:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2af8:	4b02      	ldr	r3, [pc, #8]	; (2b04 <uart_put+0x1c>)
    2afa:	50d0      	str	r0, [r2, r3]
    
    2afc:	4770      	bx	lr
    2afe:	46c0      	nop			; (mov r8, r8)
    2b00:	40002000 	.word	0x40002000
    2b04:	0000051c 	.word	0x0000051c

00002b08 <memcmp>:
    2b08:	b530      	push	{r4, r5, lr}
    2b0a:	2a03      	cmp	r2, #3
    2b0c:	d90c      	bls.n	2b28 <memcmp+0x20>
    2b0e:	0003      	movs	r3, r0
    2b10:	430b      	orrs	r3, r1
    2b12:	079b      	lsls	r3, r3, #30
    2b14:	d119      	bne.n	2b4a <memcmp+0x42>
    2b16:	6803      	ldr	r3, [r0, #0]
    2b18:	680c      	ldr	r4, [r1, #0]
    2b1a:	42a3      	cmp	r3, r4
    2b1c:	d115      	bne.n	2b4a <memcmp+0x42>
    2b1e:	3a04      	subs	r2, #4
    2b20:	3004      	adds	r0, #4
    2b22:	3104      	adds	r1, #4
    2b24:	2a03      	cmp	r2, #3
    2b26:	d8f6      	bhi.n	2b16 <memcmp+0xe>
    2b28:	1e55      	subs	r5, r2, #1
    2b2a:	2a00      	cmp	r2, #0
    2b2c:	d00b      	beq.n	2b46 <memcmp+0x3e>
    2b2e:	2300      	movs	r3, #0
    2b30:	e003      	b.n	2b3a <memcmp+0x32>
    2b32:	1c5a      	adds	r2, r3, #1
    2b34:	429d      	cmp	r5, r3
    2b36:	d006      	beq.n	2b46 <memcmp+0x3e>
    2b38:	0013      	movs	r3, r2
    2b3a:	5cc2      	ldrb	r2, [r0, r3]
    2b3c:	5ccc      	ldrb	r4, [r1, r3]
    2b3e:	42a2      	cmp	r2, r4
    2b40:	d0f7      	beq.n	2b32 <memcmp+0x2a>
    2b42:	1b10      	subs	r0, r2, r4
    2b44:	e000      	b.n	2b48 <memcmp+0x40>
    2b46:	2000      	movs	r0, #0
    2b48:	bd30      	pop	{r4, r5, pc}
    2b4a:	1e55      	subs	r5, r2, #1
    2b4c:	e7ef      	b.n	2b2e <memcmp+0x26>
    2b4e:	46c0      	nop			; (mov r8, r8)

00002b50 <memcpy>:
    2b50:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b52:	46c6      	mov	lr, r8
    2b54:	b500      	push	{lr}
    2b56:	2a0f      	cmp	r2, #15
    2b58:	d941      	bls.n	2bde <memcpy+0x8e>
    2b5a:	2703      	movs	r7, #3
    2b5c:	000d      	movs	r5, r1
    2b5e:	003e      	movs	r6, r7
    2b60:	4305      	orrs	r5, r0
    2b62:	000c      	movs	r4, r1
    2b64:	0003      	movs	r3, r0
    2b66:	402e      	ands	r6, r5
    2b68:	422f      	tst	r7, r5
    2b6a:	d13d      	bne.n	2be8 <memcpy+0x98>
    2b6c:	0015      	movs	r5, r2
    2b6e:	3d10      	subs	r5, #16
    2b70:	092d      	lsrs	r5, r5, #4
    2b72:	46a8      	mov	r8, r5
    2b74:	012d      	lsls	r5, r5, #4
    2b76:	46ac      	mov	ip, r5
    2b78:	4484      	add	ip, r0
    2b7a:	6827      	ldr	r7, [r4, #0]
    2b7c:	001d      	movs	r5, r3
    2b7e:	601f      	str	r7, [r3, #0]
    2b80:	6867      	ldr	r7, [r4, #4]
    2b82:	605f      	str	r7, [r3, #4]
    2b84:	68a7      	ldr	r7, [r4, #8]
    2b86:	609f      	str	r7, [r3, #8]
    2b88:	68e7      	ldr	r7, [r4, #12]
    2b8a:	3410      	adds	r4, #16
    2b8c:	60df      	str	r7, [r3, #12]
    2b8e:	3310      	adds	r3, #16
    2b90:	4565      	cmp	r5, ip
    2b92:	d1f2      	bne.n	2b7a <memcpy+0x2a>
    2b94:	4645      	mov	r5, r8
    2b96:	230f      	movs	r3, #15
    2b98:	240c      	movs	r4, #12
    2b9a:	3501      	adds	r5, #1
    2b9c:	012d      	lsls	r5, r5, #4
    2b9e:	1949      	adds	r1, r1, r5
    2ba0:	4013      	ands	r3, r2
    2ba2:	1945      	adds	r5, r0, r5
    2ba4:	4214      	tst	r4, r2
    2ba6:	d022      	beq.n	2bee <memcpy+0x9e>
    2ba8:	598c      	ldr	r4, [r1, r6]
    2baa:	51ac      	str	r4, [r5, r6]
    2bac:	3604      	adds	r6, #4
    2bae:	1b9c      	subs	r4, r3, r6
    2bb0:	2c03      	cmp	r4, #3
    2bb2:	d8f9      	bhi.n	2ba8 <memcpy+0x58>
    2bb4:	3b04      	subs	r3, #4
    2bb6:	089b      	lsrs	r3, r3, #2
    2bb8:	3301      	adds	r3, #1
    2bba:	009b      	lsls	r3, r3, #2
    2bbc:	18ed      	adds	r5, r5, r3
    2bbe:	18c9      	adds	r1, r1, r3
    2bc0:	2303      	movs	r3, #3
    2bc2:	401a      	ands	r2, r3
    2bc4:	1e56      	subs	r6, r2, #1
    2bc6:	2a00      	cmp	r2, #0
    2bc8:	d006      	beq.n	2bd8 <memcpy+0x88>
    2bca:	2300      	movs	r3, #0
    2bcc:	5ccc      	ldrb	r4, [r1, r3]
    2bce:	001a      	movs	r2, r3
    2bd0:	54ec      	strb	r4, [r5, r3]
    2bd2:	3301      	adds	r3, #1
    2bd4:	4296      	cmp	r6, r2
    2bd6:	d1f9      	bne.n	2bcc <memcpy+0x7c>
    2bd8:	bc80      	pop	{r7}
    2bda:	46b8      	mov	r8, r7
    2bdc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2bde:	0005      	movs	r5, r0
    2be0:	1e56      	subs	r6, r2, #1
    2be2:	2a00      	cmp	r2, #0
    2be4:	d1f1      	bne.n	2bca <memcpy+0x7a>
    2be6:	e7f7      	b.n	2bd8 <memcpy+0x88>
    2be8:	0005      	movs	r5, r0
    2bea:	1e56      	subs	r6, r2, #1
    2bec:	e7ed      	b.n	2bca <memcpy+0x7a>
    2bee:	001a      	movs	r2, r3
    2bf0:	e7f6      	b.n	2be0 <memcpy+0x90>
    2bf2:	46c0      	nop			; (mov r8, r8)

00002bf4 <memset>:
    2bf4:	b5f0      	push	{r4, r5, r6, r7, lr}
    2bf6:	0005      	movs	r5, r0
    2bf8:	0783      	lsls	r3, r0, #30
    2bfa:	d049      	beq.n	2c90 <memset+0x9c>
    2bfc:	1e54      	subs	r4, r2, #1
    2bfe:	2a00      	cmp	r2, #0
    2c00:	d045      	beq.n	2c8e <memset+0x9a>
    2c02:	0003      	movs	r3, r0
    2c04:	2603      	movs	r6, #3
    2c06:	b2ca      	uxtb	r2, r1
    2c08:	e002      	b.n	2c10 <memset+0x1c>
    2c0a:	3501      	adds	r5, #1
    2c0c:	3c01      	subs	r4, #1
    2c0e:	d33e      	bcc.n	2c8e <memset+0x9a>
    2c10:	3301      	adds	r3, #1
    2c12:	702a      	strb	r2, [r5, #0]
    2c14:	4233      	tst	r3, r6
    2c16:	d1f8      	bne.n	2c0a <memset+0x16>
    2c18:	2c03      	cmp	r4, #3
    2c1a:	d930      	bls.n	2c7e <memset+0x8a>
    2c1c:	22ff      	movs	r2, #255	; 0xff
    2c1e:	400a      	ands	r2, r1
    2c20:	0215      	lsls	r5, r2, #8
    2c22:	4315      	orrs	r5, r2
    2c24:	042a      	lsls	r2, r5, #16
    2c26:	4315      	orrs	r5, r2
    2c28:	2c0f      	cmp	r4, #15
    2c2a:	d934      	bls.n	2c96 <memset+0xa2>
    2c2c:	0027      	movs	r7, r4
    2c2e:	3f10      	subs	r7, #16
    2c30:	093f      	lsrs	r7, r7, #4
    2c32:	013e      	lsls	r6, r7, #4
    2c34:	46b4      	mov	ip, r6
    2c36:	001e      	movs	r6, r3
    2c38:	001a      	movs	r2, r3
    2c3a:	3610      	adds	r6, #16
    2c3c:	4466      	add	r6, ip
    2c3e:	6015      	str	r5, [r2, #0]
    2c40:	6055      	str	r5, [r2, #4]
    2c42:	6095      	str	r5, [r2, #8]
    2c44:	60d5      	str	r5, [r2, #12]
    2c46:	3210      	adds	r2, #16
    2c48:	42b2      	cmp	r2, r6
    2c4a:	d1f8      	bne.n	2c3e <memset+0x4a>
    2c4c:	3701      	adds	r7, #1
    2c4e:	013f      	lsls	r7, r7, #4
    2c50:	19db      	adds	r3, r3, r7
    2c52:	270f      	movs	r7, #15
    2c54:	220c      	movs	r2, #12
    2c56:	4027      	ands	r7, r4
    2c58:	4022      	ands	r2, r4
    2c5a:	003c      	movs	r4, r7
    2c5c:	2a00      	cmp	r2, #0
    2c5e:	d00e      	beq.n	2c7e <memset+0x8a>
    2c60:	1f3e      	subs	r6, r7, #4
    2c62:	08b6      	lsrs	r6, r6, #2
    2c64:	00b4      	lsls	r4, r6, #2
    2c66:	46a4      	mov	ip, r4
    2c68:	001a      	movs	r2, r3
    2c6a:	1d1c      	adds	r4, r3, #4
    2c6c:	4464      	add	r4, ip
    2c6e:	c220      	stmia	r2!, {r5}
    2c70:	42a2      	cmp	r2, r4
    2c72:	d1fc      	bne.n	2c6e <memset+0x7a>
    2c74:	2403      	movs	r4, #3
    2c76:	3601      	adds	r6, #1
    2c78:	00b6      	lsls	r6, r6, #2
    2c7a:	199b      	adds	r3, r3, r6
    2c7c:	403c      	ands	r4, r7
    2c7e:	2c00      	cmp	r4, #0
    2c80:	d005      	beq.n	2c8e <memset+0x9a>
    2c82:	b2c9      	uxtb	r1, r1
    2c84:	191c      	adds	r4, r3, r4
    2c86:	7019      	strb	r1, [r3, #0]
    2c88:	3301      	adds	r3, #1
    2c8a:	429c      	cmp	r4, r3
    2c8c:	d1fb      	bne.n	2c86 <memset+0x92>
    2c8e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2c90:	0003      	movs	r3, r0
    2c92:	0014      	movs	r4, r2
    2c94:	e7c0      	b.n	2c18 <memset+0x24>
    2c96:	0027      	movs	r7, r4
    2c98:	e7e2      	b.n	2c60 <memset+0x6c>
    2c9a:	46c0      	nop			; (mov r8, r8)

00002c9c <printf>:
    2c9c:	b40f      	push	{r0, r1, r2, r3}
    2c9e:	b500      	push	{lr}
    2ca0:	4906      	ldr	r1, [pc, #24]	; (2cbc <printf+0x20>)
    2ca2:	b083      	sub	sp, #12
    2ca4:	ab04      	add	r3, sp, #16
    2ca6:	6808      	ldr	r0, [r1, #0]
    2ca8:	cb04      	ldmia	r3!, {r2}
    2caa:	6881      	ldr	r1, [r0, #8]
    2cac:	9301      	str	r3, [sp, #4]
    2cae:	f000 f807 	bl	2cc0 <_vfprintf_r>
    2cb2:	b003      	add	sp, #12
    2cb4:	bc08      	pop	{r3}
    2cb6:	b004      	add	sp, #16
    2cb8:	4718      	bx	r3
    2cba:	46c0      	nop			; (mov r8, r8)
    2cbc:	20000000 	.word	0x20000000

00002cc0 <_vfprintf_r>:
    2cc0:	b5f0      	push	{r4, r5, r6, r7, lr}
    2cc2:	46de      	mov	lr, fp
    2cc4:	464e      	mov	r6, r9
    2cc6:	4645      	mov	r5, r8
    2cc8:	4657      	mov	r7, sl
    2cca:	b5e0      	push	{r5, r6, r7, lr}
    2ccc:	b0d7      	sub	sp, #348	; 0x15c
    2cce:	4683      	mov	fp, r0
    2cd0:	4689      	mov	r9, r1
    2cd2:	4690      	mov	r8, r2
    2cd4:	001c      	movs	r4, r3
    2cd6:	930f      	str	r3, [sp, #60]	; 0x3c
    2cd8:	f003 fa1c 	bl	6114 <_localeconv_r>
    2cdc:	6803      	ldr	r3, [r0, #0]
    2cde:	0018      	movs	r0, r3
    2ce0:	931c      	str	r3, [sp, #112]	; 0x70
    2ce2:	f004 fa3d 	bl	7160 <strlen>
    2ce6:	465b      	mov	r3, fp
    2ce8:	901b      	str	r0, [sp, #108]	; 0x6c
    2cea:	2b00      	cmp	r3, #0
    2cec:	d003      	beq.n	2cf6 <_vfprintf_r+0x36>
    2cee:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2cf0:	2b00      	cmp	r3, #0
    2cf2:	d100      	bne.n	2cf6 <_vfprintf_r+0x36>
    2cf4:	e25a      	b.n	31ac <_vfprintf_r+0x4ec>
    2cf6:	464b      	mov	r3, r9
    2cf8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2cfa:	07db      	lsls	r3, r3, #31
    2cfc:	d500      	bpl.n	2d00 <_vfprintf_r+0x40>
    2cfe:	e0b3      	b.n	2e68 <_vfprintf_r+0x1a8>
    2d00:	464b      	mov	r3, r9
    2d02:	210c      	movs	r1, #12
    2d04:	5e59      	ldrsh	r1, [r3, r1]
    2d06:	464b      	mov	r3, r9
    2d08:	899b      	ldrh	r3, [r3, #12]
    2d0a:	059a      	lsls	r2, r3, #22
    2d0c:	d400      	bmi.n	2d10 <_vfprintf_r+0x50>
    2d0e:	e0a7      	b.n	2e60 <_vfprintf_r+0x1a0>
    2d10:	2280      	movs	r2, #128	; 0x80
    2d12:	0192      	lsls	r2, r2, #6
    2d14:	4213      	tst	r3, r2
    2d16:	d109      	bne.n	2d2c <_vfprintf_r+0x6c>
    2d18:	430a      	orrs	r2, r1
    2d1a:	464b      	mov	r3, r9
    2d1c:	4649      	mov	r1, r9
    2d1e:	819a      	strh	r2, [r3, #12]
    2d20:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2d22:	4bde      	ldr	r3, [pc, #888]	; (309c <_vfprintf_r+0x3dc>)
    2d24:	400b      	ands	r3, r1
    2d26:	4649      	mov	r1, r9
    2d28:	664b      	str	r3, [r1, #100]	; 0x64
    2d2a:	b293      	uxth	r3, r2
    2d2c:	071a      	lsls	r2, r3, #28
    2d2e:	d546      	bpl.n	2dbe <_vfprintf_r+0xfe>
    2d30:	464a      	mov	r2, r9
    2d32:	6912      	ldr	r2, [r2, #16]
    2d34:	2a00      	cmp	r2, #0
    2d36:	d042      	beq.n	2dbe <_vfprintf_r+0xfe>
    2d38:	221a      	movs	r2, #26
    2d3a:	401a      	ands	r2, r3
    2d3c:	2a0a      	cmp	r2, #10
    2d3e:	d04c      	beq.n	2dda <_vfprintf_r+0x11a>
    2d40:	ab2d      	add	r3, sp, #180	; 0xb4
    2d42:	932a      	str	r3, [sp, #168]	; 0xa8
    2d44:	2300      	movs	r3, #0
    2d46:	2400      	movs	r4, #0
    2d48:	932c      	str	r3, [sp, #176]	; 0xb0
    2d4a:	932b      	str	r3, [sp, #172]	; 0xac
    2d4c:	9315      	str	r3, [sp, #84]	; 0x54
    2d4e:	2300      	movs	r3, #0
    2d50:	4646      	mov	r6, r8
    2d52:	9316      	str	r3, [sp, #88]	; 0x58
    2d54:	9417      	str	r4, [sp, #92]	; 0x5c
    2d56:	2300      	movs	r3, #0
    2d58:	931d      	str	r3, [sp, #116]	; 0x74
    2d5a:	931e      	str	r3, [sp, #120]	; 0x78
    2d5c:	931a      	str	r3, [sp, #104]	; 0x68
    2d5e:	931f      	str	r3, [sp, #124]	; 0x7c
    2d60:	9320      	str	r3, [sp, #128]	; 0x80
    2d62:	9309      	str	r3, [sp, #36]	; 0x24
    2d64:	7833      	ldrb	r3, [r6, #0]
    2d66:	46c8      	mov	r8, r9
    2d68:	af2d      	add	r7, sp, #180	; 0xb4
    2d6a:	2b00      	cmp	r3, #0
    2d6c:	d100      	bne.n	2d70 <_vfprintf_r+0xb0>
    2d6e:	e123      	b.n	2fb8 <_vfprintf_r+0x2f8>
    2d70:	0034      	movs	r4, r6
    2d72:	e003      	b.n	2d7c <_vfprintf_r+0xbc>
    2d74:	7863      	ldrb	r3, [r4, #1]
    2d76:	3401      	adds	r4, #1
    2d78:	2b00      	cmp	r3, #0
    2d7a:	d05b      	beq.n	2e34 <_vfprintf_r+0x174>
    2d7c:	2b25      	cmp	r3, #37	; 0x25
    2d7e:	d1f9      	bne.n	2d74 <_vfprintf_r+0xb4>
    2d80:	1ba5      	subs	r5, r4, r6
    2d82:	42b4      	cmp	r4, r6
    2d84:	d15a      	bne.n	2e3c <_vfprintf_r+0x17c>
    2d86:	7823      	ldrb	r3, [r4, #0]
    2d88:	2b00      	cmp	r3, #0
    2d8a:	d100      	bne.n	2d8e <_vfprintf_r+0xce>
    2d8c:	e114      	b.n	2fb8 <_vfprintf_r+0x2f8>
    2d8e:	1c63      	adds	r3, r4, #1
    2d90:	9306      	str	r3, [sp, #24]
    2d92:	2300      	movs	r3, #0
    2d94:	aa1c      	add	r2, sp, #112	; 0x70
    2d96:	76d3      	strb	r3, [r2, #27]
    2d98:	2201      	movs	r2, #1
    2d9a:	4252      	negs	r2, r2
    2d9c:	9208      	str	r2, [sp, #32]
    2d9e:	2200      	movs	r2, #0
    2da0:	7863      	ldrb	r3, [r4, #1]
    2da2:	465d      	mov	r5, fp
    2da4:	0014      	movs	r4, r2
    2da6:	920a      	str	r2, [sp, #40]	; 0x28
    2da8:	9a06      	ldr	r2, [sp, #24]
    2daa:	3201      	adds	r2, #1
    2dac:	9206      	str	r2, [sp, #24]
    2dae:	001a      	movs	r2, r3
    2db0:	3a20      	subs	r2, #32
    2db2:	2a5a      	cmp	r2, #90	; 0x5a
    2db4:	d869      	bhi.n	2e8a <_vfprintf_r+0x1ca>
    2db6:	49ba      	ldr	r1, [pc, #744]	; (30a0 <_vfprintf_r+0x3e0>)
    2db8:	0092      	lsls	r2, r2, #2
    2dba:	588a      	ldr	r2, [r1, r2]
    2dbc:	4697      	mov	pc, r2
    2dbe:	4649      	mov	r1, r9
    2dc0:	4658      	mov	r0, fp
    2dc2:	f001 fde5 	bl	4990 <__swsetup_r>
    2dc6:	464b      	mov	r3, r9
    2dc8:	2800      	cmp	r0, #0
    2dca:	d001      	beq.n	2dd0 <_vfprintf_r+0x110>
    2dcc:	f001 fc38 	bl	4640 <_vfprintf_r+0x1980>
    2dd0:	221a      	movs	r2, #26
    2dd2:	899b      	ldrh	r3, [r3, #12]
    2dd4:	401a      	ands	r2, r3
    2dd6:	2a0a      	cmp	r2, #10
    2dd8:	d1b2      	bne.n	2d40 <_vfprintf_r+0x80>
    2dda:	464a      	mov	r2, r9
    2ddc:	210e      	movs	r1, #14
    2dde:	5e52      	ldrsh	r2, [r2, r1]
    2de0:	2a00      	cmp	r2, #0
    2de2:	dbad      	blt.n	2d40 <_vfprintf_r+0x80>
    2de4:	464a      	mov	r2, r9
    2de6:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2de8:	07d2      	lsls	r2, r2, #31
    2dea:	d403      	bmi.n	2df4 <_vfprintf_r+0x134>
    2dec:	059b      	lsls	r3, r3, #22
    2dee:	d401      	bmi.n	2df4 <_vfprintf_r+0x134>
    2df0:	f001 fa1b 	bl	422a <_vfprintf_r+0x156a>
    2df4:	0023      	movs	r3, r4
    2df6:	4642      	mov	r2, r8
    2df8:	4649      	mov	r1, r9
    2dfa:	4658      	mov	r0, fp
    2dfc:	f001 fd82 	bl	4904 <__sbprintf>
    2e00:	9009      	str	r0, [sp, #36]	; 0x24
    2e02:	f000 fca7 	bl	3754 <_vfprintf_r+0xa94>
    2e06:	0028      	movs	r0, r5
    2e08:	f003 f984 	bl	6114 <_localeconv_r>
    2e0c:	6843      	ldr	r3, [r0, #4]
    2e0e:	0018      	movs	r0, r3
    2e10:	9320      	str	r3, [sp, #128]	; 0x80
    2e12:	f004 f9a5 	bl	7160 <strlen>
    2e16:	4681      	mov	r9, r0
    2e18:	901f      	str	r0, [sp, #124]	; 0x7c
    2e1a:	0028      	movs	r0, r5
    2e1c:	f003 f97a 	bl	6114 <_localeconv_r>
    2e20:	6883      	ldr	r3, [r0, #8]
    2e22:	931a      	str	r3, [sp, #104]	; 0x68
    2e24:	464b      	mov	r3, r9
    2e26:	2b00      	cmp	r3, #0
    2e28:	d001      	beq.n	2e2e <_vfprintf_r+0x16e>
    2e2a:	f000 fe54 	bl	3ad6 <_vfprintf_r+0xe16>
    2e2e:	9b06      	ldr	r3, [sp, #24]
    2e30:	781b      	ldrb	r3, [r3, #0]
    2e32:	e7b9      	b.n	2da8 <_vfprintf_r+0xe8>
    2e34:	1ba5      	subs	r5, r4, r6
    2e36:	42b4      	cmp	r4, r6
    2e38:	d100      	bne.n	2e3c <_vfprintf_r+0x17c>
    2e3a:	e0bd      	b.n	2fb8 <_vfprintf_r+0x2f8>
    2e3c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2e3e:	603e      	str	r6, [r7, #0]
    2e40:	195b      	adds	r3, r3, r5
    2e42:	932c      	str	r3, [sp, #176]	; 0xb0
    2e44:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e46:	607d      	str	r5, [r7, #4]
    2e48:	9306      	str	r3, [sp, #24]
    2e4a:	3301      	adds	r3, #1
    2e4c:	932b      	str	r3, [sp, #172]	; 0xac
    2e4e:	2b07      	cmp	r3, #7
    2e50:	dc10      	bgt.n	2e74 <_vfprintf_r+0x1b4>
    2e52:	3708      	adds	r7, #8
    2e54:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2e56:	469c      	mov	ip, r3
    2e58:	44ac      	add	ip, r5
    2e5a:	4663      	mov	r3, ip
    2e5c:	9309      	str	r3, [sp, #36]	; 0x24
    2e5e:	e792      	b.n	2d86 <_vfprintf_r+0xc6>
    2e60:	464b      	mov	r3, r9
    2e62:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2e64:	f003 f95e 	bl	6124 <__retarget_lock_acquire_recursive>
    2e68:	464b      	mov	r3, r9
    2e6a:	210c      	movs	r1, #12
    2e6c:	5e59      	ldrsh	r1, [r3, r1]
    2e6e:	464b      	mov	r3, r9
    2e70:	899b      	ldrh	r3, [r3, #12]
    2e72:	e74d      	b.n	2d10 <_vfprintf_r+0x50>
    2e74:	4641      	mov	r1, r8
    2e76:	4658      	mov	r0, fp
    2e78:	aa2a      	add	r2, sp, #168	; 0xa8
    2e7a:	f004 fa19 	bl	72b0 <__sprint_r>
    2e7e:	2800      	cmp	r0, #0
    2e80:	d001      	beq.n	2e86 <_vfprintf_r+0x1c6>
    2e82:	f001 fca0 	bl	47c6 <_vfprintf_r+0x1b06>
    2e86:	af2d      	add	r7, sp, #180	; 0xb4
    2e88:	e7e4      	b.n	2e54 <_vfprintf_r+0x194>
    2e8a:	46a2      	mov	sl, r4
    2e8c:	46ab      	mov	fp, r5
    2e8e:	9312      	str	r3, [sp, #72]	; 0x48
    2e90:	2b00      	cmp	r3, #0
    2e92:	d100      	bne.n	2e96 <_vfprintf_r+0x1d6>
    2e94:	e090      	b.n	2fb8 <_vfprintf_r+0x2f8>
    2e96:	ae3d      	add	r6, sp, #244	; 0xf4
    2e98:	7033      	strb	r3, [r6, #0]
    2e9a:	2300      	movs	r3, #0
    2e9c:	aa1c      	add	r2, sp, #112	; 0x70
    2e9e:	76d3      	strb	r3, [r2, #27]
    2ea0:	2200      	movs	r2, #0
    2ea2:	920e      	str	r2, [sp, #56]	; 0x38
    2ea4:	3201      	adds	r2, #1
    2ea6:	3301      	adds	r3, #1
    2ea8:	920b      	str	r2, [sp, #44]	; 0x2c
    2eaa:	2200      	movs	r2, #0
    2eac:	9307      	str	r3, [sp, #28]
    2eae:	2300      	movs	r3, #0
    2eb0:	9208      	str	r2, [sp, #32]
    2eb2:	9218      	str	r2, [sp, #96]	; 0x60
    2eb4:	9213      	str	r2, [sp, #76]	; 0x4c
    2eb6:	9214      	str	r2, [sp, #80]	; 0x50
    2eb8:	2202      	movs	r2, #2
    2eba:	4651      	mov	r1, sl
    2ebc:	4011      	ands	r1, r2
    2ebe:	9110      	str	r1, [sp, #64]	; 0x40
    2ec0:	4651      	mov	r1, sl
    2ec2:	420a      	tst	r2, r1
    2ec4:	d002      	beq.n	2ecc <_vfprintf_r+0x20c>
    2ec6:	9a07      	ldr	r2, [sp, #28]
    2ec8:	3202      	adds	r2, #2
    2eca:	9207      	str	r2, [sp, #28]
    2ecc:	2284      	movs	r2, #132	; 0x84
    2ece:	4651      	mov	r1, sl
    2ed0:	4011      	ands	r1, r2
    2ed2:	9111      	str	r1, [sp, #68]	; 0x44
    2ed4:	4651      	mov	r1, sl
    2ed6:	420a      	tst	r2, r1
    2ed8:	d105      	bne.n	2ee6 <_vfprintf_r+0x226>
    2eda:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2edc:	9907      	ldr	r1, [sp, #28]
    2ede:	1a54      	subs	r4, r2, r1
    2ee0:	2c00      	cmp	r4, #0
    2ee2:	dd00      	ble.n	2ee6 <_vfprintf_r+0x226>
    2ee4:	e0cd      	b.n	3082 <_vfprintf_r+0x3c2>
    2ee6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ee8:	2b00      	cmp	r3, #0
    2eea:	d011      	beq.n	2f10 <_vfprintf_r+0x250>
    2eec:	aa1c      	add	r2, sp, #112	; 0x70
    2eee:	231b      	movs	r3, #27
    2ef0:	4694      	mov	ip, r2
    2ef2:	4463      	add	r3, ip
    2ef4:	603b      	str	r3, [r7, #0]
    2ef6:	2301      	movs	r3, #1
    2ef8:	607b      	str	r3, [r7, #4]
    2efa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2efc:	3401      	adds	r4, #1
    2efe:	9319      	str	r3, [sp, #100]	; 0x64
    2f00:	3301      	adds	r3, #1
    2f02:	942c      	str	r4, [sp, #176]	; 0xb0
    2f04:	932b      	str	r3, [sp, #172]	; 0xac
    2f06:	2b07      	cmp	r3, #7
    2f08:	dd01      	ble.n	2f0e <_vfprintf_r+0x24e>
    2f0a:	f000 fc59 	bl	37c0 <_vfprintf_r+0xb00>
    2f0e:	3708      	adds	r7, #8
    2f10:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2f12:	2b00      	cmp	r3, #0
    2f14:	d00e      	beq.n	2f34 <_vfprintf_r+0x274>
    2f16:	ab23      	add	r3, sp, #140	; 0x8c
    2f18:	603b      	str	r3, [r7, #0]
    2f1a:	2302      	movs	r3, #2
    2f1c:	607b      	str	r3, [r7, #4]
    2f1e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f20:	3402      	adds	r4, #2
    2f22:	9310      	str	r3, [sp, #64]	; 0x40
    2f24:	3301      	adds	r3, #1
    2f26:	942c      	str	r4, [sp, #176]	; 0xb0
    2f28:	932b      	str	r3, [sp, #172]	; 0xac
    2f2a:	2b07      	cmp	r3, #7
    2f2c:	dd01      	ble.n	2f32 <_vfprintf_r+0x272>
    2f2e:	f000 fc3c 	bl	37aa <_vfprintf_r+0xaea>
    2f32:	3708      	adds	r7, #8
    2f34:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2f36:	2b80      	cmp	r3, #128	; 0x80
    2f38:	d100      	bne.n	2f3c <_vfprintf_r+0x27c>
    2f3a:	e373      	b.n	3624 <_vfprintf_r+0x964>
    2f3c:	9b08      	ldr	r3, [sp, #32]
    2f3e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f40:	1a9d      	subs	r5, r3, r2
    2f42:	2d00      	cmp	r5, #0
    2f44:	dd00      	ble.n	2f48 <_vfprintf_r+0x288>
    2f46:	e3ad      	b.n	36a4 <_vfprintf_r+0x9e4>
    2f48:	4653      	mov	r3, sl
    2f4a:	05db      	lsls	r3, r3, #23
    2f4c:	d500      	bpl.n	2f50 <_vfprintf_r+0x290>
    2f4e:	e30e      	b.n	356e <_vfprintf_r+0x8ae>
    2f50:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f52:	603e      	str	r6, [r7, #0]
    2f54:	469c      	mov	ip, r3
    2f56:	607b      	str	r3, [r7, #4]
    2f58:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f5a:	4464      	add	r4, ip
    2f5c:	9308      	str	r3, [sp, #32]
    2f5e:	3301      	adds	r3, #1
    2f60:	942c      	str	r4, [sp, #176]	; 0xb0
    2f62:	932b      	str	r3, [sp, #172]	; 0xac
    2f64:	2b07      	cmp	r3, #7
    2f66:	dd00      	ble.n	2f6a <_vfprintf_r+0x2aa>
    2f68:	e115      	b.n	3196 <_vfprintf_r+0x4d6>
    2f6a:	3708      	adds	r7, #8
    2f6c:	4653      	mov	r3, sl
    2f6e:	075b      	lsls	r3, r3, #29
    2f70:	d506      	bpl.n	2f80 <_vfprintf_r+0x2c0>
    2f72:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f74:	9a07      	ldr	r2, [sp, #28]
    2f76:	1a9e      	subs	r6, r3, r2
    2f78:	2e00      	cmp	r6, #0
    2f7a:	dd01      	ble.n	2f80 <_vfprintf_r+0x2c0>
    2f7c:	f000 fc2b 	bl	37d6 <_vfprintf_r+0xb16>
    2f80:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f82:	9a07      	ldr	r2, [sp, #28]
    2f84:	4293      	cmp	r3, r2
    2f86:	da00      	bge.n	2f8a <_vfprintf_r+0x2ca>
    2f88:	0013      	movs	r3, r2
    2f8a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2f8c:	4694      	mov	ip, r2
    2f8e:	449c      	add	ip, r3
    2f90:	4663      	mov	r3, ip
    2f92:	9309      	str	r3, [sp, #36]	; 0x24
    2f94:	2c00      	cmp	r4, #0
    2f96:	d000      	beq.n	2f9a <_vfprintf_r+0x2da>
    2f98:	e3c1      	b.n	371e <_vfprintf_r+0xa5e>
    2f9a:	2300      	movs	r3, #0
    2f9c:	932b      	str	r3, [sp, #172]	; 0xac
    2f9e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2fa0:	2b00      	cmp	r3, #0
    2fa2:	d003      	beq.n	2fac <_vfprintf_r+0x2ec>
    2fa4:	4658      	mov	r0, fp
    2fa6:	990e      	ldr	r1, [sp, #56]	; 0x38
    2fa8:	f002 ffae 	bl	5f08 <_free_r>
    2fac:	9e06      	ldr	r6, [sp, #24]
    2fae:	af2d      	add	r7, sp, #180	; 0xb4
    2fb0:	7833      	ldrb	r3, [r6, #0]
    2fb2:	2b00      	cmp	r3, #0
    2fb4:	d000      	beq.n	2fb8 <_vfprintf_r+0x2f8>
    2fb6:	e6db      	b.n	2d70 <_vfprintf_r+0xb0>
    2fb8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2fba:	46c1      	mov	r9, r8
    2fbc:	9306      	str	r3, [sp, #24]
    2fbe:	2b00      	cmp	r3, #0
    2fc0:	d001      	beq.n	2fc6 <_vfprintf_r+0x306>
    2fc2:	f001 f846 	bl	4052 <_vfprintf_r+0x1392>
    2fc6:	2300      	movs	r3, #0
    2fc8:	932b      	str	r3, [sp, #172]	; 0xac
    2fca:	e3b7      	b.n	373c <_vfprintf_r+0xa7c>
    2fcc:	3b30      	subs	r3, #48	; 0x30
    2fce:	2000      	movs	r0, #0
    2fd0:	001a      	movs	r2, r3
    2fd2:	9906      	ldr	r1, [sp, #24]
    2fd4:	0083      	lsls	r3, r0, #2
    2fd6:	1818      	adds	r0, r3, r0
    2fd8:	000b      	movs	r3, r1
    2fda:	781b      	ldrb	r3, [r3, #0]
    2fdc:	0040      	lsls	r0, r0, #1
    2fde:	1810      	adds	r0, r2, r0
    2fe0:	001a      	movs	r2, r3
    2fe2:	3a30      	subs	r2, #48	; 0x30
    2fe4:	3101      	adds	r1, #1
    2fe6:	2a09      	cmp	r2, #9
    2fe8:	d9f4      	bls.n	2fd4 <_vfprintf_r+0x314>
    2fea:	9106      	str	r1, [sp, #24]
    2fec:	900a      	str	r0, [sp, #40]	; 0x28
    2fee:	e6de      	b.n	2dae <_vfprintf_r+0xee>
    2ff0:	9312      	str	r3, [sp, #72]	; 0x48
    2ff2:	2307      	movs	r3, #7
    2ff4:	46a2      	mov	sl, r4
    2ff6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2ff8:	46ab      	mov	fp, r5
    2ffa:	3407      	adds	r4, #7
    2ffc:	439c      	bics	r4, r3
    2ffe:	0022      	movs	r2, r4
    3000:	ca18      	ldmia	r2!, {r3, r4}
    3002:	9316      	str	r3, [sp, #88]	; 0x58
    3004:	9417      	str	r4, [sp, #92]	; 0x5c
    3006:	9b16      	ldr	r3, [sp, #88]	; 0x58
    3008:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    300a:	920f      	str	r2, [sp, #60]	; 0x3c
    300c:	001d      	movs	r5, r3
    300e:	2201      	movs	r2, #1
    3010:	0064      	lsls	r4, r4, #1
    3012:	0864      	lsrs	r4, r4, #1
    3014:	0028      	movs	r0, r5
    3016:	0021      	movs	r1, r4
    3018:	4b22      	ldr	r3, [pc, #136]	; (30a4 <_vfprintf_r+0x3e4>)
    301a:	4252      	negs	r2, r2
    301c:	f7ff f82c 	bl	2078 <__aeabi_dcmpun>
    3020:	2800      	cmp	r0, #0
    3022:	d001      	beq.n	3028 <_vfprintf_r+0x368>
    3024:	f000 fd98 	bl	3b58 <_vfprintf_r+0xe98>
    3028:	2201      	movs	r2, #1
    302a:	0028      	movs	r0, r5
    302c:	0021      	movs	r1, r4
    302e:	4b1d      	ldr	r3, [pc, #116]	; (30a4 <_vfprintf_r+0x3e4>)
    3030:	4252      	negs	r2, r2
    3032:	f7fd f9db 	bl	3ec <__aeabi_dcmple>
    3036:	2800      	cmp	r0, #0
    3038:	d001      	beq.n	303e <_vfprintf_r+0x37e>
    303a:	f000 fd8d 	bl	3b58 <_vfprintf_r+0xe98>
    303e:	9816      	ldr	r0, [sp, #88]	; 0x58
    3040:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3042:	2200      	movs	r2, #0
    3044:	2300      	movs	r3, #0
    3046:	f7fd f9c7 	bl	3d8 <__aeabi_dcmplt>
    304a:	2800      	cmp	r0, #0
    304c:	d001      	beq.n	3052 <_vfprintf_r+0x392>
    304e:	f000 fffb 	bl	4048 <_vfprintf_r+0x1388>
    3052:	ab1c      	add	r3, sp, #112	; 0x70
    3054:	7edb      	ldrb	r3, [r3, #27]
    3056:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3058:	2a47      	cmp	r2, #71	; 0x47
    305a:	dc01      	bgt.n	3060 <_vfprintf_r+0x3a0>
    305c:	f000 ffe1 	bl	4022 <_vfprintf_r+0x1362>
    3060:	4e11      	ldr	r6, [pc, #68]	; (30a8 <_vfprintf_r+0x3e8>)
    3062:	2280      	movs	r2, #128	; 0x80
    3064:	4651      	mov	r1, sl
    3066:	4391      	bics	r1, r2
    3068:	3a7d      	subs	r2, #125	; 0x7d
    306a:	9207      	str	r2, [sp, #28]
    306c:	2200      	movs	r2, #0
    306e:	468a      	mov	sl, r1
    3070:	920e      	str	r2, [sp, #56]	; 0x38
    3072:	3203      	adds	r2, #3
    3074:	920b      	str	r2, [sp, #44]	; 0x2c
    3076:	2200      	movs	r2, #0
    3078:	9208      	str	r2, [sp, #32]
    307a:	9218      	str	r2, [sp, #96]	; 0x60
    307c:	9213      	str	r2, [sp, #76]	; 0x4c
    307e:	9214      	str	r2, [sp, #80]	; 0x50
    3080:	e168      	b.n	3354 <_vfprintf_r+0x694>
    3082:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3084:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3086:	4d09      	ldr	r5, [pc, #36]	; (30ac <_vfprintf_r+0x3ec>)
    3088:	2c10      	cmp	r4, #16
    308a:	dd31      	ble.n	30f0 <_vfprintf_r+0x430>
    308c:	2110      	movs	r1, #16
    308e:	4689      	mov	r9, r1
    3090:	0039      	movs	r1, r7
    3092:	4647      	mov	r7, r8
    3094:	46b0      	mov	r8, r6
    3096:	465e      	mov	r6, fp
    3098:	e00e      	b.n	30b8 <_vfprintf_r+0x3f8>
    309a:	46c0      	nop			; (mov r8, r8)
    309c:	ffffdfff 	.word	0xffffdfff
    30a0:	00008ff0 	.word	0x00008ff0
    30a4:	7fefffff 	.word	0x7fefffff
    30a8:	00008fb0 	.word	0x00008fb0
    30ac:	0000915c 	.word	0x0000915c
    30b0:	3c10      	subs	r4, #16
    30b2:	3108      	adds	r1, #8
    30b4:	2c10      	cmp	r4, #16
    30b6:	dd17      	ble.n	30e8 <_vfprintf_r+0x428>
    30b8:	4648      	mov	r0, r9
    30ba:	3210      	adds	r2, #16
    30bc:	3301      	adds	r3, #1
    30be:	600d      	str	r5, [r1, #0]
    30c0:	6048      	str	r0, [r1, #4]
    30c2:	922c      	str	r2, [sp, #176]	; 0xb0
    30c4:	932b      	str	r3, [sp, #172]	; 0xac
    30c6:	2b07      	cmp	r3, #7
    30c8:	ddf2      	ble.n	30b0 <_vfprintf_r+0x3f0>
    30ca:	0039      	movs	r1, r7
    30cc:	0030      	movs	r0, r6
    30ce:	aa2a      	add	r2, sp, #168	; 0xa8
    30d0:	f004 f8ee 	bl	72b0 <__sprint_r>
    30d4:	2800      	cmp	r0, #0
    30d6:	d001      	beq.n	30dc <_vfprintf_r+0x41c>
    30d8:	f000 fee5 	bl	3ea6 <_vfprintf_r+0x11e6>
    30dc:	3c10      	subs	r4, #16
    30de:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    30e0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30e2:	a92d      	add	r1, sp, #180	; 0xb4
    30e4:	2c10      	cmp	r4, #16
    30e6:	dce7      	bgt.n	30b8 <_vfprintf_r+0x3f8>
    30e8:	46b3      	mov	fp, r6
    30ea:	4646      	mov	r6, r8
    30ec:	46b8      	mov	r8, r7
    30ee:	000f      	movs	r7, r1
    30f0:	607c      	str	r4, [r7, #4]
    30f2:	3301      	adds	r3, #1
    30f4:	18a4      	adds	r4, r4, r2
    30f6:	603d      	str	r5, [r7, #0]
    30f8:	942c      	str	r4, [sp, #176]	; 0xb0
    30fa:	932b      	str	r3, [sp, #172]	; 0xac
    30fc:	2b07      	cmp	r3, #7
    30fe:	dd01      	ble.n	3104 <_vfprintf_r+0x444>
    3100:	f000 fec3 	bl	3e8a <_vfprintf_r+0x11ca>
    3104:	ab1c      	add	r3, sp, #112	; 0x70
    3106:	7edb      	ldrb	r3, [r3, #27]
    3108:	3708      	adds	r7, #8
    310a:	e6ed      	b.n	2ee8 <_vfprintf_r+0x228>
    310c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    310e:	603e      	str	r6, [r7, #0]
    3110:	2b01      	cmp	r3, #1
    3112:	dc01      	bgt.n	3118 <_vfprintf_r+0x458>
    3114:	f000 fc1d 	bl	3952 <_vfprintf_r+0xc92>
    3118:	2301      	movs	r3, #1
    311a:	607b      	str	r3, [r7, #4]
    311c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    311e:	3401      	adds	r4, #1
    3120:	1c5d      	adds	r5, r3, #1
    3122:	942c      	str	r4, [sp, #176]	; 0xb0
    3124:	9308      	str	r3, [sp, #32]
    3126:	952b      	str	r5, [sp, #172]	; 0xac
    3128:	2d07      	cmp	r5, #7
    312a:	dd01      	ble.n	3130 <_vfprintf_r+0x470>
    312c:	f000 fe93 	bl	3e56 <_vfprintf_r+0x1196>
    3130:	3708      	adds	r7, #8
    3132:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3134:	3501      	adds	r5, #1
    3136:	603b      	str	r3, [r7, #0]
    3138:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    313a:	952b      	str	r5, [sp, #172]	; 0xac
    313c:	469c      	mov	ip, r3
    313e:	4464      	add	r4, ip
    3140:	607b      	str	r3, [r7, #4]
    3142:	942c      	str	r4, [sp, #176]	; 0xb0
    3144:	2d07      	cmp	r5, #7
    3146:	dd01      	ble.n	314c <_vfprintf_r+0x48c>
    3148:	f000 fe92 	bl	3e70 <_vfprintf_r+0x11b0>
    314c:	3708      	adds	r7, #8
    314e:	2200      	movs	r2, #0
    3150:	9816      	ldr	r0, [sp, #88]	; 0x58
    3152:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3154:	2300      	movs	r3, #0
    3156:	f7fd f939 	bl	3cc <__aeabi_dcmpeq>
    315a:	2800      	cmp	r0, #0
    315c:	d001      	beq.n	3162 <_vfprintf_r+0x4a2>
    315e:	f000 fc16 	bl	398e <_vfprintf_r+0xcce>
    3162:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3164:	3601      	adds	r6, #1
    3166:	3b01      	subs	r3, #1
    3168:	18e4      	adds	r4, r4, r3
    316a:	3501      	adds	r5, #1
    316c:	603e      	str	r6, [r7, #0]
    316e:	607b      	str	r3, [r7, #4]
    3170:	942c      	str	r4, [sp, #176]	; 0xb0
    3172:	952b      	str	r5, [sp, #172]	; 0xac
    3174:	2d07      	cmp	r5, #7
    3176:	dd01      	ble.n	317c <_vfprintf_r+0x4bc>
    3178:	f000 fbfc 	bl	3974 <_vfprintf_r+0xcb4>
    317c:	3708      	adds	r7, #8
    317e:	ab26      	add	r3, sp, #152	; 0x98
    3180:	603b      	str	r3, [r7, #0]
    3182:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3184:	3501      	adds	r5, #1
    3186:	469c      	mov	ip, r3
    3188:	4464      	add	r4, ip
    318a:	607b      	str	r3, [r7, #4]
    318c:	942c      	str	r4, [sp, #176]	; 0xb0
    318e:	952b      	str	r5, [sp, #172]	; 0xac
    3190:	2d07      	cmp	r5, #7
    3192:	dc00      	bgt.n	3196 <_vfprintf_r+0x4d6>
    3194:	e6e9      	b.n	2f6a <_vfprintf_r+0x2aa>
    3196:	4641      	mov	r1, r8
    3198:	4658      	mov	r0, fp
    319a:	aa2a      	add	r2, sp, #168	; 0xa8
    319c:	f004 f888 	bl	72b0 <__sprint_r>
    31a0:	2800      	cmp	r0, #0
    31a2:	d000      	beq.n	31a6 <_vfprintf_r+0x4e6>
    31a4:	e2c3      	b.n	372e <_vfprintf_r+0xa6e>
    31a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31a8:	af2d      	add	r7, sp, #180	; 0xb4
    31aa:	e6df      	b.n	2f6c <_vfprintf_r+0x2ac>
    31ac:	4658      	mov	r0, fp
    31ae:	f002 fdbd 	bl	5d2c <__sinit>
    31b2:	e5a0      	b.n	2cf6 <_vfprintf_r+0x36>
    31b4:	2320      	movs	r3, #32
    31b6:	431c      	orrs	r4, r3
    31b8:	9b06      	ldr	r3, [sp, #24]
    31ba:	781b      	ldrb	r3, [r3, #0]
    31bc:	e5f4      	b.n	2da8 <_vfprintf_r+0xe8>
    31be:	9312      	str	r3, [sp, #72]	; 0x48
    31c0:	2300      	movs	r3, #0
    31c2:	46a2      	mov	sl, r4
    31c4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    31c6:	aa1c      	add	r2, sp, #112	; 0x70
    31c8:	cc40      	ldmia	r4!, {r6}
    31ca:	46ab      	mov	fp, r5
    31cc:	76d3      	strb	r3, [r2, #27]
    31ce:	2e00      	cmp	r6, #0
    31d0:	d101      	bne.n	31d6 <_vfprintf_r+0x516>
    31d2:	f000 fe0b 	bl	3dec <_vfprintf_r+0x112c>
    31d6:	9a08      	ldr	r2, [sp, #32]
    31d8:	1c53      	adds	r3, r2, #1
    31da:	d101      	bne.n	31e0 <_vfprintf_r+0x520>
    31dc:	f000 fe9c 	bl	3f18 <_vfprintf_r+0x1258>
    31e0:	2100      	movs	r1, #0
    31e2:	0030      	movs	r0, r6
    31e4:	f003 fad6 	bl	6794 <memchr>
    31e8:	900e      	str	r0, [sp, #56]	; 0x38
    31ea:	2800      	cmp	r0, #0
    31ec:	d101      	bne.n	31f2 <_vfprintf_r+0x532>
    31ee:	f001 f9bd 	bl	456c <_vfprintf_r+0x18ac>
    31f2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    31f4:	1b99      	subs	r1, r3, r6
    31f6:	43ca      	mvns	r2, r1
    31f8:	17d2      	asrs	r2, r2, #31
    31fa:	910b      	str	r1, [sp, #44]	; 0x2c
    31fc:	4011      	ands	r1, r2
    31fe:	2200      	movs	r2, #0
    3200:	ab1c      	add	r3, sp, #112	; 0x70
    3202:	7edb      	ldrb	r3, [r3, #27]
    3204:	9107      	str	r1, [sp, #28]
    3206:	940f      	str	r4, [sp, #60]	; 0x3c
    3208:	920e      	str	r2, [sp, #56]	; 0x38
    320a:	9208      	str	r2, [sp, #32]
    320c:	9218      	str	r2, [sp, #96]	; 0x60
    320e:	9213      	str	r2, [sp, #76]	; 0x4c
    3210:	9214      	str	r2, [sp, #80]	; 0x50
    3212:	e09f      	b.n	3354 <_vfprintf_r+0x694>
    3214:	46a2      	mov	sl, r4
    3216:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3218:	9312      	str	r3, [sp, #72]	; 0x48
    321a:	cc08      	ldmia	r4!, {r3}
    321c:	ae3d      	add	r6, sp, #244	; 0xf4
    321e:	7033      	strb	r3, [r6, #0]
    3220:	2300      	movs	r3, #0
    3222:	aa1c      	add	r2, sp, #112	; 0x70
    3224:	46ab      	mov	fp, r5
    3226:	76d3      	strb	r3, [r2, #27]
    3228:	940f      	str	r4, [sp, #60]	; 0x3c
    322a:	e639      	b.n	2ea0 <_vfprintf_r+0x1e0>
    322c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    322e:	ca08      	ldmia	r2!, {r3}
    3230:	930a      	str	r3, [sp, #40]	; 0x28
    3232:	2b00      	cmp	r3, #0
    3234:	db01      	blt.n	323a <_vfprintf_r+0x57a>
    3236:	f000 fc15 	bl	3a64 <_vfprintf_r+0xda4>
    323a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    323c:	920f      	str	r2, [sp, #60]	; 0x3c
    323e:	425b      	negs	r3, r3
    3240:	930a      	str	r3, [sp, #40]	; 0x28
    3242:	2304      	movs	r3, #4
    3244:	431c      	orrs	r4, r3
    3246:	9b06      	ldr	r3, [sp, #24]
    3248:	781b      	ldrb	r3, [r3, #0]
    324a:	e5ad      	b.n	2da8 <_vfprintf_r+0xe8>
    324c:	232b      	movs	r3, #43	; 0x2b
    324e:	aa1c      	add	r2, sp, #112	; 0x70
    3250:	76d3      	strb	r3, [r2, #27]
    3252:	9b06      	ldr	r3, [sp, #24]
    3254:	781b      	ldrb	r3, [r3, #0]
    3256:	e5a7      	b.n	2da8 <_vfprintf_r+0xe8>
    3258:	2380      	movs	r3, #128	; 0x80
    325a:	431c      	orrs	r4, r3
    325c:	9b06      	ldr	r3, [sp, #24]
    325e:	781b      	ldrb	r3, [r3, #0]
    3260:	e5a2      	b.n	2da8 <_vfprintf_r+0xe8>
    3262:	9b06      	ldr	r3, [sp, #24]
    3264:	1c58      	adds	r0, r3, #1
    3266:	781b      	ldrb	r3, [r3, #0]
    3268:	2b2a      	cmp	r3, #42	; 0x2a
    326a:	d101      	bne.n	3270 <_vfprintf_r+0x5b0>
    326c:	f001 fb1d 	bl	48aa <_vfprintf_r+0x1bea>
    3270:	001a      	movs	r2, r3
    3272:	2100      	movs	r1, #0
    3274:	3a30      	subs	r2, #48	; 0x30
    3276:	4684      	mov	ip, r0
    3278:	9108      	str	r1, [sp, #32]
    327a:	2a09      	cmp	r2, #9
    327c:	d901      	bls.n	3282 <_vfprintf_r+0x5c2>
    327e:	f001 f9af 	bl	45e0 <_vfprintf_r+0x1920>
    3282:	2000      	movs	r0, #0
    3284:	4661      	mov	r1, ip
    3286:	0083      	lsls	r3, r0, #2
    3288:	1818      	adds	r0, r3, r0
    328a:	000b      	movs	r3, r1
    328c:	781b      	ldrb	r3, [r3, #0]
    328e:	0040      	lsls	r0, r0, #1
    3290:	1880      	adds	r0, r0, r2
    3292:	001a      	movs	r2, r3
    3294:	3a30      	subs	r2, #48	; 0x30
    3296:	3101      	adds	r1, #1
    3298:	2a09      	cmp	r2, #9
    329a:	d9f4      	bls.n	3286 <_vfprintf_r+0x5c6>
    329c:	9106      	str	r1, [sp, #24]
    329e:	9008      	str	r0, [sp, #32]
    32a0:	e585      	b.n	2dae <_vfprintf_r+0xee>
    32a2:	2301      	movs	r3, #1
    32a4:	431c      	orrs	r4, r3
    32a6:	9b06      	ldr	r3, [sp, #24]
    32a8:	781b      	ldrb	r3, [r3, #0]
    32aa:	e57d      	b.n	2da8 <_vfprintf_r+0xe8>
    32ac:	ab1c      	add	r3, sp, #112	; 0x70
    32ae:	7edb      	ldrb	r3, [r3, #27]
    32b0:	2b00      	cmp	r3, #0
    32b2:	d000      	beq.n	32b6 <_vfprintf_r+0x5f6>
    32b4:	e5bb      	b.n	2e2e <_vfprintf_r+0x16e>
    32b6:	2320      	movs	r3, #32
    32b8:	aa1c      	add	r2, sp, #112	; 0x70
    32ba:	76d3      	strb	r3, [r2, #27]
    32bc:	9b06      	ldr	r3, [sp, #24]
    32be:	781b      	ldrb	r3, [r3, #0]
    32c0:	e572      	b.n	2da8 <_vfprintf_r+0xe8>
    32c2:	9b06      	ldr	r3, [sp, #24]
    32c4:	781b      	ldrb	r3, [r3, #0]
    32c6:	2b68      	cmp	r3, #104	; 0x68
    32c8:	d101      	bne.n	32ce <_vfprintf_r+0x60e>
    32ca:	f000 fd80 	bl	3dce <_vfprintf_r+0x110e>
    32ce:	2240      	movs	r2, #64	; 0x40
    32d0:	4314      	orrs	r4, r2
    32d2:	e569      	b.n	2da8 <_vfprintf_r+0xe8>
    32d4:	46a2      	mov	sl, r4
    32d6:	9312      	str	r3, [sp, #72]	; 0x48
    32d8:	2410      	movs	r4, #16
    32da:	4653      	mov	r3, sl
    32dc:	4323      	orrs	r3, r4
    32de:	46ab      	mov	fp, r5
    32e0:	001c      	movs	r4, r3
    32e2:	06a3      	lsls	r3, r4, #26
    32e4:	d400      	bmi.n	32e8 <_vfprintf_r+0x628>
    32e6:	e38f      	b.n	3a08 <_vfprintf_r+0xd48>
    32e8:	2207      	movs	r2, #7
    32ea:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    32ec:	3307      	adds	r3, #7
    32ee:	4393      	bics	r3, r2
    32f0:	0019      	movs	r1, r3
    32f2:	c90c      	ldmia	r1!, {r2, r3}
    32f4:	920c      	str	r2, [sp, #48]	; 0x30
    32f6:	930d      	str	r3, [sp, #52]	; 0x34
    32f8:	2301      	movs	r3, #1
    32fa:	910f      	str	r1, [sp, #60]	; 0x3c
    32fc:	2200      	movs	r2, #0
    32fe:	a91c      	add	r1, sp, #112	; 0x70
    3300:	76ca      	strb	r2, [r1, #27]
    3302:	9808      	ldr	r0, [sp, #32]
    3304:	1c42      	adds	r2, r0, #1
    3306:	d100      	bne.n	330a <_vfprintf_r+0x64a>
    3308:	e0c6      	b.n	3498 <_vfprintf_r+0x7d8>
    330a:	2280      	movs	r2, #128	; 0x80
    330c:	0021      	movs	r1, r4
    330e:	4391      	bics	r1, r2
    3310:	468a      	mov	sl, r1
    3312:	990c      	ldr	r1, [sp, #48]	; 0x30
    3314:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3316:	000d      	movs	r5, r1
    3318:	4315      	orrs	r5, r2
    331a:	d000      	beq.n	331e <_vfprintf_r+0x65e>
    331c:	e0bb      	b.n	3496 <_vfprintf_r+0x7d6>
    331e:	2800      	cmp	r0, #0
    3320:	d001      	beq.n	3326 <_vfprintf_r+0x666>
    3322:	f000 fdea 	bl	3efa <_vfprintf_r+0x123a>
    3326:	2b00      	cmp	r3, #0
    3328:	d162      	bne.n	33f0 <_vfprintf_r+0x730>
    332a:	3301      	adds	r3, #1
    332c:	001a      	movs	r2, r3
    332e:	4022      	ands	r2, r4
    3330:	920b      	str	r2, [sp, #44]	; 0x2c
    3332:	ae56      	add	r6, sp, #344	; 0x158
    3334:	4223      	tst	r3, r4
    3336:	d000      	beq.n	333a <_vfprintf_r+0x67a>
    3338:	e3c4      	b.n	3ac4 <_vfprintf_r+0xe04>
    333a:	9a08      	ldr	r2, [sp, #32]
    333c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    333e:	ab1c      	add	r3, sp, #112	; 0x70
    3340:	7edb      	ldrb	r3, [r3, #27]
    3342:	9207      	str	r2, [sp, #28]
    3344:	428a      	cmp	r2, r1
    3346:	da00      	bge.n	334a <_vfprintf_r+0x68a>
    3348:	9107      	str	r1, [sp, #28]
    334a:	2200      	movs	r2, #0
    334c:	920e      	str	r2, [sp, #56]	; 0x38
    334e:	9218      	str	r2, [sp, #96]	; 0x60
    3350:	9213      	str	r2, [sp, #76]	; 0x4c
    3352:	9214      	str	r2, [sp, #80]	; 0x50
    3354:	2b00      	cmp	r3, #0
    3356:	d100      	bne.n	335a <_vfprintf_r+0x69a>
    3358:	e5ae      	b.n	2eb8 <_vfprintf_r+0x1f8>
    335a:	9a07      	ldr	r2, [sp, #28]
    335c:	3201      	adds	r2, #1
    335e:	9207      	str	r2, [sp, #28]
    3360:	e5aa      	b.n	2eb8 <_vfprintf_r+0x1f8>
    3362:	0022      	movs	r2, r4
    3364:	9312      	str	r3, [sp, #72]	; 0x48
    3366:	2310      	movs	r3, #16
    3368:	431a      	orrs	r2, r3
    336a:	46ab      	mov	fp, r5
    336c:	4692      	mov	sl, r2
    336e:	4653      	mov	r3, sl
    3370:	069b      	lsls	r3, r3, #26
    3372:	d400      	bmi.n	3376 <_vfprintf_r+0x6b6>
    3374:	e33d      	b.n	39f2 <_vfprintf_r+0xd32>
    3376:	2307      	movs	r3, #7
    3378:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    337a:	3407      	adds	r4, #7
    337c:	439c      	bics	r4, r3
    337e:	0022      	movs	r2, r4
    3380:	ca18      	ldmia	r2!, {r3, r4}
    3382:	930c      	str	r3, [sp, #48]	; 0x30
    3384:	940d      	str	r4, [sp, #52]	; 0x34
    3386:	920f      	str	r2, [sp, #60]	; 0x3c
    3388:	4653      	mov	r3, sl
    338a:	4ccb      	ldr	r4, [pc, #812]	; (36b8 <_vfprintf_r+0x9f8>)
    338c:	4023      	ands	r3, r4
    338e:	001c      	movs	r4, r3
    3390:	2300      	movs	r3, #0
    3392:	e7b3      	b.n	32fc <_vfprintf_r+0x63c>
    3394:	2308      	movs	r3, #8
    3396:	431c      	orrs	r4, r3
    3398:	9b06      	ldr	r3, [sp, #24]
    339a:	781b      	ldrb	r3, [r3, #0]
    339c:	e504      	b.n	2da8 <_vfprintf_r+0xe8>
    339e:	0022      	movs	r2, r4
    33a0:	9312      	str	r3, [sp, #72]	; 0x48
    33a2:	2310      	movs	r3, #16
    33a4:	431a      	orrs	r2, r3
    33a6:	46ab      	mov	fp, r5
    33a8:	4692      	mov	sl, r2
    33aa:	4653      	mov	r3, sl
    33ac:	069b      	lsls	r3, r3, #26
    33ae:	d400      	bmi.n	33b2 <_vfprintf_r+0x6f2>
    33b0:	e335      	b.n	3a1e <_vfprintf_r+0xd5e>
    33b2:	2307      	movs	r3, #7
    33b4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33b6:	3407      	adds	r4, #7
    33b8:	439c      	bics	r4, r3
    33ba:	3301      	adds	r3, #1
    33bc:	469c      	mov	ip, r3
    33be:	44a4      	add	ip, r4
    33c0:	4663      	mov	r3, ip
    33c2:	6822      	ldr	r2, [r4, #0]
    33c4:	930f      	str	r3, [sp, #60]	; 0x3c
    33c6:	6863      	ldr	r3, [r4, #4]
    33c8:	920c      	str	r2, [sp, #48]	; 0x30
    33ca:	930d      	str	r3, [sp, #52]	; 0x34
    33cc:	2b00      	cmp	r3, #0
    33ce:	da00      	bge.n	33d2 <_vfprintf_r+0x712>
    33d0:	e331      	b.n	3a36 <_vfprintf_r+0xd76>
    33d2:	9b08      	ldr	r3, [sp, #32]
    33d4:	4654      	mov	r4, sl
    33d6:	3301      	adds	r3, #1
    33d8:	d00f      	beq.n	33fa <_vfprintf_r+0x73a>
    33da:	2380      	movs	r3, #128	; 0x80
    33dc:	439c      	bics	r4, r3
    33de:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    33e0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    33e2:	0011      	movs	r1, r2
    33e4:	4319      	orrs	r1, r3
    33e6:	d108      	bne.n	33fa <_vfprintf_r+0x73a>
    33e8:	9b08      	ldr	r3, [sp, #32]
    33ea:	2b00      	cmp	r3, #0
    33ec:	d10b      	bne.n	3406 <_vfprintf_r+0x746>
    33ee:	46a2      	mov	sl, r4
    33f0:	2300      	movs	r3, #0
    33f2:	ae56      	add	r6, sp, #344	; 0x158
    33f4:	9308      	str	r3, [sp, #32]
    33f6:	930b      	str	r3, [sp, #44]	; 0x2c
    33f8:	e79f      	b.n	333a <_vfprintf_r+0x67a>
    33fa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    33fc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    33fe:	2b00      	cmp	r3, #0
    3400:	d178      	bne.n	34f4 <_vfprintf_r+0x834>
    3402:	2a09      	cmp	r2, #9
    3404:	d876      	bhi.n	34f4 <_vfprintf_r+0x834>
    3406:	2263      	movs	r2, #99	; 0x63
    3408:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    340a:	a93d      	add	r1, sp, #244	; 0xf4
    340c:	3330      	adds	r3, #48	; 0x30
    340e:	548b      	strb	r3, [r1, r2]
    3410:	2301      	movs	r3, #1
    3412:	930b      	str	r3, [sp, #44]	; 0x2c
    3414:	ab1c      	add	r3, sp, #112	; 0x70
    3416:	26e7      	movs	r6, #231	; 0xe7
    3418:	469c      	mov	ip, r3
    341a:	46a2      	mov	sl, r4
    341c:	4466      	add	r6, ip
    341e:	e78c      	b.n	333a <_vfprintf_r+0x67a>
    3420:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3422:	46a2      	mov	sl, r4
    3424:	cb04      	ldmia	r3!, {r2}
    3426:	2402      	movs	r4, #2
    3428:	920c      	str	r2, [sp, #48]	; 0x30
    342a:	2200      	movs	r2, #0
    342c:	920d      	str	r2, [sp, #52]	; 0x34
    342e:	4652      	mov	r2, sl
    3430:	2130      	movs	r1, #48	; 0x30
    3432:	4322      	orrs	r2, r4
    3434:	0014      	movs	r4, r2
    3436:	aa23      	add	r2, sp, #140	; 0x8c
    3438:	7011      	strb	r1, [r2, #0]
    343a:	3148      	adds	r1, #72	; 0x48
    343c:	7051      	strb	r1, [r2, #1]
    343e:	2278      	movs	r2, #120	; 0x78
    3440:	930f      	str	r3, [sp, #60]	; 0x3c
    3442:	4b9e      	ldr	r3, [pc, #632]	; (36bc <_vfprintf_r+0x9fc>)
    3444:	46ab      	mov	fp, r5
    3446:	931d      	str	r3, [sp, #116]	; 0x74
    3448:	9212      	str	r2, [sp, #72]	; 0x48
    344a:	2302      	movs	r3, #2
    344c:	e756      	b.n	32fc <_vfprintf_r+0x63c>
    344e:	0023      	movs	r3, r4
    3450:	46ab      	mov	fp, r5
    3452:	069b      	lsls	r3, r3, #26
    3454:	d500      	bpl.n	3458 <_vfprintf_r+0x798>
    3456:	e350      	b.n	3afa <_vfprintf_r+0xe3a>
    3458:	0023      	movs	r3, r4
    345a:	06db      	lsls	r3, r3, #27
    345c:	d501      	bpl.n	3462 <_vfprintf_r+0x7a2>
    345e:	f000 fd53 	bl	3f08 <_vfprintf_r+0x1248>
    3462:	0023      	movs	r3, r4
    3464:	065b      	lsls	r3, r3, #25
    3466:	d501      	bpl.n	346c <_vfprintf_r+0x7ac>
    3468:	f000 fe0b 	bl	4082 <_vfprintf_r+0x13c2>
    346c:	0023      	movs	r3, r4
    346e:	059b      	lsls	r3, r3, #22
    3470:	d401      	bmi.n	3476 <_vfprintf_r+0x7b6>
    3472:	f000 fd49 	bl	3f08 <_vfprintf_r+0x1248>
    3476:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3478:	9a09      	ldr	r2, [sp, #36]	; 0x24
    347a:	cc08      	ldmia	r4!, {r3}
    347c:	9e06      	ldr	r6, [sp, #24]
    347e:	701a      	strb	r2, [r3, #0]
    3480:	940f      	str	r4, [sp, #60]	; 0x3c
    3482:	e595      	b.n	2fb0 <_vfprintf_r+0x2f0>
    3484:	9b06      	ldr	r3, [sp, #24]
    3486:	781b      	ldrb	r3, [r3, #0]
    3488:	2b6c      	cmp	r3, #108	; 0x6c
    348a:	d101      	bne.n	3490 <_vfprintf_r+0x7d0>
    348c:	f000 fc97 	bl	3dbe <_vfprintf_r+0x10fe>
    3490:	2210      	movs	r2, #16
    3492:	4314      	orrs	r4, r2
    3494:	e488      	b.n	2da8 <_vfprintf_r+0xe8>
    3496:	4654      	mov	r4, sl
    3498:	2b01      	cmp	r3, #1
    349a:	d0ae      	beq.n	33fa <_vfprintf_r+0x73a>
    349c:	ae56      	add	r6, sp, #344	; 0x158
    349e:	2b02      	cmp	r3, #2
    34a0:	d100      	bne.n	34a4 <_vfprintf_r+0x7e4>
    34a2:	e166      	b.n	3772 <_vfprintf_r+0xab2>
    34a4:	2307      	movs	r3, #7
    34a6:	46a1      	mov	r9, r4
    34a8:	46ba      	mov	sl, r7
    34aa:	469c      	mov	ip, r3
    34ac:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    34ae:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    34b0:	075f      	lsls	r7, r3, #29
    34b2:	08d5      	lsrs	r5, r2, #3
    34b4:	4661      	mov	r1, ip
    34b6:	08d8      	lsrs	r0, r3, #3
    34b8:	432f      	orrs	r7, r5
    34ba:	0003      	movs	r3, r0
    34bc:	0038      	movs	r0, r7
    34be:	4011      	ands	r1, r2
    34c0:	0034      	movs	r4, r6
    34c2:	3130      	adds	r1, #48	; 0x30
    34c4:	3e01      	subs	r6, #1
    34c6:	003a      	movs	r2, r7
    34c8:	7031      	strb	r1, [r6, #0]
    34ca:	4318      	orrs	r0, r3
    34cc:	d1f0      	bne.n	34b0 <_vfprintf_r+0x7f0>
    34ce:	0025      	movs	r5, r4
    34d0:	464c      	mov	r4, r9
    34d2:	4657      	mov	r7, sl
    34d4:	920c      	str	r2, [sp, #48]	; 0x30
    34d6:	930d      	str	r3, [sp, #52]	; 0x34
    34d8:	07e2      	lsls	r2, r4, #31
    34da:	d543      	bpl.n	3564 <_vfprintf_r+0x8a4>
    34dc:	2930      	cmp	r1, #48	; 0x30
    34de:	d041      	beq.n	3564 <_vfprintf_r+0x8a4>
    34e0:	2330      	movs	r3, #48	; 0x30
    34e2:	3e01      	subs	r6, #1
    34e4:	3d02      	subs	r5, #2
    34e6:	7033      	strb	r3, [r6, #0]
    34e8:	ab56      	add	r3, sp, #344	; 0x158
    34ea:	1b5b      	subs	r3, r3, r5
    34ec:	46ca      	mov	sl, r9
    34ee:	002e      	movs	r6, r5
    34f0:	930b      	str	r3, [sp, #44]	; 0x2c
    34f2:	e722      	b.n	333a <_vfprintf_r+0x67a>
    34f4:	2580      	movs	r5, #128	; 0x80
    34f6:	2300      	movs	r3, #0
    34f8:	00ed      	lsls	r5, r5, #3
    34fa:	4025      	ands	r5, r4
    34fc:	46ba      	mov	sl, r7
    34fe:	46a9      	mov	r9, r5
    3500:	9407      	str	r4, [sp, #28]
    3502:	001f      	movs	r7, r3
    3504:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3506:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3508:	ae56      	add	r6, sp, #344	; 0x158
    350a:	e00b      	b.n	3524 <_vfprintf_r+0x864>
    350c:	220a      	movs	r2, #10
    350e:	2300      	movs	r3, #0
    3510:	0020      	movs	r0, r4
    3512:	0029      	movs	r1, r5
    3514:	f7fc ff88 	bl	428 <__aeabi_uldivmod>
    3518:	2d00      	cmp	r5, #0
    351a:	d101      	bne.n	3520 <_vfprintf_r+0x860>
    351c:	f000 ff80 	bl	4420 <_vfprintf_r+0x1760>
    3520:	0004      	movs	r4, r0
    3522:	000d      	movs	r5, r1
    3524:	220a      	movs	r2, #10
    3526:	2300      	movs	r3, #0
    3528:	0020      	movs	r0, r4
    352a:	0029      	movs	r1, r5
    352c:	f7fc ff7c 	bl	428 <__aeabi_uldivmod>
    3530:	464b      	mov	r3, r9
    3532:	3e01      	subs	r6, #1
    3534:	3230      	adds	r2, #48	; 0x30
    3536:	7032      	strb	r2, [r6, #0]
    3538:	3701      	adds	r7, #1
    353a:	2b00      	cmp	r3, #0
    353c:	d0e6      	beq.n	350c <_vfprintf_r+0x84c>
    353e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3540:	781b      	ldrb	r3, [r3, #0]
    3542:	429f      	cmp	r7, r3
    3544:	d1e2      	bne.n	350c <_vfprintf_r+0x84c>
    3546:	2fff      	cmp	r7, #255	; 0xff
    3548:	d0e0      	beq.n	350c <_vfprintf_r+0x84c>
    354a:	2d00      	cmp	r5, #0
    354c:	d001      	beq.n	3552 <_vfprintf_r+0x892>
    354e:	f000 fc60 	bl	3e12 <_vfprintf_r+0x1152>
    3552:	2c09      	cmp	r4, #9
    3554:	d901      	bls.n	355a <_vfprintf_r+0x89a>
    3556:	f000 fc5c 	bl	3e12 <_vfprintf_r+0x1152>
    355a:	9715      	str	r7, [sp, #84]	; 0x54
    355c:	4657      	mov	r7, sl
    355e:	940c      	str	r4, [sp, #48]	; 0x30
    3560:	950d      	str	r5, [sp, #52]	; 0x34
    3562:	9c07      	ldr	r4, [sp, #28]
    3564:	ab56      	add	r3, sp, #344	; 0x158
    3566:	1b9b      	subs	r3, r3, r6
    3568:	46a2      	mov	sl, r4
    356a:	930b      	str	r3, [sp, #44]	; 0x2c
    356c:	e6e5      	b.n	333a <_vfprintf_r+0x67a>
    356e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3570:	2b65      	cmp	r3, #101	; 0x65
    3572:	dc00      	bgt.n	3576 <_vfprintf_r+0x8b6>
    3574:	e5ca      	b.n	310c <_vfprintf_r+0x44c>
    3576:	9816      	ldr	r0, [sp, #88]	; 0x58
    3578:	9917      	ldr	r1, [sp, #92]	; 0x5c
    357a:	2200      	movs	r2, #0
    357c:	2300      	movs	r3, #0
    357e:	f7fc ff25 	bl	3cc <__aeabi_dcmpeq>
    3582:	2800      	cmp	r0, #0
    3584:	d100      	bne.n	3588 <_vfprintf_r+0x8c8>
    3586:	e15f      	b.n	3848 <_vfprintf_r+0xb88>
    3588:	4b4d      	ldr	r3, [pc, #308]	; (36c0 <_vfprintf_r+0xa00>)
    358a:	3401      	adds	r4, #1
    358c:	603b      	str	r3, [r7, #0]
    358e:	2301      	movs	r3, #1
    3590:	607b      	str	r3, [r7, #4]
    3592:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3594:	942c      	str	r4, [sp, #176]	; 0xb0
    3596:	9308      	str	r3, [sp, #32]
    3598:	3301      	adds	r3, #1
    359a:	932b      	str	r3, [sp, #172]	; 0xac
    359c:	2b07      	cmp	r3, #7
    359e:	dd01      	ble.n	35a4 <_vfprintf_r+0x8e4>
    35a0:	f000 fc90 	bl	3ec4 <_vfprintf_r+0x1204>
    35a4:	3708      	adds	r7, #8
    35a6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35a8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35aa:	4293      	cmp	r3, r2
    35ac:	db00      	blt.n	35b0 <_vfprintf_r+0x8f0>
    35ae:	e24f      	b.n	3a50 <_vfprintf_r+0xd90>
    35b0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    35b2:	603b      	str	r3, [r7, #0]
    35b4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    35b6:	469c      	mov	ip, r3
    35b8:	607b      	str	r3, [r7, #4]
    35ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35bc:	4464      	add	r4, ip
    35be:	9308      	str	r3, [sp, #32]
    35c0:	3301      	adds	r3, #1
    35c2:	942c      	str	r4, [sp, #176]	; 0xb0
    35c4:	932b      	str	r3, [sp, #172]	; 0xac
    35c6:	2b07      	cmp	r3, #7
    35c8:	dd01      	ble.n	35ce <_vfprintf_r+0x90e>
    35ca:	f000 fc03 	bl	3dd4 <_vfprintf_r+0x1114>
    35ce:	3708      	adds	r7, #8
    35d0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35d2:	1e5d      	subs	r5, r3, #1
    35d4:	2d00      	cmp	r5, #0
    35d6:	dc00      	bgt.n	35da <_vfprintf_r+0x91a>
    35d8:	e4c8      	b.n	2f6c <_vfprintf_r+0x2ac>
    35da:	4a3a      	ldr	r2, [pc, #232]	; (36c4 <_vfprintf_r+0xa04>)
    35dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35de:	4691      	mov	r9, r2
    35e0:	2d10      	cmp	r5, #16
    35e2:	dc01      	bgt.n	35e8 <_vfprintf_r+0x928>
    35e4:	f000 fc7c 	bl	3ee0 <_vfprintf_r+0x1220>
    35e8:	0022      	movs	r2, r4
    35ea:	2610      	movs	r6, #16
    35ec:	464c      	mov	r4, r9
    35ee:	e005      	b.n	35fc <_vfprintf_r+0x93c>
    35f0:	3708      	adds	r7, #8
    35f2:	3d10      	subs	r5, #16
    35f4:	2d10      	cmp	r5, #16
    35f6:	dc01      	bgt.n	35fc <_vfprintf_r+0x93c>
    35f8:	f000 fc70 	bl	3edc <_vfprintf_r+0x121c>
    35fc:	3210      	adds	r2, #16
    35fe:	3301      	adds	r3, #1
    3600:	603c      	str	r4, [r7, #0]
    3602:	607e      	str	r6, [r7, #4]
    3604:	922c      	str	r2, [sp, #176]	; 0xb0
    3606:	932b      	str	r3, [sp, #172]	; 0xac
    3608:	2b07      	cmp	r3, #7
    360a:	ddf1      	ble.n	35f0 <_vfprintf_r+0x930>
    360c:	4641      	mov	r1, r8
    360e:	4658      	mov	r0, fp
    3610:	aa2a      	add	r2, sp, #168	; 0xa8
    3612:	f003 fe4d 	bl	72b0 <__sprint_r>
    3616:	2800      	cmp	r0, #0
    3618:	d000      	beq.n	361c <_vfprintf_r+0x95c>
    361a:	e088      	b.n	372e <_vfprintf_r+0xa6e>
    361c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    361e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3620:	af2d      	add	r7, sp, #180	; 0xb4
    3622:	e7e6      	b.n	35f2 <_vfprintf_r+0x932>
    3624:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3626:	9a07      	ldr	r2, [sp, #28]
    3628:	1a9d      	subs	r5, r3, r2
    362a:	2d00      	cmp	r5, #0
    362c:	dc00      	bgt.n	3630 <_vfprintf_r+0x970>
    362e:	e485      	b.n	2f3c <_vfprintf_r+0x27c>
    3630:	4a24      	ldr	r2, [pc, #144]	; (36c4 <_vfprintf_r+0xa04>)
    3632:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3634:	4691      	mov	r9, r2
    3636:	2d10      	cmp	r5, #16
    3638:	dd23      	ble.n	3682 <_vfprintf_r+0x9c2>
    363a:	0022      	movs	r2, r4
    363c:	464c      	mov	r4, r9
    363e:	46b1      	mov	r9, r6
    3640:	465e      	mov	r6, fp
    3642:	e003      	b.n	364c <_vfprintf_r+0x98c>
    3644:	3d10      	subs	r5, #16
    3646:	3708      	adds	r7, #8
    3648:	2d10      	cmp	r5, #16
    364a:	dd16      	ble.n	367a <_vfprintf_r+0x9ba>
    364c:	2110      	movs	r1, #16
    364e:	3210      	adds	r2, #16
    3650:	3301      	adds	r3, #1
    3652:	603c      	str	r4, [r7, #0]
    3654:	6079      	str	r1, [r7, #4]
    3656:	922c      	str	r2, [sp, #176]	; 0xb0
    3658:	932b      	str	r3, [sp, #172]	; 0xac
    365a:	2b07      	cmp	r3, #7
    365c:	ddf2      	ble.n	3644 <_vfprintf_r+0x984>
    365e:	4641      	mov	r1, r8
    3660:	0030      	movs	r0, r6
    3662:	aa2a      	add	r2, sp, #168	; 0xa8
    3664:	f003 fe24 	bl	72b0 <__sprint_r>
    3668:	2800      	cmp	r0, #0
    366a:	d000      	beq.n	366e <_vfprintf_r+0x9ae>
    366c:	e0e9      	b.n	3842 <_vfprintf_r+0xb82>
    366e:	3d10      	subs	r5, #16
    3670:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3672:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3674:	af2d      	add	r7, sp, #180	; 0xb4
    3676:	2d10      	cmp	r5, #16
    3678:	dce8      	bgt.n	364c <_vfprintf_r+0x98c>
    367a:	46b3      	mov	fp, r6
    367c:	464e      	mov	r6, r9
    367e:	46a1      	mov	r9, r4
    3680:	0014      	movs	r4, r2
    3682:	464a      	mov	r2, r9
    3684:	1964      	adds	r4, r4, r5
    3686:	3301      	adds	r3, #1
    3688:	603a      	str	r2, [r7, #0]
    368a:	607d      	str	r5, [r7, #4]
    368c:	942c      	str	r4, [sp, #176]	; 0xb0
    368e:	932b      	str	r3, [sp, #172]	; 0xac
    3690:	2b07      	cmp	r3, #7
    3692:	dd00      	ble.n	3696 <_vfprintf_r+0x9d6>
    3694:	e34f      	b.n	3d36 <_vfprintf_r+0x1076>
    3696:	9b08      	ldr	r3, [sp, #32]
    3698:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    369a:	3708      	adds	r7, #8
    369c:	1a9d      	subs	r5, r3, r2
    369e:	2d00      	cmp	r5, #0
    36a0:	dc00      	bgt.n	36a4 <_vfprintf_r+0x9e4>
    36a2:	e451      	b.n	2f48 <_vfprintf_r+0x288>
    36a4:	4a07      	ldr	r2, [pc, #28]	; (36c4 <_vfprintf_r+0xa04>)
    36a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36a8:	4691      	mov	r9, r2
    36aa:	2d10      	cmp	r5, #16
    36ac:	dd2b      	ble.n	3706 <_vfprintf_r+0xa46>
    36ae:	0022      	movs	r2, r4
    36b0:	464c      	mov	r4, r9
    36b2:	46b1      	mov	r9, r6
    36b4:	465e      	mov	r6, fp
    36b6:	e00b      	b.n	36d0 <_vfprintf_r+0xa10>
    36b8:	fffffbff 	.word	0xfffffbff
    36bc:	00008fbc 	.word	0x00008fbc
    36c0:	00008fec 	.word	0x00008fec
    36c4:	0000916c 	.word	0x0000916c
    36c8:	3d10      	subs	r5, #16
    36ca:	3708      	adds	r7, #8
    36cc:	2d10      	cmp	r5, #16
    36ce:	dd16      	ble.n	36fe <_vfprintf_r+0xa3e>
    36d0:	2110      	movs	r1, #16
    36d2:	3210      	adds	r2, #16
    36d4:	3301      	adds	r3, #1
    36d6:	603c      	str	r4, [r7, #0]
    36d8:	6079      	str	r1, [r7, #4]
    36da:	922c      	str	r2, [sp, #176]	; 0xb0
    36dc:	932b      	str	r3, [sp, #172]	; 0xac
    36de:	2b07      	cmp	r3, #7
    36e0:	ddf2      	ble.n	36c8 <_vfprintf_r+0xa08>
    36e2:	4641      	mov	r1, r8
    36e4:	0030      	movs	r0, r6
    36e6:	aa2a      	add	r2, sp, #168	; 0xa8
    36e8:	f003 fde2 	bl	72b0 <__sprint_r>
    36ec:	2800      	cmp	r0, #0
    36ee:	d000      	beq.n	36f2 <_vfprintf_r+0xa32>
    36f0:	e0a7      	b.n	3842 <_vfprintf_r+0xb82>
    36f2:	3d10      	subs	r5, #16
    36f4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    36f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36f8:	af2d      	add	r7, sp, #180	; 0xb4
    36fa:	2d10      	cmp	r5, #16
    36fc:	dce8      	bgt.n	36d0 <_vfprintf_r+0xa10>
    36fe:	46b3      	mov	fp, r6
    3700:	464e      	mov	r6, r9
    3702:	46a1      	mov	r9, r4
    3704:	0014      	movs	r4, r2
    3706:	464a      	mov	r2, r9
    3708:	1964      	adds	r4, r4, r5
    370a:	3301      	adds	r3, #1
    370c:	603a      	str	r2, [r7, #0]
    370e:	607d      	str	r5, [r7, #4]
    3710:	942c      	str	r4, [sp, #176]	; 0xb0
    3712:	932b      	str	r3, [sp, #172]	; 0xac
    3714:	2b07      	cmp	r3, #7
    3716:	dd00      	ble.n	371a <_vfprintf_r+0xa5a>
    3718:	e15f      	b.n	39da <_vfprintf_r+0xd1a>
    371a:	3708      	adds	r7, #8
    371c:	e414      	b.n	2f48 <_vfprintf_r+0x288>
    371e:	4641      	mov	r1, r8
    3720:	4658      	mov	r0, fp
    3722:	aa2a      	add	r2, sp, #168	; 0xa8
    3724:	f003 fdc4 	bl	72b0 <__sprint_r>
    3728:	2800      	cmp	r0, #0
    372a:	d100      	bne.n	372e <_vfprintf_r+0xa6e>
    372c:	e435      	b.n	2f9a <_vfprintf_r+0x2da>
    372e:	46c1      	mov	r9, r8
    3730:	990e      	ldr	r1, [sp, #56]	; 0x38
    3732:	2900      	cmp	r1, #0
    3734:	d002      	beq.n	373c <_vfprintf_r+0xa7c>
    3736:	4658      	mov	r0, fp
    3738:	f002 fbe6 	bl	5f08 <_free_r>
    373c:	464b      	mov	r3, r9
    373e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3740:	07db      	lsls	r3, r3, #31
    3742:	d413      	bmi.n	376c <_vfprintf_r+0xaac>
    3744:	464b      	mov	r3, r9
    3746:	899b      	ldrh	r3, [r3, #12]
    3748:	059a      	lsls	r2, r3, #22
    374a:	d50b      	bpl.n	3764 <_vfprintf_r+0xaa4>
    374c:	065b      	lsls	r3, r3, #25
    374e:	d501      	bpl.n	3754 <_vfprintf_r+0xa94>
    3750:	f000 ff81 	bl	4656 <_vfprintf_r+0x1996>
    3754:	9809      	ldr	r0, [sp, #36]	; 0x24
    3756:	b057      	add	sp, #348	; 0x15c
    3758:	bcf0      	pop	{r4, r5, r6, r7}
    375a:	46bb      	mov	fp, r7
    375c:	46b2      	mov	sl, r6
    375e:	46a9      	mov	r9, r5
    3760:	46a0      	mov	r8, r4
    3762:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3764:	464b      	mov	r3, r9
    3766:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3768:	f002 fcde 	bl	6128 <__retarget_lock_release_recursive>
    376c:	464b      	mov	r3, r9
    376e:	899b      	ldrh	r3, [r3, #12]
    3770:	e7ec      	b.n	374c <_vfprintf_r+0xa8c>
    3772:	200f      	movs	r0, #15
    3774:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3776:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3778:	46a4      	mov	ip, r4
    377a:	46b9      	mov	r9, r7
    377c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    377e:	0001      	movs	r1, r0
    3780:	4011      	ands	r1, r2
    3782:	5c79      	ldrb	r1, [r7, r1]
    3784:	071c      	lsls	r4, r3, #28
    3786:	0915      	lsrs	r5, r2, #4
    3788:	3e01      	subs	r6, #1
    378a:	432c      	orrs	r4, r5
    378c:	7031      	strb	r1, [r6, #0]
    378e:	0919      	lsrs	r1, r3, #4
    3790:	000b      	movs	r3, r1
    3792:	0021      	movs	r1, r4
    3794:	0022      	movs	r2, r4
    3796:	4319      	orrs	r1, r3
    3798:	d1f1      	bne.n	377e <_vfprintf_r+0xabe>
    379a:	920c      	str	r2, [sp, #48]	; 0x30
    379c:	930d      	str	r3, [sp, #52]	; 0x34
    379e:	ab56      	add	r3, sp, #344	; 0x158
    37a0:	1b9b      	subs	r3, r3, r6
    37a2:	464f      	mov	r7, r9
    37a4:	46e2      	mov	sl, ip
    37a6:	930b      	str	r3, [sp, #44]	; 0x2c
    37a8:	e5c7      	b.n	333a <_vfprintf_r+0x67a>
    37aa:	4641      	mov	r1, r8
    37ac:	4658      	mov	r0, fp
    37ae:	aa2a      	add	r2, sp, #168	; 0xa8
    37b0:	f003 fd7e 	bl	72b0 <__sprint_r>
    37b4:	2800      	cmp	r0, #0
    37b6:	d1ba      	bne.n	372e <_vfprintf_r+0xa6e>
    37b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37ba:	af2d      	add	r7, sp, #180	; 0xb4
    37bc:	f7ff fbba 	bl	2f34 <_vfprintf_r+0x274>
    37c0:	4641      	mov	r1, r8
    37c2:	4658      	mov	r0, fp
    37c4:	aa2a      	add	r2, sp, #168	; 0xa8
    37c6:	f003 fd73 	bl	72b0 <__sprint_r>
    37ca:	2800      	cmp	r0, #0
    37cc:	d1af      	bne.n	372e <_vfprintf_r+0xa6e>
    37ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37d0:	af2d      	add	r7, sp, #180	; 0xb4
    37d2:	f7ff fb9d 	bl	2f10 <_vfprintf_r+0x250>
    37d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37d8:	4ddc      	ldr	r5, [pc, #880]	; (3b4c <_vfprintf_r+0xe8c>)
    37da:	2e10      	cmp	r6, #16
    37dc:	dd1d      	ble.n	381a <_vfprintf_r+0xb5a>
    37de:	2210      	movs	r2, #16
    37e0:	4691      	mov	r9, r2
    37e2:	e003      	b.n	37ec <_vfprintf_r+0xb2c>
    37e4:	3e10      	subs	r6, #16
    37e6:	3708      	adds	r7, #8
    37e8:	2e10      	cmp	r6, #16
    37ea:	dd16      	ble.n	381a <_vfprintf_r+0xb5a>
    37ec:	464a      	mov	r2, r9
    37ee:	3410      	adds	r4, #16
    37f0:	3301      	adds	r3, #1
    37f2:	603d      	str	r5, [r7, #0]
    37f4:	607a      	str	r2, [r7, #4]
    37f6:	942c      	str	r4, [sp, #176]	; 0xb0
    37f8:	932b      	str	r3, [sp, #172]	; 0xac
    37fa:	2b07      	cmp	r3, #7
    37fc:	ddf2      	ble.n	37e4 <_vfprintf_r+0xb24>
    37fe:	4641      	mov	r1, r8
    3800:	4658      	mov	r0, fp
    3802:	aa2a      	add	r2, sp, #168	; 0xa8
    3804:	f003 fd54 	bl	72b0 <__sprint_r>
    3808:	2800      	cmp	r0, #0
    380a:	d000      	beq.n	380e <_vfprintf_r+0xb4e>
    380c:	e78f      	b.n	372e <_vfprintf_r+0xa6e>
    380e:	3e10      	subs	r6, #16
    3810:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3812:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3814:	af2d      	add	r7, sp, #180	; 0xb4
    3816:	2e10      	cmp	r6, #16
    3818:	dce8      	bgt.n	37ec <_vfprintf_r+0xb2c>
    381a:	19a4      	adds	r4, r4, r6
    381c:	3301      	adds	r3, #1
    381e:	c760      	stmia	r7!, {r5, r6}
    3820:	942c      	str	r4, [sp, #176]	; 0xb0
    3822:	932b      	str	r3, [sp, #172]	; 0xac
    3824:	2b07      	cmp	r3, #7
    3826:	dc01      	bgt.n	382c <_vfprintf_r+0xb6c>
    3828:	f7ff fbaa 	bl	2f80 <_vfprintf_r+0x2c0>
    382c:	4641      	mov	r1, r8
    382e:	4658      	mov	r0, fp
    3830:	aa2a      	add	r2, sp, #168	; 0xa8
    3832:	f003 fd3d 	bl	72b0 <__sprint_r>
    3836:	2800      	cmp	r0, #0
    3838:	d000      	beq.n	383c <_vfprintf_r+0xb7c>
    383a:	e778      	b.n	372e <_vfprintf_r+0xa6e>
    383c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    383e:	f7ff fb9f 	bl	2f80 <_vfprintf_r+0x2c0>
    3842:	46b3      	mov	fp, r6
    3844:	46c1      	mov	r9, r8
    3846:	e773      	b.n	3730 <_vfprintf_r+0xa70>
    3848:	9924      	ldr	r1, [sp, #144]	; 0x90
    384a:	2900      	cmp	r1, #0
    384c:	dc00      	bgt.n	3850 <_vfprintf_r+0xb90>
    384e:	e10e      	b.n	3a6e <_vfprintf_r+0xdae>
    3850:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3852:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3854:	0015      	movs	r5, r2
    3856:	429a      	cmp	r2, r3
    3858:	dd00      	ble.n	385c <_vfprintf_r+0xb9c>
    385a:	001d      	movs	r5, r3
    385c:	2d00      	cmp	r5, #0
    385e:	dd0c      	ble.n	387a <_vfprintf_r+0xbba>
    3860:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3862:	1964      	adds	r4, r4, r5
    3864:	9308      	str	r3, [sp, #32]
    3866:	3301      	adds	r3, #1
    3868:	603e      	str	r6, [r7, #0]
    386a:	607d      	str	r5, [r7, #4]
    386c:	942c      	str	r4, [sp, #176]	; 0xb0
    386e:	932b      	str	r3, [sp, #172]	; 0xac
    3870:	2b07      	cmp	r3, #7
    3872:	dd01      	ble.n	3878 <_vfprintf_r+0xbb8>
    3874:	f000 fdfa 	bl	446c <_vfprintf_r+0x17ac>
    3878:	3708      	adds	r7, #8
    387a:	43eb      	mvns	r3, r5
    387c:	17db      	asrs	r3, r3, #31
    387e:	401d      	ands	r5, r3
    3880:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3882:	1b5d      	subs	r5, r3, r5
    3884:	2d00      	cmp	r5, #0
    3886:	dd00      	ble.n	388a <_vfprintf_r+0xbca>
    3888:	e37b      	b.n	3f82 <_vfprintf_r+0x12c2>
    388a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    388c:	469c      	mov	ip, r3
    388e:	4653      	mov	r3, sl
    3890:	44b4      	add	ip, r6
    3892:	4665      	mov	r5, ip
    3894:	055b      	lsls	r3, r3, #21
    3896:	d501      	bpl.n	389c <_vfprintf_r+0xbdc>
    3898:	f000 fd0f 	bl	42ba <_vfprintf_r+0x15fa>
    389c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    389e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    38a0:	4293      	cmp	r3, r2
    38a2:	db03      	blt.n	38ac <_vfprintf_r+0xbec>
    38a4:	4652      	mov	r2, sl
    38a6:	07d2      	lsls	r2, r2, #31
    38a8:	d400      	bmi.n	38ac <_vfprintf_r+0xbec>
    38aa:	e3e0      	b.n	406e <_vfprintf_r+0x13ae>
    38ac:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    38ae:	603a      	str	r2, [r7, #0]
    38b0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    38b2:	4694      	mov	ip, r2
    38b4:	607a      	str	r2, [r7, #4]
    38b6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    38b8:	4464      	add	r4, ip
    38ba:	9208      	str	r2, [sp, #32]
    38bc:	3201      	adds	r2, #1
    38be:	942c      	str	r4, [sp, #176]	; 0xb0
    38c0:	922b      	str	r2, [sp, #172]	; 0xac
    38c2:	2a07      	cmp	r2, #7
    38c4:	dd01      	ble.n	38ca <_vfprintf_r+0xc0a>
    38c6:	f000 fdde 	bl	4486 <_vfprintf_r+0x17c6>
    38ca:	3708      	adds	r7, #8
    38cc:	9915      	ldr	r1, [sp, #84]	; 0x54
    38ce:	468c      	mov	ip, r1
    38d0:	1acb      	subs	r3, r1, r3
    38d2:	4466      	add	r6, ip
    38d4:	1b72      	subs	r2, r6, r5
    38d6:	001e      	movs	r6, r3
    38d8:	4293      	cmp	r3, r2
    38da:	dd00      	ble.n	38de <_vfprintf_r+0xc1e>
    38dc:	0016      	movs	r6, r2
    38de:	2e00      	cmp	r6, #0
    38e0:	dd0c      	ble.n	38fc <_vfprintf_r+0xc3c>
    38e2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    38e4:	19a4      	adds	r4, r4, r6
    38e6:	9208      	str	r2, [sp, #32]
    38e8:	3201      	adds	r2, #1
    38ea:	603d      	str	r5, [r7, #0]
    38ec:	607e      	str	r6, [r7, #4]
    38ee:	942c      	str	r4, [sp, #176]	; 0xb0
    38f0:	922b      	str	r2, [sp, #172]	; 0xac
    38f2:	2a07      	cmp	r2, #7
    38f4:	dd01      	ble.n	38fa <_vfprintf_r+0xc3a>
    38f6:	f000 fe51 	bl	459c <_vfprintf_r+0x18dc>
    38fa:	3708      	adds	r7, #8
    38fc:	43f5      	mvns	r5, r6
    38fe:	17ed      	asrs	r5, r5, #31
    3900:	4035      	ands	r5, r6
    3902:	1b5d      	subs	r5, r3, r5
    3904:	2d00      	cmp	r5, #0
    3906:	dc01      	bgt.n	390c <_vfprintf_r+0xc4c>
    3908:	f7ff fb30 	bl	2f6c <_vfprintf_r+0x2ac>
    390c:	4a90      	ldr	r2, [pc, #576]	; (3b50 <_vfprintf_r+0xe90>)
    390e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3910:	4691      	mov	r9, r2
    3912:	2d10      	cmp	r5, #16
    3914:	dc00      	bgt.n	3918 <_vfprintf_r+0xc58>
    3916:	e2e3      	b.n	3ee0 <_vfprintf_r+0x1220>
    3918:	0022      	movs	r2, r4
    391a:	2610      	movs	r6, #16
    391c:	464c      	mov	r4, r9
    391e:	e004      	b.n	392a <_vfprintf_r+0xc6a>
    3920:	3708      	adds	r7, #8
    3922:	3d10      	subs	r5, #16
    3924:	2d10      	cmp	r5, #16
    3926:	dc00      	bgt.n	392a <_vfprintf_r+0xc6a>
    3928:	e2d8      	b.n	3edc <_vfprintf_r+0x121c>
    392a:	3210      	adds	r2, #16
    392c:	3301      	adds	r3, #1
    392e:	603c      	str	r4, [r7, #0]
    3930:	607e      	str	r6, [r7, #4]
    3932:	922c      	str	r2, [sp, #176]	; 0xb0
    3934:	932b      	str	r3, [sp, #172]	; 0xac
    3936:	2b07      	cmp	r3, #7
    3938:	ddf2      	ble.n	3920 <_vfprintf_r+0xc60>
    393a:	4641      	mov	r1, r8
    393c:	4658      	mov	r0, fp
    393e:	aa2a      	add	r2, sp, #168	; 0xa8
    3940:	f003 fcb6 	bl	72b0 <__sprint_r>
    3944:	2800      	cmp	r0, #0
    3946:	d000      	beq.n	394a <_vfprintf_r+0xc8a>
    3948:	e6f1      	b.n	372e <_vfprintf_r+0xa6e>
    394a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    394c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    394e:	af2d      	add	r7, sp, #180	; 0xb4
    3950:	e7e7      	b.n	3922 <_vfprintf_r+0xc62>
    3952:	2301      	movs	r3, #1
    3954:	4652      	mov	r2, sl
    3956:	4213      	tst	r3, r2
    3958:	d001      	beq.n	395e <_vfprintf_r+0xc9e>
    395a:	f7ff fbdd 	bl	3118 <_vfprintf_r+0x458>
    395e:	607b      	str	r3, [r7, #4]
    3960:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3962:	3401      	adds	r4, #1
    3964:	1c5d      	adds	r5, r3, #1
    3966:	942c      	str	r4, [sp, #176]	; 0xb0
    3968:	9308      	str	r3, [sp, #32]
    396a:	952b      	str	r5, [sp, #172]	; 0xac
    396c:	2d07      	cmp	r5, #7
    396e:	dc01      	bgt.n	3974 <_vfprintf_r+0xcb4>
    3970:	f7ff fc04 	bl	317c <_vfprintf_r+0x4bc>
    3974:	4641      	mov	r1, r8
    3976:	4658      	mov	r0, fp
    3978:	aa2a      	add	r2, sp, #168	; 0xa8
    397a:	f003 fc99 	bl	72b0 <__sprint_r>
    397e:	2800      	cmp	r0, #0
    3980:	d000      	beq.n	3984 <_vfprintf_r+0xcc4>
    3982:	e6d4      	b.n	372e <_vfprintf_r+0xa6e>
    3984:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3986:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3988:	af2d      	add	r7, sp, #180	; 0xb4
    398a:	f7ff fbf8 	bl	317e <_vfprintf_r+0x4be>
    398e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3990:	1e5e      	subs	r6, r3, #1
    3992:	2e00      	cmp	r6, #0
    3994:	dc01      	bgt.n	399a <_vfprintf_r+0xcda>
    3996:	f7ff fbf2 	bl	317e <_vfprintf_r+0x4be>
    399a:	4b6d      	ldr	r3, [pc, #436]	; (3b50 <_vfprintf_r+0xe90>)
    399c:	4699      	mov	r9, r3
    399e:	2e10      	cmp	r6, #16
    39a0:	dc05      	bgt.n	39ae <_vfprintf_r+0xcee>
    39a2:	e2bf      	b.n	3f24 <_vfprintf_r+0x1264>
    39a4:	3708      	adds	r7, #8
    39a6:	3e10      	subs	r6, #16
    39a8:	2e10      	cmp	r6, #16
    39aa:	dc00      	bgt.n	39ae <_vfprintf_r+0xcee>
    39ac:	e2ba      	b.n	3f24 <_vfprintf_r+0x1264>
    39ae:	464b      	mov	r3, r9
    39b0:	603b      	str	r3, [r7, #0]
    39b2:	2310      	movs	r3, #16
    39b4:	3410      	adds	r4, #16
    39b6:	3501      	adds	r5, #1
    39b8:	607b      	str	r3, [r7, #4]
    39ba:	942c      	str	r4, [sp, #176]	; 0xb0
    39bc:	952b      	str	r5, [sp, #172]	; 0xac
    39be:	2d07      	cmp	r5, #7
    39c0:	ddf0      	ble.n	39a4 <_vfprintf_r+0xce4>
    39c2:	4641      	mov	r1, r8
    39c4:	4658      	mov	r0, fp
    39c6:	aa2a      	add	r2, sp, #168	; 0xa8
    39c8:	f003 fc72 	bl	72b0 <__sprint_r>
    39cc:	2800      	cmp	r0, #0
    39ce:	d000      	beq.n	39d2 <_vfprintf_r+0xd12>
    39d0:	e6ad      	b.n	372e <_vfprintf_r+0xa6e>
    39d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39d4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    39d6:	af2d      	add	r7, sp, #180	; 0xb4
    39d8:	e7e5      	b.n	39a6 <_vfprintf_r+0xce6>
    39da:	4641      	mov	r1, r8
    39dc:	4658      	mov	r0, fp
    39de:	aa2a      	add	r2, sp, #168	; 0xa8
    39e0:	f003 fc66 	bl	72b0 <__sprint_r>
    39e4:	2800      	cmp	r0, #0
    39e6:	d000      	beq.n	39ea <_vfprintf_r+0xd2a>
    39e8:	e6a1      	b.n	372e <_vfprintf_r+0xa6e>
    39ea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39ec:	af2d      	add	r7, sp, #180	; 0xb4
    39ee:	f7ff faab 	bl	2f48 <_vfprintf_r+0x288>
    39f2:	4653      	mov	r3, sl
    39f4:	06db      	lsls	r3, r3, #27
    39f6:	d400      	bmi.n	39fa <_vfprintf_r+0xd3a>
    39f8:	e090      	b.n	3b1c <_vfprintf_r+0xe5c>
    39fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39fc:	cc08      	ldmia	r4!, {r3}
    39fe:	930c      	str	r3, [sp, #48]	; 0x30
    3a00:	2300      	movs	r3, #0
    3a02:	940f      	str	r4, [sp, #60]	; 0x3c
    3a04:	930d      	str	r3, [sp, #52]	; 0x34
    3a06:	e4bf      	b.n	3388 <_vfprintf_r+0x6c8>
    3a08:	06e3      	lsls	r3, r4, #27
    3a0a:	d400      	bmi.n	3a0e <_vfprintf_r+0xd4e>
    3a0c:	e07f      	b.n	3b0e <_vfprintf_r+0xe4e>
    3a0e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a10:	cb04      	ldmia	r3!, {r2}
    3a12:	920c      	str	r2, [sp, #48]	; 0x30
    3a14:	2200      	movs	r2, #0
    3a16:	930f      	str	r3, [sp, #60]	; 0x3c
    3a18:	920d      	str	r2, [sp, #52]	; 0x34
    3a1a:	2301      	movs	r3, #1
    3a1c:	e46e      	b.n	32fc <_vfprintf_r+0x63c>
    3a1e:	4653      	mov	r3, sl
    3a20:	06db      	lsls	r3, r3, #27
    3a22:	d400      	bmi.n	3a26 <_vfprintf_r+0xd66>
    3a24:	e086      	b.n	3b34 <_vfprintf_r+0xe74>
    3a26:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a28:	cc08      	ldmia	r4!, {r3}
    3a2a:	930c      	str	r3, [sp, #48]	; 0x30
    3a2c:	17db      	asrs	r3, r3, #31
    3a2e:	930d      	str	r3, [sp, #52]	; 0x34
    3a30:	940f      	str	r4, [sp, #60]	; 0x3c
    3a32:	d400      	bmi.n	3a36 <_vfprintf_r+0xd76>
    3a34:	e4cd      	b.n	33d2 <_vfprintf_r+0x712>
    3a36:	990c      	ldr	r1, [sp, #48]	; 0x30
    3a38:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3a3a:	2400      	movs	r4, #0
    3a3c:	424b      	negs	r3, r1
    3a3e:	4194      	sbcs	r4, r2
    3a40:	930c      	str	r3, [sp, #48]	; 0x30
    3a42:	940d      	str	r4, [sp, #52]	; 0x34
    3a44:	232d      	movs	r3, #45	; 0x2d
    3a46:	aa1c      	add	r2, sp, #112	; 0x70
    3a48:	76d3      	strb	r3, [r2, #27]
    3a4a:	4654      	mov	r4, sl
    3a4c:	3b2c      	subs	r3, #44	; 0x2c
    3a4e:	e458      	b.n	3302 <_vfprintf_r+0x642>
    3a50:	4653      	mov	r3, sl
    3a52:	07db      	lsls	r3, r3, #31
    3a54:	d401      	bmi.n	3a5a <_vfprintf_r+0xd9a>
    3a56:	f7ff fa89 	bl	2f6c <_vfprintf_r+0x2ac>
    3a5a:	e5a9      	b.n	35b0 <_vfprintf_r+0x8f0>
    3a5c:	46a2      	mov	sl, r4
    3a5e:	46ab      	mov	fp, r5
    3a60:	9312      	str	r3, [sp, #72]	; 0x48
    3a62:	e4a2      	b.n	33aa <_vfprintf_r+0x6ea>
    3a64:	9b06      	ldr	r3, [sp, #24]
    3a66:	920f      	str	r2, [sp, #60]	; 0x3c
    3a68:	781b      	ldrb	r3, [r3, #0]
    3a6a:	f7ff f99d 	bl	2da8 <_vfprintf_r+0xe8>
    3a6e:	4b39      	ldr	r3, [pc, #228]	; (3b54 <_vfprintf_r+0xe94>)
    3a70:	3401      	adds	r4, #1
    3a72:	603b      	str	r3, [r7, #0]
    3a74:	2301      	movs	r3, #1
    3a76:	607b      	str	r3, [r7, #4]
    3a78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a7a:	942c      	str	r4, [sp, #176]	; 0xb0
    3a7c:	9308      	str	r3, [sp, #32]
    3a7e:	3301      	adds	r3, #1
    3a80:	932b      	str	r3, [sp, #172]	; 0xac
    3a82:	2b07      	cmp	r3, #7
    3a84:	dd01      	ble.n	3a8a <_vfprintf_r+0xdca>
    3a86:	f000 fcd1 	bl	442c <_vfprintf_r+0x176c>
    3a8a:	3708      	adds	r7, #8
    3a8c:	2900      	cmp	r1, #0
    3a8e:	d000      	beq.n	3a92 <_vfprintf_r+0xdd2>
    3a90:	e254      	b.n	3f3c <_vfprintf_r+0x127c>
    3a92:	4652      	mov	r2, sl
    3a94:	2301      	movs	r3, #1
    3a96:	4013      	ands	r3, r2
    3a98:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a9a:	4313      	orrs	r3, r2
    3a9c:	d101      	bne.n	3aa2 <_vfprintf_r+0xde2>
    3a9e:	f7ff fa65 	bl	2f6c <_vfprintf_r+0x2ac>
    3aa2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3aa4:	603b      	str	r3, [r7, #0]
    3aa6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3aa8:	469c      	mov	ip, r3
    3aaa:	607b      	str	r3, [r7, #4]
    3aac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3aae:	4464      	add	r4, ip
    3ab0:	9308      	str	r3, [sp, #32]
    3ab2:	3301      	adds	r3, #1
    3ab4:	942c      	str	r4, [sp, #176]	; 0xb0
    3ab6:	932b      	str	r3, [sp, #172]	; 0xac
    3ab8:	2b07      	cmp	r3, #7
    3aba:	dd00      	ble.n	3abe <_vfprintf_r+0xdfe>
    3abc:	e3a7      	b.n	420e <_vfprintf_r+0x154e>
    3abe:	003a      	movs	r2, r7
    3ac0:	3208      	adds	r2, #8
    3ac2:	e24e      	b.n	3f62 <_vfprintf_r+0x12a2>
    3ac4:	2130      	movs	r1, #48	; 0x30
    3ac6:	3362      	adds	r3, #98	; 0x62
    3ac8:	aa3d      	add	r2, sp, #244	; 0xf4
    3aca:	54d1      	strb	r1, [r2, r3]
    3acc:	ab1c      	add	r3, sp, #112	; 0x70
    3ace:	26e7      	movs	r6, #231	; 0xe7
    3ad0:	469c      	mov	ip, r3
    3ad2:	4466      	add	r6, ip
    3ad4:	e431      	b.n	333a <_vfprintf_r+0x67a>
    3ad6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3ad8:	2b00      	cmp	r3, #0
    3ada:	d101      	bne.n	3ae0 <_vfprintf_r+0xe20>
    3adc:	f7ff f9a7 	bl	2e2e <_vfprintf_r+0x16e>
    3ae0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3ae2:	781b      	ldrb	r3, [r3, #0]
    3ae4:	2b00      	cmp	r3, #0
    3ae6:	d101      	bne.n	3aec <_vfprintf_r+0xe2c>
    3ae8:	f7ff f9a1 	bl	2e2e <_vfprintf_r+0x16e>
    3aec:	2380      	movs	r3, #128	; 0x80
    3aee:	00db      	lsls	r3, r3, #3
    3af0:	431c      	orrs	r4, r3
    3af2:	9b06      	ldr	r3, [sp, #24]
    3af4:	781b      	ldrb	r3, [r3, #0]
    3af6:	f7ff f957 	bl	2da8 <_vfprintf_r+0xe8>
    3afa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3afc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3afe:	cc08      	ldmia	r4!, {r3}
    3b00:	9e06      	ldr	r6, [sp, #24]
    3b02:	601a      	str	r2, [r3, #0]
    3b04:	17d2      	asrs	r2, r2, #31
    3b06:	605a      	str	r2, [r3, #4]
    3b08:	940f      	str	r4, [sp, #60]	; 0x3c
    3b0a:	f7ff fa51 	bl	2fb0 <_vfprintf_r+0x2f0>
    3b0e:	0663      	lsls	r3, r4, #25
    3b10:	d400      	bmi.n	3b14 <_vfprintf_r+0xe54>
    3b12:	e266      	b.n	3fe2 <_vfprintf_r+0x1322>
    3b14:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3b16:	cb04      	ldmia	r3!, {r2}
    3b18:	b292      	uxth	r2, r2
    3b1a:	e77a      	b.n	3a12 <_vfprintf_r+0xd52>
    3b1c:	4653      	mov	r3, sl
    3b1e:	065b      	lsls	r3, r3, #25
    3b20:	d400      	bmi.n	3b24 <_vfprintf_r+0xe64>
    3b22:	e251      	b.n	3fc8 <_vfprintf_r+0x1308>
    3b24:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b26:	cc08      	ldmia	r4!, {r3}
    3b28:	b29b      	uxth	r3, r3
    3b2a:	930c      	str	r3, [sp, #48]	; 0x30
    3b2c:	2300      	movs	r3, #0
    3b2e:	940f      	str	r4, [sp, #60]	; 0x3c
    3b30:	930d      	str	r3, [sp, #52]	; 0x34
    3b32:	e429      	b.n	3388 <_vfprintf_r+0x6c8>
    3b34:	4653      	mov	r3, sl
    3b36:	065b      	lsls	r3, r3, #25
    3b38:	d400      	bmi.n	3b3c <_vfprintf_r+0xe7c>
    3b3a:	e259      	b.n	3ff0 <_vfprintf_r+0x1330>
    3b3c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b3e:	cc08      	ldmia	r4!, {r3}
    3b40:	b21b      	sxth	r3, r3
    3b42:	930c      	str	r3, [sp, #48]	; 0x30
    3b44:	17db      	asrs	r3, r3, #31
    3b46:	930d      	str	r3, [sp, #52]	; 0x34
    3b48:	940f      	str	r4, [sp, #60]	; 0x3c
    3b4a:	e43f      	b.n	33cc <_vfprintf_r+0x70c>
    3b4c:	0000915c 	.word	0x0000915c
    3b50:	0000916c 	.word	0x0000916c
    3b54:	00008fec 	.word	0x00008fec
    3b58:	9816      	ldr	r0, [sp, #88]	; 0x58
    3b5a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3b5c:	0002      	movs	r2, r0
    3b5e:	000b      	movs	r3, r1
    3b60:	f7fe fa8a 	bl	2078 <__aeabi_dcmpun>
    3b64:	2800      	cmp	r0, #0
    3b66:	d001      	beq.n	3b6c <_vfprintf_r+0xeac>
    3b68:	f000 fe30 	bl	47cc <_vfprintf_r+0x1b0c>
    3b6c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b6e:	2b61      	cmp	r3, #97	; 0x61
    3b70:	d101      	bne.n	3b76 <_vfprintf_r+0xeb6>
    3b72:	f000 fdab 	bl	46cc <_vfprintf_r+0x1a0c>
    3b76:	2b41      	cmp	r3, #65	; 0x41
    3b78:	d100      	bne.n	3b7c <_vfprintf_r+0xebc>
    3b7a:	e297      	b.n	40ac <_vfprintf_r+0x13ec>
    3b7c:	9b08      	ldr	r3, [sp, #32]
    3b7e:	3301      	adds	r3, #1
    3b80:	d101      	bne.n	3b86 <_vfprintf_r+0xec6>
    3b82:	f000 fdc8 	bl	4716 <_vfprintf_r+0x1a56>
    3b86:	2320      	movs	r3, #32
    3b88:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3b8a:	439a      	bics	r2, r3
    3b8c:	920b      	str	r2, [sp, #44]	; 0x2c
    3b8e:	2a47      	cmp	r2, #71	; 0x47
    3b90:	d101      	bne.n	3b96 <_vfprintf_r+0xed6>
    3b92:	f000 fdab 	bl	46ec <_vfprintf_r+0x1a2c>
    3b96:	2380      	movs	r3, #128	; 0x80
    3b98:	4652      	mov	r2, sl
    3b9a:	005b      	lsls	r3, r3, #1
    3b9c:	431a      	orrs	r2, r3
    3b9e:	9218      	str	r2, [sp, #96]	; 0x60
    3ba0:	9916      	ldr	r1, [sp, #88]	; 0x58
    3ba2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3ba4:	2a00      	cmp	r2, #0
    3ba6:	da01      	bge.n	3bac <_vfprintf_r+0xeec>
    3ba8:	f000 fd5a 	bl	4660 <_vfprintf_r+0x19a0>
    3bac:	2300      	movs	r3, #0
    3bae:	000d      	movs	r5, r1
    3bb0:	4691      	mov	r9, r2
    3bb2:	9319      	str	r3, [sp, #100]	; 0x64
    3bb4:	930e      	str	r3, [sp, #56]	; 0x38
    3bb6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bb8:	2b46      	cmp	r3, #70	; 0x46
    3bba:	d101      	bne.n	3bc0 <_vfprintf_r+0xf00>
    3bbc:	f000 fc7a 	bl	44b4 <_vfprintf_r+0x17f4>
    3bc0:	2b45      	cmp	r3, #69	; 0x45
    3bc2:	d101      	bne.n	3bc8 <_vfprintf_r+0xf08>
    3bc4:	f000 fd67 	bl	4696 <_vfprintf_r+0x19d6>
    3bc8:	ab28      	add	r3, sp, #160	; 0xa0
    3bca:	9304      	str	r3, [sp, #16]
    3bcc:	ab25      	add	r3, sp, #148	; 0x94
    3bce:	9303      	str	r3, [sp, #12]
    3bd0:	ab24      	add	r3, sp, #144	; 0x90
    3bd2:	9302      	str	r3, [sp, #8]
    3bd4:	9b08      	ldr	r3, [sp, #32]
    3bd6:	002a      	movs	r2, r5
    3bd8:	9301      	str	r3, [sp, #4]
    3bda:	2302      	movs	r3, #2
    3bdc:	4658      	mov	r0, fp
    3bde:	9300      	str	r3, [sp, #0]
    3be0:	464b      	mov	r3, r9
    3be2:	f000 ffe7 	bl	4bb4 <_dtoa_r>
    3be6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3be8:	0006      	movs	r6, r0
    3bea:	2b47      	cmp	r3, #71	; 0x47
    3bec:	d001      	beq.n	3bf2 <_vfprintf_r+0xf32>
    3bee:	f000 fe75 	bl	48dc <_vfprintf_r+0x1c1c>
    3bf2:	4653      	mov	r3, sl
    3bf4:	07db      	lsls	r3, r3, #31
    3bf6:	d501      	bpl.n	3bfc <_vfprintf_r+0xf3c>
    3bf8:	f000 fd1b 	bl	4632 <_vfprintf_r+0x1972>
    3bfc:	4652      	mov	r2, sl
    3bfe:	9207      	str	r2, [sp, #28]
    3c00:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3c02:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3c04:	4692      	mov	sl, r2
    3c06:	1b9b      	subs	r3, r3, r6
    3c08:	9315      	str	r3, [sp, #84]	; 0x54
    3c0a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c0c:	2b47      	cmp	r3, #71	; 0x47
    3c0e:	d100      	bne.n	3c12 <_vfprintf_r+0xf52>
    3c10:	e31e      	b.n	4250 <_vfprintf_r+0x1590>
    3c12:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c14:	2b46      	cmp	r3, #70	; 0x46
    3c16:	d101      	bne.n	3c1c <_vfprintf_r+0xf5c>
    3c18:	f000 fc8e 	bl	4538 <_vfprintf_r+0x1878>
    3c1c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3c1e:	9314      	str	r3, [sp, #80]	; 0x50
    3c20:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c22:	1e5c      	subs	r4, r3, #1
    3c24:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c26:	9424      	str	r4, [sp, #144]	; 0x90
    3c28:	2b41      	cmp	r3, #65	; 0x41
    3c2a:	d101      	bne.n	3c30 <_vfprintf_r+0xf70>
    3c2c:	f000 fdae 	bl	478c <_vfprintf_r+0x1acc>
    3c30:	2248      	movs	r2, #72	; 0x48
    3c32:	466b      	mov	r3, sp
    3c34:	189b      	adds	r3, r3, r2
    3c36:	2200      	movs	r2, #0
    3c38:	781b      	ldrb	r3, [r3, #0]
    3c3a:	2028      	movs	r0, #40	; 0x28
    3c3c:	a91c      	add	r1, sp, #112	; 0x70
    3c3e:	1809      	adds	r1, r1, r0
    3c40:	700b      	strb	r3, [r1, #0]
    3c42:	232b      	movs	r3, #43	; 0x2b
    3c44:	2c00      	cmp	r4, #0
    3c46:	da03      	bge.n	3c50 <_vfprintf_r+0xf90>
    3c48:	2401      	movs	r4, #1
    3c4a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c4c:	1ae4      	subs	r4, r4, r3
    3c4e:	232d      	movs	r3, #45	; 0x2d
    3c50:	2029      	movs	r0, #41	; 0x29
    3c52:	a91c      	add	r1, sp, #112	; 0x70
    3c54:	1809      	adds	r1, r1, r0
    3c56:	700b      	strb	r3, [r1, #0]
    3c58:	2c09      	cmp	r4, #9
    3c5a:	dc01      	bgt.n	3c60 <_vfprintf_r+0xfa0>
    3c5c:	f000 fd80 	bl	4760 <_vfprintf_r+0x1aa0>
    3c60:	aa1c      	add	r2, sp, #112	; 0x70
    3c62:	2337      	movs	r3, #55	; 0x37
    3c64:	4694      	mov	ip, r2
    3c66:	4463      	add	r3, ip
    3c68:	001d      	movs	r5, r3
    3c6a:	46ba      	mov	sl, r7
    3c6c:	46b1      	mov	r9, r6
    3c6e:	0020      	movs	r0, r4
    3c70:	210a      	movs	r1, #10
    3c72:	f7fc fb95 	bl	3a0 <__aeabi_idivmod>
    3c76:	002e      	movs	r6, r5
    3c78:	3130      	adds	r1, #48	; 0x30
    3c7a:	3d01      	subs	r5, #1
    3c7c:	0020      	movs	r0, r4
    3c7e:	7029      	strb	r1, [r5, #0]
    3c80:	210a      	movs	r1, #10
    3c82:	f7fc faa7 	bl	1d4 <__divsi3>
    3c86:	0027      	movs	r7, r4
    3c88:	0004      	movs	r4, r0
    3c8a:	2f63      	cmp	r7, #99	; 0x63
    3c8c:	dcef      	bgt.n	3c6e <_vfprintf_r+0xfae>
    3c8e:	464b      	mov	r3, r9
    3c90:	46b1      	mov	r9, r6
    3c92:	0001      	movs	r1, r0
    3c94:	a81c      	add	r0, sp, #112	; 0x70
    3c96:	001e      	movs	r6, r3
    3c98:	2237      	movs	r2, #55	; 0x37
    3c9a:	464b      	mov	r3, r9
    3c9c:	4684      	mov	ip, r0
    3c9e:	3130      	adds	r1, #48	; 0x30
    3ca0:	3b02      	subs	r3, #2
    3ca2:	b2c9      	uxtb	r1, r1
    3ca4:	4462      	add	r2, ip
    3ca6:	4657      	mov	r7, sl
    3ca8:	7019      	strb	r1, [r3, #0]
    3caa:	4293      	cmp	r3, r2
    3cac:	d301      	bcc.n	3cb2 <_vfprintf_r+0xff2>
    3cae:	f000 fe0e 	bl	48ce <_vfprintf_r+0x1c0e>
    3cb2:	222a      	movs	r2, #42	; 0x2a
    3cb4:	4462      	add	r2, ip
    3cb6:	e000      	b.n	3cba <_vfprintf_r+0xffa>
    3cb8:	7819      	ldrb	r1, [r3, #0]
    3cba:	a81c      	add	r0, sp, #112	; 0x70
    3cbc:	7011      	strb	r1, [r2, #0]
    3cbe:	4684      	mov	ip, r0
    3cc0:	2137      	movs	r1, #55	; 0x37
    3cc2:	3301      	adds	r3, #1
    3cc4:	4461      	add	r1, ip
    3cc6:	3201      	adds	r2, #1
    3cc8:	428b      	cmp	r3, r1
    3cca:	d1f5      	bne.n	3cb8 <_vfprintf_r+0xff8>
    3ccc:	2339      	movs	r3, #57	; 0x39
    3cce:	464a      	mov	r2, r9
    3cd0:	4463      	add	r3, ip
    3cd2:	1a9b      	subs	r3, r3, r2
    3cd4:	222a      	movs	r2, #42	; 0x2a
    3cd6:	4462      	add	r2, ip
    3cd8:	4694      	mov	ip, r2
    3cda:	aa26      	add	r2, sp, #152	; 0x98
    3cdc:	4463      	add	r3, ip
    3cde:	1a9b      	subs	r3, r3, r2
    3ce0:	931e      	str	r3, [sp, #120]	; 0x78
    3ce2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ce4:	991e      	ldr	r1, [sp, #120]	; 0x78
    3ce6:	001a      	movs	r2, r3
    3ce8:	468c      	mov	ip, r1
    3cea:	4462      	add	r2, ip
    3cec:	920b      	str	r2, [sp, #44]	; 0x2c
    3cee:	2b01      	cmp	r3, #1
    3cf0:	dc01      	bgt.n	3cf6 <_vfprintf_r+0x1036>
    3cf2:	f000 fdaf 	bl	4854 <_vfprintf_r+0x1b94>
    3cf6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3cf8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3cfa:	4694      	mov	ip, r2
    3cfc:	4463      	add	r3, ip
    3cfe:	930b      	str	r3, [sp, #44]	; 0x2c
    3d00:	4be4      	ldr	r3, [pc, #912]	; (4094 <_vfprintf_r+0x13d4>)
    3d02:	9a07      	ldr	r2, [sp, #28]
    3d04:	401a      	ands	r2, r3
    3d06:	0013      	movs	r3, r2
    3d08:	2280      	movs	r2, #128	; 0x80
    3d0a:	0052      	lsls	r2, r2, #1
    3d0c:	431a      	orrs	r2, r3
    3d0e:	4692      	mov	sl, r2
    3d10:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d12:	43d3      	mvns	r3, r2
    3d14:	17db      	asrs	r3, r3, #31
    3d16:	401a      	ands	r2, r3
    3d18:	2300      	movs	r3, #0
    3d1a:	9207      	str	r2, [sp, #28]
    3d1c:	9318      	str	r3, [sp, #96]	; 0x60
    3d1e:	9313      	str	r3, [sp, #76]	; 0x4c
    3d20:	9314      	str	r3, [sp, #80]	; 0x50
    3d22:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3d24:	2b00      	cmp	r3, #0
    3d26:	d000      	beq.n	3d2a <_vfprintf_r+0x106a>
    3d28:	e2c0      	b.n	42ac <_vfprintf_r+0x15ec>
    3d2a:	2200      	movs	r2, #0
    3d2c:	ab1c      	add	r3, sp, #112	; 0x70
    3d2e:	7edb      	ldrb	r3, [r3, #27]
    3d30:	9208      	str	r2, [sp, #32]
    3d32:	f7ff fb0f 	bl	3354 <_vfprintf_r+0x694>
    3d36:	4641      	mov	r1, r8
    3d38:	4658      	mov	r0, fp
    3d3a:	aa2a      	add	r2, sp, #168	; 0xa8
    3d3c:	f003 fab8 	bl	72b0 <__sprint_r>
    3d40:	2800      	cmp	r0, #0
    3d42:	d000      	beq.n	3d46 <_vfprintf_r+0x1086>
    3d44:	e4f3      	b.n	372e <_vfprintf_r+0xa6e>
    3d46:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d48:	af2d      	add	r7, sp, #180	; 0xb4
    3d4a:	f7ff f8f7 	bl	2f3c <_vfprintf_r+0x27c>
    3d4e:	46a2      	mov	sl, r4
    3d50:	46ab      	mov	fp, r5
    3d52:	9312      	str	r3, [sp, #72]	; 0x48
    3d54:	4bd0      	ldr	r3, [pc, #832]	; (4098 <_vfprintf_r+0x13d8>)
    3d56:	931d      	str	r3, [sp, #116]	; 0x74
    3d58:	4653      	mov	r3, sl
    3d5a:	069b      	lsls	r3, r3, #26
    3d5c:	d571      	bpl.n	3e42 <_vfprintf_r+0x1182>
    3d5e:	2307      	movs	r3, #7
    3d60:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d62:	3407      	adds	r4, #7
    3d64:	439c      	bics	r4, r3
    3d66:	0022      	movs	r2, r4
    3d68:	ca18      	ldmia	r2!, {r3, r4}
    3d6a:	930c      	str	r3, [sp, #48]	; 0x30
    3d6c:	940d      	str	r4, [sp, #52]	; 0x34
    3d6e:	920f      	str	r2, [sp, #60]	; 0x3c
    3d70:	4653      	mov	r3, sl
    3d72:	07db      	lsls	r3, r3, #31
    3d74:	d50d      	bpl.n	3d92 <_vfprintf_r+0x10d2>
    3d76:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3d78:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3d7a:	0011      	movs	r1, r2
    3d7c:	4319      	orrs	r1, r3
    3d7e:	d008      	beq.n	3d92 <_vfprintf_r+0x10d2>
    3d80:	2230      	movs	r2, #48	; 0x30
    3d82:	ab23      	add	r3, sp, #140	; 0x8c
    3d84:	701a      	strb	r2, [r3, #0]
    3d86:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d88:	705a      	strb	r2, [r3, #1]
    3d8a:	4652      	mov	r2, sl
    3d8c:	2302      	movs	r3, #2
    3d8e:	431a      	orrs	r2, r3
    3d90:	4692      	mov	sl, r2
    3d92:	4653      	mov	r3, sl
    3d94:	4cbf      	ldr	r4, [pc, #764]	; (4094 <_vfprintf_r+0x13d4>)
    3d96:	4023      	ands	r3, r4
    3d98:	001c      	movs	r4, r3
    3d9a:	2302      	movs	r3, #2
    3d9c:	f7ff faae 	bl	32fc <_vfprintf_r+0x63c>
    3da0:	46ab      	mov	fp, r5
    3da2:	9312      	str	r3, [sp, #72]	; 0x48
    3da4:	f7ff fa9d 	bl	32e2 <_vfprintf_r+0x622>
    3da8:	46a2      	mov	sl, r4
    3daa:	46ab      	mov	fp, r5
    3dac:	9312      	str	r3, [sp, #72]	; 0x48
    3dae:	f7ff fade 	bl	336e <_vfprintf_r+0x6ae>
    3db2:	9312      	str	r3, [sp, #72]	; 0x48
    3db4:	4bb9      	ldr	r3, [pc, #740]	; (409c <_vfprintf_r+0x13dc>)
    3db6:	46a2      	mov	sl, r4
    3db8:	46ab      	mov	fp, r5
    3dba:	931d      	str	r3, [sp, #116]	; 0x74
    3dbc:	e7cc      	b.n	3d58 <_vfprintf_r+0x1098>
    3dbe:	3b4c      	subs	r3, #76	; 0x4c
    3dc0:	9a06      	ldr	r2, [sp, #24]
    3dc2:	431c      	orrs	r4, r3
    3dc4:	3201      	adds	r2, #1
    3dc6:	7813      	ldrb	r3, [r2, #0]
    3dc8:	9206      	str	r2, [sp, #24]
    3dca:	f7fe ffed 	bl	2da8 <_vfprintf_r+0xe8>
    3dce:	3399      	adds	r3, #153	; 0x99
    3dd0:	33ff      	adds	r3, #255	; 0xff
    3dd2:	e7f5      	b.n	3dc0 <_vfprintf_r+0x1100>
    3dd4:	4641      	mov	r1, r8
    3dd6:	4658      	mov	r0, fp
    3dd8:	aa2a      	add	r2, sp, #168	; 0xa8
    3dda:	f003 fa69 	bl	72b0 <__sprint_r>
    3dde:	2800      	cmp	r0, #0
    3de0:	d000      	beq.n	3de4 <_vfprintf_r+0x1124>
    3de2:	e4a4      	b.n	372e <_vfprintf_r+0xa6e>
    3de4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3de6:	af2d      	add	r7, sp, #180	; 0xb4
    3de8:	f7ff fbf2 	bl	35d0 <_vfprintf_r+0x910>
    3dec:	9b08      	ldr	r3, [sp, #32]
    3dee:	9307      	str	r3, [sp, #28]
    3df0:	2b06      	cmp	r3, #6
    3df2:	d900      	bls.n	3df6 <_vfprintf_r+0x1136>
    3df4:	e138      	b.n	4068 <_vfprintf_r+0x13a8>
    3df6:	2300      	movs	r3, #0
    3df8:	2200      	movs	r2, #0
    3dfa:	930e      	str	r3, [sp, #56]	; 0x38
    3dfc:	9b07      	ldr	r3, [sp, #28]
    3dfe:	4ea8      	ldr	r6, [pc, #672]	; (40a0 <_vfprintf_r+0x13e0>)
    3e00:	930b      	str	r3, [sp, #44]	; 0x2c
    3e02:	940f      	str	r4, [sp, #60]	; 0x3c
    3e04:	2300      	movs	r3, #0
    3e06:	9208      	str	r2, [sp, #32]
    3e08:	9218      	str	r2, [sp, #96]	; 0x60
    3e0a:	9213      	str	r2, [sp, #76]	; 0x4c
    3e0c:	9214      	str	r2, [sp, #80]	; 0x50
    3e0e:	f7ff f853 	bl	2eb8 <_vfprintf_r+0x1f8>
    3e12:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3e14:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e16:	1af6      	subs	r6, r6, r3
    3e18:	001a      	movs	r2, r3
    3e1a:	0030      	movs	r0, r6
    3e1c:	f003 f9ce 	bl	71bc <strncpy>
    3e20:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e22:	0020      	movs	r0, r4
    3e24:	784b      	ldrb	r3, [r1, #1]
    3e26:	468c      	mov	ip, r1
    3e28:	1e5a      	subs	r2, r3, #1
    3e2a:	4193      	sbcs	r3, r2
    3e2c:	449c      	add	ip, r3
    3e2e:	4663      	mov	r3, ip
    3e30:	220a      	movs	r2, #10
    3e32:	931a      	str	r3, [sp, #104]	; 0x68
    3e34:	0029      	movs	r1, r5
    3e36:	2300      	movs	r3, #0
    3e38:	f7fc faf6 	bl	428 <__aeabi_uldivmod>
    3e3c:	2700      	movs	r7, #0
    3e3e:	f7ff fb6f 	bl	3520 <_vfprintf_r+0x860>
    3e42:	4653      	mov	r3, sl
    3e44:	06db      	lsls	r3, r3, #27
    3e46:	d531      	bpl.n	3eac <_vfprintf_r+0x11ec>
    3e48:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e4a:	cc08      	ldmia	r4!, {r3}
    3e4c:	930c      	str	r3, [sp, #48]	; 0x30
    3e4e:	2300      	movs	r3, #0
    3e50:	940f      	str	r4, [sp, #60]	; 0x3c
    3e52:	930d      	str	r3, [sp, #52]	; 0x34
    3e54:	e78c      	b.n	3d70 <_vfprintf_r+0x10b0>
    3e56:	4641      	mov	r1, r8
    3e58:	4658      	mov	r0, fp
    3e5a:	aa2a      	add	r2, sp, #168	; 0xa8
    3e5c:	f003 fa28 	bl	72b0 <__sprint_r>
    3e60:	2800      	cmp	r0, #0
    3e62:	d000      	beq.n	3e66 <_vfprintf_r+0x11a6>
    3e64:	e463      	b.n	372e <_vfprintf_r+0xa6e>
    3e66:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e68:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3e6a:	af2d      	add	r7, sp, #180	; 0xb4
    3e6c:	f7ff f961 	bl	3132 <_vfprintf_r+0x472>
    3e70:	4641      	mov	r1, r8
    3e72:	4658      	mov	r0, fp
    3e74:	aa2a      	add	r2, sp, #168	; 0xa8
    3e76:	f003 fa1b 	bl	72b0 <__sprint_r>
    3e7a:	2800      	cmp	r0, #0
    3e7c:	d000      	beq.n	3e80 <_vfprintf_r+0x11c0>
    3e7e:	e456      	b.n	372e <_vfprintf_r+0xa6e>
    3e80:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e82:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3e84:	af2d      	add	r7, sp, #180	; 0xb4
    3e86:	f7ff f962 	bl	314e <_vfprintf_r+0x48e>
    3e8a:	4641      	mov	r1, r8
    3e8c:	4658      	mov	r0, fp
    3e8e:	aa2a      	add	r2, sp, #168	; 0xa8
    3e90:	f003 fa0e 	bl	72b0 <__sprint_r>
    3e94:	2800      	cmp	r0, #0
    3e96:	d000      	beq.n	3e9a <_vfprintf_r+0x11da>
    3e98:	e449      	b.n	372e <_vfprintf_r+0xa6e>
    3e9a:	ab1c      	add	r3, sp, #112	; 0x70
    3e9c:	7edb      	ldrb	r3, [r3, #27]
    3e9e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ea0:	af2d      	add	r7, sp, #180	; 0xb4
    3ea2:	f7ff f821 	bl	2ee8 <_vfprintf_r+0x228>
    3ea6:	46b3      	mov	fp, r6
    3ea8:	46b9      	mov	r9, r7
    3eaa:	e441      	b.n	3730 <_vfprintf_r+0xa70>
    3eac:	4653      	mov	r3, sl
    3eae:	065b      	lsls	r3, r3, #25
    3eb0:	d400      	bmi.n	3eb4 <_vfprintf_r+0x11f4>
    3eb2:	e0aa      	b.n	400a <_vfprintf_r+0x134a>
    3eb4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3eb6:	cc08      	ldmia	r4!, {r3}
    3eb8:	b29b      	uxth	r3, r3
    3eba:	930c      	str	r3, [sp, #48]	; 0x30
    3ebc:	2300      	movs	r3, #0
    3ebe:	940f      	str	r4, [sp, #60]	; 0x3c
    3ec0:	930d      	str	r3, [sp, #52]	; 0x34
    3ec2:	e755      	b.n	3d70 <_vfprintf_r+0x10b0>
    3ec4:	4641      	mov	r1, r8
    3ec6:	4658      	mov	r0, fp
    3ec8:	aa2a      	add	r2, sp, #168	; 0xa8
    3eca:	f003 f9f1 	bl	72b0 <__sprint_r>
    3ece:	2800      	cmp	r0, #0
    3ed0:	d000      	beq.n	3ed4 <_vfprintf_r+0x1214>
    3ed2:	e42c      	b.n	372e <_vfprintf_r+0xa6e>
    3ed4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ed6:	af2d      	add	r7, sp, #180	; 0xb4
    3ed8:	f7ff fb65 	bl	35a6 <_vfprintf_r+0x8e6>
    3edc:	46a1      	mov	r9, r4
    3ede:	0014      	movs	r4, r2
    3ee0:	464a      	mov	r2, r9
    3ee2:	1964      	adds	r4, r4, r5
    3ee4:	3301      	adds	r3, #1
    3ee6:	603a      	str	r2, [r7, #0]
    3ee8:	607d      	str	r5, [r7, #4]
    3eea:	942c      	str	r4, [sp, #176]	; 0xb0
    3eec:	932b      	str	r3, [sp, #172]	; 0xac
    3eee:	2b07      	cmp	r3, #7
    3ef0:	dc01      	bgt.n	3ef6 <_vfprintf_r+0x1236>
    3ef2:	f7ff f83a 	bl	2f6a <_vfprintf_r+0x2aa>
    3ef6:	f7ff f94e 	bl	3196 <_vfprintf_r+0x4d6>
    3efa:	4654      	mov	r4, sl
    3efc:	2b01      	cmp	r3, #1
    3efe:	d001      	beq.n	3f04 <_vfprintf_r+0x1244>
    3f00:	f7ff facc 	bl	349c <_vfprintf_r+0x7dc>
    3f04:	f7ff fa7f 	bl	3406 <_vfprintf_r+0x746>
    3f08:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f0a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3f0c:	cc08      	ldmia	r4!, {r3}
    3f0e:	601a      	str	r2, [r3, #0]
    3f10:	9e06      	ldr	r6, [sp, #24]
    3f12:	940f      	str	r4, [sp, #60]	; 0x3c
    3f14:	f7ff f84c 	bl	2fb0 <_vfprintf_r+0x2f0>
    3f18:	0030      	movs	r0, r6
    3f1a:	f003 f921 	bl	7160 <strlen>
    3f1e:	0001      	movs	r1, r0
    3f20:	f7ff f969 	bl	31f6 <_vfprintf_r+0x536>
    3f24:	464b      	mov	r3, r9
    3f26:	19a4      	adds	r4, r4, r6
    3f28:	3501      	adds	r5, #1
    3f2a:	603b      	str	r3, [r7, #0]
    3f2c:	607e      	str	r6, [r7, #4]
    3f2e:	942c      	str	r4, [sp, #176]	; 0xb0
    3f30:	952b      	str	r5, [sp, #172]	; 0xac
    3f32:	2d07      	cmp	r5, #7
    3f34:	dc01      	bgt.n	3f3a <_vfprintf_r+0x127a>
    3f36:	f7ff f921 	bl	317c <_vfprintf_r+0x4bc>
    3f3a:	e51b      	b.n	3974 <_vfprintf_r+0xcb4>
    3f3c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3f3e:	603b      	str	r3, [r7, #0]
    3f40:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3f42:	469c      	mov	ip, r3
    3f44:	607b      	str	r3, [r7, #4]
    3f46:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f48:	4464      	add	r4, ip
    3f4a:	9308      	str	r3, [sp, #32]
    3f4c:	3301      	adds	r3, #1
    3f4e:	942c      	str	r4, [sp, #176]	; 0xb0
    3f50:	932b      	str	r3, [sp, #172]	; 0xac
    3f52:	2b07      	cmp	r3, #7
    3f54:	dd00      	ble.n	3f58 <_vfprintf_r+0x1298>
    3f56:	e15a      	b.n	420e <_vfprintf_r+0x154e>
    3f58:	003a      	movs	r2, r7
    3f5a:	3208      	adds	r2, #8
    3f5c:	2900      	cmp	r1, #0
    3f5e:	da00      	bge.n	3f62 <_vfprintf_r+0x12a2>
    3f60:	e341      	b.n	45e6 <_vfprintf_r+0x1926>
    3f62:	9915      	ldr	r1, [sp, #84]	; 0x54
    3f64:	3301      	adds	r3, #1
    3f66:	468c      	mov	ip, r1
    3f68:	4464      	add	r4, ip
    3f6a:	6016      	str	r6, [r2, #0]
    3f6c:	6051      	str	r1, [r2, #4]
    3f6e:	942c      	str	r4, [sp, #176]	; 0xb0
    3f70:	932b      	str	r3, [sp, #172]	; 0xac
    3f72:	2b07      	cmp	r3, #7
    3f74:	dd01      	ble.n	3f7a <_vfprintf_r+0x12ba>
    3f76:	f7ff f90e 	bl	3196 <_vfprintf_r+0x4d6>
    3f7a:	3208      	adds	r2, #8
    3f7c:	0017      	movs	r7, r2
    3f7e:	f7fe fff5 	bl	2f6c <_vfprintf_r+0x2ac>
    3f82:	4a48      	ldr	r2, [pc, #288]	; (40a4 <_vfprintf_r+0x13e4>)
    3f84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f86:	4691      	mov	r9, r2
    3f88:	2d10      	cmp	r5, #16
    3f8a:	dd51      	ble.n	4030 <_vfprintf_r+0x1370>
    3f8c:	0022      	movs	r2, r4
    3f8e:	464c      	mov	r4, r9
    3f90:	46b1      	mov	r9, r6
    3f92:	465e      	mov	r6, fp
    3f94:	e003      	b.n	3f9e <_vfprintf_r+0x12de>
    3f96:	3708      	adds	r7, #8
    3f98:	3d10      	subs	r5, #16
    3f9a:	2d10      	cmp	r5, #16
    3f9c:	dd44      	ble.n	4028 <_vfprintf_r+0x1368>
    3f9e:	2110      	movs	r1, #16
    3fa0:	3210      	adds	r2, #16
    3fa2:	3301      	adds	r3, #1
    3fa4:	603c      	str	r4, [r7, #0]
    3fa6:	6079      	str	r1, [r7, #4]
    3fa8:	922c      	str	r2, [sp, #176]	; 0xb0
    3faa:	932b      	str	r3, [sp, #172]	; 0xac
    3fac:	2b07      	cmp	r3, #7
    3fae:	ddf2      	ble.n	3f96 <_vfprintf_r+0x12d6>
    3fb0:	4641      	mov	r1, r8
    3fb2:	0030      	movs	r0, r6
    3fb4:	aa2a      	add	r2, sp, #168	; 0xa8
    3fb6:	f003 f97b 	bl	72b0 <__sprint_r>
    3fba:	2800      	cmp	r0, #0
    3fbc:	d000      	beq.n	3fc0 <_vfprintf_r+0x1300>
    3fbe:	e440      	b.n	3842 <_vfprintf_r+0xb82>
    3fc0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fc2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fc4:	af2d      	add	r7, sp, #180	; 0xb4
    3fc6:	e7e7      	b.n	3f98 <_vfprintf_r+0x12d8>
    3fc8:	4653      	mov	r3, sl
    3fca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fcc:	059b      	lsls	r3, r3, #22
    3fce:	d400      	bmi.n	3fd2 <_vfprintf_r+0x1312>
    3fd0:	e514      	b.n	39fc <_vfprintf_r+0xd3c>
    3fd2:	cc08      	ldmia	r4!, {r3}
    3fd4:	b2db      	uxtb	r3, r3
    3fd6:	930c      	str	r3, [sp, #48]	; 0x30
    3fd8:	2300      	movs	r3, #0
    3fda:	940f      	str	r4, [sp, #60]	; 0x3c
    3fdc:	930d      	str	r3, [sp, #52]	; 0x34
    3fde:	f7ff f9d3 	bl	3388 <_vfprintf_r+0x6c8>
    3fe2:	05a3      	lsls	r3, r4, #22
    3fe4:	d400      	bmi.n	3fe8 <_vfprintf_r+0x1328>
    3fe6:	e512      	b.n	3a0e <_vfprintf_r+0xd4e>
    3fe8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3fea:	cb04      	ldmia	r3!, {r2}
    3fec:	b2d2      	uxtb	r2, r2
    3fee:	e510      	b.n	3a12 <_vfprintf_r+0xd52>
    3ff0:	4653      	mov	r3, sl
    3ff2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ff4:	059b      	lsls	r3, r3, #22
    3ff6:	d400      	bmi.n	3ffa <_vfprintf_r+0x133a>
    3ff8:	e516      	b.n	3a28 <_vfprintf_r+0xd68>
    3ffa:	cc08      	ldmia	r4!, {r3}
    3ffc:	b25b      	sxtb	r3, r3
    3ffe:	930c      	str	r3, [sp, #48]	; 0x30
    4000:	17db      	asrs	r3, r3, #31
    4002:	930d      	str	r3, [sp, #52]	; 0x34
    4004:	940f      	str	r4, [sp, #60]	; 0x3c
    4006:	f7ff f9e1 	bl	33cc <_vfprintf_r+0x70c>
    400a:	4653      	mov	r3, sl
    400c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    400e:	059b      	lsls	r3, r3, #22
    4010:	d400      	bmi.n	4014 <_vfprintf_r+0x1354>
    4012:	e71a      	b.n	3e4a <_vfprintf_r+0x118a>
    4014:	cc08      	ldmia	r4!, {r3}
    4016:	b2db      	uxtb	r3, r3
    4018:	930c      	str	r3, [sp, #48]	; 0x30
    401a:	2300      	movs	r3, #0
    401c:	940f      	str	r4, [sp, #60]	; 0x3c
    401e:	930d      	str	r3, [sp, #52]	; 0x34
    4020:	e6a6      	b.n	3d70 <_vfprintf_r+0x10b0>
    4022:	4e21      	ldr	r6, [pc, #132]	; (40a8 <_vfprintf_r+0x13e8>)
    4024:	f7ff f81d 	bl	3062 <_vfprintf_r+0x3a2>
    4028:	46b3      	mov	fp, r6
    402a:	464e      	mov	r6, r9
    402c:	46a1      	mov	r9, r4
    402e:	0014      	movs	r4, r2
    4030:	464a      	mov	r2, r9
    4032:	1964      	adds	r4, r4, r5
    4034:	3301      	adds	r3, #1
    4036:	603a      	str	r2, [r7, #0]
    4038:	607d      	str	r5, [r7, #4]
    403a:	942c      	str	r4, [sp, #176]	; 0xb0
    403c:	932b      	str	r3, [sp, #172]	; 0xac
    403e:	2b07      	cmp	r3, #7
    4040:	dd00      	ble.n	4044 <_vfprintf_r+0x1384>
    4042:	e0f8      	b.n	4236 <_vfprintf_r+0x1576>
    4044:	3708      	adds	r7, #8
    4046:	e420      	b.n	388a <_vfprintf_r+0xbca>
    4048:	232d      	movs	r3, #45	; 0x2d
    404a:	aa1c      	add	r2, sp, #112	; 0x70
    404c:	76d3      	strb	r3, [r2, #27]
    404e:	f7ff f802 	bl	3056 <_vfprintf_r+0x396>
    4052:	4641      	mov	r1, r8
    4054:	4658      	mov	r0, fp
    4056:	aa2a      	add	r2, sp, #168	; 0xa8
    4058:	f003 f92a 	bl	72b0 <__sprint_r>
    405c:	2800      	cmp	r0, #0
    405e:	d101      	bne.n	4064 <_vfprintf_r+0x13a4>
    4060:	f7fe ffb1 	bl	2fc6 <_vfprintf_r+0x306>
    4064:	f7ff fb6a 	bl	373c <_vfprintf_r+0xa7c>
    4068:	2306      	movs	r3, #6
    406a:	9307      	str	r3, [sp, #28]
    406c:	e6c3      	b.n	3df6 <_vfprintf_r+0x1136>
    406e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4070:	4694      	mov	ip, r2
    4072:	4466      	add	r6, ip
    4074:	1ad3      	subs	r3, r2, r3
    4076:	1b76      	subs	r6, r6, r5
    4078:	429e      	cmp	r6, r3
    407a:	dc00      	bgt.n	407e <_vfprintf_r+0x13be>
    407c:	e43e      	b.n	38fc <_vfprintf_r+0xc3c>
    407e:	001e      	movs	r6, r3
    4080:	e43c      	b.n	38fc <_vfprintf_r+0xc3c>
    4082:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4084:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4086:	cc08      	ldmia	r4!, {r3}
    4088:	9e06      	ldr	r6, [sp, #24]
    408a:	801a      	strh	r2, [r3, #0]
    408c:	940f      	str	r4, [sp, #60]	; 0x3c
    408e:	f7fe ff8f 	bl	2fb0 <_vfprintf_r+0x2f0>
    4092:	46c0      	nop			; (mov r8, r8)
    4094:	fffffbff 	.word	0xfffffbff
    4098:	00008fbc 	.word	0x00008fbc
    409c:	00008fd0 	.word	0x00008fd0
    40a0:	00008fe4 	.word	0x00008fe4
    40a4:	0000916c 	.word	0x0000916c
    40a8:	00008fac 	.word	0x00008fac
    40ac:	2230      	movs	r2, #48	; 0x30
    40ae:	ab23      	add	r3, sp, #140	; 0x8c
    40b0:	701a      	strb	r2, [r3, #0]
    40b2:	3228      	adds	r2, #40	; 0x28
    40b4:	2402      	movs	r4, #2
    40b6:	705a      	strb	r2, [r3, #1]
    40b8:	4653      	mov	r3, sl
    40ba:	431c      	orrs	r4, r3
    40bc:	9b08      	ldr	r3, [sp, #32]
    40be:	2b63      	cmp	r3, #99	; 0x63
    40c0:	dd00      	ble.n	40c4 <_vfprintf_r+0x1404>
    40c2:	e2fa      	b.n	46ba <_vfprintf_r+0x19fa>
    40c4:	2300      	movs	r3, #0
    40c6:	ae3d      	add	r6, sp, #244	; 0xf4
    40c8:	930e      	str	r3, [sp, #56]	; 0x38
    40ca:	2381      	movs	r3, #129	; 0x81
    40cc:	9816      	ldr	r0, [sp, #88]	; 0x58
    40ce:	9917      	ldr	r1, [sp, #92]	; 0x5c
    40d0:	4652      	mov	r2, sl
    40d2:	005b      	lsls	r3, r3, #1
    40d4:	431a      	orrs	r2, r3
    40d6:	9218      	str	r2, [sp, #96]	; 0x60
    40d8:	2900      	cmp	r1, #0
    40da:	da00      	bge.n	40de <_vfprintf_r+0x141e>
    40dc:	e24d      	b.n	457a <_vfprintf_r+0x18ba>
    40de:	2220      	movs	r2, #32
    40e0:	9d12      	ldr	r5, [sp, #72]	; 0x48
    40e2:	2300      	movs	r3, #0
    40e4:	4395      	bics	r5, r2
    40e6:	950b      	str	r5, [sp, #44]	; 0x2c
    40e8:	46a2      	mov	sl, r4
    40ea:	0005      	movs	r5, r0
    40ec:	4689      	mov	r9, r1
    40ee:	9319      	str	r3, [sp, #100]	; 0x64
    40f0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    40f2:	2b61      	cmp	r3, #97	; 0x61
    40f4:	d100      	bne.n	40f8 <_vfprintf_r+0x1438>
    40f6:	e34f      	b.n	4798 <_vfprintf_r+0x1ad8>
    40f8:	2b41      	cmp	r3, #65	; 0x41
    40fa:	d000      	beq.n	40fe <_vfprintf_r+0x143e>
    40fc:	e55b      	b.n	3bb6 <_vfprintf_r+0xef6>
    40fe:	0028      	movs	r0, r5
    4100:	aa24      	add	r2, sp, #144	; 0x90
    4102:	4649      	mov	r1, r9
    4104:	f002 ff98 	bl	7038 <frexp>
    4108:	23ff      	movs	r3, #255	; 0xff
    410a:	2200      	movs	r2, #0
    410c:	059b      	lsls	r3, r3, #22
    410e:	f7fd f9b5 	bl	147c <__aeabi_dmul>
    4112:	2200      	movs	r2, #0
    4114:	2300      	movs	r3, #0
    4116:	0004      	movs	r4, r0
    4118:	000d      	movs	r5, r1
    411a:	f7fc f957 	bl	3cc <__aeabi_dcmpeq>
    411e:	2800      	cmp	r0, #0
    4120:	d001      	beq.n	4126 <_vfprintf_r+0x1466>
    4122:	2301      	movs	r3, #1
    4124:	9324      	str	r3, [sp, #144]	; 0x90
    4126:	4bdf      	ldr	r3, [pc, #892]	; (44a4 <_vfprintf_r+0x17e4>)
    4128:	9307      	str	r3, [sp, #28]
    412a:	9b08      	ldr	r3, [sp, #32]
    412c:	46b1      	mov	r9, r6
    412e:	469c      	mov	ip, r3
    4130:	44b4      	add	ip, r6
    4132:	4663      	mov	r3, ip
    4134:	9313      	str	r3, [sp, #76]	; 0x4c
    4136:	3b01      	subs	r3, #1
    4138:	9314      	str	r3, [sp, #80]	; 0x50
    413a:	4653      	mov	r3, sl
    413c:	9721      	str	r7, [sp, #132]	; 0x84
    413e:	46c2      	mov	sl, r8
    4140:	9315      	str	r3, [sp, #84]	; 0x54
    4142:	e006      	b.n	4152 <_vfprintf_r+0x1492>
    4144:	2200      	movs	r2, #0
    4146:	2300      	movs	r3, #0
    4148:	f7fc f940 	bl	3cc <__aeabi_dcmpeq>
    414c:	2800      	cmp	r0, #0
    414e:	d000      	beq.n	4152 <_vfprintf_r+0x1492>
    4150:	e2c1      	b.n	46d6 <_vfprintf_r+0x1a16>
    4152:	2200      	movs	r2, #0
    4154:	4bd4      	ldr	r3, [pc, #848]	; (44a8 <_vfprintf_r+0x17e8>)
    4156:	0020      	movs	r0, r4
    4158:	0029      	movs	r1, r5
    415a:	f7fd f98f 	bl	147c <__aeabi_dmul>
    415e:	000d      	movs	r5, r1
    4160:	0004      	movs	r4, r0
    4162:	f7fd ffa7 	bl	20b4 <__aeabi_d2iz>
    4166:	0007      	movs	r7, r0
    4168:	f7fd ffda 	bl	2120 <__aeabi_i2d>
    416c:	46b0      	mov	r8, r6
    416e:	0002      	movs	r2, r0
    4170:	000b      	movs	r3, r1
    4172:	0020      	movs	r0, r4
    4174:	0029      	movs	r1, r5
    4176:	f7fd fbed 	bl	1954 <__aeabi_dsub>
    417a:	4642      	mov	r2, r8
    417c:	9b07      	ldr	r3, [sp, #28]
    417e:	3601      	adds	r6, #1
    4180:	5ddb      	ldrb	r3, [r3, r7]
    4182:	0004      	movs	r4, r0
    4184:	7013      	strb	r3, [r2, #0]
    4186:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4188:	000d      	movs	r5, r1
    418a:	1a9b      	subs	r3, r3, r2
    418c:	9310      	str	r3, [sp, #64]	; 0x40
    418e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4190:	9611      	str	r6, [sp, #68]	; 0x44
    4192:	4543      	cmp	r3, r8
    4194:	d1d6      	bne.n	4144 <_vfprintf_r+0x1484>
    4196:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4198:	46d0      	mov	r8, sl
    419a:	469a      	mov	sl, r3
    419c:	464b      	mov	r3, r9
    419e:	46b1      	mov	r9, r6
    41a0:	001e      	movs	r6, r3
    41a2:	2301      	movs	r3, #1
    41a4:	9713      	str	r7, [sp, #76]	; 0x4c
    41a6:	425b      	negs	r3, r3
    41a8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    41aa:	9214      	str	r2, [sp, #80]	; 0x50
    41ac:	9310      	str	r3, [sp, #64]	; 0x40
    41ae:	2200      	movs	r2, #0
    41b0:	0020      	movs	r0, r4
    41b2:	0029      	movs	r1, r5
    41b4:	4bbd      	ldr	r3, [pc, #756]	; (44ac <_vfprintf_r+0x17ec>)
    41b6:	f7fc f923 	bl	400 <__aeabi_dcmpgt>
    41ba:	2800      	cmp	r0, #0
    41bc:	d000      	beq.n	41c0 <_vfprintf_r+0x1500>
    41be:	e252      	b.n	4666 <_vfprintf_r+0x19a6>
    41c0:	2200      	movs	r2, #0
    41c2:	0020      	movs	r0, r4
    41c4:	0029      	movs	r1, r5
    41c6:	4bb9      	ldr	r3, [pc, #740]	; (44ac <_vfprintf_r+0x17ec>)
    41c8:	f7fc f900 	bl	3cc <__aeabi_dcmpeq>
    41cc:	2800      	cmp	r0, #0
    41ce:	d003      	beq.n	41d8 <_vfprintf_r+0x1518>
    41d0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    41d2:	07db      	lsls	r3, r3, #31
    41d4:	d500      	bpl.n	41d8 <_vfprintf_r+0x1518>
    41d6:	e246      	b.n	4666 <_vfprintf_r+0x19a6>
    41d8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41da:	2230      	movs	r2, #48	; 0x30
    41dc:	0019      	movs	r1, r3
    41de:	4449      	add	r1, r9
    41e0:	2b00      	cmp	r3, #0
    41e2:	db0c      	blt.n	41fe <_vfprintf_r+0x153e>
    41e4:	464b      	mov	r3, r9
    41e6:	0018      	movs	r0, r3
    41e8:	701a      	strb	r2, [r3, #0]
    41ea:	3301      	adds	r3, #1
    41ec:	4281      	cmp	r1, r0
    41ee:	d1fa      	bne.n	41e6 <_vfprintf_r+0x1526>
    41f0:	9a11      	ldr	r2, [sp, #68]	; 0x44
    41f2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41f4:	4694      	mov	ip, r2
    41f6:	3301      	adds	r3, #1
    41f8:	449c      	add	ip, r3
    41fa:	4663      	mov	r3, ip
    41fc:	9311      	str	r3, [sp, #68]	; 0x44
    41fe:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4200:	1b9b      	subs	r3, r3, r6
    4202:	9315      	str	r3, [sp, #84]	; 0x54
    4204:	4653      	mov	r3, sl
    4206:	9307      	str	r3, [sp, #28]
    4208:	9b18      	ldr	r3, [sp, #96]	; 0x60
    420a:	469a      	mov	sl, r3
    420c:	e4fd      	b.n	3c0a <_vfprintf_r+0xf4a>
    420e:	4641      	mov	r1, r8
    4210:	4658      	mov	r0, fp
    4212:	aa2a      	add	r2, sp, #168	; 0xa8
    4214:	f003 f84c 	bl	72b0 <__sprint_r>
    4218:	2800      	cmp	r0, #0
    421a:	d001      	beq.n	4220 <_vfprintf_r+0x1560>
    421c:	f7ff fa87 	bl	372e <_vfprintf_r+0xa6e>
    4220:	9924      	ldr	r1, [sp, #144]	; 0x90
    4222:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4224:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4226:	aa2d      	add	r2, sp, #180	; 0xb4
    4228:	e698      	b.n	3f5c <_vfprintf_r+0x129c>
    422a:	464b      	mov	r3, r9
    422c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    422e:	f001 ff7b 	bl	6128 <__retarget_lock_release_recursive>
    4232:	f7fe fddf 	bl	2df4 <_vfprintf_r+0x134>
    4236:	4641      	mov	r1, r8
    4238:	4658      	mov	r0, fp
    423a:	aa2a      	add	r2, sp, #168	; 0xa8
    423c:	f003 f838 	bl	72b0 <__sprint_r>
    4240:	2800      	cmp	r0, #0
    4242:	d001      	beq.n	4248 <_vfprintf_r+0x1588>
    4244:	f7ff fa73 	bl	372e <_vfprintf_r+0xa6e>
    4248:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    424a:	af2d      	add	r7, sp, #180	; 0xb4
    424c:	f7ff fb1d 	bl	388a <_vfprintf_r+0xbca>
    4250:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4252:	9314      	str	r3, [sp, #80]	; 0x50
    4254:	1cda      	adds	r2, r3, #3
    4256:	db02      	blt.n	425e <_vfprintf_r+0x159e>
    4258:	9a08      	ldr	r2, [sp, #32]
    425a:	4293      	cmp	r3, r2
    425c:	dd07      	ble.n	426e <_vfprintf_r+0x15ae>
    425e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4260:	3b02      	subs	r3, #2
    4262:	001a      	movs	r2, r3
    4264:	9312      	str	r3, [sp, #72]	; 0x48
    4266:	2320      	movs	r3, #32
    4268:	439a      	bics	r2, r3
    426a:	920b      	str	r2, [sp, #44]	; 0x2c
    426c:	e4d8      	b.n	3c20 <_vfprintf_r+0xf60>
    426e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4270:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4272:	4293      	cmp	r3, r2
    4274:	da00      	bge.n	4278 <_vfprintf_r+0x15b8>
    4276:	e1a1      	b.n	45bc <_vfprintf_r+0x18fc>
    4278:	9a07      	ldr	r2, [sp, #28]
    427a:	930b      	str	r3, [sp, #44]	; 0x2c
    427c:	07d2      	lsls	r2, r2, #31
    427e:	d503      	bpl.n	4288 <_vfprintf_r+0x15c8>
    4280:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4282:	4694      	mov	ip, r2
    4284:	4463      	add	r3, ip
    4286:	930b      	str	r3, [sp, #44]	; 0x2c
    4288:	9b07      	ldr	r3, [sp, #28]
    428a:	055b      	lsls	r3, r3, #21
    428c:	d503      	bpl.n	4296 <_vfprintf_r+0x15d6>
    428e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4290:	2b00      	cmp	r3, #0
    4292:	dd00      	ble.n	4296 <_vfprintf_r+0x15d6>
    4294:	e2a5      	b.n	47e2 <_vfprintf_r+0x1b22>
    4296:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4298:	43d3      	mvns	r3, r2
    429a:	17db      	asrs	r3, r3, #31
    429c:	401a      	ands	r2, r3
    429e:	2367      	movs	r3, #103	; 0x67
    42a0:	9207      	str	r2, [sp, #28]
    42a2:	9312      	str	r3, [sp, #72]	; 0x48
    42a4:	2300      	movs	r3, #0
    42a6:	9318      	str	r3, [sp, #96]	; 0x60
    42a8:	9313      	str	r3, [sp, #76]	; 0x4c
    42aa:	e53a      	b.n	3d22 <_vfprintf_r+0x1062>
    42ac:	232d      	movs	r3, #45	; 0x2d
    42ae:	aa1c      	add	r2, sp, #112	; 0x70
    42b0:	76d3      	strb	r3, [r2, #27]
    42b2:	2200      	movs	r2, #0
    42b4:	9208      	str	r2, [sp, #32]
    42b6:	f7ff f850 	bl	335a <_vfprintf_r+0x69a>
    42ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42bc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    42be:	469c      	mov	ip, r3
    42c0:	44b4      	add	ip, r6
    42c2:	4663      	mov	r3, ip
    42c4:	930b      	str	r3, [sp, #44]	; 0x2c
    42c6:	4b7a      	ldr	r3, [pc, #488]	; (44b0 <_vfprintf_r+0x17f0>)
    42c8:	0022      	movs	r2, r4
    42ca:	4699      	mov	r9, r3
    42cc:	4653      	mov	r3, sl
    42ce:	9310      	str	r3, [sp, #64]	; 0x40
    42d0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    42d2:	002c      	movs	r4, r5
    42d4:	469a      	mov	sl, r3
    42d6:	9611      	str	r6, [sp, #68]	; 0x44
    42d8:	003b      	movs	r3, r7
    42da:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    42dc:	2900      	cmp	r1, #0
    42de:	d033      	beq.n	4348 <_vfprintf_r+0x1688>
    42e0:	4651      	mov	r1, sl
    42e2:	2900      	cmp	r1, #0
    42e4:	d17e      	bne.n	43e4 <_vfprintf_r+0x1724>
    42e6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    42e8:	3f01      	subs	r7, #1
    42ea:	3901      	subs	r1, #1
    42ec:	9113      	str	r1, [sp, #76]	; 0x4c
    42ee:	9920      	ldr	r1, [sp, #128]	; 0x80
    42f0:	6019      	str	r1, [r3, #0]
    42f2:	991f      	ldr	r1, [sp, #124]	; 0x7c
    42f4:	468c      	mov	ip, r1
    42f6:	6059      	str	r1, [r3, #4]
    42f8:	992b      	ldr	r1, [sp, #172]	; 0xac
    42fa:	4462      	add	r2, ip
    42fc:	9108      	str	r1, [sp, #32]
    42fe:	3101      	adds	r1, #1
    4300:	922c      	str	r2, [sp, #176]	; 0xb0
    4302:	912b      	str	r1, [sp, #172]	; 0xac
    4304:	2907      	cmp	r1, #7
    4306:	dc72      	bgt.n	43ee <_vfprintf_r+0x172e>
    4308:	3308      	adds	r3, #8
    430a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    430c:	1b08      	subs	r0, r1, r4
    430e:	7839      	ldrb	r1, [r7, #0]
    4310:	000d      	movs	r5, r1
    4312:	4281      	cmp	r1, r0
    4314:	dd00      	ble.n	4318 <_vfprintf_r+0x1658>
    4316:	0005      	movs	r5, r0
    4318:	2d00      	cmp	r5, #0
    431a:	dd0b      	ble.n	4334 <_vfprintf_r+0x1674>
    431c:	992b      	ldr	r1, [sp, #172]	; 0xac
    431e:	1952      	adds	r2, r2, r5
    4320:	9108      	str	r1, [sp, #32]
    4322:	3101      	adds	r1, #1
    4324:	601c      	str	r4, [r3, #0]
    4326:	605d      	str	r5, [r3, #4]
    4328:	922c      	str	r2, [sp, #176]	; 0xb0
    432a:	912b      	str	r1, [sp, #172]	; 0xac
    432c:	2907      	cmp	r1, #7
    432e:	dc6a      	bgt.n	4406 <_vfprintf_r+0x1746>
    4330:	7839      	ldrb	r1, [r7, #0]
    4332:	3308      	adds	r3, #8
    4334:	43e8      	mvns	r0, r5
    4336:	17c0      	asrs	r0, r0, #31
    4338:	4005      	ands	r5, r0
    433a:	1b4d      	subs	r5, r1, r5
    433c:	2d00      	cmp	r5, #0
    433e:	dc17      	bgt.n	4370 <_vfprintf_r+0x16b0>
    4340:	1864      	adds	r4, r4, r1
    4342:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4344:	2900      	cmp	r1, #0
    4346:	d1cb      	bne.n	42e0 <_vfprintf_r+0x1620>
    4348:	4651      	mov	r1, sl
    434a:	2900      	cmp	r1, #0
    434c:	d14a      	bne.n	43e4 <_vfprintf_r+0x1724>
    434e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    4350:	971a      	str	r7, [sp, #104]	; 0x68
    4352:	001f      	movs	r7, r3
    4354:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4356:	9910      	ldr	r1, [sp, #64]	; 0x40
    4358:	18f3      	adds	r3, r6, r3
    435a:	0020      	movs	r0, r4
    435c:	0025      	movs	r5, r4
    435e:	468a      	mov	sl, r1
    4360:	0014      	movs	r4, r2
    4362:	4298      	cmp	r0, r3
    4364:	d801      	bhi.n	436a <_vfprintf_r+0x16aa>
    4366:	f7ff fa99 	bl	389c <_vfprintf_r+0xbdc>
    436a:	001d      	movs	r5, r3
    436c:	f7ff fa96 	bl	389c <_vfprintf_r+0xbdc>
    4370:	4648      	mov	r0, r9
    4372:	992b      	ldr	r1, [sp, #172]	; 0xac
    4374:	9008      	str	r0, [sp, #32]
    4376:	2d10      	cmp	r5, #16
    4378:	dd27      	ble.n	43ca <_vfprintf_r+0x170a>
    437a:	4658      	mov	r0, fp
    437c:	46a3      	mov	fp, r4
    437e:	4644      	mov	r4, r8
    4380:	2610      	movs	r6, #16
    4382:	46b8      	mov	r8, r7
    4384:	0027      	movs	r7, r4
    4386:	0004      	movs	r4, r0
    4388:	e003      	b.n	4392 <_vfprintf_r+0x16d2>
    438a:	3d10      	subs	r5, #16
    438c:	3308      	adds	r3, #8
    438e:	2d10      	cmp	r5, #16
    4390:	dd15      	ble.n	43be <_vfprintf_r+0x16fe>
    4392:	4648      	mov	r0, r9
    4394:	3210      	adds	r2, #16
    4396:	3101      	adds	r1, #1
    4398:	6018      	str	r0, [r3, #0]
    439a:	605e      	str	r6, [r3, #4]
    439c:	922c      	str	r2, [sp, #176]	; 0xb0
    439e:	912b      	str	r1, [sp, #172]	; 0xac
    43a0:	2907      	cmp	r1, #7
    43a2:	ddf2      	ble.n	438a <_vfprintf_r+0x16ca>
    43a4:	0039      	movs	r1, r7
    43a6:	0020      	movs	r0, r4
    43a8:	aa2a      	add	r2, sp, #168	; 0xa8
    43aa:	f002 ff81 	bl	72b0 <__sprint_r>
    43ae:	2800      	cmp	r0, #0
    43b0:	d158      	bne.n	4464 <_vfprintf_r+0x17a4>
    43b2:	3d10      	subs	r5, #16
    43b4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    43b6:	992b      	ldr	r1, [sp, #172]	; 0xac
    43b8:	ab2d      	add	r3, sp, #180	; 0xb4
    43ba:	2d10      	cmp	r5, #16
    43bc:	dce9      	bgt.n	4392 <_vfprintf_r+0x16d2>
    43be:	0026      	movs	r6, r4
    43c0:	0038      	movs	r0, r7
    43c2:	465c      	mov	r4, fp
    43c4:	4647      	mov	r7, r8
    43c6:	46b3      	mov	fp, r6
    43c8:	4680      	mov	r8, r0
    43ca:	9808      	ldr	r0, [sp, #32]
    43cc:	1952      	adds	r2, r2, r5
    43ce:	3101      	adds	r1, #1
    43d0:	6018      	str	r0, [r3, #0]
    43d2:	605d      	str	r5, [r3, #4]
    43d4:	922c      	str	r2, [sp, #176]	; 0xb0
    43d6:	912b      	str	r1, [sp, #172]	; 0xac
    43d8:	2907      	cmp	r1, #7
    43da:	dc35      	bgt.n	4448 <_vfprintf_r+0x1788>
    43dc:	7839      	ldrb	r1, [r7, #0]
    43de:	3308      	adds	r3, #8
    43e0:	1864      	adds	r4, r4, r1
    43e2:	e7ae      	b.n	4342 <_vfprintf_r+0x1682>
    43e4:	2101      	movs	r1, #1
    43e6:	4249      	negs	r1, r1
    43e8:	468c      	mov	ip, r1
    43ea:	44e2      	add	sl, ip
    43ec:	e77f      	b.n	42ee <_vfprintf_r+0x162e>
    43ee:	4641      	mov	r1, r8
    43f0:	4658      	mov	r0, fp
    43f2:	aa2a      	add	r2, sp, #168	; 0xa8
    43f4:	f002 ff5c 	bl	72b0 <__sprint_r>
    43f8:	2800      	cmp	r0, #0
    43fa:	d001      	beq.n	4400 <_vfprintf_r+0x1740>
    43fc:	f7ff f997 	bl	372e <_vfprintf_r+0xa6e>
    4400:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4402:	ab2d      	add	r3, sp, #180	; 0xb4
    4404:	e781      	b.n	430a <_vfprintf_r+0x164a>
    4406:	4641      	mov	r1, r8
    4408:	4658      	mov	r0, fp
    440a:	aa2a      	add	r2, sp, #168	; 0xa8
    440c:	f002 ff50 	bl	72b0 <__sprint_r>
    4410:	2800      	cmp	r0, #0
    4412:	d001      	beq.n	4418 <_vfprintf_r+0x1758>
    4414:	f7ff f98b 	bl	372e <_vfprintf_r+0xa6e>
    4418:	7839      	ldrb	r1, [r7, #0]
    441a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    441c:	ab2d      	add	r3, sp, #180	; 0xb4
    441e:	e789      	b.n	4334 <_vfprintf_r+0x1674>
    4420:	2c09      	cmp	r4, #9
    4422:	d901      	bls.n	4428 <_vfprintf_r+0x1768>
    4424:	f7ff f87c 	bl	3520 <_vfprintf_r+0x860>
    4428:	f7ff f897 	bl	355a <_vfprintf_r+0x89a>
    442c:	4641      	mov	r1, r8
    442e:	4658      	mov	r0, fp
    4430:	aa2a      	add	r2, sp, #168	; 0xa8
    4432:	f002 ff3d 	bl	72b0 <__sprint_r>
    4436:	2800      	cmp	r0, #0
    4438:	d001      	beq.n	443e <_vfprintf_r+0x177e>
    443a:	f7ff f978 	bl	372e <_vfprintf_r+0xa6e>
    443e:	9924      	ldr	r1, [sp, #144]	; 0x90
    4440:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4442:	af2d      	add	r7, sp, #180	; 0xb4
    4444:	f7ff fb22 	bl	3a8c <_vfprintf_r+0xdcc>
    4448:	4641      	mov	r1, r8
    444a:	4658      	mov	r0, fp
    444c:	aa2a      	add	r2, sp, #168	; 0xa8
    444e:	f002 ff2f 	bl	72b0 <__sprint_r>
    4452:	2800      	cmp	r0, #0
    4454:	d001      	beq.n	445a <_vfprintf_r+0x179a>
    4456:	f7ff f96a 	bl	372e <_vfprintf_r+0xa6e>
    445a:	7839      	ldrb	r1, [r7, #0]
    445c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    445e:	ab2d      	add	r3, sp, #180	; 0xb4
    4460:	1864      	adds	r4, r4, r1
    4462:	e76e      	b.n	4342 <_vfprintf_r+0x1682>
    4464:	46a3      	mov	fp, r4
    4466:	46b9      	mov	r9, r7
    4468:	f7ff f962 	bl	3730 <_vfprintf_r+0xa70>
    446c:	4641      	mov	r1, r8
    446e:	4658      	mov	r0, fp
    4470:	aa2a      	add	r2, sp, #168	; 0xa8
    4472:	f002 ff1d 	bl	72b0 <__sprint_r>
    4476:	2800      	cmp	r0, #0
    4478:	d001      	beq.n	447e <_vfprintf_r+0x17be>
    447a:	f7ff f958 	bl	372e <_vfprintf_r+0xa6e>
    447e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4480:	af2d      	add	r7, sp, #180	; 0xb4
    4482:	f7ff f9fa 	bl	387a <_vfprintf_r+0xbba>
    4486:	4641      	mov	r1, r8
    4488:	4658      	mov	r0, fp
    448a:	aa2a      	add	r2, sp, #168	; 0xa8
    448c:	f002 ff10 	bl	72b0 <__sprint_r>
    4490:	2800      	cmp	r0, #0
    4492:	d001      	beq.n	4498 <_vfprintf_r+0x17d8>
    4494:	f7ff f94b 	bl	372e <_vfprintf_r+0xa6e>
    4498:	9b24      	ldr	r3, [sp, #144]	; 0x90
    449a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    449c:	af2d      	add	r7, sp, #180	; 0xb4
    449e:	f7ff fa15 	bl	38cc <_vfprintf_r+0xc0c>
    44a2:	46c0      	nop			; (mov r8, r8)
    44a4:	00008fd0 	.word	0x00008fd0
    44a8:	40300000 	.word	0x40300000
    44ac:	3fe00000 	.word	0x3fe00000
    44b0:	0000916c 	.word	0x0000916c
    44b4:	ab28      	add	r3, sp, #160	; 0xa0
    44b6:	9304      	str	r3, [sp, #16]
    44b8:	ab25      	add	r3, sp, #148	; 0x94
    44ba:	9303      	str	r3, [sp, #12]
    44bc:	ab24      	add	r3, sp, #144	; 0x90
    44be:	9302      	str	r3, [sp, #8]
    44c0:	9b08      	ldr	r3, [sp, #32]
    44c2:	002a      	movs	r2, r5
    44c4:	9301      	str	r3, [sp, #4]
    44c6:	2303      	movs	r3, #3
    44c8:	4658      	mov	r0, fp
    44ca:	9300      	str	r3, [sp, #0]
    44cc:	464b      	mov	r3, r9
    44ce:	f000 fb71 	bl	4bb4 <_dtoa_r>
    44d2:	7803      	ldrb	r3, [r0, #0]
    44d4:	0006      	movs	r6, r0
    44d6:	2b30      	cmp	r3, #48	; 0x30
    44d8:	d021      	beq.n	451e <_vfprintf_r+0x185e>
    44da:	9c24      	ldr	r4, [sp, #144]	; 0x90
    44dc:	9b08      	ldr	r3, [sp, #32]
    44de:	469c      	mov	ip, r3
    44e0:	4464      	add	r4, ip
    44e2:	4653      	mov	r3, sl
    44e4:	9307      	str	r3, [sp, #28]
    44e6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44e8:	1934      	adds	r4, r6, r4
    44ea:	469a      	mov	sl, r3
    44ec:	2300      	movs	r3, #0
    44ee:	2200      	movs	r2, #0
    44f0:	0028      	movs	r0, r5
    44f2:	4649      	mov	r1, r9
    44f4:	f7fb ff6a 	bl	3cc <__aeabi_dcmpeq>
    44f8:	0023      	movs	r3, r4
    44fa:	2800      	cmp	r0, #0
    44fc:	d001      	beq.n	4502 <_vfprintf_r+0x1842>
    44fe:	f7ff fb82 	bl	3c06 <_vfprintf_r+0xf46>
    4502:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4504:	42a3      	cmp	r3, r4
    4506:	d301      	bcc.n	450c <_vfprintf_r+0x184c>
    4508:	f7ff fb7d 	bl	3c06 <_vfprintf_r+0xf46>
    450c:	2130      	movs	r1, #48	; 0x30
    450e:	1c5a      	adds	r2, r3, #1
    4510:	9228      	str	r2, [sp, #160]	; 0xa0
    4512:	7019      	strb	r1, [r3, #0]
    4514:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4516:	429c      	cmp	r4, r3
    4518:	d8f9      	bhi.n	450e <_vfprintf_r+0x184e>
    451a:	f7ff fb74 	bl	3c06 <_vfprintf_r+0xf46>
    451e:	2200      	movs	r2, #0
    4520:	2300      	movs	r3, #0
    4522:	0028      	movs	r0, r5
    4524:	4649      	mov	r1, r9
    4526:	f7fb ff51 	bl	3cc <__aeabi_dcmpeq>
    452a:	2800      	cmp	r0, #0
    452c:	d1d5      	bne.n	44da <_vfprintf_r+0x181a>
    452e:	2401      	movs	r4, #1
    4530:	9b08      	ldr	r3, [sp, #32]
    4532:	1ae4      	subs	r4, r4, r3
    4534:	9424      	str	r4, [sp, #144]	; 0x90
    4536:	e7d1      	b.n	44dc <_vfprintf_r+0x181c>
    4538:	9a24      	ldr	r2, [sp, #144]	; 0x90
    453a:	2301      	movs	r3, #1
    453c:	9214      	str	r2, [sp, #80]	; 0x50
    453e:	2a00      	cmp	r2, #0
    4540:	dc00      	bgt.n	4544 <_vfprintf_r+0x1884>
    4542:	e192      	b.n	486a <_vfprintf_r+0x1baa>
    4544:	9907      	ldr	r1, [sp, #28]
    4546:	400b      	ands	r3, r1
    4548:	9908      	ldr	r1, [sp, #32]
    454a:	430b      	orrs	r3, r1
    454c:	d000      	beq.n	4550 <_vfprintf_r+0x1890>
    454e:	e177      	b.n	4840 <_vfprintf_r+0x1b80>
    4550:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4552:	930b      	str	r3, [sp, #44]	; 0x2c
    4554:	2366      	movs	r3, #102	; 0x66
    4556:	9312      	str	r3, [sp, #72]	; 0x48
    4558:	9b07      	ldr	r3, [sp, #28]
    455a:	055b      	lsls	r3, r3, #21
    455c:	d500      	bpl.n	4560 <_vfprintf_r+0x18a0>
    455e:	e142      	b.n	47e6 <_vfprintf_r+0x1b26>
    4560:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4562:	43d3      	mvns	r3, r2
    4564:	17db      	asrs	r3, r3, #31
    4566:	401a      	ands	r2, r3
    4568:	9207      	str	r2, [sp, #28]
    456a:	e69b      	b.n	42a4 <_vfprintf_r+0x15e4>
    456c:	9a08      	ldr	r2, [sp, #32]
    456e:	ab1c      	add	r3, sp, #112	; 0x70
    4570:	7edb      	ldrb	r3, [r3, #27]
    4572:	9207      	str	r2, [sp, #28]
    4574:	940f      	str	r4, [sp, #60]	; 0x3c
    4576:	f7fe fd7d 	bl	3074 <_vfprintf_r+0x3b4>
    457a:	2320      	movs	r3, #32
    457c:	46a2      	mov	sl, r4
    457e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4580:	439a      	bics	r2, r3
    4582:	920b      	str	r2, [sp, #44]	; 0x2c
    4584:	2280      	movs	r2, #128	; 0x80
    4586:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4588:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    458a:	0612      	lsls	r2, r2, #24
    458c:	001d      	movs	r5, r3
    458e:	4694      	mov	ip, r2
    4590:	0023      	movs	r3, r4
    4592:	4463      	add	r3, ip
    4594:	4699      	mov	r9, r3
    4596:	232d      	movs	r3, #45	; 0x2d
    4598:	9319      	str	r3, [sp, #100]	; 0x64
    459a:	e5a9      	b.n	40f0 <_vfprintf_r+0x1430>
    459c:	4641      	mov	r1, r8
    459e:	4658      	mov	r0, fp
    45a0:	aa2a      	add	r2, sp, #168	; 0xa8
    45a2:	f002 fe85 	bl	72b0 <__sprint_r>
    45a6:	2800      	cmp	r0, #0
    45a8:	d001      	beq.n	45ae <_vfprintf_r+0x18ee>
    45aa:	f7ff f8c0 	bl	372e <_vfprintf_r+0xa6e>
    45ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45b0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    45b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45b4:	1a9b      	subs	r3, r3, r2
    45b6:	af2d      	add	r7, sp, #180	; 0xb4
    45b8:	f7ff f9a0 	bl	38fc <_vfprintf_r+0xc3c>
    45bc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    45be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45c0:	4694      	mov	ip, r2
    45c2:	2267      	movs	r2, #103	; 0x67
    45c4:	9212      	str	r2, [sp, #72]	; 0x48
    45c6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    45c8:	4463      	add	r3, ip
    45ca:	930b      	str	r3, [sp, #44]	; 0x2c
    45cc:	2a00      	cmp	r2, #0
    45ce:	dcc3      	bgt.n	4558 <_vfprintf_r+0x1898>
    45d0:	1a98      	subs	r0, r3, r2
    45d2:	1c42      	adds	r2, r0, #1
    45d4:	43d3      	mvns	r3, r2
    45d6:	17db      	asrs	r3, r3, #31
    45d8:	920b      	str	r2, [sp, #44]	; 0x2c
    45da:	401a      	ands	r2, r3
    45dc:	9207      	str	r2, [sp, #28]
    45de:	e661      	b.n	42a4 <_vfprintf_r+0x15e4>
    45e0:	9006      	str	r0, [sp, #24]
    45e2:	f7fe fbe4 	bl	2dae <_vfprintf_r+0xee>
    45e6:	424d      	negs	r5, r1
    45e8:	3110      	adds	r1, #16
    45ea:	db00      	blt.n	45ee <_vfprintf_r+0x192e>
    45ec:	e173      	b.n	48d6 <_vfprintf_r+0x1c16>
    45ee:	49c1      	ldr	r1, [pc, #772]	; (48f4 <_vfprintf_r+0x1c34>)
    45f0:	2710      	movs	r7, #16
    45f2:	4689      	mov	r9, r1
    45f4:	0021      	movs	r1, r4
    45f6:	464c      	mov	r4, r9
    45f8:	46b1      	mov	r9, r6
    45fa:	465e      	mov	r6, fp
    45fc:	e004      	b.n	4608 <_vfprintf_r+0x1948>
    45fe:	3208      	adds	r2, #8
    4600:	3d10      	subs	r5, #16
    4602:	2d10      	cmp	r5, #16
    4604:	dc00      	bgt.n	4608 <_vfprintf_r+0x1948>
    4606:	e08e      	b.n	4726 <_vfprintf_r+0x1a66>
    4608:	3110      	adds	r1, #16
    460a:	3301      	adds	r3, #1
    460c:	6014      	str	r4, [r2, #0]
    460e:	6057      	str	r7, [r2, #4]
    4610:	912c      	str	r1, [sp, #176]	; 0xb0
    4612:	932b      	str	r3, [sp, #172]	; 0xac
    4614:	2b07      	cmp	r3, #7
    4616:	ddf2      	ble.n	45fe <_vfprintf_r+0x193e>
    4618:	4641      	mov	r1, r8
    461a:	0030      	movs	r0, r6
    461c:	aa2a      	add	r2, sp, #168	; 0xa8
    461e:	f002 fe47 	bl	72b0 <__sprint_r>
    4622:	2800      	cmp	r0, #0
    4624:	d001      	beq.n	462a <_vfprintf_r+0x196a>
    4626:	f7ff f90c 	bl	3842 <_vfprintf_r+0xb82>
    462a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    462c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    462e:	aa2d      	add	r2, sp, #180	; 0xb4
    4630:	e7e6      	b.n	4600 <_vfprintf_r+0x1940>
    4632:	9b08      	ldr	r3, [sp, #32]
    4634:	18f4      	adds	r4, r6, r3
    4636:	4653      	mov	r3, sl
    4638:	9307      	str	r3, [sp, #28]
    463a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    463c:	469a      	mov	sl, r3
    463e:	e755      	b.n	44ec <_vfprintf_r+0x182c>
    4640:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4642:	07db      	lsls	r3, r3, #31
    4644:	d407      	bmi.n	4656 <_vfprintf_r+0x1996>
    4646:	464b      	mov	r3, r9
    4648:	899b      	ldrh	r3, [r3, #12]
    464a:	059b      	lsls	r3, r3, #22
    464c:	d403      	bmi.n	4656 <_vfprintf_r+0x1996>
    464e:	464b      	mov	r3, r9
    4650:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4652:	f001 fd69 	bl	6128 <__retarget_lock_release_recursive>
    4656:	2301      	movs	r3, #1
    4658:	425b      	negs	r3, r3
    465a:	9309      	str	r3, [sp, #36]	; 0x24
    465c:	f7ff f87a 	bl	3754 <_vfprintf_r+0xa94>
    4660:	2300      	movs	r3, #0
    4662:	930e      	str	r3, [sp, #56]	; 0x38
    4664:	e78e      	b.n	4584 <_vfprintf_r+0x18c4>
    4666:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4668:	9907      	ldr	r1, [sp, #28]
    466a:	9328      	str	r3, [sp, #160]	; 0xa0
    466c:	464b      	mov	r3, r9
    466e:	3b01      	subs	r3, #1
    4670:	781a      	ldrb	r2, [r3, #0]
    4672:	7bc9      	ldrb	r1, [r1, #15]
    4674:	428a      	cmp	r2, r1
    4676:	d107      	bne.n	4688 <_vfprintf_r+0x19c8>
    4678:	2030      	movs	r0, #48	; 0x30
    467a:	7018      	strb	r0, [r3, #0]
    467c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    467e:	3b01      	subs	r3, #1
    4680:	9328      	str	r3, [sp, #160]	; 0xa0
    4682:	781a      	ldrb	r2, [r3, #0]
    4684:	4291      	cmp	r1, r2
    4686:	d0f8      	beq.n	467a <_vfprintf_r+0x19ba>
    4688:	2a39      	cmp	r2, #57	; 0x39
    468a:	d100      	bne.n	468e <_vfprintf_r+0x19ce>
    468c:	e0e9      	b.n	4862 <_vfprintf_r+0x1ba2>
    468e:	3201      	adds	r2, #1
    4690:	b2d2      	uxtb	r2, r2
    4692:	701a      	strb	r2, [r3, #0]
    4694:	e5b3      	b.n	41fe <_vfprintf_r+0x153e>
    4696:	9b08      	ldr	r3, [sp, #32]
    4698:	002a      	movs	r2, r5
    469a:	1c5c      	adds	r4, r3, #1
    469c:	ab28      	add	r3, sp, #160	; 0xa0
    469e:	9304      	str	r3, [sp, #16]
    46a0:	ab25      	add	r3, sp, #148	; 0x94
    46a2:	9303      	str	r3, [sp, #12]
    46a4:	ab24      	add	r3, sp, #144	; 0x90
    46a6:	9302      	str	r3, [sp, #8]
    46a8:	2302      	movs	r3, #2
    46aa:	4658      	mov	r0, fp
    46ac:	9300      	str	r3, [sp, #0]
    46ae:	9401      	str	r4, [sp, #4]
    46b0:	464b      	mov	r3, r9
    46b2:	f000 fa7f 	bl	4bb4 <_dtoa_r>
    46b6:	0006      	movs	r6, r0
    46b8:	e713      	b.n	44e2 <_vfprintf_r+0x1822>
    46ba:	4658      	mov	r0, fp
    46bc:	1c59      	adds	r1, r3, #1
    46be:	f001 fda7 	bl	6210 <_malloc_r>
    46c2:	1e06      	subs	r6, r0, #0
    46c4:	d100      	bne.n	46c8 <_vfprintf_r+0x1a08>
    46c6:	e10b      	b.n	48e0 <_vfprintf_r+0x1c20>
    46c8:	900e      	str	r0, [sp, #56]	; 0x38
    46ca:	e4fe      	b.n	40ca <_vfprintf_r+0x140a>
    46cc:	2230      	movs	r2, #48	; 0x30
    46ce:	ab23      	add	r3, sp, #140	; 0x8c
    46d0:	701a      	strb	r2, [r3, #0]
    46d2:	3248      	adds	r2, #72	; 0x48
    46d4:	e4ee      	b.n	40b4 <_vfprintf_r+0x13f4>
    46d6:	4643      	mov	r3, r8
    46d8:	9314      	str	r3, [sp, #80]	; 0x50
    46da:	9b15      	ldr	r3, [sp, #84]	; 0x54
    46dc:	46d0      	mov	r8, sl
    46de:	469a      	mov	sl, r3
    46e0:	464b      	mov	r3, r9
    46e2:	9713      	str	r7, [sp, #76]	; 0x4c
    46e4:	46b1      	mov	r9, r6
    46e6:	9f21      	ldr	r7, [sp, #132]	; 0x84
    46e8:	001e      	movs	r6, r3
    46ea:	e560      	b.n	41ae <_vfprintf_r+0x14ee>
    46ec:	9b08      	ldr	r3, [sp, #32]
    46ee:	2b00      	cmp	r3, #0
    46f0:	d101      	bne.n	46f6 <_vfprintf_r+0x1a36>
    46f2:	2301      	movs	r3, #1
    46f4:	9308      	str	r3, [sp, #32]
    46f6:	2380      	movs	r3, #128	; 0x80
    46f8:	4652      	mov	r2, sl
    46fa:	005b      	lsls	r3, r3, #1
    46fc:	431a      	orrs	r2, r3
    46fe:	9218      	str	r2, [sp, #96]	; 0x60
    4700:	9916      	ldr	r1, [sp, #88]	; 0x58
    4702:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4704:	2a00      	cmp	r2, #0
    4706:	dbab      	blt.n	4660 <_vfprintf_r+0x19a0>
    4708:	2300      	movs	r3, #0
    470a:	000d      	movs	r5, r1
    470c:	4691      	mov	r9, r2
    470e:	9319      	str	r3, [sp, #100]	; 0x64
    4710:	930e      	str	r3, [sp, #56]	; 0x38
    4712:	f7ff fa59 	bl	3bc8 <_vfprintf_r+0xf08>
    4716:	2320      	movs	r3, #32
    4718:	9a12      	ldr	r2, [sp, #72]	; 0x48
    471a:	439a      	bics	r2, r3
    471c:	3b1a      	subs	r3, #26
    471e:	920b      	str	r2, [sp, #44]	; 0x2c
    4720:	9308      	str	r3, [sp, #32]
    4722:	f7ff fa38 	bl	3b96 <_vfprintf_r+0xed6>
    4726:	46b3      	mov	fp, r6
    4728:	464e      	mov	r6, r9
    472a:	46a1      	mov	r9, r4
    472c:	000c      	movs	r4, r1
    472e:	4649      	mov	r1, r9
    4730:	1964      	adds	r4, r4, r5
    4732:	3301      	adds	r3, #1
    4734:	6011      	str	r1, [r2, #0]
    4736:	6055      	str	r5, [r2, #4]
    4738:	942c      	str	r4, [sp, #176]	; 0xb0
    473a:	932b      	str	r3, [sp, #172]	; 0xac
    473c:	2b07      	cmp	r3, #7
    473e:	dc01      	bgt.n	4744 <_vfprintf_r+0x1a84>
    4740:	f7ff f9be 	bl	3ac0 <_vfprintf_r+0xe00>
    4744:	4641      	mov	r1, r8
    4746:	4658      	mov	r0, fp
    4748:	aa2a      	add	r2, sp, #168	; 0xa8
    474a:	f002 fdb1 	bl	72b0 <__sprint_r>
    474e:	2800      	cmp	r0, #0
    4750:	d001      	beq.n	4756 <_vfprintf_r+0x1a96>
    4752:	f7fe ffec 	bl	372e <_vfprintf_r+0xa6e>
    4756:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4758:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    475a:	aa2d      	add	r2, sp, #180	; 0xb4
    475c:	f7ff fc01 	bl	3f62 <_vfprintf_r+0x12a2>
    4760:	a91c      	add	r1, sp, #112	; 0x70
    4762:	232a      	movs	r3, #42	; 0x2a
    4764:	468c      	mov	ip, r1
    4766:	4463      	add	r3, ip
    4768:	2a00      	cmp	r2, #0
    476a:	d106      	bne.n	477a <_vfprintf_r+0x1aba>
    476c:	000a      	movs	r2, r1
    476e:	212a      	movs	r1, #42	; 0x2a
    4770:	2330      	movs	r3, #48	; 0x30
    4772:	1852      	adds	r2, r2, r1
    4774:	7013      	strb	r3, [r2, #0]
    4776:	3b05      	subs	r3, #5
    4778:	4463      	add	r3, ip
    477a:	0020      	movs	r0, r4
    477c:	3030      	adds	r0, #48	; 0x30
    477e:	7018      	strb	r0, [r3, #0]
    4780:	aa26      	add	r2, sp, #152	; 0x98
    4782:	3301      	adds	r3, #1
    4784:	1a9b      	subs	r3, r3, r2
    4786:	931e      	str	r3, [sp, #120]	; 0x78
    4788:	f7ff faab 	bl	3ce2 <_vfprintf_r+0x1022>
    478c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    478e:	2201      	movs	r2, #1
    4790:	330f      	adds	r3, #15
    4792:	b2db      	uxtb	r3, r3
    4794:	f7ff fa51 	bl	3c3a <_vfprintf_r+0xf7a>
    4798:	0028      	movs	r0, r5
    479a:	aa24      	add	r2, sp, #144	; 0x90
    479c:	4649      	mov	r1, r9
    479e:	f002 fc4b 	bl	7038 <frexp>
    47a2:	23ff      	movs	r3, #255	; 0xff
    47a4:	2200      	movs	r2, #0
    47a6:	059b      	lsls	r3, r3, #22
    47a8:	f7fc fe68 	bl	147c <__aeabi_dmul>
    47ac:	2200      	movs	r2, #0
    47ae:	2300      	movs	r3, #0
    47b0:	0004      	movs	r4, r0
    47b2:	000d      	movs	r5, r1
    47b4:	f7fb fe0a 	bl	3cc <__aeabi_dcmpeq>
    47b8:	2800      	cmp	r0, #0
    47ba:	d001      	beq.n	47c0 <_vfprintf_r+0x1b00>
    47bc:	2301      	movs	r3, #1
    47be:	9324      	str	r3, [sp, #144]	; 0x90
    47c0:	4b4d      	ldr	r3, [pc, #308]	; (48f8 <_vfprintf_r+0x1c38>)
    47c2:	9307      	str	r3, [sp, #28]
    47c4:	e4b1      	b.n	412a <_vfprintf_r+0x146a>
    47c6:	46c1      	mov	r9, r8
    47c8:	f7fe ffb8 	bl	373c <_vfprintf_r+0xa7c>
    47cc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47ce:	2b00      	cmp	r3, #0
    47d0:	db67      	blt.n	48a2 <_vfprintf_r+0x1be2>
    47d2:	ab1c      	add	r3, sp, #112	; 0x70
    47d4:	7edb      	ldrb	r3, [r3, #27]
    47d6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    47d8:	2a47      	cmp	r2, #71	; 0x47
    47da:	dd5f      	ble.n	489c <_vfprintf_r+0x1bdc>
    47dc:	4e47      	ldr	r6, [pc, #284]	; (48fc <_vfprintf_r+0x1c3c>)
    47de:	f7fe fc40 	bl	3062 <_vfprintf_r+0x3a2>
    47e2:	2367      	movs	r3, #103	; 0x67
    47e4:	9312      	str	r3, [sp, #72]	; 0x48
    47e6:	991a      	ldr	r1, [sp, #104]	; 0x68
    47e8:	780b      	ldrb	r3, [r1, #0]
    47ea:	2bff      	cmp	r3, #255	; 0xff
    47ec:	d06b      	beq.n	48c6 <_vfprintf_r+0x1c06>
    47ee:	2200      	movs	r2, #0
    47f0:	9218      	str	r2, [sp, #96]	; 0x60
    47f2:	9213      	str	r2, [sp, #76]	; 0x4c
    47f4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    47f6:	e005      	b.n	4804 <_vfprintf_r+0x1b44>
    47f8:	9813      	ldr	r0, [sp, #76]	; 0x4c
    47fa:	3101      	adds	r1, #1
    47fc:	3001      	adds	r0, #1
    47fe:	9013      	str	r0, [sp, #76]	; 0x4c
    4800:	2bff      	cmp	r3, #255	; 0xff
    4802:	d00a      	beq.n	481a <_vfprintf_r+0x1b5a>
    4804:	4293      	cmp	r3, r2
    4806:	da08      	bge.n	481a <_vfprintf_r+0x1b5a>
    4808:	1ad2      	subs	r2, r2, r3
    480a:	784b      	ldrb	r3, [r1, #1]
    480c:	2b00      	cmp	r3, #0
    480e:	d1f3      	bne.n	47f8 <_vfprintf_r+0x1b38>
    4810:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4812:	3301      	adds	r3, #1
    4814:	9318      	str	r3, [sp, #96]	; 0x60
    4816:	780b      	ldrb	r3, [r1, #0]
    4818:	e7f2      	b.n	4800 <_vfprintf_r+0x1b40>
    481a:	911a      	str	r1, [sp, #104]	; 0x68
    481c:	9214      	str	r2, [sp, #80]	; 0x50
    481e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4820:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4822:	4694      	mov	ip, r2
    4824:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4826:	4463      	add	r3, ip
    4828:	4353      	muls	r3, r2
    482a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    482c:	4694      	mov	ip, r2
    482e:	449c      	add	ip, r3
    4830:	4662      	mov	r2, ip
    4832:	43d3      	mvns	r3, r2
    4834:	17db      	asrs	r3, r3, #31
    4836:	920b      	str	r2, [sp, #44]	; 0x2c
    4838:	401a      	ands	r2, r3
    483a:	9207      	str	r2, [sp, #28]
    483c:	f7ff fa71 	bl	3d22 <_vfprintf_r+0x1062>
    4840:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4842:	469c      	mov	ip, r3
    4844:	4462      	add	r2, ip
    4846:	468c      	mov	ip, r1
    4848:	4494      	add	ip, r2
    484a:	4663      	mov	r3, ip
    484c:	930b      	str	r3, [sp, #44]	; 0x2c
    484e:	2366      	movs	r3, #102	; 0x66
    4850:	9312      	str	r3, [sp, #72]	; 0x48
    4852:	e681      	b.n	4558 <_vfprintf_r+0x1898>
    4854:	9b07      	ldr	r3, [sp, #28]
    4856:	07db      	lsls	r3, r3, #31
    4858:	d401      	bmi.n	485e <_vfprintf_r+0x1b9e>
    485a:	f7ff fa51 	bl	3d00 <_vfprintf_r+0x1040>
    485e:	f7ff fa4a 	bl	3cf6 <_vfprintf_r+0x1036>
    4862:	9a07      	ldr	r2, [sp, #28]
    4864:	7a92      	ldrb	r2, [r2, #10]
    4866:	701a      	strb	r2, [r3, #0]
    4868:	e4c9      	b.n	41fe <_vfprintf_r+0x153e>
    486a:	9a07      	ldr	r2, [sp, #28]
    486c:	4013      	ands	r3, r2
    486e:	9a08      	ldr	r2, [sp, #32]
    4870:	4313      	orrs	r3, r2
    4872:	d106      	bne.n	4882 <_vfprintf_r+0x1bc2>
    4874:	2301      	movs	r3, #1
    4876:	9307      	str	r3, [sp, #28]
    4878:	3365      	adds	r3, #101	; 0x65
    487a:	9312      	str	r3, [sp, #72]	; 0x48
    487c:	3b65      	subs	r3, #101	; 0x65
    487e:	930b      	str	r3, [sp, #44]	; 0x2c
    4880:	e510      	b.n	42a4 <_vfprintf_r+0x15e4>
    4882:	4694      	mov	ip, r2
    4884:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4886:	1c58      	adds	r0, r3, #1
    4888:	4484      	add	ip, r0
    488a:	4662      	mov	r2, ip
    488c:	43d3      	mvns	r3, r2
    488e:	17db      	asrs	r3, r3, #31
    4890:	920b      	str	r2, [sp, #44]	; 0x2c
    4892:	401a      	ands	r2, r3
    4894:	2366      	movs	r3, #102	; 0x66
    4896:	9207      	str	r2, [sp, #28]
    4898:	9312      	str	r3, [sp, #72]	; 0x48
    489a:	e503      	b.n	42a4 <_vfprintf_r+0x15e4>
    489c:	4e18      	ldr	r6, [pc, #96]	; (4900 <_vfprintf_r+0x1c40>)
    489e:	f7fe fbe0 	bl	3062 <_vfprintf_r+0x3a2>
    48a2:	232d      	movs	r3, #45	; 0x2d
    48a4:	aa1c      	add	r2, sp, #112	; 0x70
    48a6:	76d3      	strb	r3, [r2, #27]
    48a8:	e795      	b.n	47d6 <_vfprintf_r+0x1b16>
    48aa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    48ac:	ca08      	ldmia	r2!, {r3}
    48ae:	9308      	str	r3, [sp, #32]
    48b0:	2b00      	cmp	r3, #0
    48b2:	da02      	bge.n	48ba <_vfprintf_r+0x1bfa>
    48b4:	2301      	movs	r3, #1
    48b6:	425b      	negs	r3, r3
    48b8:	9308      	str	r3, [sp, #32]
    48ba:	9b06      	ldr	r3, [sp, #24]
    48bc:	920f      	str	r2, [sp, #60]	; 0x3c
    48be:	785b      	ldrb	r3, [r3, #1]
    48c0:	9006      	str	r0, [sp, #24]
    48c2:	f7fe fa71 	bl	2da8 <_vfprintf_r+0xe8>
    48c6:	2300      	movs	r3, #0
    48c8:	9318      	str	r3, [sp, #96]	; 0x60
    48ca:	9313      	str	r3, [sp, #76]	; 0x4c
    48cc:	e7a7      	b.n	481e <_vfprintf_r+0x1b5e>
    48ce:	2302      	movs	r3, #2
    48d0:	931e      	str	r3, [sp, #120]	; 0x78
    48d2:	f7ff fa06 	bl	3ce2 <_vfprintf_r+0x1022>
    48d6:	4907      	ldr	r1, [pc, #28]	; (48f4 <_vfprintf_r+0x1c34>)
    48d8:	4689      	mov	r9, r1
    48da:	e728      	b.n	472e <_vfprintf_r+0x1a6e>
    48dc:	9c08      	ldr	r4, [sp, #32]
    48de:	e600      	b.n	44e2 <_vfprintf_r+0x1822>
    48e0:	4643      	mov	r3, r8
    48e2:	899a      	ldrh	r2, [r3, #12]
    48e4:	2340      	movs	r3, #64	; 0x40
    48e6:	4313      	orrs	r3, r2
    48e8:	4642      	mov	r2, r8
    48ea:	46c1      	mov	r9, r8
    48ec:	8193      	strh	r3, [r2, #12]
    48ee:	f7fe ff25 	bl	373c <_vfprintf_r+0xa7c>
    48f2:	46c0      	nop			; (mov r8, r8)
    48f4:	0000916c 	.word	0x0000916c
    48f8:	00008fbc 	.word	0x00008fbc
    48fc:	00008fb8 	.word	0x00008fb8
    4900:	00008fb4 	.word	0x00008fb4

00004904 <__sbprintf>:
    4904:	b5f0      	push	{r4, r5, r6, r7, lr}
    4906:	001f      	movs	r7, r3
    4908:	2302      	movs	r3, #2
    490a:	4c1f      	ldr	r4, [pc, #124]	; (4988 <__sbprintf+0x84>)
    490c:	0015      	movs	r5, r2
    490e:	44a5      	add	sp, r4
    4910:	000c      	movs	r4, r1
    4912:	8989      	ldrh	r1, [r1, #12]
    4914:	466a      	mov	r2, sp
    4916:	4399      	bics	r1, r3
    4918:	466b      	mov	r3, sp
    491a:	8199      	strh	r1, [r3, #12]
    491c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    491e:	2180      	movs	r1, #128	; 0x80
    4920:	9319      	str	r3, [sp, #100]	; 0x64
    4922:	89e3      	ldrh	r3, [r4, #14]
    4924:	0006      	movs	r6, r0
    4926:	81d3      	strh	r3, [r2, #14]
    4928:	69e3      	ldr	r3, [r4, #28]
    492a:	00c9      	lsls	r1, r1, #3
    492c:	9307      	str	r3, [sp, #28]
    492e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4930:	a816      	add	r0, sp, #88	; 0x58
    4932:	9309      	str	r3, [sp, #36]	; 0x24
    4934:	ab1a      	add	r3, sp, #104	; 0x68
    4936:	9300      	str	r3, [sp, #0]
    4938:	9304      	str	r3, [sp, #16]
    493a:	2300      	movs	r3, #0
    493c:	9102      	str	r1, [sp, #8]
    493e:	9105      	str	r1, [sp, #20]
    4940:	9306      	str	r3, [sp, #24]
    4942:	f001 fbeb 	bl	611c <__retarget_lock_init_recursive>
    4946:	002a      	movs	r2, r5
    4948:	003b      	movs	r3, r7
    494a:	4669      	mov	r1, sp
    494c:	0030      	movs	r0, r6
    494e:	f7fe f9b7 	bl	2cc0 <_vfprintf_r>
    4952:	1e05      	subs	r5, r0, #0
    4954:	da0e      	bge.n	4974 <__sbprintf+0x70>
    4956:	466b      	mov	r3, sp
    4958:	899b      	ldrh	r3, [r3, #12]
    495a:	065b      	lsls	r3, r3, #25
    495c:	d503      	bpl.n	4966 <__sbprintf+0x62>
    495e:	2240      	movs	r2, #64	; 0x40
    4960:	89a3      	ldrh	r3, [r4, #12]
    4962:	4313      	orrs	r3, r2
    4964:	81a3      	strh	r3, [r4, #12]
    4966:	9816      	ldr	r0, [sp, #88]	; 0x58
    4968:	f001 fbda 	bl	6120 <__retarget_lock_close_recursive>
    496c:	0028      	movs	r0, r5
    496e:	4b07      	ldr	r3, [pc, #28]	; (498c <__sbprintf+0x88>)
    4970:	449d      	add	sp, r3
    4972:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4974:	4669      	mov	r1, sp
    4976:	0030      	movs	r0, r6
    4978:	f001 f99a 	bl	5cb0 <_fflush_r>
    497c:	2800      	cmp	r0, #0
    497e:	d0ea      	beq.n	4956 <__sbprintf+0x52>
    4980:	2501      	movs	r5, #1
    4982:	426d      	negs	r5, r5
    4984:	e7e7      	b.n	4956 <__sbprintf+0x52>
    4986:	46c0      	nop			; (mov r8, r8)
    4988:	fffffb94 	.word	0xfffffb94
    498c:	0000046c 	.word	0x0000046c

00004990 <__swsetup_r>:
    4990:	4b35      	ldr	r3, [pc, #212]	; (4a68 <__swsetup_r+0xd8>)
    4992:	b570      	push	{r4, r5, r6, lr}
    4994:	0005      	movs	r5, r0
    4996:	6818      	ldr	r0, [r3, #0]
    4998:	000c      	movs	r4, r1
    499a:	2800      	cmp	r0, #0
    499c:	d002      	beq.n	49a4 <__swsetup_r+0x14>
    499e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    49a0:	2b00      	cmp	r3, #0
    49a2:	d021      	beq.n	49e8 <__swsetup_r+0x58>
    49a4:	230c      	movs	r3, #12
    49a6:	5ee2      	ldrsh	r2, [r4, r3]
    49a8:	89a3      	ldrh	r3, [r4, #12]
    49aa:	0719      	lsls	r1, r3, #28
    49ac:	d523      	bpl.n	49f6 <__swsetup_r+0x66>
    49ae:	6921      	ldr	r1, [r4, #16]
    49b0:	2900      	cmp	r1, #0
    49b2:	d02b      	beq.n	4a0c <__swsetup_r+0x7c>
    49b4:	07d8      	lsls	r0, r3, #31
    49b6:	d508      	bpl.n	49ca <__swsetup_r+0x3a>
    49b8:	2000      	movs	r0, #0
    49ba:	60a0      	str	r0, [r4, #8]
    49bc:	6960      	ldr	r0, [r4, #20]
    49be:	4240      	negs	r0, r0
    49c0:	61a0      	str	r0, [r4, #24]
    49c2:	2000      	movs	r0, #0
    49c4:	2900      	cmp	r1, #0
    49c6:	d008      	beq.n	49da <__swsetup_r+0x4a>
    49c8:	bd70      	pop	{r4, r5, r6, pc}
    49ca:	2000      	movs	r0, #0
    49cc:	079d      	lsls	r5, r3, #30
    49ce:	d400      	bmi.n	49d2 <__swsetup_r+0x42>
    49d0:	6960      	ldr	r0, [r4, #20]
    49d2:	60a0      	str	r0, [r4, #8]
    49d4:	2000      	movs	r0, #0
    49d6:	2900      	cmp	r1, #0
    49d8:	d1f6      	bne.n	49c8 <__swsetup_r+0x38>
    49da:	061b      	lsls	r3, r3, #24
    49dc:	d5f4      	bpl.n	49c8 <__swsetup_r+0x38>
    49de:	2340      	movs	r3, #64	; 0x40
    49e0:	431a      	orrs	r2, r3
    49e2:	81a2      	strh	r2, [r4, #12]
    49e4:	3801      	subs	r0, #1
    49e6:	e7ef      	b.n	49c8 <__swsetup_r+0x38>
    49e8:	f001 f9a0 	bl	5d2c <__sinit>
    49ec:	230c      	movs	r3, #12
    49ee:	5ee2      	ldrsh	r2, [r4, r3]
    49f0:	89a3      	ldrh	r3, [r4, #12]
    49f2:	0719      	lsls	r1, r3, #28
    49f4:	d4db      	bmi.n	49ae <__swsetup_r+0x1e>
    49f6:	06d9      	lsls	r1, r3, #27
    49f8:	d52d      	bpl.n	4a56 <__swsetup_r+0xc6>
    49fa:	075b      	lsls	r3, r3, #29
    49fc:	d416      	bmi.n	4a2c <__swsetup_r+0x9c>
    49fe:	6921      	ldr	r1, [r4, #16]
    4a00:	2308      	movs	r3, #8
    4a02:	431a      	orrs	r2, r3
    4a04:	81a2      	strh	r2, [r4, #12]
    4a06:	b293      	uxth	r3, r2
    4a08:	2900      	cmp	r1, #0
    4a0a:	d1d3      	bne.n	49b4 <__swsetup_r+0x24>
    4a0c:	20a0      	movs	r0, #160	; 0xa0
    4a0e:	2680      	movs	r6, #128	; 0x80
    4a10:	0080      	lsls	r0, r0, #2
    4a12:	00b6      	lsls	r6, r6, #2
    4a14:	4018      	ands	r0, r3
    4a16:	42b0      	cmp	r0, r6
    4a18:	d0cc      	beq.n	49b4 <__swsetup_r+0x24>
    4a1a:	0021      	movs	r1, r4
    4a1c:	0028      	movs	r0, r5
    4a1e:	f001 fb85 	bl	612c <__smakebuf_r>
    4a22:	230c      	movs	r3, #12
    4a24:	5ee2      	ldrsh	r2, [r4, r3]
    4a26:	6921      	ldr	r1, [r4, #16]
    4a28:	89a3      	ldrh	r3, [r4, #12]
    4a2a:	e7c3      	b.n	49b4 <__swsetup_r+0x24>
    4a2c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    4a2e:	2900      	cmp	r1, #0
    4a30:	d00a      	beq.n	4a48 <__swsetup_r+0xb8>
    4a32:	0023      	movs	r3, r4
    4a34:	3340      	adds	r3, #64	; 0x40
    4a36:	4299      	cmp	r1, r3
    4a38:	d004      	beq.n	4a44 <__swsetup_r+0xb4>
    4a3a:	0028      	movs	r0, r5
    4a3c:	f001 fa64 	bl	5f08 <_free_r>
    4a40:	230c      	movs	r3, #12
    4a42:	5ee2      	ldrsh	r2, [r4, r3]
    4a44:	2300      	movs	r3, #0
    4a46:	6323      	str	r3, [r4, #48]	; 0x30
    4a48:	2324      	movs	r3, #36	; 0x24
    4a4a:	439a      	bics	r2, r3
    4a4c:	2300      	movs	r3, #0
    4a4e:	6921      	ldr	r1, [r4, #16]
    4a50:	6063      	str	r3, [r4, #4]
    4a52:	6021      	str	r1, [r4, #0]
    4a54:	e7d4      	b.n	4a00 <__swsetup_r+0x70>
    4a56:	2309      	movs	r3, #9
    4a58:	602b      	str	r3, [r5, #0]
    4a5a:	2340      	movs	r3, #64	; 0x40
    4a5c:	2001      	movs	r0, #1
    4a5e:	431a      	orrs	r2, r3
    4a60:	81a2      	strh	r2, [r4, #12]
    4a62:	4240      	negs	r0, r0
    4a64:	e7b0      	b.n	49c8 <__swsetup_r+0x38>
    4a66:	46c0      	nop			; (mov r8, r8)
    4a68:	20000000 	.word	0x20000000

00004a6c <quorem>:
    4a6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    4a6e:	4645      	mov	r5, r8
    4a70:	46de      	mov	lr, fp
    4a72:	4657      	mov	r7, sl
    4a74:	464e      	mov	r6, r9
    4a76:	b5e0      	push	{r5, r6, r7, lr}
    4a78:	6903      	ldr	r3, [r0, #16]
    4a7a:	690d      	ldr	r5, [r1, #16]
    4a7c:	b085      	sub	sp, #20
    4a7e:	4680      	mov	r8, r0
    4a80:	000a      	movs	r2, r1
    4a82:	9101      	str	r1, [sp, #4]
    4a84:	42ab      	cmp	r3, r5
    4a86:	da00      	bge.n	4a8a <quorem+0x1e>
    4a88:	e091      	b.n	4bae <quorem+0x142>
    4a8a:	2114      	movs	r1, #20
    4a8c:	4441      	add	r1, r8
    4a8e:	468c      	mov	ip, r1
    4a90:	3d01      	subs	r5, #1
    4a92:	3214      	adds	r2, #20
    4a94:	00ab      	lsls	r3, r5, #2
    4a96:	18d6      	adds	r6, r2, r3
    4a98:	4463      	add	r3, ip
    4a9a:	9303      	str	r3, [sp, #12]
    4a9c:	681b      	ldr	r3, [r3, #0]
    4a9e:	9100      	str	r1, [sp, #0]
    4aa0:	469a      	mov	sl, r3
    4aa2:	6833      	ldr	r3, [r6, #0]
    4aa4:	4650      	mov	r0, sl
    4aa6:	1c5f      	adds	r7, r3, #1
    4aa8:	0039      	movs	r1, r7
    4aaa:	9202      	str	r2, [sp, #8]
    4aac:	f7fb fb08 	bl	c0 <__udivsi3>
    4ab0:	0004      	movs	r4, r0
    4ab2:	45ba      	cmp	sl, r7
    4ab4:	d33c      	bcc.n	4b30 <quorem+0xc4>
    4ab6:	2300      	movs	r3, #0
    4ab8:	2100      	movs	r1, #0
    4aba:	0018      	movs	r0, r3
    4abc:	468c      	mov	ip, r1
    4abe:	46a9      	mov	r9, r5
    4ac0:	9f00      	ldr	r7, [sp, #0]
    4ac2:	9a02      	ldr	r2, [sp, #8]
    4ac4:	ca08      	ldmia	r2!, {r3}
    4ac6:	0419      	lsls	r1, r3, #16
    4ac8:	0c09      	lsrs	r1, r1, #16
    4aca:	4361      	muls	r1, r4
    4acc:	0c1b      	lsrs	r3, r3, #16
    4ace:	4363      	muls	r3, r4
    4ad0:	1809      	adds	r1, r1, r0
    4ad2:	0c0d      	lsrs	r5, r1, #16
    4ad4:	195d      	adds	r5, r3, r5
    4ad6:	683b      	ldr	r3, [r7, #0]
    4ad8:	0409      	lsls	r1, r1, #16
    4ada:	041b      	lsls	r3, r3, #16
    4adc:	0c1b      	lsrs	r3, r3, #16
    4ade:	4463      	add	r3, ip
    4ae0:	0c09      	lsrs	r1, r1, #16
    4ae2:	1a59      	subs	r1, r3, r1
    4ae4:	683b      	ldr	r3, [r7, #0]
    4ae6:	0c28      	lsrs	r0, r5, #16
    4ae8:	042d      	lsls	r5, r5, #16
    4aea:	0c2d      	lsrs	r5, r5, #16
    4aec:	0c1b      	lsrs	r3, r3, #16
    4aee:	1b5b      	subs	r3, r3, r5
    4af0:	140d      	asrs	r5, r1, #16
    4af2:	195b      	adds	r3, r3, r5
    4af4:	0409      	lsls	r1, r1, #16
    4af6:	141d      	asrs	r5, r3, #16
    4af8:	0c09      	lsrs	r1, r1, #16
    4afa:	041b      	lsls	r3, r3, #16
    4afc:	430b      	orrs	r3, r1
    4afe:	46ac      	mov	ip, r5
    4b00:	c708      	stmia	r7!, {r3}
    4b02:	4296      	cmp	r6, r2
    4b04:	d2de      	bcs.n	4ac4 <quorem+0x58>
    4b06:	9b03      	ldr	r3, [sp, #12]
    4b08:	464d      	mov	r5, r9
    4b0a:	681a      	ldr	r2, [r3, #0]
    4b0c:	9203      	str	r2, [sp, #12]
    4b0e:	2a00      	cmp	r2, #0
    4b10:	d10e      	bne.n	4b30 <quorem+0xc4>
    4b12:	9a00      	ldr	r2, [sp, #0]
    4b14:	3b04      	subs	r3, #4
    4b16:	4293      	cmp	r3, r2
    4b18:	d908      	bls.n	4b2c <quorem+0xc0>
    4b1a:	9a00      	ldr	r2, [sp, #0]
    4b1c:	e003      	b.n	4b26 <quorem+0xba>
    4b1e:	3b04      	subs	r3, #4
    4b20:	3d01      	subs	r5, #1
    4b22:	4293      	cmp	r3, r2
    4b24:	d902      	bls.n	4b2c <quorem+0xc0>
    4b26:	6819      	ldr	r1, [r3, #0]
    4b28:	2900      	cmp	r1, #0
    4b2a:	d0f8      	beq.n	4b1e <quorem+0xb2>
    4b2c:	4643      	mov	r3, r8
    4b2e:	611d      	str	r5, [r3, #16]
    4b30:	4640      	mov	r0, r8
    4b32:	9901      	ldr	r1, [sp, #4]
    4b34:	f002 f934 	bl	6da0 <__mcmp>
    4b38:	2800      	cmp	r0, #0
    4b3a:	db30      	blt.n	4b9e <quorem+0x132>
    4b3c:	2300      	movs	r3, #0
    4b3e:	3401      	adds	r4, #1
    4b40:	001f      	movs	r7, r3
    4b42:	46a4      	mov	ip, r4
    4b44:	9900      	ldr	r1, [sp, #0]
    4b46:	9802      	ldr	r0, [sp, #8]
    4b48:	680b      	ldr	r3, [r1, #0]
    4b4a:	c810      	ldmia	r0!, {r4}
    4b4c:	041a      	lsls	r2, r3, #16
    4b4e:	0c12      	lsrs	r2, r2, #16
    4b50:	19d7      	adds	r7, r2, r7
    4b52:	0422      	lsls	r2, r4, #16
    4b54:	0c12      	lsrs	r2, r2, #16
    4b56:	1aba      	subs	r2, r7, r2
    4b58:	0c1b      	lsrs	r3, r3, #16
    4b5a:	0c27      	lsrs	r7, r4, #16
    4b5c:	1bdb      	subs	r3, r3, r7
    4b5e:	1417      	asrs	r7, r2, #16
    4b60:	19db      	adds	r3, r3, r7
    4b62:	0412      	lsls	r2, r2, #16
    4b64:	141f      	asrs	r7, r3, #16
    4b66:	0c12      	lsrs	r2, r2, #16
    4b68:	041b      	lsls	r3, r3, #16
    4b6a:	4313      	orrs	r3, r2
    4b6c:	c108      	stmia	r1!, {r3}
    4b6e:	4286      	cmp	r6, r0
    4b70:	d2ea      	bcs.n	4b48 <quorem+0xdc>
    4b72:	9a00      	ldr	r2, [sp, #0]
    4b74:	4664      	mov	r4, ip
    4b76:	4694      	mov	ip, r2
    4b78:	00ab      	lsls	r3, r5, #2
    4b7a:	4463      	add	r3, ip
    4b7c:	6819      	ldr	r1, [r3, #0]
    4b7e:	2900      	cmp	r1, #0
    4b80:	d10d      	bne.n	4b9e <quorem+0x132>
    4b82:	3b04      	subs	r3, #4
    4b84:	4293      	cmp	r3, r2
    4b86:	d908      	bls.n	4b9a <quorem+0x12e>
    4b88:	9a00      	ldr	r2, [sp, #0]
    4b8a:	e003      	b.n	4b94 <quorem+0x128>
    4b8c:	3b04      	subs	r3, #4
    4b8e:	3d01      	subs	r5, #1
    4b90:	4293      	cmp	r3, r2
    4b92:	d902      	bls.n	4b9a <quorem+0x12e>
    4b94:	6819      	ldr	r1, [r3, #0]
    4b96:	2900      	cmp	r1, #0
    4b98:	d0f8      	beq.n	4b8c <quorem+0x120>
    4b9a:	4643      	mov	r3, r8
    4b9c:	611d      	str	r5, [r3, #16]
    4b9e:	0020      	movs	r0, r4
    4ba0:	b005      	add	sp, #20
    4ba2:	bcf0      	pop	{r4, r5, r6, r7}
    4ba4:	46bb      	mov	fp, r7
    4ba6:	46b2      	mov	sl, r6
    4ba8:	46a9      	mov	r9, r5
    4baa:	46a0      	mov	r8, r4
    4bac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4bae:	2000      	movs	r0, #0
    4bb0:	e7f6      	b.n	4ba0 <quorem+0x134>
    4bb2:	46c0      	nop			; (mov r8, r8)

00004bb4 <_dtoa_r>:
    4bb4:	b5f0      	push	{r4, r5, r6, r7, lr}
    4bb6:	4657      	mov	r7, sl
    4bb8:	464e      	mov	r6, r9
    4bba:	4645      	mov	r5, r8
    4bbc:	46de      	mov	lr, fp
    4bbe:	0014      	movs	r4, r2
    4bc0:	b5e0      	push	{r5, r6, r7, lr}
    4bc2:	001d      	movs	r5, r3
    4bc4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    4bc6:	b09b      	sub	sp, #108	; 0x6c
    4bc8:	4682      	mov	sl, r0
    4bca:	9404      	str	r4, [sp, #16]
    4bcc:	9505      	str	r5, [sp, #20]
    4bce:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    4bd0:	2900      	cmp	r1, #0
    4bd2:	d009      	beq.n	4be8 <_dtoa_r+0x34>
    4bd4:	2301      	movs	r3, #1
    4bd6:	6c42      	ldr	r2, [r0, #68]	; 0x44
    4bd8:	4093      	lsls	r3, r2
    4bda:	604a      	str	r2, [r1, #4]
    4bdc:	608b      	str	r3, [r1, #8]
    4bde:	f001 fe4b 	bl	6878 <_Bfree>
    4be2:	2300      	movs	r3, #0
    4be4:	4652      	mov	r2, sl
    4be6:	6413      	str	r3, [r2, #64]	; 0x40
    4be8:	1e2f      	subs	r7, r5, #0
    4bea:	da00      	bge.n	4bee <_dtoa_r+0x3a>
    4bec:	e16b      	b.n	4ec6 <_dtoa_r+0x312>
    4bee:	2300      	movs	r3, #0
    4bf0:	003a      	movs	r2, r7
    4bf2:	6033      	str	r3, [r6, #0]
    4bf4:	4bce      	ldr	r3, [pc, #824]	; (4f30 <_dtoa_r+0x37c>)
    4bf6:	401a      	ands	r2, r3
    4bf8:	429a      	cmp	r2, r3
    4bfa:	d100      	bne.n	4bfe <_dtoa_r+0x4a>
    4bfc:	e16e      	b.n	4edc <_dtoa_r+0x328>
    4bfe:	9a04      	ldr	r2, [sp, #16]
    4c00:	9b05      	ldr	r3, [sp, #20]
    4c02:	0010      	movs	r0, r2
    4c04:	0019      	movs	r1, r3
    4c06:	2200      	movs	r2, #0
    4c08:	2300      	movs	r3, #0
    4c0a:	900a      	str	r0, [sp, #40]	; 0x28
    4c0c:	910b      	str	r1, [sp, #44]	; 0x2c
    4c0e:	f7fb fbdd 	bl	3cc <__aeabi_dcmpeq>
    4c12:	2800      	cmp	r0, #0
    4c14:	d012      	beq.n	4c3c <_dtoa_r+0x88>
    4c16:	2301      	movs	r3, #1
    4c18:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4c1a:	6013      	str	r3, [r2, #0]
    4c1c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c1e:	2b00      	cmp	r3, #0
    4c20:	d100      	bne.n	4c24 <_dtoa_r+0x70>
    4c22:	e2b5      	b.n	5190 <_dtoa_r+0x5dc>
    4c24:	48c3      	ldr	r0, [pc, #780]	; (4f34 <_dtoa_r+0x380>)
    4c26:	6018      	str	r0, [r3, #0]
    4c28:	1e43      	subs	r3, r0, #1
    4c2a:	9303      	str	r3, [sp, #12]
    4c2c:	9803      	ldr	r0, [sp, #12]
    4c2e:	b01b      	add	sp, #108	; 0x6c
    4c30:	bcf0      	pop	{r4, r5, r6, r7}
    4c32:	46bb      	mov	fp, r7
    4c34:	46b2      	mov	sl, r6
    4c36:	46a9      	mov	r9, r5
    4c38:	46a0      	mov	r8, r4
    4c3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4c3c:	ab18      	add	r3, sp, #96	; 0x60
    4c3e:	9301      	str	r3, [sp, #4]
    4c40:	ab19      	add	r3, sp, #100	; 0x64
    4c42:	9300      	str	r3, [sp, #0]
    4c44:	4650      	mov	r0, sl
    4c46:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4c48:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4c4a:	f002 f989 	bl	6f60 <__d2b>
    4c4e:	0d3e      	lsrs	r6, r7, #20
    4c50:	4683      	mov	fp, r0
    4c52:	d000      	beq.n	4c56 <_dtoa_r+0xa2>
    4c54:	e154      	b.n	4f00 <_dtoa_r+0x34c>
    4c56:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4c58:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4c5a:	4698      	mov	r8, r3
    4c5c:	4bb6      	ldr	r3, [pc, #728]	; (4f38 <_dtoa_r+0x384>)
    4c5e:	4446      	add	r6, r8
    4c60:	18f3      	adds	r3, r6, r3
    4c62:	2b20      	cmp	r3, #32
    4c64:	dc00      	bgt.n	4c68 <_dtoa_r+0xb4>
    4c66:	e396      	b.n	5396 <_dtoa_r+0x7e2>
    4c68:	2240      	movs	r2, #64	; 0x40
    4c6a:	0038      	movs	r0, r7
    4c6c:	1ad3      	subs	r3, r2, r3
    4c6e:	4098      	lsls	r0, r3
    4c70:	4bb2      	ldr	r3, [pc, #712]	; (4f3c <_dtoa_r+0x388>)
    4c72:	18f2      	adds	r2, r6, r3
    4c74:	40d4      	lsrs	r4, r2
    4c76:	4320      	orrs	r0, r4
    4c78:	f7fd fa82 	bl	2180 <__aeabi_ui2d>
    4c7c:	2301      	movs	r3, #1
    4c7e:	4cb0      	ldr	r4, [pc, #704]	; (4f40 <_dtoa_r+0x38c>)
    4c80:	3e01      	subs	r6, #1
    4c82:	1909      	adds	r1, r1, r4
    4c84:	930f      	str	r3, [sp, #60]	; 0x3c
    4c86:	2200      	movs	r2, #0
    4c88:	4bae      	ldr	r3, [pc, #696]	; (4f44 <_dtoa_r+0x390>)
    4c8a:	f7fc fe63 	bl	1954 <__aeabi_dsub>
    4c8e:	4aae      	ldr	r2, [pc, #696]	; (4f48 <_dtoa_r+0x394>)
    4c90:	4bae      	ldr	r3, [pc, #696]	; (4f4c <_dtoa_r+0x398>)
    4c92:	f7fc fbf3 	bl	147c <__aeabi_dmul>
    4c96:	4aae      	ldr	r2, [pc, #696]	; (4f50 <_dtoa_r+0x39c>)
    4c98:	4bae      	ldr	r3, [pc, #696]	; (4f54 <_dtoa_r+0x3a0>)
    4c9a:	f7fb fcb1 	bl	600 <__aeabi_dadd>
    4c9e:	0004      	movs	r4, r0
    4ca0:	0030      	movs	r0, r6
    4ca2:	000d      	movs	r5, r1
    4ca4:	f7fd fa3c 	bl	2120 <__aeabi_i2d>
    4ca8:	4aab      	ldr	r2, [pc, #684]	; (4f58 <_dtoa_r+0x3a4>)
    4caa:	4bac      	ldr	r3, [pc, #688]	; (4f5c <_dtoa_r+0x3a8>)
    4cac:	f7fc fbe6 	bl	147c <__aeabi_dmul>
    4cb0:	0002      	movs	r2, r0
    4cb2:	000b      	movs	r3, r1
    4cb4:	0020      	movs	r0, r4
    4cb6:	0029      	movs	r1, r5
    4cb8:	f7fb fca2 	bl	600 <__aeabi_dadd>
    4cbc:	0004      	movs	r4, r0
    4cbe:	000d      	movs	r5, r1
    4cc0:	f7fd f9f8 	bl	20b4 <__aeabi_d2iz>
    4cc4:	2200      	movs	r2, #0
    4cc6:	0007      	movs	r7, r0
    4cc8:	9006      	str	r0, [sp, #24]
    4cca:	2300      	movs	r3, #0
    4ccc:	0020      	movs	r0, r4
    4cce:	0029      	movs	r1, r5
    4cd0:	f7fb fb82 	bl	3d8 <__aeabi_dcmplt>
    4cd4:	2800      	cmp	r0, #0
    4cd6:	d00a      	beq.n	4cee <_dtoa_r+0x13a>
    4cd8:	0038      	movs	r0, r7
    4cda:	f7fd fa21 	bl	2120 <__aeabi_i2d>
    4cde:	002b      	movs	r3, r5
    4ce0:	0022      	movs	r2, r4
    4ce2:	f7fb fb73 	bl	3cc <__aeabi_dcmpeq>
    4ce6:	4243      	negs	r3, r0
    4ce8:	4158      	adcs	r0, r3
    4cea:	1a3b      	subs	r3, r7, r0
    4cec:	9306      	str	r3, [sp, #24]
    4cee:	9c06      	ldr	r4, [sp, #24]
    4cf0:	2c16      	cmp	r4, #22
    4cf2:	d900      	bls.n	4cf6 <_dtoa_r+0x142>
    4cf4:	e228      	b.n	5148 <_dtoa_r+0x594>
    4cf6:	980a      	ldr	r0, [sp, #40]	; 0x28
    4cf8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4cfa:	4b99      	ldr	r3, [pc, #612]	; (4f60 <_dtoa_r+0x3ac>)
    4cfc:	00e2      	lsls	r2, r4, #3
    4cfe:	189b      	adds	r3, r3, r2
    4d00:	681a      	ldr	r2, [r3, #0]
    4d02:	685b      	ldr	r3, [r3, #4]
    4d04:	f7fb fb68 	bl	3d8 <__aeabi_dcmplt>
    4d08:	2800      	cmp	r0, #0
    4d0a:	d100      	bne.n	4d0e <_dtoa_r+0x15a>
    4d0c:	e1f7      	b.n	50fe <_dtoa_r+0x54a>
    4d0e:	2300      	movs	r3, #0
    4d10:	930e      	str	r3, [sp, #56]	; 0x38
    4d12:	4643      	mov	r3, r8
    4d14:	1b9e      	subs	r6, r3, r6
    4d16:	2300      	movs	r3, #0
    4d18:	930c      	str	r3, [sp, #48]	; 0x30
    4d1a:	0033      	movs	r3, r6
    4d1c:	3c01      	subs	r4, #1
    4d1e:	9406      	str	r4, [sp, #24]
    4d20:	3b01      	subs	r3, #1
    4d22:	9308      	str	r3, [sp, #32]
    4d24:	d500      	bpl.n	4d28 <_dtoa_r+0x174>
    4d26:	e21a      	b.n	515e <_dtoa_r+0x5aa>
    4d28:	9b06      	ldr	r3, [sp, #24]
    4d2a:	2b00      	cmp	r3, #0
    4d2c:	db00      	blt.n	4d30 <_dtoa_r+0x17c>
    4d2e:	e1f0      	b.n	5112 <_dtoa_r+0x55e>
    4d30:	9b06      	ldr	r3, [sp, #24]
    4d32:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4d34:	9309      	str	r3, [sp, #36]	; 0x24
    4d36:	1ad2      	subs	r2, r2, r3
    4d38:	920c      	str	r2, [sp, #48]	; 0x30
    4d3a:	425a      	negs	r2, r3
    4d3c:	2300      	movs	r3, #0
    4d3e:	9306      	str	r3, [sp, #24]
    4d40:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d42:	4691      	mov	r9, r2
    4d44:	2401      	movs	r4, #1
    4d46:	2b09      	cmp	r3, #9
    4d48:	d900      	bls.n	4d4c <_dtoa_r+0x198>
    4d4a:	e1ef      	b.n	512c <_dtoa_r+0x578>
    4d4c:	2b05      	cmp	r3, #5
    4d4e:	dd02      	ble.n	4d56 <_dtoa_r+0x1a2>
    4d50:	2400      	movs	r4, #0
    4d52:	3b04      	subs	r3, #4
    4d54:	9324      	str	r3, [sp, #144]	; 0x90
    4d56:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d58:	2b04      	cmp	r3, #4
    4d5a:	d101      	bne.n	4d60 <_dtoa_r+0x1ac>
    4d5c:	f000 fc5b 	bl	5616 <_dtoa_r+0xa62>
    4d60:	2b05      	cmp	r3, #5
    4d62:	d101      	bne.n	4d68 <_dtoa_r+0x1b4>
    4d64:	f000 fbf2 	bl	554c <_dtoa_r+0x998>
    4d68:	2b02      	cmp	r3, #2
    4d6a:	d000      	beq.n	4d6e <_dtoa_r+0x1ba>
    4d6c:	e1fd      	b.n	516a <_dtoa_r+0x5b6>
    4d6e:	2300      	movs	r3, #0
    4d70:	930d      	str	r3, [sp, #52]	; 0x34
    4d72:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4d74:	2b00      	cmp	r3, #0
    4d76:	dc01      	bgt.n	4d7c <_dtoa_r+0x1c8>
    4d78:	f000 fbf5 	bl	5566 <_dtoa_r+0x9b2>
    4d7c:	001d      	movs	r5, r3
    4d7e:	9314      	str	r3, [sp, #80]	; 0x50
    4d80:	9307      	str	r3, [sp, #28]
    4d82:	2300      	movs	r3, #0
    4d84:	4652      	mov	r2, sl
    4d86:	6453      	str	r3, [r2, #68]	; 0x44
    4d88:	2d17      	cmp	r5, #23
    4d8a:	dc01      	bgt.n	4d90 <_dtoa_r+0x1dc>
    4d8c:	f000 fed4 	bl	5b38 <_dtoa_r+0xf84>
    4d90:	2201      	movs	r2, #1
    4d92:	3304      	adds	r3, #4
    4d94:	005b      	lsls	r3, r3, #1
    4d96:	0018      	movs	r0, r3
    4d98:	3014      	adds	r0, #20
    4d9a:	0011      	movs	r1, r2
    4d9c:	3201      	adds	r2, #1
    4d9e:	42a8      	cmp	r0, r5
    4da0:	d9f8      	bls.n	4d94 <_dtoa_r+0x1e0>
    4da2:	4653      	mov	r3, sl
    4da4:	6459      	str	r1, [r3, #68]	; 0x44
    4da6:	4650      	mov	r0, sl
    4da8:	f001 fd3e 	bl	6828 <_Balloc>
    4dac:	9003      	str	r0, [sp, #12]
    4dae:	2800      	cmp	r0, #0
    4db0:	d101      	bne.n	4db6 <_dtoa_r+0x202>
    4db2:	f000 feaf 	bl	5b14 <_dtoa_r+0xf60>
    4db6:	4653      	mov	r3, sl
    4db8:	9a03      	ldr	r2, [sp, #12]
    4dba:	641a      	str	r2, [r3, #64]	; 0x40
    4dbc:	9b07      	ldr	r3, [sp, #28]
    4dbe:	2b0e      	cmp	r3, #14
    4dc0:	d900      	bls.n	4dc4 <_dtoa_r+0x210>
    4dc2:	e0e5      	b.n	4f90 <_dtoa_r+0x3dc>
    4dc4:	2c00      	cmp	r4, #0
    4dc6:	d100      	bne.n	4dca <_dtoa_r+0x216>
    4dc8:	e0e2      	b.n	4f90 <_dtoa_r+0x3dc>
    4dca:	9809      	ldr	r0, [sp, #36]	; 0x24
    4dcc:	2800      	cmp	r0, #0
    4dce:	dc01      	bgt.n	4dd4 <_dtoa_r+0x220>
    4dd0:	f000 fd0b 	bl	57ea <_dtoa_r+0xc36>
    4dd4:	210f      	movs	r1, #15
    4dd6:	0002      	movs	r2, r0
    4dd8:	4b61      	ldr	r3, [pc, #388]	; (4f60 <_dtoa_r+0x3ac>)
    4dda:	400a      	ands	r2, r1
    4ddc:	00d2      	lsls	r2, r2, #3
    4dde:	189b      	adds	r3, r3, r2
    4de0:	1106      	asrs	r6, r0, #4
    4de2:	681c      	ldr	r4, [r3, #0]
    4de4:	685d      	ldr	r5, [r3, #4]
    4de6:	05c3      	lsls	r3, r0, #23
    4de8:	d501      	bpl.n	4dee <_dtoa_r+0x23a>
    4dea:	f000 fc06 	bl	55fa <_dtoa_r+0xa46>
    4dee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4df0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4df2:	9210      	str	r2, [sp, #64]	; 0x40
    4df4:	9311      	str	r3, [sp, #68]	; 0x44
    4df6:	2302      	movs	r3, #2
    4df8:	4698      	mov	r8, r3
    4dfa:	2e00      	cmp	r6, #0
    4dfc:	d011      	beq.n	4e22 <_dtoa_r+0x26e>
    4dfe:	4f59      	ldr	r7, [pc, #356]	; (4f64 <_dtoa_r+0x3b0>)
    4e00:	2301      	movs	r3, #1
    4e02:	4233      	tst	r3, r6
    4e04:	d009      	beq.n	4e1a <_dtoa_r+0x266>
    4e06:	469c      	mov	ip, r3
    4e08:	683a      	ldr	r2, [r7, #0]
    4e0a:	687b      	ldr	r3, [r7, #4]
    4e0c:	0020      	movs	r0, r4
    4e0e:	0029      	movs	r1, r5
    4e10:	44e0      	add	r8, ip
    4e12:	f7fc fb33 	bl	147c <__aeabi_dmul>
    4e16:	0004      	movs	r4, r0
    4e18:	000d      	movs	r5, r1
    4e1a:	1076      	asrs	r6, r6, #1
    4e1c:	3708      	adds	r7, #8
    4e1e:	2e00      	cmp	r6, #0
    4e20:	d1ee      	bne.n	4e00 <_dtoa_r+0x24c>
    4e22:	9810      	ldr	r0, [sp, #64]	; 0x40
    4e24:	9911      	ldr	r1, [sp, #68]	; 0x44
    4e26:	0022      	movs	r2, r4
    4e28:	002b      	movs	r3, r5
    4e2a:	f7fb ff25 	bl	c78 <__aeabi_ddiv>
    4e2e:	0006      	movs	r6, r0
    4e30:	000f      	movs	r7, r1
    4e32:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e34:	2b00      	cmp	r3, #0
    4e36:	d009      	beq.n	4e4c <_dtoa_r+0x298>
    4e38:	2200      	movs	r2, #0
    4e3a:	0030      	movs	r0, r6
    4e3c:	0039      	movs	r1, r7
    4e3e:	4b4a      	ldr	r3, [pc, #296]	; (4f68 <_dtoa_r+0x3b4>)
    4e40:	f7fb faca 	bl	3d8 <__aeabi_dcmplt>
    4e44:	2800      	cmp	r0, #0
    4e46:	d001      	beq.n	4e4c <_dtoa_r+0x298>
    4e48:	f000 fbfd 	bl	5646 <_dtoa_r+0xa92>
    4e4c:	4640      	mov	r0, r8
    4e4e:	f7fd f967 	bl	2120 <__aeabi_i2d>
    4e52:	0032      	movs	r2, r6
    4e54:	003b      	movs	r3, r7
    4e56:	f7fc fb11 	bl	147c <__aeabi_dmul>
    4e5a:	2200      	movs	r2, #0
    4e5c:	4b43      	ldr	r3, [pc, #268]	; (4f6c <_dtoa_r+0x3b8>)
    4e5e:	f7fb fbcf 	bl	600 <__aeabi_dadd>
    4e62:	4a43      	ldr	r2, [pc, #268]	; (4f70 <_dtoa_r+0x3bc>)
    4e64:	000b      	movs	r3, r1
    4e66:	4694      	mov	ip, r2
    4e68:	4463      	add	r3, ip
    4e6a:	9012      	str	r0, [sp, #72]	; 0x48
    4e6c:	9113      	str	r1, [sp, #76]	; 0x4c
    4e6e:	9313      	str	r3, [sp, #76]	; 0x4c
    4e70:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e72:	9315      	str	r3, [sp, #84]	; 0x54
    4e74:	9b07      	ldr	r3, [sp, #28]
    4e76:	9310      	str	r3, [sp, #64]	; 0x40
    4e78:	2b00      	cmp	r3, #0
    4e7a:	d001      	beq.n	4e80 <_dtoa_r+0x2cc>
    4e7c:	f000 fc0a 	bl	5694 <_dtoa_r+0xae0>
    4e80:	2200      	movs	r2, #0
    4e82:	0030      	movs	r0, r6
    4e84:	0039      	movs	r1, r7
    4e86:	4b3b      	ldr	r3, [pc, #236]	; (4f74 <_dtoa_r+0x3c0>)
    4e88:	f7fc fd64 	bl	1954 <__aeabi_dsub>
    4e8c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4e8e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4e90:	0032      	movs	r2, r6
    4e92:	003b      	movs	r3, r7
    4e94:	0004      	movs	r4, r0
    4e96:	000d      	movs	r5, r1
    4e98:	f7fb fab2 	bl	400 <__aeabi_dcmpgt>
    4e9c:	2800      	cmp	r0, #0
    4e9e:	d001      	beq.n	4ea4 <_dtoa_r+0x2f0>
    4ea0:	f000 fde0 	bl	5a64 <_dtoa_r+0xeb0>
    4ea4:	2080      	movs	r0, #128	; 0x80
    4ea6:	0600      	lsls	r0, r0, #24
    4ea8:	4684      	mov	ip, r0
    4eaa:	0039      	movs	r1, r7
    4eac:	4461      	add	r1, ip
    4eae:	000b      	movs	r3, r1
    4eb0:	0032      	movs	r2, r6
    4eb2:	0020      	movs	r0, r4
    4eb4:	0029      	movs	r1, r5
    4eb6:	f7fb fa8f 	bl	3d8 <__aeabi_dcmplt>
    4eba:	2800      	cmp	r0, #0
    4ebc:	d068      	beq.n	4f90 <_dtoa_r+0x3dc>
    4ebe:	2300      	movs	r3, #0
    4ec0:	2700      	movs	r7, #0
    4ec2:	4699      	mov	r9, r3
    4ec4:	e08d      	b.n	4fe2 <_dtoa_r+0x42e>
    4ec6:	2301      	movs	r3, #1
    4ec8:	006f      	lsls	r7, r5, #1
    4eca:	087f      	lsrs	r7, r7, #1
    4ecc:	003a      	movs	r2, r7
    4ece:	6033      	str	r3, [r6, #0]
    4ed0:	4b17      	ldr	r3, [pc, #92]	; (4f30 <_dtoa_r+0x37c>)
    4ed2:	9705      	str	r7, [sp, #20]
    4ed4:	401a      	ands	r2, r3
    4ed6:	429a      	cmp	r2, r3
    4ed8:	d000      	beq.n	4edc <_dtoa_r+0x328>
    4eda:	e690      	b.n	4bfe <_dtoa_r+0x4a>
    4edc:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4ede:	4b26      	ldr	r3, [pc, #152]	; (4f78 <_dtoa_r+0x3c4>)
    4ee0:	6013      	str	r3, [r2, #0]
    4ee2:	033a      	lsls	r2, r7, #12
    4ee4:	0b12      	lsrs	r2, r2, #12
    4ee6:	4314      	orrs	r4, r2
    4ee8:	d11a      	bne.n	4f20 <_dtoa_r+0x36c>
    4eea:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4eec:	2b00      	cmp	r3, #0
    4eee:	d101      	bne.n	4ef4 <_dtoa_r+0x340>
    4ef0:	f000 fe1e 	bl	5b30 <_dtoa_r+0xf7c>
    4ef4:	4b21      	ldr	r3, [pc, #132]	; (4f7c <_dtoa_r+0x3c8>)
    4ef6:	9303      	str	r3, [sp, #12]
    4ef8:	3308      	adds	r3, #8
    4efa:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4efc:	6013      	str	r3, [r2, #0]
    4efe:	e695      	b.n	4c2c <_dtoa_r+0x78>
    4f00:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f02:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4f04:	4a18      	ldr	r2, [pc, #96]	; (4f68 <_dtoa_r+0x3b4>)
    4f06:	0018      	movs	r0, r3
    4f08:	0323      	lsls	r3, r4, #12
    4f0a:	0b1b      	lsrs	r3, r3, #12
    4f0c:	431a      	orrs	r2, r3
    4f0e:	4b1c      	ldr	r3, [pc, #112]	; (4f80 <_dtoa_r+0x3cc>)
    4f10:	0011      	movs	r1, r2
    4f12:	469c      	mov	ip, r3
    4f14:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4f16:	4466      	add	r6, ip
    4f18:	4698      	mov	r8, r3
    4f1a:	2300      	movs	r3, #0
    4f1c:	930f      	str	r3, [sp, #60]	; 0x3c
    4f1e:	e6b2      	b.n	4c86 <_dtoa_r+0xd2>
    4f20:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4f22:	2b00      	cmp	r3, #0
    4f24:	d000      	beq.n	4f28 <_dtoa_r+0x374>
    4f26:	e30d      	b.n	5544 <_dtoa_r+0x990>
    4f28:	4b16      	ldr	r3, [pc, #88]	; (4f84 <_dtoa_r+0x3d0>)
    4f2a:	9303      	str	r3, [sp, #12]
    4f2c:	e67e      	b.n	4c2c <_dtoa_r+0x78>
    4f2e:	46c0      	nop			; (mov r8, r8)
    4f30:	7ff00000 	.word	0x7ff00000
    4f34:	00008fed 	.word	0x00008fed
    4f38:	00000432 	.word	0x00000432
    4f3c:	00000412 	.word	0x00000412
    4f40:	fe100000 	.word	0xfe100000
    4f44:	3ff80000 	.word	0x3ff80000
    4f48:	636f4361 	.word	0x636f4361
    4f4c:	3fd287a7 	.word	0x3fd287a7
    4f50:	8b60c8b3 	.word	0x8b60c8b3
    4f54:	3fc68a28 	.word	0x3fc68a28
    4f58:	509f79fb 	.word	0x509f79fb
    4f5c:	3fd34413 	.word	0x3fd34413
    4f60:	000092c8 	.word	0x000092c8
    4f64:	000092a0 	.word	0x000092a0
    4f68:	3ff00000 	.word	0x3ff00000
    4f6c:	401c0000 	.word	0x401c0000
    4f70:	fcc00000 	.word	0xfcc00000
    4f74:	40140000 	.word	0x40140000
    4f78:	0000270f 	.word	0x0000270f
    4f7c:	00009180 	.word	0x00009180
    4f80:	fffffc01 	.word	0xfffffc01
    4f84:	0000917c 	.word	0x0000917c
    4f88:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4f8a:	4699      	mov	r9, r3
    4f8c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4f8e:	469b      	mov	fp, r3
    4f90:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4f92:	2b00      	cmp	r3, #0
    4f94:	da00      	bge.n	4f98 <_dtoa_r+0x3e4>
    4f96:	e08b      	b.n	50b0 <_dtoa_r+0x4fc>
    4f98:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4f9a:	2a0e      	cmp	r2, #14
    4f9c:	dd00      	ble.n	4fa0 <_dtoa_r+0x3ec>
    4f9e:	e087      	b.n	50b0 <_dtoa_r+0x4fc>
    4fa0:	4bdc      	ldr	r3, [pc, #880]	; (5314 <_dtoa_r+0x760>)
    4fa2:	00d2      	lsls	r2, r2, #3
    4fa4:	189b      	adds	r3, r3, r2
    4fa6:	681e      	ldr	r6, [r3, #0]
    4fa8:	685f      	ldr	r7, [r3, #4]
    4faa:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4fac:	2b00      	cmp	r3, #0
    4fae:	da1c      	bge.n	4fea <_dtoa_r+0x436>
    4fb0:	9b07      	ldr	r3, [sp, #28]
    4fb2:	2b00      	cmp	r3, #0
    4fb4:	dc19      	bgt.n	4fea <_dtoa_r+0x436>
    4fb6:	9b07      	ldr	r3, [sp, #28]
    4fb8:	2b00      	cmp	r3, #0
    4fba:	d000      	beq.n	4fbe <_dtoa_r+0x40a>
    4fbc:	e77f      	b.n	4ebe <_dtoa_r+0x30a>
    4fbe:	2200      	movs	r2, #0
    4fc0:	0039      	movs	r1, r7
    4fc2:	4bd5      	ldr	r3, [pc, #852]	; (5318 <_dtoa_r+0x764>)
    4fc4:	0030      	movs	r0, r6
    4fc6:	f7fc fa59 	bl	147c <__aeabi_dmul>
    4fca:	000b      	movs	r3, r1
    4fcc:	0002      	movs	r2, r0
    4fce:	980a      	ldr	r0, [sp, #40]	; 0x28
    4fd0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4fd2:	f7fb fa0b 	bl	3ec <__aeabi_dcmple>
    4fd6:	2300      	movs	r3, #0
    4fd8:	2700      	movs	r7, #0
    4fda:	4699      	mov	r9, r3
    4fdc:	2800      	cmp	r0, #0
    4fde:	d100      	bne.n	4fe2 <_dtoa_r+0x42e>
    4fe0:	e2dc      	b.n	559c <_dtoa_r+0x9e8>
    4fe2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4fe4:	9d03      	ldr	r5, [sp, #12]
    4fe6:	43dc      	mvns	r4, r3
    4fe8:	e2e0      	b.n	55ac <_dtoa_r+0x9f8>
    4fea:	0032      	movs	r2, r6
    4fec:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4fee:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4ff0:	003b      	movs	r3, r7
    4ff2:	0020      	movs	r0, r4
    4ff4:	0029      	movs	r1, r5
    4ff6:	f7fb fe3f 	bl	c78 <__aeabi_ddiv>
    4ffa:	f7fd f85b 	bl	20b4 <__aeabi_d2iz>
    4ffe:	4681      	mov	r9, r0
    5000:	f7fd f88e 	bl	2120 <__aeabi_i2d>
    5004:	0032      	movs	r2, r6
    5006:	003b      	movs	r3, r7
    5008:	f7fc fa38 	bl	147c <__aeabi_dmul>
    500c:	0002      	movs	r2, r0
    500e:	000b      	movs	r3, r1
    5010:	0020      	movs	r0, r4
    5012:	0029      	movs	r1, r5
    5014:	f7fc fc9e 	bl	1954 <__aeabi_dsub>
    5018:	9a03      	ldr	r2, [sp, #12]
    501a:	1c53      	adds	r3, r2, #1
    501c:	4698      	mov	r8, r3
    501e:	464b      	mov	r3, r9
    5020:	3330      	adds	r3, #48	; 0x30
    5022:	7013      	strb	r3, [r2, #0]
    5024:	9b07      	ldr	r3, [sp, #28]
    5026:	2b01      	cmp	r3, #1
    5028:	d101      	bne.n	502e <_dtoa_r+0x47a>
    502a:	f000 fc4c 	bl	58c6 <_dtoa_r+0xd12>
    502e:	3a01      	subs	r2, #1
    5030:	2301      	movs	r3, #1
    5032:	9204      	str	r2, [sp, #16]
    5034:	4652      	mov	r2, sl
    5036:	46c2      	mov	sl, r8
    5038:	9206      	str	r2, [sp, #24]
    503a:	4698      	mov	r8, r3
    503c:	e024      	b.n	5088 <_dtoa_r+0x4d4>
    503e:	2301      	movs	r3, #1
    5040:	469c      	mov	ip, r3
    5042:	0032      	movs	r2, r6
    5044:	003b      	movs	r3, r7
    5046:	0020      	movs	r0, r4
    5048:	0029      	movs	r1, r5
    504a:	44e0      	add	r8, ip
    504c:	f7fb fe14 	bl	c78 <__aeabi_ddiv>
    5050:	f7fd f830 	bl	20b4 <__aeabi_d2iz>
    5054:	4681      	mov	r9, r0
    5056:	f7fd f863 	bl	2120 <__aeabi_i2d>
    505a:	0032      	movs	r2, r6
    505c:	003b      	movs	r3, r7
    505e:	f7fc fa0d 	bl	147c <__aeabi_dmul>
    5062:	0002      	movs	r2, r0
    5064:	000b      	movs	r3, r1
    5066:	0020      	movs	r0, r4
    5068:	0029      	movs	r1, r5
    506a:	f7fc fc73 	bl	1954 <__aeabi_dsub>
    506e:	2301      	movs	r3, #1
    5070:	469c      	mov	ip, r3
    5072:	464b      	mov	r3, r9
    5074:	4644      	mov	r4, r8
    5076:	9a04      	ldr	r2, [sp, #16]
    5078:	3330      	adds	r3, #48	; 0x30
    507a:	5513      	strb	r3, [r2, r4]
    507c:	9b07      	ldr	r3, [sp, #28]
    507e:	44e2      	add	sl, ip
    5080:	4598      	cmp	r8, r3
    5082:	d101      	bne.n	5088 <_dtoa_r+0x4d4>
    5084:	f000 fc1c 	bl	58c0 <_dtoa_r+0xd0c>
    5088:	2200      	movs	r2, #0
    508a:	4ba4      	ldr	r3, [pc, #656]	; (531c <_dtoa_r+0x768>)
    508c:	f7fc f9f6 	bl	147c <__aeabi_dmul>
    5090:	2200      	movs	r2, #0
    5092:	2300      	movs	r3, #0
    5094:	0004      	movs	r4, r0
    5096:	000d      	movs	r5, r1
    5098:	f7fb f998 	bl	3cc <__aeabi_dcmpeq>
    509c:	2800      	cmp	r0, #0
    509e:	d0ce      	beq.n	503e <_dtoa_r+0x48a>
    50a0:	9b06      	ldr	r3, [sp, #24]
    50a2:	46d0      	mov	r8, sl
    50a4:	469a      	mov	sl, r3
    50a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50a8:	4644      	mov	r4, r8
    50aa:	3301      	adds	r3, #1
    50ac:	9309      	str	r3, [sp, #36]	; 0x24
    50ae:	e156      	b.n	535e <_dtoa_r+0x7aa>
    50b0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    50b2:	2a00      	cmp	r2, #0
    50b4:	d06f      	beq.n	5196 <_dtoa_r+0x5e2>
    50b6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    50b8:	2a01      	cmp	r2, #1
    50ba:	dc00      	bgt.n	50be <_dtoa_r+0x50a>
    50bc:	e2af      	b.n	561e <_dtoa_r+0xa6a>
    50be:	9b07      	ldr	r3, [sp, #28]
    50c0:	1e5d      	subs	r5, r3, #1
    50c2:	464b      	mov	r3, r9
    50c4:	45a9      	cmp	r9, r5
    50c6:	db00      	blt.n	50ca <_dtoa_r+0x516>
    50c8:	e295      	b.n	55f6 <_dtoa_r+0xa42>
    50ca:	9a06      	ldr	r2, [sp, #24]
    50cc:	1aeb      	subs	r3, r5, r3
    50ce:	4694      	mov	ip, r2
    50d0:	449c      	add	ip, r3
    50d2:	4663      	mov	r3, ip
    50d4:	46a9      	mov	r9, r5
    50d6:	2500      	movs	r5, #0
    50d8:	9306      	str	r3, [sp, #24]
    50da:	990c      	ldr	r1, [sp, #48]	; 0x30
    50dc:	9b07      	ldr	r3, [sp, #28]
    50de:	1acc      	subs	r4, r1, r3
    50e0:	2b00      	cmp	r3, #0
    50e2:	db06      	blt.n	50f2 <_dtoa_r+0x53e>
    50e4:	469c      	mov	ip, r3
    50e6:	9808      	ldr	r0, [sp, #32]
    50e8:	000c      	movs	r4, r1
    50ea:	4460      	add	r0, ip
    50ec:	4461      	add	r1, ip
    50ee:	9008      	str	r0, [sp, #32]
    50f0:	910c      	str	r1, [sp, #48]	; 0x30
    50f2:	2101      	movs	r1, #1
    50f4:	4650      	mov	r0, sl
    50f6:	f001 fc67 	bl	69c8 <__i2b>
    50fa:	0007      	movs	r7, r0
    50fc:	e04e      	b.n	519c <_dtoa_r+0x5e8>
    50fe:	4643      	mov	r3, r8
    5100:	1b9e      	subs	r6, r3, r6
    5102:	0033      	movs	r3, r6
    5104:	3b01      	subs	r3, #1
    5106:	9308      	str	r3, [sp, #32]
    5108:	d500      	bpl.n	510c <_dtoa_r+0x558>
    510a:	e36b      	b.n	57e4 <_dtoa_r+0xc30>
    510c:	2300      	movs	r3, #0
    510e:	930e      	str	r3, [sp, #56]	; 0x38
    5110:	930c      	str	r3, [sp, #48]	; 0x30
    5112:	9a06      	ldr	r2, [sp, #24]
    5114:	9b08      	ldr	r3, [sp, #32]
    5116:	4694      	mov	ip, r2
    5118:	4463      	add	r3, ip
    511a:	9308      	str	r3, [sp, #32]
    511c:	2300      	movs	r3, #0
    511e:	4699      	mov	r9, r3
    5120:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5122:	2401      	movs	r4, #1
    5124:	9209      	str	r2, [sp, #36]	; 0x24
    5126:	2b09      	cmp	r3, #9
    5128:	d800      	bhi.n	512c <_dtoa_r+0x578>
    512a:	e60f      	b.n	4d4c <_dtoa_r+0x198>
    512c:	2201      	movs	r2, #1
    512e:	2300      	movs	r3, #0
    5130:	920d      	str	r2, [sp, #52]	; 0x34
    5132:	3a02      	subs	r2, #2
    5134:	9324      	str	r3, [sp, #144]	; 0x90
    5136:	9207      	str	r2, [sp, #28]
    5138:	9325      	str	r3, [sp, #148]	; 0x94
    513a:	2300      	movs	r3, #0
    513c:	4652      	mov	r2, sl
    513e:	6453      	str	r3, [r2, #68]	; 0x44
    5140:	9b07      	ldr	r3, [sp, #28]
    5142:	2100      	movs	r1, #0
    5144:	9314      	str	r3, [sp, #80]	; 0x50
    5146:	e62e      	b.n	4da6 <_dtoa_r+0x1f2>
    5148:	2301      	movs	r3, #1
    514a:	930e      	str	r3, [sp, #56]	; 0x38
    514c:	4643      	mov	r3, r8
    514e:	1b9e      	subs	r6, r3, r6
    5150:	2300      	movs	r3, #0
    5152:	930c      	str	r3, [sp, #48]	; 0x30
    5154:	0033      	movs	r3, r6
    5156:	3b01      	subs	r3, #1
    5158:	9308      	str	r3, [sp, #32]
    515a:	d400      	bmi.n	515e <_dtoa_r+0x5aa>
    515c:	e5e4      	b.n	4d28 <_dtoa_r+0x174>
    515e:	2301      	movs	r3, #1
    5160:	1b9b      	subs	r3, r3, r6
    5162:	930c      	str	r3, [sp, #48]	; 0x30
    5164:	2300      	movs	r3, #0
    5166:	9308      	str	r3, [sp, #32]
    5168:	e5de      	b.n	4d28 <_dtoa_r+0x174>
    516a:	2300      	movs	r3, #0
    516c:	930d      	str	r3, [sp, #52]	; 0x34
    516e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5170:	2b03      	cmp	r3, #3
    5172:	d001      	beq.n	5178 <_dtoa_r+0x5c4>
    5174:	f000 fcb8 	bl	5ae8 <_dtoa_r+0xf34>
    5178:	9a09      	ldr	r2, [sp, #36]	; 0x24
    517a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    517c:	4694      	mov	ip, r2
    517e:	4463      	add	r3, ip
    5180:	9314      	str	r3, [sp, #80]	; 0x50
    5182:	3301      	adds	r3, #1
    5184:	1e1d      	subs	r5, r3, #0
    5186:	9307      	str	r3, [sp, #28]
    5188:	dd00      	ble.n	518c <_dtoa_r+0x5d8>
    518a:	e5fa      	b.n	4d82 <_dtoa_r+0x1ce>
    518c:	2501      	movs	r5, #1
    518e:	e5f8      	b.n	4d82 <_dtoa_r+0x1ce>
    5190:	4b63      	ldr	r3, [pc, #396]	; (5320 <_dtoa_r+0x76c>)
    5192:	9303      	str	r3, [sp, #12]
    5194:	e54a      	b.n	4c2c <_dtoa_r+0x78>
    5196:	464d      	mov	r5, r9
    5198:	2700      	movs	r7, #0
    519a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    519c:	2c00      	cmp	r4, #0
    519e:	dd0d      	ble.n	51bc <_dtoa_r+0x608>
    51a0:	9a08      	ldr	r2, [sp, #32]
    51a2:	2a00      	cmp	r2, #0
    51a4:	dd0a      	ble.n	51bc <_dtoa_r+0x608>
    51a6:	0023      	movs	r3, r4
    51a8:	4294      	cmp	r4, r2
    51aa:	dd00      	ble.n	51ae <_dtoa_r+0x5fa>
    51ac:	e20a      	b.n	55c4 <_dtoa_r+0xa10>
    51ae:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    51b0:	1ae4      	subs	r4, r4, r3
    51b2:	1ad2      	subs	r2, r2, r3
    51b4:	920c      	str	r2, [sp, #48]	; 0x30
    51b6:	9a08      	ldr	r2, [sp, #32]
    51b8:	1ad3      	subs	r3, r2, r3
    51ba:	9308      	str	r3, [sp, #32]
    51bc:	464b      	mov	r3, r9
    51be:	2b00      	cmp	r3, #0
    51c0:	d01b      	beq.n	51fa <_dtoa_r+0x646>
    51c2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    51c4:	2b00      	cmp	r3, #0
    51c6:	d100      	bne.n	51ca <_dtoa_r+0x616>
    51c8:	e1b5      	b.n	5536 <_dtoa_r+0x982>
    51ca:	2d00      	cmp	r5, #0
    51cc:	dd10      	ble.n	51f0 <_dtoa_r+0x63c>
    51ce:	0039      	movs	r1, r7
    51d0:	002a      	movs	r2, r5
    51d2:	4650      	mov	r0, sl
    51d4:	f001 fcfa 	bl	6bcc <__pow5mult>
    51d8:	465a      	mov	r2, fp
    51da:	0001      	movs	r1, r0
    51dc:	0007      	movs	r7, r0
    51de:	4650      	mov	r0, sl
    51e0:	f001 fc22 	bl	6a28 <__multiply>
    51e4:	0006      	movs	r6, r0
    51e6:	4659      	mov	r1, fp
    51e8:	4650      	mov	r0, sl
    51ea:	f001 fb45 	bl	6878 <_Bfree>
    51ee:	46b3      	mov	fp, r6
    51f0:	464b      	mov	r3, r9
    51f2:	1b5a      	subs	r2, r3, r5
    51f4:	45a9      	cmp	r9, r5
    51f6:	d000      	beq.n	51fa <_dtoa_r+0x646>
    51f8:	e19e      	b.n	5538 <_dtoa_r+0x984>
    51fa:	2101      	movs	r1, #1
    51fc:	4650      	mov	r0, sl
    51fe:	f001 fbe3 	bl	69c8 <__i2b>
    5202:	9a06      	ldr	r2, [sp, #24]
    5204:	4681      	mov	r9, r0
    5206:	2a00      	cmp	r2, #0
    5208:	dd00      	ble.n	520c <_dtoa_r+0x658>
    520a:	e0c9      	b.n	53a0 <_dtoa_r+0x7ec>
    520c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    520e:	2500      	movs	r5, #0
    5210:	2b01      	cmp	r3, #1
    5212:	dc00      	bgt.n	5216 <_dtoa_r+0x662>
    5214:	e19d      	b.n	5552 <_dtoa_r+0x99e>
    5216:	9b06      	ldr	r3, [sp, #24]
    5218:	2001      	movs	r0, #1
    521a:	2b00      	cmp	r3, #0
    521c:	d000      	beq.n	5220 <_dtoa_r+0x66c>
    521e:	e0c9      	b.n	53b4 <_dtoa_r+0x800>
    5220:	231f      	movs	r3, #31
    5222:	9908      	ldr	r1, [sp, #32]
    5224:	001a      	movs	r2, r3
    5226:	468c      	mov	ip, r1
    5228:	4460      	add	r0, ip
    522a:	4002      	ands	r2, r0
    522c:	4203      	tst	r3, r0
    522e:	d100      	bne.n	5232 <_dtoa_r+0x67e>
    5230:	e0a4      	b.n	537c <_dtoa_r+0x7c8>
    5232:	3301      	adds	r3, #1
    5234:	1a9b      	subs	r3, r3, r2
    5236:	2b04      	cmp	r3, #4
    5238:	dc01      	bgt.n	523e <_dtoa_r+0x68a>
    523a:	f000 fc72 	bl	5b22 <_dtoa_r+0xf6e>
    523e:	231c      	movs	r3, #28
    5240:	1a9b      	subs	r3, r3, r2
    5242:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5244:	18e4      	adds	r4, r4, r3
    5246:	4694      	mov	ip, r2
    5248:	449c      	add	ip, r3
    524a:	4662      	mov	r2, ip
    524c:	468c      	mov	ip, r1
    524e:	449c      	add	ip, r3
    5250:	4663      	mov	r3, ip
    5252:	920c      	str	r2, [sp, #48]	; 0x30
    5254:	9308      	str	r3, [sp, #32]
    5256:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5258:	2b00      	cmp	r3, #0
    525a:	dd05      	ble.n	5268 <_dtoa_r+0x6b4>
    525c:	4659      	mov	r1, fp
    525e:	001a      	movs	r2, r3
    5260:	4650      	mov	r0, sl
    5262:	f001 fd1f 	bl	6ca4 <__lshift>
    5266:	4683      	mov	fp, r0
    5268:	9b08      	ldr	r3, [sp, #32]
    526a:	2b00      	cmp	r3, #0
    526c:	dd05      	ble.n	527a <_dtoa_r+0x6c6>
    526e:	4649      	mov	r1, r9
    5270:	001a      	movs	r2, r3
    5272:	4650      	mov	r0, sl
    5274:	f001 fd16 	bl	6ca4 <__lshift>
    5278:	4681      	mov	r9, r0
    527a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    527c:	2b00      	cmp	r3, #0
    527e:	d000      	beq.n	5282 <_dtoa_r+0x6ce>
    5280:	e140      	b.n	5504 <_dtoa_r+0x950>
    5282:	9b07      	ldr	r3, [sp, #28]
    5284:	2b00      	cmp	r3, #0
    5286:	dc00      	bgt.n	528a <_dtoa_r+0x6d6>
    5288:	e126      	b.n	54d8 <_dtoa_r+0x924>
    528a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    528c:	2b00      	cmp	r3, #0
    528e:	d000      	beq.n	5292 <_dtoa_r+0x6de>
    5290:	e0a8      	b.n	53e4 <_dtoa_r+0x830>
    5292:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5294:	3301      	adds	r3, #1
    5296:	9309      	str	r3, [sp, #36]	; 0x24
    5298:	9b03      	ldr	r3, [sp, #12]
    529a:	9a07      	ldr	r2, [sp, #28]
    529c:	1e5d      	subs	r5, r3, #1
    529e:	464b      	mov	r3, r9
    52a0:	46a8      	mov	r8, r5
    52a2:	46b9      	mov	r9, r7
    52a4:	4655      	mov	r5, sl
    52a6:	2401      	movs	r4, #1
    52a8:	465e      	mov	r6, fp
    52aa:	4692      	mov	sl, r2
    52ac:	001f      	movs	r7, r3
    52ae:	e007      	b.n	52c0 <_dtoa_r+0x70c>
    52b0:	0031      	movs	r1, r6
    52b2:	2300      	movs	r3, #0
    52b4:	220a      	movs	r2, #10
    52b6:	0028      	movs	r0, r5
    52b8:	f001 fae8 	bl	688c <__multadd>
    52bc:	0006      	movs	r6, r0
    52be:	3401      	adds	r4, #1
    52c0:	0039      	movs	r1, r7
    52c2:	0030      	movs	r0, r6
    52c4:	f7ff fbd2 	bl	4a6c <quorem>
    52c8:	4643      	mov	r3, r8
    52ca:	3030      	adds	r0, #48	; 0x30
    52cc:	5518      	strb	r0, [r3, r4]
    52ce:	4554      	cmp	r4, sl
    52d0:	dbee      	blt.n	52b0 <_dtoa_r+0x6fc>
    52d2:	003b      	movs	r3, r7
    52d4:	464f      	mov	r7, r9
    52d6:	4699      	mov	r9, r3
    52d8:	9b07      	ldr	r3, [sp, #28]
    52da:	46b3      	mov	fp, r6
    52dc:	46aa      	mov	sl, r5
    52de:	2401      	movs	r4, #1
    52e0:	9006      	str	r0, [sp, #24]
    52e2:	2b00      	cmp	r3, #0
    52e4:	dd00      	ble.n	52e8 <_dtoa_r+0x734>
    52e6:	001c      	movs	r4, r3
    52e8:	9b03      	ldr	r3, [sp, #12]
    52ea:	2600      	movs	r6, #0
    52ec:	469c      	mov	ip, r3
    52ee:	4464      	add	r4, ip
    52f0:	4659      	mov	r1, fp
    52f2:	2201      	movs	r2, #1
    52f4:	4650      	mov	r0, sl
    52f6:	f001 fcd5 	bl	6ca4 <__lshift>
    52fa:	4649      	mov	r1, r9
    52fc:	4683      	mov	fp, r0
    52fe:	f001 fd4f 	bl	6da0 <__mcmp>
    5302:	2800      	cmp	r0, #0
    5304:	dc00      	bgt.n	5308 <_dtoa_r+0x754>
    5306:	e260      	b.n	57ca <_dtoa_r+0xc16>
    5308:	1e65      	subs	r5, r4, #1
    530a:	782a      	ldrb	r2, [r5, #0]
    530c:	002b      	movs	r3, r5
    530e:	9903      	ldr	r1, [sp, #12]
    5310:	e00f      	b.n	5332 <_dtoa_r+0x77e>
    5312:	46c0      	nop			; (mov r8, r8)
    5314:	000092c8 	.word	0x000092c8
    5318:	40140000 	.word	0x40140000
    531c:	40240000 	.word	0x40240000
    5320:	00008fec 	.word	0x00008fec
    5324:	3b01      	subs	r3, #1
    5326:	428d      	cmp	r5, r1
    5328:	d100      	bne.n	532c <_dtoa_r+0x778>
    532a:	e247      	b.n	57bc <_dtoa_r+0xc08>
    532c:	781a      	ldrb	r2, [r3, #0]
    532e:	002c      	movs	r4, r5
    5330:	3d01      	subs	r5, #1
    5332:	2a39      	cmp	r2, #57	; 0x39
    5334:	d0f6      	beq.n	5324 <_dtoa_r+0x770>
    5336:	3201      	adds	r2, #1
    5338:	702a      	strb	r2, [r5, #0]
    533a:	4649      	mov	r1, r9
    533c:	4650      	mov	r0, sl
    533e:	f001 fa9b 	bl	6878 <_Bfree>
    5342:	2f00      	cmp	r7, #0
    5344:	d00b      	beq.n	535e <_dtoa_r+0x7aa>
    5346:	2e00      	cmp	r6, #0
    5348:	d005      	beq.n	5356 <_dtoa_r+0x7a2>
    534a:	42be      	cmp	r6, r7
    534c:	d003      	beq.n	5356 <_dtoa_r+0x7a2>
    534e:	0031      	movs	r1, r6
    5350:	4650      	mov	r0, sl
    5352:	f001 fa91 	bl	6878 <_Bfree>
    5356:	0039      	movs	r1, r7
    5358:	4650      	mov	r0, sl
    535a:	f001 fa8d 	bl	6878 <_Bfree>
    535e:	4659      	mov	r1, fp
    5360:	4650      	mov	r0, sl
    5362:	f001 fa89 	bl	6878 <_Bfree>
    5366:	2300      	movs	r3, #0
    5368:	9a09      	ldr	r2, [sp, #36]	; 0x24
    536a:	7023      	strb	r3, [r4, #0]
    536c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    536e:	601a      	str	r2, [r3, #0]
    5370:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5372:	2b00      	cmp	r3, #0
    5374:	d100      	bne.n	5378 <_dtoa_r+0x7c4>
    5376:	e459      	b.n	4c2c <_dtoa_r+0x78>
    5378:	601c      	str	r4, [r3, #0]
    537a:	e457      	b.n	4c2c <_dtoa_r+0x78>
    537c:	231c      	movs	r3, #28
    537e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5380:	18e4      	adds	r4, r4, r3
    5382:	4694      	mov	ip, r2
    5384:	449c      	add	ip, r3
    5386:	4662      	mov	r2, ip
    5388:	920c      	str	r2, [sp, #48]	; 0x30
    538a:	9a08      	ldr	r2, [sp, #32]
    538c:	4694      	mov	ip, r2
    538e:	449c      	add	ip, r3
    5390:	4663      	mov	r3, ip
    5392:	9308      	str	r3, [sp, #32]
    5394:	e75f      	b.n	5256 <_dtoa_r+0x6a2>
    5396:	2220      	movs	r2, #32
    5398:	0020      	movs	r0, r4
    539a:	1ad3      	subs	r3, r2, r3
    539c:	4098      	lsls	r0, r3
    539e:	e46b      	b.n	4c78 <_dtoa_r+0xc4>
    53a0:	0001      	movs	r1, r0
    53a2:	4650      	mov	r0, sl
    53a4:	f001 fc12 	bl	6bcc <__pow5mult>
    53a8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53aa:	4681      	mov	r9, r0
    53ac:	2b01      	cmp	r3, #1
    53ae:	dc00      	bgt.n	53b2 <_dtoa_r+0x7fe>
    53b0:	e10a      	b.n	55c8 <_dtoa_r+0xa14>
    53b2:	2500      	movs	r5, #0
    53b4:	464b      	mov	r3, r9
    53b6:	691b      	ldr	r3, [r3, #16]
    53b8:	3303      	adds	r3, #3
    53ba:	009b      	lsls	r3, r3, #2
    53bc:	444b      	add	r3, r9
    53be:	6858      	ldr	r0, [r3, #4]
    53c0:	f001 fab8 	bl	6934 <__hi0bits>
    53c4:	2320      	movs	r3, #32
    53c6:	1a18      	subs	r0, r3, r0
    53c8:	e72a      	b.n	5220 <_dtoa_r+0x66c>
    53ca:	2300      	movs	r3, #0
    53cc:	0039      	movs	r1, r7
    53ce:	220a      	movs	r2, #10
    53d0:	4650      	mov	r0, sl
    53d2:	f001 fa5b 	bl	688c <__multadd>
    53d6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53d8:	0007      	movs	r7, r0
    53da:	2b00      	cmp	r3, #0
    53dc:	dc00      	bgt.n	53e0 <_dtoa_r+0x82c>
    53de:	e377      	b.n	5ad0 <_dtoa_r+0xf1c>
    53e0:	9609      	str	r6, [sp, #36]	; 0x24
    53e2:	9307      	str	r3, [sp, #28]
    53e4:	2c00      	cmp	r4, #0
    53e6:	dd05      	ble.n	53f4 <_dtoa_r+0x840>
    53e8:	0039      	movs	r1, r7
    53ea:	0022      	movs	r2, r4
    53ec:	4650      	mov	r0, sl
    53ee:	f001 fc59 	bl	6ca4 <__lshift>
    53f2:	0007      	movs	r7, r0
    53f4:	46b8      	mov	r8, r7
    53f6:	2d00      	cmp	r5, #0
    53f8:	d000      	beq.n	53fc <_dtoa_r+0x848>
    53fa:	e282      	b.n	5902 <_dtoa_r+0xd4e>
    53fc:	9a07      	ldr	r2, [sp, #28]
    53fe:	9b03      	ldr	r3, [sp, #12]
    5400:	4694      	mov	ip, r2
    5402:	001d      	movs	r5, r3
    5404:	3b01      	subs	r3, #1
    5406:	449c      	add	ip, r3
    5408:	4663      	mov	r3, ip
    540a:	9308      	str	r3, [sp, #32]
    540c:	2301      	movs	r3, #1
    540e:	002e      	movs	r6, r5
    5410:	465d      	mov	r5, fp
    5412:	46cb      	mov	fp, r9
    5414:	9a04      	ldr	r2, [sp, #16]
    5416:	401a      	ands	r2, r3
    5418:	9207      	str	r2, [sp, #28]
    541a:	4659      	mov	r1, fp
    541c:	0028      	movs	r0, r5
    541e:	f7ff fb25 	bl	4a6c <quorem>
    5422:	0003      	movs	r3, r0
    5424:	0039      	movs	r1, r7
    5426:	3330      	adds	r3, #48	; 0x30
    5428:	900c      	str	r0, [sp, #48]	; 0x30
    542a:	0028      	movs	r0, r5
    542c:	9306      	str	r3, [sp, #24]
    542e:	f001 fcb7 	bl	6da0 <__mcmp>
    5432:	4659      	mov	r1, fp
    5434:	0004      	movs	r4, r0
    5436:	4642      	mov	r2, r8
    5438:	4650      	mov	r0, sl
    543a:	f001 fccb 	bl	6dd4 <__mdiff>
    543e:	68c3      	ldr	r3, [r0, #12]
    5440:	4681      	mov	r9, r0
    5442:	0001      	movs	r1, r0
    5444:	2b00      	cmp	r3, #0
    5446:	d13b      	bne.n	54c0 <_dtoa_r+0x90c>
    5448:	0028      	movs	r0, r5
    544a:	f001 fca9 	bl	6da0 <__mcmp>
    544e:	4649      	mov	r1, r9
    5450:	9004      	str	r0, [sp, #16]
    5452:	4650      	mov	r0, sl
    5454:	f001 fa10 	bl	6878 <_Bfree>
    5458:	9a24      	ldr	r2, [sp, #144]	; 0x90
    545a:	9b04      	ldr	r3, [sp, #16]
    545c:	4313      	orrs	r3, r2
    545e:	9a07      	ldr	r2, [sp, #28]
    5460:	4313      	orrs	r3, r2
    5462:	d100      	bne.n	5466 <_dtoa_r+0x8b2>
    5464:	e302      	b.n	5a6c <_dtoa_r+0xeb8>
    5466:	2c00      	cmp	r4, #0
    5468:	da00      	bge.n	546c <_dtoa_r+0x8b8>
    546a:	e1f2      	b.n	5852 <_dtoa_r+0xc9e>
    546c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    546e:	431c      	orrs	r4, r3
    5470:	9b07      	ldr	r3, [sp, #28]
    5472:	431c      	orrs	r4, r3
    5474:	d100      	bne.n	5478 <_dtoa_r+0x8c4>
    5476:	e1ec      	b.n	5852 <_dtoa_r+0xc9e>
    5478:	9b04      	ldr	r3, [sp, #16]
    547a:	2b00      	cmp	r3, #0
    547c:	dd00      	ble.n	5480 <_dtoa_r+0x8cc>
    547e:	e2c9      	b.n	5a14 <_dtoa_r+0xe60>
    5480:	9a06      	ldr	r2, [sp, #24]
    5482:	1c74      	adds	r4, r6, #1
    5484:	7032      	strb	r2, [r6, #0]
    5486:	9a08      	ldr	r2, [sp, #32]
    5488:	4296      	cmp	r6, r2
    548a:	d100      	bne.n	548e <_dtoa_r+0x8da>
    548c:	e2cc      	b.n	5a28 <_dtoa_r+0xe74>
    548e:	0029      	movs	r1, r5
    5490:	2300      	movs	r3, #0
    5492:	220a      	movs	r2, #10
    5494:	4650      	mov	r0, sl
    5496:	f001 f9f9 	bl	688c <__multadd>
    549a:	2300      	movs	r3, #0
    549c:	0005      	movs	r5, r0
    549e:	220a      	movs	r2, #10
    54a0:	0039      	movs	r1, r7
    54a2:	4650      	mov	r0, sl
    54a4:	4547      	cmp	r7, r8
    54a6:	d011      	beq.n	54cc <_dtoa_r+0x918>
    54a8:	f001 f9f0 	bl	688c <__multadd>
    54ac:	4641      	mov	r1, r8
    54ae:	0007      	movs	r7, r0
    54b0:	2300      	movs	r3, #0
    54b2:	220a      	movs	r2, #10
    54b4:	4650      	mov	r0, sl
    54b6:	f001 f9e9 	bl	688c <__multadd>
    54ba:	0026      	movs	r6, r4
    54bc:	4680      	mov	r8, r0
    54be:	e7ac      	b.n	541a <_dtoa_r+0x866>
    54c0:	4650      	mov	r0, sl
    54c2:	f001 f9d9 	bl	6878 <_Bfree>
    54c6:	2301      	movs	r3, #1
    54c8:	9304      	str	r3, [sp, #16]
    54ca:	e7cc      	b.n	5466 <_dtoa_r+0x8b2>
    54cc:	f001 f9de 	bl	688c <__multadd>
    54d0:	0026      	movs	r6, r4
    54d2:	0007      	movs	r7, r0
    54d4:	4680      	mov	r8, r0
    54d6:	e7a0      	b.n	541a <_dtoa_r+0x866>
    54d8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54da:	2b02      	cmp	r3, #2
    54dc:	dc4d      	bgt.n	557a <_dtoa_r+0x9c6>
    54de:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    54e0:	2b00      	cmp	r3, #0
    54e2:	d000      	beq.n	54e6 <_dtoa_r+0x932>
    54e4:	e77e      	b.n	53e4 <_dtoa_r+0x830>
    54e6:	4649      	mov	r1, r9
    54e8:	4658      	mov	r0, fp
    54ea:	f7ff fabf 	bl	4a6c <quorem>
    54ee:	0003      	movs	r3, r0
    54f0:	9a03      	ldr	r2, [sp, #12]
    54f2:	3330      	adds	r3, #48	; 0x30
    54f4:	9306      	str	r3, [sp, #24]
    54f6:	7013      	strb	r3, [r2, #0]
    54f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    54fa:	2600      	movs	r6, #0
    54fc:	3301      	adds	r3, #1
    54fe:	1c54      	adds	r4, r2, #1
    5500:	9309      	str	r3, [sp, #36]	; 0x24
    5502:	e6f5      	b.n	52f0 <_dtoa_r+0x73c>
    5504:	4649      	mov	r1, r9
    5506:	4658      	mov	r0, fp
    5508:	f001 fc4a 	bl	6da0 <__mcmp>
    550c:	2800      	cmp	r0, #0
    550e:	db00      	blt.n	5512 <_dtoa_r+0x95e>
    5510:	e6b7      	b.n	5282 <_dtoa_r+0x6ce>
    5512:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5514:	4659      	mov	r1, fp
    5516:	220a      	movs	r2, #10
    5518:	4650      	mov	r0, sl
    551a:	1e5e      	subs	r6, r3, #1
    551c:	2300      	movs	r3, #0
    551e:	f001 f9b5 	bl	688c <__multadd>
    5522:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5524:	4683      	mov	fp, r0
    5526:	2b00      	cmp	r3, #0
    5528:	d000      	beq.n	552c <_dtoa_r+0x978>
    552a:	e74e      	b.n	53ca <_dtoa_r+0x816>
    552c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    552e:	2b00      	cmp	r3, #0
    5530:	dd1d      	ble.n	556e <_dtoa_r+0x9ba>
    5532:	9307      	str	r3, [sp, #28]
    5534:	e6b0      	b.n	5298 <_dtoa_r+0x6e4>
    5536:	464a      	mov	r2, r9
    5538:	4659      	mov	r1, fp
    553a:	4650      	mov	r0, sl
    553c:	f001 fb46 	bl	6bcc <__pow5mult>
    5540:	4683      	mov	fp, r0
    5542:	e65a      	b.n	51fa <_dtoa_r+0x646>
    5544:	4bd4      	ldr	r3, [pc, #848]	; (5898 <_dtoa_r+0xce4>)
    5546:	9303      	str	r3, [sp, #12]
    5548:	3303      	adds	r3, #3
    554a:	e4d6      	b.n	4efa <_dtoa_r+0x346>
    554c:	2301      	movs	r3, #1
    554e:	930d      	str	r3, [sp, #52]	; 0x34
    5550:	e612      	b.n	5178 <_dtoa_r+0x5c4>
    5552:	9904      	ldr	r1, [sp, #16]
    5554:	9a05      	ldr	r2, [sp, #20]
    5556:	2900      	cmp	r1, #0
    5558:	d000      	beq.n	555c <_dtoa_r+0x9a8>
    555a:	e65c      	b.n	5216 <_dtoa_r+0x662>
    555c:	0013      	movs	r3, r2
    555e:	0312      	lsls	r2, r2, #12
    5560:	d000      	beq.n	5564 <_dtoa_r+0x9b0>
    5562:	e658      	b.n	5216 <_dtoa_r+0x662>
    5564:	e03a      	b.n	55dc <_dtoa_r+0xa28>
    5566:	2301      	movs	r3, #1
    5568:	9307      	str	r3, [sp, #28]
    556a:	9325      	str	r3, [sp, #148]	; 0x94
    556c:	e5e5      	b.n	513a <_dtoa_r+0x586>
    556e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5570:	9609      	str	r6, [sp, #36]	; 0x24
    5572:	9307      	str	r3, [sp, #28]
    5574:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5576:	2b02      	cmp	r3, #2
    5578:	ddb5      	ble.n	54e6 <_dtoa_r+0x932>
    557a:	9b07      	ldr	r3, [sp, #28]
    557c:	2b00      	cmp	r3, #0
    557e:	d000      	beq.n	5582 <_dtoa_r+0x9ce>
    5580:	e52f      	b.n	4fe2 <_dtoa_r+0x42e>
    5582:	4649      	mov	r1, r9
    5584:	2205      	movs	r2, #5
    5586:	4650      	mov	r0, sl
    5588:	f001 f980 	bl	688c <__multadd>
    558c:	4681      	mov	r9, r0
    558e:	0001      	movs	r1, r0
    5590:	4658      	mov	r0, fp
    5592:	f001 fc05 	bl	6da0 <__mcmp>
    5596:	2800      	cmp	r0, #0
    5598:	dc00      	bgt.n	559c <_dtoa_r+0x9e8>
    559a:	e522      	b.n	4fe2 <_dtoa_r+0x42e>
    559c:	9a03      	ldr	r2, [sp, #12]
    559e:	2331      	movs	r3, #49	; 0x31
    55a0:	0015      	movs	r5, r2
    55a2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    55a4:	7013      	strb	r3, [r2, #0]
    55a6:	1c53      	adds	r3, r2, #1
    55a8:	3401      	adds	r4, #1
    55aa:	9303      	str	r3, [sp, #12]
    55ac:	4649      	mov	r1, r9
    55ae:	4650      	mov	r0, sl
    55b0:	f001 f962 	bl	6878 <_Bfree>
    55b4:	1c63      	adds	r3, r4, #1
    55b6:	9309      	str	r3, [sp, #36]	; 0x24
    55b8:	9c03      	ldr	r4, [sp, #12]
    55ba:	9503      	str	r5, [sp, #12]
    55bc:	2f00      	cmp	r7, #0
    55be:	d000      	beq.n	55c2 <_dtoa_r+0xa0e>
    55c0:	e6c9      	b.n	5356 <_dtoa_r+0x7a2>
    55c2:	e6cc      	b.n	535e <_dtoa_r+0x7aa>
    55c4:	0013      	movs	r3, r2
    55c6:	e5f2      	b.n	51ae <_dtoa_r+0x5fa>
    55c8:	9b04      	ldr	r3, [sp, #16]
    55ca:	2b00      	cmp	r3, #0
    55cc:	d000      	beq.n	55d0 <_dtoa_r+0xa1c>
    55ce:	e6f0      	b.n	53b2 <_dtoa_r+0x7fe>
    55d0:	9904      	ldr	r1, [sp, #16]
    55d2:	9a05      	ldr	r2, [sp, #20]
    55d4:	0013      	movs	r3, r2
    55d6:	0312      	lsls	r2, r2, #12
    55d8:	d000      	beq.n	55dc <_dtoa_r+0xa28>
    55da:	e6ea      	b.n	53b2 <_dtoa_r+0x7fe>
    55dc:	4aaf      	ldr	r2, [pc, #700]	; (589c <_dtoa_r+0xce8>)
    55de:	2500      	movs	r5, #0
    55e0:	4213      	tst	r3, r2
    55e2:	d100      	bne.n	55e6 <_dtoa_r+0xa32>
    55e4:	e617      	b.n	5216 <_dtoa_r+0x662>
    55e6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    55e8:	3501      	adds	r5, #1
    55ea:	3301      	adds	r3, #1
    55ec:	930c      	str	r3, [sp, #48]	; 0x30
    55ee:	9b08      	ldr	r3, [sp, #32]
    55f0:	3301      	adds	r3, #1
    55f2:	9308      	str	r3, [sp, #32]
    55f4:	e60f      	b.n	5216 <_dtoa_r+0x662>
    55f6:	1b5d      	subs	r5, r3, r5
    55f8:	e56f      	b.n	50da <_dtoa_r+0x526>
    55fa:	4ba9      	ldr	r3, [pc, #676]	; (58a0 <_dtoa_r+0xcec>)
    55fc:	400e      	ands	r6, r1
    55fe:	6a1a      	ldr	r2, [r3, #32]
    5600:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    5602:	980a      	ldr	r0, [sp, #40]	; 0x28
    5604:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5606:	f7fb fb37 	bl	c78 <__aeabi_ddiv>
    560a:	2303      	movs	r3, #3
    560c:	9010      	str	r0, [sp, #64]	; 0x40
    560e:	9111      	str	r1, [sp, #68]	; 0x44
    5610:	4698      	mov	r8, r3
    5612:	f7ff fbf2 	bl	4dfa <_dtoa_r+0x246>
    5616:	2301      	movs	r3, #1
    5618:	930d      	str	r3, [sp, #52]	; 0x34
    561a:	f7ff fbaa 	bl	4d72 <_dtoa_r+0x1be>
    561e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5620:	2a00      	cmp	r2, #0
    5622:	d100      	bne.n	5626 <_dtoa_r+0xa72>
    5624:	e1f2      	b.n	5a0c <_dtoa_r+0xe58>
    5626:	4a9f      	ldr	r2, [pc, #636]	; (58a4 <_dtoa_r+0xcf0>)
    5628:	4694      	mov	ip, r2
    562a:	4463      	add	r3, ip
    562c:	9a08      	ldr	r2, [sp, #32]
    562e:	464d      	mov	r5, r9
    5630:	4694      	mov	ip, r2
    5632:	449c      	add	ip, r3
    5634:	4662      	mov	r2, ip
    5636:	9208      	str	r2, [sp, #32]
    5638:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    563a:	4694      	mov	ip, r2
    563c:	449c      	add	ip, r3
    563e:	4663      	mov	r3, ip
    5640:	0014      	movs	r4, r2
    5642:	930c      	str	r3, [sp, #48]	; 0x30
    5644:	e555      	b.n	50f2 <_dtoa_r+0x53e>
    5646:	9b07      	ldr	r3, [sp, #28]
    5648:	2b00      	cmp	r3, #0
    564a:	d100      	bne.n	564e <_dtoa_r+0xa9a>
    564c:	e218      	b.n	5a80 <_dtoa_r+0xecc>
    564e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    5650:	2c00      	cmp	r4, #0
    5652:	dc00      	bgt.n	5656 <_dtoa_r+0xaa2>
    5654:	e49c      	b.n	4f90 <_dtoa_r+0x3dc>
    5656:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5658:	2200      	movs	r2, #0
    565a:	3b01      	subs	r3, #1
    565c:	0030      	movs	r0, r6
    565e:	0039      	movs	r1, r7
    5660:	9315      	str	r3, [sp, #84]	; 0x54
    5662:	4b91      	ldr	r3, [pc, #580]	; (58a8 <_dtoa_r+0xcf4>)
    5664:	f7fb ff0a 	bl	147c <__aeabi_dmul>
    5668:	0006      	movs	r6, r0
    566a:	4640      	mov	r0, r8
    566c:	000f      	movs	r7, r1
    566e:	3001      	adds	r0, #1
    5670:	f7fc fd56 	bl	2120 <__aeabi_i2d>
    5674:	0032      	movs	r2, r6
    5676:	003b      	movs	r3, r7
    5678:	f7fb ff00 	bl	147c <__aeabi_dmul>
    567c:	2200      	movs	r2, #0
    567e:	4b8b      	ldr	r3, [pc, #556]	; (58ac <_dtoa_r+0xcf8>)
    5680:	f7fa ffbe 	bl	600 <__aeabi_dadd>
    5684:	4a8a      	ldr	r2, [pc, #552]	; (58b0 <_dtoa_r+0xcfc>)
    5686:	000b      	movs	r3, r1
    5688:	4694      	mov	ip, r2
    568a:	4463      	add	r3, ip
    568c:	9012      	str	r0, [sp, #72]	; 0x48
    568e:	9113      	str	r1, [sp, #76]	; 0x4c
    5690:	9410      	str	r4, [sp, #64]	; 0x40
    5692:	9313      	str	r3, [sp, #76]	; 0x4c
    5694:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5696:	2b00      	cmp	r3, #0
    5698:	d100      	bne.n	569c <_dtoa_r+0xae8>
    569a:	e148      	b.n	592e <_dtoa_r+0xd7a>
    569c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    569e:	2000      	movs	r0, #0
    56a0:	1e5a      	subs	r2, r3, #1
    56a2:	4b84      	ldr	r3, [pc, #528]	; (58b4 <_dtoa_r+0xd00>)
    56a4:	00d2      	lsls	r2, r2, #3
    56a6:	189b      	adds	r3, r3, r2
    56a8:	681a      	ldr	r2, [r3, #0]
    56aa:	685b      	ldr	r3, [r3, #4]
    56ac:	4982      	ldr	r1, [pc, #520]	; (58b8 <_dtoa_r+0xd04>)
    56ae:	f7fb fae3 	bl	c78 <__aeabi_ddiv>
    56b2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    56b4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    56b6:	f7fc f94d 	bl	1954 <__aeabi_dsub>
    56ba:	9012      	str	r0, [sp, #72]	; 0x48
    56bc:	9113      	str	r1, [sp, #76]	; 0x4c
    56be:	0030      	movs	r0, r6
    56c0:	0039      	movs	r1, r7
    56c2:	f7fc fcf7 	bl	20b4 <__aeabi_d2iz>
    56c6:	9016      	str	r0, [sp, #88]	; 0x58
    56c8:	f7fc fd2a 	bl	2120 <__aeabi_i2d>
    56cc:	0002      	movs	r2, r0
    56ce:	000b      	movs	r3, r1
    56d0:	0030      	movs	r0, r6
    56d2:	0039      	movs	r1, r7
    56d4:	f7fc f93e 	bl	1954 <__aeabi_dsub>
    56d8:	9b03      	ldr	r3, [sp, #12]
    56da:	9e16      	ldr	r6, [sp, #88]	; 0x58
    56dc:	1c5a      	adds	r2, r3, #1
    56de:	3630      	adds	r6, #48	; 0x30
    56e0:	0004      	movs	r4, r0
    56e2:	000d      	movs	r5, r1
    56e4:	4690      	mov	r8, r2
    56e6:	701e      	strb	r6, [r3, #0]
    56e8:	0002      	movs	r2, r0
    56ea:	000b      	movs	r3, r1
    56ec:	9812      	ldr	r0, [sp, #72]	; 0x48
    56ee:	9913      	ldr	r1, [sp, #76]	; 0x4c
    56f0:	f7fa fe86 	bl	400 <__aeabi_dcmpgt>
    56f4:	2800      	cmp	r0, #0
    56f6:	d000      	beq.n	56fa <_dtoa_r+0xb46>
    56f8:	e1dd      	b.n	5ab6 <_dtoa_r+0xf02>
    56fa:	464b      	mov	r3, r9
    56fc:	2700      	movs	r7, #0
    56fe:	9317      	str	r3, [sp, #92]	; 0x5c
    5700:	465b      	mov	r3, fp
    5702:	46bb      	mov	fp, r7
    5704:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5706:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5708:	9316      	str	r3, [sp, #88]	; 0x58
    570a:	e033      	b.n	5774 <_dtoa_r+0xbc0>
    570c:	2301      	movs	r3, #1
    570e:	469c      	mov	ip, r3
    5710:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5712:	44e3      	add	fp, ip
    5714:	459b      	cmp	fp, r3
    5716:	db00      	blt.n	571a <_dtoa_r+0xb66>
    5718:	e436      	b.n	4f88 <_dtoa_r+0x3d4>
    571a:	2200      	movs	r2, #0
    571c:	0030      	movs	r0, r6
    571e:	0039      	movs	r1, r7
    5720:	4b61      	ldr	r3, [pc, #388]	; (58a8 <_dtoa_r+0xcf4>)
    5722:	f7fb feab 	bl	147c <__aeabi_dmul>
    5726:	2200      	movs	r2, #0
    5728:	4b5f      	ldr	r3, [pc, #380]	; (58a8 <_dtoa_r+0xcf4>)
    572a:	0006      	movs	r6, r0
    572c:	000f      	movs	r7, r1
    572e:	0020      	movs	r0, r4
    5730:	0029      	movs	r1, r5
    5732:	f7fb fea3 	bl	147c <__aeabi_dmul>
    5736:	000d      	movs	r5, r1
    5738:	0004      	movs	r4, r0
    573a:	f7fc fcbb 	bl	20b4 <__aeabi_d2iz>
    573e:	4681      	mov	r9, r0
    5740:	f7fc fcee 	bl	2120 <__aeabi_i2d>
    5744:	0002      	movs	r2, r0
    5746:	000b      	movs	r3, r1
    5748:	0020      	movs	r0, r4
    574a:	0029      	movs	r1, r5
    574c:	f7fc f902 	bl	1954 <__aeabi_dsub>
    5750:	2301      	movs	r3, #1
    5752:	0004      	movs	r4, r0
    5754:	4648      	mov	r0, r9
    5756:	465a      	mov	r2, fp
    5758:	469c      	mov	ip, r3
    575a:	9b03      	ldr	r3, [sp, #12]
    575c:	3030      	adds	r0, #48	; 0x30
    575e:	5498      	strb	r0, [r3, r2]
    5760:	0032      	movs	r2, r6
    5762:	003b      	movs	r3, r7
    5764:	0020      	movs	r0, r4
    5766:	000d      	movs	r5, r1
    5768:	44e0      	add	r8, ip
    576a:	f7fa fe35 	bl	3d8 <__aeabi_dcmplt>
    576e:	2800      	cmp	r0, #0
    5770:	d000      	beq.n	5774 <_dtoa_r+0xbc0>
    5772:	e19e      	b.n	5ab2 <_dtoa_r+0xefe>
    5774:	0022      	movs	r2, r4
    5776:	002b      	movs	r3, r5
    5778:	2000      	movs	r0, #0
    577a:	4950      	ldr	r1, [pc, #320]	; (58bc <_dtoa_r+0xd08>)
    577c:	f7fc f8ea 	bl	1954 <__aeabi_dsub>
    5780:	0032      	movs	r2, r6
    5782:	003b      	movs	r3, r7
    5784:	f7fa fe28 	bl	3d8 <__aeabi_dcmplt>
    5788:	2800      	cmp	r0, #0
    578a:	d0bf      	beq.n	570c <_dtoa_r+0xb58>
    578c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    578e:	4642      	mov	r2, r8
    5790:	469b      	mov	fp, r3
    5792:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5794:	9903      	ldr	r1, [sp, #12]
    5796:	9309      	str	r3, [sp, #36]	; 0x24
    5798:	e002      	b.n	57a0 <_dtoa_r+0xbec>
    579a:	428a      	cmp	r2, r1
    579c:	d100      	bne.n	57a0 <_dtoa_r+0xbec>
    579e:	e151      	b.n	5a44 <_dtoa_r+0xe90>
    57a0:	0014      	movs	r4, r2
    57a2:	3a01      	subs	r2, #1
    57a4:	7813      	ldrb	r3, [r2, #0]
    57a6:	2b39      	cmp	r3, #57	; 0x39
    57a8:	d0f7      	beq.n	579a <_dtoa_r+0xbe6>
    57aa:	4690      	mov	r8, r2
    57ac:	3301      	adds	r3, #1
    57ae:	b2db      	uxtb	r3, r3
    57b0:	4642      	mov	r2, r8
    57b2:	7013      	strb	r3, [r2, #0]
    57b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57b6:	3301      	adds	r3, #1
    57b8:	9309      	str	r3, [sp, #36]	; 0x24
    57ba:	e5d0      	b.n	535e <_dtoa_r+0x7aa>
    57bc:	2331      	movs	r3, #49	; 0x31
    57be:	9a03      	ldr	r2, [sp, #12]
    57c0:	7013      	strb	r3, [r2, #0]
    57c2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57c4:	3301      	adds	r3, #1
    57c6:	9309      	str	r3, [sp, #36]	; 0x24
    57c8:	e5b7      	b.n	533a <_dtoa_r+0x786>
    57ca:	2800      	cmp	r0, #0
    57cc:	d103      	bne.n	57d6 <_dtoa_r+0xc22>
    57ce:	9b06      	ldr	r3, [sp, #24]
    57d0:	07db      	lsls	r3, r3, #31
    57d2:	d500      	bpl.n	57d6 <_dtoa_r+0xc22>
    57d4:	e598      	b.n	5308 <_dtoa_r+0x754>
    57d6:	0023      	movs	r3, r4
    57d8:	001c      	movs	r4, r3
    57da:	3b01      	subs	r3, #1
    57dc:	781a      	ldrb	r2, [r3, #0]
    57de:	2a30      	cmp	r2, #48	; 0x30
    57e0:	d0fa      	beq.n	57d8 <_dtoa_r+0xc24>
    57e2:	e5aa      	b.n	533a <_dtoa_r+0x786>
    57e4:	2300      	movs	r3, #0
    57e6:	930e      	str	r3, [sp, #56]	; 0x38
    57e8:	e4b9      	b.n	515e <_dtoa_r+0x5aa>
    57ea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57ec:	2b00      	cmp	r3, #0
    57ee:	d100      	bne.n	57f2 <_dtoa_r+0xc3e>
    57f0:	e122      	b.n	5a38 <_dtoa_r+0xe84>
    57f2:	980a      	ldr	r0, [sp, #40]	; 0x28
    57f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    57f6:	425c      	negs	r4, r3
    57f8:	230f      	movs	r3, #15
    57fa:	4a2e      	ldr	r2, [pc, #184]	; (58b4 <_dtoa_r+0xd00>)
    57fc:	4023      	ands	r3, r4
    57fe:	00db      	lsls	r3, r3, #3
    5800:	18d3      	adds	r3, r2, r3
    5802:	681a      	ldr	r2, [r3, #0]
    5804:	685b      	ldr	r3, [r3, #4]
    5806:	f7fb fe39 	bl	147c <__aeabi_dmul>
    580a:	1124      	asrs	r4, r4, #4
    580c:	0006      	movs	r6, r0
    580e:	000f      	movs	r7, r1
    5810:	2c00      	cmp	r4, #0
    5812:	d100      	bne.n	5816 <_dtoa_r+0xc62>
    5814:	e164      	b.n	5ae0 <_dtoa_r+0xf2c>
    5816:	2202      	movs	r2, #2
    5818:	9610      	str	r6, [sp, #64]	; 0x40
    581a:	9711      	str	r7, [sp, #68]	; 0x44
    581c:	2300      	movs	r3, #0
    581e:	0017      	movs	r7, r2
    5820:	4d1f      	ldr	r5, [pc, #124]	; (58a0 <_dtoa_r+0xcec>)
    5822:	2201      	movs	r2, #1
    5824:	4222      	tst	r2, r4
    5826:	d005      	beq.n	5834 <_dtoa_r+0xc80>
    5828:	682a      	ldr	r2, [r5, #0]
    582a:	686b      	ldr	r3, [r5, #4]
    582c:	f7fb fe26 	bl	147c <__aeabi_dmul>
    5830:	2301      	movs	r3, #1
    5832:	3701      	adds	r7, #1
    5834:	1064      	asrs	r4, r4, #1
    5836:	3508      	adds	r5, #8
    5838:	2c00      	cmp	r4, #0
    583a:	d1f2      	bne.n	5822 <_dtoa_r+0xc6e>
    583c:	46b8      	mov	r8, r7
    583e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5840:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5842:	2b00      	cmp	r3, #0
    5844:	d101      	bne.n	584a <_dtoa_r+0xc96>
    5846:	f7ff faf4 	bl	4e32 <_dtoa_r+0x27e>
    584a:	0006      	movs	r6, r0
    584c:	000f      	movs	r7, r1
    584e:	f7ff faf0 	bl	4e32 <_dtoa_r+0x27e>
    5852:	9b04      	ldr	r3, [sp, #16]
    5854:	46d9      	mov	r9, fp
    5856:	46ab      	mov	fp, r5
    5858:	0035      	movs	r5, r6
    585a:	2b00      	cmp	r3, #0
    585c:	dd12      	ble.n	5884 <_dtoa_r+0xcd0>
    585e:	4659      	mov	r1, fp
    5860:	2201      	movs	r2, #1
    5862:	4650      	mov	r0, sl
    5864:	f001 fa1e 	bl	6ca4 <__lshift>
    5868:	4649      	mov	r1, r9
    586a:	4683      	mov	fp, r0
    586c:	f001 fa98 	bl	6da0 <__mcmp>
    5870:	2800      	cmp	r0, #0
    5872:	dc00      	bgt.n	5876 <_dtoa_r+0xcc2>
    5874:	e124      	b.n	5ac0 <_dtoa_r+0xf0c>
    5876:	9b06      	ldr	r3, [sp, #24]
    5878:	2b39      	cmp	r3, #57	; 0x39
    587a:	d100      	bne.n	587e <_dtoa_r+0xcca>
    587c:	e0e8      	b.n	5a50 <_dtoa_r+0xe9c>
    587e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5880:	3331      	adds	r3, #49	; 0x31
    5882:	9306      	str	r3, [sp, #24]
    5884:	9b06      	ldr	r3, [sp, #24]
    5886:	1c6c      	adds	r4, r5, #1
    5888:	702b      	strb	r3, [r5, #0]
    588a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    588c:	003e      	movs	r6, r7
    588e:	3301      	adds	r3, #1
    5890:	4647      	mov	r7, r8
    5892:	9309      	str	r3, [sp, #36]	; 0x24
    5894:	e551      	b.n	533a <_dtoa_r+0x786>
    5896:	46c0      	nop			; (mov r8, r8)
    5898:	0000917c 	.word	0x0000917c
    589c:	7ff00000 	.word	0x7ff00000
    58a0:	000092a0 	.word	0x000092a0
    58a4:	00000433 	.word	0x00000433
    58a8:	40240000 	.word	0x40240000
    58ac:	401c0000 	.word	0x401c0000
    58b0:	fcc00000 	.word	0xfcc00000
    58b4:	000092c8 	.word	0x000092c8
    58b8:	3fe00000 	.word	0x3fe00000
    58bc:	3ff00000 	.word	0x3ff00000
    58c0:	9b06      	ldr	r3, [sp, #24]
    58c2:	46d0      	mov	r8, sl
    58c4:	469a      	mov	sl, r3
    58c6:	0002      	movs	r2, r0
    58c8:	000b      	movs	r3, r1
    58ca:	f7fa fe99 	bl	600 <__aeabi_dadd>
    58ce:	0032      	movs	r2, r6
    58d0:	003b      	movs	r3, r7
    58d2:	0004      	movs	r4, r0
    58d4:	000d      	movs	r5, r1
    58d6:	f7fa fd93 	bl	400 <__aeabi_dcmpgt>
    58da:	2800      	cmp	r0, #0
    58dc:	d10e      	bne.n	58fc <_dtoa_r+0xd48>
    58de:	0032      	movs	r2, r6
    58e0:	003b      	movs	r3, r7
    58e2:	0020      	movs	r0, r4
    58e4:	0029      	movs	r1, r5
    58e6:	f7fa fd71 	bl	3cc <__aeabi_dcmpeq>
    58ea:	2800      	cmp	r0, #0
    58ec:	d101      	bne.n	58f2 <_dtoa_r+0xd3e>
    58ee:	f7ff fbda 	bl	50a6 <_dtoa_r+0x4f2>
    58f2:	464b      	mov	r3, r9
    58f4:	07db      	lsls	r3, r3, #31
    58f6:	d401      	bmi.n	58fc <_dtoa_r+0xd48>
    58f8:	f7ff fbd5 	bl	50a6 <_dtoa_r+0x4f2>
    58fc:	4642      	mov	r2, r8
    58fe:	9903      	ldr	r1, [sp, #12]
    5900:	e74e      	b.n	57a0 <_dtoa_r+0xbec>
    5902:	4650      	mov	r0, sl
    5904:	6879      	ldr	r1, [r7, #4]
    5906:	f000 ff8f 	bl	6828 <_Balloc>
    590a:	1e04      	subs	r4, r0, #0
    590c:	d100      	bne.n	5910 <_dtoa_r+0xd5c>
    590e:	e116      	b.n	5b3e <_dtoa_r+0xf8a>
    5910:	0039      	movs	r1, r7
    5912:	693b      	ldr	r3, [r7, #16]
    5914:	310c      	adds	r1, #12
    5916:	1c9a      	adds	r2, r3, #2
    5918:	0092      	lsls	r2, r2, #2
    591a:	300c      	adds	r0, #12
    591c:	f7fd f918 	bl	2b50 <memcpy>
    5920:	2201      	movs	r2, #1
    5922:	0021      	movs	r1, r4
    5924:	4650      	mov	r0, sl
    5926:	f001 f9bd 	bl	6ca4 <__lshift>
    592a:	4680      	mov	r8, r0
    592c:	e566      	b.n	53fc <_dtoa_r+0x848>
    592e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5930:	4986      	ldr	r1, [pc, #536]	; (5b4c <_dtoa_r+0xf98>)
    5932:	3b01      	subs	r3, #1
    5934:	00db      	lsls	r3, r3, #3
    5936:	18c9      	adds	r1, r1, r3
    5938:	6808      	ldr	r0, [r1, #0]
    593a:	6849      	ldr	r1, [r1, #4]
    593c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    593e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5940:	f7fb fd9c 	bl	147c <__aeabi_dmul>
    5944:	9012      	str	r0, [sp, #72]	; 0x48
    5946:	9113      	str	r1, [sp, #76]	; 0x4c
    5948:	0030      	movs	r0, r6
    594a:	0039      	movs	r1, r7
    594c:	f7fc fbb2 	bl	20b4 <__aeabi_d2iz>
    5950:	9016      	str	r0, [sp, #88]	; 0x58
    5952:	f7fc fbe5 	bl	2120 <__aeabi_i2d>
    5956:	0002      	movs	r2, r0
    5958:	000b      	movs	r3, r1
    595a:	0030      	movs	r0, r6
    595c:	0039      	movs	r1, r7
    595e:	f7fb fff9 	bl	1954 <__aeabi_dsub>
    5962:	9a03      	ldr	r2, [sp, #12]
    5964:	000d      	movs	r5, r1
    5966:	1c51      	adds	r1, r2, #1
    5968:	4688      	mov	r8, r1
    596a:	0011      	movs	r1, r2
    596c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    596e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5970:	3630      	adds	r6, #48	; 0x30
    5972:	7016      	strb	r6, [r2, #0]
    5974:	468c      	mov	ip, r1
    5976:	001a      	movs	r2, r3
    5978:	4462      	add	r2, ip
    597a:	0004      	movs	r4, r0
    597c:	4646      	mov	r6, r8
    597e:	9210      	str	r2, [sp, #64]	; 0x40
    5980:	2b01      	cmp	r3, #1
    5982:	d01d      	beq.n	59c0 <_dtoa_r+0xe0c>
    5984:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5986:	4698      	mov	r8, r3
    5988:	2200      	movs	r2, #0
    598a:	4b71      	ldr	r3, [pc, #452]	; (5b50 <_dtoa_r+0xf9c>)
    598c:	0020      	movs	r0, r4
    598e:	0029      	movs	r1, r5
    5990:	f7fb fd74 	bl	147c <__aeabi_dmul>
    5994:	000d      	movs	r5, r1
    5996:	0004      	movs	r4, r0
    5998:	f7fc fb8c 	bl	20b4 <__aeabi_d2iz>
    599c:	0007      	movs	r7, r0
    599e:	f7fc fbbf 	bl	2120 <__aeabi_i2d>
    59a2:	0002      	movs	r2, r0
    59a4:	000b      	movs	r3, r1
    59a6:	0020      	movs	r0, r4
    59a8:	0029      	movs	r1, r5
    59aa:	f7fb ffd3 	bl	1954 <__aeabi_dsub>
    59ae:	3730      	adds	r7, #48	; 0x30
    59b0:	7037      	strb	r7, [r6, #0]
    59b2:	3601      	adds	r6, #1
    59b4:	0004      	movs	r4, r0
    59b6:	000d      	movs	r5, r1
    59b8:	45b0      	cmp	r8, r6
    59ba:	d1e5      	bne.n	5988 <_dtoa_r+0xdd4>
    59bc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    59be:	4698      	mov	r8, r3
    59c0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    59c2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    59c4:	2200      	movs	r2, #0
    59c6:	4b63      	ldr	r3, [pc, #396]	; (5b54 <_dtoa_r+0xfa0>)
    59c8:	0030      	movs	r0, r6
    59ca:	0039      	movs	r1, r7
    59cc:	f7fa fe18 	bl	600 <__aeabi_dadd>
    59d0:	0022      	movs	r2, r4
    59d2:	002b      	movs	r3, r5
    59d4:	f7fa fd00 	bl	3d8 <__aeabi_dcmplt>
    59d8:	2800      	cmp	r0, #0
    59da:	d165      	bne.n	5aa8 <_dtoa_r+0xef4>
    59dc:	0032      	movs	r2, r6
    59de:	003b      	movs	r3, r7
    59e0:	2000      	movs	r0, #0
    59e2:	495c      	ldr	r1, [pc, #368]	; (5b54 <_dtoa_r+0xfa0>)
    59e4:	f7fb ffb6 	bl	1954 <__aeabi_dsub>
    59e8:	0022      	movs	r2, r4
    59ea:	002b      	movs	r3, r5
    59ec:	f7fa fd08 	bl	400 <__aeabi_dcmpgt>
    59f0:	2800      	cmp	r0, #0
    59f2:	d101      	bne.n	59f8 <_dtoa_r+0xe44>
    59f4:	f7ff facc 	bl	4f90 <_dtoa_r+0x3dc>
    59f8:	4643      	mov	r3, r8
    59fa:	001c      	movs	r4, r3
    59fc:	3b01      	subs	r3, #1
    59fe:	781a      	ldrb	r2, [r3, #0]
    5a00:	2a30      	cmp	r2, #48	; 0x30
    5a02:	d0fa      	beq.n	59fa <_dtoa_r+0xe46>
    5a04:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5a06:	3301      	adds	r3, #1
    5a08:	9309      	str	r3, [sp, #36]	; 0x24
    5a0a:	e4a8      	b.n	535e <_dtoa_r+0x7aa>
    5a0c:	2336      	movs	r3, #54	; 0x36
    5a0e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5a10:	1a9b      	subs	r3, r3, r2
    5a12:	e60b      	b.n	562c <_dtoa_r+0xa78>
    5a14:	9b06      	ldr	r3, [sp, #24]
    5a16:	46d9      	mov	r9, fp
    5a18:	46ab      	mov	fp, r5
    5a1a:	0035      	movs	r5, r6
    5a1c:	2b39      	cmp	r3, #57	; 0x39
    5a1e:	d017      	beq.n	5a50 <_dtoa_r+0xe9c>
    5a20:	9b06      	ldr	r3, [sp, #24]
    5a22:	1c74      	adds	r4, r6, #1
    5a24:	3301      	adds	r3, #1
    5a26:	e72f      	b.n	5888 <_dtoa_r+0xcd4>
    5a28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a2a:	46d9      	mov	r9, fp
    5a2c:	3301      	adds	r3, #1
    5a2e:	003e      	movs	r6, r7
    5a30:	46ab      	mov	fp, r5
    5a32:	4647      	mov	r7, r8
    5a34:	9309      	str	r3, [sp, #36]	; 0x24
    5a36:	e45b      	b.n	52f0 <_dtoa_r+0x73c>
    5a38:	2302      	movs	r3, #2
    5a3a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5a3c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5a3e:	4698      	mov	r8, r3
    5a40:	f7ff f9f7 	bl	4e32 <_dtoa_r+0x27e>
    5a44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a46:	4690      	mov	r8, r2
    5a48:	3301      	adds	r3, #1
    5a4a:	9309      	str	r3, [sp, #36]	; 0x24
    5a4c:	2331      	movs	r3, #49	; 0x31
    5a4e:	e6af      	b.n	57b0 <_dtoa_r+0xbfc>
    5a50:	2339      	movs	r3, #57	; 0x39
    5a52:	702b      	strb	r3, [r5, #0]
    5a54:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a56:	003e      	movs	r6, r7
    5a58:	3301      	adds	r3, #1
    5a5a:	4647      	mov	r7, r8
    5a5c:	2239      	movs	r2, #57	; 0x39
    5a5e:	1c6c      	adds	r4, r5, #1
    5a60:	9309      	str	r3, [sp, #36]	; 0x24
    5a62:	e453      	b.n	530c <_dtoa_r+0x758>
    5a64:	2300      	movs	r3, #0
    5a66:	2700      	movs	r7, #0
    5a68:	4699      	mov	r9, r3
    5a6a:	e597      	b.n	559c <_dtoa_r+0x9e8>
    5a6c:	9b06      	ldr	r3, [sp, #24]
    5a6e:	46d9      	mov	r9, fp
    5a70:	46ab      	mov	fp, r5
    5a72:	0035      	movs	r5, r6
    5a74:	2b39      	cmp	r3, #57	; 0x39
    5a76:	d0eb      	beq.n	5a50 <_dtoa_r+0xe9c>
    5a78:	2c00      	cmp	r4, #0
    5a7a:	dd00      	ble.n	5a7e <_dtoa_r+0xeca>
    5a7c:	e6ff      	b.n	587e <_dtoa_r+0xcca>
    5a7e:	e701      	b.n	5884 <_dtoa_r+0xcd0>
    5a80:	4640      	mov	r0, r8
    5a82:	f7fc fb4d 	bl	2120 <__aeabi_i2d>
    5a86:	0032      	movs	r2, r6
    5a88:	003b      	movs	r3, r7
    5a8a:	f7fb fcf7 	bl	147c <__aeabi_dmul>
    5a8e:	2200      	movs	r2, #0
    5a90:	4b31      	ldr	r3, [pc, #196]	; (5b58 <_dtoa_r+0xfa4>)
    5a92:	f7fa fdb5 	bl	600 <__aeabi_dadd>
    5a96:	4a31      	ldr	r2, [pc, #196]	; (5b5c <_dtoa_r+0xfa8>)
    5a98:	000b      	movs	r3, r1
    5a9a:	4694      	mov	ip, r2
    5a9c:	4463      	add	r3, ip
    5a9e:	9012      	str	r0, [sp, #72]	; 0x48
    5aa0:	9113      	str	r1, [sp, #76]	; 0x4c
    5aa2:	9313      	str	r3, [sp, #76]	; 0x4c
    5aa4:	f7ff f9ec 	bl	4e80 <_dtoa_r+0x2cc>
    5aa8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5aaa:	4642      	mov	r2, r8
    5aac:	9903      	ldr	r1, [sp, #12]
    5aae:	9309      	str	r3, [sp, #36]	; 0x24
    5ab0:	e676      	b.n	57a0 <_dtoa_r+0xbec>
    5ab2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5ab4:	469b      	mov	fp, r3
    5ab6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ab8:	4644      	mov	r4, r8
    5aba:	3301      	adds	r3, #1
    5abc:	9309      	str	r3, [sp, #36]	; 0x24
    5abe:	e44e      	b.n	535e <_dtoa_r+0x7aa>
    5ac0:	2800      	cmp	r0, #0
    5ac2:	d000      	beq.n	5ac6 <_dtoa_r+0xf12>
    5ac4:	e6de      	b.n	5884 <_dtoa_r+0xcd0>
    5ac6:	9b06      	ldr	r3, [sp, #24]
    5ac8:	07db      	lsls	r3, r3, #31
    5aca:	d500      	bpl.n	5ace <_dtoa_r+0xf1a>
    5acc:	e6d3      	b.n	5876 <_dtoa_r+0xcc2>
    5ace:	e6d9      	b.n	5884 <_dtoa_r+0xcd0>
    5ad0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ad2:	9609      	str	r6, [sp, #36]	; 0x24
    5ad4:	9307      	str	r3, [sp, #28]
    5ad6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5ad8:	2b02      	cmp	r3, #2
    5ada:	dd00      	ble.n	5ade <_dtoa_r+0xf2a>
    5adc:	e54d      	b.n	557a <_dtoa_r+0x9c6>
    5ade:	e481      	b.n	53e4 <_dtoa_r+0x830>
    5ae0:	2302      	movs	r3, #2
    5ae2:	4698      	mov	r8, r3
    5ae4:	f7ff f9a5 	bl	4e32 <_dtoa_r+0x27e>
    5ae8:	4653      	mov	r3, sl
    5aea:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5aec:	2100      	movs	r1, #0
    5aee:	4650      	mov	r0, sl
    5af0:	645a      	str	r2, [r3, #68]	; 0x44
    5af2:	f000 fe99 	bl	6828 <_Balloc>
    5af6:	9003      	str	r0, [sp, #12]
    5af8:	2800      	cmp	r0, #0
    5afa:	d00b      	beq.n	5b14 <_dtoa_r+0xf60>
    5afc:	4653      	mov	r3, sl
    5afe:	9a03      	ldr	r2, [sp, #12]
    5b00:	641a      	str	r2, [r3, #64]	; 0x40
    5b02:	2300      	movs	r3, #0
    5b04:	2201      	movs	r2, #1
    5b06:	9325      	str	r3, [sp, #148]	; 0x94
    5b08:	3b01      	subs	r3, #1
    5b0a:	9314      	str	r3, [sp, #80]	; 0x50
    5b0c:	920d      	str	r2, [sp, #52]	; 0x34
    5b0e:	9307      	str	r3, [sp, #28]
    5b10:	f7ff fa3e 	bl	4f90 <_dtoa_r+0x3dc>
    5b14:	21d5      	movs	r1, #213	; 0xd5
    5b16:	2200      	movs	r2, #0
    5b18:	4b11      	ldr	r3, [pc, #68]	; (5b60 <_dtoa_r+0xfac>)
    5b1a:	4812      	ldr	r0, [pc, #72]	; (5b64 <_dtoa_r+0xfb0>)
    5b1c:	0049      	lsls	r1, r1, #1
    5b1e:	f002 fb07 	bl	8130 <__assert_func>
    5b22:	2b04      	cmp	r3, #4
    5b24:	d101      	bne.n	5b2a <_dtoa_r+0xf76>
    5b26:	f7ff fb96 	bl	5256 <_dtoa_r+0x6a2>
    5b2a:	233c      	movs	r3, #60	; 0x3c
    5b2c:	1a9b      	subs	r3, r3, r2
    5b2e:	e426      	b.n	537e <_dtoa_r+0x7ca>
    5b30:	4b0d      	ldr	r3, [pc, #52]	; (5b68 <_dtoa_r+0xfb4>)
    5b32:	9303      	str	r3, [sp, #12]
    5b34:	f7ff f87a 	bl	4c2c <_dtoa_r+0x78>
    5b38:	2100      	movs	r1, #0
    5b3a:	f7ff f934 	bl	4da6 <_dtoa_r+0x1f2>
    5b3e:	2200      	movs	r2, #0
    5b40:	4b07      	ldr	r3, [pc, #28]	; (5b60 <_dtoa_r+0xfac>)
    5b42:	490a      	ldr	r1, [pc, #40]	; (5b6c <_dtoa_r+0xfb8>)
    5b44:	4807      	ldr	r0, [pc, #28]	; (5b64 <_dtoa_r+0xfb0>)
    5b46:	f002 faf3 	bl	8130 <__assert_func>
    5b4a:	46c0      	nop			; (mov r8, r8)
    5b4c:	000092c8 	.word	0x000092c8
    5b50:	40240000 	.word	0x40240000
    5b54:	3fe00000 	.word	0x3fe00000
    5b58:	401c0000 	.word	0x401c0000
    5b5c:	fcc00000 	.word	0xfcc00000
    5b60:	0000918c 	.word	0x0000918c
    5b64:	000091a0 	.word	0x000091a0
    5b68:	00009180 	.word	0x00009180
    5b6c:	000002ea 	.word	0x000002ea

00005b70 <__sflush_r>:
    5b70:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b72:	46c6      	mov	lr, r8
    5b74:	000c      	movs	r4, r1
    5b76:	b500      	push	{lr}
    5b78:	89a2      	ldrh	r2, [r4, #12]
    5b7a:	4680      	mov	r8, r0
    5b7c:	230c      	movs	r3, #12
    5b7e:	5ec9      	ldrsh	r1, [r1, r3]
    5b80:	0713      	lsls	r3, r2, #28
    5b82:	d44c      	bmi.n	5c1e <__sflush_r+0xae>
    5b84:	2380      	movs	r3, #128	; 0x80
    5b86:	6862      	ldr	r2, [r4, #4]
    5b88:	011b      	lsls	r3, r3, #4
    5b8a:	430b      	orrs	r3, r1
    5b8c:	81a3      	strh	r3, [r4, #12]
    5b8e:	2a00      	cmp	r2, #0
    5b90:	dd66      	ble.n	5c60 <__sflush_r+0xf0>
    5b92:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5b94:	2e00      	cmp	r6, #0
    5b96:	d03e      	beq.n	5c16 <__sflush_r+0xa6>
    5b98:	4642      	mov	r2, r8
    5b9a:	4641      	mov	r1, r8
    5b9c:	6815      	ldr	r5, [r2, #0]
    5b9e:	2200      	movs	r2, #0
    5ba0:	600a      	str	r2, [r1, #0]
    5ba2:	b29a      	uxth	r2, r3
    5ba4:	04db      	lsls	r3, r3, #19
    5ba6:	d460      	bmi.n	5c6a <__sflush_r+0xfa>
    5ba8:	2301      	movs	r3, #1
    5baa:	2200      	movs	r2, #0
    5bac:	4640      	mov	r0, r8
    5bae:	69e1      	ldr	r1, [r4, #28]
    5bb0:	47b0      	blx	r6
    5bb2:	1c43      	adds	r3, r0, #1
    5bb4:	d068      	beq.n	5c88 <__sflush_r+0x118>
    5bb6:	89a2      	ldrh	r2, [r4, #12]
    5bb8:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5bba:	0753      	lsls	r3, r2, #29
    5bbc:	d506      	bpl.n	5bcc <__sflush_r+0x5c>
    5bbe:	6863      	ldr	r3, [r4, #4]
    5bc0:	1ac0      	subs	r0, r0, r3
    5bc2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    5bc4:	2b00      	cmp	r3, #0
    5bc6:	d001      	beq.n	5bcc <__sflush_r+0x5c>
    5bc8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    5bca:	1ac0      	subs	r0, r0, r3
    5bcc:	2300      	movs	r3, #0
    5bce:	0002      	movs	r2, r0
    5bd0:	69e1      	ldr	r1, [r4, #28]
    5bd2:	4640      	mov	r0, r8
    5bd4:	47b0      	blx	r6
    5bd6:	1c43      	adds	r3, r0, #1
    5bd8:	d149      	bne.n	5c6e <__sflush_r+0xfe>
    5bda:	4643      	mov	r3, r8
    5bdc:	681b      	ldr	r3, [r3, #0]
    5bde:	2b00      	cmp	r3, #0
    5be0:	d045      	beq.n	5c6e <__sflush_r+0xfe>
    5be2:	2b1d      	cmp	r3, #29
    5be4:	d001      	beq.n	5bea <__sflush_r+0x7a>
    5be6:	2b16      	cmp	r3, #22
    5be8:	d157      	bne.n	5c9a <__sflush_r+0x12a>
    5bea:	89a3      	ldrh	r3, [r4, #12]
    5bec:	4a2f      	ldr	r2, [pc, #188]	; (5cac <__sflush_r+0x13c>)
    5bee:	4013      	ands	r3, r2
    5bf0:	81a3      	strh	r3, [r4, #12]
    5bf2:	2300      	movs	r3, #0
    5bf4:	6063      	str	r3, [r4, #4]
    5bf6:	6923      	ldr	r3, [r4, #16]
    5bf8:	6023      	str	r3, [r4, #0]
    5bfa:	4643      	mov	r3, r8
    5bfc:	6b21      	ldr	r1, [r4, #48]	; 0x30
    5bfe:	601d      	str	r5, [r3, #0]
    5c00:	2900      	cmp	r1, #0
    5c02:	d008      	beq.n	5c16 <__sflush_r+0xa6>
    5c04:	0023      	movs	r3, r4
    5c06:	3340      	adds	r3, #64	; 0x40
    5c08:	4299      	cmp	r1, r3
    5c0a:	d002      	beq.n	5c12 <__sflush_r+0xa2>
    5c0c:	4640      	mov	r0, r8
    5c0e:	f000 f97b 	bl	5f08 <_free_r>
    5c12:	2300      	movs	r3, #0
    5c14:	6323      	str	r3, [r4, #48]	; 0x30
    5c16:	2000      	movs	r0, #0
    5c18:	bc80      	pop	{r7}
    5c1a:	46b8      	mov	r8, r7
    5c1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5c1e:	6926      	ldr	r6, [r4, #16]
    5c20:	2e00      	cmp	r6, #0
    5c22:	d0f8      	beq.n	5c16 <__sflush_r+0xa6>
    5c24:	6823      	ldr	r3, [r4, #0]
    5c26:	6026      	str	r6, [r4, #0]
    5c28:	1b9d      	subs	r5, r3, r6
    5c2a:	2300      	movs	r3, #0
    5c2c:	0792      	lsls	r2, r2, #30
    5c2e:	d100      	bne.n	5c32 <__sflush_r+0xc2>
    5c30:	6963      	ldr	r3, [r4, #20]
    5c32:	60a3      	str	r3, [r4, #8]
    5c34:	2d00      	cmp	r5, #0
    5c36:	dc04      	bgt.n	5c42 <__sflush_r+0xd2>
    5c38:	e7ed      	b.n	5c16 <__sflush_r+0xa6>
    5c3a:	1836      	adds	r6, r6, r0
    5c3c:	1a2d      	subs	r5, r5, r0
    5c3e:	2d00      	cmp	r5, #0
    5c40:	dde9      	ble.n	5c16 <__sflush_r+0xa6>
    5c42:	002b      	movs	r3, r5
    5c44:	0032      	movs	r2, r6
    5c46:	4640      	mov	r0, r8
    5c48:	69e1      	ldr	r1, [r4, #28]
    5c4a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5c4c:	47b8      	blx	r7
    5c4e:	2800      	cmp	r0, #0
    5c50:	dcf3      	bgt.n	5c3a <__sflush_r+0xca>
    5c52:	2240      	movs	r2, #64	; 0x40
    5c54:	2001      	movs	r0, #1
    5c56:	89a3      	ldrh	r3, [r4, #12]
    5c58:	4240      	negs	r0, r0
    5c5a:	4313      	orrs	r3, r2
    5c5c:	81a3      	strh	r3, [r4, #12]
    5c5e:	e7db      	b.n	5c18 <__sflush_r+0xa8>
    5c60:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5c62:	2a00      	cmp	r2, #0
    5c64:	dd00      	ble.n	5c68 <__sflush_r+0xf8>
    5c66:	e794      	b.n	5b92 <__sflush_r+0x22>
    5c68:	e7d5      	b.n	5c16 <__sflush_r+0xa6>
    5c6a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5c6c:	e7a5      	b.n	5bba <__sflush_r+0x4a>
    5c6e:	89a3      	ldrh	r3, [r4, #12]
    5c70:	4a0e      	ldr	r2, [pc, #56]	; (5cac <__sflush_r+0x13c>)
    5c72:	4013      	ands	r3, r2
    5c74:	2200      	movs	r2, #0
    5c76:	6062      	str	r2, [r4, #4]
    5c78:	6922      	ldr	r2, [r4, #16]
    5c7a:	b21b      	sxth	r3, r3
    5c7c:	81a3      	strh	r3, [r4, #12]
    5c7e:	6022      	str	r2, [r4, #0]
    5c80:	04db      	lsls	r3, r3, #19
    5c82:	d5ba      	bpl.n	5bfa <__sflush_r+0x8a>
    5c84:	6520      	str	r0, [r4, #80]	; 0x50
    5c86:	e7b8      	b.n	5bfa <__sflush_r+0x8a>
    5c88:	4643      	mov	r3, r8
    5c8a:	681b      	ldr	r3, [r3, #0]
    5c8c:	2b00      	cmp	r3, #0
    5c8e:	d100      	bne.n	5c92 <__sflush_r+0x122>
    5c90:	e791      	b.n	5bb6 <__sflush_r+0x46>
    5c92:	2b1d      	cmp	r3, #29
    5c94:	d006      	beq.n	5ca4 <__sflush_r+0x134>
    5c96:	2b16      	cmp	r3, #22
    5c98:	d004      	beq.n	5ca4 <__sflush_r+0x134>
    5c9a:	2240      	movs	r2, #64	; 0x40
    5c9c:	89a3      	ldrh	r3, [r4, #12]
    5c9e:	4313      	orrs	r3, r2
    5ca0:	81a3      	strh	r3, [r4, #12]
    5ca2:	e7b9      	b.n	5c18 <__sflush_r+0xa8>
    5ca4:	4643      	mov	r3, r8
    5ca6:	2000      	movs	r0, #0
    5ca8:	601d      	str	r5, [r3, #0]
    5caa:	e7b5      	b.n	5c18 <__sflush_r+0xa8>
    5cac:	fffff7ff 	.word	0xfffff7ff

00005cb0 <_fflush_r>:
    5cb0:	b570      	push	{r4, r5, r6, lr}
    5cb2:	0005      	movs	r5, r0
    5cb4:	000c      	movs	r4, r1
    5cb6:	2800      	cmp	r0, #0
    5cb8:	d002      	beq.n	5cc0 <_fflush_r+0x10>
    5cba:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5cbc:	2b00      	cmp	r3, #0
    5cbe:	d015      	beq.n	5cec <_fflush_r+0x3c>
    5cc0:	220c      	movs	r2, #12
    5cc2:	5ea3      	ldrsh	r3, [r4, r2]
    5cc4:	2b00      	cmp	r3, #0
    5cc6:	d017      	beq.n	5cf8 <_fflush_r+0x48>
    5cc8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    5cca:	07d2      	lsls	r2, r2, #31
    5ccc:	d401      	bmi.n	5cd2 <_fflush_r+0x22>
    5cce:	059b      	lsls	r3, r3, #22
    5cd0:	d514      	bpl.n	5cfc <_fflush_r+0x4c>
    5cd2:	0028      	movs	r0, r5
    5cd4:	0021      	movs	r1, r4
    5cd6:	f7ff ff4b 	bl	5b70 <__sflush_r>
    5cda:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5cdc:	0005      	movs	r5, r0
    5cde:	07db      	lsls	r3, r3, #31
    5ce0:	d402      	bmi.n	5ce8 <_fflush_r+0x38>
    5ce2:	89a3      	ldrh	r3, [r4, #12]
    5ce4:	059b      	lsls	r3, r3, #22
    5ce6:	d515      	bpl.n	5d14 <_fflush_r+0x64>
    5ce8:	0028      	movs	r0, r5
    5cea:	bd70      	pop	{r4, r5, r6, pc}
    5cec:	f000 f81e 	bl	5d2c <__sinit>
    5cf0:	220c      	movs	r2, #12
    5cf2:	5ea3      	ldrsh	r3, [r4, r2]
    5cf4:	2b00      	cmp	r3, #0
    5cf6:	d1e7      	bne.n	5cc8 <_fflush_r+0x18>
    5cf8:	2500      	movs	r5, #0
    5cfa:	e7f5      	b.n	5ce8 <_fflush_r+0x38>
    5cfc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5cfe:	f000 fa11 	bl	6124 <__retarget_lock_acquire_recursive>
    5d02:	0028      	movs	r0, r5
    5d04:	0021      	movs	r1, r4
    5d06:	f7ff ff33 	bl	5b70 <__sflush_r>
    5d0a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5d0c:	0005      	movs	r5, r0
    5d0e:	07db      	lsls	r3, r3, #31
    5d10:	d4ea      	bmi.n	5ce8 <_fflush_r+0x38>
    5d12:	e7e6      	b.n	5ce2 <_fflush_r+0x32>
    5d14:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5d16:	f000 fa07 	bl	6128 <__retarget_lock_release_recursive>
    5d1a:	e7e5      	b.n	5ce8 <_fflush_r+0x38>

00005d1c <_cleanup_r>:
    5d1c:	b510      	push	{r4, lr}
    5d1e:	4902      	ldr	r1, [pc, #8]	; (5d28 <_cleanup_r+0xc>)
    5d20:	f000 f9d4 	bl	60cc <_fwalk_reent>
    5d24:	bd10      	pop	{r4, pc}
    5d26:	46c0      	nop			; (mov r8, r8)
    5d28:	0000823d 	.word	0x0000823d

00005d2c <__sinit>:
    5d2c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5d2e:	46de      	mov	lr, fp
    5d30:	4657      	mov	r7, sl
    5d32:	464e      	mov	r6, r9
    5d34:	4645      	mov	r5, r8
    5d36:	b5e0      	push	{r5, r6, r7, lr}
    5d38:	0006      	movs	r6, r0
    5d3a:	4f3c      	ldr	r7, [pc, #240]	; (5e2c <__sinit+0x100>)
    5d3c:	0038      	movs	r0, r7
    5d3e:	f000 f9f1 	bl	6124 <__retarget_lock_acquire_recursive>
    5d42:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5d44:	2c00      	cmp	r4, #0
    5d46:	d168      	bne.n	5e1a <__sinit+0xee>
    5d48:	4b39      	ldr	r3, [pc, #228]	; (5e30 <__sinit+0x104>)
    5d4a:	2203      	movs	r2, #3
    5d4c:	63f3      	str	r3, [r6, #60]	; 0x3c
    5d4e:	23b8      	movs	r3, #184	; 0xb8
    5d50:	009b      	lsls	r3, r3, #2
    5d52:	50f4      	str	r4, [r6, r3]
    5d54:	3304      	adds	r3, #4
    5d56:	6875      	ldr	r5, [r6, #4]
    5d58:	50f2      	str	r2, [r6, r3]
    5d5a:	3308      	adds	r3, #8
    5d5c:	18f2      	adds	r2, r6, r3
    5d5e:	3b04      	subs	r3, #4
    5d60:	50f2      	str	r2, [r6, r3]
    5d62:	0028      	movs	r0, r5
    5d64:	2304      	movs	r3, #4
    5d66:	2208      	movs	r2, #8
    5d68:	2100      	movs	r1, #0
    5d6a:	60eb      	str	r3, [r5, #12]
    5d6c:	666c      	str	r4, [r5, #100]	; 0x64
    5d6e:	602c      	str	r4, [r5, #0]
    5d70:	606c      	str	r4, [r5, #4]
    5d72:	60ac      	str	r4, [r5, #8]
    5d74:	612c      	str	r4, [r5, #16]
    5d76:	616c      	str	r4, [r5, #20]
    5d78:	61ac      	str	r4, [r5, #24]
    5d7a:	305c      	adds	r0, #92	; 0x5c
    5d7c:	f7fc ff3a 	bl	2bf4 <memset>
    5d80:	0028      	movs	r0, r5
    5d82:	4b2c      	ldr	r3, [pc, #176]	; (5e34 <__sinit+0x108>)
    5d84:	61ed      	str	r5, [r5, #28]
    5d86:	469b      	mov	fp, r3
    5d88:	622b      	str	r3, [r5, #32]
    5d8a:	4b2b      	ldr	r3, [pc, #172]	; (5e38 <__sinit+0x10c>)
    5d8c:	3058      	adds	r0, #88	; 0x58
    5d8e:	469a      	mov	sl, r3
    5d90:	626b      	str	r3, [r5, #36]	; 0x24
    5d92:	4b2a      	ldr	r3, [pc, #168]	; (5e3c <__sinit+0x110>)
    5d94:	4699      	mov	r9, r3
    5d96:	62ab      	str	r3, [r5, #40]	; 0x28
    5d98:	4b29      	ldr	r3, [pc, #164]	; (5e40 <__sinit+0x114>)
    5d9a:	62eb      	str	r3, [r5, #44]	; 0x2c
    5d9c:	4698      	mov	r8, r3
    5d9e:	f000 f9bd 	bl	611c <__retarget_lock_init_recursive>
    5da2:	68b5      	ldr	r5, [r6, #8]
    5da4:	4b27      	ldr	r3, [pc, #156]	; (5e44 <__sinit+0x118>)
    5da6:	0028      	movs	r0, r5
    5da8:	2208      	movs	r2, #8
    5daa:	2100      	movs	r1, #0
    5dac:	60eb      	str	r3, [r5, #12]
    5dae:	666c      	str	r4, [r5, #100]	; 0x64
    5db0:	602c      	str	r4, [r5, #0]
    5db2:	606c      	str	r4, [r5, #4]
    5db4:	60ac      	str	r4, [r5, #8]
    5db6:	612c      	str	r4, [r5, #16]
    5db8:	616c      	str	r4, [r5, #20]
    5dba:	61ac      	str	r4, [r5, #24]
    5dbc:	305c      	adds	r0, #92	; 0x5c
    5dbe:	f7fc ff19 	bl	2bf4 <memset>
    5dc2:	465b      	mov	r3, fp
    5dc4:	622b      	str	r3, [r5, #32]
    5dc6:	4653      	mov	r3, sl
    5dc8:	626b      	str	r3, [r5, #36]	; 0x24
    5dca:	464b      	mov	r3, r9
    5dcc:	0028      	movs	r0, r5
    5dce:	62ab      	str	r3, [r5, #40]	; 0x28
    5dd0:	4643      	mov	r3, r8
    5dd2:	61ed      	str	r5, [r5, #28]
    5dd4:	62eb      	str	r3, [r5, #44]	; 0x2c
    5dd6:	3058      	adds	r0, #88	; 0x58
    5dd8:	f000 f9a0 	bl	611c <__retarget_lock_init_recursive>
    5ddc:	68f5      	ldr	r5, [r6, #12]
    5dde:	4b1a      	ldr	r3, [pc, #104]	; (5e48 <__sinit+0x11c>)
    5de0:	0028      	movs	r0, r5
    5de2:	2208      	movs	r2, #8
    5de4:	2100      	movs	r1, #0
    5de6:	60eb      	str	r3, [r5, #12]
    5de8:	666c      	str	r4, [r5, #100]	; 0x64
    5dea:	602c      	str	r4, [r5, #0]
    5dec:	606c      	str	r4, [r5, #4]
    5dee:	60ac      	str	r4, [r5, #8]
    5df0:	612c      	str	r4, [r5, #16]
    5df2:	616c      	str	r4, [r5, #20]
    5df4:	61ac      	str	r4, [r5, #24]
    5df6:	305c      	adds	r0, #92	; 0x5c
    5df8:	f7fc fefc 	bl	2bf4 <memset>
    5dfc:	465b      	mov	r3, fp
    5dfe:	622b      	str	r3, [r5, #32]
    5e00:	4653      	mov	r3, sl
    5e02:	626b      	str	r3, [r5, #36]	; 0x24
    5e04:	464b      	mov	r3, r9
    5e06:	0028      	movs	r0, r5
    5e08:	62ab      	str	r3, [r5, #40]	; 0x28
    5e0a:	4643      	mov	r3, r8
    5e0c:	61ed      	str	r5, [r5, #28]
    5e0e:	62eb      	str	r3, [r5, #44]	; 0x2c
    5e10:	3058      	adds	r0, #88	; 0x58
    5e12:	f000 f983 	bl	611c <__retarget_lock_init_recursive>
    5e16:	2301      	movs	r3, #1
    5e18:	63b3      	str	r3, [r6, #56]	; 0x38
    5e1a:	0038      	movs	r0, r7
    5e1c:	f000 f984 	bl	6128 <__retarget_lock_release_recursive>
    5e20:	bcf0      	pop	{r4, r5, r6, r7}
    5e22:	46bb      	mov	fp, r7
    5e24:	46b2      	mov	sl, r6
    5e26:	46a9      	mov	r9, r5
    5e28:	46a0      	mov	r8, r4
    5e2a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5e2c:	200025dc 	.word	0x200025dc
    5e30:	00005d1d 	.word	0x00005d1d
    5e34:	000070c1 	.word	0x000070c1
    5e38:	000070e9 	.word	0x000070e9
    5e3c:	00007129 	.word	0x00007129
    5e40:	00007155 	.word	0x00007155
    5e44:	00010009 	.word	0x00010009
    5e48:	00020012 	.word	0x00020012

00005e4c <__sfp_lock_acquire>:
    5e4c:	b510      	push	{r4, lr}
    5e4e:	4802      	ldr	r0, [pc, #8]	; (5e58 <__sfp_lock_acquire+0xc>)
    5e50:	f000 f968 	bl	6124 <__retarget_lock_acquire_recursive>
    5e54:	bd10      	pop	{r4, pc}
    5e56:	46c0      	nop			; (mov r8, r8)
    5e58:	200025d8 	.word	0x200025d8

00005e5c <__sfp_lock_release>:
    5e5c:	b510      	push	{r4, lr}
    5e5e:	4802      	ldr	r0, [pc, #8]	; (5e68 <__sfp_lock_release+0xc>)
    5e60:	f000 f962 	bl	6128 <__retarget_lock_release_recursive>
    5e64:	bd10      	pop	{r4, pc}
    5e66:	46c0      	nop			; (mov r8, r8)
    5e68:	200025d8 	.word	0x200025d8

00005e6c <_malloc_trim_r>:
    5e6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5e6e:	000c      	movs	r4, r1
    5e70:	0005      	movs	r5, r0
    5e72:	f000 fcc9 	bl	6808 <__malloc_lock>
    5e76:	4f20      	ldr	r7, [pc, #128]	; (5ef8 <_malloc_trim_r+0x8c>)
    5e78:	68bb      	ldr	r3, [r7, #8]
    5e7a:	685e      	ldr	r6, [r3, #4]
    5e7c:	2303      	movs	r3, #3
    5e7e:	439e      	bics	r6, r3
    5e80:	4b1e      	ldr	r3, [pc, #120]	; (5efc <_malloc_trim_r+0x90>)
    5e82:	1b34      	subs	r4, r6, r4
    5e84:	469c      	mov	ip, r3
    5e86:	4464      	add	r4, ip
    5e88:	0b24      	lsrs	r4, r4, #12
    5e8a:	3c01      	subs	r4, #1
    5e8c:	3311      	adds	r3, #17
    5e8e:	0324      	lsls	r4, r4, #12
    5e90:	429c      	cmp	r4, r3
    5e92:	db07      	blt.n	5ea4 <_malloc_trim_r+0x38>
    5e94:	2100      	movs	r1, #0
    5e96:	0028      	movs	r0, r5
    5e98:	f001 f900 	bl	709c <_sbrk_r>
    5e9c:	68bb      	ldr	r3, [r7, #8]
    5e9e:	199b      	adds	r3, r3, r6
    5ea0:	4298      	cmp	r0, r3
    5ea2:	d004      	beq.n	5eae <_malloc_trim_r+0x42>
    5ea4:	0028      	movs	r0, r5
    5ea6:	f000 fcb7 	bl	6818 <__malloc_unlock>
    5eaa:	2000      	movs	r0, #0
    5eac:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5eae:	0028      	movs	r0, r5
    5eb0:	4261      	negs	r1, r4
    5eb2:	f001 f8f3 	bl	709c <_sbrk_r>
    5eb6:	1c43      	adds	r3, r0, #1
    5eb8:	d00d      	beq.n	5ed6 <_malloc_trim_r+0x6a>
    5eba:	2201      	movs	r2, #1
    5ebc:	68bb      	ldr	r3, [r7, #8]
    5ebe:	1b36      	subs	r6, r6, r4
    5ec0:	4316      	orrs	r6, r2
    5ec2:	605e      	str	r6, [r3, #4]
    5ec4:	4b0e      	ldr	r3, [pc, #56]	; (5f00 <_malloc_trim_r+0x94>)
    5ec6:	0028      	movs	r0, r5
    5ec8:	681a      	ldr	r2, [r3, #0]
    5eca:	1b14      	subs	r4, r2, r4
    5ecc:	601c      	str	r4, [r3, #0]
    5ece:	f000 fca3 	bl	6818 <__malloc_unlock>
    5ed2:	2001      	movs	r0, #1
    5ed4:	e7ea      	b.n	5eac <_malloc_trim_r+0x40>
    5ed6:	2100      	movs	r1, #0
    5ed8:	0028      	movs	r0, r5
    5eda:	f001 f8df 	bl	709c <_sbrk_r>
    5ede:	68ba      	ldr	r2, [r7, #8]
    5ee0:	1a83      	subs	r3, r0, r2
    5ee2:	2b0f      	cmp	r3, #15
    5ee4:	ddde      	ble.n	5ea4 <_malloc_trim_r+0x38>
    5ee6:	4907      	ldr	r1, [pc, #28]	; (5f04 <_malloc_trim_r+0x98>)
    5ee8:	6809      	ldr	r1, [r1, #0]
    5eea:	1a40      	subs	r0, r0, r1
    5eec:	4904      	ldr	r1, [pc, #16]	; (5f00 <_malloc_trim_r+0x94>)
    5eee:	6008      	str	r0, [r1, #0]
    5ef0:	2101      	movs	r1, #1
    5ef2:	430b      	orrs	r3, r1
    5ef4:	6053      	str	r3, [r2, #4]
    5ef6:	e7d5      	b.n	5ea4 <_malloc_trim_r+0x38>
    5ef8:	20000430 	.word	0x20000430
    5efc:	00000fef 	.word	0x00000fef
    5f00:	200025e0 	.word	0x200025e0
    5f04:	20000838 	.word	0x20000838

00005f08 <_free_r>:
    5f08:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f0a:	46c6      	mov	lr, r8
    5f0c:	0005      	movs	r5, r0
    5f0e:	000c      	movs	r4, r1
    5f10:	b500      	push	{lr}
    5f12:	2900      	cmp	r1, #0
    5f14:	d04f      	beq.n	5fb6 <_free_r+0xae>
    5f16:	f000 fc77 	bl	6808 <__malloc_lock>
    5f1a:	0021      	movs	r1, r4
    5f1c:	3908      	subs	r1, #8
    5f1e:	684c      	ldr	r4, [r1, #4]
    5f20:	2601      	movs	r6, #1
    5f22:	0022      	movs	r2, r4
    5f24:	2003      	movs	r0, #3
    5f26:	43b2      	bics	r2, r6
    5f28:	188f      	adds	r7, r1, r2
    5f2a:	687b      	ldr	r3, [r7, #4]
    5f2c:	4383      	bics	r3, r0
    5f2e:	4862      	ldr	r0, [pc, #392]	; (60b8 <_free_r+0x1b0>)
    5f30:	4698      	mov	r8, r3
    5f32:	6883      	ldr	r3, [r0, #8]
    5f34:	42bb      	cmp	r3, r7
    5f36:	d06a      	beq.n	600e <_free_r+0x106>
    5f38:	4643      	mov	r3, r8
    5f3a:	607b      	str	r3, [r7, #4]
    5f3c:	4226      	tst	r6, r4
    5f3e:	d11e      	bne.n	5f7e <_free_r+0x76>
    5f40:	2308      	movs	r3, #8
    5f42:	469c      	mov	ip, r3
    5f44:	680c      	ldr	r4, [r1, #0]
    5f46:	4484      	add	ip, r0
    5f48:	1b09      	subs	r1, r1, r4
    5f4a:	1912      	adds	r2, r2, r4
    5f4c:	688c      	ldr	r4, [r1, #8]
    5f4e:	4564      	cmp	r4, ip
    5f50:	d04f      	beq.n	5ff2 <_free_r+0xea>
    5f52:	68cb      	ldr	r3, [r1, #12]
    5f54:	60e3      	str	r3, [r4, #12]
    5f56:	609c      	str	r4, [r3, #8]
    5f58:	4643      	mov	r3, r8
    5f5a:	18fc      	adds	r4, r7, r3
    5f5c:	6864      	ldr	r4, [r4, #4]
    5f5e:	4234      	tst	r4, r6
    5f60:	d111      	bne.n	5f86 <_free_r+0x7e>
    5f62:	68bb      	ldr	r3, [r7, #8]
    5f64:	4c55      	ldr	r4, [pc, #340]	; (60bc <_free_r+0x1b4>)
    5f66:	4442      	add	r2, r8
    5f68:	42a3      	cmp	r3, r4
    5f6a:	d100      	bne.n	5f6e <_free_r+0x66>
    5f6c:	e07e      	b.n	606c <_free_r+0x164>
    5f6e:	68fc      	ldr	r4, [r7, #12]
    5f70:	60dc      	str	r4, [r3, #12]
    5f72:	60a3      	str	r3, [r4, #8]
    5f74:	2301      	movs	r3, #1
    5f76:	4313      	orrs	r3, r2
    5f78:	604b      	str	r3, [r1, #4]
    5f7a:	508a      	str	r2, [r1, r2]
    5f7c:	e006      	b.n	5f8c <_free_r+0x84>
    5f7e:	18fc      	adds	r4, r7, r3
    5f80:	6864      	ldr	r4, [r4, #4]
    5f82:	4234      	tst	r4, r6
    5f84:	d0ed      	beq.n	5f62 <_free_r+0x5a>
    5f86:	4316      	orrs	r6, r2
    5f88:	604e      	str	r6, [r1, #4]
    5f8a:	603a      	str	r2, [r7, #0]
    5f8c:	2380      	movs	r3, #128	; 0x80
    5f8e:	009b      	lsls	r3, r3, #2
    5f90:	429a      	cmp	r2, r3
    5f92:	d213      	bcs.n	5fbc <_free_r+0xb4>
    5f94:	0954      	lsrs	r4, r2, #5
    5f96:	08d3      	lsrs	r3, r2, #3
    5f98:	2201      	movs	r2, #1
    5f9a:	40a2      	lsls	r2, r4
    5f9c:	6844      	ldr	r4, [r0, #4]
    5f9e:	00db      	lsls	r3, r3, #3
    5fa0:	4322      	orrs	r2, r4
    5fa2:	6042      	str	r2, [r0, #4]
    5fa4:	1818      	adds	r0, r3, r0
    5fa6:	6883      	ldr	r3, [r0, #8]
    5fa8:	60c8      	str	r0, [r1, #12]
    5faa:	608b      	str	r3, [r1, #8]
    5fac:	6081      	str	r1, [r0, #8]
    5fae:	60d9      	str	r1, [r3, #12]
    5fb0:	0028      	movs	r0, r5
    5fb2:	f000 fc31 	bl	6818 <__malloc_unlock>
    5fb6:	bc80      	pop	{r7}
    5fb8:	46b8      	mov	r8, r7
    5fba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5fbc:	0a53      	lsrs	r3, r2, #9
    5fbe:	2b04      	cmp	r3, #4
    5fc0:	d83e      	bhi.n	6040 <_free_r+0x138>
    5fc2:	0994      	lsrs	r4, r2, #6
    5fc4:	0026      	movs	r6, r4
    5fc6:	3439      	adds	r4, #57	; 0x39
    5fc8:	3638      	adds	r6, #56	; 0x38
    5fca:	00e4      	lsls	r4, r4, #3
    5fcc:	1904      	adds	r4, r0, r4
    5fce:	6823      	ldr	r3, [r4, #0]
    5fd0:	3c08      	subs	r4, #8
    5fd2:	2703      	movs	r7, #3
    5fd4:	429c      	cmp	r4, r3
    5fd6:	d042      	beq.n	605e <_free_r+0x156>
    5fd8:	6858      	ldr	r0, [r3, #4]
    5fda:	43b8      	bics	r0, r7
    5fdc:	4290      	cmp	r0, r2
    5fde:	d902      	bls.n	5fe6 <_free_r+0xde>
    5fe0:	689b      	ldr	r3, [r3, #8]
    5fe2:	429c      	cmp	r4, r3
    5fe4:	d1f8      	bne.n	5fd8 <_free_r+0xd0>
    5fe6:	68dc      	ldr	r4, [r3, #12]
    5fe8:	60cc      	str	r4, [r1, #12]
    5fea:	608b      	str	r3, [r1, #8]
    5fec:	60a1      	str	r1, [r4, #8]
    5fee:	60d9      	str	r1, [r3, #12]
    5ff0:	e7de      	b.n	5fb0 <_free_r+0xa8>
    5ff2:	4643      	mov	r3, r8
    5ff4:	18f8      	adds	r0, r7, r3
    5ff6:	6840      	ldr	r0, [r0, #4]
    5ff8:	4230      	tst	r0, r6
    5ffa:	d157      	bne.n	60ac <_free_r+0x1a4>
    5ffc:	68fb      	ldr	r3, [r7, #12]
    5ffe:	68b8      	ldr	r0, [r7, #8]
    6000:	4442      	add	r2, r8
    6002:	4316      	orrs	r6, r2
    6004:	60c3      	str	r3, [r0, #12]
    6006:	6098      	str	r0, [r3, #8]
    6008:	604e      	str	r6, [r1, #4]
    600a:	508a      	str	r2, [r1, r2]
    600c:	e7d0      	b.n	5fb0 <_free_r+0xa8>
    600e:	0013      	movs	r3, r2
    6010:	4443      	add	r3, r8
    6012:	4226      	tst	r6, r4
    6014:	d106      	bne.n	6024 <_free_r+0x11c>
    6016:	680a      	ldr	r2, [r1, #0]
    6018:	1a89      	subs	r1, r1, r2
    601a:	688c      	ldr	r4, [r1, #8]
    601c:	189b      	adds	r3, r3, r2
    601e:	68ca      	ldr	r2, [r1, #12]
    6020:	60e2      	str	r2, [r4, #12]
    6022:	6094      	str	r4, [r2, #8]
    6024:	2201      	movs	r2, #1
    6026:	431a      	orrs	r2, r3
    6028:	604a      	str	r2, [r1, #4]
    602a:	4a25      	ldr	r2, [pc, #148]	; (60c0 <_free_r+0x1b8>)
    602c:	6081      	str	r1, [r0, #8]
    602e:	6812      	ldr	r2, [r2, #0]
    6030:	429a      	cmp	r2, r3
    6032:	d8bd      	bhi.n	5fb0 <_free_r+0xa8>
    6034:	4b23      	ldr	r3, [pc, #140]	; (60c4 <_free_r+0x1bc>)
    6036:	0028      	movs	r0, r5
    6038:	6819      	ldr	r1, [r3, #0]
    603a:	f7ff ff17 	bl	5e6c <_malloc_trim_r>
    603e:	e7b7      	b.n	5fb0 <_free_r+0xa8>
    6040:	2b14      	cmp	r3, #20
    6042:	d907      	bls.n	6054 <_free_r+0x14c>
    6044:	2b54      	cmp	r3, #84	; 0x54
    6046:	d81a      	bhi.n	607e <_free_r+0x176>
    6048:	0b14      	lsrs	r4, r2, #12
    604a:	0026      	movs	r6, r4
    604c:	346f      	adds	r4, #111	; 0x6f
    604e:	366e      	adds	r6, #110	; 0x6e
    6050:	00e4      	lsls	r4, r4, #3
    6052:	e7bb      	b.n	5fcc <_free_r+0xc4>
    6054:	001e      	movs	r6, r3
    6056:	335c      	adds	r3, #92	; 0x5c
    6058:	365b      	adds	r6, #91	; 0x5b
    605a:	00dc      	lsls	r4, r3, #3
    605c:	e7b6      	b.n	5fcc <_free_r+0xc4>
    605e:	2201      	movs	r2, #1
    6060:	10b6      	asrs	r6, r6, #2
    6062:	40b2      	lsls	r2, r6
    6064:	6846      	ldr	r6, [r0, #4]
    6066:	4332      	orrs	r2, r6
    6068:	6042      	str	r2, [r0, #4]
    606a:	e7bd      	b.n	5fe8 <_free_r+0xe0>
    606c:	60d9      	str	r1, [r3, #12]
    606e:	6099      	str	r1, [r3, #8]
    6070:	60cb      	str	r3, [r1, #12]
    6072:	608b      	str	r3, [r1, #8]
    6074:	2301      	movs	r3, #1
    6076:	4313      	orrs	r3, r2
    6078:	604b      	str	r3, [r1, #4]
    607a:	508a      	str	r2, [r1, r2]
    607c:	e798      	b.n	5fb0 <_free_r+0xa8>
    607e:	24aa      	movs	r4, #170	; 0xaa
    6080:	0064      	lsls	r4, r4, #1
    6082:	42a3      	cmp	r3, r4
    6084:	d805      	bhi.n	6092 <_free_r+0x18a>
    6086:	0bd4      	lsrs	r4, r2, #15
    6088:	0026      	movs	r6, r4
    608a:	3478      	adds	r4, #120	; 0x78
    608c:	3677      	adds	r6, #119	; 0x77
    608e:	00e4      	lsls	r4, r4, #3
    6090:	e79c      	b.n	5fcc <_free_r+0xc4>
    6092:	4c0d      	ldr	r4, [pc, #52]	; (60c8 <_free_r+0x1c0>)
    6094:	42a3      	cmp	r3, r4
    6096:	d805      	bhi.n	60a4 <_free_r+0x19c>
    6098:	0c94      	lsrs	r4, r2, #18
    609a:	0026      	movs	r6, r4
    609c:	347d      	adds	r4, #125	; 0x7d
    609e:	367c      	adds	r6, #124	; 0x7c
    60a0:	00e4      	lsls	r4, r4, #3
    60a2:	e793      	b.n	5fcc <_free_r+0xc4>
    60a4:	24fe      	movs	r4, #254	; 0xfe
    60a6:	267e      	movs	r6, #126	; 0x7e
    60a8:	00a4      	lsls	r4, r4, #2
    60aa:	e78f      	b.n	5fcc <_free_r+0xc4>
    60ac:	0033      	movs	r3, r6
    60ae:	4313      	orrs	r3, r2
    60b0:	604b      	str	r3, [r1, #4]
    60b2:	603a      	str	r2, [r7, #0]
    60b4:	e77c      	b.n	5fb0 <_free_r+0xa8>
    60b6:	46c0      	nop			; (mov r8, r8)
    60b8:	20000430 	.word	0x20000430
    60bc:	20000438 	.word	0x20000438
    60c0:	2000083c 	.word	0x2000083c
    60c4:	20002610 	.word	0x20002610
    60c8:	00000554 	.word	0x00000554

000060cc <_fwalk_reent>:
    60cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    60ce:	4647      	mov	r7, r8
    60d0:	46ce      	mov	lr, r9
    60d2:	b580      	push	{r7, lr}
    60d4:	27b8      	movs	r7, #184	; 0xb8
    60d6:	4680      	mov	r8, r0
    60d8:	4689      	mov	r9, r1
    60da:	2600      	movs	r6, #0
    60dc:	00bf      	lsls	r7, r7, #2
    60de:	4447      	add	r7, r8
    60e0:	687b      	ldr	r3, [r7, #4]
    60e2:	68bc      	ldr	r4, [r7, #8]
    60e4:	1e5d      	subs	r5, r3, #1
    60e6:	d40d      	bmi.n	6104 <_fwalk_reent+0x38>
    60e8:	89a3      	ldrh	r3, [r4, #12]
    60ea:	2b01      	cmp	r3, #1
    60ec:	d907      	bls.n	60fe <_fwalk_reent+0x32>
    60ee:	220e      	movs	r2, #14
    60f0:	5ea3      	ldrsh	r3, [r4, r2]
    60f2:	3301      	adds	r3, #1
    60f4:	d003      	beq.n	60fe <_fwalk_reent+0x32>
    60f6:	0021      	movs	r1, r4
    60f8:	4640      	mov	r0, r8
    60fa:	47c8      	blx	r9
    60fc:	4306      	orrs	r6, r0
    60fe:	3468      	adds	r4, #104	; 0x68
    6100:	3d01      	subs	r5, #1
    6102:	d2f1      	bcs.n	60e8 <_fwalk_reent+0x1c>
    6104:	683f      	ldr	r7, [r7, #0]
    6106:	2f00      	cmp	r7, #0
    6108:	d1ea      	bne.n	60e0 <_fwalk_reent+0x14>
    610a:	0030      	movs	r0, r6
    610c:	bcc0      	pop	{r6, r7}
    610e:	46b9      	mov	r9, r7
    6110:	46b0      	mov	r8, r6
    6112:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00006114 <_localeconv_r>:
    6114:	4800      	ldr	r0, [pc, #0]	; (6118 <_localeconv_r+0x4>)
    6116:	4770      	bx	lr
    6118:	20000930 	.word	0x20000930

0000611c <__retarget_lock_init_recursive>:
    611c:	4770      	bx	lr
    611e:	46c0      	nop			; (mov r8, r8)

00006120 <__retarget_lock_close_recursive>:
    6120:	4770      	bx	lr
    6122:	46c0      	nop			; (mov r8, r8)

00006124 <__retarget_lock_acquire_recursive>:
    6124:	4770      	bx	lr
    6126:	46c0      	nop			; (mov r8, r8)

00006128 <__retarget_lock_release_recursive>:
    6128:	4770      	bx	lr
    612a:	46c0      	nop			; (mov r8, r8)

0000612c <__smakebuf_r>:
    612c:	b5f0      	push	{r4, r5, r6, r7, lr}
    612e:	46c6      	mov	lr, r8
    6130:	b500      	push	{lr}
    6132:	898b      	ldrh	r3, [r1, #12]
    6134:	0005      	movs	r5, r0
    6136:	000c      	movs	r4, r1
    6138:	b096      	sub	sp, #88	; 0x58
    613a:	079a      	lsls	r2, r3, #30
    613c:	d509      	bpl.n	6152 <__smakebuf_r+0x26>
    613e:	0023      	movs	r3, r4
    6140:	3343      	adds	r3, #67	; 0x43
    6142:	6023      	str	r3, [r4, #0]
    6144:	6123      	str	r3, [r4, #16]
    6146:	2301      	movs	r3, #1
    6148:	6163      	str	r3, [r4, #20]
    614a:	b016      	add	sp, #88	; 0x58
    614c:	bc80      	pop	{r7}
    614e:	46b8      	mov	r8, r7
    6150:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6152:	220e      	movs	r2, #14
    6154:	5e89      	ldrsh	r1, [r1, r2]
    6156:	2900      	cmp	r1, #0
    6158:	db29      	blt.n	61ae <__smakebuf_r+0x82>
    615a:	466a      	mov	r2, sp
    615c:	f002 f968 	bl	8430 <_fstat_r>
    6160:	2800      	cmp	r0, #0
    6162:	db23      	blt.n	61ac <__smakebuf_r+0x80>
    6164:	23f0      	movs	r3, #240	; 0xf0
    6166:	9f01      	ldr	r7, [sp, #4]
    6168:	021b      	lsls	r3, r3, #8
    616a:	401f      	ands	r7, r3
    616c:	4b26      	ldr	r3, [pc, #152]	; (6208 <__smakebuf_r+0xdc>)
    616e:	2680      	movs	r6, #128	; 0x80
    6170:	469c      	mov	ip, r3
    6172:	4467      	add	r7, ip
    6174:	427b      	negs	r3, r7
    6176:	415f      	adcs	r7, r3
    6178:	2380      	movs	r3, #128	; 0x80
    617a:	00db      	lsls	r3, r3, #3
    617c:	4698      	mov	r8, r3
    617e:	0136      	lsls	r6, r6, #4
    6180:	4641      	mov	r1, r8
    6182:	0028      	movs	r0, r5
    6184:	f000 f844 	bl	6210 <_malloc_r>
    6188:	2800      	cmp	r0, #0
    618a:	d01c      	beq.n	61c6 <__smakebuf_r+0x9a>
    618c:	2280      	movs	r2, #128	; 0x80
    618e:	4b1f      	ldr	r3, [pc, #124]	; (620c <__smakebuf_r+0xe0>)
    6190:	63eb      	str	r3, [r5, #60]	; 0x3c
    6192:	89a3      	ldrh	r3, [r4, #12]
    6194:	6020      	str	r0, [r4, #0]
    6196:	4313      	orrs	r3, r2
    6198:	4642      	mov	r2, r8
    619a:	b21b      	sxth	r3, r3
    619c:	81a3      	strh	r3, [r4, #12]
    619e:	6120      	str	r0, [r4, #16]
    61a0:	6162      	str	r2, [r4, #20]
    61a2:	2f00      	cmp	r7, #0
    61a4:	d11e      	bne.n	61e4 <__smakebuf_r+0xb8>
    61a6:	4333      	orrs	r3, r6
    61a8:	81a3      	strh	r3, [r4, #12]
    61aa:	e7ce      	b.n	614a <__smakebuf_r+0x1e>
    61ac:	89a3      	ldrh	r3, [r4, #12]
    61ae:	2700      	movs	r7, #0
    61b0:	061b      	lsls	r3, r3, #24
    61b2:	d512      	bpl.n	61da <__smakebuf_r+0xae>
    61b4:	2340      	movs	r3, #64	; 0x40
    61b6:	4698      	mov	r8, r3
    61b8:	0028      	movs	r0, r5
    61ba:	4641      	mov	r1, r8
    61bc:	2600      	movs	r6, #0
    61be:	f000 f827 	bl	6210 <_malloc_r>
    61c2:	2800      	cmp	r0, #0
    61c4:	d1e2      	bne.n	618c <__smakebuf_r+0x60>
    61c6:	220c      	movs	r2, #12
    61c8:	5ea3      	ldrsh	r3, [r4, r2]
    61ca:	059a      	lsls	r2, r3, #22
    61cc:	d4bd      	bmi.n	614a <__smakebuf_r+0x1e>
    61ce:	2203      	movs	r2, #3
    61d0:	4393      	bics	r3, r2
    61d2:	2202      	movs	r2, #2
    61d4:	4313      	orrs	r3, r2
    61d6:	81a3      	strh	r3, [r4, #12]
    61d8:	e7b1      	b.n	613e <__smakebuf_r+0x12>
    61da:	2380      	movs	r3, #128	; 0x80
    61dc:	00db      	lsls	r3, r3, #3
    61de:	4698      	mov	r8, r3
    61e0:	2600      	movs	r6, #0
    61e2:	e7cd      	b.n	6180 <__smakebuf_r+0x54>
    61e4:	0028      	movs	r0, r5
    61e6:	230e      	movs	r3, #14
    61e8:	5ee1      	ldrsh	r1, [r4, r3]
    61ea:	f002 faaf 	bl	874c <_isatty_r>
    61ee:	2800      	cmp	r0, #0
    61f0:	d102      	bne.n	61f8 <__smakebuf_r+0xcc>
    61f2:	220c      	movs	r2, #12
    61f4:	5ea3      	ldrsh	r3, [r4, r2]
    61f6:	e7d6      	b.n	61a6 <__smakebuf_r+0x7a>
    61f8:	2203      	movs	r2, #3
    61fa:	89a3      	ldrh	r3, [r4, #12]
    61fc:	4393      	bics	r3, r2
    61fe:	2201      	movs	r2, #1
    6200:	4313      	orrs	r3, r2
    6202:	b21b      	sxth	r3, r3
    6204:	e7cf      	b.n	61a6 <__smakebuf_r+0x7a>
    6206:	46c0      	nop			; (mov r8, r8)
    6208:	ffffe000 	.word	0xffffe000
    620c:	00005d1d 	.word	0x00005d1d

00006210 <_malloc_r>:
    6210:	b5f0      	push	{r4, r5, r6, r7, lr}
    6212:	464e      	mov	r6, r9
    6214:	4645      	mov	r5, r8
    6216:	46de      	mov	lr, fp
    6218:	4657      	mov	r7, sl
    621a:	b5e0      	push	{r5, r6, r7, lr}
    621c:	000d      	movs	r5, r1
    621e:	350b      	adds	r5, #11
    6220:	0006      	movs	r6, r0
    6222:	b083      	sub	sp, #12
    6224:	2d16      	cmp	r5, #22
    6226:	d822      	bhi.n	626e <_malloc_r+0x5e>
    6228:	2910      	cmp	r1, #16
    622a:	d900      	bls.n	622e <_malloc_r+0x1e>
    622c:	e0b2      	b.n	6394 <_malloc_r+0x184>
    622e:	f000 faeb 	bl	6808 <__malloc_lock>
    6232:	2510      	movs	r5, #16
    6234:	2318      	movs	r3, #24
    6236:	2002      	movs	r0, #2
    6238:	4fcc      	ldr	r7, [pc, #816]	; (656c <_malloc_r+0x35c>)
    623a:	18fb      	adds	r3, r7, r3
    623c:	001a      	movs	r2, r3
    623e:	685c      	ldr	r4, [r3, #4]
    6240:	3a08      	subs	r2, #8
    6242:	4294      	cmp	r4, r2
    6244:	d100      	bne.n	6248 <_malloc_r+0x38>
    6246:	e0b5      	b.n	63b4 <_malloc_r+0x1a4>
    6248:	2303      	movs	r3, #3
    624a:	6862      	ldr	r2, [r4, #4]
    624c:	439a      	bics	r2, r3
    624e:	0013      	movs	r3, r2
    6250:	68e2      	ldr	r2, [r4, #12]
    6252:	68a1      	ldr	r1, [r4, #8]
    6254:	60ca      	str	r2, [r1, #12]
    6256:	6091      	str	r1, [r2, #8]
    6258:	2201      	movs	r2, #1
    625a:	18e3      	adds	r3, r4, r3
    625c:	6859      	ldr	r1, [r3, #4]
    625e:	0030      	movs	r0, r6
    6260:	430a      	orrs	r2, r1
    6262:	605a      	str	r2, [r3, #4]
    6264:	f000 fad8 	bl	6818 <__malloc_unlock>
    6268:	0020      	movs	r0, r4
    626a:	3008      	adds	r0, #8
    626c:	e095      	b.n	639a <_malloc_r+0x18a>
    626e:	2307      	movs	r3, #7
    6270:	439d      	bics	r5, r3
    6272:	d500      	bpl.n	6276 <_malloc_r+0x66>
    6274:	e08e      	b.n	6394 <_malloc_r+0x184>
    6276:	42a9      	cmp	r1, r5
    6278:	d900      	bls.n	627c <_malloc_r+0x6c>
    627a:	e08b      	b.n	6394 <_malloc_r+0x184>
    627c:	f000 fac4 	bl	6808 <__malloc_lock>
    6280:	23fc      	movs	r3, #252	; 0xfc
    6282:	005b      	lsls	r3, r3, #1
    6284:	429d      	cmp	r5, r3
    6286:	d200      	bcs.n	628a <_malloc_r+0x7a>
    6288:	e1a7      	b.n	65da <_malloc_r+0x3ca>
    628a:	0a68      	lsrs	r0, r5, #9
    628c:	d100      	bne.n	6290 <_malloc_r+0x80>
    628e:	e08b      	b.n	63a8 <_malloc_r+0x198>
    6290:	2804      	cmp	r0, #4
    6292:	d900      	bls.n	6296 <_malloc_r+0x86>
    6294:	e17a      	b.n	658c <_malloc_r+0x37c>
    6296:	2338      	movs	r3, #56	; 0x38
    6298:	4698      	mov	r8, r3
    629a:	09a8      	lsrs	r0, r5, #6
    629c:	4480      	add	r8, r0
    629e:	3039      	adds	r0, #57	; 0x39
    62a0:	00c1      	lsls	r1, r0, #3
    62a2:	4fb2      	ldr	r7, [pc, #712]	; (656c <_malloc_r+0x35c>)
    62a4:	1879      	adds	r1, r7, r1
    62a6:	684c      	ldr	r4, [r1, #4]
    62a8:	3908      	subs	r1, #8
    62aa:	42a1      	cmp	r1, r4
    62ac:	d00e      	beq.n	62cc <_malloc_r+0xbc>
    62ae:	2303      	movs	r3, #3
    62b0:	469c      	mov	ip, r3
    62b2:	e004      	b.n	62be <_malloc_r+0xae>
    62b4:	2a00      	cmp	r2, #0
    62b6:	dacb      	bge.n	6250 <_malloc_r+0x40>
    62b8:	68e4      	ldr	r4, [r4, #12]
    62ba:	42a1      	cmp	r1, r4
    62bc:	d006      	beq.n	62cc <_malloc_r+0xbc>
    62be:	4662      	mov	r2, ip
    62c0:	6863      	ldr	r3, [r4, #4]
    62c2:	4393      	bics	r3, r2
    62c4:	1b5a      	subs	r2, r3, r5
    62c6:	2a0f      	cmp	r2, #15
    62c8:	ddf4      	ble.n	62b4 <_malloc_r+0xa4>
    62ca:	4640      	mov	r0, r8
    62cc:	003a      	movs	r2, r7
    62ce:	693c      	ldr	r4, [r7, #16]
    62d0:	3208      	adds	r2, #8
    62d2:	4294      	cmp	r4, r2
    62d4:	d100      	bne.n	62d8 <_malloc_r+0xc8>
    62d6:	e078      	b.n	63ca <_malloc_r+0x1ba>
    62d8:	2303      	movs	r3, #3
    62da:	6861      	ldr	r1, [r4, #4]
    62dc:	4399      	bics	r1, r3
    62de:	4689      	mov	r9, r1
    62e0:	000b      	movs	r3, r1
    62e2:	1b49      	subs	r1, r1, r5
    62e4:	290f      	cmp	r1, #15
    62e6:	dd00      	ble.n	62ea <_malloc_r+0xda>
    62e8:	e17b      	b.n	65e2 <_malloc_r+0x3d2>
    62ea:	617a      	str	r2, [r7, #20]
    62ec:	613a      	str	r2, [r7, #16]
    62ee:	2900      	cmp	r1, #0
    62f0:	dab2      	bge.n	6258 <_malloc_r+0x48>
    62f2:	2280      	movs	r2, #128	; 0x80
    62f4:	0092      	lsls	r2, r2, #2
    62f6:	4591      	cmp	r9, r2
    62f8:	d300      	bcc.n	62fc <_malloc_r+0xec>
    62fa:	e10f      	b.n	651c <_malloc_r+0x30c>
    62fc:	0959      	lsrs	r1, r3, #5
    62fe:	08da      	lsrs	r2, r3, #3
    6300:	2301      	movs	r3, #1
    6302:	408b      	lsls	r3, r1
    6304:	00d2      	lsls	r2, r2, #3
    6306:	6879      	ldr	r1, [r7, #4]
    6308:	19d2      	adds	r2, r2, r7
    630a:	430b      	orrs	r3, r1
    630c:	6891      	ldr	r1, [r2, #8]
    630e:	607b      	str	r3, [r7, #4]
    6310:	60e2      	str	r2, [r4, #12]
    6312:	60a1      	str	r1, [r4, #8]
    6314:	6094      	str	r4, [r2, #8]
    6316:	60cc      	str	r4, [r1, #12]
    6318:	2101      	movs	r1, #1
    631a:	1082      	asrs	r2, r0, #2
    631c:	4091      	lsls	r1, r2
    631e:	4299      	cmp	r1, r3
    6320:	d859      	bhi.n	63d6 <_malloc_r+0x1c6>
    6322:	420b      	tst	r3, r1
    6324:	d105      	bne.n	6332 <_malloc_r+0x122>
    6326:	2203      	movs	r2, #3
    6328:	4390      	bics	r0, r2
    632a:	0049      	lsls	r1, r1, #1
    632c:	3004      	adds	r0, #4
    632e:	420b      	tst	r3, r1
    6330:	d0fb      	beq.n	632a <_malloc_r+0x11a>
    6332:	2303      	movs	r3, #3
    6334:	4698      	mov	r8, r3
    6336:	00c3      	lsls	r3, r0, #3
    6338:	4699      	mov	r9, r3
    633a:	44b9      	add	r9, r7
    633c:	46cc      	mov	ip, r9
    633e:	4682      	mov	sl, r0
    6340:	4663      	mov	r3, ip
    6342:	68dc      	ldr	r4, [r3, #12]
    6344:	45a4      	cmp	ip, r4
    6346:	d107      	bne.n	6358 <_malloc_r+0x148>
    6348:	e12c      	b.n	65a4 <_malloc_r+0x394>
    634a:	2a00      	cmp	r2, #0
    634c:	db00      	blt.n	6350 <_malloc_r+0x140>
    634e:	e135      	b.n	65bc <_malloc_r+0x3ac>
    6350:	68e4      	ldr	r4, [r4, #12]
    6352:	45a4      	cmp	ip, r4
    6354:	d100      	bne.n	6358 <_malloc_r+0x148>
    6356:	e125      	b.n	65a4 <_malloc_r+0x394>
    6358:	4642      	mov	r2, r8
    635a:	6863      	ldr	r3, [r4, #4]
    635c:	4393      	bics	r3, r2
    635e:	1b5a      	subs	r2, r3, r5
    6360:	2a0f      	cmp	r2, #15
    6362:	ddf2      	ble.n	634a <_malloc_r+0x13a>
    6364:	2001      	movs	r0, #1
    6366:	4680      	mov	r8, r0
    6368:	1961      	adds	r1, r4, r5
    636a:	4305      	orrs	r5, r0
    636c:	6065      	str	r5, [r4, #4]
    636e:	68a0      	ldr	r0, [r4, #8]
    6370:	68e5      	ldr	r5, [r4, #12]
    6372:	3708      	adds	r7, #8
    6374:	60c5      	str	r5, [r0, #12]
    6376:	60a8      	str	r0, [r5, #8]
    6378:	4640      	mov	r0, r8
    637a:	4310      	orrs	r0, r2
    637c:	60f9      	str	r1, [r7, #12]
    637e:	60b9      	str	r1, [r7, #8]
    6380:	6048      	str	r0, [r1, #4]
    6382:	60cf      	str	r7, [r1, #12]
    6384:	0030      	movs	r0, r6
    6386:	608f      	str	r7, [r1, #8]
    6388:	50e2      	str	r2, [r4, r3]
    638a:	f000 fa45 	bl	6818 <__malloc_unlock>
    638e:	0020      	movs	r0, r4
    6390:	3008      	adds	r0, #8
    6392:	e002      	b.n	639a <_malloc_r+0x18a>
    6394:	230c      	movs	r3, #12
    6396:	2000      	movs	r0, #0
    6398:	6033      	str	r3, [r6, #0]
    639a:	b003      	add	sp, #12
    639c:	bcf0      	pop	{r4, r5, r6, r7}
    639e:	46bb      	mov	fp, r7
    63a0:	46b2      	mov	sl, r6
    63a2:	46a9      	mov	r9, r5
    63a4:	46a0      	mov	r8, r4
    63a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63a8:	2180      	movs	r1, #128	; 0x80
    63aa:	233f      	movs	r3, #63	; 0x3f
    63ac:	2040      	movs	r0, #64	; 0x40
    63ae:	4698      	mov	r8, r3
    63b0:	0089      	lsls	r1, r1, #2
    63b2:	e776      	b.n	62a2 <_malloc_r+0x92>
    63b4:	68dc      	ldr	r4, [r3, #12]
    63b6:	3002      	adds	r0, #2
    63b8:	42a3      	cmp	r3, r4
    63ba:	d000      	beq.n	63be <_malloc_r+0x1ae>
    63bc:	e744      	b.n	6248 <_malloc_r+0x38>
    63be:	003a      	movs	r2, r7
    63c0:	693c      	ldr	r4, [r7, #16]
    63c2:	3208      	adds	r2, #8
    63c4:	4294      	cmp	r4, r2
    63c6:	d000      	beq.n	63ca <_malloc_r+0x1ba>
    63c8:	e786      	b.n	62d8 <_malloc_r+0xc8>
    63ca:	2101      	movs	r1, #1
    63cc:	687b      	ldr	r3, [r7, #4]
    63ce:	1082      	asrs	r2, r0, #2
    63d0:	4091      	lsls	r1, r2
    63d2:	4299      	cmp	r1, r3
    63d4:	d9a5      	bls.n	6322 <_malloc_r+0x112>
    63d6:	2303      	movs	r3, #3
    63d8:	68bc      	ldr	r4, [r7, #8]
    63da:	6862      	ldr	r2, [r4, #4]
    63dc:	439a      	bics	r2, r3
    63de:	4691      	mov	r9, r2
    63e0:	4295      	cmp	r5, r2
    63e2:	d803      	bhi.n	63ec <_malloc_r+0x1dc>
    63e4:	1b53      	subs	r3, r2, r5
    63e6:	2b0f      	cmp	r3, #15
    63e8:	dd00      	ble.n	63ec <_malloc_r+0x1dc>
    63ea:	e089      	b.n	6500 <_malloc_r+0x2f0>
    63ec:	0023      	movs	r3, r4
    63ee:	444b      	add	r3, r9
    63f0:	4a5f      	ldr	r2, [pc, #380]	; (6570 <_malloc_r+0x360>)
    63f2:	9301      	str	r3, [sp, #4]
    63f4:	4b5f      	ldr	r3, [pc, #380]	; (6574 <_malloc_r+0x364>)
    63f6:	4693      	mov	fp, r2
    63f8:	681b      	ldr	r3, [r3, #0]
    63fa:	6812      	ldr	r2, [r2, #0]
    63fc:	18eb      	adds	r3, r5, r3
    63fe:	3201      	adds	r2, #1
    6400:	d100      	bne.n	6404 <_malloc_r+0x1f4>
    6402:	e13d      	b.n	6680 <_malloc_r+0x470>
    6404:	4a5c      	ldr	r2, [pc, #368]	; (6578 <_malloc_r+0x368>)
    6406:	4694      	mov	ip, r2
    6408:	4463      	add	r3, ip
    640a:	0b1b      	lsrs	r3, r3, #12
    640c:	031b      	lsls	r3, r3, #12
    640e:	9300      	str	r3, [sp, #0]
    6410:	0030      	movs	r0, r6
    6412:	9900      	ldr	r1, [sp, #0]
    6414:	f000 fe42 	bl	709c <_sbrk_r>
    6418:	0003      	movs	r3, r0
    641a:	4680      	mov	r8, r0
    641c:	3301      	adds	r3, #1
    641e:	d100      	bne.n	6422 <_malloc_r+0x212>
    6420:	e0fa      	b.n	6618 <_malloc_r+0x408>
    6422:	9b01      	ldr	r3, [sp, #4]
    6424:	4283      	cmp	r3, r0
    6426:	d900      	bls.n	642a <_malloc_r+0x21a>
    6428:	e0f4      	b.n	6614 <_malloc_r+0x404>
    642a:	4b54      	ldr	r3, [pc, #336]	; (657c <_malloc_r+0x36c>)
    642c:	9800      	ldr	r0, [sp, #0]
    642e:	001a      	movs	r2, r3
    6430:	469a      	mov	sl, r3
    6432:	6812      	ldr	r2, [r2, #0]
    6434:	0003      	movs	r3, r0
    6436:	4694      	mov	ip, r2
    6438:	4651      	mov	r1, sl
    643a:	4463      	add	r3, ip
    643c:	600b      	str	r3, [r1, #0]
    643e:	9901      	ldr	r1, [sp, #4]
    6440:	001a      	movs	r2, r3
    6442:	4541      	cmp	r1, r8
    6444:	d100      	bne.n	6448 <_malloc_r+0x238>
    6446:	e151      	b.n	66ec <_malloc_r+0x4dc>
    6448:	465b      	mov	r3, fp
    644a:	681b      	ldr	r3, [r3, #0]
    644c:	3301      	adds	r3, #1
    644e:	d100      	bne.n	6452 <_malloc_r+0x242>
    6450:	e156      	b.n	6700 <_malloc_r+0x4f0>
    6452:	4643      	mov	r3, r8
    6454:	9901      	ldr	r1, [sp, #4]
    6456:	1a5b      	subs	r3, r3, r1
    6458:	189a      	adds	r2, r3, r2
    645a:	4653      	mov	r3, sl
    645c:	601a      	str	r2, [r3, #0]
    645e:	2307      	movs	r3, #7
    6460:	4642      	mov	r2, r8
    6462:	4641      	mov	r1, r8
    6464:	401a      	ands	r2, r3
    6466:	9201      	str	r2, [sp, #4]
    6468:	4219      	tst	r1, r3
    646a:	d100      	bne.n	646e <_malloc_r+0x25e>
    646c:	e112      	b.n	6694 <_malloc_r+0x484>
    646e:	2308      	movs	r3, #8
    6470:	4698      	mov	r8, r3
    6472:	1a88      	subs	r0, r1, r2
    6474:	4b42      	ldr	r3, [pc, #264]	; (6580 <_malloc_r+0x370>)
    6476:	9900      	ldr	r1, [sp, #0]
    6478:	4480      	add	r8, r0
    647a:	4441      	add	r1, r8
    647c:	1a9b      	subs	r3, r3, r2
    647e:	1a5b      	subs	r3, r3, r1
    6480:	051b      	lsls	r3, r3, #20
    6482:	0d1b      	lsrs	r3, r3, #20
    6484:	9100      	str	r1, [sp, #0]
    6486:	0030      	movs	r0, r6
    6488:	0019      	movs	r1, r3
    648a:	469b      	mov	fp, r3
    648c:	f000 fe06 	bl	709c <_sbrk_r>
    6490:	1c43      	adds	r3, r0, #1
    6492:	d100      	bne.n	6496 <_malloc_r+0x286>
    6494:	e150      	b.n	6738 <_malloc_r+0x528>
    6496:	4643      	mov	r3, r8
    6498:	1ac0      	subs	r0, r0, r3
    649a:	0003      	movs	r3, r0
    649c:	445b      	add	r3, fp
    649e:	9300      	str	r3, [sp, #0]
    64a0:	4653      	mov	r3, sl
    64a2:	4652      	mov	r2, sl
    64a4:	681b      	ldr	r3, [r3, #0]
    64a6:	2101      	movs	r1, #1
    64a8:	445b      	add	r3, fp
    64aa:	6013      	str	r3, [r2, #0]
    64ac:	4642      	mov	r2, r8
    64ae:	4640      	mov	r0, r8
    64b0:	60ba      	str	r2, [r7, #8]
    64b2:	9a00      	ldr	r2, [sp, #0]
    64b4:	430a      	orrs	r2, r1
    64b6:	6042      	str	r2, [r0, #4]
    64b8:	42bc      	cmp	r4, r7
    64ba:	d100      	bne.n	64be <_malloc_r+0x2ae>
    64bc:	e124      	b.n	6708 <_malloc_r+0x4f8>
    64be:	464a      	mov	r2, r9
    64c0:	2a0f      	cmp	r2, #15
    64c2:	d800      	bhi.n	64c6 <_malloc_r+0x2b6>
    64c4:	e122      	b.n	670c <_malloc_r+0x4fc>
    64c6:	2007      	movs	r0, #7
    64c8:	3a0c      	subs	r2, #12
    64ca:	4382      	bics	r2, r0
    64cc:	6860      	ldr	r0, [r4, #4]
    64ce:	4001      	ands	r1, r0
    64d0:	2005      	movs	r0, #5
    64d2:	4311      	orrs	r1, r2
    64d4:	6061      	str	r1, [r4, #4]
    64d6:	18a1      	adds	r1, r4, r2
    64d8:	6048      	str	r0, [r1, #4]
    64da:	6088      	str	r0, [r1, #8]
    64dc:	2a0f      	cmp	r2, #15
    64de:	d900      	bls.n	64e2 <_malloc_r+0x2d2>
    64e0:	e135      	b.n	674e <_malloc_r+0x53e>
    64e2:	4642      	mov	r2, r8
    64e4:	4644      	mov	r4, r8
    64e6:	6852      	ldr	r2, [r2, #4]
    64e8:	4926      	ldr	r1, [pc, #152]	; (6584 <_malloc_r+0x374>)
    64ea:	6808      	ldr	r0, [r1, #0]
    64ec:	4298      	cmp	r0, r3
    64ee:	d200      	bcs.n	64f2 <_malloc_r+0x2e2>
    64f0:	600b      	str	r3, [r1, #0]
    64f2:	4925      	ldr	r1, [pc, #148]	; (6588 <_malloc_r+0x378>)
    64f4:	6808      	ldr	r0, [r1, #0]
    64f6:	4298      	cmp	r0, r3
    64f8:	d300      	bcc.n	64fc <_malloc_r+0x2ec>
    64fa:	e08f      	b.n	661c <_malloc_r+0x40c>
    64fc:	600b      	str	r3, [r1, #0]
    64fe:	e08d      	b.n	661c <_malloc_r+0x40c>
    6500:	2201      	movs	r2, #1
    6502:	0029      	movs	r1, r5
    6504:	4313      	orrs	r3, r2
    6506:	4311      	orrs	r1, r2
    6508:	1965      	adds	r5, r4, r5
    650a:	6061      	str	r1, [r4, #4]
    650c:	0030      	movs	r0, r6
    650e:	60bd      	str	r5, [r7, #8]
    6510:	606b      	str	r3, [r5, #4]
    6512:	f000 f981 	bl	6818 <__malloc_unlock>
    6516:	0020      	movs	r0, r4
    6518:	3008      	adds	r0, #8
    651a:	e73e      	b.n	639a <_malloc_r+0x18a>
    651c:	0a5a      	lsrs	r2, r3, #9
    651e:	2a04      	cmp	r2, #4
    6520:	d972      	bls.n	6608 <_malloc_r+0x3f8>
    6522:	2a14      	cmp	r2, #20
    6524:	d900      	bls.n	6528 <_malloc_r+0x318>
    6526:	e0c5      	b.n	66b4 <_malloc_r+0x4a4>
    6528:	0011      	movs	r1, r2
    652a:	325c      	adds	r2, #92	; 0x5c
    652c:	315b      	adds	r1, #91	; 0x5b
    652e:	00d2      	lsls	r2, r2, #3
    6530:	2308      	movs	r3, #8
    6532:	425b      	negs	r3, r3
    6534:	469c      	mov	ip, r3
    6536:	18ba      	adds	r2, r7, r2
    6538:	4494      	add	ip, r2
    653a:	4663      	mov	r3, ip
    653c:	689a      	ldr	r2, [r3, #8]
    653e:	2303      	movs	r3, #3
    6540:	4698      	mov	r8, r3
    6542:	4594      	cmp	ip, r2
    6544:	d100      	bne.n	6548 <_malloc_r+0x338>
    6546:	e09e      	b.n	6686 <_malloc_r+0x476>
    6548:	4643      	mov	r3, r8
    654a:	6851      	ldr	r1, [r2, #4]
    654c:	4399      	bics	r1, r3
    654e:	4549      	cmp	r1, r9
    6550:	d902      	bls.n	6558 <_malloc_r+0x348>
    6552:	6892      	ldr	r2, [r2, #8]
    6554:	4594      	cmp	ip, r2
    6556:	d1f7      	bne.n	6548 <_malloc_r+0x338>
    6558:	68d3      	ldr	r3, [r2, #12]
    655a:	469c      	mov	ip, r3
    655c:	687b      	ldr	r3, [r7, #4]
    655e:	4661      	mov	r1, ip
    6560:	60a2      	str	r2, [r4, #8]
    6562:	60e1      	str	r1, [r4, #12]
    6564:	608c      	str	r4, [r1, #8]
    6566:	60d4      	str	r4, [r2, #12]
    6568:	e6d6      	b.n	6318 <_malloc_r+0x108>
    656a:	46c0      	nop			; (mov r8, r8)
    656c:	20000430 	.word	0x20000430
    6570:	20000838 	.word	0x20000838
    6574:	20002610 	.word	0x20002610
    6578:	0000100f 	.word	0x0000100f
    657c:	200025e0 	.word	0x200025e0
    6580:	00001008 	.word	0x00001008
    6584:	20002608 	.word	0x20002608
    6588:	2000260c 	.word	0x2000260c
    658c:	2814      	cmp	r0, #20
    658e:	d952      	bls.n	6636 <_malloc_r+0x426>
    6590:	2854      	cmp	r0, #84	; 0x54
    6592:	d900      	bls.n	6596 <_malloc_r+0x386>
    6594:	e096      	b.n	66c4 <_malloc_r+0x4b4>
    6596:	236e      	movs	r3, #110	; 0x6e
    6598:	4698      	mov	r8, r3
    659a:	0b28      	lsrs	r0, r5, #12
    659c:	4480      	add	r8, r0
    659e:	306f      	adds	r0, #111	; 0x6f
    65a0:	00c1      	lsls	r1, r0, #3
    65a2:	e67e      	b.n	62a2 <_malloc_r+0x92>
    65a4:	2308      	movs	r3, #8
    65a6:	469b      	mov	fp, r3
    65a8:	3b07      	subs	r3, #7
    65aa:	44dc      	add	ip, fp
    65ac:	469b      	mov	fp, r3
    65ae:	44da      	add	sl, fp
    65b0:	4643      	mov	r3, r8
    65b2:	4652      	mov	r2, sl
    65b4:	4213      	tst	r3, r2
    65b6:	d000      	beq.n	65ba <_malloc_r+0x3aa>
    65b8:	e6c2      	b.n	6340 <_malloc_r+0x130>
    65ba:	e04c      	b.n	6656 <_malloc_r+0x446>
    65bc:	2201      	movs	r2, #1
    65be:	18e3      	adds	r3, r4, r3
    65c0:	6859      	ldr	r1, [r3, #4]
    65c2:	0030      	movs	r0, r6
    65c4:	430a      	orrs	r2, r1
    65c6:	605a      	str	r2, [r3, #4]
    65c8:	68e3      	ldr	r3, [r4, #12]
    65ca:	68a2      	ldr	r2, [r4, #8]
    65cc:	60d3      	str	r3, [r2, #12]
    65ce:	609a      	str	r2, [r3, #8]
    65d0:	f000 f922 	bl	6818 <__malloc_unlock>
    65d4:	0020      	movs	r0, r4
    65d6:	3008      	adds	r0, #8
    65d8:	e6df      	b.n	639a <_malloc_r+0x18a>
    65da:	002b      	movs	r3, r5
    65dc:	08e8      	lsrs	r0, r5, #3
    65de:	3308      	adds	r3, #8
    65e0:	e62a      	b.n	6238 <_malloc_r+0x28>
    65e2:	2301      	movs	r3, #1
    65e4:	1960      	adds	r0, r4, r5
    65e6:	431d      	orrs	r5, r3
    65e8:	6065      	str	r5, [r4, #4]
    65ea:	6178      	str	r0, [r7, #20]
    65ec:	6138      	str	r0, [r7, #16]
    65ee:	60c2      	str	r2, [r0, #12]
    65f0:	6082      	str	r2, [r0, #8]
    65f2:	001a      	movs	r2, r3
    65f4:	464b      	mov	r3, r9
    65f6:	430a      	orrs	r2, r1
    65f8:	6042      	str	r2, [r0, #4]
    65fa:	0030      	movs	r0, r6
    65fc:	50e1      	str	r1, [r4, r3]
    65fe:	f000 f90b 	bl	6818 <__malloc_unlock>
    6602:	0020      	movs	r0, r4
    6604:	3008      	adds	r0, #8
    6606:	e6c8      	b.n	639a <_malloc_r+0x18a>
    6608:	099a      	lsrs	r2, r3, #6
    660a:	0011      	movs	r1, r2
    660c:	3239      	adds	r2, #57	; 0x39
    660e:	3138      	adds	r1, #56	; 0x38
    6610:	00d2      	lsls	r2, r2, #3
    6612:	e78d      	b.n	6530 <_malloc_r+0x320>
    6614:	42bc      	cmp	r4, r7
    6616:	d060      	beq.n	66da <_malloc_r+0x4ca>
    6618:	68bc      	ldr	r4, [r7, #8]
    661a:	6862      	ldr	r2, [r4, #4]
    661c:	2303      	movs	r3, #3
    661e:	439a      	bics	r2, r3
    6620:	1b53      	subs	r3, r2, r5
    6622:	4295      	cmp	r5, r2
    6624:	d802      	bhi.n	662c <_malloc_r+0x41c>
    6626:	2b0f      	cmp	r3, #15
    6628:	dd00      	ble.n	662c <_malloc_r+0x41c>
    662a:	e769      	b.n	6500 <_malloc_r+0x2f0>
    662c:	0030      	movs	r0, r6
    662e:	f000 f8f3 	bl	6818 <__malloc_unlock>
    6632:	2000      	movs	r0, #0
    6634:	e6b1      	b.n	639a <_malloc_r+0x18a>
    6636:	235b      	movs	r3, #91	; 0x5b
    6638:	4698      	mov	r8, r3
    663a:	4480      	add	r8, r0
    663c:	305c      	adds	r0, #92	; 0x5c
    663e:	00c1      	lsls	r1, r0, #3
    6640:	e62f      	b.n	62a2 <_malloc_r+0x92>
    6642:	2308      	movs	r3, #8
    6644:	425b      	negs	r3, r3
    6646:	469c      	mov	ip, r3
    6648:	44e1      	add	r9, ip
    664a:	464b      	mov	r3, r9
    664c:	689b      	ldr	r3, [r3, #8]
    664e:	3801      	subs	r0, #1
    6650:	454b      	cmp	r3, r9
    6652:	d000      	beq.n	6656 <_malloc_r+0x446>
    6654:	e098      	b.n	6788 <_malloc_r+0x578>
    6656:	4643      	mov	r3, r8
    6658:	4203      	tst	r3, r0
    665a:	d1f2      	bne.n	6642 <_malloc_r+0x432>
    665c:	687b      	ldr	r3, [r7, #4]
    665e:	438b      	bics	r3, r1
    6660:	607b      	str	r3, [r7, #4]
    6662:	0049      	lsls	r1, r1, #1
    6664:	4299      	cmp	r1, r3
    6666:	d900      	bls.n	666a <_malloc_r+0x45a>
    6668:	e6b5      	b.n	63d6 <_malloc_r+0x1c6>
    666a:	2900      	cmp	r1, #0
    666c:	d104      	bne.n	6678 <_malloc_r+0x468>
    666e:	e6b2      	b.n	63d6 <_malloc_r+0x1c6>
    6670:	2204      	movs	r2, #4
    6672:	4694      	mov	ip, r2
    6674:	0049      	lsls	r1, r1, #1
    6676:	44e2      	add	sl, ip
    6678:	420b      	tst	r3, r1
    667a:	d0f9      	beq.n	6670 <_malloc_r+0x460>
    667c:	4650      	mov	r0, sl
    667e:	e65a      	b.n	6336 <_malloc_r+0x126>
    6680:	3310      	adds	r3, #16
    6682:	9300      	str	r3, [sp, #0]
    6684:	e6c4      	b.n	6410 <_malloc_r+0x200>
    6686:	1089      	asrs	r1, r1, #2
    6688:	3b02      	subs	r3, #2
    668a:	408b      	lsls	r3, r1
    668c:	6879      	ldr	r1, [r7, #4]
    668e:	430b      	orrs	r3, r1
    6690:	607b      	str	r3, [r7, #4]
    6692:	e764      	b.n	655e <_malloc_r+0x34e>
    6694:	9b00      	ldr	r3, [sp, #0]
    6696:	0030      	movs	r0, r6
    6698:	4443      	add	r3, r8
    669a:	425b      	negs	r3, r3
    669c:	051b      	lsls	r3, r3, #20
    669e:	0d1b      	lsrs	r3, r3, #20
    66a0:	0019      	movs	r1, r3
    66a2:	469b      	mov	fp, r3
    66a4:	f000 fcfa 	bl	709c <_sbrk_r>
    66a8:	1c43      	adds	r3, r0, #1
    66aa:	d000      	beq.n	66ae <_malloc_r+0x49e>
    66ac:	e6f3      	b.n	6496 <_malloc_r+0x286>
    66ae:	2300      	movs	r3, #0
    66b0:	469b      	mov	fp, r3
    66b2:	e6f5      	b.n	64a0 <_malloc_r+0x290>
    66b4:	2a54      	cmp	r2, #84	; 0x54
    66b6:	d82b      	bhi.n	6710 <_malloc_r+0x500>
    66b8:	0b1a      	lsrs	r2, r3, #12
    66ba:	0011      	movs	r1, r2
    66bc:	326f      	adds	r2, #111	; 0x6f
    66be:	316e      	adds	r1, #110	; 0x6e
    66c0:	00d2      	lsls	r2, r2, #3
    66c2:	e735      	b.n	6530 <_malloc_r+0x320>
    66c4:	23aa      	movs	r3, #170	; 0xaa
    66c6:	005b      	lsls	r3, r3, #1
    66c8:	4298      	cmp	r0, r3
    66ca:	d82b      	bhi.n	6724 <_malloc_r+0x514>
    66cc:	3bdd      	subs	r3, #221	; 0xdd
    66ce:	4698      	mov	r8, r3
    66d0:	0be8      	lsrs	r0, r5, #15
    66d2:	4480      	add	r8, r0
    66d4:	3078      	adds	r0, #120	; 0x78
    66d6:	00c1      	lsls	r1, r0, #3
    66d8:	e5e3      	b.n	62a2 <_malloc_r+0x92>
    66da:	4b2c      	ldr	r3, [pc, #176]	; (678c <_malloc_r+0x57c>)
    66dc:	9a00      	ldr	r2, [sp, #0]
    66de:	469a      	mov	sl, r3
    66e0:	681b      	ldr	r3, [r3, #0]
    66e2:	469c      	mov	ip, r3
    66e4:	4653      	mov	r3, sl
    66e6:	4462      	add	r2, ip
    66e8:	601a      	str	r2, [r3, #0]
    66ea:	e6ad      	b.n	6448 <_malloc_r+0x238>
    66ec:	0509      	lsls	r1, r1, #20
    66ee:	d000      	beq.n	66f2 <_malloc_r+0x4e2>
    66f0:	e6aa      	b.n	6448 <_malloc_r+0x238>
    66f2:	0002      	movs	r2, r0
    66f4:	68bc      	ldr	r4, [r7, #8]
    66f6:	444a      	add	r2, r9
    66f8:	3101      	adds	r1, #1
    66fa:	430a      	orrs	r2, r1
    66fc:	6062      	str	r2, [r4, #4]
    66fe:	e6f3      	b.n	64e8 <_malloc_r+0x2d8>
    6700:	465b      	mov	r3, fp
    6702:	4642      	mov	r2, r8
    6704:	601a      	str	r2, [r3, #0]
    6706:	e6aa      	b.n	645e <_malloc_r+0x24e>
    6708:	4644      	mov	r4, r8
    670a:	e6ed      	b.n	64e8 <_malloc_r+0x2d8>
    670c:	6041      	str	r1, [r0, #4]
    670e:	e78d      	b.n	662c <_malloc_r+0x41c>
    6710:	21aa      	movs	r1, #170	; 0xaa
    6712:	0049      	lsls	r1, r1, #1
    6714:	428a      	cmp	r2, r1
    6716:	d824      	bhi.n	6762 <_malloc_r+0x552>
    6718:	0bda      	lsrs	r2, r3, #15
    671a:	0011      	movs	r1, r2
    671c:	3278      	adds	r2, #120	; 0x78
    671e:	3177      	adds	r1, #119	; 0x77
    6720:	00d2      	lsls	r2, r2, #3
    6722:	e705      	b.n	6530 <_malloc_r+0x320>
    6724:	4b1a      	ldr	r3, [pc, #104]	; (6790 <_malloc_r+0x580>)
    6726:	4298      	cmp	r0, r3
    6728:	d824      	bhi.n	6774 <_malloc_r+0x564>
    672a:	237c      	movs	r3, #124	; 0x7c
    672c:	4698      	mov	r8, r3
    672e:	0ca8      	lsrs	r0, r5, #18
    6730:	4480      	add	r8, r0
    6732:	307d      	adds	r0, #125	; 0x7d
    6734:	00c1      	lsls	r1, r0, #3
    6736:	e5b4      	b.n	62a2 <_malloc_r+0x92>
    6738:	9a00      	ldr	r2, [sp, #0]
    673a:	9b01      	ldr	r3, [sp, #4]
    673c:	4694      	mov	ip, r2
    673e:	4642      	mov	r2, r8
    6740:	3b08      	subs	r3, #8
    6742:	4463      	add	r3, ip
    6744:	1a9b      	subs	r3, r3, r2
    6746:	9300      	str	r3, [sp, #0]
    6748:	2300      	movs	r3, #0
    674a:	469b      	mov	fp, r3
    674c:	e6a8      	b.n	64a0 <_malloc_r+0x290>
    674e:	0021      	movs	r1, r4
    6750:	0030      	movs	r0, r6
    6752:	3108      	adds	r1, #8
    6754:	f7ff fbd8 	bl	5f08 <_free_r>
    6758:	4653      	mov	r3, sl
    675a:	68bc      	ldr	r4, [r7, #8]
    675c:	681b      	ldr	r3, [r3, #0]
    675e:	6862      	ldr	r2, [r4, #4]
    6760:	e6c2      	b.n	64e8 <_malloc_r+0x2d8>
    6762:	490b      	ldr	r1, [pc, #44]	; (6790 <_malloc_r+0x580>)
    6764:	428a      	cmp	r2, r1
    6766:	d80b      	bhi.n	6780 <_malloc_r+0x570>
    6768:	0c9a      	lsrs	r2, r3, #18
    676a:	0011      	movs	r1, r2
    676c:	327d      	adds	r2, #125	; 0x7d
    676e:	317c      	adds	r1, #124	; 0x7c
    6770:	00d2      	lsls	r2, r2, #3
    6772:	e6dd      	b.n	6530 <_malloc_r+0x320>
    6774:	21fe      	movs	r1, #254	; 0xfe
    6776:	237e      	movs	r3, #126	; 0x7e
    6778:	207f      	movs	r0, #127	; 0x7f
    677a:	4698      	mov	r8, r3
    677c:	0089      	lsls	r1, r1, #2
    677e:	e590      	b.n	62a2 <_malloc_r+0x92>
    6780:	22fe      	movs	r2, #254	; 0xfe
    6782:	217e      	movs	r1, #126	; 0x7e
    6784:	0092      	lsls	r2, r2, #2
    6786:	e6d3      	b.n	6530 <_malloc_r+0x320>
    6788:	687b      	ldr	r3, [r7, #4]
    678a:	e76a      	b.n	6662 <_malloc_r+0x452>
    678c:	200025e0 	.word	0x200025e0
    6790:	00000554 	.word	0x00000554

00006794 <memchr>:
    6794:	b570      	push	{r4, r5, r6, lr}
    6796:	b2cc      	uxtb	r4, r1
    6798:	0783      	lsls	r3, r0, #30
    679a:	d00d      	beq.n	67b8 <memchr+0x24>
    679c:	1e53      	subs	r3, r2, #1
    679e:	2a00      	cmp	r2, #0
    67a0:	d00f      	beq.n	67c2 <memchr+0x2e>
    67a2:	2503      	movs	r5, #3
    67a4:	e004      	b.n	67b0 <memchr+0x1c>
    67a6:	3001      	adds	r0, #1
    67a8:	4228      	tst	r0, r5
    67aa:	d006      	beq.n	67ba <memchr+0x26>
    67ac:	3b01      	subs	r3, #1
    67ae:	d308      	bcc.n	67c2 <memchr+0x2e>
    67b0:	7802      	ldrb	r2, [r0, #0]
    67b2:	42a2      	cmp	r2, r4
    67b4:	d1f7      	bne.n	67a6 <memchr+0x12>
    67b6:	bd70      	pop	{r4, r5, r6, pc}
    67b8:	0013      	movs	r3, r2
    67ba:	2b03      	cmp	r3, #3
    67bc:	d80c      	bhi.n	67d8 <memchr+0x44>
    67be:	2b00      	cmp	r3, #0
    67c0:	d101      	bne.n	67c6 <memchr+0x32>
    67c2:	2000      	movs	r0, #0
    67c4:	e7f7      	b.n	67b6 <memchr+0x22>
    67c6:	18c3      	adds	r3, r0, r3
    67c8:	e002      	b.n	67d0 <memchr+0x3c>
    67ca:	3001      	adds	r0, #1
    67cc:	4283      	cmp	r3, r0
    67ce:	d0f8      	beq.n	67c2 <memchr+0x2e>
    67d0:	7802      	ldrb	r2, [r0, #0]
    67d2:	42a2      	cmp	r2, r4
    67d4:	d1f9      	bne.n	67ca <memchr+0x36>
    67d6:	e7ee      	b.n	67b6 <memchr+0x22>
    67d8:	25ff      	movs	r5, #255	; 0xff
    67da:	4029      	ands	r1, r5
    67dc:	020d      	lsls	r5, r1, #8
    67de:	4329      	orrs	r1, r5
    67e0:	040d      	lsls	r5, r1, #16
    67e2:	4e07      	ldr	r6, [pc, #28]	; (6800 <memchr+0x6c>)
    67e4:	430d      	orrs	r5, r1
    67e6:	6802      	ldr	r2, [r0, #0]
    67e8:	4906      	ldr	r1, [pc, #24]	; (6804 <memchr+0x70>)
    67ea:	406a      	eors	r2, r5
    67ec:	1851      	adds	r1, r2, r1
    67ee:	4391      	bics	r1, r2
    67f0:	4231      	tst	r1, r6
    67f2:	d1e8      	bne.n	67c6 <memchr+0x32>
    67f4:	3b04      	subs	r3, #4
    67f6:	3004      	adds	r0, #4
    67f8:	2b03      	cmp	r3, #3
    67fa:	d8f4      	bhi.n	67e6 <memchr+0x52>
    67fc:	e7df      	b.n	67be <memchr+0x2a>
    67fe:	46c0      	nop			; (mov r8, r8)
    6800:	80808080 	.word	0x80808080
    6804:	fefefeff 	.word	0xfefefeff

00006808 <__malloc_lock>:
    6808:	b510      	push	{r4, lr}
    680a:	4802      	ldr	r0, [pc, #8]	; (6814 <__malloc_lock+0xc>)
    680c:	f7ff fc8a 	bl	6124 <__retarget_lock_acquire_recursive>
    6810:	bd10      	pop	{r4, pc}
    6812:	46c0      	nop			; (mov r8, r8)
    6814:	200025d4 	.word	0x200025d4

00006818 <__malloc_unlock>:
    6818:	b510      	push	{r4, lr}
    681a:	4802      	ldr	r0, [pc, #8]	; (6824 <__malloc_unlock+0xc>)
    681c:	f7ff fc84 	bl	6128 <__retarget_lock_release_recursive>
    6820:	bd10      	pop	{r4, pc}
    6822:	46c0      	nop			; (mov r8, r8)
    6824:	200025d4 	.word	0x200025d4

00006828 <_Balloc>:
    6828:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    682a:	b570      	push	{r4, r5, r6, lr}
    682c:	0004      	movs	r4, r0
    682e:	000d      	movs	r5, r1
    6830:	2b00      	cmp	r3, #0
    6832:	d00a      	beq.n	684a <_Balloc+0x22>
    6834:	00a8      	lsls	r0, r5, #2
    6836:	181b      	adds	r3, r3, r0
    6838:	6818      	ldr	r0, [r3, #0]
    683a:	2800      	cmp	r0, #0
    683c:	d00e      	beq.n	685c <_Balloc+0x34>
    683e:	6802      	ldr	r2, [r0, #0]
    6840:	601a      	str	r2, [r3, #0]
    6842:	2300      	movs	r3, #0
    6844:	6103      	str	r3, [r0, #16]
    6846:	60c3      	str	r3, [r0, #12]
    6848:	bd70      	pop	{r4, r5, r6, pc}
    684a:	2221      	movs	r2, #33	; 0x21
    684c:	2104      	movs	r1, #4
    684e:	f001 fc8f 	bl	8170 <_calloc_r>
    6852:	1e03      	subs	r3, r0, #0
    6854:	64e0      	str	r0, [r4, #76]	; 0x4c
    6856:	d1ed      	bne.n	6834 <_Balloc+0xc>
    6858:	2000      	movs	r0, #0
    685a:	e7f5      	b.n	6848 <_Balloc+0x20>
    685c:	2601      	movs	r6, #1
    685e:	40ae      	lsls	r6, r5
    6860:	1d72      	adds	r2, r6, #5
    6862:	2101      	movs	r1, #1
    6864:	0020      	movs	r0, r4
    6866:	0092      	lsls	r2, r2, #2
    6868:	f001 fc82 	bl	8170 <_calloc_r>
    686c:	2800      	cmp	r0, #0
    686e:	d0f3      	beq.n	6858 <_Balloc+0x30>
    6870:	6045      	str	r5, [r0, #4]
    6872:	6086      	str	r6, [r0, #8]
    6874:	e7e5      	b.n	6842 <_Balloc+0x1a>
    6876:	46c0      	nop			; (mov r8, r8)

00006878 <_Bfree>:
    6878:	2900      	cmp	r1, #0
    687a:	d006      	beq.n	688a <_Bfree+0x12>
    687c:	684b      	ldr	r3, [r1, #4]
    687e:	009a      	lsls	r2, r3, #2
    6880:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6882:	189b      	adds	r3, r3, r2
    6884:	681a      	ldr	r2, [r3, #0]
    6886:	600a      	str	r2, [r1, #0]
    6888:	6019      	str	r1, [r3, #0]
    688a:	4770      	bx	lr

0000688c <__multadd>:
    688c:	b5f0      	push	{r4, r5, r6, r7, lr}
    688e:	46c6      	mov	lr, r8
    6890:	001f      	movs	r7, r3
    6892:	4680      	mov	r8, r0
    6894:	2300      	movs	r3, #0
    6896:	b500      	push	{lr}
    6898:	000e      	movs	r6, r1
    689a:	690d      	ldr	r5, [r1, #16]
    689c:	3114      	adds	r1, #20
    689e:	680c      	ldr	r4, [r1, #0]
    68a0:	3301      	adds	r3, #1
    68a2:	0420      	lsls	r0, r4, #16
    68a4:	0c00      	lsrs	r0, r0, #16
    68a6:	4350      	muls	r0, r2
    68a8:	0c24      	lsrs	r4, r4, #16
    68aa:	4354      	muls	r4, r2
    68ac:	19c0      	adds	r0, r0, r7
    68ae:	0c07      	lsrs	r7, r0, #16
    68b0:	19e4      	adds	r4, r4, r7
    68b2:	0400      	lsls	r0, r0, #16
    68b4:	0c27      	lsrs	r7, r4, #16
    68b6:	0c00      	lsrs	r0, r0, #16
    68b8:	0424      	lsls	r4, r4, #16
    68ba:	1824      	adds	r4, r4, r0
    68bc:	c110      	stmia	r1!, {r4}
    68be:	429d      	cmp	r5, r3
    68c0:	dced      	bgt.n	689e <__multadd+0x12>
    68c2:	2f00      	cmp	r7, #0
    68c4:	d008      	beq.n	68d8 <__multadd+0x4c>
    68c6:	68b3      	ldr	r3, [r6, #8]
    68c8:	42ab      	cmp	r3, r5
    68ca:	dd09      	ble.n	68e0 <__multadd+0x54>
    68cc:	1d2b      	adds	r3, r5, #4
    68ce:	009b      	lsls	r3, r3, #2
    68d0:	18f3      	adds	r3, r6, r3
    68d2:	3501      	adds	r5, #1
    68d4:	605f      	str	r7, [r3, #4]
    68d6:	6135      	str	r5, [r6, #16]
    68d8:	0030      	movs	r0, r6
    68da:	bc80      	pop	{r7}
    68dc:	46b8      	mov	r8, r7
    68de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68e0:	6873      	ldr	r3, [r6, #4]
    68e2:	4640      	mov	r0, r8
    68e4:	1c59      	adds	r1, r3, #1
    68e6:	f7ff ff9f 	bl	6828 <_Balloc>
    68ea:	1e04      	subs	r4, r0, #0
    68ec:	d017      	beq.n	691e <__multadd+0x92>
    68ee:	0031      	movs	r1, r6
    68f0:	6933      	ldr	r3, [r6, #16]
    68f2:	310c      	adds	r1, #12
    68f4:	1c9a      	adds	r2, r3, #2
    68f6:	0092      	lsls	r2, r2, #2
    68f8:	300c      	adds	r0, #12
    68fa:	f7fc f929 	bl	2b50 <memcpy>
    68fe:	6873      	ldr	r3, [r6, #4]
    6900:	009a      	lsls	r2, r3, #2
    6902:	4643      	mov	r3, r8
    6904:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6906:	189b      	adds	r3, r3, r2
    6908:	681a      	ldr	r2, [r3, #0]
    690a:	6032      	str	r2, [r6, #0]
    690c:	601e      	str	r6, [r3, #0]
    690e:	0026      	movs	r6, r4
    6910:	1d2b      	adds	r3, r5, #4
    6912:	009b      	lsls	r3, r3, #2
    6914:	18f3      	adds	r3, r6, r3
    6916:	3501      	adds	r5, #1
    6918:	605f      	str	r7, [r3, #4]
    691a:	6135      	str	r5, [r6, #16]
    691c:	e7dc      	b.n	68d8 <__multadd+0x4c>
    691e:	2200      	movs	r2, #0
    6920:	21b5      	movs	r1, #181	; 0xb5
    6922:	4b02      	ldr	r3, [pc, #8]	; (692c <__multadd+0xa0>)
    6924:	4802      	ldr	r0, [pc, #8]	; (6930 <__multadd+0xa4>)
    6926:	f001 fc03 	bl	8130 <__assert_func>
    692a:	46c0      	nop			; (mov r8, r8)
    692c:	0000918c 	.word	0x0000918c
    6930:	00009220 	.word	0x00009220

00006934 <__hi0bits>:
    6934:	0003      	movs	r3, r0
    6936:	0c02      	lsrs	r2, r0, #16
    6938:	2000      	movs	r0, #0
    693a:	2a00      	cmp	r2, #0
    693c:	d101      	bne.n	6942 <__hi0bits+0xe>
    693e:	041b      	lsls	r3, r3, #16
    6940:	3010      	adds	r0, #16
    6942:	0e1a      	lsrs	r2, r3, #24
    6944:	d101      	bne.n	694a <__hi0bits+0x16>
    6946:	3008      	adds	r0, #8
    6948:	021b      	lsls	r3, r3, #8
    694a:	0f1a      	lsrs	r2, r3, #28
    694c:	d101      	bne.n	6952 <__hi0bits+0x1e>
    694e:	3004      	adds	r0, #4
    6950:	011b      	lsls	r3, r3, #4
    6952:	0f9a      	lsrs	r2, r3, #30
    6954:	d101      	bne.n	695a <__hi0bits+0x26>
    6956:	3002      	adds	r0, #2
    6958:	009b      	lsls	r3, r3, #2
    695a:	2b00      	cmp	r3, #0
    695c:	db02      	blt.n	6964 <__hi0bits+0x30>
    695e:	3001      	adds	r0, #1
    6960:	005b      	lsls	r3, r3, #1
    6962:	d500      	bpl.n	6966 <__hi0bits+0x32>
    6964:	4770      	bx	lr
    6966:	2020      	movs	r0, #32
    6968:	e7fc      	b.n	6964 <__hi0bits+0x30>
    696a:	46c0      	nop			; (mov r8, r8)

0000696c <__lo0bits>:
    696c:	6803      	ldr	r3, [r0, #0]
    696e:	0002      	movs	r2, r0
    6970:	0759      	lsls	r1, r3, #29
    6972:	d007      	beq.n	6984 <__lo0bits+0x18>
    6974:	07d9      	lsls	r1, r3, #31
    6976:	d41e      	bmi.n	69b6 <__lo0bits+0x4a>
    6978:	0799      	lsls	r1, r3, #30
    697a:	d520      	bpl.n	69be <__lo0bits+0x52>
    697c:	085b      	lsrs	r3, r3, #1
    697e:	6003      	str	r3, [r0, #0]
    6980:	2001      	movs	r0, #1
    6982:	4770      	bx	lr
    6984:	2000      	movs	r0, #0
    6986:	0419      	lsls	r1, r3, #16
    6988:	d101      	bne.n	698e <__lo0bits+0x22>
    698a:	0c1b      	lsrs	r3, r3, #16
    698c:	3010      	adds	r0, #16
    698e:	21ff      	movs	r1, #255	; 0xff
    6990:	4219      	tst	r1, r3
    6992:	d101      	bne.n	6998 <__lo0bits+0x2c>
    6994:	3008      	adds	r0, #8
    6996:	0a1b      	lsrs	r3, r3, #8
    6998:	0719      	lsls	r1, r3, #28
    699a:	d101      	bne.n	69a0 <__lo0bits+0x34>
    699c:	3004      	adds	r0, #4
    699e:	091b      	lsrs	r3, r3, #4
    69a0:	0799      	lsls	r1, r3, #30
    69a2:	d101      	bne.n	69a8 <__lo0bits+0x3c>
    69a4:	3002      	adds	r0, #2
    69a6:	089b      	lsrs	r3, r3, #2
    69a8:	07d9      	lsls	r1, r3, #31
    69aa:	d402      	bmi.n	69b2 <__lo0bits+0x46>
    69ac:	3001      	adds	r0, #1
    69ae:	085b      	lsrs	r3, r3, #1
    69b0:	d003      	beq.n	69ba <__lo0bits+0x4e>
    69b2:	6013      	str	r3, [r2, #0]
    69b4:	e7e5      	b.n	6982 <__lo0bits+0x16>
    69b6:	2000      	movs	r0, #0
    69b8:	e7e3      	b.n	6982 <__lo0bits+0x16>
    69ba:	2020      	movs	r0, #32
    69bc:	e7e1      	b.n	6982 <__lo0bits+0x16>
    69be:	089b      	lsrs	r3, r3, #2
    69c0:	6003      	str	r3, [r0, #0]
    69c2:	2002      	movs	r0, #2
    69c4:	e7dd      	b.n	6982 <__lo0bits+0x16>
    69c6:	46c0      	nop			; (mov r8, r8)

000069c8 <__i2b>:
    69c8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    69ca:	b570      	push	{r4, r5, r6, lr}
    69cc:	0004      	movs	r4, r0
    69ce:	000d      	movs	r5, r1
    69d0:	2b00      	cmp	r3, #0
    69d2:	d00a      	beq.n	69ea <__i2b+0x22>
    69d4:	6858      	ldr	r0, [r3, #4]
    69d6:	2800      	cmp	r0, #0
    69d8:	d015      	beq.n	6a06 <__i2b+0x3e>
    69da:	6802      	ldr	r2, [r0, #0]
    69dc:	605a      	str	r2, [r3, #4]
    69de:	2300      	movs	r3, #0
    69e0:	60c3      	str	r3, [r0, #12]
    69e2:	3301      	adds	r3, #1
    69e4:	6145      	str	r5, [r0, #20]
    69e6:	6103      	str	r3, [r0, #16]
    69e8:	bd70      	pop	{r4, r5, r6, pc}
    69ea:	2221      	movs	r2, #33	; 0x21
    69ec:	2104      	movs	r1, #4
    69ee:	f001 fbbf 	bl	8170 <_calloc_r>
    69f2:	1e03      	subs	r3, r0, #0
    69f4:	64e0      	str	r0, [r4, #76]	; 0x4c
    69f6:	d1ed      	bne.n	69d4 <__i2b+0xc>
    69f8:	21a0      	movs	r1, #160	; 0xa0
    69fa:	2200      	movs	r2, #0
    69fc:	4b08      	ldr	r3, [pc, #32]	; (6a20 <__i2b+0x58>)
    69fe:	4809      	ldr	r0, [pc, #36]	; (6a24 <__i2b+0x5c>)
    6a00:	0049      	lsls	r1, r1, #1
    6a02:	f001 fb95 	bl	8130 <__assert_func>
    6a06:	221c      	movs	r2, #28
    6a08:	2101      	movs	r1, #1
    6a0a:	0020      	movs	r0, r4
    6a0c:	f001 fbb0 	bl	8170 <_calloc_r>
    6a10:	2800      	cmp	r0, #0
    6a12:	d0f1      	beq.n	69f8 <__i2b+0x30>
    6a14:	2301      	movs	r3, #1
    6a16:	6043      	str	r3, [r0, #4]
    6a18:	3301      	adds	r3, #1
    6a1a:	6083      	str	r3, [r0, #8]
    6a1c:	e7df      	b.n	69de <__i2b+0x16>
    6a1e:	46c0      	nop			; (mov r8, r8)
    6a20:	0000918c 	.word	0x0000918c
    6a24:	00009220 	.word	0x00009220

00006a28 <__multiply>:
    6a28:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a2a:	464e      	mov	r6, r9
    6a2c:	4645      	mov	r5, r8
    6a2e:	46de      	mov	lr, fp
    6a30:	4657      	mov	r7, sl
    6a32:	b5e0      	push	{r5, r6, r7, lr}
    6a34:	690d      	ldr	r5, [r1, #16]
    6a36:	6916      	ldr	r6, [r2, #16]
    6a38:	4689      	mov	r9, r1
    6a3a:	0014      	movs	r4, r2
    6a3c:	b087      	sub	sp, #28
    6a3e:	42b5      	cmp	r5, r6
    6a40:	db04      	blt.n	6a4c <__multiply+0x24>
    6a42:	0033      	movs	r3, r6
    6a44:	000c      	movs	r4, r1
    6a46:	002e      	movs	r6, r5
    6a48:	4691      	mov	r9, r2
    6a4a:	001d      	movs	r5, r3
    6a4c:	68a3      	ldr	r3, [r4, #8]
    6a4e:	1977      	adds	r7, r6, r5
    6a50:	6861      	ldr	r1, [r4, #4]
    6a52:	42bb      	cmp	r3, r7
    6a54:	da00      	bge.n	6a58 <__multiply+0x30>
    6a56:	3101      	adds	r1, #1
    6a58:	f7ff fee6 	bl	6828 <_Balloc>
    6a5c:	9005      	str	r0, [sp, #20]
    6a5e:	2800      	cmp	r0, #0
    6a60:	d100      	bne.n	6a64 <__multiply+0x3c>
    6a62:	e0a7      	b.n	6bb4 <__multiply+0x18c>
    6a64:	2214      	movs	r2, #20
    6a66:	4694      	mov	ip, r2
    6a68:	9b05      	ldr	r3, [sp, #20]
    6a6a:	2200      	movs	r2, #0
    6a6c:	4463      	add	r3, ip
    6a6e:	469b      	mov	fp, r3
    6a70:	00bb      	lsls	r3, r7, #2
    6a72:	445b      	add	r3, fp
    6a74:	469a      	mov	sl, r3
    6a76:	465b      	mov	r3, fp
    6a78:	4651      	mov	r1, sl
    6a7a:	45d3      	cmp	fp, sl
    6a7c:	d203      	bcs.n	6a86 <__multiply+0x5e>
    6a7e:	c304      	stmia	r3!, {r2}
    6a80:	4299      	cmp	r1, r3
    6a82:	d8fc      	bhi.n	6a7e <__multiply+0x56>
    6a84:	468a      	mov	sl, r1
    6a86:	2314      	movs	r3, #20
    6a88:	469c      	mov	ip, r3
    6a8a:	44a4      	add	ip, r4
    6a8c:	4663      	mov	r3, ip
    6a8e:	9304      	str	r3, [sp, #16]
    6a90:	2314      	movs	r3, #20
    6a92:	00b6      	lsls	r6, r6, #2
    6a94:	4466      	add	r6, ip
    6a96:	00ad      	lsls	r5, r5, #2
    6a98:	469c      	mov	ip, r3
    6a9a:	002b      	movs	r3, r5
    6a9c:	44e1      	add	r9, ip
    6a9e:	444b      	add	r3, r9
    6aa0:	9302      	str	r3, [sp, #8]
    6aa2:	4599      	cmp	r9, r3
    6aa4:	d26e      	bcs.n	6b84 <__multiply+0x15c>
    6aa6:	2304      	movs	r3, #4
    6aa8:	9303      	str	r3, [sp, #12]
    6aaa:	0023      	movs	r3, r4
    6aac:	3315      	adds	r3, #21
    6aae:	429e      	cmp	r6, r3
    6ab0:	d200      	bcs.n	6ab4 <__multiply+0x8c>
    6ab2:	e07c      	b.n	6bae <__multiply+0x186>
    6ab4:	1b33      	subs	r3, r6, r4
    6ab6:	3b15      	subs	r3, #21
    6ab8:	089b      	lsrs	r3, r3, #2
    6aba:	3301      	adds	r3, #1
    6abc:	009b      	lsls	r3, r3, #2
    6abe:	46b8      	mov	r8, r7
    6ac0:	9303      	str	r3, [sp, #12]
    6ac2:	9601      	str	r6, [sp, #4]
    6ac4:	e008      	b.n	6ad8 <__multiply+0xb0>
    6ac6:	0c00      	lsrs	r0, r0, #16
    6ac8:	d131      	bne.n	6b2e <__multiply+0x106>
    6aca:	2304      	movs	r3, #4
    6acc:	469c      	mov	ip, r3
    6ace:	9b02      	ldr	r3, [sp, #8]
    6ad0:	44e1      	add	r9, ip
    6ad2:	44e3      	add	fp, ip
    6ad4:	454b      	cmp	r3, r9
    6ad6:	d954      	bls.n	6b82 <__multiply+0x15a>
    6ad8:	464b      	mov	r3, r9
    6ada:	6818      	ldr	r0, [r3, #0]
    6adc:	0403      	lsls	r3, r0, #16
    6ade:	0c1e      	lsrs	r6, r3, #16
    6ae0:	2b00      	cmp	r3, #0
    6ae2:	d0f0      	beq.n	6ac6 <__multiply+0x9e>
    6ae4:	9b01      	ldr	r3, [sp, #4]
    6ae6:	465d      	mov	r5, fp
    6ae8:	2700      	movs	r7, #0
    6aea:	469c      	mov	ip, r3
    6aec:	9c04      	ldr	r4, [sp, #16]
    6aee:	cc04      	ldmia	r4!, {r2}
    6af0:	6829      	ldr	r1, [r5, #0]
    6af2:	0413      	lsls	r3, r2, #16
    6af4:	0c1b      	lsrs	r3, r3, #16
    6af6:	4373      	muls	r3, r6
    6af8:	0408      	lsls	r0, r1, #16
    6afa:	0c00      	lsrs	r0, r0, #16
    6afc:	181b      	adds	r3, r3, r0
    6afe:	19d8      	adds	r0, r3, r7
    6b00:	0c13      	lsrs	r3, r2, #16
    6b02:	4373      	muls	r3, r6
    6b04:	0c09      	lsrs	r1, r1, #16
    6b06:	0c02      	lsrs	r2, r0, #16
    6b08:	185b      	adds	r3, r3, r1
    6b0a:	189b      	adds	r3, r3, r2
    6b0c:	0402      	lsls	r2, r0, #16
    6b0e:	0c1f      	lsrs	r7, r3, #16
    6b10:	0c12      	lsrs	r2, r2, #16
    6b12:	041b      	lsls	r3, r3, #16
    6b14:	4313      	orrs	r3, r2
    6b16:	c508      	stmia	r5!, {r3}
    6b18:	45a4      	cmp	ip, r4
    6b1a:	d8e8      	bhi.n	6aee <__multiply+0xc6>
    6b1c:	4663      	mov	r3, ip
    6b1e:	9301      	str	r3, [sp, #4]
    6b20:	465b      	mov	r3, fp
    6b22:	9a03      	ldr	r2, [sp, #12]
    6b24:	509f      	str	r7, [r3, r2]
    6b26:	464b      	mov	r3, r9
    6b28:	6818      	ldr	r0, [r3, #0]
    6b2a:	0c00      	lsrs	r0, r0, #16
    6b2c:	d0cd      	beq.n	6aca <__multiply+0xa2>
    6b2e:	465b      	mov	r3, fp
    6b30:	2700      	movs	r7, #0
    6b32:	681b      	ldr	r3, [r3, #0]
    6b34:	465c      	mov	r4, fp
    6b36:	0019      	movs	r1, r3
    6b38:	003e      	movs	r6, r7
    6b3a:	9d04      	ldr	r5, [sp, #16]
    6b3c:	9a01      	ldr	r2, [sp, #4]
    6b3e:	882f      	ldrh	r7, [r5, #0]
    6b40:	0c09      	lsrs	r1, r1, #16
    6b42:	4347      	muls	r7, r0
    6b44:	187f      	adds	r7, r7, r1
    6b46:	19bf      	adds	r7, r7, r6
    6b48:	041b      	lsls	r3, r3, #16
    6b4a:	0439      	lsls	r1, r7, #16
    6b4c:	0c1b      	lsrs	r3, r3, #16
    6b4e:	430b      	orrs	r3, r1
    6b50:	6023      	str	r3, [r4, #0]
    6b52:	cd08      	ldmia	r5!, {r3}
    6b54:	6861      	ldr	r1, [r4, #4]
    6b56:	0c1b      	lsrs	r3, r3, #16
    6b58:	4343      	muls	r3, r0
    6b5a:	040e      	lsls	r6, r1, #16
    6b5c:	0c36      	lsrs	r6, r6, #16
    6b5e:	199b      	adds	r3, r3, r6
    6b60:	0c3f      	lsrs	r7, r7, #16
    6b62:	19db      	adds	r3, r3, r7
    6b64:	0c1e      	lsrs	r6, r3, #16
    6b66:	3404      	adds	r4, #4
    6b68:	42aa      	cmp	r2, r5
    6b6a:	d8e8      	bhi.n	6b3e <__multiply+0x116>
    6b6c:	9201      	str	r2, [sp, #4]
    6b6e:	465a      	mov	r2, fp
    6b70:	9903      	ldr	r1, [sp, #12]
    6b72:	5053      	str	r3, [r2, r1]
    6b74:	2304      	movs	r3, #4
    6b76:	469c      	mov	ip, r3
    6b78:	9b02      	ldr	r3, [sp, #8]
    6b7a:	44e1      	add	r9, ip
    6b7c:	44e3      	add	fp, ip
    6b7e:	454b      	cmp	r3, r9
    6b80:	d8aa      	bhi.n	6ad8 <__multiply+0xb0>
    6b82:	4647      	mov	r7, r8
    6b84:	4653      	mov	r3, sl
    6b86:	2f00      	cmp	r7, #0
    6b88:	dc03      	bgt.n	6b92 <__multiply+0x16a>
    6b8a:	e006      	b.n	6b9a <__multiply+0x172>
    6b8c:	3f01      	subs	r7, #1
    6b8e:	2f00      	cmp	r7, #0
    6b90:	d003      	beq.n	6b9a <__multiply+0x172>
    6b92:	3b04      	subs	r3, #4
    6b94:	681a      	ldr	r2, [r3, #0]
    6b96:	2a00      	cmp	r2, #0
    6b98:	d0f8      	beq.n	6b8c <__multiply+0x164>
    6b9a:	9b05      	ldr	r3, [sp, #20]
    6b9c:	0018      	movs	r0, r3
    6b9e:	611f      	str	r7, [r3, #16]
    6ba0:	b007      	add	sp, #28
    6ba2:	bcf0      	pop	{r4, r5, r6, r7}
    6ba4:	46bb      	mov	fp, r7
    6ba6:	46b2      	mov	sl, r6
    6ba8:	46a9      	mov	r9, r5
    6baa:	46a0      	mov	r8, r4
    6bac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6bae:	46b8      	mov	r8, r7
    6bb0:	9601      	str	r6, [sp, #4]
    6bb2:	e791      	b.n	6ad8 <__multiply+0xb0>
    6bb4:	215e      	movs	r1, #94	; 0x5e
    6bb6:	2200      	movs	r2, #0
    6bb8:	4b02      	ldr	r3, [pc, #8]	; (6bc4 <__multiply+0x19c>)
    6bba:	4803      	ldr	r0, [pc, #12]	; (6bc8 <__multiply+0x1a0>)
    6bbc:	31ff      	adds	r1, #255	; 0xff
    6bbe:	f001 fab7 	bl	8130 <__assert_func>
    6bc2:	46c0      	nop			; (mov r8, r8)
    6bc4:	0000918c 	.word	0x0000918c
    6bc8:	00009220 	.word	0x00009220

00006bcc <__pow5mult>:
    6bcc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6bce:	2303      	movs	r3, #3
    6bd0:	4647      	mov	r7, r8
    6bd2:	0014      	movs	r4, r2
    6bd4:	46ce      	mov	lr, r9
    6bd6:	001a      	movs	r2, r3
    6bd8:	b580      	push	{r7, lr}
    6bda:	000e      	movs	r6, r1
    6bdc:	0007      	movs	r7, r0
    6bde:	4022      	ands	r2, r4
    6be0:	4223      	tst	r3, r4
    6be2:	d138      	bne.n	6c56 <__pow5mult+0x8a>
    6be4:	10a4      	asrs	r4, r4, #2
    6be6:	d025      	beq.n	6c34 <__pow5mult+0x68>
    6be8:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6bea:	2d00      	cmp	r5, #0
    6bec:	d03c      	beq.n	6c68 <__pow5mult+0x9c>
    6bee:	2301      	movs	r3, #1
    6bf0:	4698      	mov	r8, r3
    6bf2:	2300      	movs	r3, #0
    6bf4:	4699      	mov	r9, r3
    6bf6:	4643      	mov	r3, r8
    6bf8:	4223      	tst	r3, r4
    6bfa:	d108      	bne.n	6c0e <__pow5mult+0x42>
    6bfc:	1064      	asrs	r4, r4, #1
    6bfe:	d019      	beq.n	6c34 <__pow5mult+0x68>
    6c00:	6828      	ldr	r0, [r5, #0]
    6c02:	2800      	cmp	r0, #0
    6c04:	d01b      	beq.n	6c3e <__pow5mult+0x72>
    6c06:	0005      	movs	r5, r0
    6c08:	4643      	mov	r3, r8
    6c0a:	4223      	tst	r3, r4
    6c0c:	d0f6      	beq.n	6bfc <__pow5mult+0x30>
    6c0e:	002a      	movs	r2, r5
    6c10:	0031      	movs	r1, r6
    6c12:	0038      	movs	r0, r7
    6c14:	f7ff ff08 	bl	6a28 <__multiply>
    6c18:	2e00      	cmp	r6, #0
    6c1a:	d01a      	beq.n	6c52 <__pow5mult+0x86>
    6c1c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    6c1e:	6873      	ldr	r3, [r6, #4]
    6c20:	4694      	mov	ip, r2
    6c22:	009b      	lsls	r3, r3, #2
    6c24:	4463      	add	r3, ip
    6c26:	681a      	ldr	r2, [r3, #0]
    6c28:	1064      	asrs	r4, r4, #1
    6c2a:	6032      	str	r2, [r6, #0]
    6c2c:	601e      	str	r6, [r3, #0]
    6c2e:	0006      	movs	r6, r0
    6c30:	2c00      	cmp	r4, #0
    6c32:	d1e5      	bne.n	6c00 <__pow5mult+0x34>
    6c34:	0030      	movs	r0, r6
    6c36:	bcc0      	pop	{r6, r7}
    6c38:	46b9      	mov	r9, r7
    6c3a:	46b0      	mov	r8, r6
    6c3c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6c3e:	002a      	movs	r2, r5
    6c40:	0029      	movs	r1, r5
    6c42:	0038      	movs	r0, r7
    6c44:	f7ff fef0 	bl	6a28 <__multiply>
    6c48:	464b      	mov	r3, r9
    6c4a:	6028      	str	r0, [r5, #0]
    6c4c:	0005      	movs	r5, r0
    6c4e:	6003      	str	r3, [r0, #0]
    6c50:	e7da      	b.n	6c08 <__pow5mult+0x3c>
    6c52:	0006      	movs	r6, r0
    6c54:	e7d2      	b.n	6bfc <__pow5mult+0x30>
    6c56:	4b0f      	ldr	r3, [pc, #60]	; (6c94 <__pow5mult+0xc8>)
    6c58:	3a01      	subs	r2, #1
    6c5a:	0092      	lsls	r2, r2, #2
    6c5c:	58d2      	ldr	r2, [r2, r3]
    6c5e:	2300      	movs	r3, #0
    6c60:	f7ff fe14 	bl	688c <__multadd>
    6c64:	0006      	movs	r6, r0
    6c66:	e7bd      	b.n	6be4 <__pow5mult+0x18>
    6c68:	2101      	movs	r1, #1
    6c6a:	0038      	movs	r0, r7
    6c6c:	f7ff fddc 	bl	6828 <_Balloc>
    6c70:	1e05      	subs	r5, r0, #0
    6c72:	d007      	beq.n	6c84 <__pow5mult+0xb8>
    6c74:	4b08      	ldr	r3, [pc, #32]	; (6c98 <__pow5mult+0xcc>)
    6c76:	6143      	str	r3, [r0, #20]
    6c78:	2301      	movs	r3, #1
    6c7a:	6103      	str	r3, [r0, #16]
    6c7c:	2300      	movs	r3, #0
    6c7e:	64b8      	str	r0, [r7, #72]	; 0x48
    6c80:	6003      	str	r3, [r0, #0]
    6c82:	e7b4      	b.n	6bee <__pow5mult+0x22>
    6c84:	21a0      	movs	r1, #160	; 0xa0
    6c86:	2200      	movs	r2, #0
    6c88:	4b04      	ldr	r3, [pc, #16]	; (6c9c <__pow5mult+0xd0>)
    6c8a:	4805      	ldr	r0, [pc, #20]	; (6ca0 <__pow5mult+0xd4>)
    6c8c:	0049      	lsls	r1, r1, #1
    6c8e:	f001 fa4f 	bl	8130 <__assert_func>
    6c92:	46c0      	nop			; (mov r8, r8)
    6c94:	00009390 	.word	0x00009390
    6c98:	00000271 	.word	0x00000271
    6c9c:	0000918c 	.word	0x0000918c
    6ca0:	00009220 	.word	0x00009220

00006ca4 <__lshift>:
    6ca4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ca6:	000c      	movs	r4, r1
    6ca8:	6923      	ldr	r3, [r4, #16]
    6caa:	4645      	mov	r5, r8
    6cac:	46de      	mov	lr, fp
    6cae:	4657      	mov	r7, sl
    6cb0:	464e      	mov	r6, r9
    6cb2:	4698      	mov	r8, r3
    6cb4:	b5e0      	push	{r5, r6, r7, lr}
    6cb6:	1157      	asrs	r7, r2, #5
    6cb8:	44b8      	add	r8, r7
    6cba:	4643      	mov	r3, r8
    6cbc:	1c5d      	adds	r5, r3, #1
    6cbe:	68a3      	ldr	r3, [r4, #8]
    6cc0:	4683      	mov	fp, r0
    6cc2:	0016      	movs	r6, r2
    6cc4:	6849      	ldr	r1, [r1, #4]
    6cc6:	b083      	sub	sp, #12
    6cc8:	429d      	cmp	r5, r3
    6cca:	dd03      	ble.n	6cd4 <__lshift+0x30>
    6ccc:	3101      	adds	r1, #1
    6cce:	005b      	lsls	r3, r3, #1
    6cd0:	429d      	cmp	r5, r3
    6cd2:	dcfb      	bgt.n	6ccc <__lshift+0x28>
    6cd4:	4658      	mov	r0, fp
    6cd6:	f7ff fda7 	bl	6828 <_Balloc>
    6cda:	4684      	mov	ip, r0
    6cdc:	2800      	cmp	r0, #0
    6cde:	d053      	beq.n	6d88 <__lshift+0xe4>
    6ce0:	3014      	adds	r0, #20
    6ce2:	0003      	movs	r3, r0
    6ce4:	9001      	str	r0, [sp, #4]
    6ce6:	2f00      	cmp	r7, #0
    6ce8:	dd0c      	ble.n	6d04 <__lshift+0x60>
    6cea:	00bf      	lsls	r7, r7, #2
    6cec:	003a      	movs	r2, r7
    6cee:	2100      	movs	r1, #0
    6cf0:	3214      	adds	r2, #20
    6cf2:	4462      	add	r2, ip
    6cf4:	c302      	stmia	r3!, {r1}
    6cf6:	4293      	cmp	r3, r2
    6cf8:	d1fc      	bne.n	6cf4 <__lshift+0x50>
    6cfa:	9b01      	ldr	r3, [sp, #4]
    6cfc:	4699      	mov	r9, r3
    6cfe:	44b9      	add	r9, r7
    6d00:	464b      	mov	r3, r9
    6d02:	9301      	str	r3, [sp, #4]
    6d04:	6922      	ldr	r2, [r4, #16]
    6d06:	0023      	movs	r3, r4
    6d08:	0091      	lsls	r1, r2, #2
    6d0a:	221f      	movs	r2, #31
    6d0c:	0010      	movs	r0, r2
    6d0e:	3314      	adds	r3, #20
    6d10:	4030      	ands	r0, r6
    6d12:	4681      	mov	r9, r0
    6d14:	1859      	adds	r1, r3, r1
    6d16:	4232      	tst	r2, r6
    6d18:	d030      	beq.n	6d7c <__lshift+0xd8>
    6d1a:	3201      	adds	r2, #1
    6d1c:	1a12      	subs	r2, r2, r0
    6d1e:	4692      	mov	sl, r2
    6d20:	2600      	movs	r6, #0
    6d22:	9f01      	ldr	r7, [sp, #4]
    6d24:	4648      	mov	r0, r9
    6d26:	681a      	ldr	r2, [r3, #0]
    6d28:	4082      	lsls	r2, r0
    6d2a:	4332      	orrs	r2, r6
    6d2c:	c704      	stmia	r7!, {r2}
    6d2e:	4652      	mov	r2, sl
    6d30:	cb40      	ldmia	r3!, {r6}
    6d32:	40d6      	lsrs	r6, r2
    6d34:	4299      	cmp	r1, r3
    6d36:	d8f5      	bhi.n	6d24 <__lshift+0x80>
    6d38:	0022      	movs	r2, r4
    6d3a:	3215      	adds	r2, #21
    6d3c:	2304      	movs	r3, #4
    6d3e:	4291      	cmp	r1, r2
    6d40:	d304      	bcc.n	6d4c <__lshift+0xa8>
    6d42:	1b0b      	subs	r3, r1, r4
    6d44:	3b15      	subs	r3, #21
    6d46:	089b      	lsrs	r3, r3, #2
    6d48:	3301      	adds	r3, #1
    6d4a:	009b      	lsls	r3, r3, #2
    6d4c:	9a01      	ldr	r2, [sp, #4]
    6d4e:	50d6      	str	r6, [r2, r3]
    6d50:	2e00      	cmp	r6, #0
    6d52:	d000      	beq.n	6d56 <__lshift+0xb2>
    6d54:	46a8      	mov	r8, r5
    6d56:	4663      	mov	r3, ip
    6d58:	4642      	mov	r2, r8
    6d5a:	611a      	str	r2, [r3, #16]
    6d5c:	6863      	ldr	r3, [r4, #4]
    6d5e:	4660      	mov	r0, ip
    6d60:	009a      	lsls	r2, r3, #2
    6d62:	465b      	mov	r3, fp
    6d64:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6d66:	189b      	adds	r3, r3, r2
    6d68:	681a      	ldr	r2, [r3, #0]
    6d6a:	6022      	str	r2, [r4, #0]
    6d6c:	601c      	str	r4, [r3, #0]
    6d6e:	b003      	add	sp, #12
    6d70:	bcf0      	pop	{r4, r5, r6, r7}
    6d72:	46bb      	mov	fp, r7
    6d74:	46b2      	mov	sl, r6
    6d76:	46a9      	mov	r9, r5
    6d78:	46a0      	mov	r8, r4
    6d7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6d7c:	9801      	ldr	r0, [sp, #4]
    6d7e:	cb04      	ldmia	r3!, {r2}
    6d80:	c004      	stmia	r0!, {r2}
    6d82:	4299      	cmp	r1, r3
    6d84:	d8fb      	bhi.n	6d7e <__lshift+0xda>
    6d86:	e7e6      	b.n	6d56 <__lshift+0xb2>
    6d88:	21da      	movs	r1, #218	; 0xda
    6d8a:	2200      	movs	r2, #0
    6d8c:	4b02      	ldr	r3, [pc, #8]	; (6d98 <__lshift+0xf4>)
    6d8e:	4803      	ldr	r0, [pc, #12]	; (6d9c <__lshift+0xf8>)
    6d90:	31ff      	adds	r1, #255	; 0xff
    6d92:	f001 f9cd 	bl	8130 <__assert_func>
    6d96:	46c0      	nop			; (mov r8, r8)
    6d98:	0000918c 	.word	0x0000918c
    6d9c:	00009220 	.word	0x00009220

00006da0 <__mcmp>:
    6da0:	6903      	ldr	r3, [r0, #16]
    6da2:	690a      	ldr	r2, [r1, #16]
    6da4:	b530      	push	{r4, r5, lr}
    6da6:	0005      	movs	r5, r0
    6da8:	1a98      	subs	r0, r3, r2
    6daa:	4293      	cmp	r3, r2
    6dac:	d111      	bne.n	6dd2 <__mcmp+0x32>
    6dae:	0092      	lsls	r2, r2, #2
    6db0:	3514      	adds	r5, #20
    6db2:	3114      	adds	r1, #20
    6db4:	18ab      	adds	r3, r5, r2
    6db6:	1889      	adds	r1, r1, r2
    6db8:	e001      	b.n	6dbe <__mcmp+0x1e>
    6dba:	429d      	cmp	r5, r3
    6dbc:	d209      	bcs.n	6dd2 <__mcmp+0x32>
    6dbe:	3b04      	subs	r3, #4
    6dc0:	3904      	subs	r1, #4
    6dc2:	681a      	ldr	r2, [r3, #0]
    6dc4:	680c      	ldr	r4, [r1, #0]
    6dc6:	42a2      	cmp	r2, r4
    6dc8:	d0f7      	beq.n	6dba <__mcmp+0x1a>
    6dca:	42a2      	cmp	r2, r4
    6dcc:	4192      	sbcs	r2, r2
    6dce:	2001      	movs	r0, #1
    6dd0:	4310      	orrs	r0, r2
    6dd2:	bd30      	pop	{r4, r5, pc}

00006dd4 <__mdiff>:
    6dd4:	b5f0      	push	{r4, r5, r6, r7, lr}
    6dd6:	464e      	mov	r6, r9
    6dd8:	4645      	mov	r5, r8
    6dda:	46de      	mov	lr, fp
    6ddc:	4657      	mov	r7, sl
    6dde:	b5e0      	push	{r5, r6, r7, lr}
    6de0:	690b      	ldr	r3, [r1, #16]
    6de2:	4688      	mov	r8, r1
    6de4:	6911      	ldr	r1, [r2, #16]
    6de6:	4691      	mov	r9, r2
    6de8:	b083      	sub	sp, #12
    6dea:	1a5c      	subs	r4, r3, r1
    6dec:	428b      	cmp	r3, r1
    6dee:	d000      	beq.n	6df2 <__mdiff+0x1e>
    6df0:	e095      	b.n	6f1e <__mdiff+0x14a>
    6df2:	4646      	mov	r6, r8
    6df4:	0089      	lsls	r1, r1, #2
    6df6:	3614      	adds	r6, #20
    6df8:	3214      	adds	r2, #20
    6dfa:	1873      	adds	r3, r6, r1
    6dfc:	1852      	adds	r2, r2, r1
    6dfe:	e002      	b.n	6e06 <__mdiff+0x32>
    6e00:	429e      	cmp	r6, r3
    6e02:	d300      	bcc.n	6e06 <__mdiff+0x32>
    6e04:	e08f      	b.n	6f26 <__mdiff+0x152>
    6e06:	3b04      	subs	r3, #4
    6e08:	3a04      	subs	r2, #4
    6e0a:	681d      	ldr	r5, [r3, #0]
    6e0c:	6811      	ldr	r1, [r2, #0]
    6e0e:	428d      	cmp	r5, r1
    6e10:	d0f6      	beq.n	6e00 <__mdiff+0x2c>
    6e12:	d200      	bcs.n	6e16 <__mdiff+0x42>
    6e14:	e07e      	b.n	6f14 <__mdiff+0x140>
    6e16:	4643      	mov	r3, r8
    6e18:	6859      	ldr	r1, [r3, #4]
    6e1a:	f7ff fd05 	bl	6828 <_Balloc>
    6e1e:	2800      	cmp	r0, #0
    6e20:	d100      	bne.n	6e24 <__mdiff+0x50>
    6e22:	e08a      	b.n	6f3a <__mdiff+0x166>
    6e24:	4643      	mov	r3, r8
    6e26:	691a      	ldr	r2, [r3, #16]
    6e28:	2314      	movs	r3, #20
    6e2a:	4443      	add	r3, r8
    6e2c:	469c      	mov	ip, r3
    6e2e:	60c4      	str	r4, [r0, #12]
    6e30:	001c      	movs	r4, r3
    6e32:	464b      	mov	r3, r9
    6e34:	691b      	ldr	r3, [r3, #16]
    6e36:	0091      	lsls	r1, r2, #2
    6e38:	009b      	lsls	r3, r3, #2
    6e3a:	4461      	add	r1, ip
    6e3c:	469c      	mov	ip, r3
    6e3e:	2314      	movs	r3, #20
    6e40:	464f      	mov	r7, r9
    6e42:	469a      	mov	sl, r3
    6e44:	3714      	adds	r7, #20
    6e46:	4482      	add	sl, r0
    6e48:	4653      	mov	r3, sl
    6e4a:	44bc      	add	ip, r7
    6e4c:	468b      	mov	fp, r1
    6e4e:	46a2      	mov	sl, r4
    6e50:	2614      	movs	r6, #20
    6e52:	4664      	mov	r4, ip
    6e54:	2100      	movs	r1, #0
    6e56:	4694      	mov	ip, r2
    6e58:	4642      	mov	r2, r8
    6e5a:	4680      	mov	r8, r0
    6e5c:	9301      	str	r3, [sp, #4]
    6e5e:	5993      	ldr	r3, [r2, r6]
    6e60:	cf01      	ldmia	r7!, {r0}
    6e62:	041d      	lsls	r5, r3, #16
    6e64:	0c2d      	lsrs	r5, r5, #16
    6e66:	1869      	adds	r1, r5, r1
    6e68:	0405      	lsls	r5, r0, #16
    6e6a:	0c2d      	lsrs	r5, r5, #16
    6e6c:	1b4d      	subs	r5, r1, r5
    6e6e:	0c01      	lsrs	r1, r0, #16
    6e70:	4640      	mov	r0, r8
    6e72:	0c1b      	lsrs	r3, r3, #16
    6e74:	1a5b      	subs	r3, r3, r1
    6e76:	1429      	asrs	r1, r5, #16
    6e78:	185b      	adds	r3, r3, r1
    6e7a:	042d      	lsls	r5, r5, #16
    6e7c:	1419      	asrs	r1, r3, #16
    6e7e:	0c2d      	lsrs	r5, r5, #16
    6e80:	041b      	lsls	r3, r3, #16
    6e82:	432b      	orrs	r3, r5
    6e84:	5183      	str	r3, [r0, r6]
    6e86:	3604      	adds	r6, #4
    6e88:	42bc      	cmp	r4, r7
    6e8a:	d8e8      	bhi.n	6e5e <__mdiff+0x8a>
    6e8c:	4662      	mov	r2, ip
    6e8e:	46a4      	mov	ip, r4
    6e90:	464d      	mov	r5, r9
    6e92:	001c      	movs	r4, r3
    6e94:	4663      	mov	r3, ip
    6e96:	464e      	mov	r6, r9
    6e98:	1b5d      	subs	r5, r3, r5
    6e9a:	3d15      	subs	r5, #21
    6e9c:	3615      	adds	r6, #21
    6e9e:	2300      	movs	r3, #0
    6ea0:	08ad      	lsrs	r5, r5, #2
    6ea2:	45b4      	cmp	ip, r6
    6ea4:	d300      	bcc.n	6ea8 <__mdiff+0xd4>
    6ea6:	00ab      	lsls	r3, r5, #2
    6ea8:	9f01      	ldr	r7, [sp, #4]
    6eaa:	46b8      	mov	r8, r7
    6eac:	2704      	movs	r7, #4
    6eae:	4443      	add	r3, r8
    6eb0:	45b4      	cmp	ip, r6
    6eb2:	d301      	bcc.n	6eb8 <__mdiff+0xe4>
    6eb4:	3501      	adds	r5, #1
    6eb6:	00af      	lsls	r7, r5, #2
    6eb8:	9d01      	ldr	r5, [sp, #4]
    6eba:	44ba      	add	sl, r7
    6ebc:	46ac      	mov	ip, r5
    6ebe:	44bc      	add	ip, r7
    6ec0:	45d3      	cmp	fp, sl
    6ec2:	d918      	bls.n	6ef6 <__mdiff+0x122>
    6ec4:	4665      	mov	r5, ip
    6ec6:	4657      	mov	r7, sl
    6ec8:	465e      	mov	r6, fp
    6eca:	cf10      	ldmia	r7!, {r4}
    6ecc:	0423      	lsls	r3, r4, #16
    6ece:	0c1b      	lsrs	r3, r3, #16
    6ed0:	185b      	adds	r3, r3, r1
    6ed2:	1419      	asrs	r1, r3, #16
    6ed4:	0c24      	lsrs	r4, r4, #16
    6ed6:	1864      	adds	r4, r4, r1
    6ed8:	041b      	lsls	r3, r3, #16
    6eda:	1421      	asrs	r1, r4, #16
    6edc:	0c1b      	lsrs	r3, r3, #16
    6ede:	0424      	lsls	r4, r4, #16
    6ee0:	431c      	orrs	r4, r3
    6ee2:	c510      	stmia	r5!, {r4}
    6ee4:	42be      	cmp	r6, r7
    6ee6:	d8f0      	bhi.n	6eca <__mdiff+0xf6>
    6ee8:	0031      	movs	r1, r6
    6eea:	4653      	mov	r3, sl
    6eec:	3901      	subs	r1, #1
    6eee:	1acb      	subs	r3, r1, r3
    6ef0:	089b      	lsrs	r3, r3, #2
    6ef2:	009b      	lsls	r3, r3, #2
    6ef4:	4463      	add	r3, ip
    6ef6:	2c00      	cmp	r4, #0
    6ef8:	d104      	bne.n	6f04 <__mdiff+0x130>
    6efa:	3b04      	subs	r3, #4
    6efc:	6819      	ldr	r1, [r3, #0]
    6efe:	3a01      	subs	r2, #1
    6f00:	2900      	cmp	r1, #0
    6f02:	d0fa      	beq.n	6efa <__mdiff+0x126>
    6f04:	6102      	str	r2, [r0, #16]
    6f06:	b003      	add	sp, #12
    6f08:	bcf0      	pop	{r4, r5, r6, r7}
    6f0a:	46bb      	mov	fp, r7
    6f0c:	46b2      	mov	sl, r6
    6f0e:	46a9      	mov	r9, r5
    6f10:	46a0      	mov	r8, r4
    6f12:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f14:	4643      	mov	r3, r8
    6f16:	2401      	movs	r4, #1
    6f18:	46c8      	mov	r8, r9
    6f1a:	4699      	mov	r9, r3
    6f1c:	e77b      	b.n	6e16 <__mdiff+0x42>
    6f1e:	2c00      	cmp	r4, #0
    6f20:	dbf8      	blt.n	6f14 <__mdiff+0x140>
    6f22:	2400      	movs	r4, #0
    6f24:	e777      	b.n	6e16 <__mdiff+0x42>
    6f26:	2100      	movs	r1, #0
    6f28:	f7ff fc7e 	bl	6828 <_Balloc>
    6f2c:	2800      	cmp	r0, #0
    6f2e:	d00b      	beq.n	6f48 <__mdiff+0x174>
    6f30:	2301      	movs	r3, #1
    6f32:	6103      	str	r3, [r0, #16]
    6f34:	2300      	movs	r3, #0
    6f36:	6143      	str	r3, [r0, #20]
    6f38:	e7e5      	b.n	6f06 <__mdiff+0x132>
    6f3a:	2190      	movs	r1, #144	; 0x90
    6f3c:	2200      	movs	r2, #0
    6f3e:	4b05      	ldr	r3, [pc, #20]	; (6f54 <__mdiff+0x180>)
    6f40:	4805      	ldr	r0, [pc, #20]	; (6f58 <__mdiff+0x184>)
    6f42:	0089      	lsls	r1, r1, #2
    6f44:	f001 f8f4 	bl	8130 <__assert_func>
    6f48:	2200      	movs	r2, #0
    6f4a:	4b02      	ldr	r3, [pc, #8]	; (6f54 <__mdiff+0x180>)
    6f4c:	4903      	ldr	r1, [pc, #12]	; (6f5c <__mdiff+0x188>)
    6f4e:	4802      	ldr	r0, [pc, #8]	; (6f58 <__mdiff+0x184>)
    6f50:	f001 f8ee 	bl	8130 <__assert_func>
    6f54:	0000918c 	.word	0x0000918c
    6f58:	00009220 	.word	0x00009220
    6f5c:	00000232 	.word	0x00000232

00006f60 <__d2b>:
    6f60:	b570      	push	{r4, r5, r6, lr}
    6f62:	2101      	movs	r1, #1
    6f64:	b082      	sub	sp, #8
    6f66:	0015      	movs	r5, r2
    6f68:	001c      	movs	r4, r3
    6f6a:	f7ff fc5d 	bl	6828 <_Balloc>
    6f6e:	1e06      	subs	r6, r0, #0
    6f70:	d04f      	beq.n	7012 <__d2b+0xb2>
    6f72:	0323      	lsls	r3, r4, #12
    6f74:	0064      	lsls	r4, r4, #1
    6f76:	0b1b      	lsrs	r3, r3, #12
    6f78:	0d64      	lsrs	r4, r4, #21
    6f7a:	d002      	beq.n	6f82 <__d2b+0x22>
    6f7c:	2280      	movs	r2, #128	; 0x80
    6f7e:	0352      	lsls	r2, r2, #13
    6f80:	4313      	orrs	r3, r2
    6f82:	9301      	str	r3, [sp, #4]
    6f84:	2d00      	cmp	r5, #0
    6f86:	d117      	bne.n	6fb8 <__d2b+0x58>
    6f88:	a801      	add	r0, sp, #4
    6f8a:	f7ff fcef 	bl	696c <__lo0bits>
    6f8e:	9b01      	ldr	r3, [sp, #4]
    6f90:	2501      	movs	r5, #1
    6f92:	6173      	str	r3, [r6, #20]
    6f94:	2301      	movs	r3, #1
    6f96:	3020      	adds	r0, #32
    6f98:	6133      	str	r3, [r6, #16]
    6f9a:	2c00      	cmp	r4, #0
    6f9c:	d024      	beq.n	6fe8 <__d2b+0x88>
    6f9e:	4b20      	ldr	r3, [pc, #128]	; (7020 <__d2b+0xc0>)
    6fa0:	469c      	mov	ip, r3
    6fa2:	9b06      	ldr	r3, [sp, #24]
    6fa4:	4464      	add	r4, ip
    6fa6:	1824      	adds	r4, r4, r0
    6fa8:	601c      	str	r4, [r3, #0]
    6faa:	2335      	movs	r3, #53	; 0x35
    6fac:	1a18      	subs	r0, r3, r0
    6fae:	9b07      	ldr	r3, [sp, #28]
    6fb0:	6018      	str	r0, [r3, #0]
    6fb2:	0030      	movs	r0, r6
    6fb4:	b002      	add	sp, #8
    6fb6:	bd70      	pop	{r4, r5, r6, pc}
    6fb8:	4668      	mov	r0, sp
    6fba:	9500      	str	r5, [sp, #0]
    6fbc:	f7ff fcd6 	bl	696c <__lo0bits>
    6fc0:	2800      	cmp	r0, #0
    6fc2:	d022      	beq.n	700a <__d2b+0xaa>
    6fc4:	9d01      	ldr	r5, [sp, #4]
    6fc6:	2320      	movs	r3, #32
    6fc8:	002a      	movs	r2, r5
    6fca:	1a1b      	subs	r3, r3, r0
    6fcc:	409a      	lsls	r2, r3
    6fce:	0013      	movs	r3, r2
    6fd0:	40c5      	lsrs	r5, r0
    6fd2:	9a00      	ldr	r2, [sp, #0]
    6fd4:	9501      	str	r5, [sp, #4]
    6fd6:	4313      	orrs	r3, r2
    6fd8:	6173      	str	r3, [r6, #20]
    6fda:	61b5      	str	r5, [r6, #24]
    6fdc:	1e6b      	subs	r3, r5, #1
    6fde:	419d      	sbcs	r5, r3
    6fe0:	3501      	adds	r5, #1
    6fe2:	6135      	str	r5, [r6, #16]
    6fe4:	2c00      	cmp	r4, #0
    6fe6:	d1da      	bne.n	6f9e <__d2b+0x3e>
    6fe8:	4b0e      	ldr	r3, [pc, #56]	; (7024 <__d2b+0xc4>)
    6fea:	469c      	mov	ip, r3
    6fec:	9b06      	ldr	r3, [sp, #24]
    6fee:	4460      	add	r0, ip
    6ff0:	6018      	str	r0, [r3, #0]
    6ff2:	4b0d      	ldr	r3, [pc, #52]	; (7028 <__d2b+0xc8>)
    6ff4:	18eb      	adds	r3, r5, r3
    6ff6:	009b      	lsls	r3, r3, #2
    6ff8:	18f3      	adds	r3, r6, r3
    6ffa:	6958      	ldr	r0, [r3, #20]
    6ffc:	f7ff fc9a 	bl	6934 <__hi0bits>
    7000:	016d      	lsls	r5, r5, #5
    7002:	9b07      	ldr	r3, [sp, #28]
    7004:	1a2d      	subs	r5, r5, r0
    7006:	601d      	str	r5, [r3, #0]
    7008:	e7d3      	b.n	6fb2 <__d2b+0x52>
    700a:	9b00      	ldr	r3, [sp, #0]
    700c:	9d01      	ldr	r5, [sp, #4]
    700e:	6173      	str	r3, [r6, #20]
    7010:	e7e3      	b.n	6fda <__d2b+0x7a>
    7012:	2200      	movs	r2, #0
    7014:	4b05      	ldr	r3, [pc, #20]	; (702c <__d2b+0xcc>)
    7016:	4906      	ldr	r1, [pc, #24]	; (7030 <__d2b+0xd0>)
    7018:	4806      	ldr	r0, [pc, #24]	; (7034 <__d2b+0xd4>)
    701a:	f001 f889 	bl	8130 <__assert_func>
    701e:	46c0      	nop			; (mov r8, r8)
    7020:	fffffbcd 	.word	0xfffffbcd
    7024:	fffffbce 	.word	0xfffffbce
    7028:	3fffffff 	.word	0x3fffffff
    702c:	0000918c 	.word	0x0000918c
    7030:	0000030a 	.word	0x0000030a
    7034:	00009220 	.word	0x00009220

00007038 <frexp>:
    7038:	b570      	push	{r4, r5, r6, lr}
    703a:	0014      	movs	r4, r2
    703c:	2500      	movs	r5, #0
    703e:	6025      	str	r5, [r4, #0]
    7040:	4d10      	ldr	r5, [pc, #64]	; (7084 <frexp+0x4c>)
    7042:	004b      	lsls	r3, r1, #1
    7044:	000a      	movs	r2, r1
    7046:	085b      	lsrs	r3, r3, #1
    7048:	42ab      	cmp	r3, r5
    704a:	dc19      	bgt.n	7080 <frexp+0x48>
    704c:	001d      	movs	r5, r3
    704e:	4305      	orrs	r5, r0
    7050:	d016      	beq.n	7080 <frexp+0x48>
    7052:	4e0d      	ldr	r6, [pc, #52]	; (7088 <frexp+0x50>)
    7054:	2500      	movs	r5, #0
    7056:	4231      	tst	r1, r6
    7058:	d107      	bne.n	706a <frexp+0x32>
    705a:	2200      	movs	r2, #0
    705c:	4b0b      	ldr	r3, [pc, #44]	; (708c <frexp+0x54>)
    705e:	f7fa fa0d 	bl	147c <__aeabi_dmul>
    7062:	000a      	movs	r2, r1
    7064:	004b      	lsls	r3, r1, #1
    7066:	085b      	lsrs	r3, r3, #1
    7068:	3d36      	subs	r5, #54	; 0x36
    706a:	4e09      	ldr	r6, [pc, #36]	; (7090 <frexp+0x58>)
    706c:	151b      	asrs	r3, r3, #20
    706e:	46b4      	mov	ip, r6
    7070:	4463      	add	r3, ip
    7072:	195b      	adds	r3, r3, r5
    7074:	6023      	str	r3, [r4, #0]
    7076:	4b07      	ldr	r3, [pc, #28]	; (7094 <frexp+0x5c>)
    7078:	401a      	ands	r2, r3
    707a:	4b07      	ldr	r3, [pc, #28]	; (7098 <frexp+0x60>)
    707c:	4313      	orrs	r3, r2
    707e:	0019      	movs	r1, r3
    7080:	bd70      	pop	{r4, r5, r6, pc}
    7082:	46c0      	nop			; (mov r8, r8)
    7084:	7fefffff 	.word	0x7fefffff
    7088:	7ff00000 	.word	0x7ff00000
    708c:	43500000 	.word	0x43500000
    7090:	fffffc02 	.word	0xfffffc02
    7094:	800fffff 	.word	0x800fffff
    7098:	3fe00000 	.word	0x3fe00000

0000709c <_sbrk_r>:
    709c:	2300      	movs	r3, #0
    709e:	b570      	push	{r4, r5, r6, lr}
    70a0:	4d06      	ldr	r5, [pc, #24]	; (70bc <_sbrk_r+0x20>)
    70a2:	0004      	movs	r4, r0
    70a4:	0008      	movs	r0, r1
    70a6:	602b      	str	r3, [r5, #0]
    70a8:	f7fb fc7c 	bl	29a4 <_sbrk>
    70ac:	1c43      	adds	r3, r0, #1
    70ae:	d000      	beq.n	70b2 <_sbrk_r+0x16>
    70b0:	bd70      	pop	{r4, r5, r6, pc}
    70b2:	682b      	ldr	r3, [r5, #0]
    70b4:	2b00      	cmp	r3, #0
    70b6:	d0fb      	beq.n	70b0 <_sbrk_r+0x14>
    70b8:	6023      	str	r3, [r4, #0]
    70ba:	e7f9      	b.n	70b0 <_sbrk_r+0x14>
    70bc:	200025d0 	.word	0x200025d0

000070c0 <__sread>:
    70c0:	b570      	push	{r4, r5, r6, lr}
    70c2:	000c      	movs	r4, r1
    70c4:	250e      	movs	r5, #14
    70c6:	5f49      	ldrsh	r1, [r1, r5]
    70c8:	f001 fbda 	bl	8880 <_read_r>
    70cc:	2800      	cmp	r0, #0
    70ce:	db03      	blt.n	70d8 <__sread+0x18>
    70d0:	6d23      	ldr	r3, [r4, #80]	; 0x50
    70d2:	181b      	adds	r3, r3, r0
    70d4:	6523      	str	r3, [r4, #80]	; 0x50
    70d6:	bd70      	pop	{r4, r5, r6, pc}
    70d8:	89a3      	ldrh	r3, [r4, #12]
    70da:	4a02      	ldr	r2, [pc, #8]	; (70e4 <__sread+0x24>)
    70dc:	4013      	ands	r3, r2
    70de:	81a3      	strh	r3, [r4, #12]
    70e0:	e7f9      	b.n	70d6 <__sread+0x16>
    70e2:	46c0      	nop			; (mov r8, r8)
    70e4:	ffffefff 	.word	0xffffefff

000070e8 <__swrite>:
    70e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    70ea:	000c      	movs	r4, r1
    70ec:	001f      	movs	r7, r3
    70ee:	230c      	movs	r3, #12
    70f0:	5ec9      	ldrsh	r1, [r1, r3]
    70f2:	0005      	movs	r5, r0
    70f4:	0016      	movs	r6, r2
    70f6:	05cb      	lsls	r3, r1, #23
    70f8:	d40a      	bmi.n	7110 <__swrite+0x28>
    70fa:	4b0a      	ldr	r3, [pc, #40]	; (7124 <__swrite+0x3c>)
    70fc:	0032      	movs	r2, r6
    70fe:	4019      	ands	r1, r3
    7100:	0028      	movs	r0, r5
    7102:	81a1      	strh	r1, [r4, #12]
    7104:	230e      	movs	r3, #14
    7106:	5ee1      	ldrsh	r1, [r4, r3]
    7108:	003b      	movs	r3, r7
    710a:	f000 fffd 	bl	8108 <_write_r>
    710e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7110:	230e      	movs	r3, #14
    7112:	5ee1      	ldrsh	r1, [r4, r3]
    7114:	2200      	movs	r2, #0
    7116:	2302      	movs	r3, #2
    7118:	f001 fb32 	bl	8780 <_lseek_r>
    711c:	230c      	movs	r3, #12
    711e:	5ee1      	ldrsh	r1, [r4, r3]
    7120:	e7eb      	b.n	70fa <__swrite+0x12>
    7122:	46c0      	nop			; (mov r8, r8)
    7124:	ffffefff 	.word	0xffffefff

00007128 <__sseek>:
    7128:	b570      	push	{r4, r5, r6, lr}
    712a:	000c      	movs	r4, r1
    712c:	250e      	movs	r5, #14
    712e:	5f49      	ldrsh	r1, [r1, r5]
    7130:	f001 fb26 	bl	8780 <_lseek_r>
    7134:	1c43      	adds	r3, r0, #1
    7136:	d006      	beq.n	7146 <__sseek+0x1e>
    7138:	2380      	movs	r3, #128	; 0x80
    713a:	89a2      	ldrh	r2, [r4, #12]
    713c:	015b      	lsls	r3, r3, #5
    713e:	4313      	orrs	r3, r2
    7140:	81a3      	strh	r3, [r4, #12]
    7142:	6520      	str	r0, [r4, #80]	; 0x50
    7144:	bd70      	pop	{r4, r5, r6, pc}
    7146:	89a3      	ldrh	r3, [r4, #12]
    7148:	4a01      	ldr	r2, [pc, #4]	; (7150 <__sseek+0x28>)
    714a:	4013      	ands	r3, r2
    714c:	81a3      	strh	r3, [r4, #12]
    714e:	e7f9      	b.n	7144 <__sseek+0x1c>
    7150:	ffffefff 	.word	0xffffefff

00007154 <__sclose>:
    7154:	b510      	push	{r4, lr}
    7156:	230e      	movs	r3, #14
    7158:	5ec9      	ldrsh	r1, [r1, r3]
    715a:	f001 f857 	bl	820c <_close_r>
    715e:	bd10      	pop	{r4, pc}

00007160 <strlen>:
    7160:	b510      	push	{r4, lr}
    7162:	0783      	lsls	r3, r0, #30
    7164:	d00a      	beq.n	717c <strlen+0x1c>
    7166:	0003      	movs	r3, r0
    7168:	2103      	movs	r1, #3
    716a:	e002      	b.n	7172 <strlen+0x12>
    716c:	3301      	adds	r3, #1
    716e:	420b      	tst	r3, r1
    7170:	d005      	beq.n	717e <strlen+0x1e>
    7172:	781a      	ldrb	r2, [r3, #0]
    7174:	2a00      	cmp	r2, #0
    7176:	d1f9      	bne.n	716c <strlen+0xc>
    7178:	1a18      	subs	r0, r3, r0
    717a:	bd10      	pop	{r4, pc}
    717c:	0003      	movs	r3, r0
    717e:	6819      	ldr	r1, [r3, #0]
    7180:	4a0c      	ldr	r2, [pc, #48]	; (71b4 <strlen+0x54>)
    7182:	4c0d      	ldr	r4, [pc, #52]	; (71b8 <strlen+0x58>)
    7184:	188a      	adds	r2, r1, r2
    7186:	438a      	bics	r2, r1
    7188:	4222      	tst	r2, r4
    718a:	d10f      	bne.n	71ac <strlen+0x4c>
    718c:	6859      	ldr	r1, [r3, #4]
    718e:	4a09      	ldr	r2, [pc, #36]	; (71b4 <strlen+0x54>)
    7190:	3304      	adds	r3, #4
    7192:	188a      	adds	r2, r1, r2
    7194:	438a      	bics	r2, r1
    7196:	4222      	tst	r2, r4
    7198:	d108      	bne.n	71ac <strlen+0x4c>
    719a:	6859      	ldr	r1, [r3, #4]
    719c:	4a05      	ldr	r2, [pc, #20]	; (71b4 <strlen+0x54>)
    719e:	3304      	adds	r3, #4
    71a0:	188a      	adds	r2, r1, r2
    71a2:	438a      	bics	r2, r1
    71a4:	4222      	tst	r2, r4
    71a6:	d0f1      	beq.n	718c <strlen+0x2c>
    71a8:	e000      	b.n	71ac <strlen+0x4c>
    71aa:	3301      	adds	r3, #1
    71ac:	781a      	ldrb	r2, [r3, #0]
    71ae:	2a00      	cmp	r2, #0
    71b0:	d1fb      	bne.n	71aa <strlen+0x4a>
    71b2:	e7e1      	b.n	7178 <strlen+0x18>
    71b4:	fefefeff 	.word	0xfefefeff
    71b8:	80808080 	.word	0x80808080

000071bc <strncpy>:
    71bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    71be:	000c      	movs	r4, r1
    71c0:	4304      	orrs	r4, r0
    71c2:	0003      	movs	r3, r0
    71c4:	0007      	movs	r7, r0
    71c6:	07a4      	lsls	r4, r4, #30
    71c8:	d112      	bne.n	71f0 <strncpy+0x34>
    71ca:	2a03      	cmp	r2, #3
    71cc:	d910      	bls.n	71f0 <strncpy+0x34>
    71ce:	4c14      	ldr	r4, [pc, #80]	; (7220 <strncpy+0x64>)
    71d0:	46a4      	mov	ip, r4
    71d2:	4667      	mov	r7, ip
    71d4:	680d      	ldr	r5, [r1, #0]
    71d6:	4c13      	ldr	r4, [pc, #76]	; (7224 <strncpy+0x68>)
    71d8:	001e      	movs	r6, r3
    71da:	192c      	adds	r4, r5, r4
    71dc:	43ac      	bics	r4, r5
    71de:	423c      	tst	r4, r7
    71e0:	d11b      	bne.n	721a <strncpy+0x5e>
    71e2:	3304      	adds	r3, #4
    71e4:	3a04      	subs	r2, #4
    71e6:	001f      	movs	r7, r3
    71e8:	3104      	adds	r1, #4
    71ea:	6035      	str	r5, [r6, #0]
    71ec:	2a03      	cmp	r2, #3
    71ee:	d8f0      	bhi.n	71d2 <strncpy+0x16>
    71f0:	2400      	movs	r4, #0
    71f2:	18be      	adds	r6, r7, r2
    71f4:	e006      	b.n	7204 <strncpy+0x48>
    71f6:	5d0d      	ldrb	r5, [r1, r4]
    71f8:	3a01      	subs	r2, #1
    71fa:	553d      	strb	r5, [r7, r4]
    71fc:	1ab3      	subs	r3, r6, r2
    71fe:	3401      	adds	r4, #1
    7200:	2d00      	cmp	r5, #0
    7202:	d002      	beq.n	720a <strncpy+0x4e>
    7204:	2a00      	cmp	r2, #0
    7206:	d1f6      	bne.n	71f6 <strncpy+0x3a>
    7208:	bdf0      	pop	{r4, r5, r6, r7, pc}
    720a:	2100      	movs	r1, #0
    720c:	2a00      	cmp	r2, #0
    720e:	d0fb      	beq.n	7208 <strncpy+0x4c>
    7210:	7019      	strb	r1, [r3, #0]
    7212:	3301      	adds	r3, #1
    7214:	429e      	cmp	r6, r3
    7216:	d1fb      	bne.n	7210 <strncpy+0x54>
    7218:	e7f6      	b.n	7208 <strncpy+0x4c>
    721a:	001f      	movs	r7, r3
    721c:	e7e8      	b.n	71f0 <strncpy+0x34>
    721e:	46c0      	nop			; (mov r8, r8)
    7220:	80808080 	.word	0x80808080
    7224:	fefefeff 	.word	0xfefefeff

00007228 <__sprint_r.part.0>:
    7228:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    722a:	464e      	mov	r6, r9
    722c:	4645      	mov	r5, r8
    722e:	46de      	mov	lr, fp
    7230:	4657      	mov	r7, sl
    7232:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    7234:	b5e0      	push	{r5, r6, r7, lr}
    7236:	4691      	mov	r9, r2
    7238:	0006      	movs	r6, r0
    723a:	000d      	movs	r5, r1
    723c:	049b      	lsls	r3, r3, #18
    723e:	d533      	bpl.n	72a8 <__sprint_r.part.0+0x80>
    7240:	6813      	ldr	r3, [r2, #0]
    7242:	469a      	mov	sl, r3
    7244:	6893      	ldr	r3, [r2, #8]
    7246:	2b00      	cmp	r3, #0
    7248:	d02c      	beq.n	72a4 <__sprint_r.part.0+0x7c>
    724a:	4652      	mov	r2, sl
    724c:	6812      	ldr	r2, [r2, #0]
    724e:	4690      	mov	r8, r2
    7250:	4652      	mov	r2, sl
    7252:	6852      	ldr	r2, [r2, #4]
    7254:	4693      	mov	fp, r2
    7256:	0897      	lsrs	r7, r2, #2
    7258:	d019      	beq.n	728e <__sprint_r.part.0+0x66>
    725a:	2400      	movs	r4, #0
    725c:	e002      	b.n	7264 <__sprint_r.part.0+0x3c>
    725e:	3401      	adds	r4, #1
    7260:	42a7      	cmp	r7, r4
    7262:	d012      	beq.n	728a <__sprint_r.part.0+0x62>
    7264:	4642      	mov	r2, r8
    7266:	00a3      	lsls	r3, r4, #2
    7268:	58d1      	ldr	r1, [r2, r3]
    726a:	0030      	movs	r0, r6
    726c:	002a      	movs	r2, r5
    726e:	f001 f8b1 	bl	83d4 <_fputwc_r>
    7272:	1c43      	adds	r3, r0, #1
    7274:	d1f3      	bne.n	725e <__sprint_r.part.0+0x36>
    7276:	464a      	mov	r2, r9
    7278:	2300      	movs	r3, #0
    727a:	6093      	str	r3, [r2, #8]
    727c:	6053      	str	r3, [r2, #4]
    727e:	bcf0      	pop	{r4, r5, r6, r7}
    7280:	46bb      	mov	fp, r7
    7282:	46b2      	mov	sl, r6
    7284:	46a9      	mov	r9, r5
    7286:	46a0      	mov	r8, r4
    7288:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    728a:	464b      	mov	r3, r9
    728c:	689b      	ldr	r3, [r3, #8]
    728e:	465a      	mov	r2, fp
    7290:	2103      	movs	r1, #3
    7292:	438a      	bics	r2, r1
    7294:	1a9b      	subs	r3, r3, r2
    7296:	464a      	mov	r2, r9
    7298:	6093      	str	r3, [r2, #8]
    729a:	2208      	movs	r2, #8
    729c:	4694      	mov	ip, r2
    729e:	44e2      	add	sl, ip
    72a0:	2b00      	cmp	r3, #0
    72a2:	d1d2      	bne.n	724a <__sprint_r.part.0+0x22>
    72a4:	2000      	movs	r0, #0
    72a6:	e7e6      	b.n	7276 <__sprint_r.part.0+0x4e>
    72a8:	f001 f8d6 	bl	8458 <__sfvwrite_r>
    72ac:	e7e3      	b.n	7276 <__sprint_r.part.0+0x4e>
    72ae:	46c0      	nop			; (mov r8, r8)

000072b0 <__sprint_r>:
    72b0:	6893      	ldr	r3, [r2, #8]
    72b2:	b510      	push	{r4, lr}
    72b4:	2b00      	cmp	r3, #0
    72b6:	d002      	beq.n	72be <__sprint_r+0xe>
    72b8:	f7ff ffb6 	bl	7228 <__sprint_r.part.0>
    72bc:	bd10      	pop	{r4, pc}
    72be:	2000      	movs	r0, #0
    72c0:	6053      	str	r3, [r2, #4]
    72c2:	e7fb      	b.n	72bc <__sprint_r+0xc>

000072c4 <_vfiprintf_r>:
    72c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    72c6:	46de      	mov	lr, fp
    72c8:	4657      	mov	r7, sl
    72ca:	464e      	mov	r6, r9
    72cc:	4645      	mov	r5, r8
    72ce:	b5e0      	push	{r5, r6, r7, lr}
    72d0:	b0bf      	sub	sp, #252	; 0xfc
    72d2:	468a      	mov	sl, r1
    72d4:	4693      	mov	fp, r2
    72d6:	001c      	movs	r4, r3
    72d8:	9001      	str	r0, [sp, #4]
    72da:	9308      	str	r3, [sp, #32]
    72dc:	2800      	cmp	r0, #0
    72de:	d004      	beq.n	72ea <_vfiprintf_r+0x26>
    72e0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    72e2:	9302      	str	r3, [sp, #8]
    72e4:	2b00      	cmp	r3, #0
    72e6:	d100      	bne.n	72ea <_vfiprintf_r+0x26>
    72e8:	e227      	b.n	773a <_vfiprintf_r+0x476>
    72ea:	4653      	mov	r3, sl
    72ec:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    72ee:	07db      	lsls	r3, r3, #31
    72f0:	d500      	bpl.n	72f4 <_vfiprintf_r+0x30>
    72f2:	e137      	b.n	7564 <_vfiprintf_r+0x2a0>
    72f4:	4653      	mov	r3, sl
    72f6:	210c      	movs	r1, #12
    72f8:	5e59      	ldrsh	r1, [r3, r1]
    72fa:	4653      	mov	r3, sl
    72fc:	899a      	ldrh	r2, [r3, #12]
    72fe:	0593      	lsls	r3, r2, #22
    7300:	d400      	bmi.n	7304 <_vfiprintf_r+0x40>
    7302:	e12b      	b.n	755c <_vfiprintf_r+0x298>
    7304:	2380      	movs	r3, #128	; 0x80
    7306:	019b      	lsls	r3, r3, #6
    7308:	421a      	tst	r2, r3
    730a:	d109      	bne.n	7320 <_vfiprintf_r+0x5c>
    730c:	430b      	orrs	r3, r1
    730e:	4652      	mov	r2, sl
    7310:	4651      	mov	r1, sl
    7312:	8193      	strh	r3, [r2, #12]
    7314:	6e49      	ldr	r1, [r1, #100]	; 0x64
    7316:	4a96      	ldr	r2, [pc, #600]	; (7570 <_vfiprintf_r+0x2ac>)
    7318:	400a      	ands	r2, r1
    731a:	4651      	mov	r1, sl
    731c:	664a      	str	r2, [r1, #100]	; 0x64
    731e:	b29a      	uxth	r2, r3
    7320:	0713      	lsls	r3, r2, #28
    7322:	d53d      	bpl.n	73a0 <_vfiprintf_r+0xdc>
    7324:	4653      	mov	r3, sl
    7326:	691b      	ldr	r3, [r3, #16]
    7328:	2b00      	cmp	r3, #0
    732a:	d039      	beq.n	73a0 <_vfiprintf_r+0xdc>
    732c:	231a      	movs	r3, #26
    732e:	4013      	ands	r3, r2
    7330:	2b0a      	cmp	r3, #10
    7332:	d043      	beq.n	73bc <_vfiprintf_r+0xf8>
    7334:	ab15      	add	r3, sp, #84	; 0x54
    7336:	9312      	str	r3, [sp, #72]	; 0x48
    7338:	2300      	movs	r3, #0
    733a:	465d      	mov	r5, fp
    733c:	46d3      	mov	fp, sl
    733e:	9314      	str	r3, [sp, #80]	; 0x50
    7340:	9313      	str	r3, [sp, #76]	; 0x4c
    7342:	ae15      	add	r6, sp, #84	; 0x54
    7344:	930c      	str	r3, [sp, #48]	; 0x30
    7346:	930b      	str	r3, [sp, #44]	; 0x2c
    7348:	930e      	str	r3, [sp, #56]	; 0x38
    734a:	930d      	str	r3, [sp, #52]	; 0x34
    734c:	9305      	str	r3, [sp, #20]
    734e:	782b      	ldrb	r3, [r5, #0]
    7350:	2b00      	cmp	r3, #0
    7352:	d100      	bne.n	7356 <_vfiprintf_r+0x92>
    7354:	e1a4      	b.n	76a0 <_vfiprintf_r+0x3dc>
    7356:	002c      	movs	r4, r5
    7358:	e004      	b.n	7364 <_vfiprintf_r+0xa0>
    735a:	7863      	ldrb	r3, [r4, #1]
    735c:	3401      	adds	r4, #1
    735e:	2b00      	cmp	r3, #0
    7360:	d100      	bne.n	7364 <_vfiprintf_r+0xa0>
    7362:	e0d9      	b.n	7518 <_vfiprintf_r+0x254>
    7364:	2b25      	cmp	r3, #37	; 0x25
    7366:	d1f8      	bne.n	735a <_vfiprintf_r+0x96>
    7368:	1b67      	subs	r7, r4, r5
    736a:	42ac      	cmp	r4, r5
    736c:	d000      	beq.n	7370 <_vfiprintf_r+0xac>
    736e:	e0d7      	b.n	7520 <_vfiprintf_r+0x25c>
    7370:	7823      	ldrb	r3, [r4, #0]
    7372:	2b00      	cmp	r3, #0
    7374:	d100      	bne.n	7378 <_vfiprintf_r+0xb4>
    7376:	e193      	b.n	76a0 <_vfiprintf_r+0x3dc>
    7378:	2300      	movs	r3, #0
    737a:	aa10      	add	r2, sp, #64	; 0x40
    737c:	70d3      	strb	r3, [r2, #3]
    737e:	3b01      	subs	r3, #1
    7380:	9302      	str	r3, [sp, #8]
    7382:	2300      	movs	r3, #0
    7384:	2700      	movs	r7, #0
    7386:	7862      	ldrb	r2, [r4, #1]
    7388:	1c65      	adds	r5, r4, #1
    738a:	9304      	str	r3, [sp, #16]
    738c:	3501      	adds	r5, #1
    738e:	0013      	movs	r3, r2
    7390:	3b20      	subs	r3, #32
    7392:	2b5a      	cmp	r3, #90	; 0x5a
    7394:	d900      	bls.n	7398 <_vfiprintf_r+0xd4>
    7396:	e0f1      	b.n	757c <_vfiprintf_r+0x2b8>
    7398:	4976      	ldr	r1, [pc, #472]	; (7574 <_vfiprintf_r+0x2b0>)
    739a:	009b      	lsls	r3, r3, #2
    739c:	58cb      	ldr	r3, [r1, r3]
    739e:	469f      	mov	pc, r3
    73a0:	4651      	mov	r1, sl
    73a2:	9801      	ldr	r0, [sp, #4]
    73a4:	f7fd faf4 	bl	4990 <__swsetup_r>
    73a8:	4653      	mov	r3, sl
    73aa:	2800      	cmp	r0, #0
    73ac:	d001      	beq.n	73b2 <_vfiprintf_r+0xee>
    73ae:	f000 fe44 	bl	803a <_vfiprintf_r+0xd76>
    73b2:	899a      	ldrh	r2, [r3, #12]
    73b4:	231a      	movs	r3, #26
    73b6:	4013      	ands	r3, r2
    73b8:	2b0a      	cmp	r3, #10
    73ba:	d1bb      	bne.n	7334 <_vfiprintf_r+0x70>
    73bc:	4653      	mov	r3, sl
    73be:	210e      	movs	r1, #14
    73c0:	5e5b      	ldrsh	r3, [r3, r1]
    73c2:	2b00      	cmp	r3, #0
    73c4:	dbb6      	blt.n	7334 <_vfiprintf_r+0x70>
    73c6:	4653      	mov	r3, sl
    73c8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    73ca:	07db      	lsls	r3, r3, #31
    73cc:	d403      	bmi.n	73d6 <_vfiprintf_r+0x112>
    73ce:	0593      	lsls	r3, r2, #22
    73d0:	d401      	bmi.n	73d6 <_vfiprintf_r+0x112>
    73d2:	f000 fe08 	bl	7fe6 <_vfiprintf_r+0xd22>
    73d6:	0023      	movs	r3, r4
    73d8:	465a      	mov	r2, fp
    73da:	4651      	mov	r1, sl
    73dc:	9801      	ldr	r0, [sp, #4]
    73de:	f000 fe4d 	bl	807c <__sbprintf>
    73e2:	9005      	str	r0, [sp, #20]
    73e4:	e174      	b.n	76d0 <_vfiprintf_r+0x40c>
    73e6:	9b01      	ldr	r3, [sp, #4]
    73e8:	0018      	movs	r0, r3
    73ea:	4698      	mov	r8, r3
    73ec:	f7fe fe92 	bl	6114 <_localeconv_r>
    73f0:	6843      	ldr	r3, [r0, #4]
    73f2:	0018      	movs	r0, r3
    73f4:	930d      	str	r3, [sp, #52]	; 0x34
    73f6:	f7ff feb3 	bl	7160 <strlen>
    73fa:	900e      	str	r0, [sp, #56]	; 0x38
    73fc:	0004      	movs	r4, r0
    73fe:	4640      	mov	r0, r8
    7400:	f7fe fe88 	bl	6114 <_localeconv_r>
    7404:	6883      	ldr	r3, [r0, #8]
    7406:	930b      	str	r3, [sp, #44]	; 0x2c
    7408:	2c00      	cmp	r4, #0
    740a:	d001      	beq.n	7410 <_vfiprintf_r+0x14c>
    740c:	f000 fcf7 	bl	7dfe <_vfiprintf_r+0xb3a>
    7410:	782a      	ldrb	r2, [r5, #0]
    7412:	e7bb      	b.n	738c <_vfiprintf_r+0xc8>
    7414:	2320      	movs	r3, #32
    7416:	782a      	ldrb	r2, [r5, #0]
    7418:	431f      	orrs	r7, r3
    741a:	e7b7      	b.n	738c <_vfiprintf_r+0xc8>
    741c:	2310      	movs	r3, #16
    741e:	431f      	orrs	r7, r3
    7420:	9a08      	ldr	r2, [sp, #32]
    7422:	06bb      	lsls	r3, r7, #26
    7424:	d400      	bmi.n	7428 <_vfiprintf_r+0x164>
    7426:	e17b      	b.n	7720 <_vfiprintf_r+0x45c>
    7428:	2307      	movs	r3, #7
    742a:	3207      	adds	r2, #7
    742c:	439a      	bics	r2, r3
    742e:	3301      	adds	r3, #1
    7430:	469c      	mov	ip, r3
    7432:	4494      	add	ip, r2
    7434:	4663      	mov	r3, ip
    7436:	9308      	str	r3, [sp, #32]
    7438:	6853      	ldr	r3, [r2, #4]
    743a:	6812      	ldr	r2, [r2, #0]
    743c:	9307      	str	r3, [sp, #28]
    743e:	9206      	str	r2, [sp, #24]
    7440:	2b00      	cmp	r3, #0
    7442:	da01      	bge.n	7448 <_vfiprintf_r+0x184>
    7444:	f000 fc89 	bl	7d5a <_vfiprintf_r+0xa96>
    7448:	9b02      	ldr	r3, [sp, #8]
    744a:	46b9      	mov	r9, r7
    744c:	3301      	adds	r3, #1
    744e:	d009      	beq.n	7464 <_vfiprintf_r+0x1a0>
    7450:	2380      	movs	r3, #128	; 0x80
    7452:	439f      	bics	r7, r3
    7454:	9a06      	ldr	r2, [sp, #24]
    7456:	9b07      	ldr	r3, [sp, #28]
    7458:	0011      	movs	r1, r2
    745a:	46b9      	mov	r9, r7
    745c:	4319      	orrs	r1, r3
    745e:	d101      	bne.n	7464 <_vfiprintf_r+0x1a0>
    7460:	f000 fc4f 	bl	7d02 <_vfiprintf_r+0xa3e>
    7464:	9b06      	ldr	r3, [sp, #24]
    7466:	9c07      	ldr	r4, [sp, #28]
    7468:	2c00      	cmp	r4, #0
    746a:	d000      	beq.n	746e <_vfiprintf_r+0x1aa>
    746c:	e348      	b.n	7b00 <_vfiprintf_r+0x83c>
    746e:	2b09      	cmp	r3, #9
    7470:	d900      	bls.n	7474 <_vfiprintf_r+0x1b0>
    7472:	e345      	b.n	7b00 <_vfiprintf_r+0x83c>
    7474:	2263      	movs	r2, #99	; 0x63
    7476:	9b06      	ldr	r3, [sp, #24]
    7478:	a925      	add	r1, sp, #148	; 0x94
    747a:	3330      	adds	r3, #48	; 0x30
    747c:	548b      	strb	r3, [r1, r2]
    747e:	2301      	movs	r3, #1
    7480:	9303      	str	r3, [sp, #12]
    7482:	ab10      	add	r3, sp, #64	; 0x40
    7484:	24b7      	movs	r4, #183	; 0xb7
    7486:	469c      	mov	ip, r3
    7488:	464f      	mov	r7, r9
    748a:	4464      	add	r4, ip
    748c:	9b02      	ldr	r3, [sp, #8]
    748e:	9a03      	ldr	r2, [sp, #12]
    7490:	4699      	mov	r9, r3
    7492:	4293      	cmp	r3, r2
    7494:	da00      	bge.n	7498 <_vfiprintf_r+0x1d4>
    7496:	4691      	mov	r9, r2
    7498:	ab10      	add	r3, sp, #64	; 0x40
    749a:	78db      	ldrb	r3, [r3, #3]
    749c:	1e5a      	subs	r2, r3, #1
    749e:	4193      	sbcs	r3, r2
    74a0:	4499      	add	r9, r3
    74a2:	e078      	b.n	7596 <_vfiprintf_r+0x2d2>
    74a4:	2310      	movs	r3, #16
    74a6:	431f      	orrs	r7, r3
    74a8:	06bb      	lsls	r3, r7, #26
    74aa:	d400      	bmi.n	74ae <_vfiprintf_r+0x1ea>
    74ac:	e12a      	b.n	7704 <_vfiprintf_r+0x440>
    74ae:	2307      	movs	r3, #7
    74b0:	9a08      	ldr	r2, [sp, #32]
    74b2:	3207      	adds	r2, #7
    74b4:	439a      	bics	r2, r3
    74b6:	ca18      	ldmia	r2!, {r3, r4}
    74b8:	9306      	str	r3, [sp, #24]
    74ba:	9407      	str	r4, [sp, #28]
    74bc:	9208      	str	r2, [sp, #32]
    74be:	4b2e      	ldr	r3, [pc, #184]	; (7578 <_vfiprintf_r+0x2b4>)
    74c0:	401f      	ands	r7, r3
    74c2:	46b9      	mov	r9, r7
    74c4:	2300      	movs	r3, #0
    74c6:	2200      	movs	r2, #0
    74c8:	a910      	add	r1, sp, #64	; 0x40
    74ca:	70ca      	strb	r2, [r1, #3]
    74cc:	9802      	ldr	r0, [sp, #8]
    74ce:	1c42      	adds	r2, r0, #1
    74d0:	d100      	bne.n	74d4 <_vfiprintf_r+0x210>
    74d2:	e1e5      	b.n	78a0 <_vfiprintf_r+0x5dc>
    74d4:	2280      	movs	r2, #128	; 0x80
    74d6:	464f      	mov	r7, r9
    74d8:	4397      	bics	r7, r2
    74da:	9906      	ldr	r1, [sp, #24]
    74dc:	9a07      	ldr	r2, [sp, #28]
    74de:	000c      	movs	r4, r1
    74e0:	4314      	orrs	r4, r2
    74e2:	d000      	beq.n	74e6 <_vfiprintf_r+0x222>
    74e4:	e1db      	b.n	789e <_vfiprintf_r+0x5da>
    74e6:	2800      	cmp	r0, #0
    74e8:	d001      	beq.n	74ee <_vfiprintf_r+0x22a>
    74ea:	f000 fd0e 	bl	7f0a <_vfiprintf_r+0xc46>
    74ee:	2b00      	cmp	r3, #0
    74f0:	d001      	beq.n	74f6 <_vfiprintf_r+0x232>
    74f2:	f000 fc0b 	bl	7d0c <_vfiprintf_r+0xa48>
    74f6:	464a      	mov	r2, r9
    74f8:	3301      	adds	r3, #1
    74fa:	401a      	ands	r2, r3
    74fc:	9203      	str	r2, [sp, #12]
    74fe:	464a      	mov	r2, r9
    7500:	ac3e      	add	r4, sp, #248	; 0xf8
    7502:	4213      	tst	r3, r2
    7504:	d0c2      	beq.n	748c <_vfiprintf_r+0x1c8>
    7506:	2130      	movs	r1, #48	; 0x30
    7508:	3362      	adds	r3, #98	; 0x62
    750a:	aa25      	add	r2, sp, #148	; 0x94
    750c:	54d1      	strb	r1, [r2, r3]
    750e:	ab10      	add	r3, sp, #64	; 0x40
    7510:	24b7      	movs	r4, #183	; 0xb7
    7512:	469c      	mov	ip, r3
    7514:	4464      	add	r4, ip
    7516:	e7b9      	b.n	748c <_vfiprintf_r+0x1c8>
    7518:	1b67      	subs	r7, r4, r5
    751a:	42ac      	cmp	r4, r5
    751c:	d100      	bne.n	7520 <_vfiprintf_r+0x25c>
    751e:	e0bf      	b.n	76a0 <_vfiprintf_r+0x3dc>
    7520:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7522:	6035      	str	r5, [r6, #0]
    7524:	18fa      	adds	r2, r7, r3
    7526:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7528:	6077      	str	r7, [r6, #4]
    752a:	9302      	str	r3, [sp, #8]
    752c:	3301      	adds	r3, #1
    752e:	9214      	str	r2, [sp, #80]	; 0x50
    7530:	9313      	str	r3, [sp, #76]	; 0x4c
    7532:	3608      	adds	r6, #8
    7534:	2b07      	cmp	r3, #7
    7536:	dd0b      	ble.n	7550 <_vfiprintf_r+0x28c>
    7538:	2a00      	cmp	r2, #0
    753a:	d100      	bne.n	753e <_vfiprintf_r+0x27a>
    753c:	e3de      	b.n	7cfc <_vfiprintf_r+0xa38>
    753e:	4659      	mov	r1, fp
    7540:	9801      	ldr	r0, [sp, #4]
    7542:	aa12      	add	r2, sp, #72	; 0x48
    7544:	f7ff fe70 	bl	7228 <__sprint_r.part.0>
    7548:	2800      	cmp	r0, #0
    754a:	d000      	beq.n	754e <_vfiprintf_r+0x28a>
    754c:	e292      	b.n	7a74 <_vfiprintf_r+0x7b0>
    754e:	ae15      	add	r6, sp, #84	; 0x54
    7550:	9b05      	ldr	r3, [sp, #20]
    7552:	469c      	mov	ip, r3
    7554:	44bc      	add	ip, r7
    7556:	4663      	mov	r3, ip
    7558:	9305      	str	r3, [sp, #20]
    755a:	e709      	b.n	7370 <_vfiprintf_r+0xac>
    755c:	4653      	mov	r3, sl
    755e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7560:	f7fe fde0 	bl	6124 <__retarget_lock_acquire_recursive>
    7564:	4653      	mov	r3, sl
    7566:	210c      	movs	r1, #12
    7568:	5e59      	ldrsh	r1, [r3, r1]
    756a:	4653      	mov	r3, sl
    756c:	899a      	ldrh	r2, [r3, #12]
    756e:	e6c9      	b.n	7304 <_vfiprintf_r+0x40>
    7570:	ffffdfff 	.word	0xffffdfff
    7574:	0000939c 	.word	0x0000939c
    7578:	fffffbff 	.word	0xfffffbff
    757c:	2a00      	cmp	r2, #0
    757e:	d100      	bne.n	7582 <_vfiprintf_r+0x2be>
    7580:	e08e      	b.n	76a0 <_vfiprintf_r+0x3dc>
    7582:	2300      	movs	r3, #0
    7584:	ac25      	add	r4, sp, #148	; 0x94
    7586:	7022      	strb	r2, [r4, #0]
    7588:	aa10      	add	r2, sp, #64	; 0x40
    758a:	70d3      	strb	r3, [r2, #3]
    758c:	3301      	adds	r3, #1
    758e:	4699      	mov	r9, r3
    7590:	9303      	str	r3, [sp, #12]
    7592:	2300      	movs	r3, #0
    7594:	9302      	str	r3, [sp, #8]
    7596:	2302      	movs	r3, #2
    7598:	001a      	movs	r2, r3
    759a:	403a      	ands	r2, r7
    759c:	9209      	str	r2, [sp, #36]	; 0x24
    759e:	423b      	tst	r3, r7
    75a0:	d001      	beq.n	75a6 <_vfiprintf_r+0x2e2>
    75a2:	469c      	mov	ip, r3
    75a4:	44e1      	add	r9, ip
    75a6:	2384      	movs	r3, #132	; 0x84
    75a8:	001a      	movs	r2, r3
    75aa:	403a      	ands	r2, r7
    75ac:	920a      	str	r2, [sp, #40]	; 0x28
    75ae:	423b      	tst	r3, r7
    75b0:	d106      	bne.n	75c0 <_vfiprintf_r+0x2fc>
    75b2:	464a      	mov	r2, r9
    75b4:	9b04      	ldr	r3, [sp, #16]
    75b6:	1a9b      	subs	r3, r3, r2
    75b8:	4698      	mov	r8, r3
    75ba:	2b00      	cmp	r3, #0
    75bc:	dd00      	ble.n	75c0 <_vfiprintf_r+0x2fc>
    75be:	e2dd      	b.n	7b7c <_vfiprintf_r+0x8b8>
    75c0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    75c4:	469c      	mov	ip, r3
    75c6:	1c59      	adds	r1, r3, #1
    75c8:	ab10      	add	r3, sp, #64	; 0x40
    75ca:	78db      	ldrb	r3, [r3, #3]
    75cc:	2b00      	cmp	r3, #0
    75ce:	d00d      	beq.n	75ec <_vfiprintf_r+0x328>
    75d0:	ab10      	add	r3, sp, #64	; 0x40
    75d2:	3303      	adds	r3, #3
    75d4:	6033      	str	r3, [r6, #0]
    75d6:	2301      	movs	r3, #1
    75d8:	3001      	adds	r0, #1
    75da:	6073      	str	r3, [r6, #4]
    75dc:	9014      	str	r0, [sp, #80]	; 0x50
    75de:	9113      	str	r1, [sp, #76]	; 0x4c
    75e0:	2907      	cmp	r1, #7
    75e2:	dd00      	ble.n	75e6 <_vfiprintf_r+0x322>
    75e4:	e253      	b.n	7a8e <_vfiprintf_r+0x7ca>
    75e6:	468c      	mov	ip, r1
    75e8:	3608      	adds	r6, #8
    75ea:	3101      	adds	r1, #1
    75ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
    75ee:	2b00      	cmp	r3, #0
    75f0:	d019      	beq.n	7626 <_vfiprintf_r+0x362>
    75f2:	ab11      	add	r3, sp, #68	; 0x44
    75f4:	6033      	str	r3, [r6, #0]
    75f6:	2302      	movs	r3, #2
    75f8:	3002      	adds	r0, #2
    75fa:	6073      	str	r3, [r6, #4]
    75fc:	9014      	str	r0, [sp, #80]	; 0x50
    75fe:	9113      	str	r1, [sp, #76]	; 0x4c
    7600:	2907      	cmp	r1, #7
    7602:	dc00      	bgt.n	7606 <_vfiprintf_r+0x342>
    7604:	e25a      	b.n	7abc <_vfiprintf_r+0x7f8>
    7606:	2800      	cmp	r0, #0
    7608:	d100      	bne.n	760c <_vfiprintf_r+0x348>
    760a:	e3a1      	b.n	7d50 <_vfiprintf_r+0xa8c>
    760c:	4659      	mov	r1, fp
    760e:	9801      	ldr	r0, [sp, #4]
    7610:	aa12      	add	r2, sp, #72	; 0x48
    7612:	f7ff fe09 	bl	7228 <__sprint_r.part.0>
    7616:	2800      	cmp	r0, #0
    7618:	d000      	beq.n	761c <_vfiprintf_r+0x358>
    761a:	e22b      	b.n	7a74 <_vfiprintf_r+0x7b0>
    761c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    761e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7620:	469c      	mov	ip, r3
    7622:	1c59      	adds	r1, r3, #1
    7624:	ae15      	add	r6, sp, #84	; 0x54
    7626:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    7628:	2b80      	cmp	r3, #128	; 0x80
    762a:	d100      	bne.n	762e <_vfiprintf_r+0x36a>
    762c:	e173      	b.n	7916 <_vfiprintf_r+0x652>
    762e:	9b02      	ldr	r3, [sp, #8]
    7630:	9a03      	ldr	r2, [sp, #12]
    7632:	1a9b      	subs	r3, r3, r2
    7634:	469a      	mov	sl, r3
    7636:	2b00      	cmp	r3, #0
    7638:	dd00      	ble.n	763c <_vfiprintf_r+0x378>
    763a:	e1cb      	b.n	79d4 <_vfiprintf_r+0x710>
    763c:	9b03      	ldr	r3, [sp, #12]
    763e:	6034      	str	r4, [r6, #0]
    7640:	469c      	mov	ip, r3
    7642:	4460      	add	r0, ip
    7644:	6073      	str	r3, [r6, #4]
    7646:	9014      	str	r0, [sp, #80]	; 0x50
    7648:	9113      	str	r1, [sp, #76]	; 0x4c
    764a:	2907      	cmp	r1, #7
    764c:	dc00      	bgt.n	7650 <_vfiprintf_r+0x38c>
    764e:	e160      	b.n	7912 <_vfiprintf_r+0x64e>
    7650:	2800      	cmp	r0, #0
    7652:	d100      	bne.n	7656 <_vfiprintf_r+0x392>
    7654:	e2e4      	b.n	7c20 <_vfiprintf_r+0x95c>
    7656:	4659      	mov	r1, fp
    7658:	9801      	ldr	r0, [sp, #4]
    765a:	aa12      	add	r2, sp, #72	; 0x48
    765c:	f7ff fde4 	bl	7228 <__sprint_r.part.0>
    7660:	2800      	cmp	r0, #0
    7662:	d000      	beq.n	7666 <_vfiprintf_r+0x3a2>
    7664:	e206      	b.n	7a74 <_vfiprintf_r+0x7b0>
    7666:	9814      	ldr	r0, [sp, #80]	; 0x50
    7668:	ae15      	add	r6, sp, #84	; 0x54
    766a:	077b      	lsls	r3, r7, #29
    766c:	d505      	bpl.n	767a <_vfiprintf_r+0x3b6>
    766e:	464a      	mov	r2, r9
    7670:	9b04      	ldr	r3, [sp, #16]
    7672:	1a9c      	subs	r4, r3, r2
    7674:	2c00      	cmp	r4, #0
    7676:	dd00      	ble.n	767a <_vfiprintf_r+0x3b6>
    7678:	e2db      	b.n	7c32 <_vfiprintf_r+0x96e>
    767a:	9b04      	ldr	r3, [sp, #16]
    767c:	454b      	cmp	r3, r9
    767e:	da00      	bge.n	7682 <_vfiprintf_r+0x3be>
    7680:	464b      	mov	r3, r9
    7682:	9a05      	ldr	r2, [sp, #20]
    7684:	4694      	mov	ip, r2
    7686:	449c      	add	ip, r3
    7688:	4663      	mov	r3, ip
    768a:	9305      	str	r3, [sp, #20]
    768c:	2800      	cmp	r0, #0
    768e:	d000      	beq.n	7692 <_vfiprintf_r+0x3ce>
    7690:	e1e8      	b.n	7a64 <_vfiprintf_r+0x7a0>
    7692:	2300      	movs	r3, #0
    7694:	9313      	str	r3, [sp, #76]	; 0x4c
    7696:	782b      	ldrb	r3, [r5, #0]
    7698:	ae15      	add	r6, sp, #84	; 0x54
    769a:	2b00      	cmp	r3, #0
    769c:	d000      	beq.n	76a0 <_vfiprintf_r+0x3dc>
    769e:	e65a      	b.n	7356 <_vfiprintf_r+0x92>
    76a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    76a2:	46da      	mov	sl, fp
    76a4:	9302      	str	r3, [sp, #8]
    76a6:	2b00      	cmp	r3, #0
    76a8:	d001      	beq.n	76ae <_vfiprintf_r+0x3ea>
    76aa:	f000 fcb7 	bl	801c <_vfiprintf_r+0xd58>
    76ae:	2300      	movs	r3, #0
    76b0:	9313      	str	r3, [sp, #76]	; 0x4c
    76b2:	4653      	mov	r3, sl
    76b4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    76b6:	07db      	lsls	r3, r3, #31
    76b8:	d500      	bpl.n	76bc <_vfiprintf_r+0x3f8>
    76ba:	e1e1      	b.n	7a80 <_vfiprintf_r+0x7bc>
    76bc:	4653      	mov	r3, sl
    76be:	899b      	ldrh	r3, [r3, #12]
    76c0:	059a      	lsls	r2, r3, #22
    76c2:	d401      	bmi.n	76c8 <_vfiprintf_r+0x404>
    76c4:	f000 fc19 	bl	7efa <_vfiprintf_r+0xc36>
    76c8:	065b      	lsls	r3, r3, #25
    76ca:	d501      	bpl.n	76d0 <_vfiprintf_r+0x40c>
    76cc:	f000 fcc0 	bl	8050 <_vfiprintf_r+0xd8c>
    76d0:	9805      	ldr	r0, [sp, #20]
    76d2:	b03f      	add	sp, #252	; 0xfc
    76d4:	bcf0      	pop	{r4, r5, r6, r7}
    76d6:	46bb      	mov	fp, r7
    76d8:	46b2      	mov	sl, r6
    76da:	46a9      	mov	r9, r5
    76dc:	46a0      	mov	r8, r4
    76de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    76e0:	3a30      	subs	r2, #48	; 0x30
    76e2:	0028      	movs	r0, r5
    76e4:	2300      	movs	r3, #0
    76e6:	0011      	movs	r1, r2
    76e8:	009a      	lsls	r2, r3, #2
    76ea:	18d3      	adds	r3, r2, r3
    76ec:	0002      	movs	r2, r0
    76ee:	7812      	ldrb	r2, [r2, #0]
    76f0:	005b      	lsls	r3, r3, #1
    76f2:	18cb      	adds	r3, r1, r3
    76f4:	0011      	movs	r1, r2
    76f6:	3001      	adds	r0, #1
    76f8:	3930      	subs	r1, #48	; 0x30
    76fa:	0005      	movs	r5, r0
    76fc:	2909      	cmp	r1, #9
    76fe:	d9f3      	bls.n	76e8 <_vfiprintf_r+0x424>
    7700:	9304      	str	r3, [sp, #16]
    7702:	e644      	b.n	738e <_vfiprintf_r+0xca>
    7704:	06fb      	lsls	r3, r7, #27
    7706:	d500      	bpl.n	770a <_vfiprintf_r+0x446>
    7708:	e351      	b.n	7dae <_vfiprintf_r+0xaea>
    770a:	067b      	lsls	r3, r7, #25
    770c:	d400      	bmi.n	7710 <_vfiprintf_r+0x44c>
    770e:	e34b      	b.n	7da8 <_vfiprintf_r+0xae4>
    7710:	9a08      	ldr	r2, [sp, #32]
    7712:	ca08      	ldmia	r2!, {r3}
    7714:	b29b      	uxth	r3, r3
    7716:	9306      	str	r3, [sp, #24]
    7718:	2300      	movs	r3, #0
    771a:	9208      	str	r2, [sp, #32]
    771c:	9307      	str	r3, [sp, #28]
    771e:	e6ce      	b.n	74be <_vfiprintf_r+0x1fa>
    7720:	06fb      	lsls	r3, r7, #27
    7722:	d500      	bpl.n	7726 <_vfiprintf_r+0x462>
    7724:	e34e      	b.n	7dc4 <_vfiprintf_r+0xb00>
    7726:	067b      	lsls	r3, r7, #25
    7728:	d400      	bmi.n	772c <_vfiprintf_r+0x468>
    772a:	e348      	b.n	7dbe <_vfiprintf_r+0xafa>
    772c:	ca08      	ldmia	r2!, {r3}
    772e:	b21b      	sxth	r3, r3
    7730:	9306      	str	r3, [sp, #24]
    7732:	17db      	asrs	r3, r3, #31
    7734:	9307      	str	r3, [sp, #28]
    7736:	9208      	str	r2, [sp, #32]
    7738:	e682      	b.n	7440 <_vfiprintf_r+0x17c>
    773a:	f7fe faf7 	bl	5d2c <__sinit>
    773e:	e5d4      	b.n	72ea <_vfiprintf_r+0x26>
    7740:	9b08      	ldr	r3, [sp, #32]
    7742:	aa10      	add	r2, sp, #64	; 0x40
    7744:	cb10      	ldmia	r3!, {r4}
    7746:	4698      	mov	r8, r3
    7748:	2300      	movs	r3, #0
    774a:	70d3      	strb	r3, [r2, #3]
    774c:	2c00      	cmp	r4, #0
    774e:	d101      	bne.n	7754 <_vfiprintf_r+0x490>
    7750:	f000 fbf5 	bl	7f3e <_vfiprintf_r+0xc7a>
    7754:	9a02      	ldr	r2, [sp, #8]
    7756:	1c53      	adds	r3, r2, #1
    7758:	d100      	bne.n	775c <_vfiprintf_r+0x498>
    775a:	e38a      	b.n	7e72 <_vfiprintf_r+0xbae>
    775c:	2100      	movs	r1, #0
    775e:	0020      	movs	r0, r4
    7760:	f7ff f818 	bl	6794 <memchr>
    7764:	2800      	cmp	r0, #0
    7766:	d101      	bne.n	776c <_vfiprintf_r+0x4a8>
    7768:	f000 fc43 	bl	7ff2 <_vfiprintf_r+0xd2e>
    776c:	1b03      	subs	r3, r0, r4
    776e:	9303      	str	r3, [sp, #12]
    7770:	4643      	mov	r3, r8
    7772:	9308      	str	r3, [sp, #32]
    7774:	2300      	movs	r3, #0
    7776:	9302      	str	r3, [sp, #8]
    7778:	e688      	b.n	748c <_vfiprintf_r+0x1c8>
    777a:	9a08      	ldr	r2, [sp, #32]
    777c:	ac25      	add	r4, sp, #148	; 0x94
    777e:	ca08      	ldmia	r2!, {r3}
    7780:	a910      	add	r1, sp, #64	; 0x40
    7782:	7023      	strb	r3, [r4, #0]
    7784:	2300      	movs	r3, #0
    7786:	70cb      	strb	r3, [r1, #3]
    7788:	3301      	adds	r3, #1
    778a:	4699      	mov	r9, r3
    778c:	9208      	str	r2, [sp, #32]
    778e:	9303      	str	r3, [sp, #12]
    7790:	e6ff      	b.n	7592 <_vfiprintf_r+0x2ce>
    7792:	9b08      	ldr	r3, [sp, #32]
    7794:	cb04      	ldmia	r3!, {r2}
    7796:	9204      	str	r2, [sp, #16]
    7798:	2a00      	cmp	r2, #0
    779a:	db00      	blt.n	779e <_vfiprintf_r+0x4da>
    779c:	e2fd      	b.n	7d9a <_vfiprintf_r+0xad6>
    779e:	9a04      	ldr	r2, [sp, #16]
    77a0:	9308      	str	r3, [sp, #32]
    77a2:	4252      	negs	r2, r2
    77a4:	9204      	str	r2, [sp, #16]
    77a6:	2304      	movs	r3, #4
    77a8:	782a      	ldrb	r2, [r5, #0]
    77aa:	431f      	orrs	r7, r3
    77ac:	e5ee      	b.n	738c <_vfiprintf_r+0xc8>
    77ae:	2310      	movs	r3, #16
    77b0:	431f      	orrs	r7, r3
    77b2:	46b9      	mov	r9, r7
    77b4:	464b      	mov	r3, r9
    77b6:	069b      	lsls	r3, r3, #26
    77b8:	d400      	bmi.n	77bc <_vfiprintf_r+0x4f8>
    77ba:	e2ad      	b.n	7d18 <_vfiprintf_r+0xa54>
    77bc:	2307      	movs	r3, #7
    77be:	9a08      	ldr	r2, [sp, #32]
    77c0:	3207      	adds	r2, #7
    77c2:	439a      	bics	r2, r3
    77c4:	ca18      	ldmia	r2!, {r3, r4}
    77c6:	9306      	str	r3, [sp, #24]
    77c8:	9407      	str	r4, [sp, #28]
    77ca:	9208      	str	r2, [sp, #32]
    77cc:	2301      	movs	r3, #1
    77ce:	e67a      	b.n	74c6 <_vfiprintf_r+0x202>
    77d0:	782a      	ldrb	r2, [r5, #0]
    77d2:	2a68      	cmp	r2, #104	; 0x68
    77d4:	d100      	bne.n	77d8 <_vfiprintf_r+0x514>
    77d6:	e3a4      	b.n	7f22 <_vfiprintf_r+0xc5e>
    77d8:	2340      	movs	r3, #64	; 0x40
    77da:	431f      	orrs	r7, r3
    77dc:	e5d6      	b.n	738c <_vfiprintf_r+0xc8>
    77de:	232b      	movs	r3, #43	; 0x2b
    77e0:	aa10      	add	r2, sp, #64	; 0x40
    77e2:	70d3      	strb	r3, [r2, #3]
    77e4:	782a      	ldrb	r2, [r5, #0]
    77e6:	e5d1      	b.n	738c <_vfiprintf_r+0xc8>
    77e8:	2380      	movs	r3, #128	; 0x80
    77ea:	782a      	ldrb	r2, [r5, #0]
    77ec:	431f      	orrs	r7, r3
    77ee:	e5cd      	b.n	738c <_vfiprintf_r+0xc8>
    77f0:	782a      	ldrb	r2, [r5, #0]
    77f2:	1c6b      	adds	r3, r5, #1
    77f4:	2a2a      	cmp	r2, #42	; 0x2a
    77f6:	d101      	bne.n	77fc <_vfiprintf_r+0x538>
    77f8:	f000 fc2f 	bl	805a <_vfiprintf_r+0xd96>
    77fc:	0011      	movs	r1, r2
    77fe:	2400      	movs	r4, #0
    7800:	3930      	subs	r1, #48	; 0x30
    7802:	0018      	movs	r0, r3
    7804:	001d      	movs	r5, r3
    7806:	9402      	str	r4, [sp, #8]
    7808:	2909      	cmp	r1, #9
    780a:	d900      	bls.n	780e <_vfiprintf_r+0x54a>
    780c:	e5bf      	b.n	738e <_vfiprintf_r+0xca>
    780e:	2300      	movs	r3, #0
    7810:	009a      	lsls	r2, r3, #2
    7812:	18d3      	adds	r3, r2, r3
    7814:	0002      	movs	r2, r0
    7816:	7812      	ldrb	r2, [r2, #0]
    7818:	005b      	lsls	r3, r3, #1
    781a:	185b      	adds	r3, r3, r1
    781c:	0011      	movs	r1, r2
    781e:	3001      	adds	r0, #1
    7820:	3930      	subs	r1, #48	; 0x30
    7822:	0005      	movs	r5, r0
    7824:	2909      	cmp	r1, #9
    7826:	d9f3      	bls.n	7810 <_vfiprintf_r+0x54c>
    7828:	9302      	str	r3, [sp, #8]
    782a:	e5b0      	b.n	738e <_vfiprintf_r+0xca>
    782c:	2301      	movs	r3, #1
    782e:	782a      	ldrb	r2, [r5, #0]
    7830:	431f      	orrs	r7, r3
    7832:	e5ab      	b.n	738c <_vfiprintf_r+0xc8>
    7834:	ab10      	add	r3, sp, #64	; 0x40
    7836:	78db      	ldrb	r3, [r3, #3]
    7838:	2b00      	cmp	r3, #0
    783a:	d000      	beq.n	783e <_vfiprintf_r+0x57a>
    783c:	e5e8      	b.n	7410 <_vfiprintf_r+0x14c>
    783e:	2320      	movs	r3, #32
    7840:	aa10      	add	r2, sp, #64	; 0x40
    7842:	70d3      	strb	r3, [r2, #3]
    7844:	782a      	ldrb	r2, [r5, #0]
    7846:	e5a1      	b.n	738c <_vfiprintf_r+0xc8>
    7848:	9908      	ldr	r1, [sp, #32]
    784a:	2230      	movs	r2, #48	; 0x30
    784c:	c908      	ldmia	r1!, {r3}
    784e:	9306      	str	r3, [sp, #24]
    7850:	2300      	movs	r3, #0
    7852:	9307      	str	r3, [sp, #28]
    7854:	3302      	adds	r3, #2
    7856:	431f      	orrs	r7, r3
    7858:	ab11      	add	r3, sp, #68	; 0x44
    785a:	701a      	strb	r2, [r3, #0]
    785c:	3248      	adds	r2, #72	; 0x48
    785e:	705a      	strb	r2, [r3, #1]
    7860:	4bce      	ldr	r3, [pc, #824]	; (7b9c <_vfiprintf_r+0x8d8>)
    7862:	46b9      	mov	r9, r7
    7864:	930c      	str	r3, [sp, #48]	; 0x30
    7866:	9108      	str	r1, [sp, #32]
    7868:	2302      	movs	r3, #2
    786a:	e62c      	b.n	74c6 <_vfiprintf_r+0x202>
    786c:	06bb      	lsls	r3, r7, #26
    786e:	d500      	bpl.n	7872 <_vfiprintf_r+0x5ae>
    7870:	e2bc      	b.n	7dec <_vfiprintf_r+0xb28>
    7872:	06fb      	lsls	r3, r7, #27
    7874:	d500      	bpl.n	7878 <_vfiprintf_r+0x5b4>
    7876:	e35b      	b.n	7f30 <_vfiprintf_r+0xc6c>
    7878:	067b      	lsls	r3, r7, #25
    787a:	d500      	bpl.n	787e <_vfiprintf_r+0x5ba>
    787c:	e3ac      	b.n	7fd8 <_vfiprintf_r+0xd14>
    787e:	05bb      	lsls	r3, r7, #22
    7880:	d400      	bmi.n	7884 <_vfiprintf_r+0x5c0>
    7882:	e355      	b.n	7f30 <_vfiprintf_r+0xc6c>
    7884:	9a08      	ldr	r2, [sp, #32]
    7886:	9905      	ldr	r1, [sp, #20]
    7888:	ca08      	ldmia	r2!, {r3}
    788a:	7019      	strb	r1, [r3, #0]
    788c:	9208      	str	r2, [sp, #32]
    788e:	e55e      	b.n	734e <_vfiprintf_r+0x8a>
    7890:	782a      	ldrb	r2, [r5, #0]
    7892:	2a6c      	cmp	r2, #108	; 0x6c
    7894:	d100      	bne.n	7898 <_vfiprintf_r+0x5d4>
    7896:	e33e      	b.n	7f16 <_vfiprintf_r+0xc52>
    7898:	2310      	movs	r3, #16
    789a:	431f      	orrs	r7, r3
    789c:	e576      	b.n	738c <_vfiprintf_r+0xc8>
    789e:	46b9      	mov	r9, r7
    78a0:	2b01      	cmp	r3, #1
    78a2:	d100      	bne.n	78a6 <_vfiprintf_r+0x5e2>
    78a4:	e5de      	b.n	7464 <_vfiprintf_r+0x1a0>
    78a6:	ac3e      	add	r4, sp, #248	; 0xf8
    78a8:	2b02      	cmp	r3, #2
    78aa:	d100      	bne.n	78ae <_vfiprintf_r+0x5ea>
    78ac:	e10b      	b.n	7ac6 <_vfiprintf_r+0x802>
    78ae:	2307      	movs	r3, #7
    78b0:	46b2      	mov	sl, r6
    78b2:	46a8      	mov	r8, r5
    78b4:	469c      	mov	ip, r3
    78b6:	9a06      	ldr	r2, [sp, #24]
    78b8:	9b07      	ldr	r3, [sp, #28]
    78ba:	075e      	lsls	r6, r3, #29
    78bc:	08d7      	lsrs	r7, r2, #3
    78be:	4661      	mov	r1, ip
    78c0:	08d8      	lsrs	r0, r3, #3
    78c2:	433e      	orrs	r6, r7
    78c4:	0003      	movs	r3, r0
    78c6:	0030      	movs	r0, r6
    78c8:	4011      	ands	r1, r2
    78ca:	0025      	movs	r5, r4
    78cc:	3130      	adds	r1, #48	; 0x30
    78ce:	3c01      	subs	r4, #1
    78d0:	0032      	movs	r2, r6
    78d2:	7021      	strb	r1, [r4, #0]
    78d4:	4318      	orrs	r0, r3
    78d6:	d1f0      	bne.n	78ba <_vfiprintf_r+0x5f6>
    78d8:	9206      	str	r2, [sp, #24]
    78da:	9307      	str	r3, [sp, #28]
    78dc:	464a      	mov	r2, r9
    78de:	002f      	movs	r7, r5
    78e0:	4656      	mov	r6, sl
    78e2:	4645      	mov	r5, r8
    78e4:	07d2      	lsls	r2, r2, #31
    78e6:	d400      	bmi.n	78ea <_vfiprintf_r+0x626>
    78e8:	e143      	b.n	7b72 <_vfiprintf_r+0x8ae>
    78ea:	2930      	cmp	r1, #48	; 0x30
    78ec:	d100      	bne.n	78f0 <_vfiprintf_r+0x62c>
    78ee:	e140      	b.n	7b72 <_vfiprintf_r+0x8ae>
    78f0:	2230      	movs	r2, #48	; 0x30
    78f2:	3c01      	subs	r4, #1
    78f4:	1ebb      	subs	r3, r7, #2
    78f6:	7022      	strb	r2, [r4, #0]
    78f8:	aa3e      	add	r2, sp, #248	; 0xf8
    78fa:	1ad2      	subs	r2, r2, r3
    78fc:	464f      	mov	r7, r9
    78fe:	001c      	movs	r4, r3
    7900:	9203      	str	r2, [sp, #12]
    7902:	e5c3      	b.n	748c <_vfiprintf_r+0x1c8>
    7904:	2301      	movs	r3, #1
    7906:	9803      	ldr	r0, [sp, #12]
    7908:	9415      	str	r4, [sp, #84]	; 0x54
    790a:	9016      	str	r0, [sp, #88]	; 0x58
    790c:	9014      	str	r0, [sp, #80]	; 0x50
    790e:	9313      	str	r3, [sp, #76]	; 0x4c
    7910:	ae15      	add	r6, sp, #84	; 0x54
    7912:	3608      	adds	r6, #8
    7914:	e6a9      	b.n	766a <_vfiprintf_r+0x3a6>
    7916:	464a      	mov	r2, r9
    7918:	9b04      	ldr	r3, [sp, #16]
    791a:	1a9b      	subs	r3, r3, r2
    791c:	469a      	mov	sl, r3
    791e:	2b00      	cmp	r3, #0
    7920:	dc00      	bgt.n	7924 <_vfiprintf_r+0x660>
    7922:	e684      	b.n	762e <_vfiprintf_r+0x36a>
    7924:	2b10      	cmp	r3, #16
    7926:	dc00      	bgt.n	792a <_vfiprintf_r+0x666>
    7928:	e383      	b.n	8032 <_vfiprintf_r+0xd6e>
    792a:	4b9d      	ldr	r3, [pc, #628]	; (7ba0 <_vfiprintf_r+0x8dc>)
    792c:	46a0      	mov	r8, r4
    792e:	0031      	movs	r1, r6
    7930:	4654      	mov	r4, sl
    7932:	4662      	mov	r2, ip
    7934:	46ba      	mov	sl, r7
    7936:	465f      	mov	r7, fp
    7938:	46ab      	mov	fp, r5
    793a:	001d      	movs	r5, r3
    793c:	e005      	b.n	794a <_vfiprintf_r+0x686>
    793e:	1c96      	adds	r6, r2, #2
    7940:	001a      	movs	r2, r3
    7942:	3108      	adds	r1, #8
    7944:	3c10      	subs	r4, #16
    7946:	2c10      	cmp	r4, #16
    7948:	dd1a      	ble.n	7980 <_vfiprintf_r+0x6bc>
    794a:	2310      	movs	r3, #16
    794c:	3010      	adds	r0, #16
    794e:	604b      	str	r3, [r1, #4]
    7950:	1c53      	adds	r3, r2, #1
    7952:	600d      	str	r5, [r1, #0]
    7954:	9014      	str	r0, [sp, #80]	; 0x50
    7956:	9313      	str	r3, [sp, #76]	; 0x4c
    7958:	2b07      	cmp	r3, #7
    795a:	ddf0      	ble.n	793e <_vfiprintf_r+0x67a>
    795c:	2800      	cmp	r0, #0
    795e:	d100      	bne.n	7962 <_vfiprintf_r+0x69e>
    7960:	e091      	b.n	7a86 <_vfiprintf_r+0x7c2>
    7962:	0039      	movs	r1, r7
    7964:	9801      	ldr	r0, [sp, #4]
    7966:	aa12      	add	r2, sp, #72	; 0x48
    7968:	f7ff fc5e 	bl	7228 <__sprint_r.part.0>
    796c:	2800      	cmp	r0, #0
    796e:	d000      	beq.n	7972 <_vfiprintf_r+0x6ae>
    7970:	e1b1      	b.n	7cd6 <_vfiprintf_r+0xa12>
    7972:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7974:	3c10      	subs	r4, #16
    7976:	9814      	ldr	r0, [sp, #80]	; 0x50
    7978:	1c56      	adds	r6, r2, #1
    797a:	a915      	add	r1, sp, #84	; 0x54
    797c:	2c10      	cmp	r4, #16
    797e:	dce4      	bgt.n	794a <_vfiprintf_r+0x686>
    7980:	002b      	movs	r3, r5
    7982:	46b4      	mov	ip, r6
    7984:	465d      	mov	r5, fp
    7986:	000e      	movs	r6, r1
    7988:	46bb      	mov	fp, r7
    798a:	4657      	mov	r7, sl
    798c:	46a2      	mov	sl, r4
    798e:	4644      	mov	r4, r8
    7990:	4698      	mov	r8, r3
    7992:	4643      	mov	r3, r8
    7994:	6033      	str	r3, [r6, #0]
    7996:	4653      	mov	r3, sl
    7998:	6073      	str	r3, [r6, #4]
    799a:	4663      	mov	r3, ip
    799c:	4450      	add	r0, sl
    799e:	9014      	str	r0, [sp, #80]	; 0x50
    79a0:	9313      	str	r3, [sp, #76]	; 0x4c
    79a2:	2b07      	cmp	r3, #7
    79a4:	dc00      	bgt.n	79a8 <_vfiprintf_r+0x6e4>
    79a6:	e1fc      	b.n	7da2 <_vfiprintf_r+0xade>
    79a8:	2800      	cmp	r0, #0
    79aa:	d100      	bne.n	79ae <_vfiprintf_r+0x6ea>
    79ac:	e2d9      	b.n	7f62 <_vfiprintf_r+0xc9e>
    79ae:	4659      	mov	r1, fp
    79b0:	9801      	ldr	r0, [sp, #4]
    79b2:	aa12      	add	r2, sp, #72	; 0x48
    79b4:	f7ff fc38 	bl	7228 <__sprint_r.part.0>
    79b8:	2800      	cmp	r0, #0
    79ba:	d15b      	bne.n	7a74 <_vfiprintf_r+0x7b0>
    79bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    79be:	9a03      	ldr	r2, [sp, #12]
    79c0:	469c      	mov	ip, r3
    79c2:	1c59      	adds	r1, r3, #1
    79c4:	9b02      	ldr	r3, [sp, #8]
    79c6:	9814      	ldr	r0, [sp, #80]	; 0x50
    79c8:	1a9b      	subs	r3, r3, r2
    79ca:	469a      	mov	sl, r3
    79cc:	ae15      	add	r6, sp, #84	; 0x54
    79ce:	2b00      	cmp	r3, #0
    79d0:	dc00      	bgt.n	79d4 <_vfiprintf_r+0x710>
    79d2:	e633      	b.n	763c <_vfiprintf_r+0x378>
    79d4:	2b10      	cmp	r3, #16
    79d6:	dc00      	bgt.n	79da <_vfiprintf_r+0x716>
    79d8:	e2bc      	b.n	7f54 <_vfiprintf_r+0xc90>
    79da:	4b71      	ldr	r3, [pc, #452]	; (7ba0 <_vfiprintf_r+0x8dc>)
    79dc:	46a0      	mov	r8, r4
    79de:	0031      	movs	r1, r6
    79e0:	4654      	mov	r4, sl
    79e2:	4662      	mov	r2, ip
    79e4:	46ba      	mov	sl, r7
    79e6:	465f      	mov	r7, fp
    79e8:	46ab      	mov	fp, r5
    79ea:	001d      	movs	r5, r3
    79ec:	e005      	b.n	79fa <_vfiprintf_r+0x736>
    79ee:	1c96      	adds	r6, r2, #2
    79f0:	001a      	movs	r2, r3
    79f2:	3108      	adds	r1, #8
    79f4:	3c10      	subs	r4, #16
    79f6:	2c10      	cmp	r4, #16
    79f8:	dd19      	ble.n	7a2e <_vfiprintf_r+0x76a>
    79fa:	2310      	movs	r3, #16
    79fc:	3010      	adds	r0, #16
    79fe:	604b      	str	r3, [r1, #4]
    7a00:	1c53      	adds	r3, r2, #1
    7a02:	600d      	str	r5, [r1, #0]
    7a04:	9014      	str	r0, [sp, #80]	; 0x50
    7a06:	9313      	str	r3, [sp, #76]	; 0x4c
    7a08:	2b07      	cmp	r3, #7
    7a0a:	ddf0      	ble.n	79ee <_vfiprintf_r+0x72a>
    7a0c:	2800      	cmp	r0, #0
    7a0e:	d025      	beq.n	7a5c <_vfiprintf_r+0x798>
    7a10:	0039      	movs	r1, r7
    7a12:	9801      	ldr	r0, [sp, #4]
    7a14:	aa12      	add	r2, sp, #72	; 0x48
    7a16:	f7ff fc07 	bl	7228 <__sprint_r.part.0>
    7a1a:	2800      	cmp	r0, #0
    7a1c:	d000      	beq.n	7a20 <_vfiprintf_r+0x75c>
    7a1e:	e15a      	b.n	7cd6 <_vfiprintf_r+0xa12>
    7a20:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7a22:	3c10      	subs	r4, #16
    7a24:	9814      	ldr	r0, [sp, #80]	; 0x50
    7a26:	1c56      	adds	r6, r2, #1
    7a28:	a915      	add	r1, sp, #84	; 0x54
    7a2a:	2c10      	cmp	r4, #16
    7a2c:	dce5      	bgt.n	79fa <_vfiprintf_r+0x736>
    7a2e:	0032      	movs	r2, r6
    7a30:	002b      	movs	r3, r5
    7a32:	000e      	movs	r6, r1
    7a34:	465d      	mov	r5, fp
    7a36:	0011      	movs	r1, r2
    7a38:	46bb      	mov	fp, r7
    7a3a:	4657      	mov	r7, sl
    7a3c:	46a2      	mov	sl, r4
    7a3e:	4644      	mov	r4, r8
    7a40:	4698      	mov	r8, r3
    7a42:	4643      	mov	r3, r8
    7a44:	6033      	str	r3, [r6, #0]
    7a46:	4653      	mov	r3, sl
    7a48:	4450      	add	r0, sl
    7a4a:	6073      	str	r3, [r6, #4]
    7a4c:	9014      	str	r0, [sp, #80]	; 0x50
    7a4e:	9113      	str	r1, [sp, #76]	; 0x4c
    7a50:	2907      	cmp	r1, #7
    7a52:	dd00      	ble.n	7a56 <_vfiprintf_r+0x792>
    7a54:	e141      	b.n	7cda <_vfiprintf_r+0xa16>
    7a56:	3608      	adds	r6, #8
    7a58:	3101      	adds	r1, #1
    7a5a:	e5ef      	b.n	763c <_vfiprintf_r+0x378>
    7a5c:	2601      	movs	r6, #1
    7a5e:	2200      	movs	r2, #0
    7a60:	a915      	add	r1, sp, #84	; 0x54
    7a62:	e7c7      	b.n	79f4 <_vfiprintf_r+0x730>
    7a64:	4659      	mov	r1, fp
    7a66:	9801      	ldr	r0, [sp, #4]
    7a68:	aa12      	add	r2, sp, #72	; 0x48
    7a6a:	f7ff fbdd 	bl	7228 <__sprint_r.part.0>
    7a6e:	2800      	cmp	r0, #0
    7a70:	d100      	bne.n	7a74 <_vfiprintf_r+0x7b0>
    7a72:	e60e      	b.n	7692 <_vfiprintf_r+0x3ce>
    7a74:	46da      	mov	sl, fp
    7a76:	4653      	mov	r3, sl
    7a78:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7a7a:	07db      	lsls	r3, r3, #31
    7a7c:	d400      	bmi.n	7a80 <_vfiprintf_r+0x7bc>
    7a7e:	e61d      	b.n	76bc <_vfiprintf_r+0x3f8>
    7a80:	4653      	mov	r3, sl
    7a82:	899b      	ldrh	r3, [r3, #12]
    7a84:	e620      	b.n	76c8 <_vfiprintf_r+0x404>
    7a86:	2601      	movs	r6, #1
    7a88:	2200      	movs	r2, #0
    7a8a:	a915      	add	r1, sp, #84	; 0x54
    7a8c:	e75a      	b.n	7944 <_vfiprintf_r+0x680>
    7a8e:	2800      	cmp	r0, #0
    7a90:	d100      	bne.n	7a94 <_vfiprintf_r+0x7d0>
    7a92:	e151      	b.n	7d38 <_vfiprintf_r+0xa74>
    7a94:	4659      	mov	r1, fp
    7a96:	9801      	ldr	r0, [sp, #4]
    7a98:	aa12      	add	r2, sp, #72	; 0x48
    7a9a:	f7ff fbc5 	bl	7228 <__sprint_r.part.0>
    7a9e:	2800      	cmp	r0, #0
    7aa0:	d1e8      	bne.n	7a74 <_vfiprintf_r+0x7b0>
    7aa2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7aa4:	9814      	ldr	r0, [sp, #80]	; 0x50
    7aa6:	469c      	mov	ip, r3
    7aa8:	1c59      	adds	r1, r3, #1
    7aaa:	ae15      	add	r6, sp, #84	; 0x54
    7aac:	e59e      	b.n	75ec <_vfiprintf_r+0x328>
    7aae:	ab11      	add	r3, sp, #68	; 0x44
    7ab0:	9315      	str	r3, [sp, #84]	; 0x54
    7ab2:	2302      	movs	r3, #2
    7ab4:	2101      	movs	r1, #1
    7ab6:	2002      	movs	r0, #2
    7ab8:	9316      	str	r3, [sp, #88]	; 0x58
    7aba:	ae15      	add	r6, sp, #84	; 0x54
    7abc:	468c      	mov	ip, r1
    7abe:	4663      	mov	r3, ip
    7ac0:	3608      	adds	r6, #8
    7ac2:	1c59      	adds	r1, r3, #1
    7ac4:	e5af      	b.n	7626 <_vfiprintf_r+0x362>
    7ac6:	200f      	movs	r0, #15
    7ac8:	9a06      	ldr	r2, [sp, #24]
    7aca:	9b07      	ldr	r3, [sp, #28]
    7acc:	46a8      	mov	r8, r5
    7ace:	46b4      	mov	ip, r6
    7ad0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7ad2:	0001      	movs	r1, r0
    7ad4:	4011      	ands	r1, r2
    7ad6:	5c71      	ldrb	r1, [r6, r1]
    7ad8:	071d      	lsls	r5, r3, #28
    7ada:	0917      	lsrs	r7, r2, #4
    7adc:	3c01      	subs	r4, #1
    7ade:	433d      	orrs	r5, r7
    7ae0:	7021      	strb	r1, [r4, #0]
    7ae2:	0919      	lsrs	r1, r3, #4
    7ae4:	000b      	movs	r3, r1
    7ae6:	0029      	movs	r1, r5
    7ae8:	002a      	movs	r2, r5
    7aea:	4319      	orrs	r1, r3
    7aec:	d1f1      	bne.n	7ad2 <_vfiprintf_r+0x80e>
    7aee:	9206      	str	r2, [sp, #24]
    7af0:	9307      	str	r3, [sp, #28]
    7af2:	ab3e      	add	r3, sp, #248	; 0xf8
    7af4:	1b1b      	subs	r3, r3, r4
    7af6:	4666      	mov	r6, ip
    7af8:	4645      	mov	r5, r8
    7afa:	464f      	mov	r7, r9
    7afc:	9303      	str	r3, [sp, #12]
    7afe:	e4c5      	b.n	748c <_vfiprintf_r+0x1c8>
    7b00:	2380      	movs	r3, #128	; 0x80
    7b02:	464a      	mov	r2, r9
    7b04:	00db      	lsls	r3, r3, #3
    7b06:	2700      	movs	r7, #0
    7b08:	401a      	ands	r2, r3
    7b0a:	464b      	mov	r3, r9
    7b0c:	46aa      	mov	sl, r5
    7b0e:	46b1      	mov	r9, r6
    7b10:	003d      	movs	r5, r7
    7b12:	9e06      	ldr	r6, [sp, #24]
    7b14:	9f07      	ldr	r7, [sp, #28]
    7b16:	4690      	mov	r8, r2
    7b18:	ac3e      	add	r4, sp, #248	; 0xf8
    7b1a:	9303      	str	r3, [sp, #12]
    7b1c:	e00a      	b.n	7b34 <_vfiprintf_r+0x870>
    7b1e:	220a      	movs	r2, #10
    7b20:	2300      	movs	r3, #0
    7b22:	0030      	movs	r0, r6
    7b24:	0039      	movs	r1, r7
    7b26:	f7f8 fc7f 	bl	428 <__aeabi_uldivmod>
    7b2a:	2f00      	cmp	r7, #0
    7b2c:	d100      	bne.n	7b30 <_vfiprintf_r+0x86c>
    7b2e:	e214      	b.n	7f5a <_vfiprintf_r+0xc96>
    7b30:	0006      	movs	r6, r0
    7b32:	000f      	movs	r7, r1
    7b34:	220a      	movs	r2, #10
    7b36:	2300      	movs	r3, #0
    7b38:	0030      	movs	r0, r6
    7b3a:	0039      	movs	r1, r7
    7b3c:	f7f8 fc74 	bl	428 <__aeabi_uldivmod>
    7b40:	4643      	mov	r3, r8
    7b42:	3c01      	subs	r4, #1
    7b44:	3230      	adds	r2, #48	; 0x30
    7b46:	7022      	strb	r2, [r4, #0]
    7b48:	3501      	adds	r5, #1
    7b4a:	2b00      	cmp	r3, #0
    7b4c:	d0e7      	beq.n	7b1e <_vfiprintf_r+0x85a>
    7b4e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7b50:	781b      	ldrb	r3, [r3, #0]
    7b52:	42ab      	cmp	r3, r5
    7b54:	d1e3      	bne.n	7b1e <_vfiprintf_r+0x85a>
    7b56:	2dff      	cmp	r5, #255	; 0xff
    7b58:	d0e1      	beq.n	7b1e <_vfiprintf_r+0x85a>
    7b5a:	2f00      	cmp	r7, #0
    7b5c:	d000      	beq.n	7b60 <_vfiprintf_r+0x89c>
    7b5e:	e1a0      	b.n	7ea2 <_vfiprintf_r+0xbde>
    7b60:	2e09      	cmp	r6, #9
    7b62:	d900      	bls.n	7b66 <_vfiprintf_r+0x8a2>
    7b64:	e19d      	b.n	7ea2 <_vfiprintf_r+0xbde>
    7b66:	9b03      	ldr	r3, [sp, #12]
    7b68:	9606      	str	r6, [sp, #24]
    7b6a:	9707      	str	r7, [sp, #28]
    7b6c:	4655      	mov	r5, sl
    7b6e:	464e      	mov	r6, r9
    7b70:	4699      	mov	r9, r3
    7b72:	ab3e      	add	r3, sp, #248	; 0xf8
    7b74:	1b1b      	subs	r3, r3, r4
    7b76:	464f      	mov	r7, r9
    7b78:	9303      	str	r3, [sp, #12]
    7b7a:	e487      	b.n	748c <_vfiprintf_r+0x1c8>
    7b7c:	9814      	ldr	r0, [sp, #80]	; 0x50
    7b7e:	2b10      	cmp	r3, #16
    7b80:	dc00      	bgt.n	7b84 <_vfiprintf_r+0x8c0>
    7b82:	e23e      	b.n	8002 <_vfiprintf_r+0xd3e>
    7b84:	46a4      	mov	ip, r4
    7b86:	4b07      	ldr	r3, [pc, #28]	; (7ba4 <_vfiprintf_r+0x8e0>)
    7b88:	4644      	mov	r4, r8
    7b8a:	46ba      	mov	sl, r7
    7b8c:	0032      	movs	r2, r6
    7b8e:	465f      	mov	r7, fp
    7b90:	46e0      	mov	r8, ip
    7b92:	46ab      	mov	fp, r5
    7b94:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7b96:	001d      	movs	r5, r3
    7b98:	e00c      	b.n	7bb4 <_vfiprintf_r+0x8f0>
    7b9a:	46c0      	nop			; (mov r8, r8)
    7b9c:	00008fbc 	.word	0x00008fbc
    7ba0:	00009518 	.word	0x00009518
    7ba4:	00009508 	.word	0x00009508
    7ba8:	1c8e      	adds	r6, r1, #2
    7baa:	0019      	movs	r1, r3
    7bac:	3208      	adds	r2, #8
    7bae:	3c10      	subs	r4, #16
    7bb0:	2c10      	cmp	r4, #16
    7bb2:	dd18      	ble.n	7be6 <_vfiprintf_r+0x922>
    7bb4:	2310      	movs	r3, #16
    7bb6:	3010      	adds	r0, #16
    7bb8:	6053      	str	r3, [r2, #4]
    7bba:	1c4b      	adds	r3, r1, #1
    7bbc:	6015      	str	r5, [r2, #0]
    7bbe:	9014      	str	r0, [sp, #80]	; 0x50
    7bc0:	9313      	str	r3, [sp, #76]	; 0x4c
    7bc2:	2b07      	cmp	r3, #7
    7bc4:	ddf0      	ble.n	7ba8 <_vfiprintf_r+0x8e4>
    7bc6:	2800      	cmp	r0, #0
    7bc8:	d026      	beq.n	7c18 <_vfiprintf_r+0x954>
    7bca:	0039      	movs	r1, r7
    7bcc:	9801      	ldr	r0, [sp, #4]
    7bce:	aa12      	add	r2, sp, #72	; 0x48
    7bd0:	f7ff fb2a 	bl	7228 <__sprint_r.part.0>
    7bd4:	2800      	cmp	r0, #0
    7bd6:	d17e      	bne.n	7cd6 <_vfiprintf_r+0xa12>
    7bd8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7bda:	3c10      	subs	r4, #16
    7bdc:	9814      	ldr	r0, [sp, #80]	; 0x50
    7bde:	1c4e      	adds	r6, r1, #1
    7be0:	aa15      	add	r2, sp, #84	; 0x54
    7be2:	2c10      	cmp	r4, #16
    7be4:	dce6      	bgt.n	7bb4 <_vfiprintf_r+0x8f0>
    7be6:	4643      	mov	r3, r8
    7be8:	0029      	movs	r1, r5
    7bea:	46a0      	mov	r8, r4
    7bec:	0034      	movs	r4, r6
    7bee:	465d      	mov	r5, fp
    7bf0:	46a4      	mov	ip, r4
    7bf2:	46bb      	mov	fp, r7
    7bf4:	0016      	movs	r6, r2
    7bf6:	4657      	mov	r7, sl
    7bf8:	001c      	movs	r4, r3
    7bfa:	468a      	mov	sl, r1
    7bfc:	4653      	mov	r3, sl
    7bfe:	6033      	str	r3, [r6, #0]
    7c00:	4643      	mov	r3, r8
    7c02:	6073      	str	r3, [r6, #4]
    7c04:	4663      	mov	r3, ip
    7c06:	4440      	add	r0, r8
    7c08:	9014      	str	r0, [sp, #80]	; 0x50
    7c0a:	9313      	str	r3, [sp, #76]	; 0x4c
    7c0c:	2b07      	cmp	r3, #7
    7c0e:	dd00      	ble.n	7c12 <_vfiprintf_r+0x94e>
    7c10:	e0b1      	b.n	7d76 <_vfiprintf_r+0xab2>
    7c12:	3608      	adds	r6, #8
    7c14:	1c59      	adds	r1, r3, #1
    7c16:	e4d7      	b.n	75c8 <_vfiprintf_r+0x304>
    7c18:	2100      	movs	r1, #0
    7c1a:	2601      	movs	r6, #1
    7c1c:	aa15      	add	r2, sp, #84	; 0x54
    7c1e:	e7c6      	b.n	7bae <_vfiprintf_r+0x8ea>
    7c20:	9013      	str	r0, [sp, #76]	; 0x4c
    7c22:	077b      	lsls	r3, r7, #29
    7c24:	d54d      	bpl.n	7cc2 <_vfiprintf_r+0x9fe>
    7c26:	464a      	mov	r2, r9
    7c28:	9b04      	ldr	r3, [sp, #16]
    7c2a:	1a9c      	subs	r4, r3, r2
    7c2c:	2c00      	cmp	r4, #0
    7c2e:	dd48      	ble.n	7cc2 <_vfiprintf_r+0x9fe>
    7c30:	ae15      	add	r6, sp, #84	; 0x54
    7c32:	2c10      	cmp	r4, #16
    7c34:	dc00      	bgt.n	7c38 <_vfiprintf_r+0x974>
    7c36:	e1eb      	b.n	8010 <_vfiprintf_r+0xd4c>
    7c38:	4bd7      	ldr	r3, [pc, #860]	; (7f98 <_vfiprintf_r+0xcd4>)
    7c3a:	46a8      	mov	r8, r5
    7c3c:	001d      	movs	r5, r3
    7c3e:	9b01      	ldr	r3, [sp, #4]
    7c40:	2710      	movs	r7, #16
    7c42:	0031      	movs	r1, r6
    7c44:	469a      	mov	sl, r3
    7c46:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7c48:	e005      	b.n	7c56 <_vfiprintf_r+0x992>
    7c4a:	1c96      	adds	r6, r2, #2
    7c4c:	001a      	movs	r2, r3
    7c4e:	3108      	adds	r1, #8
    7c50:	3c10      	subs	r4, #16
    7c52:	2c10      	cmp	r4, #16
    7c54:	dd18      	ble.n	7c88 <_vfiprintf_r+0x9c4>
    7c56:	3010      	adds	r0, #16
    7c58:	1c53      	adds	r3, r2, #1
    7c5a:	600d      	str	r5, [r1, #0]
    7c5c:	604f      	str	r7, [r1, #4]
    7c5e:	9014      	str	r0, [sp, #80]	; 0x50
    7c60:	9313      	str	r3, [sp, #76]	; 0x4c
    7c62:	2b07      	cmp	r3, #7
    7c64:	ddf1      	ble.n	7c4a <_vfiprintf_r+0x986>
    7c66:	2800      	cmp	r0, #0
    7c68:	d027      	beq.n	7cba <_vfiprintf_r+0x9f6>
    7c6a:	4659      	mov	r1, fp
    7c6c:	4650      	mov	r0, sl
    7c6e:	aa12      	add	r2, sp, #72	; 0x48
    7c70:	f7ff fada 	bl	7228 <__sprint_r.part.0>
    7c74:	2800      	cmp	r0, #0
    7c76:	d000      	beq.n	7c7a <_vfiprintf_r+0x9b6>
    7c78:	e6fc      	b.n	7a74 <_vfiprintf_r+0x7b0>
    7c7a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7c7c:	3c10      	subs	r4, #16
    7c7e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7c80:	1c56      	adds	r6, r2, #1
    7c82:	a915      	add	r1, sp, #84	; 0x54
    7c84:	2c10      	cmp	r4, #16
    7c86:	dce6      	bgt.n	7c56 <_vfiprintf_r+0x992>
    7c88:	0033      	movs	r3, r6
    7c8a:	46aa      	mov	sl, r5
    7c8c:	000e      	movs	r6, r1
    7c8e:	4645      	mov	r5, r8
    7c90:	0019      	movs	r1, r3
    7c92:	4653      	mov	r3, sl
    7c94:	1900      	adds	r0, r0, r4
    7c96:	c618      	stmia	r6!, {r3, r4}
    7c98:	9014      	str	r0, [sp, #80]	; 0x50
    7c9a:	9113      	str	r1, [sp, #76]	; 0x4c
    7c9c:	2907      	cmp	r1, #7
    7c9e:	dc00      	bgt.n	7ca2 <_vfiprintf_r+0x9de>
    7ca0:	e4eb      	b.n	767a <_vfiprintf_r+0x3b6>
    7ca2:	2800      	cmp	r0, #0
    7ca4:	d00d      	beq.n	7cc2 <_vfiprintf_r+0x9fe>
    7ca6:	4659      	mov	r1, fp
    7ca8:	9801      	ldr	r0, [sp, #4]
    7caa:	aa12      	add	r2, sp, #72	; 0x48
    7cac:	f7ff fabc 	bl	7228 <__sprint_r.part.0>
    7cb0:	2800      	cmp	r0, #0
    7cb2:	d000      	beq.n	7cb6 <_vfiprintf_r+0x9f2>
    7cb4:	e6de      	b.n	7a74 <_vfiprintf_r+0x7b0>
    7cb6:	9814      	ldr	r0, [sp, #80]	; 0x50
    7cb8:	e4df      	b.n	767a <_vfiprintf_r+0x3b6>
    7cba:	2601      	movs	r6, #1
    7cbc:	2200      	movs	r2, #0
    7cbe:	a915      	add	r1, sp, #84	; 0x54
    7cc0:	e7c6      	b.n	7c50 <_vfiprintf_r+0x98c>
    7cc2:	9b04      	ldr	r3, [sp, #16]
    7cc4:	454b      	cmp	r3, r9
    7cc6:	da00      	bge.n	7cca <_vfiprintf_r+0xa06>
    7cc8:	464b      	mov	r3, r9
    7cca:	9a05      	ldr	r2, [sp, #20]
    7ccc:	4694      	mov	ip, r2
    7cce:	449c      	add	ip, r3
    7cd0:	4663      	mov	r3, ip
    7cd2:	9305      	str	r3, [sp, #20]
    7cd4:	e4dd      	b.n	7692 <_vfiprintf_r+0x3ce>
    7cd6:	46ba      	mov	sl, r7
    7cd8:	e4eb      	b.n	76b2 <_vfiprintf_r+0x3ee>
    7cda:	2800      	cmp	r0, #0
    7cdc:	d100      	bne.n	7ce0 <_vfiprintf_r+0xa1c>
    7cde:	e611      	b.n	7904 <_vfiprintf_r+0x640>
    7ce0:	4659      	mov	r1, fp
    7ce2:	9801      	ldr	r0, [sp, #4]
    7ce4:	aa12      	add	r2, sp, #72	; 0x48
    7ce6:	f7ff fa9f 	bl	7228 <__sprint_r.part.0>
    7cea:	2800      	cmp	r0, #0
    7cec:	d000      	beq.n	7cf0 <_vfiprintf_r+0xa2c>
    7cee:	e6c1      	b.n	7a74 <_vfiprintf_r+0x7b0>
    7cf0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7cf2:	9814      	ldr	r0, [sp, #80]	; 0x50
    7cf4:	9302      	str	r3, [sp, #8]
    7cf6:	1c59      	adds	r1, r3, #1
    7cf8:	ae15      	add	r6, sp, #84	; 0x54
    7cfa:	e49f      	b.n	763c <_vfiprintf_r+0x378>
    7cfc:	9213      	str	r2, [sp, #76]	; 0x4c
    7cfe:	ae15      	add	r6, sp, #84	; 0x54
    7d00:	e426      	b.n	7550 <_vfiprintf_r+0x28c>
    7d02:	9b02      	ldr	r3, [sp, #8]
    7d04:	2b00      	cmp	r3, #0
    7d06:	d001      	beq.n	7d0c <_vfiprintf_r+0xa48>
    7d08:	f7ff fbb4 	bl	7474 <_vfiprintf_r+0x1b0>
    7d0c:	2300      	movs	r3, #0
    7d0e:	ac3e      	add	r4, sp, #248	; 0xf8
    7d10:	9302      	str	r3, [sp, #8]
    7d12:	9303      	str	r3, [sp, #12]
    7d14:	f7ff fbba 	bl	748c <_vfiprintf_r+0x1c8>
    7d18:	464b      	mov	r3, r9
    7d1a:	06db      	lsls	r3, r3, #27
    7d1c:	d45d      	bmi.n	7dda <_vfiprintf_r+0xb16>
    7d1e:	464b      	mov	r3, r9
    7d20:	065b      	lsls	r3, r3, #25
    7d22:	d556      	bpl.n	7dd2 <_vfiprintf_r+0xb0e>
    7d24:	9a08      	ldr	r2, [sp, #32]
    7d26:	ca08      	ldmia	r2!, {r3}
    7d28:	b29b      	uxth	r3, r3
    7d2a:	9306      	str	r3, [sp, #24]
    7d2c:	2300      	movs	r3, #0
    7d2e:	9208      	str	r2, [sp, #32]
    7d30:	9307      	str	r3, [sp, #28]
    7d32:	3301      	adds	r3, #1
    7d34:	f7ff fbc7 	bl	74c6 <_vfiprintf_r+0x202>
    7d38:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7d3a:	2b00      	cmp	r3, #0
    7d3c:	d070      	beq.n	7e20 <_vfiprintf_r+0xb5c>
    7d3e:	ab11      	add	r3, sp, #68	; 0x44
    7d40:	9315      	str	r3, [sp, #84]	; 0x54
    7d42:	2302      	movs	r3, #2
    7d44:	9316      	str	r3, [sp, #88]	; 0x58
    7d46:	3b01      	subs	r3, #1
    7d48:	469c      	mov	ip, r3
    7d4a:	2002      	movs	r0, #2
    7d4c:	ae15      	add	r6, sp, #84	; 0x54
    7d4e:	e6b6      	b.n	7abe <_vfiprintf_r+0x7fa>
    7d50:	2300      	movs	r3, #0
    7d52:	2101      	movs	r1, #1
    7d54:	469c      	mov	ip, r3
    7d56:	ae15      	add	r6, sp, #84	; 0x54
    7d58:	e465      	b.n	7626 <_vfiprintf_r+0x362>
    7d5a:	9906      	ldr	r1, [sp, #24]
    7d5c:	9a07      	ldr	r2, [sp, #28]
    7d5e:	2400      	movs	r4, #0
    7d60:	424b      	negs	r3, r1
    7d62:	4194      	sbcs	r4, r2
    7d64:	9306      	str	r3, [sp, #24]
    7d66:	9407      	str	r4, [sp, #28]
    7d68:	232d      	movs	r3, #45	; 0x2d
    7d6a:	aa10      	add	r2, sp, #64	; 0x40
    7d6c:	70d3      	strb	r3, [r2, #3]
    7d6e:	46b9      	mov	r9, r7
    7d70:	3b2c      	subs	r3, #44	; 0x2c
    7d72:	f7ff fbab 	bl	74cc <_vfiprintf_r+0x208>
    7d76:	2800      	cmp	r0, #0
    7d78:	d100      	bne.n	7d7c <_vfiprintf_r+0xab8>
    7d7a:	e084      	b.n	7e86 <_vfiprintf_r+0xbc2>
    7d7c:	4659      	mov	r1, fp
    7d7e:	9801      	ldr	r0, [sp, #4]
    7d80:	aa12      	add	r2, sp, #72	; 0x48
    7d82:	f7ff fa51 	bl	7228 <__sprint_r.part.0>
    7d86:	2800      	cmp	r0, #0
    7d88:	d000      	beq.n	7d8c <_vfiprintf_r+0xac8>
    7d8a:	e673      	b.n	7a74 <_vfiprintf_r+0x7b0>
    7d8c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7d8e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7d90:	469c      	mov	ip, r3
    7d92:	1c59      	adds	r1, r3, #1
    7d94:	ae15      	add	r6, sp, #84	; 0x54
    7d96:	f7ff fc17 	bl	75c8 <_vfiprintf_r+0x304>
    7d9a:	782a      	ldrb	r2, [r5, #0]
    7d9c:	9308      	str	r3, [sp, #32]
    7d9e:	f7ff faf5 	bl	738c <_vfiprintf_r+0xc8>
    7da2:	3608      	adds	r6, #8
    7da4:	1c59      	adds	r1, r3, #1
    7da6:	e442      	b.n	762e <_vfiprintf_r+0x36a>
    7da8:	05bb      	lsls	r3, r7, #22
    7daa:	d500      	bpl.n	7dae <_vfiprintf_r+0xaea>
    7dac:	e0eb      	b.n	7f86 <_vfiprintf_r+0xcc2>
    7dae:	9b08      	ldr	r3, [sp, #32]
    7db0:	cb04      	ldmia	r3!, {r2}
    7db2:	9206      	str	r2, [sp, #24]
    7db4:	2200      	movs	r2, #0
    7db6:	9308      	str	r3, [sp, #32]
    7db8:	9207      	str	r2, [sp, #28]
    7dba:	f7ff fb80 	bl	74be <_vfiprintf_r+0x1fa>
    7dbe:	05bb      	lsls	r3, r7, #22
    7dc0:	d500      	bpl.n	7dc4 <_vfiprintf_r+0xb00>
    7dc2:	e0f5      	b.n	7fb0 <_vfiprintf_r+0xcec>
    7dc4:	ca08      	ldmia	r2!, {r3}
    7dc6:	9306      	str	r3, [sp, #24]
    7dc8:	17db      	asrs	r3, r3, #31
    7dca:	9307      	str	r3, [sp, #28]
    7dcc:	9208      	str	r2, [sp, #32]
    7dce:	f7ff fb37 	bl	7440 <_vfiprintf_r+0x17c>
    7dd2:	464b      	mov	r3, r9
    7dd4:	059b      	lsls	r3, r3, #22
    7dd6:	d500      	bpl.n	7dda <_vfiprintf_r+0xb16>
    7dd8:	e0f2      	b.n	7fc0 <_vfiprintf_r+0xcfc>
    7dda:	9b08      	ldr	r3, [sp, #32]
    7ddc:	cb04      	ldmia	r3!, {r2}
    7dde:	9206      	str	r2, [sp, #24]
    7de0:	2200      	movs	r2, #0
    7de2:	9308      	str	r3, [sp, #32]
    7de4:	9207      	str	r2, [sp, #28]
    7de6:	2301      	movs	r3, #1
    7de8:	f7ff fb6d 	bl	74c6 <_vfiprintf_r+0x202>
    7dec:	9908      	ldr	r1, [sp, #32]
    7dee:	9a05      	ldr	r2, [sp, #20]
    7df0:	c908      	ldmia	r1!, {r3}
    7df2:	601a      	str	r2, [r3, #0]
    7df4:	17d2      	asrs	r2, r2, #31
    7df6:	605a      	str	r2, [r3, #4]
    7df8:	9108      	str	r1, [sp, #32]
    7dfa:	f7ff faa8 	bl	734e <_vfiprintf_r+0x8a>
    7dfe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7e00:	2b00      	cmp	r3, #0
    7e02:	d101      	bne.n	7e08 <_vfiprintf_r+0xb44>
    7e04:	f7ff fb04 	bl	7410 <_vfiprintf_r+0x14c>
    7e08:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7e0a:	781b      	ldrb	r3, [r3, #0]
    7e0c:	2b00      	cmp	r3, #0
    7e0e:	d101      	bne.n	7e14 <_vfiprintf_r+0xb50>
    7e10:	f7ff fafe 	bl	7410 <_vfiprintf_r+0x14c>
    7e14:	2380      	movs	r3, #128	; 0x80
    7e16:	00db      	lsls	r3, r3, #3
    7e18:	782a      	ldrb	r2, [r5, #0]
    7e1a:	431f      	orrs	r7, r3
    7e1c:	f7ff fab6 	bl	738c <_vfiprintf_r+0xc8>
    7e20:	469c      	mov	ip, r3
    7e22:	2101      	movs	r1, #1
    7e24:	ae15      	add	r6, sp, #84	; 0x54
    7e26:	f7ff fbfe 	bl	7626 <_vfiprintf_r+0x362>
    7e2a:	4b5c      	ldr	r3, [pc, #368]	; (7f9c <_vfiprintf_r+0xcd8>)
    7e2c:	930c      	str	r3, [sp, #48]	; 0x30
    7e2e:	06bb      	lsls	r3, r7, #26
    7e30:	d54e      	bpl.n	7ed0 <_vfiprintf_r+0xc0c>
    7e32:	2307      	movs	r3, #7
    7e34:	9908      	ldr	r1, [sp, #32]
    7e36:	3107      	adds	r1, #7
    7e38:	4399      	bics	r1, r3
    7e3a:	c918      	ldmia	r1!, {r3, r4}
    7e3c:	9306      	str	r3, [sp, #24]
    7e3e:	9407      	str	r4, [sp, #28]
    7e40:	9108      	str	r1, [sp, #32]
    7e42:	07fb      	lsls	r3, r7, #31
    7e44:	d50a      	bpl.n	7e5c <_vfiprintf_r+0xb98>
    7e46:	9806      	ldr	r0, [sp, #24]
    7e48:	9907      	ldr	r1, [sp, #28]
    7e4a:	0003      	movs	r3, r0
    7e4c:	430b      	orrs	r3, r1
    7e4e:	d005      	beq.n	7e5c <_vfiprintf_r+0xb98>
    7e50:	2130      	movs	r1, #48	; 0x30
    7e52:	ab11      	add	r3, sp, #68	; 0x44
    7e54:	7019      	strb	r1, [r3, #0]
    7e56:	705a      	strb	r2, [r3, #1]
    7e58:	2302      	movs	r3, #2
    7e5a:	431f      	orrs	r7, r3
    7e5c:	4b50      	ldr	r3, [pc, #320]	; (7fa0 <_vfiprintf_r+0xcdc>)
    7e5e:	401f      	ands	r7, r3
    7e60:	46b9      	mov	r9, r7
    7e62:	2302      	movs	r3, #2
    7e64:	f7ff fb2f 	bl	74c6 <_vfiprintf_r+0x202>
    7e68:	46b9      	mov	r9, r7
    7e6a:	e4a3      	b.n	77b4 <_vfiprintf_r+0x4f0>
    7e6c:	4b4d      	ldr	r3, [pc, #308]	; (7fa4 <_vfiprintf_r+0xce0>)
    7e6e:	930c      	str	r3, [sp, #48]	; 0x30
    7e70:	e7dd      	b.n	7e2e <_vfiprintf_r+0xb6a>
    7e72:	0020      	movs	r0, r4
    7e74:	f7ff f974 	bl	7160 <strlen>
    7e78:	4643      	mov	r3, r8
    7e7a:	9308      	str	r3, [sp, #32]
    7e7c:	2300      	movs	r3, #0
    7e7e:	9003      	str	r0, [sp, #12]
    7e80:	9302      	str	r3, [sp, #8]
    7e82:	f7ff fb03 	bl	748c <_vfiprintf_r+0x1c8>
    7e86:	ab10      	add	r3, sp, #64	; 0x40
    7e88:	78db      	ldrb	r3, [r3, #3]
    7e8a:	2b00      	cmp	r3, #0
    7e8c:	d072      	beq.n	7f74 <_vfiprintf_r+0xcb0>
    7e8e:	ab10      	add	r3, sp, #64	; 0x40
    7e90:	3303      	adds	r3, #3
    7e92:	9315      	str	r3, [sp, #84]	; 0x54
    7e94:	2301      	movs	r3, #1
    7e96:	2101      	movs	r1, #1
    7e98:	2001      	movs	r0, #1
    7e9a:	9316      	str	r3, [sp, #88]	; 0x58
    7e9c:	ae15      	add	r6, sp, #84	; 0x54
    7e9e:	f7ff fba2 	bl	75e6 <_vfiprintf_r+0x322>
    7ea2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7ea4:	990d      	ldr	r1, [sp, #52]	; 0x34
    7ea6:	1ae4      	subs	r4, r4, r3
    7ea8:	001a      	movs	r2, r3
    7eaa:	0020      	movs	r0, r4
    7eac:	f7ff f986 	bl	71bc <strncpy>
    7eb0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7eb2:	0030      	movs	r0, r6
    7eb4:	784b      	ldrb	r3, [r1, #1]
    7eb6:	468c      	mov	ip, r1
    7eb8:	1e5a      	subs	r2, r3, #1
    7eba:	4193      	sbcs	r3, r2
    7ebc:	449c      	add	ip, r3
    7ebe:	4663      	mov	r3, ip
    7ec0:	220a      	movs	r2, #10
    7ec2:	930b      	str	r3, [sp, #44]	; 0x2c
    7ec4:	0039      	movs	r1, r7
    7ec6:	2300      	movs	r3, #0
    7ec8:	f7f8 faae 	bl	428 <__aeabi_uldivmod>
    7ecc:	2500      	movs	r5, #0
    7ece:	e62f      	b.n	7b30 <_vfiprintf_r+0x86c>
    7ed0:	06fb      	lsls	r3, r7, #27
    7ed2:	d40b      	bmi.n	7eec <_vfiprintf_r+0xc28>
    7ed4:	067b      	lsls	r3, r7, #25
    7ed6:	d507      	bpl.n	7ee8 <_vfiprintf_r+0xc24>
    7ed8:	9908      	ldr	r1, [sp, #32]
    7eda:	c908      	ldmia	r1!, {r3}
    7edc:	b29b      	uxth	r3, r3
    7ede:	9306      	str	r3, [sp, #24]
    7ee0:	2300      	movs	r3, #0
    7ee2:	9108      	str	r1, [sp, #32]
    7ee4:	9307      	str	r3, [sp, #28]
    7ee6:	e7ac      	b.n	7e42 <_vfiprintf_r+0xb7e>
    7ee8:	05bb      	lsls	r3, r7, #22
    7eea:	d46d      	bmi.n	7fc8 <_vfiprintf_r+0xd04>
    7eec:	9b08      	ldr	r3, [sp, #32]
    7eee:	cb02      	ldmia	r3!, {r1}
    7ef0:	9106      	str	r1, [sp, #24]
    7ef2:	2100      	movs	r1, #0
    7ef4:	9308      	str	r3, [sp, #32]
    7ef6:	9107      	str	r1, [sp, #28]
    7ef8:	e7a3      	b.n	7e42 <_vfiprintf_r+0xb7e>
    7efa:	4653      	mov	r3, sl
    7efc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7efe:	f7fe f913 	bl	6128 <__retarget_lock_release_recursive>
    7f02:	4653      	mov	r3, sl
    7f04:	899b      	ldrh	r3, [r3, #12]
    7f06:	f7ff fbdf 	bl	76c8 <_vfiprintf_r+0x404>
    7f0a:	46b9      	mov	r9, r7
    7f0c:	2b01      	cmp	r3, #1
    7f0e:	d000      	beq.n	7f12 <_vfiprintf_r+0xc4e>
    7f10:	e4c9      	b.n	78a6 <_vfiprintf_r+0x5e2>
    7f12:	f7ff faaf 	bl	7474 <_vfiprintf_r+0x1b0>
    7f16:	2320      	movs	r3, #32
    7f18:	786a      	ldrb	r2, [r5, #1]
    7f1a:	431f      	orrs	r7, r3
    7f1c:	3501      	adds	r5, #1
    7f1e:	f7ff fa35 	bl	738c <_vfiprintf_r+0xc8>
    7f22:	2380      	movs	r3, #128	; 0x80
    7f24:	009b      	lsls	r3, r3, #2
    7f26:	786a      	ldrb	r2, [r5, #1]
    7f28:	431f      	orrs	r7, r3
    7f2a:	3501      	adds	r5, #1
    7f2c:	f7ff fa2e 	bl	738c <_vfiprintf_r+0xc8>
    7f30:	9a08      	ldr	r2, [sp, #32]
    7f32:	9905      	ldr	r1, [sp, #20]
    7f34:	ca08      	ldmia	r2!, {r3}
    7f36:	6019      	str	r1, [r3, #0]
    7f38:	9208      	str	r2, [sp, #32]
    7f3a:	f7ff fa08 	bl	734e <_vfiprintf_r+0x8a>
    7f3e:	9b02      	ldr	r3, [sp, #8]
    7f40:	9303      	str	r3, [sp, #12]
    7f42:	2b06      	cmp	r3, #6
    7f44:	d813      	bhi.n	7f6e <_vfiprintf_r+0xcaa>
    7f46:	9b03      	ldr	r3, [sp, #12]
    7f48:	4c17      	ldr	r4, [pc, #92]	; (7fa8 <_vfiprintf_r+0xce4>)
    7f4a:	4699      	mov	r9, r3
    7f4c:	4643      	mov	r3, r8
    7f4e:	9308      	str	r3, [sp, #32]
    7f50:	f7ff fb1f 	bl	7592 <_vfiprintf_r+0x2ce>
    7f54:	4b15      	ldr	r3, [pc, #84]	; (7fac <_vfiprintf_r+0xce8>)
    7f56:	4698      	mov	r8, r3
    7f58:	e573      	b.n	7a42 <_vfiprintf_r+0x77e>
    7f5a:	2e09      	cmp	r6, #9
    7f5c:	d900      	bls.n	7f60 <_vfiprintf_r+0xc9c>
    7f5e:	e5e7      	b.n	7b30 <_vfiprintf_r+0x86c>
    7f60:	e601      	b.n	7b66 <_vfiprintf_r+0x8a2>
    7f62:	2300      	movs	r3, #0
    7f64:	2101      	movs	r1, #1
    7f66:	469c      	mov	ip, r3
    7f68:	ae15      	add	r6, sp, #84	; 0x54
    7f6a:	f7ff fb60 	bl	762e <_vfiprintf_r+0x36a>
    7f6e:	2306      	movs	r3, #6
    7f70:	9303      	str	r3, [sp, #12]
    7f72:	e7e8      	b.n	7f46 <_vfiprintf_r+0xc82>
    7f74:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7f76:	2b00      	cmp	r3, #0
    7f78:	d000      	beq.n	7f7c <_vfiprintf_r+0xcb8>
    7f7a:	e598      	b.n	7aae <_vfiprintf_r+0x7ea>
    7f7c:	469c      	mov	ip, r3
    7f7e:	2101      	movs	r1, #1
    7f80:	ae15      	add	r6, sp, #84	; 0x54
    7f82:	f7ff fb54 	bl	762e <_vfiprintf_r+0x36a>
    7f86:	9a08      	ldr	r2, [sp, #32]
    7f88:	ca08      	ldmia	r2!, {r3}
    7f8a:	b2db      	uxtb	r3, r3
    7f8c:	9306      	str	r3, [sp, #24]
    7f8e:	2300      	movs	r3, #0
    7f90:	9208      	str	r2, [sp, #32]
    7f92:	9307      	str	r3, [sp, #28]
    7f94:	f7ff fa93 	bl	74be <_vfiprintf_r+0x1fa>
    7f98:	00009508 	.word	0x00009508
    7f9c:	00008fd0 	.word	0x00008fd0
    7fa0:	fffffbff 	.word	0xfffffbff
    7fa4:	00008fbc 	.word	0x00008fbc
    7fa8:	00008fe4 	.word	0x00008fe4
    7fac:	00009518 	.word	0x00009518
    7fb0:	ca08      	ldmia	r2!, {r3}
    7fb2:	b25b      	sxtb	r3, r3
    7fb4:	9306      	str	r3, [sp, #24]
    7fb6:	17db      	asrs	r3, r3, #31
    7fb8:	9307      	str	r3, [sp, #28]
    7fba:	9208      	str	r2, [sp, #32]
    7fbc:	f7ff fa40 	bl	7440 <_vfiprintf_r+0x17c>
    7fc0:	9a08      	ldr	r2, [sp, #32]
    7fc2:	ca08      	ldmia	r2!, {r3}
    7fc4:	b2db      	uxtb	r3, r3
    7fc6:	e6b0      	b.n	7d2a <_vfiprintf_r+0xa66>
    7fc8:	9908      	ldr	r1, [sp, #32]
    7fca:	c908      	ldmia	r1!, {r3}
    7fcc:	b2db      	uxtb	r3, r3
    7fce:	9306      	str	r3, [sp, #24]
    7fd0:	2300      	movs	r3, #0
    7fd2:	9108      	str	r1, [sp, #32]
    7fd4:	9307      	str	r3, [sp, #28]
    7fd6:	e734      	b.n	7e42 <_vfiprintf_r+0xb7e>
    7fd8:	9a08      	ldr	r2, [sp, #32]
    7fda:	9905      	ldr	r1, [sp, #20]
    7fdc:	ca08      	ldmia	r2!, {r3}
    7fde:	8019      	strh	r1, [r3, #0]
    7fe0:	9208      	str	r2, [sp, #32]
    7fe2:	f7ff f9b4 	bl	734e <_vfiprintf_r+0x8a>
    7fe6:	4653      	mov	r3, sl
    7fe8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7fea:	f7fe f89d 	bl	6128 <__retarget_lock_release_recursive>
    7fee:	f7ff f9f2 	bl	73d6 <_vfiprintf_r+0x112>
    7ff2:	4643      	mov	r3, r8
    7ff4:	9308      	str	r3, [sp, #32]
    7ff6:	9b02      	ldr	r3, [sp, #8]
    7ff8:	9303      	str	r3, [sp, #12]
    7ffa:	2300      	movs	r3, #0
    7ffc:	9302      	str	r3, [sp, #8]
    7ffe:	f7ff fa45 	bl	748c <_vfiprintf_r+0x1c8>
    8002:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8004:	930f      	str	r3, [sp, #60]	; 0x3c
    8006:	3301      	adds	r3, #1
    8008:	469c      	mov	ip, r3
    800a:	4b1a      	ldr	r3, [pc, #104]	; (8074 <_vfiprintf_r+0xdb0>)
    800c:	469a      	mov	sl, r3
    800e:	e5f5      	b.n	7bfc <_vfiprintf_r+0x938>
    8010:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8012:	9302      	str	r3, [sp, #8]
    8014:	1c59      	adds	r1, r3, #1
    8016:	4b17      	ldr	r3, [pc, #92]	; (8074 <_vfiprintf_r+0xdb0>)
    8018:	469a      	mov	sl, r3
    801a:	e63a      	b.n	7c92 <_vfiprintf_r+0x9ce>
    801c:	4659      	mov	r1, fp
    801e:	9801      	ldr	r0, [sp, #4]
    8020:	aa12      	add	r2, sp, #72	; 0x48
    8022:	f7ff f901 	bl	7228 <__sprint_r.part.0>
    8026:	2800      	cmp	r0, #0
    8028:	d101      	bne.n	802e <_vfiprintf_r+0xd6a>
    802a:	f7ff fb40 	bl	76ae <_vfiprintf_r+0x3ea>
    802e:	f7ff fb40 	bl	76b2 <_vfiprintf_r+0x3ee>
    8032:	4b11      	ldr	r3, [pc, #68]	; (8078 <_vfiprintf_r+0xdb4>)
    8034:	468c      	mov	ip, r1
    8036:	4698      	mov	r8, r3
    8038:	e4ab      	b.n	7992 <_vfiprintf_r+0x6ce>
    803a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    803c:	07db      	lsls	r3, r3, #31
    803e:	d407      	bmi.n	8050 <_vfiprintf_r+0xd8c>
    8040:	4653      	mov	r3, sl
    8042:	899b      	ldrh	r3, [r3, #12]
    8044:	059b      	lsls	r3, r3, #22
    8046:	d403      	bmi.n	8050 <_vfiprintf_r+0xd8c>
    8048:	4653      	mov	r3, sl
    804a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    804c:	f7fe f86c 	bl	6128 <__retarget_lock_release_recursive>
    8050:	2301      	movs	r3, #1
    8052:	425b      	negs	r3, r3
    8054:	9305      	str	r3, [sp, #20]
    8056:	f7ff fb3b 	bl	76d0 <_vfiprintf_r+0x40c>
    805a:	9908      	ldr	r1, [sp, #32]
    805c:	c904      	ldmia	r1!, {r2}
    805e:	9202      	str	r2, [sp, #8]
    8060:	2a00      	cmp	r2, #0
    8062:	da02      	bge.n	806a <_vfiprintf_r+0xda6>
    8064:	2201      	movs	r2, #1
    8066:	4252      	negs	r2, r2
    8068:	9202      	str	r2, [sp, #8]
    806a:	786a      	ldrb	r2, [r5, #1]
    806c:	9108      	str	r1, [sp, #32]
    806e:	001d      	movs	r5, r3
    8070:	f7ff f98c 	bl	738c <_vfiprintf_r+0xc8>
    8074:	00009508 	.word	0x00009508
    8078:	00009518 	.word	0x00009518

0000807c <__sbprintf>:
    807c:	b5f0      	push	{r4, r5, r6, r7, lr}
    807e:	001f      	movs	r7, r3
    8080:	2302      	movs	r3, #2
    8082:	4c1f      	ldr	r4, [pc, #124]	; (8100 <__sbprintf+0x84>)
    8084:	0015      	movs	r5, r2
    8086:	44a5      	add	sp, r4
    8088:	000c      	movs	r4, r1
    808a:	8989      	ldrh	r1, [r1, #12]
    808c:	466a      	mov	r2, sp
    808e:	4399      	bics	r1, r3
    8090:	466b      	mov	r3, sp
    8092:	8199      	strh	r1, [r3, #12]
    8094:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8096:	2180      	movs	r1, #128	; 0x80
    8098:	9319      	str	r3, [sp, #100]	; 0x64
    809a:	89e3      	ldrh	r3, [r4, #14]
    809c:	0006      	movs	r6, r0
    809e:	81d3      	strh	r3, [r2, #14]
    80a0:	69e3      	ldr	r3, [r4, #28]
    80a2:	00c9      	lsls	r1, r1, #3
    80a4:	9307      	str	r3, [sp, #28]
    80a6:	6a63      	ldr	r3, [r4, #36]	; 0x24
    80a8:	a816      	add	r0, sp, #88	; 0x58
    80aa:	9309      	str	r3, [sp, #36]	; 0x24
    80ac:	ab1a      	add	r3, sp, #104	; 0x68
    80ae:	9300      	str	r3, [sp, #0]
    80b0:	9304      	str	r3, [sp, #16]
    80b2:	2300      	movs	r3, #0
    80b4:	9102      	str	r1, [sp, #8]
    80b6:	9105      	str	r1, [sp, #20]
    80b8:	9306      	str	r3, [sp, #24]
    80ba:	f7fe f82f 	bl	611c <__retarget_lock_init_recursive>
    80be:	002a      	movs	r2, r5
    80c0:	003b      	movs	r3, r7
    80c2:	4669      	mov	r1, sp
    80c4:	0030      	movs	r0, r6
    80c6:	f7ff f8fd 	bl	72c4 <_vfiprintf_r>
    80ca:	1e05      	subs	r5, r0, #0
    80cc:	da0e      	bge.n	80ec <__sbprintf+0x70>
    80ce:	466b      	mov	r3, sp
    80d0:	899b      	ldrh	r3, [r3, #12]
    80d2:	065b      	lsls	r3, r3, #25
    80d4:	d503      	bpl.n	80de <__sbprintf+0x62>
    80d6:	2240      	movs	r2, #64	; 0x40
    80d8:	89a3      	ldrh	r3, [r4, #12]
    80da:	4313      	orrs	r3, r2
    80dc:	81a3      	strh	r3, [r4, #12]
    80de:	9816      	ldr	r0, [sp, #88]	; 0x58
    80e0:	f7fe f81e 	bl	6120 <__retarget_lock_close_recursive>
    80e4:	0028      	movs	r0, r5
    80e6:	4b07      	ldr	r3, [pc, #28]	; (8104 <__sbprintf+0x88>)
    80e8:	449d      	add	sp, r3
    80ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    80ec:	4669      	mov	r1, sp
    80ee:	0030      	movs	r0, r6
    80f0:	f7fd fdde 	bl	5cb0 <_fflush_r>
    80f4:	2800      	cmp	r0, #0
    80f6:	d0ea      	beq.n	80ce <__sbprintf+0x52>
    80f8:	2501      	movs	r5, #1
    80fa:	426d      	negs	r5, r5
    80fc:	e7e7      	b.n	80ce <__sbprintf+0x52>
    80fe:	46c0      	nop			; (mov r8, r8)
    8100:	fffffb94 	.word	0xfffffb94
    8104:	0000046c 	.word	0x0000046c

00008108 <_write_r>:
    8108:	b570      	push	{r4, r5, r6, lr}
    810a:	0004      	movs	r4, r0
    810c:	0008      	movs	r0, r1
    810e:	0011      	movs	r1, r2
    8110:	001a      	movs	r2, r3
    8112:	2300      	movs	r3, #0
    8114:	4d05      	ldr	r5, [pc, #20]	; (812c <_write_r+0x24>)
    8116:	602b      	str	r3, [r5, #0]
    8118:	f7fa fc36 	bl	2988 <_write>
    811c:	1c43      	adds	r3, r0, #1
    811e:	d000      	beq.n	8122 <_write_r+0x1a>
    8120:	bd70      	pop	{r4, r5, r6, pc}
    8122:	682b      	ldr	r3, [r5, #0]
    8124:	2b00      	cmp	r3, #0
    8126:	d0fb      	beq.n	8120 <_write_r+0x18>
    8128:	6023      	str	r3, [r4, #0]
    812a:	e7f9      	b.n	8120 <_write_r+0x18>
    812c:	200025d0 	.word	0x200025d0

00008130 <__assert_func>:
    8130:	b530      	push	{r4, r5, lr}
    8132:	0014      	movs	r4, r2
    8134:	001a      	movs	r2, r3
    8136:	4b0a      	ldr	r3, [pc, #40]	; (8160 <__assert_func+0x30>)
    8138:	0005      	movs	r5, r0
    813a:	681b      	ldr	r3, [r3, #0]
    813c:	b085      	sub	sp, #20
    813e:	68d8      	ldr	r0, [r3, #12]
    8140:	2c00      	cmp	r4, #0
    8142:	d009      	beq.n	8158 <__assert_func+0x28>
    8144:	4b07      	ldr	r3, [pc, #28]	; (8164 <__assert_func+0x34>)
    8146:	9301      	str	r3, [sp, #4]
    8148:	9100      	str	r1, [sp, #0]
    814a:	002b      	movs	r3, r5
    814c:	4906      	ldr	r1, [pc, #24]	; (8168 <__assert_func+0x38>)
    814e:	9402      	str	r4, [sp, #8]
    8150:	f000 f8e2 	bl	8318 <fiprintf>
    8154:	f000 fde4 	bl	8d20 <abort>
    8158:	4b04      	ldr	r3, [pc, #16]	; (816c <__assert_func+0x3c>)
    815a:	001c      	movs	r4, r3
    815c:	e7f3      	b.n	8146 <__assert_func+0x16>
    815e:	46c0      	nop			; (mov r8, r8)
    8160:	20000000 	.word	0x20000000
    8164:	00009528 	.word	0x00009528
    8168:	00009538 	.word	0x00009538
    816c:	00009534 	.word	0x00009534

00008170 <_calloc_r>:
    8170:	b570      	push	{r4, r5, r6, lr}
    8172:	0c0b      	lsrs	r3, r1, #16
    8174:	2400      	movs	r4, #0
    8176:	0c15      	lsrs	r5, r2, #16
    8178:	2b00      	cmp	r3, #0
    817a:	d128      	bne.n	81ce <_calloc_r+0x5e>
    817c:	2d00      	cmp	r5, #0
    817e:	d137      	bne.n	81f0 <_calloc_r+0x80>
    8180:	b28b      	uxth	r3, r1
    8182:	b291      	uxth	r1, r2
    8184:	4359      	muls	r1, r3
    8186:	f7fe f843 	bl	6210 <_malloc_r>
    818a:	1e05      	subs	r5, r0, #0
    818c:	d019      	beq.n	81c2 <_calloc_r+0x52>
    818e:	0003      	movs	r3, r0
    8190:	3b08      	subs	r3, #8
    8192:	685a      	ldr	r2, [r3, #4]
    8194:	2303      	movs	r3, #3
    8196:	439a      	bics	r2, r3
    8198:	3a04      	subs	r2, #4
    819a:	2a24      	cmp	r2, #36	; 0x24
    819c:	d813      	bhi.n	81c6 <_calloc_r+0x56>
    819e:	0003      	movs	r3, r0
    81a0:	2a13      	cmp	r2, #19
    81a2:	d90a      	bls.n	81ba <_calloc_r+0x4a>
    81a4:	6004      	str	r4, [r0, #0]
    81a6:	6044      	str	r4, [r0, #4]
    81a8:	3308      	adds	r3, #8
    81aa:	2a1b      	cmp	r2, #27
    81ac:	d905      	bls.n	81ba <_calloc_r+0x4a>
    81ae:	6084      	str	r4, [r0, #8]
    81b0:	60c4      	str	r4, [r0, #12]
    81b2:	2a24      	cmp	r2, #36	; 0x24
    81b4:	d025      	beq.n	8202 <_calloc_r+0x92>
    81b6:	0003      	movs	r3, r0
    81b8:	3310      	adds	r3, #16
    81ba:	2200      	movs	r2, #0
    81bc:	601a      	str	r2, [r3, #0]
    81be:	605a      	str	r2, [r3, #4]
    81c0:	609a      	str	r2, [r3, #8]
    81c2:	0028      	movs	r0, r5
    81c4:	bd70      	pop	{r4, r5, r6, pc}
    81c6:	2100      	movs	r1, #0
    81c8:	f7fa fd14 	bl	2bf4 <memset>
    81cc:	e7f9      	b.n	81c2 <_calloc_r+0x52>
    81ce:	2d00      	cmp	r5, #0
    81d0:	d111      	bne.n	81f6 <_calloc_r+0x86>
    81d2:	1c15      	adds	r5, r2, #0
    81d4:	b289      	uxth	r1, r1
    81d6:	b292      	uxth	r2, r2
    81d8:	434a      	muls	r2, r1
    81da:	b2ad      	uxth	r5, r5
    81dc:	b29b      	uxth	r3, r3
    81de:	436b      	muls	r3, r5
    81e0:	0c11      	lsrs	r1, r2, #16
    81e2:	185b      	adds	r3, r3, r1
    81e4:	0c19      	lsrs	r1, r3, #16
    81e6:	d106      	bne.n	81f6 <_calloc_r+0x86>
    81e8:	0419      	lsls	r1, r3, #16
    81ea:	b292      	uxth	r2, r2
    81ec:	4311      	orrs	r1, r2
    81ee:	e7ca      	b.n	8186 <_calloc_r+0x16>
    81f0:	1c2b      	adds	r3, r5, #0
    81f2:	1c0d      	adds	r5, r1, #0
    81f4:	e7ee      	b.n	81d4 <_calloc_r+0x64>
    81f6:	f000 f81b 	bl	8230 <__errno>
    81fa:	230c      	movs	r3, #12
    81fc:	2500      	movs	r5, #0
    81fe:	6003      	str	r3, [r0, #0]
    8200:	e7df      	b.n	81c2 <_calloc_r+0x52>
    8202:	0003      	movs	r3, r0
    8204:	6104      	str	r4, [r0, #16]
    8206:	3318      	adds	r3, #24
    8208:	6144      	str	r4, [r0, #20]
    820a:	e7d6      	b.n	81ba <_calloc_r+0x4a>

0000820c <_close_r>:
    820c:	2300      	movs	r3, #0
    820e:	b570      	push	{r4, r5, r6, lr}
    8210:	4d06      	ldr	r5, [pc, #24]	; (822c <_close_r+0x20>)
    8212:	0004      	movs	r4, r0
    8214:	0008      	movs	r0, r1
    8216:	602b      	str	r3, [r5, #0]
    8218:	f7fa fbd6 	bl	29c8 <_close>
    821c:	1c43      	adds	r3, r0, #1
    821e:	d000      	beq.n	8222 <_close_r+0x16>
    8220:	bd70      	pop	{r4, r5, r6, pc}
    8222:	682b      	ldr	r3, [r5, #0]
    8224:	2b00      	cmp	r3, #0
    8226:	d0fb      	beq.n	8220 <_close_r+0x14>
    8228:	6023      	str	r3, [r4, #0]
    822a:	e7f9      	b.n	8220 <_close_r+0x14>
    822c:	200025d0 	.word	0x200025d0

00008230 <__errno>:
    8230:	4b01      	ldr	r3, [pc, #4]	; (8238 <__errno+0x8>)
    8232:	6818      	ldr	r0, [r3, #0]
    8234:	4770      	bx	lr
    8236:	46c0      	nop			; (mov r8, r8)
    8238:	20000000 	.word	0x20000000

0000823c <_fclose_r>:
    823c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    823e:	0006      	movs	r6, r0
    8240:	1e0c      	subs	r4, r1, #0
    8242:	d04d      	beq.n	82e0 <_fclose_r+0xa4>
    8244:	2800      	cmp	r0, #0
    8246:	d002      	beq.n	824e <_fclose_r+0x12>
    8248:	6b83      	ldr	r3, [r0, #56]	; 0x38
    824a:	2b00      	cmp	r3, #0
    824c:	d04a      	beq.n	82e4 <_fclose_r+0xa8>
    824e:	2701      	movs	r7, #1
    8250:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8252:	423b      	tst	r3, r7
    8254:	d035      	beq.n	82c2 <_fclose_r+0x86>
    8256:	220c      	movs	r2, #12
    8258:	5ea3      	ldrsh	r3, [r4, r2]
    825a:	2b00      	cmp	r3, #0
    825c:	d040      	beq.n	82e0 <_fclose_r+0xa4>
    825e:	0021      	movs	r1, r4
    8260:	0030      	movs	r0, r6
    8262:	f7fd fc85 	bl	5b70 <__sflush_r>
    8266:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    8268:	0005      	movs	r5, r0
    826a:	2b00      	cmp	r3, #0
    826c:	d004      	beq.n	8278 <_fclose_r+0x3c>
    826e:	0030      	movs	r0, r6
    8270:	69e1      	ldr	r1, [r4, #28]
    8272:	4798      	blx	r3
    8274:	2800      	cmp	r0, #0
    8276:	db3c      	blt.n	82f2 <_fclose_r+0xb6>
    8278:	89a3      	ldrh	r3, [r4, #12]
    827a:	061b      	lsls	r3, r3, #24
    827c:	d43e      	bmi.n	82fc <_fclose_r+0xc0>
    827e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    8280:	2900      	cmp	r1, #0
    8282:	d008      	beq.n	8296 <_fclose_r+0x5a>
    8284:	0023      	movs	r3, r4
    8286:	3340      	adds	r3, #64	; 0x40
    8288:	4299      	cmp	r1, r3
    828a:	d002      	beq.n	8292 <_fclose_r+0x56>
    828c:	0030      	movs	r0, r6
    828e:	f7fd fe3b 	bl	5f08 <_free_r>
    8292:	2300      	movs	r3, #0
    8294:	6323      	str	r3, [r4, #48]	; 0x30
    8296:	6c61      	ldr	r1, [r4, #68]	; 0x44
    8298:	2900      	cmp	r1, #0
    829a:	d004      	beq.n	82a6 <_fclose_r+0x6a>
    829c:	0030      	movs	r0, r6
    829e:	f7fd fe33 	bl	5f08 <_free_r>
    82a2:	2300      	movs	r3, #0
    82a4:	6463      	str	r3, [r4, #68]	; 0x44
    82a6:	f7fd fdd1 	bl	5e4c <__sfp_lock_acquire>
    82aa:	2300      	movs	r3, #0
    82ac:	81a3      	strh	r3, [r4, #12]
    82ae:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82b0:	07db      	lsls	r3, r3, #31
    82b2:	d52c      	bpl.n	830e <_fclose_r+0xd2>
    82b4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    82b6:	f7fd ff33 	bl	6120 <__retarget_lock_close_recursive>
    82ba:	f7fd fdcf 	bl	5e5c <__sfp_lock_release>
    82be:	0028      	movs	r0, r5
    82c0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    82c2:	89a3      	ldrh	r3, [r4, #12]
    82c4:	059b      	lsls	r3, r3, #22
    82c6:	d4ca      	bmi.n	825e <_fclose_r+0x22>
    82c8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    82ca:	f7fd ff2b 	bl	6124 <__retarget_lock_acquire_recursive>
    82ce:	220c      	movs	r2, #12
    82d0:	5ea3      	ldrsh	r3, [r4, r2]
    82d2:	2b00      	cmp	r3, #0
    82d4:	d1c3      	bne.n	825e <_fclose_r+0x22>
    82d6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82d8:	001d      	movs	r5, r3
    82da:	403d      	ands	r5, r7
    82dc:	423b      	tst	r3, r7
    82de:	d012      	beq.n	8306 <_fclose_r+0xca>
    82e0:	2500      	movs	r5, #0
    82e2:	e7ec      	b.n	82be <_fclose_r+0x82>
    82e4:	2701      	movs	r7, #1
    82e6:	f7fd fd21 	bl	5d2c <__sinit>
    82ea:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82ec:	423b      	tst	r3, r7
    82ee:	d1b2      	bne.n	8256 <_fclose_r+0x1a>
    82f0:	e7e7      	b.n	82c2 <_fclose_r+0x86>
    82f2:	2501      	movs	r5, #1
    82f4:	89a3      	ldrh	r3, [r4, #12]
    82f6:	426d      	negs	r5, r5
    82f8:	061b      	lsls	r3, r3, #24
    82fa:	d5c0      	bpl.n	827e <_fclose_r+0x42>
    82fc:	0030      	movs	r0, r6
    82fe:	6921      	ldr	r1, [r4, #16]
    8300:	f7fd fe02 	bl	5f08 <_free_r>
    8304:	e7bb      	b.n	827e <_fclose_r+0x42>
    8306:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8308:	f7fd ff0e 	bl	6128 <__retarget_lock_release_recursive>
    830c:	e7d7      	b.n	82be <_fclose_r+0x82>
    830e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8310:	f7fd ff0a 	bl	6128 <__retarget_lock_release_recursive>
    8314:	e7ce      	b.n	82b4 <_fclose_r+0x78>
    8316:	46c0      	nop			; (mov r8, r8)

00008318 <fiprintf>:
    8318:	b40e      	push	{r1, r2, r3}
    831a:	b500      	push	{lr}
    831c:	b082      	sub	sp, #8
    831e:	ab03      	add	r3, sp, #12
    8320:	0001      	movs	r1, r0
    8322:	4805      	ldr	r0, [pc, #20]	; (8338 <fiprintf+0x20>)
    8324:	cb04      	ldmia	r3!, {r2}
    8326:	6800      	ldr	r0, [r0, #0]
    8328:	9301      	str	r3, [sp, #4]
    832a:	f7fe ffcb 	bl	72c4 <_vfiprintf_r>
    832e:	b002      	add	sp, #8
    8330:	bc08      	pop	{r3}
    8332:	b003      	add	sp, #12
    8334:	4718      	bx	r3
    8336:	46c0      	nop			; (mov r8, r8)
    8338:	20000000 	.word	0x20000000

0000833c <__fputwc>:
    833c:	b5f0      	push	{r4, r5, r6, r7, lr}
    833e:	46ce      	mov	lr, r9
    8340:	4647      	mov	r7, r8
    8342:	b580      	push	{r7, lr}
    8344:	b083      	sub	sp, #12
    8346:	4680      	mov	r8, r0
    8348:	4689      	mov	r9, r1
    834a:	0014      	movs	r4, r2
    834c:	f000 fa10 	bl	8770 <__locale_mb_cur_max>
    8350:	2801      	cmp	r0, #1
    8352:	d103      	bne.n	835c <__fputwc+0x20>
    8354:	464b      	mov	r3, r9
    8356:	3b01      	subs	r3, #1
    8358:	2bfe      	cmp	r3, #254	; 0xfe
    835a:	d930      	bls.n	83be <__fputwc+0x82>
    835c:	0023      	movs	r3, r4
    835e:	af01      	add	r7, sp, #4
    8360:	464a      	mov	r2, r9
    8362:	0039      	movs	r1, r7
    8364:	4640      	mov	r0, r8
    8366:	335c      	adds	r3, #92	; 0x5c
    8368:	f000 fcac 	bl	8cc4 <_wcrtomb_r>
    836c:	0006      	movs	r6, r0
    836e:	1c43      	adds	r3, r0, #1
    8370:	d02b      	beq.n	83ca <__fputwc+0x8e>
    8372:	2800      	cmp	r0, #0
    8374:	d021      	beq.n	83ba <__fputwc+0x7e>
    8376:	7839      	ldrb	r1, [r7, #0]
    8378:	2500      	movs	r5, #0
    837a:	e007      	b.n	838c <__fputwc+0x50>
    837c:	6823      	ldr	r3, [r4, #0]
    837e:	1c5a      	adds	r2, r3, #1
    8380:	6022      	str	r2, [r4, #0]
    8382:	7019      	strb	r1, [r3, #0]
    8384:	3501      	adds	r5, #1
    8386:	42b5      	cmp	r5, r6
    8388:	d217      	bcs.n	83ba <__fputwc+0x7e>
    838a:	5d79      	ldrb	r1, [r7, r5]
    838c:	68a3      	ldr	r3, [r4, #8]
    838e:	3b01      	subs	r3, #1
    8390:	60a3      	str	r3, [r4, #8]
    8392:	2b00      	cmp	r3, #0
    8394:	daf2      	bge.n	837c <__fputwc+0x40>
    8396:	69a2      	ldr	r2, [r4, #24]
    8398:	4293      	cmp	r3, r2
    839a:	db01      	blt.n	83a0 <__fputwc+0x64>
    839c:	290a      	cmp	r1, #10
    839e:	d1ed      	bne.n	837c <__fputwc+0x40>
    83a0:	0022      	movs	r2, r4
    83a2:	4640      	mov	r0, r8
    83a4:	f000 fc2a 	bl	8bfc <__swbuf_r>
    83a8:	1c43      	adds	r3, r0, #1
    83aa:	d1eb      	bne.n	8384 <__fputwc+0x48>
    83ac:	0006      	movs	r6, r0
    83ae:	0030      	movs	r0, r6
    83b0:	b003      	add	sp, #12
    83b2:	bcc0      	pop	{r6, r7}
    83b4:	46b9      	mov	r9, r7
    83b6:	46b0      	mov	r8, r6
    83b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83ba:	464e      	mov	r6, r9
    83bc:	e7f7      	b.n	83ae <__fputwc+0x72>
    83be:	464b      	mov	r3, r9
    83c0:	af01      	add	r7, sp, #4
    83c2:	b2d9      	uxtb	r1, r3
    83c4:	2601      	movs	r6, #1
    83c6:	7039      	strb	r1, [r7, #0]
    83c8:	e7d6      	b.n	8378 <__fputwc+0x3c>
    83ca:	2240      	movs	r2, #64	; 0x40
    83cc:	89a3      	ldrh	r3, [r4, #12]
    83ce:	4313      	orrs	r3, r2
    83d0:	81a3      	strh	r3, [r4, #12]
    83d2:	e7ec      	b.n	83ae <__fputwc+0x72>

000083d4 <_fputwc_r>:
    83d4:	6e53      	ldr	r3, [r2, #100]	; 0x64
    83d6:	b570      	push	{r4, r5, r6, lr}
    83d8:	0005      	movs	r5, r0
    83da:	000e      	movs	r6, r1
    83dc:	0014      	movs	r4, r2
    83de:	07db      	lsls	r3, r3, #31
    83e0:	d41e      	bmi.n	8420 <_fputwc_r+0x4c>
    83e2:	89a1      	ldrh	r1, [r4, #12]
    83e4:	230c      	movs	r3, #12
    83e6:	5ed2      	ldrsh	r2, [r2, r3]
    83e8:	058b      	lsls	r3, r1, #22
    83ea:	d516      	bpl.n	841a <_fputwc_r+0x46>
    83ec:	2380      	movs	r3, #128	; 0x80
    83ee:	019b      	lsls	r3, r3, #6
    83f0:	4219      	tst	r1, r3
    83f2:	d104      	bne.n	83fe <_fputwc_r+0x2a>
    83f4:	431a      	orrs	r2, r3
    83f6:	81a2      	strh	r2, [r4, #12]
    83f8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    83fa:	4313      	orrs	r3, r2
    83fc:	6663      	str	r3, [r4, #100]	; 0x64
    83fe:	0028      	movs	r0, r5
    8400:	0022      	movs	r2, r4
    8402:	0031      	movs	r1, r6
    8404:	f7ff ff9a 	bl	833c <__fputwc>
    8408:	6e63      	ldr	r3, [r4, #100]	; 0x64
    840a:	0005      	movs	r5, r0
    840c:	07db      	lsls	r3, r3, #31
    840e:	d402      	bmi.n	8416 <_fputwc_r+0x42>
    8410:	89a3      	ldrh	r3, [r4, #12]
    8412:	059b      	lsls	r3, r3, #22
    8414:	d508      	bpl.n	8428 <_fputwc_r+0x54>
    8416:	0028      	movs	r0, r5
    8418:	bd70      	pop	{r4, r5, r6, pc}
    841a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    841c:	f7fd fe82 	bl	6124 <__retarget_lock_acquire_recursive>
    8420:	230c      	movs	r3, #12
    8422:	5ee2      	ldrsh	r2, [r4, r3]
    8424:	89a1      	ldrh	r1, [r4, #12]
    8426:	e7e1      	b.n	83ec <_fputwc_r+0x18>
    8428:	6da0      	ldr	r0, [r4, #88]	; 0x58
    842a:	f7fd fe7d 	bl	6128 <__retarget_lock_release_recursive>
    842e:	e7f2      	b.n	8416 <_fputwc_r+0x42>

00008430 <_fstat_r>:
    8430:	2300      	movs	r3, #0
    8432:	b570      	push	{r4, r5, r6, lr}
    8434:	4d07      	ldr	r5, [pc, #28]	; (8454 <_fstat_r+0x24>)
    8436:	0004      	movs	r4, r0
    8438:	0008      	movs	r0, r1
    843a:	0011      	movs	r1, r2
    843c:	602b      	str	r3, [r5, #0]
    843e:	f7fa facf 	bl	29e0 <_fstat>
    8442:	1c43      	adds	r3, r0, #1
    8444:	d000      	beq.n	8448 <_fstat_r+0x18>
    8446:	bd70      	pop	{r4, r5, r6, pc}
    8448:	682b      	ldr	r3, [r5, #0]
    844a:	2b00      	cmp	r3, #0
    844c:	d0fb      	beq.n	8446 <_fstat_r+0x16>
    844e:	6023      	str	r3, [r4, #0]
    8450:	e7f9      	b.n	8446 <_fstat_r+0x16>
    8452:	46c0      	nop			; (mov r8, r8)
    8454:	200025d0 	.word	0x200025d0

00008458 <__sfvwrite_r>:
    8458:	b5f0      	push	{r4, r5, r6, r7, lr}
    845a:	46de      	mov	lr, fp
    845c:	4645      	mov	r5, r8
    845e:	4657      	mov	r7, sl
    8460:	464e      	mov	r6, r9
    8462:	b5e0      	push	{r5, r6, r7, lr}
    8464:	6893      	ldr	r3, [r2, #8]
    8466:	4683      	mov	fp, r0
    8468:	000c      	movs	r4, r1
    846a:	4690      	mov	r8, r2
    846c:	b083      	sub	sp, #12
    846e:	2b00      	cmp	r3, #0
    8470:	d023      	beq.n	84ba <__sfvwrite_r+0x62>
    8472:	898b      	ldrh	r3, [r1, #12]
    8474:	071a      	lsls	r2, r3, #28
    8476:	d528      	bpl.n	84ca <__sfvwrite_r+0x72>
    8478:	690a      	ldr	r2, [r1, #16]
    847a:	2a00      	cmp	r2, #0
    847c:	d025      	beq.n	84ca <__sfvwrite_r+0x72>
    847e:	4642      	mov	r2, r8
    8480:	6816      	ldr	r6, [r2, #0]
    8482:	079a      	lsls	r2, r3, #30
    8484:	d52d      	bpl.n	84e2 <__sfvwrite_r+0x8a>
    8486:	2700      	movs	r7, #0
    8488:	4bac      	ldr	r3, [pc, #688]	; (873c <__sfvwrite_r+0x2e4>)
    848a:	2500      	movs	r5, #0
    848c:	4699      	mov	r9, r3
    848e:	46ba      	mov	sl, r7
    8490:	2d00      	cmp	r5, #0
    8492:	d058      	beq.n	8546 <__sfvwrite_r+0xee>
    8494:	002b      	movs	r3, r5
    8496:	454d      	cmp	r5, r9
    8498:	d900      	bls.n	849c <__sfvwrite_r+0x44>
    849a:	4ba8      	ldr	r3, [pc, #672]	; (873c <__sfvwrite_r+0x2e4>)
    849c:	4652      	mov	r2, sl
    849e:	4658      	mov	r0, fp
    84a0:	69e1      	ldr	r1, [r4, #28]
    84a2:	6a67      	ldr	r7, [r4, #36]	; 0x24
    84a4:	47b8      	blx	r7
    84a6:	2800      	cmp	r0, #0
    84a8:	dd58      	ble.n	855c <__sfvwrite_r+0x104>
    84aa:	4643      	mov	r3, r8
    84ac:	689b      	ldr	r3, [r3, #8]
    84ae:	4482      	add	sl, r0
    84b0:	1a2d      	subs	r5, r5, r0
    84b2:	1a18      	subs	r0, r3, r0
    84b4:	4643      	mov	r3, r8
    84b6:	6098      	str	r0, [r3, #8]
    84b8:	d1ea      	bne.n	8490 <__sfvwrite_r+0x38>
    84ba:	2000      	movs	r0, #0
    84bc:	b003      	add	sp, #12
    84be:	bcf0      	pop	{r4, r5, r6, r7}
    84c0:	46bb      	mov	fp, r7
    84c2:	46b2      	mov	sl, r6
    84c4:	46a9      	mov	r9, r5
    84c6:	46a0      	mov	r8, r4
    84c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84ca:	0021      	movs	r1, r4
    84cc:	4658      	mov	r0, fp
    84ce:	f7fc fa5f 	bl	4990 <__swsetup_r>
    84d2:	2800      	cmp	r0, #0
    84d4:	d000      	beq.n	84d8 <__sfvwrite_r+0x80>
    84d6:	e12d      	b.n	8734 <__sfvwrite_r+0x2dc>
    84d8:	4642      	mov	r2, r8
    84da:	89a3      	ldrh	r3, [r4, #12]
    84dc:	6816      	ldr	r6, [r2, #0]
    84de:	079a      	lsls	r2, r3, #30
    84e0:	d4d1      	bmi.n	8486 <__sfvwrite_r+0x2e>
    84e2:	07da      	lsls	r2, r3, #31
    84e4:	d442      	bmi.n	856c <__sfvwrite_r+0x114>
    84e6:	2200      	movs	r2, #0
    84e8:	2700      	movs	r7, #0
    84ea:	4691      	mov	r9, r2
    84ec:	2f00      	cmp	r7, #0
    84ee:	d025      	beq.n	853c <__sfvwrite_r+0xe4>
    84f0:	2280      	movs	r2, #128	; 0x80
    84f2:	0092      	lsls	r2, r2, #2
    84f4:	68a5      	ldr	r5, [r4, #8]
    84f6:	4213      	tst	r3, r2
    84f8:	d100      	bne.n	84fc <__sfvwrite_r+0xa4>
    84fa:	e080      	b.n	85fe <__sfvwrite_r+0x1a6>
    84fc:	46aa      	mov	sl, r5
    84fe:	42bd      	cmp	r5, r7
    8500:	d900      	bls.n	8504 <__sfvwrite_r+0xac>
    8502:	e0af      	b.n	8664 <__sfvwrite_r+0x20c>
    8504:	2290      	movs	r2, #144	; 0x90
    8506:	00d2      	lsls	r2, r2, #3
    8508:	4213      	tst	r3, r2
    850a:	d000      	beq.n	850e <__sfvwrite_r+0xb6>
    850c:	e0bb      	b.n	8686 <__sfvwrite_r+0x22e>
    850e:	6820      	ldr	r0, [r4, #0]
    8510:	4652      	mov	r2, sl
    8512:	4649      	mov	r1, r9
    8514:	f000 f95e 	bl	87d4 <memmove>
    8518:	68a3      	ldr	r3, [r4, #8]
    851a:	1b5d      	subs	r5, r3, r5
    851c:	60a5      	str	r5, [r4, #8]
    851e:	003d      	movs	r5, r7
    8520:	2700      	movs	r7, #0
    8522:	6823      	ldr	r3, [r4, #0]
    8524:	4453      	add	r3, sl
    8526:	6023      	str	r3, [r4, #0]
    8528:	4643      	mov	r3, r8
    852a:	689b      	ldr	r3, [r3, #8]
    852c:	44a9      	add	r9, r5
    852e:	1b5d      	subs	r5, r3, r5
    8530:	4643      	mov	r3, r8
    8532:	609d      	str	r5, [r3, #8]
    8534:	d0c1      	beq.n	84ba <__sfvwrite_r+0x62>
    8536:	89a3      	ldrh	r3, [r4, #12]
    8538:	2f00      	cmp	r7, #0
    853a:	d1d9      	bne.n	84f0 <__sfvwrite_r+0x98>
    853c:	6832      	ldr	r2, [r6, #0]
    853e:	6877      	ldr	r7, [r6, #4]
    8540:	4691      	mov	r9, r2
    8542:	3608      	adds	r6, #8
    8544:	e7d2      	b.n	84ec <__sfvwrite_r+0x94>
    8546:	6833      	ldr	r3, [r6, #0]
    8548:	6875      	ldr	r5, [r6, #4]
    854a:	469a      	mov	sl, r3
    854c:	3608      	adds	r6, #8
    854e:	e79f      	b.n	8490 <__sfvwrite_r+0x38>
    8550:	0021      	movs	r1, r4
    8552:	9801      	ldr	r0, [sp, #4]
    8554:	f7fd fbac 	bl	5cb0 <_fflush_r>
    8558:	2800      	cmp	r0, #0
    855a:	d02f      	beq.n	85bc <__sfvwrite_r+0x164>
    855c:	220c      	movs	r2, #12
    855e:	5ea3      	ldrsh	r3, [r4, r2]
    8560:	2240      	movs	r2, #64	; 0x40
    8562:	2001      	movs	r0, #1
    8564:	4313      	orrs	r3, r2
    8566:	81a3      	strh	r3, [r4, #12]
    8568:	4240      	negs	r0, r0
    856a:	e7a7      	b.n	84bc <__sfvwrite_r+0x64>
    856c:	2300      	movs	r3, #0
    856e:	2200      	movs	r2, #0
    8570:	46b1      	mov	r9, r6
    8572:	2700      	movs	r7, #0
    8574:	001e      	movs	r6, r3
    8576:	465b      	mov	r3, fp
    8578:	2000      	movs	r0, #0
    857a:	4692      	mov	sl, r2
    857c:	9301      	str	r3, [sp, #4]
    857e:	2f00      	cmp	r7, #0
    8580:	d027      	beq.n	85d2 <__sfvwrite_r+0x17a>
    8582:	2800      	cmp	r0, #0
    8584:	d02f      	beq.n	85e6 <__sfvwrite_r+0x18e>
    8586:	0033      	movs	r3, r6
    8588:	46bb      	mov	fp, r7
    858a:	429f      	cmp	r7, r3
    858c:	d900      	bls.n	8590 <__sfvwrite_r+0x138>
    858e:	469b      	mov	fp, r3
    8590:	6820      	ldr	r0, [r4, #0]
    8592:	6922      	ldr	r2, [r4, #16]
    8594:	6963      	ldr	r3, [r4, #20]
    8596:	4290      	cmp	r0, r2
    8598:	d904      	bls.n	85a4 <__sfvwrite_r+0x14c>
    859a:	68a2      	ldr	r2, [r4, #8]
    859c:	189d      	adds	r5, r3, r2
    859e:	45ab      	cmp	fp, r5
    85a0:	dd00      	ble.n	85a4 <__sfvwrite_r+0x14c>
    85a2:	e09e      	b.n	86e2 <__sfvwrite_r+0x28a>
    85a4:	455b      	cmp	r3, fp
    85a6:	dc61      	bgt.n	866c <__sfvwrite_r+0x214>
    85a8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    85aa:	4652      	mov	r2, sl
    85ac:	69e1      	ldr	r1, [r4, #28]
    85ae:	9801      	ldr	r0, [sp, #4]
    85b0:	47a8      	blx	r5
    85b2:	1e05      	subs	r5, r0, #0
    85b4:	ddd2      	ble.n	855c <__sfvwrite_r+0x104>
    85b6:	2001      	movs	r0, #1
    85b8:	1b76      	subs	r6, r6, r5
    85ba:	d0c9      	beq.n	8550 <__sfvwrite_r+0xf8>
    85bc:	4643      	mov	r3, r8
    85be:	689b      	ldr	r3, [r3, #8]
    85c0:	44aa      	add	sl, r5
    85c2:	1b7f      	subs	r7, r7, r5
    85c4:	1b5d      	subs	r5, r3, r5
    85c6:	4643      	mov	r3, r8
    85c8:	609d      	str	r5, [r3, #8]
    85ca:	d100      	bne.n	85ce <__sfvwrite_r+0x176>
    85cc:	e775      	b.n	84ba <__sfvwrite_r+0x62>
    85ce:	2f00      	cmp	r7, #0
    85d0:	d1d7      	bne.n	8582 <__sfvwrite_r+0x12a>
    85d2:	464b      	mov	r3, r9
    85d4:	681b      	ldr	r3, [r3, #0]
    85d6:	469a      	mov	sl, r3
    85d8:	464b      	mov	r3, r9
    85da:	685f      	ldr	r7, [r3, #4]
    85dc:	2308      	movs	r3, #8
    85de:	469c      	mov	ip, r3
    85e0:	44e1      	add	r9, ip
    85e2:	2f00      	cmp	r7, #0
    85e4:	d0f5      	beq.n	85d2 <__sfvwrite_r+0x17a>
    85e6:	003a      	movs	r2, r7
    85e8:	210a      	movs	r1, #10
    85ea:	4650      	mov	r0, sl
    85ec:	f7fe f8d2 	bl	6794 <memchr>
    85f0:	2800      	cmp	r0, #0
    85f2:	d100      	bne.n	85f6 <__sfvwrite_r+0x19e>
    85f4:	e095      	b.n	8722 <__sfvwrite_r+0x2ca>
    85f6:	4653      	mov	r3, sl
    85f8:	3001      	adds	r0, #1
    85fa:	1ac6      	subs	r6, r0, r3
    85fc:	e7c3      	b.n	8586 <__sfvwrite_r+0x12e>
    85fe:	6820      	ldr	r0, [r4, #0]
    8600:	6923      	ldr	r3, [r4, #16]
    8602:	4298      	cmp	r0, r3
    8604:	d816      	bhi.n	8634 <__sfvwrite_r+0x1dc>
    8606:	6963      	ldr	r3, [r4, #20]
    8608:	469a      	mov	sl, r3
    860a:	42bb      	cmp	r3, r7
    860c:	d812      	bhi.n	8634 <__sfvwrite_r+0x1dc>
    860e:	4b4c      	ldr	r3, [pc, #304]	; (8740 <__sfvwrite_r+0x2e8>)
    8610:	0038      	movs	r0, r7
    8612:	429f      	cmp	r7, r3
    8614:	d900      	bls.n	8618 <__sfvwrite_r+0x1c0>
    8616:	484b      	ldr	r0, [pc, #300]	; (8744 <__sfvwrite_r+0x2ec>)
    8618:	4651      	mov	r1, sl
    861a:	f7f7 fddb 	bl	1d4 <__divsi3>
    861e:	4653      	mov	r3, sl
    8620:	6a65      	ldr	r5, [r4, #36]	; 0x24
    8622:	4343      	muls	r3, r0
    8624:	464a      	mov	r2, r9
    8626:	4658      	mov	r0, fp
    8628:	69e1      	ldr	r1, [r4, #28]
    862a:	47a8      	blx	r5
    862c:	1e05      	subs	r5, r0, #0
    862e:	dd95      	ble.n	855c <__sfvwrite_r+0x104>
    8630:	1b7f      	subs	r7, r7, r5
    8632:	e779      	b.n	8528 <__sfvwrite_r+0xd0>
    8634:	42bd      	cmp	r5, r7
    8636:	d900      	bls.n	863a <__sfvwrite_r+0x1e2>
    8638:	003d      	movs	r5, r7
    863a:	002a      	movs	r2, r5
    863c:	4649      	mov	r1, r9
    863e:	f000 f8c9 	bl	87d4 <memmove>
    8642:	68a3      	ldr	r3, [r4, #8]
    8644:	6822      	ldr	r2, [r4, #0]
    8646:	1b5b      	subs	r3, r3, r5
    8648:	1952      	adds	r2, r2, r5
    864a:	60a3      	str	r3, [r4, #8]
    864c:	6022      	str	r2, [r4, #0]
    864e:	2b00      	cmp	r3, #0
    8650:	d1ee      	bne.n	8630 <__sfvwrite_r+0x1d8>
    8652:	0021      	movs	r1, r4
    8654:	4658      	mov	r0, fp
    8656:	f7fd fb2b 	bl	5cb0 <_fflush_r>
    865a:	2800      	cmp	r0, #0
    865c:	d000      	beq.n	8660 <__sfvwrite_r+0x208>
    865e:	e77d      	b.n	855c <__sfvwrite_r+0x104>
    8660:	1b7f      	subs	r7, r7, r5
    8662:	e761      	b.n	8528 <__sfvwrite_r+0xd0>
    8664:	003d      	movs	r5, r7
    8666:	46ba      	mov	sl, r7
    8668:	6820      	ldr	r0, [r4, #0]
    866a:	e751      	b.n	8510 <__sfvwrite_r+0xb8>
    866c:	465a      	mov	r2, fp
    866e:	4651      	mov	r1, sl
    8670:	f000 f8b0 	bl	87d4 <memmove>
    8674:	465a      	mov	r2, fp
    8676:	68a3      	ldr	r3, [r4, #8]
    8678:	465d      	mov	r5, fp
    867a:	1a9b      	subs	r3, r3, r2
    867c:	60a3      	str	r3, [r4, #8]
    867e:	6823      	ldr	r3, [r4, #0]
    8680:	445b      	add	r3, fp
    8682:	6023      	str	r3, [r4, #0]
    8684:	e797      	b.n	85b6 <__sfvwrite_r+0x15e>
    8686:	6960      	ldr	r0, [r4, #20]
    8688:	6822      	ldr	r2, [r4, #0]
    868a:	6921      	ldr	r1, [r4, #16]
    868c:	1a55      	subs	r5, r2, r1
    868e:	0042      	lsls	r2, r0, #1
    8690:	1812      	adds	r2, r2, r0
    8692:	0fd0      	lsrs	r0, r2, #31
    8694:	1882      	adds	r2, r0, r2
    8696:	1c68      	adds	r0, r5, #1
    8698:	1052      	asrs	r2, r2, #1
    869a:	19c0      	adds	r0, r0, r7
    869c:	4692      	mov	sl, r2
    869e:	9501      	str	r5, [sp, #4]
    86a0:	4290      	cmp	r0, r2
    86a2:	d901      	bls.n	86a8 <__sfvwrite_r+0x250>
    86a4:	4682      	mov	sl, r0
    86a6:	0002      	movs	r2, r0
    86a8:	055b      	lsls	r3, r3, #21
    86aa:	d529      	bpl.n	8700 <__sfvwrite_r+0x2a8>
    86ac:	0011      	movs	r1, r2
    86ae:	4658      	mov	r0, fp
    86b0:	f7fd fdae 	bl	6210 <_malloc_r>
    86b4:	1e05      	subs	r5, r0, #0
    86b6:	d037      	beq.n	8728 <__sfvwrite_r+0x2d0>
    86b8:	9a01      	ldr	r2, [sp, #4]
    86ba:	6921      	ldr	r1, [r4, #16]
    86bc:	f7fa fa48 	bl	2b50 <memcpy>
    86c0:	89a3      	ldrh	r3, [r4, #12]
    86c2:	4a21      	ldr	r2, [pc, #132]	; (8748 <__sfvwrite_r+0x2f0>)
    86c4:	4013      	ands	r3, r2
    86c6:	2280      	movs	r2, #128	; 0x80
    86c8:	4313      	orrs	r3, r2
    86ca:	81a3      	strh	r3, [r4, #12]
    86cc:	4652      	mov	r2, sl
    86ce:	9b01      	ldr	r3, [sp, #4]
    86d0:	6125      	str	r5, [r4, #16]
    86d2:	18e8      	adds	r0, r5, r3
    86d4:	1ad3      	subs	r3, r2, r3
    86d6:	003d      	movs	r5, r7
    86d8:	46ba      	mov	sl, r7
    86da:	6020      	str	r0, [r4, #0]
    86dc:	6162      	str	r2, [r4, #20]
    86de:	60a3      	str	r3, [r4, #8]
    86e0:	e716      	b.n	8510 <__sfvwrite_r+0xb8>
    86e2:	4651      	mov	r1, sl
    86e4:	002a      	movs	r2, r5
    86e6:	f000 f875 	bl	87d4 <memmove>
    86ea:	6823      	ldr	r3, [r4, #0]
    86ec:	0021      	movs	r1, r4
    86ee:	195b      	adds	r3, r3, r5
    86f0:	9801      	ldr	r0, [sp, #4]
    86f2:	6023      	str	r3, [r4, #0]
    86f4:	f7fd fadc 	bl	5cb0 <_fflush_r>
    86f8:	2800      	cmp	r0, #0
    86fa:	d100      	bne.n	86fe <__sfvwrite_r+0x2a6>
    86fc:	e75b      	b.n	85b6 <__sfvwrite_r+0x15e>
    86fe:	e72d      	b.n	855c <__sfvwrite_r+0x104>
    8700:	4658      	mov	r0, fp
    8702:	f000 f8d1 	bl	88a8 <_realloc_r>
    8706:	1e05      	subs	r5, r0, #0
    8708:	d1e0      	bne.n	86cc <__sfvwrite_r+0x274>
    870a:	6921      	ldr	r1, [r4, #16]
    870c:	4658      	mov	r0, fp
    870e:	f7fd fbfb 	bl	5f08 <_free_r>
    8712:	2280      	movs	r2, #128	; 0x80
    8714:	4659      	mov	r1, fp
    8716:	89a3      	ldrh	r3, [r4, #12]
    8718:	4393      	bics	r3, r2
    871a:	3a74      	subs	r2, #116	; 0x74
    871c:	b21b      	sxth	r3, r3
    871e:	600a      	str	r2, [r1, #0]
    8720:	e71e      	b.n	8560 <__sfvwrite_r+0x108>
    8722:	1c7b      	adds	r3, r7, #1
    8724:	001e      	movs	r6, r3
    8726:	e72f      	b.n	8588 <__sfvwrite_r+0x130>
    8728:	230c      	movs	r3, #12
    872a:	465a      	mov	r2, fp
    872c:	6013      	str	r3, [r2, #0]
    872e:	220c      	movs	r2, #12
    8730:	5ea3      	ldrsh	r3, [r4, r2]
    8732:	e715      	b.n	8560 <__sfvwrite_r+0x108>
    8734:	2001      	movs	r0, #1
    8736:	4240      	negs	r0, r0
    8738:	e6c0      	b.n	84bc <__sfvwrite_r+0x64>
    873a:	46c0      	nop			; (mov r8, r8)
    873c:	7ffffc00 	.word	0x7ffffc00
    8740:	7ffffffe 	.word	0x7ffffffe
    8744:	7fffffff 	.word	0x7fffffff
    8748:	fffffb7f 	.word	0xfffffb7f

0000874c <_isatty_r>:
    874c:	2300      	movs	r3, #0
    874e:	b570      	push	{r4, r5, r6, lr}
    8750:	4d06      	ldr	r5, [pc, #24]	; (876c <_isatty_r+0x20>)
    8752:	0004      	movs	r4, r0
    8754:	0008      	movs	r0, r1
    8756:	602b      	str	r3, [r5, #0]
    8758:	f7fa f948 	bl	29ec <_isatty>
    875c:	1c43      	adds	r3, r0, #1
    875e:	d000      	beq.n	8762 <_isatty_r+0x16>
    8760:	bd70      	pop	{r4, r5, r6, pc}
    8762:	682b      	ldr	r3, [r5, #0]
    8764:	2b00      	cmp	r3, #0
    8766:	d0fb      	beq.n	8760 <_isatty_r+0x14>
    8768:	6023      	str	r3, [r4, #0]
    876a:	e7f9      	b.n	8760 <_isatty_r+0x14>
    876c:	200025d0 	.word	0x200025d0

00008770 <__locale_mb_cur_max>:
    8770:	2394      	movs	r3, #148	; 0x94
    8772:	4a02      	ldr	r2, [pc, #8]	; (877c <__locale_mb_cur_max+0xc>)
    8774:	005b      	lsls	r3, r3, #1
    8776:	5cd0      	ldrb	r0, [r2, r3]
    8778:	4770      	bx	lr
    877a:	46c0      	nop			; (mov r8, r8)
    877c:	20000840 	.word	0x20000840

00008780 <_lseek_r>:
    8780:	b570      	push	{r4, r5, r6, lr}
    8782:	0004      	movs	r4, r0
    8784:	0008      	movs	r0, r1
    8786:	0011      	movs	r1, r2
    8788:	001a      	movs	r2, r3
    878a:	2300      	movs	r3, #0
    878c:	4d05      	ldr	r5, [pc, #20]	; (87a4 <_lseek_r+0x24>)
    878e:	602b      	str	r3, [r5, #0]
    8790:	f7fa f922 	bl	29d8 <_lseek>
    8794:	1c43      	adds	r3, r0, #1
    8796:	d000      	beq.n	879a <_lseek_r+0x1a>
    8798:	bd70      	pop	{r4, r5, r6, pc}
    879a:	682b      	ldr	r3, [r5, #0]
    879c:	2b00      	cmp	r3, #0
    879e:	d0fb      	beq.n	8798 <_lseek_r+0x18>
    87a0:	6023      	str	r3, [r4, #0]
    87a2:	e7f9      	b.n	8798 <_lseek_r+0x18>
    87a4:	200025d0 	.word	0x200025d0

000087a8 <__ascii_mbtowc>:
    87a8:	b082      	sub	sp, #8
    87aa:	2900      	cmp	r1, #0
    87ac:	d00a      	beq.n	87c4 <__ascii_mbtowc+0x1c>
    87ae:	2a00      	cmp	r2, #0
    87b0:	d00b      	beq.n	87ca <__ascii_mbtowc+0x22>
    87b2:	2b00      	cmp	r3, #0
    87b4:	d00b      	beq.n	87ce <__ascii_mbtowc+0x26>
    87b6:	7813      	ldrb	r3, [r2, #0]
    87b8:	600b      	str	r3, [r1, #0]
    87ba:	7810      	ldrb	r0, [r2, #0]
    87bc:	1e43      	subs	r3, r0, #1
    87be:	4198      	sbcs	r0, r3
    87c0:	b002      	add	sp, #8
    87c2:	4770      	bx	lr
    87c4:	a901      	add	r1, sp, #4
    87c6:	2a00      	cmp	r2, #0
    87c8:	d1f3      	bne.n	87b2 <__ascii_mbtowc+0xa>
    87ca:	2000      	movs	r0, #0
    87cc:	e7f8      	b.n	87c0 <__ascii_mbtowc+0x18>
    87ce:	2002      	movs	r0, #2
    87d0:	4240      	negs	r0, r0
    87d2:	e7f5      	b.n	87c0 <__ascii_mbtowc+0x18>

000087d4 <memmove>:
    87d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    87d6:	4288      	cmp	r0, r1
    87d8:	d90a      	bls.n	87f0 <memmove+0x1c>
    87da:	188b      	adds	r3, r1, r2
    87dc:	4298      	cmp	r0, r3
    87de:	d207      	bcs.n	87f0 <memmove+0x1c>
    87e0:	1e53      	subs	r3, r2, #1
    87e2:	2a00      	cmp	r2, #0
    87e4:	d003      	beq.n	87ee <memmove+0x1a>
    87e6:	5cca      	ldrb	r2, [r1, r3]
    87e8:	54c2      	strb	r2, [r0, r3]
    87ea:	3b01      	subs	r3, #1
    87ec:	d2fb      	bcs.n	87e6 <memmove+0x12>
    87ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87f0:	2a0f      	cmp	r2, #15
    87f2:	d80b      	bhi.n	880c <memmove+0x38>
    87f4:	0005      	movs	r5, r0
    87f6:	1e56      	subs	r6, r2, #1
    87f8:	2a00      	cmp	r2, #0
    87fa:	d0f8      	beq.n	87ee <memmove+0x1a>
    87fc:	2300      	movs	r3, #0
    87fe:	5ccc      	ldrb	r4, [r1, r3]
    8800:	001a      	movs	r2, r3
    8802:	54ec      	strb	r4, [r5, r3]
    8804:	3301      	adds	r3, #1
    8806:	4296      	cmp	r6, r2
    8808:	d1f9      	bne.n	87fe <memmove+0x2a>
    880a:	e7f0      	b.n	87ee <memmove+0x1a>
    880c:	2703      	movs	r7, #3
    880e:	000d      	movs	r5, r1
    8810:	003e      	movs	r6, r7
    8812:	4305      	orrs	r5, r0
    8814:	000c      	movs	r4, r1
    8816:	0003      	movs	r3, r0
    8818:	402e      	ands	r6, r5
    881a:	422f      	tst	r7, r5
    881c:	d12b      	bne.n	8876 <memmove+0xa2>
    881e:	0015      	movs	r5, r2
    8820:	3d10      	subs	r5, #16
    8822:	092d      	lsrs	r5, r5, #4
    8824:	46ac      	mov	ip, r5
    8826:	012f      	lsls	r7, r5, #4
    8828:	183f      	adds	r7, r7, r0
    882a:	6825      	ldr	r5, [r4, #0]
    882c:	601d      	str	r5, [r3, #0]
    882e:	6865      	ldr	r5, [r4, #4]
    8830:	605d      	str	r5, [r3, #4]
    8832:	68a5      	ldr	r5, [r4, #8]
    8834:	609d      	str	r5, [r3, #8]
    8836:	68e5      	ldr	r5, [r4, #12]
    8838:	3410      	adds	r4, #16
    883a:	60dd      	str	r5, [r3, #12]
    883c:	001d      	movs	r5, r3
    883e:	3310      	adds	r3, #16
    8840:	42bd      	cmp	r5, r7
    8842:	d1f2      	bne.n	882a <memmove+0x56>
    8844:	4665      	mov	r5, ip
    8846:	230f      	movs	r3, #15
    8848:	240c      	movs	r4, #12
    884a:	3501      	adds	r5, #1
    884c:	012d      	lsls	r5, r5, #4
    884e:	1949      	adds	r1, r1, r5
    8850:	4013      	ands	r3, r2
    8852:	1945      	adds	r5, r0, r5
    8854:	4214      	tst	r4, r2
    8856:	d011      	beq.n	887c <memmove+0xa8>
    8858:	598c      	ldr	r4, [r1, r6]
    885a:	51ac      	str	r4, [r5, r6]
    885c:	3604      	adds	r6, #4
    885e:	1b9c      	subs	r4, r3, r6
    8860:	2c03      	cmp	r4, #3
    8862:	d8f9      	bhi.n	8858 <memmove+0x84>
    8864:	3b04      	subs	r3, #4
    8866:	089b      	lsrs	r3, r3, #2
    8868:	3301      	adds	r3, #1
    886a:	009b      	lsls	r3, r3, #2
    886c:	18ed      	adds	r5, r5, r3
    886e:	18c9      	adds	r1, r1, r3
    8870:	2303      	movs	r3, #3
    8872:	401a      	ands	r2, r3
    8874:	e7bf      	b.n	87f6 <memmove+0x22>
    8876:	0005      	movs	r5, r0
    8878:	1e56      	subs	r6, r2, #1
    887a:	e7bf      	b.n	87fc <memmove+0x28>
    887c:	001a      	movs	r2, r3
    887e:	e7ba      	b.n	87f6 <memmove+0x22>

00008880 <_read_r>:
    8880:	b570      	push	{r4, r5, r6, lr}
    8882:	0004      	movs	r4, r0
    8884:	0008      	movs	r0, r1
    8886:	0011      	movs	r1, r2
    8888:	001a      	movs	r2, r3
    888a:	2300      	movs	r3, #0
    888c:	4d05      	ldr	r5, [pc, #20]	; (88a4 <_read_r+0x24>)
    888e:	602b      	str	r3, [r5, #0]
    8890:	f7fa f8a4 	bl	29dc <_read>
    8894:	1c43      	adds	r3, r0, #1
    8896:	d000      	beq.n	889a <_read_r+0x1a>
    8898:	bd70      	pop	{r4, r5, r6, pc}
    889a:	682b      	ldr	r3, [r5, #0]
    889c:	2b00      	cmp	r3, #0
    889e:	d0fb      	beq.n	8898 <_read_r+0x18>
    88a0:	6023      	str	r3, [r4, #0]
    88a2:	e7f9      	b.n	8898 <_read_r+0x18>
    88a4:	200025d0 	.word	0x200025d0

000088a8 <_realloc_r>:
    88a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    88aa:	4657      	mov	r7, sl
    88ac:	4645      	mov	r5, r8
    88ae:	46de      	mov	lr, fp
    88b0:	464e      	mov	r6, r9
    88b2:	b5e0      	push	{r5, r6, r7, lr}
    88b4:	000c      	movs	r4, r1
    88b6:	0007      	movs	r7, r0
    88b8:	4690      	mov	r8, r2
    88ba:	b083      	sub	sp, #12
    88bc:	2900      	cmp	r1, #0
    88be:	d100      	bne.n	88c2 <_realloc_r+0x1a>
    88c0:	e0a8      	b.n	8a14 <_realloc_r+0x16c>
    88c2:	4645      	mov	r5, r8
    88c4:	350b      	adds	r5, #11
    88c6:	f7fd ff9f 	bl	6808 <__malloc_lock>
    88ca:	2d16      	cmp	r5, #22
    88cc:	d870      	bhi.n	89b0 <_realloc_r+0x108>
    88ce:	2510      	movs	r5, #16
    88d0:	2310      	movs	r3, #16
    88d2:	45a8      	cmp	r8, r5
    88d4:	d870      	bhi.n	89b8 <_realloc_r+0x110>
    88d6:	0026      	movs	r6, r4
    88d8:	3e08      	subs	r6, #8
    88da:	6871      	ldr	r1, [r6, #4]
    88dc:	2203      	movs	r2, #3
    88de:	0008      	movs	r0, r1
    88e0:	4390      	bics	r0, r2
    88e2:	4681      	mov	r9, r0
    88e4:	9600      	str	r6, [sp, #0]
    88e6:	4298      	cmp	r0, r3
    88e8:	db00      	blt.n	88ec <_realloc_r+0x44>
    88ea:	e077      	b.n	89dc <_realloc_r+0x134>
    88ec:	4ac2      	ldr	r2, [pc, #776]	; (8bf8 <_realloc_r+0x350>)
    88ee:	1830      	adds	r0, r6, r0
    88f0:	4693      	mov	fp, r2
    88f2:	6892      	ldr	r2, [r2, #8]
    88f4:	4282      	cmp	r2, r0
    88f6:	d100      	bne.n	88fa <_realloc_r+0x52>
    88f8:	e0ca      	b.n	8a90 <_realloc_r+0x1e8>
    88fa:	6842      	ldr	r2, [r0, #4]
    88fc:	9001      	str	r0, [sp, #4]
    88fe:	9200      	str	r2, [sp, #0]
    8900:	2201      	movs	r2, #1
    8902:	4692      	mov	sl, r2
    8904:	4650      	mov	r0, sl
    8906:	9a00      	ldr	r2, [sp, #0]
    8908:	4382      	bics	r2, r0
    890a:	9801      	ldr	r0, [sp, #4]
    890c:	4694      	mov	ip, r2
    890e:	4683      	mov	fp, r0
    8910:	44dc      	add	ip, fp
    8912:	4662      	mov	r2, ip
    8914:	4650      	mov	r0, sl
    8916:	6852      	ldr	r2, [r2, #4]
    8918:	4202      	tst	r2, r0
    891a:	d000      	beq.n	891e <_realloc_r+0x76>
    891c:	e071      	b.n	8a02 <_realloc_r+0x15a>
    891e:	2003      	movs	r0, #3
    8920:	9a00      	ldr	r2, [sp, #0]
    8922:	46cb      	mov	fp, r9
    8924:	4382      	bics	r2, r0
    8926:	4694      	mov	ip, r2
    8928:	44e3      	add	fp, ip
    892a:	459b      	cmp	fp, r3
    892c:	da50      	bge.n	89d0 <_realloc_r+0x128>
    892e:	4652      	mov	r2, sl
    8930:	420a      	tst	r2, r1
    8932:	d111      	bne.n	8958 <_realloc_r+0xb0>
    8934:	2103      	movs	r1, #3
    8936:	6832      	ldr	r2, [r6, #0]
    8938:	1ab2      	subs	r2, r6, r2
    893a:	4692      	mov	sl, r2
    893c:	6852      	ldr	r2, [r2, #4]
    893e:	438a      	bics	r2, r1
    8940:	4661      	mov	r1, ip
    8942:	1851      	adds	r1, r2, r1
    8944:	4449      	add	r1, r9
    8946:	468b      	mov	fp, r1
    8948:	4299      	cmp	r1, r3
    894a:	db00      	blt.n	894e <_realloc_r+0xa6>
    894c:	e078      	b.n	8a40 <_realloc_r+0x198>
    894e:	444a      	add	r2, r9
    8950:	4693      	mov	fp, r2
    8952:	429a      	cmp	r2, r3
    8954:	db00      	blt.n	8958 <_realloc_r+0xb0>
    8956:	e078      	b.n	8a4a <_realloc_r+0x1a2>
    8958:	4641      	mov	r1, r8
    895a:	0038      	movs	r0, r7
    895c:	f7fd fc58 	bl	6210 <_malloc_r>
    8960:	4680      	mov	r8, r0
    8962:	2800      	cmp	r0, #0
    8964:	d020      	beq.n	89a8 <_realloc_r+0x100>
    8966:	6873      	ldr	r3, [r6, #4]
    8968:	46b4      	mov	ip, r6
    896a:	9300      	str	r3, [sp, #0]
    896c:	2301      	movs	r3, #1
    896e:	9900      	ldr	r1, [sp, #0]
    8970:	0002      	movs	r2, r0
    8972:	4399      	bics	r1, r3
    8974:	000b      	movs	r3, r1
    8976:	3a08      	subs	r2, #8
    8978:	4463      	add	r3, ip
    897a:	4293      	cmp	r3, r2
    897c:	d100      	bne.n	8980 <_realloc_r+0xd8>
    897e:	e0f7      	b.n	8b70 <_realloc_r+0x2c8>
    8980:	464a      	mov	r2, r9
    8982:	3a04      	subs	r2, #4
    8984:	2a24      	cmp	r2, #36	; 0x24
    8986:	d900      	bls.n	898a <_realloc_r+0xe2>
    8988:	e0f7      	b.n	8b7a <_realloc_r+0x2d2>
    898a:	0003      	movs	r3, r0
    898c:	0021      	movs	r1, r4
    898e:	2a13      	cmp	r2, #19
    8990:	d900      	bls.n	8994 <_realloc_r+0xec>
    8992:	e0c8      	b.n	8b26 <_realloc_r+0x27e>
    8994:	680a      	ldr	r2, [r1, #0]
    8996:	601a      	str	r2, [r3, #0]
    8998:	684a      	ldr	r2, [r1, #4]
    899a:	605a      	str	r2, [r3, #4]
    899c:	688a      	ldr	r2, [r1, #8]
    899e:	609a      	str	r2, [r3, #8]
    89a0:	0021      	movs	r1, r4
    89a2:	0038      	movs	r0, r7
    89a4:	f7fd fab0 	bl	5f08 <_free_r>
    89a8:	0038      	movs	r0, r7
    89aa:	f7fd ff35 	bl	6818 <__malloc_unlock>
    89ae:	e007      	b.n	89c0 <_realloc_r+0x118>
    89b0:	2307      	movs	r3, #7
    89b2:	439d      	bics	r5, r3
    89b4:	1e2b      	subs	r3, r5, #0
    89b6:	da8c      	bge.n	88d2 <_realloc_r+0x2a>
    89b8:	230c      	movs	r3, #12
    89ba:	603b      	str	r3, [r7, #0]
    89bc:	2300      	movs	r3, #0
    89be:	4698      	mov	r8, r3
    89c0:	4640      	mov	r0, r8
    89c2:	b003      	add	sp, #12
    89c4:	bcf0      	pop	{r4, r5, r6, r7}
    89c6:	46bb      	mov	fp, r7
    89c8:	46b2      	mov	sl, r6
    89ca:	46a9      	mov	r9, r5
    89cc:	46a0      	mov	r8, r4
    89ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    89d0:	46d9      	mov	r9, fp
    89d2:	9a01      	ldr	r2, [sp, #4]
    89d4:	68d3      	ldr	r3, [r2, #12]
    89d6:	6892      	ldr	r2, [r2, #8]
    89d8:	60d3      	str	r3, [r2, #12]
    89da:	609a      	str	r2, [r3, #8]
    89dc:	464b      	mov	r3, r9
    89de:	1b5b      	subs	r3, r3, r5
    89e0:	2b0f      	cmp	r3, #15
    89e2:	d81c      	bhi.n	8a1e <_realloc_r+0x176>
    89e4:	2101      	movs	r1, #1
    89e6:	464a      	mov	r2, r9
    89e8:	6873      	ldr	r3, [r6, #4]
    89ea:	400b      	ands	r3, r1
    89ec:	4313      	orrs	r3, r2
    89ee:	6073      	str	r3, [r6, #4]
    89f0:	444e      	add	r6, r9
    89f2:	6873      	ldr	r3, [r6, #4]
    89f4:	4319      	orrs	r1, r3
    89f6:	6071      	str	r1, [r6, #4]
    89f8:	0038      	movs	r0, r7
    89fa:	f7fd ff0d 	bl	6818 <__malloc_unlock>
    89fe:	46a0      	mov	r8, r4
    8a00:	e7de      	b.n	89c0 <_realloc_r+0x118>
    8a02:	4208      	tst	r0, r1
    8a04:	d1a8      	bne.n	8958 <_realloc_r+0xb0>
    8a06:	2103      	movs	r1, #3
    8a08:	6832      	ldr	r2, [r6, #0]
    8a0a:	1ab2      	subs	r2, r6, r2
    8a0c:	4692      	mov	sl, r2
    8a0e:	6852      	ldr	r2, [r2, #4]
    8a10:	438a      	bics	r2, r1
    8a12:	e79c      	b.n	894e <_realloc_r+0xa6>
    8a14:	0011      	movs	r1, r2
    8a16:	f7fd fbfb 	bl	6210 <_malloc_r>
    8a1a:	4680      	mov	r8, r0
    8a1c:	e7d0      	b.n	89c0 <_realloc_r+0x118>
    8a1e:	2001      	movs	r0, #1
    8a20:	6872      	ldr	r2, [r6, #4]
    8a22:	1971      	adds	r1, r6, r5
    8a24:	4002      	ands	r2, r0
    8a26:	4303      	orrs	r3, r0
    8a28:	4315      	orrs	r5, r2
    8a2a:	6075      	str	r5, [r6, #4]
    8a2c:	604b      	str	r3, [r1, #4]
    8a2e:	444e      	add	r6, r9
    8a30:	6873      	ldr	r3, [r6, #4]
    8a32:	3108      	adds	r1, #8
    8a34:	4318      	orrs	r0, r3
    8a36:	6070      	str	r0, [r6, #4]
    8a38:	0038      	movs	r0, r7
    8a3a:	f7fd fa65 	bl	5f08 <_free_r>
    8a3e:	e7db      	b.n	89f8 <_realloc_r+0x150>
    8a40:	9a01      	ldr	r2, [sp, #4]
    8a42:	68d3      	ldr	r3, [r2, #12]
    8a44:	6892      	ldr	r2, [r2, #8]
    8a46:	60d3      	str	r3, [r2, #12]
    8a48:	609a      	str	r2, [r3, #8]
    8a4a:	4653      	mov	r3, sl
    8a4c:	4652      	mov	r2, sl
    8a4e:	68db      	ldr	r3, [r3, #12]
    8a50:	6892      	ldr	r2, [r2, #8]
    8a52:	4656      	mov	r6, sl
    8a54:	60d3      	str	r3, [r2, #12]
    8a56:	609a      	str	r2, [r3, #8]
    8a58:	464a      	mov	r2, r9
    8a5a:	3a04      	subs	r2, #4
    8a5c:	3608      	adds	r6, #8
    8a5e:	2a24      	cmp	r2, #36	; 0x24
    8a60:	d86b      	bhi.n	8b3a <_realloc_r+0x292>
    8a62:	0033      	movs	r3, r6
    8a64:	2a13      	cmp	r2, #19
    8a66:	d909      	bls.n	8a7c <_realloc_r+0x1d4>
    8a68:	4653      	mov	r3, sl
    8a6a:	6821      	ldr	r1, [r4, #0]
    8a6c:	6099      	str	r1, [r3, #8]
    8a6e:	6861      	ldr	r1, [r4, #4]
    8a70:	60d9      	str	r1, [r3, #12]
    8a72:	2a1b      	cmp	r2, #27
    8a74:	d900      	bls.n	8a78 <_realloc_r+0x1d0>
    8a76:	e08e      	b.n	8b96 <_realloc_r+0x2ee>
    8a78:	3408      	adds	r4, #8
    8a7a:	3310      	adds	r3, #16
    8a7c:	6822      	ldr	r2, [r4, #0]
    8a7e:	46d9      	mov	r9, fp
    8a80:	601a      	str	r2, [r3, #0]
    8a82:	6862      	ldr	r2, [r4, #4]
    8a84:	605a      	str	r2, [r3, #4]
    8a86:	68a2      	ldr	r2, [r4, #8]
    8a88:	0034      	movs	r4, r6
    8a8a:	609a      	str	r2, [r3, #8]
    8a8c:	4656      	mov	r6, sl
    8a8e:	e7a5      	b.n	89dc <_realloc_r+0x134>
    8a90:	6850      	ldr	r0, [r2, #4]
    8a92:	2203      	movs	r2, #3
    8a94:	4390      	bics	r0, r2
    8a96:	320d      	adds	r2, #13
    8a98:	4682      	mov	sl, r0
    8a9a:	4694      	mov	ip, r2
    8a9c:	44ca      	add	sl, r9
    8a9e:	44ac      	add	ip, r5
    8aa0:	45e2      	cmp	sl, ip
    8aa2:	da52      	bge.n	8b4a <_realloc_r+0x2a2>
    8aa4:	07ca      	lsls	r2, r1, #31
    8aa6:	d500      	bpl.n	8aaa <_realloc_r+0x202>
    8aa8:	e756      	b.n	8958 <_realloc_r+0xb0>
    8aaa:	6831      	ldr	r1, [r6, #0]
    8aac:	1a72      	subs	r2, r6, r1
    8aae:	2103      	movs	r1, #3
    8ab0:	4692      	mov	sl, r2
    8ab2:	6852      	ldr	r2, [r2, #4]
    8ab4:	438a      	bics	r2, r1
    8ab6:	1810      	adds	r0, r2, r0
    8ab8:	0001      	movs	r1, r0
    8aba:	4449      	add	r1, r9
    8abc:	9100      	str	r1, [sp, #0]
    8abe:	458c      	cmp	ip, r1
    8ac0:	dd00      	ble.n	8ac4 <_realloc_r+0x21c>
    8ac2:	e744      	b.n	894e <_realloc_r+0xa6>
    8ac4:	4653      	mov	r3, sl
    8ac6:	4652      	mov	r2, sl
    8ac8:	68db      	ldr	r3, [r3, #12]
    8aca:	6892      	ldr	r2, [r2, #8]
    8acc:	60d3      	str	r3, [r2, #12]
    8ace:	609a      	str	r2, [r3, #8]
    8ad0:	2308      	movs	r3, #8
    8ad2:	464a      	mov	r2, r9
    8ad4:	4453      	add	r3, sl
    8ad6:	3a04      	subs	r2, #4
    8ad8:	4698      	mov	r8, r3
    8ada:	2a24      	cmp	r2, #36	; 0x24
    8adc:	d875      	bhi.n	8bca <_realloc_r+0x322>
    8ade:	2a13      	cmp	r2, #19
    8ae0:	d908      	bls.n	8af4 <_realloc_r+0x24c>
    8ae2:	4653      	mov	r3, sl
    8ae4:	6821      	ldr	r1, [r4, #0]
    8ae6:	6099      	str	r1, [r3, #8]
    8ae8:	6861      	ldr	r1, [r4, #4]
    8aea:	60d9      	str	r1, [r3, #12]
    8aec:	2a1b      	cmp	r2, #27
    8aee:	d871      	bhi.n	8bd4 <_realloc_r+0x32c>
    8af0:	3408      	adds	r4, #8
    8af2:	3310      	adds	r3, #16
    8af4:	6822      	ldr	r2, [r4, #0]
    8af6:	601a      	str	r2, [r3, #0]
    8af8:	6862      	ldr	r2, [r4, #4]
    8afa:	605a      	str	r2, [r3, #4]
    8afc:	68a2      	ldr	r2, [r4, #8]
    8afe:	609a      	str	r2, [r3, #8]
    8b00:	4653      	mov	r3, sl
    8b02:	1959      	adds	r1, r3, r5
    8b04:	465b      	mov	r3, fp
    8b06:	6099      	str	r1, [r3, #8]
    8b08:	9b00      	ldr	r3, [sp, #0]
    8b0a:	0038      	movs	r0, r7
    8b0c:	1b5a      	subs	r2, r3, r5
    8b0e:	2301      	movs	r3, #1
    8b10:	431a      	orrs	r2, r3
    8b12:	604a      	str	r2, [r1, #4]
    8b14:	4652      	mov	r2, sl
    8b16:	6852      	ldr	r2, [r2, #4]
    8b18:	4013      	ands	r3, r2
    8b1a:	431d      	orrs	r5, r3
    8b1c:	4653      	mov	r3, sl
    8b1e:	605d      	str	r5, [r3, #4]
    8b20:	f7fd fe7a 	bl	6818 <__malloc_unlock>
    8b24:	e74c      	b.n	89c0 <_realloc_r+0x118>
    8b26:	6821      	ldr	r1, [r4, #0]
    8b28:	6001      	str	r1, [r0, #0]
    8b2a:	6861      	ldr	r1, [r4, #4]
    8b2c:	6041      	str	r1, [r0, #4]
    8b2e:	2a1b      	cmp	r2, #27
    8b30:	d827      	bhi.n	8b82 <_realloc_r+0x2da>
    8b32:	0021      	movs	r1, r4
    8b34:	3308      	adds	r3, #8
    8b36:	3108      	adds	r1, #8
    8b38:	e72c      	b.n	8994 <_realloc_r+0xec>
    8b3a:	0021      	movs	r1, r4
    8b3c:	0030      	movs	r0, r6
    8b3e:	0034      	movs	r4, r6
    8b40:	f7ff fe48 	bl	87d4 <memmove>
    8b44:	46d9      	mov	r9, fp
    8b46:	4656      	mov	r6, sl
    8b48:	e748      	b.n	89dc <_realloc_r+0x134>
    8b4a:	465b      	mov	r3, fp
    8b4c:	9800      	ldr	r0, [sp, #0]
    8b4e:	46a0      	mov	r8, r4
    8b50:	1941      	adds	r1, r0, r5
    8b52:	6099      	str	r1, [r3, #8]
    8b54:	4653      	mov	r3, sl
    8b56:	1b5a      	subs	r2, r3, r5
    8b58:	2301      	movs	r3, #1
    8b5a:	431a      	orrs	r2, r3
    8b5c:	604a      	str	r2, [r1, #4]
    8b5e:	6841      	ldr	r1, [r0, #4]
    8b60:	400b      	ands	r3, r1
    8b62:	431d      	orrs	r5, r3
    8b64:	6045      	str	r5, [r0, #4]
    8b66:	0038      	movs	r0, r7
    8b68:	9100      	str	r1, [sp, #0]
    8b6a:	f7fd fe55 	bl	6818 <__malloc_unlock>
    8b6e:	e727      	b.n	89c0 <_realloc_r+0x118>
    8b70:	2203      	movs	r2, #3
    8b72:	685b      	ldr	r3, [r3, #4]
    8b74:	4393      	bics	r3, r2
    8b76:	4499      	add	r9, r3
    8b78:	e730      	b.n	89dc <_realloc_r+0x134>
    8b7a:	0021      	movs	r1, r4
    8b7c:	f7ff fe2a 	bl	87d4 <memmove>
    8b80:	e70e      	b.n	89a0 <_realloc_r+0xf8>
    8b82:	68a1      	ldr	r1, [r4, #8]
    8b84:	6081      	str	r1, [r0, #8]
    8b86:	68e1      	ldr	r1, [r4, #12]
    8b88:	60c1      	str	r1, [r0, #12]
    8b8a:	2a24      	cmp	r2, #36	; 0x24
    8b8c:	d00c      	beq.n	8ba8 <_realloc_r+0x300>
    8b8e:	0021      	movs	r1, r4
    8b90:	3310      	adds	r3, #16
    8b92:	3110      	adds	r1, #16
    8b94:	e6fe      	b.n	8994 <_realloc_r+0xec>
    8b96:	68a1      	ldr	r1, [r4, #8]
    8b98:	6119      	str	r1, [r3, #16]
    8b9a:	68e1      	ldr	r1, [r4, #12]
    8b9c:	6159      	str	r1, [r3, #20]
    8b9e:	2a24      	cmp	r2, #36	; 0x24
    8ba0:	d00b      	beq.n	8bba <_realloc_r+0x312>
    8ba2:	3410      	adds	r4, #16
    8ba4:	3318      	adds	r3, #24
    8ba6:	e769      	b.n	8a7c <_realloc_r+0x1d4>
    8ba8:	6922      	ldr	r2, [r4, #16]
    8baa:	0021      	movs	r1, r4
    8bac:	6102      	str	r2, [r0, #16]
    8bae:	0002      	movs	r2, r0
    8bb0:	6960      	ldr	r0, [r4, #20]
    8bb2:	3118      	adds	r1, #24
    8bb4:	3318      	adds	r3, #24
    8bb6:	6150      	str	r0, [r2, #20]
    8bb8:	e6ec      	b.n	8994 <_realloc_r+0xec>
    8bba:	6922      	ldr	r2, [r4, #16]
    8bbc:	619a      	str	r2, [r3, #24]
    8bbe:	4652      	mov	r2, sl
    8bc0:	6961      	ldr	r1, [r4, #20]
    8bc2:	3320      	adds	r3, #32
    8bc4:	61d1      	str	r1, [r2, #28]
    8bc6:	3418      	adds	r4, #24
    8bc8:	e758      	b.n	8a7c <_realloc_r+0x1d4>
    8bca:	0021      	movs	r1, r4
    8bcc:	0018      	movs	r0, r3
    8bce:	f7ff fe01 	bl	87d4 <memmove>
    8bd2:	e795      	b.n	8b00 <_realloc_r+0x258>
    8bd4:	68a1      	ldr	r1, [r4, #8]
    8bd6:	6119      	str	r1, [r3, #16]
    8bd8:	68e1      	ldr	r1, [r4, #12]
    8bda:	6159      	str	r1, [r3, #20]
    8bdc:	2a24      	cmp	r2, #36	; 0x24
    8bde:	d002      	beq.n	8be6 <_realloc_r+0x33e>
    8be0:	3410      	adds	r4, #16
    8be2:	3318      	adds	r3, #24
    8be4:	e786      	b.n	8af4 <_realloc_r+0x24c>
    8be6:	6922      	ldr	r2, [r4, #16]
    8be8:	619a      	str	r2, [r3, #24]
    8bea:	4652      	mov	r2, sl
    8bec:	6961      	ldr	r1, [r4, #20]
    8bee:	3320      	adds	r3, #32
    8bf0:	61d1      	str	r1, [r2, #28]
    8bf2:	3418      	adds	r4, #24
    8bf4:	e77e      	b.n	8af4 <_realloc_r+0x24c>
    8bf6:	46c0      	nop			; (mov r8, r8)
    8bf8:	20000430 	.word	0x20000430

00008bfc <__swbuf_r>:
    8bfc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8bfe:	0005      	movs	r5, r0
    8c00:	000e      	movs	r6, r1
    8c02:	0014      	movs	r4, r2
    8c04:	2800      	cmp	r0, #0
    8c06:	d002      	beq.n	8c0e <__swbuf_r+0x12>
    8c08:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8c0a:	2b00      	cmp	r3, #0
    8c0c:	d04b      	beq.n	8ca6 <__swbuf_r+0xaa>
    8c0e:	69a3      	ldr	r3, [r4, #24]
    8c10:	89a2      	ldrh	r2, [r4, #12]
    8c12:	60a3      	str	r3, [r4, #8]
    8c14:	230c      	movs	r3, #12
    8c16:	5ee0      	ldrsh	r0, [r4, r3]
    8c18:	0713      	lsls	r3, r2, #28
    8c1a:	d51f      	bpl.n	8c5c <__swbuf_r+0x60>
    8c1c:	6923      	ldr	r3, [r4, #16]
    8c1e:	2b00      	cmp	r3, #0
    8c20:	d01c      	beq.n	8c5c <__swbuf_r+0x60>
    8c22:	21ff      	movs	r1, #255	; 0xff
    8c24:	b2f7      	uxtb	r7, r6
    8c26:	400e      	ands	r6, r1
    8c28:	2180      	movs	r1, #128	; 0x80
    8c2a:	0189      	lsls	r1, r1, #6
    8c2c:	420a      	tst	r2, r1
    8c2e:	d026      	beq.n	8c7e <__swbuf_r+0x82>
    8c30:	6822      	ldr	r2, [r4, #0]
    8c32:	6961      	ldr	r1, [r4, #20]
    8c34:	1ad3      	subs	r3, r2, r3
    8c36:	4299      	cmp	r1, r3
    8c38:	dd2c      	ble.n	8c94 <__swbuf_r+0x98>
    8c3a:	3301      	adds	r3, #1
    8c3c:	68a1      	ldr	r1, [r4, #8]
    8c3e:	3901      	subs	r1, #1
    8c40:	60a1      	str	r1, [r4, #8]
    8c42:	1c51      	adds	r1, r2, #1
    8c44:	6021      	str	r1, [r4, #0]
    8c46:	7017      	strb	r7, [r2, #0]
    8c48:	6962      	ldr	r2, [r4, #20]
    8c4a:	429a      	cmp	r2, r3
    8c4c:	d02e      	beq.n	8cac <__swbuf_r+0xb0>
    8c4e:	89a3      	ldrh	r3, [r4, #12]
    8c50:	07db      	lsls	r3, r3, #31
    8c52:	d501      	bpl.n	8c58 <__swbuf_r+0x5c>
    8c54:	2e0a      	cmp	r6, #10
    8c56:	d029      	beq.n	8cac <__swbuf_r+0xb0>
    8c58:	0030      	movs	r0, r6
    8c5a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8c5c:	0021      	movs	r1, r4
    8c5e:	0028      	movs	r0, r5
    8c60:	f7fb fe96 	bl	4990 <__swsetup_r>
    8c64:	2800      	cmp	r0, #0
    8c66:	d127      	bne.n	8cb8 <__swbuf_r+0xbc>
    8c68:	21ff      	movs	r1, #255	; 0xff
    8c6a:	b2f7      	uxtb	r7, r6
    8c6c:	400e      	ands	r6, r1
    8c6e:	2180      	movs	r1, #128	; 0x80
    8c70:	89a2      	ldrh	r2, [r4, #12]
    8c72:	0189      	lsls	r1, r1, #6
    8c74:	230c      	movs	r3, #12
    8c76:	5ee0      	ldrsh	r0, [r4, r3]
    8c78:	6923      	ldr	r3, [r4, #16]
    8c7a:	420a      	tst	r2, r1
    8c7c:	d1d8      	bne.n	8c30 <__swbuf_r+0x34>
    8c7e:	4301      	orrs	r1, r0
    8c80:	4a0f      	ldr	r2, [pc, #60]	; (8cc0 <__swbuf_r+0xc4>)
    8c82:	81a1      	strh	r1, [r4, #12]
    8c84:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8c86:	400a      	ands	r2, r1
    8c88:	6662      	str	r2, [r4, #100]	; 0x64
    8c8a:	6961      	ldr	r1, [r4, #20]
    8c8c:	6822      	ldr	r2, [r4, #0]
    8c8e:	1ad3      	subs	r3, r2, r3
    8c90:	4299      	cmp	r1, r3
    8c92:	dcd2      	bgt.n	8c3a <__swbuf_r+0x3e>
    8c94:	0021      	movs	r1, r4
    8c96:	0028      	movs	r0, r5
    8c98:	f7fd f80a 	bl	5cb0 <_fflush_r>
    8c9c:	2800      	cmp	r0, #0
    8c9e:	d10b      	bne.n	8cb8 <__swbuf_r+0xbc>
    8ca0:	2301      	movs	r3, #1
    8ca2:	6822      	ldr	r2, [r4, #0]
    8ca4:	e7ca      	b.n	8c3c <__swbuf_r+0x40>
    8ca6:	f7fd f841 	bl	5d2c <__sinit>
    8caa:	e7b0      	b.n	8c0e <__swbuf_r+0x12>
    8cac:	0021      	movs	r1, r4
    8cae:	0028      	movs	r0, r5
    8cb0:	f7fc fffe 	bl	5cb0 <_fflush_r>
    8cb4:	2800      	cmp	r0, #0
    8cb6:	d0cf      	beq.n	8c58 <__swbuf_r+0x5c>
    8cb8:	2601      	movs	r6, #1
    8cba:	4276      	negs	r6, r6
    8cbc:	e7cc      	b.n	8c58 <__swbuf_r+0x5c>
    8cbe:	46c0      	nop			; (mov r8, r8)
    8cc0:	ffffdfff 	.word	0xffffdfff

00008cc4 <_wcrtomb_r>:
    8cc4:	b570      	push	{r4, r5, r6, lr}
    8cc6:	0004      	movs	r4, r0
    8cc8:	001d      	movs	r5, r3
    8cca:	b084      	sub	sp, #16
    8ccc:	2900      	cmp	r1, #0
    8cce:	d009      	beq.n	8ce4 <_wcrtomb_r+0x20>
    8cd0:	23e0      	movs	r3, #224	; 0xe0
    8cd2:	480b      	ldr	r0, [pc, #44]	; (8d00 <_wcrtomb_r+0x3c>)
    8cd4:	58c6      	ldr	r6, [r0, r3]
    8cd6:	002b      	movs	r3, r5
    8cd8:	0020      	movs	r0, r4
    8cda:	47b0      	blx	r6
    8cdc:	1c43      	adds	r3, r0, #1
    8cde:	d00a      	beq.n	8cf6 <_wcrtomb_r+0x32>
    8ce0:	b004      	add	sp, #16
    8ce2:	bd70      	pop	{r4, r5, r6, pc}
    8ce4:	23e0      	movs	r3, #224	; 0xe0
    8ce6:	4a06      	ldr	r2, [pc, #24]	; (8d00 <_wcrtomb_r+0x3c>)
    8ce8:	a901      	add	r1, sp, #4
    8cea:	58d6      	ldr	r6, [r2, r3]
    8cec:	002b      	movs	r3, r5
    8cee:	2200      	movs	r2, #0
    8cf0:	47b0      	blx	r6
    8cf2:	1c43      	adds	r3, r0, #1
    8cf4:	d1f4      	bne.n	8ce0 <_wcrtomb_r+0x1c>
    8cf6:	2300      	movs	r3, #0
    8cf8:	602b      	str	r3, [r5, #0]
    8cfa:	338a      	adds	r3, #138	; 0x8a
    8cfc:	6023      	str	r3, [r4, #0]
    8cfe:	e7ef      	b.n	8ce0 <_wcrtomb_r+0x1c>
    8d00:	20000840 	.word	0x20000840

00008d04 <__ascii_wctomb>:
    8d04:	2900      	cmp	r1, #0
    8d06:	d009      	beq.n	8d1c <__ascii_wctomb+0x18>
    8d08:	2aff      	cmp	r2, #255	; 0xff
    8d0a:	d802      	bhi.n	8d12 <__ascii_wctomb+0xe>
    8d0c:	2001      	movs	r0, #1
    8d0e:	700a      	strb	r2, [r1, #0]
    8d10:	4770      	bx	lr
    8d12:	238a      	movs	r3, #138	; 0x8a
    8d14:	6003      	str	r3, [r0, #0]
    8d16:	2001      	movs	r0, #1
    8d18:	4240      	negs	r0, r0
    8d1a:	e7f9      	b.n	8d10 <__ascii_wctomb+0xc>
    8d1c:	2000      	movs	r0, #0
    8d1e:	e7f7      	b.n	8d10 <__ascii_wctomb+0xc>

00008d20 <abort>:
    8d20:	2006      	movs	r0, #6
    8d22:	b510      	push	{r4, lr}
    8d24:	f000 f804 	bl	8d30 <raise>
    8d28:	2001      	movs	r0, #1
    8d2a:	f7f9 fe61 	bl	29f0 <_exit>
    8d2e:	46c0      	nop			; (mov r8, r8)

00008d30 <raise>:
    8d30:	4b16      	ldr	r3, [pc, #88]	; (8d8c <raise+0x5c>)
    8d32:	b570      	push	{r4, r5, r6, lr}
    8d34:	0004      	movs	r4, r0
    8d36:	681d      	ldr	r5, [r3, #0]
    8d38:	281f      	cmp	r0, #31
    8d3a:	d821      	bhi.n	8d80 <raise+0x50>
    8d3c:	23b7      	movs	r3, #183	; 0xb7
    8d3e:	009b      	lsls	r3, r3, #2
    8d40:	58eb      	ldr	r3, [r5, r3]
    8d42:	2b00      	cmp	r3, #0
    8d44:	d00d      	beq.n	8d62 <raise+0x32>
    8d46:	0082      	lsls	r2, r0, #2
    8d48:	189b      	adds	r3, r3, r2
    8d4a:	681a      	ldr	r2, [r3, #0]
    8d4c:	2a00      	cmp	r2, #0
    8d4e:	d008      	beq.n	8d62 <raise+0x32>
    8d50:	2a01      	cmp	r2, #1
    8d52:	d013      	beq.n	8d7c <raise+0x4c>
    8d54:	1c51      	adds	r1, r2, #1
    8d56:	d00d      	beq.n	8d74 <raise+0x44>
    8d58:	2100      	movs	r1, #0
    8d5a:	6019      	str	r1, [r3, #0]
    8d5c:	4790      	blx	r2
    8d5e:	2000      	movs	r0, #0
    8d60:	bd70      	pop	{r4, r5, r6, pc}
    8d62:	0028      	movs	r0, r5
    8d64:	f000 f828 	bl	8db8 <_getpid_r>
    8d68:	0022      	movs	r2, r4
    8d6a:	0001      	movs	r1, r0
    8d6c:	0028      	movs	r0, r5
    8d6e:	f000 f80f 	bl	8d90 <_kill_r>
    8d72:	e7f5      	b.n	8d60 <raise+0x30>
    8d74:	2316      	movs	r3, #22
    8d76:	2001      	movs	r0, #1
    8d78:	602b      	str	r3, [r5, #0]
    8d7a:	e7f1      	b.n	8d60 <raise+0x30>
    8d7c:	2000      	movs	r0, #0
    8d7e:	e7ef      	b.n	8d60 <raise+0x30>
    8d80:	2316      	movs	r3, #22
    8d82:	2001      	movs	r0, #1
    8d84:	602b      	str	r3, [r5, #0]
    8d86:	4240      	negs	r0, r0
    8d88:	e7ea      	b.n	8d60 <raise+0x30>
    8d8a:	46c0      	nop			; (mov r8, r8)
    8d8c:	20000000 	.word	0x20000000

00008d90 <_kill_r>:
    8d90:	2300      	movs	r3, #0
    8d92:	b570      	push	{r4, r5, r6, lr}
    8d94:	4d07      	ldr	r5, [pc, #28]	; (8db4 <_kill_r+0x24>)
    8d96:	0004      	movs	r4, r0
    8d98:	0008      	movs	r0, r1
    8d9a:	0011      	movs	r1, r2
    8d9c:	602b      	str	r3, [r5, #0]
    8d9e:	f7f9 fe2b 	bl	29f8 <_kill>
    8da2:	1c43      	adds	r3, r0, #1
    8da4:	d000      	beq.n	8da8 <_kill_r+0x18>
    8da6:	bd70      	pop	{r4, r5, r6, pc}
    8da8:	682b      	ldr	r3, [r5, #0]
    8daa:	2b00      	cmp	r3, #0
    8dac:	d0fb      	beq.n	8da6 <_kill_r+0x16>
    8dae:	6023      	str	r3, [r4, #0]
    8db0:	e7f9      	b.n	8da6 <_kill_r+0x16>
    8db2:	46c0      	nop			; (mov r8, r8)
    8db4:	200025d0 	.word	0x200025d0

00008db8 <_getpid_r>:
    8db8:	b510      	push	{r4, lr}
    8dba:	f7f9 fe25 	bl	2a08 <_getpid>
    8dbe:	bd10      	pop	{r4, pc}
    8dc0:	00000d54 	.word	0x00000d54
    8dc4:	00000d42 	.word	0x00000d42
    8dc8:	00000d20 	.word	0x00000d20
    8dcc:	00000d4a 	.word	0x00000d4a
    8dd0:	00000d20 	.word	0x00000d20
    8dd4:	00001022 	.word	0x00001022
    8dd8:	00000d20 	.word	0x00000d20
    8ddc:	00000d4a 	.word	0x00000d4a
    8de0:	00000d42 	.word	0x00000d42
    8de4:	00000d42 	.word	0x00000d42
    8de8:	00001022 	.word	0x00001022
    8dec:	00000d4a 	.word	0x00000d4a
    8df0:	00000d0c 	.word	0x00000d0c
    8df4:	00000d0c 	.word	0x00000d0c
    8df8:	00000d0c 	.word	0x00000d0c
    8dfc:	00001098 	.word	0x00001098
    8e00:	00001562 	.word	0x00001562
    8e04:	00001520 	.word	0x00001520
    8e08:	00001520 	.word	0x00001520
    8e0c:	0000151c 	.word	0x0000151c
    8e10:	00001526 	.word	0x00001526
    8e14:	00001526 	.word	0x00001526
    8e18:	00001832 	.word	0x00001832
    8e1c:	0000151c 	.word	0x0000151c
    8e20:	00001526 	.word	0x00001526
    8e24:	00001832 	.word	0x00001832
    8e28:	00001526 	.word	0x00001526
    8e2c:	0000151c 	.word	0x0000151c
    8e30:	000017c6 	.word	0x000017c6
    8e34:	000017c6 	.word	0x000017c6
    8e38:	000017c6 	.word	0x000017c6
    8e3c:	0000189c 	.word	0x0000189c
    8e40:	65520d0a 	.word	0x65520d0a
    8e44:	76696563 	.word	0x76696563
    8e48:	4e206465 	.word	0x4e206465
    8e4c:	6920746f 	.word	0x6920746f
    8e50:	656c706d 	.word	0x656c706d
    8e54:	746e656d 	.word	0x746e656d
    8e58:	50206465 	.word	0x50206465
    8e5c:	74205544 	.word	0x74205544
    8e60:	3a657079 	.word	0x3a657079
    8e64:	21642520 	.word	0x21642520
    8e68:	00212121 	.word	0x00212121
    8e6c:	61440d0a 	.word	0x61440d0a
    8e70:	77206174 	.word	0x77206174
    8e74:	65746968 	.word	0x65746968
    8e78:	676e696e 	.word	0x676e696e
    8e7c:	696e6920 	.word	0x696e6920
    8e80:	61762074 	.word	0x61762074
    8e84:	78303a6c 	.word	0x78303a6c
    8e88:	6c323025 	.word	0x6c323025
    8e8c:	ffff0078 	.word	0xffff0078
    8e90:	63530d0a 	.word	0x63530d0a
    8e94:	696e6e61 	.word	0x696e6e61
    8e98:	6320676e 	.word	0x6320676e
    8e9c:	6e6e6168 	.word	0x6e6e6168
    8ea0:	203a6c65 	.word	0x203a6c65
    8ea4:	25286425 	.word	0x25286425
    8ea8:	7a484d64 	.word	0x7a484d64
    8eac:	ffff0029 	.word	0xffff0029

00008eb0 <CSWTCH.20>:
    8eb0:	ff501a02 75620d0a 72656666 6c756620     ..P...buffer ful
    8ec0:	2964256c 656e202c 65642077 65636976     l%d), new device
    8ed0:	746f6e20 64646120 00006465 ff00414e      not added..NA..
    8ee0:	4a325b1b 00000000 414d0d0a 25203a43     .[2J......MAC: %
    8ef0:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
    8f00:	253a7832 3a783230 78323025 00000000     2x:%02x:%02x....
    8f10:	6d614e20 25203a65 00000073 73735220      Name: %s... Rss
    8f20:	2d203a69 42646425 0000006d 61726620     i: -%ddBm... fra
    8f30:	6420656d 3a666669 646c2520 0000736d     me diff: %ldms..
    8f40:	746f4e20 63657220 65766965 69732064      Not received si
    8f50:	3a65636e 646c2520 ff00736d              nce: %ldms..

00008f5c <LED1>:
    8f5c:	00000015                                ....

00008f60 <LED3>:
    8f60:	00000017                                ....

00008f64 <LED4>:
    8f64:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    8f74:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    8f84:	73207664 6e6e6163 77207265 20687469     dv scanner with 
    8f94:	65746564 64657463 76656420 73656369     detected devices
    8fa4:	69727020 0073746e 00464e49 00666e69      prints.INF.inf.
    8fb4:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    8fc4:	62613938 66656463 00000000 33323130     89abcdef....0123
    8fd4:	37363534 42413938 46454443 00000000     456789ABCDEF....
    8fe4:	6c756e28 0000296c ffff0030 000032ac     (null)..0....2..
    8ff4:	00002e8a 00002e8a 000032a2 00002e8a     .........2......
    9004:	00002e8a 00002e8a 00002e06 00002e8a     ................
    9014:	00002e8a 0000322c 0000324c 00002e8a     ....,2..L2......
    9024:	00003242 00003262 00002e8a 00003258     B2..b2......X2..
    9034:	00002fcc 00002fcc 00002fcc 00002fcc     ./.../.../.../..
    9044:	00002fcc 00002fcc 00002fcc 00002fcc     ./.../.../.../..
    9054:	00002fcc 00002e8a 00002e8a 00002e8a     ./..............
    9064:	00002e8a 00002e8a 00002e8a 00002e8a     ................
    9074:	00002ff0 00002e8a 00003214 0000339e     ./.......2...3..
    9084:	00002ff0 00002ff0 00002ff0 00002e8a     ./.../.../......
    9094:	00002e8a 00002e8a 00002e8a 00003394     .............3..
    90a4:	00002e8a 00002e8a 00003362 00002e8a     ........b3......
    90b4:	00002e8a 00002e8a 000031be 00002e8a     .........1......
    90c4:	000032d4 00002e8a 00002e8a 00003db2     .2...........=..
    90d4:	00002e8a 00002e8a 00002e8a 00002e8a     ................
    90e4:	00002e8a 00002e8a 00002e8a 00002e8a     ................
    90f4:	00002ff0 00002e8a 00003214 00003a5c     ./.......2..\:..
    9104:	00002ff0 00002ff0 00002ff0 000032c2     ./.../.../...2..
    9114:	00003a5c 000031b4 00002e8a 00003484     \:...1.......4..
    9124:	00002e8a 0000344e 00003da8 00003420     ....N4...=.. 4..
    9134:	000031b4 00002e8a 000031be 00002e2e     .1.......1......
    9144:	00003da0 00002e8a 00002e8a 00003d4e     .=..........N=..
    9154:	00002e8a 00002e2e                       ........

0000915c <blanks.1>:
    915c:	20202020 20202020 20202020 20202020                     

0000916c <zeroes.0>:
    916c:	30303030 30303030 30303030 30303030     0000000000000000
    917c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    918c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    919c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    91ac:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    91bc:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    91cc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    91dc:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    91ec:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    91fc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    920c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    921c:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    922c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    923c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    924c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    925c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    926c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    927c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    928c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    929c:	ff00632e                                .c..

000092a0 <__mprec_bigtens>:
    92a0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    92b0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    92c0:	7f73bf3c 75154fdd                       <.s..O.u

000092c8 <__mprec_tens>:
    92c8:	00000000 3ff00000 00000000 40240000     .......?......$@
    92d8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    92e8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    92f8:	00000000 412e8480 00000000 416312d0     .......A......cA
    9308:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9318:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9328:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9338:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9348:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9358:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9368:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9378:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    9388:	79d99db4 44ea7843                       ...yCx.D

00009390 <p05.0>:
    9390:	00000005 00000019 0000007d 00007834     ........}...4x..
    93a0:	0000757c 0000757c 0000782c 0000757c     |u..|u..,x..|u..
    93b0:	0000757c 0000757c 000073e6 0000757c     |u..|u...s..|u..
    93c0:	0000757c 00007792 000077de 0000757c     |u...w...w..|u..
    93d0:	000077a6 000077f0 0000757c 000077e8     .w...w..|u...w..
    93e0:	000076e0 000076e0 000076e0 000076e0     .v...v...v...v..
    93f0:	000076e0 000076e0 000076e0 000076e0     .v...v...v...v..
    9400:	000076e0 0000757c 0000757c 0000757c     .v..|u..|u..|u..
    9410:	0000757c 0000757c 0000757c 0000757c     |u..|u..|u..|u..
    9420:	0000757c 0000757c 0000777a 0000741c     |u..|u..zw...t..
    9430:	0000757c 0000757c 0000757c 0000757c     |u..|u..|u..|u..
    9440:	0000757c 0000757c 0000757c 0000757c     |u..|u..|u..|u..
    9450:	0000757c 0000757c 000074a4 0000757c     |u..|u...t..|u..
    9460:	0000757c 0000757c 00007740 0000757c     |u..|u..@w..|u..
    9470:	000077ae 0000757c 0000757c 00007e2a     .w..|u..|u..*~..
    9480:	0000757c 0000757c 0000757c 0000757c     |u..|u..|u..|u..
    9490:	0000757c 0000757c 0000757c 0000757c     |u..|u..|u..|u..
    94a0:	0000757c 0000757c 0000777a 00007420     |u..|u..zw.. t..
    94b0:	0000757c 0000757c 0000757c 000077d0     |u..|u..|u...w..
    94c0:	00007420 00007414 0000757c 00007890      t...t..|u...x..
    94d0:	0000757c 0000786c 000074a8 00007848     |u..lx...t..Hx..
    94e0:	00007414 0000757c 00007740 00007410     .t..|u..@w...t..
    94f0:	00007e68 0000757c 0000757c 00007e6c     h~..|u..|u..l~..
    9500:	0000757c 00007410                       |u...t..

00009508 <blanks.1>:
    9508:	20202020 20202020 20202020 20202020                     

00009518 <zeroes.0>:
    9518:	30303030 30303030 30303030 30303030     0000000000000000
    9528:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    9538:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    9548:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    9558:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    9568:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00009578 <_ctype_>:
    9578:	20202000 20202020 28282020 20282828     .         ((((( 
    9588:	20202020 20202020 20202020 20202020                     
    9598:	10108820 10101010 10101010 10101010      ...............
    95a8:	04040410 04040404 10040404 10101010     ................
    95b8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    95c8:	01010101 01010101 01010101 10101010     ................
    95d8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    95e8:	02020202 02020202 02020202 10101010     ................
    95f8:	00000020 00000000 00000000 00000000      ...............
	...
    9678:	ffffff00                                ....
