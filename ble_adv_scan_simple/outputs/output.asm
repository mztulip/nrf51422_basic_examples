
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 d1 27 00 00 cd 27 00 00 cd 27 00 00     ... .'...'...'..
	...
      2c:	cd 27 00 00 00 00 00 00 00 00 00 00 cd 27 00 00     .'...........'..
      3c:	cd 27 00 00 cd 27 00 00 e9 26 00 00 cd 27 00 00     .'...'...&...'..
      4c:	cd 27 00 00 cd 27 00 00 00 00 00 00 cd 27 00 00     .'...'.......'..
      5c:	cd 27 00 00 cd 27 00 00 cd 27 00 00 b1 27 00 00     .'...'...'...'..
      6c:	cd 27 00 00 cd 27 00 00 cd 27 00 00 cd 27 00 00     .'...'...'...'..
      7c:	cd 27 00 00 cd 27 00 00 cd 27 00 00 cd 27 00 00     .'...'...'...'..
      8c:	cd 27 00 00 cd 27 00 00 cd 27 00 00 cd 27 00 00     .'...'...'...'..
      9c:	cd 27 00 00 cd 27 00 00 cd 27 00 00 00 00 00 00     .'...'...'......
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
     ff8:	0000a8b0 	.word	0x0000a8b0
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
    1810:	0000a8f0 	.word	0x0000a8f0
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

00002220 <print_ADV_IND>:
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    2220:	2201      	movs	r2, #1
{
    2222:	b5f0      	push	{r4, r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2224:	4b1d      	ldr	r3, [pc, #116]	; (229c <print_ADV_IND+0x7c>)
{
    2226:	b085      	sub	sp, #20
    uint8_t *header = &rx_pdu_buffer[0];
    2228:	681d      	ldr	r5, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    222a:	782b      	ldrb	r3, [r5, #0]
    uint8_t length = header[1];
    222c:	786e      	ldrb	r6, [r5, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    222e:	105c      	asrs	r4, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    2230:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    2232:	4014      	ands	r4, r2

    if(ChSel ==1)
    2234:	421a      	tst	r2, r3
    2236:	d124      	bne.n	2282 <print_ADV_IND+0x62>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    2238:	4819      	ldr	r0, [pc, #100]	; (22a0 <print_ADV_IND+0x80>)
    223a:	f000 fc13 	bl	2a64 <printf>
    if(TxAdd == 0)
    223e:	2c00      	cmp	r4, #0
    2240:	d027      	beq.n	2292 <print_ADV_IND+0x72>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2242:	78a8      	ldrb	r0, [r5, #2]
    2244:	79e9      	ldrb	r1, [r5, #7]
    2246:	796b      	ldrb	r3, [r5, #5]
    2248:	79aa      	ldrb	r2, [r5, #6]
    224a:	9002      	str	r0, [sp, #8]
    224c:	78e8      	ldrb	r0, [r5, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    224e:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2250:	9001      	str	r0, [sp, #4]
    2252:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tAdvData(%d):", advData_length);
    2254:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2256:	9000      	str	r0, [sp, #0]
    2258:	4812      	ldr	r0, [pc, #72]	; (22a4 <print_ADV_IND+0x84>)
    225a:	f000 fc03 	bl	2a64 <printf>
    printf("\n\r\tAdvData(%d):", advData_length);
    225e:	0031      	movs	r1, r6
    2260:	4811      	ldr	r0, [pc, #68]	; (22a8 <print_ADV_IND+0x88>)
    2262:	f000 fbff 	bl	2a64 <printf>
    for(int i =0; i < length;i++)
    2266:	2e00      	cmp	r6, #0
    2268:	d009      	beq.n	227e <print_ADV_IND+0x5e>
    226a:	2400      	movs	r4, #0
    226c:	4f0f      	ldr	r7, [pc, #60]	; (22ac <print_ADV_IND+0x8c>)
    226e:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    2270:	5d29      	ldrb	r1, [r5, r4]
    2272:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2274:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2276:	f000 fbf5 	bl	2a64 <printf>
    for(int i =0; i < length;i++)
    227a:	42a6      	cmp	r6, r4
    227c:	dcf8      	bgt.n	2270 <print_ADV_IND+0x50>
    print_payload(AdvData, advData_length);
}
    227e:	b005      	add	sp, #20
    2280:	bdf0      	pop	{r4, r5, r6, r7, pc}
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    2282:	480b      	ldr	r0, [pc, #44]	; (22b0 <print_ADV_IND+0x90>)
    2284:	f000 fbee 	bl	2a64 <printf>
    printf("\n\r\t");
    2288:	4805      	ldr	r0, [pc, #20]	; (22a0 <print_ADV_IND+0x80>)
    228a:	f000 fbeb 	bl	2a64 <printf>
    if(TxAdd == 0)
    228e:	2c00      	cmp	r4, #0
    2290:	d1d7      	bne.n	2242 <print_ADV_IND+0x22>
        printf("Public");
    2292:	4808      	ldr	r0, [pc, #32]	; (22b4 <print_ADV_IND+0x94>)
    2294:	f000 fbe6 	bl	2a64 <printf>
    2298:	e7d3      	b.n	2242 <print_ADV_IND+0x22>
    229a:	46c0      	nop			; (mov r8, r8)
    229c:	200009ac 	.word	0x200009ac
    22a0:	0000a960 	.word	0x0000a960
    22a4:	0000a96c 	.word	0x0000a96c
    22a8:	0000a994 	.word	0x0000a994
    22ac:	0000a9a4 	.word	0x0000a9a4
    22b0:	0000a930 	.word	0x0000a930
    22b4:	0000a964 	.word	0x0000a964

000022b8 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    22b8:	4b01      	ldr	r3, [pc, #4]	; (22c0 <init_pdu_buffer_pointer+0x8>)
    22ba:	6018      	str	r0, [r3, #0]
}
    22bc:	4770      	bx	lr
    22be:	46c0      	nop			; (mov r8, r8)
    22c0:	200009ac 	.word	0x200009ac

000022c4 <show_pdu_data>:
        case 0x4: print_SCAN_RSP(); break;
    }
}

void show_pdu_data(void)
{
    22c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    22c6:	4657      	mov	r7, sl
    22c8:	4645      	mov	r5, r8
    22ca:	464e      	mov	r6, r9
    22cc:	46de      	mov	lr, fp
    22ce:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    22d0:	4b65      	ldr	r3, [pc, #404]	; (2468 <show_pdu_data+0x1a4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    22d2:	4a66      	ldr	r2, [pc, #408]	; (246c <show_pdu_data+0x1a8>)
    uint8_t *header = &rx_pdu_buffer[0];
    22d4:	681d      	ldr	r5, [r3, #0]
    22d6:	4698      	mov	r8, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    22d8:	4b65      	ldr	r3, [pc, #404]	; (2470 <show_pdu_data+0x1ac>)
    uint8_t header0 =  header[0];
    22da:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    22dc:	58d3      	ldr	r3, [r2, r3]
    uint8_t length = header[1];
    22de:	786f      	ldrb	r7, [r5, #1]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    22e0:	4699      	mov	r9, r3
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    22e2:	090b      	lsrs	r3, r1, #4
    22e4:	469a      	mov	sl, r3
{
    22e6:	b085      	sub	sp, #20
    switch(pdu_type)
    22e8:	29ef      	cmp	r1, #239	; 0xef
    22ea:	d803      	bhi.n	22f4 <show_pdu_data+0x30>
    22ec:	4a61      	ldr	r2, [pc, #388]	; (2474 <show_pdu_data+0x1b0>)
    22ee:	009b      	lsls	r3, r3, #2
    22f0:	58d3      	ldr	r3, [r2, r3]
    22f2:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    22f4:	4b60      	ldr	r3, [pc, #384]	; (2478 <show_pdu_data+0x1b4>)
    22f6:	469b      	mov	fp, r3
    22f8:	2300      	movs	r3, #0
    22fa:	465a      	mov	r2, fp
    22fc:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    22fe:	2001      	movs	r0, #1
    bool ChSel = (header0 & 0x04)>>2;
    2300:	108b      	asrs	r3, r1, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2302:	4003      	ands	r3, r0
    2304:	001c      	movs	r4, r3
    2306:	0003      	movs	r3, r0
    2308:	4e5c      	ldr	r6, [pc, #368]	; (247c <show_pdu_data+0x1b8>)
    230a:	400b      	ands	r3, r1
    bool RFU = (header0 & 0x08)>>3;
    230c:	10ca      	asrs	r2, r1, #3
    bool TxAdd = (header0 & 0x02)>>1;
    230e:	1049      	asrs	r1, r1, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2310:	4001      	ands	r1, r0
    2312:	4002      	ands	r2, r0
    2314:	9301      	str	r3, [sp, #4]
    2316:	9100      	str	r1, [sp, #0]
    2318:	0023      	movs	r3, r4
    231a:	4959      	ldr	r1, [pc, #356]	; (2480 <show_pdu_data+0x1bc>)
    231c:	0030      	movs	r0, r6
    231e:	f000 fbb3 	bl	2a88 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2322:	4b58      	ldr	r3, [pc, #352]	; (2484 <show_pdu_data+0x1c0>)
    2324:	003a      	movs	r2, r7
    2326:	6819      	ldr	r1, [r3, #0]
    2328:	465b      	mov	r3, fp
    232a:	4857      	ldr	r0, [pc, #348]	; (2488 <show_pdu_data+0x1c4>)
    232c:	9300      	str	r3, [sp, #0]
    232e:	9601      	str	r6, [sp, #4]
    2330:	4653      	mov	r3, sl
    2332:	f000 fb97 	bl	2a64 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2336:	78a8      	ldrb	r0, [r5, #2]
    2338:	796b      	ldrb	r3, [r5, #5]
    233a:	79aa      	ldrb	r2, [r5, #6]
    233c:	79e9      	ldrb	r1, [r5, #7]
    233e:	9002      	str	r0, [sp, #8]
    2340:	78e8      	ldrb	r0, [r5, #3]
    2342:	9001      	str	r0, [sp, #4]
    2344:	7928      	ldrb	r0, [r5, #4]
    2346:	9000      	str	r0, [sp, #0]
    2348:	4850      	ldr	r0, [pc, #320]	; (248c <show_pdu_data+0x1c8>)
    234a:	f000 fb8b 	bl	2a64 <printf>
    printf(" Payload: ");
    234e:	4850      	ldr	r0, [pc, #320]	; (2490 <show_pdu_data+0x1cc>)
    2350:	f000 fb88 	bl	2a64 <printf>
    for(int i =0; i < length;i++)
    2354:	2f00      	cmp	r7, #0
    2356:	d009      	beq.n	236c <show_pdu_data+0xa8>
    2358:	2400      	movs	r4, #0
    235a:	4e4e      	ldr	r6, [pc, #312]	; (2494 <show_pdu_data+0x1d0>)
    235c:	3502      	adds	r5, #2
        printf("%02x", data[i]);
    235e:	5d29      	ldrb	r1, [r5, r4]
    2360:	0030      	movs	r0, r6
    for(int i =0; i < length;i++)
    2362:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2364:	f000 fb7e 	bl	2a64 <printf>
    for(int i =0; i < length;i++)
    2368:	42a7      	cmp	r7, r4
    236a:	dcf8      	bgt.n	235e <show_pdu_data+0x9a>
    print_payload(payload, length);

    printf("\tCRC: %08x",(unsigned int)received_crc);
    236c:	4649      	mov	r1, r9
    236e:	484a      	ldr	r0, [pc, #296]	; (2498 <show_pdu_data+0x1d4>)
    2370:	f000 fb78 	bl	2a64 <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2374:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    2376:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2378:	4a3c      	ldr	r2, [pc, #240]	; (246c <show_pdu_data+0x1a8>)
    237a:	00db      	lsls	r3, r3, #3
    237c:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    237e:	4847      	ldr	r0, [pc, #284]	; (249c <show_pdu_data+0x1d8>)
    2380:	4019      	ands	r1, r3
    2382:	f000 fb6f 	bl	2a64 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    2386:	4643      	mov	r3, r8
    2388:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    238a:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    238c:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    238e:	2b02      	cmp	r3, #2
    2390:	d03e      	beq.n	2410 <show_pdu_data+0x14c>
    2392:	2b04      	cmp	r3, #4
    2394:	d03f      	beq.n	2416 <show_pdu_data+0x152>
    2396:	2b00      	cmp	r3, #0
    2398:	d03a      	beq.n	2410 <show_pdu_data+0x14c>

    parse_adv_payload();

    239a:	b005      	add	sp, #20
    239c:	bcf0      	pop	{r4, r5, r6, r7}
    239e:	46bb      	mov	fp, r7
    23a0:	46b2      	mov	sl, r6
    23a2:	46a9      	mov	r9, r5
    23a4:	46a0      	mov	r8, r4
    23a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    23a8:	4b33      	ldr	r3, [pc, #204]	; (2478 <show_pdu_data+0x1b4>)
    23aa:	469b      	mov	fp, r3
    23ac:	465a      	mov	r2, fp
    23ae:	4b3c      	ldr	r3, [pc, #240]	; (24a0 <show_pdu_data+0x1dc>)
    23b0:	cb41      	ldmia	r3!, {r0, r6}
    23b2:	c241      	stmia	r2!, {r0, r6}
    23b4:	e7a3      	b.n	22fe <show_pdu_data+0x3a>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    23b6:	4b30      	ldr	r3, [pc, #192]	; (2478 <show_pdu_data+0x1b4>)
    23b8:	469b      	mov	fp, r3
    23ba:	465a      	mov	r2, fp
    23bc:	4b39      	ldr	r3, [pc, #228]	; (24a4 <show_pdu_data+0x1e0>)
    23be:	cb51      	ldmia	r3!, {r0, r4, r6}
    23c0:	c251      	stmia	r2!, {r0, r4, r6}
    23c2:	8818      	ldrh	r0, [r3, #0]
    23c4:	8010      	strh	r0, [r2, #0]
    23c6:	789b      	ldrb	r3, [r3, #2]
    23c8:	7093      	strb	r3, [r2, #2]
    23ca:	e798      	b.n	22fe <show_pdu_data+0x3a>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    23cc:	4b2a      	ldr	r3, [pc, #168]	; (2478 <show_pdu_data+0x1b4>)
    23ce:	469b      	mov	fp, r3
    23d0:	465a      	mov	r2, fp
    23d2:	4b35      	ldr	r3, [pc, #212]	; (24a8 <show_pdu_data+0x1e4>)
    23d4:	cb51      	ldmia	r3!, {r0, r4, r6}
    23d6:	c251      	stmia	r2!, {r0, r4, r6}
    23d8:	681b      	ldr	r3, [r3, #0]
    23da:	6013      	str	r3, [r2, #0]
    23dc:	e78f      	b.n	22fe <show_pdu_data+0x3a>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    23de:	4b26      	ldr	r3, [pc, #152]	; (2478 <show_pdu_data+0x1b4>)
    23e0:	469b      	mov	fp, r3
    23e2:	465a      	mov	r2, fp
    23e4:	4b31      	ldr	r3, [pc, #196]	; (24ac <show_pdu_data+0x1e8>)
    23e6:	cb11      	ldmia	r3!, {r0, r4}
    23e8:	c211      	stmia	r2!, {r0, r4}
    23ea:	781b      	ldrb	r3, [r3, #0]
    23ec:	7013      	strb	r3, [r2, #0]
    23ee:	e786      	b.n	22fe <show_pdu_data+0x3a>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    23f0:	4b21      	ldr	r3, [pc, #132]	; (2478 <show_pdu_data+0x1b4>)
    23f2:	469b      	mov	fp, r3
    23f4:	465a      	mov	r2, fp
    23f6:	4b2e      	ldr	r3, [pc, #184]	; (24b0 <show_pdu_data+0x1ec>)
    23f8:	cb51      	ldmia	r3!, {r0, r4, r6}
    23fa:	c251      	stmia	r2!, {r0, r4, r6}
    23fc:	681b      	ldr	r3, [r3, #0]
    23fe:	6013      	str	r3, [r2, #0]
    2400:	e77d      	b.n	22fe <show_pdu_data+0x3a>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2402:	4b1d      	ldr	r3, [pc, #116]	; (2478 <show_pdu_data+0x1b4>)
    2404:	469b      	mov	fp, r3
    2406:	465a      	mov	r2, fp
    2408:	4b2a      	ldr	r3, [pc, #168]	; (24b4 <show_pdu_data+0x1f0>)
    240a:	cb51      	ldmia	r3!, {r0, r4, r6}
    240c:	c251      	stmia	r2!, {r0, r4, r6}
    240e:	e776      	b.n	22fe <show_pdu_data+0x3a>
        case 0 : print_ADV_IND(); break;
    2410:	f7ff ff06 	bl	2220 <print_ADV_IND>
    2414:	e7c1      	b.n	239a <show_pdu_data+0xd6>
    printf("\n\r\t");
    2416:	4828      	ldr	r0, [pc, #160]	; (24b8 <show_pdu_data+0x1f4>)
    uint8_t length = header[1];
    2418:	786f      	ldrb	r7, [r5, #1]
    printf("\n\r\t");
    241a:	f000 fb23 	bl	2a64 <printf>
    if(TxAdd == 0)
    241e:	07a3      	lsls	r3, r4, #30
    2420:	d51e      	bpl.n	2460 <show_pdu_data+0x19c>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2422:	78a8      	ldrb	r0, [r5, #2]
    2424:	79e9      	ldrb	r1, [r5, #7]
    2426:	796b      	ldrb	r3, [r5, #5]
    2428:	79aa      	ldrb	r2, [r5, #6]
    242a:	9002      	str	r0, [sp, #8]
    242c:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    242e:	3f06      	subs	r7, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2430:	9001      	str	r0, [sp, #4]
    2432:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2434:	b2ff      	uxtb	r7, r7
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2436:	9000      	str	r0, [sp, #0]
    2438:	4820      	ldr	r0, [pc, #128]	; (24bc <show_pdu_data+0x1f8>)
    243a:	f000 fb13 	bl	2a64 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    243e:	0039      	movs	r1, r7
    2440:	481f      	ldr	r0, [pc, #124]	; (24c0 <show_pdu_data+0x1fc>)
    2442:	f000 fb0f 	bl	2a64 <printf>
    for(int i =0; i < length;i++)
    2446:	2f00      	cmp	r7, #0
    2448:	d0a7      	beq.n	239a <show_pdu_data+0xd6>
    244a:	2400      	movs	r4, #0
    244c:	4e11      	ldr	r6, [pc, #68]	; (2494 <show_pdu_data+0x1d0>)
    244e:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    2450:	5d29      	ldrb	r1, [r5, r4]
    2452:	0030      	movs	r0, r6
    for(int i =0; i < length;i++)
    2454:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2456:	f000 fb05 	bl	2a64 <printf>
    for(int i =0; i < length;i++)
    245a:	42a7      	cmp	r7, r4
    245c:	dcf8      	bgt.n	2450 <show_pdu_data+0x18c>
    245e:	e79c      	b.n	239a <show_pdu_data+0xd6>
        printf("Public");
    2460:	4818      	ldr	r0, [pc, #96]	; (24c4 <show_pdu_data+0x200>)
    2462:	f000 faff 	bl	2a64 <printf>
    2466:	e7dc      	b.n	2422 <show_pdu_data+0x15e>
    2468:	200009ac 	.word	0x200009ac
    246c:	40001000 	.word	0x40001000
    2470:	0000040c 	.word	0x0000040c
    2474:	0000aaac 	.word	0x0000aaac
    2478:	200009b0 	.word	0x200009b0
    247c:	20000ab0 	.word	0x20000ab0
    2480:	0000a9fc 	.word	0x0000a9fc
    2484:	20000bb0 	.word	0x20000bb0
    2488:	0000aa24 	.word	0x0000aa24
    248c:	0000aa4c 	.word	0x0000aa4c
    2490:	0000aa70 	.word	0x0000aa70
    2494:	0000a9a4 	.word	0x0000a9a4
    2498:	0000aa7c 	.word	0x0000aa7c
    249c:	0000aa88 	.word	0x0000aa88
    24a0:	0000a9ac 	.word	0x0000a9ac
    24a4:	0000a9b4 	.word	0x0000a9b4
    24a8:	0000a9c4 	.word	0x0000a9c4
    24ac:	0000a9d4 	.word	0x0000a9d4
    24b0:	0000a9ec 	.word	0x0000a9ec
    24b4:	0000a9e0 	.word	0x0000a9e0
    24b8:	0000a960 	.word	0x0000a960
    24bc:	0000a96c 	.word	0x0000a96c
    24c0:	0000aa98 	.word	0x0000aa98
    24c4:	0000a964 	.word	0x0000a964

000024c8 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    24c8:	2201      	movs	r2, #1
    24ca:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    24cc:	21a0      	movs	r1, #160	; 0xa0
{
    24ce:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    24d0:	0014      	movs	r4, r2
    24d2:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    24d4:	4b04      	ldr	r3, [pc, #16]	; (24e8 <led_toogle+0x20>)
    24d6:	05c9      	lsls	r1, r1, #23
    24d8:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    24da:	00c0      	lsls	r0, r0, #3
    24dc:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    24de:	4013      	ands	r3, r2
    24e0:	4a02      	ldr	r2, [pc, #8]	; (24ec <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    24e2:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    24e4:	508b      	str	r3, [r1, r2]
}
    24e6:	bd10      	pop	{r4, pc}
    24e8:	00000504 	.word	0x00000504
    24ec:	0000050c 	.word	0x0000050c

000024f0 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    24f0:	23a0      	movs	r3, #160	; 0xa0
    24f2:	2203      	movs	r2, #3
    24f4:	490b      	ldr	r1, [pc, #44]	; (2524 <led_init+0x34>)
    24f6:	05db      	lsls	r3, r3, #23
    24f8:	505a      	str	r2, [r3, r1]
    24fa:	3104      	adds	r1, #4
    24fc:	505a      	str	r2, [r3, r1]
    24fe:	490a      	ldr	r1, [pc, #40]	; (2528 <led_init+0x38>)
    2500:	505a      	str	r2, [r3, r1]
    2502:	3104      	adds	r1, #4
    2504:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2506:	22a1      	movs	r2, #161	; 0xa1
    2508:	2180      	movs	r1, #128	; 0x80
    250a:	00d2      	lsls	r2, r2, #3
    250c:	0389      	lsls	r1, r1, #14
    250e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2510:	2180      	movs	r1, #128	; 0x80
    2512:	03c9      	lsls	r1, r1, #15
    2514:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2516:	2180      	movs	r1, #128	; 0x80
    2518:	0409      	lsls	r1, r1, #16
    251a:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    251c:	2180      	movs	r1, #128	; 0x80
    251e:	0449      	lsls	r1, r1, #17
    2520:	5099      	str	r1, [r3, r2]
    2522:	4770      	bx	lr
    2524:	00000754 	.word	0x00000754
    2528:	0000075c 	.word	0x0000075c

0000252c <ble_init>:


void ble_init( void )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    252c:	2380      	movs	r3, #128	; 0x80
    252e:	22ac      	movs	r2, #172	; 0xac
    2530:	055b      	lsls	r3, r3, #21
    2532:	589a      	ldr	r2, [r3, r2]
{
    2534:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2536:	0712      	lsls	r2, r2, #28
    2538:	d416      	bmi.n	2568 <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
    253a:	22ec      	movs	r2, #236	; 0xec
    253c:	4920      	ldr	r1, [pc, #128]	; (25c0 <ble_init+0x94>)
    253e:	5898      	ldr	r0, [r3, r2]
    2540:	4a20      	ldr	r2, [pc, #128]	; (25c4 <ble_init+0x98>)
    2542:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    2544:	21f0      	movs	r1, #240	; 0xf0
    2546:	5858      	ldr	r0, [r3, r1]
    2548:	21e5      	movs	r1, #229	; 0xe5
    254a:	00c9      	lsls	r1, r1, #3
    254c:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    254e:	21f4      	movs	r1, #244	; 0xf4
    2550:	5858      	ldr	r0, [r3, r1]
    2552:	491d      	ldr	r1, [pc, #116]	; (25c8 <ble_init+0x9c>)
    2554:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    2556:	21f8      	movs	r1, #248	; 0xf8
    2558:	5858      	ldr	r0, [r3, r1]
    255a:	21e6      	movs	r1, #230	; 0xe6
    255c:	00c9      	lsls	r1, r1, #3
    255e:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    2560:	21fc      	movs	r1, #252	; 0xfc
    2562:	5859      	ldr	r1, [r3, r1]
    2564:	4b19      	ldr	r3, [pc, #100]	; (25cc <ble_init+0xa0>)
    2566:	50d1      	str	r1, [r2, r3]
    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    2568:	2100      	movs	r1, #0
    256a:	4b16      	ldr	r3, [pc, #88]	; (25c4 <ble_init+0x98>)
    256c:	4a18      	ldr	r2, [pc, #96]	; (25d0 <ble_init+0xa4>)
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    256e:	20c0      	movs	r0, #192	; 0xc0
    2570:	5099      	str	r1, [r3, r2]
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    2572:	3204      	adds	r2, #4
    2574:	3103      	adds	r1, #3
    2576:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    2578:	2104      	movs	r1, #4
    257a:	4a16      	ldr	r2, [pc, #88]	; (25d4 <ble_init+0xa8>)
    257c:	31ff      	adds	r1, #255	; 0xff
    257e:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    2580:	4a15      	ldr	r2, [pc, #84]	; (25d8 <ble_init+0xac>)
    2582:	4916      	ldr	r1, [pc, #88]	; (25dc <ble_init+0xb0>)
    2584:	4c16      	ldr	r4, [pc, #88]	; (25e0 <ble_init+0xb4>)
    2586:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    2588:	4916      	ldr	r1, [pc, #88]	; (25e4 <ble_init+0xb8>)
    258a:	3a04      	subs	r2, #4
    258c:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    258e:	2184      	movs	r1, #132	; 0x84
    2590:	4a15      	ldr	r2, [pc, #84]	; (25e8 <ble_init+0xbc>)
    2592:	0049      	lsls	r1, r1, #1
    2594:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    2596:	4915      	ldr	r1, [pc, #84]	; (25ec <ble_init+0xc0>)
    2598:	3204      	adds	r2, #4
    259a:	5099      	str	r1, [r3, r2]
    NRF_RADIO->DATAWHITEIV = 0x65;
    259c:	2165      	movs	r1, #101	; 0x65
    259e:	4a14      	ldr	r2, [pc, #80]	; (25f0 <ble_init+0xc4>)
    25a0:	0080      	lsls	r0, r0, #2
    25a2:	5099      	str	r1, [r3, r2]
    25a4:	5822      	ldr	r2, [r4, r0]
    25a6:	4913      	ldr	r1, [pc, #76]	; (25f4 <ble_init+0xc8>)
    25a8:	4011      	ands	r1, r2
    25aa:	2280      	movs	r2, #128	; 0x80
    25ac:	01d2      	lsls	r2, r2, #7
    25ae:	430a      	orrs	r2, r1
    25b0:	5022      	str	r2, [r4, r0]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    25b2:	4911      	ldr	r1, [pc, #68]	; (25f8 <ble_init+0xcc>)
    25b4:	4a11      	ldr	r2, [pc, #68]	; (25fc <ble_init+0xd0>)
    25b6:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
    25b8:	218e      	movs	r1, #142	; 0x8e
    25ba:	4a11      	ldr	r2, [pc, #68]	; (2600 <ble_init+0xd4>)
    25bc:	5099      	str	r1, [r3, r2]
}
    25be:	bd10      	pop	{r4, pc}
    25c0:	00000724 	.word	0x00000724
    25c4:	40001000 	.word	0x40001000
    25c8:	0000072c 	.word	0x0000072c
    25cc:	00000734 	.word	0x00000734
    25d0:	0000050c 	.word	0x0000050c
    25d4:	00000534 	.word	0x00000534
    25d8:	0000053c 	.word	0x0000053c
    25dc:	00555555 	.word	0x00555555
    25e0:	e000e100 	.word	0xe000e100
    25e4:	0000065b 	.word	0x0000065b
    25e8:	00000514 	.word	0x00000514
    25ec:	020300ff 	.word	0x020300ff
    25f0:	00000554 	.word	0x00000554
    25f4:	ffff00ff 	.word	0xffff00ff
    25f8:	89bed611 	.word	0x89bed611
    25fc:	0000051c 	.word	0x0000051c
    2600:	00000524 	.word	0x00000524

00002604 <main>:
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2604:	2280      	movs	r2, #128	; 0x80
    2606:	2180      	movs	r1, #128	; 0x80
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2608:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    260a:	2300      	movs	r3, #0
{
    260c:	46de      	mov	lr, fp
    260e:	4657      	mov	r7, sl
    2610:	464e      	mov	r6, r9
    2612:	4645      	mov	r5, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2614:	05d2      	lsls	r2, r2, #23
    2616:	0049      	lsls	r1, r1, #1
{
    2618:	b5e0      	push	{r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    261a:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    261c:	3301      	adds	r3, #1
    261e:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2620:	5853      	ldr	r3, [r2, r1]
    2622:	2b00      	cmp	r3, #0
    2624:	d0fc      	beq.n	2620 <main+0x1c>
    NRF_TIMER2->PRESCALER = 4;
    2626:	22a2      	movs	r2, #162	; 0xa2
    2628:	2104      	movs	r1, #4
    262a:	4b28      	ldr	r3, [pc, #160]	; (26cc <main+0xc8>)
    262c:	00d2      	lsls	r2, r2, #3
    262e:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2630:	2400      	movs	r4, #0
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2632:	21fa      	movs	r1, #250	; 0xfa
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2634:	3a08      	subs	r2, #8
    2636:	509c      	str	r4, [r3, r2]
    2638:	4690      	mov	r8, r2
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    263a:	0089      	lsls	r1, r1, #2
    263c:	3238      	adds	r2, #56	; 0x38
    263e:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2640:	2280      	movs	r2, #128	; 0x80
    2642:	2501      	movs	r5, #1
    2644:	0092      	lsls	r2, r2, #2
    2646:	509d      	str	r5, [r3, r2]
    2648:	4692      	mov	sl, r2
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    264a:	3205      	adds	r2, #5
    264c:	32ff      	adds	r2, #255	; 0xff
    264e:	4691      	mov	r9, r2
    2650:	2280      	movs	r2, #128	; 0x80
    2652:	4649      	mov	r1, r9
    2654:	0252      	lsls	r2, r2, #9
    2656:	505a      	str	r2, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2658:	27c0      	movs	r7, #192	; 0xc0
    265a:	2280      	movs	r2, #128	; 0x80
    265c:	4e1c      	ldr	r6, [pc, #112]	; (26d0 <main+0xcc>)
    265e:	00d2      	lsls	r2, r2, #3
    2660:	007f      	lsls	r7, r7, #1
    2662:	51f2      	str	r2, [r6, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2664:	6032      	str	r2, [r6, #0]
	NRF_TIMER2->TASKS_START = 1;
    2666:	601d      	str	r5, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2668:	f7ff ff42 	bl	24f0 <led_init>
	uart_init();
    266c:	f000 f918 	bl	28a0 <uart_init>
	printf("\n\rHello Uart");
    2670:	4818      	ldr	r0, [pc, #96]	; (26d4 <main+0xd0>)
    2672:	f000 f9f7 	bl	2a64 <printf>
	ble_init();
    2676:	f7ff ff59 	bl	252c <ble_init>
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    267a:	22c2      	movs	r2, #194	; 0xc2
    267c:	2101      	movs	r1, #1
    267e:	4b16      	ldr	r3, [pc, #88]	; (26d8 <main+0xd4>)
    2680:	0092      	lsls	r2, r2, #2
    2682:	4249      	negs	r1, r1
    2684:	5099      	str	r1, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2686:	3af9      	subs	r2, #249	; 0xf9
    2688:	3aff      	subs	r2, #255	; 0xff
    268a:	509c      	str	r4, [r3, r2]
    268c:	4693      	mov	fp, r2
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    268e:	2214      	movs	r2, #20
    2690:	4650      	mov	r0, sl
    2692:	32ff      	adds	r2, #255	; 0xff
    2694:	501a      	str	r2, [r3, r0]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    2696:	4648      	mov	r0, r9
    2698:	3a04      	subs	r2, #4
    269a:	3aff      	subs	r2, #255	; 0xff
    269c:	501a      	str	r2, [r3, r0]
    NRF_RADIO->RXADDRESSES  = 1;
    269e:	22a6      	movs	r2, #166	; 0xa6
    26a0:	00d2      	lsls	r2, r2, #3
    26a2:	509d      	str	r5, [r3, r2]
    NRF_RADIO->FREQUENCY    = 2; //2402MHz
    26a4:	4640      	mov	r0, r8
    26a6:	2202      	movs	r2, #2
    26a8:	501a      	str	r2, [r3, r0]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    26aa:	480c      	ldr	r0, [pc, #48]	; (26dc <main+0xd8>)
    26ac:	4684      	mov	ip, r0
    26ae:	4661      	mov	r1, ip
    26b0:	480b      	ldr	r0, [pc, #44]	; (26e0 <main+0xdc>)
    26b2:	5019      	str	r1, [r3, r0]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    26b4:	51f2      	str	r2, [r6, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    26b6:	6032      	str	r2, [r6, #0]
    NRF_RADIO->EVENTS_ADDRESS = 0;
    26b8:	3203      	adds	r2, #3
    26ba:	32ff      	adds	r2, #255	; 0xff
    26bc:	509c      	str	r4, [r3, r2]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    26be:	3204      	adds	r2, #4
    26c0:	509c      	str	r4, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
    26c2:	465a      	mov	r2, fp
    26c4:	509c      	str	r4, [r3, r2]
    NRF_RADIO->TASKS_RXEN  = 1;
    26c6:	605d      	str	r5, [r3, #4]
	ble_start_rx();

	while(1)
    26c8:	e7fe      	b.n	26c8 <main+0xc4>
    26ca:	46c0      	nop			; (mov r8, r8)
    26cc:	4000a000 	.word	0x4000a000
    26d0:	e000e100 	.word	0xe000e100
    26d4:	0000aaf4 	.word	0x0000aaf4
    26d8:	40001000 	.word	0x40001000
    26dc:	20000bb4 	.word	0x20000bb4
    26e0:	00000504 	.word	0x00000504

000026e4 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    26e4:	e7fe      	b.n	26e4 <Default_Handler>
    26e6:	46c0      	nop			; (mov r8, r8)

000026e8 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    26e8:	2280      	movs	r2, #128	; 0x80
    26ea:	4b2b      	ldr	r3, [pc, #172]	; (2798 <RADIO_IRQHandler+0xb0>)
    26ec:	0052      	lsls	r2, r2, #1
    26ee:	5899      	ldr	r1, [r3, r2]
{
    26f0:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    26f2:	2900      	cmp	r1, #0
    26f4:	d004      	beq.n	2700 <RADIO_IRQHandler+0x18>
    26f6:	21c1      	movs	r1, #193	; 0xc1
    26f8:	0089      	lsls	r1, r1, #2
    26fa:	5859      	ldr	r1, [r3, r1]
    26fc:	07c9      	lsls	r1, r1, #31
    26fe:	d427      	bmi.n	2750 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    2700:	2286      	movs	r2, #134	; 0x86
    2702:	4b25      	ldr	r3, [pc, #148]	; (2798 <RADIO_IRQHandler+0xb0>)
    2704:	0052      	lsls	r2, r2, #1
    2706:	5899      	ldr	r1, [r3, r2]
    2708:	2900      	cmp	r1, #0
    270a:	d004      	beq.n	2716 <RADIO_IRQHandler+0x2e>
    270c:	21c1      	movs	r1, #193	; 0xc1
    270e:	0089      	lsls	r1, r1, #2
    2710:	5859      	ldr	r1, [r3, r1]
    2712:	0709      	lsls	r1, r1, #28
    2714:	d419      	bmi.n	274a <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2716:	2282      	movs	r2, #130	; 0x82
    2718:	4b1f      	ldr	r3, [pc, #124]	; (2798 <RADIO_IRQHandler+0xb0>)
    271a:	0052      	lsls	r2, r2, #1
    271c:	5899      	ldr	r1, [r3, r2]
    271e:	2900      	cmp	r1, #0
    2720:	d004      	beq.n	272c <RADIO_IRQHandler+0x44>
    2722:	21c1      	movs	r1, #193	; 0xc1
    2724:	0089      	lsls	r1, r1, #2
    2726:	5859      	ldr	r1, [r3, r1]
    2728:	0789      	lsls	r1, r1, #30
    272a:	d40b      	bmi.n	2744 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    272c:	2388      	movs	r3, #136	; 0x88
    272e:	4c1a      	ldr	r4, [pc, #104]	; (2798 <RADIO_IRQHandler+0xb0>)
    2730:	005b      	lsls	r3, r3, #1
    2732:	58e2      	ldr	r2, [r4, r3]
    2734:	2a00      	cmp	r2, #0
    2736:	d004      	beq.n	2742 <RADIO_IRQHandler+0x5a>
    2738:	22c1      	movs	r2, #193	; 0xc1
    273a:	0092      	lsls	r2, r2, #2
    273c:	58a2      	ldr	r2, [r4, r2]
    273e:	06d2      	lsls	r2, r2, #27
    2740:	d409      	bmi.n	2756 <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
}
    2742:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2744:	2100      	movs	r1, #0
    2746:	5099      	str	r1, [r3, r2]
    2748:	e7f0      	b.n	272c <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    274a:	2100      	movs	r1, #0
    274c:	5099      	str	r1, [r3, r2]
    274e:	e7e2      	b.n	2716 <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    2750:	2100      	movs	r1, #0
    2752:	5099      	str	r1, [r3, r2]
    2754:	e7d4      	b.n	2700 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    2756:	2200      	movs	r2, #0
    2758:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    275a:	4b10      	ldr	r3, [pc, #64]	; (279c <RADIO_IRQHandler+0xb4>)
    275c:	6818      	ldr	r0, [r3, #0]
    275e:	f7ff feb3 	bl	24c8 <led_toogle>
    led_toogle(LED3);
    2762:	4b0f      	ldr	r3, [pc, #60]	; (27a0 <RADIO_IRQHandler+0xb8>)
    2764:	6818      	ldr	r0, [r3, #0]
    2766:	f7ff feaf 	bl	24c8 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    276a:	2380      	movs	r3, #128	; 0x80
    276c:	00db      	lsls	r3, r3, #3
    276e:	58e3      	ldr	r3, [r4, r3]
    2770:	2b00      	cmp	r3, #0
    2772:	d00c      	beq.n	278e <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2774:	480b      	ldr	r0, [pc, #44]	; (27a4 <RADIO_IRQHandler+0xbc>)
    2776:	f7ff fd9f 	bl	22b8 <init_pdu_buffer_pointer>
    show_pdu_data();
    277a:	f7ff fda3 	bl	22c4 <show_pdu_data>
    led_toogle(LED4);
    277e:	4b0a      	ldr	r3, [pc, #40]	; (27a8 <RADIO_IRQHandler+0xc0>)
    2780:	6818      	ldr	r0, [r3, #0]
    2782:	f7ff fea1 	bl	24c8 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    2786:	2201      	movs	r2, #1
    2788:	4b03      	ldr	r3, [pc, #12]	; (2798 <RADIO_IRQHandler+0xb0>)
    278a:	605a      	str	r2, [r3, #4]
}
    278c:	e7d9      	b.n	2742 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    278e:	4807      	ldr	r0, [pc, #28]	; (27ac <RADIO_IRQHandler+0xc4>)
    2790:	f000 f968 	bl	2a64 <printf>
        return;
    2794:	e7f7      	b.n	2786 <RADIO_IRQHandler+0x9e>
    2796:	46c0      	nop			; (mov r8, r8)
    2798:	40001000 	.word	0x40001000
    279c:	0000aae8 	.word	0x0000aae8
    27a0:	0000aaec 	.word	0x0000aaec
    27a4:	20000bb4 	.word	0x20000bb4
    27a8:	0000aaf0 	.word	0x0000aaf0
    27ac:	0000ab04 	.word	0x0000ab04

000027b0 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    27b0:	23a0      	movs	r3, #160	; 0xa0
    27b2:	2100      	movs	r1, #0
    27b4:	4a03      	ldr	r2, [pc, #12]	; (27c4 <TIMER2_IRQHandler+0x14>)
    27b6:	005b      	lsls	r3, r3, #1
    27b8:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    27ba:	4a03      	ldr	r2, [pc, #12]	; (27c8 <TIMER2_IRQHandler+0x18>)
    27bc:	6813      	ldr	r3, [r2, #0]
    27be:	3301      	adds	r3, #1
    27c0:	6013      	str	r3, [r2, #0]
}
    27c2:	4770      	bx	lr
    27c4:	4000a000 	.word	0x4000a000
    27c8:	20000bb0 	.word	0x20000bb0

000027cc <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    27cc:	e7fe      	b.n	27cc <ADC_IRQHandler>
    27ce:	46c0      	nop			; (mov r8, r8)

000027d0 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    27d0:	480d      	ldr	r0, [pc, #52]	; (2808 <Reset_Handler+0x38>)
    27d2:	4b0e      	ldr	r3, [pc, #56]	; (280c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    27d4:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    27d6:	4298      	cmp	r0, r3
    27d8:	d207      	bcs.n	27ea <Reset_Handler+0x1a>
    *dst = *src;
    27da:	3b01      	subs	r3, #1
    27dc:	1a1a      	subs	r2, r3, r0
    27de:	0892      	lsrs	r2, r2, #2
    27e0:	3201      	adds	r2, #1
    27e2:	490b      	ldr	r1, [pc, #44]	; (2810 <Reset_Handler+0x40>)
    27e4:	0092      	lsls	r2, r2, #2
    27e6:	f000 f897 	bl	2918 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    27ea:	480a      	ldr	r0, [pc, #40]	; (2814 <Reset_Handler+0x44>)
    27ec:	4b0a      	ldr	r3, [pc, #40]	; (2818 <Reset_Handler+0x48>)
    27ee:	4298      	cmp	r0, r3
    27f0:	d207      	bcs.n	2802 <Reset_Handler+0x32>
    *dst = 0;
    27f2:	3b01      	subs	r3, #1
    27f4:	1a1a      	subs	r2, r3, r0
    27f6:	0892      	lsrs	r2, r2, #2
    27f8:	3201      	adds	r2, #1
    27fa:	2100      	movs	r1, #0
    27fc:	0092      	lsls	r2, r2, #2
    27fe:	f000 f8dd 	bl	29bc <memset>
  main();
    2802:	f7ff feff 	bl	2604 <main>
  for (;;);
    2806:	e7fe      	b.n	2806 <Reset_Handler+0x36>
    2808:	20000000 	.word	0x20000000
    280c:	200009ac 	.word	0x200009ac
    2810:	0000b374 	.word	0x0000b374
    2814:	200009ac 	.word	0x200009ac
    2818:	200014fc 	.word	0x200014fc

0000281c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    281c:	b570      	push	{r4, r5, r6, lr}
    281e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2820:	dd07      	ble.n	2832 <_write+0x16>
    2822:	000c      	movs	r4, r1
    2824:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2826:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2828:	3401      	adds	r4, #1
      uart_put (buf[i]);
    282a:	f000 f865 	bl	28f8 <uart_put>
  for (i = 0; i < nbytes; i++)
    282e:	42ac      	cmp	r4, r5
    2830:	d1f9      	bne.n	2826 <_write+0xa>
    }
        
  return nbytes;

} 
    2832:	0030      	movs	r0, r6
    2834:	bd70      	pop	{r4, r5, r6, pc}
    2836:	46c0      	nop			; (mov r8, r8)

00002838 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2838:	4906      	ldr	r1, [pc, #24]	; (2854 <_sbrk+0x1c>)
    283a:	880b      	ldrh	r3, [r1, #0]
    283c:	181a      	adds	r2, r3, r0
    283e:	2080      	movs	r0, #128	; 0x80
    2840:	00c0      	lsls	r0, r0, #3
    2842:	4282      	cmp	r2, r0
    2844:	da03      	bge.n	284e <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2846:	4804      	ldr	r0, [pc, #16]	; (2858 <_sbrk+0x20>)
    last+=nbytes;
    2848:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    284a:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    284c:	4770      	bx	lr
    return  (void *) -1;
    284e:	2001      	movs	r0, #1
    2850:	4240      	negs	r0, r0
    2852:	e7fb      	b.n	284c <_sbrk+0x14>
    2854:	200014b4 	.word	0x200014b4
    2858:	20000cb4 	.word	0x20000cb4

0000285c <_close>:

int
_close (int   file)
{
  errno = EBADF;
    285c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    285e:	2001      	movs	r0, #1
  errno = EBADF;
    2860:	4b01      	ldr	r3, [pc, #4]	; (2868 <_close+0xc>)
}
    2862:	4240      	negs	r0, r0
  errno = EBADF;
    2864:	601a      	str	r2, [r3, #0]
}
    2866:	4770      	bx	lr
    2868:	200014b8 	.word	0x200014b8

0000286c <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    286c:	2000      	movs	r0, #0
    286e:	4770      	bx	lr

00002870 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2870:	2000      	movs	r0, #0
    2872:	4770      	bx	lr

00002874 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2874:	2380      	movs	r3, #128	; 0x80
    2876:	019b      	lsls	r3, r3, #6
  return  0;

}
    2878:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    287a:	604b      	str	r3, [r1, #4]
}
    287c:	4770      	bx	lr
    287e:	46c0      	nop			; (mov r8, r8)

00002880 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2880:	2001      	movs	r0, #1
    2882:	4770      	bx	lr

00002884 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2884:	b510      	push	{r4, lr}
 Default_Handler();
    2886:	f7ff ff2d 	bl	26e4 <Default_Handler>
 while(1){}
    288a:	e7fe      	b.n	288a <_exit+0x6>

0000288c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    288c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    288e:	2001      	movs	r0, #1
  errno = EINVAL;
    2890:	4b01      	ldr	r3, [pc, #4]	; (2898 <_kill+0xc>)

} 
    2892:	4240      	negs	r0, r0
  errno = EINVAL;
    2894:	601a      	str	r2, [r3, #0]
} 
    2896:	4770      	bx	lr
    2898:	200014b8 	.word	0x200014b8

0000289c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    289c:	2001      	movs	r0, #1
    289e:	4770      	bx	lr

000028a0 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    28a0:	23a0      	movs	r3, #160	; 0xa0
    28a2:	22a1      	movs	r2, #161	; 0xa1
    28a4:	2180      	movs	r1, #128	; 0x80
    28a6:	05db      	lsls	r3, r3, #23
    28a8:	00d2      	lsls	r2, r2, #3
    28aa:	0089      	lsls	r1, r1, #2
    28ac:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    28ae:	4a0b      	ldr	r2, [pc, #44]	; (28dc <uart_init+0x3c>)
    28b0:	39fe      	subs	r1, #254	; 0xfe
    28b2:	39ff      	subs	r1, #255	; 0xff
    28b4:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    28b6:	4b0a      	ldr	r3, [pc, #40]	; (28e0 <uart_init+0x40>)
    28b8:	4a0a      	ldr	r2, [pc, #40]	; (28e4 <uart_init+0x44>)
    28ba:	490b      	ldr	r1, [pc, #44]	; (28e8 <uart_init+0x48>)
    28bc:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    28be:	2100      	movs	r1, #0
    28c0:	4a0a      	ldr	r2, [pc, #40]	; (28ec <uart_init+0x4c>)
    28c2:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    28c4:	4a0a      	ldr	r2, [pc, #40]	; (28f0 <uart_init+0x50>)
    28c6:	3109      	adds	r1, #9
    28c8:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    28ca:	3a0c      	subs	r2, #12
    28cc:	3905      	subs	r1, #5
    28ce:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    28d0:	2201      	movs	r2, #1
    28d2:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    28d4:	4a07      	ldr	r2, [pc, #28]	; (28f4 <uart_init+0x54>)
    28d6:	311c      	adds	r1, #28
    28d8:	5099      	str	r1, [r3, r2]
}
    28da:	4770      	bx	lr
    28dc:	00000724 	.word	0x00000724
    28e0:	40002000 	.word	0x40002000
    28e4:	00000524 	.word	0x00000524
    28e8:	01d7e000 	.word	0x01d7e000
    28ec:	0000056c 	.word	0x0000056c
    28f0:	0000050c 	.word	0x0000050c
    28f4:	0000051c 	.word	0x0000051c

000028f8 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    28f8:	218e      	movs	r1, #142	; 0x8e
    28fa:	4a05      	ldr	r2, [pc, #20]	; (2910 <uart_put+0x18>)
    28fc:	0049      	lsls	r1, r1, #1
    28fe:	5853      	ldr	r3, [r2, r1]
    2900:	2b00      	cmp	r3, #0
    2902:	d0fc      	beq.n	28fe <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2904:	2300      	movs	r3, #0
    2906:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2908:	4b02      	ldr	r3, [pc, #8]	; (2914 <uart_put+0x1c>)
    290a:	50d0      	str	r0, [r2, r3]
    
    290c:	4770      	bx	lr
    290e:	46c0      	nop			; (mov r8, r8)
    2910:	40002000 	.word	0x40002000
    2914:	0000051c 	.word	0x0000051c

00002918 <memcpy>:
    2918:	b5f0      	push	{r4, r5, r6, r7, lr}
    291a:	46c6      	mov	lr, r8
    291c:	b500      	push	{lr}
    291e:	2a0f      	cmp	r2, #15
    2920:	d941      	bls.n	29a6 <memcpy+0x8e>
    2922:	2703      	movs	r7, #3
    2924:	000d      	movs	r5, r1
    2926:	003e      	movs	r6, r7
    2928:	4305      	orrs	r5, r0
    292a:	000c      	movs	r4, r1
    292c:	0003      	movs	r3, r0
    292e:	402e      	ands	r6, r5
    2930:	422f      	tst	r7, r5
    2932:	d13d      	bne.n	29b0 <memcpy+0x98>
    2934:	0015      	movs	r5, r2
    2936:	3d10      	subs	r5, #16
    2938:	092d      	lsrs	r5, r5, #4
    293a:	46a8      	mov	r8, r5
    293c:	012d      	lsls	r5, r5, #4
    293e:	46ac      	mov	ip, r5
    2940:	4484      	add	ip, r0
    2942:	6827      	ldr	r7, [r4, #0]
    2944:	001d      	movs	r5, r3
    2946:	601f      	str	r7, [r3, #0]
    2948:	6867      	ldr	r7, [r4, #4]
    294a:	605f      	str	r7, [r3, #4]
    294c:	68a7      	ldr	r7, [r4, #8]
    294e:	609f      	str	r7, [r3, #8]
    2950:	68e7      	ldr	r7, [r4, #12]
    2952:	3410      	adds	r4, #16
    2954:	60df      	str	r7, [r3, #12]
    2956:	3310      	adds	r3, #16
    2958:	4565      	cmp	r5, ip
    295a:	d1f2      	bne.n	2942 <memcpy+0x2a>
    295c:	4645      	mov	r5, r8
    295e:	230f      	movs	r3, #15
    2960:	240c      	movs	r4, #12
    2962:	3501      	adds	r5, #1
    2964:	012d      	lsls	r5, r5, #4
    2966:	1949      	adds	r1, r1, r5
    2968:	4013      	ands	r3, r2
    296a:	1945      	adds	r5, r0, r5
    296c:	4214      	tst	r4, r2
    296e:	d022      	beq.n	29b6 <memcpy+0x9e>
    2970:	598c      	ldr	r4, [r1, r6]
    2972:	51ac      	str	r4, [r5, r6]
    2974:	3604      	adds	r6, #4
    2976:	1b9c      	subs	r4, r3, r6
    2978:	2c03      	cmp	r4, #3
    297a:	d8f9      	bhi.n	2970 <memcpy+0x58>
    297c:	3b04      	subs	r3, #4
    297e:	089b      	lsrs	r3, r3, #2
    2980:	3301      	adds	r3, #1
    2982:	009b      	lsls	r3, r3, #2
    2984:	18ed      	adds	r5, r5, r3
    2986:	18c9      	adds	r1, r1, r3
    2988:	2303      	movs	r3, #3
    298a:	401a      	ands	r2, r3
    298c:	1e56      	subs	r6, r2, #1
    298e:	2a00      	cmp	r2, #0
    2990:	d006      	beq.n	29a0 <memcpy+0x88>
    2992:	2300      	movs	r3, #0
    2994:	5ccc      	ldrb	r4, [r1, r3]
    2996:	001a      	movs	r2, r3
    2998:	54ec      	strb	r4, [r5, r3]
    299a:	3301      	adds	r3, #1
    299c:	4296      	cmp	r6, r2
    299e:	d1f9      	bne.n	2994 <memcpy+0x7c>
    29a0:	bc80      	pop	{r7}
    29a2:	46b8      	mov	r8, r7
    29a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    29a6:	0005      	movs	r5, r0
    29a8:	1e56      	subs	r6, r2, #1
    29aa:	2a00      	cmp	r2, #0
    29ac:	d1f1      	bne.n	2992 <memcpy+0x7a>
    29ae:	e7f7      	b.n	29a0 <memcpy+0x88>
    29b0:	0005      	movs	r5, r0
    29b2:	1e56      	subs	r6, r2, #1
    29b4:	e7ed      	b.n	2992 <memcpy+0x7a>
    29b6:	001a      	movs	r2, r3
    29b8:	e7f6      	b.n	29a8 <memcpy+0x90>
    29ba:	46c0      	nop			; (mov r8, r8)

000029bc <memset>:
    29bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    29be:	0005      	movs	r5, r0
    29c0:	0783      	lsls	r3, r0, #30
    29c2:	d049      	beq.n	2a58 <memset+0x9c>
    29c4:	1e54      	subs	r4, r2, #1
    29c6:	2a00      	cmp	r2, #0
    29c8:	d045      	beq.n	2a56 <memset+0x9a>
    29ca:	0003      	movs	r3, r0
    29cc:	2603      	movs	r6, #3
    29ce:	b2ca      	uxtb	r2, r1
    29d0:	e002      	b.n	29d8 <memset+0x1c>
    29d2:	3501      	adds	r5, #1
    29d4:	3c01      	subs	r4, #1
    29d6:	d33e      	bcc.n	2a56 <memset+0x9a>
    29d8:	3301      	adds	r3, #1
    29da:	702a      	strb	r2, [r5, #0]
    29dc:	4233      	tst	r3, r6
    29de:	d1f8      	bne.n	29d2 <memset+0x16>
    29e0:	2c03      	cmp	r4, #3
    29e2:	d930      	bls.n	2a46 <memset+0x8a>
    29e4:	22ff      	movs	r2, #255	; 0xff
    29e6:	400a      	ands	r2, r1
    29e8:	0215      	lsls	r5, r2, #8
    29ea:	4315      	orrs	r5, r2
    29ec:	042a      	lsls	r2, r5, #16
    29ee:	4315      	orrs	r5, r2
    29f0:	2c0f      	cmp	r4, #15
    29f2:	d934      	bls.n	2a5e <memset+0xa2>
    29f4:	0027      	movs	r7, r4
    29f6:	3f10      	subs	r7, #16
    29f8:	093f      	lsrs	r7, r7, #4
    29fa:	013e      	lsls	r6, r7, #4
    29fc:	46b4      	mov	ip, r6
    29fe:	001e      	movs	r6, r3
    2a00:	001a      	movs	r2, r3
    2a02:	3610      	adds	r6, #16
    2a04:	4466      	add	r6, ip
    2a06:	6015      	str	r5, [r2, #0]
    2a08:	6055      	str	r5, [r2, #4]
    2a0a:	6095      	str	r5, [r2, #8]
    2a0c:	60d5      	str	r5, [r2, #12]
    2a0e:	3210      	adds	r2, #16
    2a10:	42b2      	cmp	r2, r6
    2a12:	d1f8      	bne.n	2a06 <memset+0x4a>
    2a14:	3701      	adds	r7, #1
    2a16:	013f      	lsls	r7, r7, #4
    2a18:	19db      	adds	r3, r3, r7
    2a1a:	270f      	movs	r7, #15
    2a1c:	220c      	movs	r2, #12
    2a1e:	4027      	ands	r7, r4
    2a20:	4022      	ands	r2, r4
    2a22:	003c      	movs	r4, r7
    2a24:	2a00      	cmp	r2, #0
    2a26:	d00e      	beq.n	2a46 <memset+0x8a>
    2a28:	1f3e      	subs	r6, r7, #4
    2a2a:	08b6      	lsrs	r6, r6, #2
    2a2c:	00b4      	lsls	r4, r6, #2
    2a2e:	46a4      	mov	ip, r4
    2a30:	001a      	movs	r2, r3
    2a32:	1d1c      	adds	r4, r3, #4
    2a34:	4464      	add	r4, ip
    2a36:	c220      	stmia	r2!, {r5}
    2a38:	42a2      	cmp	r2, r4
    2a3a:	d1fc      	bne.n	2a36 <memset+0x7a>
    2a3c:	2403      	movs	r4, #3
    2a3e:	3601      	adds	r6, #1
    2a40:	00b6      	lsls	r6, r6, #2
    2a42:	199b      	adds	r3, r3, r6
    2a44:	403c      	ands	r4, r7
    2a46:	2c00      	cmp	r4, #0
    2a48:	d005      	beq.n	2a56 <memset+0x9a>
    2a4a:	b2c9      	uxtb	r1, r1
    2a4c:	191c      	adds	r4, r3, r4
    2a4e:	7019      	strb	r1, [r3, #0]
    2a50:	3301      	adds	r3, #1
    2a52:	429c      	cmp	r4, r3
    2a54:	d1fb      	bne.n	2a4e <memset+0x92>
    2a56:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2a58:	0003      	movs	r3, r0
    2a5a:	0014      	movs	r4, r2
    2a5c:	e7c0      	b.n	29e0 <memset+0x24>
    2a5e:	0027      	movs	r7, r4
    2a60:	e7e2      	b.n	2a28 <memset+0x6c>
    2a62:	46c0      	nop			; (mov r8, r8)

00002a64 <printf>:
    2a64:	b40f      	push	{r0, r1, r2, r3}
    2a66:	b500      	push	{lr}
    2a68:	4906      	ldr	r1, [pc, #24]	; (2a84 <printf+0x20>)
    2a6a:	b083      	sub	sp, #12
    2a6c:	ab04      	add	r3, sp, #16
    2a6e:	6808      	ldr	r0, [r1, #0]
    2a70:	cb04      	ldmia	r3!, {r2}
    2a72:	6881      	ldr	r1, [r0, #8]
    2a74:	9301      	str	r3, [sp, #4]
    2a76:	f001 fe11 	bl	469c <_vfprintf_r>
    2a7a:	b003      	add	sp, #12
    2a7c:	bc08      	pop	{r3}
    2a7e:	b004      	add	sp, #16
    2a80:	4718      	bx	r3
    2a82:	46c0      	nop			; (mov r8, r8)
    2a84:	20000000 	.word	0x20000000

00002a88 <sprintf>:
    2a88:	b40e      	push	{r1, r2, r3}
    2a8a:	b500      	push	{lr}
    2a8c:	490b      	ldr	r1, [pc, #44]	; (2abc <sprintf+0x34>)
    2a8e:	b09c      	sub	sp, #112	; 0x70
    2a90:	9107      	str	r1, [sp, #28]
    2a92:	9104      	str	r1, [sp, #16]
    2a94:	490a      	ldr	r1, [pc, #40]	; (2ac0 <sprintf+0x38>)
    2a96:	ab1d      	add	r3, sp, #116	; 0x74
    2a98:	9105      	str	r1, [sp, #20]
    2a9a:	490a      	ldr	r1, [pc, #40]	; (2ac4 <sprintf+0x3c>)
    2a9c:	cb04      	ldmia	r3!, {r2}
    2a9e:	9002      	str	r0, [sp, #8]
    2aa0:	9006      	str	r0, [sp, #24]
    2aa2:	6808      	ldr	r0, [r1, #0]
    2aa4:	a902      	add	r1, sp, #8
    2aa6:	9301      	str	r3, [sp, #4]
    2aa8:	f000 f80e 	bl	2ac8 <_svfprintf_r>
    2aac:	2300      	movs	r3, #0
    2aae:	9a02      	ldr	r2, [sp, #8]
    2ab0:	7013      	strb	r3, [r2, #0]
    2ab2:	b01c      	add	sp, #112	; 0x70
    2ab4:	bc08      	pop	{r3}
    2ab6:	b003      	add	sp, #12
    2ab8:	4718      	bx	r3
    2aba:	46c0      	nop			; (mov r8, r8)
    2abc:	7fffffff 	.word	0x7fffffff
    2ac0:	ffff0208 	.word	0xffff0208
    2ac4:	20000000 	.word	0x20000000

00002ac8 <_svfprintf_r>:
    2ac8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2aca:	46de      	mov	lr, fp
    2acc:	464e      	mov	r6, r9
    2ace:	4657      	mov	r7, sl
    2ad0:	4645      	mov	r5, r8
    2ad2:	b5e0      	push	{r5, r6, r7, lr}
    2ad4:	b0d7      	sub	sp, #348	; 0x15c
    2ad6:	000c      	movs	r4, r1
    2ad8:	4691      	mov	r9, r2
    2ada:	910b      	str	r1, [sp, #44]	; 0x2c
    2adc:	930f      	str	r3, [sp, #60]	; 0x3c
    2ade:	4683      	mov	fp, r0
    2ae0:	f005 f806 	bl	7af0 <_localeconv_r>
    2ae4:	6803      	ldr	r3, [r0, #0]
    2ae6:	0018      	movs	r0, r3
    2ae8:	931c      	str	r3, [sp, #112]	; 0x70
    2aea:	f006 f827 	bl	8b3c <strlen>
    2aee:	901b      	str	r0, [sp, #108]	; 0x6c
    2af0:	89a3      	ldrh	r3, [r4, #12]
    2af2:	061b      	lsls	r3, r3, #24
    2af4:	d505      	bpl.n	2b02 <_svfprintf_r+0x3a>
    2af6:	6923      	ldr	r3, [r4, #16]
    2af8:	9306      	str	r3, [sp, #24]
    2afa:	2b00      	cmp	r3, #0
    2afc:	d101      	bne.n	2b02 <_svfprintf_r+0x3a>
    2afe:	f001 f81a 	bl	3b36 <_svfprintf_r+0x106e>
    2b02:	ab2d      	add	r3, sp, #180	; 0xb4
    2b04:	932a      	str	r3, [sp, #168]	; 0xa8
    2b06:	2300      	movs	r3, #0
    2b08:	2400      	movs	r4, #0
    2b0a:	932c      	str	r3, [sp, #176]	; 0xb0
    2b0c:	932b      	str	r3, [sp, #172]	; 0xac
    2b0e:	9315      	str	r3, [sp, #84]	; 0x54
    2b10:	2300      	movs	r3, #0
    2b12:	464e      	mov	r6, r9
    2b14:	9316      	str	r3, [sp, #88]	; 0x58
    2b16:	9417      	str	r4, [sp, #92]	; 0x5c
    2b18:	2300      	movs	r3, #0
    2b1a:	931d      	str	r3, [sp, #116]	; 0x74
    2b1c:	931e      	str	r3, [sp, #120]	; 0x78
    2b1e:	931a      	str	r3, [sp, #104]	; 0x68
    2b20:	931f      	str	r3, [sp, #124]	; 0x7c
    2b22:	9320      	str	r3, [sp, #128]	; 0x80
    2b24:	9309      	str	r3, [sp, #36]	; 0x24
    2b26:	7833      	ldrb	r3, [r6, #0]
    2b28:	af2d      	add	r7, sp, #180	; 0xb4
    2b2a:	2b00      	cmp	r3, #0
    2b2c:	d100      	bne.n	2b30 <_svfprintf_r+0x68>
    2b2e:	e10a      	b.n	2d46 <_svfprintf_r+0x27e>
    2b30:	0034      	movs	r4, r6
    2b32:	e003      	b.n	2b3c <_svfprintf_r+0x74>
    2b34:	7863      	ldrb	r3, [r4, #1]
    2b36:	3401      	adds	r4, #1
    2b38:	2b00      	cmp	r3, #0
    2b3a:	d038      	beq.n	2bae <_svfprintf_r+0xe6>
    2b3c:	2b25      	cmp	r3, #37	; 0x25
    2b3e:	d1f9      	bne.n	2b34 <_svfprintf_r+0x6c>
    2b40:	1ba5      	subs	r5, r4, r6
    2b42:	42b4      	cmp	r4, r6
    2b44:	d137      	bne.n	2bb6 <_svfprintf_r+0xee>
    2b46:	7823      	ldrb	r3, [r4, #0]
    2b48:	2b00      	cmp	r3, #0
    2b4a:	d100      	bne.n	2b4e <_svfprintf_r+0x86>
    2b4c:	e0fb      	b.n	2d46 <_svfprintf_r+0x27e>
    2b4e:	1c63      	adds	r3, r4, #1
    2b50:	469a      	mov	sl, r3
    2b52:	2300      	movs	r3, #0
    2b54:	aa1c      	add	r2, sp, #112	; 0x70
    2b56:	76d3      	strb	r3, [r2, #27]
    2b58:	2201      	movs	r2, #1
    2b5a:	4252      	negs	r2, r2
    2b5c:	9207      	str	r2, [sp, #28]
    2b5e:	2200      	movs	r2, #0
    2b60:	7863      	ldrb	r3, [r4, #1]
    2b62:	0015      	movs	r5, r2
    2b64:	4654      	mov	r4, sl
    2b66:	9208      	str	r2, [sp, #32]
    2b68:	3401      	adds	r4, #1
    2b6a:	001a      	movs	r2, r3
    2b6c:	3a20      	subs	r2, #32
    2b6e:	2a5a      	cmp	r2, #90	; 0x5a
    2b70:	d852      	bhi.n	2c18 <_svfprintf_r+0x150>
    2b72:	49c5      	ldr	r1, [pc, #788]	; (2e88 <_svfprintf_r+0x3c0>)
    2b74:	0092      	lsls	r2, r2, #2
    2b76:	588a      	ldr	r2, [r1, r2]
    2b78:	4697      	mov	pc, r2
    2b7a:	4658      	mov	r0, fp
    2b7c:	f004 ffb8 	bl	7af0 <_localeconv_r>
    2b80:	6843      	ldr	r3, [r0, #4]
    2b82:	0018      	movs	r0, r3
    2b84:	9320      	str	r3, [sp, #128]	; 0x80
    2b86:	f005 ffd9 	bl	8b3c <strlen>
    2b8a:	4680      	mov	r8, r0
    2b8c:	901f      	str	r0, [sp, #124]	; 0x7c
    2b8e:	4658      	mov	r0, fp
    2b90:	f004 ffae 	bl	7af0 <_localeconv_r>
    2b94:	6883      	ldr	r3, [r0, #8]
    2b96:	931a      	str	r3, [sp, #104]	; 0x68
    2b98:	4643      	mov	r3, r8
    2b9a:	2b00      	cmp	r3, #0
    2b9c:	d001      	beq.n	2ba2 <_svfprintf_r+0xda>
    2b9e:	f000 fe58 	bl	3852 <_svfprintf_r+0xd8a>
    2ba2:	7823      	ldrb	r3, [r4, #0]
    2ba4:	e7e0      	b.n	2b68 <_svfprintf_r+0xa0>
    2ba6:	2320      	movs	r3, #32
    2ba8:	431d      	orrs	r5, r3
    2baa:	7823      	ldrb	r3, [r4, #0]
    2bac:	e7dc      	b.n	2b68 <_svfprintf_r+0xa0>
    2bae:	1ba5      	subs	r5, r4, r6
    2bb0:	42b4      	cmp	r4, r6
    2bb2:	d100      	bne.n	2bb6 <_svfprintf_r+0xee>
    2bb4:	e0c7      	b.n	2d46 <_svfprintf_r+0x27e>
    2bb6:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2bb8:	603e      	str	r6, [r7, #0]
    2bba:	195b      	adds	r3, r3, r5
    2bbc:	932c      	str	r3, [sp, #176]	; 0xb0
    2bbe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2bc0:	607d      	str	r5, [r7, #4]
    2bc2:	9306      	str	r3, [sp, #24]
    2bc4:	3301      	adds	r3, #1
    2bc6:	932b      	str	r3, [sp, #172]	; 0xac
    2bc8:	2b07      	cmp	r3, #7
    2bca:	dc06      	bgt.n	2bda <_svfprintf_r+0x112>
    2bcc:	3708      	adds	r7, #8
    2bce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2bd0:	469c      	mov	ip, r3
    2bd2:	44ac      	add	ip, r5
    2bd4:	4663      	mov	r3, ip
    2bd6:	9309      	str	r3, [sp, #36]	; 0x24
    2bd8:	e7b5      	b.n	2b46 <_svfprintf_r+0x7e>
    2bda:	4658      	mov	r0, fp
    2bdc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2bde:	aa2a      	add	r2, sp, #168	; 0xa8
    2be0:	f006 f810 	bl	8c04 <__ssprint_r>
    2be4:	2800      	cmp	r0, #0
    2be6:	d109      	bne.n	2bfc <_svfprintf_r+0x134>
    2be8:	af2d      	add	r7, sp, #180	; 0xb4
    2bea:	e7f0      	b.n	2bce <_svfprintf_r+0x106>
    2bec:	46b3      	mov	fp, r6
    2bee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2bf0:	2b00      	cmp	r3, #0
    2bf2:	d003      	beq.n	2bfc <_svfprintf_r+0x134>
    2bf4:	0019      	movs	r1, r3
    2bf6:	4658      	mov	r0, fp
    2bf8:	f004 fe74 	bl	78e4 <_free_r>
    2bfc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2bfe:	899b      	ldrh	r3, [r3, #12]
    2c00:	065b      	lsls	r3, r3, #25
    2c02:	d501      	bpl.n	2c08 <_svfprintf_r+0x140>
    2c04:	f001 fc2d 	bl	4462 <_svfprintf_r+0x199a>
    2c08:	9809      	ldr	r0, [sp, #36]	; 0x24
    2c0a:	b057      	add	sp, #348	; 0x15c
    2c0c:	bcf0      	pop	{r4, r5, r6, r7}
    2c0e:	46bb      	mov	fp, r7
    2c10:	46b2      	mov	sl, r6
    2c12:	46a9      	mov	r9, r5
    2c14:	46a0      	mov	r8, r4
    2c16:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2c18:	46a2      	mov	sl, r4
    2c1a:	46a8      	mov	r8, r5
    2c1c:	9312      	str	r3, [sp, #72]	; 0x48
    2c1e:	2b00      	cmp	r3, #0
    2c20:	d100      	bne.n	2c24 <_svfprintf_r+0x15c>
    2c22:	e090      	b.n	2d46 <_svfprintf_r+0x27e>
    2c24:	ae3d      	add	r6, sp, #244	; 0xf4
    2c26:	7033      	strb	r3, [r6, #0]
    2c28:	2300      	movs	r3, #0
    2c2a:	aa1c      	add	r2, sp, #112	; 0x70
    2c2c:	76d3      	strb	r3, [r2, #27]
    2c2e:	2200      	movs	r2, #0
    2c30:	920e      	str	r2, [sp, #56]	; 0x38
    2c32:	3201      	adds	r2, #1
    2c34:	3301      	adds	r3, #1
    2c36:	920a      	str	r2, [sp, #40]	; 0x28
    2c38:	2200      	movs	r2, #0
    2c3a:	9306      	str	r3, [sp, #24]
    2c3c:	2300      	movs	r3, #0
    2c3e:	9207      	str	r2, [sp, #28]
    2c40:	9218      	str	r2, [sp, #96]	; 0x60
    2c42:	9213      	str	r2, [sp, #76]	; 0x4c
    2c44:	9214      	str	r2, [sp, #80]	; 0x50
    2c46:	2202      	movs	r2, #2
    2c48:	4641      	mov	r1, r8
    2c4a:	4011      	ands	r1, r2
    2c4c:	9110      	str	r1, [sp, #64]	; 0x40
    2c4e:	4641      	mov	r1, r8
    2c50:	420a      	tst	r2, r1
    2c52:	d002      	beq.n	2c5a <_svfprintf_r+0x192>
    2c54:	9a06      	ldr	r2, [sp, #24]
    2c56:	3202      	adds	r2, #2
    2c58:	9206      	str	r2, [sp, #24]
    2c5a:	2284      	movs	r2, #132	; 0x84
    2c5c:	4641      	mov	r1, r8
    2c5e:	4011      	ands	r1, r2
    2c60:	9111      	str	r1, [sp, #68]	; 0x44
    2c62:	4641      	mov	r1, r8
    2c64:	420a      	tst	r2, r1
    2c66:	d105      	bne.n	2c74 <_svfprintf_r+0x1ac>
    2c68:	9a08      	ldr	r2, [sp, #32]
    2c6a:	9906      	ldr	r1, [sp, #24]
    2c6c:	1a54      	subs	r4, r2, r1
    2c6e:	2c00      	cmp	r4, #0
    2c70:	dd00      	ble.n	2c74 <_svfprintf_r+0x1ac>
    2c72:	e0ce      	b.n	2e12 <_svfprintf_r+0x34a>
    2c74:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2c76:	2b00      	cmp	r3, #0
    2c78:	d011      	beq.n	2c9e <_svfprintf_r+0x1d6>
    2c7a:	aa1c      	add	r2, sp, #112	; 0x70
    2c7c:	231b      	movs	r3, #27
    2c7e:	4694      	mov	ip, r2
    2c80:	4463      	add	r3, ip
    2c82:	603b      	str	r3, [r7, #0]
    2c84:	2301      	movs	r3, #1
    2c86:	607b      	str	r3, [r7, #4]
    2c88:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c8a:	3401      	adds	r4, #1
    2c8c:	9319      	str	r3, [sp, #100]	; 0x64
    2c8e:	3301      	adds	r3, #1
    2c90:	942c      	str	r4, [sp, #176]	; 0xb0
    2c92:	932b      	str	r3, [sp, #172]	; 0xac
    2c94:	2b07      	cmp	r3, #7
    2c96:	dd01      	ble.n	2c9c <_svfprintf_r+0x1d4>
    2c98:	f000 fc32 	bl	3500 <_svfprintf_r+0xa38>
    2c9c:	3708      	adds	r7, #8
    2c9e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2ca0:	2b00      	cmp	r3, #0
    2ca2:	d00e      	beq.n	2cc2 <_svfprintf_r+0x1fa>
    2ca4:	ab23      	add	r3, sp, #140	; 0x8c
    2ca6:	603b      	str	r3, [r7, #0]
    2ca8:	2302      	movs	r3, #2
    2caa:	607b      	str	r3, [r7, #4]
    2cac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cae:	3402      	adds	r4, #2
    2cb0:	9310      	str	r3, [sp, #64]	; 0x40
    2cb2:	3301      	adds	r3, #1
    2cb4:	942c      	str	r4, [sp, #176]	; 0xb0
    2cb6:	932b      	str	r3, [sp, #172]	; 0xac
    2cb8:	2b07      	cmp	r3, #7
    2cba:	dd01      	ble.n	2cc0 <_svfprintf_r+0x1f8>
    2cbc:	f000 fc13 	bl	34e6 <_svfprintf_r+0xa1e>
    2cc0:	3708      	adds	r7, #8
    2cc2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2cc4:	2b80      	cmp	r3, #128	; 0x80
    2cc6:	d100      	bne.n	2cca <_svfprintf_r+0x202>
    2cc8:	e320      	b.n	330c <_svfprintf_r+0x844>
    2cca:	9b07      	ldr	r3, [sp, #28]
    2ccc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2cce:	1a9d      	subs	r5, r3, r2
    2cd0:	2d00      	cmp	r5, #0
    2cd2:	dd00      	ble.n	2cd6 <_svfprintf_r+0x20e>
    2cd4:	e35e      	b.n	3394 <_svfprintf_r+0x8cc>
    2cd6:	4643      	mov	r3, r8
    2cd8:	05db      	lsls	r3, r3, #23
    2cda:	d500      	bpl.n	2cde <_svfprintf_r+0x216>
    2cdc:	e2b6      	b.n	324c <_svfprintf_r+0x784>
    2cde:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2ce0:	603e      	str	r6, [r7, #0]
    2ce2:	469c      	mov	ip, r3
    2ce4:	607b      	str	r3, [r7, #4]
    2ce6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ce8:	4464      	add	r4, ip
    2cea:	9307      	str	r3, [sp, #28]
    2cec:	3301      	adds	r3, #1
    2cee:	942c      	str	r4, [sp, #176]	; 0xb0
    2cf0:	932b      	str	r3, [sp, #172]	; 0xac
    2cf2:	2b07      	cmp	r3, #7
    2cf4:	dd00      	ble.n	2cf8 <_svfprintf_r+0x230>
    2cf6:	e113      	b.n	2f20 <_svfprintf_r+0x458>
    2cf8:	3708      	adds	r7, #8
    2cfa:	4643      	mov	r3, r8
    2cfc:	075b      	lsls	r3, r3, #29
    2cfe:	d506      	bpl.n	2d0e <_svfprintf_r+0x246>
    2d00:	9b08      	ldr	r3, [sp, #32]
    2d02:	9a06      	ldr	r2, [sp, #24]
    2d04:	1a9e      	subs	r6, r3, r2
    2d06:	2e00      	cmp	r6, #0
    2d08:	dd01      	ble.n	2d0e <_svfprintf_r+0x246>
    2d0a:	f000 fc06 	bl	351a <_svfprintf_r+0xa52>
    2d0e:	9b08      	ldr	r3, [sp, #32]
    2d10:	9a06      	ldr	r2, [sp, #24]
    2d12:	4293      	cmp	r3, r2
    2d14:	da00      	bge.n	2d18 <_svfprintf_r+0x250>
    2d16:	0013      	movs	r3, r2
    2d18:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d1a:	4694      	mov	ip, r2
    2d1c:	449c      	add	ip, r3
    2d1e:	4663      	mov	r3, ip
    2d20:	9309      	str	r3, [sp, #36]	; 0x24
    2d22:	2c00      	cmp	r4, #0
    2d24:	d000      	beq.n	2d28 <_svfprintf_r+0x260>
    2d26:	e36e      	b.n	3406 <_svfprintf_r+0x93e>
    2d28:	2300      	movs	r3, #0
    2d2a:	932b      	str	r3, [sp, #172]	; 0xac
    2d2c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2d2e:	2b00      	cmp	r3, #0
    2d30:	d003      	beq.n	2d3a <_svfprintf_r+0x272>
    2d32:	4658      	mov	r0, fp
    2d34:	990e      	ldr	r1, [sp, #56]	; 0x38
    2d36:	f004 fdd5 	bl	78e4 <_free_r>
    2d3a:	4656      	mov	r6, sl
    2d3c:	af2d      	add	r7, sp, #180	; 0xb4
    2d3e:	7833      	ldrb	r3, [r6, #0]
    2d40:	2b00      	cmp	r3, #0
    2d42:	d000      	beq.n	2d46 <_svfprintf_r+0x27e>
    2d44:	e6f4      	b.n	2b30 <_svfprintf_r+0x68>
    2d46:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2d48:	9306      	str	r3, [sp, #24]
    2d4a:	2b00      	cmp	r3, #0
    2d4c:	d100      	bne.n	2d50 <_svfprintf_r+0x288>
    2d4e:	e755      	b.n	2bfc <_svfprintf_r+0x134>
    2d50:	4658      	mov	r0, fp
    2d52:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d54:	aa2a      	add	r2, sp, #168	; 0xa8
    2d56:	f005 ff55 	bl	8c04 <__ssprint_r>
    2d5a:	e74f      	b.n	2bfc <_svfprintf_r+0x134>
    2d5c:	3b30      	subs	r3, #48	; 0x30
    2d5e:	0021      	movs	r1, r4
    2d60:	2000      	movs	r0, #0
    2d62:	001a      	movs	r2, r3
    2d64:	0083      	lsls	r3, r0, #2
    2d66:	1818      	adds	r0, r3, r0
    2d68:	000b      	movs	r3, r1
    2d6a:	781b      	ldrb	r3, [r3, #0]
    2d6c:	0040      	lsls	r0, r0, #1
    2d6e:	1810      	adds	r0, r2, r0
    2d70:	001a      	movs	r2, r3
    2d72:	3101      	adds	r1, #1
    2d74:	3a30      	subs	r2, #48	; 0x30
    2d76:	000c      	movs	r4, r1
    2d78:	2a09      	cmp	r2, #9
    2d7a:	d9f3      	bls.n	2d64 <_svfprintf_r+0x29c>
    2d7c:	9008      	str	r0, [sp, #32]
    2d7e:	e6f4      	b.n	2b6a <_svfprintf_r+0xa2>
    2d80:	9312      	str	r3, [sp, #72]	; 0x48
    2d82:	2307      	movs	r3, #7
    2d84:	46a2      	mov	sl, r4
    2d86:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d88:	46a8      	mov	r8, r5
    2d8a:	3407      	adds	r4, #7
    2d8c:	439c      	bics	r4, r3
    2d8e:	0022      	movs	r2, r4
    2d90:	ca18      	ldmia	r2!, {r3, r4}
    2d92:	9316      	str	r3, [sp, #88]	; 0x58
    2d94:	9417      	str	r4, [sp, #92]	; 0x5c
    2d96:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2d98:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2d9a:	920f      	str	r2, [sp, #60]	; 0x3c
    2d9c:	001d      	movs	r5, r3
    2d9e:	2201      	movs	r2, #1
    2da0:	0064      	lsls	r4, r4, #1
    2da2:	0864      	lsrs	r4, r4, #1
    2da4:	0028      	movs	r0, r5
    2da6:	0021      	movs	r1, r4
    2da8:	4b38      	ldr	r3, [pc, #224]	; (2e8c <_svfprintf_r+0x3c4>)
    2daa:	4252      	negs	r2, r2
    2dac:	f7ff f964 	bl	2078 <__aeabi_dcmpun>
    2db0:	2800      	cmp	r0, #0
    2db2:	d001      	beq.n	2db8 <_svfprintf_r+0x2f0>
    2db4:	f000 fd76 	bl	38a4 <_svfprintf_r+0xddc>
    2db8:	2201      	movs	r2, #1
    2dba:	0028      	movs	r0, r5
    2dbc:	0021      	movs	r1, r4
    2dbe:	4b33      	ldr	r3, [pc, #204]	; (2e8c <_svfprintf_r+0x3c4>)
    2dc0:	4252      	negs	r2, r2
    2dc2:	f7fd fb13 	bl	3ec <__aeabi_dcmple>
    2dc6:	2800      	cmp	r0, #0
    2dc8:	d001      	beq.n	2dce <_svfprintf_r+0x306>
    2dca:	f000 fd6b 	bl	38a4 <_svfprintf_r+0xddc>
    2dce:	9816      	ldr	r0, [sp, #88]	; 0x58
    2dd0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2dd2:	2200      	movs	r2, #0
    2dd4:	2300      	movs	r3, #0
    2dd6:	f7fd faff 	bl	3d8 <__aeabi_dcmplt>
    2dda:	2800      	cmp	r0, #0
    2ddc:	d001      	beq.n	2de2 <_svfprintf_r+0x31a>
    2dde:	f001 f8c6 	bl	3f6e <_svfprintf_r+0x14a6>
    2de2:	ab1c      	add	r3, sp, #112	; 0x70
    2de4:	7edb      	ldrb	r3, [r3, #27]
    2de6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2de8:	2a47      	cmp	r2, #71	; 0x47
    2dea:	dc01      	bgt.n	2df0 <_svfprintf_r+0x328>
    2dec:	f001 f897 	bl	3f1e <_svfprintf_r+0x1456>
    2df0:	4e27      	ldr	r6, [pc, #156]	; (2e90 <_svfprintf_r+0x3c8>)
    2df2:	2280      	movs	r2, #128	; 0x80
    2df4:	4641      	mov	r1, r8
    2df6:	4391      	bics	r1, r2
    2df8:	3a7d      	subs	r2, #125	; 0x7d
    2dfa:	9206      	str	r2, [sp, #24]
    2dfc:	2200      	movs	r2, #0
    2dfe:	4688      	mov	r8, r1
    2e00:	920e      	str	r2, [sp, #56]	; 0x38
    2e02:	3203      	adds	r2, #3
    2e04:	920a      	str	r2, [sp, #40]	; 0x28
    2e06:	2200      	movs	r2, #0
    2e08:	9207      	str	r2, [sp, #28]
    2e0a:	9218      	str	r2, [sp, #96]	; 0x60
    2e0c:	9213      	str	r2, [sp, #76]	; 0x4c
    2e0e:	9214      	str	r2, [sp, #80]	; 0x50
    2e10:	e14c      	b.n	30ac <_svfprintf_r+0x5e4>
    2e12:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e14:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e16:	4d1f      	ldr	r5, [pc, #124]	; (2e94 <_svfprintf_r+0x3cc>)
    2e18:	2c10      	cmp	r4, #16
    2e1a:	dd26      	ble.n	2e6a <_svfprintf_r+0x3a2>
    2e1c:	2110      	movs	r1, #16
    2e1e:	0030      	movs	r0, r6
    2e20:	4689      	mov	r9, r1
    2e22:	465e      	mov	r6, fp
    2e24:	0039      	movs	r1, r7
    2e26:	4683      	mov	fp, r0
    2e28:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2e2a:	e003      	b.n	2e34 <_svfprintf_r+0x36c>
    2e2c:	3c10      	subs	r4, #16
    2e2e:	3108      	adds	r1, #8
    2e30:	2c10      	cmp	r4, #16
    2e32:	dd16      	ble.n	2e62 <_svfprintf_r+0x39a>
    2e34:	4648      	mov	r0, r9
    2e36:	3210      	adds	r2, #16
    2e38:	3301      	adds	r3, #1
    2e3a:	600d      	str	r5, [r1, #0]
    2e3c:	6048      	str	r0, [r1, #4]
    2e3e:	922c      	str	r2, [sp, #176]	; 0xb0
    2e40:	932b      	str	r3, [sp, #172]	; 0xac
    2e42:	2b07      	cmp	r3, #7
    2e44:	ddf2      	ble.n	2e2c <_svfprintf_r+0x364>
    2e46:	0039      	movs	r1, r7
    2e48:	0030      	movs	r0, r6
    2e4a:	aa2a      	add	r2, sp, #168	; 0xa8
    2e4c:	f005 feda 	bl	8c04 <__ssprint_r>
    2e50:	2800      	cmp	r0, #0
    2e52:	d000      	beq.n	2e56 <_svfprintf_r+0x38e>
    2e54:	e6ca      	b.n	2bec <_svfprintf_r+0x124>
    2e56:	3c10      	subs	r4, #16
    2e58:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e5a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e5c:	a92d      	add	r1, sp, #180	; 0xb4
    2e5e:	2c10      	cmp	r4, #16
    2e60:	dce8      	bgt.n	2e34 <_svfprintf_r+0x36c>
    2e62:	000f      	movs	r7, r1
    2e64:	4659      	mov	r1, fp
    2e66:	46b3      	mov	fp, r6
    2e68:	000e      	movs	r6, r1
    2e6a:	607c      	str	r4, [r7, #4]
    2e6c:	3301      	adds	r3, #1
    2e6e:	18a4      	adds	r4, r4, r2
    2e70:	603d      	str	r5, [r7, #0]
    2e72:	942c      	str	r4, [sp, #176]	; 0xb0
    2e74:	932b      	str	r3, [sp, #172]	; 0xac
    2e76:	2b07      	cmp	r3, #7
    2e78:	dd01      	ble.n	2e7e <_svfprintf_r+0x3b6>
    2e7a:	f000 ff86 	bl	3d8a <_svfprintf_r+0x12c2>
    2e7e:	ab1c      	add	r3, sp, #112	; 0x70
    2e80:	7edb      	ldrb	r3, [r3, #27]
    2e82:	3708      	adds	r7, #8
    2e84:	e6f7      	b.n	2c76 <_svfprintf_r+0x1ae>
    2e86:	46c0      	nop			; (mov r8, r8)
    2e88:	0000ab58 	.word	0x0000ab58
    2e8c:	7fefffff 	.word	0x7fefffff
    2e90:	0000ab18 	.word	0x0000ab18
    2e94:	0000acc4 	.word	0x0000acc4
    2e98:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2e9a:	603e      	str	r6, [r7, #0]
    2e9c:	2b01      	cmp	r3, #1
    2e9e:	dc01      	bgt.n	2ea4 <_svfprintf_r+0x3dc>
    2ea0:	f000 fc02 	bl	36a8 <_svfprintf_r+0xbe0>
    2ea4:	2301      	movs	r3, #1
    2ea6:	607b      	str	r3, [r7, #4]
    2ea8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2eaa:	3401      	adds	r4, #1
    2eac:	1c5d      	adds	r5, r3, #1
    2eae:	942c      	str	r4, [sp, #176]	; 0xb0
    2eb0:	9307      	str	r3, [sp, #28]
    2eb2:	952b      	str	r5, [sp, #172]	; 0xac
    2eb4:	2d07      	cmp	r5, #7
    2eb6:	dd01      	ble.n	2ebc <_svfprintf_r+0x3f4>
    2eb8:	f000 fc82 	bl	37c0 <_svfprintf_r+0xcf8>
    2ebc:	3708      	adds	r7, #8
    2ebe:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2ec0:	3501      	adds	r5, #1
    2ec2:	603b      	str	r3, [r7, #0]
    2ec4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2ec6:	952b      	str	r5, [sp, #172]	; 0xac
    2ec8:	469c      	mov	ip, r3
    2eca:	4464      	add	r4, ip
    2ecc:	607b      	str	r3, [r7, #4]
    2ece:	942c      	str	r4, [sp, #176]	; 0xb0
    2ed0:	2d07      	cmp	r5, #7
    2ed2:	dd01      	ble.n	2ed8 <_svfprintf_r+0x410>
    2ed4:	f000 fc82 	bl	37dc <_svfprintf_r+0xd14>
    2ed8:	3708      	adds	r7, #8
    2eda:	2200      	movs	r2, #0
    2edc:	9816      	ldr	r0, [sp, #88]	; 0x58
    2ede:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2ee0:	2300      	movs	r3, #0
    2ee2:	f7fd fa73 	bl	3cc <__aeabi_dcmpeq>
    2ee6:	2800      	cmp	r0, #0
    2ee8:	d001      	beq.n	2eee <_svfprintf_r+0x426>
    2eea:	f000 fc04 	bl	36f6 <_svfprintf_r+0xc2e>
    2eee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ef0:	3601      	adds	r6, #1
    2ef2:	3b01      	subs	r3, #1
    2ef4:	18e4      	adds	r4, r4, r3
    2ef6:	3501      	adds	r5, #1
    2ef8:	603e      	str	r6, [r7, #0]
    2efa:	607b      	str	r3, [r7, #4]
    2efc:	942c      	str	r4, [sp, #176]	; 0xb0
    2efe:	952b      	str	r5, [sp, #172]	; 0xac
    2f00:	2d07      	cmp	r5, #7
    2f02:	dd00      	ble.n	2f06 <_svfprintf_r+0x43e>
    2f04:	e3e0      	b.n	36c8 <_svfprintf_r+0xc00>
    2f06:	3708      	adds	r7, #8
    2f08:	ab26      	add	r3, sp, #152	; 0x98
    2f0a:	603b      	str	r3, [r7, #0]
    2f0c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2f0e:	3501      	adds	r5, #1
    2f10:	469c      	mov	ip, r3
    2f12:	4464      	add	r4, ip
    2f14:	607b      	str	r3, [r7, #4]
    2f16:	942c      	str	r4, [sp, #176]	; 0xb0
    2f18:	952b      	str	r5, [sp, #172]	; 0xac
    2f1a:	2d07      	cmp	r5, #7
    2f1c:	dc00      	bgt.n	2f20 <_svfprintf_r+0x458>
    2f1e:	e6eb      	b.n	2cf8 <_svfprintf_r+0x230>
    2f20:	4658      	mov	r0, fp
    2f22:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2f24:	aa2a      	add	r2, sp, #168	; 0xa8
    2f26:	f005 fe6d 	bl	8c04 <__ssprint_r>
    2f2a:	2800      	cmp	r0, #0
    2f2c:	d000      	beq.n	2f30 <_svfprintf_r+0x468>
    2f2e:	e65e      	b.n	2bee <_svfprintf_r+0x126>
    2f30:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2f32:	af2d      	add	r7, sp, #180	; 0xb4
    2f34:	e6e1      	b.n	2cfa <_svfprintf_r+0x232>
    2f36:	9312      	str	r3, [sp, #72]	; 0x48
    2f38:	2300      	movs	r3, #0
    2f3a:	46a2      	mov	sl, r4
    2f3c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f3e:	aa1c      	add	r2, sp, #112	; 0x70
    2f40:	cc40      	ldmia	r4!, {r6}
    2f42:	46a8      	mov	r8, r5
    2f44:	76d3      	strb	r3, [r2, #27]
    2f46:	2e00      	cmp	r6, #0
    2f48:	d101      	bne.n	2f4e <_svfprintf_r+0x486>
    2f4a:	f000 ff8a 	bl	3e62 <_svfprintf_r+0x139a>
    2f4e:	9a07      	ldr	r2, [sp, #28]
    2f50:	1c53      	adds	r3, r2, #1
    2f52:	d101      	bne.n	2f58 <_svfprintf_r+0x490>
    2f54:	f000 fdff 	bl	3b56 <_svfprintf_r+0x108e>
    2f58:	2100      	movs	r1, #0
    2f5a:	0030      	movs	r0, r6
    2f5c:	f005 f908 	bl	8170 <memchr>
    2f60:	900e      	str	r0, [sp, #56]	; 0x38
    2f62:	2800      	cmp	r0, #0
    2f64:	d101      	bne.n	2f6a <_svfprintf_r+0x4a2>
    2f66:	f001 f909 	bl	417c <_svfprintf_r+0x16b4>
    2f6a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f6c:	1b99      	subs	r1, r3, r6
    2f6e:	43ca      	mvns	r2, r1
    2f70:	17d2      	asrs	r2, r2, #31
    2f72:	910a      	str	r1, [sp, #40]	; 0x28
    2f74:	4011      	ands	r1, r2
    2f76:	2200      	movs	r2, #0
    2f78:	ab1c      	add	r3, sp, #112	; 0x70
    2f7a:	7edb      	ldrb	r3, [r3, #27]
    2f7c:	9106      	str	r1, [sp, #24]
    2f7e:	940f      	str	r4, [sp, #60]	; 0x3c
    2f80:	920e      	str	r2, [sp, #56]	; 0x38
    2f82:	9207      	str	r2, [sp, #28]
    2f84:	9218      	str	r2, [sp, #96]	; 0x60
    2f86:	9213      	str	r2, [sp, #76]	; 0x4c
    2f88:	9214      	str	r2, [sp, #80]	; 0x50
    2f8a:	e08f      	b.n	30ac <_svfprintf_r+0x5e4>
    2f8c:	46a2      	mov	sl, r4
    2f8e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f90:	9312      	str	r3, [sp, #72]	; 0x48
    2f92:	cc08      	ldmia	r4!, {r3}
    2f94:	ae3d      	add	r6, sp, #244	; 0xf4
    2f96:	7033      	strb	r3, [r6, #0]
    2f98:	2300      	movs	r3, #0
    2f9a:	aa1c      	add	r2, sp, #112	; 0x70
    2f9c:	46a8      	mov	r8, r5
    2f9e:	76d3      	strb	r3, [r2, #27]
    2fa0:	940f      	str	r4, [sp, #60]	; 0x3c
    2fa2:	e644      	b.n	2c2e <_svfprintf_r+0x166>
    2fa4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2fa6:	ca08      	ldmia	r2!, {r3}
    2fa8:	9308      	str	r3, [sp, #32]
    2faa:	2b00      	cmp	r3, #0
    2fac:	db01      	blt.n	2fb2 <_svfprintf_r+0x4ea>
    2fae:	f000 fc2d 	bl	380c <_svfprintf_r+0xd44>
    2fb2:	9b08      	ldr	r3, [sp, #32]
    2fb4:	920f      	str	r2, [sp, #60]	; 0x3c
    2fb6:	425b      	negs	r3, r3
    2fb8:	9308      	str	r3, [sp, #32]
    2fba:	2304      	movs	r3, #4
    2fbc:	431d      	orrs	r5, r3
    2fbe:	7823      	ldrb	r3, [r4, #0]
    2fc0:	e5d2      	b.n	2b68 <_svfprintf_r+0xa0>
    2fc2:	232b      	movs	r3, #43	; 0x2b
    2fc4:	aa1c      	add	r2, sp, #112	; 0x70
    2fc6:	76d3      	strb	r3, [r2, #27]
    2fc8:	7823      	ldrb	r3, [r4, #0]
    2fca:	e5cd      	b.n	2b68 <_svfprintf_r+0xa0>
    2fcc:	2380      	movs	r3, #128	; 0x80
    2fce:	431d      	orrs	r5, r3
    2fd0:	7823      	ldrb	r3, [r4, #0]
    2fd2:	e5c9      	b.n	2b68 <_svfprintf_r+0xa0>
    2fd4:	7823      	ldrb	r3, [r4, #0]
    2fd6:	1c60      	adds	r0, r4, #1
    2fd8:	2b2a      	cmp	r3, #42	; 0x2a
    2fda:	d101      	bne.n	2fe0 <_svfprintf_r+0x518>
    2fdc:	f001 fb32 	bl	4644 <_svfprintf_r+0x1b7c>
    2fe0:	001a      	movs	r2, r3
    2fe2:	2400      	movs	r4, #0
    2fe4:	3a30      	subs	r2, #48	; 0x30
    2fe6:	9407      	str	r4, [sp, #28]
    2fe8:	0001      	movs	r1, r0
    2fea:	0004      	movs	r4, r0
    2fec:	2a09      	cmp	r2, #9
    2fee:	d900      	bls.n	2ff2 <_svfprintf_r+0x52a>
    2ff0:	e5bb      	b.n	2b6a <_svfprintf_r+0xa2>
    2ff2:	2000      	movs	r0, #0
    2ff4:	0083      	lsls	r3, r0, #2
    2ff6:	1818      	adds	r0, r3, r0
    2ff8:	000b      	movs	r3, r1
    2ffa:	781b      	ldrb	r3, [r3, #0]
    2ffc:	0040      	lsls	r0, r0, #1
    2ffe:	1880      	adds	r0, r0, r2
    3000:	001a      	movs	r2, r3
    3002:	3101      	adds	r1, #1
    3004:	3a30      	subs	r2, #48	; 0x30
    3006:	000c      	movs	r4, r1
    3008:	2a09      	cmp	r2, #9
    300a:	d9f3      	bls.n	2ff4 <_svfprintf_r+0x52c>
    300c:	9007      	str	r0, [sp, #28]
    300e:	e5ac      	b.n	2b6a <_svfprintf_r+0xa2>
    3010:	2301      	movs	r3, #1
    3012:	431d      	orrs	r5, r3
    3014:	7823      	ldrb	r3, [r4, #0]
    3016:	e5a7      	b.n	2b68 <_svfprintf_r+0xa0>
    3018:	ab1c      	add	r3, sp, #112	; 0x70
    301a:	7edb      	ldrb	r3, [r3, #27]
    301c:	2b00      	cmp	r3, #0
    301e:	d000      	beq.n	3022 <_svfprintf_r+0x55a>
    3020:	e5bf      	b.n	2ba2 <_svfprintf_r+0xda>
    3022:	2320      	movs	r3, #32
    3024:	aa1c      	add	r2, sp, #112	; 0x70
    3026:	76d3      	strb	r3, [r2, #27]
    3028:	7823      	ldrb	r3, [r4, #0]
    302a:	e59d      	b.n	2b68 <_svfprintf_r+0xa0>
    302c:	46a2      	mov	sl, r4
    302e:	9312      	str	r3, [sp, #72]	; 0x48
    3030:	2410      	movs	r4, #16
    3032:	002b      	movs	r3, r5
    3034:	4323      	orrs	r3, r4
    3036:	001c      	movs	r4, r3
    3038:	06a3      	lsls	r3, r4, #26
    303a:	d400      	bmi.n	303e <_svfprintf_r+0x576>
    303c:	e39d      	b.n	377a <_svfprintf_r+0xcb2>
    303e:	2207      	movs	r2, #7
    3040:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3042:	3307      	adds	r3, #7
    3044:	4393      	bics	r3, r2
    3046:	0019      	movs	r1, r3
    3048:	c90c      	ldmia	r1!, {r2, r3}
    304a:	920c      	str	r2, [sp, #48]	; 0x30
    304c:	930d      	str	r3, [sp, #52]	; 0x34
    304e:	2301      	movs	r3, #1
    3050:	910f      	str	r1, [sp, #60]	; 0x3c
    3052:	2200      	movs	r2, #0
    3054:	a91c      	add	r1, sp, #112	; 0x70
    3056:	76ca      	strb	r2, [r1, #27]
    3058:	9807      	ldr	r0, [sp, #28]
    305a:	1c42      	adds	r2, r0, #1
    305c:	d100      	bne.n	3060 <_svfprintf_r+0x598>
    305e:	e0c6      	b.n	31ee <_svfprintf_r+0x726>
    3060:	2280      	movs	r2, #128	; 0x80
    3062:	0021      	movs	r1, r4
    3064:	4391      	bics	r1, r2
    3066:	4688      	mov	r8, r1
    3068:	990c      	ldr	r1, [sp, #48]	; 0x30
    306a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    306c:	000d      	movs	r5, r1
    306e:	4315      	orrs	r5, r2
    3070:	d000      	beq.n	3074 <_svfprintf_r+0x5ac>
    3072:	e0bb      	b.n	31ec <_svfprintf_r+0x724>
    3074:	2800      	cmp	r0, #0
    3076:	d001      	beq.n	307c <_svfprintf_r+0x5b4>
    3078:	f000 fee4 	bl	3e44 <_svfprintf_r+0x137c>
    307c:	2b00      	cmp	r3, #0
    307e:	d000      	beq.n	3082 <_svfprintf_r+0x5ba>
    3080:	e334      	b.n	36ec <_svfprintf_r+0xc24>
    3082:	3301      	adds	r3, #1
    3084:	001a      	movs	r2, r3
    3086:	4022      	ands	r2, r4
    3088:	920a      	str	r2, [sp, #40]	; 0x28
    308a:	ae56      	add	r6, sp, #344	; 0x158
    308c:	4223      	tst	r3, r4
    308e:	d000      	beq.n	3092 <_svfprintf_r+0x5ca>
    3090:	e3c0      	b.n	3814 <_svfprintf_r+0xd4c>
    3092:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3094:	9907      	ldr	r1, [sp, #28]
    3096:	ab1c      	add	r3, sp, #112	; 0x70
    3098:	7edb      	ldrb	r3, [r3, #27]
    309a:	9206      	str	r2, [sp, #24]
    309c:	428a      	cmp	r2, r1
    309e:	da00      	bge.n	30a2 <_svfprintf_r+0x5da>
    30a0:	9106      	str	r1, [sp, #24]
    30a2:	2200      	movs	r2, #0
    30a4:	920e      	str	r2, [sp, #56]	; 0x38
    30a6:	9218      	str	r2, [sp, #96]	; 0x60
    30a8:	9213      	str	r2, [sp, #76]	; 0x4c
    30aa:	9214      	str	r2, [sp, #80]	; 0x50
    30ac:	2b00      	cmp	r3, #0
    30ae:	d100      	bne.n	30b2 <_svfprintf_r+0x5ea>
    30b0:	e5c9      	b.n	2c46 <_svfprintf_r+0x17e>
    30b2:	9a06      	ldr	r2, [sp, #24]
    30b4:	3201      	adds	r2, #1
    30b6:	9206      	str	r2, [sp, #24]
    30b8:	e5c5      	b.n	2c46 <_svfprintf_r+0x17e>
    30ba:	002a      	movs	r2, r5
    30bc:	9312      	str	r3, [sp, #72]	; 0x48
    30be:	2310      	movs	r3, #16
    30c0:	431a      	orrs	r2, r3
    30c2:	46a2      	mov	sl, r4
    30c4:	4690      	mov	r8, r2
    30c6:	4643      	mov	r3, r8
    30c8:	069b      	lsls	r3, r3, #26
    30ca:	d400      	bmi.n	30ce <_svfprintf_r+0x606>
    30cc:	e34b      	b.n	3766 <_svfprintf_r+0xc9e>
    30ce:	2307      	movs	r3, #7
    30d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    30d2:	3407      	adds	r4, #7
    30d4:	439c      	bics	r4, r3
    30d6:	0022      	movs	r2, r4
    30d8:	ca18      	ldmia	r2!, {r3, r4}
    30da:	930c      	str	r3, [sp, #48]	; 0x30
    30dc:	940d      	str	r4, [sp, #52]	; 0x34
    30de:	920f      	str	r2, [sp, #60]	; 0x3c
    30e0:	4643      	mov	r3, r8
    30e2:	4cdc      	ldr	r4, [pc, #880]	; (3454 <_svfprintf_r+0x98c>)
    30e4:	4023      	ands	r3, r4
    30e6:	001c      	movs	r4, r3
    30e8:	2300      	movs	r3, #0
    30ea:	e7b2      	b.n	3052 <_svfprintf_r+0x58a>
    30ec:	2308      	movs	r3, #8
    30ee:	431d      	orrs	r5, r3
    30f0:	7823      	ldrb	r3, [r4, #0]
    30f2:	e539      	b.n	2b68 <_svfprintf_r+0xa0>
    30f4:	002a      	movs	r2, r5
    30f6:	9312      	str	r3, [sp, #72]	; 0x48
    30f8:	2310      	movs	r3, #16
    30fa:	431a      	orrs	r2, r3
    30fc:	46a2      	mov	sl, r4
    30fe:	4690      	mov	r8, r2
    3100:	4643      	mov	r3, r8
    3102:	069b      	lsls	r3, r3, #26
    3104:	d400      	bmi.n	3108 <_svfprintf_r+0x640>
    3106:	e343      	b.n	3790 <_svfprintf_r+0xcc8>
    3108:	2307      	movs	r3, #7
    310a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    310c:	3407      	adds	r4, #7
    310e:	439c      	bics	r4, r3
    3110:	3301      	adds	r3, #1
    3112:	469c      	mov	ip, r3
    3114:	44a4      	add	ip, r4
    3116:	4663      	mov	r3, ip
    3118:	6822      	ldr	r2, [r4, #0]
    311a:	930f      	str	r3, [sp, #60]	; 0x3c
    311c:	6863      	ldr	r3, [r4, #4]
    311e:	920c      	str	r2, [sp, #48]	; 0x30
    3120:	930d      	str	r3, [sp, #52]	; 0x34
    3122:	2b00      	cmp	r3, #0
    3124:	da00      	bge.n	3128 <_svfprintf_r+0x660>
    3126:	e33e      	b.n	37a6 <_svfprintf_r+0xcde>
    3128:	9b07      	ldr	r3, [sp, #28]
    312a:	4644      	mov	r4, r8
    312c:	3301      	adds	r3, #1
    312e:	d007      	beq.n	3140 <_svfprintf_r+0x678>
    3130:	2380      	movs	r3, #128	; 0x80
    3132:	439c      	bics	r4, r3
    3134:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3136:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3138:	0011      	movs	r1, r2
    313a:	4319      	orrs	r1, r3
    313c:	d100      	bne.n	3140 <_svfprintf_r+0x678>
    313e:	e2d0      	b.n	36e2 <_svfprintf_r+0xc1a>
    3140:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3142:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3144:	2b00      	cmp	r3, #0
    3146:	d000      	beq.n	314a <_svfprintf_r+0x682>
    3148:	e18c      	b.n	3464 <_svfprintf_r+0x99c>
    314a:	2a09      	cmp	r2, #9
    314c:	d900      	bls.n	3150 <_svfprintf_r+0x688>
    314e:	e189      	b.n	3464 <_svfprintf_r+0x99c>
    3150:	2263      	movs	r2, #99	; 0x63
    3152:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3154:	a93d      	add	r1, sp, #244	; 0xf4
    3156:	3330      	adds	r3, #48	; 0x30
    3158:	548b      	strb	r3, [r1, r2]
    315a:	2301      	movs	r3, #1
    315c:	930a      	str	r3, [sp, #40]	; 0x28
    315e:	ab1c      	add	r3, sp, #112	; 0x70
    3160:	26e7      	movs	r6, #231	; 0xe7
    3162:	469c      	mov	ip, r3
    3164:	46a0      	mov	r8, r4
    3166:	4466      	add	r6, ip
    3168:	e793      	b.n	3092 <_svfprintf_r+0x5ca>
    316a:	7823      	ldrb	r3, [r4, #0]
    316c:	2b6c      	cmp	r3, #108	; 0x6c
    316e:	d101      	bne.n	3174 <_svfprintf_r+0x6ac>
    3170:	f000 fcdb 	bl	3b2a <_svfprintf_r+0x1062>
    3174:	2210      	movs	r2, #16
    3176:	4315      	orrs	r5, r2
    3178:	e4f6      	b.n	2b68 <_svfprintf_r+0xa0>
    317a:	7823      	ldrb	r3, [r4, #0]
    317c:	2b68      	cmp	r3, #104	; 0x68
    317e:	d101      	bne.n	3184 <_svfprintf_r+0x6bc>
    3180:	f000 fcb4 	bl	3aec <_svfprintf_r+0x1024>
    3184:	2240      	movs	r2, #64	; 0x40
    3186:	4315      	orrs	r5, r2
    3188:	e4ee      	b.n	2b68 <_svfprintf_r+0xa0>
    318a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    318c:	46a2      	mov	sl, r4
    318e:	cb04      	ldmia	r3!, {r2}
    3190:	2402      	movs	r4, #2
    3192:	920c      	str	r2, [sp, #48]	; 0x30
    3194:	2200      	movs	r2, #0
    3196:	920d      	str	r2, [sp, #52]	; 0x34
    3198:	002a      	movs	r2, r5
    319a:	2130      	movs	r1, #48	; 0x30
    319c:	4322      	orrs	r2, r4
    319e:	0014      	movs	r4, r2
    31a0:	aa23      	add	r2, sp, #140	; 0x8c
    31a2:	7011      	strb	r1, [r2, #0]
    31a4:	3148      	adds	r1, #72	; 0x48
    31a6:	7051      	strb	r1, [r2, #1]
    31a8:	2278      	movs	r2, #120	; 0x78
    31aa:	930f      	str	r3, [sp, #60]	; 0x3c
    31ac:	4baa      	ldr	r3, [pc, #680]	; (3458 <_svfprintf_r+0x990>)
    31ae:	9212      	str	r2, [sp, #72]	; 0x48
    31b0:	931d      	str	r3, [sp, #116]	; 0x74
    31b2:	2302      	movs	r3, #2
    31b4:	e74d      	b.n	3052 <_svfprintf_r+0x58a>
    31b6:	002b      	movs	r3, r5
    31b8:	46a2      	mov	sl, r4
    31ba:	069b      	lsls	r3, r3, #26
    31bc:	d500      	bpl.n	31c0 <_svfprintf_r+0x6f8>
    31be:	e33e      	b.n	383e <_svfprintf_r+0xd76>
    31c0:	002b      	movs	r3, r5
    31c2:	06db      	lsls	r3, r3, #27
    31c4:	d501      	bpl.n	31ca <_svfprintf_r+0x702>
    31c6:	f000 fe44 	bl	3e52 <_svfprintf_r+0x138a>
    31ca:	002b      	movs	r3, r5
    31cc:	065b      	lsls	r3, r3, #25
    31ce:	d501      	bpl.n	31d4 <_svfprintf_r+0x70c>
    31d0:	f000 fef4 	bl	3fbc <_svfprintf_r+0x14f4>
    31d4:	002b      	movs	r3, r5
    31d6:	059b      	lsls	r3, r3, #22
    31d8:	d401      	bmi.n	31de <_svfprintf_r+0x716>
    31da:	f000 fe3a 	bl	3e52 <_svfprintf_r+0x138a>
    31de:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    31e0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    31e2:	cc08      	ldmia	r4!, {r3}
    31e4:	4656      	mov	r6, sl
    31e6:	701a      	strb	r2, [r3, #0]
    31e8:	940f      	str	r4, [sp, #60]	; 0x3c
    31ea:	e5a8      	b.n	2d3e <_svfprintf_r+0x276>
    31ec:	4644      	mov	r4, r8
    31ee:	2b01      	cmp	r3, #1
    31f0:	d0a6      	beq.n	3140 <_svfprintf_r+0x678>
    31f2:	ae56      	add	r6, sp, #344	; 0x158
    31f4:	2b02      	cmp	r3, #2
    31f6:	d100      	bne.n	31fa <_svfprintf_r+0x732>
    31f8:	e10f      	b.n	341a <_svfprintf_r+0x952>
    31fa:	2307      	movs	r3, #7
    31fc:	46a0      	mov	r8, r4
    31fe:	46b9      	mov	r9, r7
    3200:	469c      	mov	ip, r3
    3202:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3204:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3206:	075f      	lsls	r7, r3, #29
    3208:	08d5      	lsrs	r5, r2, #3
    320a:	4661      	mov	r1, ip
    320c:	08d8      	lsrs	r0, r3, #3
    320e:	432f      	orrs	r7, r5
    3210:	0003      	movs	r3, r0
    3212:	0038      	movs	r0, r7
    3214:	4011      	ands	r1, r2
    3216:	0034      	movs	r4, r6
    3218:	3130      	adds	r1, #48	; 0x30
    321a:	3e01      	subs	r6, #1
    321c:	003a      	movs	r2, r7
    321e:	7031      	strb	r1, [r6, #0]
    3220:	4318      	orrs	r0, r3
    3222:	d1f0      	bne.n	3206 <_svfprintf_r+0x73e>
    3224:	0025      	movs	r5, r4
    3226:	4644      	mov	r4, r8
    3228:	464f      	mov	r7, r9
    322a:	920c      	str	r2, [sp, #48]	; 0x30
    322c:	930d      	str	r3, [sp, #52]	; 0x34
    322e:	07e2      	lsls	r2, r4, #31
    3230:	d400      	bmi.n	3234 <_svfprintf_r+0x76c>
    3232:	e153      	b.n	34dc <_svfprintf_r+0xa14>
    3234:	2930      	cmp	r1, #48	; 0x30
    3236:	d100      	bne.n	323a <_svfprintf_r+0x772>
    3238:	e150      	b.n	34dc <_svfprintf_r+0xa14>
    323a:	2330      	movs	r3, #48	; 0x30
    323c:	3e01      	subs	r6, #1
    323e:	3d02      	subs	r5, #2
    3240:	7033      	strb	r3, [r6, #0]
    3242:	ab56      	add	r3, sp, #344	; 0x158
    3244:	1b5b      	subs	r3, r3, r5
    3246:	002e      	movs	r6, r5
    3248:	930a      	str	r3, [sp, #40]	; 0x28
    324a:	e722      	b.n	3092 <_svfprintf_r+0x5ca>
    324c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    324e:	2b65      	cmp	r3, #101	; 0x65
    3250:	dc00      	bgt.n	3254 <_svfprintf_r+0x78c>
    3252:	e621      	b.n	2e98 <_svfprintf_r+0x3d0>
    3254:	9816      	ldr	r0, [sp, #88]	; 0x58
    3256:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3258:	2200      	movs	r2, #0
    325a:	2300      	movs	r3, #0
    325c:	f7fd f8b6 	bl	3cc <__aeabi_dcmpeq>
    3260:	2800      	cmp	r0, #0
    3262:	d100      	bne.n	3266 <_svfprintf_r+0x79e>
    3264:	e196      	b.n	3594 <_svfprintf_r+0xacc>
    3266:	4b7d      	ldr	r3, [pc, #500]	; (345c <_svfprintf_r+0x994>)
    3268:	3401      	adds	r4, #1
    326a:	603b      	str	r3, [r7, #0]
    326c:	2301      	movs	r3, #1
    326e:	607b      	str	r3, [r7, #4]
    3270:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3272:	942c      	str	r4, [sp, #176]	; 0xb0
    3274:	9307      	str	r3, [sp, #28]
    3276:	3301      	adds	r3, #1
    3278:	932b      	str	r3, [sp, #172]	; 0xac
    327a:	2b07      	cmp	r3, #7
    327c:	dd01      	ble.n	3282 <_svfprintf_r+0x7ba>
    327e:	f000 fda9 	bl	3dd4 <_svfprintf_r+0x130c>
    3282:	3708      	adds	r7, #8
    3284:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3286:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3288:	4293      	cmp	r3, r2
    328a:	db00      	blt.n	328e <_svfprintf_r+0x7c6>
    328c:	e2b4      	b.n	37f8 <_svfprintf_r+0xd30>
    328e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3290:	603b      	str	r3, [r7, #0]
    3292:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3294:	469c      	mov	ip, r3
    3296:	607b      	str	r3, [r7, #4]
    3298:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    329a:	4464      	add	r4, ip
    329c:	9307      	str	r3, [sp, #28]
    329e:	3301      	adds	r3, #1
    32a0:	942c      	str	r4, [sp, #176]	; 0xb0
    32a2:	932b      	str	r3, [sp, #172]	; 0xac
    32a4:	2b07      	cmp	r3, #7
    32a6:	dd01      	ble.n	32ac <_svfprintf_r+0x7e4>
    32a8:	f000 fc27 	bl	3afa <_svfprintf_r+0x1032>
    32ac:	3708      	adds	r7, #8
    32ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    32b0:	1e5d      	subs	r5, r3, #1
    32b2:	2d00      	cmp	r5, #0
    32b4:	dc00      	bgt.n	32b8 <_svfprintf_r+0x7f0>
    32b6:	e520      	b.n	2cfa <_svfprintf_r+0x232>
    32b8:	4a69      	ldr	r2, [pc, #420]	; (3460 <_svfprintf_r+0x998>)
    32ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32bc:	4691      	mov	r9, r2
    32be:	2d10      	cmp	r5, #16
    32c0:	dc01      	bgt.n	32c6 <_svfprintf_r+0x7fe>
    32c2:	f000 fd98 	bl	3df6 <_svfprintf_r+0x132e>
    32c6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    32c8:	003a      	movs	r2, r7
    32ca:	0021      	movs	r1, r4
    32cc:	2610      	movs	r6, #16
    32ce:	464c      	mov	r4, r9
    32d0:	465f      	mov	r7, fp
    32d2:	4681      	mov	r9, r0
    32d4:	e005      	b.n	32e2 <_svfprintf_r+0x81a>
    32d6:	3208      	adds	r2, #8
    32d8:	3d10      	subs	r5, #16
    32da:	2d10      	cmp	r5, #16
    32dc:	dc01      	bgt.n	32e2 <_svfprintf_r+0x81a>
    32de:	f000 fd86 	bl	3dee <_svfprintf_r+0x1326>
    32e2:	3110      	adds	r1, #16
    32e4:	3301      	adds	r3, #1
    32e6:	6014      	str	r4, [r2, #0]
    32e8:	6056      	str	r6, [r2, #4]
    32ea:	912c      	str	r1, [sp, #176]	; 0xb0
    32ec:	932b      	str	r3, [sp, #172]	; 0xac
    32ee:	2b07      	cmp	r3, #7
    32f0:	ddf1      	ble.n	32d6 <_svfprintf_r+0x80e>
    32f2:	4649      	mov	r1, r9
    32f4:	0038      	movs	r0, r7
    32f6:	aa2a      	add	r2, sp, #168	; 0xa8
    32f8:	f005 fc84 	bl	8c04 <__ssprint_r>
    32fc:	2800      	cmp	r0, #0
    32fe:	d001      	beq.n	3304 <_svfprintf_r+0x83c>
    3300:	f000 fee9 	bl	40d6 <_svfprintf_r+0x160e>
    3304:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3306:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3308:	aa2d      	add	r2, sp, #180	; 0xb4
    330a:	e7e5      	b.n	32d8 <_svfprintf_r+0x810>
    330c:	9b08      	ldr	r3, [sp, #32]
    330e:	9a06      	ldr	r2, [sp, #24]
    3310:	1a9d      	subs	r5, r3, r2
    3312:	2d00      	cmp	r5, #0
    3314:	dc00      	bgt.n	3318 <_svfprintf_r+0x850>
    3316:	e4d8      	b.n	2cca <_svfprintf_r+0x202>
    3318:	4a51      	ldr	r2, [pc, #324]	; (3460 <_svfprintf_r+0x998>)
    331a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    331c:	4691      	mov	r9, r2
    331e:	2d10      	cmp	r5, #16
    3320:	dd26      	ble.n	3370 <_svfprintf_r+0x8a8>
    3322:	003a      	movs	r2, r7
    3324:	0021      	movs	r1, r4
    3326:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3328:	464c      	mov	r4, r9
    332a:	46b1      	mov	r9, r6
    332c:	465e      	mov	r6, fp
    332e:	e003      	b.n	3338 <_svfprintf_r+0x870>
    3330:	3d10      	subs	r5, #16
    3332:	3208      	adds	r2, #8
    3334:	2d10      	cmp	r5, #16
    3336:	dd16      	ble.n	3366 <_svfprintf_r+0x89e>
    3338:	2010      	movs	r0, #16
    333a:	3110      	adds	r1, #16
    333c:	3301      	adds	r3, #1
    333e:	6014      	str	r4, [r2, #0]
    3340:	6050      	str	r0, [r2, #4]
    3342:	912c      	str	r1, [sp, #176]	; 0xb0
    3344:	932b      	str	r3, [sp, #172]	; 0xac
    3346:	2b07      	cmp	r3, #7
    3348:	ddf2      	ble.n	3330 <_svfprintf_r+0x868>
    334a:	0039      	movs	r1, r7
    334c:	0030      	movs	r0, r6
    334e:	aa2a      	add	r2, sp, #168	; 0xa8
    3350:	f005 fc58 	bl	8c04 <__ssprint_r>
    3354:	2800      	cmp	r0, #0
    3356:	d000      	beq.n	335a <_svfprintf_r+0x892>
    3358:	e448      	b.n	2bec <_svfprintf_r+0x124>
    335a:	3d10      	subs	r5, #16
    335c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    335e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3360:	aa2d      	add	r2, sp, #180	; 0xb4
    3362:	2d10      	cmp	r5, #16
    3364:	dce8      	bgt.n	3338 <_svfprintf_r+0x870>
    3366:	46b3      	mov	fp, r6
    3368:	0017      	movs	r7, r2
    336a:	464e      	mov	r6, r9
    336c:	46a1      	mov	r9, r4
    336e:	000c      	movs	r4, r1
    3370:	464a      	mov	r2, r9
    3372:	1964      	adds	r4, r4, r5
    3374:	3301      	adds	r3, #1
    3376:	603a      	str	r2, [r7, #0]
    3378:	607d      	str	r5, [r7, #4]
    337a:	942c      	str	r4, [sp, #176]	; 0xb0
    337c:	932b      	str	r3, [sp, #172]	; 0xac
    337e:	2b07      	cmp	r3, #7
    3380:	dd01      	ble.n	3386 <_svfprintf_r+0x8be>
    3382:	f000 fd52 	bl	3e2a <_svfprintf_r+0x1362>
    3386:	9b07      	ldr	r3, [sp, #28]
    3388:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    338a:	3708      	adds	r7, #8
    338c:	1a9d      	subs	r5, r3, r2
    338e:	2d00      	cmp	r5, #0
    3390:	dc00      	bgt.n	3394 <_svfprintf_r+0x8cc>
    3392:	e4a0      	b.n	2cd6 <_svfprintf_r+0x20e>
    3394:	4a32      	ldr	r2, [pc, #200]	; (3460 <_svfprintf_r+0x998>)
    3396:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3398:	4691      	mov	r9, r2
    339a:	2d10      	cmp	r5, #16
    339c:	dd27      	ble.n	33ee <_svfprintf_r+0x926>
    339e:	003a      	movs	r2, r7
    33a0:	0021      	movs	r1, r4
    33a2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    33a4:	464c      	mov	r4, r9
    33a6:	46b1      	mov	r9, r6
    33a8:	465e      	mov	r6, fp
    33aa:	e003      	b.n	33b4 <_svfprintf_r+0x8ec>
    33ac:	3d10      	subs	r5, #16
    33ae:	3208      	adds	r2, #8
    33b0:	2d10      	cmp	r5, #16
    33b2:	dd17      	ble.n	33e4 <_svfprintf_r+0x91c>
    33b4:	2010      	movs	r0, #16
    33b6:	3110      	adds	r1, #16
    33b8:	3301      	adds	r3, #1
    33ba:	6014      	str	r4, [r2, #0]
    33bc:	6050      	str	r0, [r2, #4]
    33be:	912c      	str	r1, [sp, #176]	; 0xb0
    33c0:	932b      	str	r3, [sp, #172]	; 0xac
    33c2:	2b07      	cmp	r3, #7
    33c4:	ddf2      	ble.n	33ac <_svfprintf_r+0x8e4>
    33c6:	0039      	movs	r1, r7
    33c8:	0030      	movs	r0, r6
    33ca:	aa2a      	add	r2, sp, #168	; 0xa8
    33cc:	f005 fc1a 	bl	8c04 <__ssprint_r>
    33d0:	2800      	cmp	r0, #0
    33d2:	d001      	beq.n	33d8 <_svfprintf_r+0x910>
    33d4:	f7ff fc0a 	bl	2bec <_svfprintf_r+0x124>
    33d8:	3d10      	subs	r5, #16
    33da:	992c      	ldr	r1, [sp, #176]	; 0xb0
    33dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33de:	aa2d      	add	r2, sp, #180	; 0xb4
    33e0:	2d10      	cmp	r5, #16
    33e2:	dce7      	bgt.n	33b4 <_svfprintf_r+0x8ec>
    33e4:	46b3      	mov	fp, r6
    33e6:	0017      	movs	r7, r2
    33e8:	464e      	mov	r6, r9
    33ea:	46a1      	mov	r9, r4
    33ec:	000c      	movs	r4, r1
    33ee:	464a      	mov	r2, r9
    33f0:	1964      	adds	r4, r4, r5
    33f2:	3301      	adds	r3, #1
    33f4:	603a      	str	r2, [r7, #0]
    33f6:	607d      	str	r5, [r7, #4]
    33f8:	942c      	str	r4, [sp, #176]	; 0xb0
    33fa:	932b      	str	r3, [sp, #172]	; 0xac
    33fc:	2b07      	cmp	r3, #7
    33fe:	dd00      	ble.n	3402 <_svfprintf_r+0x93a>
    3400:	e1a4      	b.n	374c <_svfprintf_r+0xc84>
    3402:	3708      	adds	r7, #8
    3404:	e467      	b.n	2cd6 <_svfprintf_r+0x20e>
    3406:	4658      	mov	r0, fp
    3408:	990b      	ldr	r1, [sp, #44]	; 0x2c
    340a:	aa2a      	add	r2, sp, #168	; 0xa8
    340c:	f005 fbfa 	bl	8c04 <__ssprint_r>
    3410:	2800      	cmp	r0, #0
    3412:	d100      	bne.n	3416 <_svfprintf_r+0x94e>
    3414:	e488      	b.n	2d28 <_svfprintf_r+0x260>
    3416:	f7ff fbea 	bl	2bee <_svfprintf_r+0x126>
    341a:	200f      	movs	r0, #15
    341c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    341e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3420:	46a4      	mov	ip, r4
    3422:	46b8      	mov	r8, r7
    3424:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3426:	0001      	movs	r1, r0
    3428:	4011      	ands	r1, r2
    342a:	5c79      	ldrb	r1, [r7, r1]
    342c:	071c      	lsls	r4, r3, #28
    342e:	0915      	lsrs	r5, r2, #4
    3430:	3e01      	subs	r6, #1
    3432:	432c      	orrs	r4, r5
    3434:	7031      	strb	r1, [r6, #0]
    3436:	0919      	lsrs	r1, r3, #4
    3438:	000b      	movs	r3, r1
    343a:	0021      	movs	r1, r4
    343c:	0022      	movs	r2, r4
    343e:	4319      	orrs	r1, r3
    3440:	d1f1      	bne.n	3426 <_svfprintf_r+0x95e>
    3442:	920c      	str	r2, [sp, #48]	; 0x30
    3444:	930d      	str	r3, [sp, #52]	; 0x34
    3446:	ab56      	add	r3, sp, #344	; 0x158
    3448:	1b9b      	subs	r3, r3, r6
    344a:	4647      	mov	r7, r8
    344c:	930a      	str	r3, [sp, #40]	; 0x28
    344e:	46e0      	mov	r8, ip
    3450:	e61f      	b.n	3092 <_svfprintf_r+0x5ca>
    3452:	46c0      	nop			; (mov r8, r8)
    3454:	fffffbff 	.word	0xfffffbff
    3458:	0000ab24 	.word	0x0000ab24
    345c:	0000ab54 	.word	0x0000ab54
    3460:	0000acd4 	.word	0x0000acd4
    3464:	2580      	movs	r5, #128	; 0x80
    3466:	4652      	mov	r2, sl
    3468:	2300      	movs	r3, #0
    346a:	00ed      	lsls	r5, r5, #3
    346c:	4025      	ands	r5, r4
    346e:	46a8      	mov	r8, r5
    3470:	46a1      	mov	r9, r4
    3472:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3474:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3476:	46ba      	mov	sl, r7
    3478:	ae56      	add	r6, sp, #344	; 0x158
    347a:	001f      	movs	r7, r3
    347c:	9206      	str	r2, [sp, #24]
    347e:	e00b      	b.n	3498 <_svfprintf_r+0x9d0>
    3480:	220a      	movs	r2, #10
    3482:	2300      	movs	r3, #0
    3484:	0020      	movs	r0, r4
    3486:	0029      	movs	r1, r5
    3488:	f7fc ffce 	bl	428 <__aeabi_uldivmod>
    348c:	2d00      	cmp	r5, #0
    348e:	d101      	bne.n	3494 <_svfprintf_r+0x9cc>
    3490:	f000 fd7f 	bl	3f92 <_svfprintf_r+0x14ca>
    3494:	0004      	movs	r4, r0
    3496:	000d      	movs	r5, r1
    3498:	220a      	movs	r2, #10
    349a:	2300      	movs	r3, #0
    349c:	0020      	movs	r0, r4
    349e:	0029      	movs	r1, r5
    34a0:	f7fc ffc2 	bl	428 <__aeabi_uldivmod>
    34a4:	4643      	mov	r3, r8
    34a6:	3e01      	subs	r6, #1
    34a8:	3230      	adds	r2, #48	; 0x30
    34aa:	7032      	strb	r2, [r6, #0]
    34ac:	3701      	adds	r7, #1
    34ae:	2b00      	cmp	r3, #0
    34b0:	d0e6      	beq.n	3480 <_svfprintf_r+0x9b8>
    34b2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    34b4:	781b      	ldrb	r3, [r3, #0]
    34b6:	429f      	cmp	r7, r3
    34b8:	d1e2      	bne.n	3480 <_svfprintf_r+0x9b8>
    34ba:	2fff      	cmp	r7, #255	; 0xff
    34bc:	d0e0      	beq.n	3480 <_svfprintf_r+0x9b8>
    34be:	2d00      	cmp	r5, #0
    34c0:	d001      	beq.n	34c6 <_svfprintf_r+0x9fe>
    34c2:	f000 fc07 	bl	3cd4 <_svfprintf_r+0x120c>
    34c6:	2c09      	cmp	r4, #9
    34c8:	d901      	bls.n	34ce <_svfprintf_r+0xa06>
    34ca:	f000 fc03 	bl	3cd4 <_svfprintf_r+0x120c>
    34ce:	9b06      	ldr	r3, [sp, #24]
    34d0:	940c      	str	r4, [sp, #48]	; 0x30
    34d2:	950d      	str	r5, [sp, #52]	; 0x34
    34d4:	9715      	str	r7, [sp, #84]	; 0x54
    34d6:	464c      	mov	r4, r9
    34d8:	4657      	mov	r7, sl
    34da:	469a      	mov	sl, r3
    34dc:	ab56      	add	r3, sp, #344	; 0x158
    34de:	1b9b      	subs	r3, r3, r6
    34e0:	46a0      	mov	r8, r4
    34e2:	930a      	str	r3, [sp, #40]	; 0x28
    34e4:	e5d5      	b.n	3092 <_svfprintf_r+0x5ca>
    34e6:	4658      	mov	r0, fp
    34e8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    34ea:	aa2a      	add	r2, sp, #168	; 0xa8
    34ec:	f005 fb8a 	bl	8c04 <__ssprint_r>
    34f0:	2800      	cmp	r0, #0
    34f2:	d001      	beq.n	34f8 <_svfprintf_r+0xa30>
    34f4:	f7ff fb7b 	bl	2bee <_svfprintf_r+0x126>
    34f8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    34fa:	af2d      	add	r7, sp, #180	; 0xb4
    34fc:	f7ff fbe1 	bl	2cc2 <_svfprintf_r+0x1fa>
    3500:	4658      	mov	r0, fp
    3502:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3504:	aa2a      	add	r2, sp, #168	; 0xa8
    3506:	f005 fb7d 	bl	8c04 <__ssprint_r>
    350a:	2800      	cmp	r0, #0
    350c:	d001      	beq.n	3512 <_svfprintf_r+0xa4a>
    350e:	f7ff fb6e 	bl	2bee <_svfprintf_r+0x126>
    3512:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3514:	af2d      	add	r7, sp, #180	; 0xb4
    3516:	f7ff fbc2 	bl	2c9e <_svfprintf_r+0x1d6>
    351a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    351c:	4ddf      	ldr	r5, [pc, #892]	; (389c <_svfprintf_r+0xdd4>)
    351e:	2e10      	cmp	r6, #16
    3520:	dd23      	ble.n	356a <_svfprintf_r+0xaa2>
    3522:	2210      	movs	r2, #16
    3524:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3526:	4690      	mov	r8, r2
    3528:	4689      	mov	r9, r1
    352a:	0022      	movs	r2, r4
    352c:	465c      	mov	r4, fp
    352e:	e003      	b.n	3538 <_svfprintf_r+0xa70>
    3530:	3e10      	subs	r6, #16
    3532:	3708      	adds	r7, #8
    3534:	2e10      	cmp	r6, #16
    3536:	dd16      	ble.n	3566 <_svfprintf_r+0xa9e>
    3538:	4641      	mov	r1, r8
    353a:	3210      	adds	r2, #16
    353c:	3301      	adds	r3, #1
    353e:	603d      	str	r5, [r7, #0]
    3540:	6079      	str	r1, [r7, #4]
    3542:	922c      	str	r2, [sp, #176]	; 0xb0
    3544:	932b      	str	r3, [sp, #172]	; 0xac
    3546:	2b07      	cmp	r3, #7
    3548:	ddf2      	ble.n	3530 <_svfprintf_r+0xa68>
    354a:	4649      	mov	r1, r9
    354c:	0020      	movs	r0, r4
    354e:	aa2a      	add	r2, sp, #168	; 0xa8
    3550:	f005 fb58 	bl	8c04 <__ssprint_r>
    3554:	2800      	cmp	r0, #0
    3556:	d000      	beq.n	355a <_svfprintf_r+0xa92>
    3558:	e3ea      	b.n	3d30 <_svfprintf_r+0x1268>
    355a:	3e10      	subs	r6, #16
    355c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    355e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3560:	af2d      	add	r7, sp, #180	; 0xb4
    3562:	2e10      	cmp	r6, #16
    3564:	dce8      	bgt.n	3538 <_svfprintf_r+0xa70>
    3566:	46a3      	mov	fp, r4
    3568:	0014      	movs	r4, r2
    356a:	19a4      	adds	r4, r4, r6
    356c:	3301      	adds	r3, #1
    356e:	c760      	stmia	r7!, {r5, r6}
    3570:	942c      	str	r4, [sp, #176]	; 0xb0
    3572:	932b      	str	r3, [sp, #172]	; 0xac
    3574:	2b07      	cmp	r3, #7
    3576:	dc01      	bgt.n	357c <_svfprintf_r+0xab4>
    3578:	f7ff fbc9 	bl	2d0e <_svfprintf_r+0x246>
    357c:	4658      	mov	r0, fp
    357e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3580:	aa2a      	add	r2, sp, #168	; 0xa8
    3582:	f005 fb3f 	bl	8c04 <__ssprint_r>
    3586:	2800      	cmp	r0, #0
    3588:	d001      	beq.n	358e <_svfprintf_r+0xac6>
    358a:	f7ff fb30 	bl	2bee <_svfprintf_r+0x126>
    358e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3590:	f7ff fbbd 	bl	2d0e <_svfprintf_r+0x246>
    3594:	9924      	ldr	r1, [sp, #144]	; 0x90
    3596:	2900      	cmp	r1, #0
    3598:	dc00      	bgt.n	359c <_svfprintf_r+0xad4>
    359a:	e3cc      	b.n	3d36 <_svfprintf_r+0x126e>
    359c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    359e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35a0:	0015      	movs	r5, r2
    35a2:	429a      	cmp	r2, r3
    35a4:	dd00      	ble.n	35a8 <_svfprintf_r+0xae0>
    35a6:	e26e      	b.n	3a86 <_svfprintf_r+0xfbe>
    35a8:	2d00      	cmp	r5, #0
    35aa:	dd0c      	ble.n	35c6 <_svfprintf_r+0xafe>
    35ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35ae:	1964      	adds	r4, r4, r5
    35b0:	9307      	str	r3, [sp, #28]
    35b2:	3301      	adds	r3, #1
    35b4:	603e      	str	r6, [r7, #0]
    35b6:	607d      	str	r5, [r7, #4]
    35b8:	942c      	str	r4, [sp, #176]	; 0xb0
    35ba:	932b      	str	r3, [sp, #172]	; 0xac
    35bc:	2b07      	cmp	r3, #7
    35be:	dd01      	ble.n	35c4 <_svfprintf_r+0xafc>
    35c0:	f000 fd7c 	bl	40bc <_svfprintf_r+0x15f4>
    35c4:	3708      	adds	r7, #8
    35c6:	43eb      	mvns	r3, r5
    35c8:	17db      	asrs	r3, r3, #31
    35ca:	401d      	ands	r5, r3
    35cc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    35ce:	1b5d      	subs	r5, r3, r5
    35d0:	2d00      	cmp	r5, #0
    35d2:	dd00      	ble.n	35d6 <_svfprintf_r+0xb0e>
    35d4:	e2c5      	b.n	3b62 <_svfprintf_r+0x109a>
    35d6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    35d8:	469c      	mov	ip, r3
    35da:	4643      	mov	r3, r8
    35dc:	44b4      	add	ip, r6
    35de:	4665      	mov	r5, ip
    35e0:	055b      	lsls	r3, r3, #21
    35e2:	d500      	bpl.n	35e6 <_svfprintf_r+0xb1e>
    35e4:	e2e5      	b.n	3bb2 <_svfprintf_r+0x10ea>
    35e6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35e8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35ea:	4293      	cmp	r3, r2
    35ec:	db04      	blt.n	35f8 <_svfprintf_r+0xb30>
    35ee:	4642      	mov	r2, r8
    35f0:	07d2      	lsls	r2, r2, #31
    35f2:	d401      	bmi.n	35f8 <_svfprintf_r+0xb30>
    35f4:	f000 fcd6 	bl	3fa4 <_svfprintf_r+0x14dc>
    35f8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    35fa:	603a      	str	r2, [r7, #0]
    35fc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    35fe:	4694      	mov	ip, r2
    3600:	607a      	str	r2, [r7, #4]
    3602:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3604:	4464      	add	r4, ip
    3606:	9207      	str	r2, [sp, #28]
    3608:	3201      	adds	r2, #1
    360a:	942c      	str	r4, [sp, #176]	; 0xb0
    360c:	922b      	str	r2, [sp, #172]	; 0xac
    360e:	2a07      	cmp	r2, #7
    3610:	dd01      	ble.n	3616 <_svfprintf_r+0xb4e>
    3612:	f000 fd63 	bl	40dc <_svfprintf_r+0x1614>
    3616:	3708      	adds	r7, #8
    3618:	9915      	ldr	r1, [sp, #84]	; 0x54
    361a:	468c      	mov	ip, r1
    361c:	1acb      	subs	r3, r1, r3
    361e:	4466      	add	r6, ip
    3620:	1b72      	subs	r2, r6, r5
    3622:	001e      	movs	r6, r3
    3624:	4293      	cmp	r3, r2
    3626:	dd00      	ble.n	362a <_svfprintf_r+0xb62>
    3628:	0016      	movs	r6, r2
    362a:	2e00      	cmp	r6, #0
    362c:	dd0c      	ble.n	3648 <_svfprintf_r+0xb80>
    362e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3630:	19a4      	adds	r4, r4, r6
    3632:	9207      	str	r2, [sp, #28]
    3634:	3201      	adds	r2, #1
    3636:	603d      	str	r5, [r7, #0]
    3638:	607e      	str	r6, [r7, #4]
    363a:	942c      	str	r4, [sp, #176]	; 0xb0
    363c:	922b      	str	r2, [sp, #172]	; 0xac
    363e:	2a07      	cmp	r2, #7
    3640:	dd01      	ble.n	3646 <_svfprintf_r+0xb7e>
    3642:	f000 fdce 	bl	41e2 <_svfprintf_r+0x171a>
    3646:	3708      	adds	r7, #8
    3648:	43f5      	mvns	r5, r6
    364a:	17ed      	asrs	r5, r5, #31
    364c:	4035      	ands	r5, r6
    364e:	1b5d      	subs	r5, r3, r5
    3650:	2d00      	cmp	r5, #0
    3652:	dc01      	bgt.n	3658 <_svfprintf_r+0xb90>
    3654:	f7ff fb51 	bl	2cfa <_svfprintf_r+0x232>
    3658:	4a91      	ldr	r2, [pc, #580]	; (38a0 <_svfprintf_r+0xdd8>)
    365a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    365c:	4691      	mov	r9, r2
    365e:	2d10      	cmp	r5, #16
    3660:	dc00      	bgt.n	3664 <_svfprintf_r+0xb9c>
    3662:	e3c8      	b.n	3df6 <_svfprintf_r+0x132e>
    3664:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3666:	003a      	movs	r2, r7
    3668:	0021      	movs	r1, r4
    366a:	2610      	movs	r6, #16
    366c:	464c      	mov	r4, r9
    366e:	465f      	mov	r7, fp
    3670:	4681      	mov	r9, r0
    3672:	e004      	b.n	367e <_svfprintf_r+0xbb6>
    3674:	3208      	adds	r2, #8
    3676:	3d10      	subs	r5, #16
    3678:	2d10      	cmp	r5, #16
    367a:	dc00      	bgt.n	367e <_svfprintf_r+0xbb6>
    367c:	e3b7      	b.n	3dee <_svfprintf_r+0x1326>
    367e:	3110      	adds	r1, #16
    3680:	3301      	adds	r3, #1
    3682:	6014      	str	r4, [r2, #0]
    3684:	6056      	str	r6, [r2, #4]
    3686:	912c      	str	r1, [sp, #176]	; 0xb0
    3688:	932b      	str	r3, [sp, #172]	; 0xac
    368a:	2b07      	cmp	r3, #7
    368c:	ddf2      	ble.n	3674 <_svfprintf_r+0xbac>
    368e:	4649      	mov	r1, r9
    3690:	0038      	movs	r0, r7
    3692:	aa2a      	add	r2, sp, #168	; 0xa8
    3694:	f005 fab6 	bl	8c04 <__ssprint_r>
    3698:	2800      	cmp	r0, #0
    369a:	d001      	beq.n	36a0 <_svfprintf_r+0xbd8>
    369c:	f000 fd1b 	bl	40d6 <_svfprintf_r+0x160e>
    36a0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    36a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36a4:	aa2d      	add	r2, sp, #180	; 0xb4
    36a6:	e7e6      	b.n	3676 <_svfprintf_r+0xbae>
    36a8:	2301      	movs	r3, #1
    36aa:	4642      	mov	r2, r8
    36ac:	4213      	tst	r3, r2
    36ae:	d001      	beq.n	36b4 <_svfprintf_r+0xbec>
    36b0:	f7ff fbf8 	bl	2ea4 <_svfprintf_r+0x3dc>
    36b4:	607b      	str	r3, [r7, #4]
    36b6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36b8:	3401      	adds	r4, #1
    36ba:	1c5d      	adds	r5, r3, #1
    36bc:	942c      	str	r4, [sp, #176]	; 0xb0
    36be:	9307      	str	r3, [sp, #28]
    36c0:	952b      	str	r5, [sp, #172]	; 0xac
    36c2:	2d07      	cmp	r5, #7
    36c4:	dc00      	bgt.n	36c8 <_svfprintf_r+0xc00>
    36c6:	e41e      	b.n	2f06 <_svfprintf_r+0x43e>
    36c8:	4658      	mov	r0, fp
    36ca:	990b      	ldr	r1, [sp, #44]	; 0x2c
    36cc:	aa2a      	add	r2, sp, #168	; 0xa8
    36ce:	f005 fa99 	bl	8c04 <__ssprint_r>
    36d2:	2800      	cmp	r0, #0
    36d4:	d001      	beq.n	36da <_svfprintf_r+0xc12>
    36d6:	f7ff fa8a 	bl	2bee <_svfprintf_r+0x126>
    36da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    36dc:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    36de:	af2d      	add	r7, sp, #180	; 0xb4
    36e0:	e412      	b.n	2f08 <_svfprintf_r+0x440>
    36e2:	9b07      	ldr	r3, [sp, #28]
    36e4:	2b00      	cmp	r3, #0
    36e6:	d000      	beq.n	36ea <_svfprintf_r+0xc22>
    36e8:	e532      	b.n	3150 <_svfprintf_r+0x688>
    36ea:	46a0      	mov	r8, r4
    36ec:	2300      	movs	r3, #0
    36ee:	ae56      	add	r6, sp, #344	; 0x158
    36f0:	9307      	str	r3, [sp, #28]
    36f2:	930a      	str	r3, [sp, #40]	; 0x28
    36f4:	e4cd      	b.n	3092 <_svfprintf_r+0x5ca>
    36f6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    36f8:	1e5e      	subs	r6, r3, #1
    36fa:	2e00      	cmp	r6, #0
    36fc:	dc01      	bgt.n	3702 <_svfprintf_r+0xc3a>
    36fe:	f7ff fc03 	bl	2f08 <_svfprintf_r+0x440>
    3702:	4b67      	ldr	r3, [pc, #412]	; (38a0 <_svfprintf_r+0xdd8>)
    3704:	4699      	mov	r9, r3
    3706:	2e10      	cmp	r6, #16
    3708:	dc00      	bgt.n	370c <_svfprintf_r+0xc44>
    370a:	e3e2      	b.n	3ed2 <_svfprintf_r+0x140a>
    370c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    370e:	0023      	movs	r3, r4
    3710:	464c      	mov	r4, r9
    3712:	4691      	mov	r9, r2
    3714:	e004      	b.n	3720 <_svfprintf_r+0xc58>
    3716:	3708      	adds	r7, #8
    3718:	3e10      	subs	r6, #16
    371a:	2e10      	cmp	r6, #16
    371c:	dc00      	bgt.n	3720 <_svfprintf_r+0xc58>
    371e:	e3d6      	b.n	3ece <_svfprintf_r+0x1406>
    3720:	2210      	movs	r2, #16
    3722:	3310      	adds	r3, #16
    3724:	3501      	adds	r5, #1
    3726:	603c      	str	r4, [r7, #0]
    3728:	607a      	str	r2, [r7, #4]
    372a:	932c      	str	r3, [sp, #176]	; 0xb0
    372c:	952b      	str	r5, [sp, #172]	; 0xac
    372e:	2d07      	cmp	r5, #7
    3730:	ddf1      	ble.n	3716 <_svfprintf_r+0xc4e>
    3732:	4649      	mov	r1, r9
    3734:	4658      	mov	r0, fp
    3736:	aa2a      	add	r2, sp, #168	; 0xa8
    3738:	f005 fa64 	bl	8c04 <__ssprint_r>
    373c:	2800      	cmp	r0, #0
    373e:	d001      	beq.n	3744 <_svfprintf_r+0xc7c>
    3740:	f7ff fa55 	bl	2bee <_svfprintf_r+0x126>
    3744:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3746:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3748:	af2d      	add	r7, sp, #180	; 0xb4
    374a:	e7e5      	b.n	3718 <_svfprintf_r+0xc50>
    374c:	4658      	mov	r0, fp
    374e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3750:	aa2a      	add	r2, sp, #168	; 0xa8
    3752:	f005 fa57 	bl	8c04 <__ssprint_r>
    3756:	2800      	cmp	r0, #0
    3758:	d001      	beq.n	375e <_svfprintf_r+0xc96>
    375a:	f7ff fa48 	bl	2bee <_svfprintf_r+0x126>
    375e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3760:	af2d      	add	r7, sp, #180	; 0xb4
    3762:	f7ff fab8 	bl	2cd6 <_svfprintf_r+0x20e>
    3766:	4643      	mov	r3, r8
    3768:	06db      	lsls	r3, r3, #27
    376a:	d55c      	bpl.n	3826 <_svfprintf_r+0xd5e>
    376c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    376e:	cc08      	ldmia	r4!, {r3}
    3770:	930c      	str	r3, [sp, #48]	; 0x30
    3772:	2300      	movs	r3, #0
    3774:	940f      	str	r4, [sp, #60]	; 0x3c
    3776:	930d      	str	r3, [sp, #52]	; 0x34
    3778:	e4b2      	b.n	30e0 <_svfprintf_r+0x618>
    377a:	06e3      	lsls	r3, r4, #27
    377c:	d400      	bmi.n	3780 <_svfprintf_r+0xcb8>
    377e:	e085      	b.n	388c <_svfprintf_r+0xdc4>
    3780:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3782:	cb04      	ldmia	r3!, {r2}
    3784:	920c      	str	r2, [sp, #48]	; 0x30
    3786:	2200      	movs	r2, #0
    3788:	930f      	str	r3, [sp, #60]	; 0x3c
    378a:	920d      	str	r2, [sp, #52]	; 0x34
    378c:	2301      	movs	r3, #1
    378e:	e460      	b.n	3052 <_svfprintf_r+0x58a>
    3790:	4643      	mov	r3, r8
    3792:	06db      	lsls	r3, r3, #27
    3794:	d56e      	bpl.n	3874 <_svfprintf_r+0xdac>
    3796:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3798:	cc08      	ldmia	r4!, {r3}
    379a:	930c      	str	r3, [sp, #48]	; 0x30
    379c:	17db      	asrs	r3, r3, #31
    379e:	930d      	str	r3, [sp, #52]	; 0x34
    37a0:	940f      	str	r4, [sp, #60]	; 0x3c
    37a2:	d400      	bmi.n	37a6 <_svfprintf_r+0xcde>
    37a4:	e4c0      	b.n	3128 <_svfprintf_r+0x660>
    37a6:	990c      	ldr	r1, [sp, #48]	; 0x30
    37a8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    37aa:	2400      	movs	r4, #0
    37ac:	424b      	negs	r3, r1
    37ae:	4194      	sbcs	r4, r2
    37b0:	930c      	str	r3, [sp, #48]	; 0x30
    37b2:	940d      	str	r4, [sp, #52]	; 0x34
    37b4:	232d      	movs	r3, #45	; 0x2d
    37b6:	aa1c      	add	r2, sp, #112	; 0x70
    37b8:	76d3      	strb	r3, [r2, #27]
    37ba:	4644      	mov	r4, r8
    37bc:	3b2c      	subs	r3, #44	; 0x2c
    37be:	e44b      	b.n	3058 <_svfprintf_r+0x590>
    37c0:	4658      	mov	r0, fp
    37c2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    37c4:	aa2a      	add	r2, sp, #168	; 0xa8
    37c6:	f005 fa1d 	bl	8c04 <__ssprint_r>
    37ca:	2800      	cmp	r0, #0
    37cc:	d001      	beq.n	37d2 <_svfprintf_r+0xd0a>
    37ce:	f7ff fa0e 	bl	2bee <_svfprintf_r+0x126>
    37d2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37d4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    37d6:	af2d      	add	r7, sp, #180	; 0xb4
    37d8:	f7ff fb71 	bl	2ebe <_svfprintf_r+0x3f6>
    37dc:	4658      	mov	r0, fp
    37de:	990b      	ldr	r1, [sp, #44]	; 0x2c
    37e0:	aa2a      	add	r2, sp, #168	; 0xa8
    37e2:	f005 fa0f 	bl	8c04 <__ssprint_r>
    37e6:	2800      	cmp	r0, #0
    37e8:	d001      	beq.n	37ee <_svfprintf_r+0xd26>
    37ea:	f7ff fa00 	bl	2bee <_svfprintf_r+0x126>
    37ee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37f0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    37f2:	af2d      	add	r7, sp, #180	; 0xb4
    37f4:	f7ff fb71 	bl	2eda <_svfprintf_r+0x412>
    37f8:	4643      	mov	r3, r8
    37fa:	07db      	lsls	r3, r3, #31
    37fc:	d401      	bmi.n	3802 <_svfprintf_r+0xd3a>
    37fe:	f7ff fa7c 	bl	2cfa <_svfprintf_r+0x232>
    3802:	e544      	b.n	328e <_svfprintf_r+0x7c6>
    3804:	46a2      	mov	sl, r4
    3806:	46a8      	mov	r8, r5
    3808:	9312      	str	r3, [sp, #72]	; 0x48
    380a:	e479      	b.n	3100 <_svfprintf_r+0x638>
    380c:	7823      	ldrb	r3, [r4, #0]
    380e:	920f      	str	r2, [sp, #60]	; 0x3c
    3810:	f7ff f9aa 	bl	2b68 <_svfprintf_r+0xa0>
    3814:	2130      	movs	r1, #48	; 0x30
    3816:	3362      	adds	r3, #98	; 0x62
    3818:	aa3d      	add	r2, sp, #244	; 0xf4
    381a:	54d1      	strb	r1, [r2, r3]
    381c:	ab1c      	add	r3, sp, #112	; 0x70
    381e:	26e7      	movs	r6, #231	; 0xe7
    3820:	469c      	mov	ip, r3
    3822:	4466      	add	r6, ip
    3824:	e435      	b.n	3092 <_svfprintf_r+0x5ca>
    3826:	4643      	mov	r3, r8
    3828:	065b      	lsls	r3, r3, #25
    382a:	d400      	bmi.n	382e <_svfprintf_r+0xd66>
    382c:	e37a      	b.n	3f24 <_svfprintf_r+0x145c>
    382e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3830:	cc08      	ldmia	r4!, {r3}
    3832:	b29b      	uxth	r3, r3
    3834:	930c      	str	r3, [sp, #48]	; 0x30
    3836:	2300      	movs	r3, #0
    3838:	940f      	str	r4, [sp, #60]	; 0x3c
    383a:	930d      	str	r3, [sp, #52]	; 0x34
    383c:	e450      	b.n	30e0 <_svfprintf_r+0x618>
    383e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3840:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3842:	cc08      	ldmia	r4!, {r3}
    3844:	4656      	mov	r6, sl
    3846:	601a      	str	r2, [r3, #0]
    3848:	17d2      	asrs	r2, r2, #31
    384a:	605a      	str	r2, [r3, #4]
    384c:	940f      	str	r4, [sp, #60]	; 0x3c
    384e:	f7ff fa76 	bl	2d3e <_svfprintf_r+0x276>
    3852:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3854:	2b00      	cmp	r3, #0
    3856:	d101      	bne.n	385c <_svfprintf_r+0xd94>
    3858:	f7ff f9a3 	bl	2ba2 <_svfprintf_r+0xda>
    385c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    385e:	781b      	ldrb	r3, [r3, #0]
    3860:	2b00      	cmp	r3, #0
    3862:	d101      	bne.n	3868 <_svfprintf_r+0xda0>
    3864:	f7ff f99d 	bl	2ba2 <_svfprintf_r+0xda>
    3868:	2380      	movs	r3, #128	; 0x80
    386a:	00db      	lsls	r3, r3, #3
    386c:	431d      	orrs	r5, r3
    386e:	7823      	ldrb	r3, [r4, #0]
    3870:	f7ff f97a 	bl	2b68 <_svfprintf_r+0xa0>
    3874:	4643      	mov	r3, r8
    3876:	065b      	lsls	r3, r3, #25
    3878:	d400      	bmi.n	387c <_svfprintf_r+0xdb4>
    387a:	e343      	b.n	3f04 <_svfprintf_r+0x143c>
    387c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    387e:	cc08      	ldmia	r4!, {r3}
    3880:	b21b      	sxth	r3, r3
    3882:	930c      	str	r3, [sp, #48]	; 0x30
    3884:	17db      	asrs	r3, r3, #31
    3886:	930d      	str	r3, [sp, #52]	; 0x34
    3888:	940f      	str	r4, [sp, #60]	; 0x3c
    388a:	e44a      	b.n	3122 <_svfprintf_r+0x65a>
    388c:	0663      	lsls	r3, r4, #25
    388e:	d400      	bmi.n	3892 <_svfprintf_r+0xdca>
    3890:	e355      	b.n	3f3e <_svfprintf_r+0x1476>
    3892:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3894:	cb04      	ldmia	r3!, {r2}
    3896:	b292      	uxth	r2, r2
    3898:	e774      	b.n	3784 <_svfprintf_r+0xcbc>
    389a:	46c0      	nop			; (mov r8, r8)
    389c:	0000acc4 	.word	0x0000acc4
    38a0:	0000acd4 	.word	0x0000acd4
    38a4:	9816      	ldr	r0, [sp, #88]	; 0x58
    38a6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    38a8:	0002      	movs	r2, r0
    38aa:	000b      	movs	r3, r1
    38ac:	f7fe fbe4 	bl	2078 <__aeabi_dcmpun>
    38b0:	2800      	cmp	r0, #0
    38b2:	d001      	beq.n	38b8 <_svfprintf_r+0xdf0>
    38b4:	f000 fe3c 	bl	4530 <_svfprintf_r+0x1a68>
    38b8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    38ba:	2b61      	cmp	r3, #97	; 0x61
    38bc:	d101      	bne.n	38c2 <_svfprintf_r+0xdfa>
    38be:	f000 fdb9 	bl	4434 <_svfprintf_r+0x196c>
    38c2:	2b41      	cmp	r3, #65	; 0x41
    38c4:	d101      	bne.n	38ca <_svfprintf_r+0xe02>
    38c6:	f000 fca1 	bl	420c <_svfprintf_r+0x1744>
    38ca:	9b07      	ldr	r3, [sp, #28]
    38cc:	3301      	adds	r3, #1
    38ce:	d100      	bne.n	38d2 <_svfprintf_r+0xe0a>
    38d0:	e397      	b.n	4002 <_svfprintf_r+0x153a>
    38d2:	2320      	movs	r3, #32
    38d4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    38d6:	439a      	bics	r2, r3
    38d8:	920a      	str	r2, [sp, #40]	; 0x28
    38da:	2a47      	cmp	r2, #71	; 0x47
    38dc:	d101      	bne.n	38e2 <_svfprintf_r+0xe1a>
    38de:	f000 fdec 	bl	44ba <_svfprintf_r+0x19f2>
    38e2:	2380      	movs	r3, #128	; 0x80
    38e4:	4642      	mov	r2, r8
    38e6:	005b      	lsls	r3, r3, #1
    38e8:	431a      	orrs	r2, r3
    38ea:	9218      	str	r2, [sp, #96]	; 0x60
    38ec:	9916      	ldr	r1, [sp, #88]	; 0x58
    38ee:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    38f0:	2a00      	cmp	r2, #0
    38f2:	da01      	bge.n	38f8 <_svfprintf_r+0xe30>
    38f4:	f000 fd9b 	bl	442e <_svfprintf_r+0x1966>
    38f8:	2300      	movs	r3, #0
    38fa:	000d      	movs	r5, r1
    38fc:	4691      	mov	r9, r2
    38fe:	9319      	str	r3, [sp, #100]	; 0x64
    3900:	930e      	str	r3, [sp, #56]	; 0x38
    3902:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3904:	2b46      	cmp	r3, #70	; 0x46
    3906:	d100      	bne.n	390a <_svfprintf_r+0xe42>
    3908:	e3f6      	b.n	40f8 <_svfprintf_r+0x1630>
    390a:	2b45      	cmp	r3, #69	; 0x45
    390c:	d101      	bne.n	3912 <_svfprintf_r+0xe4a>
    390e:	f000 fd96 	bl	443e <_svfprintf_r+0x1976>
    3912:	ab28      	add	r3, sp, #160	; 0xa0
    3914:	9304      	str	r3, [sp, #16]
    3916:	ab25      	add	r3, sp, #148	; 0x94
    3918:	9303      	str	r3, [sp, #12]
    391a:	ab24      	add	r3, sp, #144	; 0x90
    391c:	9302      	str	r3, [sp, #8]
    391e:	9b07      	ldr	r3, [sp, #28]
    3920:	002a      	movs	r2, r5
    3922:	9301      	str	r3, [sp, #4]
    3924:	2302      	movs	r3, #2
    3926:	4658      	mov	r0, fp
    3928:	9300      	str	r3, [sp, #0]
    392a:	464b      	mov	r3, r9
    392c:	f002 fe30 	bl	6590 <_dtoa_r>
    3930:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3932:	0006      	movs	r6, r0
    3934:	2b47      	cmp	r3, #71	; 0x47
    3936:	d001      	beq.n	393c <_svfprintf_r+0xe74>
    3938:	f000 fea6 	bl	4688 <_svfprintf_r+0x1bc0>
    393c:	4643      	mov	r3, r8
    393e:	07db      	lsls	r3, r3, #31
    3940:	d501      	bpl.n	3946 <_svfprintf_r+0xe7e>
    3942:	f000 fd27 	bl	4394 <_svfprintf_r+0x18cc>
    3946:	4642      	mov	r2, r8
    3948:	9206      	str	r2, [sp, #24]
    394a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    394c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    394e:	4690      	mov	r8, r2
    3950:	1b9b      	subs	r3, r3, r6
    3952:	9315      	str	r3, [sp, #84]	; 0x54
    3954:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3956:	2b47      	cmp	r3, #71	; 0x47
    3958:	d100      	bne.n	395c <_svfprintf_r+0xe94>
    395a:	e36c      	b.n	4036 <_svfprintf_r+0x156e>
    395c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    395e:	2b46      	cmp	r3, #70	; 0x46
    3960:	d101      	bne.n	3966 <_svfprintf_r+0xe9e>
    3962:	f000 fc12 	bl	418a <_svfprintf_r+0x16c2>
    3966:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3968:	9314      	str	r3, [sp, #80]	; 0x50
    396a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    396c:	3b01      	subs	r3, #1
    396e:	4698      	mov	r8, r3
    3970:	9324      	str	r3, [sp, #144]	; 0x90
    3972:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3974:	2b41      	cmp	r3, #65	; 0x41
    3976:	d101      	bne.n	397c <_svfprintf_r+0xeb4>
    3978:	f000 fdb4 	bl	44e4 <_svfprintf_r+0x1a1c>
    397c:	2248      	movs	r2, #72	; 0x48
    397e:	466b      	mov	r3, sp
    3980:	189b      	adds	r3, r3, r2
    3982:	2200      	movs	r2, #0
    3984:	781b      	ldrb	r3, [r3, #0]
    3986:	2028      	movs	r0, #40	; 0x28
    3988:	a91c      	add	r1, sp, #112	; 0x70
    398a:	1809      	adds	r1, r1, r0
    398c:	700b      	strb	r3, [r1, #0]
    398e:	4641      	mov	r1, r8
    3990:	232b      	movs	r3, #43	; 0x2b
    3992:	2900      	cmp	r1, #0
    3994:	da04      	bge.n	39a0 <_svfprintf_r+0xed8>
    3996:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3998:	3827      	subs	r0, #39	; 0x27
    399a:	1ac3      	subs	r3, r0, r3
    399c:	4698      	mov	r8, r3
    399e:	232d      	movs	r3, #45	; 0x2d
    39a0:	2029      	movs	r0, #41	; 0x29
    39a2:	a91c      	add	r1, sp, #112	; 0x70
    39a4:	1809      	adds	r1, r1, r0
    39a6:	700b      	strb	r3, [r1, #0]
    39a8:	4643      	mov	r3, r8
    39aa:	2b09      	cmp	r3, #9
    39ac:	dc01      	bgt.n	39b2 <_svfprintf_r+0xeea>
    39ae:	f000 fda9 	bl	4504 <_svfprintf_r+0x1a3c>
    39b2:	aa1c      	add	r2, sp, #112	; 0x70
    39b4:	2337      	movs	r3, #55	; 0x37
    39b6:	4694      	mov	ip, r2
    39b8:	4463      	add	r3, ip
    39ba:	4645      	mov	r5, r8
    39bc:	001c      	movs	r4, r3
    39be:	46b9      	mov	r9, r7
    39c0:	46b0      	mov	r8, r6
    39c2:	0028      	movs	r0, r5
    39c4:	210a      	movs	r1, #10
    39c6:	f7fc fceb 	bl	3a0 <__aeabi_idivmod>
    39ca:	0026      	movs	r6, r4
    39cc:	3130      	adds	r1, #48	; 0x30
    39ce:	3c01      	subs	r4, #1
    39d0:	0028      	movs	r0, r5
    39d2:	7021      	strb	r1, [r4, #0]
    39d4:	210a      	movs	r1, #10
    39d6:	f7fc fbfd 	bl	1d4 <__divsi3>
    39da:	002f      	movs	r7, r5
    39dc:	0005      	movs	r5, r0
    39de:	2f63      	cmp	r7, #99	; 0x63
    39e0:	dcef      	bgt.n	39c2 <_svfprintf_r+0xefa>
    39e2:	464f      	mov	r7, r9
    39e4:	46b1      	mov	r9, r6
    39e6:	0001      	movs	r1, r0
    39e8:	a81c      	add	r0, sp, #112	; 0x70
    39ea:	464b      	mov	r3, r9
    39ec:	2237      	movs	r2, #55	; 0x37
    39ee:	4684      	mov	ip, r0
    39f0:	3130      	adds	r1, #48	; 0x30
    39f2:	3b02      	subs	r3, #2
    39f4:	b2c9      	uxtb	r1, r1
    39f6:	4462      	add	r2, ip
    39f8:	4646      	mov	r6, r8
    39fa:	7019      	strb	r1, [r3, #0]
    39fc:	4293      	cmp	r3, r2
    39fe:	d301      	bcc.n	3a04 <_svfprintf_r+0xf3c>
    3a00:	f000 fe44 	bl	468c <_svfprintf_r+0x1bc4>
    3a04:	222a      	movs	r2, #42	; 0x2a
    3a06:	4462      	add	r2, ip
    3a08:	e000      	b.n	3a0c <_svfprintf_r+0xf44>
    3a0a:	7819      	ldrb	r1, [r3, #0]
    3a0c:	a81c      	add	r0, sp, #112	; 0x70
    3a0e:	7011      	strb	r1, [r2, #0]
    3a10:	4684      	mov	ip, r0
    3a12:	2137      	movs	r1, #55	; 0x37
    3a14:	3301      	adds	r3, #1
    3a16:	4461      	add	r1, ip
    3a18:	3201      	adds	r2, #1
    3a1a:	428b      	cmp	r3, r1
    3a1c:	d1f5      	bne.n	3a0a <_svfprintf_r+0xf42>
    3a1e:	2339      	movs	r3, #57	; 0x39
    3a20:	464a      	mov	r2, r9
    3a22:	4463      	add	r3, ip
    3a24:	1a9b      	subs	r3, r3, r2
    3a26:	222a      	movs	r2, #42	; 0x2a
    3a28:	4462      	add	r2, ip
    3a2a:	4694      	mov	ip, r2
    3a2c:	aa26      	add	r2, sp, #152	; 0x98
    3a2e:	4463      	add	r3, ip
    3a30:	1a9b      	subs	r3, r3, r2
    3a32:	931e      	str	r3, [sp, #120]	; 0x78
    3a34:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a36:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3a38:	4694      	mov	ip, r2
    3a3a:	4463      	add	r3, ip
    3a3c:	930a      	str	r3, [sp, #40]	; 0x28
    3a3e:	2a01      	cmp	r2, #1
    3a40:	dc01      	bgt.n	3a46 <_svfprintf_r+0xf7e>
    3a42:	f000 fdc8 	bl	45d6 <_svfprintf_r+0x1b0e>
    3a46:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3a48:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3a4a:	4694      	mov	ip, r2
    3a4c:	4463      	add	r3, ip
    3a4e:	930a      	str	r3, [sp, #40]	; 0x28
    3a50:	4bdb      	ldr	r3, [pc, #876]	; (3dc0 <_svfprintf_r+0x12f8>)
    3a52:	9a06      	ldr	r2, [sp, #24]
    3a54:	401a      	ands	r2, r3
    3a56:	0013      	movs	r3, r2
    3a58:	2280      	movs	r2, #128	; 0x80
    3a5a:	0052      	lsls	r2, r2, #1
    3a5c:	431a      	orrs	r2, r3
    3a5e:	4690      	mov	r8, r2
    3a60:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3a62:	43d3      	mvns	r3, r2
    3a64:	17db      	asrs	r3, r3, #31
    3a66:	401a      	ands	r2, r3
    3a68:	2300      	movs	r3, #0
    3a6a:	9206      	str	r2, [sp, #24]
    3a6c:	9318      	str	r3, [sp, #96]	; 0x60
    3a6e:	9313      	str	r3, [sp, #76]	; 0x4c
    3a70:	9314      	str	r3, [sp, #80]	; 0x50
    3a72:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3a74:	2b00      	cmp	r3, #0
    3a76:	d000      	beq.n	3a7a <_svfprintf_r+0xfb2>
    3a78:	e30b      	b.n	4092 <_svfprintf_r+0x15ca>
    3a7a:	2200      	movs	r2, #0
    3a7c:	ab1c      	add	r3, sp, #112	; 0x70
    3a7e:	7edb      	ldrb	r3, [r3, #27]
    3a80:	9207      	str	r2, [sp, #28]
    3a82:	f7ff fb13 	bl	30ac <_svfprintf_r+0x5e4>
    3a86:	1e1d      	subs	r5, r3, #0
    3a88:	dd00      	ble.n	3a8c <_svfprintf_r+0xfc4>
    3a8a:	e58f      	b.n	35ac <_svfprintf_r+0xae4>
    3a8c:	e59b      	b.n	35c6 <_svfprintf_r+0xafe>
    3a8e:	46a2      	mov	sl, r4
    3a90:	46a8      	mov	r8, r5
    3a92:	9312      	str	r3, [sp, #72]	; 0x48
    3a94:	4bcb      	ldr	r3, [pc, #812]	; (3dc4 <_svfprintf_r+0x12fc>)
    3a96:	931d      	str	r3, [sp, #116]	; 0x74
    3a98:	4643      	mov	r3, r8
    3a9a:	069b      	lsls	r3, r3, #26
    3a9c:	d400      	bmi.n	3aa0 <_svfprintf_r+0xfd8>
    3a9e:	e131      	b.n	3d04 <_svfprintf_r+0x123c>
    3aa0:	2307      	movs	r3, #7
    3aa2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3aa4:	3407      	adds	r4, #7
    3aa6:	439c      	bics	r4, r3
    3aa8:	0022      	movs	r2, r4
    3aaa:	ca18      	ldmia	r2!, {r3, r4}
    3aac:	930c      	str	r3, [sp, #48]	; 0x30
    3aae:	940d      	str	r4, [sp, #52]	; 0x34
    3ab0:	920f      	str	r2, [sp, #60]	; 0x3c
    3ab2:	4643      	mov	r3, r8
    3ab4:	07db      	lsls	r3, r3, #31
    3ab6:	d50d      	bpl.n	3ad4 <_svfprintf_r+0x100c>
    3ab8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3aba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3abc:	0011      	movs	r1, r2
    3abe:	4319      	orrs	r1, r3
    3ac0:	d008      	beq.n	3ad4 <_svfprintf_r+0x100c>
    3ac2:	2230      	movs	r2, #48	; 0x30
    3ac4:	ab23      	add	r3, sp, #140	; 0x8c
    3ac6:	701a      	strb	r2, [r3, #0]
    3ac8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3aca:	705a      	strb	r2, [r3, #1]
    3acc:	4642      	mov	r2, r8
    3ace:	2302      	movs	r3, #2
    3ad0:	431a      	orrs	r2, r3
    3ad2:	4690      	mov	r8, r2
    3ad4:	4643      	mov	r3, r8
    3ad6:	4cba      	ldr	r4, [pc, #744]	; (3dc0 <_svfprintf_r+0x12f8>)
    3ad8:	4023      	ands	r3, r4
    3ada:	001c      	movs	r4, r3
    3adc:	2302      	movs	r3, #2
    3ade:	f7ff fab8 	bl	3052 <_svfprintf_r+0x58a>
    3ae2:	46a2      	mov	sl, r4
    3ae4:	9312      	str	r3, [sp, #72]	; 0x48
    3ae6:	002c      	movs	r4, r5
    3ae8:	f7ff faa6 	bl	3038 <_svfprintf_r+0x570>
    3aec:	3399      	adds	r3, #153	; 0x99
    3aee:	33ff      	adds	r3, #255	; 0xff
    3af0:	431d      	orrs	r5, r3
    3af2:	3401      	adds	r4, #1
    3af4:	7823      	ldrb	r3, [r4, #0]
    3af6:	f7ff f837 	bl	2b68 <_svfprintf_r+0xa0>
    3afa:	4658      	mov	r0, fp
    3afc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3afe:	aa2a      	add	r2, sp, #168	; 0xa8
    3b00:	f005 f880 	bl	8c04 <__ssprint_r>
    3b04:	2800      	cmp	r0, #0
    3b06:	d001      	beq.n	3b0c <_svfprintf_r+0x1044>
    3b08:	f7ff f871 	bl	2bee <_svfprintf_r+0x126>
    3b0c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b0e:	af2d      	add	r7, sp, #180	; 0xb4
    3b10:	f7ff fbcd 	bl	32ae <_svfprintf_r+0x7e6>
    3b14:	46a2      	mov	sl, r4
    3b16:	46a8      	mov	r8, r5
    3b18:	9312      	str	r3, [sp, #72]	; 0x48
    3b1a:	f7ff fad4 	bl	30c6 <_svfprintf_r+0x5fe>
    3b1e:	9312      	str	r3, [sp, #72]	; 0x48
    3b20:	4ba9      	ldr	r3, [pc, #676]	; (3dc8 <_svfprintf_r+0x1300>)
    3b22:	46a2      	mov	sl, r4
    3b24:	46a8      	mov	r8, r5
    3b26:	931d      	str	r3, [sp, #116]	; 0x74
    3b28:	e7b6      	b.n	3a98 <_svfprintf_r+0xfd0>
    3b2a:	3b4c      	subs	r3, #76	; 0x4c
    3b2c:	431d      	orrs	r5, r3
    3b2e:	3401      	adds	r4, #1
    3b30:	7823      	ldrb	r3, [r4, #0]
    3b32:	f7ff f819 	bl	2b68 <_svfprintf_r+0xa0>
    3b36:	2140      	movs	r1, #64	; 0x40
    3b38:	4658      	mov	r0, fp
    3b3a:	f004 f857 	bl	7bec <_malloc_r>
    3b3e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3b40:	6018      	str	r0, [r3, #0]
    3b42:	6118      	str	r0, [r3, #16]
    3b44:	2800      	cmp	r0, #0
    3b46:	d101      	bne.n	3b4c <_svfprintf_r+0x1084>
    3b48:	f000 fd93 	bl	4672 <_svfprintf_r+0x1baa>
    3b4c:	2340      	movs	r3, #64	; 0x40
    3b4e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3b50:	6153      	str	r3, [r2, #20]
    3b52:	f7fe ffd6 	bl	2b02 <_svfprintf_r+0x3a>
    3b56:	0030      	movs	r0, r6
    3b58:	f004 fff0 	bl	8b3c <strlen>
    3b5c:	0001      	movs	r1, r0
    3b5e:	f7ff fa06 	bl	2f6e <_svfprintf_r+0x4a6>
    3b62:	4a9a      	ldr	r2, [pc, #616]	; (3dcc <_svfprintf_r+0x1304>)
    3b64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b66:	4691      	mov	r9, r2
    3b68:	2d10      	cmp	r5, #16
    3b6a:	dc00      	bgt.n	3b6e <_svfprintf_r+0x10a6>
    3b6c:	e1f3      	b.n	3f56 <_svfprintf_r+0x148e>
    3b6e:	003a      	movs	r2, r7
    3b70:	0021      	movs	r1, r4
    3b72:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3b74:	464c      	mov	r4, r9
    3b76:	46b1      	mov	r9, r6
    3b78:	465e      	mov	r6, fp
    3b7a:	e004      	b.n	3b86 <_svfprintf_r+0x10be>
    3b7c:	3208      	adds	r2, #8
    3b7e:	3d10      	subs	r5, #16
    3b80:	2d10      	cmp	r5, #16
    3b82:	dc00      	bgt.n	3b86 <_svfprintf_r+0x10be>
    3b84:	e1e2      	b.n	3f4c <_svfprintf_r+0x1484>
    3b86:	2010      	movs	r0, #16
    3b88:	3110      	adds	r1, #16
    3b8a:	3301      	adds	r3, #1
    3b8c:	6014      	str	r4, [r2, #0]
    3b8e:	6050      	str	r0, [r2, #4]
    3b90:	912c      	str	r1, [sp, #176]	; 0xb0
    3b92:	932b      	str	r3, [sp, #172]	; 0xac
    3b94:	2b07      	cmp	r3, #7
    3b96:	ddf1      	ble.n	3b7c <_svfprintf_r+0x10b4>
    3b98:	0039      	movs	r1, r7
    3b9a:	0030      	movs	r0, r6
    3b9c:	aa2a      	add	r2, sp, #168	; 0xa8
    3b9e:	f005 f831 	bl	8c04 <__ssprint_r>
    3ba2:	2800      	cmp	r0, #0
    3ba4:	d001      	beq.n	3baa <_svfprintf_r+0x10e2>
    3ba6:	f7ff f821 	bl	2bec <_svfprintf_r+0x124>
    3baa:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3bac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bae:	aa2d      	add	r2, sp, #180	; 0xb4
    3bb0:	e7e5      	b.n	3b7e <_svfprintf_r+0x10b6>
    3bb2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3bb4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bb6:	469c      	mov	ip, r3
    3bb8:	44b4      	add	ip, r6
    3bba:	4663      	mov	r3, ip
    3bbc:	930a      	str	r3, [sp, #40]	; 0x28
    3bbe:	4b83      	ldr	r3, [pc, #524]	; (3dcc <_svfprintf_r+0x1304>)
    3bc0:	0022      	movs	r2, r4
    3bc2:	4699      	mov	r9, r3
    3bc4:	4653      	mov	r3, sl
    3bc6:	9310      	str	r3, [sp, #64]	; 0x40
    3bc8:	4643      	mov	r3, r8
    3bca:	4688      	mov	r8, r1
    3bcc:	9311      	str	r3, [sp, #68]	; 0x44
    3bce:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3bd0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3bd2:	002c      	movs	r4, r5
    3bd4:	469a      	mov	sl, r3
    3bd6:	9612      	str	r6, [sp, #72]	; 0x48
    3bd8:	003b      	movs	r3, r7
    3bda:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3bdc:	2900      	cmp	r1, #0
    3bde:	d035      	beq.n	3c4c <_svfprintf_r+0x1184>
    3be0:	4651      	mov	r1, sl
    3be2:	2900      	cmp	r1, #0
    3be4:	d136      	bne.n	3c54 <_svfprintf_r+0x118c>
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
    3bfc:	9107      	str	r1, [sp, #28]
    3bfe:	3101      	adds	r1, #1
    3c00:	922c      	str	r2, [sp, #176]	; 0xb0
    3c02:	912b      	str	r1, [sp, #172]	; 0xac
    3c04:	2907      	cmp	r1, #7
    3c06:	dd00      	ble.n	3c0a <_svfprintf_r+0x1142>
    3c08:	e086      	b.n	3d18 <_svfprintf_r+0x1250>
    3c0a:	3308      	adds	r3, #8
    3c0c:	990a      	ldr	r1, [sp, #40]	; 0x28
    3c0e:	1b08      	subs	r0, r1, r4
    3c10:	7839      	ldrb	r1, [r7, #0]
    3c12:	000d      	movs	r5, r1
    3c14:	4281      	cmp	r1, r0
    3c16:	dd00      	ble.n	3c1a <_svfprintf_r+0x1152>
    3c18:	0005      	movs	r5, r0
    3c1a:	2d00      	cmp	r5, #0
    3c1c:	dd0c      	ble.n	3c38 <_svfprintf_r+0x1170>
    3c1e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c20:	1952      	adds	r2, r2, r5
    3c22:	9107      	str	r1, [sp, #28]
    3c24:	3101      	adds	r1, #1
    3c26:	601c      	str	r4, [r3, #0]
    3c28:	605d      	str	r5, [r3, #4]
    3c2a:	922c      	str	r2, [sp, #176]	; 0xb0
    3c2c:	912b      	str	r1, [sp, #172]	; 0xac
    3c2e:	2907      	cmp	r1, #7
    3c30:	dd00      	ble.n	3c34 <_svfprintf_r+0x116c>
    3c32:	e0ed      	b.n	3e10 <_svfprintf_r+0x1348>
    3c34:	7839      	ldrb	r1, [r7, #0]
    3c36:	3308      	adds	r3, #8
    3c38:	43e8      	mvns	r0, r5
    3c3a:	17c0      	asrs	r0, r0, #31
    3c3c:	4005      	ands	r5, r0
    3c3e:	1b4d      	subs	r5, r1, r5
    3c40:	2d00      	cmp	r5, #0
    3c42:	dc0c      	bgt.n	3c5e <_svfprintf_r+0x1196>
    3c44:	1864      	adds	r4, r4, r1
    3c46:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c48:	2900      	cmp	r1, #0
    3c4a:	d1c9      	bne.n	3be0 <_svfprintf_r+0x1118>
    3c4c:	4651      	mov	r1, sl
    3c4e:	2900      	cmp	r1, #0
    3c50:	d100      	bne.n	3c54 <_svfprintf_r+0x118c>
    3c52:	e1dd      	b.n	4010 <_svfprintf_r+0x1548>
    3c54:	2101      	movs	r1, #1
    3c56:	4249      	negs	r1, r1
    3c58:	468c      	mov	ip, r1
    3c5a:	44e2      	add	sl, ip
    3c5c:	e7c7      	b.n	3bee <_svfprintf_r+0x1126>
    3c5e:	4648      	mov	r0, r9
    3c60:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c62:	9007      	str	r0, [sp, #28]
    3c64:	2d10      	cmp	r5, #16
    3c66:	dd27      	ble.n	3cb8 <_svfprintf_r+0x11f0>
    3c68:	4658      	mov	r0, fp
    3c6a:	46a3      	mov	fp, r4
    3c6c:	4644      	mov	r4, r8
    3c6e:	2610      	movs	r6, #16
    3c70:	46b8      	mov	r8, r7
    3c72:	0027      	movs	r7, r4
    3c74:	0004      	movs	r4, r0
    3c76:	e003      	b.n	3c80 <_svfprintf_r+0x11b8>
    3c78:	3d10      	subs	r5, #16
    3c7a:	3308      	adds	r3, #8
    3c7c:	2d10      	cmp	r5, #16
    3c7e:	dd15      	ble.n	3cac <_svfprintf_r+0x11e4>
    3c80:	4648      	mov	r0, r9
    3c82:	3210      	adds	r2, #16
    3c84:	3101      	adds	r1, #1
    3c86:	6018      	str	r0, [r3, #0]
    3c88:	605e      	str	r6, [r3, #4]
    3c8a:	922c      	str	r2, [sp, #176]	; 0xb0
    3c8c:	912b      	str	r1, [sp, #172]	; 0xac
    3c8e:	2907      	cmp	r1, #7
    3c90:	ddf2      	ble.n	3c78 <_svfprintf_r+0x11b0>
    3c92:	0039      	movs	r1, r7
    3c94:	0020      	movs	r0, r4
    3c96:	aa2a      	add	r2, sp, #168	; 0xa8
    3c98:	f004 ffb4 	bl	8c04 <__ssprint_r>
    3c9c:	2800      	cmp	r0, #0
    3c9e:	d147      	bne.n	3d30 <_svfprintf_r+0x1268>
    3ca0:	3d10      	subs	r5, #16
    3ca2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3ca4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ca6:	ab2d      	add	r3, sp, #180	; 0xb4
    3ca8:	2d10      	cmp	r5, #16
    3caa:	dce9      	bgt.n	3c80 <_svfprintf_r+0x11b8>
    3cac:	0026      	movs	r6, r4
    3cae:	0038      	movs	r0, r7
    3cb0:	465c      	mov	r4, fp
    3cb2:	4647      	mov	r7, r8
    3cb4:	46b3      	mov	fp, r6
    3cb6:	4680      	mov	r8, r0
    3cb8:	9807      	ldr	r0, [sp, #28]
    3cba:	1952      	adds	r2, r2, r5
    3cbc:	3101      	adds	r1, #1
    3cbe:	6018      	str	r0, [r3, #0]
    3cc0:	605d      	str	r5, [r3, #4]
    3cc2:	922c      	str	r2, [sp, #176]	; 0xb0
    3cc4:	912b      	str	r1, [sp, #172]	; 0xac
    3cc6:	2907      	cmp	r1, #7
    3cc8:	dd00      	ble.n	3ccc <_svfprintf_r+0x1204>
    3cca:	e1e9      	b.n	40a0 <_svfprintf_r+0x15d8>
    3ccc:	7839      	ldrb	r1, [r7, #0]
    3cce:	3308      	adds	r3, #8
    3cd0:	1864      	adds	r4, r4, r1
    3cd2:	e7b8      	b.n	3c46 <_svfprintf_r+0x117e>
    3cd4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3cd6:	9920      	ldr	r1, [sp, #128]	; 0x80
    3cd8:	1af6      	subs	r6, r6, r3
    3cda:	001a      	movs	r2, r3
    3cdc:	0030      	movs	r0, r6
    3cde:	f004 ff5b 	bl	8b98 <strncpy>
    3ce2:	991a      	ldr	r1, [sp, #104]	; 0x68
    3ce4:	0020      	movs	r0, r4
    3ce6:	784b      	ldrb	r3, [r1, #1]
    3ce8:	468c      	mov	ip, r1
    3cea:	1e5a      	subs	r2, r3, #1
    3cec:	4193      	sbcs	r3, r2
    3cee:	449c      	add	ip, r3
    3cf0:	4663      	mov	r3, ip
    3cf2:	220a      	movs	r2, #10
    3cf4:	931a      	str	r3, [sp, #104]	; 0x68
    3cf6:	0029      	movs	r1, r5
    3cf8:	2300      	movs	r3, #0
    3cfa:	f7fc fb95 	bl	428 <__aeabi_uldivmod>
    3cfe:	2700      	movs	r7, #0
    3d00:	f7ff fbc8 	bl	3494 <_svfprintf_r+0x9cc>
    3d04:	4643      	mov	r3, r8
    3d06:	06db      	lsls	r3, r3, #27
    3d08:	d54e      	bpl.n	3da8 <_svfprintf_r+0x12e0>
    3d0a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d0c:	cc08      	ldmia	r4!, {r3}
    3d0e:	930c      	str	r3, [sp, #48]	; 0x30
    3d10:	2300      	movs	r3, #0
    3d12:	940f      	str	r4, [sp, #60]	; 0x3c
    3d14:	930d      	str	r3, [sp, #52]	; 0x34
    3d16:	e6cc      	b.n	3ab2 <_svfprintf_r+0xfea>
    3d18:	4641      	mov	r1, r8
    3d1a:	4658      	mov	r0, fp
    3d1c:	aa2a      	add	r2, sp, #168	; 0xa8
    3d1e:	f004 ff71 	bl	8c04 <__ssprint_r>
    3d22:	2800      	cmp	r0, #0
    3d24:	d001      	beq.n	3d2a <_svfprintf_r+0x1262>
    3d26:	f7fe ff62 	bl	2bee <_svfprintf_r+0x126>
    3d2a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d2c:	ab2d      	add	r3, sp, #180	; 0xb4
    3d2e:	e76d      	b.n	3c0c <_svfprintf_r+0x1144>
    3d30:	46a3      	mov	fp, r4
    3d32:	f7fe ff5c 	bl	2bee <_svfprintf_r+0x126>
    3d36:	4b26      	ldr	r3, [pc, #152]	; (3dd0 <_svfprintf_r+0x1308>)
    3d38:	3401      	adds	r4, #1
    3d3a:	603b      	str	r3, [r7, #0]
    3d3c:	2301      	movs	r3, #1
    3d3e:	607b      	str	r3, [r7, #4]
    3d40:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d42:	942c      	str	r4, [sp, #176]	; 0xb0
    3d44:	9307      	str	r3, [sp, #28]
    3d46:	3301      	adds	r3, #1
    3d48:	932b      	str	r3, [sp, #172]	; 0xac
    3d4a:	2b07      	cmp	r3, #7
    3d4c:	dd00      	ble.n	3d50 <_svfprintf_r+0x1288>
    3d4e:	e113      	b.n	3f78 <_svfprintf_r+0x14b0>
    3d50:	3708      	adds	r7, #8
    3d52:	2900      	cmp	r1, #0
    3d54:	d000      	beq.n	3d58 <_svfprintf_r+0x1290>
    3d56:	e097      	b.n	3e88 <_svfprintf_r+0x13c0>
    3d58:	4642      	mov	r2, r8
    3d5a:	2301      	movs	r3, #1
    3d5c:	4013      	ands	r3, r2
    3d5e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3d60:	4313      	orrs	r3, r2
    3d62:	d101      	bne.n	3d68 <_svfprintf_r+0x12a0>
    3d64:	f7fe ffc9 	bl	2cfa <_svfprintf_r+0x232>
    3d68:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3d6a:	603b      	str	r3, [r7, #0]
    3d6c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3d6e:	469c      	mov	ip, r3
    3d70:	607b      	str	r3, [r7, #4]
    3d72:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d74:	4464      	add	r4, ip
    3d76:	9307      	str	r3, [sp, #28]
    3d78:	3301      	adds	r3, #1
    3d7a:	942c      	str	r4, [sp, #176]	; 0xb0
    3d7c:	932b      	str	r3, [sp, #172]	; 0xac
    3d7e:	2b07      	cmp	r3, #7
    3d80:	dd00      	ble.n	3d84 <_svfprintf_r+0x12bc>
    3d82:	e123      	b.n	3fcc <_svfprintf_r+0x1504>
    3d84:	003a      	movs	r2, r7
    3d86:	3208      	adds	r2, #8
    3d88:	e091      	b.n	3eae <_svfprintf_r+0x13e6>
    3d8a:	4658      	mov	r0, fp
    3d8c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d8e:	aa2a      	add	r2, sp, #168	; 0xa8
    3d90:	f004 ff38 	bl	8c04 <__ssprint_r>
    3d94:	2800      	cmp	r0, #0
    3d96:	d001      	beq.n	3d9c <_svfprintf_r+0x12d4>
    3d98:	f7fe ff29 	bl	2bee <_svfprintf_r+0x126>
    3d9c:	ab1c      	add	r3, sp, #112	; 0x70
    3d9e:	7edb      	ldrb	r3, [r3, #27]
    3da0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3da2:	af2d      	add	r7, sp, #180	; 0xb4
    3da4:	f7fe ff67 	bl	2c76 <_svfprintf_r+0x1ae>
    3da8:	4643      	mov	r3, r8
    3daa:	065b      	lsls	r3, r3, #25
    3dac:	d400      	bmi.n	3db0 <_svfprintf_r+0x12e8>
    3dae:	e09d      	b.n	3eec <_svfprintf_r+0x1424>
    3db0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3db2:	cc08      	ldmia	r4!, {r3}
    3db4:	b29b      	uxth	r3, r3
    3db6:	930c      	str	r3, [sp, #48]	; 0x30
    3db8:	2300      	movs	r3, #0
    3dba:	940f      	str	r4, [sp, #60]	; 0x3c
    3dbc:	930d      	str	r3, [sp, #52]	; 0x34
    3dbe:	e678      	b.n	3ab2 <_svfprintf_r+0xfea>
    3dc0:	fffffbff 	.word	0xfffffbff
    3dc4:	0000ab24 	.word	0x0000ab24
    3dc8:	0000ab38 	.word	0x0000ab38
    3dcc:	0000acd4 	.word	0x0000acd4
    3dd0:	0000ab54 	.word	0x0000ab54
    3dd4:	4658      	mov	r0, fp
    3dd6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3dd8:	aa2a      	add	r2, sp, #168	; 0xa8
    3dda:	f004 ff13 	bl	8c04 <__ssprint_r>
    3dde:	2800      	cmp	r0, #0
    3de0:	d001      	beq.n	3de6 <_svfprintf_r+0x131e>
    3de2:	f7fe ff04 	bl	2bee <_svfprintf_r+0x126>
    3de6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3de8:	af2d      	add	r7, sp, #180	; 0xb4
    3dea:	f7ff fa4b 	bl	3284 <_svfprintf_r+0x7bc>
    3dee:	46bb      	mov	fp, r7
    3df0:	46a1      	mov	r9, r4
    3df2:	0017      	movs	r7, r2
    3df4:	000c      	movs	r4, r1
    3df6:	464a      	mov	r2, r9
    3df8:	1964      	adds	r4, r4, r5
    3dfa:	3301      	adds	r3, #1
    3dfc:	603a      	str	r2, [r7, #0]
    3dfe:	607d      	str	r5, [r7, #4]
    3e00:	942c      	str	r4, [sp, #176]	; 0xb0
    3e02:	932b      	str	r3, [sp, #172]	; 0xac
    3e04:	2b07      	cmp	r3, #7
    3e06:	dc01      	bgt.n	3e0c <_svfprintf_r+0x1344>
    3e08:	f7fe ff76 	bl	2cf8 <_svfprintf_r+0x230>
    3e0c:	f7ff f888 	bl	2f20 <_svfprintf_r+0x458>
    3e10:	4641      	mov	r1, r8
    3e12:	4658      	mov	r0, fp
    3e14:	aa2a      	add	r2, sp, #168	; 0xa8
    3e16:	f004 fef5 	bl	8c04 <__ssprint_r>
    3e1a:	2800      	cmp	r0, #0
    3e1c:	d001      	beq.n	3e22 <_svfprintf_r+0x135a>
    3e1e:	f7fe fee6 	bl	2bee <_svfprintf_r+0x126>
    3e22:	7839      	ldrb	r1, [r7, #0]
    3e24:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e26:	ab2d      	add	r3, sp, #180	; 0xb4
    3e28:	e706      	b.n	3c38 <_svfprintf_r+0x1170>
    3e2a:	4658      	mov	r0, fp
    3e2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e2e:	aa2a      	add	r2, sp, #168	; 0xa8
    3e30:	f004 fee8 	bl	8c04 <__ssprint_r>
    3e34:	2800      	cmp	r0, #0
    3e36:	d001      	beq.n	3e3c <_svfprintf_r+0x1374>
    3e38:	f7fe fed9 	bl	2bee <_svfprintf_r+0x126>
    3e3c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e3e:	af2d      	add	r7, sp, #180	; 0xb4
    3e40:	f7fe ff43 	bl	2cca <_svfprintf_r+0x202>
    3e44:	4644      	mov	r4, r8
    3e46:	2b01      	cmp	r3, #1
    3e48:	d001      	beq.n	3e4e <_svfprintf_r+0x1386>
    3e4a:	f7ff f9d2 	bl	31f2 <_svfprintf_r+0x72a>
    3e4e:	f7ff f97f 	bl	3150 <_svfprintf_r+0x688>
    3e52:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e54:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3e56:	cc08      	ldmia	r4!, {r3}
    3e58:	4656      	mov	r6, sl
    3e5a:	601a      	str	r2, [r3, #0]
    3e5c:	940f      	str	r4, [sp, #60]	; 0x3c
    3e5e:	f7fe ff6e 	bl	2d3e <_svfprintf_r+0x276>
    3e62:	9b07      	ldr	r3, [sp, #28]
    3e64:	9306      	str	r3, [sp, #24]
    3e66:	2b06      	cmp	r3, #6
    3e68:	d900      	bls.n	3e6c <_svfprintf_r+0x13a4>
    3e6a:	e098      	b.n	3f9e <_svfprintf_r+0x14d6>
    3e6c:	2300      	movs	r3, #0
    3e6e:	2200      	movs	r2, #0
    3e70:	930e      	str	r3, [sp, #56]	; 0x38
    3e72:	9b06      	ldr	r3, [sp, #24]
    3e74:	4ee3      	ldr	r6, [pc, #908]	; (4204 <_svfprintf_r+0x173c>)
    3e76:	930a      	str	r3, [sp, #40]	; 0x28
    3e78:	940f      	str	r4, [sp, #60]	; 0x3c
    3e7a:	2300      	movs	r3, #0
    3e7c:	9207      	str	r2, [sp, #28]
    3e7e:	9218      	str	r2, [sp, #96]	; 0x60
    3e80:	9213      	str	r2, [sp, #76]	; 0x4c
    3e82:	9214      	str	r2, [sp, #80]	; 0x50
    3e84:	f7fe fedf 	bl	2c46 <_svfprintf_r+0x17e>
    3e88:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3e8a:	603b      	str	r3, [r7, #0]
    3e8c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3e8e:	469c      	mov	ip, r3
    3e90:	607b      	str	r3, [r7, #4]
    3e92:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e94:	4464      	add	r4, ip
    3e96:	9307      	str	r3, [sp, #28]
    3e98:	3301      	adds	r3, #1
    3e9a:	942c      	str	r4, [sp, #176]	; 0xb0
    3e9c:	932b      	str	r3, [sp, #172]	; 0xac
    3e9e:	2b07      	cmp	r3, #7
    3ea0:	dd00      	ble.n	3ea4 <_svfprintf_r+0x13dc>
    3ea2:	e093      	b.n	3fcc <_svfprintf_r+0x1504>
    3ea4:	003a      	movs	r2, r7
    3ea6:	3208      	adds	r2, #8
    3ea8:	2900      	cmp	r1, #0
    3eaa:	da00      	bge.n	3eae <_svfprintf_r+0x13e6>
    3eac:	e279      	b.n	43a2 <_svfprintf_r+0x18da>
    3eae:	9915      	ldr	r1, [sp, #84]	; 0x54
    3eb0:	3301      	adds	r3, #1
    3eb2:	468c      	mov	ip, r1
    3eb4:	4464      	add	r4, ip
    3eb6:	6016      	str	r6, [r2, #0]
    3eb8:	6051      	str	r1, [r2, #4]
    3eba:	942c      	str	r4, [sp, #176]	; 0xb0
    3ebc:	932b      	str	r3, [sp, #172]	; 0xac
    3ebe:	2b07      	cmp	r3, #7
    3ec0:	dd01      	ble.n	3ec6 <_svfprintf_r+0x13fe>
    3ec2:	f7ff f82d 	bl	2f20 <_svfprintf_r+0x458>
    3ec6:	3208      	adds	r2, #8
    3ec8:	0017      	movs	r7, r2
    3eca:	f7fe ff16 	bl	2cfa <_svfprintf_r+0x232>
    3ece:	46a1      	mov	r9, r4
    3ed0:	001c      	movs	r4, r3
    3ed2:	464b      	mov	r3, r9
    3ed4:	19a4      	adds	r4, r4, r6
    3ed6:	3501      	adds	r5, #1
    3ed8:	603b      	str	r3, [r7, #0]
    3eda:	607e      	str	r6, [r7, #4]
    3edc:	942c      	str	r4, [sp, #176]	; 0xb0
    3ede:	952b      	str	r5, [sp, #172]	; 0xac
    3ee0:	2d07      	cmp	r5, #7
    3ee2:	dc01      	bgt.n	3ee8 <_svfprintf_r+0x1420>
    3ee4:	f7ff f80f 	bl	2f06 <_svfprintf_r+0x43e>
    3ee8:	f7ff fbee 	bl	36c8 <_svfprintf_r+0xc00>
    3eec:	4643      	mov	r3, r8
    3eee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ef0:	059b      	lsls	r3, r3, #22
    3ef2:	d400      	bmi.n	3ef6 <_svfprintf_r+0x142e>
    3ef4:	e70a      	b.n	3d0c <_svfprintf_r+0x1244>
    3ef6:	cc08      	ldmia	r4!, {r3}
    3ef8:	b2db      	uxtb	r3, r3
    3efa:	930c      	str	r3, [sp, #48]	; 0x30
    3efc:	2300      	movs	r3, #0
    3efe:	940f      	str	r4, [sp, #60]	; 0x3c
    3f00:	930d      	str	r3, [sp, #52]	; 0x34
    3f02:	e5d6      	b.n	3ab2 <_svfprintf_r+0xfea>
    3f04:	4643      	mov	r3, r8
    3f06:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f08:	059b      	lsls	r3, r3, #22
    3f0a:	d400      	bmi.n	3f0e <_svfprintf_r+0x1446>
    3f0c:	e444      	b.n	3798 <_svfprintf_r+0xcd0>
    3f0e:	cc08      	ldmia	r4!, {r3}
    3f10:	b25b      	sxtb	r3, r3
    3f12:	930c      	str	r3, [sp, #48]	; 0x30
    3f14:	17db      	asrs	r3, r3, #31
    3f16:	930d      	str	r3, [sp, #52]	; 0x34
    3f18:	940f      	str	r4, [sp, #60]	; 0x3c
    3f1a:	f7ff f902 	bl	3122 <_svfprintf_r+0x65a>
    3f1e:	4eba      	ldr	r6, [pc, #744]	; (4208 <_svfprintf_r+0x1740>)
    3f20:	f7fe ff67 	bl	2df2 <_svfprintf_r+0x32a>
    3f24:	4643      	mov	r3, r8
    3f26:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f28:	059b      	lsls	r3, r3, #22
    3f2a:	d400      	bmi.n	3f2e <_svfprintf_r+0x1466>
    3f2c:	e41f      	b.n	376e <_svfprintf_r+0xca6>
    3f2e:	cc08      	ldmia	r4!, {r3}
    3f30:	b2db      	uxtb	r3, r3
    3f32:	930c      	str	r3, [sp, #48]	; 0x30
    3f34:	2300      	movs	r3, #0
    3f36:	940f      	str	r4, [sp, #60]	; 0x3c
    3f38:	930d      	str	r3, [sp, #52]	; 0x34
    3f3a:	f7ff f8d1 	bl	30e0 <_svfprintf_r+0x618>
    3f3e:	05a3      	lsls	r3, r4, #22
    3f40:	d400      	bmi.n	3f44 <_svfprintf_r+0x147c>
    3f42:	e41d      	b.n	3780 <_svfprintf_r+0xcb8>
    3f44:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3f46:	cb04      	ldmia	r3!, {r2}
    3f48:	b2d2      	uxtb	r2, r2
    3f4a:	e41b      	b.n	3784 <_svfprintf_r+0xcbc>
    3f4c:	46b3      	mov	fp, r6
    3f4e:	0017      	movs	r7, r2
    3f50:	464e      	mov	r6, r9
    3f52:	46a1      	mov	r9, r4
    3f54:	000c      	movs	r4, r1
    3f56:	464a      	mov	r2, r9
    3f58:	1964      	adds	r4, r4, r5
    3f5a:	3301      	adds	r3, #1
    3f5c:	603a      	str	r2, [r7, #0]
    3f5e:	607d      	str	r5, [r7, #4]
    3f60:	942c      	str	r4, [sp, #176]	; 0xb0
    3f62:	932b      	str	r3, [sp, #172]	; 0xac
    3f64:	2b07      	cmp	r3, #7
    3f66:	dc3f      	bgt.n	3fe8 <_svfprintf_r+0x1520>
    3f68:	3708      	adds	r7, #8
    3f6a:	f7ff fb34 	bl	35d6 <_svfprintf_r+0xb0e>
    3f6e:	232d      	movs	r3, #45	; 0x2d
    3f70:	aa1c      	add	r2, sp, #112	; 0x70
    3f72:	76d3      	strb	r3, [r2, #27]
    3f74:	f7fe ff37 	bl	2de6 <_svfprintf_r+0x31e>
    3f78:	4658      	mov	r0, fp
    3f7a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f7c:	aa2a      	add	r2, sp, #168	; 0xa8
    3f7e:	f004 fe41 	bl	8c04 <__ssprint_r>
    3f82:	2800      	cmp	r0, #0
    3f84:	d001      	beq.n	3f8a <_svfprintf_r+0x14c2>
    3f86:	f7fe fe32 	bl	2bee <_svfprintf_r+0x126>
    3f8a:	9924      	ldr	r1, [sp, #144]	; 0x90
    3f8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f8e:	af2d      	add	r7, sp, #180	; 0xb4
    3f90:	e6df      	b.n	3d52 <_svfprintf_r+0x128a>
    3f92:	2c09      	cmp	r4, #9
    3f94:	d901      	bls.n	3f9a <_svfprintf_r+0x14d2>
    3f96:	f7ff fa7d 	bl	3494 <_svfprintf_r+0x9cc>
    3f9a:	f7ff fa98 	bl	34ce <_svfprintf_r+0xa06>
    3f9e:	2306      	movs	r3, #6
    3fa0:	9306      	str	r3, [sp, #24]
    3fa2:	e763      	b.n	3e6c <_svfprintf_r+0x13a4>
    3fa4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3fa6:	4694      	mov	ip, r2
    3fa8:	4466      	add	r6, ip
    3faa:	1ad3      	subs	r3, r2, r3
    3fac:	1b76      	subs	r6, r6, r5
    3fae:	429e      	cmp	r6, r3
    3fb0:	dc01      	bgt.n	3fb6 <_svfprintf_r+0x14ee>
    3fb2:	f7ff fb49 	bl	3648 <_svfprintf_r+0xb80>
    3fb6:	001e      	movs	r6, r3
    3fb8:	f7ff fb46 	bl	3648 <_svfprintf_r+0xb80>
    3fbc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fbe:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3fc0:	cc08      	ldmia	r4!, {r3}
    3fc2:	4656      	mov	r6, sl
    3fc4:	801a      	strh	r2, [r3, #0]
    3fc6:	940f      	str	r4, [sp, #60]	; 0x3c
    3fc8:	f7fe feb9 	bl	2d3e <_svfprintf_r+0x276>
    3fcc:	4658      	mov	r0, fp
    3fce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3fd0:	aa2a      	add	r2, sp, #168	; 0xa8
    3fd2:	f004 fe17 	bl	8c04 <__ssprint_r>
    3fd6:	2800      	cmp	r0, #0
    3fd8:	d001      	beq.n	3fde <_svfprintf_r+0x1516>
    3fda:	f7fe fe08 	bl	2bee <_svfprintf_r+0x126>
    3fde:	9924      	ldr	r1, [sp, #144]	; 0x90
    3fe0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fe2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fe4:	aa2d      	add	r2, sp, #180	; 0xb4
    3fe6:	e75f      	b.n	3ea8 <_svfprintf_r+0x13e0>
    3fe8:	4658      	mov	r0, fp
    3fea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3fec:	aa2a      	add	r2, sp, #168	; 0xa8
    3fee:	f004 fe09 	bl	8c04 <__ssprint_r>
    3ff2:	2800      	cmp	r0, #0
    3ff4:	d001      	beq.n	3ffa <_svfprintf_r+0x1532>
    3ff6:	f7fe fdfa 	bl	2bee <_svfprintf_r+0x126>
    3ffa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ffc:	af2d      	add	r7, sp, #180	; 0xb4
    3ffe:	f7ff faea 	bl	35d6 <_svfprintf_r+0xb0e>
    4002:	2320      	movs	r3, #32
    4004:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4006:	439a      	bics	r2, r3
    4008:	3b1a      	subs	r3, #26
    400a:	920a      	str	r2, [sp, #40]	; 0x28
    400c:	9307      	str	r3, [sp, #28]
    400e:	e468      	b.n	38e2 <_svfprintf_r+0xe1a>
    4010:	9910      	ldr	r1, [sp, #64]	; 0x40
    4012:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4014:	971a      	str	r7, [sp, #104]	; 0x68
    4016:	001f      	movs	r7, r3
    4018:	9b15      	ldr	r3, [sp, #84]	; 0x54
    401a:	468a      	mov	sl, r1
    401c:	9911      	ldr	r1, [sp, #68]	; 0x44
    401e:	18f3      	adds	r3, r6, r3
    4020:	0020      	movs	r0, r4
    4022:	0025      	movs	r5, r4
    4024:	4688      	mov	r8, r1
    4026:	0014      	movs	r4, r2
    4028:	4298      	cmp	r0, r3
    402a:	d801      	bhi.n	4030 <_svfprintf_r+0x1568>
    402c:	f7ff fadb 	bl	35e6 <_svfprintf_r+0xb1e>
    4030:	001d      	movs	r5, r3
    4032:	f7ff fad8 	bl	35e6 <_svfprintf_r+0xb1e>
    4036:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4038:	9314      	str	r3, [sp, #80]	; 0x50
    403a:	1cda      	adds	r2, r3, #3
    403c:	db02      	blt.n	4044 <_svfprintf_r+0x157c>
    403e:	9a07      	ldr	r2, [sp, #28]
    4040:	4293      	cmp	r3, r2
    4042:	dd07      	ble.n	4054 <_svfprintf_r+0x158c>
    4044:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4046:	3b02      	subs	r3, #2
    4048:	001a      	movs	r2, r3
    404a:	9312      	str	r3, [sp, #72]	; 0x48
    404c:	2320      	movs	r3, #32
    404e:	439a      	bics	r2, r3
    4050:	920a      	str	r2, [sp, #40]	; 0x28
    4052:	e48a      	b.n	396a <_svfprintf_r+0xea2>
    4054:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4056:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4058:	4293      	cmp	r3, r2
    405a:	da00      	bge.n	405e <_svfprintf_r+0x1596>
    405c:	e0af      	b.n	41be <_svfprintf_r+0x16f6>
    405e:	9a06      	ldr	r2, [sp, #24]
    4060:	930a      	str	r3, [sp, #40]	; 0x28
    4062:	07d2      	lsls	r2, r2, #31
    4064:	d503      	bpl.n	406e <_svfprintf_r+0x15a6>
    4066:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4068:	4694      	mov	ip, r2
    406a:	4463      	add	r3, ip
    406c:	930a      	str	r3, [sp, #40]	; 0x28
    406e:	9b06      	ldr	r3, [sp, #24]
    4070:	055b      	lsls	r3, r3, #21
    4072:	d503      	bpl.n	407c <_svfprintf_r+0x15b4>
    4074:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4076:	2b00      	cmp	r3, #0
    4078:	dd00      	ble.n	407c <_svfprintf_r+0x15b4>
    407a:	e27c      	b.n	4576 <_svfprintf_r+0x1aae>
    407c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    407e:	43d3      	mvns	r3, r2
    4080:	17db      	asrs	r3, r3, #31
    4082:	401a      	ands	r2, r3
    4084:	2367      	movs	r3, #103	; 0x67
    4086:	9206      	str	r2, [sp, #24]
    4088:	9312      	str	r3, [sp, #72]	; 0x48
    408a:	2300      	movs	r3, #0
    408c:	9318      	str	r3, [sp, #96]	; 0x60
    408e:	9313      	str	r3, [sp, #76]	; 0x4c
    4090:	e4ef      	b.n	3a72 <_svfprintf_r+0xfaa>
    4092:	232d      	movs	r3, #45	; 0x2d
    4094:	aa1c      	add	r2, sp, #112	; 0x70
    4096:	76d3      	strb	r3, [r2, #27]
    4098:	2200      	movs	r2, #0
    409a:	9207      	str	r2, [sp, #28]
    409c:	f7ff f809 	bl	30b2 <_svfprintf_r+0x5ea>
    40a0:	4641      	mov	r1, r8
    40a2:	4658      	mov	r0, fp
    40a4:	aa2a      	add	r2, sp, #168	; 0xa8
    40a6:	f004 fdad 	bl	8c04 <__ssprint_r>
    40aa:	2800      	cmp	r0, #0
    40ac:	d001      	beq.n	40b2 <_svfprintf_r+0x15ea>
    40ae:	f7fe fd9e 	bl	2bee <_svfprintf_r+0x126>
    40b2:	7839      	ldrb	r1, [r7, #0]
    40b4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    40b6:	ab2d      	add	r3, sp, #180	; 0xb4
    40b8:	1864      	adds	r4, r4, r1
    40ba:	e5c4      	b.n	3c46 <_svfprintf_r+0x117e>
    40bc:	4658      	mov	r0, fp
    40be:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40c0:	aa2a      	add	r2, sp, #168	; 0xa8
    40c2:	f004 fd9f 	bl	8c04 <__ssprint_r>
    40c6:	2800      	cmp	r0, #0
    40c8:	d001      	beq.n	40ce <_svfprintf_r+0x1606>
    40ca:	f7fe fd90 	bl	2bee <_svfprintf_r+0x126>
    40ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40d0:	af2d      	add	r7, sp, #180	; 0xb4
    40d2:	f7ff fa78 	bl	35c6 <_svfprintf_r+0xafe>
    40d6:	46bb      	mov	fp, r7
    40d8:	f7fe fd89 	bl	2bee <_svfprintf_r+0x126>
    40dc:	4658      	mov	r0, fp
    40de:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40e0:	aa2a      	add	r2, sp, #168	; 0xa8
    40e2:	f004 fd8f 	bl	8c04 <__ssprint_r>
    40e6:	2800      	cmp	r0, #0
    40e8:	d001      	beq.n	40ee <_svfprintf_r+0x1626>
    40ea:	f7fe fd80 	bl	2bee <_svfprintf_r+0x126>
    40ee:	9b24      	ldr	r3, [sp, #144]	; 0x90
    40f0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40f2:	af2d      	add	r7, sp, #180	; 0xb4
    40f4:	f7ff fa90 	bl	3618 <_svfprintf_r+0xb50>
    40f8:	ab28      	add	r3, sp, #160	; 0xa0
    40fa:	9304      	str	r3, [sp, #16]
    40fc:	ab25      	add	r3, sp, #148	; 0x94
    40fe:	9303      	str	r3, [sp, #12]
    4100:	ab24      	add	r3, sp, #144	; 0x90
    4102:	9302      	str	r3, [sp, #8]
    4104:	9b07      	ldr	r3, [sp, #28]
    4106:	002a      	movs	r2, r5
    4108:	9301      	str	r3, [sp, #4]
    410a:	2303      	movs	r3, #3
    410c:	4658      	mov	r0, fp
    410e:	9300      	str	r3, [sp, #0]
    4110:	464b      	mov	r3, r9
    4112:	f002 fa3d 	bl	6590 <_dtoa_r>
    4116:	7803      	ldrb	r3, [r0, #0]
    4118:	0006      	movs	r6, r0
    411a:	2b30      	cmp	r3, #48	; 0x30
    411c:	d021      	beq.n	4162 <_svfprintf_r+0x169a>
    411e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4120:	9b07      	ldr	r3, [sp, #28]
    4122:	469c      	mov	ip, r3
    4124:	4464      	add	r4, ip
    4126:	4643      	mov	r3, r8
    4128:	9306      	str	r3, [sp, #24]
    412a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    412c:	1934      	adds	r4, r6, r4
    412e:	4698      	mov	r8, r3
    4130:	2300      	movs	r3, #0
    4132:	2200      	movs	r2, #0
    4134:	0028      	movs	r0, r5
    4136:	4649      	mov	r1, r9
    4138:	f7fc f948 	bl	3cc <__aeabi_dcmpeq>
    413c:	0023      	movs	r3, r4
    413e:	2800      	cmp	r0, #0
    4140:	d001      	beq.n	4146 <_svfprintf_r+0x167e>
    4142:	f7ff fc05 	bl	3950 <_svfprintf_r+0xe88>
    4146:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4148:	42a3      	cmp	r3, r4
    414a:	d301      	bcc.n	4150 <_svfprintf_r+0x1688>
    414c:	f7ff fc00 	bl	3950 <_svfprintf_r+0xe88>
    4150:	2130      	movs	r1, #48	; 0x30
    4152:	1c5a      	adds	r2, r3, #1
    4154:	9228      	str	r2, [sp, #160]	; 0xa0
    4156:	7019      	strb	r1, [r3, #0]
    4158:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    415a:	429c      	cmp	r4, r3
    415c:	d8f9      	bhi.n	4152 <_svfprintf_r+0x168a>
    415e:	f7ff fbf7 	bl	3950 <_svfprintf_r+0xe88>
    4162:	2200      	movs	r2, #0
    4164:	2300      	movs	r3, #0
    4166:	0028      	movs	r0, r5
    4168:	4649      	mov	r1, r9
    416a:	f7fc f92f 	bl	3cc <__aeabi_dcmpeq>
    416e:	2800      	cmp	r0, #0
    4170:	d1d5      	bne.n	411e <_svfprintf_r+0x1656>
    4172:	2401      	movs	r4, #1
    4174:	9b07      	ldr	r3, [sp, #28]
    4176:	1ae4      	subs	r4, r4, r3
    4178:	9424      	str	r4, [sp, #144]	; 0x90
    417a:	e7d1      	b.n	4120 <_svfprintf_r+0x1658>
    417c:	9a07      	ldr	r2, [sp, #28]
    417e:	ab1c      	add	r3, sp, #112	; 0x70
    4180:	7edb      	ldrb	r3, [r3, #27]
    4182:	9206      	str	r2, [sp, #24]
    4184:	940f      	str	r4, [sp, #60]	; 0x3c
    4186:	f7fe fe3d 	bl	2e04 <_svfprintf_r+0x33c>
    418a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    418c:	2301      	movs	r3, #1
    418e:	9214      	str	r2, [sp, #80]	; 0x50
    4190:	2a00      	cmp	r2, #0
    4192:	dc00      	bgt.n	4196 <_svfprintf_r+0x16ce>
    4194:	e236      	b.n	4604 <_svfprintf_r+0x1b3c>
    4196:	9906      	ldr	r1, [sp, #24]
    4198:	400b      	ands	r3, r1
    419a:	9907      	ldr	r1, [sp, #28]
    419c:	430b      	orrs	r3, r1
    419e:	d000      	beq.n	41a2 <_svfprintf_r+0x16da>
    41a0:	e1a6      	b.n	44f0 <_svfprintf_r+0x1a28>
    41a2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    41a4:	930a      	str	r3, [sp, #40]	; 0x28
    41a6:	2366      	movs	r3, #102	; 0x66
    41a8:	9312      	str	r3, [sp, #72]	; 0x48
    41aa:	9b06      	ldr	r3, [sp, #24]
    41ac:	055b      	lsls	r3, r3, #21
    41ae:	d500      	bpl.n	41b2 <_svfprintf_r+0x16ea>
    41b0:	e1e3      	b.n	457a <_svfprintf_r+0x1ab2>
    41b2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    41b4:	43d3      	mvns	r3, r2
    41b6:	17db      	asrs	r3, r3, #31
    41b8:	401a      	ands	r2, r3
    41ba:	9206      	str	r2, [sp, #24]
    41bc:	e765      	b.n	408a <_svfprintf_r+0x15c2>
    41be:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    41c0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41c2:	4694      	mov	ip, r2
    41c4:	2267      	movs	r2, #103	; 0x67
    41c6:	9212      	str	r2, [sp, #72]	; 0x48
    41c8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    41ca:	4463      	add	r3, ip
    41cc:	930a      	str	r3, [sp, #40]	; 0x28
    41ce:	2a00      	cmp	r2, #0
    41d0:	dceb      	bgt.n	41aa <_svfprintf_r+0x16e2>
    41d2:	1a98      	subs	r0, r3, r2
    41d4:	1c42      	adds	r2, r0, #1
    41d6:	43d3      	mvns	r3, r2
    41d8:	17db      	asrs	r3, r3, #31
    41da:	920a      	str	r2, [sp, #40]	; 0x28
    41dc:	401a      	ands	r2, r3
    41de:	9206      	str	r2, [sp, #24]
    41e0:	e753      	b.n	408a <_svfprintf_r+0x15c2>
    41e2:	4658      	mov	r0, fp
    41e4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    41e6:	aa2a      	add	r2, sp, #168	; 0xa8
    41e8:	f004 fd0c 	bl	8c04 <__ssprint_r>
    41ec:	2800      	cmp	r0, #0
    41ee:	d001      	beq.n	41f4 <_svfprintf_r+0x172c>
    41f0:	f7fe fcfd 	bl	2bee <_svfprintf_r+0x126>
    41f4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41f6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    41f8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    41fa:	1a9b      	subs	r3, r3, r2
    41fc:	af2d      	add	r7, sp, #180	; 0xb4
    41fe:	f7ff fa23 	bl	3648 <_svfprintf_r+0xb80>
    4202:	46c0      	nop			; (mov r8, r8)
    4204:	0000ab4c 	.word	0x0000ab4c
    4208:	0000ab14 	.word	0x0000ab14
    420c:	2230      	movs	r2, #48	; 0x30
    420e:	ab23      	add	r3, sp, #140	; 0x8c
    4210:	701a      	strb	r2, [r3, #0]
    4212:	3228      	adds	r2, #40	; 0x28
    4214:	2402      	movs	r4, #2
    4216:	705a      	strb	r2, [r3, #1]
    4218:	4643      	mov	r3, r8
    421a:	431c      	orrs	r4, r3
    421c:	9b07      	ldr	r3, [sp, #28]
    421e:	2b63      	cmp	r3, #99	; 0x63
    4220:	dd00      	ble.n	4224 <_svfprintf_r+0x175c>
    4222:	e0e3      	b.n	43ec <_svfprintf_r+0x1924>
    4224:	2300      	movs	r3, #0
    4226:	ae3d      	add	r6, sp, #244	; 0xf4
    4228:	930e      	str	r3, [sp, #56]	; 0x38
    422a:	2381      	movs	r3, #129	; 0x81
    422c:	9816      	ldr	r0, [sp, #88]	; 0x58
    422e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4230:	4642      	mov	r2, r8
    4232:	005b      	lsls	r3, r3, #1
    4234:	431a      	orrs	r2, r3
    4236:	9218      	str	r2, [sp, #96]	; 0x60
    4238:	2900      	cmp	r1, #0
    423a:	da00      	bge.n	423e <_svfprintf_r+0x1776>
    423c:	e099      	b.n	4372 <_svfprintf_r+0x18aa>
    423e:	2220      	movs	r2, #32
    4240:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4242:	2300      	movs	r3, #0
    4244:	4395      	bics	r5, r2
    4246:	950a      	str	r5, [sp, #40]	; 0x28
    4248:	46a0      	mov	r8, r4
    424a:	0005      	movs	r5, r0
    424c:	4689      	mov	r9, r1
    424e:	9319      	str	r3, [sp, #100]	; 0x64
    4250:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4252:	2b61      	cmp	r3, #97	; 0x61
    4254:	d100      	bne.n	4258 <_svfprintf_r+0x1790>
    4256:	e177      	b.n	4548 <_svfprintf_r+0x1a80>
    4258:	2b41      	cmp	r3, #65	; 0x41
    425a:	d001      	beq.n	4260 <_svfprintf_r+0x1798>
    425c:	f7ff fb51 	bl	3902 <_svfprintf_r+0xe3a>
    4260:	0028      	movs	r0, r5
    4262:	aa24      	add	r2, sp, #144	; 0x90
    4264:	4649      	mov	r1, r9
    4266:	f004 fbd5 	bl	8a14 <frexp>
    426a:	23ff      	movs	r3, #255	; 0xff
    426c:	2200      	movs	r2, #0
    426e:	059b      	lsls	r3, r3, #22
    4270:	f7fd f904 	bl	147c <__aeabi_dmul>
    4274:	2200      	movs	r2, #0
    4276:	2300      	movs	r3, #0
    4278:	0004      	movs	r4, r0
    427a:	000d      	movs	r5, r1
    427c:	f7fc f8a6 	bl	3cc <__aeabi_dcmpeq>
    4280:	2800      	cmp	r0, #0
    4282:	d001      	beq.n	4288 <_svfprintf_r+0x17c0>
    4284:	2301      	movs	r3, #1
    4286:	9324      	str	r3, [sp, #144]	; 0x90
    4288:	4bd8      	ldr	r3, [pc, #864]	; (45ec <_svfprintf_r+0x1b24>)
    428a:	9306      	str	r3, [sp, #24]
    428c:	9b07      	ldr	r3, [sp, #28]
    428e:	46b1      	mov	r9, r6
    4290:	469c      	mov	ip, r3
    4292:	44b4      	add	ip, r6
    4294:	4663      	mov	r3, ip
    4296:	9313      	str	r3, [sp, #76]	; 0x4c
    4298:	3b01      	subs	r3, #1
    429a:	9314      	str	r3, [sp, #80]	; 0x50
    429c:	4653      	mov	r3, sl
    429e:	9315      	str	r3, [sp, #84]	; 0x54
    42a0:	4643      	mov	r3, r8
    42a2:	46ba      	mov	sl, r7
    42a4:	9321      	str	r3, [sp, #132]	; 0x84
    42a6:	e006      	b.n	42b6 <_svfprintf_r+0x17ee>
    42a8:	2200      	movs	r2, #0
    42aa:	2300      	movs	r3, #0
    42ac:	f7fc f88e 	bl	3cc <__aeabi_dcmpeq>
    42b0:	2800      	cmp	r0, #0
    42b2:	d000      	beq.n	42b6 <_svfprintf_r+0x17ee>
    42b4:	e0da      	b.n	446c <_svfprintf_r+0x19a4>
    42b6:	2200      	movs	r2, #0
    42b8:	4bcd      	ldr	r3, [pc, #820]	; (45f0 <_svfprintf_r+0x1b28>)
    42ba:	0020      	movs	r0, r4
    42bc:	0029      	movs	r1, r5
    42be:	f7fd f8dd 	bl	147c <__aeabi_dmul>
    42c2:	000d      	movs	r5, r1
    42c4:	0004      	movs	r4, r0
    42c6:	f7fd fef5 	bl	20b4 <__aeabi_d2iz>
    42ca:	0007      	movs	r7, r0
    42cc:	f7fd ff28 	bl	2120 <__aeabi_i2d>
    42d0:	46b0      	mov	r8, r6
    42d2:	0002      	movs	r2, r0
    42d4:	000b      	movs	r3, r1
    42d6:	0020      	movs	r0, r4
    42d8:	0029      	movs	r1, r5
    42da:	f7fd fb3b 	bl	1954 <__aeabi_dsub>
    42de:	4642      	mov	r2, r8
    42e0:	9b06      	ldr	r3, [sp, #24]
    42e2:	3601      	adds	r6, #1
    42e4:	5ddb      	ldrb	r3, [r3, r7]
    42e6:	0004      	movs	r4, r0
    42e8:	7013      	strb	r3, [r2, #0]
    42ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42ec:	000d      	movs	r5, r1
    42ee:	1a9b      	subs	r3, r3, r2
    42f0:	9310      	str	r3, [sp, #64]	; 0x40
    42f2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    42f4:	9611      	str	r6, [sp, #68]	; 0x44
    42f6:	4598      	cmp	r8, r3
    42f8:	d1d6      	bne.n	42a8 <_svfprintf_r+0x17e0>
    42fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42fc:	9713      	str	r7, [sp, #76]	; 0x4c
    42fe:	4657      	mov	r7, sl
    4300:	469a      	mov	sl, r3
    4302:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4304:	9214      	str	r2, [sp, #80]	; 0x50
    4306:	4698      	mov	r8, r3
    4308:	464b      	mov	r3, r9
    430a:	46b1      	mov	r9, r6
    430c:	001e      	movs	r6, r3
    430e:	2301      	movs	r3, #1
    4310:	425b      	negs	r3, r3
    4312:	9310      	str	r3, [sp, #64]	; 0x40
    4314:	2200      	movs	r2, #0
    4316:	0020      	movs	r0, r4
    4318:	0029      	movs	r1, r5
    431a:	4bb6      	ldr	r3, [pc, #728]	; (45f4 <_svfprintf_r+0x1b2c>)
    431c:	f7fc f870 	bl	400 <__aeabi_dcmpgt>
    4320:	2800      	cmp	r0, #0
    4322:	d16c      	bne.n	43fe <_svfprintf_r+0x1936>
    4324:	2200      	movs	r2, #0
    4326:	0020      	movs	r0, r4
    4328:	0029      	movs	r1, r5
    432a:	4bb2      	ldr	r3, [pc, #712]	; (45f4 <_svfprintf_r+0x1b2c>)
    432c:	f7fc f84e 	bl	3cc <__aeabi_dcmpeq>
    4330:	2800      	cmp	r0, #0
    4332:	d002      	beq.n	433a <_svfprintf_r+0x1872>
    4334:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4336:	07db      	lsls	r3, r3, #31
    4338:	d461      	bmi.n	43fe <_svfprintf_r+0x1936>
    433a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    433c:	2230      	movs	r2, #48	; 0x30
    433e:	0019      	movs	r1, r3
    4340:	4449      	add	r1, r9
    4342:	2b00      	cmp	r3, #0
    4344:	db0c      	blt.n	4360 <_svfprintf_r+0x1898>
    4346:	464b      	mov	r3, r9
    4348:	0018      	movs	r0, r3
    434a:	701a      	strb	r2, [r3, #0]
    434c:	3301      	adds	r3, #1
    434e:	4281      	cmp	r1, r0
    4350:	d1fa      	bne.n	4348 <_svfprintf_r+0x1880>
    4352:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4354:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4356:	4694      	mov	ip, r2
    4358:	3301      	adds	r3, #1
    435a:	449c      	add	ip, r3
    435c:	4663      	mov	r3, ip
    435e:	9311      	str	r3, [sp, #68]	; 0x44
    4360:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4362:	1b9b      	subs	r3, r3, r6
    4364:	9315      	str	r3, [sp, #84]	; 0x54
    4366:	4643      	mov	r3, r8
    4368:	9306      	str	r3, [sp, #24]
    436a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    436c:	4698      	mov	r8, r3
    436e:	f7ff faf1 	bl	3954 <_svfprintf_r+0xe8c>
    4372:	2320      	movs	r3, #32
    4374:	46a0      	mov	r8, r4
    4376:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4378:	439a      	bics	r2, r3
    437a:	920a      	str	r2, [sp, #40]	; 0x28
    437c:	2280      	movs	r2, #128	; 0x80
    437e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4380:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4382:	0612      	lsls	r2, r2, #24
    4384:	001d      	movs	r5, r3
    4386:	4694      	mov	ip, r2
    4388:	0023      	movs	r3, r4
    438a:	4463      	add	r3, ip
    438c:	4699      	mov	r9, r3
    438e:	232d      	movs	r3, #45	; 0x2d
    4390:	9319      	str	r3, [sp, #100]	; 0x64
    4392:	e75d      	b.n	4250 <_svfprintf_r+0x1788>
    4394:	9b07      	ldr	r3, [sp, #28]
    4396:	18f4      	adds	r4, r6, r3
    4398:	4643      	mov	r3, r8
    439a:	9306      	str	r3, [sp, #24]
    439c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    439e:	4698      	mov	r8, r3
    43a0:	e6c6      	b.n	4130 <_svfprintf_r+0x1668>
    43a2:	424d      	negs	r5, r1
    43a4:	3110      	adds	r1, #16
    43a6:	db00      	blt.n	43aa <_svfprintf_r+0x18e2>
    43a8:	e160      	b.n	466c <_svfprintf_r+0x1ba4>
    43aa:	4993      	ldr	r1, [pc, #588]	; (45f8 <_svfprintf_r+0x1b30>)
    43ac:	2710      	movs	r7, #16
    43ae:	4689      	mov	r9, r1
    43b0:	0021      	movs	r1, r4
    43b2:	464c      	mov	r4, r9
    43b4:	46b1      	mov	r9, r6
    43b6:	465e      	mov	r6, fp
    43b8:	e003      	b.n	43c2 <_svfprintf_r+0x18fa>
    43ba:	3208      	adds	r2, #8
    43bc:	3d10      	subs	r5, #16
    43be:	2d10      	cmp	r5, #16
    43c0:	dd60      	ble.n	4484 <_svfprintf_r+0x19bc>
    43c2:	3110      	adds	r1, #16
    43c4:	3301      	adds	r3, #1
    43c6:	6014      	str	r4, [r2, #0]
    43c8:	6057      	str	r7, [r2, #4]
    43ca:	912c      	str	r1, [sp, #176]	; 0xb0
    43cc:	932b      	str	r3, [sp, #172]	; 0xac
    43ce:	2b07      	cmp	r3, #7
    43d0:	ddf3      	ble.n	43ba <_svfprintf_r+0x18f2>
    43d2:	0030      	movs	r0, r6
    43d4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43d6:	aa2a      	add	r2, sp, #168	; 0xa8
    43d8:	f004 fc14 	bl	8c04 <__ssprint_r>
    43dc:	2800      	cmp	r0, #0
    43de:	d001      	beq.n	43e4 <_svfprintf_r+0x191c>
    43e0:	f7fe fc04 	bl	2bec <_svfprintf_r+0x124>
    43e4:	992c      	ldr	r1, [sp, #176]	; 0xb0
    43e6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    43e8:	aa2d      	add	r2, sp, #180	; 0xb4
    43ea:	e7e7      	b.n	43bc <_svfprintf_r+0x18f4>
    43ec:	4658      	mov	r0, fp
    43ee:	1c59      	adds	r1, r3, #1
    43f0:	f003 fbfc 	bl	7bec <_malloc_r>
    43f4:	1e06      	subs	r6, r0, #0
    43f6:	d100      	bne.n	43fa <_svfprintf_r+0x1932>
    43f8:	e131      	b.n	465e <_svfprintf_r+0x1b96>
    43fa:	900e      	str	r0, [sp, #56]	; 0x38
    43fc:	e715      	b.n	422a <_svfprintf_r+0x1762>
    43fe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4400:	9906      	ldr	r1, [sp, #24]
    4402:	9328      	str	r3, [sp, #160]	; 0xa0
    4404:	464b      	mov	r3, r9
    4406:	3b01      	subs	r3, #1
    4408:	781a      	ldrb	r2, [r3, #0]
    440a:	7bc9      	ldrb	r1, [r1, #15]
    440c:	428a      	cmp	r2, r1
    440e:	d107      	bne.n	4420 <_svfprintf_r+0x1958>
    4410:	2030      	movs	r0, #48	; 0x30
    4412:	7018      	strb	r0, [r3, #0]
    4414:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4416:	3b01      	subs	r3, #1
    4418:	9328      	str	r3, [sp, #160]	; 0xa0
    441a:	781a      	ldrb	r2, [r3, #0]
    441c:	4291      	cmp	r1, r2
    441e:	d0f8      	beq.n	4412 <_svfprintf_r+0x194a>
    4420:	2a39      	cmp	r2, #57	; 0x39
    4422:	d100      	bne.n	4426 <_svfprintf_r+0x195e>
    4424:	e0de      	b.n	45e4 <_svfprintf_r+0x1b1c>
    4426:	3201      	adds	r2, #1
    4428:	b2d2      	uxtb	r2, r2
    442a:	701a      	strb	r2, [r3, #0]
    442c:	e798      	b.n	4360 <_svfprintf_r+0x1898>
    442e:	2300      	movs	r3, #0
    4430:	930e      	str	r3, [sp, #56]	; 0x38
    4432:	e7a3      	b.n	437c <_svfprintf_r+0x18b4>
    4434:	2230      	movs	r2, #48	; 0x30
    4436:	ab23      	add	r3, sp, #140	; 0x8c
    4438:	701a      	strb	r2, [r3, #0]
    443a:	3248      	adds	r2, #72	; 0x48
    443c:	e6ea      	b.n	4214 <_svfprintf_r+0x174c>
    443e:	9b07      	ldr	r3, [sp, #28]
    4440:	002a      	movs	r2, r5
    4442:	1c5c      	adds	r4, r3, #1
    4444:	ab28      	add	r3, sp, #160	; 0xa0
    4446:	9304      	str	r3, [sp, #16]
    4448:	ab25      	add	r3, sp, #148	; 0x94
    444a:	9303      	str	r3, [sp, #12]
    444c:	ab24      	add	r3, sp, #144	; 0x90
    444e:	9302      	str	r3, [sp, #8]
    4450:	2302      	movs	r3, #2
    4452:	4658      	mov	r0, fp
    4454:	9300      	str	r3, [sp, #0]
    4456:	9401      	str	r4, [sp, #4]
    4458:	464b      	mov	r3, r9
    445a:	f002 f899 	bl	6590 <_dtoa_r>
    445e:	0006      	movs	r6, r0
    4460:	e661      	b.n	4126 <_svfprintf_r+0x165e>
    4462:	2301      	movs	r3, #1
    4464:	425b      	negs	r3, r3
    4466:	9309      	str	r3, [sp, #36]	; 0x24
    4468:	f7fe fbce 	bl	2c08 <_svfprintf_r+0x140>
    446c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    446e:	9713      	str	r7, [sp, #76]	; 0x4c
    4470:	4657      	mov	r7, sl
    4472:	469a      	mov	sl, r3
    4474:	4643      	mov	r3, r8
    4476:	9314      	str	r3, [sp, #80]	; 0x50
    4478:	9b21      	ldr	r3, [sp, #132]	; 0x84
    447a:	4698      	mov	r8, r3
    447c:	464b      	mov	r3, r9
    447e:	46b1      	mov	r9, r6
    4480:	001e      	movs	r6, r3
    4482:	e747      	b.n	4314 <_svfprintf_r+0x184c>
    4484:	46b3      	mov	fp, r6
    4486:	464e      	mov	r6, r9
    4488:	46a1      	mov	r9, r4
    448a:	000c      	movs	r4, r1
    448c:	4649      	mov	r1, r9
    448e:	1964      	adds	r4, r4, r5
    4490:	3301      	adds	r3, #1
    4492:	6011      	str	r1, [r2, #0]
    4494:	6055      	str	r5, [r2, #4]
    4496:	942c      	str	r4, [sp, #176]	; 0xb0
    4498:	932b      	str	r3, [sp, #172]	; 0xac
    449a:	2b07      	cmp	r3, #7
    449c:	dc00      	bgt.n	44a0 <_svfprintf_r+0x19d8>
    449e:	e472      	b.n	3d86 <_svfprintf_r+0x12be>
    44a0:	4658      	mov	r0, fp
    44a2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44a4:	aa2a      	add	r2, sp, #168	; 0xa8
    44a6:	f004 fbad 	bl	8c04 <__ssprint_r>
    44aa:	2800      	cmp	r0, #0
    44ac:	d001      	beq.n	44b2 <_svfprintf_r+0x19ea>
    44ae:	f7fe fb9e 	bl	2bee <_svfprintf_r+0x126>
    44b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    44b6:	aa2d      	add	r2, sp, #180	; 0xb4
    44b8:	e4f9      	b.n	3eae <_svfprintf_r+0x13e6>
    44ba:	9b07      	ldr	r3, [sp, #28]
    44bc:	2b00      	cmp	r3, #0
    44be:	d101      	bne.n	44c4 <_svfprintf_r+0x19fc>
    44c0:	2301      	movs	r3, #1
    44c2:	9307      	str	r3, [sp, #28]
    44c4:	2380      	movs	r3, #128	; 0x80
    44c6:	4642      	mov	r2, r8
    44c8:	005b      	lsls	r3, r3, #1
    44ca:	431a      	orrs	r2, r3
    44cc:	9218      	str	r2, [sp, #96]	; 0x60
    44ce:	9916      	ldr	r1, [sp, #88]	; 0x58
    44d0:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    44d2:	2a00      	cmp	r2, #0
    44d4:	dbab      	blt.n	442e <_svfprintf_r+0x1966>
    44d6:	2300      	movs	r3, #0
    44d8:	000d      	movs	r5, r1
    44da:	4691      	mov	r9, r2
    44dc:	930e      	str	r3, [sp, #56]	; 0x38
    44de:	9319      	str	r3, [sp, #100]	; 0x64
    44e0:	f7ff fa17 	bl	3912 <_svfprintf_r+0xe4a>
    44e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    44e6:	2201      	movs	r2, #1
    44e8:	330f      	adds	r3, #15
    44ea:	b2db      	uxtb	r3, r3
    44ec:	f7ff fa4b 	bl	3986 <_svfprintf_r+0xebe>
    44f0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    44f2:	469c      	mov	ip, r3
    44f4:	4462      	add	r2, ip
    44f6:	468c      	mov	ip, r1
    44f8:	4494      	add	ip, r2
    44fa:	4663      	mov	r3, ip
    44fc:	930a      	str	r3, [sp, #40]	; 0x28
    44fe:	2366      	movs	r3, #102	; 0x66
    4500:	9312      	str	r3, [sp, #72]	; 0x48
    4502:	e652      	b.n	41aa <_svfprintf_r+0x16e2>
    4504:	a91c      	add	r1, sp, #112	; 0x70
    4506:	232a      	movs	r3, #42	; 0x2a
    4508:	468c      	mov	ip, r1
    450a:	4463      	add	r3, ip
    450c:	2a00      	cmp	r2, #0
    450e:	d106      	bne.n	451e <_svfprintf_r+0x1a56>
    4510:	000a      	movs	r2, r1
    4512:	212a      	movs	r1, #42	; 0x2a
    4514:	2330      	movs	r3, #48	; 0x30
    4516:	1852      	adds	r2, r2, r1
    4518:	7013      	strb	r3, [r2, #0]
    451a:	3b05      	subs	r3, #5
    451c:	4463      	add	r3, ip
    451e:	4640      	mov	r0, r8
    4520:	3030      	adds	r0, #48	; 0x30
    4522:	7018      	strb	r0, [r3, #0]
    4524:	aa26      	add	r2, sp, #152	; 0x98
    4526:	3301      	adds	r3, #1
    4528:	1a9b      	subs	r3, r3, r2
    452a:	931e      	str	r3, [sp, #120]	; 0x78
    452c:	f7ff fa82 	bl	3a34 <_svfprintf_r+0xf6c>
    4530:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4532:	2b00      	cmp	r3, #0
    4534:	da00      	bge.n	4538 <_svfprintf_r+0x1a70>
    4536:	e081      	b.n	463c <_svfprintf_r+0x1b74>
    4538:	ab1c      	add	r3, sp, #112	; 0x70
    453a:	7edb      	ldrb	r3, [r3, #27]
    453c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    453e:	2a47      	cmp	r2, #71	; 0x47
    4540:	dd79      	ble.n	4636 <_svfprintf_r+0x1b6e>
    4542:	4e2e      	ldr	r6, [pc, #184]	; (45fc <_svfprintf_r+0x1b34>)
    4544:	f7fe fc55 	bl	2df2 <_svfprintf_r+0x32a>
    4548:	0028      	movs	r0, r5
    454a:	aa24      	add	r2, sp, #144	; 0x90
    454c:	4649      	mov	r1, r9
    454e:	f004 fa61 	bl	8a14 <frexp>
    4552:	23ff      	movs	r3, #255	; 0xff
    4554:	2200      	movs	r2, #0
    4556:	059b      	lsls	r3, r3, #22
    4558:	f7fc ff90 	bl	147c <__aeabi_dmul>
    455c:	2200      	movs	r2, #0
    455e:	2300      	movs	r3, #0
    4560:	0004      	movs	r4, r0
    4562:	000d      	movs	r5, r1
    4564:	f7fb ff32 	bl	3cc <__aeabi_dcmpeq>
    4568:	2800      	cmp	r0, #0
    456a:	d001      	beq.n	4570 <_svfprintf_r+0x1aa8>
    456c:	2301      	movs	r3, #1
    456e:	9324      	str	r3, [sp, #144]	; 0x90
    4570:	4b23      	ldr	r3, [pc, #140]	; (4600 <_svfprintf_r+0x1b38>)
    4572:	9306      	str	r3, [sp, #24]
    4574:	e68a      	b.n	428c <_svfprintf_r+0x17c4>
    4576:	2367      	movs	r3, #103	; 0x67
    4578:	9312      	str	r3, [sp, #72]	; 0x48
    457a:	991a      	ldr	r1, [sp, #104]	; 0x68
    457c:	780b      	ldrb	r3, [r1, #0]
    457e:	2bff      	cmp	r3, #255	; 0xff
    4580:	d100      	bne.n	4584 <_svfprintf_r+0x1abc>
    4582:	e07d      	b.n	4680 <_svfprintf_r+0x1bb8>
    4584:	2200      	movs	r2, #0
    4586:	9218      	str	r2, [sp, #96]	; 0x60
    4588:	9213      	str	r2, [sp, #76]	; 0x4c
    458a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    458c:	e005      	b.n	459a <_svfprintf_r+0x1ad2>
    458e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4590:	3101      	adds	r1, #1
    4592:	3001      	adds	r0, #1
    4594:	9013      	str	r0, [sp, #76]	; 0x4c
    4596:	2bff      	cmp	r3, #255	; 0xff
    4598:	d00a      	beq.n	45b0 <_svfprintf_r+0x1ae8>
    459a:	4293      	cmp	r3, r2
    459c:	da08      	bge.n	45b0 <_svfprintf_r+0x1ae8>
    459e:	1ad2      	subs	r2, r2, r3
    45a0:	784b      	ldrb	r3, [r1, #1]
    45a2:	2b00      	cmp	r3, #0
    45a4:	d1f3      	bne.n	458e <_svfprintf_r+0x1ac6>
    45a6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45a8:	3301      	adds	r3, #1
    45aa:	9318      	str	r3, [sp, #96]	; 0x60
    45ac:	780b      	ldrb	r3, [r1, #0]
    45ae:	e7f2      	b.n	4596 <_svfprintf_r+0x1ace>
    45b0:	911a      	str	r1, [sp, #104]	; 0x68
    45b2:	9214      	str	r2, [sp, #80]	; 0x50
    45b4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    45b6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    45b8:	4694      	mov	ip, r2
    45ba:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    45bc:	4463      	add	r3, ip
    45be:	4353      	muls	r3, r2
    45c0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    45c2:	4694      	mov	ip, r2
    45c4:	449c      	add	ip, r3
    45c6:	4662      	mov	r2, ip
    45c8:	43d3      	mvns	r3, r2
    45ca:	17db      	asrs	r3, r3, #31
    45cc:	920a      	str	r2, [sp, #40]	; 0x28
    45ce:	401a      	ands	r2, r3
    45d0:	9206      	str	r2, [sp, #24]
    45d2:	f7ff fa4e 	bl	3a72 <_svfprintf_r+0xfaa>
    45d6:	9b06      	ldr	r3, [sp, #24]
    45d8:	07db      	lsls	r3, r3, #31
    45da:	d401      	bmi.n	45e0 <_svfprintf_r+0x1b18>
    45dc:	f7ff fa38 	bl	3a50 <_svfprintf_r+0xf88>
    45e0:	f7ff fa31 	bl	3a46 <_svfprintf_r+0xf7e>
    45e4:	9a06      	ldr	r2, [sp, #24]
    45e6:	7a92      	ldrb	r2, [r2, #10]
    45e8:	701a      	strb	r2, [r3, #0]
    45ea:	e6b9      	b.n	4360 <_svfprintf_r+0x1898>
    45ec:	0000ab38 	.word	0x0000ab38
    45f0:	40300000 	.word	0x40300000
    45f4:	3fe00000 	.word	0x3fe00000
    45f8:	0000acd4 	.word	0x0000acd4
    45fc:	0000ab20 	.word	0x0000ab20
    4600:	0000ab24 	.word	0x0000ab24
    4604:	9a06      	ldr	r2, [sp, #24]
    4606:	4013      	ands	r3, r2
    4608:	9a07      	ldr	r2, [sp, #28]
    460a:	4313      	orrs	r3, r2
    460c:	d106      	bne.n	461c <_svfprintf_r+0x1b54>
    460e:	2301      	movs	r3, #1
    4610:	9306      	str	r3, [sp, #24]
    4612:	3365      	adds	r3, #101	; 0x65
    4614:	9312      	str	r3, [sp, #72]	; 0x48
    4616:	3b65      	subs	r3, #101	; 0x65
    4618:	930a      	str	r3, [sp, #40]	; 0x28
    461a:	e536      	b.n	408a <_svfprintf_r+0x15c2>
    461c:	4694      	mov	ip, r2
    461e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4620:	1c58      	adds	r0, r3, #1
    4622:	4484      	add	ip, r0
    4624:	4662      	mov	r2, ip
    4626:	43d3      	mvns	r3, r2
    4628:	17db      	asrs	r3, r3, #31
    462a:	920a      	str	r2, [sp, #40]	; 0x28
    462c:	401a      	ands	r2, r3
    462e:	2366      	movs	r3, #102	; 0x66
    4630:	9206      	str	r2, [sp, #24]
    4632:	9312      	str	r3, [sp, #72]	; 0x48
    4634:	e529      	b.n	408a <_svfprintf_r+0x15c2>
    4636:	4e17      	ldr	r6, [pc, #92]	; (4694 <_svfprintf_r+0x1bcc>)
    4638:	f7fe fbdb 	bl	2df2 <_svfprintf_r+0x32a>
    463c:	232d      	movs	r3, #45	; 0x2d
    463e:	aa1c      	add	r2, sp, #112	; 0x70
    4640:	76d3      	strb	r3, [r2, #27]
    4642:	e77b      	b.n	453c <_svfprintf_r+0x1a74>
    4644:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4646:	ca08      	ldmia	r2!, {r3}
    4648:	9307      	str	r3, [sp, #28]
    464a:	2b00      	cmp	r3, #0
    464c:	da02      	bge.n	4654 <_svfprintf_r+0x1b8c>
    464e:	2301      	movs	r3, #1
    4650:	425b      	negs	r3, r3
    4652:	9307      	str	r3, [sp, #28]
    4654:	7863      	ldrb	r3, [r4, #1]
    4656:	920f      	str	r2, [sp, #60]	; 0x3c
    4658:	0004      	movs	r4, r0
    465a:	f7fe fa85 	bl	2b68 <_svfprintf_r+0xa0>
    465e:	2340      	movs	r3, #64	; 0x40
    4660:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4662:	898a      	ldrh	r2, [r1, #12]
    4664:	4313      	orrs	r3, r2
    4666:	818b      	strh	r3, [r1, #12]
    4668:	f7fe fac8 	bl	2bfc <_svfprintf_r+0x134>
    466c:	490a      	ldr	r1, [pc, #40]	; (4698 <_svfprintf_r+0x1bd0>)
    466e:	4689      	mov	r9, r1
    4670:	e70c      	b.n	448c <_svfprintf_r+0x19c4>
    4672:	230c      	movs	r3, #12
    4674:	465a      	mov	r2, fp
    4676:	6013      	str	r3, [r2, #0]
    4678:	3b0d      	subs	r3, #13
    467a:	9309      	str	r3, [sp, #36]	; 0x24
    467c:	f7fe fac4 	bl	2c08 <_svfprintf_r+0x140>
    4680:	2300      	movs	r3, #0
    4682:	9318      	str	r3, [sp, #96]	; 0x60
    4684:	9313      	str	r3, [sp, #76]	; 0x4c
    4686:	e795      	b.n	45b4 <_svfprintf_r+0x1aec>
    4688:	9c07      	ldr	r4, [sp, #28]
    468a:	e54c      	b.n	4126 <_svfprintf_r+0x165e>
    468c:	2302      	movs	r3, #2
    468e:	931e      	str	r3, [sp, #120]	; 0x78
    4690:	f7ff f9d0 	bl	3a34 <_svfprintf_r+0xf6c>
    4694:	0000ab1c 	.word	0x0000ab1c
    4698:	0000acd4 	.word	0x0000acd4

0000469c <_vfprintf_r>:
    469c:	b5f0      	push	{r4, r5, r6, r7, lr}
    469e:	46de      	mov	lr, fp
    46a0:	464e      	mov	r6, r9
    46a2:	4645      	mov	r5, r8
    46a4:	4657      	mov	r7, sl
    46a6:	b5e0      	push	{r5, r6, r7, lr}
    46a8:	b0d7      	sub	sp, #348	; 0x15c
    46aa:	4683      	mov	fp, r0
    46ac:	4689      	mov	r9, r1
    46ae:	4690      	mov	r8, r2
    46b0:	001c      	movs	r4, r3
    46b2:	930f      	str	r3, [sp, #60]	; 0x3c
    46b4:	f003 fa1c 	bl	7af0 <_localeconv_r>
    46b8:	6803      	ldr	r3, [r0, #0]
    46ba:	0018      	movs	r0, r3
    46bc:	931c      	str	r3, [sp, #112]	; 0x70
    46be:	f004 fa3d 	bl	8b3c <strlen>
    46c2:	465b      	mov	r3, fp
    46c4:	901b      	str	r0, [sp, #108]	; 0x6c
    46c6:	2b00      	cmp	r3, #0
    46c8:	d003      	beq.n	46d2 <_vfprintf_r+0x36>
    46ca:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    46cc:	2b00      	cmp	r3, #0
    46ce:	d100      	bne.n	46d2 <_vfprintf_r+0x36>
    46d0:	e25a      	b.n	4b88 <_vfprintf_r+0x4ec>
    46d2:	464b      	mov	r3, r9
    46d4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    46d6:	07db      	lsls	r3, r3, #31
    46d8:	d500      	bpl.n	46dc <_vfprintf_r+0x40>
    46da:	e0b3      	b.n	4844 <_vfprintf_r+0x1a8>
    46dc:	464b      	mov	r3, r9
    46de:	210c      	movs	r1, #12
    46e0:	5e59      	ldrsh	r1, [r3, r1]
    46e2:	464b      	mov	r3, r9
    46e4:	899b      	ldrh	r3, [r3, #12]
    46e6:	059a      	lsls	r2, r3, #22
    46e8:	d400      	bmi.n	46ec <_vfprintf_r+0x50>
    46ea:	e0a7      	b.n	483c <_vfprintf_r+0x1a0>
    46ec:	2280      	movs	r2, #128	; 0x80
    46ee:	0192      	lsls	r2, r2, #6
    46f0:	4213      	tst	r3, r2
    46f2:	d109      	bne.n	4708 <_vfprintf_r+0x6c>
    46f4:	430a      	orrs	r2, r1
    46f6:	464b      	mov	r3, r9
    46f8:	4649      	mov	r1, r9
    46fa:	819a      	strh	r2, [r3, #12]
    46fc:	6e49      	ldr	r1, [r1, #100]	; 0x64
    46fe:	4bde      	ldr	r3, [pc, #888]	; (4a78 <_vfprintf_r+0x3dc>)
    4700:	400b      	ands	r3, r1
    4702:	4649      	mov	r1, r9
    4704:	664b      	str	r3, [r1, #100]	; 0x64
    4706:	b293      	uxth	r3, r2
    4708:	071a      	lsls	r2, r3, #28
    470a:	d546      	bpl.n	479a <_vfprintf_r+0xfe>
    470c:	464a      	mov	r2, r9
    470e:	6912      	ldr	r2, [r2, #16]
    4710:	2a00      	cmp	r2, #0
    4712:	d042      	beq.n	479a <_vfprintf_r+0xfe>
    4714:	221a      	movs	r2, #26
    4716:	401a      	ands	r2, r3
    4718:	2a0a      	cmp	r2, #10
    471a:	d04c      	beq.n	47b6 <_vfprintf_r+0x11a>
    471c:	ab2d      	add	r3, sp, #180	; 0xb4
    471e:	932a      	str	r3, [sp, #168]	; 0xa8
    4720:	2300      	movs	r3, #0
    4722:	2400      	movs	r4, #0
    4724:	932c      	str	r3, [sp, #176]	; 0xb0
    4726:	932b      	str	r3, [sp, #172]	; 0xac
    4728:	9315      	str	r3, [sp, #84]	; 0x54
    472a:	2300      	movs	r3, #0
    472c:	4646      	mov	r6, r8
    472e:	9316      	str	r3, [sp, #88]	; 0x58
    4730:	9417      	str	r4, [sp, #92]	; 0x5c
    4732:	2300      	movs	r3, #0
    4734:	931d      	str	r3, [sp, #116]	; 0x74
    4736:	931e      	str	r3, [sp, #120]	; 0x78
    4738:	931a      	str	r3, [sp, #104]	; 0x68
    473a:	931f      	str	r3, [sp, #124]	; 0x7c
    473c:	9320      	str	r3, [sp, #128]	; 0x80
    473e:	9309      	str	r3, [sp, #36]	; 0x24
    4740:	7833      	ldrb	r3, [r6, #0]
    4742:	46c8      	mov	r8, r9
    4744:	af2d      	add	r7, sp, #180	; 0xb4
    4746:	2b00      	cmp	r3, #0
    4748:	d100      	bne.n	474c <_vfprintf_r+0xb0>
    474a:	e123      	b.n	4994 <_vfprintf_r+0x2f8>
    474c:	0034      	movs	r4, r6
    474e:	e003      	b.n	4758 <_vfprintf_r+0xbc>
    4750:	7863      	ldrb	r3, [r4, #1]
    4752:	3401      	adds	r4, #1
    4754:	2b00      	cmp	r3, #0
    4756:	d05b      	beq.n	4810 <_vfprintf_r+0x174>
    4758:	2b25      	cmp	r3, #37	; 0x25
    475a:	d1f9      	bne.n	4750 <_vfprintf_r+0xb4>
    475c:	1ba5      	subs	r5, r4, r6
    475e:	42b4      	cmp	r4, r6
    4760:	d15a      	bne.n	4818 <_vfprintf_r+0x17c>
    4762:	7823      	ldrb	r3, [r4, #0]
    4764:	2b00      	cmp	r3, #0
    4766:	d100      	bne.n	476a <_vfprintf_r+0xce>
    4768:	e114      	b.n	4994 <_vfprintf_r+0x2f8>
    476a:	1c63      	adds	r3, r4, #1
    476c:	9306      	str	r3, [sp, #24]
    476e:	2300      	movs	r3, #0
    4770:	aa1c      	add	r2, sp, #112	; 0x70
    4772:	76d3      	strb	r3, [r2, #27]
    4774:	2201      	movs	r2, #1
    4776:	4252      	negs	r2, r2
    4778:	9208      	str	r2, [sp, #32]
    477a:	2200      	movs	r2, #0
    477c:	7863      	ldrb	r3, [r4, #1]
    477e:	465d      	mov	r5, fp
    4780:	0014      	movs	r4, r2
    4782:	920a      	str	r2, [sp, #40]	; 0x28
    4784:	9a06      	ldr	r2, [sp, #24]
    4786:	3201      	adds	r2, #1
    4788:	9206      	str	r2, [sp, #24]
    478a:	001a      	movs	r2, r3
    478c:	3a20      	subs	r2, #32
    478e:	2a5a      	cmp	r2, #90	; 0x5a
    4790:	d869      	bhi.n	4866 <_vfprintf_r+0x1ca>
    4792:	49ba      	ldr	r1, [pc, #744]	; (4a7c <_vfprintf_r+0x3e0>)
    4794:	0092      	lsls	r2, r2, #2
    4796:	588a      	ldr	r2, [r1, r2]
    4798:	4697      	mov	pc, r2
    479a:	4649      	mov	r1, r9
    479c:	4658      	mov	r0, fp
    479e:	f001 fde5 	bl	636c <__swsetup_r>
    47a2:	464b      	mov	r3, r9
    47a4:	2800      	cmp	r0, #0
    47a6:	d001      	beq.n	47ac <_vfprintf_r+0x110>
    47a8:	f001 fc38 	bl	601c <_vfprintf_r+0x1980>
    47ac:	221a      	movs	r2, #26
    47ae:	899b      	ldrh	r3, [r3, #12]
    47b0:	401a      	ands	r2, r3
    47b2:	2a0a      	cmp	r2, #10
    47b4:	d1b2      	bne.n	471c <_vfprintf_r+0x80>
    47b6:	464a      	mov	r2, r9
    47b8:	210e      	movs	r1, #14
    47ba:	5e52      	ldrsh	r2, [r2, r1]
    47bc:	2a00      	cmp	r2, #0
    47be:	dbad      	blt.n	471c <_vfprintf_r+0x80>
    47c0:	464a      	mov	r2, r9
    47c2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    47c4:	07d2      	lsls	r2, r2, #31
    47c6:	d403      	bmi.n	47d0 <_vfprintf_r+0x134>
    47c8:	059b      	lsls	r3, r3, #22
    47ca:	d401      	bmi.n	47d0 <_vfprintf_r+0x134>
    47cc:	f001 fa1b 	bl	5c06 <_vfprintf_r+0x156a>
    47d0:	0023      	movs	r3, r4
    47d2:	4642      	mov	r2, r8
    47d4:	4649      	mov	r1, r9
    47d6:	4658      	mov	r0, fp
    47d8:	f001 fd82 	bl	62e0 <__sbprintf>
    47dc:	9009      	str	r0, [sp, #36]	; 0x24
    47de:	f000 fca7 	bl	5130 <_vfprintf_r+0xa94>
    47e2:	0028      	movs	r0, r5
    47e4:	f003 f984 	bl	7af0 <_localeconv_r>
    47e8:	6843      	ldr	r3, [r0, #4]
    47ea:	0018      	movs	r0, r3
    47ec:	9320      	str	r3, [sp, #128]	; 0x80
    47ee:	f004 f9a5 	bl	8b3c <strlen>
    47f2:	4681      	mov	r9, r0
    47f4:	901f      	str	r0, [sp, #124]	; 0x7c
    47f6:	0028      	movs	r0, r5
    47f8:	f003 f97a 	bl	7af0 <_localeconv_r>
    47fc:	6883      	ldr	r3, [r0, #8]
    47fe:	931a      	str	r3, [sp, #104]	; 0x68
    4800:	464b      	mov	r3, r9
    4802:	2b00      	cmp	r3, #0
    4804:	d001      	beq.n	480a <_vfprintf_r+0x16e>
    4806:	f000 fe54 	bl	54b2 <_vfprintf_r+0xe16>
    480a:	9b06      	ldr	r3, [sp, #24]
    480c:	781b      	ldrb	r3, [r3, #0]
    480e:	e7b9      	b.n	4784 <_vfprintf_r+0xe8>
    4810:	1ba5      	subs	r5, r4, r6
    4812:	42b4      	cmp	r4, r6
    4814:	d100      	bne.n	4818 <_vfprintf_r+0x17c>
    4816:	e0bd      	b.n	4994 <_vfprintf_r+0x2f8>
    4818:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    481a:	603e      	str	r6, [r7, #0]
    481c:	195b      	adds	r3, r3, r5
    481e:	932c      	str	r3, [sp, #176]	; 0xb0
    4820:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4822:	607d      	str	r5, [r7, #4]
    4824:	9306      	str	r3, [sp, #24]
    4826:	3301      	adds	r3, #1
    4828:	932b      	str	r3, [sp, #172]	; 0xac
    482a:	2b07      	cmp	r3, #7
    482c:	dc10      	bgt.n	4850 <_vfprintf_r+0x1b4>
    482e:	3708      	adds	r7, #8
    4830:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4832:	469c      	mov	ip, r3
    4834:	44ac      	add	ip, r5
    4836:	4663      	mov	r3, ip
    4838:	9309      	str	r3, [sp, #36]	; 0x24
    483a:	e792      	b.n	4762 <_vfprintf_r+0xc6>
    483c:	464b      	mov	r3, r9
    483e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4840:	f003 f95e 	bl	7b00 <__retarget_lock_acquire_recursive>
    4844:	464b      	mov	r3, r9
    4846:	210c      	movs	r1, #12
    4848:	5e59      	ldrsh	r1, [r3, r1]
    484a:	464b      	mov	r3, r9
    484c:	899b      	ldrh	r3, [r3, #12]
    484e:	e74d      	b.n	46ec <_vfprintf_r+0x50>
    4850:	4641      	mov	r1, r8
    4852:	4658      	mov	r0, fp
    4854:	aa2a      	add	r2, sp, #168	; 0xa8
    4856:	f004 faa3 	bl	8da0 <__sprint_r>
    485a:	2800      	cmp	r0, #0
    485c:	d001      	beq.n	4862 <_vfprintf_r+0x1c6>
    485e:	f001 fca0 	bl	61a2 <_vfprintf_r+0x1b06>
    4862:	af2d      	add	r7, sp, #180	; 0xb4
    4864:	e7e4      	b.n	4830 <_vfprintf_r+0x194>
    4866:	46a2      	mov	sl, r4
    4868:	46ab      	mov	fp, r5
    486a:	9312      	str	r3, [sp, #72]	; 0x48
    486c:	2b00      	cmp	r3, #0
    486e:	d100      	bne.n	4872 <_vfprintf_r+0x1d6>
    4870:	e090      	b.n	4994 <_vfprintf_r+0x2f8>
    4872:	ae3d      	add	r6, sp, #244	; 0xf4
    4874:	7033      	strb	r3, [r6, #0]
    4876:	2300      	movs	r3, #0
    4878:	aa1c      	add	r2, sp, #112	; 0x70
    487a:	76d3      	strb	r3, [r2, #27]
    487c:	2200      	movs	r2, #0
    487e:	920e      	str	r2, [sp, #56]	; 0x38
    4880:	3201      	adds	r2, #1
    4882:	3301      	adds	r3, #1
    4884:	920b      	str	r2, [sp, #44]	; 0x2c
    4886:	2200      	movs	r2, #0
    4888:	9307      	str	r3, [sp, #28]
    488a:	2300      	movs	r3, #0
    488c:	9208      	str	r2, [sp, #32]
    488e:	9218      	str	r2, [sp, #96]	; 0x60
    4890:	9213      	str	r2, [sp, #76]	; 0x4c
    4892:	9214      	str	r2, [sp, #80]	; 0x50
    4894:	2202      	movs	r2, #2
    4896:	4651      	mov	r1, sl
    4898:	4011      	ands	r1, r2
    489a:	9110      	str	r1, [sp, #64]	; 0x40
    489c:	4651      	mov	r1, sl
    489e:	420a      	tst	r2, r1
    48a0:	d002      	beq.n	48a8 <_vfprintf_r+0x20c>
    48a2:	9a07      	ldr	r2, [sp, #28]
    48a4:	3202      	adds	r2, #2
    48a6:	9207      	str	r2, [sp, #28]
    48a8:	2284      	movs	r2, #132	; 0x84
    48aa:	4651      	mov	r1, sl
    48ac:	4011      	ands	r1, r2
    48ae:	9111      	str	r1, [sp, #68]	; 0x44
    48b0:	4651      	mov	r1, sl
    48b2:	420a      	tst	r2, r1
    48b4:	d105      	bne.n	48c2 <_vfprintf_r+0x226>
    48b6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    48b8:	9907      	ldr	r1, [sp, #28]
    48ba:	1a54      	subs	r4, r2, r1
    48bc:	2c00      	cmp	r4, #0
    48be:	dd00      	ble.n	48c2 <_vfprintf_r+0x226>
    48c0:	e0cd      	b.n	4a5e <_vfprintf_r+0x3c2>
    48c2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    48c4:	2b00      	cmp	r3, #0
    48c6:	d011      	beq.n	48ec <_vfprintf_r+0x250>
    48c8:	aa1c      	add	r2, sp, #112	; 0x70
    48ca:	231b      	movs	r3, #27
    48cc:	4694      	mov	ip, r2
    48ce:	4463      	add	r3, ip
    48d0:	603b      	str	r3, [r7, #0]
    48d2:	2301      	movs	r3, #1
    48d4:	607b      	str	r3, [r7, #4]
    48d6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48d8:	3401      	adds	r4, #1
    48da:	9319      	str	r3, [sp, #100]	; 0x64
    48dc:	3301      	adds	r3, #1
    48de:	942c      	str	r4, [sp, #176]	; 0xb0
    48e0:	932b      	str	r3, [sp, #172]	; 0xac
    48e2:	2b07      	cmp	r3, #7
    48e4:	dd01      	ble.n	48ea <_vfprintf_r+0x24e>
    48e6:	f000 fc59 	bl	519c <_vfprintf_r+0xb00>
    48ea:	3708      	adds	r7, #8
    48ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    48ee:	2b00      	cmp	r3, #0
    48f0:	d00e      	beq.n	4910 <_vfprintf_r+0x274>
    48f2:	ab23      	add	r3, sp, #140	; 0x8c
    48f4:	603b      	str	r3, [r7, #0]
    48f6:	2302      	movs	r3, #2
    48f8:	607b      	str	r3, [r7, #4]
    48fa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48fc:	3402      	adds	r4, #2
    48fe:	9310      	str	r3, [sp, #64]	; 0x40
    4900:	3301      	adds	r3, #1
    4902:	942c      	str	r4, [sp, #176]	; 0xb0
    4904:	932b      	str	r3, [sp, #172]	; 0xac
    4906:	2b07      	cmp	r3, #7
    4908:	dd01      	ble.n	490e <_vfprintf_r+0x272>
    490a:	f000 fc3c 	bl	5186 <_vfprintf_r+0xaea>
    490e:	3708      	adds	r7, #8
    4910:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4912:	2b80      	cmp	r3, #128	; 0x80
    4914:	d100      	bne.n	4918 <_vfprintf_r+0x27c>
    4916:	e373      	b.n	5000 <_vfprintf_r+0x964>
    4918:	9b08      	ldr	r3, [sp, #32]
    491a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    491c:	1a9d      	subs	r5, r3, r2
    491e:	2d00      	cmp	r5, #0
    4920:	dd00      	ble.n	4924 <_vfprintf_r+0x288>
    4922:	e3ad      	b.n	5080 <_vfprintf_r+0x9e4>
    4924:	4653      	mov	r3, sl
    4926:	05db      	lsls	r3, r3, #23
    4928:	d500      	bpl.n	492c <_vfprintf_r+0x290>
    492a:	e30e      	b.n	4f4a <_vfprintf_r+0x8ae>
    492c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    492e:	603e      	str	r6, [r7, #0]
    4930:	469c      	mov	ip, r3
    4932:	607b      	str	r3, [r7, #4]
    4934:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4936:	4464      	add	r4, ip
    4938:	9308      	str	r3, [sp, #32]
    493a:	3301      	adds	r3, #1
    493c:	942c      	str	r4, [sp, #176]	; 0xb0
    493e:	932b      	str	r3, [sp, #172]	; 0xac
    4940:	2b07      	cmp	r3, #7
    4942:	dd00      	ble.n	4946 <_vfprintf_r+0x2aa>
    4944:	e115      	b.n	4b72 <_vfprintf_r+0x4d6>
    4946:	3708      	adds	r7, #8
    4948:	4653      	mov	r3, sl
    494a:	075b      	lsls	r3, r3, #29
    494c:	d506      	bpl.n	495c <_vfprintf_r+0x2c0>
    494e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4950:	9a07      	ldr	r2, [sp, #28]
    4952:	1a9e      	subs	r6, r3, r2
    4954:	2e00      	cmp	r6, #0
    4956:	dd01      	ble.n	495c <_vfprintf_r+0x2c0>
    4958:	f000 fc2b 	bl	51b2 <_vfprintf_r+0xb16>
    495c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    495e:	9a07      	ldr	r2, [sp, #28]
    4960:	4293      	cmp	r3, r2
    4962:	da00      	bge.n	4966 <_vfprintf_r+0x2ca>
    4964:	0013      	movs	r3, r2
    4966:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4968:	4694      	mov	ip, r2
    496a:	449c      	add	ip, r3
    496c:	4663      	mov	r3, ip
    496e:	9309      	str	r3, [sp, #36]	; 0x24
    4970:	2c00      	cmp	r4, #0
    4972:	d000      	beq.n	4976 <_vfprintf_r+0x2da>
    4974:	e3c1      	b.n	50fa <_vfprintf_r+0xa5e>
    4976:	2300      	movs	r3, #0
    4978:	932b      	str	r3, [sp, #172]	; 0xac
    497a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    497c:	2b00      	cmp	r3, #0
    497e:	d003      	beq.n	4988 <_vfprintf_r+0x2ec>
    4980:	4658      	mov	r0, fp
    4982:	990e      	ldr	r1, [sp, #56]	; 0x38
    4984:	f002 ffae 	bl	78e4 <_free_r>
    4988:	9e06      	ldr	r6, [sp, #24]
    498a:	af2d      	add	r7, sp, #180	; 0xb4
    498c:	7833      	ldrb	r3, [r6, #0]
    498e:	2b00      	cmp	r3, #0
    4990:	d000      	beq.n	4994 <_vfprintf_r+0x2f8>
    4992:	e6db      	b.n	474c <_vfprintf_r+0xb0>
    4994:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4996:	46c1      	mov	r9, r8
    4998:	9306      	str	r3, [sp, #24]
    499a:	2b00      	cmp	r3, #0
    499c:	d001      	beq.n	49a2 <_vfprintf_r+0x306>
    499e:	f001 f846 	bl	5a2e <_vfprintf_r+0x1392>
    49a2:	2300      	movs	r3, #0
    49a4:	932b      	str	r3, [sp, #172]	; 0xac
    49a6:	e3b7      	b.n	5118 <_vfprintf_r+0xa7c>
    49a8:	3b30      	subs	r3, #48	; 0x30
    49aa:	2000      	movs	r0, #0
    49ac:	001a      	movs	r2, r3
    49ae:	9906      	ldr	r1, [sp, #24]
    49b0:	0083      	lsls	r3, r0, #2
    49b2:	1818      	adds	r0, r3, r0
    49b4:	000b      	movs	r3, r1
    49b6:	781b      	ldrb	r3, [r3, #0]
    49b8:	0040      	lsls	r0, r0, #1
    49ba:	1810      	adds	r0, r2, r0
    49bc:	001a      	movs	r2, r3
    49be:	3a30      	subs	r2, #48	; 0x30
    49c0:	3101      	adds	r1, #1
    49c2:	2a09      	cmp	r2, #9
    49c4:	d9f4      	bls.n	49b0 <_vfprintf_r+0x314>
    49c6:	9106      	str	r1, [sp, #24]
    49c8:	900a      	str	r0, [sp, #40]	; 0x28
    49ca:	e6de      	b.n	478a <_vfprintf_r+0xee>
    49cc:	9312      	str	r3, [sp, #72]	; 0x48
    49ce:	2307      	movs	r3, #7
    49d0:	46a2      	mov	sl, r4
    49d2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    49d4:	46ab      	mov	fp, r5
    49d6:	3407      	adds	r4, #7
    49d8:	439c      	bics	r4, r3
    49da:	0022      	movs	r2, r4
    49dc:	ca18      	ldmia	r2!, {r3, r4}
    49de:	9316      	str	r3, [sp, #88]	; 0x58
    49e0:	9417      	str	r4, [sp, #92]	; 0x5c
    49e2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    49e4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    49e6:	920f      	str	r2, [sp, #60]	; 0x3c
    49e8:	001d      	movs	r5, r3
    49ea:	2201      	movs	r2, #1
    49ec:	0064      	lsls	r4, r4, #1
    49ee:	0864      	lsrs	r4, r4, #1
    49f0:	0028      	movs	r0, r5
    49f2:	0021      	movs	r1, r4
    49f4:	4b22      	ldr	r3, [pc, #136]	; (4a80 <_vfprintf_r+0x3e4>)
    49f6:	4252      	negs	r2, r2
    49f8:	f7fd fb3e 	bl	2078 <__aeabi_dcmpun>
    49fc:	2800      	cmp	r0, #0
    49fe:	d001      	beq.n	4a04 <_vfprintf_r+0x368>
    4a00:	f000 fd98 	bl	5534 <_vfprintf_r+0xe98>
    4a04:	2201      	movs	r2, #1
    4a06:	0028      	movs	r0, r5
    4a08:	0021      	movs	r1, r4
    4a0a:	4b1d      	ldr	r3, [pc, #116]	; (4a80 <_vfprintf_r+0x3e4>)
    4a0c:	4252      	negs	r2, r2
    4a0e:	f7fb fced 	bl	3ec <__aeabi_dcmple>
    4a12:	2800      	cmp	r0, #0
    4a14:	d001      	beq.n	4a1a <_vfprintf_r+0x37e>
    4a16:	f000 fd8d 	bl	5534 <_vfprintf_r+0xe98>
    4a1a:	9816      	ldr	r0, [sp, #88]	; 0x58
    4a1c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4a1e:	2200      	movs	r2, #0
    4a20:	2300      	movs	r3, #0
    4a22:	f7fb fcd9 	bl	3d8 <__aeabi_dcmplt>
    4a26:	2800      	cmp	r0, #0
    4a28:	d001      	beq.n	4a2e <_vfprintf_r+0x392>
    4a2a:	f000 fffb 	bl	5a24 <_vfprintf_r+0x1388>
    4a2e:	ab1c      	add	r3, sp, #112	; 0x70
    4a30:	7edb      	ldrb	r3, [r3, #27]
    4a32:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4a34:	2a47      	cmp	r2, #71	; 0x47
    4a36:	dc01      	bgt.n	4a3c <_vfprintf_r+0x3a0>
    4a38:	f000 ffe1 	bl	59fe <_vfprintf_r+0x1362>
    4a3c:	4e11      	ldr	r6, [pc, #68]	; (4a84 <_vfprintf_r+0x3e8>)
    4a3e:	2280      	movs	r2, #128	; 0x80
    4a40:	4651      	mov	r1, sl
    4a42:	4391      	bics	r1, r2
    4a44:	3a7d      	subs	r2, #125	; 0x7d
    4a46:	9207      	str	r2, [sp, #28]
    4a48:	2200      	movs	r2, #0
    4a4a:	468a      	mov	sl, r1
    4a4c:	920e      	str	r2, [sp, #56]	; 0x38
    4a4e:	3203      	adds	r2, #3
    4a50:	920b      	str	r2, [sp, #44]	; 0x2c
    4a52:	2200      	movs	r2, #0
    4a54:	9208      	str	r2, [sp, #32]
    4a56:	9218      	str	r2, [sp, #96]	; 0x60
    4a58:	9213      	str	r2, [sp, #76]	; 0x4c
    4a5a:	9214      	str	r2, [sp, #80]	; 0x50
    4a5c:	e168      	b.n	4d30 <_vfprintf_r+0x694>
    4a5e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4a60:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a62:	4d09      	ldr	r5, [pc, #36]	; (4a88 <_vfprintf_r+0x3ec>)
    4a64:	2c10      	cmp	r4, #16
    4a66:	dd31      	ble.n	4acc <_vfprintf_r+0x430>
    4a68:	2110      	movs	r1, #16
    4a6a:	4689      	mov	r9, r1
    4a6c:	0039      	movs	r1, r7
    4a6e:	4647      	mov	r7, r8
    4a70:	46b0      	mov	r8, r6
    4a72:	465e      	mov	r6, fp
    4a74:	e00e      	b.n	4a94 <_vfprintf_r+0x3f8>
    4a76:	46c0      	nop			; (mov r8, r8)
    4a78:	ffffdfff 	.word	0xffffdfff
    4a7c:	0000ace4 	.word	0x0000ace4
    4a80:	7fefffff 	.word	0x7fefffff
    4a84:	0000ab18 	.word	0x0000ab18
    4a88:	0000ae50 	.word	0x0000ae50
    4a8c:	3c10      	subs	r4, #16
    4a8e:	3108      	adds	r1, #8
    4a90:	2c10      	cmp	r4, #16
    4a92:	dd17      	ble.n	4ac4 <_vfprintf_r+0x428>
    4a94:	4648      	mov	r0, r9
    4a96:	3210      	adds	r2, #16
    4a98:	3301      	adds	r3, #1
    4a9a:	600d      	str	r5, [r1, #0]
    4a9c:	6048      	str	r0, [r1, #4]
    4a9e:	922c      	str	r2, [sp, #176]	; 0xb0
    4aa0:	932b      	str	r3, [sp, #172]	; 0xac
    4aa2:	2b07      	cmp	r3, #7
    4aa4:	ddf2      	ble.n	4a8c <_vfprintf_r+0x3f0>
    4aa6:	0039      	movs	r1, r7
    4aa8:	0030      	movs	r0, r6
    4aaa:	aa2a      	add	r2, sp, #168	; 0xa8
    4aac:	f004 f978 	bl	8da0 <__sprint_r>
    4ab0:	2800      	cmp	r0, #0
    4ab2:	d001      	beq.n	4ab8 <_vfprintf_r+0x41c>
    4ab4:	f000 fee5 	bl	5882 <_vfprintf_r+0x11e6>
    4ab8:	3c10      	subs	r4, #16
    4aba:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4abc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4abe:	a92d      	add	r1, sp, #180	; 0xb4
    4ac0:	2c10      	cmp	r4, #16
    4ac2:	dce7      	bgt.n	4a94 <_vfprintf_r+0x3f8>
    4ac4:	46b3      	mov	fp, r6
    4ac6:	4646      	mov	r6, r8
    4ac8:	46b8      	mov	r8, r7
    4aca:	000f      	movs	r7, r1
    4acc:	607c      	str	r4, [r7, #4]
    4ace:	3301      	adds	r3, #1
    4ad0:	18a4      	adds	r4, r4, r2
    4ad2:	603d      	str	r5, [r7, #0]
    4ad4:	942c      	str	r4, [sp, #176]	; 0xb0
    4ad6:	932b      	str	r3, [sp, #172]	; 0xac
    4ad8:	2b07      	cmp	r3, #7
    4ada:	dd01      	ble.n	4ae0 <_vfprintf_r+0x444>
    4adc:	f000 fec3 	bl	5866 <_vfprintf_r+0x11ca>
    4ae0:	ab1c      	add	r3, sp, #112	; 0x70
    4ae2:	7edb      	ldrb	r3, [r3, #27]
    4ae4:	3708      	adds	r7, #8
    4ae6:	e6ed      	b.n	48c4 <_vfprintf_r+0x228>
    4ae8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4aea:	603e      	str	r6, [r7, #0]
    4aec:	2b01      	cmp	r3, #1
    4aee:	dc01      	bgt.n	4af4 <_vfprintf_r+0x458>
    4af0:	f000 fc1d 	bl	532e <_vfprintf_r+0xc92>
    4af4:	2301      	movs	r3, #1
    4af6:	607b      	str	r3, [r7, #4]
    4af8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4afa:	3401      	adds	r4, #1
    4afc:	1c5d      	adds	r5, r3, #1
    4afe:	942c      	str	r4, [sp, #176]	; 0xb0
    4b00:	9308      	str	r3, [sp, #32]
    4b02:	952b      	str	r5, [sp, #172]	; 0xac
    4b04:	2d07      	cmp	r5, #7
    4b06:	dd01      	ble.n	4b0c <_vfprintf_r+0x470>
    4b08:	f000 fe93 	bl	5832 <_vfprintf_r+0x1196>
    4b0c:	3708      	adds	r7, #8
    4b0e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4b10:	3501      	adds	r5, #1
    4b12:	603b      	str	r3, [r7, #0]
    4b14:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4b16:	952b      	str	r5, [sp, #172]	; 0xac
    4b18:	469c      	mov	ip, r3
    4b1a:	4464      	add	r4, ip
    4b1c:	607b      	str	r3, [r7, #4]
    4b1e:	942c      	str	r4, [sp, #176]	; 0xb0
    4b20:	2d07      	cmp	r5, #7
    4b22:	dd01      	ble.n	4b28 <_vfprintf_r+0x48c>
    4b24:	f000 fe92 	bl	584c <_vfprintf_r+0x11b0>
    4b28:	3708      	adds	r7, #8
    4b2a:	2200      	movs	r2, #0
    4b2c:	9816      	ldr	r0, [sp, #88]	; 0x58
    4b2e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4b30:	2300      	movs	r3, #0
    4b32:	f7fb fc4b 	bl	3cc <__aeabi_dcmpeq>
    4b36:	2800      	cmp	r0, #0
    4b38:	d001      	beq.n	4b3e <_vfprintf_r+0x4a2>
    4b3a:	f000 fc16 	bl	536a <_vfprintf_r+0xcce>
    4b3e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4b40:	3601      	adds	r6, #1
    4b42:	3b01      	subs	r3, #1
    4b44:	18e4      	adds	r4, r4, r3
    4b46:	3501      	adds	r5, #1
    4b48:	603e      	str	r6, [r7, #0]
    4b4a:	607b      	str	r3, [r7, #4]
    4b4c:	942c      	str	r4, [sp, #176]	; 0xb0
    4b4e:	952b      	str	r5, [sp, #172]	; 0xac
    4b50:	2d07      	cmp	r5, #7
    4b52:	dd01      	ble.n	4b58 <_vfprintf_r+0x4bc>
    4b54:	f000 fbfc 	bl	5350 <_vfprintf_r+0xcb4>
    4b58:	3708      	adds	r7, #8
    4b5a:	ab26      	add	r3, sp, #152	; 0x98
    4b5c:	603b      	str	r3, [r7, #0]
    4b5e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4b60:	3501      	adds	r5, #1
    4b62:	469c      	mov	ip, r3
    4b64:	4464      	add	r4, ip
    4b66:	607b      	str	r3, [r7, #4]
    4b68:	942c      	str	r4, [sp, #176]	; 0xb0
    4b6a:	952b      	str	r5, [sp, #172]	; 0xac
    4b6c:	2d07      	cmp	r5, #7
    4b6e:	dc00      	bgt.n	4b72 <_vfprintf_r+0x4d6>
    4b70:	e6e9      	b.n	4946 <_vfprintf_r+0x2aa>
    4b72:	4641      	mov	r1, r8
    4b74:	4658      	mov	r0, fp
    4b76:	aa2a      	add	r2, sp, #168	; 0xa8
    4b78:	f004 f912 	bl	8da0 <__sprint_r>
    4b7c:	2800      	cmp	r0, #0
    4b7e:	d000      	beq.n	4b82 <_vfprintf_r+0x4e6>
    4b80:	e2c3      	b.n	510a <_vfprintf_r+0xa6e>
    4b82:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4b84:	af2d      	add	r7, sp, #180	; 0xb4
    4b86:	e6df      	b.n	4948 <_vfprintf_r+0x2ac>
    4b88:	4658      	mov	r0, fp
    4b8a:	f002 fdbd 	bl	7708 <__sinit>
    4b8e:	e5a0      	b.n	46d2 <_vfprintf_r+0x36>
    4b90:	2320      	movs	r3, #32
    4b92:	431c      	orrs	r4, r3
    4b94:	9b06      	ldr	r3, [sp, #24]
    4b96:	781b      	ldrb	r3, [r3, #0]
    4b98:	e5f4      	b.n	4784 <_vfprintf_r+0xe8>
    4b9a:	9312      	str	r3, [sp, #72]	; 0x48
    4b9c:	2300      	movs	r3, #0
    4b9e:	46a2      	mov	sl, r4
    4ba0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ba2:	aa1c      	add	r2, sp, #112	; 0x70
    4ba4:	cc40      	ldmia	r4!, {r6}
    4ba6:	46ab      	mov	fp, r5
    4ba8:	76d3      	strb	r3, [r2, #27]
    4baa:	2e00      	cmp	r6, #0
    4bac:	d101      	bne.n	4bb2 <_vfprintf_r+0x516>
    4bae:	f000 fe0b 	bl	57c8 <_vfprintf_r+0x112c>
    4bb2:	9a08      	ldr	r2, [sp, #32]
    4bb4:	1c53      	adds	r3, r2, #1
    4bb6:	d101      	bne.n	4bbc <_vfprintf_r+0x520>
    4bb8:	f000 fe9c 	bl	58f4 <_vfprintf_r+0x1258>
    4bbc:	2100      	movs	r1, #0
    4bbe:	0030      	movs	r0, r6
    4bc0:	f003 fad6 	bl	8170 <memchr>
    4bc4:	900e      	str	r0, [sp, #56]	; 0x38
    4bc6:	2800      	cmp	r0, #0
    4bc8:	d101      	bne.n	4bce <_vfprintf_r+0x532>
    4bca:	f001 f9bd 	bl	5f48 <_vfprintf_r+0x18ac>
    4bce:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4bd0:	1b99      	subs	r1, r3, r6
    4bd2:	43ca      	mvns	r2, r1
    4bd4:	17d2      	asrs	r2, r2, #31
    4bd6:	910b      	str	r1, [sp, #44]	; 0x2c
    4bd8:	4011      	ands	r1, r2
    4bda:	2200      	movs	r2, #0
    4bdc:	ab1c      	add	r3, sp, #112	; 0x70
    4bde:	7edb      	ldrb	r3, [r3, #27]
    4be0:	9107      	str	r1, [sp, #28]
    4be2:	940f      	str	r4, [sp, #60]	; 0x3c
    4be4:	920e      	str	r2, [sp, #56]	; 0x38
    4be6:	9208      	str	r2, [sp, #32]
    4be8:	9218      	str	r2, [sp, #96]	; 0x60
    4bea:	9213      	str	r2, [sp, #76]	; 0x4c
    4bec:	9214      	str	r2, [sp, #80]	; 0x50
    4bee:	e09f      	b.n	4d30 <_vfprintf_r+0x694>
    4bf0:	46a2      	mov	sl, r4
    4bf2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4bf4:	9312      	str	r3, [sp, #72]	; 0x48
    4bf6:	cc08      	ldmia	r4!, {r3}
    4bf8:	ae3d      	add	r6, sp, #244	; 0xf4
    4bfa:	7033      	strb	r3, [r6, #0]
    4bfc:	2300      	movs	r3, #0
    4bfe:	aa1c      	add	r2, sp, #112	; 0x70
    4c00:	46ab      	mov	fp, r5
    4c02:	76d3      	strb	r3, [r2, #27]
    4c04:	940f      	str	r4, [sp, #60]	; 0x3c
    4c06:	e639      	b.n	487c <_vfprintf_r+0x1e0>
    4c08:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4c0a:	ca08      	ldmia	r2!, {r3}
    4c0c:	930a      	str	r3, [sp, #40]	; 0x28
    4c0e:	2b00      	cmp	r3, #0
    4c10:	db01      	blt.n	4c16 <_vfprintf_r+0x57a>
    4c12:	f000 fc15 	bl	5440 <_vfprintf_r+0xda4>
    4c16:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c18:	920f      	str	r2, [sp, #60]	; 0x3c
    4c1a:	425b      	negs	r3, r3
    4c1c:	930a      	str	r3, [sp, #40]	; 0x28
    4c1e:	2304      	movs	r3, #4
    4c20:	431c      	orrs	r4, r3
    4c22:	9b06      	ldr	r3, [sp, #24]
    4c24:	781b      	ldrb	r3, [r3, #0]
    4c26:	e5ad      	b.n	4784 <_vfprintf_r+0xe8>
    4c28:	232b      	movs	r3, #43	; 0x2b
    4c2a:	aa1c      	add	r2, sp, #112	; 0x70
    4c2c:	76d3      	strb	r3, [r2, #27]
    4c2e:	9b06      	ldr	r3, [sp, #24]
    4c30:	781b      	ldrb	r3, [r3, #0]
    4c32:	e5a7      	b.n	4784 <_vfprintf_r+0xe8>
    4c34:	2380      	movs	r3, #128	; 0x80
    4c36:	431c      	orrs	r4, r3
    4c38:	9b06      	ldr	r3, [sp, #24]
    4c3a:	781b      	ldrb	r3, [r3, #0]
    4c3c:	e5a2      	b.n	4784 <_vfprintf_r+0xe8>
    4c3e:	9b06      	ldr	r3, [sp, #24]
    4c40:	1c58      	adds	r0, r3, #1
    4c42:	781b      	ldrb	r3, [r3, #0]
    4c44:	2b2a      	cmp	r3, #42	; 0x2a
    4c46:	d101      	bne.n	4c4c <_vfprintf_r+0x5b0>
    4c48:	f001 fb1d 	bl	6286 <_vfprintf_r+0x1bea>
    4c4c:	001a      	movs	r2, r3
    4c4e:	2100      	movs	r1, #0
    4c50:	3a30      	subs	r2, #48	; 0x30
    4c52:	4684      	mov	ip, r0
    4c54:	9108      	str	r1, [sp, #32]
    4c56:	2a09      	cmp	r2, #9
    4c58:	d901      	bls.n	4c5e <_vfprintf_r+0x5c2>
    4c5a:	f001 f9af 	bl	5fbc <_vfprintf_r+0x1920>
    4c5e:	2000      	movs	r0, #0
    4c60:	4661      	mov	r1, ip
    4c62:	0083      	lsls	r3, r0, #2
    4c64:	1818      	adds	r0, r3, r0
    4c66:	000b      	movs	r3, r1
    4c68:	781b      	ldrb	r3, [r3, #0]
    4c6a:	0040      	lsls	r0, r0, #1
    4c6c:	1880      	adds	r0, r0, r2
    4c6e:	001a      	movs	r2, r3
    4c70:	3a30      	subs	r2, #48	; 0x30
    4c72:	3101      	adds	r1, #1
    4c74:	2a09      	cmp	r2, #9
    4c76:	d9f4      	bls.n	4c62 <_vfprintf_r+0x5c6>
    4c78:	9106      	str	r1, [sp, #24]
    4c7a:	9008      	str	r0, [sp, #32]
    4c7c:	e585      	b.n	478a <_vfprintf_r+0xee>
    4c7e:	2301      	movs	r3, #1
    4c80:	431c      	orrs	r4, r3
    4c82:	9b06      	ldr	r3, [sp, #24]
    4c84:	781b      	ldrb	r3, [r3, #0]
    4c86:	e57d      	b.n	4784 <_vfprintf_r+0xe8>
    4c88:	ab1c      	add	r3, sp, #112	; 0x70
    4c8a:	7edb      	ldrb	r3, [r3, #27]
    4c8c:	2b00      	cmp	r3, #0
    4c8e:	d000      	beq.n	4c92 <_vfprintf_r+0x5f6>
    4c90:	e5bb      	b.n	480a <_vfprintf_r+0x16e>
    4c92:	2320      	movs	r3, #32
    4c94:	aa1c      	add	r2, sp, #112	; 0x70
    4c96:	76d3      	strb	r3, [r2, #27]
    4c98:	9b06      	ldr	r3, [sp, #24]
    4c9a:	781b      	ldrb	r3, [r3, #0]
    4c9c:	e572      	b.n	4784 <_vfprintf_r+0xe8>
    4c9e:	9b06      	ldr	r3, [sp, #24]
    4ca0:	781b      	ldrb	r3, [r3, #0]
    4ca2:	2b68      	cmp	r3, #104	; 0x68
    4ca4:	d101      	bne.n	4caa <_vfprintf_r+0x60e>
    4ca6:	f000 fd80 	bl	57aa <_vfprintf_r+0x110e>
    4caa:	2240      	movs	r2, #64	; 0x40
    4cac:	4314      	orrs	r4, r2
    4cae:	e569      	b.n	4784 <_vfprintf_r+0xe8>
    4cb0:	46a2      	mov	sl, r4
    4cb2:	9312      	str	r3, [sp, #72]	; 0x48
    4cb4:	2410      	movs	r4, #16
    4cb6:	4653      	mov	r3, sl
    4cb8:	4323      	orrs	r3, r4
    4cba:	46ab      	mov	fp, r5
    4cbc:	001c      	movs	r4, r3
    4cbe:	06a3      	lsls	r3, r4, #26
    4cc0:	d400      	bmi.n	4cc4 <_vfprintf_r+0x628>
    4cc2:	e38f      	b.n	53e4 <_vfprintf_r+0xd48>
    4cc4:	2207      	movs	r2, #7
    4cc6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4cc8:	3307      	adds	r3, #7
    4cca:	4393      	bics	r3, r2
    4ccc:	0019      	movs	r1, r3
    4cce:	c90c      	ldmia	r1!, {r2, r3}
    4cd0:	920c      	str	r2, [sp, #48]	; 0x30
    4cd2:	930d      	str	r3, [sp, #52]	; 0x34
    4cd4:	2301      	movs	r3, #1
    4cd6:	910f      	str	r1, [sp, #60]	; 0x3c
    4cd8:	2200      	movs	r2, #0
    4cda:	a91c      	add	r1, sp, #112	; 0x70
    4cdc:	76ca      	strb	r2, [r1, #27]
    4cde:	9808      	ldr	r0, [sp, #32]
    4ce0:	1c42      	adds	r2, r0, #1
    4ce2:	d100      	bne.n	4ce6 <_vfprintf_r+0x64a>
    4ce4:	e0c6      	b.n	4e74 <_vfprintf_r+0x7d8>
    4ce6:	2280      	movs	r2, #128	; 0x80
    4ce8:	0021      	movs	r1, r4
    4cea:	4391      	bics	r1, r2
    4cec:	468a      	mov	sl, r1
    4cee:	990c      	ldr	r1, [sp, #48]	; 0x30
    4cf0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4cf2:	000d      	movs	r5, r1
    4cf4:	4315      	orrs	r5, r2
    4cf6:	d000      	beq.n	4cfa <_vfprintf_r+0x65e>
    4cf8:	e0bb      	b.n	4e72 <_vfprintf_r+0x7d6>
    4cfa:	2800      	cmp	r0, #0
    4cfc:	d001      	beq.n	4d02 <_vfprintf_r+0x666>
    4cfe:	f000 fdea 	bl	58d6 <_vfprintf_r+0x123a>
    4d02:	2b00      	cmp	r3, #0
    4d04:	d162      	bne.n	4dcc <_vfprintf_r+0x730>
    4d06:	3301      	adds	r3, #1
    4d08:	001a      	movs	r2, r3
    4d0a:	4022      	ands	r2, r4
    4d0c:	920b      	str	r2, [sp, #44]	; 0x2c
    4d0e:	ae56      	add	r6, sp, #344	; 0x158
    4d10:	4223      	tst	r3, r4
    4d12:	d000      	beq.n	4d16 <_vfprintf_r+0x67a>
    4d14:	e3c4      	b.n	54a0 <_vfprintf_r+0xe04>
    4d16:	9a08      	ldr	r2, [sp, #32]
    4d18:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4d1a:	ab1c      	add	r3, sp, #112	; 0x70
    4d1c:	7edb      	ldrb	r3, [r3, #27]
    4d1e:	9207      	str	r2, [sp, #28]
    4d20:	428a      	cmp	r2, r1
    4d22:	da00      	bge.n	4d26 <_vfprintf_r+0x68a>
    4d24:	9107      	str	r1, [sp, #28]
    4d26:	2200      	movs	r2, #0
    4d28:	920e      	str	r2, [sp, #56]	; 0x38
    4d2a:	9218      	str	r2, [sp, #96]	; 0x60
    4d2c:	9213      	str	r2, [sp, #76]	; 0x4c
    4d2e:	9214      	str	r2, [sp, #80]	; 0x50
    4d30:	2b00      	cmp	r3, #0
    4d32:	d100      	bne.n	4d36 <_vfprintf_r+0x69a>
    4d34:	e5ae      	b.n	4894 <_vfprintf_r+0x1f8>
    4d36:	9a07      	ldr	r2, [sp, #28]
    4d38:	3201      	adds	r2, #1
    4d3a:	9207      	str	r2, [sp, #28]
    4d3c:	e5aa      	b.n	4894 <_vfprintf_r+0x1f8>
    4d3e:	0022      	movs	r2, r4
    4d40:	9312      	str	r3, [sp, #72]	; 0x48
    4d42:	2310      	movs	r3, #16
    4d44:	431a      	orrs	r2, r3
    4d46:	46ab      	mov	fp, r5
    4d48:	4692      	mov	sl, r2
    4d4a:	4653      	mov	r3, sl
    4d4c:	069b      	lsls	r3, r3, #26
    4d4e:	d400      	bmi.n	4d52 <_vfprintf_r+0x6b6>
    4d50:	e33d      	b.n	53ce <_vfprintf_r+0xd32>
    4d52:	2307      	movs	r3, #7
    4d54:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d56:	3407      	adds	r4, #7
    4d58:	439c      	bics	r4, r3
    4d5a:	0022      	movs	r2, r4
    4d5c:	ca18      	ldmia	r2!, {r3, r4}
    4d5e:	930c      	str	r3, [sp, #48]	; 0x30
    4d60:	940d      	str	r4, [sp, #52]	; 0x34
    4d62:	920f      	str	r2, [sp, #60]	; 0x3c
    4d64:	4653      	mov	r3, sl
    4d66:	4ccb      	ldr	r4, [pc, #812]	; (5094 <_vfprintf_r+0x9f8>)
    4d68:	4023      	ands	r3, r4
    4d6a:	001c      	movs	r4, r3
    4d6c:	2300      	movs	r3, #0
    4d6e:	e7b3      	b.n	4cd8 <_vfprintf_r+0x63c>
    4d70:	2308      	movs	r3, #8
    4d72:	431c      	orrs	r4, r3
    4d74:	9b06      	ldr	r3, [sp, #24]
    4d76:	781b      	ldrb	r3, [r3, #0]
    4d78:	e504      	b.n	4784 <_vfprintf_r+0xe8>
    4d7a:	0022      	movs	r2, r4
    4d7c:	9312      	str	r3, [sp, #72]	; 0x48
    4d7e:	2310      	movs	r3, #16
    4d80:	431a      	orrs	r2, r3
    4d82:	46ab      	mov	fp, r5
    4d84:	4692      	mov	sl, r2
    4d86:	4653      	mov	r3, sl
    4d88:	069b      	lsls	r3, r3, #26
    4d8a:	d400      	bmi.n	4d8e <_vfprintf_r+0x6f2>
    4d8c:	e335      	b.n	53fa <_vfprintf_r+0xd5e>
    4d8e:	2307      	movs	r3, #7
    4d90:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4d92:	3407      	adds	r4, #7
    4d94:	439c      	bics	r4, r3
    4d96:	3301      	adds	r3, #1
    4d98:	469c      	mov	ip, r3
    4d9a:	44a4      	add	ip, r4
    4d9c:	4663      	mov	r3, ip
    4d9e:	6822      	ldr	r2, [r4, #0]
    4da0:	930f      	str	r3, [sp, #60]	; 0x3c
    4da2:	6863      	ldr	r3, [r4, #4]
    4da4:	920c      	str	r2, [sp, #48]	; 0x30
    4da6:	930d      	str	r3, [sp, #52]	; 0x34
    4da8:	2b00      	cmp	r3, #0
    4daa:	da00      	bge.n	4dae <_vfprintf_r+0x712>
    4dac:	e331      	b.n	5412 <_vfprintf_r+0xd76>
    4dae:	9b08      	ldr	r3, [sp, #32]
    4db0:	4654      	mov	r4, sl
    4db2:	3301      	adds	r3, #1
    4db4:	d00f      	beq.n	4dd6 <_vfprintf_r+0x73a>
    4db6:	2380      	movs	r3, #128	; 0x80
    4db8:	439c      	bics	r4, r3
    4dba:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4dbc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dbe:	0011      	movs	r1, r2
    4dc0:	4319      	orrs	r1, r3
    4dc2:	d108      	bne.n	4dd6 <_vfprintf_r+0x73a>
    4dc4:	9b08      	ldr	r3, [sp, #32]
    4dc6:	2b00      	cmp	r3, #0
    4dc8:	d10b      	bne.n	4de2 <_vfprintf_r+0x746>
    4dca:	46a2      	mov	sl, r4
    4dcc:	2300      	movs	r3, #0
    4dce:	ae56      	add	r6, sp, #344	; 0x158
    4dd0:	9308      	str	r3, [sp, #32]
    4dd2:	930b      	str	r3, [sp, #44]	; 0x2c
    4dd4:	e79f      	b.n	4d16 <_vfprintf_r+0x67a>
    4dd6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4dd8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4dda:	2b00      	cmp	r3, #0
    4ddc:	d178      	bne.n	4ed0 <_vfprintf_r+0x834>
    4dde:	2a09      	cmp	r2, #9
    4de0:	d876      	bhi.n	4ed0 <_vfprintf_r+0x834>
    4de2:	2263      	movs	r2, #99	; 0x63
    4de4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4de6:	a93d      	add	r1, sp, #244	; 0xf4
    4de8:	3330      	adds	r3, #48	; 0x30
    4dea:	548b      	strb	r3, [r1, r2]
    4dec:	2301      	movs	r3, #1
    4dee:	930b      	str	r3, [sp, #44]	; 0x2c
    4df0:	ab1c      	add	r3, sp, #112	; 0x70
    4df2:	26e7      	movs	r6, #231	; 0xe7
    4df4:	469c      	mov	ip, r3
    4df6:	46a2      	mov	sl, r4
    4df8:	4466      	add	r6, ip
    4dfa:	e78c      	b.n	4d16 <_vfprintf_r+0x67a>
    4dfc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4dfe:	46a2      	mov	sl, r4
    4e00:	cb04      	ldmia	r3!, {r2}
    4e02:	2402      	movs	r4, #2
    4e04:	920c      	str	r2, [sp, #48]	; 0x30
    4e06:	2200      	movs	r2, #0
    4e08:	920d      	str	r2, [sp, #52]	; 0x34
    4e0a:	4652      	mov	r2, sl
    4e0c:	2130      	movs	r1, #48	; 0x30
    4e0e:	4322      	orrs	r2, r4
    4e10:	0014      	movs	r4, r2
    4e12:	aa23      	add	r2, sp, #140	; 0x8c
    4e14:	7011      	strb	r1, [r2, #0]
    4e16:	3148      	adds	r1, #72	; 0x48
    4e18:	7051      	strb	r1, [r2, #1]
    4e1a:	2278      	movs	r2, #120	; 0x78
    4e1c:	930f      	str	r3, [sp, #60]	; 0x3c
    4e1e:	4b9e      	ldr	r3, [pc, #632]	; (5098 <_vfprintf_r+0x9fc>)
    4e20:	46ab      	mov	fp, r5
    4e22:	931d      	str	r3, [sp, #116]	; 0x74
    4e24:	9212      	str	r2, [sp, #72]	; 0x48
    4e26:	2302      	movs	r3, #2
    4e28:	e756      	b.n	4cd8 <_vfprintf_r+0x63c>
    4e2a:	0023      	movs	r3, r4
    4e2c:	46ab      	mov	fp, r5
    4e2e:	069b      	lsls	r3, r3, #26
    4e30:	d500      	bpl.n	4e34 <_vfprintf_r+0x798>
    4e32:	e350      	b.n	54d6 <_vfprintf_r+0xe3a>
    4e34:	0023      	movs	r3, r4
    4e36:	06db      	lsls	r3, r3, #27
    4e38:	d501      	bpl.n	4e3e <_vfprintf_r+0x7a2>
    4e3a:	f000 fd53 	bl	58e4 <_vfprintf_r+0x1248>
    4e3e:	0023      	movs	r3, r4
    4e40:	065b      	lsls	r3, r3, #25
    4e42:	d501      	bpl.n	4e48 <_vfprintf_r+0x7ac>
    4e44:	f000 fe0b 	bl	5a5e <_vfprintf_r+0x13c2>
    4e48:	0023      	movs	r3, r4
    4e4a:	059b      	lsls	r3, r3, #22
    4e4c:	d401      	bmi.n	4e52 <_vfprintf_r+0x7b6>
    4e4e:	f000 fd49 	bl	58e4 <_vfprintf_r+0x1248>
    4e52:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e54:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4e56:	cc08      	ldmia	r4!, {r3}
    4e58:	9e06      	ldr	r6, [sp, #24]
    4e5a:	701a      	strb	r2, [r3, #0]
    4e5c:	940f      	str	r4, [sp, #60]	; 0x3c
    4e5e:	e595      	b.n	498c <_vfprintf_r+0x2f0>
    4e60:	9b06      	ldr	r3, [sp, #24]
    4e62:	781b      	ldrb	r3, [r3, #0]
    4e64:	2b6c      	cmp	r3, #108	; 0x6c
    4e66:	d101      	bne.n	4e6c <_vfprintf_r+0x7d0>
    4e68:	f000 fc97 	bl	579a <_vfprintf_r+0x10fe>
    4e6c:	2210      	movs	r2, #16
    4e6e:	4314      	orrs	r4, r2
    4e70:	e488      	b.n	4784 <_vfprintf_r+0xe8>
    4e72:	4654      	mov	r4, sl
    4e74:	2b01      	cmp	r3, #1
    4e76:	d0ae      	beq.n	4dd6 <_vfprintf_r+0x73a>
    4e78:	ae56      	add	r6, sp, #344	; 0x158
    4e7a:	2b02      	cmp	r3, #2
    4e7c:	d100      	bne.n	4e80 <_vfprintf_r+0x7e4>
    4e7e:	e166      	b.n	514e <_vfprintf_r+0xab2>
    4e80:	2307      	movs	r3, #7
    4e82:	46a1      	mov	r9, r4
    4e84:	46ba      	mov	sl, r7
    4e86:	469c      	mov	ip, r3
    4e88:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e8a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e8c:	075f      	lsls	r7, r3, #29
    4e8e:	08d5      	lsrs	r5, r2, #3
    4e90:	4661      	mov	r1, ip
    4e92:	08d8      	lsrs	r0, r3, #3
    4e94:	432f      	orrs	r7, r5
    4e96:	0003      	movs	r3, r0
    4e98:	0038      	movs	r0, r7
    4e9a:	4011      	ands	r1, r2
    4e9c:	0034      	movs	r4, r6
    4e9e:	3130      	adds	r1, #48	; 0x30
    4ea0:	3e01      	subs	r6, #1
    4ea2:	003a      	movs	r2, r7
    4ea4:	7031      	strb	r1, [r6, #0]
    4ea6:	4318      	orrs	r0, r3
    4ea8:	d1f0      	bne.n	4e8c <_vfprintf_r+0x7f0>
    4eaa:	0025      	movs	r5, r4
    4eac:	464c      	mov	r4, r9
    4eae:	4657      	mov	r7, sl
    4eb0:	920c      	str	r2, [sp, #48]	; 0x30
    4eb2:	930d      	str	r3, [sp, #52]	; 0x34
    4eb4:	07e2      	lsls	r2, r4, #31
    4eb6:	d543      	bpl.n	4f40 <_vfprintf_r+0x8a4>
    4eb8:	2930      	cmp	r1, #48	; 0x30
    4eba:	d041      	beq.n	4f40 <_vfprintf_r+0x8a4>
    4ebc:	2330      	movs	r3, #48	; 0x30
    4ebe:	3e01      	subs	r6, #1
    4ec0:	3d02      	subs	r5, #2
    4ec2:	7033      	strb	r3, [r6, #0]
    4ec4:	ab56      	add	r3, sp, #344	; 0x158
    4ec6:	1b5b      	subs	r3, r3, r5
    4ec8:	46ca      	mov	sl, r9
    4eca:	002e      	movs	r6, r5
    4ecc:	930b      	str	r3, [sp, #44]	; 0x2c
    4ece:	e722      	b.n	4d16 <_vfprintf_r+0x67a>
    4ed0:	2580      	movs	r5, #128	; 0x80
    4ed2:	2300      	movs	r3, #0
    4ed4:	00ed      	lsls	r5, r5, #3
    4ed6:	4025      	ands	r5, r4
    4ed8:	46ba      	mov	sl, r7
    4eda:	46a9      	mov	r9, r5
    4edc:	9407      	str	r4, [sp, #28]
    4ede:	001f      	movs	r7, r3
    4ee0:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4ee2:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    4ee4:	ae56      	add	r6, sp, #344	; 0x158
    4ee6:	e00b      	b.n	4f00 <_vfprintf_r+0x864>
    4ee8:	220a      	movs	r2, #10
    4eea:	2300      	movs	r3, #0
    4eec:	0020      	movs	r0, r4
    4eee:	0029      	movs	r1, r5
    4ef0:	f7fb fa9a 	bl	428 <__aeabi_uldivmod>
    4ef4:	2d00      	cmp	r5, #0
    4ef6:	d101      	bne.n	4efc <_vfprintf_r+0x860>
    4ef8:	f000 ff80 	bl	5dfc <_vfprintf_r+0x1760>
    4efc:	0004      	movs	r4, r0
    4efe:	000d      	movs	r5, r1
    4f00:	220a      	movs	r2, #10
    4f02:	2300      	movs	r3, #0
    4f04:	0020      	movs	r0, r4
    4f06:	0029      	movs	r1, r5
    4f08:	f7fb fa8e 	bl	428 <__aeabi_uldivmod>
    4f0c:	464b      	mov	r3, r9
    4f0e:	3e01      	subs	r6, #1
    4f10:	3230      	adds	r2, #48	; 0x30
    4f12:	7032      	strb	r2, [r6, #0]
    4f14:	3701      	adds	r7, #1
    4f16:	2b00      	cmp	r3, #0
    4f18:	d0e6      	beq.n	4ee8 <_vfprintf_r+0x84c>
    4f1a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4f1c:	781b      	ldrb	r3, [r3, #0]
    4f1e:	429f      	cmp	r7, r3
    4f20:	d1e2      	bne.n	4ee8 <_vfprintf_r+0x84c>
    4f22:	2fff      	cmp	r7, #255	; 0xff
    4f24:	d0e0      	beq.n	4ee8 <_vfprintf_r+0x84c>
    4f26:	2d00      	cmp	r5, #0
    4f28:	d001      	beq.n	4f2e <_vfprintf_r+0x892>
    4f2a:	f000 fc60 	bl	57ee <_vfprintf_r+0x1152>
    4f2e:	2c09      	cmp	r4, #9
    4f30:	d901      	bls.n	4f36 <_vfprintf_r+0x89a>
    4f32:	f000 fc5c 	bl	57ee <_vfprintf_r+0x1152>
    4f36:	9715      	str	r7, [sp, #84]	; 0x54
    4f38:	4657      	mov	r7, sl
    4f3a:	940c      	str	r4, [sp, #48]	; 0x30
    4f3c:	950d      	str	r5, [sp, #52]	; 0x34
    4f3e:	9c07      	ldr	r4, [sp, #28]
    4f40:	ab56      	add	r3, sp, #344	; 0x158
    4f42:	1b9b      	subs	r3, r3, r6
    4f44:	46a2      	mov	sl, r4
    4f46:	930b      	str	r3, [sp, #44]	; 0x2c
    4f48:	e6e5      	b.n	4d16 <_vfprintf_r+0x67a>
    4f4a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4f4c:	2b65      	cmp	r3, #101	; 0x65
    4f4e:	dc00      	bgt.n	4f52 <_vfprintf_r+0x8b6>
    4f50:	e5ca      	b.n	4ae8 <_vfprintf_r+0x44c>
    4f52:	9816      	ldr	r0, [sp, #88]	; 0x58
    4f54:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4f56:	2200      	movs	r2, #0
    4f58:	2300      	movs	r3, #0
    4f5a:	f7fb fa37 	bl	3cc <__aeabi_dcmpeq>
    4f5e:	2800      	cmp	r0, #0
    4f60:	d100      	bne.n	4f64 <_vfprintf_r+0x8c8>
    4f62:	e15f      	b.n	5224 <_vfprintf_r+0xb88>
    4f64:	4b4d      	ldr	r3, [pc, #308]	; (509c <_vfprintf_r+0xa00>)
    4f66:	3401      	adds	r4, #1
    4f68:	603b      	str	r3, [r7, #0]
    4f6a:	2301      	movs	r3, #1
    4f6c:	607b      	str	r3, [r7, #4]
    4f6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f70:	942c      	str	r4, [sp, #176]	; 0xb0
    4f72:	9308      	str	r3, [sp, #32]
    4f74:	3301      	adds	r3, #1
    4f76:	932b      	str	r3, [sp, #172]	; 0xac
    4f78:	2b07      	cmp	r3, #7
    4f7a:	dd01      	ble.n	4f80 <_vfprintf_r+0x8e4>
    4f7c:	f000 fc90 	bl	58a0 <_vfprintf_r+0x1204>
    4f80:	3708      	adds	r7, #8
    4f82:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4f84:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4f86:	4293      	cmp	r3, r2
    4f88:	db00      	blt.n	4f8c <_vfprintf_r+0x8f0>
    4f8a:	e24f      	b.n	542c <_vfprintf_r+0xd90>
    4f8c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4f8e:	603b      	str	r3, [r7, #0]
    4f90:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4f92:	469c      	mov	ip, r3
    4f94:	607b      	str	r3, [r7, #4]
    4f96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f98:	4464      	add	r4, ip
    4f9a:	9308      	str	r3, [sp, #32]
    4f9c:	3301      	adds	r3, #1
    4f9e:	942c      	str	r4, [sp, #176]	; 0xb0
    4fa0:	932b      	str	r3, [sp, #172]	; 0xac
    4fa2:	2b07      	cmp	r3, #7
    4fa4:	dd01      	ble.n	4faa <_vfprintf_r+0x90e>
    4fa6:	f000 fc03 	bl	57b0 <_vfprintf_r+0x1114>
    4faa:	3708      	adds	r7, #8
    4fac:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4fae:	1e5d      	subs	r5, r3, #1
    4fb0:	2d00      	cmp	r5, #0
    4fb2:	dc00      	bgt.n	4fb6 <_vfprintf_r+0x91a>
    4fb4:	e4c8      	b.n	4948 <_vfprintf_r+0x2ac>
    4fb6:	4a3a      	ldr	r2, [pc, #232]	; (50a0 <_vfprintf_r+0xa04>)
    4fb8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4fba:	4691      	mov	r9, r2
    4fbc:	2d10      	cmp	r5, #16
    4fbe:	dc01      	bgt.n	4fc4 <_vfprintf_r+0x928>
    4fc0:	f000 fc7c 	bl	58bc <_vfprintf_r+0x1220>
    4fc4:	0022      	movs	r2, r4
    4fc6:	2610      	movs	r6, #16
    4fc8:	464c      	mov	r4, r9
    4fca:	e005      	b.n	4fd8 <_vfprintf_r+0x93c>
    4fcc:	3708      	adds	r7, #8
    4fce:	3d10      	subs	r5, #16
    4fd0:	2d10      	cmp	r5, #16
    4fd2:	dc01      	bgt.n	4fd8 <_vfprintf_r+0x93c>
    4fd4:	f000 fc70 	bl	58b8 <_vfprintf_r+0x121c>
    4fd8:	3210      	adds	r2, #16
    4fda:	3301      	adds	r3, #1
    4fdc:	603c      	str	r4, [r7, #0]
    4fde:	607e      	str	r6, [r7, #4]
    4fe0:	922c      	str	r2, [sp, #176]	; 0xb0
    4fe2:	932b      	str	r3, [sp, #172]	; 0xac
    4fe4:	2b07      	cmp	r3, #7
    4fe6:	ddf1      	ble.n	4fcc <_vfprintf_r+0x930>
    4fe8:	4641      	mov	r1, r8
    4fea:	4658      	mov	r0, fp
    4fec:	aa2a      	add	r2, sp, #168	; 0xa8
    4fee:	f003 fed7 	bl	8da0 <__sprint_r>
    4ff2:	2800      	cmp	r0, #0
    4ff4:	d000      	beq.n	4ff8 <_vfprintf_r+0x95c>
    4ff6:	e088      	b.n	510a <_vfprintf_r+0xa6e>
    4ff8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ffa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ffc:	af2d      	add	r7, sp, #180	; 0xb4
    4ffe:	e7e6      	b.n	4fce <_vfprintf_r+0x932>
    5000:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5002:	9a07      	ldr	r2, [sp, #28]
    5004:	1a9d      	subs	r5, r3, r2
    5006:	2d00      	cmp	r5, #0
    5008:	dc00      	bgt.n	500c <_vfprintf_r+0x970>
    500a:	e485      	b.n	4918 <_vfprintf_r+0x27c>
    500c:	4a24      	ldr	r2, [pc, #144]	; (50a0 <_vfprintf_r+0xa04>)
    500e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5010:	4691      	mov	r9, r2
    5012:	2d10      	cmp	r5, #16
    5014:	dd23      	ble.n	505e <_vfprintf_r+0x9c2>
    5016:	0022      	movs	r2, r4
    5018:	464c      	mov	r4, r9
    501a:	46b1      	mov	r9, r6
    501c:	465e      	mov	r6, fp
    501e:	e003      	b.n	5028 <_vfprintf_r+0x98c>
    5020:	3d10      	subs	r5, #16
    5022:	3708      	adds	r7, #8
    5024:	2d10      	cmp	r5, #16
    5026:	dd16      	ble.n	5056 <_vfprintf_r+0x9ba>
    5028:	2110      	movs	r1, #16
    502a:	3210      	adds	r2, #16
    502c:	3301      	adds	r3, #1
    502e:	603c      	str	r4, [r7, #0]
    5030:	6079      	str	r1, [r7, #4]
    5032:	922c      	str	r2, [sp, #176]	; 0xb0
    5034:	932b      	str	r3, [sp, #172]	; 0xac
    5036:	2b07      	cmp	r3, #7
    5038:	ddf2      	ble.n	5020 <_vfprintf_r+0x984>
    503a:	4641      	mov	r1, r8
    503c:	0030      	movs	r0, r6
    503e:	aa2a      	add	r2, sp, #168	; 0xa8
    5040:	f003 feae 	bl	8da0 <__sprint_r>
    5044:	2800      	cmp	r0, #0
    5046:	d000      	beq.n	504a <_vfprintf_r+0x9ae>
    5048:	e0e9      	b.n	521e <_vfprintf_r+0xb82>
    504a:	3d10      	subs	r5, #16
    504c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    504e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5050:	af2d      	add	r7, sp, #180	; 0xb4
    5052:	2d10      	cmp	r5, #16
    5054:	dce8      	bgt.n	5028 <_vfprintf_r+0x98c>
    5056:	46b3      	mov	fp, r6
    5058:	464e      	mov	r6, r9
    505a:	46a1      	mov	r9, r4
    505c:	0014      	movs	r4, r2
    505e:	464a      	mov	r2, r9
    5060:	1964      	adds	r4, r4, r5
    5062:	3301      	adds	r3, #1
    5064:	603a      	str	r2, [r7, #0]
    5066:	607d      	str	r5, [r7, #4]
    5068:	942c      	str	r4, [sp, #176]	; 0xb0
    506a:	932b      	str	r3, [sp, #172]	; 0xac
    506c:	2b07      	cmp	r3, #7
    506e:	dd00      	ble.n	5072 <_vfprintf_r+0x9d6>
    5070:	e34f      	b.n	5712 <_vfprintf_r+0x1076>
    5072:	9b08      	ldr	r3, [sp, #32]
    5074:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5076:	3708      	adds	r7, #8
    5078:	1a9d      	subs	r5, r3, r2
    507a:	2d00      	cmp	r5, #0
    507c:	dc00      	bgt.n	5080 <_vfprintf_r+0x9e4>
    507e:	e451      	b.n	4924 <_vfprintf_r+0x288>
    5080:	4a07      	ldr	r2, [pc, #28]	; (50a0 <_vfprintf_r+0xa04>)
    5082:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5084:	4691      	mov	r9, r2
    5086:	2d10      	cmp	r5, #16
    5088:	dd2b      	ble.n	50e2 <_vfprintf_r+0xa46>
    508a:	0022      	movs	r2, r4
    508c:	464c      	mov	r4, r9
    508e:	46b1      	mov	r9, r6
    5090:	465e      	mov	r6, fp
    5092:	e00b      	b.n	50ac <_vfprintf_r+0xa10>
    5094:	fffffbff 	.word	0xfffffbff
    5098:	0000ab24 	.word	0x0000ab24
    509c:	0000ab54 	.word	0x0000ab54
    50a0:	0000ae60 	.word	0x0000ae60
    50a4:	3d10      	subs	r5, #16
    50a6:	3708      	adds	r7, #8
    50a8:	2d10      	cmp	r5, #16
    50aa:	dd16      	ble.n	50da <_vfprintf_r+0xa3e>
    50ac:	2110      	movs	r1, #16
    50ae:	3210      	adds	r2, #16
    50b0:	3301      	adds	r3, #1
    50b2:	603c      	str	r4, [r7, #0]
    50b4:	6079      	str	r1, [r7, #4]
    50b6:	922c      	str	r2, [sp, #176]	; 0xb0
    50b8:	932b      	str	r3, [sp, #172]	; 0xac
    50ba:	2b07      	cmp	r3, #7
    50bc:	ddf2      	ble.n	50a4 <_vfprintf_r+0xa08>
    50be:	4641      	mov	r1, r8
    50c0:	0030      	movs	r0, r6
    50c2:	aa2a      	add	r2, sp, #168	; 0xa8
    50c4:	f003 fe6c 	bl	8da0 <__sprint_r>
    50c8:	2800      	cmp	r0, #0
    50ca:	d000      	beq.n	50ce <_vfprintf_r+0xa32>
    50cc:	e0a7      	b.n	521e <_vfprintf_r+0xb82>
    50ce:	3d10      	subs	r5, #16
    50d0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    50d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50d4:	af2d      	add	r7, sp, #180	; 0xb4
    50d6:	2d10      	cmp	r5, #16
    50d8:	dce8      	bgt.n	50ac <_vfprintf_r+0xa10>
    50da:	46b3      	mov	fp, r6
    50dc:	464e      	mov	r6, r9
    50de:	46a1      	mov	r9, r4
    50e0:	0014      	movs	r4, r2
    50e2:	464a      	mov	r2, r9
    50e4:	1964      	adds	r4, r4, r5
    50e6:	3301      	adds	r3, #1
    50e8:	603a      	str	r2, [r7, #0]
    50ea:	607d      	str	r5, [r7, #4]
    50ec:	942c      	str	r4, [sp, #176]	; 0xb0
    50ee:	932b      	str	r3, [sp, #172]	; 0xac
    50f0:	2b07      	cmp	r3, #7
    50f2:	dd00      	ble.n	50f6 <_vfprintf_r+0xa5a>
    50f4:	e15f      	b.n	53b6 <_vfprintf_r+0xd1a>
    50f6:	3708      	adds	r7, #8
    50f8:	e414      	b.n	4924 <_vfprintf_r+0x288>
    50fa:	4641      	mov	r1, r8
    50fc:	4658      	mov	r0, fp
    50fe:	aa2a      	add	r2, sp, #168	; 0xa8
    5100:	f003 fe4e 	bl	8da0 <__sprint_r>
    5104:	2800      	cmp	r0, #0
    5106:	d100      	bne.n	510a <_vfprintf_r+0xa6e>
    5108:	e435      	b.n	4976 <_vfprintf_r+0x2da>
    510a:	46c1      	mov	r9, r8
    510c:	990e      	ldr	r1, [sp, #56]	; 0x38
    510e:	2900      	cmp	r1, #0
    5110:	d002      	beq.n	5118 <_vfprintf_r+0xa7c>
    5112:	4658      	mov	r0, fp
    5114:	f002 fbe6 	bl	78e4 <_free_r>
    5118:	464b      	mov	r3, r9
    511a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    511c:	07db      	lsls	r3, r3, #31
    511e:	d413      	bmi.n	5148 <_vfprintf_r+0xaac>
    5120:	464b      	mov	r3, r9
    5122:	899b      	ldrh	r3, [r3, #12]
    5124:	059a      	lsls	r2, r3, #22
    5126:	d50b      	bpl.n	5140 <_vfprintf_r+0xaa4>
    5128:	065b      	lsls	r3, r3, #25
    512a:	d501      	bpl.n	5130 <_vfprintf_r+0xa94>
    512c:	f000 ff81 	bl	6032 <_vfprintf_r+0x1996>
    5130:	9809      	ldr	r0, [sp, #36]	; 0x24
    5132:	b057      	add	sp, #348	; 0x15c
    5134:	bcf0      	pop	{r4, r5, r6, r7}
    5136:	46bb      	mov	fp, r7
    5138:	46b2      	mov	sl, r6
    513a:	46a9      	mov	r9, r5
    513c:	46a0      	mov	r8, r4
    513e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5140:	464b      	mov	r3, r9
    5142:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5144:	f002 fcde 	bl	7b04 <__retarget_lock_release_recursive>
    5148:	464b      	mov	r3, r9
    514a:	899b      	ldrh	r3, [r3, #12]
    514c:	e7ec      	b.n	5128 <_vfprintf_r+0xa8c>
    514e:	200f      	movs	r0, #15
    5150:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5152:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5154:	46a4      	mov	ip, r4
    5156:	46b9      	mov	r9, r7
    5158:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    515a:	0001      	movs	r1, r0
    515c:	4011      	ands	r1, r2
    515e:	5c79      	ldrb	r1, [r7, r1]
    5160:	071c      	lsls	r4, r3, #28
    5162:	0915      	lsrs	r5, r2, #4
    5164:	3e01      	subs	r6, #1
    5166:	432c      	orrs	r4, r5
    5168:	7031      	strb	r1, [r6, #0]
    516a:	0919      	lsrs	r1, r3, #4
    516c:	000b      	movs	r3, r1
    516e:	0021      	movs	r1, r4
    5170:	0022      	movs	r2, r4
    5172:	4319      	orrs	r1, r3
    5174:	d1f1      	bne.n	515a <_vfprintf_r+0xabe>
    5176:	920c      	str	r2, [sp, #48]	; 0x30
    5178:	930d      	str	r3, [sp, #52]	; 0x34
    517a:	ab56      	add	r3, sp, #344	; 0x158
    517c:	1b9b      	subs	r3, r3, r6
    517e:	464f      	mov	r7, r9
    5180:	46e2      	mov	sl, ip
    5182:	930b      	str	r3, [sp, #44]	; 0x2c
    5184:	e5c7      	b.n	4d16 <_vfprintf_r+0x67a>
    5186:	4641      	mov	r1, r8
    5188:	4658      	mov	r0, fp
    518a:	aa2a      	add	r2, sp, #168	; 0xa8
    518c:	f003 fe08 	bl	8da0 <__sprint_r>
    5190:	2800      	cmp	r0, #0
    5192:	d1ba      	bne.n	510a <_vfprintf_r+0xa6e>
    5194:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5196:	af2d      	add	r7, sp, #180	; 0xb4
    5198:	f7ff fbba 	bl	4910 <_vfprintf_r+0x274>
    519c:	4641      	mov	r1, r8
    519e:	4658      	mov	r0, fp
    51a0:	aa2a      	add	r2, sp, #168	; 0xa8
    51a2:	f003 fdfd 	bl	8da0 <__sprint_r>
    51a6:	2800      	cmp	r0, #0
    51a8:	d1af      	bne.n	510a <_vfprintf_r+0xa6e>
    51aa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    51ac:	af2d      	add	r7, sp, #180	; 0xb4
    51ae:	f7ff fb9d 	bl	48ec <_vfprintf_r+0x250>
    51b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51b4:	4ddc      	ldr	r5, [pc, #880]	; (5528 <_vfprintf_r+0xe8c>)
    51b6:	2e10      	cmp	r6, #16
    51b8:	dd1d      	ble.n	51f6 <_vfprintf_r+0xb5a>
    51ba:	2210      	movs	r2, #16
    51bc:	4691      	mov	r9, r2
    51be:	e003      	b.n	51c8 <_vfprintf_r+0xb2c>
    51c0:	3e10      	subs	r6, #16
    51c2:	3708      	adds	r7, #8
    51c4:	2e10      	cmp	r6, #16
    51c6:	dd16      	ble.n	51f6 <_vfprintf_r+0xb5a>
    51c8:	464a      	mov	r2, r9
    51ca:	3410      	adds	r4, #16
    51cc:	3301      	adds	r3, #1
    51ce:	603d      	str	r5, [r7, #0]
    51d0:	607a      	str	r2, [r7, #4]
    51d2:	942c      	str	r4, [sp, #176]	; 0xb0
    51d4:	932b      	str	r3, [sp, #172]	; 0xac
    51d6:	2b07      	cmp	r3, #7
    51d8:	ddf2      	ble.n	51c0 <_vfprintf_r+0xb24>
    51da:	4641      	mov	r1, r8
    51dc:	4658      	mov	r0, fp
    51de:	aa2a      	add	r2, sp, #168	; 0xa8
    51e0:	f003 fdde 	bl	8da0 <__sprint_r>
    51e4:	2800      	cmp	r0, #0
    51e6:	d000      	beq.n	51ea <_vfprintf_r+0xb4e>
    51e8:	e78f      	b.n	510a <_vfprintf_r+0xa6e>
    51ea:	3e10      	subs	r6, #16
    51ec:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    51ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51f0:	af2d      	add	r7, sp, #180	; 0xb4
    51f2:	2e10      	cmp	r6, #16
    51f4:	dce8      	bgt.n	51c8 <_vfprintf_r+0xb2c>
    51f6:	19a4      	adds	r4, r4, r6
    51f8:	3301      	adds	r3, #1
    51fa:	c760      	stmia	r7!, {r5, r6}
    51fc:	942c      	str	r4, [sp, #176]	; 0xb0
    51fe:	932b      	str	r3, [sp, #172]	; 0xac
    5200:	2b07      	cmp	r3, #7
    5202:	dc01      	bgt.n	5208 <_vfprintf_r+0xb6c>
    5204:	f7ff fbaa 	bl	495c <_vfprintf_r+0x2c0>
    5208:	4641      	mov	r1, r8
    520a:	4658      	mov	r0, fp
    520c:	aa2a      	add	r2, sp, #168	; 0xa8
    520e:	f003 fdc7 	bl	8da0 <__sprint_r>
    5212:	2800      	cmp	r0, #0
    5214:	d000      	beq.n	5218 <_vfprintf_r+0xb7c>
    5216:	e778      	b.n	510a <_vfprintf_r+0xa6e>
    5218:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    521a:	f7ff fb9f 	bl	495c <_vfprintf_r+0x2c0>
    521e:	46b3      	mov	fp, r6
    5220:	46c1      	mov	r9, r8
    5222:	e773      	b.n	510c <_vfprintf_r+0xa70>
    5224:	9924      	ldr	r1, [sp, #144]	; 0x90
    5226:	2900      	cmp	r1, #0
    5228:	dc00      	bgt.n	522c <_vfprintf_r+0xb90>
    522a:	e10e      	b.n	544a <_vfprintf_r+0xdae>
    522c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    522e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5230:	0015      	movs	r5, r2
    5232:	429a      	cmp	r2, r3
    5234:	dd00      	ble.n	5238 <_vfprintf_r+0xb9c>
    5236:	001d      	movs	r5, r3
    5238:	2d00      	cmp	r5, #0
    523a:	dd0c      	ble.n	5256 <_vfprintf_r+0xbba>
    523c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    523e:	1964      	adds	r4, r4, r5
    5240:	9308      	str	r3, [sp, #32]
    5242:	3301      	adds	r3, #1
    5244:	603e      	str	r6, [r7, #0]
    5246:	607d      	str	r5, [r7, #4]
    5248:	942c      	str	r4, [sp, #176]	; 0xb0
    524a:	932b      	str	r3, [sp, #172]	; 0xac
    524c:	2b07      	cmp	r3, #7
    524e:	dd01      	ble.n	5254 <_vfprintf_r+0xbb8>
    5250:	f000 fdfa 	bl	5e48 <_vfprintf_r+0x17ac>
    5254:	3708      	adds	r7, #8
    5256:	43eb      	mvns	r3, r5
    5258:	17db      	asrs	r3, r3, #31
    525a:	401d      	ands	r5, r3
    525c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    525e:	1b5d      	subs	r5, r3, r5
    5260:	2d00      	cmp	r5, #0
    5262:	dd00      	ble.n	5266 <_vfprintf_r+0xbca>
    5264:	e37b      	b.n	595e <_vfprintf_r+0x12c2>
    5266:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5268:	469c      	mov	ip, r3
    526a:	4653      	mov	r3, sl
    526c:	44b4      	add	ip, r6
    526e:	4665      	mov	r5, ip
    5270:	055b      	lsls	r3, r3, #21
    5272:	d501      	bpl.n	5278 <_vfprintf_r+0xbdc>
    5274:	f000 fd0f 	bl	5c96 <_vfprintf_r+0x15fa>
    5278:	9b24      	ldr	r3, [sp, #144]	; 0x90
    527a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    527c:	4293      	cmp	r3, r2
    527e:	db03      	blt.n	5288 <_vfprintf_r+0xbec>
    5280:	4652      	mov	r2, sl
    5282:	07d2      	lsls	r2, r2, #31
    5284:	d400      	bmi.n	5288 <_vfprintf_r+0xbec>
    5286:	e3e0      	b.n	5a4a <_vfprintf_r+0x13ae>
    5288:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    528a:	603a      	str	r2, [r7, #0]
    528c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    528e:	4694      	mov	ip, r2
    5290:	607a      	str	r2, [r7, #4]
    5292:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5294:	4464      	add	r4, ip
    5296:	9208      	str	r2, [sp, #32]
    5298:	3201      	adds	r2, #1
    529a:	942c      	str	r4, [sp, #176]	; 0xb0
    529c:	922b      	str	r2, [sp, #172]	; 0xac
    529e:	2a07      	cmp	r2, #7
    52a0:	dd01      	ble.n	52a6 <_vfprintf_r+0xc0a>
    52a2:	f000 fdde 	bl	5e62 <_vfprintf_r+0x17c6>
    52a6:	3708      	adds	r7, #8
    52a8:	9915      	ldr	r1, [sp, #84]	; 0x54
    52aa:	468c      	mov	ip, r1
    52ac:	1acb      	subs	r3, r1, r3
    52ae:	4466      	add	r6, ip
    52b0:	1b72      	subs	r2, r6, r5
    52b2:	001e      	movs	r6, r3
    52b4:	4293      	cmp	r3, r2
    52b6:	dd00      	ble.n	52ba <_vfprintf_r+0xc1e>
    52b8:	0016      	movs	r6, r2
    52ba:	2e00      	cmp	r6, #0
    52bc:	dd0c      	ble.n	52d8 <_vfprintf_r+0xc3c>
    52be:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    52c0:	19a4      	adds	r4, r4, r6
    52c2:	9208      	str	r2, [sp, #32]
    52c4:	3201      	adds	r2, #1
    52c6:	603d      	str	r5, [r7, #0]
    52c8:	607e      	str	r6, [r7, #4]
    52ca:	942c      	str	r4, [sp, #176]	; 0xb0
    52cc:	922b      	str	r2, [sp, #172]	; 0xac
    52ce:	2a07      	cmp	r2, #7
    52d0:	dd01      	ble.n	52d6 <_vfprintf_r+0xc3a>
    52d2:	f000 fe51 	bl	5f78 <_vfprintf_r+0x18dc>
    52d6:	3708      	adds	r7, #8
    52d8:	43f5      	mvns	r5, r6
    52da:	17ed      	asrs	r5, r5, #31
    52dc:	4035      	ands	r5, r6
    52de:	1b5d      	subs	r5, r3, r5
    52e0:	2d00      	cmp	r5, #0
    52e2:	dc01      	bgt.n	52e8 <_vfprintf_r+0xc4c>
    52e4:	f7ff fb30 	bl	4948 <_vfprintf_r+0x2ac>
    52e8:	4a90      	ldr	r2, [pc, #576]	; (552c <_vfprintf_r+0xe90>)
    52ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52ec:	4691      	mov	r9, r2
    52ee:	2d10      	cmp	r5, #16
    52f0:	dc00      	bgt.n	52f4 <_vfprintf_r+0xc58>
    52f2:	e2e3      	b.n	58bc <_vfprintf_r+0x1220>
    52f4:	0022      	movs	r2, r4
    52f6:	2610      	movs	r6, #16
    52f8:	464c      	mov	r4, r9
    52fa:	e004      	b.n	5306 <_vfprintf_r+0xc6a>
    52fc:	3708      	adds	r7, #8
    52fe:	3d10      	subs	r5, #16
    5300:	2d10      	cmp	r5, #16
    5302:	dc00      	bgt.n	5306 <_vfprintf_r+0xc6a>
    5304:	e2d8      	b.n	58b8 <_vfprintf_r+0x121c>
    5306:	3210      	adds	r2, #16
    5308:	3301      	adds	r3, #1
    530a:	603c      	str	r4, [r7, #0]
    530c:	607e      	str	r6, [r7, #4]
    530e:	922c      	str	r2, [sp, #176]	; 0xb0
    5310:	932b      	str	r3, [sp, #172]	; 0xac
    5312:	2b07      	cmp	r3, #7
    5314:	ddf2      	ble.n	52fc <_vfprintf_r+0xc60>
    5316:	4641      	mov	r1, r8
    5318:	4658      	mov	r0, fp
    531a:	aa2a      	add	r2, sp, #168	; 0xa8
    531c:	f003 fd40 	bl	8da0 <__sprint_r>
    5320:	2800      	cmp	r0, #0
    5322:	d000      	beq.n	5326 <_vfprintf_r+0xc8a>
    5324:	e6f1      	b.n	510a <_vfprintf_r+0xa6e>
    5326:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5328:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    532a:	af2d      	add	r7, sp, #180	; 0xb4
    532c:	e7e7      	b.n	52fe <_vfprintf_r+0xc62>
    532e:	2301      	movs	r3, #1
    5330:	4652      	mov	r2, sl
    5332:	4213      	tst	r3, r2
    5334:	d001      	beq.n	533a <_vfprintf_r+0xc9e>
    5336:	f7ff fbdd 	bl	4af4 <_vfprintf_r+0x458>
    533a:	607b      	str	r3, [r7, #4]
    533c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    533e:	3401      	adds	r4, #1
    5340:	1c5d      	adds	r5, r3, #1
    5342:	942c      	str	r4, [sp, #176]	; 0xb0
    5344:	9308      	str	r3, [sp, #32]
    5346:	952b      	str	r5, [sp, #172]	; 0xac
    5348:	2d07      	cmp	r5, #7
    534a:	dc01      	bgt.n	5350 <_vfprintf_r+0xcb4>
    534c:	f7ff fc04 	bl	4b58 <_vfprintf_r+0x4bc>
    5350:	4641      	mov	r1, r8
    5352:	4658      	mov	r0, fp
    5354:	aa2a      	add	r2, sp, #168	; 0xa8
    5356:	f003 fd23 	bl	8da0 <__sprint_r>
    535a:	2800      	cmp	r0, #0
    535c:	d000      	beq.n	5360 <_vfprintf_r+0xcc4>
    535e:	e6d4      	b.n	510a <_vfprintf_r+0xa6e>
    5360:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5362:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5364:	af2d      	add	r7, sp, #180	; 0xb4
    5366:	f7ff fbf8 	bl	4b5a <_vfprintf_r+0x4be>
    536a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    536c:	1e5e      	subs	r6, r3, #1
    536e:	2e00      	cmp	r6, #0
    5370:	dc01      	bgt.n	5376 <_vfprintf_r+0xcda>
    5372:	f7ff fbf2 	bl	4b5a <_vfprintf_r+0x4be>
    5376:	4b6d      	ldr	r3, [pc, #436]	; (552c <_vfprintf_r+0xe90>)
    5378:	4699      	mov	r9, r3
    537a:	2e10      	cmp	r6, #16
    537c:	dc05      	bgt.n	538a <_vfprintf_r+0xcee>
    537e:	e2bf      	b.n	5900 <_vfprintf_r+0x1264>
    5380:	3708      	adds	r7, #8
    5382:	3e10      	subs	r6, #16
    5384:	2e10      	cmp	r6, #16
    5386:	dc00      	bgt.n	538a <_vfprintf_r+0xcee>
    5388:	e2ba      	b.n	5900 <_vfprintf_r+0x1264>
    538a:	464b      	mov	r3, r9
    538c:	603b      	str	r3, [r7, #0]
    538e:	2310      	movs	r3, #16
    5390:	3410      	adds	r4, #16
    5392:	3501      	adds	r5, #1
    5394:	607b      	str	r3, [r7, #4]
    5396:	942c      	str	r4, [sp, #176]	; 0xb0
    5398:	952b      	str	r5, [sp, #172]	; 0xac
    539a:	2d07      	cmp	r5, #7
    539c:	ddf0      	ble.n	5380 <_vfprintf_r+0xce4>
    539e:	4641      	mov	r1, r8
    53a0:	4658      	mov	r0, fp
    53a2:	aa2a      	add	r2, sp, #168	; 0xa8
    53a4:	f003 fcfc 	bl	8da0 <__sprint_r>
    53a8:	2800      	cmp	r0, #0
    53aa:	d000      	beq.n	53ae <_vfprintf_r+0xd12>
    53ac:	e6ad      	b.n	510a <_vfprintf_r+0xa6e>
    53ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53b0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    53b2:	af2d      	add	r7, sp, #180	; 0xb4
    53b4:	e7e5      	b.n	5382 <_vfprintf_r+0xce6>
    53b6:	4641      	mov	r1, r8
    53b8:	4658      	mov	r0, fp
    53ba:	aa2a      	add	r2, sp, #168	; 0xa8
    53bc:	f003 fcf0 	bl	8da0 <__sprint_r>
    53c0:	2800      	cmp	r0, #0
    53c2:	d000      	beq.n	53c6 <_vfprintf_r+0xd2a>
    53c4:	e6a1      	b.n	510a <_vfprintf_r+0xa6e>
    53c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53c8:	af2d      	add	r7, sp, #180	; 0xb4
    53ca:	f7ff faab 	bl	4924 <_vfprintf_r+0x288>
    53ce:	4653      	mov	r3, sl
    53d0:	06db      	lsls	r3, r3, #27
    53d2:	d400      	bmi.n	53d6 <_vfprintf_r+0xd3a>
    53d4:	e090      	b.n	54f8 <_vfprintf_r+0xe5c>
    53d6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    53d8:	cc08      	ldmia	r4!, {r3}
    53da:	930c      	str	r3, [sp, #48]	; 0x30
    53dc:	2300      	movs	r3, #0
    53de:	940f      	str	r4, [sp, #60]	; 0x3c
    53e0:	930d      	str	r3, [sp, #52]	; 0x34
    53e2:	e4bf      	b.n	4d64 <_vfprintf_r+0x6c8>
    53e4:	06e3      	lsls	r3, r4, #27
    53e6:	d400      	bmi.n	53ea <_vfprintf_r+0xd4e>
    53e8:	e07f      	b.n	54ea <_vfprintf_r+0xe4e>
    53ea:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    53ec:	cb04      	ldmia	r3!, {r2}
    53ee:	920c      	str	r2, [sp, #48]	; 0x30
    53f0:	2200      	movs	r2, #0
    53f2:	930f      	str	r3, [sp, #60]	; 0x3c
    53f4:	920d      	str	r2, [sp, #52]	; 0x34
    53f6:	2301      	movs	r3, #1
    53f8:	e46e      	b.n	4cd8 <_vfprintf_r+0x63c>
    53fa:	4653      	mov	r3, sl
    53fc:	06db      	lsls	r3, r3, #27
    53fe:	d400      	bmi.n	5402 <_vfprintf_r+0xd66>
    5400:	e086      	b.n	5510 <_vfprintf_r+0xe74>
    5402:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5404:	cc08      	ldmia	r4!, {r3}
    5406:	930c      	str	r3, [sp, #48]	; 0x30
    5408:	17db      	asrs	r3, r3, #31
    540a:	930d      	str	r3, [sp, #52]	; 0x34
    540c:	940f      	str	r4, [sp, #60]	; 0x3c
    540e:	d400      	bmi.n	5412 <_vfprintf_r+0xd76>
    5410:	e4cd      	b.n	4dae <_vfprintf_r+0x712>
    5412:	990c      	ldr	r1, [sp, #48]	; 0x30
    5414:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5416:	2400      	movs	r4, #0
    5418:	424b      	negs	r3, r1
    541a:	4194      	sbcs	r4, r2
    541c:	930c      	str	r3, [sp, #48]	; 0x30
    541e:	940d      	str	r4, [sp, #52]	; 0x34
    5420:	232d      	movs	r3, #45	; 0x2d
    5422:	aa1c      	add	r2, sp, #112	; 0x70
    5424:	76d3      	strb	r3, [r2, #27]
    5426:	4654      	mov	r4, sl
    5428:	3b2c      	subs	r3, #44	; 0x2c
    542a:	e458      	b.n	4cde <_vfprintf_r+0x642>
    542c:	4653      	mov	r3, sl
    542e:	07db      	lsls	r3, r3, #31
    5430:	d401      	bmi.n	5436 <_vfprintf_r+0xd9a>
    5432:	f7ff fa89 	bl	4948 <_vfprintf_r+0x2ac>
    5436:	e5a9      	b.n	4f8c <_vfprintf_r+0x8f0>
    5438:	46a2      	mov	sl, r4
    543a:	46ab      	mov	fp, r5
    543c:	9312      	str	r3, [sp, #72]	; 0x48
    543e:	e4a2      	b.n	4d86 <_vfprintf_r+0x6ea>
    5440:	9b06      	ldr	r3, [sp, #24]
    5442:	920f      	str	r2, [sp, #60]	; 0x3c
    5444:	781b      	ldrb	r3, [r3, #0]
    5446:	f7ff f99d 	bl	4784 <_vfprintf_r+0xe8>
    544a:	4b39      	ldr	r3, [pc, #228]	; (5530 <_vfprintf_r+0xe94>)
    544c:	3401      	adds	r4, #1
    544e:	603b      	str	r3, [r7, #0]
    5450:	2301      	movs	r3, #1
    5452:	607b      	str	r3, [r7, #4]
    5454:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5456:	942c      	str	r4, [sp, #176]	; 0xb0
    5458:	9308      	str	r3, [sp, #32]
    545a:	3301      	adds	r3, #1
    545c:	932b      	str	r3, [sp, #172]	; 0xac
    545e:	2b07      	cmp	r3, #7
    5460:	dd01      	ble.n	5466 <_vfprintf_r+0xdca>
    5462:	f000 fcd1 	bl	5e08 <_vfprintf_r+0x176c>
    5466:	3708      	adds	r7, #8
    5468:	2900      	cmp	r1, #0
    546a:	d000      	beq.n	546e <_vfprintf_r+0xdd2>
    546c:	e254      	b.n	5918 <_vfprintf_r+0x127c>
    546e:	4652      	mov	r2, sl
    5470:	2301      	movs	r3, #1
    5472:	4013      	ands	r3, r2
    5474:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5476:	4313      	orrs	r3, r2
    5478:	d101      	bne.n	547e <_vfprintf_r+0xde2>
    547a:	f7ff fa65 	bl	4948 <_vfprintf_r+0x2ac>
    547e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5480:	603b      	str	r3, [r7, #0]
    5482:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5484:	469c      	mov	ip, r3
    5486:	607b      	str	r3, [r7, #4]
    5488:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    548a:	4464      	add	r4, ip
    548c:	9308      	str	r3, [sp, #32]
    548e:	3301      	adds	r3, #1
    5490:	942c      	str	r4, [sp, #176]	; 0xb0
    5492:	932b      	str	r3, [sp, #172]	; 0xac
    5494:	2b07      	cmp	r3, #7
    5496:	dd00      	ble.n	549a <_vfprintf_r+0xdfe>
    5498:	e3a7      	b.n	5bea <_vfprintf_r+0x154e>
    549a:	003a      	movs	r2, r7
    549c:	3208      	adds	r2, #8
    549e:	e24e      	b.n	593e <_vfprintf_r+0x12a2>
    54a0:	2130      	movs	r1, #48	; 0x30
    54a2:	3362      	adds	r3, #98	; 0x62
    54a4:	aa3d      	add	r2, sp, #244	; 0xf4
    54a6:	54d1      	strb	r1, [r2, r3]
    54a8:	ab1c      	add	r3, sp, #112	; 0x70
    54aa:	26e7      	movs	r6, #231	; 0xe7
    54ac:	469c      	mov	ip, r3
    54ae:	4466      	add	r6, ip
    54b0:	e431      	b.n	4d16 <_vfprintf_r+0x67a>
    54b2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    54b4:	2b00      	cmp	r3, #0
    54b6:	d101      	bne.n	54bc <_vfprintf_r+0xe20>
    54b8:	f7ff f9a7 	bl	480a <_vfprintf_r+0x16e>
    54bc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    54be:	781b      	ldrb	r3, [r3, #0]
    54c0:	2b00      	cmp	r3, #0
    54c2:	d101      	bne.n	54c8 <_vfprintf_r+0xe2c>
    54c4:	f7ff f9a1 	bl	480a <_vfprintf_r+0x16e>
    54c8:	2380      	movs	r3, #128	; 0x80
    54ca:	00db      	lsls	r3, r3, #3
    54cc:	431c      	orrs	r4, r3
    54ce:	9b06      	ldr	r3, [sp, #24]
    54d0:	781b      	ldrb	r3, [r3, #0]
    54d2:	f7ff f957 	bl	4784 <_vfprintf_r+0xe8>
    54d6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    54d8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    54da:	cc08      	ldmia	r4!, {r3}
    54dc:	9e06      	ldr	r6, [sp, #24]
    54de:	601a      	str	r2, [r3, #0]
    54e0:	17d2      	asrs	r2, r2, #31
    54e2:	605a      	str	r2, [r3, #4]
    54e4:	940f      	str	r4, [sp, #60]	; 0x3c
    54e6:	f7ff fa51 	bl	498c <_vfprintf_r+0x2f0>
    54ea:	0663      	lsls	r3, r4, #25
    54ec:	d400      	bmi.n	54f0 <_vfprintf_r+0xe54>
    54ee:	e266      	b.n	59be <_vfprintf_r+0x1322>
    54f0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    54f2:	cb04      	ldmia	r3!, {r2}
    54f4:	b292      	uxth	r2, r2
    54f6:	e77a      	b.n	53ee <_vfprintf_r+0xd52>
    54f8:	4653      	mov	r3, sl
    54fa:	065b      	lsls	r3, r3, #25
    54fc:	d400      	bmi.n	5500 <_vfprintf_r+0xe64>
    54fe:	e251      	b.n	59a4 <_vfprintf_r+0x1308>
    5500:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5502:	cc08      	ldmia	r4!, {r3}
    5504:	b29b      	uxth	r3, r3
    5506:	930c      	str	r3, [sp, #48]	; 0x30
    5508:	2300      	movs	r3, #0
    550a:	940f      	str	r4, [sp, #60]	; 0x3c
    550c:	930d      	str	r3, [sp, #52]	; 0x34
    550e:	e429      	b.n	4d64 <_vfprintf_r+0x6c8>
    5510:	4653      	mov	r3, sl
    5512:	065b      	lsls	r3, r3, #25
    5514:	d400      	bmi.n	5518 <_vfprintf_r+0xe7c>
    5516:	e259      	b.n	59cc <_vfprintf_r+0x1330>
    5518:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    551a:	cc08      	ldmia	r4!, {r3}
    551c:	b21b      	sxth	r3, r3
    551e:	930c      	str	r3, [sp, #48]	; 0x30
    5520:	17db      	asrs	r3, r3, #31
    5522:	930d      	str	r3, [sp, #52]	; 0x34
    5524:	940f      	str	r4, [sp, #60]	; 0x3c
    5526:	e43f      	b.n	4da8 <_vfprintf_r+0x70c>
    5528:	0000ae50 	.word	0x0000ae50
    552c:	0000ae60 	.word	0x0000ae60
    5530:	0000ab54 	.word	0x0000ab54
    5534:	9816      	ldr	r0, [sp, #88]	; 0x58
    5536:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5538:	0002      	movs	r2, r0
    553a:	000b      	movs	r3, r1
    553c:	f7fc fd9c 	bl	2078 <__aeabi_dcmpun>
    5540:	2800      	cmp	r0, #0
    5542:	d001      	beq.n	5548 <_vfprintf_r+0xeac>
    5544:	f000 fe30 	bl	61a8 <_vfprintf_r+0x1b0c>
    5548:	9b12      	ldr	r3, [sp, #72]	; 0x48
    554a:	2b61      	cmp	r3, #97	; 0x61
    554c:	d101      	bne.n	5552 <_vfprintf_r+0xeb6>
    554e:	f000 fdab 	bl	60a8 <_vfprintf_r+0x1a0c>
    5552:	2b41      	cmp	r3, #65	; 0x41
    5554:	d100      	bne.n	5558 <_vfprintf_r+0xebc>
    5556:	e297      	b.n	5a88 <_vfprintf_r+0x13ec>
    5558:	9b08      	ldr	r3, [sp, #32]
    555a:	3301      	adds	r3, #1
    555c:	d101      	bne.n	5562 <_vfprintf_r+0xec6>
    555e:	f000 fdc8 	bl	60f2 <_vfprintf_r+0x1a56>
    5562:	2320      	movs	r3, #32
    5564:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5566:	439a      	bics	r2, r3
    5568:	920b      	str	r2, [sp, #44]	; 0x2c
    556a:	2a47      	cmp	r2, #71	; 0x47
    556c:	d101      	bne.n	5572 <_vfprintf_r+0xed6>
    556e:	f000 fdab 	bl	60c8 <_vfprintf_r+0x1a2c>
    5572:	2380      	movs	r3, #128	; 0x80
    5574:	4652      	mov	r2, sl
    5576:	005b      	lsls	r3, r3, #1
    5578:	431a      	orrs	r2, r3
    557a:	9218      	str	r2, [sp, #96]	; 0x60
    557c:	9916      	ldr	r1, [sp, #88]	; 0x58
    557e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5580:	2a00      	cmp	r2, #0
    5582:	da01      	bge.n	5588 <_vfprintf_r+0xeec>
    5584:	f000 fd5a 	bl	603c <_vfprintf_r+0x19a0>
    5588:	2300      	movs	r3, #0
    558a:	000d      	movs	r5, r1
    558c:	4691      	mov	r9, r2
    558e:	9319      	str	r3, [sp, #100]	; 0x64
    5590:	930e      	str	r3, [sp, #56]	; 0x38
    5592:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5594:	2b46      	cmp	r3, #70	; 0x46
    5596:	d101      	bne.n	559c <_vfprintf_r+0xf00>
    5598:	f000 fc7a 	bl	5e90 <_vfprintf_r+0x17f4>
    559c:	2b45      	cmp	r3, #69	; 0x45
    559e:	d101      	bne.n	55a4 <_vfprintf_r+0xf08>
    55a0:	f000 fd67 	bl	6072 <_vfprintf_r+0x19d6>
    55a4:	ab28      	add	r3, sp, #160	; 0xa0
    55a6:	9304      	str	r3, [sp, #16]
    55a8:	ab25      	add	r3, sp, #148	; 0x94
    55aa:	9303      	str	r3, [sp, #12]
    55ac:	ab24      	add	r3, sp, #144	; 0x90
    55ae:	9302      	str	r3, [sp, #8]
    55b0:	9b08      	ldr	r3, [sp, #32]
    55b2:	002a      	movs	r2, r5
    55b4:	9301      	str	r3, [sp, #4]
    55b6:	2302      	movs	r3, #2
    55b8:	4658      	mov	r0, fp
    55ba:	9300      	str	r3, [sp, #0]
    55bc:	464b      	mov	r3, r9
    55be:	f000 ffe7 	bl	6590 <_dtoa_r>
    55c2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55c4:	0006      	movs	r6, r0
    55c6:	2b47      	cmp	r3, #71	; 0x47
    55c8:	d001      	beq.n	55ce <_vfprintf_r+0xf32>
    55ca:	f000 fe75 	bl	62b8 <_vfprintf_r+0x1c1c>
    55ce:	4653      	mov	r3, sl
    55d0:	07db      	lsls	r3, r3, #31
    55d2:	d501      	bpl.n	55d8 <_vfprintf_r+0xf3c>
    55d4:	f000 fd1b 	bl	600e <_vfprintf_r+0x1972>
    55d8:	4652      	mov	r2, sl
    55da:	9207      	str	r2, [sp, #28]
    55dc:	9a18      	ldr	r2, [sp, #96]	; 0x60
    55de:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    55e0:	4692      	mov	sl, r2
    55e2:	1b9b      	subs	r3, r3, r6
    55e4:	9315      	str	r3, [sp, #84]	; 0x54
    55e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55e8:	2b47      	cmp	r3, #71	; 0x47
    55ea:	d100      	bne.n	55ee <_vfprintf_r+0xf52>
    55ec:	e31e      	b.n	5c2c <_vfprintf_r+0x1590>
    55ee:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55f0:	2b46      	cmp	r3, #70	; 0x46
    55f2:	d101      	bne.n	55f8 <_vfprintf_r+0xf5c>
    55f4:	f000 fc8e 	bl	5f14 <_vfprintf_r+0x1878>
    55f8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    55fa:	9314      	str	r3, [sp, #80]	; 0x50
    55fc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    55fe:	1e5c      	subs	r4, r3, #1
    5600:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5602:	9424      	str	r4, [sp, #144]	; 0x90
    5604:	2b41      	cmp	r3, #65	; 0x41
    5606:	d101      	bne.n	560c <_vfprintf_r+0xf70>
    5608:	f000 fdae 	bl	6168 <_vfprintf_r+0x1acc>
    560c:	2248      	movs	r2, #72	; 0x48
    560e:	466b      	mov	r3, sp
    5610:	189b      	adds	r3, r3, r2
    5612:	2200      	movs	r2, #0
    5614:	781b      	ldrb	r3, [r3, #0]
    5616:	2028      	movs	r0, #40	; 0x28
    5618:	a91c      	add	r1, sp, #112	; 0x70
    561a:	1809      	adds	r1, r1, r0
    561c:	700b      	strb	r3, [r1, #0]
    561e:	232b      	movs	r3, #43	; 0x2b
    5620:	2c00      	cmp	r4, #0
    5622:	da03      	bge.n	562c <_vfprintf_r+0xf90>
    5624:	2401      	movs	r4, #1
    5626:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5628:	1ae4      	subs	r4, r4, r3
    562a:	232d      	movs	r3, #45	; 0x2d
    562c:	2029      	movs	r0, #41	; 0x29
    562e:	a91c      	add	r1, sp, #112	; 0x70
    5630:	1809      	adds	r1, r1, r0
    5632:	700b      	strb	r3, [r1, #0]
    5634:	2c09      	cmp	r4, #9
    5636:	dc01      	bgt.n	563c <_vfprintf_r+0xfa0>
    5638:	f000 fd80 	bl	613c <_vfprintf_r+0x1aa0>
    563c:	aa1c      	add	r2, sp, #112	; 0x70
    563e:	2337      	movs	r3, #55	; 0x37
    5640:	4694      	mov	ip, r2
    5642:	4463      	add	r3, ip
    5644:	001d      	movs	r5, r3
    5646:	46ba      	mov	sl, r7
    5648:	46b1      	mov	r9, r6
    564a:	0020      	movs	r0, r4
    564c:	210a      	movs	r1, #10
    564e:	f7fa fea7 	bl	3a0 <__aeabi_idivmod>
    5652:	002e      	movs	r6, r5
    5654:	3130      	adds	r1, #48	; 0x30
    5656:	3d01      	subs	r5, #1
    5658:	0020      	movs	r0, r4
    565a:	7029      	strb	r1, [r5, #0]
    565c:	210a      	movs	r1, #10
    565e:	f7fa fdb9 	bl	1d4 <__divsi3>
    5662:	0027      	movs	r7, r4
    5664:	0004      	movs	r4, r0
    5666:	2f63      	cmp	r7, #99	; 0x63
    5668:	dcef      	bgt.n	564a <_vfprintf_r+0xfae>
    566a:	464b      	mov	r3, r9
    566c:	46b1      	mov	r9, r6
    566e:	0001      	movs	r1, r0
    5670:	a81c      	add	r0, sp, #112	; 0x70
    5672:	001e      	movs	r6, r3
    5674:	2237      	movs	r2, #55	; 0x37
    5676:	464b      	mov	r3, r9
    5678:	4684      	mov	ip, r0
    567a:	3130      	adds	r1, #48	; 0x30
    567c:	3b02      	subs	r3, #2
    567e:	b2c9      	uxtb	r1, r1
    5680:	4462      	add	r2, ip
    5682:	4657      	mov	r7, sl
    5684:	7019      	strb	r1, [r3, #0]
    5686:	4293      	cmp	r3, r2
    5688:	d301      	bcc.n	568e <_vfprintf_r+0xff2>
    568a:	f000 fe0e 	bl	62aa <_vfprintf_r+0x1c0e>
    568e:	222a      	movs	r2, #42	; 0x2a
    5690:	4462      	add	r2, ip
    5692:	e000      	b.n	5696 <_vfprintf_r+0xffa>
    5694:	7819      	ldrb	r1, [r3, #0]
    5696:	a81c      	add	r0, sp, #112	; 0x70
    5698:	7011      	strb	r1, [r2, #0]
    569a:	4684      	mov	ip, r0
    569c:	2137      	movs	r1, #55	; 0x37
    569e:	3301      	adds	r3, #1
    56a0:	4461      	add	r1, ip
    56a2:	3201      	adds	r2, #1
    56a4:	428b      	cmp	r3, r1
    56a6:	d1f5      	bne.n	5694 <_vfprintf_r+0xff8>
    56a8:	2339      	movs	r3, #57	; 0x39
    56aa:	464a      	mov	r2, r9
    56ac:	4463      	add	r3, ip
    56ae:	1a9b      	subs	r3, r3, r2
    56b0:	222a      	movs	r2, #42	; 0x2a
    56b2:	4462      	add	r2, ip
    56b4:	4694      	mov	ip, r2
    56b6:	aa26      	add	r2, sp, #152	; 0x98
    56b8:	4463      	add	r3, ip
    56ba:	1a9b      	subs	r3, r3, r2
    56bc:	931e      	str	r3, [sp, #120]	; 0x78
    56be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    56c0:	991e      	ldr	r1, [sp, #120]	; 0x78
    56c2:	001a      	movs	r2, r3
    56c4:	468c      	mov	ip, r1
    56c6:	4462      	add	r2, ip
    56c8:	920b      	str	r2, [sp, #44]	; 0x2c
    56ca:	2b01      	cmp	r3, #1
    56cc:	dc01      	bgt.n	56d2 <_vfprintf_r+0x1036>
    56ce:	f000 fdaf 	bl	6230 <_vfprintf_r+0x1b94>
    56d2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    56d4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    56d6:	4694      	mov	ip, r2
    56d8:	4463      	add	r3, ip
    56da:	930b      	str	r3, [sp, #44]	; 0x2c
    56dc:	4be4      	ldr	r3, [pc, #912]	; (5a70 <_vfprintf_r+0x13d4>)
    56de:	9a07      	ldr	r2, [sp, #28]
    56e0:	401a      	ands	r2, r3
    56e2:	0013      	movs	r3, r2
    56e4:	2280      	movs	r2, #128	; 0x80
    56e6:	0052      	lsls	r2, r2, #1
    56e8:	431a      	orrs	r2, r3
    56ea:	4692      	mov	sl, r2
    56ec:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    56ee:	43d3      	mvns	r3, r2
    56f0:	17db      	asrs	r3, r3, #31
    56f2:	401a      	ands	r2, r3
    56f4:	2300      	movs	r3, #0
    56f6:	9207      	str	r2, [sp, #28]
    56f8:	9318      	str	r3, [sp, #96]	; 0x60
    56fa:	9313      	str	r3, [sp, #76]	; 0x4c
    56fc:	9314      	str	r3, [sp, #80]	; 0x50
    56fe:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5700:	2b00      	cmp	r3, #0
    5702:	d000      	beq.n	5706 <_vfprintf_r+0x106a>
    5704:	e2c0      	b.n	5c88 <_vfprintf_r+0x15ec>
    5706:	2200      	movs	r2, #0
    5708:	ab1c      	add	r3, sp, #112	; 0x70
    570a:	7edb      	ldrb	r3, [r3, #27]
    570c:	9208      	str	r2, [sp, #32]
    570e:	f7ff fb0f 	bl	4d30 <_vfprintf_r+0x694>
    5712:	4641      	mov	r1, r8
    5714:	4658      	mov	r0, fp
    5716:	aa2a      	add	r2, sp, #168	; 0xa8
    5718:	f003 fb42 	bl	8da0 <__sprint_r>
    571c:	2800      	cmp	r0, #0
    571e:	d000      	beq.n	5722 <_vfprintf_r+0x1086>
    5720:	e4f3      	b.n	510a <_vfprintf_r+0xa6e>
    5722:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5724:	af2d      	add	r7, sp, #180	; 0xb4
    5726:	f7ff f8f7 	bl	4918 <_vfprintf_r+0x27c>
    572a:	46a2      	mov	sl, r4
    572c:	46ab      	mov	fp, r5
    572e:	9312      	str	r3, [sp, #72]	; 0x48
    5730:	4bd0      	ldr	r3, [pc, #832]	; (5a74 <_vfprintf_r+0x13d8>)
    5732:	931d      	str	r3, [sp, #116]	; 0x74
    5734:	4653      	mov	r3, sl
    5736:	069b      	lsls	r3, r3, #26
    5738:	d571      	bpl.n	581e <_vfprintf_r+0x1182>
    573a:	2307      	movs	r3, #7
    573c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    573e:	3407      	adds	r4, #7
    5740:	439c      	bics	r4, r3
    5742:	0022      	movs	r2, r4
    5744:	ca18      	ldmia	r2!, {r3, r4}
    5746:	930c      	str	r3, [sp, #48]	; 0x30
    5748:	940d      	str	r4, [sp, #52]	; 0x34
    574a:	920f      	str	r2, [sp, #60]	; 0x3c
    574c:	4653      	mov	r3, sl
    574e:	07db      	lsls	r3, r3, #31
    5750:	d50d      	bpl.n	576e <_vfprintf_r+0x10d2>
    5752:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5754:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5756:	0011      	movs	r1, r2
    5758:	4319      	orrs	r1, r3
    575a:	d008      	beq.n	576e <_vfprintf_r+0x10d2>
    575c:	2230      	movs	r2, #48	; 0x30
    575e:	ab23      	add	r3, sp, #140	; 0x8c
    5760:	701a      	strb	r2, [r3, #0]
    5762:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5764:	705a      	strb	r2, [r3, #1]
    5766:	4652      	mov	r2, sl
    5768:	2302      	movs	r3, #2
    576a:	431a      	orrs	r2, r3
    576c:	4692      	mov	sl, r2
    576e:	4653      	mov	r3, sl
    5770:	4cbf      	ldr	r4, [pc, #764]	; (5a70 <_vfprintf_r+0x13d4>)
    5772:	4023      	ands	r3, r4
    5774:	001c      	movs	r4, r3
    5776:	2302      	movs	r3, #2
    5778:	f7ff faae 	bl	4cd8 <_vfprintf_r+0x63c>
    577c:	46ab      	mov	fp, r5
    577e:	9312      	str	r3, [sp, #72]	; 0x48
    5780:	f7ff fa9d 	bl	4cbe <_vfprintf_r+0x622>
    5784:	46a2      	mov	sl, r4
    5786:	46ab      	mov	fp, r5
    5788:	9312      	str	r3, [sp, #72]	; 0x48
    578a:	f7ff fade 	bl	4d4a <_vfprintf_r+0x6ae>
    578e:	9312      	str	r3, [sp, #72]	; 0x48
    5790:	4bb9      	ldr	r3, [pc, #740]	; (5a78 <_vfprintf_r+0x13dc>)
    5792:	46a2      	mov	sl, r4
    5794:	46ab      	mov	fp, r5
    5796:	931d      	str	r3, [sp, #116]	; 0x74
    5798:	e7cc      	b.n	5734 <_vfprintf_r+0x1098>
    579a:	3b4c      	subs	r3, #76	; 0x4c
    579c:	9a06      	ldr	r2, [sp, #24]
    579e:	431c      	orrs	r4, r3
    57a0:	3201      	adds	r2, #1
    57a2:	7813      	ldrb	r3, [r2, #0]
    57a4:	9206      	str	r2, [sp, #24]
    57a6:	f7fe ffed 	bl	4784 <_vfprintf_r+0xe8>
    57aa:	3399      	adds	r3, #153	; 0x99
    57ac:	33ff      	adds	r3, #255	; 0xff
    57ae:	e7f5      	b.n	579c <_vfprintf_r+0x1100>
    57b0:	4641      	mov	r1, r8
    57b2:	4658      	mov	r0, fp
    57b4:	aa2a      	add	r2, sp, #168	; 0xa8
    57b6:	f003 faf3 	bl	8da0 <__sprint_r>
    57ba:	2800      	cmp	r0, #0
    57bc:	d000      	beq.n	57c0 <_vfprintf_r+0x1124>
    57be:	e4a4      	b.n	510a <_vfprintf_r+0xa6e>
    57c0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57c2:	af2d      	add	r7, sp, #180	; 0xb4
    57c4:	f7ff fbf2 	bl	4fac <_vfprintf_r+0x910>
    57c8:	9b08      	ldr	r3, [sp, #32]
    57ca:	9307      	str	r3, [sp, #28]
    57cc:	2b06      	cmp	r3, #6
    57ce:	d900      	bls.n	57d2 <_vfprintf_r+0x1136>
    57d0:	e138      	b.n	5a44 <_vfprintf_r+0x13a8>
    57d2:	2300      	movs	r3, #0
    57d4:	2200      	movs	r2, #0
    57d6:	930e      	str	r3, [sp, #56]	; 0x38
    57d8:	9b07      	ldr	r3, [sp, #28]
    57da:	4ea8      	ldr	r6, [pc, #672]	; (5a7c <_vfprintf_r+0x13e0>)
    57dc:	930b      	str	r3, [sp, #44]	; 0x2c
    57de:	940f      	str	r4, [sp, #60]	; 0x3c
    57e0:	2300      	movs	r3, #0
    57e2:	9208      	str	r2, [sp, #32]
    57e4:	9218      	str	r2, [sp, #96]	; 0x60
    57e6:	9213      	str	r2, [sp, #76]	; 0x4c
    57e8:	9214      	str	r2, [sp, #80]	; 0x50
    57ea:	f7ff f853 	bl	4894 <_vfprintf_r+0x1f8>
    57ee:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    57f0:	9920      	ldr	r1, [sp, #128]	; 0x80
    57f2:	1af6      	subs	r6, r6, r3
    57f4:	001a      	movs	r2, r3
    57f6:	0030      	movs	r0, r6
    57f8:	f003 f9ce 	bl	8b98 <strncpy>
    57fc:	991a      	ldr	r1, [sp, #104]	; 0x68
    57fe:	0020      	movs	r0, r4
    5800:	784b      	ldrb	r3, [r1, #1]
    5802:	468c      	mov	ip, r1
    5804:	1e5a      	subs	r2, r3, #1
    5806:	4193      	sbcs	r3, r2
    5808:	449c      	add	ip, r3
    580a:	4663      	mov	r3, ip
    580c:	220a      	movs	r2, #10
    580e:	931a      	str	r3, [sp, #104]	; 0x68
    5810:	0029      	movs	r1, r5
    5812:	2300      	movs	r3, #0
    5814:	f7fa fe08 	bl	428 <__aeabi_uldivmod>
    5818:	2700      	movs	r7, #0
    581a:	f7ff fb6f 	bl	4efc <_vfprintf_r+0x860>
    581e:	4653      	mov	r3, sl
    5820:	06db      	lsls	r3, r3, #27
    5822:	d531      	bpl.n	5888 <_vfprintf_r+0x11ec>
    5824:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5826:	cc08      	ldmia	r4!, {r3}
    5828:	930c      	str	r3, [sp, #48]	; 0x30
    582a:	2300      	movs	r3, #0
    582c:	940f      	str	r4, [sp, #60]	; 0x3c
    582e:	930d      	str	r3, [sp, #52]	; 0x34
    5830:	e78c      	b.n	574c <_vfprintf_r+0x10b0>
    5832:	4641      	mov	r1, r8
    5834:	4658      	mov	r0, fp
    5836:	aa2a      	add	r2, sp, #168	; 0xa8
    5838:	f003 fab2 	bl	8da0 <__sprint_r>
    583c:	2800      	cmp	r0, #0
    583e:	d000      	beq.n	5842 <_vfprintf_r+0x11a6>
    5840:	e463      	b.n	510a <_vfprintf_r+0xa6e>
    5842:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5844:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5846:	af2d      	add	r7, sp, #180	; 0xb4
    5848:	f7ff f961 	bl	4b0e <_vfprintf_r+0x472>
    584c:	4641      	mov	r1, r8
    584e:	4658      	mov	r0, fp
    5850:	aa2a      	add	r2, sp, #168	; 0xa8
    5852:	f003 faa5 	bl	8da0 <__sprint_r>
    5856:	2800      	cmp	r0, #0
    5858:	d000      	beq.n	585c <_vfprintf_r+0x11c0>
    585a:	e456      	b.n	510a <_vfprintf_r+0xa6e>
    585c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    585e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5860:	af2d      	add	r7, sp, #180	; 0xb4
    5862:	f7ff f962 	bl	4b2a <_vfprintf_r+0x48e>
    5866:	4641      	mov	r1, r8
    5868:	4658      	mov	r0, fp
    586a:	aa2a      	add	r2, sp, #168	; 0xa8
    586c:	f003 fa98 	bl	8da0 <__sprint_r>
    5870:	2800      	cmp	r0, #0
    5872:	d000      	beq.n	5876 <_vfprintf_r+0x11da>
    5874:	e449      	b.n	510a <_vfprintf_r+0xa6e>
    5876:	ab1c      	add	r3, sp, #112	; 0x70
    5878:	7edb      	ldrb	r3, [r3, #27]
    587a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    587c:	af2d      	add	r7, sp, #180	; 0xb4
    587e:	f7ff f821 	bl	48c4 <_vfprintf_r+0x228>
    5882:	46b3      	mov	fp, r6
    5884:	46b9      	mov	r9, r7
    5886:	e441      	b.n	510c <_vfprintf_r+0xa70>
    5888:	4653      	mov	r3, sl
    588a:	065b      	lsls	r3, r3, #25
    588c:	d400      	bmi.n	5890 <_vfprintf_r+0x11f4>
    588e:	e0aa      	b.n	59e6 <_vfprintf_r+0x134a>
    5890:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5892:	cc08      	ldmia	r4!, {r3}
    5894:	b29b      	uxth	r3, r3
    5896:	930c      	str	r3, [sp, #48]	; 0x30
    5898:	2300      	movs	r3, #0
    589a:	940f      	str	r4, [sp, #60]	; 0x3c
    589c:	930d      	str	r3, [sp, #52]	; 0x34
    589e:	e755      	b.n	574c <_vfprintf_r+0x10b0>
    58a0:	4641      	mov	r1, r8
    58a2:	4658      	mov	r0, fp
    58a4:	aa2a      	add	r2, sp, #168	; 0xa8
    58a6:	f003 fa7b 	bl	8da0 <__sprint_r>
    58aa:	2800      	cmp	r0, #0
    58ac:	d000      	beq.n	58b0 <_vfprintf_r+0x1214>
    58ae:	e42c      	b.n	510a <_vfprintf_r+0xa6e>
    58b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58b2:	af2d      	add	r7, sp, #180	; 0xb4
    58b4:	f7ff fb65 	bl	4f82 <_vfprintf_r+0x8e6>
    58b8:	46a1      	mov	r9, r4
    58ba:	0014      	movs	r4, r2
    58bc:	464a      	mov	r2, r9
    58be:	1964      	adds	r4, r4, r5
    58c0:	3301      	adds	r3, #1
    58c2:	603a      	str	r2, [r7, #0]
    58c4:	607d      	str	r5, [r7, #4]
    58c6:	942c      	str	r4, [sp, #176]	; 0xb0
    58c8:	932b      	str	r3, [sp, #172]	; 0xac
    58ca:	2b07      	cmp	r3, #7
    58cc:	dc01      	bgt.n	58d2 <_vfprintf_r+0x1236>
    58ce:	f7ff f83a 	bl	4946 <_vfprintf_r+0x2aa>
    58d2:	f7ff f94e 	bl	4b72 <_vfprintf_r+0x4d6>
    58d6:	4654      	mov	r4, sl
    58d8:	2b01      	cmp	r3, #1
    58da:	d001      	beq.n	58e0 <_vfprintf_r+0x1244>
    58dc:	f7ff facc 	bl	4e78 <_vfprintf_r+0x7dc>
    58e0:	f7ff fa7f 	bl	4de2 <_vfprintf_r+0x746>
    58e4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58e6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    58e8:	cc08      	ldmia	r4!, {r3}
    58ea:	601a      	str	r2, [r3, #0]
    58ec:	9e06      	ldr	r6, [sp, #24]
    58ee:	940f      	str	r4, [sp, #60]	; 0x3c
    58f0:	f7ff f84c 	bl	498c <_vfprintf_r+0x2f0>
    58f4:	0030      	movs	r0, r6
    58f6:	f003 f921 	bl	8b3c <strlen>
    58fa:	0001      	movs	r1, r0
    58fc:	f7ff f969 	bl	4bd2 <_vfprintf_r+0x536>
    5900:	464b      	mov	r3, r9
    5902:	19a4      	adds	r4, r4, r6
    5904:	3501      	adds	r5, #1
    5906:	603b      	str	r3, [r7, #0]
    5908:	607e      	str	r6, [r7, #4]
    590a:	942c      	str	r4, [sp, #176]	; 0xb0
    590c:	952b      	str	r5, [sp, #172]	; 0xac
    590e:	2d07      	cmp	r5, #7
    5910:	dc01      	bgt.n	5916 <_vfprintf_r+0x127a>
    5912:	f7ff f921 	bl	4b58 <_vfprintf_r+0x4bc>
    5916:	e51b      	b.n	5350 <_vfprintf_r+0xcb4>
    5918:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    591a:	603b      	str	r3, [r7, #0]
    591c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    591e:	469c      	mov	ip, r3
    5920:	607b      	str	r3, [r7, #4]
    5922:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5924:	4464      	add	r4, ip
    5926:	9308      	str	r3, [sp, #32]
    5928:	3301      	adds	r3, #1
    592a:	942c      	str	r4, [sp, #176]	; 0xb0
    592c:	932b      	str	r3, [sp, #172]	; 0xac
    592e:	2b07      	cmp	r3, #7
    5930:	dd00      	ble.n	5934 <_vfprintf_r+0x1298>
    5932:	e15a      	b.n	5bea <_vfprintf_r+0x154e>
    5934:	003a      	movs	r2, r7
    5936:	3208      	adds	r2, #8
    5938:	2900      	cmp	r1, #0
    593a:	da00      	bge.n	593e <_vfprintf_r+0x12a2>
    593c:	e341      	b.n	5fc2 <_vfprintf_r+0x1926>
    593e:	9915      	ldr	r1, [sp, #84]	; 0x54
    5940:	3301      	adds	r3, #1
    5942:	468c      	mov	ip, r1
    5944:	4464      	add	r4, ip
    5946:	6016      	str	r6, [r2, #0]
    5948:	6051      	str	r1, [r2, #4]
    594a:	942c      	str	r4, [sp, #176]	; 0xb0
    594c:	932b      	str	r3, [sp, #172]	; 0xac
    594e:	2b07      	cmp	r3, #7
    5950:	dd01      	ble.n	5956 <_vfprintf_r+0x12ba>
    5952:	f7ff f90e 	bl	4b72 <_vfprintf_r+0x4d6>
    5956:	3208      	adds	r2, #8
    5958:	0017      	movs	r7, r2
    595a:	f7fe fff5 	bl	4948 <_vfprintf_r+0x2ac>
    595e:	4a48      	ldr	r2, [pc, #288]	; (5a80 <_vfprintf_r+0x13e4>)
    5960:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5962:	4691      	mov	r9, r2
    5964:	2d10      	cmp	r5, #16
    5966:	dd51      	ble.n	5a0c <_vfprintf_r+0x1370>
    5968:	0022      	movs	r2, r4
    596a:	464c      	mov	r4, r9
    596c:	46b1      	mov	r9, r6
    596e:	465e      	mov	r6, fp
    5970:	e003      	b.n	597a <_vfprintf_r+0x12de>
    5972:	3708      	adds	r7, #8
    5974:	3d10      	subs	r5, #16
    5976:	2d10      	cmp	r5, #16
    5978:	dd44      	ble.n	5a04 <_vfprintf_r+0x1368>
    597a:	2110      	movs	r1, #16
    597c:	3210      	adds	r2, #16
    597e:	3301      	adds	r3, #1
    5980:	603c      	str	r4, [r7, #0]
    5982:	6079      	str	r1, [r7, #4]
    5984:	922c      	str	r2, [sp, #176]	; 0xb0
    5986:	932b      	str	r3, [sp, #172]	; 0xac
    5988:	2b07      	cmp	r3, #7
    598a:	ddf2      	ble.n	5972 <_vfprintf_r+0x12d6>
    598c:	4641      	mov	r1, r8
    598e:	0030      	movs	r0, r6
    5990:	aa2a      	add	r2, sp, #168	; 0xa8
    5992:	f003 fa05 	bl	8da0 <__sprint_r>
    5996:	2800      	cmp	r0, #0
    5998:	d000      	beq.n	599c <_vfprintf_r+0x1300>
    599a:	e440      	b.n	521e <_vfprintf_r+0xb82>
    599c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    599e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    59a0:	af2d      	add	r7, sp, #180	; 0xb4
    59a2:	e7e7      	b.n	5974 <_vfprintf_r+0x12d8>
    59a4:	4653      	mov	r3, sl
    59a6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59a8:	059b      	lsls	r3, r3, #22
    59aa:	d400      	bmi.n	59ae <_vfprintf_r+0x1312>
    59ac:	e514      	b.n	53d8 <_vfprintf_r+0xd3c>
    59ae:	cc08      	ldmia	r4!, {r3}
    59b0:	b2db      	uxtb	r3, r3
    59b2:	930c      	str	r3, [sp, #48]	; 0x30
    59b4:	2300      	movs	r3, #0
    59b6:	940f      	str	r4, [sp, #60]	; 0x3c
    59b8:	930d      	str	r3, [sp, #52]	; 0x34
    59ba:	f7ff f9d3 	bl	4d64 <_vfprintf_r+0x6c8>
    59be:	05a3      	lsls	r3, r4, #22
    59c0:	d400      	bmi.n	59c4 <_vfprintf_r+0x1328>
    59c2:	e512      	b.n	53ea <_vfprintf_r+0xd4e>
    59c4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    59c6:	cb04      	ldmia	r3!, {r2}
    59c8:	b2d2      	uxtb	r2, r2
    59ca:	e510      	b.n	53ee <_vfprintf_r+0xd52>
    59cc:	4653      	mov	r3, sl
    59ce:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59d0:	059b      	lsls	r3, r3, #22
    59d2:	d400      	bmi.n	59d6 <_vfprintf_r+0x133a>
    59d4:	e516      	b.n	5404 <_vfprintf_r+0xd68>
    59d6:	cc08      	ldmia	r4!, {r3}
    59d8:	b25b      	sxtb	r3, r3
    59da:	930c      	str	r3, [sp, #48]	; 0x30
    59dc:	17db      	asrs	r3, r3, #31
    59de:	930d      	str	r3, [sp, #52]	; 0x34
    59e0:	940f      	str	r4, [sp, #60]	; 0x3c
    59e2:	f7ff f9e1 	bl	4da8 <_vfprintf_r+0x70c>
    59e6:	4653      	mov	r3, sl
    59e8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    59ea:	059b      	lsls	r3, r3, #22
    59ec:	d400      	bmi.n	59f0 <_vfprintf_r+0x1354>
    59ee:	e71a      	b.n	5826 <_vfprintf_r+0x118a>
    59f0:	cc08      	ldmia	r4!, {r3}
    59f2:	b2db      	uxtb	r3, r3
    59f4:	930c      	str	r3, [sp, #48]	; 0x30
    59f6:	2300      	movs	r3, #0
    59f8:	940f      	str	r4, [sp, #60]	; 0x3c
    59fa:	930d      	str	r3, [sp, #52]	; 0x34
    59fc:	e6a6      	b.n	574c <_vfprintf_r+0x10b0>
    59fe:	4e21      	ldr	r6, [pc, #132]	; (5a84 <_vfprintf_r+0x13e8>)
    5a00:	f7ff f81d 	bl	4a3e <_vfprintf_r+0x3a2>
    5a04:	46b3      	mov	fp, r6
    5a06:	464e      	mov	r6, r9
    5a08:	46a1      	mov	r9, r4
    5a0a:	0014      	movs	r4, r2
    5a0c:	464a      	mov	r2, r9
    5a0e:	1964      	adds	r4, r4, r5
    5a10:	3301      	adds	r3, #1
    5a12:	603a      	str	r2, [r7, #0]
    5a14:	607d      	str	r5, [r7, #4]
    5a16:	942c      	str	r4, [sp, #176]	; 0xb0
    5a18:	932b      	str	r3, [sp, #172]	; 0xac
    5a1a:	2b07      	cmp	r3, #7
    5a1c:	dd00      	ble.n	5a20 <_vfprintf_r+0x1384>
    5a1e:	e0f8      	b.n	5c12 <_vfprintf_r+0x1576>
    5a20:	3708      	adds	r7, #8
    5a22:	e420      	b.n	5266 <_vfprintf_r+0xbca>
    5a24:	232d      	movs	r3, #45	; 0x2d
    5a26:	aa1c      	add	r2, sp, #112	; 0x70
    5a28:	76d3      	strb	r3, [r2, #27]
    5a2a:	f7ff f802 	bl	4a32 <_vfprintf_r+0x396>
    5a2e:	4641      	mov	r1, r8
    5a30:	4658      	mov	r0, fp
    5a32:	aa2a      	add	r2, sp, #168	; 0xa8
    5a34:	f003 f9b4 	bl	8da0 <__sprint_r>
    5a38:	2800      	cmp	r0, #0
    5a3a:	d101      	bne.n	5a40 <_vfprintf_r+0x13a4>
    5a3c:	f7fe ffb1 	bl	49a2 <_vfprintf_r+0x306>
    5a40:	f7ff fb6a 	bl	5118 <_vfprintf_r+0xa7c>
    5a44:	2306      	movs	r3, #6
    5a46:	9307      	str	r3, [sp, #28]
    5a48:	e6c3      	b.n	57d2 <_vfprintf_r+0x1136>
    5a4a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5a4c:	4694      	mov	ip, r2
    5a4e:	4466      	add	r6, ip
    5a50:	1ad3      	subs	r3, r2, r3
    5a52:	1b76      	subs	r6, r6, r5
    5a54:	429e      	cmp	r6, r3
    5a56:	dc00      	bgt.n	5a5a <_vfprintf_r+0x13be>
    5a58:	e43e      	b.n	52d8 <_vfprintf_r+0xc3c>
    5a5a:	001e      	movs	r6, r3
    5a5c:	e43c      	b.n	52d8 <_vfprintf_r+0xc3c>
    5a5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a60:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a62:	cc08      	ldmia	r4!, {r3}
    5a64:	9e06      	ldr	r6, [sp, #24]
    5a66:	801a      	strh	r2, [r3, #0]
    5a68:	940f      	str	r4, [sp, #60]	; 0x3c
    5a6a:	f7fe ff8f 	bl	498c <_vfprintf_r+0x2f0>
    5a6e:	46c0      	nop			; (mov r8, r8)
    5a70:	fffffbff 	.word	0xfffffbff
    5a74:	0000ab24 	.word	0x0000ab24
    5a78:	0000ab38 	.word	0x0000ab38
    5a7c:	0000ab4c 	.word	0x0000ab4c
    5a80:	0000ae60 	.word	0x0000ae60
    5a84:	0000ab14 	.word	0x0000ab14
    5a88:	2230      	movs	r2, #48	; 0x30
    5a8a:	ab23      	add	r3, sp, #140	; 0x8c
    5a8c:	701a      	strb	r2, [r3, #0]
    5a8e:	3228      	adds	r2, #40	; 0x28
    5a90:	2402      	movs	r4, #2
    5a92:	705a      	strb	r2, [r3, #1]
    5a94:	4653      	mov	r3, sl
    5a96:	431c      	orrs	r4, r3
    5a98:	9b08      	ldr	r3, [sp, #32]
    5a9a:	2b63      	cmp	r3, #99	; 0x63
    5a9c:	dd00      	ble.n	5aa0 <_vfprintf_r+0x1404>
    5a9e:	e2fa      	b.n	6096 <_vfprintf_r+0x19fa>
    5aa0:	2300      	movs	r3, #0
    5aa2:	ae3d      	add	r6, sp, #244	; 0xf4
    5aa4:	930e      	str	r3, [sp, #56]	; 0x38
    5aa6:	2381      	movs	r3, #129	; 0x81
    5aa8:	9816      	ldr	r0, [sp, #88]	; 0x58
    5aaa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5aac:	4652      	mov	r2, sl
    5aae:	005b      	lsls	r3, r3, #1
    5ab0:	431a      	orrs	r2, r3
    5ab2:	9218      	str	r2, [sp, #96]	; 0x60
    5ab4:	2900      	cmp	r1, #0
    5ab6:	da00      	bge.n	5aba <_vfprintf_r+0x141e>
    5ab8:	e24d      	b.n	5f56 <_vfprintf_r+0x18ba>
    5aba:	2220      	movs	r2, #32
    5abc:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5abe:	2300      	movs	r3, #0
    5ac0:	4395      	bics	r5, r2
    5ac2:	950b      	str	r5, [sp, #44]	; 0x2c
    5ac4:	46a2      	mov	sl, r4
    5ac6:	0005      	movs	r5, r0
    5ac8:	4689      	mov	r9, r1
    5aca:	9319      	str	r3, [sp, #100]	; 0x64
    5acc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5ace:	2b61      	cmp	r3, #97	; 0x61
    5ad0:	d100      	bne.n	5ad4 <_vfprintf_r+0x1438>
    5ad2:	e34f      	b.n	6174 <_vfprintf_r+0x1ad8>
    5ad4:	2b41      	cmp	r3, #65	; 0x41
    5ad6:	d000      	beq.n	5ada <_vfprintf_r+0x143e>
    5ad8:	e55b      	b.n	5592 <_vfprintf_r+0xef6>
    5ada:	0028      	movs	r0, r5
    5adc:	aa24      	add	r2, sp, #144	; 0x90
    5ade:	4649      	mov	r1, r9
    5ae0:	f002 ff98 	bl	8a14 <frexp>
    5ae4:	23ff      	movs	r3, #255	; 0xff
    5ae6:	2200      	movs	r2, #0
    5ae8:	059b      	lsls	r3, r3, #22
    5aea:	f7fb fcc7 	bl	147c <__aeabi_dmul>
    5aee:	2200      	movs	r2, #0
    5af0:	2300      	movs	r3, #0
    5af2:	0004      	movs	r4, r0
    5af4:	000d      	movs	r5, r1
    5af6:	f7fa fc69 	bl	3cc <__aeabi_dcmpeq>
    5afa:	2800      	cmp	r0, #0
    5afc:	d001      	beq.n	5b02 <_vfprintf_r+0x1466>
    5afe:	2301      	movs	r3, #1
    5b00:	9324      	str	r3, [sp, #144]	; 0x90
    5b02:	4bdf      	ldr	r3, [pc, #892]	; (5e80 <_vfprintf_r+0x17e4>)
    5b04:	9307      	str	r3, [sp, #28]
    5b06:	9b08      	ldr	r3, [sp, #32]
    5b08:	46b1      	mov	r9, r6
    5b0a:	469c      	mov	ip, r3
    5b0c:	44b4      	add	ip, r6
    5b0e:	4663      	mov	r3, ip
    5b10:	9313      	str	r3, [sp, #76]	; 0x4c
    5b12:	3b01      	subs	r3, #1
    5b14:	9314      	str	r3, [sp, #80]	; 0x50
    5b16:	4653      	mov	r3, sl
    5b18:	9721      	str	r7, [sp, #132]	; 0x84
    5b1a:	46c2      	mov	sl, r8
    5b1c:	9315      	str	r3, [sp, #84]	; 0x54
    5b1e:	e006      	b.n	5b2e <_vfprintf_r+0x1492>
    5b20:	2200      	movs	r2, #0
    5b22:	2300      	movs	r3, #0
    5b24:	f7fa fc52 	bl	3cc <__aeabi_dcmpeq>
    5b28:	2800      	cmp	r0, #0
    5b2a:	d000      	beq.n	5b2e <_vfprintf_r+0x1492>
    5b2c:	e2c1      	b.n	60b2 <_vfprintf_r+0x1a16>
    5b2e:	2200      	movs	r2, #0
    5b30:	4bd4      	ldr	r3, [pc, #848]	; (5e84 <_vfprintf_r+0x17e8>)
    5b32:	0020      	movs	r0, r4
    5b34:	0029      	movs	r1, r5
    5b36:	f7fb fca1 	bl	147c <__aeabi_dmul>
    5b3a:	000d      	movs	r5, r1
    5b3c:	0004      	movs	r4, r0
    5b3e:	f7fc fab9 	bl	20b4 <__aeabi_d2iz>
    5b42:	0007      	movs	r7, r0
    5b44:	f7fc faec 	bl	2120 <__aeabi_i2d>
    5b48:	46b0      	mov	r8, r6
    5b4a:	0002      	movs	r2, r0
    5b4c:	000b      	movs	r3, r1
    5b4e:	0020      	movs	r0, r4
    5b50:	0029      	movs	r1, r5
    5b52:	f7fb feff 	bl	1954 <__aeabi_dsub>
    5b56:	4642      	mov	r2, r8
    5b58:	9b07      	ldr	r3, [sp, #28]
    5b5a:	3601      	adds	r6, #1
    5b5c:	5ddb      	ldrb	r3, [r3, r7]
    5b5e:	0004      	movs	r4, r0
    5b60:	7013      	strb	r3, [r2, #0]
    5b62:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b64:	000d      	movs	r5, r1
    5b66:	1a9b      	subs	r3, r3, r2
    5b68:	9310      	str	r3, [sp, #64]	; 0x40
    5b6a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5b6c:	9611      	str	r6, [sp, #68]	; 0x44
    5b6e:	4543      	cmp	r3, r8
    5b70:	d1d6      	bne.n	5b20 <_vfprintf_r+0x1484>
    5b72:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b74:	46d0      	mov	r8, sl
    5b76:	469a      	mov	sl, r3
    5b78:	464b      	mov	r3, r9
    5b7a:	46b1      	mov	r9, r6
    5b7c:	001e      	movs	r6, r3
    5b7e:	2301      	movs	r3, #1
    5b80:	9713      	str	r7, [sp, #76]	; 0x4c
    5b82:	425b      	negs	r3, r3
    5b84:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5b86:	9214      	str	r2, [sp, #80]	; 0x50
    5b88:	9310      	str	r3, [sp, #64]	; 0x40
    5b8a:	2200      	movs	r2, #0
    5b8c:	0020      	movs	r0, r4
    5b8e:	0029      	movs	r1, r5
    5b90:	4bbd      	ldr	r3, [pc, #756]	; (5e88 <_vfprintf_r+0x17ec>)
    5b92:	f7fa fc35 	bl	400 <__aeabi_dcmpgt>
    5b96:	2800      	cmp	r0, #0
    5b98:	d000      	beq.n	5b9c <_vfprintf_r+0x1500>
    5b9a:	e252      	b.n	6042 <_vfprintf_r+0x19a6>
    5b9c:	2200      	movs	r2, #0
    5b9e:	0020      	movs	r0, r4
    5ba0:	0029      	movs	r1, r5
    5ba2:	4bb9      	ldr	r3, [pc, #740]	; (5e88 <_vfprintf_r+0x17ec>)
    5ba4:	f7fa fc12 	bl	3cc <__aeabi_dcmpeq>
    5ba8:	2800      	cmp	r0, #0
    5baa:	d003      	beq.n	5bb4 <_vfprintf_r+0x1518>
    5bac:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5bae:	07db      	lsls	r3, r3, #31
    5bb0:	d500      	bpl.n	5bb4 <_vfprintf_r+0x1518>
    5bb2:	e246      	b.n	6042 <_vfprintf_r+0x19a6>
    5bb4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5bb6:	2230      	movs	r2, #48	; 0x30
    5bb8:	0019      	movs	r1, r3
    5bba:	4449      	add	r1, r9
    5bbc:	2b00      	cmp	r3, #0
    5bbe:	db0c      	blt.n	5bda <_vfprintf_r+0x153e>
    5bc0:	464b      	mov	r3, r9
    5bc2:	0018      	movs	r0, r3
    5bc4:	701a      	strb	r2, [r3, #0]
    5bc6:	3301      	adds	r3, #1
    5bc8:	4281      	cmp	r1, r0
    5bca:	d1fa      	bne.n	5bc2 <_vfprintf_r+0x1526>
    5bcc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5bce:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5bd0:	4694      	mov	ip, r2
    5bd2:	3301      	adds	r3, #1
    5bd4:	449c      	add	ip, r3
    5bd6:	4663      	mov	r3, ip
    5bd8:	9311      	str	r3, [sp, #68]	; 0x44
    5bda:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5bdc:	1b9b      	subs	r3, r3, r6
    5bde:	9315      	str	r3, [sp, #84]	; 0x54
    5be0:	4653      	mov	r3, sl
    5be2:	9307      	str	r3, [sp, #28]
    5be4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5be6:	469a      	mov	sl, r3
    5be8:	e4fd      	b.n	55e6 <_vfprintf_r+0xf4a>
    5bea:	4641      	mov	r1, r8
    5bec:	4658      	mov	r0, fp
    5bee:	aa2a      	add	r2, sp, #168	; 0xa8
    5bf0:	f003 f8d6 	bl	8da0 <__sprint_r>
    5bf4:	2800      	cmp	r0, #0
    5bf6:	d001      	beq.n	5bfc <_vfprintf_r+0x1560>
    5bf8:	f7ff fa87 	bl	510a <_vfprintf_r+0xa6e>
    5bfc:	9924      	ldr	r1, [sp, #144]	; 0x90
    5bfe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c00:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c02:	aa2d      	add	r2, sp, #180	; 0xb4
    5c04:	e698      	b.n	5938 <_vfprintf_r+0x129c>
    5c06:	464b      	mov	r3, r9
    5c08:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5c0a:	f001 ff7b 	bl	7b04 <__retarget_lock_release_recursive>
    5c0e:	f7fe fddf 	bl	47d0 <_vfprintf_r+0x134>
    5c12:	4641      	mov	r1, r8
    5c14:	4658      	mov	r0, fp
    5c16:	aa2a      	add	r2, sp, #168	; 0xa8
    5c18:	f003 f8c2 	bl	8da0 <__sprint_r>
    5c1c:	2800      	cmp	r0, #0
    5c1e:	d001      	beq.n	5c24 <_vfprintf_r+0x1588>
    5c20:	f7ff fa73 	bl	510a <_vfprintf_r+0xa6e>
    5c24:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c26:	af2d      	add	r7, sp, #180	; 0xb4
    5c28:	f7ff fb1d 	bl	5266 <_vfprintf_r+0xbca>
    5c2c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c2e:	9314      	str	r3, [sp, #80]	; 0x50
    5c30:	1cda      	adds	r2, r3, #3
    5c32:	db02      	blt.n	5c3a <_vfprintf_r+0x159e>
    5c34:	9a08      	ldr	r2, [sp, #32]
    5c36:	4293      	cmp	r3, r2
    5c38:	dd07      	ble.n	5c4a <_vfprintf_r+0x15ae>
    5c3a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5c3c:	3b02      	subs	r3, #2
    5c3e:	001a      	movs	r2, r3
    5c40:	9312      	str	r3, [sp, #72]	; 0x48
    5c42:	2320      	movs	r3, #32
    5c44:	439a      	bics	r2, r3
    5c46:	920b      	str	r2, [sp, #44]	; 0x2c
    5c48:	e4d8      	b.n	55fc <_vfprintf_r+0xf60>
    5c4a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c4c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5c4e:	4293      	cmp	r3, r2
    5c50:	da00      	bge.n	5c54 <_vfprintf_r+0x15b8>
    5c52:	e1a1      	b.n	5f98 <_vfprintf_r+0x18fc>
    5c54:	9a07      	ldr	r2, [sp, #28]
    5c56:	930b      	str	r3, [sp, #44]	; 0x2c
    5c58:	07d2      	lsls	r2, r2, #31
    5c5a:	d503      	bpl.n	5c64 <_vfprintf_r+0x15c8>
    5c5c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5c5e:	4694      	mov	ip, r2
    5c60:	4463      	add	r3, ip
    5c62:	930b      	str	r3, [sp, #44]	; 0x2c
    5c64:	9b07      	ldr	r3, [sp, #28]
    5c66:	055b      	lsls	r3, r3, #21
    5c68:	d503      	bpl.n	5c72 <_vfprintf_r+0x15d6>
    5c6a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5c6c:	2b00      	cmp	r3, #0
    5c6e:	dd00      	ble.n	5c72 <_vfprintf_r+0x15d6>
    5c70:	e2a5      	b.n	61be <_vfprintf_r+0x1b22>
    5c72:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5c74:	43d3      	mvns	r3, r2
    5c76:	17db      	asrs	r3, r3, #31
    5c78:	401a      	ands	r2, r3
    5c7a:	2367      	movs	r3, #103	; 0x67
    5c7c:	9207      	str	r2, [sp, #28]
    5c7e:	9312      	str	r3, [sp, #72]	; 0x48
    5c80:	2300      	movs	r3, #0
    5c82:	9318      	str	r3, [sp, #96]	; 0x60
    5c84:	9313      	str	r3, [sp, #76]	; 0x4c
    5c86:	e53a      	b.n	56fe <_vfprintf_r+0x1062>
    5c88:	232d      	movs	r3, #45	; 0x2d
    5c8a:	aa1c      	add	r2, sp, #112	; 0x70
    5c8c:	76d3      	strb	r3, [r2, #27]
    5c8e:	2200      	movs	r2, #0
    5c90:	9208      	str	r2, [sp, #32]
    5c92:	f7ff f850 	bl	4d36 <_vfprintf_r+0x69a>
    5c96:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5c98:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5c9a:	469c      	mov	ip, r3
    5c9c:	44b4      	add	ip, r6
    5c9e:	4663      	mov	r3, ip
    5ca0:	930b      	str	r3, [sp, #44]	; 0x2c
    5ca2:	4b7a      	ldr	r3, [pc, #488]	; (5e8c <_vfprintf_r+0x17f0>)
    5ca4:	0022      	movs	r2, r4
    5ca6:	4699      	mov	r9, r3
    5ca8:	4653      	mov	r3, sl
    5caa:	9310      	str	r3, [sp, #64]	; 0x40
    5cac:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5cae:	002c      	movs	r4, r5
    5cb0:	469a      	mov	sl, r3
    5cb2:	9611      	str	r6, [sp, #68]	; 0x44
    5cb4:	003b      	movs	r3, r7
    5cb6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5cb8:	2900      	cmp	r1, #0
    5cba:	d033      	beq.n	5d24 <_vfprintf_r+0x1688>
    5cbc:	4651      	mov	r1, sl
    5cbe:	2900      	cmp	r1, #0
    5cc0:	d17e      	bne.n	5dc0 <_vfprintf_r+0x1724>
    5cc2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5cc4:	3f01      	subs	r7, #1
    5cc6:	3901      	subs	r1, #1
    5cc8:	9113      	str	r1, [sp, #76]	; 0x4c
    5cca:	9920      	ldr	r1, [sp, #128]	; 0x80
    5ccc:	6019      	str	r1, [r3, #0]
    5cce:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5cd0:	468c      	mov	ip, r1
    5cd2:	6059      	str	r1, [r3, #4]
    5cd4:	992b      	ldr	r1, [sp, #172]	; 0xac
    5cd6:	4462      	add	r2, ip
    5cd8:	9108      	str	r1, [sp, #32]
    5cda:	3101      	adds	r1, #1
    5cdc:	922c      	str	r2, [sp, #176]	; 0xb0
    5cde:	912b      	str	r1, [sp, #172]	; 0xac
    5ce0:	2907      	cmp	r1, #7
    5ce2:	dc72      	bgt.n	5dca <_vfprintf_r+0x172e>
    5ce4:	3308      	adds	r3, #8
    5ce6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5ce8:	1b08      	subs	r0, r1, r4
    5cea:	7839      	ldrb	r1, [r7, #0]
    5cec:	000d      	movs	r5, r1
    5cee:	4281      	cmp	r1, r0
    5cf0:	dd00      	ble.n	5cf4 <_vfprintf_r+0x1658>
    5cf2:	0005      	movs	r5, r0
    5cf4:	2d00      	cmp	r5, #0
    5cf6:	dd0b      	ble.n	5d10 <_vfprintf_r+0x1674>
    5cf8:	992b      	ldr	r1, [sp, #172]	; 0xac
    5cfa:	1952      	adds	r2, r2, r5
    5cfc:	9108      	str	r1, [sp, #32]
    5cfe:	3101      	adds	r1, #1
    5d00:	601c      	str	r4, [r3, #0]
    5d02:	605d      	str	r5, [r3, #4]
    5d04:	922c      	str	r2, [sp, #176]	; 0xb0
    5d06:	912b      	str	r1, [sp, #172]	; 0xac
    5d08:	2907      	cmp	r1, #7
    5d0a:	dc6a      	bgt.n	5de2 <_vfprintf_r+0x1746>
    5d0c:	7839      	ldrb	r1, [r7, #0]
    5d0e:	3308      	adds	r3, #8
    5d10:	43e8      	mvns	r0, r5
    5d12:	17c0      	asrs	r0, r0, #31
    5d14:	4005      	ands	r5, r0
    5d16:	1b4d      	subs	r5, r1, r5
    5d18:	2d00      	cmp	r5, #0
    5d1a:	dc17      	bgt.n	5d4c <_vfprintf_r+0x16b0>
    5d1c:	1864      	adds	r4, r4, r1
    5d1e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5d20:	2900      	cmp	r1, #0
    5d22:	d1cb      	bne.n	5cbc <_vfprintf_r+0x1620>
    5d24:	4651      	mov	r1, sl
    5d26:	2900      	cmp	r1, #0
    5d28:	d14a      	bne.n	5dc0 <_vfprintf_r+0x1724>
    5d2a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5d2c:	971a      	str	r7, [sp, #104]	; 0x68
    5d2e:	001f      	movs	r7, r3
    5d30:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5d32:	9910      	ldr	r1, [sp, #64]	; 0x40
    5d34:	18f3      	adds	r3, r6, r3
    5d36:	0020      	movs	r0, r4
    5d38:	0025      	movs	r5, r4
    5d3a:	468a      	mov	sl, r1
    5d3c:	0014      	movs	r4, r2
    5d3e:	4298      	cmp	r0, r3
    5d40:	d801      	bhi.n	5d46 <_vfprintf_r+0x16aa>
    5d42:	f7ff fa99 	bl	5278 <_vfprintf_r+0xbdc>
    5d46:	001d      	movs	r5, r3
    5d48:	f7ff fa96 	bl	5278 <_vfprintf_r+0xbdc>
    5d4c:	4648      	mov	r0, r9
    5d4e:	992b      	ldr	r1, [sp, #172]	; 0xac
    5d50:	9008      	str	r0, [sp, #32]
    5d52:	2d10      	cmp	r5, #16
    5d54:	dd27      	ble.n	5da6 <_vfprintf_r+0x170a>
    5d56:	4658      	mov	r0, fp
    5d58:	46a3      	mov	fp, r4
    5d5a:	4644      	mov	r4, r8
    5d5c:	2610      	movs	r6, #16
    5d5e:	46b8      	mov	r8, r7
    5d60:	0027      	movs	r7, r4
    5d62:	0004      	movs	r4, r0
    5d64:	e003      	b.n	5d6e <_vfprintf_r+0x16d2>
    5d66:	3d10      	subs	r5, #16
    5d68:	3308      	adds	r3, #8
    5d6a:	2d10      	cmp	r5, #16
    5d6c:	dd15      	ble.n	5d9a <_vfprintf_r+0x16fe>
    5d6e:	4648      	mov	r0, r9
    5d70:	3210      	adds	r2, #16
    5d72:	3101      	adds	r1, #1
    5d74:	6018      	str	r0, [r3, #0]
    5d76:	605e      	str	r6, [r3, #4]
    5d78:	922c      	str	r2, [sp, #176]	; 0xb0
    5d7a:	912b      	str	r1, [sp, #172]	; 0xac
    5d7c:	2907      	cmp	r1, #7
    5d7e:	ddf2      	ble.n	5d66 <_vfprintf_r+0x16ca>
    5d80:	0039      	movs	r1, r7
    5d82:	0020      	movs	r0, r4
    5d84:	aa2a      	add	r2, sp, #168	; 0xa8
    5d86:	f003 f80b 	bl	8da0 <__sprint_r>
    5d8a:	2800      	cmp	r0, #0
    5d8c:	d158      	bne.n	5e40 <_vfprintf_r+0x17a4>
    5d8e:	3d10      	subs	r5, #16
    5d90:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5d92:	992b      	ldr	r1, [sp, #172]	; 0xac
    5d94:	ab2d      	add	r3, sp, #180	; 0xb4
    5d96:	2d10      	cmp	r5, #16
    5d98:	dce9      	bgt.n	5d6e <_vfprintf_r+0x16d2>
    5d9a:	0026      	movs	r6, r4
    5d9c:	0038      	movs	r0, r7
    5d9e:	465c      	mov	r4, fp
    5da0:	4647      	mov	r7, r8
    5da2:	46b3      	mov	fp, r6
    5da4:	4680      	mov	r8, r0
    5da6:	9808      	ldr	r0, [sp, #32]
    5da8:	1952      	adds	r2, r2, r5
    5daa:	3101      	adds	r1, #1
    5dac:	6018      	str	r0, [r3, #0]
    5dae:	605d      	str	r5, [r3, #4]
    5db0:	922c      	str	r2, [sp, #176]	; 0xb0
    5db2:	912b      	str	r1, [sp, #172]	; 0xac
    5db4:	2907      	cmp	r1, #7
    5db6:	dc35      	bgt.n	5e24 <_vfprintf_r+0x1788>
    5db8:	7839      	ldrb	r1, [r7, #0]
    5dba:	3308      	adds	r3, #8
    5dbc:	1864      	adds	r4, r4, r1
    5dbe:	e7ae      	b.n	5d1e <_vfprintf_r+0x1682>
    5dc0:	2101      	movs	r1, #1
    5dc2:	4249      	negs	r1, r1
    5dc4:	468c      	mov	ip, r1
    5dc6:	44e2      	add	sl, ip
    5dc8:	e77f      	b.n	5cca <_vfprintf_r+0x162e>
    5dca:	4641      	mov	r1, r8
    5dcc:	4658      	mov	r0, fp
    5dce:	aa2a      	add	r2, sp, #168	; 0xa8
    5dd0:	f002 ffe6 	bl	8da0 <__sprint_r>
    5dd4:	2800      	cmp	r0, #0
    5dd6:	d001      	beq.n	5ddc <_vfprintf_r+0x1740>
    5dd8:	f7ff f997 	bl	510a <_vfprintf_r+0xa6e>
    5ddc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5dde:	ab2d      	add	r3, sp, #180	; 0xb4
    5de0:	e781      	b.n	5ce6 <_vfprintf_r+0x164a>
    5de2:	4641      	mov	r1, r8
    5de4:	4658      	mov	r0, fp
    5de6:	aa2a      	add	r2, sp, #168	; 0xa8
    5de8:	f002 ffda 	bl	8da0 <__sprint_r>
    5dec:	2800      	cmp	r0, #0
    5dee:	d001      	beq.n	5df4 <_vfprintf_r+0x1758>
    5df0:	f7ff f98b 	bl	510a <_vfprintf_r+0xa6e>
    5df4:	7839      	ldrb	r1, [r7, #0]
    5df6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5df8:	ab2d      	add	r3, sp, #180	; 0xb4
    5dfa:	e789      	b.n	5d10 <_vfprintf_r+0x1674>
    5dfc:	2c09      	cmp	r4, #9
    5dfe:	d901      	bls.n	5e04 <_vfprintf_r+0x1768>
    5e00:	f7ff f87c 	bl	4efc <_vfprintf_r+0x860>
    5e04:	f7ff f897 	bl	4f36 <_vfprintf_r+0x89a>
    5e08:	4641      	mov	r1, r8
    5e0a:	4658      	mov	r0, fp
    5e0c:	aa2a      	add	r2, sp, #168	; 0xa8
    5e0e:	f002 ffc7 	bl	8da0 <__sprint_r>
    5e12:	2800      	cmp	r0, #0
    5e14:	d001      	beq.n	5e1a <_vfprintf_r+0x177e>
    5e16:	f7ff f978 	bl	510a <_vfprintf_r+0xa6e>
    5e1a:	9924      	ldr	r1, [sp, #144]	; 0x90
    5e1c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e1e:	af2d      	add	r7, sp, #180	; 0xb4
    5e20:	f7ff fb22 	bl	5468 <_vfprintf_r+0xdcc>
    5e24:	4641      	mov	r1, r8
    5e26:	4658      	mov	r0, fp
    5e28:	aa2a      	add	r2, sp, #168	; 0xa8
    5e2a:	f002 ffb9 	bl	8da0 <__sprint_r>
    5e2e:	2800      	cmp	r0, #0
    5e30:	d001      	beq.n	5e36 <_vfprintf_r+0x179a>
    5e32:	f7ff f96a 	bl	510a <_vfprintf_r+0xa6e>
    5e36:	7839      	ldrb	r1, [r7, #0]
    5e38:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e3a:	ab2d      	add	r3, sp, #180	; 0xb4
    5e3c:	1864      	adds	r4, r4, r1
    5e3e:	e76e      	b.n	5d1e <_vfprintf_r+0x1682>
    5e40:	46a3      	mov	fp, r4
    5e42:	46b9      	mov	r9, r7
    5e44:	f7ff f962 	bl	510c <_vfprintf_r+0xa70>
    5e48:	4641      	mov	r1, r8
    5e4a:	4658      	mov	r0, fp
    5e4c:	aa2a      	add	r2, sp, #168	; 0xa8
    5e4e:	f002 ffa7 	bl	8da0 <__sprint_r>
    5e52:	2800      	cmp	r0, #0
    5e54:	d001      	beq.n	5e5a <_vfprintf_r+0x17be>
    5e56:	f7ff f958 	bl	510a <_vfprintf_r+0xa6e>
    5e5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e5c:	af2d      	add	r7, sp, #180	; 0xb4
    5e5e:	f7ff f9fa 	bl	5256 <_vfprintf_r+0xbba>
    5e62:	4641      	mov	r1, r8
    5e64:	4658      	mov	r0, fp
    5e66:	aa2a      	add	r2, sp, #168	; 0xa8
    5e68:	f002 ff9a 	bl	8da0 <__sprint_r>
    5e6c:	2800      	cmp	r0, #0
    5e6e:	d001      	beq.n	5e74 <_vfprintf_r+0x17d8>
    5e70:	f7ff f94b 	bl	510a <_vfprintf_r+0xa6e>
    5e74:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5e76:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e78:	af2d      	add	r7, sp, #180	; 0xb4
    5e7a:	f7ff fa15 	bl	52a8 <_vfprintf_r+0xc0c>
    5e7e:	46c0      	nop			; (mov r8, r8)
    5e80:	0000ab38 	.word	0x0000ab38
    5e84:	40300000 	.word	0x40300000
    5e88:	3fe00000 	.word	0x3fe00000
    5e8c:	0000ae60 	.word	0x0000ae60
    5e90:	ab28      	add	r3, sp, #160	; 0xa0
    5e92:	9304      	str	r3, [sp, #16]
    5e94:	ab25      	add	r3, sp, #148	; 0x94
    5e96:	9303      	str	r3, [sp, #12]
    5e98:	ab24      	add	r3, sp, #144	; 0x90
    5e9a:	9302      	str	r3, [sp, #8]
    5e9c:	9b08      	ldr	r3, [sp, #32]
    5e9e:	002a      	movs	r2, r5
    5ea0:	9301      	str	r3, [sp, #4]
    5ea2:	2303      	movs	r3, #3
    5ea4:	4658      	mov	r0, fp
    5ea6:	9300      	str	r3, [sp, #0]
    5ea8:	464b      	mov	r3, r9
    5eaa:	f000 fb71 	bl	6590 <_dtoa_r>
    5eae:	7803      	ldrb	r3, [r0, #0]
    5eb0:	0006      	movs	r6, r0
    5eb2:	2b30      	cmp	r3, #48	; 0x30
    5eb4:	d021      	beq.n	5efa <_vfprintf_r+0x185e>
    5eb6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    5eb8:	9b08      	ldr	r3, [sp, #32]
    5eba:	469c      	mov	ip, r3
    5ebc:	4464      	add	r4, ip
    5ebe:	4653      	mov	r3, sl
    5ec0:	9307      	str	r3, [sp, #28]
    5ec2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5ec4:	1934      	adds	r4, r6, r4
    5ec6:	469a      	mov	sl, r3
    5ec8:	2300      	movs	r3, #0
    5eca:	2200      	movs	r2, #0
    5ecc:	0028      	movs	r0, r5
    5ece:	4649      	mov	r1, r9
    5ed0:	f7fa fa7c 	bl	3cc <__aeabi_dcmpeq>
    5ed4:	0023      	movs	r3, r4
    5ed6:	2800      	cmp	r0, #0
    5ed8:	d001      	beq.n	5ede <_vfprintf_r+0x1842>
    5eda:	f7ff fb82 	bl	55e2 <_vfprintf_r+0xf46>
    5ede:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5ee0:	42a3      	cmp	r3, r4
    5ee2:	d301      	bcc.n	5ee8 <_vfprintf_r+0x184c>
    5ee4:	f7ff fb7d 	bl	55e2 <_vfprintf_r+0xf46>
    5ee8:	2130      	movs	r1, #48	; 0x30
    5eea:	1c5a      	adds	r2, r3, #1
    5eec:	9228      	str	r2, [sp, #160]	; 0xa0
    5eee:	7019      	strb	r1, [r3, #0]
    5ef0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5ef2:	429c      	cmp	r4, r3
    5ef4:	d8f9      	bhi.n	5eea <_vfprintf_r+0x184e>
    5ef6:	f7ff fb74 	bl	55e2 <_vfprintf_r+0xf46>
    5efa:	2200      	movs	r2, #0
    5efc:	2300      	movs	r3, #0
    5efe:	0028      	movs	r0, r5
    5f00:	4649      	mov	r1, r9
    5f02:	f7fa fa63 	bl	3cc <__aeabi_dcmpeq>
    5f06:	2800      	cmp	r0, #0
    5f08:	d1d5      	bne.n	5eb6 <_vfprintf_r+0x181a>
    5f0a:	2401      	movs	r4, #1
    5f0c:	9b08      	ldr	r3, [sp, #32]
    5f0e:	1ae4      	subs	r4, r4, r3
    5f10:	9424      	str	r4, [sp, #144]	; 0x90
    5f12:	e7d1      	b.n	5eb8 <_vfprintf_r+0x181c>
    5f14:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5f16:	2301      	movs	r3, #1
    5f18:	9214      	str	r2, [sp, #80]	; 0x50
    5f1a:	2a00      	cmp	r2, #0
    5f1c:	dc00      	bgt.n	5f20 <_vfprintf_r+0x1884>
    5f1e:	e192      	b.n	6246 <_vfprintf_r+0x1baa>
    5f20:	9907      	ldr	r1, [sp, #28]
    5f22:	400b      	ands	r3, r1
    5f24:	9908      	ldr	r1, [sp, #32]
    5f26:	430b      	orrs	r3, r1
    5f28:	d000      	beq.n	5f2c <_vfprintf_r+0x1890>
    5f2a:	e177      	b.n	621c <_vfprintf_r+0x1b80>
    5f2c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5f2e:	930b      	str	r3, [sp, #44]	; 0x2c
    5f30:	2366      	movs	r3, #102	; 0x66
    5f32:	9312      	str	r3, [sp, #72]	; 0x48
    5f34:	9b07      	ldr	r3, [sp, #28]
    5f36:	055b      	lsls	r3, r3, #21
    5f38:	d500      	bpl.n	5f3c <_vfprintf_r+0x18a0>
    5f3a:	e142      	b.n	61c2 <_vfprintf_r+0x1b26>
    5f3c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5f3e:	43d3      	mvns	r3, r2
    5f40:	17db      	asrs	r3, r3, #31
    5f42:	401a      	ands	r2, r3
    5f44:	9207      	str	r2, [sp, #28]
    5f46:	e69b      	b.n	5c80 <_vfprintf_r+0x15e4>
    5f48:	9a08      	ldr	r2, [sp, #32]
    5f4a:	ab1c      	add	r3, sp, #112	; 0x70
    5f4c:	7edb      	ldrb	r3, [r3, #27]
    5f4e:	9207      	str	r2, [sp, #28]
    5f50:	940f      	str	r4, [sp, #60]	; 0x3c
    5f52:	f7fe fd7d 	bl	4a50 <_vfprintf_r+0x3b4>
    5f56:	2320      	movs	r3, #32
    5f58:	46a2      	mov	sl, r4
    5f5a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5f5c:	439a      	bics	r2, r3
    5f5e:	920b      	str	r2, [sp, #44]	; 0x2c
    5f60:	2280      	movs	r2, #128	; 0x80
    5f62:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5f64:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    5f66:	0612      	lsls	r2, r2, #24
    5f68:	001d      	movs	r5, r3
    5f6a:	4694      	mov	ip, r2
    5f6c:	0023      	movs	r3, r4
    5f6e:	4463      	add	r3, ip
    5f70:	4699      	mov	r9, r3
    5f72:	232d      	movs	r3, #45	; 0x2d
    5f74:	9319      	str	r3, [sp, #100]	; 0x64
    5f76:	e5a9      	b.n	5acc <_vfprintf_r+0x1430>
    5f78:	4641      	mov	r1, r8
    5f7a:	4658      	mov	r0, fp
    5f7c:	aa2a      	add	r2, sp, #168	; 0xa8
    5f7e:	f002 ff0f 	bl	8da0 <__sprint_r>
    5f82:	2800      	cmp	r0, #0
    5f84:	d001      	beq.n	5f8a <_vfprintf_r+0x18ee>
    5f86:	f7ff f8c0 	bl	510a <_vfprintf_r+0xa6e>
    5f8a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f8c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5f8e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f90:	1a9b      	subs	r3, r3, r2
    5f92:	af2d      	add	r7, sp, #180	; 0xb4
    5f94:	f7ff f9a0 	bl	52d8 <_vfprintf_r+0xc3c>
    5f98:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5f9a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f9c:	4694      	mov	ip, r2
    5f9e:	2267      	movs	r2, #103	; 0x67
    5fa0:	9212      	str	r2, [sp, #72]	; 0x48
    5fa2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5fa4:	4463      	add	r3, ip
    5fa6:	930b      	str	r3, [sp, #44]	; 0x2c
    5fa8:	2a00      	cmp	r2, #0
    5faa:	dcc3      	bgt.n	5f34 <_vfprintf_r+0x1898>
    5fac:	1a98      	subs	r0, r3, r2
    5fae:	1c42      	adds	r2, r0, #1
    5fb0:	43d3      	mvns	r3, r2
    5fb2:	17db      	asrs	r3, r3, #31
    5fb4:	920b      	str	r2, [sp, #44]	; 0x2c
    5fb6:	401a      	ands	r2, r3
    5fb8:	9207      	str	r2, [sp, #28]
    5fba:	e661      	b.n	5c80 <_vfprintf_r+0x15e4>
    5fbc:	9006      	str	r0, [sp, #24]
    5fbe:	f7fe fbe4 	bl	478a <_vfprintf_r+0xee>
    5fc2:	424d      	negs	r5, r1
    5fc4:	3110      	adds	r1, #16
    5fc6:	db00      	blt.n	5fca <_vfprintf_r+0x192e>
    5fc8:	e173      	b.n	62b2 <_vfprintf_r+0x1c16>
    5fca:	49c1      	ldr	r1, [pc, #772]	; (62d0 <_vfprintf_r+0x1c34>)
    5fcc:	2710      	movs	r7, #16
    5fce:	4689      	mov	r9, r1
    5fd0:	0021      	movs	r1, r4
    5fd2:	464c      	mov	r4, r9
    5fd4:	46b1      	mov	r9, r6
    5fd6:	465e      	mov	r6, fp
    5fd8:	e004      	b.n	5fe4 <_vfprintf_r+0x1948>
    5fda:	3208      	adds	r2, #8
    5fdc:	3d10      	subs	r5, #16
    5fde:	2d10      	cmp	r5, #16
    5fe0:	dc00      	bgt.n	5fe4 <_vfprintf_r+0x1948>
    5fe2:	e08e      	b.n	6102 <_vfprintf_r+0x1a66>
    5fe4:	3110      	adds	r1, #16
    5fe6:	3301      	adds	r3, #1
    5fe8:	6014      	str	r4, [r2, #0]
    5fea:	6057      	str	r7, [r2, #4]
    5fec:	912c      	str	r1, [sp, #176]	; 0xb0
    5fee:	932b      	str	r3, [sp, #172]	; 0xac
    5ff0:	2b07      	cmp	r3, #7
    5ff2:	ddf2      	ble.n	5fda <_vfprintf_r+0x193e>
    5ff4:	4641      	mov	r1, r8
    5ff6:	0030      	movs	r0, r6
    5ff8:	aa2a      	add	r2, sp, #168	; 0xa8
    5ffa:	f002 fed1 	bl	8da0 <__sprint_r>
    5ffe:	2800      	cmp	r0, #0
    6000:	d001      	beq.n	6006 <_vfprintf_r+0x196a>
    6002:	f7ff f90c 	bl	521e <_vfprintf_r+0xb82>
    6006:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6008:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    600a:	aa2d      	add	r2, sp, #180	; 0xb4
    600c:	e7e6      	b.n	5fdc <_vfprintf_r+0x1940>
    600e:	9b08      	ldr	r3, [sp, #32]
    6010:	18f4      	adds	r4, r6, r3
    6012:	4653      	mov	r3, sl
    6014:	9307      	str	r3, [sp, #28]
    6016:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6018:	469a      	mov	sl, r3
    601a:	e755      	b.n	5ec8 <_vfprintf_r+0x182c>
    601c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    601e:	07db      	lsls	r3, r3, #31
    6020:	d407      	bmi.n	6032 <_vfprintf_r+0x1996>
    6022:	464b      	mov	r3, r9
    6024:	899b      	ldrh	r3, [r3, #12]
    6026:	059b      	lsls	r3, r3, #22
    6028:	d403      	bmi.n	6032 <_vfprintf_r+0x1996>
    602a:	464b      	mov	r3, r9
    602c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    602e:	f001 fd69 	bl	7b04 <__retarget_lock_release_recursive>
    6032:	2301      	movs	r3, #1
    6034:	425b      	negs	r3, r3
    6036:	9309      	str	r3, [sp, #36]	; 0x24
    6038:	f7ff f87a 	bl	5130 <_vfprintf_r+0xa94>
    603c:	2300      	movs	r3, #0
    603e:	930e      	str	r3, [sp, #56]	; 0x38
    6040:	e78e      	b.n	5f60 <_vfprintf_r+0x18c4>
    6042:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6044:	9907      	ldr	r1, [sp, #28]
    6046:	9328      	str	r3, [sp, #160]	; 0xa0
    6048:	464b      	mov	r3, r9
    604a:	3b01      	subs	r3, #1
    604c:	781a      	ldrb	r2, [r3, #0]
    604e:	7bc9      	ldrb	r1, [r1, #15]
    6050:	428a      	cmp	r2, r1
    6052:	d107      	bne.n	6064 <_vfprintf_r+0x19c8>
    6054:	2030      	movs	r0, #48	; 0x30
    6056:	7018      	strb	r0, [r3, #0]
    6058:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    605a:	3b01      	subs	r3, #1
    605c:	9328      	str	r3, [sp, #160]	; 0xa0
    605e:	781a      	ldrb	r2, [r3, #0]
    6060:	4291      	cmp	r1, r2
    6062:	d0f8      	beq.n	6056 <_vfprintf_r+0x19ba>
    6064:	2a39      	cmp	r2, #57	; 0x39
    6066:	d100      	bne.n	606a <_vfprintf_r+0x19ce>
    6068:	e0e9      	b.n	623e <_vfprintf_r+0x1ba2>
    606a:	3201      	adds	r2, #1
    606c:	b2d2      	uxtb	r2, r2
    606e:	701a      	strb	r2, [r3, #0]
    6070:	e5b3      	b.n	5bda <_vfprintf_r+0x153e>
    6072:	9b08      	ldr	r3, [sp, #32]
    6074:	002a      	movs	r2, r5
    6076:	1c5c      	adds	r4, r3, #1
    6078:	ab28      	add	r3, sp, #160	; 0xa0
    607a:	9304      	str	r3, [sp, #16]
    607c:	ab25      	add	r3, sp, #148	; 0x94
    607e:	9303      	str	r3, [sp, #12]
    6080:	ab24      	add	r3, sp, #144	; 0x90
    6082:	9302      	str	r3, [sp, #8]
    6084:	2302      	movs	r3, #2
    6086:	4658      	mov	r0, fp
    6088:	9300      	str	r3, [sp, #0]
    608a:	9401      	str	r4, [sp, #4]
    608c:	464b      	mov	r3, r9
    608e:	f000 fa7f 	bl	6590 <_dtoa_r>
    6092:	0006      	movs	r6, r0
    6094:	e713      	b.n	5ebe <_vfprintf_r+0x1822>
    6096:	4658      	mov	r0, fp
    6098:	1c59      	adds	r1, r3, #1
    609a:	f001 fda7 	bl	7bec <_malloc_r>
    609e:	1e06      	subs	r6, r0, #0
    60a0:	d100      	bne.n	60a4 <_vfprintf_r+0x1a08>
    60a2:	e10b      	b.n	62bc <_vfprintf_r+0x1c20>
    60a4:	900e      	str	r0, [sp, #56]	; 0x38
    60a6:	e4fe      	b.n	5aa6 <_vfprintf_r+0x140a>
    60a8:	2230      	movs	r2, #48	; 0x30
    60aa:	ab23      	add	r3, sp, #140	; 0x8c
    60ac:	701a      	strb	r2, [r3, #0]
    60ae:	3248      	adds	r2, #72	; 0x48
    60b0:	e4ee      	b.n	5a90 <_vfprintf_r+0x13f4>
    60b2:	4643      	mov	r3, r8
    60b4:	9314      	str	r3, [sp, #80]	; 0x50
    60b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60b8:	46d0      	mov	r8, sl
    60ba:	469a      	mov	sl, r3
    60bc:	464b      	mov	r3, r9
    60be:	9713      	str	r7, [sp, #76]	; 0x4c
    60c0:	46b1      	mov	r9, r6
    60c2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    60c4:	001e      	movs	r6, r3
    60c6:	e560      	b.n	5b8a <_vfprintf_r+0x14ee>
    60c8:	9b08      	ldr	r3, [sp, #32]
    60ca:	2b00      	cmp	r3, #0
    60cc:	d101      	bne.n	60d2 <_vfprintf_r+0x1a36>
    60ce:	2301      	movs	r3, #1
    60d0:	9308      	str	r3, [sp, #32]
    60d2:	2380      	movs	r3, #128	; 0x80
    60d4:	4652      	mov	r2, sl
    60d6:	005b      	lsls	r3, r3, #1
    60d8:	431a      	orrs	r2, r3
    60da:	9218      	str	r2, [sp, #96]	; 0x60
    60dc:	9916      	ldr	r1, [sp, #88]	; 0x58
    60de:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    60e0:	2a00      	cmp	r2, #0
    60e2:	dbab      	blt.n	603c <_vfprintf_r+0x19a0>
    60e4:	2300      	movs	r3, #0
    60e6:	000d      	movs	r5, r1
    60e8:	4691      	mov	r9, r2
    60ea:	9319      	str	r3, [sp, #100]	; 0x64
    60ec:	930e      	str	r3, [sp, #56]	; 0x38
    60ee:	f7ff fa59 	bl	55a4 <_vfprintf_r+0xf08>
    60f2:	2320      	movs	r3, #32
    60f4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60f6:	439a      	bics	r2, r3
    60f8:	3b1a      	subs	r3, #26
    60fa:	920b      	str	r2, [sp, #44]	; 0x2c
    60fc:	9308      	str	r3, [sp, #32]
    60fe:	f7ff fa38 	bl	5572 <_vfprintf_r+0xed6>
    6102:	46b3      	mov	fp, r6
    6104:	464e      	mov	r6, r9
    6106:	46a1      	mov	r9, r4
    6108:	000c      	movs	r4, r1
    610a:	4649      	mov	r1, r9
    610c:	1964      	adds	r4, r4, r5
    610e:	3301      	adds	r3, #1
    6110:	6011      	str	r1, [r2, #0]
    6112:	6055      	str	r5, [r2, #4]
    6114:	942c      	str	r4, [sp, #176]	; 0xb0
    6116:	932b      	str	r3, [sp, #172]	; 0xac
    6118:	2b07      	cmp	r3, #7
    611a:	dc01      	bgt.n	6120 <_vfprintf_r+0x1a84>
    611c:	f7ff f9be 	bl	549c <_vfprintf_r+0xe00>
    6120:	4641      	mov	r1, r8
    6122:	4658      	mov	r0, fp
    6124:	aa2a      	add	r2, sp, #168	; 0xa8
    6126:	f002 fe3b 	bl	8da0 <__sprint_r>
    612a:	2800      	cmp	r0, #0
    612c:	d001      	beq.n	6132 <_vfprintf_r+0x1a96>
    612e:	f7fe ffec 	bl	510a <_vfprintf_r+0xa6e>
    6132:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6134:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6136:	aa2d      	add	r2, sp, #180	; 0xb4
    6138:	f7ff fc01 	bl	593e <_vfprintf_r+0x12a2>
    613c:	a91c      	add	r1, sp, #112	; 0x70
    613e:	232a      	movs	r3, #42	; 0x2a
    6140:	468c      	mov	ip, r1
    6142:	4463      	add	r3, ip
    6144:	2a00      	cmp	r2, #0
    6146:	d106      	bne.n	6156 <_vfprintf_r+0x1aba>
    6148:	000a      	movs	r2, r1
    614a:	212a      	movs	r1, #42	; 0x2a
    614c:	2330      	movs	r3, #48	; 0x30
    614e:	1852      	adds	r2, r2, r1
    6150:	7013      	strb	r3, [r2, #0]
    6152:	3b05      	subs	r3, #5
    6154:	4463      	add	r3, ip
    6156:	0020      	movs	r0, r4
    6158:	3030      	adds	r0, #48	; 0x30
    615a:	7018      	strb	r0, [r3, #0]
    615c:	aa26      	add	r2, sp, #152	; 0x98
    615e:	3301      	adds	r3, #1
    6160:	1a9b      	subs	r3, r3, r2
    6162:	931e      	str	r3, [sp, #120]	; 0x78
    6164:	f7ff faab 	bl	56be <_vfprintf_r+0x1022>
    6168:	9b12      	ldr	r3, [sp, #72]	; 0x48
    616a:	2201      	movs	r2, #1
    616c:	330f      	adds	r3, #15
    616e:	b2db      	uxtb	r3, r3
    6170:	f7ff fa51 	bl	5616 <_vfprintf_r+0xf7a>
    6174:	0028      	movs	r0, r5
    6176:	aa24      	add	r2, sp, #144	; 0x90
    6178:	4649      	mov	r1, r9
    617a:	f002 fc4b 	bl	8a14 <frexp>
    617e:	23ff      	movs	r3, #255	; 0xff
    6180:	2200      	movs	r2, #0
    6182:	059b      	lsls	r3, r3, #22
    6184:	f7fb f97a 	bl	147c <__aeabi_dmul>
    6188:	2200      	movs	r2, #0
    618a:	2300      	movs	r3, #0
    618c:	0004      	movs	r4, r0
    618e:	000d      	movs	r5, r1
    6190:	f7fa f91c 	bl	3cc <__aeabi_dcmpeq>
    6194:	2800      	cmp	r0, #0
    6196:	d001      	beq.n	619c <_vfprintf_r+0x1b00>
    6198:	2301      	movs	r3, #1
    619a:	9324      	str	r3, [sp, #144]	; 0x90
    619c:	4b4d      	ldr	r3, [pc, #308]	; (62d4 <_vfprintf_r+0x1c38>)
    619e:	9307      	str	r3, [sp, #28]
    61a0:	e4b1      	b.n	5b06 <_vfprintf_r+0x146a>
    61a2:	46c1      	mov	r9, r8
    61a4:	f7fe ffb8 	bl	5118 <_vfprintf_r+0xa7c>
    61a8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    61aa:	2b00      	cmp	r3, #0
    61ac:	db67      	blt.n	627e <_vfprintf_r+0x1be2>
    61ae:	ab1c      	add	r3, sp, #112	; 0x70
    61b0:	7edb      	ldrb	r3, [r3, #27]
    61b2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    61b4:	2a47      	cmp	r2, #71	; 0x47
    61b6:	dd5f      	ble.n	6278 <_vfprintf_r+0x1bdc>
    61b8:	4e47      	ldr	r6, [pc, #284]	; (62d8 <_vfprintf_r+0x1c3c>)
    61ba:	f7fe fc40 	bl	4a3e <_vfprintf_r+0x3a2>
    61be:	2367      	movs	r3, #103	; 0x67
    61c0:	9312      	str	r3, [sp, #72]	; 0x48
    61c2:	991a      	ldr	r1, [sp, #104]	; 0x68
    61c4:	780b      	ldrb	r3, [r1, #0]
    61c6:	2bff      	cmp	r3, #255	; 0xff
    61c8:	d06b      	beq.n	62a2 <_vfprintf_r+0x1c06>
    61ca:	2200      	movs	r2, #0
    61cc:	9218      	str	r2, [sp, #96]	; 0x60
    61ce:	9213      	str	r2, [sp, #76]	; 0x4c
    61d0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    61d2:	e005      	b.n	61e0 <_vfprintf_r+0x1b44>
    61d4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    61d6:	3101      	adds	r1, #1
    61d8:	3001      	adds	r0, #1
    61da:	9013      	str	r0, [sp, #76]	; 0x4c
    61dc:	2bff      	cmp	r3, #255	; 0xff
    61de:	d00a      	beq.n	61f6 <_vfprintf_r+0x1b5a>
    61e0:	4293      	cmp	r3, r2
    61e2:	da08      	bge.n	61f6 <_vfprintf_r+0x1b5a>
    61e4:	1ad2      	subs	r2, r2, r3
    61e6:	784b      	ldrb	r3, [r1, #1]
    61e8:	2b00      	cmp	r3, #0
    61ea:	d1f3      	bne.n	61d4 <_vfprintf_r+0x1b38>
    61ec:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61ee:	3301      	adds	r3, #1
    61f0:	9318      	str	r3, [sp, #96]	; 0x60
    61f2:	780b      	ldrb	r3, [r1, #0]
    61f4:	e7f2      	b.n	61dc <_vfprintf_r+0x1b40>
    61f6:	911a      	str	r1, [sp, #104]	; 0x68
    61f8:	9214      	str	r2, [sp, #80]	; 0x50
    61fa:	9a18      	ldr	r2, [sp, #96]	; 0x60
    61fc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    61fe:	4694      	mov	ip, r2
    6200:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6202:	4463      	add	r3, ip
    6204:	4353      	muls	r3, r2
    6206:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6208:	4694      	mov	ip, r2
    620a:	449c      	add	ip, r3
    620c:	4662      	mov	r2, ip
    620e:	43d3      	mvns	r3, r2
    6210:	17db      	asrs	r3, r3, #31
    6212:	920b      	str	r2, [sp, #44]	; 0x2c
    6214:	401a      	ands	r2, r3
    6216:	9207      	str	r2, [sp, #28]
    6218:	f7ff fa71 	bl	56fe <_vfprintf_r+0x1062>
    621c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    621e:	469c      	mov	ip, r3
    6220:	4462      	add	r2, ip
    6222:	468c      	mov	ip, r1
    6224:	4494      	add	ip, r2
    6226:	4663      	mov	r3, ip
    6228:	930b      	str	r3, [sp, #44]	; 0x2c
    622a:	2366      	movs	r3, #102	; 0x66
    622c:	9312      	str	r3, [sp, #72]	; 0x48
    622e:	e681      	b.n	5f34 <_vfprintf_r+0x1898>
    6230:	9b07      	ldr	r3, [sp, #28]
    6232:	07db      	lsls	r3, r3, #31
    6234:	d401      	bmi.n	623a <_vfprintf_r+0x1b9e>
    6236:	f7ff fa51 	bl	56dc <_vfprintf_r+0x1040>
    623a:	f7ff fa4a 	bl	56d2 <_vfprintf_r+0x1036>
    623e:	9a07      	ldr	r2, [sp, #28]
    6240:	7a92      	ldrb	r2, [r2, #10]
    6242:	701a      	strb	r2, [r3, #0]
    6244:	e4c9      	b.n	5bda <_vfprintf_r+0x153e>
    6246:	9a07      	ldr	r2, [sp, #28]
    6248:	4013      	ands	r3, r2
    624a:	9a08      	ldr	r2, [sp, #32]
    624c:	4313      	orrs	r3, r2
    624e:	d106      	bne.n	625e <_vfprintf_r+0x1bc2>
    6250:	2301      	movs	r3, #1
    6252:	9307      	str	r3, [sp, #28]
    6254:	3365      	adds	r3, #101	; 0x65
    6256:	9312      	str	r3, [sp, #72]	; 0x48
    6258:	3b65      	subs	r3, #101	; 0x65
    625a:	930b      	str	r3, [sp, #44]	; 0x2c
    625c:	e510      	b.n	5c80 <_vfprintf_r+0x15e4>
    625e:	4694      	mov	ip, r2
    6260:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6262:	1c58      	adds	r0, r3, #1
    6264:	4484      	add	ip, r0
    6266:	4662      	mov	r2, ip
    6268:	43d3      	mvns	r3, r2
    626a:	17db      	asrs	r3, r3, #31
    626c:	920b      	str	r2, [sp, #44]	; 0x2c
    626e:	401a      	ands	r2, r3
    6270:	2366      	movs	r3, #102	; 0x66
    6272:	9207      	str	r2, [sp, #28]
    6274:	9312      	str	r3, [sp, #72]	; 0x48
    6276:	e503      	b.n	5c80 <_vfprintf_r+0x15e4>
    6278:	4e18      	ldr	r6, [pc, #96]	; (62dc <_vfprintf_r+0x1c40>)
    627a:	f7fe fbe0 	bl	4a3e <_vfprintf_r+0x3a2>
    627e:	232d      	movs	r3, #45	; 0x2d
    6280:	aa1c      	add	r2, sp, #112	; 0x70
    6282:	76d3      	strb	r3, [r2, #27]
    6284:	e795      	b.n	61b2 <_vfprintf_r+0x1b16>
    6286:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6288:	ca08      	ldmia	r2!, {r3}
    628a:	9308      	str	r3, [sp, #32]
    628c:	2b00      	cmp	r3, #0
    628e:	da02      	bge.n	6296 <_vfprintf_r+0x1bfa>
    6290:	2301      	movs	r3, #1
    6292:	425b      	negs	r3, r3
    6294:	9308      	str	r3, [sp, #32]
    6296:	9b06      	ldr	r3, [sp, #24]
    6298:	920f      	str	r2, [sp, #60]	; 0x3c
    629a:	785b      	ldrb	r3, [r3, #1]
    629c:	9006      	str	r0, [sp, #24]
    629e:	f7fe fa71 	bl	4784 <_vfprintf_r+0xe8>
    62a2:	2300      	movs	r3, #0
    62a4:	9318      	str	r3, [sp, #96]	; 0x60
    62a6:	9313      	str	r3, [sp, #76]	; 0x4c
    62a8:	e7a7      	b.n	61fa <_vfprintf_r+0x1b5e>
    62aa:	2302      	movs	r3, #2
    62ac:	931e      	str	r3, [sp, #120]	; 0x78
    62ae:	f7ff fa06 	bl	56be <_vfprintf_r+0x1022>
    62b2:	4907      	ldr	r1, [pc, #28]	; (62d0 <_vfprintf_r+0x1c34>)
    62b4:	4689      	mov	r9, r1
    62b6:	e728      	b.n	610a <_vfprintf_r+0x1a6e>
    62b8:	9c08      	ldr	r4, [sp, #32]
    62ba:	e600      	b.n	5ebe <_vfprintf_r+0x1822>
    62bc:	4643      	mov	r3, r8
    62be:	899a      	ldrh	r2, [r3, #12]
    62c0:	2340      	movs	r3, #64	; 0x40
    62c2:	4313      	orrs	r3, r2
    62c4:	4642      	mov	r2, r8
    62c6:	46c1      	mov	r9, r8
    62c8:	8193      	strh	r3, [r2, #12]
    62ca:	f7fe ff25 	bl	5118 <_vfprintf_r+0xa7c>
    62ce:	46c0      	nop			; (mov r8, r8)
    62d0:	0000ae60 	.word	0x0000ae60
    62d4:	0000ab24 	.word	0x0000ab24
    62d8:	0000ab20 	.word	0x0000ab20
    62dc:	0000ab1c 	.word	0x0000ab1c

000062e0 <__sbprintf>:
    62e0:	b5f0      	push	{r4, r5, r6, r7, lr}
    62e2:	001f      	movs	r7, r3
    62e4:	2302      	movs	r3, #2
    62e6:	4c1f      	ldr	r4, [pc, #124]	; (6364 <__sbprintf+0x84>)
    62e8:	0015      	movs	r5, r2
    62ea:	44a5      	add	sp, r4
    62ec:	000c      	movs	r4, r1
    62ee:	8989      	ldrh	r1, [r1, #12]
    62f0:	466a      	mov	r2, sp
    62f2:	4399      	bics	r1, r3
    62f4:	466b      	mov	r3, sp
    62f6:	8199      	strh	r1, [r3, #12]
    62f8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    62fa:	2180      	movs	r1, #128	; 0x80
    62fc:	9319      	str	r3, [sp, #100]	; 0x64
    62fe:	89e3      	ldrh	r3, [r4, #14]
    6300:	0006      	movs	r6, r0
    6302:	81d3      	strh	r3, [r2, #14]
    6304:	69e3      	ldr	r3, [r4, #28]
    6306:	00c9      	lsls	r1, r1, #3
    6308:	9307      	str	r3, [sp, #28]
    630a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    630c:	a816      	add	r0, sp, #88	; 0x58
    630e:	9309      	str	r3, [sp, #36]	; 0x24
    6310:	ab1a      	add	r3, sp, #104	; 0x68
    6312:	9300      	str	r3, [sp, #0]
    6314:	9304      	str	r3, [sp, #16]
    6316:	2300      	movs	r3, #0
    6318:	9102      	str	r1, [sp, #8]
    631a:	9105      	str	r1, [sp, #20]
    631c:	9306      	str	r3, [sp, #24]
    631e:	f001 fbeb 	bl	7af8 <__retarget_lock_init_recursive>
    6322:	002a      	movs	r2, r5
    6324:	003b      	movs	r3, r7
    6326:	4669      	mov	r1, sp
    6328:	0030      	movs	r0, r6
    632a:	f7fe f9b7 	bl	469c <_vfprintf_r>
    632e:	1e05      	subs	r5, r0, #0
    6330:	da0e      	bge.n	6350 <__sbprintf+0x70>
    6332:	466b      	mov	r3, sp
    6334:	899b      	ldrh	r3, [r3, #12]
    6336:	065b      	lsls	r3, r3, #25
    6338:	d503      	bpl.n	6342 <__sbprintf+0x62>
    633a:	2240      	movs	r2, #64	; 0x40
    633c:	89a3      	ldrh	r3, [r4, #12]
    633e:	4313      	orrs	r3, r2
    6340:	81a3      	strh	r3, [r4, #12]
    6342:	9816      	ldr	r0, [sp, #88]	; 0x58
    6344:	f001 fbda 	bl	7afc <__retarget_lock_close_recursive>
    6348:	0028      	movs	r0, r5
    634a:	4b07      	ldr	r3, [pc, #28]	; (6368 <__sbprintf+0x88>)
    634c:	449d      	add	sp, r3
    634e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6350:	4669      	mov	r1, sp
    6352:	0030      	movs	r0, r6
    6354:	f001 f99a 	bl	768c <_fflush_r>
    6358:	2800      	cmp	r0, #0
    635a:	d0ea      	beq.n	6332 <__sbprintf+0x52>
    635c:	2501      	movs	r5, #1
    635e:	426d      	negs	r5, r5
    6360:	e7e7      	b.n	6332 <__sbprintf+0x52>
    6362:	46c0      	nop			; (mov r8, r8)
    6364:	fffffb94 	.word	0xfffffb94
    6368:	0000046c 	.word	0x0000046c

0000636c <__swsetup_r>:
    636c:	4b35      	ldr	r3, [pc, #212]	; (6444 <__swsetup_r+0xd8>)
    636e:	b570      	push	{r4, r5, r6, lr}
    6370:	0005      	movs	r5, r0
    6372:	6818      	ldr	r0, [r3, #0]
    6374:	000c      	movs	r4, r1
    6376:	2800      	cmp	r0, #0
    6378:	d002      	beq.n	6380 <__swsetup_r+0x14>
    637a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    637c:	2b00      	cmp	r3, #0
    637e:	d021      	beq.n	63c4 <__swsetup_r+0x58>
    6380:	230c      	movs	r3, #12
    6382:	5ee2      	ldrsh	r2, [r4, r3]
    6384:	89a3      	ldrh	r3, [r4, #12]
    6386:	0719      	lsls	r1, r3, #28
    6388:	d523      	bpl.n	63d2 <__swsetup_r+0x66>
    638a:	6921      	ldr	r1, [r4, #16]
    638c:	2900      	cmp	r1, #0
    638e:	d02b      	beq.n	63e8 <__swsetup_r+0x7c>
    6390:	07d8      	lsls	r0, r3, #31
    6392:	d508      	bpl.n	63a6 <__swsetup_r+0x3a>
    6394:	2000      	movs	r0, #0
    6396:	60a0      	str	r0, [r4, #8]
    6398:	6960      	ldr	r0, [r4, #20]
    639a:	4240      	negs	r0, r0
    639c:	61a0      	str	r0, [r4, #24]
    639e:	2000      	movs	r0, #0
    63a0:	2900      	cmp	r1, #0
    63a2:	d008      	beq.n	63b6 <__swsetup_r+0x4a>
    63a4:	bd70      	pop	{r4, r5, r6, pc}
    63a6:	2000      	movs	r0, #0
    63a8:	079d      	lsls	r5, r3, #30
    63aa:	d400      	bmi.n	63ae <__swsetup_r+0x42>
    63ac:	6960      	ldr	r0, [r4, #20]
    63ae:	60a0      	str	r0, [r4, #8]
    63b0:	2000      	movs	r0, #0
    63b2:	2900      	cmp	r1, #0
    63b4:	d1f6      	bne.n	63a4 <__swsetup_r+0x38>
    63b6:	061b      	lsls	r3, r3, #24
    63b8:	d5f4      	bpl.n	63a4 <__swsetup_r+0x38>
    63ba:	2340      	movs	r3, #64	; 0x40
    63bc:	431a      	orrs	r2, r3
    63be:	81a2      	strh	r2, [r4, #12]
    63c0:	3801      	subs	r0, #1
    63c2:	e7ef      	b.n	63a4 <__swsetup_r+0x38>
    63c4:	f001 f9a0 	bl	7708 <__sinit>
    63c8:	230c      	movs	r3, #12
    63ca:	5ee2      	ldrsh	r2, [r4, r3]
    63cc:	89a3      	ldrh	r3, [r4, #12]
    63ce:	0719      	lsls	r1, r3, #28
    63d0:	d4db      	bmi.n	638a <__swsetup_r+0x1e>
    63d2:	06d9      	lsls	r1, r3, #27
    63d4:	d52d      	bpl.n	6432 <__swsetup_r+0xc6>
    63d6:	075b      	lsls	r3, r3, #29
    63d8:	d416      	bmi.n	6408 <__swsetup_r+0x9c>
    63da:	6921      	ldr	r1, [r4, #16]
    63dc:	2308      	movs	r3, #8
    63de:	431a      	orrs	r2, r3
    63e0:	81a2      	strh	r2, [r4, #12]
    63e2:	b293      	uxth	r3, r2
    63e4:	2900      	cmp	r1, #0
    63e6:	d1d3      	bne.n	6390 <__swsetup_r+0x24>
    63e8:	20a0      	movs	r0, #160	; 0xa0
    63ea:	2680      	movs	r6, #128	; 0x80
    63ec:	0080      	lsls	r0, r0, #2
    63ee:	00b6      	lsls	r6, r6, #2
    63f0:	4018      	ands	r0, r3
    63f2:	42b0      	cmp	r0, r6
    63f4:	d0cc      	beq.n	6390 <__swsetup_r+0x24>
    63f6:	0021      	movs	r1, r4
    63f8:	0028      	movs	r0, r5
    63fa:	f001 fb85 	bl	7b08 <__smakebuf_r>
    63fe:	230c      	movs	r3, #12
    6400:	5ee2      	ldrsh	r2, [r4, r3]
    6402:	6921      	ldr	r1, [r4, #16]
    6404:	89a3      	ldrh	r3, [r4, #12]
    6406:	e7c3      	b.n	6390 <__swsetup_r+0x24>
    6408:	6b21      	ldr	r1, [r4, #48]	; 0x30
    640a:	2900      	cmp	r1, #0
    640c:	d00a      	beq.n	6424 <__swsetup_r+0xb8>
    640e:	0023      	movs	r3, r4
    6410:	3340      	adds	r3, #64	; 0x40
    6412:	4299      	cmp	r1, r3
    6414:	d004      	beq.n	6420 <__swsetup_r+0xb4>
    6416:	0028      	movs	r0, r5
    6418:	f001 fa64 	bl	78e4 <_free_r>
    641c:	230c      	movs	r3, #12
    641e:	5ee2      	ldrsh	r2, [r4, r3]
    6420:	2300      	movs	r3, #0
    6422:	6323      	str	r3, [r4, #48]	; 0x30
    6424:	2324      	movs	r3, #36	; 0x24
    6426:	439a      	bics	r2, r3
    6428:	2300      	movs	r3, #0
    642a:	6921      	ldr	r1, [r4, #16]
    642c:	6063      	str	r3, [r4, #4]
    642e:	6021      	str	r1, [r4, #0]
    6430:	e7d4      	b.n	63dc <__swsetup_r+0x70>
    6432:	2309      	movs	r3, #9
    6434:	602b      	str	r3, [r5, #0]
    6436:	2340      	movs	r3, #64	; 0x40
    6438:	2001      	movs	r0, #1
    643a:	431a      	orrs	r2, r3
    643c:	81a2      	strh	r2, [r4, #12]
    643e:	4240      	negs	r0, r0
    6440:	e7b0      	b.n	63a4 <__swsetup_r+0x38>
    6442:	46c0      	nop			; (mov r8, r8)
    6444:	20000000 	.word	0x20000000

00006448 <quorem>:
    6448:	b5f0      	push	{r4, r5, r6, r7, lr}
    644a:	4645      	mov	r5, r8
    644c:	46de      	mov	lr, fp
    644e:	4657      	mov	r7, sl
    6450:	464e      	mov	r6, r9
    6452:	b5e0      	push	{r5, r6, r7, lr}
    6454:	6903      	ldr	r3, [r0, #16]
    6456:	690d      	ldr	r5, [r1, #16]
    6458:	b085      	sub	sp, #20
    645a:	4680      	mov	r8, r0
    645c:	000a      	movs	r2, r1
    645e:	9101      	str	r1, [sp, #4]
    6460:	42ab      	cmp	r3, r5
    6462:	da00      	bge.n	6466 <quorem+0x1e>
    6464:	e091      	b.n	658a <quorem+0x142>
    6466:	2114      	movs	r1, #20
    6468:	4441      	add	r1, r8
    646a:	468c      	mov	ip, r1
    646c:	3d01      	subs	r5, #1
    646e:	3214      	adds	r2, #20
    6470:	00ab      	lsls	r3, r5, #2
    6472:	18d6      	adds	r6, r2, r3
    6474:	4463      	add	r3, ip
    6476:	9303      	str	r3, [sp, #12]
    6478:	681b      	ldr	r3, [r3, #0]
    647a:	9100      	str	r1, [sp, #0]
    647c:	469a      	mov	sl, r3
    647e:	6833      	ldr	r3, [r6, #0]
    6480:	4650      	mov	r0, sl
    6482:	1c5f      	adds	r7, r3, #1
    6484:	0039      	movs	r1, r7
    6486:	9202      	str	r2, [sp, #8]
    6488:	f7f9 fe1a 	bl	c0 <__udivsi3>
    648c:	0004      	movs	r4, r0
    648e:	45ba      	cmp	sl, r7
    6490:	d33c      	bcc.n	650c <quorem+0xc4>
    6492:	2300      	movs	r3, #0
    6494:	2100      	movs	r1, #0
    6496:	0018      	movs	r0, r3
    6498:	468c      	mov	ip, r1
    649a:	46a9      	mov	r9, r5
    649c:	9f00      	ldr	r7, [sp, #0]
    649e:	9a02      	ldr	r2, [sp, #8]
    64a0:	ca08      	ldmia	r2!, {r3}
    64a2:	0419      	lsls	r1, r3, #16
    64a4:	0c09      	lsrs	r1, r1, #16
    64a6:	4361      	muls	r1, r4
    64a8:	0c1b      	lsrs	r3, r3, #16
    64aa:	4363      	muls	r3, r4
    64ac:	1809      	adds	r1, r1, r0
    64ae:	0c0d      	lsrs	r5, r1, #16
    64b0:	195d      	adds	r5, r3, r5
    64b2:	683b      	ldr	r3, [r7, #0]
    64b4:	0409      	lsls	r1, r1, #16
    64b6:	041b      	lsls	r3, r3, #16
    64b8:	0c1b      	lsrs	r3, r3, #16
    64ba:	4463      	add	r3, ip
    64bc:	0c09      	lsrs	r1, r1, #16
    64be:	1a59      	subs	r1, r3, r1
    64c0:	683b      	ldr	r3, [r7, #0]
    64c2:	0c28      	lsrs	r0, r5, #16
    64c4:	042d      	lsls	r5, r5, #16
    64c6:	0c2d      	lsrs	r5, r5, #16
    64c8:	0c1b      	lsrs	r3, r3, #16
    64ca:	1b5b      	subs	r3, r3, r5
    64cc:	140d      	asrs	r5, r1, #16
    64ce:	195b      	adds	r3, r3, r5
    64d0:	0409      	lsls	r1, r1, #16
    64d2:	141d      	asrs	r5, r3, #16
    64d4:	0c09      	lsrs	r1, r1, #16
    64d6:	041b      	lsls	r3, r3, #16
    64d8:	430b      	orrs	r3, r1
    64da:	46ac      	mov	ip, r5
    64dc:	c708      	stmia	r7!, {r3}
    64de:	4296      	cmp	r6, r2
    64e0:	d2de      	bcs.n	64a0 <quorem+0x58>
    64e2:	9b03      	ldr	r3, [sp, #12]
    64e4:	464d      	mov	r5, r9
    64e6:	681a      	ldr	r2, [r3, #0]
    64e8:	9203      	str	r2, [sp, #12]
    64ea:	2a00      	cmp	r2, #0
    64ec:	d10e      	bne.n	650c <quorem+0xc4>
    64ee:	9a00      	ldr	r2, [sp, #0]
    64f0:	3b04      	subs	r3, #4
    64f2:	4293      	cmp	r3, r2
    64f4:	d908      	bls.n	6508 <quorem+0xc0>
    64f6:	9a00      	ldr	r2, [sp, #0]
    64f8:	e003      	b.n	6502 <quorem+0xba>
    64fa:	3b04      	subs	r3, #4
    64fc:	3d01      	subs	r5, #1
    64fe:	4293      	cmp	r3, r2
    6500:	d902      	bls.n	6508 <quorem+0xc0>
    6502:	6819      	ldr	r1, [r3, #0]
    6504:	2900      	cmp	r1, #0
    6506:	d0f8      	beq.n	64fa <quorem+0xb2>
    6508:	4643      	mov	r3, r8
    650a:	611d      	str	r5, [r3, #16]
    650c:	4640      	mov	r0, r8
    650e:	9901      	ldr	r1, [sp, #4]
    6510:	f002 f934 	bl	877c <__mcmp>
    6514:	2800      	cmp	r0, #0
    6516:	db30      	blt.n	657a <quorem+0x132>
    6518:	2300      	movs	r3, #0
    651a:	3401      	adds	r4, #1
    651c:	001f      	movs	r7, r3
    651e:	46a4      	mov	ip, r4
    6520:	9900      	ldr	r1, [sp, #0]
    6522:	9802      	ldr	r0, [sp, #8]
    6524:	680b      	ldr	r3, [r1, #0]
    6526:	c810      	ldmia	r0!, {r4}
    6528:	041a      	lsls	r2, r3, #16
    652a:	0c12      	lsrs	r2, r2, #16
    652c:	19d7      	adds	r7, r2, r7
    652e:	0422      	lsls	r2, r4, #16
    6530:	0c12      	lsrs	r2, r2, #16
    6532:	1aba      	subs	r2, r7, r2
    6534:	0c1b      	lsrs	r3, r3, #16
    6536:	0c27      	lsrs	r7, r4, #16
    6538:	1bdb      	subs	r3, r3, r7
    653a:	1417      	asrs	r7, r2, #16
    653c:	19db      	adds	r3, r3, r7
    653e:	0412      	lsls	r2, r2, #16
    6540:	141f      	asrs	r7, r3, #16
    6542:	0c12      	lsrs	r2, r2, #16
    6544:	041b      	lsls	r3, r3, #16
    6546:	4313      	orrs	r3, r2
    6548:	c108      	stmia	r1!, {r3}
    654a:	4286      	cmp	r6, r0
    654c:	d2ea      	bcs.n	6524 <quorem+0xdc>
    654e:	9a00      	ldr	r2, [sp, #0]
    6550:	4664      	mov	r4, ip
    6552:	4694      	mov	ip, r2
    6554:	00ab      	lsls	r3, r5, #2
    6556:	4463      	add	r3, ip
    6558:	6819      	ldr	r1, [r3, #0]
    655a:	2900      	cmp	r1, #0
    655c:	d10d      	bne.n	657a <quorem+0x132>
    655e:	3b04      	subs	r3, #4
    6560:	4293      	cmp	r3, r2
    6562:	d908      	bls.n	6576 <quorem+0x12e>
    6564:	9a00      	ldr	r2, [sp, #0]
    6566:	e003      	b.n	6570 <quorem+0x128>
    6568:	3b04      	subs	r3, #4
    656a:	3d01      	subs	r5, #1
    656c:	4293      	cmp	r3, r2
    656e:	d902      	bls.n	6576 <quorem+0x12e>
    6570:	6819      	ldr	r1, [r3, #0]
    6572:	2900      	cmp	r1, #0
    6574:	d0f8      	beq.n	6568 <quorem+0x120>
    6576:	4643      	mov	r3, r8
    6578:	611d      	str	r5, [r3, #16]
    657a:	0020      	movs	r0, r4
    657c:	b005      	add	sp, #20
    657e:	bcf0      	pop	{r4, r5, r6, r7}
    6580:	46bb      	mov	fp, r7
    6582:	46b2      	mov	sl, r6
    6584:	46a9      	mov	r9, r5
    6586:	46a0      	mov	r8, r4
    6588:	bdf0      	pop	{r4, r5, r6, r7, pc}
    658a:	2000      	movs	r0, #0
    658c:	e7f6      	b.n	657c <quorem+0x134>
    658e:	46c0      	nop			; (mov r8, r8)

00006590 <_dtoa_r>:
    6590:	b5f0      	push	{r4, r5, r6, r7, lr}
    6592:	4657      	mov	r7, sl
    6594:	464e      	mov	r6, r9
    6596:	4645      	mov	r5, r8
    6598:	46de      	mov	lr, fp
    659a:	0014      	movs	r4, r2
    659c:	b5e0      	push	{r5, r6, r7, lr}
    659e:	001d      	movs	r5, r3
    65a0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    65a2:	b09b      	sub	sp, #108	; 0x6c
    65a4:	4682      	mov	sl, r0
    65a6:	9404      	str	r4, [sp, #16]
    65a8:	9505      	str	r5, [sp, #20]
    65aa:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    65ac:	2900      	cmp	r1, #0
    65ae:	d009      	beq.n	65c4 <_dtoa_r+0x34>
    65b0:	2301      	movs	r3, #1
    65b2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    65b4:	4093      	lsls	r3, r2
    65b6:	604a      	str	r2, [r1, #4]
    65b8:	608b      	str	r3, [r1, #8]
    65ba:	f001 fe4b 	bl	8254 <_Bfree>
    65be:	2300      	movs	r3, #0
    65c0:	4652      	mov	r2, sl
    65c2:	6413      	str	r3, [r2, #64]	; 0x40
    65c4:	1e2f      	subs	r7, r5, #0
    65c6:	da00      	bge.n	65ca <_dtoa_r+0x3a>
    65c8:	e16b      	b.n	68a2 <_dtoa_r+0x312>
    65ca:	2300      	movs	r3, #0
    65cc:	003a      	movs	r2, r7
    65ce:	6033      	str	r3, [r6, #0]
    65d0:	4bce      	ldr	r3, [pc, #824]	; (690c <_dtoa_r+0x37c>)
    65d2:	401a      	ands	r2, r3
    65d4:	429a      	cmp	r2, r3
    65d6:	d100      	bne.n	65da <_dtoa_r+0x4a>
    65d8:	e16e      	b.n	68b8 <_dtoa_r+0x328>
    65da:	9a04      	ldr	r2, [sp, #16]
    65dc:	9b05      	ldr	r3, [sp, #20]
    65de:	0010      	movs	r0, r2
    65e0:	0019      	movs	r1, r3
    65e2:	2200      	movs	r2, #0
    65e4:	2300      	movs	r3, #0
    65e6:	900a      	str	r0, [sp, #40]	; 0x28
    65e8:	910b      	str	r1, [sp, #44]	; 0x2c
    65ea:	f7f9 feef 	bl	3cc <__aeabi_dcmpeq>
    65ee:	2800      	cmp	r0, #0
    65f0:	d012      	beq.n	6618 <_dtoa_r+0x88>
    65f2:	2301      	movs	r3, #1
    65f4:	9a26      	ldr	r2, [sp, #152]	; 0x98
    65f6:	6013      	str	r3, [r2, #0]
    65f8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    65fa:	2b00      	cmp	r3, #0
    65fc:	d100      	bne.n	6600 <_dtoa_r+0x70>
    65fe:	e2b5      	b.n	6b6c <_dtoa_r+0x5dc>
    6600:	48c3      	ldr	r0, [pc, #780]	; (6910 <_dtoa_r+0x380>)
    6602:	6018      	str	r0, [r3, #0]
    6604:	1e43      	subs	r3, r0, #1
    6606:	9303      	str	r3, [sp, #12]
    6608:	9803      	ldr	r0, [sp, #12]
    660a:	b01b      	add	sp, #108	; 0x6c
    660c:	bcf0      	pop	{r4, r5, r6, r7}
    660e:	46bb      	mov	fp, r7
    6610:	46b2      	mov	sl, r6
    6612:	46a9      	mov	r9, r5
    6614:	46a0      	mov	r8, r4
    6616:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6618:	ab18      	add	r3, sp, #96	; 0x60
    661a:	9301      	str	r3, [sp, #4]
    661c:	ab19      	add	r3, sp, #100	; 0x64
    661e:	9300      	str	r3, [sp, #0]
    6620:	4650      	mov	r0, sl
    6622:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6624:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6626:	f002 f989 	bl	893c <__d2b>
    662a:	0d3e      	lsrs	r6, r7, #20
    662c:	4683      	mov	fp, r0
    662e:	d000      	beq.n	6632 <_dtoa_r+0xa2>
    6630:	e154      	b.n	68dc <_dtoa_r+0x34c>
    6632:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6634:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6636:	4698      	mov	r8, r3
    6638:	4bb6      	ldr	r3, [pc, #728]	; (6914 <_dtoa_r+0x384>)
    663a:	4446      	add	r6, r8
    663c:	18f3      	adds	r3, r6, r3
    663e:	2b20      	cmp	r3, #32
    6640:	dc00      	bgt.n	6644 <_dtoa_r+0xb4>
    6642:	e396      	b.n	6d72 <_dtoa_r+0x7e2>
    6644:	2240      	movs	r2, #64	; 0x40
    6646:	0038      	movs	r0, r7
    6648:	1ad3      	subs	r3, r2, r3
    664a:	4098      	lsls	r0, r3
    664c:	4bb2      	ldr	r3, [pc, #712]	; (6918 <_dtoa_r+0x388>)
    664e:	18f2      	adds	r2, r6, r3
    6650:	40d4      	lsrs	r4, r2
    6652:	4320      	orrs	r0, r4
    6654:	f7fb fd94 	bl	2180 <__aeabi_ui2d>
    6658:	2301      	movs	r3, #1
    665a:	4cb0      	ldr	r4, [pc, #704]	; (691c <_dtoa_r+0x38c>)
    665c:	3e01      	subs	r6, #1
    665e:	1909      	adds	r1, r1, r4
    6660:	930f      	str	r3, [sp, #60]	; 0x3c
    6662:	2200      	movs	r2, #0
    6664:	4bae      	ldr	r3, [pc, #696]	; (6920 <_dtoa_r+0x390>)
    6666:	f7fb f975 	bl	1954 <__aeabi_dsub>
    666a:	4aae      	ldr	r2, [pc, #696]	; (6924 <_dtoa_r+0x394>)
    666c:	4bae      	ldr	r3, [pc, #696]	; (6928 <_dtoa_r+0x398>)
    666e:	f7fa ff05 	bl	147c <__aeabi_dmul>
    6672:	4aae      	ldr	r2, [pc, #696]	; (692c <_dtoa_r+0x39c>)
    6674:	4bae      	ldr	r3, [pc, #696]	; (6930 <_dtoa_r+0x3a0>)
    6676:	f7f9 ffc3 	bl	600 <__aeabi_dadd>
    667a:	0004      	movs	r4, r0
    667c:	0030      	movs	r0, r6
    667e:	000d      	movs	r5, r1
    6680:	f7fb fd4e 	bl	2120 <__aeabi_i2d>
    6684:	4aab      	ldr	r2, [pc, #684]	; (6934 <_dtoa_r+0x3a4>)
    6686:	4bac      	ldr	r3, [pc, #688]	; (6938 <_dtoa_r+0x3a8>)
    6688:	f7fa fef8 	bl	147c <__aeabi_dmul>
    668c:	0002      	movs	r2, r0
    668e:	000b      	movs	r3, r1
    6690:	0020      	movs	r0, r4
    6692:	0029      	movs	r1, r5
    6694:	f7f9 ffb4 	bl	600 <__aeabi_dadd>
    6698:	0004      	movs	r4, r0
    669a:	000d      	movs	r5, r1
    669c:	f7fb fd0a 	bl	20b4 <__aeabi_d2iz>
    66a0:	2200      	movs	r2, #0
    66a2:	0007      	movs	r7, r0
    66a4:	9006      	str	r0, [sp, #24]
    66a6:	2300      	movs	r3, #0
    66a8:	0020      	movs	r0, r4
    66aa:	0029      	movs	r1, r5
    66ac:	f7f9 fe94 	bl	3d8 <__aeabi_dcmplt>
    66b0:	2800      	cmp	r0, #0
    66b2:	d00a      	beq.n	66ca <_dtoa_r+0x13a>
    66b4:	0038      	movs	r0, r7
    66b6:	f7fb fd33 	bl	2120 <__aeabi_i2d>
    66ba:	002b      	movs	r3, r5
    66bc:	0022      	movs	r2, r4
    66be:	f7f9 fe85 	bl	3cc <__aeabi_dcmpeq>
    66c2:	4243      	negs	r3, r0
    66c4:	4158      	adcs	r0, r3
    66c6:	1a3b      	subs	r3, r7, r0
    66c8:	9306      	str	r3, [sp, #24]
    66ca:	9c06      	ldr	r4, [sp, #24]
    66cc:	2c16      	cmp	r4, #22
    66ce:	d900      	bls.n	66d2 <_dtoa_r+0x142>
    66d0:	e228      	b.n	6b24 <_dtoa_r+0x594>
    66d2:	980a      	ldr	r0, [sp, #40]	; 0x28
    66d4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    66d6:	4b99      	ldr	r3, [pc, #612]	; (693c <_dtoa_r+0x3ac>)
    66d8:	00e2      	lsls	r2, r4, #3
    66da:	189b      	adds	r3, r3, r2
    66dc:	681a      	ldr	r2, [r3, #0]
    66de:	685b      	ldr	r3, [r3, #4]
    66e0:	f7f9 fe7a 	bl	3d8 <__aeabi_dcmplt>
    66e4:	2800      	cmp	r0, #0
    66e6:	d100      	bne.n	66ea <_dtoa_r+0x15a>
    66e8:	e1f7      	b.n	6ada <_dtoa_r+0x54a>
    66ea:	2300      	movs	r3, #0
    66ec:	930e      	str	r3, [sp, #56]	; 0x38
    66ee:	4643      	mov	r3, r8
    66f0:	1b9e      	subs	r6, r3, r6
    66f2:	2300      	movs	r3, #0
    66f4:	930c      	str	r3, [sp, #48]	; 0x30
    66f6:	0033      	movs	r3, r6
    66f8:	3c01      	subs	r4, #1
    66fa:	9406      	str	r4, [sp, #24]
    66fc:	3b01      	subs	r3, #1
    66fe:	9308      	str	r3, [sp, #32]
    6700:	d500      	bpl.n	6704 <_dtoa_r+0x174>
    6702:	e21a      	b.n	6b3a <_dtoa_r+0x5aa>
    6704:	9b06      	ldr	r3, [sp, #24]
    6706:	2b00      	cmp	r3, #0
    6708:	db00      	blt.n	670c <_dtoa_r+0x17c>
    670a:	e1f0      	b.n	6aee <_dtoa_r+0x55e>
    670c:	9b06      	ldr	r3, [sp, #24]
    670e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6710:	9309      	str	r3, [sp, #36]	; 0x24
    6712:	1ad2      	subs	r2, r2, r3
    6714:	920c      	str	r2, [sp, #48]	; 0x30
    6716:	425a      	negs	r2, r3
    6718:	2300      	movs	r3, #0
    671a:	9306      	str	r3, [sp, #24]
    671c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    671e:	4691      	mov	r9, r2
    6720:	2401      	movs	r4, #1
    6722:	2b09      	cmp	r3, #9
    6724:	d900      	bls.n	6728 <_dtoa_r+0x198>
    6726:	e1ef      	b.n	6b08 <_dtoa_r+0x578>
    6728:	2b05      	cmp	r3, #5
    672a:	dd02      	ble.n	6732 <_dtoa_r+0x1a2>
    672c:	2400      	movs	r4, #0
    672e:	3b04      	subs	r3, #4
    6730:	9324      	str	r3, [sp, #144]	; 0x90
    6732:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6734:	2b04      	cmp	r3, #4
    6736:	d101      	bne.n	673c <_dtoa_r+0x1ac>
    6738:	f000 fc5b 	bl	6ff2 <_dtoa_r+0xa62>
    673c:	2b05      	cmp	r3, #5
    673e:	d101      	bne.n	6744 <_dtoa_r+0x1b4>
    6740:	f000 fbf2 	bl	6f28 <_dtoa_r+0x998>
    6744:	2b02      	cmp	r3, #2
    6746:	d000      	beq.n	674a <_dtoa_r+0x1ba>
    6748:	e1fd      	b.n	6b46 <_dtoa_r+0x5b6>
    674a:	2300      	movs	r3, #0
    674c:	930d      	str	r3, [sp, #52]	; 0x34
    674e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6750:	2b00      	cmp	r3, #0
    6752:	dc01      	bgt.n	6758 <_dtoa_r+0x1c8>
    6754:	f000 fbf5 	bl	6f42 <_dtoa_r+0x9b2>
    6758:	001d      	movs	r5, r3
    675a:	9314      	str	r3, [sp, #80]	; 0x50
    675c:	9307      	str	r3, [sp, #28]
    675e:	2300      	movs	r3, #0
    6760:	4652      	mov	r2, sl
    6762:	6453      	str	r3, [r2, #68]	; 0x44
    6764:	2d17      	cmp	r5, #23
    6766:	dc01      	bgt.n	676c <_dtoa_r+0x1dc>
    6768:	f000 fed4 	bl	7514 <_dtoa_r+0xf84>
    676c:	2201      	movs	r2, #1
    676e:	3304      	adds	r3, #4
    6770:	005b      	lsls	r3, r3, #1
    6772:	0018      	movs	r0, r3
    6774:	3014      	adds	r0, #20
    6776:	0011      	movs	r1, r2
    6778:	3201      	adds	r2, #1
    677a:	42a8      	cmp	r0, r5
    677c:	d9f8      	bls.n	6770 <_dtoa_r+0x1e0>
    677e:	4653      	mov	r3, sl
    6780:	6459      	str	r1, [r3, #68]	; 0x44
    6782:	4650      	mov	r0, sl
    6784:	f001 fd3e 	bl	8204 <_Balloc>
    6788:	9003      	str	r0, [sp, #12]
    678a:	2800      	cmp	r0, #0
    678c:	d101      	bne.n	6792 <_dtoa_r+0x202>
    678e:	f000 feaf 	bl	74f0 <_dtoa_r+0xf60>
    6792:	4653      	mov	r3, sl
    6794:	9a03      	ldr	r2, [sp, #12]
    6796:	641a      	str	r2, [r3, #64]	; 0x40
    6798:	9b07      	ldr	r3, [sp, #28]
    679a:	2b0e      	cmp	r3, #14
    679c:	d900      	bls.n	67a0 <_dtoa_r+0x210>
    679e:	e0e5      	b.n	696c <_dtoa_r+0x3dc>
    67a0:	2c00      	cmp	r4, #0
    67a2:	d100      	bne.n	67a6 <_dtoa_r+0x216>
    67a4:	e0e2      	b.n	696c <_dtoa_r+0x3dc>
    67a6:	9809      	ldr	r0, [sp, #36]	; 0x24
    67a8:	2800      	cmp	r0, #0
    67aa:	dc01      	bgt.n	67b0 <_dtoa_r+0x220>
    67ac:	f000 fd0b 	bl	71c6 <_dtoa_r+0xc36>
    67b0:	210f      	movs	r1, #15
    67b2:	0002      	movs	r2, r0
    67b4:	4b61      	ldr	r3, [pc, #388]	; (693c <_dtoa_r+0x3ac>)
    67b6:	400a      	ands	r2, r1
    67b8:	00d2      	lsls	r2, r2, #3
    67ba:	189b      	adds	r3, r3, r2
    67bc:	1106      	asrs	r6, r0, #4
    67be:	681c      	ldr	r4, [r3, #0]
    67c0:	685d      	ldr	r5, [r3, #4]
    67c2:	05c3      	lsls	r3, r0, #23
    67c4:	d501      	bpl.n	67ca <_dtoa_r+0x23a>
    67c6:	f000 fc06 	bl	6fd6 <_dtoa_r+0xa46>
    67ca:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    67cc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    67ce:	9210      	str	r2, [sp, #64]	; 0x40
    67d0:	9311      	str	r3, [sp, #68]	; 0x44
    67d2:	2302      	movs	r3, #2
    67d4:	4698      	mov	r8, r3
    67d6:	2e00      	cmp	r6, #0
    67d8:	d011      	beq.n	67fe <_dtoa_r+0x26e>
    67da:	4f59      	ldr	r7, [pc, #356]	; (6940 <_dtoa_r+0x3b0>)
    67dc:	2301      	movs	r3, #1
    67de:	4233      	tst	r3, r6
    67e0:	d009      	beq.n	67f6 <_dtoa_r+0x266>
    67e2:	469c      	mov	ip, r3
    67e4:	683a      	ldr	r2, [r7, #0]
    67e6:	687b      	ldr	r3, [r7, #4]
    67e8:	0020      	movs	r0, r4
    67ea:	0029      	movs	r1, r5
    67ec:	44e0      	add	r8, ip
    67ee:	f7fa fe45 	bl	147c <__aeabi_dmul>
    67f2:	0004      	movs	r4, r0
    67f4:	000d      	movs	r5, r1
    67f6:	1076      	asrs	r6, r6, #1
    67f8:	3708      	adds	r7, #8
    67fa:	2e00      	cmp	r6, #0
    67fc:	d1ee      	bne.n	67dc <_dtoa_r+0x24c>
    67fe:	9810      	ldr	r0, [sp, #64]	; 0x40
    6800:	9911      	ldr	r1, [sp, #68]	; 0x44
    6802:	0022      	movs	r2, r4
    6804:	002b      	movs	r3, r5
    6806:	f7fa fa37 	bl	c78 <__aeabi_ddiv>
    680a:	0006      	movs	r6, r0
    680c:	000f      	movs	r7, r1
    680e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6810:	2b00      	cmp	r3, #0
    6812:	d009      	beq.n	6828 <_dtoa_r+0x298>
    6814:	2200      	movs	r2, #0
    6816:	0030      	movs	r0, r6
    6818:	0039      	movs	r1, r7
    681a:	4b4a      	ldr	r3, [pc, #296]	; (6944 <_dtoa_r+0x3b4>)
    681c:	f7f9 fddc 	bl	3d8 <__aeabi_dcmplt>
    6820:	2800      	cmp	r0, #0
    6822:	d001      	beq.n	6828 <_dtoa_r+0x298>
    6824:	f000 fbfd 	bl	7022 <_dtoa_r+0xa92>
    6828:	4640      	mov	r0, r8
    682a:	f7fb fc79 	bl	2120 <__aeabi_i2d>
    682e:	0032      	movs	r2, r6
    6830:	003b      	movs	r3, r7
    6832:	f7fa fe23 	bl	147c <__aeabi_dmul>
    6836:	2200      	movs	r2, #0
    6838:	4b43      	ldr	r3, [pc, #268]	; (6948 <_dtoa_r+0x3b8>)
    683a:	f7f9 fee1 	bl	600 <__aeabi_dadd>
    683e:	4a43      	ldr	r2, [pc, #268]	; (694c <_dtoa_r+0x3bc>)
    6840:	000b      	movs	r3, r1
    6842:	4694      	mov	ip, r2
    6844:	4463      	add	r3, ip
    6846:	9012      	str	r0, [sp, #72]	; 0x48
    6848:	9113      	str	r1, [sp, #76]	; 0x4c
    684a:	9313      	str	r3, [sp, #76]	; 0x4c
    684c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    684e:	9315      	str	r3, [sp, #84]	; 0x54
    6850:	9b07      	ldr	r3, [sp, #28]
    6852:	9310      	str	r3, [sp, #64]	; 0x40
    6854:	2b00      	cmp	r3, #0
    6856:	d001      	beq.n	685c <_dtoa_r+0x2cc>
    6858:	f000 fc0a 	bl	7070 <_dtoa_r+0xae0>
    685c:	2200      	movs	r2, #0
    685e:	0030      	movs	r0, r6
    6860:	0039      	movs	r1, r7
    6862:	4b3b      	ldr	r3, [pc, #236]	; (6950 <_dtoa_r+0x3c0>)
    6864:	f7fb f876 	bl	1954 <__aeabi_dsub>
    6868:	9e12      	ldr	r6, [sp, #72]	; 0x48
    686a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    686c:	0032      	movs	r2, r6
    686e:	003b      	movs	r3, r7
    6870:	0004      	movs	r4, r0
    6872:	000d      	movs	r5, r1
    6874:	f7f9 fdc4 	bl	400 <__aeabi_dcmpgt>
    6878:	2800      	cmp	r0, #0
    687a:	d001      	beq.n	6880 <_dtoa_r+0x2f0>
    687c:	f000 fde0 	bl	7440 <_dtoa_r+0xeb0>
    6880:	2080      	movs	r0, #128	; 0x80
    6882:	0600      	lsls	r0, r0, #24
    6884:	4684      	mov	ip, r0
    6886:	0039      	movs	r1, r7
    6888:	4461      	add	r1, ip
    688a:	000b      	movs	r3, r1
    688c:	0032      	movs	r2, r6
    688e:	0020      	movs	r0, r4
    6890:	0029      	movs	r1, r5
    6892:	f7f9 fda1 	bl	3d8 <__aeabi_dcmplt>
    6896:	2800      	cmp	r0, #0
    6898:	d068      	beq.n	696c <_dtoa_r+0x3dc>
    689a:	2300      	movs	r3, #0
    689c:	2700      	movs	r7, #0
    689e:	4699      	mov	r9, r3
    68a0:	e08d      	b.n	69be <_dtoa_r+0x42e>
    68a2:	2301      	movs	r3, #1
    68a4:	006f      	lsls	r7, r5, #1
    68a6:	087f      	lsrs	r7, r7, #1
    68a8:	003a      	movs	r2, r7
    68aa:	6033      	str	r3, [r6, #0]
    68ac:	4b17      	ldr	r3, [pc, #92]	; (690c <_dtoa_r+0x37c>)
    68ae:	9705      	str	r7, [sp, #20]
    68b0:	401a      	ands	r2, r3
    68b2:	429a      	cmp	r2, r3
    68b4:	d000      	beq.n	68b8 <_dtoa_r+0x328>
    68b6:	e690      	b.n	65da <_dtoa_r+0x4a>
    68b8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    68ba:	4b26      	ldr	r3, [pc, #152]	; (6954 <_dtoa_r+0x3c4>)
    68bc:	6013      	str	r3, [r2, #0]
    68be:	033a      	lsls	r2, r7, #12
    68c0:	0b12      	lsrs	r2, r2, #12
    68c2:	4314      	orrs	r4, r2
    68c4:	d11a      	bne.n	68fc <_dtoa_r+0x36c>
    68c6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    68c8:	2b00      	cmp	r3, #0
    68ca:	d101      	bne.n	68d0 <_dtoa_r+0x340>
    68cc:	f000 fe1e 	bl	750c <_dtoa_r+0xf7c>
    68d0:	4b21      	ldr	r3, [pc, #132]	; (6958 <_dtoa_r+0x3c8>)
    68d2:	9303      	str	r3, [sp, #12]
    68d4:	3308      	adds	r3, #8
    68d6:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    68d8:	6013      	str	r3, [r2, #0]
    68da:	e695      	b.n	6608 <_dtoa_r+0x78>
    68dc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    68de:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    68e0:	4a18      	ldr	r2, [pc, #96]	; (6944 <_dtoa_r+0x3b4>)
    68e2:	0018      	movs	r0, r3
    68e4:	0323      	lsls	r3, r4, #12
    68e6:	0b1b      	lsrs	r3, r3, #12
    68e8:	431a      	orrs	r2, r3
    68ea:	4b1c      	ldr	r3, [pc, #112]	; (695c <_dtoa_r+0x3cc>)
    68ec:	0011      	movs	r1, r2
    68ee:	469c      	mov	ip, r3
    68f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    68f2:	4466      	add	r6, ip
    68f4:	4698      	mov	r8, r3
    68f6:	2300      	movs	r3, #0
    68f8:	930f      	str	r3, [sp, #60]	; 0x3c
    68fa:	e6b2      	b.n	6662 <_dtoa_r+0xd2>
    68fc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    68fe:	2b00      	cmp	r3, #0
    6900:	d000      	beq.n	6904 <_dtoa_r+0x374>
    6902:	e30d      	b.n	6f20 <_dtoa_r+0x990>
    6904:	4b16      	ldr	r3, [pc, #88]	; (6960 <_dtoa_r+0x3d0>)
    6906:	9303      	str	r3, [sp, #12]
    6908:	e67e      	b.n	6608 <_dtoa_r+0x78>
    690a:	46c0      	nop			; (mov r8, r8)
    690c:	7ff00000 	.word	0x7ff00000
    6910:	0000ab55 	.word	0x0000ab55
    6914:	00000432 	.word	0x00000432
    6918:	00000412 	.word	0x00000412
    691c:	fe100000 	.word	0xfe100000
    6920:	3ff80000 	.word	0x3ff80000
    6924:	636f4361 	.word	0x636f4361
    6928:	3fd287a7 	.word	0x3fd287a7
    692c:	8b60c8b3 	.word	0x8b60c8b3
    6930:	3fc68a28 	.word	0x3fc68a28
    6934:	509f79fb 	.word	0x509f79fb
    6938:	3fd34413 	.word	0x3fd34413
    693c:	0000afc0 	.word	0x0000afc0
    6940:	0000af98 	.word	0x0000af98
    6944:	3ff00000 	.word	0x3ff00000
    6948:	401c0000 	.word	0x401c0000
    694c:	fcc00000 	.word	0xfcc00000
    6950:	40140000 	.word	0x40140000
    6954:	0000270f 	.word	0x0000270f
    6958:	0000ae74 	.word	0x0000ae74
    695c:	fffffc01 	.word	0xfffffc01
    6960:	0000ae70 	.word	0x0000ae70
    6964:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6966:	4699      	mov	r9, r3
    6968:	9b16      	ldr	r3, [sp, #88]	; 0x58
    696a:	469b      	mov	fp, r3
    696c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    696e:	2b00      	cmp	r3, #0
    6970:	da00      	bge.n	6974 <_dtoa_r+0x3e4>
    6972:	e08b      	b.n	6a8c <_dtoa_r+0x4fc>
    6974:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6976:	2a0e      	cmp	r2, #14
    6978:	dd00      	ble.n	697c <_dtoa_r+0x3ec>
    697a:	e087      	b.n	6a8c <_dtoa_r+0x4fc>
    697c:	4bdc      	ldr	r3, [pc, #880]	; (6cf0 <_dtoa_r+0x760>)
    697e:	00d2      	lsls	r2, r2, #3
    6980:	189b      	adds	r3, r3, r2
    6982:	681e      	ldr	r6, [r3, #0]
    6984:	685f      	ldr	r7, [r3, #4]
    6986:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6988:	2b00      	cmp	r3, #0
    698a:	da1c      	bge.n	69c6 <_dtoa_r+0x436>
    698c:	9b07      	ldr	r3, [sp, #28]
    698e:	2b00      	cmp	r3, #0
    6990:	dc19      	bgt.n	69c6 <_dtoa_r+0x436>
    6992:	9b07      	ldr	r3, [sp, #28]
    6994:	2b00      	cmp	r3, #0
    6996:	d000      	beq.n	699a <_dtoa_r+0x40a>
    6998:	e77f      	b.n	689a <_dtoa_r+0x30a>
    699a:	2200      	movs	r2, #0
    699c:	0039      	movs	r1, r7
    699e:	4bd5      	ldr	r3, [pc, #852]	; (6cf4 <_dtoa_r+0x764>)
    69a0:	0030      	movs	r0, r6
    69a2:	f7fa fd6b 	bl	147c <__aeabi_dmul>
    69a6:	000b      	movs	r3, r1
    69a8:	0002      	movs	r2, r0
    69aa:	980a      	ldr	r0, [sp, #40]	; 0x28
    69ac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    69ae:	f7f9 fd1d 	bl	3ec <__aeabi_dcmple>
    69b2:	2300      	movs	r3, #0
    69b4:	2700      	movs	r7, #0
    69b6:	4699      	mov	r9, r3
    69b8:	2800      	cmp	r0, #0
    69ba:	d100      	bne.n	69be <_dtoa_r+0x42e>
    69bc:	e2dc      	b.n	6f78 <_dtoa_r+0x9e8>
    69be:	9b25      	ldr	r3, [sp, #148]	; 0x94
    69c0:	9d03      	ldr	r5, [sp, #12]
    69c2:	43dc      	mvns	r4, r3
    69c4:	e2e0      	b.n	6f88 <_dtoa_r+0x9f8>
    69c6:	0032      	movs	r2, r6
    69c8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    69ca:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    69cc:	003b      	movs	r3, r7
    69ce:	0020      	movs	r0, r4
    69d0:	0029      	movs	r1, r5
    69d2:	f7fa f951 	bl	c78 <__aeabi_ddiv>
    69d6:	f7fb fb6d 	bl	20b4 <__aeabi_d2iz>
    69da:	4681      	mov	r9, r0
    69dc:	f7fb fba0 	bl	2120 <__aeabi_i2d>
    69e0:	0032      	movs	r2, r6
    69e2:	003b      	movs	r3, r7
    69e4:	f7fa fd4a 	bl	147c <__aeabi_dmul>
    69e8:	0002      	movs	r2, r0
    69ea:	000b      	movs	r3, r1
    69ec:	0020      	movs	r0, r4
    69ee:	0029      	movs	r1, r5
    69f0:	f7fa ffb0 	bl	1954 <__aeabi_dsub>
    69f4:	9a03      	ldr	r2, [sp, #12]
    69f6:	1c53      	adds	r3, r2, #1
    69f8:	4698      	mov	r8, r3
    69fa:	464b      	mov	r3, r9
    69fc:	3330      	adds	r3, #48	; 0x30
    69fe:	7013      	strb	r3, [r2, #0]
    6a00:	9b07      	ldr	r3, [sp, #28]
    6a02:	2b01      	cmp	r3, #1
    6a04:	d101      	bne.n	6a0a <_dtoa_r+0x47a>
    6a06:	f000 fc4c 	bl	72a2 <_dtoa_r+0xd12>
    6a0a:	3a01      	subs	r2, #1
    6a0c:	2301      	movs	r3, #1
    6a0e:	9204      	str	r2, [sp, #16]
    6a10:	4652      	mov	r2, sl
    6a12:	46c2      	mov	sl, r8
    6a14:	9206      	str	r2, [sp, #24]
    6a16:	4698      	mov	r8, r3
    6a18:	e024      	b.n	6a64 <_dtoa_r+0x4d4>
    6a1a:	2301      	movs	r3, #1
    6a1c:	469c      	mov	ip, r3
    6a1e:	0032      	movs	r2, r6
    6a20:	003b      	movs	r3, r7
    6a22:	0020      	movs	r0, r4
    6a24:	0029      	movs	r1, r5
    6a26:	44e0      	add	r8, ip
    6a28:	f7fa f926 	bl	c78 <__aeabi_ddiv>
    6a2c:	f7fb fb42 	bl	20b4 <__aeabi_d2iz>
    6a30:	4681      	mov	r9, r0
    6a32:	f7fb fb75 	bl	2120 <__aeabi_i2d>
    6a36:	0032      	movs	r2, r6
    6a38:	003b      	movs	r3, r7
    6a3a:	f7fa fd1f 	bl	147c <__aeabi_dmul>
    6a3e:	0002      	movs	r2, r0
    6a40:	000b      	movs	r3, r1
    6a42:	0020      	movs	r0, r4
    6a44:	0029      	movs	r1, r5
    6a46:	f7fa ff85 	bl	1954 <__aeabi_dsub>
    6a4a:	2301      	movs	r3, #1
    6a4c:	469c      	mov	ip, r3
    6a4e:	464b      	mov	r3, r9
    6a50:	4644      	mov	r4, r8
    6a52:	9a04      	ldr	r2, [sp, #16]
    6a54:	3330      	adds	r3, #48	; 0x30
    6a56:	5513      	strb	r3, [r2, r4]
    6a58:	9b07      	ldr	r3, [sp, #28]
    6a5a:	44e2      	add	sl, ip
    6a5c:	4598      	cmp	r8, r3
    6a5e:	d101      	bne.n	6a64 <_dtoa_r+0x4d4>
    6a60:	f000 fc1c 	bl	729c <_dtoa_r+0xd0c>
    6a64:	2200      	movs	r2, #0
    6a66:	4ba4      	ldr	r3, [pc, #656]	; (6cf8 <_dtoa_r+0x768>)
    6a68:	f7fa fd08 	bl	147c <__aeabi_dmul>
    6a6c:	2200      	movs	r2, #0
    6a6e:	2300      	movs	r3, #0
    6a70:	0004      	movs	r4, r0
    6a72:	000d      	movs	r5, r1
    6a74:	f7f9 fcaa 	bl	3cc <__aeabi_dcmpeq>
    6a78:	2800      	cmp	r0, #0
    6a7a:	d0ce      	beq.n	6a1a <_dtoa_r+0x48a>
    6a7c:	9b06      	ldr	r3, [sp, #24]
    6a7e:	46d0      	mov	r8, sl
    6a80:	469a      	mov	sl, r3
    6a82:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6a84:	4644      	mov	r4, r8
    6a86:	3301      	adds	r3, #1
    6a88:	9309      	str	r3, [sp, #36]	; 0x24
    6a8a:	e156      	b.n	6d3a <_dtoa_r+0x7aa>
    6a8c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6a8e:	2a00      	cmp	r2, #0
    6a90:	d06f      	beq.n	6b72 <_dtoa_r+0x5e2>
    6a92:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6a94:	2a01      	cmp	r2, #1
    6a96:	dc00      	bgt.n	6a9a <_dtoa_r+0x50a>
    6a98:	e2af      	b.n	6ffa <_dtoa_r+0xa6a>
    6a9a:	9b07      	ldr	r3, [sp, #28]
    6a9c:	1e5d      	subs	r5, r3, #1
    6a9e:	464b      	mov	r3, r9
    6aa0:	45a9      	cmp	r9, r5
    6aa2:	db00      	blt.n	6aa6 <_dtoa_r+0x516>
    6aa4:	e295      	b.n	6fd2 <_dtoa_r+0xa42>
    6aa6:	9a06      	ldr	r2, [sp, #24]
    6aa8:	1aeb      	subs	r3, r5, r3
    6aaa:	4694      	mov	ip, r2
    6aac:	449c      	add	ip, r3
    6aae:	4663      	mov	r3, ip
    6ab0:	46a9      	mov	r9, r5
    6ab2:	2500      	movs	r5, #0
    6ab4:	9306      	str	r3, [sp, #24]
    6ab6:	990c      	ldr	r1, [sp, #48]	; 0x30
    6ab8:	9b07      	ldr	r3, [sp, #28]
    6aba:	1acc      	subs	r4, r1, r3
    6abc:	2b00      	cmp	r3, #0
    6abe:	db06      	blt.n	6ace <_dtoa_r+0x53e>
    6ac0:	469c      	mov	ip, r3
    6ac2:	9808      	ldr	r0, [sp, #32]
    6ac4:	000c      	movs	r4, r1
    6ac6:	4460      	add	r0, ip
    6ac8:	4461      	add	r1, ip
    6aca:	9008      	str	r0, [sp, #32]
    6acc:	910c      	str	r1, [sp, #48]	; 0x30
    6ace:	2101      	movs	r1, #1
    6ad0:	4650      	mov	r0, sl
    6ad2:	f001 fc67 	bl	83a4 <__i2b>
    6ad6:	0007      	movs	r7, r0
    6ad8:	e04e      	b.n	6b78 <_dtoa_r+0x5e8>
    6ada:	4643      	mov	r3, r8
    6adc:	1b9e      	subs	r6, r3, r6
    6ade:	0033      	movs	r3, r6
    6ae0:	3b01      	subs	r3, #1
    6ae2:	9308      	str	r3, [sp, #32]
    6ae4:	d500      	bpl.n	6ae8 <_dtoa_r+0x558>
    6ae6:	e36b      	b.n	71c0 <_dtoa_r+0xc30>
    6ae8:	2300      	movs	r3, #0
    6aea:	930e      	str	r3, [sp, #56]	; 0x38
    6aec:	930c      	str	r3, [sp, #48]	; 0x30
    6aee:	9a06      	ldr	r2, [sp, #24]
    6af0:	9b08      	ldr	r3, [sp, #32]
    6af2:	4694      	mov	ip, r2
    6af4:	4463      	add	r3, ip
    6af6:	9308      	str	r3, [sp, #32]
    6af8:	2300      	movs	r3, #0
    6afa:	4699      	mov	r9, r3
    6afc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6afe:	2401      	movs	r4, #1
    6b00:	9209      	str	r2, [sp, #36]	; 0x24
    6b02:	2b09      	cmp	r3, #9
    6b04:	d800      	bhi.n	6b08 <_dtoa_r+0x578>
    6b06:	e60f      	b.n	6728 <_dtoa_r+0x198>
    6b08:	2201      	movs	r2, #1
    6b0a:	2300      	movs	r3, #0
    6b0c:	920d      	str	r2, [sp, #52]	; 0x34
    6b0e:	3a02      	subs	r2, #2
    6b10:	9324      	str	r3, [sp, #144]	; 0x90
    6b12:	9207      	str	r2, [sp, #28]
    6b14:	9325      	str	r3, [sp, #148]	; 0x94
    6b16:	2300      	movs	r3, #0
    6b18:	4652      	mov	r2, sl
    6b1a:	6453      	str	r3, [r2, #68]	; 0x44
    6b1c:	9b07      	ldr	r3, [sp, #28]
    6b1e:	2100      	movs	r1, #0
    6b20:	9314      	str	r3, [sp, #80]	; 0x50
    6b22:	e62e      	b.n	6782 <_dtoa_r+0x1f2>
    6b24:	2301      	movs	r3, #1
    6b26:	930e      	str	r3, [sp, #56]	; 0x38
    6b28:	4643      	mov	r3, r8
    6b2a:	1b9e      	subs	r6, r3, r6
    6b2c:	2300      	movs	r3, #0
    6b2e:	930c      	str	r3, [sp, #48]	; 0x30
    6b30:	0033      	movs	r3, r6
    6b32:	3b01      	subs	r3, #1
    6b34:	9308      	str	r3, [sp, #32]
    6b36:	d400      	bmi.n	6b3a <_dtoa_r+0x5aa>
    6b38:	e5e4      	b.n	6704 <_dtoa_r+0x174>
    6b3a:	2301      	movs	r3, #1
    6b3c:	1b9b      	subs	r3, r3, r6
    6b3e:	930c      	str	r3, [sp, #48]	; 0x30
    6b40:	2300      	movs	r3, #0
    6b42:	9308      	str	r3, [sp, #32]
    6b44:	e5de      	b.n	6704 <_dtoa_r+0x174>
    6b46:	2300      	movs	r3, #0
    6b48:	930d      	str	r3, [sp, #52]	; 0x34
    6b4a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6b4c:	2b03      	cmp	r3, #3
    6b4e:	d001      	beq.n	6b54 <_dtoa_r+0x5c4>
    6b50:	f000 fcb8 	bl	74c4 <_dtoa_r+0xf34>
    6b54:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6b56:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6b58:	4694      	mov	ip, r2
    6b5a:	4463      	add	r3, ip
    6b5c:	9314      	str	r3, [sp, #80]	; 0x50
    6b5e:	3301      	adds	r3, #1
    6b60:	1e1d      	subs	r5, r3, #0
    6b62:	9307      	str	r3, [sp, #28]
    6b64:	dd00      	ble.n	6b68 <_dtoa_r+0x5d8>
    6b66:	e5fa      	b.n	675e <_dtoa_r+0x1ce>
    6b68:	2501      	movs	r5, #1
    6b6a:	e5f8      	b.n	675e <_dtoa_r+0x1ce>
    6b6c:	4b63      	ldr	r3, [pc, #396]	; (6cfc <_dtoa_r+0x76c>)
    6b6e:	9303      	str	r3, [sp, #12]
    6b70:	e54a      	b.n	6608 <_dtoa_r+0x78>
    6b72:	464d      	mov	r5, r9
    6b74:	2700      	movs	r7, #0
    6b76:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6b78:	2c00      	cmp	r4, #0
    6b7a:	dd0d      	ble.n	6b98 <_dtoa_r+0x608>
    6b7c:	9a08      	ldr	r2, [sp, #32]
    6b7e:	2a00      	cmp	r2, #0
    6b80:	dd0a      	ble.n	6b98 <_dtoa_r+0x608>
    6b82:	0023      	movs	r3, r4
    6b84:	4294      	cmp	r4, r2
    6b86:	dd00      	ble.n	6b8a <_dtoa_r+0x5fa>
    6b88:	e20a      	b.n	6fa0 <_dtoa_r+0xa10>
    6b8a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6b8c:	1ae4      	subs	r4, r4, r3
    6b8e:	1ad2      	subs	r2, r2, r3
    6b90:	920c      	str	r2, [sp, #48]	; 0x30
    6b92:	9a08      	ldr	r2, [sp, #32]
    6b94:	1ad3      	subs	r3, r2, r3
    6b96:	9308      	str	r3, [sp, #32]
    6b98:	464b      	mov	r3, r9
    6b9a:	2b00      	cmp	r3, #0
    6b9c:	d01b      	beq.n	6bd6 <_dtoa_r+0x646>
    6b9e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ba0:	2b00      	cmp	r3, #0
    6ba2:	d100      	bne.n	6ba6 <_dtoa_r+0x616>
    6ba4:	e1b5      	b.n	6f12 <_dtoa_r+0x982>
    6ba6:	2d00      	cmp	r5, #0
    6ba8:	dd10      	ble.n	6bcc <_dtoa_r+0x63c>
    6baa:	0039      	movs	r1, r7
    6bac:	002a      	movs	r2, r5
    6bae:	4650      	mov	r0, sl
    6bb0:	f001 fcfa 	bl	85a8 <__pow5mult>
    6bb4:	465a      	mov	r2, fp
    6bb6:	0001      	movs	r1, r0
    6bb8:	0007      	movs	r7, r0
    6bba:	4650      	mov	r0, sl
    6bbc:	f001 fc22 	bl	8404 <__multiply>
    6bc0:	0006      	movs	r6, r0
    6bc2:	4659      	mov	r1, fp
    6bc4:	4650      	mov	r0, sl
    6bc6:	f001 fb45 	bl	8254 <_Bfree>
    6bca:	46b3      	mov	fp, r6
    6bcc:	464b      	mov	r3, r9
    6bce:	1b5a      	subs	r2, r3, r5
    6bd0:	45a9      	cmp	r9, r5
    6bd2:	d000      	beq.n	6bd6 <_dtoa_r+0x646>
    6bd4:	e19e      	b.n	6f14 <_dtoa_r+0x984>
    6bd6:	2101      	movs	r1, #1
    6bd8:	4650      	mov	r0, sl
    6bda:	f001 fbe3 	bl	83a4 <__i2b>
    6bde:	9a06      	ldr	r2, [sp, #24]
    6be0:	4681      	mov	r9, r0
    6be2:	2a00      	cmp	r2, #0
    6be4:	dd00      	ble.n	6be8 <_dtoa_r+0x658>
    6be6:	e0c9      	b.n	6d7c <_dtoa_r+0x7ec>
    6be8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bea:	2500      	movs	r5, #0
    6bec:	2b01      	cmp	r3, #1
    6bee:	dc00      	bgt.n	6bf2 <_dtoa_r+0x662>
    6bf0:	e19d      	b.n	6f2e <_dtoa_r+0x99e>
    6bf2:	9b06      	ldr	r3, [sp, #24]
    6bf4:	2001      	movs	r0, #1
    6bf6:	2b00      	cmp	r3, #0
    6bf8:	d000      	beq.n	6bfc <_dtoa_r+0x66c>
    6bfa:	e0c9      	b.n	6d90 <_dtoa_r+0x800>
    6bfc:	231f      	movs	r3, #31
    6bfe:	9908      	ldr	r1, [sp, #32]
    6c00:	001a      	movs	r2, r3
    6c02:	468c      	mov	ip, r1
    6c04:	4460      	add	r0, ip
    6c06:	4002      	ands	r2, r0
    6c08:	4203      	tst	r3, r0
    6c0a:	d100      	bne.n	6c0e <_dtoa_r+0x67e>
    6c0c:	e0a4      	b.n	6d58 <_dtoa_r+0x7c8>
    6c0e:	3301      	adds	r3, #1
    6c10:	1a9b      	subs	r3, r3, r2
    6c12:	2b04      	cmp	r3, #4
    6c14:	dc01      	bgt.n	6c1a <_dtoa_r+0x68a>
    6c16:	f000 fc72 	bl	74fe <_dtoa_r+0xf6e>
    6c1a:	231c      	movs	r3, #28
    6c1c:	1a9b      	subs	r3, r3, r2
    6c1e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6c20:	18e4      	adds	r4, r4, r3
    6c22:	4694      	mov	ip, r2
    6c24:	449c      	add	ip, r3
    6c26:	4662      	mov	r2, ip
    6c28:	468c      	mov	ip, r1
    6c2a:	449c      	add	ip, r3
    6c2c:	4663      	mov	r3, ip
    6c2e:	920c      	str	r2, [sp, #48]	; 0x30
    6c30:	9308      	str	r3, [sp, #32]
    6c32:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6c34:	2b00      	cmp	r3, #0
    6c36:	dd05      	ble.n	6c44 <_dtoa_r+0x6b4>
    6c38:	4659      	mov	r1, fp
    6c3a:	001a      	movs	r2, r3
    6c3c:	4650      	mov	r0, sl
    6c3e:	f001 fd1f 	bl	8680 <__lshift>
    6c42:	4683      	mov	fp, r0
    6c44:	9b08      	ldr	r3, [sp, #32]
    6c46:	2b00      	cmp	r3, #0
    6c48:	dd05      	ble.n	6c56 <_dtoa_r+0x6c6>
    6c4a:	4649      	mov	r1, r9
    6c4c:	001a      	movs	r2, r3
    6c4e:	4650      	mov	r0, sl
    6c50:	f001 fd16 	bl	8680 <__lshift>
    6c54:	4681      	mov	r9, r0
    6c56:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6c58:	2b00      	cmp	r3, #0
    6c5a:	d000      	beq.n	6c5e <_dtoa_r+0x6ce>
    6c5c:	e140      	b.n	6ee0 <_dtoa_r+0x950>
    6c5e:	9b07      	ldr	r3, [sp, #28]
    6c60:	2b00      	cmp	r3, #0
    6c62:	dc00      	bgt.n	6c66 <_dtoa_r+0x6d6>
    6c64:	e126      	b.n	6eb4 <_dtoa_r+0x924>
    6c66:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6c68:	2b00      	cmp	r3, #0
    6c6a:	d000      	beq.n	6c6e <_dtoa_r+0x6de>
    6c6c:	e0a8      	b.n	6dc0 <_dtoa_r+0x830>
    6c6e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6c70:	3301      	adds	r3, #1
    6c72:	9309      	str	r3, [sp, #36]	; 0x24
    6c74:	9b03      	ldr	r3, [sp, #12]
    6c76:	9a07      	ldr	r2, [sp, #28]
    6c78:	1e5d      	subs	r5, r3, #1
    6c7a:	464b      	mov	r3, r9
    6c7c:	46a8      	mov	r8, r5
    6c7e:	46b9      	mov	r9, r7
    6c80:	4655      	mov	r5, sl
    6c82:	2401      	movs	r4, #1
    6c84:	465e      	mov	r6, fp
    6c86:	4692      	mov	sl, r2
    6c88:	001f      	movs	r7, r3
    6c8a:	e007      	b.n	6c9c <_dtoa_r+0x70c>
    6c8c:	0031      	movs	r1, r6
    6c8e:	2300      	movs	r3, #0
    6c90:	220a      	movs	r2, #10
    6c92:	0028      	movs	r0, r5
    6c94:	f001 fae8 	bl	8268 <__multadd>
    6c98:	0006      	movs	r6, r0
    6c9a:	3401      	adds	r4, #1
    6c9c:	0039      	movs	r1, r7
    6c9e:	0030      	movs	r0, r6
    6ca0:	f7ff fbd2 	bl	6448 <quorem>
    6ca4:	4643      	mov	r3, r8
    6ca6:	3030      	adds	r0, #48	; 0x30
    6ca8:	5518      	strb	r0, [r3, r4]
    6caa:	4554      	cmp	r4, sl
    6cac:	dbee      	blt.n	6c8c <_dtoa_r+0x6fc>
    6cae:	003b      	movs	r3, r7
    6cb0:	464f      	mov	r7, r9
    6cb2:	4699      	mov	r9, r3
    6cb4:	9b07      	ldr	r3, [sp, #28]
    6cb6:	46b3      	mov	fp, r6
    6cb8:	46aa      	mov	sl, r5
    6cba:	2401      	movs	r4, #1
    6cbc:	9006      	str	r0, [sp, #24]
    6cbe:	2b00      	cmp	r3, #0
    6cc0:	dd00      	ble.n	6cc4 <_dtoa_r+0x734>
    6cc2:	001c      	movs	r4, r3
    6cc4:	9b03      	ldr	r3, [sp, #12]
    6cc6:	2600      	movs	r6, #0
    6cc8:	469c      	mov	ip, r3
    6cca:	4464      	add	r4, ip
    6ccc:	4659      	mov	r1, fp
    6cce:	2201      	movs	r2, #1
    6cd0:	4650      	mov	r0, sl
    6cd2:	f001 fcd5 	bl	8680 <__lshift>
    6cd6:	4649      	mov	r1, r9
    6cd8:	4683      	mov	fp, r0
    6cda:	f001 fd4f 	bl	877c <__mcmp>
    6cde:	2800      	cmp	r0, #0
    6ce0:	dc00      	bgt.n	6ce4 <_dtoa_r+0x754>
    6ce2:	e260      	b.n	71a6 <_dtoa_r+0xc16>
    6ce4:	1e65      	subs	r5, r4, #1
    6ce6:	782a      	ldrb	r2, [r5, #0]
    6ce8:	002b      	movs	r3, r5
    6cea:	9903      	ldr	r1, [sp, #12]
    6cec:	e00f      	b.n	6d0e <_dtoa_r+0x77e>
    6cee:	46c0      	nop			; (mov r8, r8)
    6cf0:	0000afc0 	.word	0x0000afc0
    6cf4:	40140000 	.word	0x40140000
    6cf8:	40240000 	.word	0x40240000
    6cfc:	0000ab54 	.word	0x0000ab54
    6d00:	3b01      	subs	r3, #1
    6d02:	428d      	cmp	r5, r1
    6d04:	d100      	bne.n	6d08 <_dtoa_r+0x778>
    6d06:	e247      	b.n	7198 <_dtoa_r+0xc08>
    6d08:	781a      	ldrb	r2, [r3, #0]
    6d0a:	002c      	movs	r4, r5
    6d0c:	3d01      	subs	r5, #1
    6d0e:	2a39      	cmp	r2, #57	; 0x39
    6d10:	d0f6      	beq.n	6d00 <_dtoa_r+0x770>
    6d12:	3201      	adds	r2, #1
    6d14:	702a      	strb	r2, [r5, #0]
    6d16:	4649      	mov	r1, r9
    6d18:	4650      	mov	r0, sl
    6d1a:	f001 fa9b 	bl	8254 <_Bfree>
    6d1e:	2f00      	cmp	r7, #0
    6d20:	d00b      	beq.n	6d3a <_dtoa_r+0x7aa>
    6d22:	2e00      	cmp	r6, #0
    6d24:	d005      	beq.n	6d32 <_dtoa_r+0x7a2>
    6d26:	42be      	cmp	r6, r7
    6d28:	d003      	beq.n	6d32 <_dtoa_r+0x7a2>
    6d2a:	0031      	movs	r1, r6
    6d2c:	4650      	mov	r0, sl
    6d2e:	f001 fa91 	bl	8254 <_Bfree>
    6d32:	0039      	movs	r1, r7
    6d34:	4650      	mov	r0, sl
    6d36:	f001 fa8d 	bl	8254 <_Bfree>
    6d3a:	4659      	mov	r1, fp
    6d3c:	4650      	mov	r0, sl
    6d3e:	f001 fa89 	bl	8254 <_Bfree>
    6d42:	2300      	movs	r3, #0
    6d44:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6d46:	7023      	strb	r3, [r4, #0]
    6d48:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6d4a:	601a      	str	r2, [r3, #0]
    6d4c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6d4e:	2b00      	cmp	r3, #0
    6d50:	d100      	bne.n	6d54 <_dtoa_r+0x7c4>
    6d52:	e459      	b.n	6608 <_dtoa_r+0x78>
    6d54:	601c      	str	r4, [r3, #0]
    6d56:	e457      	b.n	6608 <_dtoa_r+0x78>
    6d58:	231c      	movs	r3, #28
    6d5a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6d5c:	18e4      	adds	r4, r4, r3
    6d5e:	4694      	mov	ip, r2
    6d60:	449c      	add	ip, r3
    6d62:	4662      	mov	r2, ip
    6d64:	920c      	str	r2, [sp, #48]	; 0x30
    6d66:	9a08      	ldr	r2, [sp, #32]
    6d68:	4694      	mov	ip, r2
    6d6a:	449c      	add	ip, r3
    6d6c:	4663      	mov	r3, ip
    6d6e:	9308      	str	r3, [sp, #32]
    6d70:	e75f      	b.n	6c32 <_dtoa_r+0x6a2>
    6d72:	2220      	movs	r2, #32
    6d74:	0020      	movs	r0, r4
    6d76:	1ad3      	subs	r3, r2, r3
    6d78:	4098      	lsls	r0, r3
    6d7a:	e46b      	b.n	6654 <_dtoa_r+0xc4>
    6d7c:	0001      	movs	r1, r0
    6d7e:	4650      	mov	r0, sl
    6d80:	f001 fc12 	bl	85a8 <__pow5mult>
    6d84:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d86:	4681      	mov	r9, r0
    6d88:	2b01      	cmp	r3, #1
    6d8a:	dc00      	bgt.n	6d8e <_dtoa_r+0x7fe>
    6d8c:	e10a      	b.n	6fa4 <_dtoa_r+0xa14>
    6d8e:	2500      	movs	r5, #0
    6d90:	464b      	mov	r3, r9
    6d92:	691b      	ldr	r3, [r3, #16]
    6d94:	3303      	adds	r3, #3
    6d96:	009b      	lsls	r3, r3, #2
    6d98:	444b      	add	r3, r9
    6d9a:	6858      	ldr	r0, [r3, #4]
    6d9c:	f001 fab8 	bl	8310 <__hi0bits>
    6da0:	2320      	movs	r3, #32
    6da2:	1a18      	subs	r0, r3, r0
    6da4:	e72a      	b.n	6bfc <_dtoa_r+0x66c>
    6da6:	2300      	movs	r3, #0
    6da8:	0039      	movs	r1, r7
    6daa:	220a      	movs	r2, #10
    6dac:	4650      	mov	r0, sl
    6dae:	f001 fa5b 	bl	8268 <__multadd>
    6db2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6db4:	0007      	movs	r7, r0
    6db6:	2b00      	cmp	r3, #0
    6db8:	dc00      	bgt.n	6dbc <_dtoa_r+0x82c>
    6dba:	e377      	b.n	74ac <_dtoa_r+0xf1c>
    6dbc:	9609      	str	r6, [sp, #36]	; 0x24
    6dbe:	9307      	str	r3, [sp, #28]
    6dc0:	2c00      	cmp	r4, #0
    6dc2:	dd05      	ble.n	6dd0 <_dtoa_r+0x840>
    6dc4:	0039      	movs	r1, r7
    6dc6:	0022      	movs	r2, r4
    6dc8:	4650      	mov	r0, sl
    6dca:	f001 fc59 	bl	8680 <__lshift>
    6dce:	0007      	movs	r7, r0
    6dd0:	46b8      	mov	r8, r7
    6dd2:	2d00      	cmp	r5, #0
    6dd4:	d000      	beq.n	6dd8 <_dtoa_r+0x848>
    6dd6:	e282      	b.n	72de <_dtoa_r+0xd4e>
    6dd8:	9a07      	ldr	r2, [sp, #28]
    6dda:	9b03      	ldr	r3, [sp, #12]
    6ddc:	4694      	mov	ip, r2
    6dde:	001d      	movs	r5, r3
    6de0:	3b01      	subs	r3, #1
    6de2:	449c      	add	ip, r3
    6de4:	4663      	mov	r3, ip
    6de6:	9308      	str	r3, [sp, #32]
    6de8:	2301      	movs	r3, #1
    6dea:	002e      	movs	r6, r5
    6dec:	465d      	mov	r5, fp
    6dee:	46cb      	mov	fp, r9
    6df0:	9a04      	ldr	r2, [sp, #16]
    6df2:	401a      	ands	r2, r3
    6df4:	9207      	str	r2, [sp, #28]
    6df6:	4659      	mov	r1, fp
    6df8:	0028      	movs	r0, r5
    6dfa:	f7ff fb25 	bl	6448 <quorem>
    6dfe:	0003      	movs	r3, r0
    6e00:	0039      	movs	r1, r7
    6e02:	3330      	adds	r3, #48	; 0x30
    6e04:	900c      	str	r0, [sp, #48]	; 0x30
    6e06:	0028      	movs	r0, r5
    6e08:	9306      	str	r3, [sp, #24]
    6e0a:	f001 fcb7 	bl	877c <__mcmp>
    6e0e:	4659      	mov	r1, fp
    6e10:	0004      	movs	r4, r0
    6e12:	4642      	mov	r2, r8
    6e14:	4650      	mov	r0, sl
    6e16:	f001 fccb 	bl	87b0 <__mdiff>
    6e1a:	68c3      	ldr	r3, [r0, #12]
    6e1c:	4681      	mov	r9, r0
    6e1e:	0001      	movs	r1, r0
    6e20:	2b00      	cmp	r3, #0
    6e22:	d13b      	bne.n	6e9c <_dtoa_r+0x90c>
    6e24:	0028      	movs	r0, r5
    6e26:	f001 fca9 	bl	877c <__mcmp>
    6e2a:	4649      	mov	r1, r9
    6e2c:	9004      	str	r0, [sp, #16]
    6e2e:	4650      	mov	r0, sl
    6e30:	f001 fa10 	bl	8254 <_Bfree>
    6e34:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6e36:	9b04      	ldr	r3, [sp, #16]
    6e38:	4313      	orrs	r3, r2
    6e3a:	9a07      	ldr	r2, [sp, #28]
    6e3c:	4313      	orrs	r3, r2
    6e3e:	d100      	bne.n	6e42 <_dtoa_r+0x8b2>
    6e40:	e302      	b.n	7448 <_dtoa_r+0xeb8>
    6e42:	2c00      	cmp	r4, #0
    6e44:	da00      	bge.n	6e48 <_dtoa_r+0x8b8>
    6e46:	e1f2      	b.n	722e <_dtoa_r+0xc9e>
    6e48:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e4a:	431c      	orrs	r4, r3
    6e4c:	9b07      	ldr	r3, [sp, #28]
    6e4e:	431c      	orrs	r4, r3
    6e50:	d100      	bne.n	6e54 <_dtoa_r+0x8c4>
    6e52:	e1ec      	b.n	722e <_dtoa_r+0xc9e>
    6e54:	9b04      	ldr	r3, [sp, #16]
    6e56:	2b00      	cmp	r3, #0
    6e58:	dd00      	ble.n	6e5c <_dtoa_r+0x8cc>
    6e5a:	e2c9      	b.n	73f0 <_dtoa_r+0xe60>
    6e5c:	9a06      	ldr	r2, [sp, #24]
    6e5e:	1c74      	adds	r4, r6, #1
    6e60:	7032      	strb	r2, [r6, #0]
    6e62:	9a08      	ldr	r2, [sp, #32]
    6e64:	4296      	cmp	r6, r2
    6e66:	d100      	bne.n	6e6a <_dtoa_r+0x8da>
    6e68:	e2cc      	b.n	7404 <_dtoa_r+0xe74>
    6e6a:	0029      	movs	r1, r5
    6e6c:	2300      	movs	r3, #0
    6e6e:	220a      	movs	r2, #10
    6e70:	4650      	mov	r0, sl
    6e72:	f001 f9f9 	bl	8268 <__multadd>
    6e76:	2300      	movs	r3, #0
    6e78:	0005      	movs	r5, r0
    6e7a:	220a      	movs	r2, #10
    6e7c:	0039      	movs	r1, r7
    6e7e:	4650      	mov	r0, sl
    6e80:	4547      	cmp	r7, r8
    6e82:	d011      	beq.n	6ea8 <_dtoa_r+0x918>
    6e84:	f001 f9f0 	bl	8268 <__multadd>
    6e88:	4641      	mov	r1, r8
    6e8a:	0007      	movs	r7, r0
    6e8c:	2300      	movs	r3, #0
    6e8e:	220a      	movs	r2, #10
    6e90:	4650      	mov	r0, sl
    6e92:	f001 f9e9 	bl	8268 <__multadd>
    6e96:	0026      	movs	r6, r4
    6e98:	4680      	mov	r8, r0
    6e9a:	e7ac      	b.n	6df6 <_dtoa_r+0x866>
    6e9c:	4650      	mov	r0, sl
    6e9e:	f001 f9d9 	bl	8254 <_Bfree>
    6ea2:	2301      	movs	r3, #1
    6ea4:	9304      	str	r3, [sp, #16]
    6ea6:	e7cc      	b.n	6e42 <_dtoa_r+0x8b2>
    6ea8:	f001 f9de 	bl	8268 <__multadd>
    6eac:	0026      	movs	r6, r4
    6eae:	0007      	movs	r7, r0
    6eb0:	4680      	mov	r8, r0
    6eb2:	e7a0      	b.n	6df6 <_dtoa_r+0x866>
    6eb4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6eb6:	2b02      	cmp	r3, #2
    6eb8:	dc4d      	bgt.n	6f56 <_dtoa_r+0x9c6>
    6eba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ebc:	2b00      	cmp	r3, #0
    6ebe:	d000      	beq.n	6ec2 <_dtoa_r+0x932>
    6ec0:	e77e      	b.n	6dc0 <_dtoa_r+0x830>
    6ec2:	4649      	mov	r1, r9
    6ec4:	4658      	mov	r0, fp
    6ec6:	f7ff fabf 	bl	6448 <quorem>
    6eca:	0003      	movs	r3, r0
    6ecc:	9a03      	ldr	r2, [sp, #12]
    6ece:	3330      	adds	r3, #48	; 0x30
    6ed0:	9306      	str	r3, [sp, #24]
    6ed2:	7013      	strb	r3, [r2, #0]
    6ed4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ed6:	2600      	movs	r6, #0
    6ed8:	3301      	adds	r3, #1
    6eda:	1c54      	adds	r4, r2, #1
    6edc:	9309      	str	r3, [sp, #36]	; 0x24
    6ede:	e6f5      	b.n	6ccc <_dtoa_r+0x73c>
    6ee0:	4649      	mov	r1, r9
    6ee2:	4658      	mov	r0, fp
    6ee4:	f001 fc4a 	bl	877c <__mcmp>
    6ee8:	2800      	cmp	r0, #0
    6eea:	db00      	blt.n	6eee <_dtoa_r+0x95e>
    6eec:	e6b7      	b.n	6c5e <_dtoa_r+0x6ce>
    6eee:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ef0:	4659      	mov	r1, fp
    6ef2:	220a      	movs	r2, #10
    6ef4:	4650      	mov	r0, sl
    6ef6:	1e5e      	subs	r6, r3, #1
    6ef8:	2300      	movs	r3, #0
    6efa:	f001 f9b5 	bl	8268 <__multadd>
    6efe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f00:	4683      	mov	fp, r0
    6f02:	2b00      	cmp	r3, #0
    6f04:	d000      	beq.n	6f08 <_dtoa_r+0x978>
    6f06:	e74e      	b.n	6da6 <_dtoa_r+0x816>
    6f08:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f0a:	2b00      	cmp	r3, #0
    6f0c:	dd1d      	ble.n	6f4a <_dtoa_r+0x9ba>
    6f0e:	9307      	str	r3, [sp, #28]
    6f10:	e6b0      	b.n	6c74 <_dtoa_r+0x6e4>
    6f12:	464a      	mov	r2, r9
    6f14:	4659      	mov	r1, fp
    6f16:	4650      	mov	r0, sl
    6f18:	f001 fb46 	bl	85a8 <__pow5mult>
    6f1c:	4683      	mov	fp, r0
    6f1e:	e65a      	b.n	6bd6 <_dtoa_r+0x646>
    6f20:	4bd4      	ldr	r3, [pc, #848]	; (7274 <_dtoa_r+0xce4>)
    6f22:	9303      	str	r3, [sp, #12]
    6f24:	3303      	adds	r3, #3
    6f26:	e4d6      	b.n	68d6 <_dtoa_r+0x346>
    6f28:	2301      	movs	r3, #1
    6f2a:	930d      	str	r3, [sp, #52]	; 0x34
    6f2c:	e612      	b.n	6b54 <_dtoa_r+0x5c4>
    6f2e:	9904      	ldr	r1, [sp, #16]
    6f30:	9a05      	ldr	r2, [sp, #20]
    6f32:	2900      	cmp	r1, #0
    6f34:	d000      	beq.n	6f38 <_dtoa_r+0x9a8>
    6f36:	e65c      	b.n	6bf2 <_dtoa_r+0x662>
    6f38:	0013      	movs	r3, r2
    6f3a:	0312      	lsls	r2, r2, #12
    6f3c:	d000      	beq.n	6f40 <_dtoa_r+0x9b0>
    6f3e:	e658      	b.n	6bf2 <_dtoa_r+0x662>
    6f40:	e03a      	b.n	6fb8 <_dtoa_r+0xa28>
    6f42:	2301      	movs	r3, #1
    6f44:	9307      	str	r3, [sp, #28]
    6f46:	9325      	str	r3, [sp, #148]	; 0x94
    6f48:	e5e5      	b.n	6b16 <_dtoa_r+0x586>
    6f4a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f4c:	9609      	str	r6, [sp, #36]	; 0x24
    6f4e:	9307      	str	r3, [sp, #28]
    6f50:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f52:	2b02      	cmp	r3, #2
    6f54:	ddb5      	ble.n	6ec2 <_dtoa_r+0x932>
    6f56:	9b07      	ldr	r3, [sp, #28]
    6f58:	2b00      	cmp	r3, #0
    6f5a:	d000      	beq.n	6f5e <_dtoa_r+0x9ce>
    6f5c:	e52f      	b.n	69be <_dtoa_r+0x42e>
    6f5e:	4649      	mov	r1, r9
    6f60:	2205      	movs	r2, #5
    6f62:	4650      	mov	r0, sl
    6f64:	f001 f980 	bl	8268 <__multadd>
    6f68:	4681      	mov	r9, r0
    6f6a:	0001      	movs	r1, r0
    6f6c:	4658      	mov	r0, fp
    6f6e:	f001 fc05 	bl	877c <__mcmp>
    6f72:	2800      	cmp	r0, #0
    6f74:	dc00      	bgt.n	6f78 <_dtoa_r+0x9e8>
    6f76:	e522      	b.n	69be <_dtoa_r+0x42e>
    6f78:	9a03      	ldr	r2, [sp, #12]
    6f7a:	2331      	movs	r3, #49	; 0x31
    6f7c:	0015      	movs	r5, r2
    6f7e:	9c09      	ldr	r4, [sp, #36]	; 0x24
    6f80:	7013      	strb	r3, [r2, #0]
    6f82:	1c53      	adds	r3, r2, #1
    6f84:	3401      	adds	r4, #1
    6f86:	9303      	str	r3, [sp, #12]
    6f88:	4649      	mov	r1, r9
    6f8a:	4650      	mov	r0, sl
    6f8c:	f001 f962 	bl	8254 <_Bfree>
    6f90:	1c63      	adds	r3, r4, #1
    6f92:	9309      	str	r3, [sp, #36]	; 0x24
    6f94:	9c03      	ldr	r4, [sp, #12]
    6f96:	9503      	str	r5, [sp, #12]
    6f98:	2f00      	cmp	r7, #0
    6f9a:	d000      	beq.n	6f9e <_dtoa_r+0xa0e>
    6f9c:	e6c9      	b.n	6d32 <_dtoa_r+0x7a2>
    6f9e:	e6cc      	b.n	6d3a <_dtoa_r+0x7aa>
    6fa0:	0013      	movs	r3, r2
    6fa2:	e5f2      	b.n	6b8a <_dtoa_r+0x5fa>
    6fa4:	9b04      	ldr	r3, [sp, #16]
    6fa6:	2b00      	cmp	r3, #0
    6fa8:	d000      	beq.n	6fac <_dtoa_r+0xa1c>
    6faa:	e6f0      	b.n	6d8e <_dtoa_r+0x7fe>
    6fac:	9904      	ldr	r1, [sp, #16]
    6fae:	9a05      	ldr	r2, [sp, #20]
    6fb0:	0013      	movs	r3, r2
    6fb2:	0312      	lsls	r2, r2, #12
    6fb4:	d000      	beq.n	6fb8 <_dtoa_r+0xa28>
    6fb6:	e6ea      	b.n	6d8e <_dtoa_r+0x7fe>
    6fb8:	4aaf      	ldr	r2, [pc, #700]	; (7278 <_dtoa_r+0xce8>)
    6fba:	2500      	movs	r5, #0
    6fbc:	4213      	tst	r3, r2
    6fbe:	d100      	bne.n	6fc2 <_dtoa_r+0xa32>
    6fc0:	e617      	b.n	6bf2 <_dtoa_r+0x662>
    6fc2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6fc4:	3501      	adds	r5, #1
    6fc6:	3301      	adds	r3, #1
    6fc8:	930c      	str	r3, [sp, #48]	; 0x30
    6fca:	9b08      	ldr	r3, [sp, #32]
    6fcc:	3301      	adds	r3, #1
    6fce:	9308      	str	r3, [sp, #32]
    6fd0:	e60f      	b.n	6bf2 <_dtoa_r+0x662>
    6fd2:	1b5d      	subs	r5, r3, r5
    6fd4:	e56f      	b.n	6ab6 <_dtoa_r+0x526>
    6fd6:	4ba9      	ldr	r3, [pc, #676]	; (727c <_dtoa_r+0xcec>)
    6fd8:	400e      	ands	r6, r1
    6fda:	6a1a      	ldr	r2, [r3, #32]
    6fdc:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    6fde:	980a      	ldr	r0, [sp, #40]	; 0x28
    6fe0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6fe2:	f7f9 fe49 	bl	c78 <__aeabi_ddiv>
    6fe6:	2303      	movs	r3, #3
    6fe8:	9010      	str	r0, [sp, #64]	; 0x40
    6fea:	9111      	str	r1, [sp, #68]	; 0x44
    6fec:	4698      	mov	r8, r3
    6fee:	f7ff fbf2 	bl	67d6 <_dtoa_r+0x246>
    6ff2:	2301      	movs	r3, #1
    6ff4:	930d      	str	r3, [sp, #52]	; 0x34
    6ff6:	f7ff fbaa 	bl	674e <_dtoa_r+0x1be>
    6ffa:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6ffc:	2a00      	cmp	r2, #0
    6ffe:	d100      	bne.n	7002 <_dtoa_r+0xa72>
    7000:	e1f2      	b.n	73e8 <_dtoa_r+0xe58>
    7002:	4a9f      	ldr	r2, [pc, #636]	; (7280 <_dtoa_r+0xcf0>)
    7004:	4694      	mov	ip, r2
    7006:	4463      	add	r3, ip
    7008:	9a08      	ldr	r2, [sp, #32]
    700a:	464d      	mov	r5, r9
    700c:	4694      	mov	ip, r2
    700e:	449c      	add	ip, r3
    7010:	4662      	mov	r2, ip
    7012:	9208      	str	r2, [sp, #32]
    7014:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7016:	4694      	mov	ip, r2
    7018:	449c      	add	ip, r3
    701a:	4663      	mov	r3, ip
    701c:	0014      	movs	r4, r2
    701e:	930c      	str	r3, [sp, #48]	; 0x30
    7020:	e555      	b.n	6ace <_dtoa_r+0x53e>
    7022:	9b07      	ldr	r3, [sp, #28]
    7024:	2b00      	cmp	r3, #0
    7026:	d100      	bne.n	702a <_dtoa_r+0xa9a>
    7028:	e218      	b.n	745c <_dtoa_r+0xecc>
    702a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    702c:	2c00      	cmp	r4, #0
    702e:	dc00      	bgt.n	7032 <_dtoa_r+0xaa2>
    7030:	e49c      	b.n	696c <_dtoa_r+0x3dc>
    7032:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7034:	2200      	movs	r2, #0
    7036:	3b01      	subs	r3, #1
    7038:	0030      	movs	r0, r6
    703a:	0039      	movs	r1, r7
    703c:	9315      	str	r3, [sp, #84]	; 0x54
    703e:	4b91      	ldr	r3, [pc, #580]	; (7284 <_dtoa_r+0xcf4>)
    7040:	f7fa fa1c 	bl	147c <__aeabi_dmul>
    7044:	0006      	movs	r6, r0
    7046:	4640      	mov	r0, r8
    7048:	000f      	movs	r7, r1
    704a:	3001      	adds	r0, #1
    704c:	f7fb f868 	bl	2120 <__aeabi_i2d>
    7050:	0032      	movs	r2, r6
    7052:	003b      	movs	r3, r7
    7054:	f7fa fa12 	bl	147c <__aeabi_dmul>
    7058:	2200      	movs	r2, #0
    705a:	4b8b      	ldr	r3, [pc, #556]	; (7288 <_dtoa_r+0xcf8>)
    705c:	f7f9 fad0 	bl	600 <__aeabi_dadd>
    7060:	4a8a      	ldr	r2, [pc, #552]	; (728c <_dtoa_r+0xcfc>)
    7062:	000b      	movs	r3, r1
    7064:	4694      	mov	ip, r2
    7066:	4463      	add	r3, ip
    7068:	9012      	str	r0, [sp, #72]	; 0x48
    706a:	9113      	str	r1, [sp, #76]	; 0x4c
    706c:	9410      	str	r4, [sp, #64]	; 0x40
    706e:	9313      	str	r3, [sp, #76]	; 0x4c
    7070:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7072:	2b00      	cmp	r3, #0
    7074:	d100      	bne.n	7078 <_dtoa_r+0xae8>
    7076:	e148      	b.n	730a <_dtoa_r+0xd7a>
    7078:	9b10      	ldr	r3, [sp, #64]	; 0x40
    707a:	2000      	movs	r0, #0
    707c:	1e5a      	subs	r2, r3, #1
    707e:	4b84      	ldr	r3, [pc, #528]	; (7290 <_dtoa_r+0xd00>)
    7080:	00d2      	lsls	r2, r2, #3
    7082:	189b      	adds	r3, r3, r2
    7084:	681a      	ldr	r2, [r3, #0]
    7086:	685b      	ldr	r3, [r3, #4]
    7088:	4982      	ldr	r1, [pc, #520]	; (7294 <_dtoa_r+0xd04>)
    708a:	f7f9 fdf5 	bl	c78 <__aeabi_ddiv>
    708e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7090:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7092:	f7fa fc5f 	bl	1954 <__aeabi_dsub>
    7096:	9012      	str	r0, [sp, #72]	; 0x48
    7098:	9113      	str	r1, [sp, #76]	; 0x4c
    709a:	0030      	movs	r0, r6
    709c:	0039      	movs	r1, r7
    709e:	f7fb f809 	bl	20b4 <__aeabi_d2iz>
    70a2:	9016      	str	r0, [sp, #88]	; 0x58
    70a4:	f7fb f83c 	bl	2120 <__aeabi_i2d>
    70a8:	0002      	movs	r2, r0
    70aa:	000b      	movs	r3, r1
    70ac:	0030      	movs	r0, r6
    70ae:	0039      	movs	r1, r7
    70b0:	f7fa fc50 	bl	1954 <__aeabi_dsub>
    70b4:	9b03      	ldr	r3, [sp, #12]
    70b6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    70b8:	1c5a      	adds	r2, r3, #1
    70ba:	3630      	adds	r6, #48	; 0x30
    70bc:	0004      	movs	r4, r0
    70be:	000d      	movs	r5, r1
    70c0:	4690      	mov	r8, r2
    70c2:	701e      	strb	r6, [r3, #0]
    70c4:	0002      	movs	r2, r0
    70c6:	000b      	movs	r3, r1
    70c8:	9812      	ldr	r0, [sp, #72]	; 0x48
    70ca:	9913      	ldr	r1, [sp, #76]	; 0x4c
    70cc:	f7f9 f998 	bl	400 <__aeabi_dcmpgt>
    70d0:	2800      	cmp	r0, #0
    70d2:	d000      	beq.n	70d6 <_dtoa_r+0xb46>
    70d4:	e1dd      	b.n	7492 <_dtoa_r+0xf02>
    70d6:	464b      	mov	r3, r9
    70d8:	2700      	movs	r7, #0
    70da:	9317      	str	r3, [sp, #92]	; 0x5c
    70dc:	465b      	mov	r3, fp
    70de:	46bb      	mov	fp, r7
    70e0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    70e2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    70e4:	9316      	str	r3, [sp, #88]	; 0x58
    70e6:	e033      	b.n	7150 <_dtoa_r+0xbc0>
    70e8:	2301      	movs	r3, #1
    70ea:	469c      	mov	ip, r3
    70ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    70ee:	44e3      	add	fp, ip
    70f0:	459b      	cmp	fp, r3
    70f2:	db00      	blt.n	70f6 <_dtoa_r+0xb66>
    70f4:	e436      	b.n	6964 <_dtoa_r+0x3d4>
    70f6:	2200      	movs	r2, #0
    70f8:	0030      	movs	r0, r6
    70fa:	0039      	movs	r1, r7
    70fc:	4b61      	ldr	r3, [pc, #388]	; (7284 <_dtoa_r+0xcf4>)
    70fe:	f7fa f9bd 	bl	147c <__aeabi_dmul>
    7102:	2200      	movs	r2, #0
    7104:	4b5f      	ldr	r3, [pc, #380]	; (7284 <_dtoa_r+0xcf4>)
    7106:	0006      	movs	r6, r0
    7108:	000f      	movs	r7, r1
    710a:	0020      	movs	r0, r4
    710c:	0029      	movs	r1, r5
    710e:	f7fa f9b5 	bl	147c <__aeabi_dmul>
    7112:	000d      	movs	r5, r1
    7114:	0004      	movs	r4, r0
    7116:	f7fa ffcd 	bl	20b4 <__aeabi_d2iz>
    711a:	4681      	mov	r9, r0
    711c:	f7fb f800 	bl	2120 <__aeabi_i2d>
    7120:	0002      	movs	r2, r0
    7122:	000b      	movs	r3, r1
    7124:	0020      	movs	r0, r4
    7126:	0029      	movs	r1, r5
    7128:	f7fa fc14 	bl	1954 <__aeabi_dsub>
    712c:	2301      	movs	r3, #1
    712e:	0004      	movs	r4, r0
    7130:	4648      	mov	r0, r9
    7132:	465a      	mov	r2, fp
    7134:	469c      	mov	ip, r3
    7136:	9b03      	ldr	r3, [sp, #12]
    7138:	3030      	adds	r0, #48	; 0x30
    713a:	5498      	strb	r0, [r3, r2]
    713c:	0032      	movs	r2, r6
    713e:	003b      	movs	r3, r7
    7140:	0020      	movs	r0, r4
    7142:	000d      	movs	r5, r1
    7144:	44e0      	add	r8, ip
    7146:	f7f9 f947 	bl	3d8 <__aeabi_dcmplt>
    714a:	2800      	cmp	r0, #0
    714c:	d000      	beq.n	7150 <_dtoa_r+0xbc0>
    714e:	e19e      	b.n	748e <_dtoa_r+0xefe>
    7150:	0022      	movs	r2, r4
    7152:	002b      	movs	r3, r5
    7154:	2000      	movs	r0, #0
    7156:	4950      	ldr	r1, [pc, #320]	; (7298 <_dtoa_r+0xd08>)
    7158:	f7fa fbfc 	bl	1954 <__aeabi_dsub>
    715c:	0032      	movs	r2, r6
    715e:	003b      	movs	r3, r7
    7160:	f7f9 f93a 	bl	3d8 <__aeabi_dcmplt>
    7164:	2800      	cmp	r0, #0
    7166:	d0bf      	beq.n	70e8 <_dtoa_r+0xb58>
    7168:	9b16      	ldr	r3, [sp, #88]	; 0x58
    716a:	4642      	mov	r2, r8
    716c:	469b      	mov	fp, r3
    716e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7170:	9903      	ldr	r1, [sp, #12]
    7172:	9309      	str	r3, [sp, #36]	; 0x24
    7174:	e002      	b.n	717c <_dtoa_r+0xbec>
    7176:	428a      	cmp	r2, r1
    7178:	d100      	bne.n	717c <_dtoa_r+0xbec>
    717a:	e151      	b.n	7420 <_dtoa_r+0xe90>
    717c:	0014      	movs	r4, r2
    717e:	3a01      	subs	r2, #1
    7180:	7813      	ldrb	r3, [r2, #0]
    7182:	2b39      	cmp	r3, #57	; 0x39
    7184:	d0f7      	beq.n	7176 <_dtoa_r+0xbe6>
    7186:	4690      	mov	r8, r2
    7188:	3301      	adds	r3, #1
    718a:	b2db      	uxtb	r3, r3
    718c:	4642      	mov	r2, r8
    718e:	7013      	strb	r3, [r2, #0]
    7190:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7192:	3301      	adds	r3, #1
    7194:	9309      	str	r3, [sp, #36]	; 0x24
    7196:	e5d0      	b.n	6d3a <_dtoa_r+0x7aa>
    7198:	2331      	movs	r3, #49	; 0x31
    719a:	9a03      	ldr	r2, [sp, #12]
    719c:	7013      	strb	r3, [r2, #0]
    719e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71a0:	3301      	adds	r3, #1
    71a2:	9309      	str	r3, [sp, #36]	; 0x24
    71a4:	e5b7      	b.n	6d16 <_dtoa_r+0x786>
    71a6:	2800      	cmp	r0, #0
    71a8:	d103      	bne.n	71b2 <_dtoa_r+0xc22>
    71aa:	9b06      	ldr	r3, [sp, #24]
    71ac:	07db      	lsls	r3, r3, #31
    71ae:	d500      	bpl.n	71b2 <_dtoa_r+0xc22>
    71b0:	e598      	b.n	6ce4 <_dtoa_r+0x754>
    71b2:	0023      	movs	r3, r4
    71b4:	001c      	movs	r4, r3
    71b6:	3b01      	subs	r3, #1
    71b8:	781a      	ldrb	r2, [r3, #0]
    71ba:	2a30      	cmp	r2, #48	; 0x30
    71bc:	d0fa      	beq.n	71b4 <_dtoa_r+0xc24>
    71be:	e5aa      	b.n	6d16 <_dtoa_r+0x786>
    71c0:	2300      	movs	r3, #0
    71c2:	930e      	str	r3, [sp, #56]	; 0x38
    71c4:	e4b9      	b.n	6b3a <_dtoa_r+0x5aa>
    71c6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71c8:	2b00      	cmp	r3, #0
    71ca:	d100      	bne.n	71ce <_dtoa_r+0xc3e>
    71cc:	e122      	b.n	7414 <_dtoa_r+0xe84>
    71ce:	980a      	ldr	r0, [sp, #40]	; 0x28
    71d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    71d2:	425c      	negs	r4, r3
    71d4:	230f      	movs	r3, #15
    71d6:	4a2e      	ldr	r2, [pc, #184]	; (7290 <_dtoa_r+0xd00>)
    71d8:	4023      	ands	r3, r4
    71da:	00db      	lsls	r3, r3, #3
    71dc:	18d3      	adds	r3, r2, r3
    71de:	681a      	ldr	r2, [r3, #0]
    71e0:	685b      	ldr	r3, [r3, #4]
    71e2:	f7fa f94b 	bl	147c <__aeabi_dmul>
    71e6:	1124      	asrs	r4, r4, #4
    71e8:	0006      	movs	r6, r0
    71ea:	000f      	movs	r7, r1
    71ec:	2c00      	cmp	r4, #0
    71ee:	d100      	bne.n	71f2 <_dtoa_r+0xc62>
    71f0:	e164      	b.n	74bc <_dtoa_r+0xf2c>
    71f2:	2202      	movs	r2, #2
    71f4:	9610      	str	r6, [sp, #64]	; 0x40
    71f6:	9711      	str	r7, [sp, #68]	; 0x44
    71f8:	2300      	movs	r3, #0
    71fa:	0017      	movs	r7, r2
    71fc:	4d1f      	ldr	r5, [pc, #124]	; (727c <_dtoa_r+0xcec>)
    71fe:	2201      	movs	r2, #1
    7200:	4222      	tst	r2, r4
    7202:	d005      	beq.n	7210 <_dtoa_r+0xc80>
    7204:	682a      	ldr	r2, [r5, #0]
    7206:	686b      	ldr	r3, [r5, #4]
    7208:	f7fa f938 	bl	147c <__aeabi_dmul>
    720c:	2301      	movs	r3, #1
    720e:	3701      	adds	r7, #1
    7210:	1064      	asrs	r4, r4, #1
    7212:	3508      	adds	r5, #8
    7214:	2c00      	cmp	r4, #0
    7216:	d1f2      	bne.n	71fe <_dtoa_r+0xc6e>
    7218:	46b8      	mov	r8, r7
    721a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    721c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    721e:	2b00      	cmp	r3, #0
    7220:	d101      	bne.n	7226 <_dtoa_r+0xc96>
    7222:	f7ff faf4 	bl	680e <_dtoa_r+0x27e>
    7226:	0006      	movs	r6, r0
    7228:	000f      	movs	r7, r1
    722a:	f7ff faf0 	bl	680e <_dtoa_r+0x27e>
    722e:	9b04      	ldr	r3, [sp, #16]
    7230:	46d9      	mov	r9, fp
    7232:	46ab      	mov	fp, r5
    7234:	0035      	movs	r5, r6
    7236:	2b00      	cmp	r3, #0
    7238:	dd12      	ble.n	7260 <_dtoa_r+0xcd0>
    723a:	4659      	mov	r1, fp
    723c:	2201      	movs	r2, #1
    723e:	4650      	mov	r0, sl
    7240:	f001 fa1e 	bl	8680 <__lshift>
    7244:	4649      	mov	r1, r9
    7246:	4683      	mov	fp, r0
    7248:	f001 fa98 	bl	877c <__mcmp>
    724c:	2800      	cmp	r0, #0
    724e:	dc00      	bgt.n	7252 <_dtoa_r+0xcc2>
    7250:	e124      	b.n	749c <_dtoa_r+0xf0c>
    7252:	9b06      	ldr	r3, [sp, #24]
    7254:	2b39      	cmp	r3, #57	; 0x39
    7256:	d100      	bne.n	725a <_dtoa_r+0xcca>
    7258:	e0e8      	b.n	742c <_dtoa_r+0xe9c>
    725a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    725c:	3331      	adds	r3, #49	; 0x31
    725e:	9306      	str	r3, [sp, #24]
    7260:	9b06      	ldr	r3, [sp, #24]
    7262:	1c6c      	adds	r4, r5, #1
    7264:	702b      	strb	r3, [r5, #0]
    7266:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7268:	003e      	movs	r6, r7
    726a:	3301      	adds	r3, #1
    726c:	4647      	mov	r7, r8
    726e:	9309      	str	r3, [sp, #36]	; 0x24
    7270:	e551      	b.n	6d16 <_dtoa_r+0x786>
    7272:	46c0      	nop			; (mov r8, r8)
    7274:	0000ae70 	.word	0x0000ae70
    7278:	7ff00000 	.word	0x7ff00000
    727c:	0000af98 	.word	0x0000af98
    7280:	00000433 	.word	0x00000433
    7284:	40240000 	.word	0x40240000
    7288:	401c0000 	.word	0x401c0000
    728c:	fcc00000 	.word	0xfcc00000
    7290:	0000afc0 	.word	0x0000afc0
    7294:	3fe00000 	.word	0x3fe00000
    7298:	3ff00000 	.word	0x3ff00000
    729c:	9b06      	ldr	r3, [sp, #24]
    729e:	46d0      	mov	r8, sl
    72a0:	469a      	mov	sl, r3
    72a2:	0002      	movs	r2, r0
    72a4:	000b      	movs	r3, r1
    72a6:	f7f9 f9ab 	bl	600 <__aeabi_dadd>
    72aa:	0032      	movs	r2, r6
    72ac:	003b      	movs	r3, r7
    72ae:	0004      	movs	r4, r0
    72b0:	000d      	movs	r5, r1
    72b2:	f7f9 f8a5 	bl	400 <__aeabi_dcmpgt>
    72b6:	2800      	cmp	r0, #0
    72b8:	d10e      	bne.n	72d8 <_dtoa_r+0xd48>
    72ba:	0032      	movs	r2, r6
    72bc:	003b      	movs	r3, r7
    72be:	0020      	movs	r0, r4
    72c0:	0029      	movs	r1, r5
    72c2:	f7f9 f883 	bl	3cc <__aeabi_dcmpeq>
    72c6:	2800      	cmp	r0, #0
    72c8:	d101      	bne.n	72ce <_dtoa_r+0xd3e>
    72ca:	f7ff fbda 	bl	6a82 <_dtoa_r+0x4f2>
    72ce:	464b      	mov	r3, r9
    72d0:	07db      	lsls	r3, r3, #31
    72d2:	d401      	bmi.n	72d8 <_dtoa_r+0xd48>
    72d4:	f7ff fbd5 	bl	6a82 <_dtoa_r+0x4f2>
    72d8:	4642      	mov	r2, r8
    72da:	9903      	ldr	r1, [sp, #12]
    72dc:	e74e      	b.n	717c <_dtoa_r+0xbec>
    72de:	4650      	mov	r0, sl
    72e0:	6879      	ldr	r1, [r7, #4]
    72e2:	f000 ff8f 	bl	8204 <_Balloc>
    72e6:	1e04      	subs	r4, r0, #0
    72e8:	d100      	bne.n	72ec <_dtoa_r+0xd5c>
    72ea:	e116      	b.n	751a <_dtoa_r+0xf8a>
    72ec:	0039      	movs	r1, r7
    72ee:	693b      	ldr	r3, [r7, #16]
    72f0:	310c      	adds	r1, #12
    72f2:	1c9a      	adds	r2, r3, #2
    72f4:	0092      	lsls	r2, r2, #2
    72f6:	300c      	adds	r0, #12
    72f8:	f7fb fb0e 	bl	2918 <memcpy>
    72fc:	2201      	movs	r2, #1
    72fe:	0021      	movs	r1, r4
    7300:	4650      	mov	r0, sl
    7302:	f001 f9bd 	bl	8680 <__lshift>
    7306:	4680      	mov	r8, r0
    7308:	e566      	b.n	6dd8 <_dtoa_r+0x848>
    730a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    730c:	4986      	ldr	r1, [pc, #536]	; (7528 <_dtoa_r+0xf98>)
    730e:	3b01      	subs	r3, #1
    7310:	00db      	lsls	r3, r3, #3
    7312:	18c9      	adds	r1, r1, r3
    7314:	6808      	ldr	r0, [r1, #0]
    7316:	6849      	ldr	r1, [r1, #4]
    7318:	9a12      	ldr	r2, [sp, #72]	; 0x48
    731a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    731c:	f7fa f8ae 	bl	147c <__aeabi_dmul>
    7320:	9012      	str	r0, [sp, #72]	; 0x48
    7322:	9113      	str	r1, [sp, #76]	; 0x4c
    7324:	0030      	movs	r0, r6
    7326:	0039      	movs	r1, r7
    7328:	f7fa fec4 	bl	20b4 <__aeabi_d2iz>
    732c:	9016      	str	r0, [sp, #88]	; 0x58
    732e:	f7fa fef7 	bl	2120 <__aeabi_i2d>
    7332:	0002      	movs	r2, r0
    7334:	000b      	movs	r3, r1
    7336:	0030      	movs	r0, r6
    7338:	0039      	movs	r1, r7
    733a:	f7fa fb0b 	bl	1954 <__aeabi_dsub>
    733e:	9a03      	ldr	r2, [sp, #12]
    7340:	000d      	movs	r5, r1
    7342:	1c51      	adds	r1, r2, #1
    7344:	4688      	mov	r8, r1
    7346:	0011      	movs	r1, r2
    7348:	9e16      	ldr	r6, [sp, #88]	; 0x58
    734a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    734c:	3630      	adds	r6, #48	; 0x30
    734e:	7016      	strb	r6, [r2, #0]
    7350:	468c      	mov	ip, r1
    7352:	001a      	movs	r2, r3
    7354:	4462      	add	r2, ip
    7356:	0004      	movs	r4, r0
    7358:	4646      	mov	r6, r8
    735a:	9210      	str	r2, [sp, #64]	; 0x40
    735c:	2b01      	cmp	r3, #1
    735e:	d01d      	beq.n	739c <_dtoa_r+0xe0c>
    7360:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7362:	4698      	mov	r8, r3
    7364:	2200      	movs	r2, #0
    7366:	4b71      	ldr	r3, [pc, #452]	; (752c <_dtoa_r+0xf9c>)
    7368:	0020      	movs	r0, r4
    736a:	0029      	movs	r1, r5
    736c:	f7fa f886 	bl	147c <__aeabi_dmul>
    7370:	000d      	movs	r5, r1
    7372:	0004      	movs	r4, r0
    7374:	f7fa fe9e 	bl	20b4 <__aeabi_d2iz>
    7378:	0007      	movs	r7, r0
    737a:	f7fa fed1 	bl	2120 <__aeabi_i2d>
    737e:	0002      	movs	r2, r0
    7380:	000b      	movs	r3, r1
    7382:	0020      	movs	r0, r4
    7384:	0029      	movs	r1, r5
    7386:	f7fa fae5 	bl	1954 <__aeabi_dsub>
    738a:	3730      	adds	r7, #48	; 0x30
    738c:	7037      	strb	r7, [r6, #0]
    738e:	3601      	adds	r6, #1
    7390:	0004      	movs	r4, r0
    7392:	000d      	movs	r5, r1
    7394:	45b0      	cmp	r8, r6
    7396:	d1e5      	bne.n	7364 <_dtoa_r+0xdd4>
    7398:	9b10      	ldr	r3, [sp, #64]	; 0x40
    739a:	4698      	mov	r8, r3
    739c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    739e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    73a0:	2200      	movs	r2, #0
    73a2:	4b63      	ldr	r3, [pc, #396]	; (7530 <_dtoa_r+0xfa0>)
    73a4:	0030      	movs	r0, r6
    73a6:	0039      	movs	r1, r7
    73a8:	f7f9 f92a 	bl	600 <__aeabi_dadd>
    73ac:	0022      	movs	r2, r4
    73ae:	002b      	movs	r3, r5
    73b0:	f7f9 f812 	bl	3d8 <__aeabi_dcmplt>
    73b4:	2800      	cmp	r0, #0
    73b6:	d165      	bne.n	7484 <_dtoa_r+0xef4>
    73b8:	0032      	movs	r2, r6
    73ba:	003b      	movs	r3, r7
    73bc:	2000      	movs	r0, #0
    73be:	495c      	ldr	r1, [pc, #368]	; (7530 <_dtoa_r+0xfa0>)
    73c0:	f7fa fac8 	bl	1954 <__aeabi_dsub>
    73c4:	0022      	movs	r2, r4
    73c6:	002b      	movs	r3, r5
    73c8:	f7f9 f81a 	bl	400 <__aeabi_dcmpgt>
    73cc:	2800      	cmp	r0, #0
    73ce:	d101      	bne.n	73d4 <_dtoa_r+0xe44>
    73d0:	f7ff facc 	bl	696c <_dtoa_r+0x3dc>
    73d4:	4643      	mov	r3, r8
    73d6:	001c      	movs	r4, r3
    73d8:	3b01      	subs	r3, #1
    73da:	781a      	ldrb	r2, [r3, #0]
    73dc:	2a30      	cmp	r2, #48	; 0x30
    73de:	d0fa      	beq.n	73d6 <_dtoa_r+0xe46>
    73e0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    73e2:	3301      	adds	r3, #1
    73e4:	9309      	str	r3, [sp, #36]	; 0x24
    73e6:	e4a8      	b.n	6d3a <_dtoa_r+0x7aa>
    73e8:	2336      	movs	r3, #54	; 0x36
    73ea:	9a18      	ldr	r2, [sp, #96]	; 0x60
    73ec:	1a9b      	subs	r3, r3, r2
    73ee:	e60b      	b.n	7008 <_dtoa_r+0xa78>
    73f0:	9b06      	ldr	r3, [sp, #24]
    73f2:	46d9      	mov	r9, fp
    73f4:	46ab      	mov	fp, r5
    73f6:	0035      	movs	r5, r6
    73f8:	2b39      	cmp	r3, #57	; 0x39
    73fa:	d017      	beq.n	742c <_dtoa_r+0xe9c>
    73fc:	9b06      	ldr	r3, [sp, #24]
    73fe:	1c74      	adds	r4, r6, #1
    7400:	3301      	adds	r3, #1
    7402:	e72f      	b.n	7264 <_dtoa_r+0xcd4>
    7404:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7406:	46d9      	mov	r9, fp
    7408:	3301      	adds	r3, #1
    740a:	003e      	movs	r6, r7
    740c:	46ab      	mov	fp, r5
    740e:	4647      	mov	r7, r8
    7410:	9309      	str	r3, [sp, #36]	; 0x24
    7412:	e45b      	b.n	6ccc <_dtoa_r+0x73c>
    7414:	2302      	movs	r3, #2
    7416:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7418:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    741a:	4698      	mov	r8, r3
    741c:	f7ff f9f7 	bl	680e <_dtoa_r+0x27e>
    7420:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7422:	4690      	mov	r8, r2
    7424:	3301      	adds	r3, #1
    7426:	9309      	str	r3, [sp, #36]	; 0x24
    7428:	2331      	movs	r3, #49	; 0x31
    742a:	e6af      	b.n	718c <_dtoa_r+0xbfc>
    742c:	2339      	movs	r3, #57	; 0x39
    742e:	702b      	strb	r3, [r5, #0]
    7430:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7432:	003e      	movs	r6, r7
    7434:	3301      	adds	r3, #1
    7436:	4647      	mov	r7, r8
    7438:	2239      	movs	r2, #57	; 0x39
    743a:	1c6c      	adds	r4, r5, #1
    743c:	9309      	str	r3, [sp, #36]	; 0x24
    743e:	e453      	b.n	6ce8 <_dtoa_r+0x758>
    7440:	2300      	movs	r3, #0
    7442:	2700      	movs	r7, #0
    7444:	4699      	mov	r9, r3
    7446:	e597      	b.n	6f78 <_dtoa_r+0x9e8>
    7448:	9b06      	ldr	r3, [sp, #24]
    744a:	46d9      	mov	r9, fp
    744c:	46ab      	mov	fp, r5
    744e:	0035      	movs	r5, r6
    7450:	2b39      	cmp	r3, #57	; 0x39
    7452:	d0eb      	beq.n	742c <_dtoa_r+0xe9c>
    7454:	2c00      	cmp	r4, #0
    7456:	dd00      	ble.n	745a <_dtoa_r+0xeca>
    7458:	e6ff      	b.n	725a <_dtoa_r+0xcca>
    745a:	e701      	b.n	7260 <_dtoa_r+0xcd0>
    745c:	4640      	mov	r0, r8
    745e:	f7fa fe5f 	bl	2120 <__aeabi_i2d>
    7462:	0032      	movs	r2, r6
    7464:	003b      	movs	r3, r7
    7466:	f7fa f809 	bl	147c <__aeabi_dmul>
    746a:	2200      	movs	r2, #0
    746c:	4b31      	ldr	r3, [pc, #196]	; (7534 <_dtoa_r+0xfa4>)
    746e:	f7f9 f8c7 	bl	600 <__aeabi_dadd>
    7472:	4a31      	ldr	r2, [pc, #196]	; (7538 <_dtoa_r+0xfa8>)
    7474:	000b      	movs	r3, r1
    7476:	4694      	mov	ip, r2
    7478:	4463      	add	r3, ip
    747a:	9012      	str	r0, [sp, #72]	; 0x48
    747c:	9113      	str	r1, [sp, #76]	; 0x4c
    747e:	9313      	str	r3, [sp, #76]	; 0x4c
    7480:	f7ff f9ec 	bl	685c <_dtoa_r+0x2cc>
    7484:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7486:	4642      	mov	r2, r8
    7488:	9903      	ldr	r1, [sp, #12]
    748a:	9309      	str	r3, [sp, #36]	; 0x24
    748c:	e676      	b.n	717c <_dtoa_r+0xbec>
    748e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7490:	469b      	mov	fp, r3
    7492:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7494:	4644      	mov	r4, r8
    7496:	3301      	adds	r3, #1
    7498:	9309      	str	r3, [sp, #36]	; 0x24
    749a:	e44e      	b.n	6d3a <_dtoa_r+0x7aa>
    749c:	2800      	cmp	r0, #0
    749e:	d000      	beq.n	74a2 <_dtoa_r+0xf12>
    74a0:	e6de      	b.n	7260 <_dtoa_r+0xcd0>
    74a2:	9b06      	ldr	r3, [sp, #24]
    74a4:	07db      	lsls	r3, r3, #31
    74a6:	d500      	bpl.n	74aa <_dtoa_r+0xf1a>
    74a8:	e6d3      	b.n	7252 <_dtoa_r+0xcc2>
    74aa:	e6d9      	b.n	7260 <_dtoa_r+0xcd0>
    74ac:	9b14      	ldr	r3, [sp, #80]	; 0x50
    74ae:	9609      	str	r6, [sp, #36]	; 0x24
    74b0:	9307      	str	r3, [sp, #28]
    74b2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    74b4:	2b02      	cmp	r3, #2
    74b6:	dd00      	ble.n	74ba <_dtoa_r+0xf2a>
    74b8:	e54d      	b.n	6f56 <_dtoa_r+0x9c6>
    74ba:	e481      	b.n	6dc0 <_dtoa_r+0x830>
    74bc:	2302      	movs	r3, #2
    74be:	4698      	mov	r8, r3
    74c0:	f7ff f9a5 	bl	680e <_dtoa_r+0x27e>
    74c4:	4653      	mov	r3, sl
    74c6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    74c8:	2100      	movs	r1, #0
    74ca:	4650      	mov	r0, sl
    74cc:	645a      	str	r2, [r3, #68]	; 0x44
    74ce:	f000 fe99 	bl	8204 <_Balloc>
    74d2:	9003      	str	r0, [sp, #12]
    74d4:	2800      	cmp	r0, #0
    74d6:	d00b      	beq.n	74f0 <_dtoa_r+0xf60>
    74d8:	4653      	mov	r3, sl
    74da:	9a03      	ldr	r2, [sp, #12]
    74dc:	641a      	str	r2, [r3, #64]	; 0x40
    74de:	2300      	movs	r3, #0
    74e0:	2201      	movs	r2, #1
    74e2:	9325      	str	r3, [sp, #148]	; 0x94
    74e4:	3b01      	subs	r3, #1
    74e6:	9314      	str	r3, [sp, #80]	; 0x50
    74e8:	920d      	str	r2, [sp, #52]	; 0x34
    74ea:	9307      	str	r3, [sp, #28]
    74ec:	f7ff fa3e 	bl	696c <_dtoa_r+0x3dc>
    74f0:	21d5      	movs	r1, #213	; 0xd5
    74f2:	2200      	movs	r2, #0
    74f4:	4b11      	ldr	r3, [pc, #68]	; (753c <_dtoa_r+0xfac>)
    74f6:	4812      	ldr	r0, [pc, #72]	; (7540 <_dtoa_r+0xfb0>)
    74f8:	0049      	lsls	r1, r1, #1
    74fa:	f002 fb91 	bl	9c20 <__assert_func>
    74fe:	2b04      	cmp	r3, #4
    7500:	d101      	bne.n	7506 <_dtoa_r+0xf76>
    7502:	f7ff fb96 	bl	6c32 <_dtoa_r+0x6a2>
    7506:	233c      	movs	r3, #60	; 0x3c
    7508:	1a9b      	subs	r3, r3, r2
    750a:	e426      	b.n	6d5a <_dtoa_r+0x7ca>
    750c:	4b0d      	ldr	r3, [pc, #52]	; (7544 <_dtoa_r+0xfb4>)
    750e:	9303      	str	r3, [sp, #12]
    7510:	f7ff f87a 	bl	6608 <_dtoa_r+0x78>
    7514:	2100      	movs	r1, #0
    7516:	f7ff f934 	bl	6782 <_dtoa_r+0x1f2>
    751a:	2200      	movs	r2, #0
    751c:	4b07      	ldr	r3, [pc, #28]	; (753c <_dtoa_r+0xfac>)
    751e:	490a      	ldr	r1, [pc, #40]	; (7548 <_dtoa_r+0xfb8>)
    7520:	4807      	ldr	r0, [pc, #28]	; (7540 <_dtoa_r+0xfb0>)
    7522:	f002 fb7d 	bl	9c20 <__assert_func>
    7526:	46c0      	nop			; (mov r8, r8)
    7528:	0000afc0 	.word	0x0000afc0
    752c:	40240000 	.word	0x40240000
    7530:	3fe00000 	.word	0x3fe00000
    7534:	401c0000 	.word	0x401c0000
    7538:	fcc00000 	.word	0xfcc00000
    753c:	0000ae80 	.word	0x0000ae80
    7540:	0000ae94 	.word	0x0000ae94
    7544:	0000ae74 	.word	0x0000ae74
    7548:	000002ea 	.word	0x000002ea

0000754c <__sflush_r>:
    754c:	b5f0      	push	{r4, r5, r6, r7, lr}
    754e:	46c6      	mov	lr, r8
    7550:	000c      	movs	r4, r1
    7552:	b500      	push	{lr}
    7554:	89a2      	ldrh	r2, [r4, #12]
    7556:	4680      	mov	r8, r0
    7558:	230c      	movs	r3, #12
    755a:	5ec9      	ldrsh	r1, [r1, r3]
    755c:	0713      	lsls	r3, r2, #28
    755e:	d44c      	bmi.n	75fa <__sflush_r+0xae>
    7560:	2380      	movs	r3, #128	; 0x80
    7562:	6862      	ldr	r2, [r4, #4]
    7564:	011b      	lsls	r3, r3, #4
    7566:	430b      	orrs	r3, r1
    7568:	81a3      	strh	r3, [r4, #12]
    756a:	2a00      	cmp	r2, #0
    756c:	dd66      	ble.n	763c <__sflush_r+0xf0>
    756e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7570:	2e00      	cmp	r6, #0
    7572:	d03e      	beq.n	75f2 <__sflush_r+0xa6>
    7574:	4642      	mov	r2, r8
    7576:	4641      	mov	r1, r8
    7578:	6815      	ldr	r5, [r2, #0]
    757a:	2200      	movs	r2, #0
    757c:	600a      	str	r2, [r1, #0]
    757e:	b29a      	uxth	r2, r3
    7580:	04db      	lsls	r3, r3, #19
    7582:	d460      	bmi.n	7646 <__sflush_r+0xfa>
    7584:	2301      	movs	r3, #1
    7586:	2200      	movs	r2, #0
    7588:	4640      	mov	r0, r8
    758a:	69e1      	ldr	r1, [r4, #28]
    758c:	47b0      	blx	r6
    758e:	1c43      	adds	r3, r0, #1
    7590:	d068      	beq.n	7664 <__sflush_r+0x118>
    7592:	89a2      	ldrh	r2, [r4, #12]
    7594:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7596:	0753      	lsls	r3, r2, #29
    7598:	d506      	bpl.n	75a8 <__sflush_r+0x5c>
    759a:	6863      	ldr	r3, [r4, #4]
    759c:	1ac0      	subs	r0, r0, r3
    759e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    75a0:	2b00      	cmp	r3, #0
    75a2:	d001      	beq.n	75a8 <__sflush_r+0x5c>
    75a4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    75a6:	1ac0      	subs	r0, r0, r3
    75a8:	2300      	movs	r3, #0
    75aa:	0002      	movs	r2, r0
    75ac:	69e1      	ldr	r1, [r4, #28]
    75ae:	4640      	mov	r0, r8
    75b0:	47b0      	blx	r6
    75b2:	1c43      	adds	r3, r0, #1
    75b4:	d149      	bne.n	764a <__sflush_r+0xfe>
    75b6:	4643      	mov	r3, r8
    75b8:	681b      	ldr	r3, [r3, #0]
    75ba:	2b00      	cmp	r3, #0
    75bc:	d045      	beq.n	764a <__sflush_r+0xfe>
    75be:	2b1d      	cmp	r3, #29
    75c0:	d001      	beq.n	75c6 <__sflush_r+0x7a>
    75c2:	2b16      	cmp	r3, #22
    75c4:	d157      	bne.n	7676 <__sflush_r+0x12a>
    75c6:	89a3      	ldrh	r3, [r4, #12]
    75c8:	4a2f      	ldr	r2, [pc, #188]	; (7688 <__sflush_r+0x13c>)
    75ca:	4013      	ands	r3, r2
    75cc:	81a3      	strh	r3, [r4, #12]
    75ce:	2300      	movs	r3, #0
    75d0:	6063      	str	r3, [r4, #4]
    75d2:	6923      	ldr	r3, [r4, #16]
    75d4:	6023      	str	r3, [r4, #0]
    75d6:	4643      	mov	r3, r8
    75d8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    75da:	601d      	str	r5, [r3, #0]
    75dc:	2900      	cmp	r1, #0
    75de:	d008      	beq.n	75f2 <__sflush_r+0xa6>
    75e0:	0023      	movs	r3, r4
    75e2:	3340      	adds	r3, #64	; 0x40
    75e4:	4299      	cmp	r1, r3
    75e6:	d002      	beq.n	75ee <__sflush_r+0xa2>
    75e8:	4640      	mov	r0, r8
    75ea:	f000 f97b 	bl	78e4 <_free_r>
    75ee:	2300      	movs	r3, #0
    75f0:	6323      	str	r3, [r4, #48]	; 0x30
    75f2:	2000      	movs	r0, #0
    75f4:	bc80      	pop	{r7}
    75f6:	46b8      	mov	r8, r7
    75f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    75fa:	6926      	ldr	r6, [r4, #16]
    75fc:	2e00      	cmp	r6, #0
    75fe:	d0f8      	beq.n	75f2 <__sflush_r+0xa6>
    7600:	6823      	ldr	r3, [r4, #0]
    7602:	6026      	str	r6, [r4, #0]
    7604:	1b9d      	subs	r5, r3, r6
    7606:	2300      	movs	r3, #0
    7608:	0792      	lsls	r2, r2, #30
    760a:	d100      	bne.n	760e <__sflush_r+0xc2>
    760c:	6963      	ldr	r3, [r4, #20]
    760e:	60a3      	str	r3, [r4, #8]
    7610:	2d00      	cmp	r5, #0
    7612:	dc04      	bgt.n	761e <__sflush_r+0xd2>
    7614:	e7ed      	b.n	75f2 <__sflush_r+0xa6>
    7616:	1836      	adds	r6, r6, r0
    7618:	1a2d      	subs	r5, r5, r0
    761a:	2d00      	cmp	r5, #0
    761c:	dde9      	ble.n	75f2 <__sflush_r+0xa6>
    761e:	002b      	movs	r3, r5
    7620:	0032      	movs	r2, r6
    7622:	4640      	mov	r0, r8
    7624:	69e1      	ldr	r1, [r4, #28]
    7626:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7628:	47b8      	blx	r7
    762a:	2800      	cmp	r0, #0
    762c:	dcf3      	bgt.n	7616 <__sflush_r+0xca>
    762e:	2240      	movs	r2, #64	; 0x40
    7630:	2001      	movs	r0, #1
    7632:	89a3      	ldrh	r3, [r4, #12]
    7634:	4240      	negs	r0, r0
    7636:	4313      	orrs	r3, r2
    7638:	81a3      	strh	r3, [r4, #12]
    763a:	e7db      	b.n	75f4 <__sflush_r+0xa8>
    763c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    763e:	2a00      	cmp	r2, #0
    7640:	dd00      	ble.n	7644 <__sflush_r+0xf8>
    7642:	e794      	b.n	756e <__sflush_r+0x22>
    7644:	e7d5      	b.n	75f2 <__sflush_r+0xa6>
    7646:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7648:	e7a5      	b.n	7596 <__sflush_r+0x4a>
    764a:	89a3      	ldrh	r3, [r4, #12]
    764c:	4a0e      	ldr	r2, [pc, #56]	; (7688 <__sflush_r+0x13c>)
    764e:	4013      	ands	r3, r2
    7650:	2200      	movs	r2, #0
    7652:	6062      	str	r2, [r4, #4]
    7654:	6922      	ldr	r2, [r4, #16]
    7656:	b21b      	sxth	r3, r3
    7658:	81a3      	strh	r3, [r4, #12]
    765a:	6022      	str	r2, [r4, #0]
    765c:	04db      	lsls	r3, r3, #19
    765e:	d5ba      	bpl.n	75d6 <__sflush_r+0x8a>
    7660:	6520      	str	r0, [r4, #80]	; 0x50
    7662:	e7b8      	b.n	75d6 <__sflush_r+0x8a>
    7664:	4643      	mov	r3, r8
    7666:	681b      	ldr	r3, [r3, #0]
    7668:	2b00      	cmp	r3, #0
    766a:	d100      	bne.n	766e <__sflush_r+0x122>
    766c:	e791      	b.n	7592 <__sflush_r+0x46>
    766e:	2b1d      	cmp	r3, #29
    7670:	d006      	beq.n	7680 <__sflush_r+0x134>
    7672:	2b16      	cmp	r3, #22
    7674:	d004      	beq.n	7680 <__sflush_r+0x134>
    7676:	2240      	movs	r2, #64	; 0x40
    7678:	89a3      	ldrh	r3, [r4, #12]
    767a:	4313      	orrs	r3, r2
    767c:	81a3      	strh	r3, [r4, #12]
    767e:	e7b9      	b.n	75f4 <__sflush_r+0xa8>
    7680:	4643      	mov	r3, r8
    7682:	2000      	movs	r0, #0
    7684:	601d      	str	r5, [r3, #0]
    7686:	e7b5      	b.n	75f4 <__sflush_r+0xa8>
    7688:	fffff7ff 	.word	0xfffff7ff

0000768c <_fflush_r>:
    768c:	b570      	push	{r4, r5, r6, lr}
    768e:	0005      	movs	r5, r0
    7690:	000c      	movs	r4, r1
    7692:	2800      	cmp	r0, #0
    7694:	d002      	beq.n	769c <_fflush_r+0x10>
    7696:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7698:	2b00      	cmp	r3, #0
    769a:	d015      	beq.n	76c8 <_fflush_r+0x3c>
    769c:	220c      	movs	r2, #12
    769e:	5ea3      	ldrsh	r3, [r4, r2]
    76a0:	2b00      	cmp	r3, #0
    76a2:	d017      	beq.n	76d4 <_fflush_r+0x48>
    76a4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    76a6:	07d2      	lsls	r2, r2, #31
    76a8:	d401      	bmi.n	76ae <_fflush_r+0x22>
    76aa:	059b      	lsls	r3, r3, #22
    76ac:	d514      	bpl.n	76d8 <_fflush_r+0x4c>
    76ae:	0028      	movs	r0, r5
    76b0:	0021      	movs	r1, r4
    76b2:	f7ff ff4b 	bl	754c <__sflush_r>
    76b6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    76b8:	0005      	movs	r5, r0
    76ba:	07db      	lsls	r3, r3, #31
    76bc:	d402      	bmi.n	76c4 <_fflush_r+0x38>
    76be:	89a3      	ldrh	r3, [r4, #12]
    76c0:	059b      	lsls	r3, r3, #22
    76c2:	d515      	bpl.n	76f0 <_fflush_r+0x64>
    76c4:	0028      	movs	r0, r5
    76c6:	bd70      	pop	{r4, r5, r6, pc}
    76c8:	f000 f81e 	bl	7708 <__sinit>
    76cc:	220c      	movs	r2, #12
    76ce:	5ea3      	ldrsh	r3, [r4, r2]
    76d0:	2b00      	cmp	r3, #0
    76d2:	d1e7      	bne.n	76a4 <_fflush_r+0x18>
    76d4:	2500      	movs	r5, #0
    76d6:	e7f5      	b.n	76c4 <_fflush_r+0x38>
    76d8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    76da:	f000 fa11 	bl	7b00 <__retarget_lock_acquire_recursive>
    76de:	0028      	movs	r0, r5
    76e0:	0021      	movs	r1, r4
    76e2:	f7ff ff33 	bl	754c <__sflush_r>
    76e6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    76e8:	0005      	movs	r5, r0
    76ea:	07db      	lsls	r3, r3, #31
    76ec:	d4ea      	bmi.n	76c4 <_fflush_r+0x38>
    76ee:	e7e6      	b.n	76be <_fflush_r+0x32>
    76f0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    76f2:	f000 fa07 	bl	7b04 <__retarget_lock_release_recursive>
    76f6:	e7e5      	b.n	76c4 <_fflush_r+0x38>

000076f8 <_cleanup_r>:
    76f8:	b510      	push	{r4, lr}
    76fa:	4902      	ldr	r1, [pc, #8]	; (7704 <_cleanup_r+0xc>)
    76fc:	f000 f9d4 	bl	7aa8 <_fwalk_reent>
    7700:	bd10      	pop	{r4, pc}
    7702:	46c0      	nop			; (mov r8, r8)
    7704:	00009d2d 	.word	0x00009d2d

00007708 <__sinit>:
    7708:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    770a:	46de      	mov	lr, fp
    770c:	4657      	mov	r7, sl
    770e:	464e      	mov	r6, r9
    7710:	4645      	mov	r5, r8
    7712:	b5e0      	push	{r5, r6, r7, lr}
    7714:	0006      	movs	r6, r0
    7716:	4f3c      	ldr	r7, [pc, #240]	; (7808 <__sinit+0x100>)
    7718:	0038      	movs	r0, r7
    771a:	f000 f9f1 	bl	7b00 <__retarget_lock_acquire_recursive>
    771e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7720:	2c00      	cmp	r4, #0
    7722:	d168      	bne.n	77f6 <__sinit+0xee>
    7724:	4b39      	ldr	r3, [pc, #228]	; (780c <__sinit+0x104>)
    7726:	2203      	movs	r2, #3
    7728:	63f3      	str	r3, [r6, #60]	; 0x3c
    772a:	23b8      	movs	r3, #184	; 0xb8
    772c:	009b      	lsls	r3, r3, #2
    772e:	50f4      	str	r4, [r6, r3]
    7730:	3304      	adds	r3, #4
    7732:	6875      	ldr	r5, [r6, #4]
    7734:	50f2      	str	r2, [r6, r3]
    7736:	3308      	adds	r3, #8
    7738:	18f2      	adds	r2, r6, r3
    773a:	3b04      	subs	r3, #4
    773c:	50f2      	str	r2, [r6, r3]
    773e:	0028      	movs	r0, r5
    7740:	2304      	movs	r3, #4
    7742:	2208      	movs	r2, #8
    7744:	2100      	movs	r1, #0
    7746:	60eb      	str	r3, [r5, #12]
    7748:	666c      	str	r4, [r5, #100]	; 0x64
    774a:	602c      	str	r4, [r5, #0]
    774c:	606c      	str	r4, [r5, #4]
    774e:	60ac      	str	r4, [r5, #8]
    7750:	612c      	str	r4, [r5, #16]
    7752:	616c      	str	r4, [r5, #20]
    7754:	61ac      	str	r4, [r5, #24]
    7756:	305c      	adds	r0, #92	; 0x5c
    7758:	f7fb f930 	bl	29bc <memset>
    775c:	0028      	movs	r0, r5
    775e:	4b2c      	ldr	r3, [pc, #176]	; (7810 <__sinit+0x108>)
    7760:	61ed      	str	r5, [r5, #28]
    7762:	469b      	mov	fp, r3
    7764:	622b      	str	r3, [r5, #32]
    7766:	4b2b      	ldr	r3, [pc, #172]	; (7814 <__sinit+0x10c>)
    7768:	3058      	adds	r0, #88	; 0x58
    776a:	469a      	mov	sl, r3
    776c:	626b      	str	r3, [r5, #36]	; 0x24
    776e:	4b2a      	ldr	r3, [pc, #168]	; (7818 <__sinit+0x110>)
    7770:	4699      	mov	r9, r3
    7772:	62ab      	str	r3, [r5, #40]	; 0x28
    7774:	4b29      	ldr	r3, [pc, #164]	; (781c <__sinit+0x114>)
    7776:	62eb      	str	r3, [r5, #44]	; 0x2c
    7778:	4698      	mov	r8, r3
    777a:	f000 f9bd 	bl	7af8 <__retarget_lock_init_recursive>
    777e:	68b5      	ldr	r5, [r6, #8]
    7780:	4b27      	ldr	r3, [pc, #156]	; (7820 <__sinit+0x118>)
    7782:	0028      	movs	r0, r5
    7784:	2208      	movs	r2, #8
    7786:	2100      	movs	r1, #0
    7788:	60eb      	str	r3, [r5, #12]
    778a:	666c      	str	r4, [r5, #100]	; 0x64
    778c:	602c      	str	r4, [r5, #0]
    778e:	606c      	str	r4, [r5, #4]
    7790:	60ac      	str	r4, [r5, #8]
    7792:	612c      	str	r4, [r5, #16]
    7794:	616c      	str	r4, [r5, #20]
    7796:	61ac      	str	r4, [r5, #24]
    7798:	305c      	adds	r0, #92	; 0x5c
    779a:	f7fb f90f 	bl	29bc <memset>
    779e:	465b      	mov	r3, fp
    77a0:	622b      	str	r3, [r5, #32]
    77a2:	4653      	mov	r3, sl
    77a4:	626b      	str	r3, [r5, #36]	; 0x24
    77a6:	464b      	mov	r3, r9
    77a8:	0028      	movs	r0, r5
    77aa:	62ab      	str	r3, [r5, #40]	; 0x28
    77ac:	4643      	mov	r3, r8
    77ae:	61ed      	str	r5, [r5, #28]
    77b0:	62eb      	str	r3, [r5, #44]	; 0x2c
    77b2:	3058      	adds	r0, #88	; 0x58
    77b4:	f000 f9a0 	bl	7af8 <__retarget_lock_init_recursive>
    77b8:	68f5      	ldr	r5, [r6, #12]
    77ba:	4b1a      	ldr	r3, [pc, #104]	; (7824 <__sinit+0x11c>)
    77bc:	0028      	movs	r0, r5
    77be:	2208      	movs	r2, #8
    77c0:	2100      	movs	r1, #0
    77c2:	60eb      	str	r3, [r5, #12]
    77c4:	666c      	str	r4, [r5, #100]	; 0x64
    77c6:	602c      	str	r4, [r5, #0]
    77c8:	606c      	str	r4, [r5, #4]
    77ca:	60ac      	str	r4, [r5, #8]
    77cc:	612c      	str	r4, [r5, #16]
    77ce:	616c      	str	r4, [r5, #20]
    77d0:	61ac      	str	r4, [r5, #24]
    77d2:	305c      	adds	r0, #92	; 0x5c
    77d4:	f7fb f8f2 	bl	29bc <memset>
    77d8:	465b      	mov	r3, fp
    77da:	622b      	str	r3, [r5, #32]
    77dc:	4653      	mov	r3, sl
    77de:	626b      	str	r3, [r5, #36]	; 0x24
    77e0:	464b      	mov	r3, r9
    77e2:	0028      	movs	r0, r5
    77e4:	62ab      	str	r3, [r5, #40]	; 0x28
    77e6:	4643      	mov	r3, r8
    77e8:	61ed      	str	r5, [r5, #28]
    77ea:	62eb      	str	r3, [r5, #44]	; 0x2c
    77ec:	3058      	adds	r0, #88	; 0x58
    77ee:	f000 f983 	bl	7af8 <__retarget_lock_init_recursive>
    77f2:	2301      	movs	r3, #1
    77f4:	63b3      	str	r3, [r6, #56]	; 0x38
    77f6:	0038      	movs	r0, r7
    77f8:	f000 f984 	bl	7b04 <__retarget_lock_release_recursive>
    77fc:	bcf0      	pop	{r4, r5, r6, r7}
    77fe:	46bb      	mov	fp, r7
    7800:	46b2      	mov	sl, r6
    7802:	46a9      	mov	r9, r5
    7804:	46a0      	mov	r8, r4
    7806:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7808:	200014c4 	.word	0x200014c4
    780c:	000076f9 	.word	0x000076f9
    7810:	00008a9d 	.word	0x00008a9d
    7814:	00008ac5 	.word	0x00008ac5
    7818:	00008b05 	.word	0x00008b05
    781c:	00008b31 	.word	0x00008b31
    7820:	00010009 	.word	0x00010009
    7824:	00020012 	.word	0x00020012

00007828 <__sfp_lock_acquire>:
    7828:	b510      	push	{r4, lr}
    782a:	4802      	ldr	r0, [pc, #8]	; (7834 <__sfp_lock_acquire+0xc>)
    782c:	f000 f968 	bl	7b00 <__retarget_lock_acquire_recursive>
    7830:	bd10      	pop	{r4, pc}
    7832:	46c0      	nop			; (mov r8, r8)
    7834:	200014c0 	.word	0x200014c0

00007838 <__sfp_lock_release>:
    7838:	b510      	push	{r4, lr}
    783a:	4802      	ldr	r0, [pc, #8]	; (7844 <__sfp_lock_release+0xc>)
    783c:	f000 f962 	bl	7b04 <__retarget_lock_release_recursive>
    7840:	bd10      	pop	{r4, pc}
    7842:	46c0      	nop			; (mov r8, r8)
    7844:	200014c0 	.word	0x200014c0

00007848 <_malloc_trim_r>:
    7848:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    784a:	000c      	movs	r4, r1
    784c:	0005      	movs	r5, r0
    784e:	f000 fcc9 	bl	81e4 <__malloc_lock>
    7852:	4f20      	ldr	r7, [pc, #128]	; (78d4 <_malloc_trim_r+0x8c>)
    7854:	68bb      	ldr	r3, [r7, #8]
    7856:	685e      	ldr	r6, [r3, #4]
    7858:	2303      	movs	r3, #3
    785a:	439e      	bics	r6, r3
    785c:	4b1e      	ldr	r3, [pc, #120]	; (78d8 <_malloc_trim_r+0x90>)
    785e:	1b34      	subs	r4, r6, r4
    7860:	469c      	mov	ip, r3
    7862:	4464      	add	r4, ip
    7864:	0b24      	lsrs	r4, r4, #12
    7866:	3c01      	subs	r4, #1
    7868:	3311      	adds	r3, #17
    786a:	0324      	lsls	r4, r4, #12
    786c:	429c      	cmp	r4, r3
    786e:	db07      	blt.n	7880 <_malloc_trim_r+0x38>
    7870:	2100      	movs	r1, #0
    7872:	0028      	movs	r0, r5
    7874:	f001 f900 	bl	8a78 <_sbrk_r>
    7878:	68bb      	ldr	r3, [r7, #8]
    787a:	199b      	adds	r3, r3, r6
    787c:	4298      	cmp	r0, r3
    787e:	d004      	beq.n	788a <_malloc_trim_r+0x42>
    7880:	0028      	movs	r0, r5
    7882:	f000 fcb7 	bl	81f4 <__malloc_unlock>
    7886:	2000      	movs	r0, #0
    7888:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    788a:	0028      	movs	r0, r5
    788c:	4261      	negs	r1, r4
    788e:	f001 f8f3 	bl	8a78 <_sbrk_r>
    7892:	1c43      	adds	r3, r0, #1
    7894:	d00d      	beq.n	78b2 <_malloc_trim_r+0x6a>
    7896:	2201      	movs	r2, #1
    7898:	68bb      	ldr	r3, [r7, #8]
    789a:	1b36      	subs	r6, r6, r4
    789c:	4316      	orrs	r6, r2
    789e:	605e      	str	r6, [r3, #4]
    78a0:	4b0e      	ldr	r3, [pc, #56]	; (78dc <_malloc_trim_r+0x94>)
    78a2:	0028      	movs	r0, r5
    78a4:	681a      	ldr	r2, [r3, #0]
    78a6:	1b14      	subs	r4, r2, r4
    78a8:	601c      	str	r4, [r3, #0]
    78aa:	f000 fca3 	bl	81f4 <__malloc_unlock>
    78ae:	2001      	movs	r0, #1
    78b0:	e7ea      	b.n	7888 <_malloc_trim_r+0x40>
    78b2:	2100      	movs	r1, #0
    78b4:	0028      	movs	r0, r5
    78b6:	f001 f8df 	bl	8a78 <_sbrk_r>
    78ba:	68ba      	ldr	r2, [r7, #8]
    78bc:	1a83      	subs	r3, r0, r2
    78be:	2b0f      	cmp	r3, #15
    78c0:	ddde      	ble.n	7880 <_malloc_trim_r+0x38>
    78c2:	4907      	ldr	r1, [pc, #28]	; (78e0 <_malloc_trim_r+0x98>)
    78c4:	6809      	ldr	r1, [r1, #0]
    78c6:	1a40      	subs	r0, r0, r1
    78c8:	4904      	ldr	r1, [pc, #16]	; (78dc <_malloc_trim_r+0x94>)
    78ca:	6008      	str	r0, [r1, #0]
    78cc:	2101      	movs	r1, #1
    78ce:	430b      	orrs	r3, r1
    78d0:	6053      	str	r3, [r2, #4]
    78d2:	e7d5      	b.n	7880 <_malloc_trim_r+0x38>
    78d4:	20000430 	.word	0x20000430
    78d8:	00000fef 	.word	0x00000fef
    78dc:	200014c8 	.word	0x200014c8
    78e0:	20000838 	.word	0x20000838

000078e4 <_free_r>:
    78e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    78e6:	46c6      	mov	lr, r8
    78e8:	0005      	movs	r5, r0
    78ea:	000c      	movs	r4, r1
    78ec:	b500      	push	{lr}
    78ee:	2900      	cmp	r1, #0
    78f0:	d04f      	beq.n	7992 <_free_r+0xae>
    78f2:	f000 fc77 	bl	81e4 <__malloc_lock>
    78f6:	0021      	movs	r1, r4
    78f8:	3908      	subs	r1, #8
    78fa:	684c      	ldr	r4, [r1, #4]
    78fc:	2601      	movs	r6, #1
    78fe:	0022      	movs	r2, r4
    7900:	2003      	movs	r0, #3
    7902:	43b2      	bics	r2, r6
    7904:	188f      	adds	r7, r1, r2
    7906:	687b      	ldr	r3, [r7, #4]
    7908:	4383      	bics	r3, r0
    790a:	4862      	ldr	r0, [pc, #392]	; (7a94 <_free_r+0x1b0>)
    790c:	4698      	mov	r8, r3
    790e:	6883      	ldr	r3, [r0, #8]
    7910:	42bb      	cmp	r3, r7
    7912:	d06a      	beq.n	79ea <_free_r+0x106>
    7914:	4643      	mov	r3, r8
    7916:	607b      	str	r3, [r7, #4]
    7918:	4226      	tst	r6, r4
    791a:	d11e      	bne.n	795a <_free_r+0x76>
    791c:	2308      	movs	r3, #8
    791e:	469c      	mov	ip, r3
    7920:	680c      	ldr	r4, [r1, #0]
    7922:	4484      	add	ip, r0
    7924:	1b09      	subs	r1, r1, r4
    7926:	1912      	adds	r2, r2, r4
    7928:	688c      	ldr	r4, [r1, #8]
    792a:	4564      	cmp	r4, ip
    792c:	d04f      	beq.n	79ce <_free_r+0xea>
    792e:	68cb      	ldr	r3, [r1, #12]
    7930:	60e3      	str	r3, [r4, #12]
    7932:	609c      	str	r4, [r3, #8]
    7934:	4643      	mov	r3, r8
    7936:	18fc      	adds	r4, r7, r3
    7938:	6864      	ldr	r4, [r4, #4]
    793a:	4234      	tst	r4, r6
    793c:	d111      	bne.n	7962 <_free_r+0x7e>
    793e:	68bb      	ldr	r3, [r7, #8]
    7940:	4c55      	ldr	r4, [pc, #340]	; (7a98 <_free_r+0x1b4>)
    7942:	4442      	add	r2, r8
    7944:	42a3      	cmp	r3, r4
    7946:	d100      	bne.n	794a <_free_r+0x66>
    7948:	e07e      	b.n	7a48 <_free_r+0x164>
    794a:	68fc      	ldr	r4, [r7, #12]
    794c:	60dc      	str	r4, [r3, #12]
    794e:	60a3      	str	r3, [r4, #8]
    7950:	2301      	movs	r3, #1
    7952:	4313      	orrs	r3, r2
    7954:	604b      	str	r3, [r1, #4]
    7956:	508a      	str	r2, [r1, r2]
    7958:	e006      	b.n	7968 <_free_r+0x84>
    795a:	18fc      	adds	r4, r7, r3
    795c:	6864      	ldr	r4, [r4, #4]
    795e:	4234      	tst	r4, r6
    7960:	d0ed      	beq.n	793e <_free_r+0x5a>
    7962:	4316      	orrs	r6, r2
    7964:	604e      	str	r6, [r1, #4]
    7966:	603a      	str	r2, [r7, #0]
    7968:	2380      	movs	r3, #128	; 0x80
    796a:	009b      	lsls	r3, r3, #2
    796c:	429a      	cmp	r2, r3
    796e:	d213      	bcs.n	7998 <_free_r+0xb4>
    7970:	0954      	lsrs	r4, r2, #5
    7972:	08d3      	lsrs	r3, r2, #3
    7974:	2201      	movs	r2, #1
    7976:	40a2      	lsls	r2, r4
    7978:	6844      	ldr	r4, [r0, #4]
    797a:	00db      	lsls	r3, r3, #3
    797c:	4322      	orrs	r2, r4
    797e:	6042      	str	r2, [r0, #4]
    7980:	1818      	adds	r0, r3, r0
    7982:	6883      	ldr	r3, [r0, #8]
    7984:	60c8      	str	r0, [r1, #12]
    7986:	608b      	str	r3, [r1, #8]
    7988:	6081      	str	r1, [r0, #8]
    798a:	60d9      	str	r1, [r3, #12]
    798c:	0028      	movs	r0, r5
    798e:	f000 fc31 	bl	81f4 <__malloc_unlock>
    7992:	bc80      	pop	{r7}
    7994:	46b8      	mov	r8, r7
    7996:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7998:	0a53      	lsrs	r3, r2, #9
    799a:	2b04      	cmp	r3, #4
    799c:	d83e      	bhi.n	7a1c <_free_r+0x138>
    799e:	0994      	lsrs	r4, r2, #6
    79a0:	0026      	movs	r6, r4
    79a2:	3439      	adds	r4, #57	; 0x39
    79a4:	3638      	adds	r6, #56	; 0x38
    79a6:	00e4      	lsls	r4, r4, #3
    79a8:	1904      	adds	r4, r0, r4
    79aa:	6823      	ldr	r3, [r4, #0]
    79ac:	3c08      	subs	r4, #8
    79ae:	2703      	movs	r7, #3
    79b0:	429c      	cmp	r4, r3
    79b2:	d042      	beq.n	7a3a <_free_r+0x156>
    79b4:	6858      	ldr	r0, [r3, #4]
    79b6:	43b8      	bics	r0, r7
    79b8:	4290      	cmp	r0, r2
    79ba:	d902      	bls.n	79c2 <_free_r+0xde>
    79bc:	689b      	ldr	r3, [r3, #8]
    79be:	429c      	cmp	r4, r3
    79c0:	d1f8      	bne.n	79b4 <_free_r+0xd0>
    79c2:	68dc      	ldr	r4, [r3, #12]
    79c4:	60cc      	str	r4, [r1, #12]
    79c6:	608b      	str	r3, [r1, #8]
    79c8:	60a1      	str	r1, [r4, #8]
    79ca:	60d9      	str	r1, [r3, #12]
    79cc:	e7de      	b.n	798c <_free_r+0xa8>
    79ce:	4643      	mov	r3, r8
    79d0:	18f8      	adds	r0, r7, r3
    79d2:	6840      	ldr	r0, [r0, #4]
    79d4:	4230      	tst	r0, r6
    79d6:	d157      	bne.n	7a88 <_free_r+0x1a4>
    79d8:	68fb      	ldr	r3, [r7, #12]
    79da:	68b8      	ldr	r0, [r7, #8]
    79dc:	4442      	add	r2, r8
    79de:	4316      	orrs	r6, r2
    79e0:	60c3      	str	r3, [r0, #12]
    79e2:	6098      	str	r0, [r3, #8]
    79e4:	604e      	str	r6, [r1, #4]
    79e6:	508a      	str	r2, [r1, r2]
    79e8:	e7d0      	b.n	798c <_free_r+0xa8>
    79ea:	0013      	movs	r3, r2
    79ec:	4443      	add	r3, r8
    79ee:	4226      	tst	r6, r4
    79f0:	d106      	bne.n	7a00 <_free_r+0x11c>
    79f2:	680a      	ldr	r2, [r1, #0]
    79f4:	1a89      	subs	r1, r1, r2
    79f6:	688c      	ldr	r4, [r1, #8]
    79f8:	189b      	adds	r3, r3, r2
    79fa:	68ca      	ldr	r2, [r1, #12]
    79fc:	60e2      	str	r2, [r4, #12]
    79fe:	6094      	str	r4, [r2, #8]
    7a00:	2201      	movs	r2, #1
    7a02:	431a      	orrs	r2, r3
    7a04:	604a      	str	r2, [r1, #4]
    7a06:	4a25      	ldr	r2, [pc, #148]	; (7a9c <_free_r+0x1b8>)
    7a08:	6081      	str	r1, [r0, #8]
    7a0a:	6812      	ldr	r2, [r2, #0]
    7a0c:	429a      	cmp	r2, r3
    7a0e:	d8bd      	bhi.n	798c <_free_r+0xa8>
    7a10:	4b23      	ldr	r3, [pc, #140]	; (7aa0 <_free_r+0x1bc>)
    7a12:	0028      	movs	r0, r5
    7a14:	6819      	ldr	r1, [r3, #0]
    7a16:	f7ff ff17 	bl	7848 <_malloc_trim_r>
    7a1a:	e7b7      	b.n	798c <_free_r+0xa8>
    7a1c:	2b14      	cmp	r3, #20
    7a1e:	d907      	bls.n	7a30 <_free_r+0x14c>
    7a20:	2b54      	cmp	r3, #84	; 0x54
    7a22:	d81a      	bhi.n	7a5a <_free_r+0x176>
    7a24:	0b14      	lsrs	r4, r2, #12
    7a26:	0026      	movs	r6, r4
    7a28:	346f      	adds	r4, #111	; 0x6f
    7a2a:	366e      	adds	r6, #110	; 0x6e
    7a2c:	00e4      	lsls	r4, r4, #3
    7a2e:	e7bb      	b.n	79a8 <_free_r+0xc4>
    7a30:	001e      	movs	r6, r3
    7a32:	335c      	adds	r3, #92	; 0x5c
    7a34:	365b      	adds	r6, #91	; 0x5b
    7a36:	00dc      	lsls	r4, r3, #3
    7a38:	e7b6      	b.n	79a8 <_free_r+0xc4>
    7a3a:	2201      	movs	r2, #1
    7a3c:	10b6      	asrs	r6, r6, #2
    7a3e:	40b2      	lsls	r2, r6
    7a40:	6846      	ldr	r6, [r0, #4]
    7a42:	4332      	orrs	r2, r6
    7a44:	6042      	str	r2, [r0, #4]
    7a46:	e7bd      	b.n	79c4 <_free_r+0xe0>
    7a48:	60d9      	str	r1, [r3, #12]
    7a4a:	6099      	str	r1, [r3, #8]
    7a4c:	60cb      	str	r3, [r1, #12]
    7a4e:	608b      	str	r3, [r1, #8]
    7a50:	2301      	movs	r3, #1
    7a52:	4313      	orrs	r3, r2
    7a54:	604b      	str	r3, [r1, #4]
    7a56:	508a      	str	r2, [r1, r2]
    7a58:	e798      	b.n	798c <_free_r+0xa8>
    7a5a:	24aa      	movs	r4, #170	; 0xaa
    7a5c:	0064      	lsls	r4, r4, #1
    7a5e:	42a3      	cmp	r3, r4
    7a60:	d805      	bhi.n	7a6e <_free_r+0x18a>
    7a62:	0bd4      	lsrs	r4, r2, #15
    7a64:	0026      	movs	r6, r4
    7a66:	3478      	adds	r4, #120	; 0x78
    7a68:	3677      	adds	r6, #119	; 0x77
    7a6a:	00e4      	lsls	r4, r4, #3
    7a6c:	e79c      	b.n	79a8 <_free_r+0xc4>
    7a6e:	4c0d      	ldr	r4, [pc, #52]	; (7aa4 <_free_r+0x1c0>)
    7a70:	42a3      	cmp	r3, r4
    7a72:	d805      	bhi.n	7a80 <_free_r+0x19c>
    7a74:	0c94      	lsrs	r4, r2, #18
    7a76:	0026      	movs	r6, r4
    7a78:	347d      	adds	r4, #125	; 0x7d
    7a7a:	367c      	adds	r6, #124	; 0x7c
    7a7c:	00e4      	lsls	r4, r4, #3
    7a7e:	e793      	b.n	79a8 <_free_r+0xc4>
    7a80:	24fe      	movs	r4, #254	; 0xfe
    7a82:	267e      	movs	r6, #126	; 0x7e
    7a84:	00a4      	lsls	r4, r4, #2
    7a86:	e78f      	b.n	79a8 <_free_r+0xc4>
    7a88:	0033      	movs	r3, r6
    7a8a:	4313      	orrs	r3, r2
    7a8c:	604b      	str	r3, [r1, #4]
    7a8e:	603a      	str	r2, [r7, #0]
    7a90:	e77c      	b.n	798c <_free_r+0xa8>
    7a92:	46c0      	nop			; (mov r8, r8)
    7a94:	20000430 	.word	0x20000430
    7a98:	20000438 	.word	0x20000438
    7a9c:	2000083c 	.word	0x2000083c
    7aa0:	200014f8 	.word	0x200014f8
    7aa4:	00000554 	.word	0x00000554

00007aa8 <_fwalk_reent>:
    7aa8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7aaa:	4647      	mov	r7, r8
    7aac:	46ce      	mov	lr, r9
    7aae:	b580      	push	{r7, lr}
    7ab0:	27b8      	movs	r7, #184	; 0xb8
    7ab2:	4680      	mov	r8, r0
    7ab4:	4689      	mov	r9, r1
    7ab6:	2600      	movs	r6, #0
    7ab8:	00bf      	lsls	r7, r7, #2
    7aba:	4447      	add	r7, r8
    7abc:	687b      	ldr	r3, [r7, #4]
    7abe:	68bc      	ldr	r4, [r7, #8]
    7ac0:	1e5d      	subs	r5, r3, #1
    7ac2:	d40d      	bmi.n	7ae0 <_fwalk_reent+0x38>
    7ac4:	89a3      	ldrh	r3, [r4, #12]
    7ac6:	2b01      	cmp	r3, #1
    7ac8:	d907      	bls.n	7ada <_fwalk_reent+0x32>
    7aca:	220e      	movs	r2, #14
    7acc:	5ea3      	ldrsh	r3, [r4, r2]
    7ace:	3301      	adds	r3, #1
    7ad0:	d003      	beq.n	7ada <_fwalk_reent+0x32>
    7ad2:	0021      	movs	r1, r4
    7ad4:	4640      	mov	r0, r8
    7ad6:	47c8      	blx	r9
    7ad8:	4306      	orrs	r6, r0
    7ada:	3468      	adds	r4, #104	; 0x68
    7adc:	3d01      	subs	r5, #1
    7ade:	d2f1      	bcs.n	7ac4 <_fwalk_reent+0x1c>
    7ae0:	683f      	ldr	r7, [r7, #0]
    7ae2:	2f00      	cmp	r7, #0
    7ae4:	d1ea      	bne.n	7abc <_fwalk_reent+0x14>
    7ae6:	0030      	movs	r0, r6
    7ae8:	bcc0      	pop	{r6, r7}
    7aea:	46b9      	mov	r9, r7
    7aec:	46b0      	mov	r8, r6
    7aee:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007af0 <_localeconv_r>:
    7af0:	4800      	ldr	r0, [pc, #0]	; (7af4 <_localeconv_r+0x4>)
    7af2:	4770      	bx	lr
    7af4:	20000930 	.word	0x20000930

00007af8 <__retarget_lock_init_recursive>:
    7af8:	4770      	bx	lr
    7afa:	46c0      	nop			; (mov r8, r8)

00007afc <__retarget_lock_close_recursive>:
    7afc:	4770      	bx	lr
    7afe:	46c0      	nop			; (mov r8, r8)

00007b00 <__retarget_lock_acquire_recursive>:
    7b00:	4770      	bx	lr
    7b02:	46c0      	nop			; (mov r8, r8)

00007b04 <__retarget_lock_release_recursive>:
    7b04:	4770      	bx	lr
    7b06:	46c0      	nop			; (mov r8, r8)

00007b08 <__smakebuf_r>:
    7b08:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b0a:	46c6      	mov	lr, r8
    7b0c:	b500      	push	{lr}
    7b0e:	898b      	ldrh	r3, [r1, #12]
    7b10:	0005      	movs	r5, r0
    7b12:	000c      	movs	r4, r1
    7b14:	b096      	sub	sp, #88	; 0x58
    7b16:	079a      	lsls	r2, r3, #30
    7b18:	d509      	bpl.n	7b2e <__smakebuf_r+0x26>
    7b1a:	0023      	movs	r3, r4
    7b1c:	3343      	adds	r3, #67	; 0x43
    7b1e:	6023      	str	r3, [r4, #0]
    7b20:	6123      	str	r3, [r4, #16]
    7b22:	2301      	movs	r3, #1
    7b24:	6163      	str	r3, [r4, #20]
    7b26:	b016      	add	sp, #88	; 0x58
    7b28:	bc80      	pop	{r7}
    7b2a:	46b8      	mov	r8, r7
    7b2c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b2e:	220e      	movs	r2, #14
    7b30:	5e89      	ldrsh	r1, [r1, r2]
    7b32:	2900      	cmp	r1, #0
    7b34:	db29      	blt.n	7b8a <__smakebuf_r+0x82>
    7b36:	466a      	mov	r2, sp
    7b38:	f002 f9f2 	bl	9f20 <_fstat_r>
    7b3c:	2800      	cmp	r0, #0
    7b3e:	db23      	blt.n	7b88 <__smakebuf_r+0x80>
    7b40:	23f0      	movs	r3, #240	; 0xf0
    7b42:	9f01      	ldr	r7, [sp, #4]
    7b44:	021b      	lsls	r3, r3, #8
    7b46:	401f      	ands	r7, r3
    7b48:	4b26      	ldr	r3, [pc, #152]	; (7be4 <__smakebuf_r+0xdc>)
    7b4a:	2680      	movs	r6, #128	; 0x80
    7b4c:	469c      	mov	ip, r3
    7b4e:	4467      	add	r7, ip
    7b50:	427b      	negs	r3, r7
    7b52:	415f      	adcs	r7, r3
    7b54:	2380      	movs	r3, #128	; 0x80
    7b56:	00db      	lsls	r3, r3, #3
    7b58:	4698      	mov	r8, r3
    7b5a:	0136      	lsls	r6, r6, #4
    7b5c:	4641      	mov	r1, r8
    7b5e:	0028      	movs	r0, r5
    7b60:	f000 f844 	bl	7bec <_malloc_r>
    7b64:	2800      	cmp	r0, #0
    7b66:	d01c      	beq.n	7ba2 <__smakebuf_r+0x9a>
    7b68:	2280      	movs	r2, #128	; 0x80
    7b6a:	4b1f      	ldr	r3, [pc, #124]	; (7be8 <__smakebuf_r+0xe0>)
    7b6c:	63eb      	str	r3, [r5, #60]	; 0x3c
    7b6e:	89a3      	ldrh	r3, [r4, #12]
    7b70:	6020      	str	r0, [r4, #0]
    7b72:	4313      	orrs	r3, r2
    7b74:	4642      	mov	r2, r8
    7b76:	b21b      	sxth	r3, r3
    7b78:	81a3      	strh	r3, [r4, #12]
    7b7a:	6120      	str	r0, [r4, #16]
    7b7c:	6162      	str	r2, [r4, #20]
    7b7e:	2f00      	cmp	r7, #0
    7b80:	d11e      	bne.n	7bc0 <__smakebuf_r+0xb8>
    7b82:	4333      	orrs	r3, r6
    7b84:	81a3      	strh	r3, [r4, #12]
    7b86:	e7ce      	b.n	7b26 <__smakebuf_r+0x1e>
    7b88:	89a3      	ldrh	r3, [r4, #12]
    7b8a:	2700      	movs	r7, #0
    7b8c:	061b      	lsls	r3, r3, #24
    7b8e:	d512      	bpl.n	7bb6 <__smakebuf_r+0xae>
    7b90:	2340      	movs	r3, #64	; 0x40
    7b92:	4698      	mov	r8, r3
    7b94:	0028      	movs	r0, r5
    7b96:	4641      	mov	r1, r8
    7b98:	2600      	movs	r6, #0
    7b9a:	f000 f827 	bl	7bec <_malloc_r>
    7b9e:	2800      	cmp	r0, #0
    7ba0:	d1e2      	bne.n	7b68 <__smakebuf_r+0x60>
    7ba2:	220c      	movs	r2, #12
    7ba4:	5ea3      	ldrsh	r3, [r4, r2]
    7ba6:	059a      	lsls	r2, r3, #22
    7ba8:	d4bd      	bmi.n	7b26 <__smakebuf_r+0x1e>
    7baa:	2203      	movs	r2, #3
    7bac:	4393      	bics	r3, r2
    7bae:	2202      	movs	r2, #2
    7bb0:	4313      	orrs	r3, r2
    7bb2:	81a3      	strh	r3, [r4, #12]
    7bb4:	e7b1      	b.n	7b1a <__smakebuf_r+0x12>
    7bb6:	2380      	movs	r3, #128	; 0x80
    7bb8:	00db      	lsls	r3, r3, #3
    7bba:	4698      	mov	r8, r3
    7bbc:	2600      	movs	r6, #0
    7bbe:	e7cd      	b.n	7b5c <__smakebuf_r+0x54>
    7bc0:	0028      	movs	r0, r5
    7bc2:	230e      	movs	r3, #14
    7bc4:	5ee1      	ldrsh	r1, [r4, r3]
    7bc6:	f002 fb39 	bl	a23c <_isatty_r>
    7bca:	2800      	cmp	r0, #0
    7bcc:	d102      	bne.n	7bd4 <__smakebuf_r+0xcc>
    7bce:	220c      	movs	r2, #12
    7bd0:	5ea3      	ldrsh	r3, [r4, r2]
    7bd2:	e7d6      	b.n	7b82 <__smakebuf_r+0x7a>
    7bd4:	2203      	movs	r2, #3
    7bd6:	89a3      	ldrh	r3, [r4, #12]
    7bd8:	4393      	bics	r3, r2
    7bda:	2201      	movs	r2, #1
    7bdc:	4313      	orrs	r3, r2
    7bde:	b21b      	sxth	r3, r3
    7be0:	e7cf      	b.n	7b82 <__smakebuf_r+0x7a>
    7be2:	46c0      	nop			; (mov r8, r8)
    7be4:	ffffe000 	.word	0xffffe000
    7be8:	000076f9 	.word	0x000076f9

00007bec <_malloc_r>:
    7bec:	b5f0      	push	{r4, r5, r6, r7, lr}
    7bee:	464e      	mov	r6, r9
    7bf0:	4645      	mov	r5, r8
    7bf2:	46de      	mov	lr, fp
    7bf4:	4657      	mov	r7, sl
    7bf6:	b5e0      	push	{r5, r6, r7, lr}
    7bf8:	000d      	movs	r5, r1
    7bfa:	350b      	adds	r5, #11
    7bfc:	0006      	movs	r6, r0
    7bfe:	b083      	sub	sp, #12
    7c00:	2d16      	cmp	r5, #22
    7c02:	d822      	bhi.n	7c4a <_malloc_r+0x5e>
    7c04:	2910      	cmp	r1, #16
    7c06:	d900      	bls.n	7c0a <_malloc_r+0x1e>
    7c08:	e0b2      	b.n	7d70 <_malloc_r+0x184>
    7c0a:	f000 faeb 	bl	81e4 <__malloc_lock>
    7c0e:	2510      	movs	r5, #16
    7c10:	2318      	movs	r3, #24
    7c12:	2002      	movs	r0, #2
    7c14:	4fcc      	ldr	r7, [pc, #816]	; (7f48 <_malloc_r+0x35c>)
    7c16:	18fb      	adds	r3, r7, r3
    7c18:	001a      	movs	r2, r3
    7c1a:	685c      	ldr	r4, [r3, #4]
    7c1c:	3a08      	subs	r2, #8
    7c1e:	4294      	cmp	r4, r2
    7c20:	d100      	bne.n	7c24 <_malloc_r+0x38>
    7c22:	e0b5      	b.n	7d90 <_malloc_r+0x1a4>
    7c24:	2303      	movs	r3, #3
    7c26:	6862      	ldr	r2, [r4, #4]
    7c28:	439a      	bics	r2, r3
    7c2a:	0013      	movs	r3, r2
    7c2c:	68e2      	ldr	r2, [r4, #12]
    7c2e:	68a1      	ldr	r1, [r4, #8]
    7c30:	60ca      	str	r2, [r1, #12]
    7c32:	6091      	str	r1, [r2, #8]
    7c34:	2201      	movs	r2, #1
    7c36:	18e3      	adds	r3, r4, r3
    7c38:	6859      	ldr	r1, [r3, #4]
    7c3a:	0030      	movs	r0, r6
    7c3c:	430a      	orrs	r2, r1
    7c3e:	605a      	str	r2, [r3, #4]
    7c40:	f000 fad8 	bl	81f4 <__malloc_unlock>
    7c44:	0020      	movs	r0, r4
    7c46:	3008      	adds	r0, #8
    7c48:	e095      	b.n	7d76 <_malloc_r+0x18a>
    7c4a:	2307      	movs	r3, #7
    7c4c:	439d      	bics	r5, r3
    7c4e:	d500      	bpl.n	7c52 <_malloc_r+0x66>
    7c50:	e08e      	b.n	7d70 <_malloc_r+0x184>
    7c52:	42a9      	cmp	r1, r5
    7c54:	d900      	bls.n	7c58 <_malloc_r+0x6c>
    7c56:	e08b      	b.n	7d70 <_malloc_r+0x184>
    7c58:	f000 fac4 	bl	81e4 <__malloc_lock>
    7c5c:	23fc      	movs	r3, #252	; 0xfc
    7c5e:	005b      	lsls	r3, r3, #1
    7c60:	429d      	cmp	r5, r3
    7c62:	d200      	bcs.n	7c66 <_malloc_r+0x7a>
    7c64:	e1a7      	b.n	7fb6 <_malloc_r+0x3ca>
    7c66:	0a68      	lsrs	r0, r5, #9
    7c68:	d100      	bne.n	7c6c <_malloc_r+0x80>
    7c6a:	e08b      	b.n	7d84 <_malloc_r+0x198>
    7c6c:	2804      	cmp	r0, #4
    7c6e:	d900      	bls.n	7c72 <_malloc_r+0x86>
    7c70:	e17a      	b.n	7f68 <_malloc_r+0x37c>
    7c72:	2338      	movs	r3, #56	; 0x38
    7c74:	4698      	mov	r8, r3
    7c76:	09a8      	lsrs	r0, r5, #6
    7c78:	4480      	add	r8, r0
    7c7a:	3039      	adds	r0, #57	; 0x39
    7c7c:	00c1      	lsls	r1, r0, #3
    7c7e:	4fb2      	ldr	r7, [pc, #712]	; (7f48 <_malloc_r+0x35c>)
    7c80:	1879      	adds	r1, r7, r1
    7c82:	684c      	ldr	r4, [r1, #4]
    7c84:	3908      	subs	r1, #8
    7c86:	42a1      	cmp	r1, r4
    7c88:	d00e      	beq.n	7ca8 <_malloc_r+0xbc>
    7c8a:	2303      	movs	r3, #3
    7c8c:	469c      	mov	ip, r3
    7c8e:	e004      	b.n	7c9a <_malloc_r+0xae>
    7c90:	2a00      	cmp	r2, #0
    7c92:	dacb      	bge.n	7c2c <_malloc_r+0x40>
    7c94:	68e4      	ldr	r4, [r4, #12]
    7c96:	42a1      	cmp	r1, r4
    7c98:	d006      	beq.n	7ca8 <_malloc_r+0xbc>
    7c9a:	4662      	mov	r2, ip
    7c9c:	6863      	ldr	r3, [r4, #4]
    7c9e:	4393      	bics	r3, r2
    7ca0:	1b5a      	subs	r2, r3, r5
    7ca2:	2a0f      	cmp	r2, #15
    7ca4:	ddf4      	ble.n	7c90 <_malloc_r+0xa4>
    7ca6:	4640      	mov	r0, r8
    7ca8:	003a      	movs	r2, r7
    7caa:	693c      	ldr	r4, [r7, #16]
    7cac:	3208      	adds	r2, #8
    7cae:	4294      	cmp	r4, r2
    7cb0:	d100      	bne.n	7cb4 <_malloc_r+0xc8>
    7cb2:	e078      	b.n	7da6 <_malloc_r+0x1ba>
    7cb4:	2303      	movs	r3, #3
    7cb6:	6861      	ldr	r1, [r4, #4]
    7cb8:	4399      	bics	r1, r3
    7cba:	4689      	mov	r9, r1
    7cbc:	000b      	movs	r3, r1
    7cbe:	1b49      	subs	r1, r1, r5
    7cc0:	290f      	cmp	r1, #15
    7cc2:	dd00      	ble.n	7cc6 <_malloc_r+0xda>
    7cc4:	e17b      	b.n	7fbe <_malloc_r+0x3d2>
    7cc6:	617a      	str	r2, [r7, #20]
    7cc8:	613a      	str	r2, [r7, #16]
    7cca:	2900      	cmp	r1, #0
    7ccc:	dab2      	bge.n	7c34 <_malloc_r+0x48>
    7cce:	2280      	movs	r2, #128	; 0x80
    7cd0:	0092      	lsls	r2, r2, #2
    7cd2:	4591      	cmp	r9, r2
    7cd4:	d300      	bcc.n	7cd8 <_malloc_r+0xec>
    7cd6:	e10f      	b.n	7ef8 <_malloc_r+0x30c>
    7cd8:	0959      	lsrs	r1, r3, #5
    7cda:	08da      	lsrs	r2, r3, #3
    7cdc:	2301      	movs	r3, #1
    7cde:	408b      	lsls	r3, r1
    7ce0:	00d2      	lsls	r2, r2, #3
    7ce2:	6879      	ldr	r1, [r7, #4]
    7ce4:	19d2      	adds	r2, r2, r7
    7ce6:	430b      	orrs	r3, r1
    7ce8:	6891      	ldr	r1, [r2, #8]
    7cea:	607b      	str	r3, [r7, #4]
    7cec:	60e2      	str	r2, [r4, #12]
    7cee:	60a1      	str	r1, [r4, #8]
    7cf0:	6094      	str	r4, [r2, #8]
    7cf2:	60cc      	str	r4, [r1, #12]
    7cf4:	2101      	movs	r1, #1
    7cf6:	1082      	asrs	r2, r0, #2
    7cf8:	4091      	lsls	r1, r2
    7cfa:	4299      	cmp	r1, r3
    7cfc:	d859      	bhi.n	7db2 <_malloc_r+0x1c6>
    7cfe:	420b      	tst	r3, r1
    7d00:	d105      	bne.n	7d0e <_malloc_r+0x122>
    7d02:	2203      	movs	r2, #3
    7d04:	4390      	bics	r0, r2
    7d06:	0049      	lsls	r1, r1, #1
    7d08:	3004      	adds	r0, #4
    7d0a:	420b      	tst	r3, r1
    7d0c:	d0fb      	beq.n	7d06 <_malloc_r+0x11a>
    7d0e:	2303      	movs	r3, #3
    7d10:	4698      	mov	r8, r3
    7d12:	00c3      	lsls	r3, r0, #3
    7d14:	4699      	mov	r9, r3
    7d16:	44b9      	add	r9, r7
    7d18:	46cc      	mov	ip, r9
    7d1a:	4682      	mov	sl, r0
    7d1c:	4663      	mov	r3, ip
    7d1e:	68dc      	ldr	r4, [r3, #12]
    7d20:	45a4      	cmp	ip, r4
    7d22:	d107      	bne.n	7d34 <_malloc_r+0x148>
    7d24:	e12c      	b.n	7f80 <_malloc_r+0x394>
    7d26:	2a00      	cmp	r2, #0
    7d28:	db00      	blt.n	7d2c <_malloc_r+0x140>
    7d2a:	e135      	b.n	7f98 <_malloc_r+0x3ac>
    7d2c:	68e4      	ldr	r4, [r4, #12]
    7d2e:	45a4      	cmp	ip, r4
    7d30:	d100      	bne.n	7d34 <_malloc_r+0x148>
    7d32:	e125      	b.n	7f80 <_malloc_r+0x394>
    7d34:	4642      	mov	r2, r8
    7d36:	6863      	ldr	r3, [r4, #4]
    7d38:	4393      	bics	r3, r2
    7d3a:	1b5a      	subs	r2, r3, r5
    7d3c:	2a0f      	cmp	r2, #15
    7d3e:	ddf2      	ble.n	7d26 <_malloc_r+0x13a>
    7d40:	2001      	movs	r0, #1
    7d42:	4680      	mov	r8, r0
    7d44:	1961      	adds	r1, r4, r5
    7d46:	4305      	orrs	r5, r0
    7d48:	6065      	str	r5, [r4, #4]
    7d4a:	68a0      	ldr	r0, [r4, #8]
    7d4c:	68e5      	ldr	r5, [r4, #12]
    7d4e:	3708      	adds	r7, #8
    7d50:	60c5      	str	r5, [r0, #12]
    7d52:	60a8      	str	r0, [r5, #8]
    7d54:	4640      	mov	r0, r8
    7d56:	4310      	orrs	r0, r2
    7d58:	60f9      	str	r1, [r7, #12]
    7d5a:	60b9      	str	r1, [r7, #8]
    7d5c:	6048      	str	r0, [r1, #4]
    7d5e:	60cf      	str	r7, [r1, #12]
    7d60:	0030      	movs	r0, r6
    7d62:	608f      	str	r7, [r1, #8]
    7d64:	50e2      	str	r2, [r4, r3]
    7d66:	f000 fa45 	bl	81f4 <__malloc_unlock>
    7d6a:	0020      	movs	r0, r4
    7d6c:	3008      	adds	r0, #8
    7d6e:	e002      	b.n	7d76 <_malloc_r+0x18a>
    7d70:	230c      	movs	r3, #12
    7d72:	2000      	movs	r0, #0
    7d74:	6033      	str	r3, [r6, #0]
    7d76:	b003      	add	sp, #12
    7d78:	bcf0      	pop	{r4, r5, r6, r7}
    7d7a:	46bb      	mov	fp, r7
    7d7c:	46b2      	mov	sl, r6
    7d7e:	46a9      	mov	r9, r5
    7d80:	46a0      	mov	r8, r4
    7d82:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d84:	2180      	movs	r1, #128	; 0x80
    7d86:	233f      	movs	r3, #63	; 0x3f
    7d88:	2040      	movs	r0, #64	; 0x40
    7d8a:	4698      	mov	r8, r3
    7d8c:	0089      	lsls	r1, r1, #2
    7d8e:	e776      	b.n	7c7e <_malloc_r+0x92>
    7d90:	68dc      	ldr	r4, [r3, #12]
    7d92:	3002      	adds	r0, #2
    7d94:	42a3      	cmp	r3, r4
    7d96:	d000      	beq.n	7d9a <_malloc_r+0x1ae>
    7d98:	e744      	b.n	7c24 <_malloc_r+0x38>
    7d9a:	003a      	movs	r2, r7
    7d9c:	693c      	ldr	r4, [r7, #16]
    7d9e:	3208      	adds	r2, #8
    7da0:	4294      	cmp	r4, r2
    7da2:	d000      	beq.n	7da6 <_malloc_r+0x1ba>
    7da4:	e786      	b.n	7cb4 <_malloc_r+0xc8>
    7da6:	2101      	movs	r1, #1
    7da8:	687b      	ldr	r3, [r7, #4]
    7daa:	1082      	asrs	r2, r0, #2
    7dac:	4091      	lsls	r1, r2
    7dae:	4299      	cmp	r1, r3
    7db0:	d9a5      	bls.n	7cfe <_malloc_r+0x112>
    7db2:	2303      	movs	r3, #3
    7db4:	68bc      	ldr	r4, [r7, #8]
    7db6:	6862      	ldr	r2, [r4, #4]
    7db8:	439a      	bics	r2, r3
    7dba:	4691      	mov	r9, r2
    7dbc:	4295      	cmp	r5, r2
    7dbe:	d803      	bhi.n	7dc8 <_malloc_r+0x1dc>
    7dc0:	1b53      	subs	r3, r2, r5
    7dc2:	2b0f      	cmp	r3, #15
    7dc4:	dd00      	ble.n	7dc8 <_malloc_r+0x1dc>
    7dc6:	e089      	b.n	7edc <_malloc_r+0x2f0>
    7dc8:	0023      	movs	r3, r4
    7dca:	444b      	add	r3, r9
    7dcc:	4a5f      	ldr	r2, [pc, #380]	; (7f4c <_malloc_r+0x360>)
    7dce:	9301      	str	r3, [sp, #4]
    7dd0:	4b5f      	ldr	r3, [pc, #380]	; (7f50 <_malloc_r+0x364>)
    7dd2:	4693      	mov	fp, r2
    7dd4:	681b      	ldr	r3, [r3, #0]
    7dd6:	6812      	ldr	r2, [r2, #0]
    7dd8:	18eb      	adds	r3, r5, r3
    7dda:	3201      	adds	r2, #1
    7ddc:	d100      	bne.n	7de0 <_malloc_r+0x1f4>
    7dde:	e13d      	b.n	805c <_malloc_r+0x470>
    7de0:	4a5c      	ldr	r2, [pc, #368]	; (7f54 <_malloc_r+0x368>)
    7de2:	4694      	mov	ip, r2
    7de4:	4463      	add	r3, ip
    7de6:	0b1b      	lsrs	r3, r3, #12
    7de8:	031b      	lsls	r3, r3, #12
    7dea:	9300      	str	r3, [sp, #0]
    7dec:	0030      	movs	r0, r6
    7dee:	9900      	ldr	r1, [sp, #0]
    7df0:	f000 fe42 	bl	8a78 <_sbrk_r>
    7df4:	0003      	movs	r3, r0
    7df6:	4680      	mov	r8, r0
    7df8:	3301      	adds	r3, #1
    7dfa:	d100      	bne.n	7dfe <_malloc_r+0x212>
    7dfc:	e0fa      	b.n	7ff4 <_malloc_r+0x408>
    7dfe:	9b01      	ldr	r3, [sp, #4]
    7e00:	4283      	cmp	r3, r0
    7e02:	d900      	bls.n	7e06 <_malloc_r+0x21a>
    7e04:	e0f4      	b.n	7ff0 <_malloc_r+0x404>
    7e06:	4b54      	ldr	r3, [pc, #336]	; (7f58 <_malloc_r+0x36c>)
    7e08:	9800      	ldr	r0, [sp, #0]
    7e0a:	001a      	movs	r2, r3
    7e0c:	469a      	mov	sl, r3
    7e0e:	6812      	ldr	r2, [r2, #0]
    7e10:	0003      	movs	r3, r0
    7e12:	4694      	mov	ip, r2
    7e14:	4651      	mov	r1, sl
    7e16:	4463      	add	r3, ip
    7e18:	600b      	str	r3, [r1, #0]
    7e1a:	9901      	ldr	r1, [sp, #4]
    7e1c:	001a      	movs	r2, r3
    7e1e:	4541      	cmp	r1, r8
    7e20:	d100      	bne.n	7e24 <_malloc_r+0x238>
    7e22:	e151      	b.n	80c8 <_malloc_r+0x4dc>
    7e24:	465b      	mov	r3, fp
    7e26:	681b      	ldr	r3, [r3, #0]
    7e28:	3301      	adds	r3, #1
    7e2a:	d100      	bne.n	7e2e <_malloc_r+0x242>
    7e2c:	e156      	b.n	80dc <_malloc_r+0x4f0>
    7e2e:	4643      	mov	r3, r8
    7e30:	9901      	ldr	r1, [sp, #4]
    7e32:	1a5b      	subs	r3, r3, r1
    7e34:	189a      	adds	r2, r3, r2
    7e36:	4653      	mov	r3, sl
    7e38:	601a      	str	r2, [r3, #0]
    7e3a:	2307      	movs	r3, #7
    7e3c:	4642      	mov	r2, r8
    7e3e:	4641      	mov	r1, r8
    7e40:	401a      	ands	r2, r3
    7e42:	9201      	str	r2, [sp, #4]
    7e44:	4219      	tst	r1, r3
    7e46:	d100      	bne.n	7e4a <_malloc_r+0x25e>
    7e48:	e112      	b.n	8070 <_malloc_r+0x484>
    7e4a:	2308      	movs	r3, #8
    7e4c:	4698      	mov	r8, r3
    7e4e:	1a88      	subs	r0, r1, r2
    7e50:	4b42      	ldr	r3, [pc, #264]	; (7f5c <_malloc_r+0x370>)
    7e52:	9900      	ldr	r1, [sp, #0]
    7e54:	4480      	add	r8, r0
    7e56:	4441      	add	r1, r8
    7e58:	1a9b      	subs	r3, r3, r2
    7e5a:	1a5b      	subs	r3, r3, r1
    7e5c:	051b      	lsls	r3, r3, #20
    7e5e:	0d1b      	lsrs	r3, r3, #20
    7e60:	9100      	str	r1, [sp, #0]
    7e62:	0030      	movs	r0, r6
    7e64:	0019      	movs	r1, r3
    7e66:	469b      	mov	fp, r3
    7e68:	f000 fe06 	bl	8a78 <_sbrk_r>
    7e6c:	1c43      	adds	r3, r0, #1
    7e6e:	d100      	bne.n	7e72 <_malloc_r+0x286>
    7e70:	e150      	b.n	8114 <_malloc_r+0x528>
    7e72:	4643      	mov	r3, r8
    7e74:	1ac0      	subs	r0, r0, r3
    7e76:	0003      	movs	r3, r0
    7e78:	445b      	add	r3, fp
    7e7a:	9300      	str	r3, [sp, #0]
    7e7c:	4653      	mov	r3, sl
    7e7e:	4652      	mov	r2, sl
    7e80:	681b      	ldr	r3, [r3, #0]
    7e82:	2101      	movs	r1, #1
    7e84:	445b      	add	r3, fp
    7e86:	6013      	str	r3, [r2, #0]
    7e88:	4642      	mov	r2, r8
    7e8a:	4640      	mov	r0, r8
    7e8c:	60ba      	str	r2, [r7, #8]
    7e8e:	9a00      	ldr	r2, [sp, #0]
    7e90:	430a      	orrs	r2, r1
    7e92:	6042      	str	r2, [r0, #4]
    7e94:	42bc      	cmp	r4, r7
    7e96:	d100      	bne.n	7e9a <_malloc_r+0x2ae>
    7e98:	e124      	b.n	80e4 <_malloc_r+0x4f8>
    7e9a:	464a      	mov	r2, r9
    7e9c:	2a0f      	cmp	r2, #15
    7e9e:	d800      	bhi.n	7ea2 <_malloc_r+0x2b6>
    7ea0:	e122      	b.n	80e8 <_malloc_r+0x4fc>
    7ea2:	2007      	movs	r0, #7
    7ea4:	3a0c      	subs	r2, #12
    7ea6:	4382      	bics	r2, r0
    7ea8:	6860      	ldr	r0, [r4, #4]
    7eaa:	4001      	ands	r1, r0
    7eac:	2005      	movs	r0, #5
    7eae:	4311      	orrs	r1, r2
    7eb0:	6061      	str	r1, [r4, #4]
    7eb2:	18a1      	adds	r1, r4, r2
    7eb4:	6048      	str	r0, [r1, #4]
    7eb6:	6088      	str	r0, [r1, #8]
    7eb8:	2a0f      	cmp	r2, #15
    7eba:	d900      	bls.n	7ebe <_malloc_r+0x2d2>
    7ebc:	e135      	b.n	812a <_malloc_r+0x53e>
    7ebe:	4642      	mov	r2, r8
    7ec0:	4644      	mov	r4, r8
    7ec2:	6852      	ldr	r2, [r2, #4]
    7ec4:	4926      	ldr	r1, [pc, #152]	; (7f60 <_malloc_r+0x374>)
    7ec6:	6808      	ldr	r0, [r1, #0]
    7ec8:	4298      	cmp	r0, r3
    7eca:	d200      	bcs.n	7ece <_malloc_r+0x2e2>
    7ecc:	600b      	str	r3, [r1, #0]
    7ece:	4925      	ldr	r1, [pc, #148]	; (7f64 <_malloc_r+0x378>)
    7ed0:	6808      	ldr	r0, [r1, #0]
    7ed2:	4298      	cmp	r0, r3
    7ed4:	d300      	bcc.n	7ed8 <_malloc_r+0x2ec>
    7ed6:	e08f      	b.n	7ff8 <_malloc_r+0x40c>
    7ed8:	600b      	str	r3, [r1, #0]
    7eda:	e08d      	b.n	7ff8 <_malloc_r+0x40c>
    7edc:	2201      	movs	r2, #1
    7ede:	0029      	movs	r1, r5
    7ee0:	4313      	orrs	r3, r2
    7ee2:	4311      	orrs	r1, r2
    7ee4:	1965      	adds	r5, r4, r5
    7ee6:	6061      	str	r1, [r4, #4]
    7ee8:	0030      	movs	r0, r6
    7eea:	60bd      	str	r5, [r7, #8]
    7eec:	606b      	str	r3, [r5, #4]
    7eee:	f000 f981 	bl	81f4 <__malloc_unlock>
    7ef2:	0020      	movs	r0, r4
    7ef4:	3008      	adds	r0, #8
    7ef6:	e73e      	b.n	7d76 <_malloc_r+0x18a>
    7ef8:	0a5a      	lsrs	r2, r3, #9
    7efa:	2a04      	cmp	r2, #4
    7efc:	d972      	bls.n	7fe4 <_malloc_r+0x3f8>
    7efe:	2a14      	cmp	r2, #20
    7f00:	d900      	bls.n	7f04 <_malloc_r+0x318>
    7f02:	e0c5      	b.n	8090 <_malloc_r+0x4a4>
    7f04:	0011      	movs	r1, r2
    7f06:	325c      	adds	r2, #92	; 0x5c
    7f08:	315b      	adds	r1, #91	; 0x5b
    7f0a:	00d2      	lsls	r2, r2, #3
    7f0c:	2308      	movs	r3, #8
    7f0e:	425b      	negs	r3, r3
    7f10:	469c      	mov	ip, r3
    7f12:	18ba      	adds	r2, r7, r2
    7f14:	4494      	add	ip, r2
    7f16:	4663      	mov	r3, ip
    7f18:	689a      	ldr	r2, [r3, #8]
    7f1a:	2303      	movs	r3, #3
    7f1c:	4698      	mov	r8, r3
    7f1e:	4594      	cmp	ip, r2
    7f20:	d100      	bne.n	7f24 <_malloc_r+0x338>
    7f22:	e09e      	b.n	8062 <_malloc_r+0x476>
    7f24:	4643      	mov	r3, r8
    7f26:	6851      	ldr	r1, [r2, #4]
    7f28:	4399      	bics	r1, r3
    7f2a:	4549      	cmp	r1, r9
    7f2c:	d902      	bls.n	7f34 <_malloc_r+0x348>
    7f2e:	6892      	ldr	r2, [r2, #8]
    7f30:	4594      	cmp	ip, r2
    7f32:	d1f7      	bne.n	7f24 <_malloc_r+0x338>
    7f34:	68d3      	ldr	r3, [r2, #12]
    7f36:	469c      	mov	ip, r3
    7f38:	687b      	ldr	r3, [r7, #4]
    7f3a:	4661      	mov	r1, ip
    7f3c:	60a2      	str	r2, [r4, #8]
    7f3e:	60e1      	str	r1, [r4, #12]
    7f40:	608c      	str	r4, [r1, #8]
    7f42:	60d4      	str	r4, [r2, #12]
    7f44:	e6d6      	b.n	7cf4 <_malloc_r+0x108>
    7f46:	46c0      	nop			; (mov r8, r8)
    7f48:	20000430 	.word	0x20000430
    7f4c:	20000838 	.word	0x20000838
    7f50:	200014f8 	.word	0x200014f8
    7f54:	0000100f 	.word	0x0000100f
    7f58:	200014c8 	.word	0x200014c8
    7f5c:	00001008 	.word	0x00001008
    7f60:	200014f0 	.word	0x200014f0
    7f64:	200014f4 	.word	0x200014f4
    7f68:	2814      	cmp	r0, #20
    7f6a:	d952      	bls.n	8012 <_malloc_r+0x426>
    7f6c:	2854      	cmp	r0, #84	; 0x54
    7f6e:	d900      	bls.n	7f72 <_malloc_r+0x386>
    7f70:	e096      	b.n	80a0 <_malloc_r+0x4b4>
    7f72:	236e      	movs	r3, #110	; 0x6e
    7f74:	4698      	mov	r8, r3
    7f76:	0b28      	lsrs	r0, r5, #12
    7f78:	4480      	add	r8, r0
    7f7a:	306f      	adds	r0, #111	; 0x6f
    7f7c:	00c1      	lsls	r1, r0, #3
    7f7e:	e67e      	b.n	7c7e <_malloc_r+0x92>
    7f80:	2308      	movs	r3, #8
    7f82:	469b      	mov	fp, r3
    7f84:	3b07      	subs	r3, #7
    7f86:	44dc      	add	ip, fp
    7f88:	469b      	mov	fp, r3
    7f8a:	44da      	add	sl, fp
    7f8c:	4643      	mov	r3, r8
    7f8e:	4652      	mov	r2, sl
    7f90:	4213      	tst	r3, r2
    7f92:	d000      	beq.n	7f96 <_malloc_r+0x3aa>
    7f94:	e6c2      	b.n	7d1c <_malloc_r+0x130>
    7f96:	e04c      	b.n	8032 <_malloc_r+0x446>
    7f98:	2201      	movs	r2, #1
    7f9a:	18e3      	adds	r3, r4, r3
    7f9c:	6859      	ldr	r1, [r3, #4]
    7f9e:	0030      	movs	r0, r6
    7fa0:	430a      	orrs	r2, r1
    7fa2:	605a      	str	r2, [r3, #4]
    7fa4:	68e3      	ldr	r3, [r4, #12]
    7fa6:	68a2      	ldr	r2, [r4, #8]
    7fa8:	60d3      	str	r3, [r2, #12]
    7faa:	609a      	str	r2, [r3, #8]
    7fac:	f000 f922 	bl	81f4 <__malloc_unlock>
    7fb0:	0020      	movs	r0, r4
    7fb2:	3008      	adds	r0, #8
    7fb4:	e6df      	b.n	7d76 <_malloc_r+0x18a>
    7fb6:	002b      	movs	r3, r5
    7fb8:	08e8      	lsrs	r0, r5, #3
    7fba:	3308      	adds	r3, #8
    7fbc:	e62a      	b.n	7c14 <_malloc_r+0x28>
    7fbe:	2301      	movs	r3, #1
    7fc0:	1960      	adds	r0, r4, r5
    7fc2:	431d      	orrs	r5, r3
    7fc4:	6065      	str	r5, [r4, #4]
    7fc6:	6178      	str	r0, [r7, #20]
    7fc8:	6138      	str	r0, [r7, #16]
    7fca:	60c2      	str	r2, [r0, #12]
    7fcc:	6082      	str	r2, [r0, #8]
    7fce:	001a      	movs	r2, r3
    7fd0:	464b      	mov	r3, r9
    7fd2:	430a      	orrs	r2, r1
    7fd4:	6042      	str	r2, [r0, #4]
    7fd6:	0030      	movs	r0, r6
    7fd8:	50e1      	str	r1, [r4, r3]
    7fda:	f000 f90b 	bl	81f4 <__malloc_unlock>
    7fde:	0020      	movs	r0, r4
    7fe0:	3008      	adds	r0, #8
    7fe2:	e6c8      	b.n	7d76 <_malloc_r+0x18a>
    7fe4:	099a      	lsrs	r2, r3, #6
    7fe6:	0011      	movs	r1, r2
    7fe8:	3239      	adds	r2, #57	; 0x39
    7fea:	3138      	adds	r1, #56	; 0x38
    7fec:	00d2      	lsls	r2, r2, #3
    7fee:	e78d      	b.n	7f0c <_malloc_r+0x320>
    7ff0:	42bc      	cmp	r4, r7
    7ff2:	d060      	beq.n	80b6 <_malloc_r+0x4ca>
    7ff4:	68bc      	ldr	r4, [r7, #8]
    7ff6:	6862      	ldr	r2, [r4, #4]
    7ff8:	2303      	movs	r3, #3
    7ffa:	439a      	bics	r2, r3
    7ffc:	1b53      	subs	r3, r2, r5
    7ffe:	4295      	cmp	r5, r2
    8000:	d802      	bhi.n	8008 <_malloc_r+0x41c>
    8002:	2b0f      	cmp	r3, #15
    8004:	dd00      	ble.n	8008 <_malloc_r+0x41c>
    8006:	e769      	b.n	7edc <_malloc_r+0x2f0>
    8008:	0030      	movs	r0, r6
    800a:	f000 f8f3 	bl	81f4 <__malloc_unlock>
    800e:	2000      	movs	r0, #0
    8010:	e6b1      	b.n	7d76 <_malloc_r+0x18a>
    8012:	235b      	movs	r3, #91	; 0x5b
    8014:	4698      	mov	r8, r3
    8016:	4480      	add	r8, r0
    8018:	305c      	adds	r0, #92	; 0x5c
    801a:	00c1      	lsls	r1, r0, #3
    801c:	e62f      	b.n	7c7e <_malloc_r+0x92>
    801e:	2308      	movs	r3, #8
    8020:	425b      	negs	r3, r3
    8022:	469c      	mov	ip, r3
    8024:	44e1      	add	r9, ip
    8026:	464b      	mov	r3, r9
    8028:	689b      	ldr	r3, [r3, #8]
    802a:	3801      	subs	r0, #1
    802c:	454b      	cmp	r3, r9
    802e:	d000      	beq.n	8032 <_malloc_r+0x446>
    8030:	e098      	b.n	8164 <_malloc_r+0x578>
    8032:	4643      	mov	r3, r8
    8034:	4203      	tst	r3, r0
    8036:	d1f2      	bne.n	801e <_malloc_r+0x432>
    8038:	687b      	ldr	r3, [r7, #4]
    803a:	438b      	bics	r3, r1
    803c:	607b      	str	r3, [r7, #4]
    803e:	0049      	lsls	r1, r1, #1
    8040:	4299      	cmp	r1, r3
    8042:	d900      	bls.n	8046 <_malloc_r+0x45a>
    8044:	e6b5      	b.n	7db2 <_malloc_r+0x1c6>
    8046:	2900      	cmp	r1, #0
    8048:	d104      	bne.n	8054 <_malloc_r+0x468>
    804a:	e6b2      	b.n	7db2 <_malloc_r+0x1c6>
    804c:	2204      	movs	r2, #4
    804e:	4694      	mov	ip, r2
    8050:	0049      	lsls	r1, r1, #1
    8052:	44e2      	add	sl, ip
    8054:	420b      	tst	r3, r1
    8056:	d0f9      	beq.n	804c <_malloc_r+0x460>
    8058:	4650      	mov	r0, sl
    805a:	e65a      	b.n	7d12 <_malloc_r+0x126>
    805c:	3310      	adds	r3, #16
    805e:	9300      	str	r3, [sp, #0]
    8060:	e6c4      	b.n	7dec <_malloc_r+0x200>
    8062:	1089      	asrs	r1, r1, #2
    8064:	3b02      	subs	r3, #2
    8066:	408b      	lsls	r3, r1
    8068:	6879      	ldr	r1, [r7, #4]
    806a:	430b      	orrs	r3, r1
    806c:	607b      	str	r3, [r7, #4]
    806e:	e764      	b.n	7f3a <_malloc_r+0x34e>
    8070:	9b00      	ldr	r3, [sp, #0]
    8072:	0030      	movs	r0, r6
    8074:	4443      	add	r3, r8
    8076:	425b      	negs	r3, r3
    8078:	051b      	lsls	r3, r3, #20
    807a:	0d1b      	lsrs	r3, r3, #20
    807c:	0019      	movs	r1, r3
    807e:	469b      	mov	fp, r3
    8080:	f000 fcfa 	bl	8a78 <_sbrk_r>
    8084:	1c43      	adds	r3, r0, #1
    8086:	d000      	beq.n	808a <_malloc_r+0x49e>
    8088:	e6f3      	b.n	7e72 <_malloc_r+0x286>
    808a:	2300      	movs	r3, #0
    808c:	469b      	mov	fp, r3
    808e:	e6f5      	b.n	7e7c <_malloc_r+0x290>
    8090:	2a54      	cmp	r2, #84	; 0x54
    8092:	d82b      	bhi.n	80ec <_malloc_r+0x500>
    8094:	0b1a      	lsrs	r2, r3, #12
    8096:	0011      	movs	r1, r2
    8098:	326f      	adds	r2, #111	; 0x6f
    809a:	316e      	adds	r1, #110	; 0x6e
    809c:	00d2      	lsls	r2, r2, #3
    809e:	e735      	b.n	7f0c <_malloc_r+0x320>
    80a0:	23aa      	movs	r3, #170	; 0xaa
    80a2:	005b      	lsls	r3, r3, #1
    80a4:	4298      	cmp	r0, r3
    80a6:	d82b      	bhi.n	8100 <_malloc_r+0x514>
    80a8:	3bdd      	subs	r3, #221	; 0xdd
    80aa:	4698      	mov	r8, r3
    80ac:	0be8      	lsrs	r0, r5, #15
    80ae:	4480      	add	r8, r0
    80b0:	3078      	adds	r0, #120	; 0x78
    80b2:	00c1      	lsls	r1, r0, #3
    80b4:	e5e3      	b.n	7c7e <_malloc_r+0x92>
    80b6:	4b2c      	ldr	r3, [pc, #176]	; (8168 <_malloc_r+0x57c>)
    80b8:	9a00      	ldr	r2, [sp, #0]
    80ba:	469a      	mov	sl, r3
    80bc:	681b      	ldr	r3, [r3, #0]
    80be:	469c      	mov	ip, r3
    80c0:	4653      	mov	r3, sl
    80c2:	4462      	add	r2, ip
    80c4:	601a      	str	r2, [r3, #0]
    80c6:	e6ad      	b.n	7e24 <_malloc_r+0x238>
    80c8:	0509      	lsls	r1, r1, #20
    80ca:	d000      	beq.n	80ce <_malloc_r+0x4e2>
    80cc:	e6aa      	b.n	7e24 <_malloc_r+0x238>
    80ce:	0002      	movs	r2, r0
    80d0:	68bc      	ldr	r4, [r7, #8]
    80d2:	444a      	add	r2, r9
    80d4:	3101      	adds	r1, #1
    80d6:	430a      	orrs	r2, r1
    80d8:	6062      	str	r2, [r4, #4]
    80da:	e6f3      	b.n	7ec4 <_malloc_r+0x2d8>
    80dc:	465b      	mov	r3, fp
    80de:	4642      	mov	r2, r8
    80e0:	601a      	str	r2, [r3, #0]
    80e2:	e6aa      	b.n	7e3a <_malloc_r+0x24e>
    80e4:	4644      	mov	r4, r8
    80e6:	e6ed      	b.n	7ec4 <_malloc_r+0x2d8>
    80e8:	6041      	str	r1, [r0, #4]
    80ea:	e78d      	b.n	8008 <_malloc_r+0x41c>
    80ec:	21aa      	movs	r1, #170	; 0xaa
    80ee:	0049      	lsls	r1, r1, #1
    80f0:	428a      	cmp	r2, r1
    80f2:	d824      	bhi.n	813e <_malloc_r+0x552>
    80f4:	0bda      	lsrs	r2, r3, #15
    80f6:	0011      	movs	r1, r2
    80f8:	3278      	adds	r2, #120	; 0x78
    80fa:	3177      	adds	r1, #119	; 0x77
    80fc:	00d2      	lsls	r2, r2, #3
    80fe:	e705      	b.n	7f0c <_malloc_r+0x320>
    8100:	4b1a      	ldr	r3, [pc, #104]	; (816c <_malloc_r+0x580>)
    8102:	4298      	cmp	r0, r3
    8104:	d824      	bhi.n	8150 <_malloc_r+0x564>
    8106:	237c      	movs	r3, #124	; 0x7c
    8108:	4698      	mov	r8, r3
    810a:	0ca8      	lsrs	r0, r5, #18
    810c:	4480      	add	r8, r0
    810e:	307d      	adds	r0, #125	; 0x7d
    8110:	00c1      	lsls	r1, r0, #3
    8112:	e5b4      	b.n	7c7e <_malloc_r+0x92>
    8114:	9a00      	ldr	r2, [sp, #0]
    8116:	9b01      	ldr	r3, [sp, #4]
    8118:	4694      	mov	ip, r2
    811a:	4642      	mov	r2, r8
    811c:	3b08      	subs	r3, #8
    811e:	4463      	add	r3, ip
    8120:	1a9b      	subs	r3, r3, r2
    8122:	9300      	str	r3, [sp, #0]
    8124:	2300      	movs	r3, #0
    8126:	469b      	mov	fp, r3
    8128:	e6a8      	b.n	7e7c <_malloc_r+0x290>
    812a:	0021      	movs	r1, r4
    812c:	0030      	movs	r0, r6
    812e:	3108      	adds	r1, #8
    8130:	f7ff fbd8 	bl	78e4 <_free_r>
    8134:	4653      	mov	r3, sl
    8136:	68bc      	ldr	r4, [r7, #8]
    8138:	681b      	ldr	r3, [r3, #0]
    813a:	6862      	ldr	r2, [r4, #4]
    813c:	e6c2      	b.n	7ec4 <_malloc_r+0x2d8>
    813e:	490b      	ldr	r1, [pc, #44]	; (816c <_malloc_r+0x580>)
    8140:	428a      	cmp	r2, r1
    8142:	d80b      	bhi.n	815c <_malloc_r+0x570>
    8144:	0c9a      	lsrs	r2, r3, #18
    8146:	0011      	movs	r1, r2
    8148:	327d      	adds	r2, #125	; 0x7d
    814a:	317c      	adds	r1, #124	; 0x7c
    814c:	00d2      	lsls	r2, r2, #3
    814e:	e6dd      	b.n	7f0c <_malloc_r+0x320>
    8150:	21fe      	movs	r1, #254	; 0xfe
    8152:	237e      	movs	r3, #126	; 0x7e
    8154:	207f      	movs	r0, #127	; 0x7f
    8156:	4698      	mov	r8, r3
    8158:	0089      	lsls	r1, r1, #2
    815a:	e590      	b.n	7c7e <_malloc_r+0x92>
    815c:	22fe      	movs	r2, #254	; 0xfe
    815e:	217e      	movs	r1, #126	; 0x7e
    8160:	0092      	lsls	r2, r2, #2
    8162:	e6d3      	b.n	7f0c <_malloc_r+0x320>
    8164:	687b      	ldr	r3, [r7, #4]
    8166:	e76a      	b.n	803e <_malloc_r+0x452>
    8168:	200014c8 	.word	0x200014c8
    816c:	00000554 	.word	0x00000554

00008170 <memchr>:
    8170:	b570      	push	{r4, r5, r6, lr}
    8172:	b2cc      	uxtb	r4, r1
    8174:	0783      	lsls	r3, r0, #30
    8176:	d00d      	beq.n	8194 <memchr+0x24>
    8178:	1e53      	subs	r3, r2, #1
    817a:	2a00      	cmp	r2, #0
    817c:	d00f      	beq.n	819e <memchr+0x2e>
    817e:	2503      	movs	r5, #3
    8180:	e004      	b.n	818c <memchr+0x1c>
    8182:	3001      	adds	r0, #1
    8184:	4228      	tst	r0, r5
    8186:	d006      	beq.n	8196 <memchr+0x26>
    8188:	3b01      	subs	r3, #1
    818a:	d308      	bcc.n	819e <memchr+0x2e>
    818c:	7802      	ldrb	r2, [r0, #0]
    818e:	42a2      	cmp	r2, r4
    8190:	d1f7      	bne.n	8182 <memchr+0x12>
    8192:	bd70      	pop	{r4, r5, r6, pc}
    8194:	0013      	movs	r3, r2
    8196:	2b03      	cmp	r3, #3
    8198:	d80c      	bhi.n	81b4 <memchr+0x44>
    819a:	2b00      	cmp	r3, #0
    819c:	d101      	bne.n	81a2 <memchr+0x32>
    819e:	2000      	movs	r0, #0
    81a0:	e7f7      	b.n	8192 <memchr+0x22>
    81a2:	18c3      	adds	r3, r0, r3
    81a4:	e002      	b.n	81ac <memchr+0x3c>
    81a6:	3001      	adds	r0, #1
    81a8:	4283      	cmp	r3, r0
    81aa:	d0f8      	beq.n	819e <memchr+0x2e>
    81ac:	7802      	ldrb	r2, [r0, #0]
    81ae:	42a2      	cmp	r2, r4
    81b0:	d1f9      	bne.n	81a6 <memchr+0x36>
    81b2:	e7ee      	b.n	8192 <memchr+0x22>
    81b4:	25ff      	movs	r5, #255	; 0xff
    81b6:	4029      	ands	r1, r5
    81b8:	020d      	lsls	r5, r1, #8
    81ba:	4329      	orrs	r1, r5
    81bc:	040d      	lsls	r5, r1, #16
    81be:	4e07      	ldr	r6, [pc, #28]	; (81dc <memchr+0x6c>)
    81c0:	430d      	orrs	r5, r1
    81c2:	6802      	ldr	r2, [r0, #0]
    81c4:	4906      	ldr	r1, [pc, #24]	; (81e0 <memchr+0x70>)
    81c6:	406a      	eors	r2, r5
    81c8:	1851      	adds	r1, r2, r1
    81ca:	4391      	bics	r1, r2
    81cc:	4231      	tst	r1, r6
    81ce:	d1e8      	bne.n	81a2 <memchr+0x32>
    81d0:	3b04      	subs	r3, #4
    81d2:	3004      	adds	r0, #4
    81d4:	2b03      	cmp	r3, #3
    81d6:	d8f4      	bhi.n	81c2 <memchr+0x52>
    81d8:	e7df      	b.n	819a <memchr+0x2a>
    81da:	46c0      	nop			; (mov r8, r8)
    81dc:	80808080 	.word	0x80808080
    81e0:	fefefeff 	.word	0xfefefeff

000081e4 <__malloc_lock>:
    81e4:	b510      	push	{r4, lr}
    81e6:	4802      	ldr	r0, [pc, #8]	; (81f0 <__malloc_lock+0xc>)
    81e8:	f7ff fc8a 	bl	7b00 <__retarget_lock_acquire_recursive>
    81ec:	bd10      	pop	{r4, pc}
    81ee:	46c0      	nop			; (mov r8, r8)
    81f0:	200014bc 	.word	0x200014bc

000081f4 <__malloc_unlock>:
    81f4:	b510      	push	{r4, lr}
    81f6:	4802      	ldr	r0, [pc, #8]	; (8200 <__malloc_unlock+0xc>)
    81f8:	f7ff fc84 	bl	7b04 <__retarget_lock_release_recursive>
    81fc:	bd10      	pop	{r4, pc}
    81fe:	46c0      	nop			; (mov r8, r8)
    8200:	200014bc 	.word	0x200014bc

00008204 <_Balloc>:
    8204:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8206:	b570      	push	{r4, r5, r6, lr}
    8208:	0004      	movs	r4, r0
    820a:	000d      	movs	r5, r1
    820c:	2b00      	cmp	r3, #0
    820e:	d00a      	beq.n	8226 <_Balloc+0x22>
    8210:	00a8      	lsls	r0, r5, #2
    8212:	181b      	adds	r3, r3, r0
    8214:	6818      	ldr	r0, [r3, #0]
    8216:	2800      	cmp	r0, #0
    8218:	d00e      	beq.n	8238 <_Balloc+0x34>
    821a:	6802      	ldr	r2, [r0, #0]
    821c:	601a      	str	r2, [r3, #0]
    821e:	2300      	movs	r3, #0
    8220:	6103      	str	r3, [r0, #16]
    8222:	60c3      	str	r3, [r0, #12]
    8224:	bd70      	pop	{r4, r5, r6, pc}
    8226:	2221      	movs	r2, #33	; 0x21
    8228:	2104      	movs	r1, #4
    822a:	f001 fd19 	bl	9c60 <_calloc_r>
    822e:	1e03      	subs	r3, r0, #0
    8230:	64e0      	str	r0, [r4, #76]	; 0x4c
    8232:	d1ed      	bne.n	8210 <_Balloc+0xc>
    8234:	2000      	movs	r0, #0
    8236:	e7f5      	b.n	8224 <_Balloc+0x20>
    8238:	2601      	movs	r6, #1
    823a:	40ae      	lsls	r6, r5
    823c:	1d72      	adds	r2, r6, #5
    823e:	2101      	movs	r1, #1
    8240:	0020      	movs	r0, r4
    8242:	0092      	lsls	r2, r2, #2
    8244:	f001 fd0c 	bl	9c60 <_calloc_r>
    8248:	2800      	cmp	r0, #0
    824a:	d0f3      	beq.n	8234 <_Balloc+0x30>
    824c:	6045      	str	r5, [r0, #4]
    824e:	6086      	str	r6, [r0, #8]
    8250:	e7e5      	b.n	821e <_Balloc+0x1a>
    8252:	46c0      	nop			; (mov r8, r8)

00008254 <_Bfree>:
    8254:	2900      	cmp	r1, #0
    8256:	d006      	beq.n	8266 <_Bfree+0x12>
    8258:	684b      	ldr	r3, [r1, #4]
    825a:	009a      	lsls	r2, r3, #2
    825c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    825e:	189b      	adds	r3, r3, r2
    8260:	681a      	ldr	r2, [r3, #0]
    8262:	600a      	str	r2, [r1, #0]
    8264:	6019      	str	r1, [r3, #0]
    8266:	4770      	bx	lr

00008268 <__multadd>:
    8268:	b5f0      	push	{r4, r5, r6, r7, lr}
    826a:	46c6      	mov	lr, r8
    826c:	001f      	movs	r7, r3
    826e:	4680      	mov	r8, r0
    8270:	2300      	movs	r3, #0
    8272:	b500      	push	{lr}
    8274:	000e      	movs	r6, r1
    8276:	690d      	ldr	r5, [r1, #16]
    8278:	3114      	adds	r1, #20
    827a:	680c      	ldr	r4, [r1, #0]
    827c:	3301      	adds	r3, #1
    827e:	0420      	lsls	r0, r4, #16
    8280:	0c00      	lsrs	r0, r0, #16
    8282:	4350      	muls	r0, r2
    8284:	0c24      	lsrs	r4, r4, #16
    8286:	4354      	muls	r4, r2
    8288:	19c0      	adds	r0, r0, r7
    828a:	0c07      	lsrs	r7, r0, #16
    828c:	19e4      	adds	r4, r4, r7
    828e:	0400      	lsls	r0, r0, #16
    8290:	0c27      	lsrs	r7, r4, #16
    8292:	0c00      	lsrs	r0, r0, #16
    8294:	0424      	lsls	r4, r4, #16
    8296:	1824      	adds	r4, r4, r0
    8298:	c110      	stmia	r1!, {r4}
    829a:	429d      	cmp	r5, r3
    829c:	dced      	bgt.n	827a <__multadd+0x12>
    829e:	2f00      	cmp	r7, #0
    82a0:	d008      	beq.n	82b4 <__multadd+0x4c>
    82a2:	68b3      	ldr	r3, [r6, #8]
    82a4:	42ab      	cmp	r3, r5
    82a6:	dd09      	ble.n	82bc <__multadd+0x54>
    82a8:	1d2b      	adds	r3, r5, #4
    82aa:	009b      	lsls	r3, r3, #2
    82ac:	18f3      	adds	r3, r6, r3
    82ae:	3501      	adds	r5, #1
    82b0:	605f      	str	r7, [r3, #4]
    82b2:	6135      	str	r5, [r6, #16]
    82b4:	0030      	movs	r0, r6
    82b6:	bc80      	pop	{r7}
    82b8:	46b8      	mov	r8, r7
    82ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82bc:	6873      	ldr	r3, [r6, #4]
    82be:	4640      	mov	r0, r8
    82c0:	1c59      	adds	r1, r3, #1
    82c2:	f7ff ff9f 	bl	8204 <_Balloc>
    82c6:	1e04      	subs	r4, r0, #0
    82c8:	d017      	beq.n	82fa <__multadd+0x92>
    82ca:	0031      	movs	r1, r6
    82cc:	6933      	ldr	r3, [r6, #16]
    82ce:	310c      	adds	r1, #12
    82d0:	1c9a      	adds	r2, r3, #2
    82d2:	0092      	lsls	r2, r2, #2
    82d4:	300c      	adds	r0, #12
    82d6:	f7fa fb1f 	bl	2918 <memcpy>
    82da:	6873      	ldr	r3, [r6, #4]
    82dc:	009a      	lsls	r2, r3, #2
    82de:	4643      	mov	r3, r8
    82e0:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    82e2:	189b      	adds	r3, r3, r2
    82e4:	681a      	ldr	r2, [r3, #0]
    82e6:	6032      	str	r2, [r6, #0]
    82e8:	601e      	str	r6, [r3, #0]
    82ea:	0026      	movs	r6, r4
    82ec:	1d2b      	adds	r3, r5, #4
    82ee:	009b      	lsls	r3, r3, #2
    82f0:	18f3      	adds	r3, r6, r3
    82f2:	3501      	adds	r5, #1
    82f4:	605f      	str	r7, [r3, #4]
    82f6:	6135      	str	r5, [r6, #16]
    82f8:	e7dc      	b.n	82b4 <__multadd+0x4c>
    82fa:	2200      	movs	r2, #0
    82fc:	21b5      	movs	r1, #181	; 0xb5
    82fe:	4b02      	ldr	r3, [pc, #8]	; (8308 <__multadd+0xa0>)
    8300:	4802      	ldr	r0, [pc, #8]	; (830c <__multadd+0xa4>)
    8302:	f001 fc8d 	bl	9c20 <__assert_func>
    8306:	46c0      	nop			; (mov r8, r8)
    8308:	0000ae80 	.word	0x0000ae80
    830c:	0000af14 	.word	0x0000af14

00008310 <__hi0bits>:
    8310:	0003      	movs	r3, r0
    8312:	0c02      	lsrs	r2, r0, #16
    8314:	2000      	movs	r0, #0
    8316:	2a00      	cmp	r2, #0
    8318:	d101      	bne.n	831e <__hi0bits+0xe>
    831a:	041b      	lsls	r3, r3, #16
    831c:	3010      	adds	r0, #16
    831e:	0e1a      	lsrs	r2, r3, #24
    8320:	d101      	bne.n	8326 <__hi0bits+0x16>
    8322:	3008      	adds	r0, #8
    8324:	021b      	lsls	r3, r3, #8
    8326:	0f1a      	lsrs	r2, r3, #28
    8328:	d101      	bne.n	832e <__hi0bits+0x1e>
    832a:	3004      	adds	r0, #4
    832c:	011b      	lsls	r3, r3, #4
    832e:	0f9a      	lsrs	r2, r3, #30
    8330:	d101      	bne.n	8336 <__hi0bits+0x26>
    8332:	3002      	adds	r0, #2
    8334:	009b      	lsls	r3, r3, #2
    8336:	2b00      	cmp	r3, #0
    8338:	db02      	blt.n	8340 <__hi0bits+0x30>
    833a:	3001      	adds	r0, #1
    833c:	005b      	lsls	r3, r3, #1
    833e:	d500      	bpl.n	8342 <__hi0bits+0x32>
    8340:	4770      	bx	lr
    8342:	2020      	movs	r0, #32
    8344:	e7fc      	b.n	8340 <__hi0bits+0x30>
    8346:	46c0      	nop			; (mov r8, r8)

00008348 <__lo0bits>:
    8348:	6803      	ldr	r3, [r0, #0]
    834a:	0002      	movs	r2, r0
    834c:	0759      	lsls	r1, r3, #29
    834e:	d007      	beq.n	8360 <__lo0bits+0x18>
    8350:	07d9      	lsls	r1, r3, #31
    8352:	d41e      	bmi.n	8392 <__lo0bits+0x4a>
    8354:	0799      	lsls	r1, r3, #30
    8356:	d520      	bpl.n	839a <__lo0bits+0x52>
    8358:	085b      	lsrs	r3, r3, #1
    835a:	6003      	str	r3, [r0, #0]
    835c:	2001      	movs	r0, #1
    835e:	4770      	bx	lr
    8360:	2000      	movs	r0, #0
    8362:	0419      	lsls	r1, r3, #16
    8364:	d101      	bne.n	836a <__lo0bits+0x22>
    8366:	0c1b      	lsrs	r3, r3, #16
    8368:	3010      	adds	r0, #16
    836a:	21ff      	movs	r1, #255	; 0xff
    836c:	4219      	tst	r1, r3
    836e:	d101      	bne.n	8374 <__lo0bits+0x2c>
    8370:	3008      	adds	r0, #8
    8372:	0a1b      	lsrs	r3, r3, #8
    8374:	0719      	lsls	r1, r3, #28
    8376:	d101      	bne.n	837c <__lo0bits+0x34>
    8378:	3004      	adds	r0, #4
    837a:	091b      	lsrs	r3, r3, #4
    837c:	0799      	lsls	r1, r3, #30
    837e:	d101      	bne.n	8384 <__lo0bits+0x3c>
    8380:	3002      	adds	r0, #2
    8382:	089b      	lsrs	r3, r3, #2
    8384:	07d9      	lsls	r1, r3, #31
    8386:	d402      	bmi.n	838e <__lo0bits+0x46>
    8388:	3001      	adds	r0, #1
    838a:	085b      	lsrs	r3, r3, #1
    838c:	d003      	beq.n	8396 <__lo0bits+0x4e>
    838e:	6013      	str	r3, [r2, #0]
    8390:	e7e5      	b.n	835e <__lo0bits+0x16>
    8392:	2000      	movs	r0, #0
    8394:	e7e3      	b.n	835e <__lo0bits+0x16>
    8396:	2020      	movs	r0, #32
    8398:	e7e1      	b.n	835e <__lo0bits+0x16>
    839a:	089b      	lsrs	r3, r3, #2
    839c:	6003      	str	r3, [r0, #0]
    839e:	2002      	movs	r0, #2
    83a0:	e7dd      	b.n	835e <__lo0bits+0x16>
    83a2:	46c0      	nop			; (mov r8, r8)

000083a4 <__i2b>:
    83a4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    83a6:	b570      	push	{r4, r5, r6, lr}
    83a8:	0004      	movs	r4, r0
    83aa:	000d      	movs	r5, r1
    83ac:	2b00      	cmp	r3, #0
    83ae:	d00a      	beq.n	83c6 <__i2b+0x22>
    83b0:	6858      	ldr	r0, [r3, #4]
    83b2:	2800      	cmp	r0, #0
    83b4:	d015      	beq.n	83e2 <__i2b+0x3e>
    83b6:	6802      	ldr	r2, [r0, #0]
    83b8:	605a      	str	r2, [r3, #4]
    83ba:	2300      	movs	r3, #0
    83bc:	60c3      	str	r3, [r0, #12]
    83be:	3301      	adds	r3, #1
    83c0:	6145      	str	r5, [r0, #20]
    83c2:	6103      	str	r3, [r0, #16]
    83c4:	bd70      	pop	{r4, r5, r6, pc}
    83c6:	2221      	movs	r2, #33	; 0x21
    83c8:	2104      	movs	r1, #4
    83ca:	f001 fc49 	bl	9c60 <_calloc_r>
    83ce:	1e03      	subs	r3, r0, #0
    83d0:	64e0      	str	r0, [r4, #76]	; 0x4c
    83d2:	d1ed      	bne.n	83b0 <__i2b+0xc>
    83d4:	21a0      	movs	r1, #160	; 0xa0
    83d6:	2200      	movs	r2, #0
    83d8:	4b08      	ldr	r3, [pc, #32]	; (83fc <__i2b+0x58>)
    83da:	4809      	ldr	r0, [pc, #36]	; (8400 <__i2b+0x5c>)
    83dc:	0049      	lsls	r1, r1, #1
    83de:	f001 fc1f 	bl	9c20 <__assert_func>
    83e2:	221c      	movs	r2, #28
    83e4:	2101      	movs	r1, #1
    83e6:	0020      	movs	r0, r4
    83e8:	f001 fc3a 	bl	9c60 <_calloc_r>
    83ec:	2800      	cmp	r0, #0
    83ee:	d0f1      	beq.n	83d4 <__i2b+0x30>
    83f0:	2301      	movs	r3, #1
    83f2:	6043      	str	r3, [r0, #4]
    83f4:	3301      	adds	r3, #1
    83f6:	6083      	str	r3, [r0, #8]
    83f8:	e7df      	b.n	83ba <__i2b+0x16>
    83fa:	46c0      	nop			; (mov r8, r8)
    83fc:	0000ae80 	.word	0x0000ae80
    8400:	0000af14 	.word	0x0000af14

00008404 <__multiply>:
    8404:	b5f0      	push	{r4, r5, r6, r7, lr}
    8406:	464e      	mov	r6, r9
    8408:	4645      	mov	r5, r8
    840a:	46de      	mov	lr, fp
    840c:	4657      	mov	r7, sl
    840e:	b5e0      	push	{r5, r6, r7, lr}
    8410:	690d      	ldr	r5, [r1, #16]
    8412:	6916      	ldr	r6, [r2, #16]
    8414:	4689      	mov	r9, r1
    8416:	0014      	movs	r4, r2
    8418:	b087      	sub	sp, #28
    841a:	42b5      	cmp	r5, r6
    841c:	db04      	blt.n	8428 <__multiply+0x24>
    841e:	0033      	movs	r3, r6
    8420:	000c      	movs	r4, r1
    8422:	002e      	movs	r6, r5
    8424:	4691      	mov	r9, r2
    8426:	001d      	movs	r5, r3
    8428:	68a3      	ldr	r3, [r4, #8]
    842a:	1977      	adds	r7, r6, r5
    842c:	6861      	ldr	r1, [r4, #4]
    842e:	42bb      	cmp	r3, r7
    8430:	da00      	bge.n	8434 <__multiply+0x30>
    8432:	3101      	adds	r1, #1
    8434:	f7ff fee6 	bl	8204 <_Balloc>
    8438:	9005      	str	r0, [sp, #20]
    843a:	2800      	cmp	r0, #0
    843c:	d100      	bne.n	8440 <__multiply+0x3c>
    843e:	e0a7      	b.n	8590 <__multiply+0x18c>
    8440:	2214      	movs	r2, #20
    8442:	4694      	mov	ip, r2
    8444:	9b05      	ldr	r3, [sp, #20]
    8446:	2200      	movs	r2, #0
    8448:	4463      	add	r3, ip
    844a:	469b      	mov	fp, r3
    844c:	00bb      	lsls	r3, r7, #2
    844e:	445b      	add	r3, fp
    8450:	469a      	mov	sl, r3
    8452:	465b      	mov	r3, fp
    8454:	4651      	mov	r1, sl
    8456:	45d3      	cmp	fp, sl
    8458:	d203      	bcs.n	8462 <__multiply+0x5e>
    845a:	c304      	stmia	r3!, {r2}
    845c:	4299      	cmp	r1, r3
    845e:	d8fc      	bhi.n	845a <__multiply+0x56>
    8460:	468a      	mov	sl, r1
    8462:	2314      	movs	r3, #20
    8464:	469c      	mov	ip, r3
    8466:	44a4      	add	ip, r4
    8468:	4663      	mov	r3, ip
    846a:	9304      	str	r3, [sp, #16]
    846c:	2314      	movs	r3, #20
    846e:	00b6      	lsls	r6, r6, #2
    8470:	4466      	add	r6, ip
    8472:	00ad      	lsls	r5, r5, #2
    8474:	469c      	mov	ip, r3
    8476:	002b      	movs	r3, r5
    8478:	44e1      	add	r9, ip
    847a:	444b      	add	r3, r9
    847c:	9302      	str	r3, [sp, #8]
    847e:	4599      	cmp	r9, r3
    8480:	d26e      	bcs.n	8560 <__multiply+0x15c>
    8482:	2304      	movs	r3, #4
    8484:	9303      	str	r3, [sp, #12]
    8486:	0023      	movs	r3, r4
    8488:	3315      	adds	r3, #21
    848a:	429e      	cmp	r6, r3
    848c:	d200      	bcs.n	8490 <__multiply+0x8c>
    848e:	e07c      	b.n	858a <__multiply+0x186>
    8490:	1b33      	subs	r3, r6, r4
    8492:	3b15      	subs	r3, #21
    8494:	089b      	lsrs	r3, r3, #2
    8496:	3301      	adds	r3, #1
    8498:	009b      	lsls	r3, r3, #2
    849a:	46b8      	mov	r8, r7
    849c:	9303      	str	r3, [sp, #12]
    849e:	9601      	str	r6, [sp, #4]
    84a0:	e008      	b.n	84b4 <__multiply+0xb0>
    84a2:	0c00      	lsrs	r0, r0, #16
    84a4:	d131      	bne.n	850a <__multiply+0x106>
    84a6:	2304      	movs	r3, #4
    84a8:	469c      	mov	ip, r3
    84aa:	9b02      	ldr	r3, [sp, #8]
    84ac:	44e1      	add	r9, ip
    84ae:	44e3      	add	fp, ip
    84b0:	454b      	cmp	r3, r9
    84b2:	d954      	bls.n	855e <__multiply+0x15a>
    84b4:	464b      	mov	r3, r9
    84b6:	6818      	ldr	r0, [r3, #0]
    84b8:	0403      	lsls	r3, r0, #16
    84ba:	0c1e      	lsrs	r6, r3, #16
    84bc:	2b00      	cmp	r3, #0
    84be:	d0f0      	beq.n	84a2 <__multiply+0x9e>
    84c0:	9b01      	ldr	r3, [sp, #4]
    84c2:	465d      	mov	r5, fp
    84c4:	2700      	movs	r7, #0
    84c6:	469c      	mov	ip, r3
    84c8:	9c04      	ldr	r4, [sp, #16]
    84ca:	cc04      	ldmia	r4!, {r2}
    84cc:	6829      	ldr	r1, [r5, #0]
    84ce:	0413      	lsls	r3, r2, #16
    84d0:	0c1b      	lsrs	r3, r3, #16
    84d2:	4373      	muls	r3, r6
    84d4:	0408      	lsls	r0, r1, #16
    84d6:	0c00      	lsrs	r0, r0, #16
    84d8:	181b      	adds	r3, r3, r0
    84da:	19d8      	adds	r0, r3, r7
    84dc:	0c13      	lsrs	r3, r2, #16
    84de:	4373      	muls	r3, r6
    84e0:	0c09      	lsrs	r1, r1, #16
    84e2:	0c02      	lsrs	r2, r0, #16
    84e4:	185b      	adds	r3, r3, r1
    84e6:	189b      	adds	r3, r3, r2
    84e8:	0402      	lsls	r2, r0, #16
    84ea:	0c1f      	lsrs	r7, r3, #16
    84ec:	0c12      	lsrs	r2, r2, #16
    84ee:	041b      	lsls	r3, r3, #16
    84f0:	4313      	orrs	r3, r2
    84f2:	c508      	stmia	r5!, {r3}
    84f4:	45a4      	cmp	ip, r4
    84f6:	d8e8      	bhi.n	84ca <__multiply+0xc6>
    84f8:	4663      	mov	r3, ip
    84fa:	9301      	str	r3, [sp, #4]
    84fc:	465b      	mov	r3, fp
    84fe:	9a03      	ldr	r2, [sp, #12]
    8500:	509f      	str	r7, [r3, r2]
    8502:	464b      	mov	r3, r9
    8504:	6818      	ldr	r0, [r3, #0]
    8506:	0c00      	lsrs	r0, r0, #16
    8508:	d0cd      	beq.n	84a6 <__multiply+0xa2>
    850a:	465b      	mov	r3, fp
    850c:	2700      	movs	r7, #0
    850e:	681b      	ldr	r3, [r3, #0]
    8510:	465c      	mov	r4, fp
    8512:	0019      	movs	r1, r3
    8514:	003e      	movs	r6, r7
    8516:	9d04      	ldr	r5, [sp, #16]
    8518:	9a01      	ldr	r2, [sp, #4]
    851a:	882f      	ldrh	r7, [r5, #0]
    851c:	0c09      	lsrs	r1, r1, #16
    851e:	4347      	muls	r7, r0
    8520:	187f      	adds	r7, r7, r1
    8522:	19bf      	adds	r7, r7, r6
    8524:	041b      	lsls	r3, r3, #16
    8526:	0439      	lsls	r1, r7, #16
    8528:	0c1b      	lsrs	r3, r3, #16
    852a:	430b      	orrs	r3, r1
    852c:	6023      	str	r3, [r4, #0]
    852e:	cd08      	ldmia	r5!, {r3}
    8530:	6861      	ldr	r1, [r4, #4]
    8532:	0c1b      	lsrs	r3, r3, #16
    8534:	4343      	muls	r3, r0
    8536:	040e      	lsls	r6, r1, #16
    8538:	0c36      	lsrs	r6, r6, #16
    853a:	199b      	adds	r3, r3, r6
    853c:	0c3f      	lsrs	r7, r7, #16
    853e:	19db      	adds	r3, r3, r7
    8540:	0c1e      	lsrs	r6, r3, #16
    8542:	3404      	adds	r4, #4
    8544:	42aa      	cmp	r2, r5
    8546:	d8e8      	bhi.n	851a <__multiply+0x116>
    8548:	9201      	str	r2, [sp, #4]
    854a:	465a      	mov	r2, fp
    854c:	9903      	ldr	r1, [sp, #12]
    854e:	5053      	str	r3, [r2, r1]
    8550:	2304      	movs	r3, #4
    8552:	469c      	mov	ip, r3
    8554:	9b02      	ldr	r3, [sp, #8]
    8556:	44e1      	add	r9, ip
    8558:	44e3      	add	fp, ip
    855a:	454b      	cmp	r3, r9
    855c:	d8aa      	bhi.n	84b4 <__multiply+0xb0>
    855e:	4647      	mov	r7, r8
    8560:	4653      	mov	r3, sl
    8562:	2f00      	cmp	r7, #0
    8564:	dc03      	bgt.n	856e <__multiply+0x16a>
    8566:	e006      	b.n	8576 <__multiply+0x172>
    8568:	3f01      	subs	r7, #1
    856a:	2f00      	cmp	r7, #0
    856c:	d003      	beq.n	8576 <__multiply+0x172>
    856e:	3b04      	subs	r3, #4
    8570:	681a      	ldr	r2, [r3, #0]
    8572:	2a00      	cmp	r2, #0
    8574:	d0f8      	beq.n	8568 <__multiply+0x164>
    8576:	9b05      	ldr	r3, [sp, #20]
    8578:	0018      	movs	r0, r3
    857a:	611f      	str	r7, [r3, #16]
    857c:	b007      	add	sp, #28
    857e:	bcf0      	pop	{r4, r5, r6, r7}
    8580:	46bb      	mov	fp, r7
    8582:	46b2      	mov	sl, r6
    8584:	46a9      	mov	r9, r5
    8586:	46a0      	mov	r8, r4
    8588:	bdf0      	pop	{r4, r5, r6, r7, pc}
    858a:	46b8      	mov	r8, r7
    858c:	9601      	str	r6, [sp, #4]
    858e:	e791      	b.n	84b4 <__multiply+0xb0>
    8590:	215e      	movs	r1, #94	; 0x5e
    8592:	2200      	movs	r2, #0
    8594:	4b02      	ldr	r3, [pc, #8]	; (85a0 <__multiply+0x19c>)
    8596:	4803      	ldr	r0, [pc, #12]	; (85a4 <__multiply+0x1a0>)
    8598:	31ff      	adds	r1, #255	; 0xff
    859a:	f001 fb41 	bl	9c20 <__assert_func>
    859e:	46c0      	nop			; (mov r8, r8)
    85a0:	0000ae80 	.word	0x0000ae80
    85a4:	0000af14 	.word	0x0000af14

000085a8 <__pow5mult>:
    85a8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    85aa:	2303      	movs	r3, #3
    85ac:	4647      	mov	r7, r8
    85ae:	0014      	movs	r4, r2
    85b0:	46ce      	mov	lr, r9
    85b2:	001a      	movs	r2, r3
    85b4:	b580      	push	{r7, lr}
    85b6:	000e      	movs	r6, r1
    85b8:	0007      	movs	r7, r0
    85ba:	4022      	ands	r2, r4
    85bc:	4223      	tst	r3, r4
    85be:	d138      	bne.n	8632 <__pow5mult+0x8a>
    85c0:	10a4      	asrs	r4, r4, #2
    85c2:	d025      	beq.n	8610 <__pow5mult+0x68>
    85c4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    85c6:	2d00      	cmp	r5, #0
    85c8:	d03c      	beq.n	8644 <__pow5mult+0x9c>
    85ca:	2301      	movs	r3, #1
    85cc:	4698      	mov	r8, r3
    85ce:	2300      	movs	r3, #0
    85d0:	4699      	mov	r9, r3
    85d2:	4643      	mov	r3, r8
    85d4:	4223      	tst	r3, r4
    85d6:	d108      	bne.n	85ea <__pow5mult+0x42>
    85d8:	1064      	asrs	r4, r4, #1
    85da:	d019      	beq.n	8610 <__pow5mult+0x68>
    85dc:	6828      	ldr	r0, [r5, #0]
    85de:	2800      	cmp	r0, #0
    85e0:	d01b      	beq.n	861a <__pow5mult+0x72>
    85e2:	0005      	movs	r5, r0
    85e4:	4643      	mov	r3, r8
    85e6:	4223      	tst	r3, r4
    85e8:	d0f6      	beq.n	85d8 <__pow5mult+0x30>
    85ea:	002a      	movs	r2, r5
    85ec:	0031      	movs	r1, r6
    85ee:	0038      	movs	r0, r7
    85f0:	f7ff ff08 	bl	8404 <__multiply>
    85f4:	2e00      	cmp	r6, #0
    85f6:	d01a      	beq.n	862e <__pow5mult+0x86>
    85f8:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    85fa:	6873      	ldr	r3, [r6, #4]
    85fc:	4694      	mov	ip, r2
    85fe:	009b      	lsls	r3, r3, #2
    8600:	4463      	add	r3, ip
    8602:	681a      	ldr	r2, [r3, #0]
    8604:	1064      	asrs	r4, r4, #1
    8606:	6032      	str	r2, [r6, #0]
    8608:	601e      	str	r6, [r3, #0]
    860a:	0006      	movs	r6, r0
    860c:	2c00      	cmp	r4, #0
    860e:	d1e5      	bne.n	85dc <__pow5mult+0x34>
    8610:	0030      	movs	r0, r6
    8612:	bcc0      	pop	{r6, r7}
    8614:	46b9      	mov	r9, r7
    8616:	46b0      	mov	r8, r6
    8618:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    861a:	002a      	movs	r2, r5
    861c:	0029      	movs	r1, r5
    861e:	0038      	movs	r0, r7
    8620:	f7ff fef0 	bl	8404 <__multiply>
    8624:	464b      	mov	r3, r9
    8626:	6028      	str	r0, [r5, #0]
    8628:	0005      	movs	r5, r0
    862a:	6003      	str	r3, [r0, #0]
    862c:	e7da      	b.n	85e4 <__pow5mult+0x3c>
    862e:	0006      	movs	r6, r0
    8630:	e7d2      	b.n	85d8 <__pow5mult+0x30>
    8632:	4b0f      	ldr	r3, [pc, #60]	; (8670 <__pow5mult+0xc8>)
    8634:	3a01      	subs	r2, #1
    8636:	0092      	lsls	r2, r2, #2
    8638:	58d2      	ldr	r2, [r2, r3]
    863a:	2300      	movs	r3, #0
    863c:	f7ff fe14 	bl	8268 <__multadd>
    8640:	0006      	movs	r6, r0
    8642:	e7bd      	b.n	85c0 <__pow5mult+0x18>
    8644:	2101      	movs	r1, #1
    8646:	0038      	movs	r0, r7
    8648:	f7ff fddc 	bl	8204 <_Balloc>
    864c:	1e05      	subs	r5, r0, #0
    864e:	d007      	beq.n	8660 <__pow5mult+0xb8>
    8650:	4b08      	ldr	r3, [pc, #32]	; (8674 <__pow5mult+0xcc>)
    8652:	6143      	str	r3, [r0, #20]
    8654:	2301      	movs	r3, #1
    8656:	6103      	str	r3, [r0, #16]
    8658:	2300      	movs	r3, #0
    865a:	64b8      	str	r0, [r7, #72]	; 0x48
    865c:	6003      	str	r3, [r0, #0]
    865e:	e7b4      	b.n	85ca <__pow5mult+0x22>
    8660:	21a0      	movs	r1, #160	; 0xa0
    8662:	2200      	movs	r2, #0
    8664:	4b04      	ldr	r3, [pc, #16]	; (8678 <__pow5mult+0xd0>)
    8666:	4805      	ldr	r0, [pc, #20]	; (867c <__pow5mult+0xd4>)
    8668:	0049      	lsls	r1, r1, #1
    866a:	f001 fad9 	bl	9c20 <__assert_func>
    866e:	46c0      	nop			; (mov r8, r8)
    8670:	0000b088 	.word	0x0000b088
    8674:	00000271 	.word	0x00000271
    8678:	0000ae80 	.word	0x0000ae80
    867c:	0000af14 	.word	0x0000af14

00008680 <__lshift>:
    8680:	b5f0      	push	{r4, r5, r6, r7, lr}
    8682:	000c      	movs	r4, r1
    8684:	6923      	ldr	r3, [r4, #16]
    8686:	4645      	mov	r5, r8
    8688:	46de      	mov	lr, fp
    868a:	4657      	mov	r7, sl
    868c:	464e      	mov	r6, r9
    868e:	4698      	mov	r8, r3
    8690:	b5e0      	push	{r5, r6, r7, lr}
    8692:	1157      	asrs	r7, r2, #5
    8694:	44b8      	add	r8, r7
    8696:	4643      	mov	r3, r8
    8698:	1c5d      	adds	r5, r3, #1
    869a:	68a3      	ldr	r3, [r4, #8]
    869c:	4683      	mov	fp, r0
    869e:	0016      	movs	r6, r2
    86a0:	6849      	ldr	r1, [r1, #4]
    86a2:	b083      	sub	sp, #12
    86a4:	429d      	cmp	r5, r3
    86a6:	dd03      	ble.n	86b0 <__lshift+0x30>
    86a8:	3101      	adds	r1, #1
    86aa:	005b      	lsls	r3, r3, #1
    86ac:	429d      	cmp	r5, r3
    86ae:	dcfb      	bgt.n	86a8 <__lshift+0x28>
    86b0:	4658      	mov	r0, fp
    86b2:	f7ff fda7 	bl	8204 <_Balloc>
    86b6:	4684      	mov	ip, r0
    86b8:	2800      	cmp	r0, #0
    86ba:	d053      	beq.n	8764 <__lshift+0xe4>
    86bc:	3014      	adds	r0, #20
    86be:	0003      	movs	r3, r0
    86c0:	9001      	str	r0, [sp, #4]
    86c2:	2f00      	cmp	r7, #0
    86c4:	dd0c      	ble.n	86e0 <__lshift+0x60>
    86c6:	00bf      	lsls	r7, r7, #2
    86c8:	003a      	movs	r2, r7
    86ca:	2100      	movs	r1, #0
    86cc:	3214      	adds	r2, #20
    86ce:	4462      	add	r2, ip
    86d0:	c302      	stmia	r3!, {r1}
    86d2:	4293      	cmp	r3, r2
    86d4:	d1fc      	bne.n	86d0 <__lshift+0x50>
    86d6:	9b01      	ldr	r3, [sp, #4]
    86d8:	4699      	mov	r9, r3
    86da:	44b9      	add	r9, r7
    86dc:	464b      	mov	r3, r9
    86de:	9301      	str	r3, [sp, #4]
    86e0:	6922      	ldr	r2, [r4, #16]
    86e2:	0023      	movs	r3, r4
    86e4:	0091      	lsls	r1, r2, #2
    86e6:	221f      	movs	r2, #31
    86e8:	0010      	movs	r0, r2
    86ea:	3314      	adds	r3, #20
    86ec:	4030      	ands	r0, r6
    86ee:	4681      	mov	r9, r0
    86f0:	1859      	adds	r1, r3, r1
    86f2:	4232      	tst	r2, r6
    86f4:	d030      	beq.n	8758 <__lshift+0xd8>
    86f6:	3201      	adds	r2, #1
    86f8:	1a12      	subs	r2, r2, r0
    86fa:	4692      	mov	sl, r2
    86fc:	2600      	movs	r6, #0
    86fe:	9f01      	ldr	r7, [sp, #4]
    8700:	4648      	mov	r0, r9
    8702:	681a      	ldr	r2, [r3, #0]
    8704:	4082      	lsls	r2, r0
    8706:	4332      	orrs	r2, r6
    8708:	c704      	stmia	r7!, {r2}
    870a:	4652      	mov	r2, sl
    870c:	cb40      	ldmia	r3!, {r6}
    870e:	40d6      	lsrs	r6, r2
    8710:	4299      	cmp	r1, r3
    8712:	d8f5      	bhi.n	8700 <__lshift+0x80>
    8714:	0022      	movs	r2, r4
    8716:	3215      	adds	r2, #21
    8718:	2304      	movs	r3, #4
    871a:	4291      	cmp	r1, r2
    871c:	d304      	bcc.n	8728 <__lshift+0xa8>
    871e:	1b0b      	subs	r3, r1, r4
    8720:	3b15      	subs	r3, #21
    8722:	089b      	lsrs	r3, r3, #2
    8724:	3301      	adds	r3, #1
    8726:	009b      	lsls	r3, r3, #2
    8728:	9a01      	ldr	r2, [sp, #4]
    872a:	50d6      	str	r6, [r2, r3]
    872c:	2e00      	cmp	r6, #0
    872e:	d000      	beq.n	8732 <__lshift+0xb2>
    8730:	46a8      	mov	r8, r5
    8732:	4663      	mov	r3, ip
    8734:	4642      	mov	r2, r8
    8736:	611a      	str	r2, [r3, #16]
    8738:	6863      	ldr	r3, [r4, #4]
    873a:	4660      	mov	r0, ip
    873c:	009a      	lsls	r2, r3, #2
    873e:	465b      	mov	r3, fp
    8740:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8742:	189b      	adds	r3, r3, r2
    8744:	681a      	ldr	r2, [r3, #0]
    8746:	6022      	str	r2, [r4, #0]
    8748:	601c      	str	r4, [r3, #0]
    874a:	b003      	add	sp, #12
    874c:	bcf0      	pop	{r4, r5, r6, r7}
    874e:	46bb      	mov	fp, r7
    8750:	46b2      	mov	sl, r6
    8752:	46a9      	mov	r9, r5
    8754:	46a0      	mov	r8, r4
    8756:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8758:	9801      	ldr	r0, [sp, #4]
    875a:	cb04      	ldmia	r3!, {r2}
    875c:	c004      	stmia	r0!, {r2}
    875e:	4299      	cmp	r1, r3
    8760:	d8fb      	bhi.n	875a <__lshift+0xda>
    8762:	e7e6      	b.n	8732 <__lshift+0xb2>
    8764:	21da      	movs	r1, #218	; 0xda
    8766:	2200      	movs	r2, #0
    8768:	4b02      	ldr	r3, [pc, #8]	; (8774 <__lshift+0xf4>)
    876a:	4803      	ldr	r0, [pc, #12]	; (8778 <__lshift+0xf8>)
    876c:	31ff      	adds	r1, #255	; 0xff
    876e:	f001 fa57 	bl	9c20 <__assert_func>
    8772:	46c0      	nop			; (mov r8, r8)
    8774:	0000ae80 	.word	0x0000ae80
    8778:	0000af14 	.word	0x0000af14

0000877c <__mcmp>:
    877c:	6903      	ldr	r3, [r0, #16]
    877e:	690a      	ldr	r2, [r1, #16]
    8780:	b530      	push	{r4, r5, lr}
    8782:	0005      	movs	r5, r0
    8784:	1a98      	subs	r0, r3, r2
    8786:	4293      	cmp	r3, r2
    8788:	d111      	bne.n	87ae <__mcmp+0x32>
    878a:	0092      	lsls	r2, r2, #2
    878c:	3514      	adds	r5, #20
    878e:	3114      	adds	r1, #20
    8790:	18ab      	adds	r3, r5, r2
    8792:	1889      	adds	r1, r1, r2
    8794:	e001      	b.n	879a <__mcmp+0x1e>
    8796:	429d      	cmp	r5, r3
    8798:	d209      	bcs.n	87ae <__mcmp+0x32>
    879a:	3b04      	subs	r3, #4
    879c:	3904      	subs	r1, #4
    879e:	681a      	ldr	r2, [r3, #0]
    87a0:	680c      	ldr	r4, [r1, #0]
    87a2:	42a2      	cmp	r2, r4
    87a4:	d0f7      	beq.n	8796 <__mcmp+0x1a>
    87a6:	42a2      	cmp	r2, r4
    87a8:	4192      	sbcs	r2, r2
    87aa:	2001      	movs	r0, #1
    87ac:	4310      	orrs	r0, r2
    87ae:	bd30      	pop	{r4, r5, pc}

000087b0 <__mdiff>:
    87b0:	b5f0      	push	{r4, r5, r6, r7, lr}
    87b2:	464e      	mov	r6, r9
    87b4:	4645      	mov	r5, r8
    87b6:	46de      	mov	lr, fp
    87b8:	4657      	mov	r7, sl
    87ba:	b5e0      	push	{r5, r6, r7, lr}
    87bc:	690b      	ldr	r3, [r1, #16]
    87be:	4688      	mov	r8, r1
    87c0:	6911      	ldr	r1, [r2, #16]
    87c2:	4691      	mov	r9, r2
    87c4:	b083      	sub	sp, #12
    87c6:	1a5c      	subs	r4, r3, r1
    87c8:	428b      	cmp	r3, r1
    87ca:	d000      	beq.n	87ce <__mdiff+0x1e>
    87cc:	e095      	b.n	88fa <__mdiff+0x14a>
    87ce:	4646      	mov	r6, r8
    87d0:	0089      	lsls	r1, r1, #2
    87d2:	3614      	adds	r6, #20
    87d4:	3214      	adds	r2, #20
    87d6:	1873      	adds	r3, r6, r1
    87d8:	1852      	adds	r2, r2, r1
    87da:	e002      	b.n	87e2 <__mdiff+0x32>
    87dc:	429e      	cmp	r6, r3
    87de:	d300      	bcc.n	87e2 <__mdiff+0x32>
    87e0:	e08f      	b.n	8902 <__mdiff+0x152>
    87e2:	3b04      	subs	r3, #4
    87e4:	3a04      	subs	r2, #4
    87e6:	681d      	ldr	r5, [r3, #0]
    87e8:	6811      	ldr	r1, [r2, #0]
    87ea:	428d      	cmp	r5, r1
    87ec:	d0f6      	beq.n	87dc <__mdiff+0x2c>
    87ee:	d200      	bcs.n	87f2 <__mdiff+0x42>
    87f0:	e07e      	b.n	88f0 <__mdiff+0x140>
    87f2:	4643      	mov	r3, r8
    87f4:	6859      	ldr	r1, [r3, #4]
    87f6:	f7ff fd05 	bl	8204 <_Balloc>
    87fa:	2800      	cmp	r0, #0
    87fc:	d100      	bne.n	8800 <__mdiff+0x50>
    87fe:	e08a      	b.n	8916 <__mdiff+0x166>
    8800:	4643      	mov	r3, r8
    8802:	691a      	ldr	r2, [r3, #16]
    8804:	2314      	movs	r3, #20
    8806:	4443      	add	r3, r8
    8808:	469c      	mov	ip, r3
    880a:	60c4      	str	r4, [r0, #12]
    880c:	001c      	movs	r4, r3
    880e:	464b      	mov	r3, r9
    8810:	691b      	ldr	r3, [r3, #16]
    8812:	0091      	lsls	r1, r2, #2
    8814:	009b      	lsls	r3, r3, #2
    8816:	4461      	add	r1, ip
    8818:	469c      	mov	ip, r3
    881a:	2314      	movs	r3, #20
    881c:	464f      	mov	r7, r9
    881e:	469a      	mov	sl, r3
    8820:	3714      	adds	r7, #20
    8822:	4482      	add	sl, r0
    8824:	4653      	mov	r3, sl
    8826:	44bc      	add	ip, r7
    8828:	468b      	mov	fp, r1
    882a:	46a2      	mov	sl, r4
    882c:	2614      	movs	r6, #20
    882e:	4664      	mov	r4, ip
    8830:	2100      	movs	r1, #0
    8832:	4694      	mov	ip, r2
    8834:	4642      	mov	r2, r8
    8836:	4680      	mov	r8, r0
    8838:	9301      	str	r3, [sp, #4]
    883a:	5993      	ldr	r3, [r2, r6]
    883c:	cf01      	ldmia	r7!, {r0}
    883e:	041d      	lsls	r5, r3, #16
    8840:	0c2d      	lsrs	r5, r5, #16
    8842:	1869      	adds	r1, r5, r1
    8844:	0405      	lsls	r5, r0, #16
    8846:	0c2d      	lsrs	r5, r5, #16
    8848:	1b4d      	subs	r5, r1, r5
    884a:	0c01      	lsrs	r1, r0, #16
    884c:	4640      	mov	r0, r8
    884e:	0c1b      	lsrs	r3, r3, #16
    8850:	1a5b      	subs	r3, r3, r1
    8852:	1429      	asrs	r1, r5, #16
    8854:	185b      	adds	r3, r3, r1
    8856:	042d      	lsls	r5, r5, #16
    8858:	1419      	asrs	r1, r3, #16
    885a:	0c2d      	lsrs	r5, r5, #16
    885c:	041b      	lsls	r3, r3, #16
    885e:	432b      	orrs	r3, r5
    8860:	5183      	str	r3, [r0, r6]
    8862:	3604      	adds	r6, #4
    8864:	42bc      	cmp	r4, r7
    8866:	d8e8      	bhi.n	883a <__mdiff+0x8a>
    8868:	4662      	mov	r2, ip
    886a:	46a4      	mov	ip, r4
    886c:	464d      	mov	r5, r9
    886e:	001c      	movs	r4, r3
    8870:	4663      	mov	r3, ip
    8872:	464e      	mov	r6, r9
    8874:	1b5d      	subs	r5, r3, r5
    8876:	3d15      	subs	r5, #21
    8878:	3615      	adds	r6, #21
    887a:	2300      	movs	r3, #0
    887c:	08ad      	lsrs	r5, r5, #2
    887e:	45b4      	cmp	ip, r6
    8880:	d300      	bcc.n	8884 <__mdiff+0xd4>
    8882:	00ab      	lsls	r3, r5, #2
    8884:	9f01      	ldr	r7, [sp, #4]
    8886:	46b8      	mov	r8, r7
    8888:	2704      	movs	r7, #4
    888a:	4443      	add	r3, r8
    888c:	45b4      	cmp	ip, r6
    888e:	d301      	bcc.n	8894 <__mdiff+0xe4>
    8890:	3501      	adds	r5, #1
    8892:	00af      	lsls	r7, r5, #2
    8894:	9d01      	ldr	r5, [sp, #4]
    8896:	44ba      	add	sl, r7
    8898:	46ac      	mov	ip, r5
    889a:	44bc      	add	ip, r7
    889c:	45d3      	cmp	fp, sl
    889e:	d918      	bls.n	88d2 <__mdiff+0x122>
    88a0:	4665      	mov	r5, ip
    88a2:	4657      	mov	r7, sl
    88a4:	465e      	mov	r6, fp
    88a6:	cf10      	ldmia	r7!, {r4}
    88a8:	0423      	lsls	r3, r4, #16
    88aa:	0c1b      	lsrs	r3, r3, #16
    88ac:	185b      	adds	r3, r3, r1
    88ae:	1419      	asrs	r1, r3, #16
    88b0:	0c24      	lsrs	r4, r4, #16
    88b2:	1864      	adds	r4, r4, r1
    88b4:	041b      	lsls	r3, r3, #16
    88b6:	1421      	asrs	r1, r4, #16
    88b8:	0c1b      	lsrs	r3, r3, #16
    88ba:	0424      	lsls	r4, r4, #16
    88bc:	431c      	orrs	r4, r3
    88be:	c510      	stmia	r5!, {r4}
    88c0:	42be      	cmp	r6, r7
    88c2:	d8f0      	bhi.n	88a6 <__mdiff+0xf6>
    88c4:	0031      	movs	r1, r6
    88c6:	4653      	mov	r3, sl
    88c8:	3901      	subs	r1, #1
    88ca:	1acb      	subs	r3, r1, r3
    88cc:	089b      	lsrs	r3, r3, #2
    88ce:	009b      	lsls	r3, r3, #2
    88d0:	4463      	add	r3, ip
    88d2:	2c00      	cmp	r4, #0
    88d4:	d104      	bne.n	88e0 <__mdiff+0x130>
    88d6:	3b04      	subs	r3, #4
    88d8:	6819      	ldr	r1, [r3, #0]
    88da:	3a01      	subs	r2, #1
    88dc:	2900      	cmp	r1, #0
    88de:	d0fa      	beq.n	88d6 <__mdiff+0x126>
    88e0:	6102      	str	r2, [r0, #16]
    88e2:	b003      	add	sp, #12
    88e4:	bcf0      	pop	{r4, r5, r6, r7}
    88e6:	46bb      	mov	fp, r7
    88e8:	46b2      	mov	sl, r6
    88ea:	46a9      	mov	r9, r5
    88ec:	46a0      	mov	r8, r4
    88ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    88f0:	4643      	mov	r3, r8
    88f2:	2401      	movs	r4, #1
    88f4:	46c8      	mov	r8, r9
    88f6:	4699      	mov	r9, r3
    88f8:	e77b      	b.n	87f2 <__mdiff+0x42>
    88fa:	2c00      	cmp	r4, #0
    88fc:	dbf8      	blt.n	88f0 <__mdiff+0x140>
    88fe:	2400      	movs	r4, #0
    8900:	e777      	b.n	87f2 <__mdiff+0x42>
    8902:	2100      	movs	r1, #0
    8904:	f7ff fc7e 	bl	8204 <_Balloc>
    8908:	2800      	cmp	r0, #0
    890a:	d00b      	beq.n	8924 <__mdiff+0x174>
    890c:	2301      	movs	r3, #1
    890e:	6103      	str	r3, [r0, #16]
    8910:	2300      	movs	r3, #0
    8912:	6143      	str	r3, [r0, #20]
    8914:	e7e5      	b.n	88e2 <__mdiff+0x132>
    8916:	2190      	movs	r1, #144	; 0x90
    8918:	2200      	movs	r2, #0
    891a:	4b05      	ldr	r3, [pc, #20]	; (8930 <__mdiff+0x180>)
    891c:	4805      	ldr	r0, [pc, #20]	; (8934 <__mdiff+0x184>)
    891e:	0089      	lsls	r1, r1, #2
    8920:	f001 f97e 	bl	9c20 <__assert_func>
    8924:	2200      	movs	r2, #0
    8926:	4b02      	ldr	r3, [pc, #8]	; (8930 <__mdiff+0x180>)
    8928:	4903      	ldr	r1, [pc, #12]	; (8938 <__mdiff+0x188>)
    892a:	4802      	ldr	r0, [pc, #8]	; (8934 <__mdiff+0x184>)
    892c:	f001 f978 	bl	9c20 <__assert_func>
    8930:	0000ae80 	.word	0x0000ae80
    8934:	0000af14 	.word	0x0000af14
    8938:	00000232 	.word	0x00000232

0000893c <__d2b>:
    893c:	b570      	push	{r4, r5, r6, lr}
    893e:	2101      	movs	r1, #1
    8940:	b082      	sub	sp, #8
    8942:	0015      	movs	r5, r2
    8944:	001c      	movs	r4, r3
    8946:	f7ff fc5d 	bl	8204 <_Balloc>
    894a:	1e06      	subs	r6, r0, #0
    894c:	d04f      	beq.n	89ee <__d2b+0xb2>
    894e:	0323      	lsls	r3, r4, #12
    8950:	0064      	lsls	r4, r4, #1
    8952:	0b1b      	lsrs	r3, r3, #12
    8954:	0d64      	lsrs	r4, r4, #21
    8956:	d002      	beq.n	895e <__d2b+0x22>
    8958:	2280      	movs	r2, #128	; 0x80
    895a:	0352      	lsls	r2, r2, #13
    895c:	4313      	orrs	r3, r2
    895e:	9301      	str	r3, [sp, #4]
    8960:	2d00      	cmp	r5, #0
    8962:	d117      	bne.n	8994 <__d2b+0x58>
    8964:	a801      	add	r0, sp, #4
    8966:	f7ff fcef 	bl	8348 <__lo0bits>
    896a:	9b01      	ldr	r3, [sp, #4]
    896c:	2501      	movs	r5, #1
    896e:	6173      	str	r3, [r6, #20]
    8970:	2301      	movs	r3, #1
    8972:	3020      	adds	r0, #32
    8974:	6133      	str	r3, [r6, #16]
    8976:	2c00      	cmp	r4, #0
    8978:	d024      	beq.n	89c4 <__d2b+0x88>
    897a:	4b20      	ldr	r3, [pc, #128]	; (89fc <__d2b+0xc0>)
    897c:	469c      	mov	ip, r3
    897e:	9b06      	ldr	r3, [sp, #24]
    8980:	4464      	add	r4, ip
    8982:	1824      	adds	r4, r4, r0
    8984:	601c      	str	r4, [r3, #0]
    8986:	2335      	movs	r3, #53	; 0x35
    8988:	1a18      	subs	r0, r3, r0
    898a:	9b07      	ldr	r3, [sp, #28]
    898c:	6018      	str	r0, [r3, #0]
    898e:	0030      	movs	r0, r6
    8990:	b002      	add	sp, #8
    8992:	bd70      	pop	{r4, r5, r6, pc}
    8994:	4668      	mov	r0, sp
    8996:	9500      	str	r5, [sp, #0]
    8998:	f7ff fcd6 	bl	8348 <__lo0bits>
    899c:	2800      	cmp	r0, #0
    899e:	d022      	beq.n	89e6 <__d2b+0xaa>
    89a0:	9d01      	ldr	r5, [sp, #4]
    89a2:	2320      	movs	r3, #32
    89a4:	002a      	movs	r2, r5
    89a6:	1a1b      	subs	r3, r3, r0
    89a8:	409a      	lsls	r2, r3
    89aa:	0013      	movs	r3, r2
    89ac:	40c5      	lsrs	r5, r0
    89ae:	9a00      	ldr	r2, [sp, #0]
    89b0:	9501      	str	r5, [sp, #4]
    89b2:	4313      	orrs	r3, r2
    89b4:	6173      	str	r3, [r6, #20]
    89b6:	61b5      	str	r5, [r6, #24]
    89b8:	1e6b      	subs	r3, r5, #1
    89ba:	419d      	sbcs	r5, r3
    89bc:	3501      	adds	r5, #1
    89be:	6135      	str	r5, [r6, #16]
    89c0:	2c00      	cmp	r4, #0
    89c2:	d1da      	bne.n	897a <__d2b+0x3e>
    89c4:	4b0e      	ldr	r3, [pc, #56]	; (8a00 <__d2b+0xc4>)
    89c6:	469c      	mov	ip, r3
    89c8:	9b06      	ldr	r3, [sp, #24]
    89ca:	4460      	add	r0, ip
    89cc:	6018      	str	r0, [r3, #0]
    89ce:	4b0d      	ldr	r3, [pc, #52]	; (8a04 <__d2b+0xc8>)
    89d0:	18eb      	adds	r3, r5, r3
    89d2:	009b      	lsls	r3, r3, #2
    89d4:	18f3      	adds	r3, r6, r3
    89d6:	6958      	ldr	r0, [r3, #20]
    89d8:	f7ff fc9a 	bl	8310 <__hi0bits>
    89dc:	016d      	lsls	r5, r5, #5
    89de:	9b07      	ldr	r3, [sp, #28]
    89e0:	1a2d      	subs	r5, r5, r0
    89e2:	601d      	str	r5, [r3, #0]
    89e4:	e7d3      	b.n	898e <__d2b+0x52>
    89e6:	9b00      	ldr	r3, [sp, #0]
    89e8:	9d01      	ldr	r5, [sp, #4]
    89ea:	6173      	str	r3, [r6, #20]
    89ec:	e7e3      	b.n	89b6 <__d2b+0x7a>
    89ee:	2200      	movs	r2, #0
    89f0:	4b05      	ldr	r3, [pc, #20]	; (8a08 <__d2b+0xcc>)
    89f2:	4906      	ldr	r1, [pc, #24]	; (8a0c <__d2b+0xd0>)
    89f4:	4806      	ldr	r0, [pc, #24]	; (8a10 <__d2b+0xd4>)
    89f6:	f001 f913 	bl	9c20 <__assert_func>
    89fa:	46c0      	nop			; (mov r8, r8)
    89fc:	fffffbcd 	.word	0xfffffbcd
    8a00:	fffffbce 	.word	0xfffffbce
    8a04:	3fffffff 	.word	0x3fffffff
    8a08:	0000ae80 	.word	0x0000ae80
    8a0c:	0000030a 	.word	0x0000030a
    8a10:	0000af14 	.word	0x0000af14

00008a14 <frexp>:
    8a14:	b570      	push	{r4, r5, r6, lr}
    8a16:	0014      	movs	r4, r2
    8a18:	2500      	movs	r5, #0
    8a1a:	6025      	str	r5, [r4, #0]
    8a1c:	4d10      	ldr	r5, [pc, #64]	; (8a60 <frexp+0x4c>)
    8a1e:	004b      	lsls	r3, r1, #1
    8a20:	000a      	movs	r2, r1
    8a22:	085b      	lsrs	r3, r3, #1
    8a24:	42ab      	cmp	r3, r5
    8a26:	dc19      	bgt.n	8a5c <frexp+0x48>
    8a28:	001d      	movs	r5, r3
    8a2a:	4305      	orrs	r5, r0
    8a2c:	d016      	beq.n	8a5c <frexp+0x48>
    8a2e:	4e0d      	ldr	r6, [pc, #52]	; (8a64 <frexp+0x50>)
    8a30:	2500      	movs	r5, #0
    8a32:	4231      	tst	r1, r6
    8a34:	d107      	bne.n	8a46 <frexp+0x32>
    8a36:	2200      	movs	r2, #0
    8a38:	4b0b      	ldr	r3, [pc, #44]	; (8a68 <frexp+0x54>)
    8a3a:	f7f8 fd1f 	bl	147c <__aeabi_dmul>
    8a3e:	000a      	movs	r2, r1
    8a40:	004b      	lsls	r3, r1, #1
    8a42:	085b      	lsrs	r3, r3, #1
    8a44:	3d36      	subs	r5, #54	; 0x36
    8a46:	4e09      	ldr	r6, [pc, #36]	; (8a6c <frexp+0x58>)
    8a48:	151b      	asrs	r3, r3, #20
    8a4a:	46b4      	mov	ip, r6
    8a4c:	4463      	add	r3, ip
    8a4e:	195b      	adds	r3, r3, r5
    8a50:	6023      	str	r3, [r4, #0]
    8a52:	4b07      	ldr	r3, [pc, #28]	; (8a70 <frexp+0x5c>)
    8a54:	401a      	ands	r2, r3
    8a56:	4b07      	ldr	r3, [pc, #28]	; (8a74 <frexp+0x60>)
    8a58:	4313      	orrs	r3, r2
    8a5a:	0019      	movs	r1, r3
    8a5c:	bd70      	pop	{r4, r5, r6, pc}
    8a5e:	46c0      	nop			; (mov r8, r8)
    8a60:	7fefffff 	.word	0x7fefffff
    8a64:	7ff00000 	.word	0x7ff00000
    8a68:	43500000 	.word	0x43500000
    8a6c:	fffffc02 	.word	0xfffffc02
    8a70:	800fffff 	.word	0x800fffff
    8a74:	3fe00000 	.word	0x3fe00000

00008a78 <_sbrk_r>:
    8a78:	2300      	movs	r3, #0
    8a7a:	b570      	push	{r4, r5, r6, lr}
    8a7c:	4d06      	ldr	r5, [pc, #24]	; (8a98 <_sbrk_r+0x20>)
    8a7e:	0004      	movs	r4, r0
    8a80:	0008      	movs	r0, r1
    8a82:	602b      	str	r3, [r5, #0]
    8a84:	f7f9 fed8 	bl	2838 <_sbrk>
    8a88:	1c43      	adds	r3, r0, #1
    8a8a:	d000      	beq.n	8a8e <_sbrk_r+0x16>
    8a8c:	bd70      	pop	{r4, r5, r6, pc}
    8a8e:	682b      	ldr	r3, [r5, #0]
    8a90:	2b00      	cmp	r3, #0
    8a92:	d0fb      	beq.n	8a8c <_sbrk_r+0x14>
    8a94:	6023      	str	r3, [r4, #0]
    8a96:	e7f9      	b.n	8a8c <_sbrk_r+0x14>
    8a98:	200014b8 	.word	0x200014b8

00008a9c <__sread>:
    8a9c:	b570      	push	{r4, r5, r6, lr}
    8a9e:	000c      	movs	r4, r1
    8aa0:	250e      	movs	r5, #14
    8aa2:	5f49      	ldrsh	r1, [r1, r5]
    8aa4:	f001 fc64 	bl	a370 <_read_r>
    8aa8:	2800      	cmp	r0, #0
    8aaa:	db03      	blt.n	8ab4 <__sread+0x18>
    8aac:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8aae:	181b      	adds	r3, r3, r0
    8ab0:	6523      	str	r3, [r4, #80]	; 0x50
    8ab2:	bd70      	pop	{r4, r5, r6, pc}
    8ab4:	89a3      	ldrh	r3, [r4, #12]
    8ab6:	4a02      	ldr	r2, [pc, #8]	; (8ac0 <__sread+0x24>)
    8ab8:	4013      	ands	r3, r2
    8aba:	81a3      	strh	r3, [r4, #12]
    8abc:	e7f9      	b.n	8ab2 <__sread+0x16>
    8abe:	46c0      	nop			; (mov r8, r8)
    8ac0:	ffffefff 	.word	0xffffefff

00008ac4 <__swrite>:
    8ac4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8ac6:	000c      	movs	r4, r1
    8ac8:	001f      	movs	r7, r3
    8aca:	230c      	movs	r3, #12
    8acc:	5ec9      	ldrsh	r1, [r1, r3]
    8ace:	0005      	movs	r5, r0
    8ad0:	0016      	movs	r6, r2
    8ad2:	05cb      	lsls	r3, r1, #23
    8ad4:	d40a      	bmi.n	8aec <__swrite+0x28>
    8ad6:	4b0a      	ldr	r3, [pc, #40]	; (8b00 <__swrite+0x3c>)
    8ad8:	0032      	movs	r2, r6
    8ada:	4019      	ands	r1, r3
    8adc:	0028      	movs	r0, r5
    8ade:	81a1      	strh	r1, [r4, #12]
    8ae0:	230e      	movs	r3, #14
    8ae2:	5ee1      	ldrsh	r1, [r4, r3]
    8ae4:	003b      	movs	r3, r7
    8ae6:	f001 f887 	bl	9bf8 <_write_r>
    8aea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8aec:	230e      	movs	r3, #14
    8aee:	5ee1      	ldrsh	r1, [r4, r3]
    8af0:	2200      	movs	r2, #0
    8af2:	2302      	movs	r3, #2
    8af4:	f001 fbbc 	bl	a270 <_lseek_r>
    8af8:	230c      	movs	r3, #12
    8afa:	5ee1      	ldrsh	r1, [r4, r3]
    8afc:	e7eb      	b.n	8ad6 <__swrite+0x12>
    8afe:	46c0      	nop			; (mov r8, r8)
    8b00:	ffffefff 	.word	0xffffefff

00008b04 <__sseek>:
    8b04:	b570      	push	{r4, r5, r6, lr}
    8b06:	000c      	movs	r4, r1
    8b08:	250e      	movs	r5, #14
    8b0a:	5f49      	ldrsh	r1, [r1, r5]
    8b0c:	f001 fbb0 	bl	a270 <_lseek_r>
    8b10:	1c43      	adds	r3, r0, #1
    8b12:	d006      	beq.n	8b22 <__sseek+0x1e>
    8b14:	2380      	movs	r3, #128	; 0x80
    8b16:	89a2      	ldrh	r2, [r4, #12]
    8b18:	015b      	lsls	r3, r3, #5
    8b1a:	4313      	orrs	r3, r2
    8b1c:	81a3      	strh	r3, [r4, #12]
    8b1e:	6520      	str	r0, [r4, #80]	; 0x50
    8b20:	bd70      	pop	{r4, r5, r6, pc}
    8b22:	89a3      	ldrh	r3, [r4, #12]
    8b24:	4a01      	ldr	r2, [pc, #4]	; (8b2c <__sseek+0x28>)
    8b26:	4013      	ands	r3, r2
    8b28:	81a3      	strh	r3, [r4, #12]
    8b2a:	e7f9      	b.n	8b20 <__sseek+0x1c>
    8b2c:	ffffefff 	.word	0xffffefff

00008b30 <__sclose>:
    8b30:	b510      	push	{r4, lr}
    8b32:	230e      	movs	r3, #14
    8b34:	5ec9      	ldrsh	r1, [r1, r3]
    8b36:	f001 f8e1 	bl	9cfc <_close_r>
    8b3a:	bd10      	pop	{r4, pc}

00008b3c <strlen>:
    8b3c:	b510      	push	{r4, lr}
    8b3e:	0783      	lsls	r3, r0, #30
    8b40:	d00a      	beq.n	8b58 <strlen+0x1c>
    8b42:	0003      	movs	r3, r0
    8b44:	2103      	movs	r1, #3
    8b46:	e002      	b.n	8b4e <strlen+0x12>
    8b48:	3301      	adds	r3, #1
    8b4a:	420b      	tst	r3, r1
    8b4c:	d005      	beq.n	8b5a <strlen+0x1e>
    8b4e:	781a      	ldrb	r2, [r3, #0]
    8b50:	2a00      	cmp	r2, #0
    8b52:	d1f9      	bne.n	8b48 <strlen+0xc>
    8b54:	1a18      	subs	r0, r3, r0
    8b56:	bd10      	pop	{r4, pc}
    8b58:	0003      	movs	r3, r0
    8b5a:	6819      	ldr	r1, [r3, #0]
    8b5c:	4a0c      	ldr	r2, [pc, #48]	; (8b90 <strlen+0x54>)
    8b5e:	4c0d      	ldr	r4, [pc, #52]	; (8b94 <strlen+0x58>)
    8b60:	188a      	adds	r2, r1, r2
    8b62:	438a      	bics	r2, r1
    8b64:	4222      	tst	r2, r4
    8b66:	d10f      	bne.n	8b88 <strlen+0x4c>
    8b68:	6859      	ldr	r1, [r3, #4]
    8b6a:	4a09      	ldr	r2, [pc, #36]	; (8b90 <strlen+0x54>)
    8b6c:	3304      	adds	r3, #4
    8b6e:	188a      	adds	r2, r1, r2
    8b70:	438a      	bics	r2, r1
    8b72:	4222      	tst	r2, r4
    8b74:	d108      	bne.n	8b88 <strlen+0x4c>
    8b76:	6859      	ldr	r1, [r3, #4]
    8b78:	4a05      	ldr	r2, [pc, #20]	; (8b90 <strlen+0x54>)
    8b7a:	3304      	adds	r3, #4
    8b7c:	188a      	adds	r2, r1, r2
    8b7e:	438a      	bics	r2, r1
    8b80:	4222      	tst	r2, r4
    8b82:	d0f1      	beq.n	8b68 <strlen+0x2c>
    8b84:	e000      	b.n	8b88 <strlen+0x4c>
    8b86:	3301      	adds	r3, #1
    8b88:	781a      	ldrb	r2, [r3, #0]
    8b8a:	2a00      	cmp	r2, #0
    8b8c:	d1fb      	bne.n	8b86 <strlen+0x4a>
    8b8e:	e7e1      	b.n	8b54 <strlen+0x18>
    8b90:	fefefeff 	.word	0xfefefeff
    8b94:	80808080 	.word	0x80808080

00008b98 <strncpy>:
    8b98:	b5f0      	push	{r4, r5, r6, r7, lr}
    8b9a:	000c      	movs	r4, r1
    8b9c:	4304      	orrs	r4, r0
    8b9e:	0003      	movs	r3, r0
    8ba0:	0007      	movs	r7, r0
    8ba2:	07a4      	lsls	r4, r4, #30
    8ba4:	d112      	bne.n	8bcc <strncpy+0x34>
    8ba6:	2a03      	cmp	r2, #3
    8ba8:	d910      	bls.n	8bcc <strncpy+0x34>
    8baa:	4c14      	ldr	r4, [pc, #80]	; (8bfc <strncpy+0x64>)
    8bac:	46a4      	mov	ip, r4
    8bae:	4667      	mov	r7, ip
    8bb0:	680d      	ldr	r5, [r1, #0]
    8bb2:	4c13      	ldr	r4, [pc, #76]	; (8c00 <strncpy+0x68>)
    8bb4:	001e      	movs	r6, r3
    8bb6:	192c      	adds	r4, r5, r4
    8bb8:	43ac      	bics	r4, r5
    8bba:	423c      	tst	r4, r7
    8bbc:	d11b      	bne.n	8bf6 <strncpy+0x5e>
    8bbe:	3304      	adds	r3, #4
    8bc0:	3a04      	subs	r2, #4
    8bc2:	001f      	movs	r7, r3
    8bc4:	3104      	adds	r1, #4
    8bc6:	6035      	str	r5, [r6, #0]
    8bc8:	2a03      	cmp	r2, #3
    8bca:	d8f0      	bhi.n	8bae <strncpy+0x16>
    8bcc:	2400      	movs	r4, #0
    8bce:	18be      	adds	r6, r7, r2
    8bd0:	e006      	b.n	8be0 <strncpy+0x48>
    8bd2:	5d0d      	ldrb	r5, [r1, r4]
    8bd4:	3a01      	subs	r2, #1
    8bd6:	553d      	strb	r5, [r7, r4]
    8bd8:	1ab3      	subs	r3, r6, r2
    8bda:	3401      	adds	r4, #1
    8bdc:	2d00      	cmp	r5, #0
    8bde:	d002      	beq.n	8be6 <strncpy+0x4e>
    8be0:	2a00      	cmp	r2, #0
    8be2:	d1f6      	bne.n	8bd2 <strncpy+0x3a>
    8be4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8be6:	2100      	movs	r1, #0
    8be8:	2a00      	cmp	r2, #0
    8bea:	d0fb      	beq.n	8be4 <strncpy+0x4c>
    8bec:	7019      	strb	r1, [r3, #0]
    8bee:	3301      	adds	r3, #1
    8bf0:	429e      	cmp	r6, r3
    8bf2:	d1fb      	bne.n	8bec <strncpy+0x54>
    8bf4:	e7f6      	b.n	8be4 <strncpy+0x4c>
    8bf6:	001f      	movs	r7, r3
    8bf8:	e7e8      	b.n	8bcc <strncpy+0x34>
    8bfa:	46c0      	nop			; (mov r8, r8)
    8bfc:	80808080 	.word	0x80808080
    8c00:	fefefeff 	.word	0xfefefeff

00008c04 <__ssprint_r>:
    8c04:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c06:	464e      	mov	r6, r9
    8c08:	4645      	mov	r5, r8
    8c0a:	46de      	mov	lr, fp
    8c0c:	4657      	mov	r7, sl
    8c0e:	b5e0      	push	{r5, r6, r7, lr}
    8c10:	6893      	ldr	r3, [r2, #8]
    8c12:	b083      	sub	sp, #12
    8c14:	000d      	movs	r5, r1
    8c16:	4691      	mov	r9, r2
    8c18:	9001      	str	r0, [sp, #4]
    8c1a:	2b00      	cmp	r3, #0
    8c1c:	d06a      	beq.n	8cf4 <__ssprint_r+0xf0>
    8c1e:	6817      	ldr	r7, [r2, #0]
    8c20:	6808      	ldr	r0, [r1, #0]
    8c22:	688c      	ldr	r4, [r1, #8]
    8c24:	e043      	b.n	8cae <__ssprint_r+0xaa>
    8c26:	2290      	movs	r2, #144	; 0x90
    8c28:	89ab      	ldrh	r3, [r5, #12]
    8c2a:	00d2      	lsls	r2, r2, #3
    8c2c:	4213      	tst	r3, r2
    8c2e:	d02e      	beq.n	8c8e <__ssprint_r+0x8a>
    8c30:	6929      	ldr	r1, [r5, #16]
    8c32:	1a42      	subs	r2, r0, r1
    8c34:	4693      	mov	fp, r2
    8c36:	6968      	ldr	r0, [r5, #20]
    8c38:	0042      	lsls	r2, r0, #1
    8c3a:	1812      	adds	r2, r2, r0
    8c3c:	0fd0      	lsrs	r0, r2, #31
    8c3e:	1882      	adds	r2, r0, r2
    8c40:	1c70      	adds	r0, r6, #1
    8c42:	1052      	asrs	r2, r2, #1
    8c44:	4458      	add	r0, fp
    8c46:	4690      	mov	r8, r2
    8c48:	4290      	cmp	r0, r2
    8c4a:	d901      	bls.n	8c50 <__ssprint_r+0x4c>
    8c4c:	4680      	mov	r8, r0
    8c4e:	0002      	movs	r2, r0
    8c50:	2080      	movs	r0, #128	; 0x80
    8c52:	00c0      	lsls	r0, r0, #3
    8c54:	4203      	tst	r3, r0
    8c56:	d036      	beq.n	8cc6 <__ssprint_r+0xc2>
    8c58:	0011      	movs	r1, r2
    8c5a:	9801      	ldr	r0, [sp, #4]
    8c5c:	f7fe ffc6 	bl	7bec <_malloc_r>
    8c60:	1e04      	subs	r4, r0, #0
    8c62:	d052      	beq.n	8d0a <__ssprint_r+0x106>
    8c64:	465a      	mov	r2, fp
    8c66:	6929      	ldr	r1, [r5, #16]
    8c68:	f7f9 fe56 	bl	2918 <memcpy>
    8c6c:	89ab      	ldrh	r3, [r5, #12]
    8c6e:	4a29      	ldr	r2, [pc, #164]	; (8d14 <__ssprint_r+0x110>)
    8c70:	4013      	ands	r3, r2
    8c72:	2280      	movs	r2, #128	; 0x80
    8c74:	4313      	orrs	r3, r2
    8c76:	81ab      	strh	r3, [r5, #12]
    8c78:	4643      	mov	r3, r8
    8c7a:	0020      	movs	r0, r4
    8c7c:	465a      	mov	r2, fp
    8c7e:	612c      	str	r4, [r5, #16]
    8c80:	46b0      	mov	r8, r6
    8c82:	0034      	movs	r4, r6
    8c84:	4458      	add	r0, fp
    8c86:	616b      	str	r3, [r5, #20]
    8c88:	1a9b      	subs	r3, r3, r2
    8c8a:	6028      	str	r0, [r5, #0]
    8c8c:	60ab      	str	r3, [r5, #8]
    8c8e:	4642      	mov	r2, r8
    8c90:	4651      	mov	r1, sl
    8c92:	f001 fb17 	bl	a2c4 <memmove>
    8c96:	68ab      	ldr	r3, [r5, #8]
    8c98:	6828      	ldr	r0, [r5, #0]
    8c9a:	1b1c      	subs	r4, r3, r4
    8c9c:	464b      	mov	r3, r9
    8c9e:	689b      	ldr	r3, [r3, #8]
    8ca0:	4440      	add	r0, r8
    8ca2:	1b9e      	subs	r6, r3, r6
    8ca4:	464b      	mov	r3, r9
    8ca6:	60ac      	str	r4, [r5, #8]
    8ca8:	6028      	str	r0, [r5, #0]
    8caa:	609e      	str	r6, [r3, #8]
    8cac:	d022      	beq.n	8cf4 <__ssprint_r+0xf0>
    8cae:	683b      	ldr	r3, [r7, #0]
    8cb0:	687e      	ldr	r6, [r7, #4]
    8cb2:	469a      	mov	sl, r3
    8cb4:	3708      	adds	r7, #8
    8cb6:	2e00      	cmp	r6, #0
    8cb8:	d0f9      	beq.n	8cae <__ssprint_r+0xaa>
    8cba:	46a0      	mov	r8, r4
    8cbc:	42b4      	cmp	r4, r6
    8cbe:	d9b2      	bls.n	8c26 <__ssprint_r+0x22>
    8cc0:	0034      	movs	r4, r6
    8cc2:	46b0      	mov	r8, r6
    8cc4:	e7e3      	b.n	8c8e <__ssprint_r+0x8a>
    8cc6:	9801      	ldr	r0, [sp, #4]
    8cc8:	f001 fb66 	bl	a398 <_realloc_r>
    8ccc:	1e04      	subs	r4, r0, #0
    8cce:	d1d3      	bne.n	8c78 <__ssprint_r+0x74>
    8cd0:	9c01      	ldr	r4, [sp, #4]
    8cd2:	6929      	ldr	r1, [r5, #16]
    8cd4:	0020      	movs	r0, r4
    8cd6:	f7fe fe05 	bl	78e4 <_free_r>
    8cda:	230c      	movs	r3, #12
    8cdc:	6023      	str	r3, [r4, #0]
    8cde:	2240      	movs	r2, #64	; 0x40
    8ce0:	89ab      	ldrh	r3, [r5, #12]
    8ce2:	2001      	movs	r0, #1
    8ce4:	4313      	orrs	r3, r2
    8ce6:	81ab      	strh	r3, [r5, #12]
    8ce8:	464a      	mov	r2, r9
    8cea:	2300      	movs	r3, #0
    8cec:	4240      	negs	r0, r0
    8cee:	6093      	str	r3, [r2, #8]
    8cf0:	6053      	str	r3, [r2, #4]
    8cf2:	e003      	b.n	8cfc <__ssprint_r+0xf8>
    8cf4:	2300      	movs	r3, #0
    8cf6:	464a      	mov	r2, r9
    8cf8:	2000      	movs	r0, #0
    8cfa:	6053      	str	r3, [r2, #4]
    8cfc:	b003      	add	sp, #12
    8cfe:	bcf0      	pop	{r4, r5, r6, r7}
    8d00:	46bb      	mov	fp, r7
    8d02:	46b2      	mov	sl, r6
    8d04:	46a9      	mov	r9, r5
    8d06:	46a0      	mov	r8, r4
    8d08:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8d0a:	230c      	movs	r3, #12
    8d0c:	9a01      	ldr	r2, [sp, #4]
    8d0e:	6013      	str	r3, [r2, #0]
    8d10:	e7e5      	b.n	8cde <__ssprint_r+0xda>
    8d12:	46c0      	nop			; (mov r8, r8)
    8d14:	fffffb7f 	.word	0xfffffb7f

00008d18 <__sprint_r.part.0>:
    8d18:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8d1a:	464e      	mov	r6, r9
    8d1c:	4645      	mov	r5, r8
    8d1e:	46de      	mov	lr, fp
    8d20:	4657      	mov	r7, sl
    8d22:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8d24:	b5e0      	push	{r5, r6, r7, lr}
    8d26:	4691      	mov	r9, r2
    8d28:	0006      	movs	r6, r0
    8d2a:	000d      	movs	r5, r1
    8d2c:	049b      	lsls	r3, r3, #18
    8d2e:	d533      	bpl.n	8d98 <__sprint_r.part.0+0x80>
    8d30:	6813      	ldr	r3, [r2, #0]
    8d32:	469a      	mov	sl, r3
    8d34:	6893      	ldr	r3, [r2, #8]
    8d36:	2b00      	cmp	r3, #0
    8d38:	d02c      	beq.n	8d94 <__sprint_r.part.0+0x7c>
    8d3a:	4652      	mov	r2, sl
    8d3c:	6812      	ldr	r2, [r2, #0]
    8d3e:	4690      	mov	r8, r2
    8d40:	4652      	mov	r2, sl
    8d42:	6852      	ldr	r2, [r2, #4]
    8d44:	4693      	mov	fp, r2
    8d46:	0897      	lsrs	r7, r2, #2
    8d48:	d019      	beq.n	8d7e <__sprint_r.part.0+0x66>
    8d4a:	2400      	movs	r4, #0
    8d4c:	e002      	b.n	8d54 <__sprint_r.part.0+0x3c>
    8d4e:	3401      	adds	r4, #1
    8d50:	42a7      	cmp	r7, r4
    8d52:	d012      	beq.n	8d7a <__sprint_r.part.0+0x62>
    8d54:	4642      	mov	r2, r8
    8d56:	00a3      	lsls	r3, r4, #2
    8d58:	58d1      	ldr	r1, [r2, r3]
    8d5a:	0030      	movs	r0, r6
    8d5c:	002a      	movs	r2, r5
    8d5e:	f001 f8b1 	bl	9ec4 <_fputwc_r>
    8d62:	1c43      	adds	r3, r0, #1
    8d64:	d1f3      	bne.n	8d4e <__sprint_r.part.0+0x36>
    8d66:	464a      	mov	r2, r9
    8d68:	2300      	movs	r3, #0
    8d6a:	6093      	str	r3, [r2, #8]
    8d6c:	6053      	str	r3, [r2, #4]
    8d6e:	bcf0      	pop	{r4, r5, r6, r7}
    8d70:	46bb      	mov	fp, r7
    8d72:	46b2      	mov	sl, r6
    8d74:	46a9      	mov	r9, r5
    8d76:	46a0      	mov	r8, r4
    8d78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8d7a:	464b      	mov	r3, r9
    8d7c:	689b      	ldr	r3, [r3, #8]
    8d7e:	465a      	mov	r2, fp
    8d80:	2103      	movs	r1, #3
    8d82:	438a      	bics	r2, r1
    8d84:	1a9b      	subs	r3, r3, r2
    8d86:	464a      	mov	r2, r9
    8d88:	6093      	str	r3, [r2, #8]
    8d8a:	2208      	movs	r2, #8
    8d8c:	4694      	mov	ip, r2
    8d8e:	44e2      	add	sl, ip
    8d90:	2b00      	cmp	r3, #0
    8d92:	d1d2      	bne.n	8d3a <__sprint_r.part.0+0x22>
    8d94:	2000      	movs	r0, #0
    8d96:	e7e6      	b.n	8d66 <__sprint_r.part.0+0x4e>
    8d98:	f001 f8d6 	bl	9f48 <__sfvwrite_r>
    8d9c:	e7e3      	b.n	8d66 <__sprint_r.part.0+0x4e>
    8d9e:	46c0      	nop			; (mov r8, r8)

00008da0 <__sprint_r>:
    8da0:	6893      	ldr	r3, [r2, #8]
    8da2:	b510      	push	{r4, lr}
    8da4:	2b00      	cmp	r3, #0
    8da6:	d002      	beq.n	8dae <__sprint_r+0xe>
    8da8:	f7ff ffb6 	bl	8d18 <__sprint_r.part.0>
    8dac:	bd10      	pop	{r4, pc}
    8dae:	2000      	movs	r0, #0
    8db0:	6053      	str	r3, [r2, #4]
    8db2:	e7fb      	b.n	8dac <__sprint_r+0xc>

00008db4 <_vfiprintf_r>:
    8db4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8db6:	46de      	mov	lr, fp
    8db8:	4657      	mov	r7, sl
    8dba:	464e      	mov	r6, r9
    8dbc:	4645      	mov	r5, r8
    8dbe:	b5e0      	push	{r5, r6, r7, lr}
    8dc0:	b0bf      	sub	sp, #252	; 0xfc
    8dc2:	468a      	mov	sl, r1
    8dc4:	4693      	mov	fp, r2
    8dc6:	001c      	movs	r4, r3
    8dc8:	9001      	str	r0, [sp, #4]
    8dca:	9308      	str	r3, [sp, #32]
    8dcc:	2800      	cmp	r0, #0
    8dce:	d004      	beq.n	8dda <_vfiprintf_r+0x26>
    8dd0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8dd2:	9302      	str	r3, [sp, #8]
    8dd4:	2b00      	cmp	r3, #0
    8dd6:	d100      	bne.n	8dda <_vfiprintf_r+0x26>
    8dd8:	e227      	b.n	922a <_vfiprintf_r+0x476>
    8dda:	4653      	mov	r3, sl
    8ddc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8dde:	07db      	lsls	r3, r3, #31
    8de0:	d500      	bpl.n	8de4 <_vfiprintf_r+0x30>
    8de2:	e137      	b.n	9054 <_vfiprintf_r+0x2a0>
    8de4:	4653      	mov	r3, sl
    8de6:	210c      	movs	r1, #12
    8de8:	5e59      	ldrsh	r1, [r3, r1]
    8dea:	4653      	mov	r3, sl
    8dec:	899a      	ldrh	r2, [r3, #12]
    8dee:	0593      	lsls	r3, r2, #22
    8df0:	d400      	bmi.n	8df4 <_vfiprintf_r+0x40>
    8df2:	e12b      	b.n	904c <_vfiprintf_r+0x298>
    8df4:	2380      	movs	r3, #128	; 0x80
    8df6:	019b      	lsls	r3, r3, #6
    8df8:	421a      	tst	r2, r3
    8dfa:	d109      	bne.n	8e10 <_vfiprintf_r+0x5c>
    8dfc:	430b      	orrs	r3, r1
    8dfe:	4652      	mov	r2, sl
    8e00:	4651      	mov	r1, sl
    8e02:	8193      	strh	r3, [r2, #12]
    8e04:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8e06:	4a96      	ldr	r2, [pc, #600]	; (9060 <_vfiprintf_r+0x2ac>)
    8e08:	400a      	ands	r2, r1
    8e0a:	4651      	mov	r1, sl
    8e0c:	664a      	str	r2, [r1, #100]	; 0x64
    8e0e:	b29a      	uxth	r2, r3
    8e10:	0713      	lsls	r3, r2, #28
    8e12:	d53d      	bpl.n	8e90 <_vfiprintf_r+0xdc>
    8e14:	4653      	mov	r3, sl
    8e16:	691b      	ldr	r3, [r3, #16]
    8e18:	2b00      	cmp	r3, #0
    8e1a:	d039      	beq.n	8e90 <_vfiprintf_r+0xdc>
    8e1c:	231a      	movs	r3, #26
    8e1e:	4013      	ands	r3, r2
    8e20:	2b0a      	cmp	r3, #10
    8e22:	d043      	beq.n	8eac <_vfiprintf_r+0xf8>
    8e24:	ab15      	add	r3, sp, #84	; 0x54
    8e26:	9312      	str	r3, [sp, #72]	; 0x48
    8e28:	2300      	movs	r3, #0
    8e2a:	465d      	mov	r5, fp
    8e2c:	46d3      	mov	fp, sl
    8e2e:	9314      	str	r3, [sp, #80]	; 0x50
    8e30:	9313      	str	r3, [sp, #76]	; 0x4c
    8e32:	ae15      	add	r6, sp, #84	; 0x54
    8e34:	930c      	str	r3, [sp, #48]	; 0x30
    8e36:	930b      	str	r3, [sp, #44]	; 0x2c
    8e38:	930e      	str	r3, [sp, #56]	; 0x38
    8e3a:	930d      	str	r3, [sp, #52]	; 0x34
    8e3c:	9305      	str	r3, [sp, #20]
    8e3e:	782b      	ldrb	r3, [r5, #0]
    8e40:	2b00      	cmp	r3, #0
    8e42:	d100      	bne.n	8e46 <_vfiprintf_r+0x92>
    8e44:	e1a4      	b.n	9190 <_vfiprintf_r+0x3dc>
    8e46:	002c      	movs	r4, r5
    8e48:	e004      	b.n	8e54 <_vfiprintf_r+0xa0>
    8e4a:	7863      	ldrb	r3, [r4, #1]
    8e4c:	3401      	adds	r4, #1
    8e4e:	2b00      	cmp	r3, #0
    8e50:	d100      	bne.n	8e54 <_vfiprintf_r+0xa0>
    8e52:	e0d9      	b.n	9008 <_vfiprintf_r+0x254>
    8e54:	2b25      	cmp	r3, #37	; 0x25
    8e56:	d1f8      	bne.n	8e4a <_vfiprintf_r+0x96>
    8e58:	1b67      	subs	r7, r4, r5
    8e5a:	42ac      	cmp	r4, r5
    8e5c:	d000      	beq.n	8e60 <_vfiprintf_r+0xac>
    8e5e:	e0d7      	b.n	9010 <_vfiprintf_r+0x25c>
    8e60:	7823      	ldrb	r3, [r4, #0]
    8e62:	2b00      	cmp	r3, #0
    8e64:	d100      	bne.n	8e68 <_vfiprintf_r+0xb4>
    8e66:	e193      	b.n	9190 <_vfiprintf_r+0x3dc>
    8e68:	2300      	movs	r3, #0
    8e6a:	aa10      	add	r2, sp, #64	; 0x40
    8e6c:	70d3      	strb	r3, [r2, #3]
    8e6e:	3b01      	subs	r3, #1
    8e70:	9302      	str	r3, [sp, #8]
    8e72:	2300      	movs	r3, #0
    8e74:	2700      	movs	r7, #0
    8e76:	7862      	ldrb	r2, [r4, #1]
    8e78:	1c65      	adds	r5, r4, #1
    8e7a:	9304      	str	r3, [sp, #16]
    8e7c:	3501      	adds	r5, #1
    8e7e:	0013      	movs	r3, r2
    8e80:	3b20      	subs	r3, #32
    8e82:	2b5a      	cmp	r3, #90	; 0x5a
    8e84:	d900      	bls.n	8e88 <_vfiprintf_r+0xd4>
    8e86:	e0f1      	b.n	906c <_vfiprintf_r+0x2b8>
    8e88:	4976      	ldr	r1, [pc, #472]	; (9064 <_vfiprintf_r+0x2b0>)
    8e8a:	009b      	lsls	r3, r3, #2
    8e8c:	58cb      	ldr	r3, [r1, r3]
    8e8e:	469f      	mov	pc, r3
    8e90:	4651      	mov	r1, sl
    8e92:	9801      	ldr	r0, [sp, #4]
    8e94:	f7fd fa6a 	bl	636c <__swsetup_r>
    8e98:	4653      	mov	r3, sl
    8e9a:	2800      	cmp	r0, #0
    8e9c:	d001      	beq.n	8ea2 <_vfiprintf_r+0xee>
    8e9e:	f000 fe44 	bl	9b2a <_vfiprintf_r+0xd76>
    8ea2:	899a      	ldrh	r2, [r3, #12]
    8ea4:	231a      	movs	r3, #26
    8ea6:	4013      	ands	r3, r2
    8ea8:	2b0a      	cmp	r3, #10
    8eaa:	d1bb      	bne.n	8e24 <_vfiprintf_r+0x70>
    8eac:	4653      	mov	r3, sl
    8eae:	210e      	movs	r1, #14
    8eb0:	5e5b      	ldrsh	r3, [r3, r1]
    8eb2:	2b00      	cmp	r3, #0
    8eb4:	dbb6      	blt.n	8e24 <_vfiprintf_r+0x70>
    8eb6:	4653      	mov	r3, sl
    8eb8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8eba:	07db      	lsls	r3, r3, #31
    8ebc:	d403      	bmi.n	8ec6 <_vfiprintf_r+0x112>
    8ebe:	0593      	lsls	r3, r2, #22
    8ec0:	d401      	bmi.n	8ec6 <_vfiprintf_r+0x112>
    8ec2:	f000 fe08 	bl	9ad6 <_vfiprintf_r+0xd22>
    8ec6:	0023      	movs	r3, r4
    8ec8:	465a      	mov	r2, fp
    8eca:	4651      	mov	r1, sl
    8ecc:	9801      	ldr	r0, [sp, #4]
    8ece:	f000 fe4d 	bl	9b6c <__sbprintf>
    8ed2:	9005      	str	r0, [sp, #20]
    8ed4:	e174      	b.n	91c0 <_vfiprintf_r+0x40c>
    8ed6:	9b01      	ldr	r3, [sp, #4]
    8ed8:	0018      	movs	r0, r3
    8eda:	4698      	mov	r8, r3
    8edc:	f7fe fe08 	bl	7af0 <_localeconv_r>
    8ee0:	6843      	ldr	r3, [r0, #4]
    8ee2:	0018      	movs	r0, r3
    8ee4:	930d      	str	r3, [sp, #52]	; 0x34
    8ee6:	f7ff fe29 	bl	8b3c <strlen>
    8eea:	900e      	str	r0, [sp, #56]	; 0x38
    8eec:	0004      	movs	r4, r0
    8eee:	4640      	mov	r0, r8
    8ef0:	f7fe fdfe 	bl	7af0 <_localeconv_r>
    8ef4:	6883      	ldr	r3, [r0, #8]
    8ef6:	930b      	str	r3, [sp, #44]	; 0x2c
    8ef8:	2c00      	cmp	r4, #0
    8efa:	d001      	beq.n	8f00 <_vfiprintf_r+0x14c>
    8efc:	f000 fcf7 	bl	98ee <_vfiprintf_r+0xb3a>
    8f00:	782a      	ldrb	r2, [r5, #0]
    8f02:	e7bb      	b.n	8e7c <_vfiprintf_r+0xc8>
    8f04:	2320      	movs	r3, #32
    8f06:	782a      	ldrb	r2, [r5, #0]
    8f08:	431f      	orrs	r7, r3
    8f0a:	e7b7      	b.n	8e7c <_vfiprintf_r+0xc8>
    8f0c:	2310      	movs	r3, #16
    8f0e:	431f      	orrs	r7, r3
    8f10:	9a08      	ldr	r2, [sp, #32]
    8f12:	06bb      	lsls	r3, r7, #26
    8f14:	d400      	bmi.n	8f18 <_vfiprintf_r+0x164>
    8f16:	e17b      	b.n	9210 <_vfiprintf_r+0x45c>
    8f18:	2307      	movs	r3, #7
    8f1a:	3207      	adds	r2, #7
    8f1c:	439a      	bics	r2, r3
    8f1e:	3301      	adds	r3, #1
    8f20:	469c      	mov	ip, r3
    8f22:	4494      	add	ip, r2
    8f24:	4663      	mov	r3, ip
    8f26:	9308      	str	r3, [sp, #32]
    8f28:	6853      	ldr	r3, [r2, #4]
    8f2a:	6812      	ldr	r2, [r2, #0]
    8f2c:	9307      	str	r3, [sp, #28]
    8f2e:	9206      	str	r2, [sp, #24]
    8f30:	2b00      	cmp	r3, #0
    8f32:	da01      	bge.n	8f38 <_vfiprintf_r+0x184>
    8f34:	f000 fc89 	bl	984a <_vfiprintf_r+0xa96>
    8f38:	9b02      	ldr	r3, [sp, #8]
    8f3a:	46b9      	mov	r9, r7
    8f3c:	3301      	adds	r3, #1
    8f3e:	d009      	beq.n	8f54 <_vfiprintf_r+0x1a0>
    8f40:	2380      	movs	r3, #128	; 0x80
    8f42:	439f      	bics	r7, r3
    8f44:	9a06      	ldr	r2, [sp, #24]
    8f46:	9b07      	ldr	r3, [sp, #28]
    8f48:	0011      	movs	r1, r2
    8f4a:	46b9      	mov	r9, r7
    8f4c:	4319      	orrs	r1, r3
    8f4e:	d101      	bne.n	8f54 <_vfiprintf_r+0x1a0>
    8f50:	f000 fc4f 	bl	97f2 <_vfiprintf_r+0xa3e>
    8f54:	9b06      	ldr	r3, [sp, #24]
    8f56:	9c07      	ldr	r4, [sp, #28]
    8f58:	2c00      	cmp	r4, #0
    8f5a:	d000      	beq.n	8f5e <_vfiprintf_r+0x1aa>
    8f5c:	e348      	b.n	95f0 <_vfiprintf_r+0x83c>
    8f5e:	2b09      	cmp	r3, #9
    8f60:	d900      	bls.n	8f64 <_vfiprintf_r+0x1b0>
    8f62:	e345      	b.n	95f0 <_vfiprintf_r+0x83c>
    8f64:	2263      	movs	r2, #99	; 0x63
    8f66:	9b06      	ldr	r3, [sp, #24]
    8f68:	a925      	add	r1, sp, #148	; 0x94
    8f6a:	3330      	adds	r3, #48	; 0x30
    8f6c:	548b      	strb	r3, [r1, r2]
    8f6e:	2301      	movs	r3, #1
    8f70:	9303      	str	r3, [sp, #12]
    8f72:	ab10      	add	r3, sp, #64	; 0x40
    8f74:	24b7      	movs	r4, #183	; 0xb7
    8f76:	469c      	mov	ip, r3
    8f78:	464f      	mov	r7, r9
    8f7a:	4464      	add	r4, ip
    8f7c:	9b02      	ldr	r3, [sp, #8]
    8f7e:	9a03      	ldr	r2, [sp, #12]
    8f80:	4699      	mov	r9, r3
    8f82:	4293      	cmp	r3, r2
    8f84:	da00      	bge.n	8f88 <_vfiprintf_r+0x1d4>
    8f86:	4691      	mov	r9, r2
    8f88:	ab10      	add	r3, sp, #64	; 0x40
    8f8a:	78db      	ldrb	r3, [r3, #3]
    8f8c:	1e5a      	subs	r2, r3, #1
    8f8e:	4193      	sbcs	r3, r2
    8f90:	4499      	add	r9, r3
    8f92:	e078      	b.n	9086 <_vfiprintf_r+0x2d2>
    8f94:	2310      	movs	r3, #16
    8f96:	431f      	orrs	r7, r3
    8f98:	06bb      	lsls	r3, r7, #26
    8f9a:	d400      	bmi.n	8f9e <_vfiprintf_r+0x1ea>
    8f9c:	e12a      	b.n	91f4 <_vfiprintf_r+0x440>
    8f9e:	2307      	movs	r3, #7
    8fa0:	9a08      	ldr	r2, [sp, #32]
    8fa2:	3207      	adds	r2, #7
    8fa4:	439a      	bics	r2, r3
    8fa6:	ca18      	ldmia	r2!, {r3, r4}
    8fa8:	9306      	str	r3, [sp, #24]
    8faa:	9407      	str	r4, [sp, #28]
    8fac:	9208      	str	r2, [sp, #32]
    8fae:	4b2e      	ldr	r3, [pc, #184]	; (9068 <_vfiprintf_r+0x2b4>)
    8fb0:	401f      	ands	r7, r3
    8fb2:	46b9      	mov	r9, r7
    8fb4:	2300      	movs	r3, #0
    8fb6:	2200      	movs	r2, #0
    8fb8:	a910      	add	r1, sp, #64	; 0x40
    8fba:	70ca      	strb	r2, [r1, #3]
    8fbc:	9802      	ldr	r0, [sp, #8]
    8fbe:	1c42      	adds	r2, r0, #1
    8fc0:	d100      	bne.n	8fc4 <_vfiprintf_r+0x210>
    8fc2:	e1e5      	b.n	9390 <_vfiprintf_r+0x5dc>
    8fc4:	2280      	movs	r2, #128	; 0x80
    8fc6:	464f      	mov	r7, r9
    8fc8:	4397      	bics	r7, r2
    8fca:	9906      	ldr	r1, [sp, #24]
    8fcc:	9a07      	ldr	r2, [sp, #28]
    8fce:	000c      	movs	r4, r1
    8fd0:	4314      	orrs	r4, r2
    8fd2:	d000      	beq.n	8fd6 <_vfiprintf_r+0x222>
    8fd4:	e1db      	b.n	938e <_vfiprintf_r+0x5da>
    8fd6:	2800      	cmp	r0, #0
    8fd8:	d001      	beq.n	8fde <_vfiprintf_r+0x22a>
    8fda:	f000 fd0e 	bl	99fa <_vfiprintf_r+0xc46>
    8fde:	2b00      	cmp	r3, #0
    8fe0:	d001      	beq.n	8fe6 <_vfiprintf_r+0x232>
    8fe2:	f000 fc0b 	bl	97fc <_vfiprintf_r+0xa48>
    8fe6:	464a      	mov	r2, r9
    8fe8:	3301      	adds	r3, #1
    8fea:	401a      	ands	r2, r3
    8fec:	9203      	str	r2, [sp, #12]
    8fee:	464a      	mov	r2, r9
    8ff0:	ac3e      	add	r4, sp, #248	; 0xf8
    8ff2:	4213      	tst	r3, r2
    8ff4:	d0c2      	beq.n	8f7c <_vfiprintf_r+0x1c8>
    8ff6:	2130      	movs	r1, #48	; 0x30
    8ff8:	3362      	adds	r3, #98	; 0x62
    8ffa:	aa25      	add	r2, sp, #148	; 0x94
    8ffc:	54d1      	strb	r1, [r2, r3]
    8ffe:	ab10      	add	r3, sp, #64	; 0x40
    9000:	24b7      	movs	r4, #183	; 0xb7
    9002:	469c      	mov	ip, r3
    9004:	4464      	add	r4, ip
    9006:	e7b9      	b.n	8f7c <_vfiprintf_r+0x1c8>
    9008:	1b67      	subs	r7, r4, r5
    900a:	42ac      	cmp	r4, r5
    900c:	d100      	bne.n	9010 <_vfiprintf_r+0x25c>
    900e:	e0bf      	b.n	9190 <_vfiprintf_r+0x3dc>
    9010:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9012:	6035      	str	r5, [r6, #0]
    9014:	18fa      	adds	r2, r7, r3
    9016:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9018:	6077      	str	r7, [r6, #4]
    901a:	9302      	str	r3, [sp, #8]
    901c:	3301      	adds	r3, #1
    901e:	9214      	str	r2, [sp, #80]	; 0x50
    9020:	9313      	str	r3, [sp, #76]	; 0x4c
    9022:	3608      	adds	r6, #8
    9024:	2b07      	cmp	r3, #7
    9026:	dd0b      	ble.n	9040 <_vfiprintf_r+0x28c>
    9028:	2a00      	cmp	r2, #0
    902a:	d100      	bne.n	902e <_vfiprintf_r+0x27a>
    902c:	e3de      	b.n	97ec <_vfiprintf_r+0xa38>
    902e:	4659      	mov	r1, fp
    9030:	9801      	ldr	r0, [sp, #4]
    9032:	aa12      	add	r2, sp, #72	; 0x48
    9034:	f7ff fe70 	bl	8d18 <__sprint_r.part.0>
    9038:	2800      	cmp	r0, #0
    903a:	d000      	beq.n	903e <_vfiprintf_r+0x28a>
    903c:	e292      	b.n	9564 <_vfiprintf_r+0x7b0>
    903e:	ae15      	add	r6, sp, #84	; 0x54
    9040:	9b05      	ldr	r3, [sp, #20]
    9042:	469c      	mov	ip, r3
    9044:	44bc      	add	ip, r7
    9046:	4663      	mov	r3, ip
    9048:	9305      	str	r3, [sp, #20]
    904a:	e709      	b.n	8e60 <_vfiprintf_r+0xac>
    904c:	4653      	mov	r3, sl
    904e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9050:	f7fe fd56 	bl	7b00 <__retarget_lock_acquire_recursive>
    9054:	4653      	mov	r3, sl
    9056:	210c      	movs	r1, #12
    9058:	5e59      	ldrsh	r1, [r3, r1]
    905a:	4653      	mov	r3, sl
    905c:	899a      	ldrh	r2, [r3, #12]
    905e:	e6c9      	b.n	8df4 <_vfiprintf_r+0x40>
    9060:	ffffdfff 	.word	0xffffdfff
    9064:	0000b094 	.word	0x0000b094
    9068:	fffffbff 	.word	0xfffffbff
    906c:	2a00      	cmp	r2, #0
    906e:	d100      	bne.n	9072 <_vfiprintf_r+0x2be>
    9070:	e08e      	b.n	9190 <_vfiprintf_r+0x3dc>
    9072:	2300      	movs	r3, #0
    9074:	ac25      	add	r4, sp, #148	; 0x94
    9076:	7022      	strb	r2, [r4, #0]
    9078:	aa10      	add	r2, sp, #64	; 0x40
    907a:	70d3      	strb	r3, [r2, #3]
    907c:	3301      	adds	r3, #1
    907e:	4699      	mov	r9, r3
    9080:	9303      	str	r3, [sp, #12]
    9082:	2300      	movs	r3, #0
    9084:	9302      	str	r3, [sp, #8]
    9086:	2302      	movs	r3, #2
    9088:	001a      	movs	r2, r3
    908a:	403a      	ands	r2, r7
    908c:	9209      	str	r2, [sp, #36]	; 0x24
    908e:	423b      	tst	r3, r7
    9090:	d001      	beq.n	9096 <_vfiprintf_r+0x2e2>
    9092:	469c      	mov	ip, r3
    9094:	44e1      	add	r9, ip
    9096:	2384      	movs	r3, #132	; 0x84
    9098:	001a      	movs	r2, r3
    909a:	403a      	ands	r2, r7
    909c:	920a      	str	r2, [sp, #40]	; 0x28
    909e:	423b      	tst	r3, r7
    90a0:	d106      	bne.n	90b0 <_vfiprintf_r+0x2fc>
    90a2:	464a      	mov	r2, r9
    90a4:	9b04      	ldr	r3, [sp, #16]
    90a6:	1a9b      	subs	r3, r3, r2
    90a8:	4698      	mov	r8, r3
    90aa:	2b00      	cmp	r3, #0
    90ac:	dd00      	ble.n	90b0 <_vfiprintf_r+0x2fc>
    90ae:	e2dd      	b.n	966c <_vfiprintf_r+0x8b8>
    90b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    90b2:	9814      	ldr	r0, [sp, #80]	; 0x50
    90b4:	469c      	mov	ip, r3
    90b6:	1c59      	adds	r1, r3, #1
    90b8:	ab10      	add	r3, sp, #64	; 0x40
    90ba:	78db      	ldrb	r3, [r3, #3]
    90bc:	2b00      	cmp	r3, #0
    90be:	d00d      	beq.n	90dc <_vfiprintf_r+0x328>
    90c0:	ab10      	add	r3, sp, #64	; 0x40
    90c2:	3303      	adds	r3, #3
    90c4:	6033      	str	r3, [r6, #0]
    90c6:	2301      	movs	r3, #1
    90c8:	3001      	adds	r0, #1
    90ca:	6073      	str	r3, [r6, #4]
    90cc:	9014      	str	r0, [sp, #80]	; 0x50
    90ce:	9113      	str	r1, [sp, #76]	; 0x4c
    90d0:	2907      	cmp	r1, #7
    90d2:	dd00      	ble.n	90d6 <_vfiprintf_r+0x322>
    90d4:	e253      	b.n	957e <_vfiprintf_r+0x7ca>
    90d6:	468c      	mov	ip, r1
    90d8:	3608      	adds	r6, #8
    90da:	3101      	adds	r1, #1
    90dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    90de:	2b00      	cmp	r3, #0
    90e0:	d019      	beq.n	9116 <_vfiprintf_r+0x362>
    90e2:	ab11      	add	r3, sp, #68	; 0x44
    90e4:	6033      	str	r3, [r6, #0]
    90e6:	2302      	movs	r3, #2
    90e8:	3002      	adds	r0, #2
    90ea:	6073      	str	r3, [r6, #4]
    90ec:	9014      	str	r0, [sp, #80]	; 0x50
    90ee:	9113      	str	r1, [sp, #76]	; 0x4c
    90f0:	2907      	cmp	r1, #7
    90f2:	dc00      	bgt.n	90f6 <_vfiprintf_r+0x342>
    90f4:	e25a      	b.n	95ac <_vfiprintf_r+0x7f8>
    90f6:	2800      	cmp	r0, #0
    90f8:	d100      	bne.n	90fc <_vfiprintf_r+0x348>
    90fa:	e3a1      	b.n	9840 <_vfiprintf_r+0xa8c>
    90fc:	4659      	mov	r1, fp
    90fe:	9801      	ldr	r0, [sp, #4]
    9100:	aa12      	add	r2, sp, #72	; 0x48
    9102:	f7ff fe09 	bl	8d18 <__sprint_r.part.0>
    9106:	2800      	cmp	r0, #0
    9108:	d000      	beq.n	910c <_vfiprintf_r+0x358>
    910a:	e22b      	b.n	9564 <_vfiprintf_r+0x7b0>
    910c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    910e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9110:	469c      	mov	ip, r3
    9112:	1c59      	adds	r1, r3, #1
    9114:	ae15      	add	r6, sp, #84	; 0x54
    9116:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9118:	2b80      	cmp	r3, #128	; 0x80
    911a:	d100      	bne.n	911e <_vfiprintf_r+0x36a>
    911c:	e173      	b.n	9406 <_vfiprintf_r+0x652>
    911e:	9b02      	ldr	r3, [sp, #8]
    9120:	9a03      	ldr	r2, [sp, #12]
    9122:	1a9b      	subs	r3, r3, r2
    9124:	469a      	mov	sl, r3
    9126:	2b00      	cmp	r3, #0
    9128:	dd00      	ble.n	912c <_vfiprintf_r+0x378>
    912a:	e1cb      	b.n	94c4 <_vfiprintf_r+0x710>
    912c:	9b03      	ldr	r3, [sp, #12]
    912e:	6034      	str	r4, [r6, #0]
    9130:	469c      	mov	ip, r3
    9132:	4460      	add	r0, ip
    9134:	6073      	str	r3, [r6, #4]
    9136:	9014      	str	r0, [sp, #80]	; 0x50
    9138:	9113      	str	r1, [sp, #76]	; 0x4c
    913a:	2907      	cmp	r1, #7
    913c:	dc00      	bgt.n	9140 <_vfiprintf_r+0x38c>
    913e:	e160      	b.n	9402 <_vfiprintf_r+0x64e>
    9140:	2800      	cmp	r0, #0
    9142:	d100      	bne.n	9146 <_vfiprintf_r+0x392>
    9144:	e2e4      	b.n	9710 <_vfiprintf_r+0x95c>
    9146:	4659      	mov	r1, fp
    9148:	9801      	ldr	r0, [sp, #4]
    914a:	aa12      	add	r2, sp, #72	; 0x48
    914c:	f7ff fde4 	bl	8d18 <__sprint_r.part.0>
    9150:	2800      	cmp	r0, #0
    9152:	d000      	beq.n	9156 <_vfiprintf_r+0x3a2>
    9154:	e206      	b.n	9564 <_vfiprintf_r+0x7b0>
    9156:	9814      	ldr	r0, [sp, #80]	; 0x50
    9158:	ae15      	add	r6, sp, #84	; 0x54
    915a:	077b      	lsls	r3, r7, #29
    915c:	d505      	bpl.n	916a <_vfiprintf_r+0x3b6>
    915e:	464a      	mov	r2, r9
    9160:	9b04      	ldr	r3, [sp, #16]
    9162:	1a9c      	subs	r4, r3, r2
    9164:	2c00      	cmp	r4, #0
    9166:	dd00      	ble.n	916a <_vfiprintf_r+0x3b6>
    9168:	e2db      	b.n	9722 <_vfiprintf_r+0x96e>
    916a:	9b04      	ldr	r3, [sp, #16]
    916c:	454b      	cmp	r3, r9
    916e:	da00      	bge.n	9172 <_vfiprintf_r+0x3be>
    9170:	464b      	mov	r3, r9
    9172:	9a05      	ldr	r2, [sp, #20]
    9174:	4694      	mov	ip, r2
    9176:	449c      	add	ip, r3
    9178:	4663      	mov	r3, ip
    917a:	9305      	str	r3, [sp, #20]
    917c:	2800      	cmp	r0, #0
    917e:	d000      	beq.n	9182 <_vfiprintf_r+0x3ce>
    9180:	e1e8      	b.n	9554 <_vfiprintf_r+0x7a0>
    9182:	2300      	movs	r3, #0
    9184:	9313      	str	r3, [sp, #76]	; 0x4c
    9186:	782b      	ldrb	r3, [r5, #0]
    9188:	ae15      	add	r6, sp, #84	; 0x54
    918a:	2b00      	cmp	r3, #0
    918c:	d000      	beq.n	9190 <_vfiprintf_r+0x3dc>
    918e:	e65a      	b.n	8e46 <_vfiprintf_r+0x92>
    9190:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9192:	46da      	mov	sl, fp
    9194:	9302      	str	r3, [sp, #8]
    9196:	2b00      	cmp	r3, #0
    9198:	d001      	beq.n	919e <_vfiprintf_r+0x3ea>
    919a:	f000 fcb7 	bl	9b0c <_vfiprintf_r+0xd58>
    919e:	2300      	movs	r3, #0
    91a0:	9313      	str	r3, [sp, #76]	; 0x4c
    91a2:	4653      	mov	r3, sl
    91a4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    91a6:	07db      	lsls	r3, r3, #31
    91a8:	d500      	bpl.n	91ac <_vfiprintf_r+0x3f8>
    91aa:	e1e1      	b.n	9570 <_vfiprintf_r+0x7bc>
    91ac:	4653      	mov	r3, sl
    91ae:	899b      	ldrh	r3, [r3, #12]
    91b0:	059a      	lsls	r2, r3, #22
    91b2:	d401      	bmi.n	91b8 <_vfiprintf_r+0x404>
    91b4:	f000 fc19 	bl	99ea <_vfiprintf_r+0xc36>
    91b8:	065b      	lsls	r3, r3, #25
    91ba:	d501      	bpl.n	91c0 <_vfiprintf_r+0x40c>
    91bc:	f000 fcc0 	bl	9b40 <_vfiprintf_r+0xd8c>
    91c0:	9805      	ldr	r0, [sp, #20]
    91c2:	b03f      	add	sp, #252	; 0xfc
    91c4:	bcf0      	pop	{r4, r5, r6, r7}
    91c6:	46bb      	mov	fp, r7
    91c8:	46b2      	mov	sl, r6
    91ca:	46a9      	mov	r9, r5
    91cc:	46a0      	mov	r8, r4
    91ce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    91d0:	3a30      	subs	r2, #48	; 0x30
    91d2:	0028      	movs	r0, r5
    91d4:	2300      	movs	r3, #0
    91d6:	0011      	movs	r1, r2
    91d8:	009a      	lsls	r2, r3, #2
    91da:	18d3      	adds	r3, r2, r3
    91dc:	0002      	movs	r2, r0
    91de:	7812      	ldrb	r2, [r2, #0]
    91e0:	005b      	lsls	r3, r3, #1
    91e2:	18cb      	adds	r3, r1, r3
    91e4:	0011      	movs	r1, r2
    91e6:	3001      	adds	r0, #1
    91e8:	3930      	subs	r1, #48	; 0x30
    91ea:	0005      	movs	r5, r0
    91ec:	2909      	cmp	r1, #9
    91ee:	d9f3      	bls.n	91d8 <_vfiprintf_r+0x424>
    91f0:	9304      	str	r3, [sp, #16]
    91f2:	e644      	b.n	8e7e <_vfiprintf_r+0xca>
    91f4:	06fb      	lsls	r3, r7, #27
    91f6:	d500      	bpl.n	91fa <_vfiprintf_r+0x446>
    91f8:	e351      	b.n	989e <_vfiprintf_r+0xaea>
    91fa:	067b      	lsls	r3, r7, #25
    91fc:	d400      	bmi.n	9200 <_vfiprintf_r+0x44c>
    91fe:	e34b      	b.n	9898 <_vfiprintf_r+0xae4>
    9200:	9a08      	ldr	r2, [sp, #32]
    9202:	ca08      	ldmia	r2!, {r3}
    9204:	b29b      	uxth	r3, r3
    9206:	9306      	str	r3, [sp, #24]
    9208:	2300      	movs	r3, #0
    920a:	9208      	str	r2, [sp, #32]
    920c:	9307      	str	r3, [sp, #28]
    920e:	e6ce      	b.n	8fae <_vfiprintf_r+0x1fa>
    9210:	06fb      	lsls	r3, r7, #27
    9212:	d500      	bpl.n	9216 <_vfiprintf_r+0x462>
    9214:	e34e      	b.n	98b4 <_vfiprintf_r+0xb00>
    9216:	067b      	lsls	r3, r7, #25
    9218:	d400      	bmi.n	921c <_vfiprintf_r+0x468>
    921a:	e348      	b.n	98ae <_vfiprintf_r+0xafa>
    921c:	ca08      	ldmia	r2!, {r3}
    921e:	b21b      	sxth	r3, r3
    9220:	9306      	str	r3, [sp, #24]
    9222:	17db      	asrs	r3, r3, #31
    9224:	9307      	str	r3, [sp, #28]
    9226:	9208      	str	r2, [sp, #32]
    9228:	e682      	b.n	8f30 <_vfiprintf_r+0x17c>
    922a:	f7fe fa6d 	bl	7708 <__sinit>
    922e:	e5d4      	b.n	8dda <_vfiprintf_r+0x26>
    9230:	9b08      	ldr	r3, [sp, #32]
    9232:	aa10      	add	r2, sp, #64	; 0x40
    9234:	cb10      	ldmia	r3!, {r4}
    9236:	4698      	mov	r8, r3
    9238:	2300      	movs	r3, #0
    923a:	70d3      	strb	r3, [r2, #3]
    923c:	2c00      	cmp	r4, #0
    923e:	d101      	bne.n	9244 <_vfiprintf_r+0x490>
    9240:	f000 fbf5 	bl	9a2e <_vfiprintf_r+0xc7a>
    9244:	9a02      	ldr	r2, [sp, #8]
    9246:	1c53      	adds	r3, r2, #1
    9248:	d100      	bne.n	924c <_vfiprintf_r+0x498>
    924a:	e38a      	b.n	9962 <_vfiprintf_r+0xbae>
    924c:	2100      	movs	r1, #0
    924e:	0020      	movs	r0, r4
    9250:	f7fe ff8e 	bl	8170 <memchr>
    9254:	2800      	cmp	r0, #0
    9256:	d101      	bne.n	925c <_vfiprintf_r+0x4a8>
    9258:	f000 fc43 	bl	9ae2 <_vfiprintf_r+0xd2e>
    925c:	1b03      	subs	r3, r0, r4
    925e:	9303      	str	r3, [sp, #12]
    9260:	4643      	mov	r3, r8
    9262:	9308      	str	r3, [sp, #32]
    9264:	2300      	movs	r3, #0
    9266:	9302      	str	r3, [sp, #8]
    9268:	e688      	b.n	8f7c <_vfiprintf_r+0x1c8>
    926a:	9a08      	ldr	r2, [sp, #32]
    926c:	ac25      	add	r4, sp, #148	; 0x94
    926e:	ca08      	ldmia	r2!, {r3}
    9270:	a910      	add	r1, sp, #64	; 0x40
    9272:	7023      	strb	r3, [r4, #0]
    9274:	2300      	movs	r3, #0
    9276:	70cb      	strb	r3, [r1, #3]
    9278:	3301      	adds	r3, #1
    927a:	4699      	mov	r9, r3
    927c:	9208      	str	r2, [sp, #32]
    927e:	9303      	str	r3, [sp, #12]
    9280:	e6ff      	b.n	9082 <_vfiprintf_r+0x2ce>
    9282:	9b08      	ldr	r3, [sp, #32]
    9284:	cb04      	ldmia	r3!, {r2}
    9286:	9204      	str	r2, [sp, #16]
    9288:	2a00      	cmp	r2, #0
    928a:	db00      	blt.n	928e <_vfiprintf_r+0x4da>
    928c:	e2fd      	b.n	988a <_vfiprintf_r+0xad6>
    928e:	9a04      	ldr	r2, [sp, #16]
    9290:	9308      	str	r3, [sp, #32]
    9292:	4252      	negs	r2, r2
    9294:	9204      	str	r2, [sp, #16]
    9296:	2304      	movs	r3, #4
    9298:	782a      	ldrb	r2, [r5, #0]
    929a:	431f      	orrs	r7, r3
    929c:	e5ee      	b.n	8e7c <_vfiprintf_r+0xc8>
    929e:	2310      	movs	r3, #16
    92a0:	431f      	orrs	r7, r3
    92a2:	46b9      	mov	r9, r7
    92a4:	464b      	mov	r3, r9
    92a6:	069b      	lsls	r3, r3, #26
    92a8:	d400      	bmi.n	92ac <_vfiprintf_r+0x4f8>
    92aa:	e2ad      	b.n	9808 <_vfiprintf_r+0xa54>
    92ac:	2307      	movs	r3, #7
    92ae:	9a08      	ldr	r2, [sp, #32]
    92b0:	3207      	adds	r2, #7
    92b2:	439a      	bics	r2, r3
    92b4:	ca18      	ldmia	r2!, {r3, r4}
    92b6:	9306      	str	r3, [sp, #24]
    92b8:	9407      	str	r4, [sp, #28]
    92ba:	9208      	str	r2, [sp, #32]
    92bc:	2301      	movs	r3, #1
    92be:	e67a      	b.n	8fb6 <_vfiprintf_r+0x202>
    92c0:	782a      	ldrb	r2, [r5, #0]
    92c2:	2a68      	cmp	r2, #104	; 0x68
    92c4:	d100      	bne.n	92c8 <_vfiprintf_r+0x514>
    92c6:	e3a4      	b.n	9a12 <_vfiprintf_r+0xc5e>
    92c8:	2340      	movs	r3, #64	; 0x40
    92ca:	431f      	orrs	r7, r3
    92cc:	e5d6      	b.n	8e7c <_vfiprintf_r+0xc8>
    92ce:	232b      	movs	r3, #43	; 0x2b
    92d0:	aa10      	add	r2, sp, #64	; 0x40
    92d2:	70d3      	strb	r3, [r2, #3]
    92d4:	782a      	ldrb	r2, [r5, #0]
    92d6:	e5d1      	b.n	8e7c <_vfiprintf_r+0xc8>
    92d8:	2380      	movs	r3, #128	; 0x80
    92da:	782a      	ldrb	r2, [r5, #0]
    92dc:	431f      	orrs	r7, r3
    92de:	e5cd      	b.n	8e7c <_vfiprintf_r+0xc8>
    92e0:	782a      	ldrb	r2, [r5, #0]
    92e2:	1c6b      	adds	r3, r5, #1
    92e4:	2a2a      	cmp	r2, #42	; 0x2a
    92e6:	d101      	bne.n	92ec <_vfiprintf_r+0x538>
    92e8:	f000 fc2f 	bl	9b4a <_vfiprintf_r+0xd96>
    92ec:	0011      	movs	r1, r2
    92ee:	2400      	movs	r4, #0
    92f0:	3930      	subs	r1, #48	; 0x30
    92f2:	0018      	movs	r0, r3
    92f4:	001d      	movs	r5, r3
    92f6:	9402      	str	r4, [sp, #8]
    92f8:	2909      	cmp	r1, #9
    92fa:	d900      	bls.n	92fe <_vfiprintf_r+0x54a>
    92fc:	e5bf      	b.n	8e7e <_vfiprintf_r+0xca>
    92fe:	2300      	movs	r3, #0
    9300:	009a      	lsls	r2, r3, #2
    9302:	18d3      	adds	r3, r2, r3
    9304:	0002      	movs	r2, r0
    9306:	7812      	ldrb	r2, [r2, #0]
    9308:	005b      	lsls	r3, r3, #1
    930a:	185b      	adds	r3, r3, r1
    930c:	0011      	movs	r1, r2
    930e:	3001      	adds	r0, #1
    9310:	3930      	subs	r1, #48	; 0x30
    9312:	0005      	movs	r5, r0
    9314:	2909      	cmp	r1, #9
    9316:	d9f3      	bls.n	9300 <_vfiprintf_r+0x54c>
    9318:	9302      	str	r3, [sp, #8]
    931a:	e5b0      	b.n	8e7e <_vfiprintf_r+0xca>
    931c:	2301      	movs	r3, #1
    931e:	782a      	ldrb	r2, [r5, #0]
    9320:	431f      	orrs	r7, r3
    9322:	e5ab      	b.n	8e7c <_vfiprintf_r+0xc8>
    9324:	ab10      	add	r3, sp, #64	; 0x40
    9326:	78db      	ldrb	r3, [r3, #3]
    9328:	2b00      	cmp	r3, #0
    932a:	d000      	beq.n	932e <_vfiprintf_r+0x57a>
    932c:	e5e8      	b.n	8f00 <_vfiprintf_r+0x14c>
    932e:	2320      	movs	r3, #32
    9330:	aa10      	add	r2, sp, #64	; 0x40
    9332:	70d3      	strb	r3, [r2, #3]
    9334:	782a      	ldrb	r2, [r5, #0]
    9336:	e5a1      	b.n	8e7c <_vfiprintf_r+0xc8>
    9338:	9908      	ldr	r1, [sp, #32]
    933a:	2230      	movs	r2, #48	; 0x30
    933c:	c908      	ldmia	r1!, {r3}
    933e:	9306      	str	r3, [sp, #24]
    9340:	2300      	movs	r3, #0
    9342:	9307      	str	r3, [sp, #28]
    9344:	3302      	adds	r3, #2
    9346:	431f      	orrs	r7, r3
    9348:	ab11      	add	r3, sp, #68	; 0x44
    934a:	701a      	strb	r2, [r3, #0]
    934c:	3248      	adds	r2, #72	; 0x48
    934e:	705a      	strb	r2, [r3, #1]
    9350:	4bce      	ldr	r3, [pc, #824]	; (968c <_vfiprintf_r+0x8d8>)
    9352:	46b9      	mov	r9, r7
    9354:	930c      	str	r3, [sp, #48]	; 0x30
    9356:	9108      	str	r1, [sp, #32]
    9358:	2302      	movs	r3, #2
    935a:	e62c      	b.n	8fb6 <_vfiprintf_r+0x202>
    935c:	06bb      	lsls	r3, r7, #26
    935e:	d500      	bpl.n	9362 <_vfiprintf_r+0x5ae>
    9360:	e2bc      	b.n	98dc <_vfiprintf_r+0xb28>
    9362:	06fb      	lsls	r3, r7, #27
    9364:	d500      	bpl.n	9368 <_vfiprintf_r+0x5b4>
    9366:	e35b      	b.n	9a20 <_vfiprintf_r+0xc6c>
    9368:	067b      	lsls	r3, r7, #25
    936a:	d500      	bpl.n	936e <_vfiprintf_r+0x5ba>
    936c:	e3ac      	b.n	9ac8 <_vfiprintf_r+0xd14>
    936e:	05bb      	lsls	r3, r7, #22
    9370:	d400      	bmi.n	9374 <_vfiprintf_r+0x5c0>
    9372:	e355      	b.n	9a20 <_vfiprintf_r+0xc6c>
    9374:	9a08      	ldr	r2, [sp, #32]
    9376:	9905      	ldr	r1, [sp, #20]
    9378:	ca08      	ldmia	r2!, {r3}
    937a:	7019      	strb	r1, [r3, #0]
    937c:	9208      	str	r2, [sp, #32]
    937e:	e55e      	b.n	8e3e <_vfiprintf_r+0x8a>
    9380:	782a      	ldrb	r2, [r5, #0]
    9382:	2a6c      	cmp	r2, #108	; 0x6c
    9384:	d100      	bne.n	9388 <_vfiprintf_r+0x5d4>
    9386:	e33e      	b.n	9a06 <_vfiprintf_r+0xc52>
    9388:	2310      	movs	r3, #16
    938a:	431f      	orrs	r7, r3
    938c:	e576      	b.n	8e7c <_vfiprintf_r+0xc8>
    938e:	46b9      	mov	r9, r7
    9390:	2b01      	cmp	r3, #1
    9392:	d100      	bne.n	9396 <_vfiprintf_r+0x5e2>
    9394:	e5de      	b.n	8f54 <_vfiprintf_r+0x1a0>
    9396:	ac3e      	add	r4, sp, #248	; 0xf8
    9398:	2b02      	cmp	r3, #2
    939a:	d100      	bne.n	939e <_vfiprintf_r+0x5ea>
    939c:	e10b      	b.n	95b6 <_vfiprintf_r+0x802>
    939e:	2307      	movs	r3, #7
    93a0:	46b2      	mov	sl, r6
    93a2:	46a8      	mov	r8, r5
    93a4:	469c      	mov	ip, r3
    93a6:	9a06      	ldr	r2, [sp, #24]
    93a8:	9b07      	ldr	r3, [sp, #28]
    93aa:	075e      	lsls	r6, r3, #29
    93ac:	08d7      	lsrs	r7, r2, #3
    93ae:	4661      	mov	r1, ip
    93b0:	08d8      	lsrs	r0, r3, #3
    93b2:	433e      	orrs	r6, r7
    93b4:	0003      	movs	r3, r0
    93b6:	0030      	movs	r0, r6
    93b8:	4011      	ands	r1, r2
    93ba:	0025      	movs	r5, r4
    93bc:	3130      	adds	r1, #48	; 0x30
    93be:	3c01      	subs	r4, #1
    93c0:	0032      	movs	r2, r6
    93c2:	7021      	strb	r1, [r4, #0]
    93c4:	4318      	orrs	r0, r3
    93c6:	d1f0      	bne.n	93aa <_vfiprintf_r+0x5f6>
    93c8:	9206      	str	r2, [sp, #24]
    93ca:	9307      	str	r3, [sp, #28]
    93cc:	464a      	mov	r2, r9
    93ce:	002f      	movs	r7, r5
    93d0:	4656      	mov	r6, sl
    93d2:	4645      	mov	r5, r8
    93d4:	07d2      	lsls	r2, r2, #31
    93d6:	d400      	bmi.n	93da <_vfiprintf_r+0x626>
    93d8:	e143      	b.n	9662 <_vfiprintf_r+0x8ae>
    93da:	2930      	cmp	r1, #48	; 0x30
    93dc:	d100      	bne.n	93e0 <_vfiprintf_r+0x62c>
    93de:	e140      	b.n	9662 <_vfiprintf_r+0x8ae>
    93e0:	2230      	movs	r2, #48	; 0x30
    93e2:	3c01      	subs	r4, #1
    93e4:	1ebb      	subs	r3, r7, #2
    93e6:	7022      	strb	r2, [r4, #0]
    93e8:	aa3e      	add	r2, sp, #248	; 0xf8
    93ea:	1ad2      	subs	r2, r2, r3
    93ec:	464f      	mov	r7, r9
    93ee:	001c      	movs	r4, r3
    93f0:	9203      	str	r2, [sp, #12]
    93f2:	e5c3      	b.n	8f7c <_vfiprintf_r+0x1c8>
    93f4:	2301      	movs	r3, #1
    93f6:	9803      	ldr	r0, [sp, #12]
    93f8:	9415      	str	r4, [sp, #84]	; 0x54
    93fa:	9016      	str	r0, [sp, #88]	; 0x58
    93fc:	9014      	str	r0, [sp, #80]	; 0x50
    93fe:	9313      	str	r3, [sp, #76]	; 0x4c
    9400:	ae15      	add	r6, sp, #84	; 0x54
    9402:	3608      	adds	r6, #8
    9404:	e6a9      	b.n	915a <_vfiprintf_r+0x3a6>
    9406:	464a      	mov	r2, r9
    9408:	9b04      	ldr	r3, [sp, #16]
    940a:	1a9b      	subs	r3, r3, r2
    940c:	469a      	mov	sl, r3
    940e:	2b00      	cmp	r3, #0
    9410:	dc00      	bgt.n	9414 <_vfiprintf_r+0x660>
    9412:	e684      	b.n	911e <_vfiprintf_r+0x36a>
    9414:	2b10      	cmp	r3, #16
    9416:	dc00      	bgt.n	941a <_vfiprintf_r+0x666>
    9418:	e383      	b.n	9b22 <_vfiprintf_r+0xd6e>
    941a:	4b9d      	ldr	r3, [pc, #628]	; (9690 <_vfiprintf_r+0x8dc>)
    941c:	46a0      	mov	r8, r4
    941e:	0031      	movs	r1, r6
    9420:	4654      	mov	r4, sl
    9422:	4662      	mov	r2, ip
    9424:	46ba      	mov	sl, r7
    9426:	465f      	mov	r7, fp
    9428:	46ab      	mov	fp, r5
    942a:	001d      	movs	r5, r3
    942c:	e005      	b.n	943a <_vfiprintf_r+0x686>
    942e:	1c96      	adds	r6, r2, #2
    9430:	001a      	movs	r2, r3
    9432:	3108      	adds	r1, #8
    9434:	3c10      	subs	r4, #16
    9436:	2c10      	cmp	r4, #16
    9438:	dd1a      	ble.n	9470 <_vfiprintf_r+0x6bc>
    943a:	2310      	movs	r3, #16
    943c:	3010      	adds	r0, #16
    943e:	604b      	str	r3, [r1, #4]
    9440:	1c53      	adds	r3, r2, #1
    9442:	600d      	str	r5, [r1, #0]
    9444:	9014      	str	r0, [sp, #80]	; 0x50
    9446:	9313      	str	r3, [sp, #76]	; 0x4c
    9448:	2b07      	cmp	r3, #7
    944a:	ddf0      	ble.n	942e <_vfiprintf_r+0x67a>
    944c:	2800      	cmp	r0, #0
    944e:	d100      	bne.n	9452 <_vfiprintf_r+0x69e>
    9450:	e091      	b.n	9576 <_vfiprintf_r+0x7c2>
    9452:	0039      	movs	r1, r7
    9454:	9801      	ldr	r0, [sp, #4]
    9456:	aa12      	add	r2, sp, #72	; 0x48
    9458:	f7ff fc5e 	bl	8d18 <__sprint_r.part.0>
    945c:	2800      	cmp	r0, #0
    945e:	d000      	beq.n	9462 <_vfiprintf_r+0x6ae>
    9460:	e1b1      	b.n	97c6 <_vfiprintf_r+0xa12>
    9462:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9464:	3c10      	subs	r4, #16
    9466:	9814      	ldr	r0, [sp, #80]	; 0x50
    9468:	1c56      	adds	r6, r2, #1
    946a:	a915      	add	r1, sp, #84	; 0x54
    946c:	2c10      	cmp	r4, #16
    946e:	dce4      	bgt.n	943a <_vfiprintf_r+0x686>
    9470:	002b      	movs	r3, r5
    9472:	46b4      	mov	ip, r6
    9474:	465d      	mov	r5, fp
    9476:	000e      	movs	r6, r1
    9478:	46bb      	mov	fp, r7
    947a:	4657      	mov	r7, sl
    947c:	46a2      	mov	sl, r4
    947e:	4644      	mov	r4, r8
    9480:	4698      	mov	r8, r3
    9482:	4643      	mov	r3, r8
    9484:	6033      	str	r3, [r6, #0]
    9486:	4653      	mov	r3, sl
    9488:	6073      	str	r3, [r6, #4]
    948a:	4663      	mov	r3, ip
    948c:	4450      	add	r0, sl
    948e:	9014      	str	r0, [sp, #80]	; 0x50
    9490:	9313      	str	r3, [sp, #76]	; 0x4c
    9492:	2b07      	cmp	r3, #7
    9494:	dc00      	bgt.n	9498 <_vfiprintf_r+0x6e4>
    9496:	e1fc      	b.n	9892 <_vfiprintf_r+0xade>
    9498:	2800      	cmp	r0, #0
    949a:	d100      	bne.n	949e <_vfiprintf_r+0x6ea>
    949c:	e2d9      	b.n	9a52 <_vfiprintf_r+0xc9e>
    949e:	4659      	mov	r1, fp
    94a0:	9801      	ldr	r0, [sp, #4]
    94a2:	aa12      	add	r2, sp, #72	; 0x48
    94a4:	f7ff fc38 	bl	8d18 <__sprint_r.part.0>
    94a8:	2800      	cmp	r0, #0
    94aa:	d15b      	bne.n	9564 <_vfiprintf_r+0x7b0>
    94ac:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    94ae:	9a03      	ldr	r2, [sp, #12]
    94b0:	469c      	mov	ip, r3
    94b2:	1c59      	adds	r1, r3, #1
    94b4:	9b02      	ldr	r3, [sp, #8]
    94b6:	9814      	ldr	r0, [sp, #80]	; 0x50
    94b8:	1a9b      	subs	r3, r3, r2
    94ba:	469a      	mov	sl, r3
    94bc:	ae15      	add	r6, sp, #84	; 0x54
    94be:	2b00      	cmp	r3, #0
    94c0:	dc00      	bgt.n	94c4 <_vfiprintf_r+0x710>
    94c2:	e633      	b.n	912c <_vfiprintf_r+0x378>
    94c4:	2b10      	cmp	r3, #16
    94c6:	dc00      	bgt.n	94ca <_vfiprintf_r+0x716>
    94c8:	e2bc      	b.n	9a44 <_vfiprintf_r+0xc90>
    94ca:	4b71      	ldr	r3, [pc, #452]	; (9690 <_vfiprintf_r+0x8dc>)
    94cc:	46a0      	mov	r8, r4
    94ce:	0031      	movs	r1, r6
    94d0:	4654      	mov	r4, sl
    94d2:	4662      	mov	r2, ip
    94d4:	46ba      	mov	sl, r7
    94d6:	465f      	mov	r7, fp
    94d8:	46ab      	mov	fp, r5
    94da:	001d      	movs	r5, r3
    94dc:	e005      	b.n	94ea <_vfiprintf_r+0x736>
    94de:	1c96      	adds	r6, r2, #2
    94e0:	001a      	movs	r2, r3
    94e2:	3108      	adds	r1, #8
    94e4:	3c10      	subs	r4, #16
    94e6:	2c10      	cmp	r4, #16
    94e8:	dd19      	ble.n	951e <_vfiprintf_r+0x76a>
    94ea:	2310      	movs	r3, #16
    94ec:	3010      	adds	r0, #16
    94ee:	604b      	str	r3, [r1, #4]
    94f0:	1c53      	adds	r3, r2, #1
    94f2:	600d      	str	r5, [r1, #0]
    94f4:	9014      	str	r0, [sp, #80]	; 0x50
    94f6:	9313      	str	r3, [sp, #76]	; 0x4c
    94f8:	2b07      	cmp	r3, #7
    94fa:	ddf0      	ble.n	94de <_vfiprintf_r+0x72a>
    94fc:	2800      	cmp	r0, #0
    94fe:	d025      	beq.n	954c <_vfiprintf_r+0x798>
    9500:	0039      	movs	r1, r7
    9502:	9801      	ldr	r0, [sp, #4]
    9504:	aa12      	add	r2, sp, #72	; 0x48
    9506:	f7ff fc07 	bl	8d18 <__sprint_r.part.0>
    950a:	2800      	cmp	r0, #0
    950c:	d000      	beq.n	9510 <_vfiprintf_r+0x75c>
    950e:	e15a      	b.n	97c6 <_vfiprintf_r+0xa12>
    9510:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9512:	3c10      	subs	r4, #16
    9514:	9814      	ldr	r0, [sp, #80]	; 0x50
    9516:	1c56      	adds	r6, r2, #1
    9518:	a915      	add	r1, sp, #84	; 0x54
    951a:	2c10      	cmp	r4, #16
    951c:	dce5      	bgt.n	94ea <_vfiprintf_r+0x736>
    951e:	0032      	movs	r2, r6
    9520:	002b      	movs	r3, r5
    9522:	000e      	movs	r6, r1
    9524:	465d      	mov	r5, fp
    9526:	0011      	movs	r1, r2
    9528:	46bb      	mov	fp, r7
    952a:	4657      	mov	r7, sl
    952c:	46a2      	mov	sl, r4
    952e:	4644      	mov	r4, r8
    9530:	4698      	mov	r8, r3
    9532:	4643      	mov	r3, r8
    9534:	6033      	str	r3, [r6, #0]
    9536:	4653      	mov	r3, sl
    9538:	4450      	add	r0, sl
    953a:	6073      	str	r3, [r6, #4]
    953c:	9014      	str	r0, [sp, #80]	; 0x50
    953e:	9113      	str	r1, [sp, #76]	; 0x4c
    9540:	2907      	cmp	r1, #7
    9542:	dd00      	ble.n	9546 <_vfiprintf_r+0x792>
    9544:	e141      	b.n	97ca <_vfiprintf_r+0xa16>
    9546:	3608      	adds	r6, #8
    9548:	3101      	adds	r1, #1
    954a:	e5ef      	b.n	912c <_vfiprintf_r+0x378>
    954c:	2601      	movs	r6, #1
    954e:	2200      	movs	r2, #0
    9550:	a915      	add	r1, sp, #84	; 0x54
    9552:	e7c7      	b.n	94e4 <_vfiprintf_r+0x730>
    9554:	4659      	mov	r1, fp
    9556:	9801      	ldr	r0, [sp, #4]
    9558:	aa12      	add	r2, sp, #72	; 0x48
    955a:	f7ff fbdd 	bl	8d18 <__sprint_r.part.0>
    955e:	2800      	cmp	r0, #0
    9560:	d100      	bne.n	9564 <_vfiprintf_r+0x7b0>
    9562:	e60e      	b.n	9182 <_vfiprintf_r+0x3ce>
    9564:	46da      	mov	sl, fp
    9566:	4653      	mov	r3, sl
    9568:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    956a:	07db      	lsls	r3, r3, #31
    956c:	d400      	bmi.n	9570 <_vfiprintf_r+0x7bc>
    956e:	e61d      	b.n	91ac <_vfiprintf_r+0x3f8>
    9570:	4653      	mov	r3, sl
    9572:	899b      	ldrh	r3, [r3, #12]
    9574:	e620      	b.n	91b8 <_vfiprintf_r+0x404>
    9576:	2601      	movs	r6, #1
    9578:	2200      	movs	r2, #0
    957a:	a915      	add	r1, sp, #84	; 0x54
    957c:	e75a      	b.n	9434 <_vfiprintf_r+0x680>
    957e:	2800      	cmp	r0, #0
    9580:	d100      	bne.n	9584 <_vfiprintf_r+0x7d0>
    9582:	e151      	b.n	9828 <_vfiprintf_r+0xa74>
    9584:	4659      	mov	r1, fp
    9586:	9801      	ldr	r0, [sp, #4]
    9588:	aa12      	add	r2, sp, #72	; 0x48
    958a:	f7ff fbc5 	bl	8d18 <__sprint_r.part.0>
    958e:	2800      	cmp	r0, #0
    9590:	d1e8      	bne.n	9564 <_vfiprintf_r+0x7b0>
    9592:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9594:	9814      	ldr	r0, [sp, #80]	; 0x50
    9596:	469c      	mov	ip, r3
    9598:	1c59      	adds	r1, r3, #1
    959a:	ae15      	add	r6, sp, #84	; 0x54
    959c:	e59e      	b.n	90dc <_vfiprintf_r+0x328>
    959e:	ab11      	add	r3, sp, #68	; 0x44
    95a0:	9315      	str	r3, [sp, #84]	; 0x54
    95a2:	2302      	movs	r3, #2
    95a4:	2101      	movs	r1, #1
    95a6:	2002      	movs	r0, #2
    95a8:	9316      	str	r3, [sp, #88]	; 0x58
    95aa:	ae15      	add	r6, sp, #84	; 0x54
    95ac:	468c      	mov	ip, r1
    95ae:	4663      	mov	r3, ip
    95b0:	3608      	adds	r6, #8
    95b2:	1c59      	adds	r1, r3, #1
    95b4:	e5af      	b.n	9116 <_vfiprintf_r+0x362>
    95b6:	200f      	movs	r0, #15
    95b8:	9a06      	ldr	r2, [sp, #24]
    95ba:	9b07      	ldr	r3, [sp, #28]
    95bc:	46a8      	mov	r8, r5
    95be:	46b4      	mov	ip, r6
    95c0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    95c2:	0001      	movs	r1, r0
    95c4:	4011      	ands	r1, r2
    95c6:	5c71      	ldrb	r1, [r6, r1]
    95c8:	071d      	lsls	r5, r3, #28
    95ca:	0917      	lsrs	r7, r2, #4
    95cc:	3c01      	subs	r4, #1
    95ce:	433d      	orrs	r5, r7
    95d0:	7021      	strb	r1, [r4, #0]
    95d2:	0919      	lsrs	r1, r3, #4
    95d4:	000b      	movs	r3, r1
    95d6:	0029      	movs	r1, r5
    95d8:	002a      	movs	r2, r5
    95da:	4319      	orrs	r1, r3
    95dc:	d1f1      	bne.n	95c2 <_vfiprintf_r+0x80e>
    95de:	9206      	str	r2, [sp, #24]
    95e0:	9307      	str	r3, [sp, #28]
    95e2:	ab3e      	add	r3, sp, #248	; 0xf8
    95e4:	1b1b      	subs	r3, r3, r4
    95e6:	4666      	mov	r6, ip
    95e8:	4645      	mov	r5, r8
    95ea:	464f      	mov	r7, r9
    95ec:	9303      	str	r3, [sp, #12]
    95ee:	e4c5      	b.n	8f7c <_vfiprintf_r+0x1c8>
    95f0:	2380      	movs	r3, #128	; 0x80
    95f2:	464a      	mov	r2, r9
    95f4:	00db      	lsls	r3, r3, #3
    95f6:	2700      	movs	r7, #0
    95f8:	401a      	ands	r2, r3
    95fa:	464b      	mov	r3, r9
    95fc:	46aa      	mov	sl, r5
    95fe:	46b1      	mov	r9, r6
    9600:	003d      	movs	r5, r7
    9602:	9e06      	ldr	r6, [sp, #24]
    9604:	9f07      	ldr	r7, [sp, #28]
    9606:	4690      	mov	r8, r2
    9608:	ac3e      	add	r4, sp, #248	; 0xf8
    960a:	9303      	str	r3, [sp, #12]
    960c:	e00a      	b.n	9624 <_vfiprintf_r+0x870>
    960e:	220a      	movs	r2, #10
    9610:	2300      	movs	r3, #0
    9612:	0030      	movs	r0, r6
    9614:	0039      	movs	r1, r7
    9616:	f7f6 ff07 	bl	428 <__aeabi_uldivmod>
    961a:	2f00      	cmp	r7, #0
    961c:	d100      	bne.n	9620 <_vfiprintf_r+0x86c>
    961e:	e214      	b.n	9a4a <_vfiprintf_r+0xc96>
    9620:	0006      	movs	r6, r0
    9622:	000f      	movs	r7, r1
    9624:	220a      	movs	r2, #10
    9626:	2300      	movs	r3, #0
    9628:	0030      	movs	r0, r6
    962a:	0039      	movs	r1, r7
    962c:	f7f6 fefc 	bl	428 <__aeabi_uldivmod>
    9630:	4643      	mov	r3, r8
    9632:	3c01      	subs	r4, #1
    9634:	3230      	adds	r2, #48	; 0x30
    9636:	7022      	strb	r2, [r4, #0]
    9638:	3501      	adds	r5, #1
    963a:	2b00      	cmp	r3, #0
    963c:	d0e7      	beq.n	960e <_vfiprintf_r+0x85a>
    963e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9640:	781b      	ldrb	r3, [r3, #0]
    9642:	42ab      	cmp	r3, r5
    9644:	d1e3      	bne.n	960e <_vfiprintf_r+0x85a>
    9646:	2dff      	cmp	r5, #255	; 0xff
    9648:	d0e1      	beq.n	960e <_vfiprintf_r+0x85a>
    964a:	2f00      	cmp	r7, #0
    964c:	d000      	beq.n	9650 <_vfiprintf_r+0x89c>
    964e:	e1a0      	b.n	9992 <_vfiprintf_r+0xbde>
    9650:	2e09      	cmp	r6, #9
    9652:	d900      	bls.n	9656 <_vfiprintf_r+0x8a2>
    9654:	e19d      	b.n	9992 <_vfiprintf_r+0xbde>
    9656:	9b03      	ldr	r3, [sp, #12]
    9658:	9606      	str	r6, [sp, #24]
    965a:	9707      	str	r7, [sp, #28]
    965c:	4655      	mov	r5, sl
    965e:	464e      	mov	r6, r9
    9660:	4699      	mov	r9, r3
    9662:	ab3e      	add	r3, sp, #248	; 0xf8
    9664:	1b1b      	subs	r3, r3, r4
    9666:	464f      	mov	r7, r9
    9668:	9303      	str	r3, [sp, #12]
    966a:	e487      	b.n	8f7c <_vfiprintf_r+0x1c8>
    966c:	9814      	ldr	r0, [sp, #80]	; 0x50
    966e:	2b10      	cmp	r3, #16
    9670:	dc00      	bgt.n	9674 <_vfiprintf_r+0x8c0>
    9672:	e23e      	b.n	9af2 <_vfiprintf_r+0xd3e>
    9674:	46a4      	mov	ip, r4
    9676:	4b07      	ldr	r3, [pc, #28]	; (9694 <_vfiprintf_r+0x8e0>)
    9678:	4644      	mov	r4, r8
    967a:	46ba      	mov	sl, r7
    967c:	0032      	movs	r2, r6
    967e:	465f      	mov	r7, fp
    9680:	46e0      	mov	r8, ip
    9682:	46ab      	mov	fp, r5
    9684:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9686:	001d      	movs	r5, r3
    9688:	e00c      	b.n	96a4 <_vfiprintf_r+0x8f0>
    968a:	46c0      	nop			; (mov r8, r8)
    968c:	0000ab24 	.word	0x0000ab24
    9690:	0000b210 	.word	0x0000b210
    9694:	0000b200 	.word	0x0000b200
    9698:	1c8e      	adds	r6, r1, #2
    969a:	0019      	movs	r1, r3
    969c:	3208      	adds	r2, #8
    969e:	3c10      	subs	r4, #16
    96a0:	2c10      	cmp	r4, #16
    96a2:	dd18      	ble.n	96d6 <_vfiprintf_r+0x922>
    96a4:	2310      	movs	r3, #16
    96a6:	3010      	adds	r0, #16
    96a8:	6053      	str	r3, [r2, #4]
    96aa:	1c4b      	adds	r3, r1, #1
    96ac:	6015      	str	r5, [r2, #0]
    96ae:	9014      	str	r0, [sp, #80]	; 0x50
    96b0:	9313      	str	r3, [sp, #76]	; 0x4c
    96b2:	2b07      	cmp	r3, #7
    96b4:	ddf0      	ble.n	9698 <_vfiprintf_r+0x8e4>
    96b6:	2800      	cmp	r0, #0
    96b8:	d026      	beq.n	9708 <_vfiprintf_r+0x954>
    96ba:	0039      	movs	r1, r7
    96bc:	9801      	ldr	r0, [sp, #4]
    96be:	aa12      	add	r2, sp, #72	; 0x48
    96c0:	f7ff fb2a 	bl	8d18 <__sprint_r.part.0>
    96c4:	2800      	cmp	r0, #0
    96c6:	d17e      	bne.n	97c6 <_vfiprintf_r+0xa12>
    96c8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    96ca:	3c10      	subs	r4, #16
    96cc:	9814      	ldr	r0, [sp, #80]	; 0x50
    96ce:	1c4e      	adds	r6, r1, #1
    96d0:	aa15      	add	r2, sp, #84	; 0x54
    96d2:	2c10      	cmp	r4, #16
    96d4:	dce6      	bgt.n	96a4 <_vfiprintf_r+0x8f0>
    96d6:	4643      	mov	r3, r8
    96d8:	0029      	movs	r1, r5
    96da:	46a0      	mov	r8, r4
    96dc:	0034      	movs	r4, r6
    96de:	465d      	mov	r5, fp
    96e0:	46a4      	mov	ip, r4
    96e2:	46bb      	mov	fp, r7
    96e4:	0016      	movs	r6, r2
    96e6:	4657      	mov	r7, sl
    96e8:	001c      	movs	r4, r3
    96ea:	468a      	mov	sl, r1
    96ec:	4653      	mov	r3, sl
    96ee:	6033      	str	r3, [r6, #0]
    96f0:	4643      	mov	r3, r8
    96f2:	6073      	str	r3, [r6, #4]
    96f4:	4663      	mov	r3, ip
    96f6:	4440      	add	r0, r8
    96f8:	9014      	str	r0, [sp, #80]	; 0x50
    96fa:	9313      	str	r3, [sp, #76]	; 0x4c
    96fc:	2b07      	cmp	r3, #7
    96fe:	dd00      	ble.n	9702 <_vfiprintf_r+0x94e>
    9700:	e0b1      	b.n	9866 <_vfiprintf_r+0xab2>
    9702:	3608      	adds	r6, #8
    9704:	1c59      	adds	r1, r3, #1
    9706:	e4d7      	b.n	90b8 <_vfiprintf_r+0x304>
    9708:	2100      	movs	r1, #0
    970a:	2601      	movs	r6, #1
    970c:	aa15      	add	r2, sp, #84	; 0x54
    970e:	e7c6      	b.n	969e <_vfiprintf_r+0x8ea>
    9710:	9013      	str	r0, [sp, #76]	; 0x4c
    9712:	077b      	lsls	r3, r7, #29
    9714:	d54d      	bpl.n	97b2 <_vfiprintf_r+0x9fe>
    9716:	464a      	mov	r2, r9
    9718:	9b04      	ldr	r3, [sp, #16]
    971a:	1a9c      	subs	r4, r3, r2
    971c:	2c00      	cmp	r4, #0
    971e:	dd48      	ble.n	97b2 <_vfiprintf_r+0x9fe>
    9720:	ae15      	add	r6, sp, #84	; 0x54
    9722:	2c10      	cmp	r4, #16
    9724:	dc00      	bgt.n	9728 <_vfiprintf_r+0x974>
    9726:	e1eb      	b.n	9b00 <_vfiprintf_r+0xd4c>
    9728:	4bd7      	ldr	r3, [pc, #860]	; (9a88 <_vfiprintf_r+0xcd4>)
    972a:	46a8      	mov	r8, r5
    972c:	001d      	movs	r5, r3
    972e:	9b01      	ldr	r3, [sp, #4]
    9730:	2710      	movs	r7, #16
    9732:	0031      	movs	r1, r6
    9734:	469a      	mov	sl, r3
    9736:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9738:	e005      	b.n	9746 <_vfiprintf_r+0x992>
    973a:	1c96      	adds	r6, r2, #2
    973c:	001a      	movs	r2, r3
    973e:	3108      	adds	r1, #8
    9740:	3c10      	subs	r4, #16
    9742:	2c10      	cmp	r4, #16
    9744:	dd18      	ble.n	9778 <_vfiprintf_r+0x9c4>
    9746:	3010      	adds	r0, #16
    9748:	1c53      	adds	r3, r2, #1
    974a:	600d      	str	r5, [r1, #0]
    974c:	604f      	str	r7, [r1, #4]
    974e:	9014      	str	r0, [sp, #80]	; 0x50
    9750:	9313      	str	r3, [sp, #76]	; 0x4c
    9752:	2b07      	cmp	r3, #7
    9754:	ddf1      	ble.n	973a <_vfiprintf_r+0x986>
    9756:	2800      	cmp	r0, #0
    9758:	d027      	beq.n	97aa <_vfiprintf_r+0x9f6>
    975a:	4659      	mov	r1, fp
    975c:	4650      	mov	r0, sl
    975e:	aa12      	add	r2, sp, #72	; 0x48
    9760:	f7ff fada 	bl	8d18 <__sprint_r.part.0>
    9764:	2800      	cmp	r0, #0
    9766:	d000      	beq.n	976a <_vfiprintf_r+0x9b6>
    9768:	e6fc      	b.n	9564 <_vfiprintf_r+0x7b0>
    976a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    976c:	3c10      	subs	r4, #16
    976e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9770:	1c56      	adds	r6, r2, #1
    9772:	a915      	add	r1, sp, #84	; 0x54
    9774:	2c10      	cmp	r4, #16
    9776:	dce6      	bgt.n	9746 <_vfiprintf_r+0x992>
    9778:	0033      	movs	r3, r6
    977a:	46aa      	mov	sl, r5
    977c:	000e      	movs	r6, r1
    977e:	4645      	mov	r5, r8
    9780:	0019      	movs	r1, r3
    9782:	4653      	mov	r3, sl
    9784:	1900      	adds	r0, r0, r4
    9786:	c618      	stmia	r6!, {r3, r4}
    9788:	9014      	str	r0, [sp, #80]	; 0x50
    978a:	9113      	str	r1, [sp, #76]	; 0x4c
    978c:	2907      	cmp	r1, #7
    978e:	dc00      	bgt.n	9792 <_vfiprintf_r+0x9de>
    9790:	e4eb      	b.n	916a <_vfiprintf_r+0x3b6>
    9792:	2800      	cmp	r0, #0
    9794:	d00d      	beq.n	97b2 <_vfiprintf_r+0x9fe>
    9796:	4659      	mov	r1, fp
    9798:	9801      	ldr	r0, [sp, #4]
    979a:	aa12      	add	r2, sp, #72	; 0x48
    979c:	f7ff fabc 	bl	8d18 <__sprint_r.part.0>
    97a0:	2800      	cmp	r0, #0
    97a2:	d000      	beq.n	97a6 <_vfiprintf_r+0x9f2>
    97a4:	e6de      	b.n	9564 <_vfiprintf_r+0x7b0>
    97a6:	9814      	ldr	r0, [sp, #80]	; 0x50
    97a8:	e4df      	b.n	916a <_vfiprintf_r+0x3b6>
    97aa:	2601      	movs	r6, #1
    97ac:	2200      	movs	r2, #0
    97ae:	a915      	add	r1, sp, #84	; 0x54
    97b0:	e7c6      	b.n	9740 <_vfiprintf_r+0x98c>
    97b2:	9b04      	ldr	r3, [sp, #16]
    97b4:	454b      	cmp	r3, r9
    97b6:	da00      	bge.n	97ba <_vfiprintf_r+0xa06>
    97b8:	464b      	mov	r3, r9
    97ba:	9a05      	ldr	r2, [sp, #20]
    97bc:	4694      	mov	ip, r2
    97be:	449c      	add	ip, r3
    97c0:	4663      	mov	r3, ip
    97c2:	9305      	str	r3, [sp, #20]
    97c4:	e4dd      	b.n	9182 <_vfiprintf_r+0x3ce>
    97c6:	46ba      	mov	sl, r7
    97c8:	e4eb      	b.n	91a2 <_vfiprintf_r+0x3ee>
    97ca:	2800      	cmp	r0, #0
    97cc:	d100      	bne.n	97d0 <_vfiprintf_r+0xa1c>
    97ce:	e611      	b.n	93f4 <_vfiprintf_r+0x640>
    97d0:	4659      	mov	r1, fp
    97d2:	9801      	ldr	r0, [sp, #4]
    97d4:	aa12      	add	r2, sp, #72	; 0x48
    97d6:	f7ff fa9f 	bl	8d18 <__sprint_r.part.0>
    97da:	2800      	cmp	r0, #0
    97dc:	d000      	beq.n	97e0 <_vfiprintf_r+0xa2c>
    97de:	e6c1      	b.n	9564 <_vfiprintf_r+0x7b0>
    97e0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    97e2:	9814      	ldr	r0, [sp, #80]	; 0x50
    97e4:	9302      	str	r3, [sp, #8]
    97e6:	1c59      	adds	r1, r3, #1
    97e8:	ae15      	add	r6, sp, #84	; 0x54
    97ea:	e49f      	b.n	912c <_vfiprintf_r+0x378>
    97ec:	9213      	str	r2, [sp, #76]	; 0x4c
    97ee:	ae15      	add	r6, sp, #84	; 0x54
    97f0:	e426      	b.n	9040 <_vfiprintf_r+0x28c>
    97f2:	9b02      	ldr	r3, [sp, #8]
    97f4:	2b00      	cmp	r3, #0
    97f6:	d001      	beq.n	97fc <_vfiprintf_r+0xa48>
    97f8:	f7ff fbb4 	bl	8f64 <_vfiprintf_r+0x1b0>
    97fc:	2300      	movs	r3, #0
    97fe:	ac3e      	add	r4, sp, #248	; 0xf8
    9800:	9302      	str	r3, [sp, #8]
    9802:	9303      	str	r3, [sp, #12]
    9804:	f7ff fbba 	bl	8f7c <_vfiprintf_r+0x1c8>
    9808:	464b      	mov	r3, r9
    980a:	06db      	lsls	r3, r3, #27
    980c:	d45d      	bmi.n	98ca <_vfiprintf_r+0xb16>
    980e:	464b      	mov	r3, r9
    9810:	065b      	lsls	r3, r3, #25
    9812:	d556      	bpl.n	98c2 <_vfiprintf_r+0xb0e>
    9814:	9a08      	ldr	r2, [sp, #32]
    9816:	ca08      	ldmia	r2!, {r3}
    9818:	b29b      	uxth	r3, r3
    981a:	9306      	str	r3, [sp, #24]
    981c:	2300      	movs	r3, #0
    981e:	9208      	str	r2, [sp, #32]
    9820:	9307      	str	r3, [sp, #28]
    9822:	3301      	adds	r3, #1
    9824:	f7ff fbc7 	bl	8fb6 <_vfiprintf_r+0x202>
    9828:	9b09      	ldr	r3, [sp, #36]	; 0x24
    982a:	2b00      	cmp	r3, #0
    982c:	d070      	beq.n	9910 <_vfiprintf_r+0xb5c>
    982e:	ab11      	add	r3, sp, #68	; 0x44
    9830:	9315      	str	r3, [sp, #84]	; 0x54
    9832:	2302      	movs	r3, #2
    9834:	9316      	str	r3, [sp, #88]	; 0x58
    9836:	3b01      	subs	r3, #1
    9838:	469c      	mov	ip, r3
    983a:	2002      	movs	r0, #2
    983c:	ae15      	add	r6, sp, #84	; 0x54
    983e:	e6b6      	b.n	95ae <_vfiprintf_r+0x7fa>
    9840:	2300      	movs	r3, #0
    9842:	2101      	movs	r1, #1
    9844:	469c      	mov	ip, r3
    9846:	ae15      	add	r6, sp, #84	; 0x54
    9848:	e465      	b.n	9116 <_vfiprintf_r+0x362>
    984a:	9906      	ldr	r1, [sp, #24]
    984c:	9a07      	ldr	r2, [sp, #28]
    984e:	2400      	movs	r4, #0
    9850:	424b      	negs	r3, r1
    9852:	4194      	sbcs	r4, r2
    9854:	9306      	str	r3, [sp, #24]
    9856:	9407      	str	r4, [sp, #28]
    9858:	232d      	movs	r3, #45	; 0x2d
    985a:	aa10      	add	r2, sp, #64	; 0x40
    985c:	70d3      	strb	r3, [r2, #3]
    985e:	46b9      	mov	r9, r7
    9860:	3b2c      	subs	r3, #44	; 0x2c
    9862:	f7ff fbab 	bl	8fbc <_vfiprintf_r+0x208>
    9866:	2800      	cmp	r0, #0
    9868:	d100      	bne.n	986c <_vfiprintf_r+0xab8>
    986a:	e084      	b.n	9976 <_vfiprintf_r+0xbc2>
    986c:	4659      	mov	r1, fp
    986e:	9801      	ldr	r0, [sp, #4]
    9870:	aa12      	add	r2, sp, #72	; 0x48
    9872:	f7ff fa51 	bl	8d18 <__sprint_r.part.0>
    9876:	2800      	cmp	r0, #0
    9878:	d000      	beq.n	987c <_vfiprintf_r+0xac8>
    987a:	e673      	b.n	9564 <_vfiprintf_r+0x7b0>
    987c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    987e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9880:	469c      	mov	ip, r3
    9882:	1c59      	adds	r1, r3, #1
    9884:	ae15      	add	r6, sp, #84	; 0x54
    9886:	f7ff fc17 	bl	90b8 <_vfiprintf_r+0x304>
    988a:	782a      	ldrb	r2, [r5, #0]
    988c:	9308      	str	r3, [sp, #32]
    988e:	f7ff faf5 	bl	8e7c <_vfiprintf_r+0xc8>
    9892:	3608      	adds	r6, #8
    9894:	1c59      	adds	r1, r3, #1
    9896:	e442      	b.n	911e <_vfiprintf_r+0x36a>
    9898:	05bb      	lsls	r3, r7, #22
    989a:	d500      	bpl.n	989e <_vfiprintf_r+0xaea>
    989c:	e0eb      	b.n	9a76 <_vfiprintf_r+0xcc2>
    989e:	9b08      	ldr	r3, [sp, #32]
    98a0:	cb04      	ldmia	r3!, {r2}
    98a2:	9206      	str	r2, [sp, #24]
    98a4:	2200      	movs	r2, #0
    98a6:	9308      	str	r3, [sp, #32]
    98a8:	9207      	str	r2, [sp, #28]
    98aa:	f7ff fb80 	bl	8fae <_vfiprintf_r+0x1fa>
    98ae:	05bb      	lsls	r3, r7, #22
    98b0:	d500      	bpl.n	98b4 <_vfiprintf_r+0xb00>
    98b2:	e0f5      	b.n	9aa0 <_vfiprintf_r+0xcec>
    98b4:	ca08      	ldmia	r2!, {r3}
    98b6:	9306      	str	r3, [sp, #24]
    98b8:	17db      	asrs	r3, r3, #31
    98ba:	9307      	str	r3, [sp, #28]
    98bc:	9208      	str	r2, [sp, #32]
    98be:	f7ff fb37 	bl	8f30 <_vfiprintf_r+0x17c>
    98c2:	464b      	mov	r3, r9
    98c4:	059b      	lsls	r3, r3, #22
    98c6:	d500      	bpl.n	98ca <_vfiprintf_r+0xb16>
    98c8:	e0f2      	b.n	9ab0 <_vfiprintf_r+0xcfc>
    98ca:	9b08      	ldr	r3, [sp, #32]
    98cc:	cb04      	ldmia	r3!, {r2}
    98ce:	9206      	str	r2, [sp, #24]
    98d0:	2200      	movs	r2, #0
    98d2:	9308      	str	r3, [sp, #32]
    98d4:	9207      	str	r2, [sp, #28]
    98d6:	2301      	movs	r3, #1
    98d8:	f7ff fb6d 	bl	8fb6 <_vfiprintf_r+0x202>
    98dc:	9908      	ldr	r1, [sp, #32]
    98de:	9a05      	ldr	r2, [sp, #20]
    98e0:	c908      	ldmia	r1!, {r3}
    98e2:	601a      	str	r2, [r3, #0]
    98e4:	17d2      	asrs	r2, r2, #31
    98e6:	605a      	str	r2, [r3, #4]
    98e8:	9108      	str	r1, [sp, #32]
    98ea:	f7ff faa8 	bl	8e3e <_vfiprintf_r+0x8a>
    98ee:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    98f0:	2b00      	cmp	r3, #0
    98f2:	d101      	bne.n	98f8 <_vfiprintf_r+0xb44>
    98f4:	f7ff fb04 	bl	8f00 <_vfiprintf_r+0x14c>
    98f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    98fa:	781b      	ldrb	r3, [r3, #0]
    98fc:	2b00      	cmp	r3, #0
    98fe:	d101      	bne.n	9904 <_vfiprintf_r+0xb50>
    9900:	f7ff fafe 	bl	8f00 <_vfiprintf_r+0x14c>
    9904:	2380      	movs	r3, #128	; 0x80
    9906:	00db      	lsls	r3, r3, #3
    9908:	782a      	ldrb	r2, [r5, #0]
    990a:	431f      	orrs	r7, r3
    990c:	f7ff fab6 	bl	8e7c <_vfiprintf_r+0xc8>
    9910:	469c      	mov	ip, r3
    9912:	2101      	movs	r1, #1
    9914:	ae15      	add	r6, sp, #84	; 0x54
    9916:	f7ff fbfe 	bl	9116 <_vfiprintf_r+0x362>
    991a:	4b5c      	ldr	r3, [pc, #368]	; (9a8c <_vfiprintf_r+0xcd8>)
    991c:	930c      	str	r3, [sp, #48]	; 0x30
    991e:	06bb      	lsls	r3, r7, #26
    9920:	d54e      	bpl.n	99c0 <_vfiprintf_r+0xc0c>
    9922:	2307      	movs	r3, #7
    9924:	9908      	ldr	r1, [sp, #32]
    9926:	3107      	adds	r1, #7
    9928:	4399      	bics	r1, r3
    992a:	c918      	ldmia	r1!, {r3, r4}
    992c:	9306      	str	r3, [sp, #24]
    992e:	9407      	str	r4, [sp, #28]
    9930:	9108      	str	r1, [sp, #32]
    9932:	07fb      	lsls	r3, r7, #31
    9934:	d50a      	bpl.n	994c <_vfiprintf_r+0xb98>
    9936:	9806      	ldr	r0, [sp, #24]
    9938:	9907      	ldr	r1, [sp, #28]
    993a:	0003      	movs	r3, r0
    993c:	430b      	orrs	r3, r1
    993e:	d005      	beq.n	994c <_vfiprintf_r+0xb98>
    9940:	2130      	movs	r1, #48	; 0x30
    9942:	ab11      	add	r3, sp, #68	; 0x44
    9944:	7019      	strb	r1, [r3, #0]
    9946:	705a      	strb	r2, [r3, #1]
    9948:	2302      	movs	r3, #2
    994a:	431f      	orrs	r7, r3
    994c:	4b50      	ldr	r3, [pc, #320]	; (9a90 <_vfiprintf_r+0xcdc>)
    994e:	401f      	ands	r7, r3
    9950:	46b9      	mov	r9, r7
    9952:	2302      	movs	r3, #2
    9954:	f7ff fb2f 	bl	8fb6 <_vfiprintf_r+0x202>
    9958:	46b9      	mov	r9, r7
    995a:	e4a3      	b.n	92a4 <_vfiprintf_r+0x4f0>
    995c:	4b4d      	ldr	r3, [pc, #308]	; (9a94 <_vfiprintf_r+0xce0>)
    995e:	930c      	str	r3, [sp, #48]	; 0x30
    9960:	e7dd      	b.n	991e <_vfiprintf_r+0xb6a>
    9962:	0020      	movs	r0, r4
    9964:	f7ff f8ea 	bl	8b3c <strlen>
    9968:	4643      	mov	r3, r8
    996a:	9308      	str	r3, [sp, #32]
    996c:	2300      	movs	r3, #0
    996e:	9003      	str	r0, [sp, #12]
    9970:	9302      	str	r3, [sp, #8]
    9972:	f7ff fb03 	bl	8f7c <_vfiprintf_r+0x1c8>
    9976:	ab10      	add	r3, sp, #64	; 0x40
    9978:	78db      	ldrb	r3, [r3, #3]
    997a:	2b00      	cmp	r3, #0
    997c:	d072      	beq.n	9a64 <_vfiprintf_r+0xcb0>
    997e:	ab10      	add	r3, sp, #64	; 0x40
    9980:	3303      	adds	r3, #3
    9982:	9315      	str	r3, [sp, #84]	; 0x54
    9984:	2301      	movs	r3, #1
    9986:	2101      	movs	r1, #1
    9988:	2001      	movs	r0, #1
    998a:	9316      	str	r3, [sp, #88]	; 0x58
    998c:	ae15      	add	r6, sp, #84	; 0x54
    998e:	f7ff fba2 	bl	90d6 <_vfiprintf_r+0x322>
    9992:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9994:	990d      	ldr	r1, [sp, #52]	; 0x34
    9996:	1ae4      	subs	r4, r4, r3
    9998:	001a      	movs	r2, r3
    999a:	0020      	movs	r0, r4
    999c:	f7ff f8fc 	bl	8b98 <strncpy>
    99a0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    99a2:	0030      	movs	r0, r6
    99a4:	784b      	ldrb	r3, [r1, #1]
    99a6:	468c      	mov	ip, r1
    99a8:	1e5a      	subs	r2, r3, #1
    99aa:	4193      	sbcs	r3, r2
    99ac:	449c      	add	ip, r3
    99ae:	4663      	mov	r3, ip
    99b0:	220a      	movs	r2, #10
    99b2:	930b      	str	r3, [sp, #44]	; 0x2c
    99b4:	0039      	movs	r1, r7
    99b6:	2300      	movs	r3, #0
    99b8:	f7f6 fd36 	bl	428 <__aeabi_uldivmod>
    99bc:	2500      	movs	r5, #0
    99be:	e62f      	b.n	9620 <_vfiprintf_r+0x86c>
    99c0:	06fb      	lsls	r3, r7, #27
    99c2:	d40b      	bmi.n	99dc <_vfiprintf_r+0xc28>
    99c4:	067b      	lsls	r3, r7, #25
    99c6:	d507      	bpl.n	99d8 <_vfiprintf_r+0xc24>
    99c8:	9908      	ldr	r1, [sp, #32]
    99ca:	c908      	ldmia	r1!, {r3}
    99cc:	b29b      	uxth	r3, r3
    99ce:	9306      	str	r3, [sp, #24]
    99d0:	2300      	movs	r3, #0
    99d2:	9108      	str	r1, [sp, #32]
    99d4:	9307      	str	r3, [sp, #28]
    99d6:	e7ac      	b.n	9932 <_vfiprintf_r+0xb7e>
    99d8:	05bb      	lsls	r3, r7, #22
    99da:	d46d      	bmi.n	9ab8 <_vfiprintf_r+0xd04>
    99dc:	9b08      	ldr	r3, [sp, #32]
    99de:	cb02      	ldmia	r3!, {r1}
    99e0:	9106      	str	r1, [sp, #24]
    99e2:	2100      	movs	r1, #0
    99e4:	9308      	str	r3, [sp, #32]
    99e6:	9107      	str	r1, [sp, #28]
    99e8:	e7a3      	b.n	9932 <_vfiprintf_r+0xb7e>
    99ea:	4653      	mov	r3, sl
    99ec:	6d98      	ldr	r0, [r3, #88]	; 0x58
    99ee:	f7fe f889 	bl	7b04 <__retarget_lock_release_recursive>
    99f2:	4653      	mov	r3, sl
    99f4:	899b      	ldrh	r3, [r3, #12]
    99f6:	f7ff fbdf 	bl	91b8 <_vfiprintf_r+0x404>
    99fa:	46b9      	mov	r9, r7
    99fc:	2b01      	cmp	r3, #1
    99fe:	d000      	beq.n	9a02 <_vfiprintf_r+0xc4e>
    9a00:	e4c9      	b.n	9396 <_vfiprintf_r+0x5e2>
    9a02:	f7ff faaf 	bl	8f64 <_vfiprintf_r+0x1b0>
    9a06:	2320      	movs	r3, #32
    9a08:	786a      	ldrb	r2, [r5, #1]
    9a0a:	431f      	orrs	r7, r3
    9a0c:	3501      	adds	r5, #1
    9a0e:	f7ff fa35 	bl	8e7c <_vfiprintf_r+0xc8>
    9a12:	2380      	movs	r3, #128	; 0x80
    9a14:	009b      	lsls	r3, r3, #2
    9a16:	786a      	ldrb	r2, [r5, #1]
    9a18:	431f      	orrs	r7, r3
    9a1a:	3501      	adds	r5, #1
    9a1c:	f7ff fa2e 	bl	8e7c <_vfiprintf_r+0xc8>
    9a20:	9a08      	ldr	r2, [sp, #32]
    9a22:	9905      	ldr	r1, [sp, #20]
    9a24:	ca08      	ldmia	r2!, {r3}
    9a26:	6019      	str	r1, [r3, #0]
    9a28:	9208      	str	r2, [sp, #32]
    9a2a:	f7ff fa08 	bl	8e3e <_vfiprintf_r+0x8a>
    9a2e:	9b02      	ldr	r3, [sp, #8]
    9a30:	9303      	str	r3, [sp, #12]
    9a32:	2b06      	cmp	r3, #6
    9a34:	d813      	bhi.n	9a5e <_vfiprintf_r+0xcaa>
    9a36:	9b03      	ldr	r3, [sp, #12]
    9a38:	4c17      	ldr	r4, [pc, #92]	; (9a98 <_vfiprintf_r+0xce4>)
    9a3a:	4699      	mov	r9, r3
    9a3c:	4643      	mov	r3, r8
    9a3e:	9308      	str	r3, [sp, #32]
    9a40:	f7ff fb1f 	bl	9082 <_vfiprintf_r+0x2ce>
    9a44:	4b15      	ldr	r3, [pc, #84]	; (9a9c <_vfiprintf_r+0xce8>)
    9a46:	4698      	mov	r8, r3
    9a48:	e573      	b.n	9532 <_vfiprintf_r+0x77e>
    9a4a:	2e09      	cmp	r6, #9
    9a4c:	d900      	bls.n	9a50 <_vfiprintf_r+0xc9c>
    9a4e:	e5e7      	b.n	9620 <_vfiprintf_r+0x86c>
    9a50:	e601      	b.n	9656 <_vfiprintf_r+0x8a2>
    9a52:	2300      	movs	r3, #0
    9a54:	2101      	movs	r1, #1
    9a56:	469c      	mov	ip, r3
    9a58:	ae15      	add	r6, sp, #84	; 0x54
    9a5a:	f7ff fb60 	bl	911e <_vfiprintf_r+0x36a>
    9a5e:	2306      	movs	r3, #6
    9a60:	9303      	str	r3, [sp, #12]
    9a62:	e7e8      	b.n	9a36 <_vfiprintf_r+0xc82>
    9a64:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9a66:	2b00      	cmp	r3, #0
    9a68:	d000      	beq.n	9a6c <_vfiprintf_r+0xcb8>
    9a6a:	e598      	b.n	959e <_vfiprintf_r+0x7ea>
    9a6c:	469c      	mov	ip, r3
    9a6e:	2101      	movs	r1, #1
    9a70:	ae15      	add	r6, sp, #84	; 0x54
    9a72:	f7ff fb54 	bl	911e <_vfiprintf_r+0x36a>
    9a76:	9a08      	ldr	r2, [sp, #32]
    9a78:	ca08      	ldmia	r2!, {r3}
    9a7a:	b2db      	uxtb	r3, r3
    9a7c:	9306      	str	r3, [sp, #24]
    9a7e:	2300      	movs	r3, #0
    9a80:	9208      	str	r2, [sp, #32]
    9a82:	9307      	str	r3, [sp, #28]
    9a84:	f7ff fa93 	bl	8fae <_vfiprintf_r+0x1fa>
    9a88:	0000b200 	.word	0x0000b200
    9a8c:	0000ab38 	.word	0x0000ab38
    9a90:	fffffbff 	.word	0xfffffbff
    9a94:	0000ab24 	.word	0x0000ab24
    9a98:	0000ab4c 	.word	0x0000ab4c
    9a9c:	0000b210 	.word	0x0000b210
    9aa0:	ca08      	ldmia	r2!, {r3}
    9aa2:	b25b      	sxtb	r3, r3
    9aa4:	9306      	str	r3, [sp, #24]
    9aa6:	17db      	asrs	r3, r3, #31
    9aa8:	9307      	str	r3, [sp, #28]
    9aaa:	9208      	str	r2, [sp, #32]
    9aac:	f7ff fa40 	bl	8f30 <_vfiprintf_r+0x17c>
    9ab0:	9a08      	ldr	r2, [sp, #32]
    9ab2:	ca08      	ldmia	r2!, {r3}
    9ab4:	b2db      	uxtb	r3, r3
    9ab6:	e6b0      	b.n	981a <_vfiprintf_r+0xa66>
    9ab8:	9908      	ldr	r1, [sp, #32]
    9aba:	c908      	ldmia	r1!, {r3}
    9abc:	b2db      	uxtb	r3, r3
    9abe:	9306      	str	r3, [sp, #24]
    9ac0:	2300      	movs	r3, #0
    9ac2:	9108      	str	r1, [sp, #32]
    9ac4:	9307      	str	r3, [sp, #28]
    9ac6:	e734      	b.n	9932 <_vfiprintf_r+0xb7e>
    9ac8:	9a08      	ldr	r2, [sp, #32]
    9aca:	9905      	ldr	r1, [sp, #20]
    9acc:	ca08      	ldmia	r2!, {r3}
    9ace:	8019      	strh	r1, [r3, #0]
    9ad0:	9208      	str	r2, [sp, #32]
    9ad2:	f7ff f9b4 	bl	8e3e <_vfiprintf_r+0x8a>
    9ad6:	4653      	mov	r3, sl
    9ad8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9ada:	f7fe f813 	bl	7b04 <__retarget_lock_release_recursive>
    9ade:	f7ff f9f2 	bl	8ec6 <_vfiprintf_r+0x112>
    9ae2:	4643      	mov	r3, r8
    9ae4:	9308      	str	r3, [sp, #32]
    9ae6:	9b02      	ldr	r3, [sp, #8]
    9ae8:	9303      	str	r3, [sp, #12]
    9aea:	2300      	movs	r3, #0
    9aec:	9302      	str	r3, [sp, #8]
    9aee:	f7ff fa45 	bl	8f7c <_vfiprintf_r+0x1c8>
    9af2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9af4:	930f      	str	r3, [sp, #60]	; 0x3c
    9af6:	3301      	adds	r3, #1
    9af8:	469c      	mov	ip, r3
    9afa:	4b1a      	ldr	r3, [pc, #104]	; (9b64 <_vfiprintf_r+0xdb0>)
    9afc:	469a      	mov	sl, r3
    9afe:	e5f5      	b.n	96ec <_vfiprintf_r+0x938>
    9b00:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b02:	9302      	str	r3, [sp, #8]
    9b04:	1c59      	adds	r1, r3, #1
    9b06:	4b17      	ldr	r3, [pc, #92]	; (9b64 <_vfiprintf_r+0xdb0>)
    9b08:	469a      	mov	sl, r3
    9b0a:	e63a      	b.n	9782 <_vfiprintf_r+0x9ce>
    9b0c:	4659      	mov	r1, fp
    9b0e:	9801      	ldr	r0, [sp, #4]
    9b10:	aa12      	add	r2, sp, #72	; 0x48
    9b12:	f7ff f901 	bl	8d18 <__sprint_r.part.0>
    9b16:	2800      	cmp	r0, #0
    9b18:	d101      	bne.n	9b1e <_vfiprintf_r+0xd6a>
    9b1a:	f7ff fb40 	bl	919e <_vfiprintf_r+0x3ea>
    9b1e:	f7ff fb40 	bl	91a2 <_vfiprintf_r+0x3ee>
    9b22:	4b11      	ldr	r3, [pc, #68]	; (9b68 <_vfiprintf_r+0xdb4>)
    9b24:	468c      	mov	ip, r1
    9b26:	4698      	mov	r8, r3
    9b28:	e4ab      	b.n	9482 <_vfiprintf_r+0x6ce>
    9b2a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9b2c:	07db      	lsls	r3, r3, #31
    9b2e:	d407      	bmi.n	9b40 <_vfiprintf_r+0xd8c>
    9b30:	4653      	mov	r3, sl
    9b32:	899b      	ldrh	r3, [r3, #12]
    9b34:	059b      	lsls	r3, r3, #22
    9b36:	d403      	bmi.n	9b40 <_vfiprintf_r+0xd8c>
    9b38:	4653      	mov	r3, sl
    9b3a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9b3c:	f7fd ffe2 	bl	7b04 <__retarget_lock_release_recursive>
    9b40:	2301      	movs	r3, #1
    9b42:	425b      	negs	r3, r3
    9b44:	9305      	str	r3, [sp, #20]
    9b46:	f7ff fb3b 	bl	91c0 <_vfiprintf_r+0x40c>
    9b4a:	9908      	ldr	r1, [sp, #32]
    9b4c:	c904      	ldmia	r1!, {r2}
    9b4e:	9202      	str	r2, [sp, #8]
    9b50:	2a00      	cmp	r2, #0
    9b52:	da02      	bge.n	9b5a <_vfiprintf_r+0xda6>
    9b54:	2201      	movs	r2, #1
    9b56:	4252      	negs	r2, r2
    9b58:	9202      	str	r2, [sp, #8]
    9b5a:	786a      	ldrb	r2, [r5, #1]
    9b5c:	9108      	str	r1, [sp, #32]
    9b5e:	001d      	movs	r5, r3
    9b60:	f7ff f98c 	bl	8e7c <_vfiprintf_r+0xc8>
    9b64:	0000b200 	.word	0x0000b200
    9b68:	0000b210 	.word	0x0000b210

00009b6c <__sbprintf>:
    9b6c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9b6e:	001f      	movs	r7, r3
    9b70:	2302      	movs	r3, #2
    9b72:	4c1f      	ldr	r4, [pc, #124]	; (9bf0 <__sbprintf+0x84>)
    9b74:	0015      	movs	r5, r2
    9b76:	44a5      	add	sp, r4
    9b78:	000c      	movs	r4, r1
    9b7a:	8989      	ldrh	r1, [r1, #12]
    9b7c:	466a      	mov	r2, sp
    9b7e:	4399      	bics	r1, r3
    9b80:	466b      	mov	r3, sp
    9b82:	8199      	strh	r1, [r3, #12]
    9b84:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9b86:	2180      	movs	r1, #128	; 0x80
    9b88:	9319      	str	r3, [sp, #100]	; 0x64
    9b8a:	89e3      	ldrh	r3, [r4, #14]
    9b8c:	0006      	movs	r6, r0
    9b8e:	81d3      	strh	r3, [r2, #14]
    9b90:	69e3      	ldr	r3, [r4, #28]
    9b92:	00c9      	lsls	r1, r1, #3
    9b94:	9307      	str	r3, [sp, #28]
    9b96:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9b98:	a816      	add	r0, sp, #88	; 0x58
    9b9a:	9309      	str	r3, [sp, #36]	; 0x24
    9b9c:	ab1a      	add	r3, sp, #104	; 0x68
    9b9e:	9300      	str	r3, [sp, #0]
    9ba0:	9304      	str	r3, [sp, #16]
    9ba2:	2300      	movs	r3, #0
    9ba4:	9102      	str	r1, [sp, #8]
    9ba6:	9105      	str	r1, [sp, #20]
    9ba8:	9306      	str	r3, [sp, #24]
    9baa:	f7fd ffa5 	bl	7af8 <__retarget_lock_init_recursive>
    9bae:	002a      	movs	r2, r5
    9bb0:	003b      	movs	r3, r7
    9bb2:	4669      	mov	r1, sp
    9bb4:	0030      	movs	r0, r6
    9bb6:	f7ff f8fd 	bl	8db4 <_vfiprintf_r>
    9bba:	1e05      	subs	r5, r0, #0
    9bbc:	da0e      	bge.n	9bdc <__sbprintf+0x70>
    9bbe:	466b      	mov	r3, sp
    9bc0:	899b      	ldrh	r3, [r3, #12]
    9bc2:	065b      	lsls	r3, r3, #25
    9bc4:	d503      	bpl.n	9bce <__sbprintf+0x62>
    9bc6:	2240      	movs	r2, #64	; 0x40
    9bc8:	89a3      	ldrh	r3, [r4, #12]
    9bca:	4313      	orrs	r3, r2
    9bcc:	81a3      	strh	r3, [r4, #12]
    9bce:	9816      	ldr	r0, [sp, #88]	; 0x58
    9bd0:	f7fd ff94 	bl	7afc <__retarget_lock_close_recursive>
    9bd4:	0028      	movs	r0, r5
    9bd6:	4b07      	ldr	r3, [pc, #28]	; (9bf4 <__sbprintf+0x88>)
    9bd8:	449d      	add	sp, r3
    9bda:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9bdc:	4669      	mov	r1, sp
    9bde:	0030      	movs	r0, r6
    9be0:	f7fd fd54 	bl	768c <_fflush_r>
    9be4:	2800      	cmp	r0, #0
    9be6:	d0ea      	beq.n	9bbe <__sbprintf+0x52>
    9be8:	2501      	movs	r5, #1
    9bea:	426d      	negs	r5, r5
    9bec:	e7e7      	b.n	9bbe <__sbprintf+0x52>
    9bee:	46c0      	nop			; (mov r8, r8)
    9bf0:	fffffb94 	.word	0xfffffb94
    9bf4:	0000046c 	.word	0x0000046c

00009bf8 <_write_r>:
    9bf8:	b570      	push	{r4, r5, r6, lr}
    9bfa:	0004      	movs	r4, r0
    9bfc:	0008      	movs	r0, r1
    9bfe:	0011      	movs	r1, r2
    9c00:	001a      	movs	r2, r3
    9c02:	2300      	movs	r3, #0
    9c04:	4d05      	ldr	r5, [pc, #20]	; (9c1c <_write_r+0x24>)
    9c06:	602b      	str	r3, [r5, #0]
    9c08:	f7f8 fe08 	bl	281c <_write>
    9c0c:	1c43      	adds	r3, r0, #1
    9c0e:	d000      	beq.n	9c12 <_write_r+0x1a>
    9c10:	bd70      	pop	{r4, r5, r6, pc}
    9c12:	682b      	ldr	r3, [r5, #0]
    9c14:	2b00      	cmp	r3, #0
    9c16:	d0fb      	beq.n	9c10 <_write_r+0x18>
    9c18:	6023      	str	r3, [r4, #0]
    9c1a:	e7f9      	b.n	9c10 <_write_r+0x18>
    9c1c:	200014b8 	.word	0x200014b8

00009c20 <__assert_func>:
    9c20:	b530      	push	{r4, r5, lr}
    9c22:	0014      	movs	r4, r2
    9c24:	001a      	movs	r2, r3
    9c26:	4b0a      	ldr	r3, [pc, #40]	; (9c50 <__assert_func+0x30>)
    9c28:	0005      	movs	r5, r0
    9c2a:	681b      	ldr	r3, [r3, #0]
    9c2c:	b085      	sub	sp, #20
    9c2e:	68d8      	ldr	r0, [r3, #12]
    9c30:	2c00      	cmp	r4, #0
    9c32:	d009      	beq.n	9c48 <__assert_func+0x28>
    9c34:	4b07      	ldr	r3, [pc, #28]	; (9c54 <__assert_func+0x34>)
    9c36:	9301      	str	r3, [sp, #4]
    9c38:	9100      	str	r1, [sp, #0]
    9c3a:	002b      	movs	r3, r5
    9c3c:	4906      	ldr	r1, [pc, #24]	; (9c58 <__assert_func+0x38>)
    9c3e:	9402      	str	r4, [sp, #8]
    9c40:	f000 f8e2 	bl	9e08 <fiprintf>
    9c44:	f000 fde4 	bl	a810 <abort>
    9c48:	4b04      	ldr	r3, [pc, #16]	; (9c5c <__assert_func+0x3c>)
    9c4a:	001c      	movs	r4, r3
    9c4c:	e7f3      	b.n	9c36 <__assert_func+0x16>
    9c4e:	46c0      	nop			; (mov r8, r8)
    9c50:	20000000 	.word	0x20000000
    9c54:	0000b220 	.word	0x0000b220
    9c58:	0000b230 	.word	0x0000b230
    9c5c:	0000b22c 	.word	0x0000b22c

00009c60 <_calloc_r>:
    9c60:	b570      	push	{r4, r5, r6, lr}
    9c62:	0c0b      	lsrs	r3, r1, #16
    9c64:	2400      	movs	r4, #0
    9c66:	0c15      	lsrs	r5, r2, #16
    9c68:	2b00      	cmp	r3, #0
    9c6a:	d128      	bne.n	9cbe <_calloc_r+0x5e>
    9c6c:	2d00      	cmp	r5, #0
    9c6e:	d137      	bne.n	9ce0 <_calloc_r+0x80>
    9c70:	b28b      	uxth	r3, r1
    9c72:	b291      	uxth	r1, r2
    9c74:	4359      	muls	r1, r3
    9c76:	f7fd ffb9 	bl	7bec <_malloc_r>
    9c7a:	1e05      	subs	r5, r0, #0
    9c7c:	d019      	beq.n	9cb2 <_calloc_r+0x52>
    9c7e:	0003      	movs	r3, r0
    9c80:	3b08      	subs	r3, #8
    9c82:	685a      	ldr	r2, [r3, #4]
    9c84:	2303      	movs	r3, #3
    9c86:	439a      	bics	r2, r3
    9c88:	3a04      	subs	r2, #4
    9c8a:	2a24      	cmp	r2, #36	; 0x24
    9c8c:	d813      	bhi.n	9cb6 <_calloc_r+0x56>
    9c8e:	0003      	movs	r3, r0
    9c90:	2a13      	cmp	r2, #19
    9c92:	d90a      	bls.n	9caa <_calloc_r+0x4a>
    9c94:	6004      	str	r4, [r0, #0]
    9c96:	6044      	str	r4, [r0, #4]
    9c98:	3308      	adds	r3, #8
    9c9a:	2a1b      	cmp	r2, #27
    9c9c:	d905      	bls.n	9caa <_calloc_r+0x4a>
    9c9e:	6084      	str	r4, [r0, #8]
    9ca0:	60c4      	str	r4, [r0, #12]
    9ca2:	2a24      	cmp	r2, #36	; 0x24
    9ca4:	d025      	beq.n	9cf2 <_calloc_r+0x92>
    9ca6:	0003      	movs	r3, r0
    9ca8:	3310      	adds	r3, #16
    9caa:	2200      	movs	r2, #0
    9cac:	601a      	str	r2, [r3, #0]
    9cae:	605a      	str	r2, [r3, #4]
    9cb0:	609a      	str	r2, [r3, #8]
    9cb2:	0028      	movs	r0, r5
    9cb4:	bd70      	pop	{r4, r5, r6, pc}
    9cb6:	2100      	movs	r1, #0
    9cb8:	f7f8 fe80 	bl	29bc <memset>
    9cbc:	e7f9      	b.n	9cb2 <_calloc_r+0x52>
    9cbe:	2d00      	cmp	r5, #0
    9cc0:	d111      	bne.n	9ce6 <_calloc_r+0x86>
    9cc2:	1c15      	adds	r5, r2, #0
    9cc4:	b289      	uxth	r1, r1
    9cc6:	b292      	uxth	r2, r2
    9cc8:	434a      	muls	r2, r1
    9cca:	b2ad      	uxth	r5, r5
    9ccc:	b29b      	uxth	r3, r3
    9cce:	436b      	muls	r3, r5
    9cd0:	0c11      	lsrs	r1, r2, #16
    9cd2:	185b      	adds	r3, r3, r1
    9cd4:	0c19      	lsrs	r1, r3, #16
    9cd6:	d106      	bne.n	9ce6 <_calloc_r+0x86>
    9cd8:	0419      	lsls	r1, r3, #16
    9cda:	b292      	uxth	r2, r2
    9cdc:	4311      	orrs	r1, r2
    9cde:	e7ca      	b.n	9c76 <_calloc_r+0x16>
    9ce0:	1c2b      	adds	r3, r5, #0
    9ce2:	1c0d      	adds	r5, r1, #0
    9ce4:	e7ee      	b.n	9cc4 <_calloc_r+0x64>
    9ce6:	f000 f81b 	bl	9d20 <__errno>
    9cea:	230c      	movs	r3, #12
    9cec:	2500      	movs	r5, #0
    9cee:	6003      	str	r3, [r0, #0]
    9cf0:	e7df      	b.n	9cb2 <_calloc_r+0x52>
    9cf2:	0003      	movs	r3, r0
    9cf4:	6104      	str	r4, [r0, #16]
    9cf6:	3318      	adds	r3, #24
    9cf8:	6144      	str	r4, [r0, #20]
    9cfa:	e7d6      	b.n	9caa <_calloc_r+0x4a>

00009cfc <_close_r>:
    9cfc:	2300      	movs	r3, #0
    9cfe:	b570      	push	{r4, r5, r6, lr}
    9d00:	4d06      	ldr	r5, [pc, #24]	; (9d1c <_close_r+0x20>)
    9d02:	0004      	movs	r4, r0
    9d04:	0008      	movs	r0, r1
    9d06:	602b      	str	r3, [r5, #0]
    9d08:	f7f8 fda8 	bl	285c <_close>
    9d0c:	1c43      	adds	r3, r0, #1
    9d0e:	d000      	beq.n	9d12 <_close_r+0x16>
    9d10:	bd70      	pop	{r4, r5, r6, pc}
    9d12:	682b      	ldr	r3, [r5, #0]
    9d14:	2b00      	cmp	r3, #0
    9d16:	d0fb      	beq.n	9d10 <_close_r+0x14>
    9d18:	6023      	str	r3, [r4, #0]
    9d1a:	e7f9      	b.n	9d10 <_close_r+0x14>
    9d1c:	200014b8 	.word	0x200014b8

00009d20 <__errno>:
    9d20:	4b01      	ldr	r3, [pc, #4]	; (9d28 <__errno+0x8>)
    9d22:	6818      	ldr	r0, [r3, #0]
    9d24:	4770      	bx	lr
    9d26:	46c0      	nop			; (mov r8, r8)
    9d28:	20000000 	.word	0x20000000

00009d2c <_fclose_r>:
    9d2c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9d2e:	0006      	movs	r6, r0
    9d30:	1e0c      	subs	r4, r1, #0
    9d32:	d04d      	beq.n	9dd0 <_fclose_r+0xa4>
    9d34:	2800      	cmp	r0, #0
    9d36:	d002      	beq.n	9d3e <_fclose_r+0x12>
    9d38:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9d3a:	2b00      	cmp	r3, #0
    9d3c:	d04a      	beq.n	9dd4 <_fclose_r+0xa8>
    9d3e:	2701      	movs	r7, #1
    9d40:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d42:	423b      	tst	r3, r7
    9d44:	d035      	beq.n	9db2 <_fclose_r+0x86>
    9d46:	220c      	movs	r2, #12
    9d48:	5ea3      	ldrsh	r3, [r4, r2]
    9d4a:	2b00      	cmp	r3, #0
    9d4c:	d040      	beq.n	9dd0 <_fclose_r+0xa4>
    9d4e:	0021      	movs	r1, r4
    9d50:	0030      	movs	r0, r6
    9d52:	f7fd fbfb 	bl	754c <__sflush_r>
    9d56:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9d58:	0005      	movs	r5, r0
    9d5a:	2b00      	cmp	r3, #0
    9d5c:	d004      	beq.n	9d68 <_fclose_r+0x3c>
    9d5e:	0030      	movs	r0, r6
    9d60:	69e1      	ldr	r1, [r4, #28]
    9d62:	4798      	blx	r3
    9d64:	2800      	cmp	r0, #0
    9d66:	db3c      	blt.n	9de2 <_fclose_r+0xb6>
    9d68:	89a3      	ldrh	r3, [r4, #12]
    9d6a:	061b      	lsls	r3, r3, #24
    9d6c:	d43e      	bmi.n	9dec <_fclose_r+0xc0>
    9d6e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9d70:	2900      	cmp	r1, #0
    9d72:	d008      	beq.n	9d86 <_fclose_r+0x5a>
    9d74:	0023      	movs	r3, r4
    9d76:	3340      	adds	r3, #64	; 0x40
    9d78:	4299      	cmp	r1, r3
    9d7a:	d002      	beq.n	9d82 <_fclose_r+0x56>
    9d7c:	0030      	movs	r0, r6
    9d7e:	f7fd fdb1 	bl	78e4 <_free_r>
    9d82:	2300      	movs	r3, #0
    9d84:	6323      	str	r3, [r4, #48]	; 0x30
    9d86:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9d88:	2900      	cmp	r1, #0
    9d8a:	d004      	beq.n	9d96 <_fclose_r+0x6a>
    9d8c:	0030      	movs	r0, r6
    9d8e:	f7fd fda9 	bl	78e4 <_free_r>
    9d92:	2300      	movs	r3, #0
    9d94:	6463      	str	r3, [r4, #68]	; 0x44
    9d96:	f7fd fd47 	bl	7828 <__sfp_lock_acquire>
    9d9a:	2300      	movs	r3, #0
    9d9c:	81a3      	strh	r3, [r4, #12]
    9d9e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9da0:	07db      	lsls	r3, r3, #31
    9da2:	d52c      	bpl.n	9dfe <_fclose_r+0xd2>
    9da4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9da6:	f7fd fea9 	bl	7afc <__retarget_lock_close_recursive>
    9daa:	f7fd fd45 	bl	7838 <__sfp_lock_release>
    9dae:	0028      	movs	r0, r5
    9db0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9db2:	89a3      	ldrh	r3, [r4, #12]
    9db4:	059b      	lsls	r3, r3, #22
    9db6:	d4ca      	bmi.n	9d4e <_fclose_r+0x22>
    9db8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9dba:	f7fd fea1 	bl	7b00 <__retarget_lock_acquire_recursive>
    9dbe:	220c      	movs	r2, #12
    9dc0:	5ea3      	ldrsh	r3, [r4, r2]
    9dc2:	2b00      	cmp	r3, #0
    9dc4:	d1c3      	bne.n	9d4e <_fclose_r+0x22>
    9dc6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9dc8:	001d      	movs	r5, r3
    9dca:	403d      	ands	r5, r7
    9dcc:	423b      	tst	r3, r7
    9dce:	d012      	beq.n	9df6 <_fclose_r+0xca>
    9dd0:	2500      	movs	r5, #0
    9dd2:	e7ec      	b.n	9dae <_fclose_r+0x82>
    9dd4:	2701      	movs	r7, #1
    9dd6:	f7fd fc97 	bl	7708 <__sinit>
    9dda:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9ddc:	423b      	tst	r3, r7
    9dde:	d1b2      	bne.n	9d46 <_fclose_r+0x1a>
    9de0:	e7e7      	b.n	9db2 <_fclose_r+0x86>
    9de2:	2501      	movs	r5, #1
    9de4:	89a3      	ldrh	r3, [r4, #12]
    9de6:	426d      	negs	r5, r5
    9de8:	061b      	lsls	r3, r3, #24
    9dea:	d5c0      	bpl.n	9d6e <_fclose_r+0x42>
    9dec:	0030      	movs	r0, r6
    9dee:	6921      	ldr	r1, [r4, #16]
    9df0:	f7fd fd78 	bl	78e4 <_free_r>
    9df4:	e7bb      	b.n	9d6e <_fclose_r+0x42>
    9df6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9df8:	f7fd fe84 	bl	7b04 <__retarget_lock_release_recursive>
    9dfc:	e7d7      	b.n	9dae <_fclose_r+0x82>
    9dfe:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9e00:	f7fd fe80 	bl	7b04 <__retarget_lock_release_recursive>
    9e04:	e7ce      	b.n	9da4 <_fclose_r+0x78>
    9e06:	46c0      	nop			; (mov r8, r8)

00009e08 <fiprintf>:
    9e08:	b40e      	push	{r1, r2, r3}
    9e0a:	b500      	push	{lr}
    9e0c:	b082      	sub	sp, #8
    9e0e:	ab03      	add	r3, sp, #12
    9e10:	0001      	movs	r1, r0
    9e12:	4805      	ldr	r0, [pc, #20]	; (9e28 <fiprintf+0x20>)
    9e14:	cb04      	ldmia	r3!, {r2}
    9e16:	6800      	ldr	r0, [r0, #0]
    9e18:	9301      	str	r3, [sp, #4]
    9e1a:	f7fe ffcb 	bl	8db4 <_vfiprintf_r>
    9e1e:	b002      	add	sp, #8
    9e20:	bc08      	pop	{r3}
    9e22:	b003      	add	sp, #12
    9e24:	4718      	bx	r3
    9e26:	46c0      	nop			; (mov r8, r8)
    9e28:	20000000 	.word	0x20000000

00009e2c <__fputwc>:
    9e2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9e2e:	46ce      	mov	lr, r9
    9e30:	4647      	mov	r7, r8
    9e32:	b580      	push	{r7, lr}
    9e34:	b083      	sub	sp, #12
    9e36:	4680      	mov	r8, r0
    9e38:	4689      	mov	r9, r1
    9e3a:	0014      	movs	r4, r2
    9e3c:	f000 fa10 	bl	a260 <__locale_mb_cur_max>
    9e40:	2801      	cmp	r0, #1
    9e42:	d103      	bne.n	9e4c <__fputwc+0x20>
    9e44:	464b      	mov	r3, r9
    9e46:	3b01      	subs	r3, #1
    9e48:	2bfe      	cmp	r3, #254	; 0xfe
    9e4a:	d930      	bls.n	9eae <__fputwc+0x82>
    9e4c:	0023      	movs	r3, r4
    9e4e:	af01      	add	r7, sp, #4
    9e50:	464a      	mov	r2, r9
    9e52:	0039      	movs	r1, r7
    9e54:	4640      	mov	r0, r8
    9e56:	335c      	adds	r3, #92	; 0x5c
    9e58:	f000 fcac 	bl	a7b4 <_wcrtomb_r>
    9e5c:	0006      	movs	r6, r0
    9e5e:	1c43      	adds	r3, r0, #1
    9e60:	d02b      	beq.n	9eba <__fputwc+0x8e>
    9e62:	2800      	cmp	r0, #0
    9e64:	d021      	beq.n	9eaa <__fputwc+0x7e>
    9e66:	7839      	ldrb	r1, [r7, #0]
    9e68:	2500      	movs	r5, #0
    9e6a:	e007      	b.n	9e7c <__fputwc+0x50>
    9e6c:	6823      	ldr	r3, [r4, #0]
    9e6e:	1c5a      	adds	r2, r3, #1
    9e70:	6022      	str	r2, [r4, #0]
    9e72:	7019      	strb	r1, [r3, #0]
    9e74:	3501      	adds	r5, #1
    9e76:	42b5      	cmp	r5, r6
    9e78:	d217      	bcs.n	9eaa <__fputwc+0x7e>
    9e7a:	5d79      	ldrb	r1, [r7, r5]
    9e7c:	68a3      	ldr	r3, [r4, #8]
    9e7e:	3b01      	subs	r3, #1
    9e80:	60a3      	str	r3, [r4, #8]
    9e82:	2b00      	cmp	r3, #0
    9e84:	daf2      	bge.n	9e6c <__fputwc+0x40>
    9e86:	69a2      	ldr	r2, [r4, #24]
    9e88:	4293      	cmp	r3, r2
    9e8a:	db01      	blt.n	9e90 <__fputwc+0x64>
    9e8c:	290a      	cmp	r1, #10
    9e8e:	d1ed      	bne.n	9e6c <__fputwc+0x40>
    9e90:	0022      	movs	r2, r4
    9e92:	4640      	mov	r0, r8
    9e94:	f000 fc2a 	bl	a6ec <__swbuf_r>
    9e98:	1c43      	adds	r3, r0, #1
    9e9a:	d1eb      	bne.n	9e74 <__fputwc+0x48>
    9e9c:	0006      	movs	r6, r0
    9e9e:	0030      	movs	r0, r6
    9ea0:	b003      	add	sp, #12
    9ea2:	bcc0      	pop	{r6, r7}
    9ea4:	46b9      	mov	r9, r7
    9ea6:	46b0      	mov	r8, r6
    9ea8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9eaa:	464e      	mov	r6, r9
    9eac:	e7f7      	b.n	9e9e <__fputwc+0x72>
    9eae:	464b      	mov	r3, r9
    9eb0:	af01      	add	r7, sp, #4
    9eb2:	b2d9      	uxtb	r1, r3
    9eb4:	2601      	movs	r6, #1
    9eb6:	7039      	strb	r1, [r7, #0]
    9eb8:	e7d6      	b.n	9e68 <__fputwc+0x3c>
    9eba:	2240      	movs	r2, #64	; 0x40
    9ebc:	89a3      	ldrh	r3, [r4, #12]
    9ebe:	4313      	orrs	r3, r2
    9ec0:	81a3      	strh	r3, [r4, #12]
    9ec2:	e7ec      	b.n	9e9e <__fputwc+0x72>

00009ec4 <_fputwc_r>:
    9ec4:	6e53      	ldr	r3, [r2, #100]	; 0x64
    9ec6:	b570      	push	{r4, r5, r6, lr}
    9ec8:	0005      	movs	r5, r0
    9eca:	000e      	movs	r6, r1
    9ecc:	0014      	movs	r4, r2
    9ece:	07db      	lsls	r3, r3, #31
    9ed0:	d41e      	bmi.n	9f10 <_fputwc_r+0x4c>
    9ed2:	89a1      	ldrh	r1, [r4, #12]
    9ed4:	230c      	movs	r3, #12
    9ed6:	5ed2      	ldrsh	r2, [r2, r3]
    9ed8:	058b      	lsls	r3, r1, #22
    9eda:	d516      	bpl.n	9f0a <_fputwc_r+0x46>
    9edc:	2380      	movs	r3, #128	; 0x80
    9ede:	019b      	lsls	r3, r3, #6
    9ee0:	4219      	tst	r1, r3
    9ee2:	d104      	bne.n	9eee <_fputwc_r+0x2a>
    9ee4:	431a      	orrs	r2, r3
    9ee6:	81a2      	strh	r2, [r4, #12]
    9ee8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    9eea:	4313      	orrs	r3, r2
    9eec:	6663      	str	r3, [r4, #100]	; 0x64
    9eee:	0028      	movs	r0, r5
    9ef0:	0022      	movs	r2, r4
    9ef2:	0031      	movs	r1, r6
    9ef4:	f7ff ff9a 	bl	9e2c <__fputwc>
    9ef8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9efa:	0005      	movs	r5, r0
    9efc:	07db      	lsls	r3, r3, #31
    9efe:	d402      	bmi.n	9f06 <_fputwc_r+0x42>
    9f00:	89a3      	ldrh	r3, [r4, #12]
    9f02:	059b      	lsls	r3, r3, #22
    9f04:	d508      	bpl.n	9f18 <_fputwc_r+0x54>
    9f06:	0028      	movs	r0, r5
    9f08:	bd70      	pop	{r4, r5, r6, pc}
    9f0a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9f0c:	f7fd fdf8 	bl	7b00 <__retarget_lock_acquire_recursive>
    9f10:	230c      	movs	r3, #12
    9f12:	5ee2      	ldrsh	r2, [r4, r3]
    9f14:	89a1      	ldrh	r1, [r4, #12]
    9f16:	e7e1      	b.n	9edc <_fputwc_r+0x18>
    9f18:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9f1a:	f7fd fdf3 	bl	7b04 <__retarget_lock_release_recursive>
    9f1e:	e7f2      	b.n	9f06 <_fputwc_r+0x42>

00009f20 <_fstat_r>:
    9f20:	2300      	movs	r3, #0
    9f22:	b570      	push	{r4, r5, r6, lr}
    9f24:	4d07      	ldr	r5, [pc, #28]	; (9f44 <_fstat_r+0x24>)
    9f26:	0004      	movs	r4, r0
    9f28:	0008      	movs	r0, r1
    9f2a:	0011      	movs	r1, r2
    9f2c:	602b      	str	r3, [r5, #0]
    9f2e:	f7f8 fca1 	bl	2874 <_fstat>
    9f32:	1c43      	adds	r3, r0, #1
    9f34:	d000      	beq.n	9f38 <_fstat_r+0x18>
    9f36:	bd70      	pop	{r4, r5, r6, pc}
    9f38:	682b      	ldr	r3, [r5, #0]
    9f3a:	2b00      	cmp	r3, #0
    9f3c:	d0fb      	beq.n	9f36 <_fstat_r+0x16>
    9f3e:	6023      	str	r3, [r4, #0]
    9f40:	e7f9      	b.n	9f36 <_fstat_r+0x16>
    9f42:	46c0      	nop			; (mov r8, r8)
    9f44:	200014b8 	.word	0x200014b8

00009f48 <__sfvwrite_r>:
    9f48:	b5f0      	push	{r4, r5, r6, r7, lr}
    9f4a:	46de      	mov	lr, fp
    9f4c:	4645      	mov	r5, r8
    9f4e:	4657      	mov	r7, sl
    9f50:	464e      	mov	r6, r9
    9f52:	b5e0      	push	{r5, r6, r7, lr}
    9f54:	6893      	ldr	r3, [r2, #8]
    9f56:	4683      	mov	fp, r0
    9f58:	000c      	movs	r4, r1
    9f5a:	4690      	mov	r8, r2
    9f5c:	b083      	sub	sp, #12
    9f5e:	2b00      	cmp	r3, #0
    9f60:	d023      	beq.n	9faa <__sfvwrite_r+0x62>
    9f62:	898b      	ldrh	r3, [r1, #12]
    9f64:	071a      	lsls	r2, r3, #28
    9f66:	d528      	bpl.n	9fba <__sfvwrite_r+0x72>
    9f68:	690a      	ldr	r2, [r1, #16]
    9f6a:	2a00      	cmp	r2, #0
    9f6c:	d025      	beq.n	9fba <__sfvwrite_r+0x72>
    9f6e:	4642      	mov	r2, r8
    9f70:	6816      	ldr	r6, [r2, #0]
    9f72:	079a      	lsls	r2, r3, #30
    9f74:	d52d      	bpl.n	9fd2 <__sfvwrite_r+0x8a>
    9f76:	2700      	movs	r7, #0
    9f78:	4bac      	ldr	r3, [pc, #688]	; (a22c <__sfvwrite_r+0x2e4>)
    9f7a:	2500      	movs	r5, #0
    9f7c:	4699      	mov	r9, r3
    9f7e:	46ba      	mov	sl, r7
    9f80:	2d00      	cmp	r5, #0
    9f82:	d058      	beq.n	a036 <__sfvwrite_r+0xee>
    9f84:	002b      	movs	r3, r5
    9f86:	454d      	cmp	r5, r9
    9f88:	d900      	bls.n	9f8c <__sfvwrite_r+0x44>
    9f8a:	4ba8      	ldr	r3, [pc, #672]	; (a22c <__sfvwrite_r+0x2e4>)
    9f8c:	4652      	mov	r2, sl
    9f8e:	4658      	mov	r0, fp
    9f90:	69e1      	ldr	r1, [r4, #28]
    9f92:	6a67      	ldr	r7, [r4, #36]	; 0x24
    9f94:	47b8      	blx	r7
    9f96:	2800      	cmp	r0, #0
    9f98:	dd58      	ble.n	a04c <__sfvwrite_r+0x104>
    9f9a:	4643      	mov	r3, r8
    9f9c:	689b      	ldr	r3, [r3, #8]
    9f9e:	4482      	add	sl, r0
    9fa0:	1a2d      	subs	r5, r5, r0
    9fa2:	1a18      	subs	r0, r3, r0
    9fa4:	4643      	mov	r3, r8
    9fa6:	6098      	str	r0, [r3, #8]
    9fa8:	d1ea      	bne.n	9f80 <__sfvwrite_r+0x38>
    9faa:	2000      	movs	r0, #0
    9fac:	b003      	add	sp, #12
    9fae:	bcf0      	pop	{r4, r5, r6, r7}
    9fb0:	46bb      	mov	fp, r7
    9fb2:	46b2      	mov	sl, r6
    9fb4:	46a9      	mov	r9, r5
    9fb6:	46a0      	mov	r8, r4
    9fb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9fba:	0021      	movs	r1, r4
    9fbc:	4658      	mov	r0, fp
    9fbe:	f7fc f9d5 	bl	636c <__swsetup_r>
    9fc2:	2800      	cmp	r0, #0
    9fc4:	d000      	beq.n	9fc8 <__sfvwrite_r+0x80>
    9fc6:	e12d      	b.n	a224 <__sfvwrite_r+0x2dc>
    9fc8:	4642      	mov	r2, r8
    9fca:	89a3      	ldrh	r3, [r4, #12]
    9fcc:	6816      	ldr	r6, [r2, #0]
    9fce:	079a      	lsls	r2, r3, #30
    9fd0:	d4d1      	bmi.n	9f76 <__sfvwrite_r+0x2e>
    9fd2:	07da      	lsls	r2, r3, #31
    9fd4:	d442      	bmi.n	a05c <__sfvwrite_r+0x114>
    9fd6:	2200      	movs	r2, #0
    9fd8:	2700      	movs	r7, #0
    9fda:	4691      	mov	r9, r2
    9fdc:	2f00      	cmp	r7, #0
    9fde:	d025      	beq.n	a02c <__sfvwrite_r+0xe4>
    9fe0:	2280      	movs	r2, #128	; 0x80
    9fe2:	0092      	lsls	r2, r2, #2
    9fe4:	68a5      	ldr	r5, [r4, #8]
    9fe6:	4213      	tst	r3, r2
    9fe8:	d100      	bne.n	9fec <__sfvwrite_r+0xa4>
    9fea:	e080      	b.n	a0ee <__sfvwrite_r+0x1a6>
    9fec:	46aa      	mov	sl, r5
    9fee:	42bd      	cmp	r5, r7
    9ff0:	d900      	bls.n	9ff4 <__sfvwrite_r+0xac>
    9ff2:	e0af      	b.n	a154 <__sfvwrite_r+0x20c>
    9ff4:	2290      	movs	r2, #144	; 0x90
    9ff6:	00d2      	lsls	r2, r2, #3
    9ff8:	4213      	tst	r3, r2
    9ffa:	d000      	beq.n	9ffe <__sfvwrite_r+0xb6>
    9ffc:	e0bb      	b.n	a176 <__sfvwrite_r+0x22e>
    9ffe:	6820      	ldr	r0, [r4, #0]
    a000:	4652      	mov	r2, sl
    a002:	4649      	mov	r1, r9
    a004:	f000 f95e 	bl	a2c4 <memmove>
    a008:	68a3      	ldr	r3, [r4, #8]
    a00a:	1b5d      	subs	r5, r3, r5
    a00c:	60a5      	str	r5, [r4, #8]
    a00e:	003d      	movs	r5, r7
    a010:	2700      	movs	r7, #0
    a012:	6823      	ldr	r3, [r4, #0]
    a014:	4453      	add	r3, sl
    a016:	6023      	str	r3, [r4, #0]
    a018:	4643      	mov	r3, r8
    a01a:	689b      	ldr	r3, [r3, #8]
    a01c:	44a9      	add	r9, r5
    a01e:	1b5d      	subs	r5, r3, r5
    a020:	4643      	mov	r3, r8
    a022:	609d      	str	r5, [r3, #8]
    a024:	d0c1      	beq.n	9faa <__sfvwrite_r+0x62>
    a026:	89a3      	ldrh	r3, [r4, #12]
    a028:	2f00      	cmp	r7, #0
    a02a:	d1d9      	bne.n	9fe0 <__sfvwrite_r+0x98>
    a02c:	6832      	ldr	r2, [r6, #0]
    a02e:	6877      	ldr	r7, [r6, #4]
    a030:	4691      	mov	r9, r2
    a032:	3608      	adds	r6, #8
    a034:	e7d2      	b.n	9fdc <__sfvwrite_r+0x94>
    a036:	6833      	ldr	r3, [r6, #0]
    a038:	6875      	ldr	r5, [r6, #4]
    a03a:	469a      	mov	sl, r3
    a03c:	3608      	adds	r6, #8
    a03e:	e79f      	b.n	9f80 <__sfvwrite_r+0x38>
    a040:	0021      	movs	r1, r4
    a042:	9801      	ldr	r0, [sp, #4]
    a044:	f7fd fb22 	bl	768c <_fflush_r>
    a048:	2800      	cmp	r0, #0
    a04a:	d02f      	beq.n	a0ac <__sfvwrite_r+0x164>
    a04c:	220c      	movs	r2, #12
    a04e:	5ea3      	ldrsh	r3, [r4, r2]
    a050:	2240      	movs	r2, #64	; 0x40
    a052:	2001      	movs	r0, #1
    a054:	4313      	orrs	r3, r2
    a056:	81a3      	strh	r3, [r4, #12]
    a058:	4240      	negs	r0, r0
    a05a:	e7a7      	b.n	9fac <__sfvwrite_r+0x64>
    a05c:	2300      	movs	r3, #0
    a05e:	2200      	movs	r2, #0
    a060:	46b1      	mov	r9, r6
    a062:	2700      	movs	r7, #0
    a064:	001e      	movs	r6, r3
    a066:	465b      	mov	r3, fp
    a068:	2000      	movs	r0, #0
    a06a:	4692      	mov	sl, r2
    a06c:	9301      	str	r3, [sp, #4]
    a06e:	2f00      	cmp	r7, #0
    a070:	d027      	beq.n	a0c2 <__sfvwrite_r+0x17a>
    a072:	2800      	cmp	r0, #0
    a074:	d02f      	beq.n	a0d6 <__sfvwrite_r+0x18e>
    a076:	0033      	movs	r3, r6
    a078:	46bb      	mov	fp, r7
    a07a:	429f      	cmp	r7, r3
    a07c:	d900      	bls.n	a080 <__sfvwrite_r+0x138>
    a07e:	469b      	mov	fp, r3
    a080:	6820      	ldr	r0, [r4, #0]
    a082:	6922      	ldr	r2, [r4, #16]
    a084:	6963      	ldr	r3, [r4, #20]
    a086:	4290      	cmp	r0, r2
    a088:	d904      	bls.n	a094 <__sfvwrite_r+0x14c>
    a08a:	68a2      	ldr	r2, [r4, #8]
    a08c:	189d      	adds	r5, r3, r2
    a08e:	45ab      	cmp	fp, r5
    a090:	dd00      	ble.n	a094 <__sfvwrite_r+0x14c>
    a092:	e09e      	b.n	a1d2 <__sfvwrite_r+0x28a>
    a094:	455b      	cmp	r3, fp
    a096:	dc61      	bgt.n	a15c <__sfvwrite_r+0x214>
    a098:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a09a:	4652      	mov	r2, sl
    a09c:	69e1      	ldr	r1, [r4, #28]
    a09e:	9801      	ldr	r0, [sp, #4]
    a0a0:	47a8      	blx	r5
    a0a2:	1e05      	subs	r5, r0, #0
    a0a4:	ddd2      	ble.n	a04c <__sfvwrite_r+0x104>
    a0a6:	2001      	movs	r0, #1
    a0a8:	1b76      	subs	r6, r6, r5
    a0aa:	d0c9      	beq.n	a040 <__sfvwrite_r+0xf8>
    a0ac:	4643      	mov	r3, r8
    a0ae:	689b      	ldr	r3, [r3, #8]
    a0b0:	44aa      	add	sl, r5
    a0b2:	1b7f      	subs	r7, r7, r5
    a0b4:	1b5d      	subs	r5, r3, r5
    a0b6:	4643      	mov	r3, r8
    a0b8:	609d      	str	r5, [r3, #8]
    a0ba:	d100      	bne.n	a0be <__sfvwrite_r+0x176>
    a0bc:	e775      	b.n	9faa <__sfvwrite_r+0x62>
    a0be:	2f00      	cmp	r7, #0
    a0c0:	d1d7      	bne.n	a072 <__sfvwrite_r+0x12a>
    a0c2:	464b      	mov	r3, r9
    a0c4:	681b      	ldr	r3, [r3, #0]
    a0c6:	469a      	mov	sl, r3
    a0c8:	464b      	mov	r3, r9
    a0ca:	685f      	ldr	r7, [r3, #4]
    a0cc:	2308      	movs	r3, #8
    a0ce:	469c      	mov	ip, r3
    a0d0:	44e1      	add	r9, ip
    a0d2:	2f00      	cmp	r7, #0
    a0d4:	d0f5      	beq.n	a0c2 <__sfvwrite_r+0x17a>
    a0d6:	003a      	movs	r2, r7
    a0d8:	210a      	movs	r1, #10
    a0da:	4650      	mov	r0, sl
    a0dc:	f7fe f848 	bl	8170 <memchr>
    a0e0:	2800      	cmp	r0, #0
    a0e2:	d100      	bne.n	a0e6 <__sfvwrite_r+0x19e>
    a0e4:	e095      	b.n	a212 <__sfvwrite_r+0x2ca>
    a0e6:	4653      	mov	r3, sl
    a0e8:	3001      	adds	r0, #1
    a0ea:	1ac6      	subs	r6, r0, r3
    a0ec:	e7c3      	b.n	a076 <__sfvwrite_r+0x12e>
    a0ee:	6820      	ldr	r0, [r4, #0]
    a0f0:	6923      	ldr	r3, [r4, #16]
    a0f2:	4298      	cmp	r0, r3
    a0f4:	d816      	bhi.n	a124 <__sfvwrite_r+0x1dc>
    a0f6:	6963      	ldr	r3, [r4, #20]
    a0f8:	469a      	mov	sl, r3
    a0fa:	42bb      	cmp	r3, r7
    a0fc:	d812      	bhi.n	a124 <__sfvwrite_r+0x1dc>
    a0fe:	4b4c      	ldr	r3, [pc, #304]	; (a230 <__sfvwrite_r+0x2e8>)
    a100:	0038      	movs	r0, r7
    a102:	429f      	cmp	r7, r3
    a104:	d900      	bls.n	a108 <__sfvwrite_r+0x1c0>
    a106:	484b      	ldr	r0, [pc, #300]	; (a234 <__sfvwrite_r+0x2ec>)
    a108:	4651      	mov	r1, sl
    a10a:	f7f6 f863 	bl	1d4 <__divsi3>
    a10e:	4653      	mov	r3, sl
    a110:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a112:	4343      	muls	r3, r0
    a114:	464a      	mov	r2, r9
    a116:	4658      	mov	r0, fp
    a118:	69e1      	ldr	r1, [r4, #28]
    a11a:	47a8      	blx	r5
    a11c:	1e05      	subs	r5, r0, #0
    a11e:	dd95      	ble.n	a04c <__sfvwrite_r+0x104>
    a120:	1b7f      	subs	r7, r7, r5
    a122:	e779      	b.n	a018 <__sfvwrite_r+0xd0>
    a124:	42bd      	cmp	r5, r7
    a126:	d900      	bls.n	a12a <__sfvwrite_r+0x1e2>
    a128:	003d      	movs	r5, r7
    a12a:	002a      	movs	r2, r5
    a12c:	4649      	mov	r1, r9
    a12e:	f000 f8c9 	bl	a2c4 <memmove>
    a132:	68a3      	ldr	r3, [r4, #8]
    a134:	6822      	ldr	r2, [r4, #0]
    a136:	1b5b      	subs	r3, r3, r5
    a138:	1952      	adds	r2, r2, r5
    a13a:	60a3      	str	r3, [r4, #8]
    a13c:	6022      	str	r2, [r4, #0]
    a13e:	2b00      	cmp	r3, #0
    a140:	d1ee      	bne.n	a120 <__sfvwrite_r+0x1d8>
    a142:	0021      	movs	r1, r4
    a144:	4658      	mov	r0, fp
    a146:	f7fd faa1 	bl	768c <_fflush_r>
    a14a:	2800      	cmp	r0, #0
    a14c:	d000      	beq.n	a150 <__sfvwrite_r+0x208>
    a14e:	e77d      	b.n	a04c <__sfvwrite_r+0x104>
    a150:	1b7f      	subs	r7, r7, r5
    a152:	e761      	b.n	a018 <__sfvwrite_r+0xd0>
    a154:	003d      	movs	r5, r7
    a156:	46ba      	mov	sl, r7
    a158:	6820      	ldr	r0, [r4, #0]
    a15a:	e751      	b.n	a000 <__sfvwrite_r+0xb8>
    a15c:	465a      	mov	r2, fp
    a15e:	4651      	mov	r1, sl
    a160:	f000 f8b0 	bl	a2c4 <memmove>
    a164:	465a      	mov	r2, fp
    a166:	68a3      	ldr	r3, [r4, #8]
    a168:	465d      	mov	r5, fp
    a16a:	1a9b      	subs	r3, r3, r2
    a16c:	60a3      	str	r3, [r4, #8]
    a16e:	6823      	ldr	r3, [r4, #0]
    a170:	445b      	add	r3, fp
    a172:	6023      	str	r3, [r4, #0]
    a174:	e797      	b.n	a0a6 <__sfvwrite_r+0x15e>
    a176:	6960      	ldr	r0, [r4, #20]
    a178:	6822      	ldr	r2, [r4, #0]
    a17a:	6921      	ldr	r1, [r4, #16]
    a17c:	1a55      	subs	r5, r2, r1
    a17e:	0042      	lsls	r2, r0, #1
    a180:	1812      	adds	r2, r2, r0
    a182:	0fd0      	lsrs	r0, r2, #31
    a184:	1882      	adds	r2, r0, r2
    a186:	1c68      	adds	r0, r5, #1
    a188:	1052      	asrs	r2, r2, #1
    a18a:	19c0      	adds	r0, r0, r7
    a18c:	4692      	mov	sl, r2
    a18e:	9501      	str	r5, [sp, #4]
    a190:	4290      	cmp	r0, r2
    a192:	d901      	bls.n	a198 <__sfvwrite_r+0x250>
    a194:	4682      	mov	sl, r0
    a196:	0002      	movs	r2, r0
    a198:	055b      	lsls	r3, r3, #21
    a19a:	d529      	bpl.n	a1f0 <__sfvwrite_r+0x2a8>
    a19c:	0011      	movs	r1, r2
    a19e:	4658      	mov	r0, fp
    a1a0:	f7fd fd24 	bl	7bec <_malloc_r>
    a1a4:	1e05      	subs	r5, r0, #0
    a1a6:	d037      	beq.n	a218 <__sfvwrite_r+0x2d0>
    a1a8:	9a01      	ldr	r2, [sp, #4]
    a1aa:	6921      	ldr	r1, [r4, #16]
    a1ac:	f7f8 fbb4 	bl	2918 <memcpy>
    a1b0:	89a3      	ldrh	r3, [r4, #12]
    a1b2:	4a21      	ldr	r2, [pc, #132]	; (a238 <__sfvwrite_r+0x2f0>)
    a1b4:	4013      	ands	r3, r2
    a1b6:	2280      	movs	r2, #128	; 0x80
    a1b8:	4313      	orrs	r3, r2
    a1ba:	81a3      	strh	r3, [r4, #12]
    a1bc:	4652      	mov	r2, sl
    a1be:	9b01      	ldr	r3, [sp, #4]
    a1c0:	6125      	str	r5, [r4, #16]
    a1c2:	18e8      	adds	r0, r5, r3
    a1c4:	1ad3      	subs	r3, r2, r3
    a1c6:	003d      	movs	r5, r7
    a1c8:	46ba      	mov	sl, r7
    a1ca:	6020      	str	r0, [r4, #0]
    a1cc:	6162      	str	r2, [r4, #20]
    a1ce:	60a3      	str	r3, [r4, #8]
    a1d0:	e716      	b.n	a000 <__sfvwrite_r+0xb8>
    a1d2:	4651      	mov	r1, sl
    a1d4:	002a      	movs	r2, r5
    a1d6:	f000 f875 	bl	a2c4 <memmove>
    a1da:	6823      	ldr	r3, [r4, #0]
    a1dc:	0021      	movs	r1, r4
    a1de:	195b      	adds	r3, r3, r5
    a1e0:	9801      	ldr	r0, [sp, #4]
    a1e2:	6023      	str	r3, [r4, #0]
    a1e4:	f7fd fa52 	bl	768c <_fflush_r>
    a1e8:	2800      	cmp	r0, #0
    a1ea:	d100      	bne.n	a1ee <__sfvwrite_r+0x2a6>
    a1ec:	e75b      	b.n	a0a6 <__sfvwrite_r+0x15e>
    a1ee:	e72d      	b.n	a04c <__sfvwrite_r+0x104>
    a1f0:	4658      	mov	r0, fp
    a1f2:	f000 f8d1 	bl	a398 <_realloc_r>
    a1f6:	1e05      	subs	r5, r0, #0
    a1f8:	d1e0      	bne.n	a1bc <__sfvwrite_r+0x274>
    a1fa:	6921      	ldr	r1, [r4, #16]
    a1fc:	4658      	mov	r0, fp
    a1fe:	f7fd fb71 	bl	78e4 <_free_r>
    a202:	2280      	movs	r2, #128	; 0x80
    a204:	4659      	mov	r1, fp
    a206:	89a3      	ldrh	r3, [r4, #12]
    a208:	4393      	bics	r3, r2
    a20a:	3a74      	subs	r2, #116	; 0x74
    a20c:	b21b      	sxth	r3, r3
    a20e:	600a      	str	r2, [r1, #0]
    a210:	e71e      	b.n	a050 <__sfvwrite_r+0x108>
    a212:	1c7b      	adds	r3, r7, #1
    a214:	001e      	movs	r6, r3
    a216:	e72f      	b.n	a078 <__sfvwrite_r+0x130>
    a218:	230c      	movs	r3, #12
    a21a:	465a      	mov	r2, fp
    a21c:	6013      	str	r3, [r2, #0]
    a21e:	220c      	movs	r2, #12
    a220:	5ea3      	ldrsh	r3, [r4, r2]
    a222:	e715      	b.n	a050 <__sfvwrite_r+0x108>
    a224:	2001      	movs	r0, #1
    a226:	4240      	negs	r0, r0
    a228:	e6c0      	b.n	9fac <__sfvwrite_r+0x64>
    a22a:	46c0      	nop			; (mov r8, r8)
    a22c:	7ffffc00 	.word	0x7ffffc00
    a230:	7ffffffe 	.word	0x7ffffffe
    a234:	7fffffff 	.word	0x7fffffff
    a238:	fffffb7f 	.word	0xfffffb7f

0000a23c <_isatty_r>:
    a23c:	2300      	movs	r3, #0
    a23e:	b570      	push	{r4, r5, r6, lr}
    a240:	4d06      	ldr	r5, [pc, #24]	; (a25c <_isatty_r+0x20>)
    a242:	0004      	movs	r4, r0
    a244:	0008      	movs	r0, r1
    a246:	602b      	str	r3, [r5, #0]
    a248:	f7f8 fb1a 	bl	2880 <_isatty>
    a24c:	1c43      	adds	r3, r0, #1
    a24e:	d000      	beq.n	a252 <_isatty_r+0x16>
    a250:	bd70      	pop	{r4, r5, r6, pc}
    a252:	682b      	ldr	r3, [r5, #0]
    a254:	2b00      	cmp	r3, #0
    a256:	d0fb      	beq.n	a250 <_isatty_r+0x14>
    a258:	6023      	str	r3, [r4, #0]
    a25a:	e7f9      	b.n	a250 <_isatty_r+0x14>
    a25c:	200014b8 	.word	0x200014b8

0000a260 <__locale_mb_cur_max>:
    a260:	2394      	movs	r3, #148	; 0x94
    a262:	4a02      	ldr	r2, [pc, #8]	; (a26c <__locale_mb_cur_max+0xc>)
    a264:	005b      	lsls	r3, r3, #1
    a266:	5cd0      	ldrb	r0, [r2, r3]
    a268:	4770      	bx	lr
    a26a:	46c0      	nop			; (mov r8, r8)
    a26c:	20000840 	.word	0x20000840

0000a270 <_lseek_r>:
    a270:	b570      	push	{r4, r5, r6, lr}
    a272:	0004      	movs	r4, r0
    a274:	0008      	movs	r0, r1
    a276:	0011      	movs	r1, r2
    a278:	001a      	movs	r2, r3
    a27a:	2300      	movs	r3, #0
    a27c:	4d05      	ldr	r5, [pc, #20]	; (a294 <_lseek_r+0x24>)
    a27e:	602b      	str	r3, [r5, #0]
    a280:	f7f8 faf4 	bl	286c <_lseek>
    a284:	1c43      	adds	r3, r0, #1
    a286:	d000      	beq.n	a28a <_lseek_r+0x1a>
    a288:	bd70      	pop	{r4, r5, r6, pc}
    a28a:	682b      	ldr	r3, [r5, #0]
    a28c:	2b00      	cmp	r3, #0
    a28e:	d0fb      	beq.n	a288 <_lseek_r+0x18>
    a290:	6023      	str	r3, [r4, #0]
    a292:	e7f9      	b.n	a288 <_lseek_r+0x18>
    a294:	200014b8 	.word	0x200014b8

0000a298 <__ascii_mbtowc>:
    a298:	b082      	sub	sp, #8
    a29a:	2900      	cmp	r1, #0
    a29c:	d00a      	beq.n	a2b4 <__ascii_mbtowc+0x1c>
    a29e:	2a00      	cmp	r2, #0
    a2a0:	d00b      	beq.n	a2ba <__ascii_mbtowc+0x22>
    a2a2:	2b00      	cmp	r3, #0
    a2a4:	d00b      	beq.n	a2be <__ascii_mbtowc+0x26>
    a2a6:	7813      	ldrb	r3, [r2, #0]
    a2a8:	600b      	str	r3, [r1, #0]
    a2aa:	7810      	ldrb	r0, [r2, #0]
    a2ac:	1e43      	subs	r3, r0, #1
    a2ae:	4198      	sbcs	r0, r3
    a2b0:	b002      	add	sp, #8
    a2b2:	4770      	bx	lr
    a2b4:	a901      	add	r1, sp, #4
    a2b6:	2a00      	cmp	r2, #0
    a2b8:	d1f3      	bne.n	a2a2 <__ascii_mbtowc+0xa>
    a2ba:	2000      	movs	r0, #0
    a2bc:	e7f8      	b.n	a2b0 <__ascii_mbtowc+0x18>
    a2be:	2002      	movs	r0, #2
    a2c0:	4240      	negs	r0, r0
    a2c2:	e7f5      	b.n	a2b0 <__ascii_mbtowc+0x18>

0000a2c4 <memmove>:
    a2c4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a2c6:	4288      	cmp	r0, r1
    a2c8:	d90a      	bls.n	a2e0 <memmove+0x1c>
    a2ca:	188b      	adds	r3, r1, r2
    a2cc:	4298      	cmp	r0, r3
    a2ce:	d207      	bcs.n	a2e0 <memmove+0x1c>
    a2d0:	1e53      	subs	r3, r2, #1
    a2d2:	2a00      	cmp	r2, #0
    a2d4:	d003      	beq.n	a2de <memmove+0x1a>
    a2d6:	5cca      	ldrb	r2, [r1, r3]
    a2d8:	54c2      	strb	r2, [r0, r3]
    a2da:	3b01      	subs	r3, #1
    a2dc:	d2fb      	bcs.n	a2d6 <memmove+0x12>
    a2de:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a2e0:	2a0f      	cmp	r2, #15
    a2e2:	d80b      	bhi.n	a2fc <memmove+0x38>
    a2e4:	0005      	movs	r5, r0
    a2e6:	1e56      	subs	r6, r2, #1
    a2e8:	2a00      	cmp	r2, #0
    a2ea:	d0f8      	beq.n	a2de <memmove+0x1a>
    a2ec:	2300      	movs	r3, #0
    a2ee:	5ccc      	ldrb	r4, [r1, r3]
    a2f0:	001a      	movs	r2, r3
    a2f2:	54ec      	strb	r4, [r5, r3]
    a2f4:	3301      	adds	r3, #1
    a2f6:	4296      	cmp	r6, r2
    a2f8:	d1f9      	bne.n	a2ee <memmove+0x2a>
    a2fa:	e7f0      	b.n	a2de <memmove+0x1a>
    a2fc:	2703      	movs	r7, #3
    a2fe:	000d      	movs	r5, r1
    a300:	003e      	movs	r6, r7
    a302:	4305      	orrs	r5, r0
    a304:	000c      	movs	r4, r1
    a306:	0003      	movs	r3, r0
    a308:	402e      	ands	r6, r5
    a30a:	422f      	tst	r7, r5
    a30c:	d12b      	bne.n	a366 <memmove+0xa2>
    a30e:	0015      	movs	r5, r2
    a310:	3d10      	subs	r5, #16
    a312:	092d      	lsrs	r5, r5, #4
    a314:	46ac      	mov	ip, r5
    a316:	012f      	lsls	r7, r5, #4
    a318:	183f      	adds	r7, r7, r0
    a31a:	6825      	ldr	r5, [r4, #0]
    a31c:	601d      	str	r5, [r3, #0]
    a31e:	6865      	ldr	r5, [r4, #4]
    a320:	605d      	str	r5, [r3, #4]
    a322:	68a5      	ldr	r5, [r4, #8]
    a324:	609d      	str	r5, [r3, #8]
    a326:	68e5      	ldr	r5, [r4, #12]
    a328:	3410      	adds	r4, #16
    a32a:	60dd      	str	r5, [r3, #12]
    a32c:	001d      	movs	r5, r3
    a32e:	3310      	adds	r3, #16
    a330:	42bd      	cmp	r5, r7
    a332:	d1f2      	bne.n	a31a <memmove+0x56>
    a334:	4665      	mov	r5, ip
    a336:	230f      	movs	r3, #15
    a338:	240c      	movs	r4, #12
    a33a:	3501      	adds	r5, #1
    a33c:	012d      	lsls	r5, r5, #4
    a33e:	1949      	adds	r1, r1, r5
    a340:	4013      	ands	r3, r2
    a342:	1945      	adds	r5, r0, r5
    a344:	4214      	tst	r4, r2
    a346:	d011      	beq.n	a36c <memmove+0xa8>
    a348:	598c      	ldr	r4, [r1, r6]
    a34a:	51ac      	str	r4, [r5, r6]
    a34c:	3604      	adds	r6, #4
    a34e:	1b9c      	subs	r4, r3, r6
    a350:	2c03      	cmp	r4, #3
    a352:	d8f9      	bhi.n	a348 <memmove+0x84>
    a354:	3b04      	subs	r3, #4
    a356:	089b      	lsrs	r3, r3, #2
    a358:	3301      	adds	r3, #1
    a35a:	009b      	lsls	r3, r3, #2
    a35c:	18ed      	adds	r5, r5, r3
    a35e:	18c9      	adds	r1, r1, r3
    a360:	2303      	movs	r3, #3
    a362:	401a      	ands	r2, r3
    a364:	e7bf      	b.n	a2e6 <memmove+0x22>
    a366:	0005      	movs	r5, r0
    a368:	1e56      	subs	r6, r2, #1
    a36a:	e7bf      	b.n	a2ec <memmove+0x28>
    a36c:	001a      	movs	r2, r3
    a36e:	e7ba      	b.n	a2e6 <memmove+0x22>

0000a370 <_read_r>:
    a370:	b570      	push	{r4, r5, r6, lr}
    a372:	0004      	movs	r4, r0
    a374:	0008      	movs	r0, r1
    a376:	0011      	movs	r1, r2
    a378:	001a      	movs	r2, r3
    a37a:	2300      	movs	r3, #0
    a37c:	4d05      	ldr	r5, [pc, #20]	; (a394 <_read_r+0x24>)
    a37e:	602b      	str	r3, [r5, #0]
    a380:	f7f8 fa76 	bl	2870 <_read>
    a384:	1c43      	adds	r3, r0, #1
    a386:	d000      	beq.n	a38a <_read_r+0x1a>
    a388:	bd70      	pop	{r4, r5, r6, pc}
    a38a:	682b      	ldr	r3, [r5, #0]
    a38c:	2b00      	cmp	r3, #0
    a38e:	d0fb      	beq.n	a388 <_read_r+0x18>
    a390:	6023      	str	r3, [r4, #0]
    a392:	e7f9      	b.n	a388 <_read_r+0x18>
    a394:	200014b8 	.word	0x200014b8

0000a398 <_realloc_r>:
    a398:	b5f0      	push	{r4, r5, r6, r7, lr}
    a39a:	4657      	mov	r7, sl
    a39c:	4645      	mov	r5, r8
    a39e:	46de      	mov	lr, fp
    a3a0:	464e      	mov	r6, r9
    a3a2:	b5e0      	push	{r5, r6, r7, lr}
    a3a4:	000c      	movs	r4, r1
    a3a6:	0007      	movs	r7, r0
    a3a8:	4690      	mov	r8, r2
    a3aa:	b083      	sub	sp, #12
    a3ac:	2900      	cmp	r1, #0
    a3ae:	d100      	bne.n	a3b2 <_realloc_r+0x1a>
    a3b0:	e0a8      	b.n	a504 <_realloc_r+0x16c>
    a3b2:	4645      	mov	r5, r8
    a3b4:	350b      	adds	r5, #11
    a3b6:	f7fd ff15 	bl	81e4 <__malloc_lock>
    a3ba:	2d16      	cmp	r5, #22
    a3bc:	d870      	bhi.n	a4a0 <_realloc_r+0x108>
    a3be:	2510      	movs	r5, #16
    a3c0:	2310      	movs	r3, #16
    a3c2:	45a8      	cmp	r8, r5
    a3c4:	d870      	bhi.n	a4a8 <_realloc_r+0x110>
    a3c6:	0026      	movs	r6, r4
    a3c8:	3e08      	subs	r6, #8
    a3ca:	6871      	ldr	r1, [r6, #4]
    a3cc:	2203      	movs	r2, #3
    a3ce:	0008      	movs	r0, r1
    a3d0:	4390      	bics	r0, r2
    a3d2:	4681      	mov	r9, r0
    a3d4:	9600      	str	r6, [sp, #0]
    a3d6:	4298      	cmp	r0, r3
    a3d8:	db00      	blt.n	a3dc <_realloc_r+0x44>
    a3da:	e077      	b.n	a4cc <_realloc_r+0x134>
    a3dc:	4ac2      	ldr	r2, [pc, #776]	; (a6e8 <_realloc_r+0x350>)
    a3de:	1830      	adds	r0, r6, r0
    a3e0:	4693      	mov	fp, r2
    a3e2:	6892      	ldr	r2, [r2, #8]
    a3e4:	4282      	cmp	r2, r0
    a3e6:	d100      	bne.n	a3ea <_realloc_r+0x52>
    a3e8:	e0ca      	b.n	a580 <_realloc_r+0x1e8>
    a3ea:	6842      	ldr	r2, [r0, #4]
    a3ec:	9001      	str	r0, [sp, #4]
    a3ee:	9200      	str	r2, [sp, #0]
    a3f0:	2201      	movs	r2, #1
    a3f2:	4692      	mov	sl, r2
    a3f4:	4650      	mov	r0, sl
    a3f6:	9a00      	ldr	r2, [sp, #0]
    a3f8:	4382      	bics	r2, r0
    a3fa:	9801      	ldr	r0, [sp, #4]
    a3fc:	4694      	mov	ip, r2
    a3fe:	4683      	mov	fp, r0
    a400:	44dc      	add	ip, fp
    a402:	4662      	mov	r2, ip
    a404:	4650      	mov	r0, sl
    a406:	6852      	ldr	r2, [r2, #4]
    a408:	4202      	tst	r2, r0
    a40a:	d000      	beq.n	a40e <_realloc_r+0x76>
    a40c:	e071      	b.n	a4f2 <_realloc_r+0x15a>
    a40e:	2003      	movs	r0, #3
    a410:	9a00      	ldr	r2, [sp, #0]
    a412:	46cb      	mov	fp, r9
    a414:	4382      	bics	r2, r0
    a416:	4694      	mov	ip, r2
    a418:	44e3      	add	fp, ip
    a41a:	459b      	cmp	fp, r3
    a41c:	da50      	bge.n	a4c0 <_realloc_r+0x128>
    a41e:	4652      	mov	r2, sl
    a420:	420a      	tst	r2, r1
    a422:	d111      	bne.n	a448 <_realloc_r+0xb0>
    a424:	2103      	movs	r1, #3
    a426:	6832      	ldr	r2, [r6, #0]
    a428:	1ab2      	subs	r2, r6, r2
    a42a:	4692      	mov	sl, r2
    a42c:	6852      	ldr	r2, [r2, #4]
    a42e:	438a      	bics	r2, r1
    a430:	4661      	mov	r1, ip
    a432:	1851      	adds	r1, r2, r1
    a434:	4449      	add	r1, r9
    a436:	468b      	mov	fp, r1
    a438:	4299      	cmp	r1, r3
    a43a:	db00      	blt.n	a43e <_realloc_r+0xa6>
    a43c:	e078      	b.n	a530 <_realloc_r+0x198>
    a43e:	444a      	add	r2, r9
    a440:	4693      	mov	fp, r2
    a442:	429a      	cmp	r2, r3
    a444:	db00      	blt.n	a448 <_realloc_r+0xb0>
    a446:	e078      	b.n	a53a <_realloc_r+0x1a2>
    a448:	4641      	mov	r1, r8
    a44a:	0038      	movs	r0, r7
    a44c:	f7fd fbce 	bl	7bec <_malloc_r>
    a450:	4680      	mov	r8, r0
    a452:	2800      	cmp	r0, #0
    a454:	d020      	beq.n	a498 <_realloc_r+0x100>
    a456:	6873      	ldr	r3, [r6, #4]
    a458:	46b4      	mov	ip, r6
    a45a:	9300      	str	r3, [sp, #0]
    a45c:	2301      	movs	r3, #1
    a45e:	9900      	ldr	r1, [sp, #0]
    a460:	0002      	movs	r2, r0
    a462:	4399      	bics	r1, r3
    a464:	000b      	movs	r3, r1
    a466:	3a08      	subs	r2, #8
    a468:	4463      	add	r3, ip
    a46a:	4293      	cmp	r3, r2
    a46c:	d100      	bne.n	a470 <_realloc_r+0xd8>
    a46e:	e0f7      	b.n	a660 <_realloc_r+0x2c8>
    a470:	464a      	mov	r2, r9
    a472:	3a04      	subs	r2, #4
    a474:	2a24      	cmp	r2, #36	; 0x24
    a476:	d900      	bls.n	a47a <_realloc_r+0xe2>
    a478:	e0f7      	b.n	a66a <_realloc_r+0x2d2>
    a47a:	0003      	movs	r3, r0
    a47c:	0021      	movs	r1, r4
    a47e:	2a13      	cmp	r2, #19
    a480:	d900      	bls.n	a484 <_realloc_r+0xec>
    a482:	e0c8      	b.n	a616 <_realloc_r+0x27e>
    a484:	680a      	ldr	r2, [r1, #0]
    a486:	601a      	str	r2, [r3, #0]
    a488:	684a      	ldr	r2, [r1, #4]
    a48a:	605a      	str	r2, [r3, #4]
    a48c:	688a      	ldr	r2, [r1, #8]
    a48e:	609a      	str	r2, [r3, #8]
    a490:	0021      	movs	r1, r4
    a492:	0038      	movs	r0, r7
    a494:	f7fd fa26 	bl	78e4 <_free_r>
    a498:	0038      	movs	r0, r7
    a49a:	f7fd feab 	bl	81f4 <__malloc_unlock>
    a49e:	e007      	b.n	a4b0 <_realloc_r+0x118>
    a4a0:	2307      	movs	r3, #7
    a4a2:	439d      	bics	r5, r3
    a4a4:	1e2b      	subs	r3, r5, #0
    a4a6:	da8c      	bge.n	a3c2 <_realloc_r+0x2a>
    a4a8:	230c      	movs	r3, #12
    a4aa:	603b      	str	r3, [r7, #0]
    a4ac:	2300      	movs	r3, #0
    a4ae:	4698      	mov	r8, r3
    a4b0:	4640      	mov	r0, r8
    a4b2:	b003      	add	sp, #12
    a4b4:	bcf0      	pop	{r4, r5, r6, r7}
    a4b6:	46bb      	mov	fp, r7
    a4b8:	46b2      	mov	sl, r6
    a4ba:	46a9      	mov	r9, r5
    a4bc:	46a0      	mov	r8, r4
    a4be:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a4c0:	46d9      	mov	r9, fp
    a4c2:	9a01      	ldr	r2, [sp, #4]
    a4c4:	68d3      	ldr	r3, [r2, #12]
    a4c6:	6892      	ldr	r2, [r2, #8]
    a4c8:	60d3      	str	r3, [r2, #12]
    a4ca:	609a      	str	r2, [r3, #8]
    a4cc:	464b      	mov	r3, r9
    a4ce:	1b5b      	subs	r3, r3, r5
    a4d0:	2b0f      	cmp	r3, #15
    a4d2:	d81c      	bhi.n	a50e <_realloc_r+0x176>
    a4d4:	2101      	movs	r1, #1
    a4d6:	464a      	mov	r2, r9
    a4d8:	6873      	ldr	r3, [r6, #4]
    a4da:	400b      	ands	r3, r1
    a4dc:	4313      	orrs	r3, r2
    a4de:	6073      	str	r3, [r6, #4]
    a4e0:	444e      	add	r6, r9
    a4e2:	6873      	ldr	r3, [r6, #4]
    a4e4:	4319      	orrs	r1, r3
    a4e6:	6071      	str	r1, [r6, #4]
    a4e8:	0038      	movs	r0, r7
    a4ea:	f7fd fe83 	bl	81f4 <__malloc_unlock>
    a4ee:	46a0      	mov	r8, r4
    a4f0:	e7de      	b.n	a4b0 <_realloc_r+0x118>
    a4f2:	4208      	tst	r0, r1
    a4f4:	d1a8      	bne.n	a448 <_realloc_r+0xb0>
    a4f6:	2103      	movs	r1, #3
    a4f8:	6832      	ldr	r2, [r6, #0]
    a4fa:	1ab2      	subs	r2, r6, r2
    a4fc:	4692      	mov	sl, r2
    a4fe:	6852      	ldr	r2, [r2, #4]
    a500:	438a      	bics	r2, r1
    a502:	e79c      	b.n	a43e <_realloc_r+0xa6>
    a504:	0011      	movs	r1, r2
    a506:	f7fd fb71 	bl	7bec <_malloc_r>
    a50a:	4680      	mov	r8, r0
    a50c:	e7d0      	b.n	a4b0 <_realloc_r+0x118>
    a50e:	2001      	movs	r0, #1
    a510:	6872      	ldr	r2, [r6, #4]
    a512:	1971      	adds	r1, r6, r5
    a514:	4002      	ands	r2, r0
    a516:	4303      	orrs	r3, r0
    a518:	4315      	orrs	r5, r2
    a51a:	6075      	str	r5, [r6, #4]
    a51c:	604b      	str	r3, [r1, #4]
    a51e:	444e      	add	r6, r9
    a520:	6873      	ldr	r3, [r6, #4]
    a522:	3108      	adds	r1, #8
    a524:	4318      	orrs	r0, r3
    a526:	6070      	str	r0, [r6, #4]
    a528:	0038      	movs	r0, r7
    a52a:	f7fd f9db 	bl	78e4 <_free_r>
    a52e:	e7db      	b.n	a4e8 <_realloc_r+0x150>
    a530:	9a01      	ldr	r2, [sp, #4]
    a532:	68d3      	ldr	r3, [r2, #12]
    a534:	6892      	ldr	r2, [r2, #8]
    a536:	60d3      	str	r3, [r2, #12]
    a538:	609a      	str	r2, [r3, #8]
    a53a:	4653      	mov	r3, sl
    a53c:	4652      	mov	r2, sl
    a53e:	68db      	ldr	r3, [r3, #12]
    a540:	6892      	ldr	r2, [r2, #8]
    a542:	4656      	mov	r6, sl
    a544:	60d3      	str	r3, [r2, #12]
    a546:	609a      	str	r2, [r3, #8]
    a548:	464a      	mov	r2, r9
    a54a:	3a04      	subs	r2, #4
    a54c:	3608      	adds	r6, #8
    a54e:	2a24      	cmp	r2, #36	; 0x24
    a550:	d86b      	bhi.n	a62a <_realloc_r+0x292>
    a552:	0033      	movs	r3, r6
    a554:	2a13      	cmp	r2, #19
    a556:	d909      	bls.n	a56c <_realloc_r+0x1d4>
    a558:	4653      	mov	r3, sl
    a55a:	6821      	ldr	r1, [r4, #0]
    a55c:	6099      	str	r1, [r3, #8]
    a55e:	6861      	ldr	r1, [r4, #4]
    a560:	60d9      	str	r1, [r3, #12]
    a562:	2a1b      	cmp	r2, #27
    a564:	d900      	bls.n	a568 <_realloc_r+0x1d0>
    a566:	e08e      	b.n	a686 <_realloc_r+0x2ee>
    a568:	3408      	adds	r4, #8
    a56a:	3310      	adds	r3, #16
    a56c:	6822      	ldr	r2, [r4, #0]
    a56e:	46d9      	mov	r9, fp
    a570:	601a      	str	r2, [r3, #0]
    a572:	6862      	ldr	r2, [r4, #4]
    a574:	605a      	str	r2, [r3, #4]
    a576:	68a2      	ldr	r2, [r4, #8]
    a578:	0034      	movs	r4, r6
    a57a:	609a      	str	r2, [r3, #8]
    a57c:	4656      	mov	r6, sl
    a57e:	e7a5      	b.n	a4cc <_realloc_r+0x134>
    a580:	6850      	ldr	r0, [r2, #4]
    a582:	2203      	movs	r2, #3
    a584:	4390      	bics	r0, r2
    a586:	320d      	adds	r2, #13
    a588:	4682      	mov	sl, r0
    a58a:	4694      	mov	ip, r2
    a58c:	44ca      	add	sl, r9
    a58e:	44ac      	add	ip, r5
    a590:	45e2      	cmp	sl, ip
    a592:	da52      	bge.n	a63a <_realloc_r+0x2a2>
    a594:	07ca      	lsls	r2, r1, #31
    a596:	d500      	bpl.n	a59a <_realloc_r+0x202>
    a598:	e756      	b.n	a448 <_realloc_r+0xb0>
    a59a:	6831      	ldr	r1, [r6, #0]
    a59c:	1a72      	subs	r2, r6, r1
    a59e:	2103      	movs	r1, #3
    a5a0:	4692      	mov	sl, r2
    a5a2:	6852      	ldr	r2, [r2, #4]
    a5a4:	438a      	bics	r2, r1
    a5a6:	1810      	adds	r0, r2, r0
    a5a8:	0001      	movs	r1, r0
    a5aa:	4449      	add	r1, r9
    a5ac:	9100      	str	r1, [sp, #0]
    a5ae:	458c      	cmp	ip, r1
    a5b0:	dd00      	ble.n	a5b4 <_realloc_r+0x21c>
    a5b2:	e744      	b.n	a43e <_realloc_r+0xa6>
    a5b4:	4653      	mov	r3, sl
    a5b6:	4652      	mov	r2, sl
    a5b8:	68db      	ldr	r3, [r3, #12]
    a5ba:	6892      	ldr	r2, [r2, #8]
    a5bc:	60d3      	str	r3, [r2, #12]
    a5be:	609a      	str	r2, [r3, #8]
    a5c0:	2308      	movs	r3, #8
    a5c2:	464a      	mov	r2, r9
    a5c4:	4453      	add	r3, sl
    a5c6:	3a04      	subs	r2, #4
    a5c8:	4698      	mov	r8, r3
    a5ca:	2a24      	cmp	r2, #36	; 0x24
    a5cc:	d875      	bhi.n	a6ba <_realloc_r+0x322>
    a5ce:	2a13      	cmp	r2, #19
    a5d0:	d908      	bls.n	a5e4 <_realloc_r+0x24c>
    a5d2:	4653      	mov	r3, sl
    a5d4:	6821      	ldr	r1, [r4, #0]
    a5d6:	6099      	str	r1, [r3, #8]
    a5d8:	6861      	ldr	r1, [r4, #4]
    a5da:	60d9      	str	r1, [r3, #12]
    a5dc:	2a1b      	cmp	r2, #27
    a5de:	d871      	bhi.n	a6c4 <_realloc_r+0x32c>
    a5e0:	3408      	adds	r4, #8
    a5e2:	3310      	adds	r3, #16
    a5e4:	6822      	ldr	r2, [r4, #0]
    a5e6:	601a      	str	r2, [r3, #0]
    a5e8:	6862      	ldr	r2, [r4, #4]
    a5ea:	605a      	str	r2, [r3, #4]
    a5ec:	68a2      	ldr	r2, [r4, #8]
    a5ee:	609a      	str	r2, [r3, #8]
    a5f0:	4653      	mov	r3, sl
    a5f2:	1959      	adds	r1, r3, r5
    a5f4:	465b      	mov	r3, fp
    a5f6:	6099      	str	r1, [r3, #8]
    a5f8:	9b00      	ldr	r3, [sp, #0]
    a5fa:	0038      	movs	r0, r7
    a5fc:	1b5a      	subs	r2, r3, r5
    a5fe:	2301      	movs	r3, #1
    a600:	431a      	orrs	r2, r3
    a602:	604a      	str	r2, [r1, #4]
    a604:	4652      	mov	r2, sl
    a606:	6852      	ldr	r2, [r2, #4]
    a608:	4013      	ands	r3, r2
    a60a:	431d      	orrs	r5, r3
    a60c:	4653      	mov	r3, sl
    a60e:	605d      	str	r5, [r3, #4]
    a610:	f7fd fdf0 	bl	81f4 <__malloc_unlock>
    a614:	e74c      	b.n	a4b0 <_realloc_r+0x118>
    a616:	6821      	ldr	r1, [r4, #0]
    a618:	6001      	str	r1, [r0, #0]
    a61a:	6861      	ldr	r1, [r4, #4]
    a61c:	6041      	str	r1, [r0, #4]
    a61e:	2a1b      	cmp	r2, #27
    a620:	d827      	bhi.n	a672 <_realloc_r+0x2da>
    a622:	0021      	movs	r1, r4
    a624:	3308      	adds	r3, #8
    a626:	3108      	adds	r1, #8
    a628:	e72c      	b.n	a484 <_realloc_r+0xec>
    a62a:	0021      	movs	r1, r4
    a62c:	0030      	movs	r0, r6
    a62e:	0034      	movs	r4, r6
    a630:	f7ff fe48 	bl	a2c4 <memmove>
    a634:	46d9      	mov	r9, fp
    a636:	4656      	mov	r6, sl
    a638:	e748      	b.n	a4cc <_realloc_r+0x134>
    a63a:	465b      	mov	r3, fp
    a63c:	9800      	ldr	r0, [sp, #0]
    a63e:	46a0      	mov	r8, r4
    a640:	1941      	adds	r1, r0, r5
    a642:	6099      	str	r1, [r3, #8]
    a644:	4653      	mov	r3, sl
    a646:	1b5a      	subs	r2, r3, r5
    a648:	2301      	movs	r3, #1
    a64a:	431a      	orrs	r2, r3
    a64c:	604a      	str	r2, [r1, #4]
    a64e:	6841      	ldr	r1, [r0, #4]
    a650:	400b      	ands	r3, r1
    a652:	431d      	orrs	r5, r3
    a654:	6045      	str	r5, [r0, #4]
    a656:	0038      	movs	r0, r7
    a658:	9100      	str	r1, [sp, #0]
    a65a:	f7fd fdcb 	bl	81f4 <__malloc_unlock>
    a65e:	e727      	b.n	a4b0 <_realloc_r+0x118>
    a660:	2203      	movs	r2, #3
    a662:	685b      	ldr	r3, [r3, #4]
    a664:	4393      	bics	r3, r2
    a666:	4499      	add	r9, r3
    a668:	e730      	b.n	a4cc <_realloc_r+0x134>
    a66a:	0021      	movs	r1, r4
    a66c:	f7ff fe2a 	bl	a2c4 <memmove>
    a670:	e70e      	b.n	a490 <_realloc_r+0xf8>
    a672:	68a1      	ldr	r1, [r4, #8]
    a674:	6081      	str	r1, [r0, #8]
    a676:	68e1      	ldr	r1, [r4, #12]
    a678:	60c1      	str	r1, [r0, #12]
    a67a:	2a24      	cmp	r2, #36	; 0x24
    a67c:	d00c      	beq.n	a698 <_realloc_r+0x300>
    a67e:	0021      	movs	r1, r4
    a680:	3310      	adds	r3, #16
    a682:	3110      	adds	r1, #16
    a684:	e6fe      	b.n	a484 <_realloc_r+0xec>
    a686:	68a1      	ldr	r1, [r4, #8]
    a688:	6119      	str	r1, [r3, #16]
    a68a:	68e1      	ldr	r1, [r4, #12]
    a68c:	6159      	str	r1, [r3, #20]
    a68e:	2a24      	cmp	r2, #36	; 0x24
    a690:	d00b      	beq.n	a6aa <_realloc_r+0x312>
    a692:	3410      	adds	r4, #16
    a694:	3318      	adds	r3, #24
    a696:	e769      	b.n	a56c <_realloc_r+0x1d4>
    a698:	6922      	ldr	r2, [r4, #16]
    a69a:	0021      	movs	r1, r4
    a69c:	6102      	str	r2, [r0, #16]
    a69e:	0002      	movs	r2, r0
    a6a0:	6960      	ldr	r0, [r4, #20]
    a6a2:	3118      	adds	r1, #24
    a6a4:	3318      	adds	r3, #24
    a6a6:	6150      	str	r0, [r2, #20]
    a6a8:	e6ec      	b.n	a484 <_realloc_r+0xec>
    a6aa:	6922      	ldr	r2, [r4, #16]
    a6ac:	619a      	str	r2, [r3, #24]
    a6ae:	4652      	mov	r2, sl
    a6b0:	6961      	ldr	r1, [r4, #20]
    a6b2:	3320      	adds	r3, #32
    a6b4:	61d1      	str	r1, [r2, #28]
    a6b6:	3418      	adds	r4, #24
    a6b8:	e758      	b.n	a56c <_realloc_r+0x1d4>
    a6ba:	0021      	movs	r1, r4
    a6bc:	0018      	movs	r0, r3
    a6be:	f7ff fe01 	bl	a2c4 <memmove>
    a6c2:	e795      	b.n	a5f0 <_realloc_r+0x258>
    a6c4:	68a1      	ldr	r1, [r4, #8]
    a6c6:	6119      	str	r1, [r3, #16]
    a6c8:	68e1      	ldr	r1, [r4, #12]
    a6ca:	6159      	str	r1, [r3, #20]
    a6cc:	2a24      	cmp	r2, #36	; 0x24
    a6ce:	d002      	beq.n	a6d6 <_realloc_r+0x33e>
    a6d0:	3410      	adds	r4, #16
    a6d2:	3318      	adds	r3, #24
    a6d4:	e786      	b.n	a5e4 <_realloc_r+0x24c>
    a6d6:	6922      	ldr	r2, [r4, #16]
    a6d8:	619a      	str	r2, [r3, #24]
    a6da:	4652      	mov	r2, sl
    a6dc:	6961      	ldr	r1, [r4, #20]
    a6de:	3320      	adds	r3, #32
    a6e0:	61d1      	str	r1, [r2, #28]
    a6e2:	3418      	adds	r4, #24
    a6e4:	e77e      	b.n	a5e4 <_realloc_r+0x24c>
    a6e6:	46c0      	nop			; (mov r8, r8)
    a6e8:	20000430 	.word	0x20000430

0000a6ec <__swbuf_r>:
    a6ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a6ee:	0005      	movs	r5, r0
    a6f0:	000e      	movs	r6, r1
    a6f2:	0014      	movs	r4, r2
    a6f4:	2800      	cmp	r0, #0
    a6f6:	d002      	beq.n	a6fe <__swbuf_r+0x12>
    a6f8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a6fa:	2b00      	cmp	r3, #0
    a6fc:	d04b      	beq.n	a796 <__swbuf_r+0xaa>
    a6fe:	69a3      	ldr	r3, [r4, #24]
    a700:	89a2      	ldrh	r2, [r4, #12]
    a702:	60a3      	str	r3, [r4, #8]
    a704:	230c      	movs	r3, #12
    a706:	5ee0      	ldrsh	r0, [r4, r3]
    a708:	0713      	lsls	r3, r2, #28
    a70a:	d51f      	bpl.n	a74c <__swbuf_r+0x60>
    a70c:	6923      	ldr	r3, [r4, #16]
    a70e:	2b00      	cmp	r3, #0
    a710:	d01c      	beq.n	a74c <__swbuf_r+0x60>
    a712:	21ff      	movs	r1, #255	; 0xff
    a714:	b2f7      	uxtb	r7, r6
    a716:	400e      	ands	r6, r1
    a718:	2180      	movs	r1, #128	; 0x80
    a71a:	0189      	lsls	r1, r1, #6
    a71c:	420a      	tst	r2, r1
    a71e:	d026      	beq.n	a76e <__swbuf_r+0x82>
    a720:	6822      	ldr	r2, [r4, #0]
    a722:	6961      	ldr	r1, [r4, #20]
    a724:	1ad3      	subs	r3, r2, r3
    a726:	4299      	cmp	r1, r3
    a728:	dd2c      	ble.n	a784 <__swbuf_r+0x98>
    a72a:	3301      	adds	r3, #1
    a72c:	68a1      	ldr	r1, [r4, #8]
    a72e:	3901      	subs	r1, #1
    a730:	60a1      	str	r1, [r4, #8]
    a732:	1c51      	adds	r1, r2, #1
    a734:	6021      	str	r1, [r4, #0]
    a736:	7017      	strb	r7, [r2, #0]
    a738:	6962      	ldr	r2, [r4, #20]
    a73a:	429a      	cmp	r2, r3
    a73c:	d02e      	beq.n	a79c <__swbuf_r+0xb0>
    a73e:	89a3      	ldrh	r3, [r4, #12]
    a740:	07db      	lsls	r3, r3, #31
    a742:	d501      	bpl.n	a748 <__swbuf_r+0x5c>
    a744:	2e0a      	cmp	r6, #10
    a746:	d029      	beq.n	a79c <__swbuf_r+0xb0>
    a748:	0030      	movs	r0, r6
    a74a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a74c:	0021      	movs	r1, r4
    a74e:	0028      	movs	r0, r5
    a750:	f7fb fe0c 	bl	636c <__swsetup_r>
    a754:	2800      	cmp	r0, #0
    a756:	d127      	bne.n	a7a8 <__swbuf_r+0xbc>
    a758:	21ff      	movs	r1, #255	; 0xff
    a75a:	b2f7      	uxtb	r7, r6
    a75c:	400e      	ands	r6, r1
    a75e:	2180      	movs	r1, #128	; 0x80
    a760:	89a2      	ldrh	r2, [r4, #12]
    a762:	0189      	lsls	r1, r1, #6
    a764:	230c      	movs	r3, #12
    a766:	5ee0      	ldrsh	r0, [r4, r3]
    a768:	6923      	ldr	r3, [r4, #16]
    a76a:	420a      	tst	r2, r1
    a76c:	d1d8      	bne.n	a720 <__swbuf_r+0x34>
    a76e:	4301      	orrs	r1, r0
    a770:	4a0f      	ldr	r2, [pc, #60]	; (a7b0 <__swbuf_r+0xc4>)
    a772:	81a1      	strh	r1, [r4, #12]
    a774:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a776:	400a      	ands	r2, r1
    a778:	6662      	str	r2, [r4, #100]	; 0x64
    a77a:	6961      	ldr	r1, [r4, #20]
    a77c:	6822      	ldr	r2, [r4, #0]
    a77e:	1ad3      	subs	r3, r2, r3
    a780:	4299      	cmp	r1, r3
    a782:	dcd2      	bgt.n	a72a <__swbuf_r+0x3e>
    a784:	0021      	movs	r1, r4
    a786:	0028      	movs	r0, r5
    a788:	f7fc ff80 	bl	768c <_fflush_r>
    a78c:	2800      	cmp	r0, #0
    a78e:	d10b      	bne.n	a7a8 <__swbuf_r+0xbc>
    a790:	2301      	movs	r3, #1
    a792:	6822      	ldr	r2, [r4, #0]
    a794:	e7ca      	b.n	a72c <__swbuf_r+0x40>
    a796:	f7fc ffb7 	bl	7708 <__sinit>
    a79a:	e7b0      	b.n	a6fe <__swbuf_r+0x12>
    a79c:	0021      	movs	r1, r4
    a79e:	0028      	movs	r0, r5
    a7a0:	f7fc ff74 	bl	768c <_fflush_r>
    a7a4:	2800      	cmp	r0, #0
    a7a6:	d0cf      	beq.n	a748 <__swbuf_r+0x5c>
    a7a8:	2601      	movs	r6, #1
    a7aa:	4276      	negs	r6, r6
    a7ac:	e7cc      	b.n	a748 <__swbuf_r+0x5c>
    a7ae:	46c0      	nop			; (mov r8, r8)
    a7b0:	ffffdfff 	.word	0xffffdfff

0000a7b4 <_wcrtomb_r>:
    a7b4:	b570      	push	{r4, r5, r6, lr}
    a7b6:	0004      	movs	r4, r0
    a7b8:	001d      	movs	r5, r3
    a7ba:	b084      	sub	sp, #16
    a7bc:	2900      	cmp	r1, #0
    a7be:	d009      	beq.n	a7d4 <_wcrtomb_r+0x20>
    a7c0:	23e0      	movs	r3, #224	; 0xe0
    a7c2:	480b      	ldr	r0, [pc, #44]	; (a7f0 <_wcrtomb_r+0x3c>)
    a7c4:	58c6      	ldr	r6, [r0, r3]
    a7c6:	002b      	movs	r3, r5
    a7c8:	0020      	movs	r0, r4
    a7ca:	47b0      	blx	r6
    a7cc:	1c43      	adds	r3, r0, #1
    a7ce:	d00a      	beq.n	a7e6 <_wcrtomb_r+0x32>
    a7d0:	b004      	add	sp, #16
    a7d2:	bd70      	pop	{r4, r5, r6, pc}
    a7d4:	23e0      	movs	r3, #224	; 0xe0
    a7d6:	4a06      	ldr	r2, [pc, #24]	; (a7f0 <_wcrtomb_r+0x3c>)
    a7d8:	a901      	add	r1, sp, #4
    a7da:	58d6      	ldr	r6, [r2, r3]
    a7dc:	002b      	movs	r3, r5
    a7de:	2200      	movs	r2, #0
    a7e0:	47b0      	blx	r6
    a7e2:	1c43      	adds	r3, r0, #1
    a7e4:	d1f4      	bne.n	a7d0 <_wcrtomb_r+0x1c>
    a7e6:	2300      	movs	r3, #0
    a7e8:	602b      	str	r3, [r5, #0]
    a7ea:	338a      	adds	r3, #138	; 0x8a
    a7ec:	6023      	str	r3, [r4, #0]
    a7ee:	e7ef      	b.n	a7d0 <_wcrtomb_r+0x1c>
    a7f0:	20000840 	.word	0x20000840

0000a7f4 <__ascii_wctomb>:
    a7f4:	2900      	cmp	r1, #0
    a7f6:	d009      	beq.n	a80c <__ascii_wctomb+0x18>
    a7f8:	2aff      	cmp	r2, #255	; 0xff
    a7fa:	d802      	bhi.n	a802 <__ascii_wctomb+0xe>
    a7fc:	2001      	movs	r0, #1
    a7fe:	700a      	strb	r2, [r1, #0]
    a800:	4770      	bx	lr
    a802:	238a      	movs	r3, #138	; 0x8a
    a804:	6003      	str	r3, [r0, #0]
    a806:	2001      	movs	r0, #1
    a808:	4240      	negs	r0, r0
    a80a:	e7f9      	b.n	a800 <__ascii_wctomb+0xc>
    a80c:	2000      	movs	r0, #0
    a80e:	e7f7      	b.n	a800 <__ascii_wctomb+0xc>

0000a810 <abort>:
    a810:	2006      	movs	r0, #6
    a812:	b510      	push	{r4, lr}
    a814:	f000 f804 	bl	a820 <raise>
    a818:	2001      	movs	r0, #1
    a81a:	f7f8 f833 	bl	2884 <_exit>
    a81e:	46c0      	nop			; (mov r8, r8)

0000a820 <raise>:
    a820:	4b16      	ldr	r3, [pc, #88]	; (a87c <raise+0x5c>)
    a822:	b570      	push	{r4, r5, r6, lr}
    a824:	0004      	movs	r4, r0
    a826:	681d      	ldr	r5, [r3, #0]
    a828:	281f      	cmp	r0, #31
    a82a:	d821      	bhi.n	a870 <raise+0x50>
    a82c:	23b7      	movs	r3, #183	; 0xb7
    a82e:	009b      	lsls	r3, r3, #2
    a830:	58eb      	ldr	r3, [r5, r3]
    a832:	2b00      	cmp	r3, #0
    a834:	d00d      	beq.n	a852 <raise+0x32>
    a836:	0082      	lsls	r2, r0, #2
    a838:	189b      	adds	r3, r3, r2
    a83a:	681a      	ldr	r2, [r3, #0]
    a83c:	2a00      	cmp	r2, #0
    a83e:	d008      	beq.n	a852 <raise+0x32>
    a840:	2a01      	cmp	r2, #1
    a842:	d013      	beq.n	a86c <raise+0x4c>
    a844:	1c51      	adds	r1, r2, #1
    a846:	d00d      	beq.n	a864 <raise+0x44>
    a848:	2100      	movs	r1, #0
    a84a:	6019      	str	r1, [r3, #0]
    a84c:	4790      	blx	r2
    a84e:	2000      	movs	r0, #0
    a850:	bd70      	pop	{r4, r5, r6, pc}
    a852:	0028      	movs	r0, r5
    a854:	f000 f828 	bl	a8a8 <_getpid_r>
    a858:	0022      	movs	r2, r4
    a85a:	0001      	movs	r1, r0
    a85c:	0028      	movs	r0, r5
    a85e:	f000 f80f 	bl	a880 <_kill_r>
    a862:	e7f5      	b.n	a850 <raise+0x30>
    a864:	2316      	movs	r3, #22
    a866:	2001      	movs	r0, #1
    a868:	602b      	str	r3, [r5, #0]
    a86a:	e7f1      	b.n	a850 <raise+0x30>
    a86c:	2000      	movs	r0, #0
    a86e:	e7ef      	b.n	a850 <raise+0x30>
    a870:	2316      	movs	r3, #22
    a872:	2001      	movs	r0, #1
    a874:	602b      	str	r3, [r5, #0]
    a876:	4240      	negs	r0, r0
    a878:	e7ea      	b.n	a850 <raise+0x30>
    a87a:	46c0      	nop			; (mov r8, r8)
    a87c:	20000000 	.word	0x20000000

0000a880 <_kill_r>:
    a880:	2300      	movs	r3, #0
    a882:	b570      	push	{r4, r5, r6, lr}
    a884:	4d07      	ldr	r5, [pc, #28]	; (a8a4 <_kill_r+0x24>)
    a886:	0004      	movs	r4, r0
    a888:	0008      	movs	r0, r1
    a88a:	0011      	movs	r1, r2
    a88c:	602b      	str	r3, [r5, #0]
    a88e:	f7f7 fffd 	bl	288c <_kill>
    a892:	1c43      	adds	r3, r0, #1
    a894:	d000      	beq.n	a898 <_kill_r+0x18>
    a896:	bd70      	pop	{r4, r5, r6, pc}
    a898:	682b      	ldr	r3, [r5, #0]
    a89a:	2b00      	cmp	r3, #0
    a89c:	d0fb      	beq.n	a896 <_kill_r+0x16>
    a89e:	6023      	str	r3, [r4, #0]
    a8a0:	e7f9      	b.n	a896 <_kill_r+0x16>
    a8a2:	46c0      	nop			; (mov r8, r8)
    a8a4:	200014b8 	.word	0x200014b8

0000a8a8 <_getpid_r>:
    a8a8:	b510      	push	{r4, lr}
    a8aa:	f7f7 fff7 	bl	289c <_getpid>
    a8ae:	bd10      	pop	{r4, pc}
    a8b0:	00000d54 	.word	0x00000d54
    a8b4:	00000d42 	.word	0x00000d42
    a8b8:	00000d20 	.word	0x00000d20
    a8bc:	00000d4a 	.word	0x00000d4a
    a8c0:	00000d20 	.word	0x00000d20
    a8c4:	00001022 	.word	0x00001022
    a8c8:	00000d20 	.word	0x00000d20
    a8cc:	00000d4a 	.word	0x00000d4a
    a8d0:	00000d42 	.word	0x00000d42
    a8d4:	00000d42 	.word	0x00000d42
    a8d8:	00001022 	.word	0x00001022
    a8dc:	00000d4a 	.word	0x00000d4a
    a8e0:	00000d0c 	.word	0x00000d0c
    a8e4:	00000d0c 	.word	0x00000d0c
    a8e8:	00000d0c 	.word	0x00000d0c
    a8ec:	00001098 	.word	0x00001098
    a8f0:	00001562 	.word	0x00001562
    a8f4:	00001520 	.word	0x00001520
    a8f8:	00001520 	.word	0x00001520
    a8fc:	0000151c 	.word	0x0000151c
    a900:	00001526 	.word	0x00001526
    a904:	00001526 	.word	0x00001526
    a908:	00001832 	.word	0x00001832
    a90c:	0000151c 	.word	0x0000151c
    a910:	00001526 	.word	0x00001526
    a914:	00001832 	.word	0x00001832
    a918:	00001526 	.word	0x00001526
    a91c:	0000151c 	.word	0x0000151c
    a920:	000017c6 	.word	0x000017c6
    a924:	000017c6 	.word	0x000017c6
    a928:	000017c6 	.word	0x000017c6
    a92c:	0000189c 	.word	0x0000189c
    a930:	4c090d0a 	.word	0x4c090d0a
    a934:	68432045 	.word	0x68432045
    a938:	656e6e61 	.word	0x656e6e61
    a93c:	6553206c 	.word	0x6553206c
    a940:	7463656c 	.word	0x7463656c
    a944:	206e6f69 	.word	0x206e6f69
    a948:	6f676c41 	.word	0x6f676c41
    a94c:	68746972 	.word	0x68746972
    a950:	3223206d 	.word	0x3223206d
    a954:	70757320 	.word	0x70757320
    a958:	74726f70 	.word	0x74726f70
    a95c:	00006465 	.word	0x00006465
    a960:	00090d0a 	.word	0x00090d0a
    a964:	6c627550 	.word	0x6c627550
    a968:	00006369 	.word	0x00006369
    a96c:	72646461 	.word	0x72646461
    a970:	3a737365 	.word	0x3a737365
    a974:	32302520 	.word	0x32302520
    a978:	30253a78 	.word	0x30253a78
    a97c:	253a7832 	.word	0x253a7832
    a980:	3a783230 	.word	0x3a783230
    a984:	78323025 	.word	0x78323025
    a988:	3230253a 	.word	0x3230253a
    a98c:	30253a78 	.word	0x30253a78
    a990:	00007832 	.word	0x00007832
    a994:	41090d0a 	.word	0x41090d0a
    a998:	61447664 	.word	0x61447664
    a99c:	25286174 	.word	0x25286174
    a9a0:	003a2964 	.word	0x003a2964
    a9a4:	78323025 	.word	0x78323025
    a9a8:	ffffff00 	.word	0xffffff00
    a9ac:	5f564441 	.word	0x5f564441
    a9b0:	00444e49 	.word	0x00444e49
    a9b4:	5f564441 	.word	0x5f564441
    a9b8:	45524944 	.word	0x45524944
    a9bc:	495f5443 	.word	0x495f5443
    a9c0:	0000444e 	.word	0x0000444e
    a9c4:	5f564441 	.word	0x5f564441
    a9c8:	434e4f4e 	.word	0x434e4f4e
    a9cc:	5f4e4e4f 	.word	0x5f4e4e4f
    a9d0:	00444e49 	.word	0x00444e49
    a9d4:	4e414353 	.word	0x4e414353
    a9d8:	5053525f 	.word	0x5053525f
    a9dc:	00000000 	.word	0x00000000
    a9e0:	5f564441 	.word	0x5f564441
    a9e4:	5f545845 	.word	0x5f545845
    a9e8:	00444e49 	.word	0x00444e49
    a9ec:	5f585541 	.word	0x5f585541
    a9f0:	4e4e4f43 	.word	0x4e4e4f43
    a9f4:	5f544345 	.word	0x5f544345
    a9f8:	00505352 	.word	0x00505352
    a9fc:	55465209 	.word	0x55465209
    aa00:	2064253a 	.word	0x2064253a
    aa04:	65536843 	.word	0x65536843
    aa08:	64253a6c 	.word	0x64253a6c
    aa0c:	7854202c 	.word	0x7854202c
    aa10:	3a646441 	.word	0x3a646441
    aa14:	202c6425 	.word	0x202c6425
    aa18:	64417852 	.word	0x64417852
    aa1c:	25203a64 	.word	0x25203a64
    aa20:	00000064 	.word	0x00000064
    aa24:	0d0a0d0a 	.word	0x0d0a0d0a
    aa28:	6d646c25 	.word	0x6d646c25
    aa2c:	4c203a73 	.word	0x4c203a73
    aa30:	203a6e65 	.word	0x203a6e65
    aa34:	54206425 	.word	0x54206425
    aa38:	3a657079 	.word	0x3a657079
    aa3c:	30257830 	.word	0x30257830
    aa40:	25207832 	.word	0x25207832
    aa44:	73252073 	.word	0x73252073
    aa48:	00000000 	.word	0x00000000
    aa4c:	43414d20 	.word	0x43414d20
    aa50:	3025203a 	.word	0x3025203a
    aa54:	253a7832 	.word	0x253a7832
    aa58:	3a783230 	.word	0x3a783230
    aa5c:	78323025 	.word	0x78323025
    aa60:	3230253a 	.word	0x3230253a
    aa64:	30253a78 	.word	0x30253a78
    aa68:	253a7832 	.word	0x253a7832
    aa6c:	00783230 	.word	0x00783230
    aa70:	79615020 	.word	0x79615020
    aa74:	64616f6c 	.word	0x64616f6c
    aa78:	0000203a 	.word	0x0000203a
    aa7c:	43524309 	.word	0x43524309
    aa80:	3025203a 	.word	0x3025203a
    aa84:	00007838 	.word	0x00007838
    aa88:	53535209 	.word	0x53535209
    aa8c:	2d203a49 	.word	0x2d203a49
    aa90:	42646425 	.word	0x42646425
    aa94:	0000006d 	.word	0x0000006d
    aa98:	53090d0a 	.word	0x53090d0a
    aa9c:	526e6163 	.word	0x526e6163
    aaa0:	61447073 	.word	0x61447073
    aaa4:	25286174 	.word	0x25286174
    aaa8:	003a2964 	.word	0x003a2964
    aaac:	000023a8 	.word	0x000023a8
    aab0:	000023b6 	.word	0x000023b6
    aab4:	000023cc 	.word	0x000023cc
    aab8:	000022f4 	.word	0x000022f4
    aabc:	000023de 	.word	0x000023de
    aac0:	000022f4 	.word	0x000022f4
    aac4:	000022f4 	.word	0x000022f4
    aac8:	000022f4 	.word	0x000022f4
    aacc:	000023f0 	.word	0x000023f0
    aad0:	000022f4 	.word	0x000022f4
    aad4:	000022f4 	.word	0x000022f4
    aad8:	000022f4 	.word	0x000022f4
    aadc:	000022f4 	.word	0x000022f4
    aae0:	000022f4 	.word	0x000022f4
    aae4:	00002402 	.word	0x00002402

0000aae8 <LED1>:
    aae8:	00000015                                ....

0000aaec <LED3>:
    aaec:	00000017                                ....

0000aaf0 <LED4>:
    aaf0:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    ab00:	ffffff00 6e490d0a 72726f63 20746365     ......Incorrect 
    ab10:	00435243 00464e49 00666e69 004e414e     CRC.INF.inf.NAN.
    ab20:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    ab30:	66656463 00000000 33323130 37363534     cdef....01234567
    ab40:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    ab50:	0000296c ffff0030 00003018 00002c18     l)..0....0...,..
    ab60:	00002c18 00003010 00002c18 00002c18     .,...0...,...,..
    ab70:	00002c18 00002b7a 00002c18 00002c18     .,..z+...,...,..
    ab80:	00002fa4 00002fc2 00002c18 00002fba     ./.../...,.../..
    ab90:	00002fd4 00002c18 00002fcc 00002d5c     ./...,.../..\-..
    aba0:	00002d5c 00002d5c 00002d5c 00002d5c     \-..\-..\-..\-..
    abb0:	00002d5c 00002d5c 00002d5c 00002d5c     \-..\-..\-..\-..
    abc0:	00002c18 00002c18 00002c18 00002c18     .,...,...,...,..
    abd0:	00002c18 00002c18 00002c18 00002d80     .,...,...,...-..
    abe0:	00002c18 00002f8c 000030f4 00002d80     .,.../...0...-..
    abf0:	00002d80 00002d80 00002c18 00002c18     .-...-...,...,..
    ac00:	00002c18 00002c18 000030ec 00002c18     .,...,...0...,..
    ac10:	00002c18 000030ba 00002c18 00002c18     .,...0...,...,..
    ac20:	00002c18 00002f36 00002c18 0000302c     .,..6/...,..,0..
    ac30:	00002c18 00002c18 00003b1e 00002c18     .,...,...;...,..
    ac40:	00002c18 00002c18 00002c18 00002c18     .,...,...,...,..
    ac50:	00002c18 00002c18 00002c18 00002d80     .,...,...,...-..
    ac60:	00002c18 00002f8c 00003804 00002d80     .,.../...8...-..
    ac70:	00002d80 00002d80 0000317a 00003804     .-...-..z1...8..
    ac80:	00002ba6 00002c18 0000316a 00002c18     .+...,..j1...,..
    ac90:	000031b6 00003b14 0000318a 00002ba6     .1...;...1...+..
    aca0:	00002c18 00002f36 00002ba2 00003ae2     .,..6/...+...:..
    acb0:	00002c18 00002c18 00003a8e 00002c18     .,...,...:...,..
    acc0:	00002ba2                                .+..

0000acc4 <blanks.1>:
    acc4:	20202020 20202020 20202020 20202020                     

0000acd4 <zeroes.0>:
    acd4:	30303030 30303030 30303030 30303030     0000000000000000
    ace4:	00004c88 00004866 00004866 00004c7e     .L..fH..fH..~L..
    acf4:	00004866 00004866 00004866 000047e2     fH..fH..fH...G..
    ad04:	00004866 00004866 00004c08 00004c28     fH..fH...L..(L..
    ad14:	00004866 00004c1e 00004c3e 00004866     fH...L..>L..fH..
    ad24:	00004c34 000049a8 000049a8 000049a8     4L...I...I...I..
    ad34:	000049a8 000049a8 000049a8 000049a8     .I...I...I...I..
    ad44:	000049a8 000049a8 00004866 00004866     .I...I..fH..fH..
    ad54:	00004866 00004866 00004866 00004866     fH..fH..fH..fH..
    ad64:	00004866 000049cc 00004866 00004bf0     fH...I..fH...K..
    ad74:	00004d7a 000049cc 000049cc 000049cc     zM...I...I...I..
    ad84:	00004866 00004866 00004866 00004866     fH..fH..fH..fH..
    ad94:	00004d70 00004866 00004866 00004d3e     pM..fH..fH..>M..
    ada4:	00004866 00004866 00004866 00004b9a     fH..fH..fH...K..
    adb4:	00004866 00004cb0 00004866 00004866     fH...L..fH..fH..
    adc4:	0000578e 00004866 00004866 00004866     .W..fH..fH..fH..
    add4:	00004866 00004866 00004866 00004866     fH..fH..fH..fH..
    ade4:	00004866 000049cc 00004866 00004bf0     fH...I..fH...K..
    adf4:	00005438 000049cc 000049cc 000049cc     8T...I...I...I..
    ae04:	00004c9e 00005438 00004b90 00004866     .L..8T...K..fH..
    ae14:	00004e60 00004866 00004e2a 00005784     `N..fH..*N...W..
    ae24:	00004dfc 00004b90 00004866 00004b9a     .M...K..fH...K..
    ae34:	0000480a 0000577c 00004866 00004866     .H..|W..fH..fH..
    ae44:	0000572a 00004866 0000480a              *W..fH...H..

0000ae50 <blanks.1>:
    ae50:	20202020 20202020 20202020 20202020                     

0000ae60 <zeroes.0>:
    ae60:	30303030 30303030 30303030 30303030     0000000000000000
    ae70:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    ae80:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    ae90:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    aea0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    aeb0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    aec0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    aed0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    aee0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    aef0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    af00:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    af10:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    af20:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    af30:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    af40:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    af50:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    af60:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    af70:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    af80:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    af90:	ff00632e ffffffff                       .c......

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
    b088:	00000005 00000019 0000007d 00009324     ........}...$...
    b098:	0000906c 0000906c 0000931c 0000906c     l...l.......l...
    b0a8:	0000906c 0000906c 00008ed6 0000906c     l...l.......l...
    b0b8:	0000906c 00009282 000092ce 0000906c     l...........l...
    b0c8:	00009296 000092e0 0000906c 000092d8     ........l.......
    b0d8:	000091d0 000091d0 000091d0 000091d0     ................
    b0e8:	000091d0 000091d0 000091d0 000091d0     ................
    b0f8:	000091d0 0000906c 0000906c 0000906c     ....l...l...l...
    b108:	0000906c 0000906c 0000906c 0000906c     l...l...l...l...
    b118:	0000906c 0000906c 0000926a 00008f0c     l...l...j.......
    b128:	0000906c 0000906c 0000906c 0000906c     l...l...l...l...
    b138:	0000906c 0000906c 0000906c 0000906c     l...l...l...l...
    b148:	0000906c 0000906c 00008f94 0000906c     l...l.......l...
    b158:	0000906c 0000906c 00009230 0000906c     l...l...0...l...
    b168:	0000929e 0000906c 0000906c 0000991a     ....l...l.......
    b178:	0000906c 0000906c 0000906c 0000906c     l...l...l...l...
    b188:	0000906c 0000906c 0000906c 0000906c     l...l...l...l...
    b198:	0000906c 0000906c 0000926a 00008f10     l...l...j.......
    b1a8:	0000906c 0000906c 0000906c 000092c0     l...l...l.......
    b1b8:	00008f10 00008f04 0000906c 00009380     ........l.......
    b1c8:	0000906c 0000935c 00008f98 00009338     l...\.......8...
    b1d8:	00008f04 0000906c 00009230 00008f00     ....l...0.......
    b1e8:	00009958 0000906c 0000906c 0000995c     X...l...l...\...
    b1f8:	0000906c 00008f00                       l.......

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
