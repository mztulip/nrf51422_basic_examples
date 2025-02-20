
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 41 28 00 00 3d 28 00 00 3d 28 00 00     ... A(..=(..=(..
	...
      2c:	3d 28 00 00 00 00 00 00 00 00 00 00 3d 28 00 00     =(..........=(..
      3c:	3d 28 00 00 3d 28 00 00 89 23 00 00 3d 28 00 00     =(..=(...#..=(..
      4c:	3d 28 00 00 3d 28 00 00 00 00 00 00 3d 28 00 00     =(..=(......=(..
      5c:	3d 28 00 00 3d 28 00 00 3d 28 00 00 21 28 00 00     =(..=(..=(..!(..
      6c:	3d 28 00 00 3d 28 00 00 3d 28 00 00 3d 28 00 00     =(..=(..=(..=(..
      7c:	3d 28 00 00 3d 28 00 00 3d 28 00 00 3d 28 00 00     =(..=(..=(..=(..
      8c:	3d 28 00 00 3d 28 00 00 3d 28 00 00 3d 28 00 00     =(..=(..=(..=(..
      9c:	3d 28 00 00 3d 28 00 00 3d 28 00 00 00 00 00 00     =(..=(..=(......
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
     ff8:	0000a9a8 	.word	0x0000a9a8
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
    1810:	0000a9e8 	.word	0x0000a9e8
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

void ble_start_rx(uint8_t channel_number)
{
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    22f8:	22c2      	movs	r2, #194	; 0xc2
    22fa:	2101      	movs	r1, #1
    22fc:	4b1d      	ldr	r3, [pc, #116]	; (2374 <ble_start_rx+0x7c>)
    22fe:	0092      	lsls	r2, r2, #2
    2300:	4249      	negs	r1, r1
    2302:	5099      	str	r1, [r3, r2]

    //Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    2304:	2100      	movs	r1, #0
    2306:	3af9      	subs	r2, #249	; 0xf9
    2308:	3aff      	subs	r2, #255	; 0xff
    230a:	5099      	str	r1, [r3, r2]

    //This not work, interrupt is generated infinitely, my solution to enable TXEN manually
    // NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON | RADIO_SHORTS_DISABLED_TXEN_Msk;
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    230c:	2114      	movs	r1, #20
    230e:	32f0      	adds	r2, #240	; 0xf0
    2310:	31ff      	adds	r1, #255	; 0xff
    2312:	5099      	str	r1, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;
     //Enable interrupt when radio reached DIsabled state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    2314:	3205      	adds	r2, #5
    2316:	3904      	subs	r1, #4
    2318:	32ff      	adds	r2, #255	; 0xff
    231a:	39ff      	subs	r1, #255	; 0xff
    231c:	5099      	str	r1, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    231e:	22a6      	movs	r2, #166	; 0xa6
    2320:	390f      	subs	r1, #15
    2322:	00d2      	lsls	r2, r2, #3
    2324:	5099      	str	r1, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    2326:	2204      	movs	r2, #4
    2328:	2827      	cmp	r0, #39	; 0x27
    232a:	d806      	bhi.n	233a <ble_start_rx+0x42>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    232c:	0003      	movs	r3, r0
    232e:	3b25      	subs	r3, #37	; 0x25
    2330:	b2db      	uxtb	r3, r3
    2332:	2b02      	cmp	r3, #2
    2334:	d819      	bhi.n	236a <ble_start_rx+0x72>
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    NRF_RADIO->FREQUENCY    = freq_reg;
    2336:	4a10      	ldr	r2, [pc, #64]	; (2378 <ble_start_rx+0x80>)
    2338:	5cd2      	ldrb	r2, [r2, r3]
    233a:	21a1      	movs	r1, #161	; 0xa1
    233c:	4b0d      	ldr	r3, [pc, #52]	; (2374 <ble_start_rx+0x7c>)
    233e:	00c9      	lsls	r1, r1, #3
    2340:	505a      	str	r2, [r3, r1]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2342:	490e      	ldr	r1, [pc, #56]	; (237c <ble_start_rx+0x84>)
    2344:	4a0e      	ldr	r2, [pc, #56]	; (2380 <ble_start_rx+0x88>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2346:	20c0      	movs	r0, #192	; 0xc0
    2348:	5099      	str	r1, [r3, r2]
    234a:	2102      	movs	r1, #2
    234c:	4a0d      	ldr	r2, [pc, #52]	; (2384 <ble_start_rx+0x8c>)
    234e:	0040      	lsls	r0, r0, #1
    2350:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2352:	6011      	str	r1, [r2, #0]


    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    2354:	2200      	movs	r2, #0
    2356:	3103      	adds	r1, #3
    2358:	31ff      	adds	r1, #255	; 0xff
    235a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    235c:	3104      	adds	r1, #4
    235e:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2360:	3108      	adds	r1, #8
    2362:	505a      	str	r2, [r3, r1]

    NRF_RADIO->TASKS_RXEN  = 1;
    2364:	3201      	adds	r2, #1
    2366:	605a      	str	r2, [r3, #4]
}
    2368:	4770      	bx	lr
    uint8_t freq_reg = 4+channel_number*2;
    236a:	3002      	adds	r0, #2
    236c:	4088      	lsls	r0, r1
    NRF_RADIO->FREQUENCY    = freq_reg;
    236e:	b2c2      	uxtb	r2, r0
    2370:	e7e3      	b.n	233a <ble_start_rx+0x42>
    2372:	46c0      	nop			; (mov r8, r8)
    2374:	40001000 	.word	0x40001000
    2378:	0000aa38 	.word	0x0000aa38
    237c:	200009ac 	.word	0x200009ac
    2380:	00000504 	.word	0x00000504
    2384:	e000e100 	.word	0xe000e100

00002388 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2388:	2280      	movs	r2, #128	; 0x80
    238a:	4b2b      	ldr	r3, [pc, #172]	; (2438 <RADIO_IRQHandler+0xb0>)
    238c:	0052      	lsls	r2, r2, #1
    238e:	5899      	ldr	r1, [r3, r2]
{
    2390:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2392:	2900      	cmp	r1, #0
    2394:	d004      	beq.n	23a0 <RADIO_IRQHandler+0x18>
    2396:	21c1      	movs	r1, #193	; 0xc1
    2398:	0089      	lsls	r1, r1, #2
    239a:	5859      	ldr	r1, [r3, r1]
    239c:	07c9      	lsls	r1, r1, #31
    239e:	d427      	bmi.n	23f0 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23a0:	2286      	movs	r2, #134	; 0x86
    23a2:	4b25      	ldr	r3, [pc, #148]	; (2438 <RADIO_IRQHandler+0xb0>)
    23a4:	0052      	lsls	r2, r2, #1
    23a6:	5899      	ldr	r1, [r3, r2]
    23a8:	2900      	cmp	r1, #0
    23aa:	d004      	beq.n	23b6 <RADIO_IRQHandler+0x2e>
    23ac:	21c1      	movs	r1, #193	; 0xc1
    23ae:	0089      	lsls	r1, r1, #2
    23b0:	5859      	ldr	r1, [r3, r1]
    23b2:	0709      	lsls	r1, r1, #28
    23b4:	d419      	bmi.n	23ea <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    23b6:	2282      	movs	r2, #130	; 0x82
    23b8:	4b1f      	ldr	r3, [pc, #124]	; (2438 <RADIO_IRQHandler+0xb0>)
    23ba:	0052      	lsls	r2, r2, #1
    23bc:	5899      	ldr	r1, [r3, r2]
    23be:	2900      	cmp	r1, #0
    23c0:	d004      	beq.n	23cc <RADIO_IRQHandler+0x44>
    23c2:	21c1      	movs	r1, #193	; 0xc1
    23c4:	0089      	lsls	r1, r1, #2
    23c6:	5859      	ldr	r1, [r3, r1]
    23c8:	0789      	lsls	r1, r1, #30
    23ca:	d40b      	bmi.n	23e4 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    23cc:	2388      	movs	r3, #136	; 0x88
    23ce:	4c1a      	ldr	r4, [pc, #104]	; (2438 <RADIO_IRQHandler+0xb0>)
    23d0:	005b      	lsls	r3, r3, #1
    23d2:	58e2      	ldr	r2, [r4, r3]
    23d4:	2a00      	cmp	r2, #0
    23d6:	d004      	beq.n	23e2 <RADIO_IRQHandler+0x5a>
    23d8:	22c1      	movs	r2, #193	; 0xc1
    23da:	0092      	lsls	r2, r2, #2
    23dc:	58a2      	ldr	r2, [r4, r2]
    23de:	06d2      	lsls	r2, r2, #27
    23e0:	d409      	bmi.n	23f6 <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    23e2:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    23e4:	2100      	movs	r1, #0
    23e6:	5099      	str	r1, [r3, r2]
    23e8:	e7f0      	b.n	23cc <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    23ea:	2100      	movs	r1, #0
    23ec:	5099      	str	r1, [r3, r2]
    23ee:	e7e2      	b.n	23b6 <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    23f0:	2100      	movs	r1, #0
    23f2:	5099      	str	r1, [r3, r2]
    23f4:	e7d4      	b.n	23a0 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    23f6:	2200      	movs	r2, #0
    23f8:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    23fa:	4b10      	ldr	r3, [pc, #64]	; (243c <RADIO_IRQHandler+0xb4>)
    23fc:	6818      	ldr	r0, [r3, #0]
    23fe:	f000 f99f 	bl	2740 <led_toogle>
    led_toogle(LED3);
    2402:	4b0f      	ldr	r3, [pc, #60]	; (2440 <RADIO_IRQHandler+0xb8>)
    2404:	6818      	ldr	r0, [r3, #0]
    2406:	f000 f99b 	bl	2740 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    240a:	2380      	movs	r3, #128	; 0x80
    240c:	00db      	lsls	r3, r3, #3
    240e:	58e3      	ldr	r3, [r4, r3]
    2410:	2b00      	cmp	r3, #0
    2412:	d00c      	beq.n	242e <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2414:	480b      	ldr	r0, [pc, #44]	; (2444 <RADIO_IRQHandler+0xbc>)
    2416:	f000 f88b 	bl	2530 <init_pdu_buffer_pointer>
    show_pdu_data();
    241a:	f000 f88f 	bl	253c <show_pdu_data>
    led_toogle(LED4);
    241e:	4b0a      	ldr	r3, [pc, #40]	; (2448 <RADIO_IRQHandler+0xc0>)
    2420:	6818      	ldr	r0, [r3, #0]
    2422:	f000 f98d 	bl	2740 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    2426:	2201      	movs	r2, #1
    2428:	4b03      	ldr	r3, [pc, #12]	; (2438 <RADIO_IRQHandler+0xb0>)
    242a:	605a      	str	r2, [r3, #4]
    242c:	e7d9      	b.n	23e2 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    242e:	4807      	ldr	r0, [pc, #28]	; (244c <RADIO_IRQHandler+0xc4>)
    2430:	f000 fb50 	bl	2ad4 <printf>
        return;
    2434:	e7f7      	b.n	2426 <RADIO_IRQHandler+0x9e>
    2436:	46c0      	nop			; (mov r8, r8)
    2438:	40001000 	.word	0x40001000
    243c:	0000ac14 	.word	0x0000ac14
    2440:	0000ac18 	.word	0x0000ac18
    2444:	200009ac 	.word	0x200009ac
    2448:	0000ac1c 	.word	0x0000ac1c
    244c:	0000aa28 	.word	0x0000aa28

00002450 <print_ADV_IND>:
    print_payload_ascii(pdu, pdu_len);

}

static void print_ADV_IND(void)
{
    2450:	b5f0      	push	{r4, r5, r6, r7, lr}
    2452:	46c6      	mov	lr, r8
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    2454:	2201      	movs	r2, #1
{
    2456:	b500      	push	{lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2458:	4b2c      	ldr	r3, [pc, #176]	; (250c <print_ADV_IND+0xbc>)
{
    245a:	b084      	sub	sp, #16
    uint8_t *header = &rx_pdu_buffer[0];
    245c:	681f      	ldr	r7, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    245e:	783b      	ldrb	r3, [r7, #0]
    uint8_t length = header[1];
    2460:	787d      	ldrb	r5, [r7, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    2462:	105c      	asrs	r4, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    2464:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    2466:	4014      	ands	r4, r2

    if(ChSel ==1)
    2468:	421a      	tst	r2, r3
    246a:	d13b      	bne.n	24e4 <print_ADV_IND+0x94>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    246c:	4828      	ldr	r0, [pc, #160]	; (2510 <print_ADV_IND+0xc0>)
    246e:	f000 fb31 	bl	2ad4 <printf>
    if(TxAdd == 0)
    2472:	2c00      	cmp	r4, #0
    2474:	d03e      	beq.n	24f4 <print_ADV_IND+0xa4>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2476:	78b8      	ldrb	r0, [r7, #2]
    2478:	79f9      	ldrb	r1, [r7, #7]
    247a:	797b      	ldrb	r3, [r7, #5]
    247c:	79ba      	ldrb	r2, [r7, #6]
    247e:	9002      	str	r0, [sp, #8]
    2480:	78f8      	ldrb	r0, [r7, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    2482:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2484:	9001      	str	r0, [sp, #4]
    2486:	7938      	ldrb	r0, [r7, #4]
    printf("\n\r\tAdvData(%d):", advData_length);
    2488:	b2ed      	uxtb	r5, r5
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    248a:	9000      	str	r0, [sp, #0]
    248c:	4821      	ldr	r0, [pc, #132]	; (2514 <print_ADV_IND+0xc4>)
    248e:	f000 fb21 	bl	2ad4 <printf>
    printf("\n\r\tAdvData(%d):", advData_length);
    2492:	0029      	movs	r1, r5
    2494:	4820      	ldr	r0, [pc, #128]	; (2518 <print_ADV_IND+0xc8>)
    2496:	f000 fb1d 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    249a:	2d00      	cmp	r5, #0
    249c:	d02e      	beq.n	24fc <print_ADV_IND+0xac>
    249e:	4b1f      	ldr	r3, [pc, #124]	; (251c <print_ADV_IND+0xcc>)
    24a0:	003e      	movs	r6, r7
    24a2:	2400      	movs	r4, #0
    24a4:	4698      	mov	r8, r3
    24a6:	3608      	adds	r6, #8
        printf("%02x", data[i]);
    24a8:	5d31      	ldrb	r1, [r6, r4]
    24aa:	4640      	mov	r0, r8
    for(int i =0; i < length;i++)
    24ac:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24ae:	f000 fb11 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    24b2:	42a5      	cmp	r5, r4
    24b4:	dcf8      	bgt.n	24a8 <print_ADV_IND+0x58>
    printf("\n\r\tPDU len: %d", length);
    24b6:	7a39      	ldrb	r1, [r7, #8]
    24b8:	4819      	ldr	r0, [pc, #100]	; (2520 <print_ADV_IND+0xd0>)
    24ba:	f000 fb0b 	bl	2ad4 <printf>
    printf(" Ascii: ");
    24be:	4819      	ldr	r0, [pc, #100]	; (2524 <print_ADV_IND+0xd4>)
    24c0:	f000 fb08 	bl	2ad4 <printf>
    24c4:	2400      	movs	r4, #0
        if (data[i] >=32 && data[i] <127)
    24c6:	5d30      	ldrb	r0, [r6, r4]
    24c8:	0003      	movs	r3, r0
    24ca:	3b20      	subs	r3, #32
    24cc:	2b5e      	cmp	r3, #94	; 0x5e
    24ce:	d900      	bls.n	24d2 <print_ADV_IND+0x82>
            printf(".");
    24d0:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    24d2:	3401      	adds	r4, #1
            printf(".");
    24d4:	f000 fb10 	bl	2af8 <putchar>
    for(int i =0; i < length;i++)
    24d8:	42a5      	cmp	r5, r4
    24da:	dcf4      	bgt.n	24c6 <print_ADV_IND+0x76>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    24dc:	b004      	add	sp, #16
    24de:	bc80      	pop	{r7}
    24e0:	46b8      	mov	r8, r7
    24e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    24e4:	4810      	ldr	r0, [pc, #64]	; (2528 <print_ADV_IND+0xd8>)
    24e6:	f000 faf5 	bl	2ad4 <printf>
    printf("\n\r\t");
    24ea:	4809      	ldr	r0, [pc, #36]	; (2510 <print_ADV_IND+0xc0>)
    24ec:	f000 faf2 	bl	2ad4 <printf>
    if(TxAdd == 0)
    24f0:	2c00      	cmp	r4, #0
    24f2:	d1c0      	bne.n	2476 <print_ADV_IND+0x26>
        printf("Public");
    24f4:	480d      	ldr	r0, [pc, #52]	; (252c <print_ADV_IND+0xdc>)
    24f6:	f000 faed 	bl	2ad4 <printf>
    24fa:	e7bc      	b.n	2476 <print_ADV_IND+0x26>
    printf("\n\r\tPDU len: %d", length);
    24fc:	7a39      	ldrb	r1, [r7, #8]
    24fe:	4808      	ldr	r0, [pc, #32]	; (2520 <print_ADV_IND+0xd0>)
    2500:	f000 fae8 	bl	2ad4 <printf>
    printf(" Ascii: ");
    2504:	4807      	ldr	r0, [pc, #28]	; (2524 <print_ADV_IND+0xd4>)
    2506:	f000 fae5 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    250a:	e7e7      	b.n	24dc <print_ADV_IND+0x8c>
    250c:	20000aac 	.word	0x20000aac
    2510:	0000aa6c 	.word	0x0000aa6c
    2514:	0000aa78 	.word	0x0000aa78
    2518:	0000aaa0 	.word	0x0000aaa0
    251c:	0000aab0 	.word	0x0000aab0
    2520:	0000aab8 	.word	0x0000aab8
    2524:	0000aac8 	.word	0x0000aac8
    2528:	0000aa3c 	.word	0x0000aa3c
    252c:	0000aa70 	.word	0x0000aa70

00002530 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    2530:	4b01      	ldr	r3, [pc, #4]	; (2538 <init_pdu_buffer_pointer+0x8>)
    2532:	6018      	str	r0, [r3, #0]
}
    2534:	4770      	bx	lr
    2536:	46c0      	nop			; (mov r8, r8)
    2538:	20000aac 	.word	0x20000aac

0000253c <show_pdu_data>:
        case 0x4: print_SCAN_RSP(); break;
    }
}

void show_pdu_data(void)
{
    253c:	b5f0      	push	{r4, r5, r6, r7, lr}
    253e:	4657      	mov	r7, sl
    2540:	4645      	mov	r5, r8
    2542:	464e      	mov	r6, r9
    2544:	46de      	mov	lr, fp
    2546:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2548:	4b65      	ldr	r3, [pc, #404]	; (26e0 <show_pdu_data+0x1a4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    254a:	4a66      	ldr	r2, [pc, #408]	; (26e4 <show_pdu_data+0x1a8>)
    uint8_t *header = &rx_pdu_buffer[0];
    254c:	681d      	ldr	r5, [r3, #0]
    254e:	4698      	mov	r8, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2550:	4b65      	ldr	r3, [pc, #404]	; (26e8 <show_pdu_data+0x1ac>)
    uint8_t header0 =  header[0];
    2552:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2554:	58d3      	ldr	r3, [r2, r3]
    uint8_t length = header[1];
    2556:	786f      	ldrb	r7, [r5, #1]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2558:	4699      	mov	r9, r3
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    255a:	090b      	lsrs	r3, r1, #4
    255c:	469a      	mov	sl, r3
{
    255e:	b085      	sub	sp, #20
    switch(pdu_type)
    2560:	29ef      	cmp	r1, #239	; 0xef
    2562:	d803      	bhi.n	256c <show_pdu_data+0x30>
    2564:	4a61      	ldr	r2, [pc, #388]	; (26ec <show_pdu_data+0x1b0>)
    2566:	009b      	lsls	r3, r3, #2
    2568:	58d3      	ldr	r3, [r2, r3]
    256a:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    256c:	4b60      	ldr	r3, [pc, #384]	; (26f0 <show_pdu_data+0x1b4>)
    256e:	469b      	mov	fp, r3
    2570:	2300      	movs	r3, #0
    2572:	465a      	mov	r2, fp
    2574:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2576:	2001      	movs	r0, #1
    bool ChSel = (header0 & 0x04)>>2;
    2578:	108b      	asrs	r3, r1, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    257a:	4003      	ands	r3, r0
    257c:	001c      	movs	r4, r3
    257e:	0003      	movs	r3, r0
    2580:	4e5c      	ldr	r6, [pc, #368]	; (26f4 <show_pdu_data+0x1b8>)
    2582:	400b      	ands	r3, r1
    bool RFU = (header0 & 0x08)>>3;
    2584:	10ca      	asrs	r2, r1, #3
    bool TxAdd = (header0 & 0x02)>>1;
    2586:	1049      	asrs	r1, r1, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2588:	4001      	ands	r1, r0
    258a:	4002      	ands	r2, r0
    258c:	9301      	str	r3, [sp, #4]
    258e:	9100      	str	r1, [sp, #0]
    2590:	0023      	movs	r3, r4
    2592:	4959      	ldr	r1, [pc, #356]	; (26f8 <show_pdu_data+0x1bc>)
    2594:	0030      	movs	r0, r6
    2596:	f000 fab9 	bl	2b0c <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    259a:	4b58      	ldr	r3, [pc, #352]	; (26fc <show_pdu_data+0x1c0>)
    259c:	003a      	movs	r2, r7
    259e:	6819      	ldr	r1, [r3, #0]
    25a0:	465b      	mov	r3, fp
    25a2:	4857      	ldr	r0, [pc, #348]	; (2700 <show_pdu_data+0x1c4>)
    25a4:	9300      	str	r3, [sp, #0]
    25a6:	9601      	str	r6, [sp, #4]
    25a8:	4653      	mov	r3, sl
    25aa:	f000 fa93 	bl	2ad4 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    25ae:	78a8      	ldrb	r0, [r5, #2]
    25b0:	796b      	ldrb	r3, [r5, #5]
    25b2:	79aa      	ldrb	r2, [r5, #6]
    25b4:	79e9      	ldrb	r1, [r5, #7]
    25b6:	9002      	str	r0, [sp, #8]
    25b8:	78e8      	ldrb	r0, [r5, #3]
    25ba:	9001      	str	r0, [sp, #4]
    25bc:	7928      	ldrb	r0, [r5, #4]
    25be:	9000      	str	r0, [sp, #0]
    25c0:	4850      	ldr	r0, [pc, #320]	; (2704 <show_pdu_data+0x1c8>)
    25c2:	f000 fa87 	bl	2ad4 <printf>
    printf(" Payload: ");
    25c6:	4850      	ldr	r0, [pc, #320]	; (2708 <show_pdu_data+0x1cc>)
    25c8:	f000 fa84 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    25cc:	2f00      	cmp	r7, #0
    25ce:	d009      	beq.n	25e4 <show_pdu_data+0xa8>
    25d0:	2400      	movs	r4, #0
    25d2:	4e4e      	ldr	r6, [pc, #312]	; (270c <show_pdu_data+0x1d0>)
    25d4:	3502      	adds	r5, #2
        printf("%02x", data[i]);
    25d6:	5d29      	ldrb	r1, [r5, r4]
    25d8:	0030      	movs	r0, r6
    for(int i =0; i < length;i++)
    25da:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    25dc:	f000 fa7a 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    25e0:	42a7      	cmp	r7, r4
    25e2:	dcf8      	bgt.n	25d6 <show_pdu_data+0x9a>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    25e4:	4649      	mov	r1, r9
    25e6:	484a      	ldr	r0, [pc, #296]	; (2710 <show_pdu_data+0x1d4>)
    25e8:	f000 fa74 	bl	2ad4 <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    25ec:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    25ee:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    25f0:	4a3c      	ldr	r2, [pc, #240]	; (26e4 <show_pdu_data+0x1a8>)
    25f2:	00db      	lsls	r3, r3, #3
    25f4:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    25f6:	4847      	ldr	r0, [pc, #284]	; (2714 <show_pdu_data+0x1d8>)
    25f8:	4019      	ands	r1, r3
    25fa:	f000 fa6b 	bl	2ad4 <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    25fe:	4643      	mov	r3, r8
    2600:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    2602:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2604:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    2606:	2b02      	cmp	r3, #2
    2608:	d03e      	beq.n	2688 <show_pdu_data+0x14c>
    260a:	2b04      	cmp	r3, #4
    260c:	d03f      	beq.n	268e <show_pdu_data+0x152>
    260e:	2b00      	cmp	r3, #0
    2610:	d03a      	beq.n	2688 <show_pdu_data+0x14c>

    parse_adv_payload();

    2612:	b005      	add	sp, #20
    2614:	bcf0      	pop	{r4, r5, r6, r7}
    2616:	46bb      	mov	fp, r7
    2618:	46b2      	mov	sl, r6
    261a:	46a9      	mov	r9, r5
    261c:	46a0      	mov	r8, r4
    261e:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2620:	4b33      	ldr	r3, [pc, #204]	; (26f0 <show_pdu_data+0x1b4>)
    2622:	469b      	mov	fp, r3
    2624:	465a      	mov	r2, fp
    2626:	4b3c      	ldr	r3, [pc, #240]	; (2718 <show_pdu_data+0x1dc>)
    2628:	cb41      	ldmia	r3!, {r0, r6}
    262a:	c241      	stmia	r2!, {r0, r6}
    262c:	e7a3      	b.n	2576 <show_pdu_data+0x3a>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    262e:	4b30      	ldr	r3, [pc, #192]	; (26f0 <show_pdu_data+0x1b4>)
    2630:	469b      	mov	fp, r3
    2632:	465a      	mov	r2, fp
    2634:	4b39      	ldr	r3, [pc, #228]	; (271c <show_pdu_data+0x1e0>)
    2636:	cb51      	ldmia	r3!, {r0, r4, r6}
    2638:	c251      	stmia	r2!, {r0, r4, r6}
    263a:	8818      	ldrh	r0, [r3, #0]
    263c:	8010      	strh	r0, [r2, #0]
    263e:	789b      	ldrb	r3, [r3, #2]
    2640:	7093      	strb	r3, [r2, #2]
    2642:	e798      	b.n	2576 <show_pdu_data+0x3a>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2644:	4b2a      	ldr	r3, [pc, #168]	; (26f0 <show_pdu_data+0x1b4>)
    2646:	469b      	mov	fp, r3
    2648:	465a      	mov	r2, fp
    264a:	4b35      	ldr	r3, [pc, #212]	; (2720 <show_pdu_data+0x1e4>)
    264c:	cb51      	ldmia	r3!, {r0, r4, r6}
    264e:	c251      	stmia	r2!, {r0, r4, r6}
    2650:	681b      	ldr	r3, [r3, #0]
    2652:	6013      	str	r3, [r2, #0]
    2654:	e78f      	b.n	2576 <show_pdu_data+0x3a>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2656:	4b26      	ldr	r3, [pc, #152]	; (26f0 <show_pdu_data+0x1b4>)
    2658:	469b      	mov	fp, r3
    265a:	465a      	mov	r2, fp
    265c:	4b31      	ldr	r3, [pc, #196]	; (2724 <show_pdu_data+0x1e8>)
    265e:	cb11      	ldmia	r3!, {r0, r4}
    2660:	c211      	stmia	r2!, {r0, r4}
    2662:	781b      	ldrb	r3, [r3, #0]
    2664:	7013      	strb	r3, [r2, #0]
    2666:	e786      	b.n	2576 <show_pdu_data+0x3a>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2668:	4b21      	ldr	r3, [pc, #132]	; (26f0 <show_pdu_data+0x1b4>)
    266a:	469b      	mov	fp, r3
    266c:	465a      	mov	r2, fp
    266e:	4b2e      	ldr	r3, [pc, #184]	; (2728 <show_pdu_data+0x1ec>)
    2670:	cb51      	ldmia	r3!, {r0, r4, r6}
    2672:	c251      	stmia	r2!, {r0, r4, r6}
    2674:	681b      	ldr	r3, [r3, #0]
    2676:	6013      	str	r3, [r2, #0]
    2678:	e77d      	b.n	2576 <show_pdu_data+0x3a>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    267a:	4b1d      	ldr	r3, [pc, #116]	; (26f0 <show_pdu_data+0x1b4>)
    267c:	469b      	mov	fp, r3
    267e:	465a      	mov	r2, fp
    2680:	4b2a      	ldr	r3, [pc, #168]	; (272c <show_pdu_data+0x1f0>)
    2682:	cb51      	ldmia	r3!, {r0, r4, r6}
    2684:	c251      	stmia	r2!, {r0, r4, r6}
    2686:	e776      	b.n	2576 <show_pdu_data+0x3a>
        case 0 : print_ADV_IND(); break;
    2688:	f7ff fee2 	bl	2450 <print_ADV_IND>
    268c:	e7c1      	b.n	2612 <show_pdu_data+0xd6>
    printf("\n\r\t");
    268e:	4828      	ldr	r0, [pc, #160]	; (2730 <show_pdu_data+0x1f4>)
    uint8_t length = header[1];
    2690:	786f      	ldrb	r7, [r5, #1]
    printf("\n\r\t");
    2692:	f000 fa1f 	bl	2ad4 <printf>
    if(TxAdd == 0)
    2696:	07a3      	lsls	r3, r4, #30
    2698:	d51e      	bpl.n	26d8 <show_pdu_data+0x19c>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    269a:	78a8      	ldrb	r0, [r5, #2]
    269c:	79e9      	ldrb	r1, [r5, #7]
    269e:	796b      	ldrb	r3, [r5, #5]
    26a0:	79aa      	ldrb	r2, [r5, #6]
    26a2:	9002      	str	r0, [sp, #8]
    26a4:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    26a6:	3f06      	subs	r7, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    26a8:	9001      	str	r0, [sp, #4]
    26aa:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    26ac:	b2ff      	uxtb	r7, r7
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    26ae:	9000      	str	r0, [sp, #0]
    26b0:	4820      	ldr	r0, [pc, #128]	; (2734 <show_pdu_data+0x1f8>)
    26b2:	f000 fa0f 	bl	2ad4 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    26b6:	0039      	movs	r1, r7
    26b8:	481f      	ldr	r0, [pc, #124]	; (2738 <show_pdu_data+0x1fc>)
    26ba:	f000 fa0b 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    26be:	2f00      	cmp	r7, #0
    26c0:	d0a7      	beq.n	2612 <show_pdu_data+0xd6>
    26c2:	2400      	movs	r4, #0
    26c4:	4e11      	ldr	r6, [pc, #68]	; (270c <show_pdu_data+0x1d0>)
    26c6:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    26c8:	5d29      	ldrb	r1, [r5, r4]
    26ca:	0030      	movs	r0, r6
    for(int i =0; i < length;i++)
    26cc:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    26ce:	f000 fa01 	bl	2ad4 <printf>
    for(int i =0; i < length;i++)
    26d2:	42a7      	cmp	r7, r4
    26d4:	dcf8      	bgt.n	26c8 <show_pdu_data+0x18c>
    26d6:	e79c      	b.n	2612 <show_pdu_data+0xd6>
        printf("Public");
    26d8:	4818      	ldr	r0, [pc, #96]	; (273c <show_pdu_data+0x200>)
    26da:	f000 f9fb 	bl	2ad4 <printf>
    26de:	e7dc      	b.n	269a <show_pdu_data+0x15e>
    26e0:	20000aac 	.word	0x20000aac
    26e4:	40001000 	.word	0x40001000
    26e8:	0000040c 	.word	0x0000040c
    26ec:	0000abd8 	.word	0x0000abd8
    26f0:	20000ab0 	.word	0x20000ab0
    26f4:	20000bb0 	.word	0x20000bb0
    26f8:	0000ab24 	.word	0x0000ab24
    26fc:	20000cb0 	.word	0x20000cb0
    2700:	0000ab4c 	.word	0x0000ab4c
    2704:	0000ab74 	.word	0x0000ab74
    2708:	0000ab98 	.word	0x0000ab98
    270c:	0000aab0 	.word	0x0000aab0
    2710:	0000aba4 	.word	0x0000aba4
    2714:	0000abb4 	.word	0x0000abb4
    2718:	0000aad4 	.word	0x0000aad4
    271c:	0000aadc 	.word	0x0000aadc
    2720:	0000aaec 	.word	0x0000aaec
    2724:	0000aafc 	.word	0x0000aafc
    2728:	0000ab14 	.word	0x0000ab14
    272c:	0000ab08 	.word	0x0000ab08
    2730:	0000aa6c 	.word	0x0000aa6c
    2734:	0000aa78 	.word	0x0000aa78
    2738:	0000abc4 	.word	0x0000abc4
    273c:	0000aa70 	.word	0x0000aa70

00002740 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2740:	2201      	movs	r2, #1
    2742:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2744:	21a0      	movs	r1, #160	; 0xa0
{
    2746:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2748:	0014      	movs	r4, r2
    274a:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    274c:	4b04      	ldr	r3, [pc, #16]	; (2760 <led_toogle+0x20>)
    274e:	05c9      	lsls	r1, r1, #23
    2750:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2752:	00c0      	lsls	r0, r0, #3
    2754:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2756:	4013      	ands	r3, r2
    2758:	4a02      	ldr	r2, [pc, #8]	; (2764 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    275a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    275c:	508b      	str	r3, [r1, r2]
}
    275e:	bd10      	pop	{r4, pc}
    2760:	00000504 	.word	0x00000504
    2764:	0000050c 	.word	0x0000050c

00002768 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2768:	23a0      	movs	r3, #160	; 0xa0
    276a:	2203      	movs	r2, #3
    276c:	490b      	ldr	r1, [pc, #44]	; (279c <led_init+0x34>)
    276e:	05db      	lsls	r3, r3, #23
    2770:	505a      	str	r2, [r3, r1]
    2772:	3104      	adds	r1, #4
    2774:	505a      	str	r2, [r3, r1]
    2776:	490a      	ldr	r1, [pc, #40]	; (27a0 <led_init+0x38>)
    2778:	505a      	str	r2, [r3, r1]
    277a:	3104      	adds	r1, #4
    277c:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    277e:	22a1      	movs	r2, #161	; 0xa1
    2780:	2180      	movs	r1, #128	; 0x80
    2782:	00d2      	lsls	r2, r2, #3
    2784:	0389      	lsls	r1, r1, #14
    2786:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2788:	2180      	movs	r1, #128	; 0x80
    278a:	03c9      	lsls	r1, r1, #15
    278c:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    278e:	2180      	movs	r1, #128	; 0x80
    2790:	0409      	lsls	r1, r1, #16
    2792:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2794:	2180      	movs	r1, #128	; 0x80
    2796:	0449      	lsls	r1, r1, #17
    2798:	5099      	str	r1, [r3, r2]
    279a:	4770      	bx	lr
    279c:	00000754 	.word	0x00000754
    27a0:	0000075c 	.word	0x0000075c

000027a4 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    27a4:	2280      	movs	r2, #128	; 0x80
    27a6:	2180      	movs	r1, #128	; 0x80
    27a8:	2300      	movs	r3, #0
    27aa:	05d2      	lsls	r2, r2, #23
    27ac:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    27ae:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    27b0:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    27b2:	3301      	adds	r3, #1
    27b4:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    27b6:	5853      	ldr	r3, [r2, r1]
    27b8:	2b00      	cmp	r3, #0
    27ba:	d0fc      	beq.n	27b6 <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    27bc:	22a2      	movs	r2, #162	; 0xa2
    27be:	2104      	movs	r1, #4
    27c0:	4b13      	ldr	r3, [pc, #76]	; (2810 <main+0x6c>)
    27c2:	00d2      	lsls	r2, r2, #3
    27c4:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    27c6:	2100      	movs	r1, #0
    27c8:	3a08      	subs	r2, #8
    27ca:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    27cc:	21fa      	movs	r1, #250	; 0xfa
    27ce:	3238      	adds	r2, #56	; 0x38
    27d0:	0089      	lsls	r1, r1, #2
    27d2:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    27d4:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    27d6:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    27d8:	39e9      	subs	r1, #233	; 0xe9
    27da:	39ff      	subs	r1, #255	; 0xff
    27dc:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    27de:	3105      	adds	r1, #5
    27e0:	31ff      	adds	r1, #255	; 0xff
    27e2:	0240      	lsls	r0, r0, #9
    27e4:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    27e6:	24c0      	movs	r4, #192	; 0xc0
    27e8:	2080      	movs	r0, #128	; 0x80
    27ea:	490a      	ldr	r1, [pc, #40]	; (2814 <main+0x70>)
    27ec:	00c0      	lsls	r0, r0, #3
    27ee:	0064      	lsls	r4, r4, #1
    27f0:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    27f2:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    27f4:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    27f6:	f7ff ffb7 	bl	2768 <led_init>
	uart_init();
    27fa:	f000 f889 	bl	2910 <uart_init>
	printf("\n\rHello Uart");
    27fe:	4806      	ldr	r0, [pc, #24]	; (2818 <main+0x74>)
    2800:	f000 f968 	bl	2ad4 <printf>
	ble_init();
    2804:	f7ff fd0c 	bl	2220 <ble_init>
	ble_start_rx(37);
    2808:	2025      	movs	r0, #37	; 0x25
    280a:	f7ff fd75 	bl	22f8 <ble_start_rx>

	while(1)
    280e:	e7fe      	b.n	280e <main+0x6a>
    2810:	4000a000 	.word	0x4000a000
    2814:	e000e100 	.word	0xe000e100
    2818:	0000ac20 	.word	0x0000ac20

0000281c <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    281c:	e7fe      	b.n	281c <Default_Handler>
    281e:	46c0      	nop			; (mov r8, r8)

00002820 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2820:	23a0      	movs	r3, #160	; 0xa0
    2822:	2100      	movs	r1, #0
    2824:	4a03      	ldr	r2, [pc, #12]	; (2834 <TIMER2_IRQHandler+0x14>)
    2826:	005b      	lsls	r3, r3, #1
    2828:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    282a:	4a03      	ldr	r2, [pc, #12]	; (2838 <TIMER2_IRQHandler+0x18>)
    282c:	6813      	ldr	r3, [r2, #0]
    282e:	3301      	adds	r3, #1
    2830:	6013      	str	r3, [r2, #0]
}
    2832:	4770      	bx	lr
    2834:	4000a000 	.word	0x4000a000
    2838:	20000cb0 	.word	0x20000cb0

0000283c <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    283c:	e7fe      	b.n	283c <ADC_IRQHandler>
    283e:	46c0      	nop			; (mov r8, r8)

00002840 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2840:	480d      	ldr	r0, [pc, #52]	; (2878 <Reset_Handler+0x38>)
    2842:	4b0e      	ldr	r3, [pc, #56]	; (287c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2844:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2846:	4298      	cmp	r0, r3
    2848:	d207      	bcs.n	285a <Reset_Handler+0x1a>
    *dst = *src;
    284a:	3b01      	subs	r3, #1
    284c:	1a1a      	subs	r2, r3, r0
    284e:	0892      	lsrs	r2, r2, #2
    2850:	3201      	adds	r2, #1
    2852:	490b      	ldr	r1, [pc, #44]	; (2880 <Reset_Handler+0x40>)
    2854:	0092      	lsls	r2, r2, #2
    2856:	f000 f897 	bl	2988 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    285a:	480a      	ldr	r0, [pc, #40]	; (2884 <Reset_Handler+0x44>)
    285c:	4b0a      	ldr	r3, [pc, #40]	; (2888 <Reset_Handler+0x48>)
    285e:	4298      	cmp	r0, r3
    2860:	d207      	bcs.n	2872 <Reset_Handler+0x32>
    *dst = 0;
    2862:	3b01      	subs	r3, #1
    2864:	1a1a      	subs	r2, r3, r0
    2866:	0892      	lsrs	r2, r2, #2
    2868:	3201      	adds	r2, #1
    286a:	2100      	movs	r1, #0
    286c:	0092      	lsls	r2, r2, #2
    286e:	f000 f8dd 	bl	2a2c <memset>
  main();
    2872:	f7ff ff97 	bl	27a4 <main>
  for (;;);
    2876:	e7fe      	b.n	2876 <Reset_Handler+0x36>
    2878:	20000000 	.word	0x20000000
    287c:	200009ac 	.word	0x200009ac
    2880:	0000b48c 	.word	0x0000b48c
    2884:	200009ac 	.word	0x200009ac
    2888:	200014fc 	.word	0x200014fc

0000288c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    288c:	b570      	push	{r4, r5, r6, lr}
    288e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2890:	dd07      	ble.n	28a2 <_write+0x16>
    2892:	000c      	movs	r4, r1
    2894:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2896:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2898:	3401      	adds	r4, #1
      uart_put (buf[i]);
    289a:	f000 f865 	bl	2968 <uart_put>
  for (i = 0; i < nbytes; i++)
    289e:	42ac      	cmp	r4, r5
    28a0:	d1f9      	bne.n	2896 <_write+0xa>
    }
        
  return nbytes;

} 
    28a2:	0030      	movs	r0, r6
    28a4:	bd70      	pop	{r4, r5, r6, pc}
    28a6:	46c0      	nop			; (mov r8, r8)

000028a8 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    28a8:	4906      	ldr	r1, [pc, #24]	; (28c4 <_sbrk+0x1c>)
    28aa:	880b      	ldrh	r3, [r1, #0]
    28ac:	181a      	adds	r2, r3, r0
    28ae:	2080      	movs	r0, #128	; 0x80
    28b0:	00c0      	lsls	r0, r0, #3
    28b2:	4282      	cmp	r2, r0
    28b4:	da03      	bge.n	28be <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    28b6:	4804      	ldr	r0, [pc, #16]	; (28c8 <_sbrk+0x20>)
    last+=nbytes;
    28b8:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    28ba:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    28bc:	4770      	bx	lr
    return  (void *) -1;
    28be:	2001      	movs	r0, #1
    28c0:	4240      	negs	r0, r0
    28c2:	e7fb      	b.n	28bc <_sbrk+0x14>
    28c4:	200014b4 	.word	0x200014b4
    28c8:	20000cb4 	.word	0x20000cb4

000028cc <_close>:

int
_close (int   file)
{
  errno = EBADF;
    28cc:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    28ce:	2001      	movs	r0, #1
  errno = EBADF;
    28d0:	4b01      	ldr	r3, [pc, #4]	; (28d8 <_close+0xc>)
}
    28d2:	4240      	negs	r0, r0
  errno = EBADF;
    28d4:	601a      	str	r2, [r3, #0]
}
    28d6:	4770      	bx	lr
    28d8:	200014b8 	.word	0x200014b8

000028dc <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    28dc:	2000      	movs	r0, #0
    28de:	4770      	bx	lr

000028e0 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    28e0:	2000      	movs	r0, #0
    28e2:	4770      	bx	lr

000028e4 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    28e4:	2380      	movs	r3, #128	; 0x80
    28e6:	019b      	lsls	r3, r3, #6
  return  0;

}
    28e8:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    28ea:	604b      	str	r3, [r1, #4]
}
    28ec:	4770      	bx	lr
    28ee:	46c0      	nop			; (mov r8, r8)

000028f0 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    28f0:	2001      	movs	r0, #1
    28f2:	4770      	bx	lr

000028f4 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    28f4:	b510      	push	{r4, lr}
 Default_Handler();
    28f6:	f7ff ff91 	bl	281c <Default_Handler>
 while(1){}
    28fa:	e7fe      	b.n	28fa <_exit+0x6>

000028fc <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    28fc:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    28fe:	2001      	movs	r0, #1
  errno = EINVAL;
    2900:	4b01      	ldr	r3, [pc, #4]	; (2908 <_kill+0xc>)

} 
    2902:	4240      	negs	r0, r0
  errno = EINVAL;
    2904:	601a      	str	r2, [r3, #0]
} 
    2906:	4770      	bx	lr
    2908:	200014b8 	.word	0x200014b8

0000290c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    290c:	2001      	movs	r0, #1
    290e:	4770      	bx	lr

00002910 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2910:	23a0      	movs	r3, #160	; 0xa0
    2912:	22a1      	movs	r2, #161	; 0xa1
    2914:	2180      	movs	r1, #128	; 0x80
    2916:	05db      	lsls	r3, r3, #23
    2918:	00d2      	lsls	r2, r2, #3
    291a:	0089      	lsls	r1, r1, #2
    291c:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    291e:	4a0b      	ldr	r2, [pc, #44]	; (294c <uart_init+0x3c>)
    2920:	39fe      	subs	r1, #254	; 0xfe
    2922:	39ff      	subs	r1, #255	; 0xff
    2924:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2926:	4b0a      	ldr	r3, [pc, #40]	; (2950 <uart_init+0x40>)
    2928:	4a0a      	ldr	r2, [pc, #40]	; (2954 <uart_init+0x44>)
    292a:	490b      	ldr	r1, [pc, #44]	; (2958 <uart_init+0x48>)
    292c:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    292e:	2100      	movs	r1, #0
    2930:	4a0a      	ldr	r2, [pc, #40]	; (295c <uart_init+0x4c>)
    2932:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2934:	4a0a      	ldr	r2, [pc, #40]	; (2960 <uart_init+0x50>)
    2936:	3109      	adds	r1, #9
    2938:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    293a:	3a0c      	subs	r2, #12
    293c:	3905      	subs	r1, #5
    293e:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2940:	2201      	movs	r2, #1
    2942:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2944:	4a07      	ldr	r2, [pc, #28]	; (2964 <uart_init+0x54>)
    2946:	311c      	adds	r1, #28
    2948:	5099      	str	r1, [r3, r2]
}
    294a:	4770      	bx	lr
    294c:	00000724 	.word	0x00000724
    2950:	40002000 	.word	0x40002000
    2954:	00000524 	.word	0x00000524
    2958:	01d7e000 	.word	0x01d7e000
    295c:	0000056c 	.word	0x0000056c
    2960:	0000050c 	.word	0x0000050c
    2964:	0000051c 	.word	0x0000051c

00002968 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2968:	218e      	movs	r1, #142	; 0x8e
    296a:	4a05      	ldr	r2, [pc, #20]	; (2980 <uart_put+0x18>)
    296c:	0049      	lsls	r1, r1, #1
    296e:	5853      	ldr	r3, [r2, r1]
    2970:	2b00      	cmp	r3, #0
    2972:	d0fc      	beq.n	296e <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2974:	2300      	movs	r3, #0
    2976:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2978:	4b02      	ldr	r3, [pc, #8]	; (2984 <uart_put+0x1c>)
    297a:	50d0      	str	r0, [r2, r3]
    
    297c:	4770      	bx	lr
    297e:	46c0      	nop			; (mov r8, r8)
    2980:	40002000 	.word	0x40002000
    2984:	0000051c 	.word	0x0000051c

00002988 <memcpy>:
    2988:	b5f0      	push	{r4, r5, r6, r7, lr}
    298a:	46c6      	mov	lr, r8
    298c:	b500      	push	{lr}
    298e:	2a0f      	cmp	r2, #15
    2990:	d941      	bls.n	2a16 <memcpy+0x8e>
    2992:	2703      	movs	r7, #3
    2994:	000d      	movs	r5, r1
    2996:	003e      	movs	r6, r7
    2998:	4305      	orrs	r5, r0
    299a:	000c      	movs	r4, r1
    299c:	0003      	movs	r3, r0
    299e:	402e      	ands	r6, r5
    29a0:	422f      	tst	r7, r5
    29a2:	d13d      	bne.n	2a20 <memcpy+0x98>
    29a4:	0015      	movs	r5, r2
    29a6:	3d10      	subs	r5, #16
    29a8:	092d      	lsrs	r5, r5, #4
    29aa:	46a8      	mov	r8, r5
    29ac:	012d      	lsls	r5, r5, #4
    29ae:	46ac      	mov	ip, r5
    29b0:	4484      	add	ip, r0
    29b2:	6827      	ldr	r7, [r4, #0]
    29b4:	001d      	movs	r5, r3
    29b6:	601f      	str	r7, [r3, #0]
    29b8:	6867      	ldr	r7, [r4, #4]
    29ba:	605f      	str	r7, [r3, #4]
    29bc:	68a7      	ldr	r7, [r4, #8]
    29be:	609f      	str	r7, [r3, #8]
    29c0:	68e7      	ldr	r7, [r4, #12]
    29c2:	3410      	adds	r4, #16
    29c4:	60df      	str	r7, [r3, #12]
    29c6:	3310      	adds	r3, #16
    29c8:	4565      	cmp	r5, ip
    29ca:	d1f2      	bne.n	29b2 <memcpy+0x2a>
    29cc:	4645      	mov	r5, r8
    29ce:	230f      	movs	r3, #15
    29d0:	240c      	movs	r4, #12
    29d2:	3501      	adds	r5, #1
    29d4:	012d      	lsls	r5, r5, #4
    29d6:	1949      	adds	r1, r1, r5
    29d8:	4013      	ands	r3, r2
    29da:	1945      	adds	r5, r0, r5
    29dc:	4214      	tst	r4, r2
    29de:	d022      	beq.n	2a26 <memcpy+0x9e>
    29e0:	598c      	ldr	r4, [r1, r6]
    29e2:	51ac      	str	r4, [r5, r6]
    29e4:	3604      	adds	r6, #4
    29e6:	1b9c      	subs	r4, r3, r6
    29e8:	2c03      	cmp	r4, #3
    29ea:	d8f9      	bhi.n	29e0 <memcpy+0x58>
    29ec:	3b04      	subs	r3, #4
    29ee:	089b      	lsrs	r3, r3, #2
    29f0:	3301      	adds	r3, #1
    29f2:	009b      	lsls	r3, r3, #2
    29f4:	18ed      	adds	r5, r5, r3
    29f6:	18c9      	adds	r1, r1, r3
    29f8:	2303      	movs	r3, #3
    29fa:	401a      	ands	r2, r3
    29fc:	1e56      	subs	r6, r2, #1
    29fe:	2a00      	cmp	r2, #0
    2a00:	d006      	beq.n	2a10 <memcpy+0x88>
    2a02:	2300      	movs	r3, #0
    2a04:	5ccc      	ldrb	r4, [r1, r3]
    2a06:	001a      	movs	r2, r3
    2a08:	54ec      	strb	r4, [r5, r3]
    2a0a:	3301      	adds	r3, #1
    2a0c:	4296      	cmp	r6, r2
    2a0e:	d1f9      	bne.n	2a04 <memcpy+0x7c>
    2a10:	bc80      	pop	{r7}
    2a12:	46b8      	mov	r8, r7
    2a14:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2a16:	0005      	movs	r5, r0
    2a18:	1e56      	subs	r6, r2, #1
    2a1a:	2a00      	cmp	r2, #0
    2a1c:	d1f1      	bne.n	2a02 <memcpy+0x7a>
    2a1e:	e7f7      	b.n	2a10 <memcpy+0x88>
    2a20:	0005      	movs	r5, r0
    2a22:	1e56      	subs	r6, r2, #1
    2a24:	e7ed      	b.n	2a02 <memcpy+0x7a>
    2a26:	001a      	movs	r2, r3
    2a28:	e7f6      	b.n	2a18 <memcpy+0x90>
    2a2a:	46c0      	nop			; (mov r8, r8)

00002a2c <memset>:
    2a2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2a2e:	0005      	movs	r5, r0
    2a30:	0783      	lsls	r3, r0, #30
    2a32:	d049      	beq.n	2ac8 <memset+0x9c>
    2a34:	1e54      	subs	r4, r2, #1
    2a36:	2a00      	cmp	r2, #0
    2a38:	d045      	beq.n	2ac6 <memset+0x9a>
    2a3a:	0003      	movs	r3, r0
    2a3c:	2603      	movs	r6, #3
    2a3e:	b2ca      	uxtb	r2, r1
    2a40:	e002      	b.n	2a48 <memset+0x1c>
    2a42:	3501      	adds	r5, #1
    2a44:	3c01      	subs	r4, #1
    2a46:	d33e      	bcc.n	2ac6 <memset+0x9a>
    2a48:	3301      	adds	r3, #1
    2a4a:	702a      	strb	r2, [r5, #0]
    2a4c:	4233      	tst	r3, r6
    2a4e:	d1f8      	bne.n	2a42 <memset+0x16>
    2a50:	2c03      	cmp	r4, #3
    2a52:	d930      	bls.n	2ab6 <memset+0x8a>
    2a54:	22ff      	movs	r2, #255	; 0xff
    2a56:	400a      	ands	r2, r1
    2a58:	0215      	lsls	r5, r2, #8
    2a5a:	4315      	orrs	r5, r2
    2a5c:	042a      	lsls	r2, r5, #16
    2a5e:	4315      	orrs	r5, r2
    2a60:	2c0f      	cmp	r4, #15
    2a62:	d934      	bls.n	2ace <memset+0xa2>
    2a64:	0027      	movs	r7, r4
    2a66:	3f10      	subs	r7, #16
    2a68:	093f      	lsrs	r7, r7, #4
    2a6a:	013e      	lsls	r6, r7, #4
    2a6c:	46b4      	mov	ip, r6
    2a6e:	001e      	movs	r6, r3
    2a70:	001a      	movs	r2, r3
    2a72:	3610      	adds	r6, #16
    2a74:	4466      	add	r6, ip
    2a76:	6015      	str	r5, [r2, #0]
    2a78:	6055      	str	r5, [r2, #4]
    2a7a:	6095      	str	r5, [r2, #8]
    2a7c:	60d5      	str	r5, [r2, #12]
    2a7e:	3210      	adds	r2, #16
    2a80:	42b2      	cmp	r2, r6
    2a82:	d1f8      	bne.n	2a76 <memset+0x4a>
    2a84:	3701      	adds	r7, #1
    2a86:	013f      	lsls	r7, r7, #4
    2a88:	19db      	adds	r3, r3, r7
    2a8a:	270f      	movs	r7, #15
    2a8c:	220c      	movs	r2, #12
    2a8e:	4027      	ands	r7, r4
    2a90:	4022      	ands	r2, r4
    2a92:	003c      	movs	r4, r7
    2a94:	2a00      	cmp	r2, #0
    2a96:	d00e      	beq.n	2ab6 <memset+0x8a>
    2a98:	1f3e      	subs	r6, r7, #4
    2a9a:	08b6      	lsrs	r6, r6, #2
    2a9c:	00b4      	lsls	r4, r6, #2
    2a9e:	46a4      	mov	ip, r4
    2aa0:	001a      	movs	r2, r3
    2aa2:	1d1c      	adds	r4, r3, #4
    2aa4:	4464      	add	r4, ip
    2aa6:	c220      	stmia	r2!, {r5}
    2aa8:	42a2      	cmp	r2, r4
    2aaa:	d1fc      	bne.n	2aa6 <memset+0x7a>
    2aac:	2403      	movs	r4, #3
    2aae:	3601      	adds	r6, #1
    2ab0:	00b6      	lsls	r6, r6, #2
    2ab2:	199b      	adds	r3, r3, r6
    2ab4:	403c      	ands	r4, r7
    2ab6:	2c00      	cmp	r4, #0
    2ab8:	d005      	beq.n	2ac6 <memset+0x9a>
    2aba:	b2c9      	uxtb	r1, r1
    2abc:	191c      	adds	r4, r3, r4
    2abe:	7019      	strb	r1, [r3, #0]
    2ac0:	3301      	adds	r3, #1
    2ac2:	429c      	cmp	r4, r3
    2ac4:	d1fb      	bne.n	2abe <memset+0x92>
    2ac6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ac8:	0003      	movs	r3, r0
    2aca:	0014      	movs	r4, r2
    2acc:	e7c0      	b.n	2a50 <memset+0x24>
    2ace:	0027      	movs	r7, r4
    2ad0:	e7e2      	b.n	2a98 <memset+0x6c>
    2ad2:	46c0      	nop			; (mov r8, r8)

00002ad4 <printf>:
    2ad4:	b40f      	push	{r0, r1, r2, r3}
    2ad6:	b500      	push	{lr}
    2ad8:	4906      	ldr	r1, [pc, #24]	; (2af4 <printf+0x20>)
    2ada:	b083      	sub	sp, #12
    2adc:	ab04      	add	r3, sp, #16
    2ade:	6808      	ldr	r0, [r1, #0]
    2ae0:	cb04      	ldmia	r3!, {r2}
    2ae2:	6881      	ldr	r1, [r0, #8]
    2ae4:	9301      	str	r3, [sp, #4]
    2ae6:	f001 fe1b 	bl	4720 <_vfprintf_r>
    2aea:	b003      	add	sp, #12
    2aec:	bc08      	pop	{r3}
    2aee:	b004      	add	sp, #16
    2af0:	4718      	bx	r3
    2af2:	46c0      	nop			; (mov r8, r8)
    2af4:	20000000 	.word	0x20000000

00002af8 <putchar>:
    2af8:	b510      	push	{r4, lr}
    2afa:	4b03      	ldr	r3, [pc, #12]	; (2b08 <putchar+0x10>)
    2afc:	0001      	movs	r1, r0
    2afe:	6818      	ldr	r0, [r3, #0]
    2b00:	6882      	ldr	r2, [r0, #8]
    2b02:	f005 ffc9 	bl	8a98 <_putc_r>
    2b06:	bd10      	pop	{r4, pc}
    2b08:	20000000 	.word	0x20000000

00002b0c <sprintf>:
    2b0c:	b40e      	push	{r1, r2, r3}
    2b0e:	b500      	push	{lr}
    2b10:	490b      	ldr	r1, [pc, #44]	; (2b40 <sprintf+0x34>)
    2b12:	b09c      	sub	sp, #112	; 0x70
    2b14:	9107      	str	r1, [sp, #28]
    2b16:	9104      	str	r1, [sp, #16]
    2b18:	490a      	ldr	r1, [pc, #40]	; (2b44 <sprintf+0x38>)
    2b1a:	ab1d      	add	r3, sp, #116	; 0x74
    2b1c:	9105      	str	r1, [sp, #20]
    2b1e:	490a      	ldr	r1, [pc, #40]	; (2b48 <sprintf+0x3c>)
    2b20:	cb04      	ldmia	r3!, {r2}
    2b22:	9002      	str	r0, [sp, #8]
    2b24:	9006      	str	r0, [sp, #24]
    2b26:	6808      	ldr	r0, [r1, #0]
    2b28:	a902      	add	r1, sp, #8
    2b2a:	9301      	str	r3, [sp, #4]
    2b2c:	f000 f80e 	bl	2b4c <_svfprintf_r>
    2b30:	2300      	movs	r3, #0
    2b32:	9a02      	ldr	r2, [sp, #8]
    2b34:	7013      	strb	r3, [r2, #0]
    2b36:	b01c      	add	sp, #112	; 0x70
    2b38:	bc08      	pop	{r3}
    2b3a:	b003      	add	sp, #12
    2b3c:	4718      	bx	r3
    2b3e:	46c0      	nop			; (mov r8, r8)
    2b40:	7fffffff 	.word	0x7fffffff
    2b44:	ffff0208 	.word	0xffff0208
    2b48:	20000000 	.word	0x20000000

00002b4c <_svfprintf_r>:
    2b4c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b4e:	46de      	mov	lr, fp
    2b50:	464e      	mov	r6, r9
    2b52:	4657      	mov	r7, sl
    2b54:	4645      	mov	r5, r8
    2b56:	b5e0      	push	{r5, r6, r7, lr}
    2b58:	b0d7      	sub	sp, #348	; 0x15c
    2b5a:	000c      	movs	r4, r1
    2b5c:	4691      	mov	r9, r2
    2b5e:	910b      	str	r1, [sp, #44]	; 0x2c
    2b60:	930f      	str	r3, [sp, #60]	; 0x3c
    2b62:	4683      	mov	fp, r0
    2b64:	f005 f806 	bl	7b74 <_localeconv_r>
    2b68:	6803      	ldr	r3, [r0, #0]
    2b6a:	0018      	movs	r0, r3
    2b6c:	931c      	str	r3, [sp, #112]	; 0x70
    2b6e:	f006 f861 	bl	8c34 <strlen>
    2b72:	901b      	str	r0, [sp, #108]	; 0x6c
    2b74:	89a3      	ldrh	r3, [r4, #12]
    2b76:	061b      	lsls	r3, r3, #24
    2b78:	d505      	bpl.n	2b86 <_svfprintf_r+0x3a>
    2b7a:	6923      	ldr	r3, [r4, #16]
    2b7c:	9306      	str	r3, [sp, #24]
    2b7e:	2b00      	cmp	r3, #0
    2b80:	d101      	bne.n	2b86 <_svfprintf_r+0x3a>
    2b82:	f001 f81a 	bl	3bba <_svfprintf_r+0x106e>
    2b86:	ab2d      	add	r3, sp, #180	; 0xb4
    2b88:	932a      	str	r3, [sp, #168]	; 0xa8
    2b8a:	2300      	movs	r3, #0
    2b8c:	2400      	movs	r4, #0
    2b8e:	932c      	str	r3, [sp, #176]	; 0xb0
    2b90:	932b      	str	r3, [sp, #172]	; 0xac
    2b92:	9315      	str	r3, [sp, #84]	; 0x54
    2b94:	2300      	movs	r3, #0
    2b96:	464e      	mov	r6, r9
    2b98:	9316      	str	r3, [sp, #88]	; 0x58
    2b9a:	9417      	str	r4, [sp, #92]	; 0x5c
    2b9c:	2300      	movs	r3, #0
    2b9e:	931d      	str	r3, [sp, #116]	; 0x74
    2ba0:	931e      	str	r3, [sp, #120]	; 0x78
    2ba2:	931a      	str	r3, [sp, #104]	; 0x68
    2ba4:	931f      	str	r3, [sp, #124]	; 0x7c
    2ba6:	9320      	str	r3, [sp, #128]	; 0x80
    2ba8:	9309      	str	r3, [sp, #36]	; 0x24
    2baa:	7833      	ldrb	r3, [r6, #0]
    2bac:	af2d      	add	r7, sp, #180	; 0xb4
    2bae:	2b00      	cmp	r3, #0
    2bb0:	d100      	bne.n	2bb4 <_svfprintf_r+0x68>
    2bb2:	e10a      	b.n	2dca <_svfprintf_r+0x27e>
    2bb4:	0034      	movs	r4, r6
    2bb6:	e003      	b.n	2bc0 <_svfprintf_r+0x74>
    2bb8:	7863      	ldrb	r3, [r4, #1]
    2bba:	3401      	adds	r4, #1
    2bbc:	2b00      	cmp	r3, #0
    2bbe:	d038      	beq.n	2c32 <_svfprintf_r+0xe6>
    2bc0:	2b25      	cmp	r3, #37	; 0x25
    2bc2:	d1f9      	bne.n	2bb8 <_svfprintf_r+0x6c>
    2bc4:	1ba5      	subs	r5, r4, r6
    2bc6:	42b4      	cmp	r4, r6
    2bc8:	d137      	bne.n	2c3a <_svfprintf_r+0xee>
    2bca:	7823      	ldrb	r3, [r4, #0]
    2bcc:	2b00      	cmp	r3, #0
    2bce:	d100      	bne.n	2bd2 <_svfprintf_r+0x86>
    2bd0:	e0fb      	b.n	2dca <_svfprintf_r+0x27e>
    2bd2:	1c63      	adds	r3, r4, #1
    2bd4:	469a      	mov	sl, r3
    2bd6:	2300      	movs	r3, #0
    2bd8:	aa1c      	add	r2, sp, #112	; 0x70
    2bda:	76d3      	strb	r3, [r2, #27]
    2bdc:	2201      	movs	r2, #1
    2bde:	4252      	negs	r2, r2
    2be0:	9207      	str	r2, [sp, #28]
    2be2:	2200      	movs	r2, #0
    2be4:	7863      	ldrb	r3, [r4, #1]
    2be6:	0015      	movs	r5, r2
    2be8:	4654      	mov	r4, sl
    2bea:	9208      	str	r2, [sp, #32]
    2bec:	3401      	adds	r4, #1
    2bee:	001a      	movs	r2, r3
    2bf0:	3a20      	subs	r2, #32
    2bf2:	2a5a      	cmp	r2, #90	; 0x5a
    2bf4:	d852      	bhi.n	2c9c <_svfprintf_r+0x150>
    2bf6:	49c5      	ldr	r1, [pc, #788]	; (2f0c <_svfprintf_r+0x3c0>)
    2bf8:	0092      	lsls	r2, r2, #2
    2bfa:	588a      	ldr	r2, [r1, r2]
    2bfc:	4697      	mov	pc, r2
    2bfe:	4658      	mov	r0, fp
    2c00:	f004 ffb8 	bl	7b74 <_localeconv_r>
    2c04:	6843      	ldr	r3, [r0, #4]
    2c06:	0018      	movs	r0, r3
    2c08:	9320      	str	r3, [sp, #128]	; 0x80
    2c0a:	f006 f813 	bl	8c34 <strlen>
    2c0e:	4680      	mov	r8, r0
    2c10:	901f      	str	r0, [sp, #124]	; 0x7c
    2c12:	4658      	mov	r0, fp
    2c14:	f004 ffae 	bl	7b74 <_localeconv_r>
    2c18:	6883      	ldr	r3, [r0, #8]
    2c1a:	931a      	str	r3, [sp, #104]	; 0x68
    2c1c:	4643      	mov	r3, r8
    2c1e:	2b00      	cmp	r3, #0
    2c20:	d001      	beq.n	2c26 <_svfprintf_r+0xda>
    2c22:	f000 fe58 	bl	38d6 <_svfprintf_r+0xd8a>
    2c26:	7823      	ldrb	r3, [r4, #0]
    2c28:	e7e0      	b.n	2bec <_svfprintf_r+0xa0>
    2c2a:	2320      	movs	r3, #32
    2c2c:	431d      	orrs	r5, r3
    2c2e:	7823      	ldrb	r3, [r4, #0]
    2c30:	e7dc      	b.n	2bec <_svfprintf_r+0xa0>
    2c32:	1ba5      	subs	r5, r4, r6
    2c34:	42b4      	cmp	r4, r6
    2c36:	d100      	bne.n	2c3a <_svfprintf_r+0xee>
    2c38:	e0c7      	b.n	2dca <_svfprintf_r+0x27e>
    2c3a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2c3c:	603e      	str	r6, [r7, #0]
    2c3e:	195b      	adds	r3, r3, r5
    2c40:	932c      	str	r3, [sp, #176]	; 0xb0
    2c42:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c44:	607d      	str	r5, [r7, #4]
    2c46:	9306      	str	r3, [sp, #24]
    2c48:	3301      	adds	r3, #1
    2c4a:	932b      	str	r3, [sp, #172]	; 0xac
    2c4c:	2b07      	cmp	r3, #7
    2c4e:	dc06      	bgt.n	2c5e <_svfprintf_r+0x112>
    2c50:	3708      	adds	r7, #8
    2c52:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2c54:	469c      	mov	ip, r3
    2c56:	44ac      	add	ip, r5
    2c58:	4663      	mov	r3, ip
    2c5a:	9309      	str	r3, [sp, #36]	; 0x24
    2c5c:	e7b5      	b.n	2bca <_svfprintf_r+0x7e>
    2c5e:	4658      	mov	r0, fp
    2c60:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2c62:	aa2a      	add	r2, sp, #168	; 0xa8
    2c64:	f006 f84a 	bl	8cfc <__ssprint_r>
    2c68:	2800      	cmp	r0, #0
    2c6a:	d109      	bne.n	2c80 <_svfprintf_r+0x134>
    2c6c:	af2d      	add	r7, sp, #180	; 0xb4
    2c6e:	e7f0      	b.n	2c52 <_svfprintf_r+0x106>
    2c70:	46b3      	mov	fp, r6
    2c72:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2c74:	2b00      	cmp	r3, #0
    2c76:	d003      	beq.n	2c80 <_svfprintf_r+0x134>
    2c78:	0019      	movs	r1, r3
    2c7a:	4658      	mov	r0, fp
    2c7c:	f004 fe74 	bl	7968 <_free_r>
    2c80:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2c82:	899b      	ldrh	r3, [r3, #12]
    2c84:	065b      	lsls	r3, r3, #25
    2c86:	d501      	bpl.n	2c8c <_svfprintf_r+0x140>
    2c88:	f001 fc2d 	bl	44e6 <_svfprintf_r+0x199a>
    2c8c:	9809      	ldr	r0, [sp, #36]	; 0x24
    2c8e:	b057      	add	sp, #348	; 0x15c
    2c90:	bcf0      	pop	{r4, r5, r6, r7}
    2c92:	46bb      	mov	fp, r7
    2c94:	46b2      	mov	sl, r6
    2c96:	46a9      	mov	r9, r5
    2c98:	46a0      	mov	r8, r4
    2c9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2c9c:	46a2      	mov	sl, r4
    2c9e:	46a8      	mov	r8, r5
    2ca0:	9312      	str	r3, [sp, #72]	; 0x48
    2ca2:	2b00      	cmp	r3, #0
    2ca4:	d100      	bne.n	2ca8 <_svfprintf_r+0x15c>
    2ca6:	e090      	b.n	2dca <_svfprintf_r+0x27e>
    2ca8:	ae3d      	add	r6, sp, #244	; 0xf4
    2caa:	7033      	strb	r3, [r6, #0]
    2cac:	2300      	movs	r3, #0
    2cae:	aa1c      	add	r2, sp, #112	; 0x70
    2cb0:	76d3      	strb	r3, [r2, #27]
    2cb2:	2200      	movs	r2, #0
    2cb4:	920e      	str	r2, [sp, #56]	; 0x38
    2cb6:	3201      	adds	r2, #1
    2cb8:	3301      	adds	r3, #1
    2cba:	920a      	str	r2, [sp, #40]	; 0x28
    2cbc:	2200      	movs	r2, #0
    2cbe:	9306      	str	r3, [sp, #24]
    2cc0:	2300      	movs	r3, #0
    2cc2:	9207      	str	r2, [sp, #28]
    2cc4:	9218      	str	r2, [sp, #96]	; 0x60
    2cc6:	9213      	str	r2, [sp, #76]	; 0x4c
    2cc8:	9214      	str	r2, [sp, #80]	; 0x50
    2cca:	2202      	movs	r2, #2
    2ccc:	4641      	mov	r1, r8
    2cce:	4011      	ands	r1, r2
    2cd0:	9110      	str	r1, [sp, #64]	; 0x40
    2cd2:	4641      	mov	r1, r8
    2cd4:	420a      	tst	r2, r1
    2cd6:	d002      	beq.n	2cde <_svfprintf_r+0x192>
    2cd8:	9a06      	ldr	r2, [sp, #24]
    2cda:	3202      	adds	r2, #2
    2cdc:	9206      	str	r2, [sp, #24]
    2cde:	2284      	movs	r2, #132	; 0x84
    2ce0:	4641      	mov	r1, r8
    2ce2:	4011      	ands	r1, r2
    2ce4:	9111      	str	r1, [sp, #68]	; 0x44
    2ce6:	4641      	mov	r1, r8
    2ce8:	420a      	tst	r2, r1
    2cea:	d105      	bne.n	2cf8 <_svfprintf_r+0x1ac>
    2cec:	9a08      	ldr	r2, [sp, #32]
    2cee:	9906      	ldr	r1, [sp, #24]
    2cf0:	1a54      	subs	r4, r2, r1
    2cf2:	2c00      	cmp	r4, #0
    2cf4:	dd00      	ble.n	2cf8 <_svfprintf_r+0x1ac>
    2cf6:	e0ce      	b.n	2e96 <_svfprintf_r+0x34a>
    2cf8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2cfa:	2b00      	cmp	r3, #0
    2cfc:	d011      	beq.n	2d22 <_svfprintf_r+0x1d6>
    2cfe:	aa1c      	add	r2, sp, #112	; 0x70
    2d00:	231b      	movs	r3, #27
    2d02:	4694      	mov	ip, r2
    2d04:	4463      	add	r3, ip
    2d06:	603b      	str	r3, [r7, #0]
    2d08:	2301      	movs	r3, #1
    2d0a:	607b      	str	r3, [r7, #4]
    2d0c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d0e:	3401      	adds	r4, #1
    2d10:	9319      	str	r3, [sp, #100]	; 0x64
    2d12:	3301      	adds	r3, #1
    2d14:	942c      	str	r4, [sp, #176]	; 0xb0
    2d16:	932b      	str	r3, [sp, #172]	; 0xac
    2d18:	2b07      	cmp	r3, #7
    2d1a:	dd01      	ble.n	2d20 <_svfprintf_r+0x1d4>
    2d1c:	f000 fc32 	bl	3584 <_svfprintf_r+0xa38>
    2d20:	3708      	adds	r7, #8
    2d22:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2d24:	2b00      	cmp	r3, #0
    2d26:	d00e      	beq.n	2d46 <_svfprintf_r+0x1fa>
    2d28:	ab23      	add	r3, sp, #140	; 0x8c
    2d2a:	603b      	str	r3, [r7, #0]
    2d2c:	2302      	movs	r3, #2
    2d2e:	607b      	str	r3, [r7, #4]
    2d30:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d32:	3402      	adds	r4, #2
    2d34:	9310      	str	r3, [sp, #64]	; 0x40
    2d36:	3301      	adds	r3, #1
    2d38:	942c      	str	r4, [sp, #176]	; 0xb0
    2d3a:	932b      	str	r3, [sp, #172]	; 0xac
    2d3c:	2b07      	cmp	r3, #7
    2d3e:	dd01      	ble.n	2d44 <_svfprintf_r+0x1f8>
    2d40:	f000 fc13 	bl	356a <_svfprintf_r+0xa1e>
    2d44:	3708      	adds	r7, #8
    2d46:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2d48:	2b80      	cmp	r3, #128	; 0x80
    2d4a:	d100      	bne.n	2d4e <_svfprintf_r+0x202>
    2d4c:	e320      	b.n	3390 <_svfprintf_r+0x844>
    2d4e:	9b07      	ldr	r3, [sp, #28]
    2d50:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2d52:	1a9d      	subs	r5, r3, r2
    2d54:	2d00      	cmp	r5, #0
    2d56:	dd00      	ble.n	2d5a <_svfprintf_r+0x20e>
    2d58:	e35e      	b.n	3418 <_svfprintf_r+0x8cc>
    2d5a:	4643      	mov	r3, r8
    2d5c:	05db      	lsls	r3, r3, #23
    2d5e:	d500      	bpl.n	2d62 <_svfprintf_r+0x216>
    2d60:	e2b6      	b.n	32d0 <_svfprintf_r+0x784>
    2d62:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2d64:	603e      	str	r6, [r7, #0]
    2d66:	469c      	mov	ip, r3
    2d68:	607b      	str	r3, [r7, #4]
    2d6a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d6c:	4464      	add	r4, ip
    2d6e:	9307      	str	r3, [sp, #28]
    2d70:	3301      	adds	r3, #1
    2d72:	942c      	str	r4, [sp, #176]	; 0xb0
    2d74:	932b      	str	r3, [sp, #172]	; 0xac
    2d76:	2b07      	cmp	r3, #7
    2d78:	dd00      	ble.n	2d7c <_svfprintf_r+0x230>
    2d7a:	e113      	b.n	2fa4 <_svfprintf_r+0x458>
    2d7c:	3708      	adds	r7, #8
    2d7e:	4643      	mov	r3, r8
    2d80:	075b      	lsls	r3, r3, #29
    2d82:	d506      	bpl.n	2d92 <_svfprintf_r+0x246>
    2d84:	9b08      	ldr	r3, [sp, #32]
    2d86:	9a06      	ldr	r2, [sp, #24]
    2d88:	1a9e      	subs	r6, r3, r2
    2d8a:	2e00      	cmp	r6, #0
    2d8c:	dd01      	ble.n	2d92 <_svfprintf_r+0x246>
    2d8e:	f000 fc06 	bl	359e <_svfprintf_r+0xa52>
    2d92:	9b08      	ldr	r3, [sp, #32]
    2d94:	9a06      	ldr	r2, [sp, #24]
    2d96:	4293      	cmp	r3, r2
    2d98:	da00      	bge.n	2d9c <_svfprintf_r+0x250>
    2d9a:	0013      	movs	r3, r2
    2d9c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2d9e:	4694      	mov	ip, r2
    2da0:	449c      	add	ip, r3
    2da2:	4663      	mov	r3, ip
    2da4:	9309      	str	r3, [sp, #36]	; 0x24
    2da6:	2c00      	cmp	r4, #0
    2da8:	d000      	beq.n	2dac <_svfprintf_r+0x260>
    2daa:	e36e      	b.n	348a <_svfprintf_r+0x93e>
    2dac:	2300      	movs	r3, #0
    2dae:	932b      	str	r3, [sp, #172]	; 0xac
    2db0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2db2:	2b00      	cmp	r3, #0
    2db4:	d003      	beq.n	2dbe <_svfprintf_r+0x272>
    2db6:	4658      	mov	r0, fp
    2db8:	990e      	ldr	r1, [sp, #56]	; 0x38
    2dba:	f004 fdd5 	bl	7968 <_free_r>
    2dbe:	4656      	mov	r6, sl
    2dc0:	af2d      	add	r7, sp, #180	; 0xb4
    2dc2:	7833      	ldrb	r3, [r6, #0]
    2dc4:	2b00      	cmp	r3, #0
    2dc6:	d000      	beq.n	2dca <_svfprintf_r+0x27e>
    2dc8:	e6f4      	b.n	2bb4 <_svfprintf_r+0x68>
    2dca:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2dcc:	9306      	str	r3, [sp, #24]
    2dce:	2b00      	cmp	r3, #0
    2dd0:	d100      	bne.n	2dd4 <_svfprintf_r+0x288>
    2dd2:	e755      	b.n	2c80 <_svfprintf_r+0x134>
    2dd4:	4658      	mov	r0, fp
    2dd6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2dd8:	aa2a      	add	r2, sp, #168	; 0xa8
    2dda:	f005 ff8f 	bl	8cfc <__ssprint_r>
    2dde:	e74f      	b.n	2c80 <_svfprintf_r+0x134>
    2de0:	3b30      	subs	r3, #48	; 0x30
    2de2:	0021      	movs	r1, r4
    2de4:	2000      	movs	r0, #0
    2de6:	001a      	movs	r2, r3
    2de8:	0083      	lsls	r3, r0, #2
    2dea:	1818      	adds	r0, r3, r0
    2dec:	000b      	movs	r3, r1
    2dee:	781b      	ldrb	r3, [r3, #0]
    2df0:	0040      	lsls	r0, r0, #1
    2df2:	1810      	adds	r0, r2, r0
    2df4:	001a      	movs	r2, r3
    2df6:	3101      	adds	r1, #1
    2df8:	3a30      	subs	r2, #48	; 0x30
    2dfa:	000c      	movs	r4, r1
    2dfc:	2a09      	cmp	r2, #9
    2dfe:	d9f3      	bls.n	2de8 <_svfprintf_r+0x29c>
    2e00:	9008      	str	r0, [sp, #32]
    2e02:	e6f4      	b.n	2bee <_svfprintf_r+0xa2>
    2e04:	9312      	str	r3, [sp, #72]	; 0x48
    2e06:	2307      	movs	r3, #7
    2e08:	46a2      	mov	sl, r4
    2e0a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2e0c:	46a8      	mov	r8, r5
    2e0e:	3407      	adds	r4, #7
    2e10:	439c      	bics	r4, r3
    2e12:	0022      	movs	r2, r4
    2e14:	ca18      	ldmia	r2!, {r3, r4}
    2e16:	9316      	str	r3, [sp, #88]	; 0x58
    2e18:	9417      	str	r4, [sp, #92]	; 0x5c
    2e1a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2e1c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2e1e:	920f      	str	r2, [sp, #60]	; 0x3c
    2e20:	001d      	movs	r5, r3
    2e22:	2201      	movs	r2, #1
    2e24:	0064      	lsls	r4, r4, #1
    2e26:	0864      	lsrs	r4, r4, #1
    2e28:	0028      	movs	r0, r5
    2e2a:	0021      	movs	r1, r4
    2e2c:	4b38      	ldr	r3, [pc, #224]	; (2f10 <_svfprintf_r+0x3c4>)
    2e2e:	4252      	negs	r2, r2
    2e30:	f7ff f922 	bl	2078 <__aeabi_dcmpun>
    2e34:	2800      	cmp	r0, #0
    2e36:	d001      	beq.n	2e3c <_svfprintf_r+0x2f0>
    2e38:	f000 fd76 	bl	3928 <_svfprintf_r+0xddc>
    2e3c:	2201      	movs	r2, #1
    2e3e:	0028      	movs	r0, r5
    2e40:	0021      	movs	r1, r4
    2e42:	4b33      	ldr	r3, [pc, #204]	; (2f10 <_svfprintf_r+0x3c4>)
    2e44:	4252      	negs	r2, r2
    2e46:	f7fd fad1 	bl	3ec <__aeabi_dcmple>
    2e4a:	2800      	cmp	r0, #0
    2e4c:	d001      	beq.n	2e52 <_svfprintf_r+0x306>
    2e4e:	f000 fd6b 	bl	3928 <_svfprintf_r+0xddc>
    2e52:	9816      	ldr	r0, [sp, #88]	; 0x58
    2e54:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2e56:	2200      	movs	r2, #0
    2e58:	2300      	movs	r3, #0
    2e5a:	f7fd fabd 	bl	3d8 <__aeabi_dcmplt>
    2e5e:	2800      	cmp	r0, #0
    2e60:	d001      	beq.n	2e66 <_svfprintf_r+0x31a>
    2e62:	f001 f8c6 	bl	3ff2 <_svfprintf_r+0x14a6>
    2e66:	ab1c      	add	r3, sp, #112	; 0x70
    2e68:	7edb      	ldrb	r3, [r3, #27]
    2e6a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2e6c:	2a47      	cmp	r2, #71	; 0x47
    2e6e:	dc01      	bgt.n	2e74 <_svfprintf_r+0x328>
    2e70:	f001 f897 	bl	3fa2 <_svfprintf_r+0x1456>
    2e74:	4e27      	ldr	r6, [pc, #156]	; (2f14 <_svfprintf_r+0x3c8>)
    2e76:	2280      	movs	r2, #128	; 0x80
    2e78:	4641      	mov	r1, r8
    2e7a:	4391      	bics	r1, r2
    2e7c:	3a7d      	subs	r2, #125	; 0x7d
    2e7e:	9206      	str	r2, [sp, #24]
    2e80:	2200      	movs	r2, #0
    2e82:	4688      	mov	r8, r1
    2e84:	920e      	str	r2, [sp, #56]	; 0x38
    2e86:	3203      	adds	r2, #3
    2e88:	920a      	str	r2, [sp, #40]	; 0x28
    2e8a:	2200      	movs	r2, #0
    2e8c:	9207      	str	r2, [sp, #28]
    2e8e:	9218      	str	r2, [sp, #96]	; 0x60
    2e90:	9213      	str	r2, [sp, #76]	; 0x4c
    2e92:	9214      	str	r2, [sp, #80]	; 0x50
    2e94:	e14c      	b.n	3130 <_svfprintf_r+0x5e4>
    2e96:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2e98:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e9a:	4d1f      	ldr	r5, [pc, #124]	; (2f18 <_svfprintf_r+0x3cc>)
    2e9c:	2c10      	cmp	r4, #16
    2e9e:	dd26      	ble.n	2eee <_svfprintf_r+0x3a2>
    2ea0:	2110      	movs	r1, #16
    2ea2:	0030      	movs	r0, r6
    2ea4:	4689      	mov	r9, r1
    2ea6:	465e      	mov	r6, fp
    2ea8:	0039      	movs	r1, r7
    2eaa:	4683      	mov	fp, r0
    2eac:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2eae:	e003      	b.n	2eb8 <_svfprintf_r+0x36c>
    2eb0:	3c10      	subs	r4, #16
    2eb2:	3108      	adds	r1, #8
    2eb4:	2c10      	cmp	r4, #16
    2eb6:	dd16      	ble.n	2ee6 <_svfprintf_r+0x39a>
    2eb8:	4648      	mov	r0, r9
    2eba:	3210      	adds	r2, #16
    2ebc:	3301      	adds	r3, #1
    2ebe:	600d      	str	r5, [r1, #0]
    2ec0:	6048      	str	r0, [r1, #4]
    2ec2:	922c      	str	r2, [sp, #176]	; 0xb0
    2ec4:	932b      	str	r3, [sp, #172]	; 0xac
    2ec6:	2b07      	cmp	r3, #7
    2ec8:	ddf2      	ble.n	2eb0 <_svfprintf_r+0x364>
    2eca:	0039      	movs	r1, r7
    2ecc:	0030      	movs	r0, r6
    2ece:	aa2a      	add	r2, sp, #168	; 0xa8
    2ed0:	f005 ff14 	bl	8cfc <__ssprint_r>
    2ed4:	2800      	cmp	r0, #0
    2ed6:	d000      	beq.n	2eda <_svfprintf_r+0x38e>
    2ed8:	e6ca      	b.n	2c70 <_svfprintf_r+0x124>
    2eda:	3c10      	subs	r4, #16
    2edc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2ede:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ee0:	a92d      	add	r1, sp, #180	; 0xb4
    2ee2:	2c10      	cmp	r4, #16
    2ee4:	dce8      	bgt.n	2eb8 <_svfprintf_r+0x36c>
    2ee6:	000f      	movs	r7, r1
    2ee8:	4659      	mov	r1, fp
    2eea:	46b3      	mov	fp, r6
    2eec:	000e      	movs	r6, r1
    2eee:	607c      	str	r4, [r7, #4]
    2ef0:	3301      	adds	r3, #1
    2ef2:	18a4      	adds	r4, r4, r2
    2ef4:	603d      	str	r5, [r7, #0]
    2ef6:	942c      	str	r4, [sp, #176]	; 0xb0
    2ef8:	932b      	str	r3, [sp, #172]	; 0xac
    2efa:	2b07      	cmp	r3, #7
    2efc:	dd01      	ble.n	2f02 <_svfprintf_r+0x3b6>
    2efe:	f000 ff86 	bl	3e0e <_svfprintf_r+0x12c2>
    2f02:	ab1c      	add	r3, sp, #112	; 0x70
    2f04:	7edb      	ldrb	r3, [r3, #27]
    2f06:	3708      	adds	r7, #8
    2f08:	e6f7      	b.n	2cfa <_svfprintf_r+0x1ae>
    2f0a:	46c0      	nop			; (mov r8, r8)
    2f0c:	0000ac74 	.word	0x0000ac74
    2f10:	7fefffff 	.word	0x7fefffff
    2f14:	0000ac34 	.word	0x0000ac34
    2f18:	0000ade0 	.word	0x0000ade0
    2f1c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2f1e:	603e      	str	r6, [r7, #0]
    2f20:	2b01      	cmp	r3, #1
    2f22:	dc01      	bgt.n	2f28 <_svfprintf_r+0x3dc>
    2f24:	f000 fc02 	bl	372c <_svfprintf_r+0xbe0>
    2f28:	2301      	movs	r3, #1
    2f2a:	607b      	str	r3, [r7, #4]
    2f2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f2e:	3401      	adds	r4, #1
    2f30:	1c5d      	adds	r5, r3, #1
    2f32:	942c      	str	r4, [sp, #176]	; 0xb0
    2f34:	9307      	str	r3, [sp, #28]
    2f36:	952b      	str	r5, [sp, #172]	; 0xac
    2f38:	2d07      	cmp	r5, #7
    2f3a:	dd01      	ble.n	2f40 <_svfprintf_r+0x3f4>
    2f3c:	f000 fc82 	bl	3844 <_svfprintf_r+0xcf8>
    2f40:	3708      	adds	r7, #8
    2f42:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2f44:	3501      	adds	r5, #1
    2f46:	603b      	str	r3, [r7, #0]
    2f48:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2f4a:	952b      	str	r5, [sp, #172]	; 0xac
    2f4c:	469c      	mov	ip, r3
    2f4e:	4464      	add	r4, ip
    2f50:	607b      	str	r3, [r7, #4]
    2f52:	942c      	str	r4, [sp, #176]	; 0xb0
    2f54:	2d07      	cmp	r5, #7
    2f56:	dd01      	ble.n	2f5c <_svfprintf_r+0x410>
    2f58:	f000 fc82 	bl	3860 <_svfprintf_r+0xd14>
    2f5c:	3708      	adds	r7, #8
    2f5e:	2200      	movs	r2, #0
    2f60:	9816      	ldr	r0, [sp, #88]	; 0x58
    2f62:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2f64:	2300      	movs	r3, #0
    2f66:	f7fd fa31 	bl	3cc <__aeabi_dcmpeq>
    2f6a:	2800      	cmp	r0, #0
    2f6c:	d001      	beq.n	2f72 <_svfprintf_r+0x426>
    2f6e:	f000 fc04 	bl	377a <_svfprintf_r+0xc2e>
    2f72:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2f74:	3601      	adds	r6, #1
    2f76:	3b01      	subs	r3, #1
    2f78:	18e4      	adds	r4, r4, r3
    2f7a:	3501      	adds	r5, #1
    2f7c:	603e      	str	r6, [r7, #0]
    2f7e:	607b      	str	r3, [r7, #4]
    2f80:	942c      	str	r4, [sp, #176]	; 0xb0
    2f82:	952b      	str	r5, [sp, #172]	; 0xac
    2f84:	2d07      	cmp	r5, #7
    2f86:	dd00      	ble.n	2f8a <_svfprintf_r+0x43e>
    2f88:	e3e0      	b.n	374c <_svfprintf_r+0xc00>
    2f8a:	3708      	adds	r7, #8
    2f8c:	ab26      	add	r3, sp, #152	; 0x98
    2f8e:	603b      	str	r3, [r7, #0]
    2f90:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2f92:	3501      	adds	r5, #1
    2f94:	469c      	mov	ip, r3
    2f96:	4464      	add	r4, ip
    2f98:	607b      	str	r3, [r7, #4]
    2f9a:	942c      	str	r4, [sp, #176]	; 0xb0
    2f9c:	952b      	str	r5, [sp, #172]	; 0xac
    2f9e:	2d07      	cmp	r5, #7
    2fa0:	dc00      	bgt.n	2fa4 <_svfprintf_r+0x458>
    2fa2:	e6eb      	b.n	2d7c <_svfprintf_r+0x230>
    2fa4:	4658      	mov	r0, fp
    2fa6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2fa8:	aa2a      	add	r2, sp, #168	; 0xa8
    2faa:	f005 fea7 	bl	8cfc <__ssprint_r>
    2fae:	2800      	cmp	r0, #0
    2fb0:	d000      	beq.n	2fb4 <_svfprintf_r+0x468>
    2fb2:	e65e      	b.n	2c72 <_svfprintf_r+0x126>
    2fb4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2fb6:	af2d      	add	r7, sp, #180	; 0xb4
    2fb8:	e6e1      	b.n	2d7e <_svfprintf_r+0x232>
    2fba:	9312      	str	r3, [sp, #72]	; 0x48
    2fbc:	2300      	movs	r3, #0
    2fbe:	46a2      	mov	sl, r4
    2fc0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2fc2:	aa1c      	add	r2, sp, #112	; 0x70
    2fc4:	cc40      	ldmia	r4!, {r6}
    2fc6:	46a8      	mov	r8, r5
    2fc8:	76d3      	strb	r3, [r2, #27]
    2fca:	2e00      	cmp	r6, #0
    2fcc:	d101      	bne.n	2fd2 <_svfprintf_r+0x486>
    2fce:	f000 ff8a 	bl	3ee6 <_svfprintf_r+0x139a>
    2fd2:	9a07      	ldr	r2, [sp, #28]
    2fd4:	1c53      	adds	r3, r2, #1
    2fd6:	d101      	bne.n	2fdc <_svfprintf_r+0x490>
    2fd8:	f000 fdff 	bl	3bda <_svfprintf_r+0x108e>
    2fdc:	2100      	movs	r1, #0
    2fde:	0030      	movs	r0, r6
    2fe0:	f005 f908 	bl	81f4 <memchr>
    2fe4:	900e      	str	r0, [sp, #56]	; 0x38
    2fe6:	2800      	cmp	r0, #0
    2fe8:	d101      	bne.n	2fee <_svfprintf_r+0x4a2>
    2fea:	f001 f909 	bl	4200 <_svfprintf_r+0x16b4>
    2fee:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2ff0:	1b99      	subs	r1, r3, r6
    2ff2:	43ca      	mvns	r2, r1
    2ff4:	17d2      	asrs	r2, r2, #31
    2ff6:	910a      	str	r1, [sp, #40]	; 0x28
    2ff8:	4011      	ands	r1, r2
    2ffa:	2200      	movs	r2, #0
    2ffc:	ab1c      	add	r3, sp, #112	; 0x70
    2ffe:	7edb      	ldrb	r3, [r3, #27]
    3000:	9106      	str	r1, [sp, #24]
    3002:	940f      	str	r4, [sp, #60]	; 0x3c
    3004:	920e      	str	r2, [sp, #56]	; 0x38
    3006:	9207      	str	r2, [sp, #28]
    3008:	9218      	str	r2, [sp, #96]	; 0x60
    300a:	9213      	str	r2, [sp, #76]	; 0x4c
    300c:	9214      	str	r2, [sp, #80]	; 0x50
    300e:	e08f      	b.n	3130 <_svfprintf_r+0x5e4>
    3010:	46a2      	mov	sl, r4
    3012:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3014:	9312      	str	r3, [sp, #72]	; 0x48
    3016:	cc08      	ldmia	r4!, {r3}
    3018:	ae3d      	add	r6, sp, #244	; 0xf4
    301a:	7033      	strb	r3, [r6, #0]
    301c:	2300      	movs	r3, #0
    301e:	aa1c      	add	r2, sp, #112	; 0x70
    3020:	46a8      	mov	r8, r5
    3022:	76d3      	strb	r3, [r2, #27]
    3024:	940f      	str	r4, [sp, #60]	; 0x3c
    3026:	e644      	b.n	2cb2 <_svfprintf_r+0x166>
    3028:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    302a:	ca08      	ldmia	r2!, {r3}
    302c:	9308      	str	r3, [sp, #32]
    302e:	2b00      	cmp	r3, #0
    3030:	db01      	blt.n	3036 <_svfprintf_r+0x4ea>
    3032:	f000 fc2d 	bl	3890 <_svfprintf_r+0xd44>
    3036:	9b08      	ldr	r3, [sp, #32]
    3038:	920f      	str	r2, [sp, #60]	; 0x3c
    303a:	425b      	negs	r3, r3
    303c:	9308      	str	r3, [sp, #32]
    303e:	2304      	movs	r3, #4
    3040:	431d      	orrs	r5, r3
    3042:	7823      	ldrb	r3, [r4, #0]
    3044:	e5d2      	b.n	2bec <_svfprintf_r+0xa0>
    3046:	232b      	movs	r3, #43	; 0x2b
    3048:	aa1c      	add	r2, sp, #112	; 0x70
    304a:	76d3      	strb	r3, [r2, #27]
    304c:	7823      	ldrb	r3, [r4, #0]
    304e:	e5cd      	b.n	2bec <_svfprintf_r+0xa0>
    3050:	2380      	movs	r3, #128	; 0x80
    3052:	431d      	orrs	r5, r3
    3054:	7823      	ldrb	r3, [r4, #0]
    3056:	e5c9      	b.n	2bec <_svfprintf_r+0xa0>
    3058:	7823      	ldrb	r3, [r4, #0]
    305a:	1c60      	adds	r0, r4, #1
    305c:	2b2a      	cmp	r3, #42	; 0x2a
    305e:	d101      	bne.n	3064 <_svfprintf_r+0x518>
    3060:	f001 fb32 	bl	46c8 <_svfprintf_r+0x1b7c>
    3064:	001a      	movs	r2, r3
    3066:	2400      	movs	r4, #0
    3068:	3a30      	subs	r2, #48	; 0x30
    306a:	9407      	str	r4, [sp, #28]
    306c:	0001      	movs	r1, r0
    306e:	0004      	movs	r4, r0
    3070:	2a09      	cmp	r2, #9
    3072:	d900      	bls.n	3076 <_svfprintf_r+0x52a>
    3074:	e5bb      	b.n	2bee <_svfprintf_r+0xa2>
    3076:	2000      	movs	r0, #0
    3078:	0083      	lsls	r3, r0, #2
    307a:	1818      	adds	r0, r3, r0
    307c:	000b      	movs	r3, r1
    307e:	781b      	ldrb	r3, [r3, #0]
    3080:	0040      	lsls	r0, r0, #1
    3082:	1880      	adds	r0, r0, r2
    3084:	001a      	movs	r2, r3
    3086:	3101      	adds	r1, #1
    3088:	3a30      	subs	r2, #48	; 0x30
    308a:	000c      	movs	r4, r1
    308c:	2a09      	cmp	r2, #9
    308e:	d9f3      	bls.n	3078 <_svfprintf_r+0x52c>
    3090:	9007      	str	r0, [sp, #28]
    3092:	e5ac      	b.n	2bee <_svfprintf_r+0xa2>
    3094:	2301      	movs	r3, #1
    3096:	431d      	orrs	r5, r3
    3098:	7823      	ldrb	r3, [r4, #0]
    309a:	e5a7      	b.n	2bec <_svfprintf_r+0xa0>
    309c:	ab1c      	add	r3, sp, #112	; 0x70
    309e:	7edb      	ldrb	r3, [r3, #27]
    30a0:	2b00      	cmp	r3, #0
    30a2:	d000      	beq.n	30a6 <_svfprintf_r+0x55a>
    30a4:	e5bf      	b.n	2c26 <_svfprintf_r+0xda>
    30a6:	2320      	movs	r3, #32
    30a8:	aa1c      	add	r2, sp, #112	; 0x70
    30aa:	76d3      	strb	r3, [r2, #27]
    30ac:	7823      	ldrb	r3, [r4, #0]
    30ae:	e59d      	b.n	2bec <_svfprintf_r+0xa0>
    30b0:	46a2      	mov	sl, r4
    30b2:	9312      	str	r3, [sp, #72]	; 0x48
    30b4:	2410      	movs	r4, #16
    30b6:	002b      	movs	r3, r5
    30b8:	4323      	orrs	r3, r4
    30ba:	001c      	movs	r4, r3
    30bc:	06a3      	lsls	r3, r4, #26
    30be:	d400      	bmi.n	30c2 <_svfprintf_r+0x576>
    30c0:	e39d      	b.n	37fe <_svfprintf_r+0xcb2>
    30c2:	2207      	movs	r2, #7
    30c4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    30c6:	3307      	adds	r3, #7
    30c8:	4393      	bics	r3, r2
    30ca:	0019      	movs	r1, r3
    30cc:	c90c      	ldmia	r1!, {r2, r3}
    30ce:	920c      	str	r2, [sp, #48]	; 0x30
    30d0:	930d      	str	r3, [sp, #52]	; 0x34
    30d2:	2301      	movs	r3, #1
    30d4:	910f      	str	r1, [sp, #60]	; 0x3c
    30d6:	2200      	movs	r2, #0
    30d8:	a91c      	add	r1, sp, #112	; 0x70
    30da:	76ca      	strb	r2, [r1, #27]
    30dc:	9807      	ldr	r0, [sp, #28]
    30de:	1c42      	adds	r2, r0, #1
    30e0:	d100      	bne.n	30e4 <_svfprintf_r+0x598>
    30e2:	e0c6      	b.n	3272 <_svfprintf_r+0x726>
    30e4:	2280      	movs	r2, #128	; 0x80
    30e6:	0021      	movs	r1, r4
    30e8:	4391      	bics	r1, r2
    30ea:	4688      	mov	r8, r1
    30ec:	990c      	ldr	r1, [sp, #48]	; 0x30
    30ee:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    30f0:	000d      	movs	r5, r1
    30f2:	4315      	orrs	r5, r2
    30f4:	d000      	beq.n	30f8 <_svfprintf_r+0x5ac>
    30f6:	e0bb      	b.n	3270 <_svfprintf_r+0x724>
    30f8:	2800      	cmp	r0, #0
    30fa:	d001      	beq.n	3100 <_svfprintf_r+0x5b4>
    30fc:	f000 fee4 	bl	3ec8 <_svfprintf_r+0x137c>
    3100:	2b00      	cmp	r3, #0
    3102:	d000      	beq.n	3106 <_svfprintf_r+0x5ba>
    3104:	e334      	b.n	3770 <_svfprintf_r+0xc24>
    3106:	3301      	adds	r3, #1
    3108:	001a      	movs	r2, r3
    310a:	4022      	ands	r2, r4
    310c:	920a      	str	r2, [sp, #40]	; 0x28
    310e:	ae56      	add	r6, sp, #344	; 0x158
    3110:	4223      	tst	r3, r4
    3112:	d000      	beq.n	3116 <_svfprintf_r+0x5ca>
    3114:	e3c0      	b.n	3898 <_svfprintf_r+0xd4c>
    3116:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3118:	9907      	ldr	r1, [sp, #28]
    311a:	ab1c      	add	r3, sp, #112	; 0x70
    311c:	7edb      	ldrb	r3, [r3, #27]
    311e:	9206      	str	r2, [sp, #24]
    3120:	428a      	cmp	r2, r1
    3122:	da00      	bge.n	3126 <_svfprintf_r+0x5da>
    3124:	9106      	str	r1, [sp, #24]
    3126:	2200      	movs	r2, #0
    3128:	920e      	str	r2, [sp, #56]	; 0x38
    312a:	9218      	str	r2, [sp, #96]	; 0x60
    312c:	9213      	str	r2, [sp, #76]	; 0x4c
    312e:	9214      	str	r2, [sp, #80]	; 0x50
    3130:	2b00      	cmp	r3, #0
    3132:	d100      	bne.n	3136 <_svfprintf_r+0x5ea>
    3134:	e5c9      	b.n	2cca <_svfprintf_r+0x17e>
    3136:	9a06      	ldr	r2, [sp, #24]
    3138:	3201      	adds	r2, #1
    313a:	9206      	str	r2, [sp, #24]
    313c:	e5c5      	b.n	2cca <_svfprintf_r+0x17e>
    313e:	002a      	movs	r2, r5
    3140:	9312      	str	r3, [sp, #72]	; 0x48
    3142:	2310      	movs	r3, #16
    3144:	431a      	orrs	r2, r3
    3146:	46a2      	mov	sl, r4
    3148:	4690      	mov	r8, r2
    314a:	4643      	mov	r3, r8
    314c:	069b      	lsls	r3, r3, #26
    314e:	d400      	bmi.n	3152 <_svfprintf_r+0x606>
    3150:	e34b      	b.n	37ea <_svfprintf_r+0xc9e>
    3152:	2307      	movs	r3, #7
    3154:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3156:	3407      	adds	r4, #7
    3158:	439c      	bics	r4, r3
    315a:	0022      	movs	r2, r4
    315c:	ca18      	ldmia	r2!, {r3, r4}
    315e:	930c      	str	r3, [sp, #48]	; 0x30
    3160:	940d      	str	r4, [sp, #52]	; 0x34
    3162:	920f      	str	r2, [sp, #60]	; 0x3c
    3164:	4643      	mov	r3, r8
    3166:	4cdc      	ldr	r4, [pc, #880]	; (34d8 <_svfprintf_r+0x98c>)
    3168:	4023      	ands	r3, r4
    316a:	001c      	movs	r4, r3
    316c:	2300      	movs	r3, #0
    316e:	e7b2      	b.n	30d6 <_svfprintf_r+0x58a>
    3170:	2308      	movs	r3, #8
    3172:	431d      	orrs	r5, r3
    3174:	7823      	ldrb	r3, [r4, #0]
    3176:	e539      	b.n	2bec <_svfprintf_r+0xa0>
    3178:	002a      	movs	r2, r5
    317a:	9312      	str	r3, [sp, #72]	; 0x48
    317c:	2310      	movs	r3, #16
    317e:	431a      	orrs	r2, r3
    3180:	46a2      	mov	sl, r4
    3182:	4690      	mov	r8, r2
    3184:	4643      	mov	r3, r8
    3186:	069b      	lsls	r3, r3, #26
    3188:	d400      	bmi.n	318c <_svfprintf_r+0x640>
    318a:	e343      	b.n	3814 <_svfprintf_r+0xcc8>
    318c:	2307      	movs	r3, #7
    318e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3190:	3407      	adds	r4, #7
    3192:	439c      	bics	r4, r3
    3194:	3301      	adds	r3, #1
    3196:	469c      	mov	ip, r3
    3198:	44a4      	add	ip, r4
    319a:	4663      	mov	r3, ip
    319c:	6822      	ldr	r2, [r4, #0]
    319e:	930f      	str	r3, [sp, #60]	; 0x3c
    31a0:	6863      	ldr	r3, [r4, #4]
    31a2:	920c      	str	r2, [sp, #48]	; 0x30
    31a4:	930d      	str	r3, [sp, #52]	; 0x34
    31a6:	2b00      	cmp	r3, #0
    31a8:	da00      	bge.n	31ac <_svfprintf_r+0x660>
    31aa:	e33e      	b.n	382a <_svfprintf_r+0xcde>
    31ac:	9b07      	ldr	r3, [sp, #28]
    31ae:	4644      	mov	r4, r8
    31b0:	3301      	adds	r3, #1
    31b2:	d007      	beq.n	31c4 <_svfprintf_r+0x678>
    31b4:	2380      	movs	r3, #128	; 0x80
    31b6:	439c      	bics	r4, r3
    31b8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    31ba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    31bc:	0011      	movs	r1, r2
    31be:	4319      	orrs	r1, r3
    31c0:	d100      	bne.n	31c4 <_svfprintf_r+0x678>
    31c2:	e2d0      	b.n	3766 <_svfprintf_r+0xc1a>
    31c4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    31c6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    31c8:	2b00      	cmp	r3, #0
    31ca:	d000      	beq.n	31ce <_svfprintf_r+0x682>
    31cc:	e18c      	b.n	34e8 <_svfprintf_r+0x99c>
    31ce:	2a09      	cmp	r2, #9
    31d0:	d900      	bls.n	31d4 <_svfprintf_r+0x688>
    31d2:	e189      	b.n	34e8 <_svfprintf_r+0x99c>
    31d4:	2263      	movs	r2, #99	; 0x63
    31d6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    31d8:	a93d      	add	r1, sp, #244	; 0xf4
    31da:	3330      	adds	r3, #48	; 0x30
    31dc:	548b      	strb	r3, [r1, r2]
    31de:	2301      	movs	r3, #1
    31e0:	930a      	str	r3, [sp, #40]	; 0x28
    31e2:	ab1c      	add	r3, sp, #112	; 0x70
    31e4:	26e7      	movs	r6, #231	; 0xe7
    31e6:	469c      	mov	ip, r3
    31e8:	46a0      	mov	r8, r4
    31ea:	4466      	add	r6, ip
    31ec:	e793      	b.n	3116 <_svfprintf_r+0x5ca>
    31ee:	7823      	ldrb	r3, [r4, #0]
    31f0:	2b6c      	cmp	r3, #108	; 0x6c
    31f2:	d101      	bne.n	31f8 <_svfprintf_r+0x6ac>
    31f4:	f000 fcdb 	bl	3bae <_svfprintf_r+0x1062>
    31f8:	2210      	movs	r2, #16
    31fa:	4315      	orrs	r5, r2
    31fc:	e4f6      	b.n	2bec <_svfprintf_r+0xa0>
    31fe:	7823      	ldrb	r3, [r4, #0]
    3200:	2b68      	cmp	r3, #104	; 0x68
    3202:	d101      	bne.n	3208 <_svfprintf_r+0x6bc>
    3204:	f000 fcb4 	bl	3b70 <_svfprintf_r+0x1024>
    3208:	2240      	movs	r2, #64	; 0x40
    320a:	4315      	orrs	r5, r2
    320c:	e4ee      	b.n	2bec <_svfprintf_r+0xa0>
    320e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3210:	46a2      	mov	sl, r4
    3212:	cb04      	ldmia	r3!, {r2}
    3214:	2402      	movs	r4, #2
    3216:	920c      	str	r2, [sp, #48]	; 0x30
    3218:	2200      	movs	r2, #0
    321a:	920d      	str	r2, [sp, #52]	; 0x34
    321c:	002a      	movs	r2, r5
    321e:	2130      	movs	r1, #48	; 0x30
    3220:	4322      	orrs	r2, r4
    3222:	0014      	movs	r4, r2
    3224:	aa23      	add	r2, sp, #140	; 0x8c
    3226:	7011      	strb	r1, [r2, #0]
    3228:	3148      	adds	r1, #72	; 0x48
    322a:	7051      	strb	r1, [r2, #1]
    322c:	2278      	movs	r2, #120	; 0x78
    322e:	930f      	str	r3, [sp, #60]	; 0x3c
    3230:	4baa      	ldr	r3, [pc, #680]	; (34dc <_svfprintf_r+0x990>)
    3232:	9212      	str	r2, [sp, #72]	; 0x48
    3234:	931d      	str	r3, [sp, #116]	; 0x74
    3236:	2302      	movs	r3, #2
    3238:	e74d      	b.n	30d6 <_svfprintf_r+0x58a>
    323a:	002b      	movs	r3, r5
    323c:	46a2      	mov	sl, r4
    323e:	069b      	lsls	r3, r3, #26
    3240:	d500      	bpl.n	3244 <_svfprintf_r+0x6f8>
    3242:	e33e      	b.n	38c2 <_svfprintf_r+0xd76>
    3244:	002b      	movs	r3, r5
    3246:	06db      	lsls	r3, r3, #27
    3248:	d501      	bpl.n	324e <_svfprintf_r+0x702>
    324a:	f000 fe44 	bl	3ed6 <_svfprintf_r+0x138a>
    324e:	002b      	movs	r3, r5
    3250:	065b      	lsls	r3, r3, #25
    3252:	d501      	bpl.n	3258 <_svfprintf_r+0x70c>
    3254:	f000 fef4 	bl	4040 <_svfprintf_r+0x14f4>
    3258:	002b      	movs	r3, r5
    325a:	059b      	lsls	r3, r3, #22
    325c:	d401      	bmi.n	3262 <_svfprintf_r+0x716>
    325e:	f000 fe3a 	bl	3ed6 <_svfprintf_r+0x138a>
    3262:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3264:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3266:	cc08      	ldmia	r4!, {r3}
    3268:	4656      	mov	r6, sl
    326a:	701a      	strb	r2, [r3, #0]
    326c:	940f      	str	r4, [sp, #60]	; 0x3c
    326e:	e5a8      	b.n	2dc2 <_svfprintf_r+0x276>
    3270:	4644      	mov	r4, r8
    3272:	2b01      	cmp	r3, #1
    3274:	d0a6      	beq.n	31c4 <_svfprintf_r+0x678>
    3276:	ae56      	add	r6, sp, #344	; 0x158
    3278:	2b02      	cmp	r3, #2
    327a:	d100      	bne.n	327e <_svfprintf_r+0x732>
    327c:	e10f      	b.n	349e <_svfprintf_r+0x952>
    327e:	2307      	movs	r3, #7
    3280:	46a0      	mov	r8, r4
    3282:	46b9      	mov	r9, r7
    3284:	469c      	mov	ip, r3
    3286:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3288:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    328a:	075f      	lsls	r7, r3, #29
    328c:	08d5      	lsrs	r5, r2, #3
    328e:	4661      	mov	r1, ip
    3290:	08d8      	lsrs	r0, r3, #3
    3292:	432f      	orrs	r7, r5
    3294:	0003      	movs	r3, r0
    3296:	0038      	movs	r0, r7
    3298:	4011      	ands	r1, r2
    329a:	0034      	movs	r4, r6
    329c:	3130      	adds	r1, #48	; 0x30
    329e:	3e01      	subs	r6, #1
    32a0:	003a      	movs	r2, r7
    32a2:	7031      	strb	r1, [r6, #0]
    32a4:	4318      	orrs	r0, r3
    32a6:	d1f0      	bne.n	328a <_svfprintf_r+0x73e>
    32a8:	0025      	movs	r5, r4
    32aa:	4644      	mov	r4, r8
    32ac:	464f      	mov	r7, r9
    32ae:	920c      	str	r2, [sp, #48]	; 0x30
    32b0:	930d      	str	r3, [sp, #52]	; 0x34
    32b2:	07e2      	lsls	r2, r4, #31
    32b4:	d400      	bmi.n	32b8 <_svfprintf_r+0x76c>
    32b6:	e153      	b.n	3560 <_svfprintf_r+0xa14>
    32b8:	2930      	cmp	r1, #48	; 0x30
    32ba:	d100      	bne.n	32be <_svfprintf_r+0x772>
    32bc:	e150      	b.n	3560 <_svfprintf_r+0xa14>
    32be:	2330      	movs	r3, #48	; 0x30
    32c0:	3e01      	subs	r6, #1
    32c2:	3d02      	subs	r5, #2
    32c4:	7033      	strb	r3, [r6, #0]
    32c6:	ab56      	add	r3, sp, #344	; 0x158
    32c8:	1b5b      	subs	r3, r3, r5
    32ca:	002e      	movs	r6, r5
    32cc:	930a      	str	r3, [sp, #40]	; 0x28
    32ce:	e722      	b.n	3116 <_svfprintf_r+0x5ca>
    32d0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    32d2:	2b65      	cmp	r3, #101	; 0x65
    32d4:	dc00      	bgt.n	32d8 <_svfprintf_r+0x78c>
    32d6:	e621      	b.n	2f1c <_svfprintf_r+0x3d0>
    32d8:	9816      	ldr	r0, [sp, #88]	; 0x58
    32da:	9917      	ldr	r1, [sp, #92]	; 0x5c
    32dc:	2200      	movs	r2, #0
    32de:	2300      	movs	r3, #0
    32e0:	f7fd f874 	bl	3cc <__aeabi_dcmpeq>
    32e4:	2800      	cmp	r0, #0
    32e6:	d100      	bne.n	32ea <_svfprintf_r+0x79e>
    32e8:	e196      	b.n	3618 <_svfprintf_r+0xacc>
    32ea:	4b7d      	ldr	r3, [pc, #500]	; (34e0 <_svfprintf_r+0x994>)
    32ec:	3401      	adds	r4, #1
    32ee:	603b      	str	r3, [r7, #0]
    32f0:	2301      	movs	r3, #1
    32f2:	607b      	str	r3, [r7, #4]
    32f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32f6:	942c      	str	r4, [sp, #176]	; 0xb0
    32f8:	9307      	str	r3, [sp, #28]
    32fa:	3301      	adds	r3, #1
    32fc:	932b      	str	r3, [sp, #172]	; 0xac
    32fe:	2b07      	cmp	r3, #7
    3300:	dd01      	ble.n	3306 <_svfprintf_r+0x7ba>
    3302:	f000 fda9 	bl	3e58 <_svfprintf_r+0x130c>
    3306:	3708      	adds	r7, #8
    3308:	9b24      	ldr	r3, [sp, #144]	; 0x90
    330a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    330c:	4293      	cmp	r3, r2
    330e:	db00      	blt.n	3312 <_svfprintf_r+0x7c6>
    3310:	e2b4      	b.n	387c <_svfprintf_r+0xd30>
    3312:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3314:	603b      	str	r3, [r7, #0]
    3316:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3318:	469c      	mov	ip, r3
    331a:	607b      	str	r3, [r7, #4]
    331c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    331e:	4464      	add	r4, ip
    3320:	9307      	str	r3, [sp, #28]
    3322:	3301      	adds	r3, #1
    3324:	942c      	str	r4, [sp, #176]	; 0xb0
    3326:	932b      	str	r3, [sp, #172]	; 0xac
    3328:	2b07      	cmp	r3, #7
    332a:	dd01      	ble.n	3330 <_svfprintf_r+0x7e4>
    332c:	f000 fc27 	bl	3b7e <_svfprintf_r+0x1032>
    3330:	3708      	adds	r7, #8
    3332:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3334:	1e5d      	subs	r5, r3, #1
    3336:	2d00      	cmp	r5, #0
    3338:	dc00      	bgt.n	333c <_svfprintf_r+0x7f0>
    333a:	e520      	b.n	2d7e <_svfprintf_r+0x232>
    333c:	4a69      	ldr	r2, [pc, #420]	; (34e4 <_svfprintf_r+0x998>)
    333e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3340:	4691      	mov	r9, r2
    3342:	2d10      	cmp	r5, #16
    3344:	dc01      	bgt.n	334a <_svfprintf_r+0x7fe>
    3346:	f000 fd98 	bl	3e7a <_svfprintf_r+0x132e>
    334a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    334c:	003a      	movs	r2, r7
    334e:	0021      	movs	r1, r4
    3350:	2610      	movs	r6, #16
    3352:	464c      	mov	r4, r9
    3354:	465f      	mov	r7, fp
    3356:	4681      	mov	r9, r0
    3358:	e005      	b.n	3366 <_svfprintf_r+0x81a>
    335a:	3208      	adds	r2, #8
    335c:	3d10      	subs	r5, #16
    335e:	2d10      	cmp	r5, #16
    3360:	dc01      	bgt.n	3366 <_svfprintf_r+0x81a>
    3362:	f000 fd86 	bl	3e72 <_svfprintf_r+0x1326>
    3366:	3110      	adds	r1, #16
    3368:	3301      	adds	r3, #1
    336a:	6014      	str	r4, [r2, #0]
    336c:	6056      	str	r6, [r2, #4]
    336e:	912c      	str	r1, [sp, #176]	; 0xb0
    3370:	932b      	str	r3, [sp, #172]	; 0xac
    3372:	2b07      	cmp	r3, #7
    3374:	ddf1      	ble.n	335a <_svfprintf_r+0x80e>
    3376:	4649      	mov	r1, r9
    3378:	0038      	movs	r0, r7
    337a:	aa2a      	add	r2, sp, #168	; 0xa8
    337c:	f005 fcbe 	bl	8cfc <__ssprint_r>
    3380:	2800      	cmp	r0, #0
    3382:	d001      	beq.n	3388 <_svfprintf_r+0x83c>
    3384:	f000 fee9 	bl	415a <_svfprintf_r+0x160e>
    3388:	992c      	ldr	r1, [sp, #176]	; 0xb0
    338a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    338c:	aa2d      	add	r2, sp, #180	; 0xb4
    338e:	e7e5      	b.n	335c <_svfprintf_r+0x810>
    3390:	9b08      	ldr	r3, [sp, #32]
    3392:	9a06      	ldr	r2, [sp, #24]
    3394:	1a9d      	subs	r5, r3, r2
    3396:	2d00      	cmp	r5, #0
    3398:	dc00      	bgt.n	339c <_svfprintf_r+0x850>
    339a:	e4d8      	b.n	2d4e <_svfprintf_r+0x202>
    339c:	4a51      	ldr	r2, [pc, #324]	; (34e4 <_svfprintf_r+0x998>)
    339e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33a0:	4691      	mov	r9, r2
    33a2:	2d10      	cmp	r5, #16
    33a4:	dd26      	ble.n	33f4 <_svfprintf_r+0x8a8>
    33a6:	003a      	movs	r2, r7
    33a8:	0021      	movs	r1, r4
    33aa:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    33ac:	464c      	mov	r4, r9
    33ae:	46b1      	mov	r9, r6
    33b0:	465e      	mov	r6, fp
    33b2:	e003      	b.n	33bc <_svfprintf_r+0x870>
    33b4:	3d10      	subs	r5, #16
    33b6:	3208      	adds	r2, #8
    33b8:	2d10      	cmp	r5, #16
    33ba:	dd16      	ble.n	33ea <_svfprintf_r+0x89e>
    33bc:	2010      	movs	r0, #16
    33be:	3110      	adds	r1, #16
    33c0:	3301      	adds	r3, #1
    33c2:	6014      	str	r4, [r2, #0]
    33c4:	6050      	str	r0, [r2, #4]
    33c6:	912c      	str	r1, [sp, #176]	; 0xb0
    33c8:	932b      	str	r3, [sp, #172]	; 0xac
    33ca:	2b07      	cmp	r3, #7
    33cc:	ddf2      	ble.n	33b4 <_svfprintf_r+0x868>
    33ce:	0039      	movs	r1, r7
    33d0:	0030      	movs	r0, r6
    33d2:	aa2a      	add	r2, sp, #168	; 0xa8
    33d4:	f005 fc92 	bl	8cfc <__ssprint_r>
    33d8:	2800      	cmp	r0, #0
    33da:	d000      	beq.n	33de <_svfprintf_r+0x892>
    33dc:	e448      	b.n	2c70 <_svfprintf_r+0x124>
    33de:	3d10      	subs	r5, #16
    33e0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    33e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33e4:	aa2d      	add	r2, sp, #180	; 0xb4
    33e6:	2d10      	cmp	r5, #16
    33e8:	dce8      	bgt.n	33bc <_svfprintf_r+0x870>
    33ea:	46b3      	mov	fp, r6
    33ec:	0017      	movs	r7, r2
    33ee:	464e      	mov	r6, r9
    33f0:	46a1      	mov	r9, r4
    33f2:	000c      	movs	r4, r1
    33f4:	464a      	mov	r2, r9
    33f6:	1964      	adds	r4, r4, r5
    33f8:	3301      	adds	r3, #1
    33fa:	603a      	str	r2, [r7, #0]
    33fc:	607d      	str	r5, [r7, #4]
    33fe:	942c      	str	r4, [sp, #176]	; 0xb0
    3400:	932b      	str	r3, [sp, #172]	; 0xac
    3402:	2b07      	cmp	r3, #7
    3404:	dd01      	ble.n	340a <_svfprintf_r+0x8be>
    3406:	f000 fd52 	bl	3eae <_svfprintf_r+0x1362>
    340a:	9b07      	ldr	r3, [sp, #28]
    340c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    340e:	3708      	adds	r7, #8
    3410:	1a9d      	subs	r5, r3, r2
    3412:	2d00      	cmp	r5, #0
    3414:	dc00      	bgt.n	3418 <_svfprintf_r+0x8cc>
    3416:	e4a0      	b.n	2d5a <_svfprintf_r+0x20e>
    3418:	4a32      	ldr	r2, [pc, #200]	; (34e4 <_svfprintf_r+0x998>)
    341a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    341c:	4691      	mov	r9, r2
    341e:	2d10      	cmp	r5, #16
    3420:	dd27      	ble.n	3472 <_svfprintf_r+0x926>
    3422:	003a      	movs	r2, r7
    3424:	0021      	movs	r1, r4
    3426:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3428:	464c      	mov	r4, r9
    342a:	46b1      	mov	r9, r6
    342c:	465e      	mov	r6, fp
    342e:	e003      	b.n	3438 <_svfprintf_r+0x8ec>
    3430:	3d10      	subs	r5, #16
    3432:	3208      	adds	r2, #8
    3434:	2d10      	cmp	r5, #16
    3436:	dd17      	ble.n	3468 <_svfprintf_r+0x91c>
    3438:	2010      	movs	r0, #16
    343a:	3110      	adds	r1, #16
    343c:	3301      	adds	r3, #1
    343e:	6014      	str	r4, [r2, #0]
    3440:	6050      	str	r0, [r2, #4]
    3442:	912c      	str	r1, [sp, #176]	; 0xb0
    3444:	932b      	str	r3, [sp, #172]	; 0xac
    3446:	2b07      	cmp	r3, #7
    3448:	ddf2      	ble.n	3430 <_svfprintf_r+0x8e4>
    344a:	0039      	movs	r1, r7
    344c:	0030      	movs	r0, r6
    344e:	aa2a      	add	r2, sp, #168	; 0xa8
    3450:	f005 fc54 	bl	8cfc <__ssprint_r>
    3454:	2800      	cmp	r0, #0
    3456:	d001      	beq.n	345c <_svfprintf_r+0x910>
    3458:	f7ff fc0a 	bl	2c70 <_svfprintf_r+0x124>
    345c:	3d10      	subs	r5, #16
    345e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3460:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3462:	aa2d      	add	r2, sp, #180	; 0xb4
    3464:	2d10      	cmp	r5, #16
    3466:	dce7      	bgt.n	3438 <_svfprintf_r+0x8ec>
    3468:	46b3      	mov	fp, r6
    346a:	0017      	movs	r7, r2
    346c:	464e      	mov	r6, r9
    346e:	46a1      	mov	r9, r4
    3470:	000c      	movs	r4, r1
    3472:	464a      	mov	r2, r9
    3474:	1964      	adds	r4, r4, r5
    3476:	3301      	adds	r3, #1
    3478:	603a      	str	r2, [r7, #0]
    347a:	607d      	str	r5, [r7, #4]
    347c:	942c      	str	r4, [sp, #176]	; 0xb0
    347e:	932b      	str	r3, [sp, #172]	; 0xac
    3480:	2b07      	cmp	r3, #7
    3482:	dd00      	ble.n	3486 <_svfprintf_r+0x93a>
    3484:	e1a4      	b.n	37d0 <_svfprintf_r+0xc84>
    3486:	3708      	adds	r7, #8
    3488:	e467      	b.n	2d5a <_svfprintf_r+0x20e>
    348a:	4658      	mov	r0, fp
    348c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    348e:	aa2a      	add	r2, sp, #168	; 0xa8
    3490:	f005 fc34 	bl	8cfc <__ssprint_r>
    3494:	2800      	cmp	r0, #0
    3496:	d100      	bne.n	349a <_svfprintf_r+0x94e>
    3498:	e488      	b.n	2dac <_svfprintf_r+0x260>
    349a:	f7ff fbea 	bl	2c72 <_svfprintf_r+0x126>
    349e:	200f      	movs	r0, #15
    34a0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    34a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    34a4:	46a4      	mov	ip, r4
    34a6:	46b8      	mov	r8, r7
    34a8:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    34aa:	0001      	movs	r1, r0
    34ac:	4011      	ands	r1, r2
    34ae:	5c79      	ldrb	r1, [r7, r1]
    34b0:	071c      	lsls	r4, r3, #28
    34b2:	0915      	lsrs	r5, r2, #4
    34b4:	3e01      	subs	r6, #1
    34b6:	432c      	orrs	r4, r5
    34b8:	7031      	strb	r1, [r6, #0]
    34ba:	0919      	lsrs	r1, r3, #4
    34bc:	000b      	movs	r3, r1
    34be:	0021      	movs	r1, r4
    34c0:	0022      	movs	r2, r4
    34c2:	4319      	orrs	r1, r3
    34c4:	d1f1      	bne.n	34aa <_svfprintf_r+0x95e>
    34c6:	920c      	str	r2, [sp, #48]	; 0x30
    34c8:	930d      	str	r3, [sp, #52]	; 0x34
    34ca:	ab56      	add	r3, sp, #344	; 0x158
    34cc:	1b9b      	subs	r3, r3, r6
    34ce:	4647      	mov	r7, r8
    34d0:	930a      	str	r3, [sp, #40]	; 0x28
    34d2:	46e0      	mov	r8, ip
    34d4:	e61f      	b.n	3116 <_svfprintf_r+0x5ca>
    34d6:	46c0      	nop			; (mov r8, r8)
    34d8:	fffffbff 	.word	0xfffffbff
    34dc:	0000ac40 	.word	0x0000ac40
    34e0:	0000ac70 	.word	0x0000ac70
    34e4:	0000adf0 	.word	0x0000adf0
    34e8:	2580      	movs	r5, #128	; 0x80
    34ea:	4652      	mov	r2, sl
    34ec:	2300      	movs	r3, #0
    34ee:	00ed      	lsls	r5, r5, #3
    34f0:	4025      	ands	r5, r4
    34f2:	46a8      	mov	r8, r5
    34f4:	46a1      	mov	r9, r4
    34f6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    34f8:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    34fa:	46ba      	mov	sl, r7
    34fc:	ae56      	add	r6, sp, #344	; 0x158
    34fe:	001f      	movs	r7, r3
    3500:	9206      	str	r2, [sp, #24]
    3502:	e00b      	b.n	351c <_svfprintf_r+0x9d0>
    3504:	220a      	movs	r2, #10
    3506:	2300      	movs	r3, #0
    3508:	0020      	movs	r0, r4
    350a:	0029      	movs	r1, r5
    350c:	f7fc ff8c 	bl	428 <__aeabi_uldivmod>
    3510:	2d00      	cmp	r5, #0
    3512:	d101      	bne.n	3518 <_svfprintf_r+0x9cc>
    3514:	f000 fd7f 	bl	4016 <_svfprintf_r+0x14ca>
    3518:	0004      	movs	r4, r0
    351a:	000d      	movs	r5, r1
    351c:	220a      	movs	r2, #10
    351e:	2300      	movs	r3, #0
    3520:	0020      	movs	r0, r4
    3522:	0029      	movs	r1, r5
    3524:	f7fc ff80 	bl	428 <__aeabi_uldivmod>
    3528:	4643      	mov	r3, r8
    352a:	3e01      	subs	r6, #1
    352c:	3230      	adds	r2, #48	; 0x30
    352e:	7032      	strb	r2, [r6, #0]
    3530:	3701      	adds	r7, #1
    3532:	2b00      	cmp	r3, #0
    3534:	d0e6      	beq.n	3504 <_svfprintf_r+0x9b8>
    3536:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3538:	781b      	ldrb	r3, [r3, #0]
    353a:	429f      	cmp	r7, r3
    353c:	d1e2      	bne.n	3504 <_svfprintf_r+0x9b8>
    353e:	2fff      	cmp	r7, #255	; 0xff
    3540:	d0e0      	beq.n	3504 <_svfprintf_r+0x9b8>
    3542:	2d00      	cmp	r5, #0
    3544:	d001      	beq.n	354a <_svfprintf_r+0x9fe>
    3546:	f000 fc07 	bl	3d58 <_svfprintf_r+0x120c>
    354a:	2c09      	cmp	r4, #9
    354c:	d901      	bls.n	3552 <_svfprintf_r+0xa06>
    354e:	f000 fc03 	bl	3d58 <_svfprintf_r+0x120c>
    3552:	9b06      	ldr	r3, [sp, #24]
    3554:	940c      	str	r4, [sp, #48]	; 0x30
    3556:	950d      	str	r5, [sp, #52]	; 0x34
    3558:	9715      	str	r7, [sp, #84]	; 0x54
    355a:	464c      	mov	r4, r9
    355c:	4657      	mov	r7, sl
    355e:	469a      	mov	sl, r3
    3560:	ab56      	add	r3, sp, #344	; 0x158
    3562:	1b9b      	subs	r3, r3, r6
    3564:	46a0      	mov	r8, r4
    3566:	930a      	str	r3, [sp, #40]	; 0x28
    3568:	e5d5      	b.n	3116 <_svfprintf_r+0x5ca>
    356a:	4658      	mov	r0, fp
    356c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    356e:	aa2a      	add	r2, sp, #168	; 0xa8
    3570:	f005 fbc4 	bl	8cfc <__ssprint_r>
    3574:	2800      	cmp	r0, #0
    3576:	d001      	beq.n	357c <_svfprintf_r+0xa30>
    3578:	f7ff fb7b 	bl	2c72 <_svfprintf_r+0x126>
    357c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    357e:	af2d      	add	r7, sp, #180	; 0xb4
    3580:	f7ff fbe1 	bl	2d46 <_svfprintf_r+0x1fa>
    3584:	4658      	mov	r0, fp
    3586:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3588:	aa2a      	add	r2, sp, #168	; 0xa8
    358a:	f005 fbb7 	bl	8cfc <__ssprint_r>
    358e:	2800      	cmp	r0, #0
    3590:	d001      	beq.n	3596 <_svfprintf_r+0xa4a>
    3592:	f7ff fb6e 	bl	2c72 <_svfprintf_r+0x126>
    3596:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3598:	af2d      	add	r7, sp, #180	; 0xb4
    359a:	f7ff fbc2 	bl	2d22 <_svfprintf_r+0x1d6>
    359e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35a0:	4ddf      	ldr	r5, [pc, #892]	; (3920 <_svfprintf_r+0xdd4>)
    35a2:	2e10      	cmp	r6, #16
    35a4:	dd23      	ble.n	35ee <_svfprintf_r+0xaa2>
    35a6:	2210      	movs	r2, #16
    35a8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    35aa:	4690      	mov	r8, r2
    35ac:	4689      	mov	r9, r1
    35ae:	0022      	movs	r2, r4
    35b0:	465c      	mov	r4, fp
    35b2:	e003      	b.n	35bc <_svfprintf_r+0xa70>
    35b4:	3e10      	subs	r6, #16
    35b6:	3708      	adds	r7, #8
    35b8:	2e10      	cmp	r6, #16
    35ba:	dd16      	ble.n	35ea <_svfprintf_r+0xa9e>
    35bc:	4641      	mov	r1, r8
    35be:	3210      	adds	r2, #16
    35c0:	3301      	adds	r3, #1
    35c2:	603d      	str	r5, [r7, #0]
    35c4:	6079      	str	r1, [r7, #4]
    35c6:	922c      	str	r2, [sp, #176]	; 0xb0
    35c8:	932b      	str	r3, [sp, #172]	; 0xac
    35ca:	2b07      	cmp	r3, #7
    35cc:	ddf2      	ble.n	35b4 <_svfprintf_r+0xa68>
    35ce:	4649      	mov	r1, r9
    35d0:	0020      	movs	r0, r4
    35d2:	aa2a      	add	r2, sp, #168	; 0xa8
    35d4:	f005 fb92 	bl	8cfc <__ssprint_r>
    35d8:	2800      	cmp	r0, #0
    35da:	d000      	beq.n	35de <_svfprintf_r+0xa92>
    35dc:	e3ea      	b.n	3db4 <_svfprintf_r+0x1268>
    35de:	3e10      	subs	r6, #16
    35e0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    35e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35e4:	af2d      	add	r7, sp, #180	; 0xb4
    35e6:	2e10      	cmp	r6, #16
    35e8:	dce8      	bgt.n	35bc <_svfprintf_r+0xa70>
    35ea:	46a3      	mov	fp, r4
    35ec:	0014      	movs	r4, r2
    35ee:	19a4      	adds	r4, r4, r6
    35f0:	3301      	adds	r3, #1
    35f2:	c760      	stmia	r7!, {r5, r6}
    35f4:	942c      	str	r4, [sp, #176]	; 0xb0
    35f6:	932b      	str	r3, [sp, #172]	; 0xac
    35f8:	2b07      	cmp	r3, #7
    35fa:	dc01      	bgt.n	3600 <_svfprintf_r+0xab4>
    35fc:	f7ff fbc9 	bl	2d92 <_svfprintf_r+0x246>
    3600:	4658      	mov	r0, fp
    3602:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3604:	aa2a      	add	r2, sp, #168	; 0xa8
    3606:	f005 fb79 	bl	8cfc <__ssprint_r>
    360a:	2800      	cmp	r0, #0
    360c:	d001      	beq.n	3612 <_svfprintf_r+0xac6>
    360e:	f7ff fb30 	bl	2c72 <_svfprintf_r+0x126>
    3612:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3614:	f7ff fbbd 	bl	2d92 <_svfprintf_r+0x246>
    3618:	9924      	ldr	r1, [sp, #144]	; 0x90
    361a:	2900      	cmp	r1, #0
    361c:	dc00      	bgt.n	3620 <_svfprintf_r+0xad4>
    361e:	e3cc      	b.n	3dba <_svfprintf_r+0x126e>
    3620:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3622:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3624:	0015      	movs	r5, r2
    3626:	429a      	cmp	r2, r3
    3628:	dd00      	ble.n	362c <_svfprintf_r+0xae0>
    362a:	e26e      	b.n	3b0a <_svfprintf_r+0xfbe>
    362c:	2d00      	cmp	r5, #0
    362e:	dd0c      	ble.n	364a <_svfprintf_r+0xafe>
    3630:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3632:	1964      	adds	r4, r4, r5
    3634:	9307      	str	r3, [sp, #28]
    3636:	3301      	adds	r3, #1
    3638:	603e      	str	r6, [r7, #0]
    363a:	607d      	str	r5, [r7, #4]
    363c:	942c      	str	r4, [sp, #176]	; 0xb0
    363e:	932b      	str	r3, [sp, #172]	; 0xac
    3640:	2b07      	cmp	r3, #7
    3642:	dd01      	ble.n	3648 <_svfprintf_r+0xafc>
    3644:	f000 fd7c 	bl	4140 <_svfprintf_r+0x15f4>
    3648:	3708      	adds	r7, #8
    364a:	43eb      	mvns	r3, r5
    364c:	17db      	asrs	r3, r3, #31
    364e:	401d      	ands	r5, r3
    3650:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3652:	1b5d      	subs	r5, r3, r5
    3654:	2d00      	cmp	r5, #0
    3656:	dd00      	ble.n	365a <_svfprintf_r+0xb0e>
    3658:	e2c5      	b.n	3be6 <_svfprintf_r+0x109a>
    365a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    365c:	469c      	mov	ip, r3
    365e:	4643      	mov	r3, r8
    3660:	44b4      	add	ip, r6
    3662:	4665      	mov	r5, ip
    3664:	055b      	lsls	r3, r3, #21
    3666:	d500      	bpl.n	366a <_svfprintf_r+0xb1e>
    3668:	e2e5      	b.n	3c36 <_svfprintf_r+0x10ea>
    366a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    366c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    366e:	4293      	cmp	r3, r2
    3670:	db04      	blt.n	367c <_svfprintf_r+0xb30>
    3672:	4642      	mov	r2, r8
    3674:	07d2      	lsls	r2, r2, #31
    3676:	d401      	bmi.n	367c <_svfprintf_r+0xb30>
    3678:	f000 fcd6 	bl	4028 <_svfprintf_r+0x14dc>
    367c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    367e:	603a      	str	r2, [r7, #0]
    3680:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3682:	4694      	mov	ip, r2
    3684:	607a      	str	r2, [r7, #4]
    3686:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3688:	4464      	add	r4, ip
    368a:	9207      	str	r2, [sp, #28]
    368c:	3201      	adds	r2, #1
    368e:	942c      	str	r4, [sp, #176]	; 0xb0
    3690:	922b      	str	r2, [sp, #172]	; 0xac
    3692:	2a07      	cmp	r2, #7
    3694:	dd01      	ble.n	369a <_svfprintf_r+0xb4e>
    3696:	f000 fd63 	bl	4160 <_svfprintf_r+0x1614>
    369a:	3708      	adds	r7, #8
    369c:	9915      	ldr	r1, [sp, #84]	; 0x54
    369e:	468c      	mov	ip, r1
    36a0:	1acb      	subs	r3, r1, r3
    36a2:	4466      	add	r6, ip
    36a4:	1b72      	subs	r2, r6, r5
    36a6:	001e      	movs	r6, r3
    36a8:	4293      	cmp	r3, r2
    36aa:	dd00      	ble.n	36ae <_svfprintf_r+0xb62>
    36ac:	0016      	movs	r6, r2
    36ae:	2e00      	cmp	r6, #0
    36b0:	dd0c      	ble.n	36cc <_svfprintf_r+0xb80>
    36b2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    36b4:	19a4      	adds	r4, r4, r6
    36b6:	9207      	str	r2, [sp, #28]
    36b8:	3201      	adds	r2, #1
    36ba:	603d      	str	r5, [r7, #0]
    36bc:	607e      	str	r6, [r7, #4]
    36be:	942c      	str	r4, [sp, #176]	; 0xb0
    36c0:	922b      	str	r2, [sp, #172]	; 0xac
    36c2:	2a07      	cmp	r2, #7
    36c4:	dd01      	ble.n	36ca <_svfprintf_r+0xb7e>
    36c6:	f000 fdce 	bl	4266 <_svfprintf_r+0x171a>
    36ca:	3708      	adds	r7, #8
    36cc:	43f5      	mvns	r5, r6
    36ce:	17ed      	asrs	r5, r5, #31
    36d0:	4035      	ands	r5, r6
    36d2:	1b5d      	subs	r5, r3, r5
    36d4:	2d00      	cmp	r5, #0
    36d6:	dc01      	bgt.n	36dc <_svfprintf_r+0xb90>
    36d8:	f7ff fb51 	bl	2d7e <_svfprintf_r+0x232>
    36dc:	4a91      	ldr	r2, [pc, #580]	; (3924 <_svfprintf_r+0xdd8>)
    36de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36e0:	4691      	mov	r9, r2
    36e2:	2d10      	cmp	r5, #16
    36e4:	dc00      	bgt.n	36e8 <_svfprintf_r+0xb9c>
    36e6:	e3c8      	b.n	3e7a <_svfprintf_r+0x132e>
    36e8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    36ea:	003a      	movs	r2, r7
    36ec:	0021      	movs	r1, r4
    36ee:	2610      	movs	r6, #16
    36f0:	464c      	mov	r4, r9
    36f2:	465f      	mov	r7, fp
    36f4:	4681      	mov	r9, r0
    36f6:	e004      	b.n	3702 <_svfprintf_r+0xbb6>
    36f8:	3208      	adds	r2, #8
    36fa:	3d10      	subs	r5, #16
    36fc:	2d10      	cmp	r5, #16
    36fe:	dc00      	bgt.n	3702 <_svfprintf_r+0xbb6>
    3700:	e3b7      	b.n	3e72 <_svfprintf_r+0x1326>
    3702:	3110      	adds	r1, #16
    3704:	3301      	adds	r3, #1
    3706:	6014      	str	r4, [r2, #0]
    3708:	6056      	str	r6, [r2, #4]
    370a:	912c      	str	r1, [sp, #176]	; 0xb0
    370c:	932b      	str	r3, [sp, #172]	; 0xac
    370e:	2b07      	cmp	r3, #7
    3710:	ddf2      	ble.n	36f8 <_svfprintf_r+0xbac>
    3712:	4649      	mov	r1, r9
    3714:	0038      	movs	r0, r7
    3716:	aa2a      	add	r2, sp, #168	; 0xa8
    3718:	f005 faf0 	bl	8cfc <__ssprint_r>
    371c:	2800      	cmp	r0, #0
    371e:	d001      	beq.n	3724 <_svfprintf_r+0xbd8>
    3720:	f000 fd1b 	bl	415a <_svfprintf_r+0x160e>
    3724:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3726:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3728:	aa2d      	add	r2, sp, #180	; 0xb4
    372a:	e7e6      	b.n	36fa <_svfprintf_r+0xbae>
    372c:	2301      	movs	r3, #1
    372e:	4642      	mov	r2, r8
    3730:	4213      	tst	r3, r2
    3732:	d001      	beq.n	3738 <_svfprintf_r+0xbec>
    3734:	f7ff fbf8 	bl	2f28 <_svfprintf_r+0x3dc>
    3738:	607b      	str	r3, [r7, #4]
    373a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    373c:	3401      	adds	r4, #1
    373e:	1c5d      	adds	r5, r3, #1
    3740:	942c      	str	r4, [sp, #176]	; 0xb0
    3742:	9307      	str	r3, [sp, #28]
    3744:	952b      	str	r5, [sp, #172]	; 0xac
    3746:	2d07      	cmp	r5, #7
    3748:	dc00      	bgt.n	374c <_svfprintf_r+0xc00>
    374a:	e41e      	b.n	2f8a <_svfprintf_r+0x43e>
    374c:	4658      	mov	r0, fp
    374e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3750:	aa2a      	add	r2, sp, #168	; 0xa8
    3752:	f005 fad3 	bl	8cfc <__ssprint_r>
    3756:	2800      	cmp	r0, #0
    3758:	d001      	beq.n	375e <_svfprintf_r+0xc12>
    375a:	f7ff fa8a 	bl	2c72 <_svfprintf_r+0x126>
    375e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3760:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3762:	af2d      	add	r7, sp, #180	; 0xb4
    3764:	e412      	b.n	2f8c <_svfprintf_r+0x440>
    3766:	9b07      	ldr	r3, [sp, #28]
    3768:	2b00      	cmp	r3, #0
    376a:	d000      	beq.n	376e <_svfprintf_r+0xc22>
    376c:	e532      	b.n	31d4 <_svfprintf_r+0x688>
    376e:	46a0      	mov	r8, r4
    3770:	2300      	movs	r3, #0
    3772:	ae56      	add	r6, sp, #344	; 0x158
    3774:	9307      	str	r3, [sp, #28]
    3776:	930a      	str	r3, [sp, #40]	; 0x28
    3778:	e4cd      	b.n	3116 <_svfprintf_r+0x5ca>
    377a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    377c:	1e5e      	subs	r6, r3, #1
    377e:	2e00      	cmp	r6, #0
    3780:	dc01      	bgt.n	3786 <_svfprintf_r+0xc3a>
    3782:	f7ff fc03 	bl	2f8c <_svfprintf_r+0x440>
    3786:	4b67      	ldr	r3, [pc, #412]	; (3924 <_svfprintf_r+0xdd8>)
    3788:	4699      	mov	r9, r3
    378a:	2e10      	cmp	r6, #16
    378c:	dc00      	bgt.n	3790 <_svfprintf_r+0xc44>
    378e:	e3e2      	b.n	3f56 <_svfprintf_r+0x140a>
    3790:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3792:	0023      	movs	r3, r4
    3794:	464c      	mov	r4, r9
    3796:	4691      	mov	r9, r2
    3798:	e004      	b.n	37a4 <_svfprintf_r+0xc58>
    379a:	3708      	adds	r7, #8
    379c:	3e10      	subs	r6, #16
    379e:	2e10      	cmp	r6, #16
    37a0:	dc00      	bgt.n	37a4 <_svfprintf_r+0xc58>
    37a2:	e3d6      	b.n	3f52 <_svfprintf_r+0x1406>
    37a4:	2210      	movs	r2, #16
    37a6:	3310      	adds	r3, #16
    37a8:	3501      	adds	r5, #1
    37aa:	603c      	str	r4, [r7, #0]
    37ac:	607a      	str	r2, [r7, #4]
    37ae:	932c      	str	r3, [sp, #176]	; 0xb0
    37b0:	952b      	str	r5, [sp, #172]	; 0xac
    37b2:	2d07      	cmp	r5, #7
    37b4:	ddf1      	ble.n	379a <_svfprintf_r+0xc4e>
    37b6:	4649      	mov	r1, r9
    37b8:	4658      	mov	r0, fp
    37ba:	aa2a      	add	r2, sp, #168	; 0xa8
    37bc:	f005 fa9e 	bl	8cfc <__ssprint_r>
    37c0:	2800      	cmp	r0, #0
    37c2:	d001      	beq.n	37c8 <_svfprintf_r+0xc7c>
    37c4:	f7ff fa55 	bl	2c72 <_svfprintf_r+0x126>
    37c8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    37ca:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    37cc:	af2d      	add	r7, sp, #180	; 0xb4
    37ce:	e7e5      	b.n	379c <_svfprintf_r+0xc50>
    37d0:	4658      	mov	r0, fp
    37d2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    37d4:	aa2a      	add	r2, sp, #168	; 0xa8
    37d6:	f005 fa91 	bl	8cfc <__ssprint_r>
    37da:	2800      	cmp	r0, #0
    37dc:	d001      	beq.n	37e2 <_svfprintf_r+0xc96>
    37de:	f7ff fa48 	bl	2c72 <_svfprintf_r+0x126>
    37e2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37e4:	af2d      	add	r7, sp, #180	; 0xb4
    37e6:	f7ff fab8 	bl	2d5a <_svfprintf_r+0x20e>
    37ea:	4643      	mov	r3, r8
    37ec:	06db      	lsls	r3, r3, #27
    37ee:	d55c      	bpl.n	38aa <_svfprintf_r+0xd5e>
    37f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    37f2:	cc08      	ldmia	r4!, {r3}
    37f4:	930c      	str	r3, [sp, #48]	; 0x30
    37f6:	2300      	movs	r3, #0
    37f8:	940f      	str	r4, [sp, #60]	; 0x3c
    37fa:	930d      	str	r3, [sp, #52]	; 0x34
    37fc:	e4b2      	b.n	3164 <_svfprintf_r+0x618>
    37fe:	06e3      	lsls	r3, r4, #27
    3800:	d400      	bmi.n	3804 <_svfprintf_r+0xcb8>
    3802:	e085      	b.n	3910 <_svfprintf_r+0xdc4>
    3804:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3806:	cb04      	ldmia	r3!, {r2}
    3808:	920c      	str	r2, [sp, #48]	; 0x30
    380a:	2200      	movs	r2, #0
    380c:	930f      	str	r3, [sp, #60]	; 0x3c
    380e:	920d      	str	r2, [sp, #52]	; 0x34
    3810:	2301      	movs	r3, #1
    3812:	e460      	b.n	30d6 <_svfprintf_r+0x58a>
    3814:	4643      	mov	r3, r8
    3816:	06db      	lsls	r3, r3, #27
    3818:	d56e      	bpl.n	38f8 <_svfprintf_r+0xdac>
    381a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    381c:	cc08      	ldmia	r4!, {r3}
    381e:	930c      	str	r3, [sp, #48]	; 0x30
    3820:	17db      	asrs	r3, r3, #31
    3822:	930d      	str	r3, [sp, #52]	; 0x34
    3824:	940f      	str	r4, [sp, #60]	; 0x3c
    3826:	d400      	bmi.n	382a <_svfprintf_r+0xcde>
    3828:	e4c0      	b.n	31ac <_svfprintf_r+0x660>
    382a:	990c      	ldr	r1, [sp, #48]	; 0x30
    382c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    382e:	2400      	movs	r4, #0
    3830:	424b      	negs	r3, r1
    3832:	4194      	sbcs	r4, r2
    3834:	930c      	str	r3, [sp, #48]	; 0x30
    3836:	940d      	str	r4, [sp, #52]	; 0x34
    3838:	232d      	movs	r3, #45	; 0x2d
    383a:	aa1c      	add	r2, sp, #112	; 0x70
    383c:	76d3      	strb	r3, [r2, #27]
    383e:	4644      	mov	r4, r8
    3840:	3b2c      	subs	r3, #44	; 0x2c
    3842:	e44b      	b.n	30dc <_svfprintf_r+0x590>
    3844:	4658      	mov	r0, fp
    3846:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3848:	aa2a      	add	r2, sp, #168	; 0xa8
    384a:	f005 fa57 	bl	8cfc <__ssprint_r>
    384e:	2800      	cmp	r0, #0
    3850:	d001      	beq.n	3856 <_svfprintf_r+0xd0a>
    3852:	f7ff fa0e 	bl	2c72 <_svfprintf_r+0x126>
    3856:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3858:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    385a:	af2d      	add	r7, sp, #180	; 0xb4
    385c:	f7ff fb71 	bl	2f42 <_svfprintf_r+0x3f6>
    3860:	4658      	mov	r0, fp
    3862:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3864:	aa2a      	add	r2, sp, #168	; 0xa8
    3866:	f005 fa49 	bl	8cfc <__ssprint_r>
    386a:	2800      	cmp	r0, #0
    386c:	d001      	beq.n	3872 <_svfprintf_r+0xd26>
    386e:	f7ff fa00 	bl	2c72 <_svfprintf_r+0x126>
    3872:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3874:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3876:	af2d      	add	r7, sp, #180	; 0xb4
    3878:	f7ff fb71 	bl	2f5e <_svfprintf_r+0x412>
    387c:	4643      	mov	r3, r8
    387e:	07db      	lsls	r3, r3, #31
    3880:	d401      	bmi.n	3886 <_svfprintf_r+0xd3a>
    3882:	f7ff fa7c 	bl	2d7e <_svfprintf_r+0x232>
    3886:	e544      	b.n	3312 <_svfprintf_r+0x7c6>
    3888:	46a2      	mov	sl, r4
    388a:	46a8      	mov	r8, r5
    388c:	9312      	str	r3, [sp, #72]	; 0x48
    388e:	e479      	b.n	3184 <_svfprintf_r+0x638>
    3890:	7823      	ldrb	r3, [r4, #0]
    3892:	920f      	str	r2, [sp, #60]	; 0x3c
    3894:	f7ff f9aa 	bl	2bec <_svfprintf_r+0xa0>
    3898:	2130      	movs	r1, #48	; 0x30
    389a:	3362      	adds	r3, #98	; 0x62
    389c:	aa3d      	add	r2, sp, #244	; 0xf4
    389e:	54d1      	strb	r1, [r2, r3]
    38a0:	ab1c      	add	r3, sp, #112	; 0x70
    38a2:	26e7      	movs	r6, #231	; 0xe7
    38a4:	469c      	mov	ip, r3
    38a6:	4466      	add	r6, ip
    38a8:	e435      	b.n	3116 <_svfprintf_r+0x5ca>
    38aa:	4643      	mov	r3, r8
    38ac:	065b      	lsls	r3, r3, #25
    38ae:	d400      	bmi.n	38b2 <_svfprintf_r+0xd66>
    38b0:	e37a      	b.n	3fa8 <_svfprintf_r+0x145c>
    38b2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38b4:	cc08      	ldmia	r4!, {r3}
    38b6:	b29b      	uxth	r3, r3
    38b8:	930c      	str	r3, [sp, #48]	; 0x30
    38ba:	2300      	movs	r3, #0
    38bc:	940f      	str	r4, [sp, #60]	; 0x3c
    38be:	930d      	str	r3, [sp, #52]	; 0x34
    38c0:	e450      	b.n	3164 <_svfprintf_r+0x618>
    38c2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38c4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    38c6:	cc08      	ldmia	r4!, {r3}
    38c8:	4656      	mov	r6, sl
    38ca:	601a      	str	r2, [r3, #0]
    38cc:	17d2      	asrs	r2, r2, #31
    38ce:	605a      	str	r2, [r3, #4]
    38d0:	940f      	str	r4, [sp, #60]	; 0x3c
    38d2:	f7ff fa76 	bl	2dc2 <_svfprintf_r+0x276>
    38d6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    38d8:	2b00      	cmp	r3, #0
    38da:	d101      	bne.n	38e0 <_svfprintf_r+0xd94>
    38dc:	f7ff f9a3 	bl	2c26 <_svfprintf_r+0xda>
    38e0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    38e2:	781b      	ldrb	r3, [r3, #0]
    38e4:	2b00      	cmp	r3, #0
    38e6:	d101      	bne.n	38ec <_svfprintf_r+0xda0>
    38e8:	f7ff f99d 	bl	2c26 <_svfprintf_r+0xda>
    38ec:	2380      	movs	r3, #128	; 0x80
    38ee:	00db      	lsls	r3, r3, #3
    38f0:	431d      	orrs	r5, r3
    38f2:	7823      	ldrb	r3, [r4, #0]
    38f4:	f7ff f97a 	bl	2bec <_svfprintf_r+0xa0>
    38f8:	4643      	mov	r3, r8
    38fa:	065b      	lsls	r3, r3, #25
    38fc:	d400      	bmi.n	3900 <_svfprintf_r+0xdb4>
    38fe:	e343      	b.n	3f88 <_svfprintf_r+0x143c>
    3900:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3902:	cc08      	ldmia	r4!, {r3}
    3904:	b21b      	sxth	r3, r3
    3906:	930c      	str	r3, [sp, #48]	; 0x30
    3908:	17db      	asrs	r3, r3, #31
    390a:	930d      	str	r3, [sp, #52]	; 0x34
    390c:	940f      	str	r4, [sp, #60]	; 0x3c
    390e:	e44a      	b.n	31a6 <_svfprintf_r+0x65a>
    3910:	0663      	lsls	r3, r4, #25
    3912:	d400      	bmi.n	3916 <_svfprintf_r+0xdca>
    3914:	e355      	b.n	3fc2 <_svfprintf_r+0x1476>
    3916:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3918:	cb04      	ldmia	r3!, {r2}
    391a:	b292      	uxth	r2, r2
    391c:	e774      	b.n	3808 <_svfprintf_r+0xcbc>
    391e:	46c0      	nop			; (mov r8, r8)
    3920:	0000ade0 	.word	0x0000ade0
    3924:	0000adf0 	.word	0x0000adf0
    3928:	9816      	ldr	r0, [sp, #88]	; 0x58
    392a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    392c:	0002      	movs	r2, r0
    392e:	000b      	movs	r3, r1
    3930:	f7fe fba2 	bl	2078 <__aeabi_dcmpun>
    3934:	2800      	cmp	r0, #0
    3936:	d001      	beq.n	393c <_svfprintf_r+0xdf0>
    3938:	f000 fe3c 	bl	45b4 <_svfprintf_r+0x1a68>
    393c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    393e:	2b61      	cmp	r3, #97	; 0x61
    3940:	d101      	bne.n	3946 <_svfprintf_r+0xdfa>
    3942:	f000 fdb9 	bl	44b8 <_svfprintf_r+0x196c>
    3946:	2b41      	cmp	r3, #65	; 0x41
    3948:	d101      	bne.n	394e <_svfprintf_r+0xe02>
    394a:	f000 fca1 	bl	4290 <_svfprintf_r+0x1744>
    394e:	9b07      	ldr	r3, [sp, #28]
    3950:	3301      	adds	r3, #1
    3952:	d100      	bne.n	3956 <_svfprintf_r+0xe0a>
    3954:	e397      	b.n	4086 <_svfprintf_r+0x153a>
    3956:	2320      	movs	r3, #32
    3958:	9a12      	ldr	r2, [sp, #72]	; 0x48
    395a:	439a      	bics	r2, r3
    395c:	920a      	str	r2, [sp, #40]	; 0x28
    395e:	2a47      	cmp	r2, #71	; 0x47
    3960:	d101      	bne.n	3966 <_svfprintf_r+0xe1a>
    3962:	f000 fdec 	bl	453e <_svfprintf_r+0x19f2>
    3966:	2380      	movs	r3, #128	; 0x80
    3968:	4642      	mov	r2, r8
    396a:	005b      	lsls	r3, r3, #1
    396c:	431a      	orrs	r2, r3
    396e:	9218      	str	r2, [sp, #96]	; 0x60
    3970:	9916      	ldr	r1, [sp, #88]	; 0x58
    3972:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3974:	2a00      	cmp	r2, #0
    3976:	da01      	bge.n	397c <_svfprintf_r+0xe30>
    3978:	f000 fd9b 	bl	44b2 <_svfprintf_r+0x1966>
    397c:	2300      	movs	r3, #0
    397e:	000d      	movs	r5, r1
    3980:	4691      	mov	r9, r2
    3982:	9319      	str	r3, [sp, #100]	; 0x64
    3984:	930e      	str	r3, [sp, #56]	; 0x38
    3986:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3988:	2b46      	cmp	r3, #70	; 0x46
    398a:	d100      	bne.n	398e <_svfprintf_r+0xe42>
    398c:	e3f6      	b.n	417c <_svfprintf_r+0x1630>
    398e:	2b45      	cmp	r3, #69	; 0x45
    3990:	d101      	bne.n	3996 <_svfprintf_r+0xe4a>
    3992:	f000 fd96 	bl	44c2 <_svfprintf_r+0x1976>
    3996:	ab28      	add	r3, sp, #160	; 0xa0
    3998:	9304      	str	r3, [sp, #16]
    399a:	ab25      	add	r3, sp, #148	; 0x94
    399c:	9303      	str	r3, [sp, #12]
    399e:	ab24      	add	r3, sp, #144	; 0x90
    39a0:	9302      	str	r3, [sp, #8]
    39a2:	9b07      	ldr	r3, [sp, #28]
    39a4:	002a      	movs	r2, r5
    39a6:	9301      	str	r3, [sp, #4]
    39a8:	2302      	movs	r3, #2
    39aa:	4658      	mov	r0, fp
    39ac:	9300      	str	r3, [sp, #0]
    39ae:	464b      	mov	r3, r9
    39b0:	f002 fe30 	bl	6614 <_dtoa_r>
    39b4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    39b6:	0006      	movs	r6, r0
    39b8:	2b47      	cmp	r3, #71	; 0x47
    39ba:	d001      	beq.n	39c0 <_svfprintf_r+0xe74>
    39bc:	f000 fea6 	bl	470c <_svfprintf_r+0x1bc0>
    39c0:	4643      	mov	r3, r8
    39c2:	07db      	lsls	r3, r3, #31
    39c4:	d501      	bpl.n	39ca <_svfprintf_r+0xe7e>
    39c6:	f000 fd27 	bl	4418 <_svfprintf_r+0x18cc>
    39ca:	4642      	mov	r2, r8
    39cc:	9206      	str	r2, [sp, #24]
    39ce:	9a18      	ldr	r2, [sp, #96]	; 0x60
    39d0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    39d2:	4690      	mov	r8, r2
    39d4:	1b9b      	subs	r3, r3, r6
    39d6:	9315      	str	r3, [sp, #84]	; 0x54
    39d8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    39da:	2b47      	cmp	r3, #71	; 0x47
    39dc:	d100      	bne.n	39e0 <_svfprintf_r+0xe94>
    39de:	e36c      	b.n	40ba <_svfprintf_r+0x156e>
    39e0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    39e2:	2b46      	cmp	r3, #70	; 0x46
    39e4:	d101      	bne.n	39ea <_svfprintf_r+0xe9e>
    39e6:	f000 fc12 	bl	420e <_svfprintf_r+0x16c2>
    39ea:	9b24      	ldr	r3, [sp, #144]	; 0x90
    39ec:	9314      	str	r3, [sp, #80]	; 0x50
    39ee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    39f0:	3b01      	subs	r3, #1
    39f2:	4698      	mov	r8, r3
    39f4:	9324      	str	r3, [sp, #144]	; 0x90
    39f6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    39f8:	2b41      	cmp	r3, #65	; 0x41
    39fa:	d101      	bne.n	3a00 <_svfprintf_r+0xeb4>
    39fc:	f000 fdb4 	bl	4568 <_svfprintf_r+0x1a1c>
    3a00:	2248      	movs	r2, #72	; 0x48
    3a02:	466b      	mov	r3, sp
    3a04:	189b      	adds	r3, r3, r2
    3a06:	2200      	movs	r2, #0
    3a08:	781b      	ldrb	r3, [r3, #0]
    3a0a:	2028      	movs	r0, #40	; 0x28
    3a0c:	a91c      	add	r1, sp, #112	; 0x70
    3a0e:	1809      	adds	r1, r1, r0
    3a10:	700b      	strb	r3, [r1, #0]
    3a12:	4641      	mov	r1, r8
    3a14:	232b      	movs	r3, #43	; 0x2b
    3a16:	2900      	cmp	r1, #0
    3a18:	da04      	bge.n	3a24 <_svfprintf_r+0xed8>
    3a1a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3a1c:	3827      	subs	r0, #39	; 0x27
    3a1e:	1ac3      	subs	r3, r0, r3
    3a20:	4698      	mov	r8, r3
    3a22:	232d      	movs	r3, #45	; 0x2d
    3a24:	2029      	movs	r0, #41	; 0x29
    3a26:	a91c      	add	r1, sp, #112	; 0x70
    3a28:	1809      	adds	r1, r1, r0
    3a2a:	700b      	strb	r3, [r1, #0]
    3a2c:	4643      	mov	r3, r8
    3a2e:	2b09      	cmp	r3, #9
    3a30:	dc01      	bgt.n	3a36 <_svfprintf_r+0xeea>
    3a32:	f000 fda9 	bl	4588 <_svfprintf_r+0x1a3c>
    3a36:	aa1c      	add	r2, sp, #112	; 0x70
    3a38:	2337      	movs	r3, #55	; 0x37
    3a3a:	4694      	mov	ip, r2
    3a3c:	4463      	add	r3, ip
    3a3e:	4645      	mov	r5, r8
    3a40:	001c      	movs	r4, r3
    3a42:	46b9      	mov	r9, r7
    3a44:	46b0      	mov	r8, r6
    3a46:	0028      	movs	r0, r5
    3a48:	210a      	movs	r1, #10
    3a4a:	f7fc fca9 	bl	3a0 <__aeabi_idivmod>
    3a4e:	0026      	movs	r6, r4
    3a50:	3130      	adds	r1, #48	; 0x30
    3a52:	3c01      	subs	r4, #1
    3a54:	0028      	movs	r0, r5
    3a56:	7021      	strb	r1, [r4, #0]
    3a58:	210a      	movs	r1, #10
    3a5a:	f7fc fbbb 	bl	1d4 <__divsi3>
    3a5e:	002f      	movs	r7, r5
    3a60:	0005      	movs	r5, r0
    3a62:	2f63      	cmp	r7, #99	; 0x63
    3a64:	dcef      	bgt.n	3a46 <_svfprintf_r+0xefa>
    3a66:	464f      	mov	r7, r9
    3a68:	46b1      	mov	r9, r6
    3a6a:	0001      	movs	r1, r0
    3a6c:	a81c      	add	r0, sp, #112	; 0x70
    3a6e:	464b      	mov	r3, r9
    3a70:	2237      	movs	r2, #55	; 0x37
    3a72:	4684      	mov	ip, r0
    3a74:	3130      	adds	r1, #48	; 0x30
    3a76:	3b02      	subs	r3, #2
    3a78:	b2c9      	uxtb	r1, r1
    3a7a:	4462      	add	r2, ip
    3a7c:	4646      	mov	r6, r8
    3a7e:	7019      	strb	r1, [r3, #0]
    3a80:	4293      	cmp	r3, r2
    3a82:	d301      	bcc.n	3a88 <_svfprintf_r+0xf3c>
    3a84:	f000 fe44 	bl	4710 <_svfprintf_r+0x1bc4>
    3a88:	222a      	movs	r2, #42	; 0x2a
    3a8a:	4462      	add	r2, ip
    3a8c:	e000      	b.n	3a90 <_svfprintf_r+0xf44>
    3a8e:	7819      	ldrb	r1, [r3, #0]
    3a90:	a81c      	add	r0, sp, #112	; 0x70
    3a92:	7011      	strb	r1, [r2, #0]
    3a94:	4684      	mov	ip, r0
    3a96:	2137      	movs	r1, #55	; 0x37
    3a98:	3301      	adds	r3, #1
    3a9a:	4461      	add	r1, ip
    3a9c:	3201      	adds	r2, #1
    3a9e:	428b      	cmp	r3, r1
    3aa0:	d1f5      	bne.n	3a8e <_svfprintf_r+0xf42>
    3aa2:	2339      	movs	r3, #57	; 0x39
    3aa4:	464a      	mov	r2, r9
    3aa6:	4463      	add	r3, ip
    3aa8:	1a9b      	subs	r3, r3, r2
    3aaa:	222a      	movs	r2, #42	; 0x2a
    3aac:	4462      	add	r2, ip
    3aae:	4694      	mov	ip, r2
    3ab0:	aa26      	add	r2, sp, #152	; 0x98
    3ab2:	4463      	add	r3, ip
    3ab4:	1a9b      	subs	r3, r3, r2
    3ab6:	931e      	str	r3, [sp, #120]	; 0x78
    3ab8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3aba:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3abc:	4694      	mov	ip, r2
    3abe:	4463      	add	r3, ip
    3ac0:	930a      	str	r3, [sp, #40]	; 0x28
    3ac2:	2a01      	cmp	r2, #1
    3ac4:	dc01      	bgt.n	3aca <_svfprintf_r+0xf7e>
    3ac6:	f000 fdc8 	bl	465a <_svfprintf_r+0x1b0e>
    3aca:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3acc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ace:	4694      	mov	ip, r2
    3ad0:	4463      	add	r3, ip
    3ad2:	930a      	str	r3, [sp, #40]	; 0x28
    3ad4:	4bdb      	ldr	r3, [pc, #876]	; (3e44 <_svfprintf_r+0x12f8>)
    3ad6:	9a06      	ldr	r2, [sp, #24]
    3ad8:	401a      	ands	r2, r3
    3ada:	0013      	movs	r3, r2
    3adc:	2280      	movs	r2, #128	; 0x80
    3ade:	0052      	lsls	r2, r2, #1
    3ae0:	431a      	orrs	r2, r3
    3ae2:	4690      	mov	r8, r2
    3ae4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3ae6:	43d3      	mvns	r3, r2
    3ae8:	17db      	asrs	r3, r3, #31
    3aea:	401a      	ands	r2, r3
    3aec:	2300      	movs	r3, #0
    3aee:	9206      	str	r2, [sp, #24]
    3af0:	9318      	str	r3, [sp, #96]	; 0x60
    3af2:	9313      	str	r3, [sp, #76]	; 0x4c
    3af4:	9314      	str	r3, [sp, #80]	; 0x50
    3af6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3af8:	2b00      	cmp	r3, #0
    3afa:	d000      	beq.n	3afe <_svfprintf_r+0xfb2>
    3afc:	e30b      	b.n	4116 <_svfprintf_r+0x15ca>
    3afe:	2200      	movs	r2, #0
    3b00:	ab1c      	add	r3, sp, #112	; 0x70
    3b02:	7edb      	ldrb	r3, [r3, #27]
    3b04:	9207      	str	r2, [sp, #28]
    3b06:	f7ff fb13 	bl	3130 <_svfprintf_r+0x5e4>
    3b0a:	1e1d      	subs	r5, r3, #0
    3b0c:	dd00      	ble.n	3b10 <_svfprintf_r+0xfc4>
    3b0e:	e58f      	b.n	3630 <_svfprintf_r+0xae4>
    3b10:	e59b      	b.n	364a <_svfprintf_r+0xafe>
    3b12:	46a2      	mov	sl, r4
    3b14:	46a8      	mov	r8, r5
    3b16:	9312      	str	r3, [sp, #72]	; 0x48
    3b18:	4bcb      	ldr	r3, [pc, #812]	; (3e48 <_svfprintf_r+0x12fc>)
    3b1a:	931d      	str	r3, [sp, #116]	; 0x74
    3b1c:	4643      	mov	r3, r8
    3b1e:	069b      	lsls	r3, r3, #26
    3b20:	d400      	bmi.n	3b24 <_svfprintf_r+0xfd8>
    3b22:	e131      	b.n	3d88 <_svfprintf_r+0x123c>
    3b24:	2307      	movs	r3, #7
    3b26:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b28:	3407      	adds	r4, #7
    3b2a:	439c      	bics	r4, r3
    3b2c:	0022      	movs	r2, r4
    3b2e:	ca18      	ldmia	r2!, {r3, r4}
    3b30:	930c      	str	r3, [sp, #48]	; 0x30
    3b32:	940d      	str	r4, [sp, #52]	; 0x34
    3b34:	920f      	str	r2, [sp, #60]	; 0x3c
    3b36:	4643      	mov	r3, r8
    3b38:	07db      	lsls	r3, r3, #31
    3b3a:	d50d      	bpl.n	3b58 <_svfprintf_r+0x100c>
    3b3c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3b3e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b40:	0011      	movs	r1, r2
    3b42:	4319      	orrs	r1, r3
    3b44:	d008      	beq.n	3b58 <_svfprintf_r+0x100c>
    3b46:	2230      	movs	r2, #48	; 0x30
    3b48:	ab23      	add	r3, sp, #140	; 0x8c
    3b4a:	701a      	strb	r2, [r3, #0]
    3b4c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3b4e:	705a      	strb	r2, [r3, #1]
    3b50:	4642      	mov	r2, r8
    3b52:	2302      	movs	r3, #2
    3b54:	431a      	orrs	r2, r3
    3b56:	4690      	mov	r8, r2
    3b58:	4643      	mov	r3, r8
    3b5a:	4cba      	ldr	r4, [pc, #744]	; (3e44 <_svfprintf_r+0x12f8>)
    3b5c:	4023      	ands	r3, r4
    3b5e:	001c      	movs	r4, r3
    3b60:	2302      	movs	r3, #2
    3b62:	f7ff fab8 	bl	30d6 <_svfprintf_r+0x58a>
    3b66:	46a2      	mov	sl, r4
    3b68:	9312      	str	r3, [sp, #72]	; 0x48
    3b6a:	002c      	movs	r4, r5
    3b6c:	f7ff faa6 	bl	30bc <_svfprintf_r+0x570>
    3b70:	3399      	adds	r3, #153	; 0x99
    3b72:	33ff      	adds	r3, #255	; 0xff
    3b74:	431d      	orrs	r5, r3
    3b76:	3401      	adds	r4, #1
    3b78:	7823      	ldrb	r3, [r4, #0]
    3b7a:	f7ff f837 	bl	2bec <_svfprintf_r+0xa0>
    3b7e:	4658      	mov	r0, fp
    3b80:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3b82:	aa2a      	add	r2, sp, #168	; 0xa8
    3b84:	f005 f8ba 	bl	8cfc <__ssprint_r>
    3b88:	2800      	cmp	r0, #0
    3b8a:	d001      	beq.n	3b90 <_svfprintf_r+0x1044>
    3b8c:	f7ff f871 	bl	2c72 <_svfprintf_r+0x126>
    3b90:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3b92:	af2d      	add	r7, sp, #180	; 0xb4
    3b94:	f7ff fbcd 	bl	3332 <_svfprintf_r+0x7e6>
    3b98:	46a2      	mov	sl, r4
    3b9a:	46a8      	mov	r8, r5
    3b9c:	9312      	str	r3, [sp, #72]	; 0x48
    3b9e:	f7ff fad4 	bl	314a <_svfprintf_r+0x5fe>
    3ba2:	9312      	str	r3, [sp, #72]	; 0x48
    3ba4:	4ba9      	ldr	r3, [pc, #676]	; (3e4c <_svfprintf_r+0x1300>)
    3ba6:	46a2      	mov	sl, r4
    3ba8:	46a8      	mov	r8, r5
    3baa:	931d      	str	r3, [sp, #116]	; 0x74
    3bac:	e7b6      	b.n	3b1c <_svfprintf_r+0xfd0>
    3bae:	3b4c      	subs	r3, #76	; 0x4c
    3bb0:	431d      	orrs	r5, r3
    3bb2:	3401      	adds	r4, #1
    3bb4:	7823      	ldrb	r3, [r4, #0]
    3bb6:	f7ff f819 	bl	2bec <_svfprintf_r+0xa0>
    3bba:	2140      	movs	r1, #64	; 0x40
    3bbc:	4658      	mov	r0, fp
    3bbe:	f004 f857 	bl	7c70 <_malloc_r>
    3bc2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bc4:	6018      	str	r0, [r3, #0]
    3bc6:	6118      	str	r0, [r3, #16]
    3bc8:	2800      	cmp	r0, #0
    3bca:	d101      	bne.n	3bd0 <_svfprintf_r+0x1084>
    3bcc:	f000 fd93 	bl	46f6 <_svfprintf_r+0x1baa>
    3bd0:	2340      	movs	r3, #64	; 0x40
    3bd2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3bd4:	6153      	str	r3, [r2, #20]
    3bd6:	f7fe ffd6 	bl	2b86 <_svfprintf_r+0x3a>
    3bda:	0030      	movs	r0, r6
    3bdc:	f005 f82a 	bl	8c34 <strlen>
    3be0:	0001      	movs	r1, r0
    3be2:	f7ff fa06 	bl	2ff2 <_svfprintf_r+0x4a6>
    3be6:	4a9a      	ldr	r2, [pc, #616]	; (3e50 <_svfprintf_r+0x1304>)
    3be8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bea:	4691      	mov	r9, r2
    3bec:	2d10      	cmp	r5, #16
    3bee:	dc00      	bgt.n	3bf2 <_svfprintf_r+0x10a6>
    3bf0:	e1f3      	b.n	3fda <_svfprintf_r+0x148e>
    3bf2:	003a      	movs	r2, r7
    3bf4:	0021      	movs	r1, r4
    3bf6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3bf8:	464c      	mov	r4, r9
    3bfa:	46b1      	mov	r9, r6
    3bfc:	465e      	mov	r6, fp
    3bfe:	e004      	b.n	3c0a <_svfprintf_r+0x10be>
    3c00:	3208      	adds	r2, #8
    3c02:	3d10      	subs	r5, #16
    3c04:	2d10      	cmp	r5, #16
    3c06:	dc00      	bgt.n	3c0a <_svfprintf_r+0x10be>
    3c08:	e1e2      	b.n	3fd0 <_svfprintf_r+0x1484>
    3c0a:	2010      	movs	r0, #16
    3c0c:	3110      	adds	r1, #16
    3c0e:	3301      	adds	r3, #1
    3c10:	6014      	str	r4, [r2, #0]
    3c12:	6050      	str	r0, [r2, #4]
    3c14:	912c      	str	r1, [sp, #176]	; 0xb0
    3c16:	932b      	str	r3, [sp, #172]	; 0xac
    3c18:	2b07      	cmp	r3, #7
    3c1a:	ddf1      	ble.n	3c00 <_svfprintf_r+0x10b4>
    3c1c:	0039      	movs	r1, r7
    3c1e:	0030      	movs	r0, r6
    3c20:	aa2a      	add	r2, sp, #168	; 0xa8
    3c22:	f005 f86b 	bl	8cfc <__ssprint_r>
    3c26:	2800      	cmp	r0, #0
    3c28:	d001      	beq.n	3c2e <_svfprintf_r+0x10e2>
    3c2a:	f7ff f821 	bl	2c70 <_svfprintf_r+0x124>
    3c2e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3c30:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3c32:	aa2d      	add	r2, sp, #180	; 0xb4
    3c34:	e7e5      	b.n	3c02 <_svfprintf_r+0x10b6>
    3c36:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c38:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c3a:	469c      	mov	ip, r3
    3c3c:	44b4      	add	ip, r6
    3c3e:	4663      	mov	r3, ip
    3c40:	930a      	str	r3, [sp, #40]	; 0x28
    3c42:	4b83      	ldr	r3, [pc, #524]	; (3e50 <_svfprintf_r+0x1304>)
    3c44:	0022      	movs	r2, r4
    3c46:	4699      	mov	r9, r3
    3c48:	4653      	mov	r3, sl
    3c4a:	9310      	str	r3, [sp, #64]	; 0x40
    3c4c:	4643      	mov	r3, r8
    3c4e:	4688      	mov	r8, r1
    3c50:	9311      	str	r3, [sp, #68]	; 0x44
    3c52:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c54:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3c56:	002c      	movs	r4, r5
    3c58:	469a      	mov	sl, r3
    3c5a:	9612      	str	r6, [sp, #72]	; 0x48
    3c5c:	003b      	movs	r3, r7
    3c5e:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3c60:	2900      	cmp	r1, #0
    3c62:	d035      	beq.n	3cd0 <_svfprintf_r+0x1184>
    3c64:	4651      	mov	r1, sl
    3c66:	2900      	cmp	r1, #0
    3c68:	d136      	bne.n	3cd8 <_svfprintf_r+0x118c>
    3c6a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3c6c:	3f01      	subs	r7, #1
    3c6e:	3901      	subs	r1, #1
    3c70:	9113      	str	r1, [sp, #76]	; 0x4c
    3c72:	9920      	ldr	r1, [sp, #128]	; 0x80
    3c74:	6019      	str	r1, [r3, #0]
    3c76:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3c78:	468c      	mov	ip, r1
    3c7a:	6059      	str	r1, [r3, #4]
    3c7c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3c7e:	4462      	add	r2, ip
    3c80:	9107      	str	r1, [sp, #28]
    3c82:	3101      	adds	r1, #1
    3c84:	922c      	str	r2, [sp, #176]	; 0xb0
    3c86:	912b      	str	r1, [sp, #172]	; 0xac
    3c88:	2907      	cmp	r1, #7
    3c8a:	dd00      	ble.n	3c8e <_svfprintf_r+0x1142>
    3c8c:	e086      	b.n	3d9c <_svfprintf_r+0x1250>
    3c8e:	3308      	adds	r3, #8
    3c90:	990a      	ldr	r1, [sp, #40]	; 0x28
    3c92:	1b08      	subs	r0, r1, r4
    3c94:	7839      	ldrb	r1, [r7, #0]
    3c96:	000d      	movs	r5, r1
    3c98:	4281      	cmp	r1, r0
    3c9a:	dd00      	ble.n	3c9e <_svfprintf_r+0x1152>
    3c9c:	0005      	movs	r5, r0
    3c9e:	2d00      	cmp	r5, #0
    3ca0:	dd0c      	ble.n	3cbc <_svfprintf_r+0x1170>
    3ca2:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ca4:	1952      	adds	r2, r2, r5
    3ca6:	9107      	str	r1, [sp, #28]
    3ca8:	3101      	adds	r1, #1
    3caa:	601c      	str	r4, [r3, #0]
    3cac:	605d      	str	r5, [r3, #4]
    3cae:	922c      	str	r2, [sp, #176]	; 0xb0
    3cb0:	912b      	str	r1, [sp, #172]	; 0xac
    3cb2:	2907      	cmp	r1, #7
    3cb4:	dd00      	ble.n	3cb8 <_svfprintf_r+0x116c>
    3cb6:	e0ed      	b.n	3e94 <_svfprintf_r+0x1348>
    3cb8:	7839      	ldrb	r1, [r7, #0]
    3cba:	3308      	adds	r3, #8
    3cbc:	43e8      	mvns	r0, r5
    3cbe:	17c0      	asrs	r0, r0, #31
    3cc0:	4005      	ands	r5, r0
    3cc2:	1b4d      	subs	r5, r1, r5
    3cc4:	2d00      	cmp	r5, #0
    3cc6:	dc0c      	bgt.n	3ce2 <_svfprintf_r+0x1196>
    3cc8:	1864      	adds	r4, r4, r1
    3cca:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ccc:	2900      	cmp	r1, #0
    3cce:	d1c9      	bne.n	3c64 <_svfprintf_r+0x1118>
    3cd0:	4651      	mov	r1, sl
    3cd2:	2900      	cmp	r1, #0
    3cd4:	d100      	bne.n	3cd8 <_svfprintf_r+0x118c>
    3cd6:	e1dd      	b.n	4094 <_svfprintf_r+0x1548>
    3cd8:	2101      	movs	r1, #1
    3cda:	4249      	negs	r1, r1
    3cdc:	468c      	mov	ip, r1
    3cde:	44e2      	add	sl, ip
    3ce0:	e7c7      	b.n	3c72 <_svfprintf_r+0x1126>
    3ce2:	4648      	mov	r0, r9
    3ce4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ce6:	9007      	str	r0, [sp, #28]
    3ce8:	2d10      	cmp	r5, #16
    3cea:	dd27      	ble.n	3d3c <_svfprintf_r+0x11f0>
    3cec:	4658      	mov	r0, fp
    3cee:	46a3      	mov	fp, r4
    3cf0:	4644      	mov	r4, r8
    3cf2:	2610      	movs	r6, #16
    3cf4:	46b8      	mov	r8, r7
    3cf6:	0027      	movs	r7, r4
    3cf8:	0004      	movs	r4, r0
    3cfa:	e003      	b.n	3d04 <_svfprintf_r+0x11b8>
    3cfc:	3d10      	subs	r5, #16
    3cfe:	3308      	adds	r3, #8
    3d00:	2d10      	cmp	r5, #16
    3d02:	dd15      	ble.n	3d30 <_svfprintf_r+0x11e4>
    3d04:	4648      	mov	r0, r9
    3d06:	3210      	adds	r2, #16
    3d08:	3101      	adds	r1, #1
    3d0a:	6018      	str	r0, [r3, #0]
    3d0c:	605e      	str	r6, [r3, #4]
    3d0e:	922c      	str	r2, [sp, #176]	; 0xb0
    3d10:	912b      	str	r1, [sp, #172]	; 0xac
    3d12:	2907      	cmp	r1, #7
    3d14:	ddf2      	ble.n	3cfc <_svfprintf_r+0x11b0>
    3d16:	0039      	movs	r1, r7
    3d18:	0020      	movs	r0, r4
    3d1a:	aa2a      	add	r2, sp, #168	; 0xa8
    3d1c:	f004 ffee 	bl	8cfc <__ssprint_r>
    3d20:	2800      	cmp	r0, #0
    3d22:	d147      	bne.n	3db4 <_svfprintf_r+0x1268>
    3d24:	3d10      	subs	r5, #16
    3d26:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d28:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d2a:	ab2d      	add	r3, sp, #180	; 0xb4
    3d2c:	2d10      	cmp	r5, #16
    3d2e:	dce9      	bgt.n	3d04 <_svfprintf_r+0x11b8>
    3d30:	0026      	movs	r6, r4
    3d32:	0038      	movs	r0, r7
    3d34:	465c      	mov	r4, fp
    3d36:	4647      	mov	r7, r8
    3d38:	46b3      	mov	fp, r6
    3d3a:	4680      	mov	r8, r0
    3d3c:	9807      	ldr	r0, [sp, #28]
    3d3e:	1952      	adds	r2, r2, r5
    3d40:	3101      	adds	r1, #1
    3d42:	6018      	str	r0, [r3, #0]
    3d44:	605d      	str	r5, [r3, #4]
    3d46:	922c      	str	r2, [sp, #176]	; 0xb0
    3d48:	912b      	str	r1, [sp, #172]	; 0xac
    3d4a:	2907      	cmp	r1, #7
    3d4c:	dd00      	ble.n	3d50 <_svfprintf_r+0x1204>
    3d4e:	e1e9      	b.n	4124 <_svfprintf_r+0x15d8>
    3d50:	7839      	ldrb	r1, [r7, #0]
    3d52:	3308      	adds	r3, #8
    3d54:	1864      	adds	r4, r4, r1
    3d56:	e7b8      	b.n	3cca <_svfprintf_r+0x117e>
    3d58:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3d5a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3d5c:	1af6      	subs	r6, r6, r3
    3d5e:	001a      	movs	r2, r3
    3d60:	0030      	movs	r0, r6
    3d62:	f004 ff95 	bl	8c90 <strncpy>
    3d66:	991a      	ldr	r1, [sp, #104]	; 0x68
    3d68:	0020      	movs	r0, r4
    3d6a:	784b      	ldrb	r3, [r1, #1]
    3d6c:	468c      	mov	ip, r1
    3d6e:	1e5a      	subs	r2, r3, #1
    3d70:	4193      	sbcs	r3, r2
    3d72:	449c      	add	ip, r3
    3d74:	4663      	mov	r3, ip
    3d76:	220a      	movs	r2, #10
    3d78:	931a      	str	r3, [sp, #104]	; 0x68
    3d7a:	0029      	movs	r1, r5
    3d7c:	2300      	movs	r3, #0
    3d7e:	f7fc fb53 	bl	428 <__aeabi_uldivmod>
    3d82:	2700      	movs	r7, #0
    3d84:	f7ff fbc8 	bl	3518 <_svfprintf_r+0x9cc>
    3d88:	4643      	mov	r3, r8
    3d8a:	06db      	lsls	r3, r3, #27
    3d8c:	d54e      	bpl.n	3e2c <_svfprintf_r+0x12e0>
    3d8e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d90:	cc08      	ldmia	r4!, {r3}
    3d92:	930c      	str	r3, [sp, #48]	; 0x30
    3d94:	2300      	movs	r3, #0
    3d96:	940f      	str	r4, [sp, #60]	; 0x3c
    3d98:	930d      	str	r3, [sp, #52]	; 0x34
    3d9a:	e6cc      	b.n	3b36 <_svfprintf_r+0xfea>
    3d9c:	4641      	mov	r1, r8
    3d9e:	4658      	mov	r0, fp
    3da0:	aa2a      	add	r2, sp, #168	; 0xa8
    3da2:	f004 ffab 	bl	8cfc <__ssprint_r>
    3da6:	2800      	cmp	r0, #0
    3da8:	d001      	beq.n	3dae <_svfprintf_r+0x1262>
    3daa:	f7fe ff62 	bl	2c72 <_svfprintf_r+0x126>
    3dae:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3db0:	ab2d      	add	r3, sp, #180	; 0xb4
    3db2:	e76d      	b.n	3c90 <_svfprintf_r+0x1144>
    3db4:	46a3      	mov	fp, r4
    3db6:	f7fe ff5c 	bl	2c72 <_svfprintf_r+0x126>
    3dba:	4b26      	ldr	r3, [pc, #152]	; (3e54 <_svfprintf_r+0x1308>)
    3dbc:	3401      	adds	r4, #1
    3dbe:	603b      	str	r3, [r7, #0]
    3dc0:	2301      	movs	r3, #1
    3dc2:	607b      	str	r3, [r7, #4]
    3dc4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3dc6:	942c      	str	r4, [sp, #176]	; 0xb0
    3dc8:	9307      	str	r3, [sp, #28]
    3dca:	3301      	adds	r3, #1
    3dcc:	932b      	str	r3, [sp, #172]	; 0xac
    3dce:	2b07      	cmp	r3, #7
    3dd0:	dd00      	ble.n	3dd4 <_svfprintf_r+0x1288>
    3dd2:	e113      	b.n	3ffc <_svfprintf_r+0x14b0>
    3dd4:	3708      	adds	r7, #8
    3dd6:	2900      	cmp	r1, #0
    3dd8:	d000      	beq.n	3ddc <_svfprintf_r+0x1290>
    3dda:	e097      	b.n	3f0c <_svfprintf_r+0x13c0>
    3ddc:	4642      	mov	r2, r8
    3dde:	2301      	movs	r3, #1
    3de0:	4013      	ands	r3, r2
    3de2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3de4:	4313      	orrs	r3, r2
    3de6:	d101      	bne.n	3dec <_svfprintf_r+0x12a0>
    3de8:	f7fe ffc9 	bl	2d7e <_svfprintf_r+0x232>
    3dec:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3dee:	603b      	str	r3, [r7, #0]
    3df0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3df2:	469c      	mov	ip, r3
    3df4:	607b      	str	r3, [r7, #4]
    3df6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3df8:	4464      	add	r4, ip
    3dfa:	9307      	str	r3, [sp, #28]
    3dfc:	3301      	adds	r3, #1
    3dfe:	942c      	str	r4, [sp, #176]	; 0xb0
    3e00:	932b      	str	r3, [sp, #172]	; 0xac
    3e02:	2b07      	cmp	r3, #7
    3e04:	dd00      	ble.n	3e08 <_svfprintf_r+0x12bc>
    3e06:	e123      	b.n	4050 <_svfprintf_r+0x1504>
    3e08:	003a      	movs	r2, r7
    3e0a:	3208      	adds	r2, #8
    3e0c:	e091      	b.n	3f32 <_svfprintf_r+0x13e6>
    3e0e:	4658      	mov	r0, fp
    3e10:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e12:	aa2a      	add	r2, sp, #168	; 0xa8
    3e14:	f004 ff72 	bl	8cfc <__ssprint_r>
    3e18:	2800      	cmp	r0, #0
    3e1a:	d001      	beq.n	3e20 <_svfprintf_r+0x12d4>
    3e1c:	f7fe ff29 	bl	2c72 <_svfprintf_r+0x126>
    3e20:	ab1c      	add	r3, sp, #112	; 0x70
    3e22:	7edb      	ldrb	r3, [r3, #27]
    3e24:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e26:	af2d      	add	r7, sp, #180	; 0xb4
    3e28:	f7fe ff67 	bl	2cfa <_svfprintf_r+0x1ae>
    3e2c:	4643      	mov	r3, r8
    3e2e:	065b      	lsls	r3, r3, #25
    3e30:	d400      	bmi.n	3e34 <_svfprintf_r+0x12e8>
    3e32:	e09d      	b.n	3f70 <_svfprintf_r+0x1424>
    3e34:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e36:	cc08      	ldmia	r4!, {r3}
    3e38:	b29b      	uxth	r3, r3
    3e3a:	930c      	str	r3, [sp, #48]	; 0x30
    3e3c:	2300      	movs	r3, #0
    3e3e:	940f      	str	r4, [sp, #60]	; 0x3c
    3e40:	930d      	str	r3, [sp, #52]	; 0x34
    3e42:	e678      	b.n	3b36 <_svfprintf_r+0xfea>
    3e44:	fffffbff 	.word	0xfffffbff
    3e48:	0000ac40 	.word	0x0000ac40
    3e4c:	0000ac54 	.word	0x0000ac54
    3e50:	0000adf0 	.word	0x0000adf0
    3e54:	0000ac70 	.word	0x0000ac70
    3e58:	4658      	mov	r0, fp
    3e5a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e5c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e5e:	f004 ff4d 	bl	8cfc <__ssprint_r>
    3e62:	2800      	cmp	r0, #0
    3e64:	d001      	beq.n	3e6a <_svfprintf_r+0x131e>
    3e66:	f7fe ff04 	bl	2c72 <_svfprintf_r+0x126>
    3e6a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e6c:	af2d      	add	r7, sp, #180	; 0xb4
    3e6e:	f7ff fa4b 	bl	3308 <_svfprintf_r+0x7bc>
    3e72:	46bb      	mov	fp, r7
    3e74:	46a1      	mov	r9, r4
    3e76:	0017      	movs	r7, r2
    3e78:	000c      	movs	r4, r1
    3e7a:	464a      	mov	r2, r9
    3e7c:	1964      	adds	r4, r4, r5
    3e7e:	3301      	adds	r3, #1
    3e80:	603a      	str	r2, [r7, #0]
    3e82:	607d      	str	r5, [r7, #4]
    3e84:	942c      	str	r4, [sp, #176]	; 0xb0
    3e86:	932b      	str	r3, [sp, #172]	; 0xac
    3e88:	2b07      	cmp	r3, #7
    3e8a:	dc01      	bgt.n	3e90 <_svfprintf_r+0x1344>
    3e8c:	f7fe ff76 	bl	2d7c <_svfprintf_r+0x230>
    3e90:	f7ff f888 	bl	2fa4 <_svfprintf_r+0x458>
    3e94:	4641      	mov	r1, r8
    3e96:	4658      	mov	r0, fp
    3e98:	aa2a      	add	r2, sp, #168	; 0xa8
    3e9a:	f004 ff2f 	bl	8cfc <__ssprint_r>
    3e9e:	2800      	cmp	r0, #0
    3ea0:	d001      	beq.n	3ea6 <_svfprintf_r+0x135a>
    3ea2:	f7fe fee6 	bl	2c72 <_svfprintf_r+0x126>
    3ea6:	7839      	ldrb	r1, [r7, #0]
    3ea8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3eaa:	ab2d      	add	r3, sp, #180	; 0xb4
    3eac:	e706      	b.n	3cbc <_svfprintf_r+0x1170>
    3eae:	4658      	mov	r0, fp
    3eb0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3eb2:	aa2a      	add	r2, sp, #168	; 0xa8
    3eb4:	f004 ff22 	bl	8cfc <__ssprint_r>
    3eb8:	2800      	cmp	r0, #0
    3eba:	d001      	beq.n	3ec0 <_svfprintf_r+0x1374>
    3ebc:	f7fe fed9 	bl	2c72 <_svfprintf_r+0x126>
    3ec0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ec2:	af2d      	add	r7, sp, #180	; 0xb4
    3ec4:	f7fe ff43 	bl	2d4e <_svfprintf_r+0x202>
    3ec8:	4644      	mov	r4, r8
    3eca:	2b01      	cmp	r3, #1
    3ecc:	d001      	beq.n	3ed2 <_svfprintf_r+0x1386>
    3ece:	f7ff f9d2 	bl	3276 <_svfprintf_r+0x72a>
    3ed2:	f7ff f97f 	bl	31d4 <_svfprintf_r+0x688>
    3ed6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ed8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3eda:	cc08      	ldmia	r4!, {r3}
    3edc:	4656      	mov	r6, sl
    3ede:	601a      	str	r2, [r3, #0]
    3ee0:	940f      	str	r4, [sp, #60]	; 0x3c
    3ee2:	f7fe ff6e 	bl	2dc2 <_svfprintf_r+0x276>
    3ee6:	9b07      	ldr	r3, [sp, #28]
    3ee8:	9306      	str	r3, [sp, #24]
    3eea:	2b06      	cmp	r3, #6
    3eec:	d900      	bls.n	3ef0 <_svfprintf_r+0x13a4>
    3eee:	e098      	b.n	4022 <_svfprintf_r+0x14d6>
    3ef0:	2300      	movs	r3, #0
    3ef2:	2200      	movs	r2, #0
    3ef4:	930e      	str	r3, [sp, #56]	; 0x38
    3ef6:	9b06      	ldr	r3, [sp, #24]
    3ef8:	4ee3      	ldr	r6, [pc, #908]	; (4288 <_svfprintf_r+0x173c>)
    3efa:	930a      	str	r3, [sp, #40]	; 0x28
    3efc:	940f      	str	r4, [sp, #60]	; 0x3c
    3efe:	2300      	movs	r3, #0
    3f00:	9207      	str	r2, [sp, #28]
    3f02:	9218      	str	r2, [sp, #96]	; 0x60
    3f04:	9213      	str	r2, [sp, #76]	; 0x4c
    3f06:	9214      	str	r2, [sp, #80]	; 0x50
    3f08:	f7fe fedf 	bl	2cca <_svfprintf_r+0x17e>
    3f0c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3f0e:	603b      	str	r3, [r7, #0]
    3f10:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3f12:	469c      	mov	ip, r3
    3f14:	607b      	str	r3, [r7, #4]
    3f16:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f18:	4464      	add	r4, ip
    3f1a:	9307      	str	r3, [sp, #28]
    3f1c:	3301      	adds	r3, #1
    3f1e:	942c      	str	r4, [sp, #176]	; 0xb0
    3f20:	932b      	str	r3, [sp, #172]	; 0xac
    3f22:	2b07      	cmp	r3, #7
    3f24:	dd00      	ble.n	3f28 <_svfprintf_r+0x13dc>
    3f26:	e093      	b.n	4050 <_svfprintf_r+0x1504>
    3f28:	003a      	movs	r2, r7
    3f2a:	3208      	adds	r2, #8
    3f2c:	2900      	cmp	r1, #0
    3f2e:	da00      	bge.n	3f32 <_svfprintf_r+0x13e6>
    3f30:	e279      	b.n	4426 <_svfprintf_r+0x18da>
    3f32:	9915      	ldr	r1, [sp, #84]	; 0x54
    3f34:	3301      	adds	r3, #1
    3f36:	468c      	mov	ip, r1
    3f38:	4464      	add	r4, ip
    3f3a:	6016      	str	r6, [r2, #0]
    3f3c:	6051      	str	r1, [r2, #4]
    3f3e:	942c      	str	r4, [sp, #176]	; 0xb0
    3f40:	932b      	str	r3, [sp, #172]	; 0xac
    3f42:	2b07      	cmp	r3, #7
    3f44:	dd01      	ble.n	3f4a <_svfprintf_r+0x13fe>
    3f46:	f7ff f82d 	bl	2fa4 <_svfprintf_r+0x458>
    3f4a:	3208      	adds	r2, #8
    3f4c:	0017      	movs	r7, r2
    3f4e:	f7fe ff16 	bl	2d7e <_svfprintf_r+0x232>
    3f52:	46a1      	mov	r9, r4
    3f54:	001c      	movs	r4, r3
    3f56:	464b      	mov	r3, r9
    3f58:	19a4      	adds	r4, r4, r6
    3f5a:	3501      	adds	r5, #1
    3f5c:	603b      	str	r3, [r7, #0]
    3f5e:	607e      	str	r6, [r7, #4]
    3f60:	942c      	str	r4, [sp, #176]	; 0xb0
    3f62:	952b      	str	r5, [sp, #172]	; 0xac
    3f64:	2d07      	cmp	r5, #7
    3f66:	dc01      	bgt.n	3f6c <_svfprintf_r+0x1420>
    3f68:	f7ff f80f 	bl	2f8a <_svfprintf_r+0x43e>
    3f6c:	f7ff fbee 	bl	374c <_svfprintf_r+0xc00>
    3f70:	4643      	mov	r3, r8
    3f72:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f74:	059b      	lsls	r3, r3, #22
    3f76:	d400      	bmi.n	3f7a <_svfprintf_r+0x142e>
    3f78:	e70a      	b.n	3d90 <_svfprintf_r+0x1244>
    3f7a:	cc08      	ldmia	r4!, {r3}
    3f7c:	b2db      	uxtb	r3, r3
    3f7e:	930c      	str	r3, [sp, #48]	; 0x30
    3f80:	2300      	movs	r3, #0
    3f82:	940f      	str	r4, [sp, #60]	; 0x3c
    3f84:	930d      	str	r3, [sp, #52]	; 0x34
    3f86:	e5d6      	b.n	3b36 <_svfprintf_r+0xfea>
    3f88:	4643      	mov	r3, r8
    3f8a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f8c:	059b      	lsls	r3, r3, #22
    3f8e:	d400      	bmi.n	3f92 <_svfprintf_r+0x1446>
    3f90:	e444      	b.n	381c <_svfprintf_r+0xcd0>
    3f92:	cc08      	ldmia	r4!, {r3}
    3f94:	b25b      	sxtb	r3, r3
    3f96:	930c      	str	r3, [sp, #48]	; 0x30
    3f98:	17db      	asrs	r3, r3, #31
    3f9a:	930d      	str	r3, [sp, #52]	; 0x34
    3f9c:	940f      	str	r4, [sp, #60]	; 0x3c
    3f9e:	f7ff f902 	bl	31a6 <_svfprintf_r+0x65a>
    3fa2:	4eba      	ldr	r6, [pc, #744]	; (428c <_svfprintf_r+0x1740>)
    3fa4:	f7fe ff67 	bl	2e76 <_svfprintf_r+0x32a>
    3fa8:	4643      	mov	r3, r8
    3faa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fac:	059b      	lsls	r3, r3, #22
    3fae:	d400      	bmi.n	3fb2 <_svfprintf_r+0x1466>
    3fb0:	e41f      	b.n	37f2 <_svfprintf_r+0xca6>
    3fb2:	cc08      	ldmia	r4!, {r3}
    3fb4:	b2db      	uxtb	r3, r3
    3fb6:	930c      	str	r3, [sp, #48]	; 0x30
    3fb8:	2300      	movs	r3, #0
    3fba:	940f      	str	r4, [sp, #60]	; 0x3c
    3fbc:	930d      	str	r3, [sp, #52]	; 0x34
    3fbe:	f7ff f8d1 	bl	3164 <_svfprintf_r+0x618>
    3fc2:	05a3      	lsls	r3, r4, #22
    3fc4:	d400      	bmi.n	3fc8 <_svfprintf_r+0x147c>
    3fc6:	e41d      	b.n	3804 <_svfprintf_r+0xcb8>
    3fc8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3fca:	cb04      	ldmia	r3!, {r2}
    3fcc:	b2d2      	uxtb	r2, r2
    3fce:	e41b      	b.n	3808 <_svfprintf_r+0xcbc>
    3fd0:	46b3      	mov	fp, r6
    3fd2:	0017      	movs	r7, r2
    3fd4:	464e      	mov	r6, r9
    3fd6:	46a1      	mov	r9, r4
    3fd8:	000c      	movs	r4, r1
    3fda:	464a      	mov	r2, r9
    3fdc:	1964      	adds	r4, r4, r5
    3fde:	3301      	adds	r3, #1
    3fe0:	603a      	str	r2, [r7, #0]
    3fe2:	607d      	str	r5, [r7, #4]
    3fe4:	942c      	str	r4, [sp, #176]	; 0xb0
    3fe6:	932b      	str	r3, [sp, #172]	; 0xac
    3fe8:	2b07      	cmp	r3, #7
    3fea:	dc3f      	bgt.n	406c <_svfprintf_r+0x1520>
    3fec:	3708      	adds	r7, #8
    3fee:	f7ff fb34 	bl	365a <_svfprintf_r+0xb0e>
    3ff2:	232d      	movs	r3, #45	; 0x2d
    3ff4:	aa1c      	add	r2, sp, #112	; 0x70
    3ff6:	76d3      	strb	r3, [r2, #27]
    3ff8:	f7fe ff37 	bl	2e6a <_svfprintf_r+0x31e>
    3ffc:	4658      	mov	r0, fp
    3ffe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4000:	aa2a      	add	r2, sp, #168	; 0xa8
    4002:	f004 fe7b 	bl	8cfc <__ssprint_r>
    4006:	2800      	cmp	r0, #0
    4008:	d001      	beq.n	400e <_svfprintf_r+0x14c2>
    400a:	f7fe fe32 	bl	2c72 <_svfprintf_r+0x126>
    400e:	9924      	ldr	r1, [sp, #144]	; 0x90
    4010:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4012:	af2d      	add	r7, sp, #180	; 0xb4
    4014:	e6df      	b.n	3dd6 <_svfprintf_r+0x128a>
    4016:	2c09      	cmp	r4, #9
    4018:	d901      	bls.n	401e <_svfprintf_r+0x14d2>
    401a:	f7ff fa7d 	bl	3518 <_svfprintf_r+0x9cc>
    401e:	f7ff fa98 	bl	3552 <_svfprintf_r+0xa06>
    4022:	2306      	movs	r3, #6
    4024:	9306      	str	r3, [sp, #24]
    4026:	e763      	b.n	3ef0 <_svfprintf_r+0x13a4>
    4028:	9a15      	ldr	r2, [sp, #84]	; 0x54
    402a:	4694      	mov	ip, r2
    402c:	4466      	add	r6, ip
    402e:	1ad3      	subs	r3, r2, r3
    4030:	1b76      	subs	r6, r6, r5
    4032:	429e      	cmp	r6, r3
    4034:	dc01      	bgt.n	403a <_svfprintf_r+0x14ee>
    4036:	f7ff fb49 	bl	36cc <_svfprintf_r+0xb80>
    403a:	001e      	movs	r6, r3
    403c:	f7ff fb46 	bl	36cc <_svfprintf_r+0xb80>
    4040:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4042:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4044:	cc08      	ldmia	r4!, {r3}
    4046:	4656      	mov	r6, sl
    4048:	801a      	strh	r2, [r3, #0]
    404a:	940f      	str	r4, [sp, #60]	; 0x3c
    404c:	f7fe feb9 	bl	2dc2 <_svfprintf_r+0x276>
    4050:	4658      	mov	r0, fp
    4052:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4054:	aa2a      	add	r2, sp, #168	; 0xa8
    4056:	f004 fe51 	bl	8cfc <__ssprint_r>
    405a:	2800      	cmp	r0, #0
    405c:	d001      	beq.n	4062 <_svfprintf_r+0x1516>
    405e:	f7fe fe08 	bl	2c72 <_svfprintf_r+0x126>
    4062:	9924      	ldr	r1, [sp, #144]	; 0x90
    4064:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4066:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4068:	aa2d      	add	r2, sp, #180	; 0xb4
    406a:	e75f      	b.n	3f2c <_svfprintf_r+0x13e0>
    406c:	4658      	mov	r0, fp
    406e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4070:	aa2a      	add	r2, sp, #168	; 0xa8
    4072:	f004 fe43 	bl	8cfc <__ssprint_r>
    4076:	2800      	cmp	r0, #0
    4078:	d001      	beq.n	407e <_svfprintf_r+0x1532>
    407a:	f7fe fdfa 	bl	2c72 <_svfprintf_r+0x126>
    407e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4080:	af2d      	add	r7, sp, #180	; 0xb4
    4082:	f7ff faea 	bl	365a <_svfprintf_r+0xb0e>
    4086:	2320      	movs	r3, #32
    4088:	9a12      	ldr	r2, [sp, #72]	; 0x48
    408a:	439a      	bics	r2, r3
    408c:	3b1a      	subs	r3, #26
    408e:	920a      	str	r2, [sp, #40]	; 0x28
    4090:	9307      	str	r3, [sp, #28]
    4092:	e468      	b.n	3966 <_svfprintf_r+0xe1a>
    4094:	9910      	ldr	r1, [sp, #64]	; 0x40
    4096:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4098:	971a      	str	r7, [sp, #104]	; 0x68
    409a:	001f      	movs	r7, r3
    409c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    409e:	468a      	mov	sl, r1
    40a0:	9911      	ldr	r1, [sp, #68]	; 0x44
    40a2:	18f3      	adds	r3, r6, r3
    40a4:	0020      	movs	r0, r4
    40a6:	0025      	movs	r5, r4
    40a8:	4688      	mov	r8, r1
    40aa:	0014      	movs	r4, r2
    40ac:	4298      	cmp	r0, r3
    40ae:	d801      	bhi.n	40b4 <_svfprintf_r+0x1568>
    40b0:	f7ff fadb 	bl	366a <_svfprintf_r+0xb1e>
    40b4:	001d      	movs	r5, r3
    40b6:	f7ff fad8 	bl	366a <_svfprintf_r+0xb1e>
    40ba:	9b24      	ldr	r3, [sp, #144]	; 0x90
    40bc:	9314      	str	r3, [sp, #80]	; 0x50
    40be:	1cda      	adds	r2, r3, #3
    40c0:	db02      	blt.n	40c8 <_svfprintf_r+0x157c>
    40c2:	9a07      	ldr	r2, [sp, #28]
    40c4:	4293      	cmp	r3, r2
    40c6:	dd07      	ble.n	40d8 <_svfprintf_r+0x158c>
    40c8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    40ca:	3b02      	subs	r3, #2
    40cc:	001a      	movs	r2, r3
    40ce:	9312      	str	r3, [sp, #72]	; 0x48
    40d0:	2320      	movs	r3, #32
    40d2:	439a      	bics	r2, r3
    40d4:	920a      	str	r2, [sp, #40]	; 0x28
    40d6:	e48a      	b.n	39ee <_svfprintf_r+0xea2>
    40d8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    40da:	9a15      	ldr	r2, [sp, #84]	; 0x54
    40dc:	4293      	cmp	r3, r2
    40de:	da00      	bge.n	40e2 <_svfprintf_r+0x1596>
    40e0:	e0af      	b.n	4242 <_svfprintf_r+0x16f6>
    40e2:	9a06      	ldr	r2, [sp, #24]
    40e4:	930a      	str	r3, [sp, #40]	; 0x28
    40e6:	07d2      	lsls	r2, r2, #31
    40e8:	d503      	bpl.n	40f2 <_svfprintf_r+0x15a6>
    40ea:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    40ec:	4694      	mov	ip, r2
    40ee:	4463      	add	r3, ip
    40f0:	930a      	str	r3, [sp, #40]	; 0x28
    40f2:	9b06      	ldr	r3, [sp, #24]
    40f4:	055b      	lsls	r3, r3, #21
    40f6:	d503      	bpl.n	4100 <_svfprintf_r+0x15b4>
    40f8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    40fa:	2b00      	cmp	r3, #0
    40fc:	dd00      	ble.n	4100 <_svfprintf_r+0x15b4>
    40fe:	e27c      	b.n	45fa <_svfprintf_r+0x1aae>
    4100:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4102:	43d3      	mvns	r3, r2
    4104:	17db      	asrs	r3, r3, #31
    4106:	401a      	ands	r2, r3
    4108:	2367      	movs	r3, #103	; 0x67
    410a:	9206      	str	r2, [sp, #24]
    410c:	9312      	str	r3, [sp, #72]	; 0x48
    410e:	2300      	movs	r3, #0
    4110:	9318      	str	r3, [sp, #96]	; 0x60
    4112:	9313      	str	r3, [sp, #76]	; 0x4c
    4114:	e4ef      	b.n	3af6 <_svfprintf_r+0xfaa>
    4116:	232d      	movs	r3, #45	; 0x2d
    4118:	aa1c      	add	r2, sp, #112	; 0x70
    411a:	76d3      	strb	r3, [r2, #27]
    411c:	2200      	movs	r2, #0
    411e:	9207      	str	r2, [sp, #28]
    4120:	f7ff f809 	bl	3136 <_svfprintf_r+0x5ea>
    4124:	4641      	mov	r1, r8
    4126:	4658      	mov	r0, fp
    4128:	aa2a      	add	r2, sp, #168	; 0xa8
    412a:	f004 fde7 	bl	8cfc <__ssprint_r>
    412e:	2800      	cmp	r0, #0
    4130:	d001      	beq.n	4136 <_svfprintf_r+0x15ea>
    4132:	f7fe fd9e 	bl	2c72 <_svfprintf_r+0x126>
    4136:	7839      	ldrb	r1, [r7, #0]
    4138:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    413a:	ab2d      	add	r3, sp, #180	; 0xb4
    413c:	1864      	adds	r4, r4, r1
    413e:	e5c4      	b.n	3cca <_svfprintf_r+0x117e>
    4140:	4658      	mov	r0, fp
    4142:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4144:	aa2a      	add	r2, sp, #168	; 0xa8
    4146:	f004 fdd9 	bl	8cfc <__ssprint_r>
    414a:	2800      	cmp	r0, #0
    414c:	d001      	beq.n	4152 <_svfprintf_r+0x1606>
    414e:	f7fe fd90 	bl	2c72 <_svfprintf_r+0x126>
    4152:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4154:	af2d      	add	r7, sp, #180	; 0xb4
    4156:	f7ff fa78 	bl	364a <_svfprintf_r+0xafe>
    415a:	46bb      	mov	fp, r7
    415c:	f7fe fd89 	bl	2c72 <_svfprintf_r+0x126>
    4160:	4658      	mov	r0, fp
    4162:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4164:	aa2a      	add	r2, sp, #168	; 0xa8
    4166:	f004 fdc9 	bl	8cfc <__ssprint_r>
    416a:	2800      	cmp	r0, #0
    416c:	d001      	beq.n	4172 <_svfprintf_r+0x1626>
    416e:	f7fe fd80 	bl	2c72 <_svfprintf_r+0x126>
    4172:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4174:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4176:	af2d      	add	r7, sp, #180	; 0xb4
    4178:	f7ff fa90 	bl	369c <_svfprintf_r+0xb50>
    417c:	ab28      	add	r3, sp, #160	; 0xa0
    417e:	9304      	str	r3, [sp, #16]
    4180:	ab25      	add	r3, sp, #148	; 0x94
    4182:	9303      	str	r3, [sp, #12]
    4184:	ab24      	add	r3, sp, #144	; 0x90
    4186:	9302      	str	r3, [sp, #8]
    4188:	9b07      	ldr	r3, [sp, #28]
    418a:	002a      	movs	r2, r5
    418c:	9301      	str	r3, [sp, #4]
    418e:	2303      	movs	r3, #3
    4190:	4658      	mov	r0, fp
    4192:	9300      	str	r3, [sp, #0]
    4194:	464b      	mov	r3, r9
    4196:	f002 fa3d 	bl	6614 <_dtoa_r>
    419a:	7803      	ldrb	r3, [r0, #0]
    419c:	0006      	movs	r6, r0
    419e:	2b30      	cmp	r3, #48	; 0x30
    41a0:	d021      	beq.n	41e6 <_svfprintf_r+0x169a>
    41a2:	9c24      	ldr	r4, [sp, #144]	; 0x90
    41a4:	9b07      	ldr	r3, [sp, #28]
    41a6:	469c      	mov	ip, r3
    41a8:	4464      	add	r4, ip
    41aa:	4643      	mov	r3, r8
    41ac:	9306      	str	r3, [sp, #24]
    41ae:	9b18      	ldr	r3, [sp, #96]	; 0x60
    41b0:	1934      	adds	r4, r6, r4
    41b2:	4698      	mov	r8, r3
    41b4:	2300      	movs	r3, #0
    41b6:	2200      	movs	r2, #0
    41b8:	0028      	movs	r0, r5
    41ba:	4649      	mov	r1, r9
    41bc:	f7fc f906 	bl	3cc <__aeabi_dcmpeq>
    41c0:	0023      	movs	r3, r4
    41c2:	2800      	cmp	r0, #0
    41c4:	d001      	beq.n	41ca <_svfprintf_r+0x167e>
    41c6:	f7ff fc05 	bl	39d4 <_svfprintf_r+0xe88>
    41ca:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    41cc:	42a3      	cmp	r3, r4
    41ce:	d301      	bcc.n	41d4 <_svfprintf_r+0x1688>
    41d0:	f7ff fc00 	bl	39d4 <_svfprintf_r+0xe88>
    41d4:	2130      	movs	r1, #48	; 0x30
    41d6:	1c5a      	adds	r2, r3, #1
    41d8:	9228      	str	r2, [sp, #160]	; 0xa0
    41da:	7019      	strb	r1, [r3, #0]
    41dc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    41de:	429c      	cmp	r4, r3
    41e0:	d8f9      	bhi.n	41d6 <_svfprintf_r+0x168a>
    41e2:	f7ff fbf7 	bl	39d4 <_svfprintf_r+0xe88>
    41e6:	2200      	movs	r2, #0
    41e8:	2300      	movs	r3, #0
    41ea:	0028      	movs	r0, r5
    41ec:	4649      	mov	r1, r9
    41ee:	f7fc f8ed 	bl	3cc <__aeabi_dcmpeq>
    41f2:	2800      	cmp	r0, #0
    41f4:	d1d5      	bne.n	41a2 <_svfprintf_r+0x1656>
    41f6:	2401      	movs	r4, #1
    41f8:	9b07      	ldr	r3, [sp, #28]
    41fa:	1ae4      	subs	r4, r4, r3
    41fc:	9424      	str	r4, [sp, #144]	; 0x90
    41fe:	e7d1      	b.n	41a4 <_svfprintf_r+0x1658>
    4200:	9a07      	ldr	r2, [sp, #28]
    4202:	ab1c      	add	r3, sp, #112	; 0x70
    4204:	7edb      	ldrb	r3, [r3, #27]
    4206:	9206      	str	r2, [sp, #24]
    4208:	940f      	str	r4, [sp, #60]	; 0x3c
    420a:	f7fe fe3d 	bl	2e88 <_svfprintf_r+0x33c>
    420e:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4210:	2301      	movs	r3, #1
    4212:	9214      	str	r2, [sp, #80]	; 0x50
    4214:	2a00      	cmp	r2, #0
    4216:	dc00      	bgt.n	421a <_svfprintf_r+0x16ce>
    4218:	e236      	b.n	4688 <_svfprintf_r+0x1b3c>
    421a:	9906      	ldr	r1, [sp, #24]
    421c:	400b      	ands	r3, r1
    421e:	9907      	ldr	r1, [sp, #28]
    4220:	430b      	orrs	r3, r1
    4222:	d000      	beq.n	4226 <_svfprintf_r+0x16da>
    4224:	e1a6      	b.n	4574 <_svfprintf_r+0x1a28>
    4226:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4228:	930a      	str	r3, [sp, #40]	; 0x28
    422a:	2366      	movs	r3, #102	; 0x66
    422c:	9312      	str	r3, [sp, #72]	; 0x48
    422e:	9b06      	ldr	r3, [sp, #24]
    4230:	055b      	lsls	r3, r3, #21
    4232:	d500      	bpl.n	4236 <_svfprintf_r+0x16ea>
    4234:	e1e3      	b.n	45fe <_svfprintf_r+0x1ab2>
    4236:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4238:	43d3      	mvns	r3, r2
    423a:	17db      	asrs	r3, r3, #31
    423c:	401a      	ands	r2, r3
    423e:	9206      	str	r2, [sp, #24]
    4240:	e765      	b.n	410e <_svfprintf_r+0x15c2>
    4242:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4244:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4246:	4694      	mov	ip, r2
    4248:	2267      	movs	r2, #103	; 0x67
    424a:	9212      	str	r2, [sp, #72]	; 0x48
    424c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    424e:	4463      	add	r3, ip
    4250:	930a      	str	r3, [sp, #40]	; 0x28
    4252:	2a00      	cmp	r2, #0
    4254:	dceb      	bgt.n	422e <_svfprintf_r+0x16e2>
    4256:	1a98      	subs	r0, r3, r2
    4258:	1c42      	adds	r2, r0, #1
    425a:	43d3      	mvns	r3, r2
    425c:	17db      	asrs	r3, r3, #31
    425e:	920a      	str	r2, [sp, #40]	; 0x28
    4260:	401a      	ands	r2, r3
    4262:	9206      	str	r2, [sp, #24]
    4264:	e753      	b.n	410e <_svfprintf_r+0x15c2>
    4266:	4658      	mov	r0, fp
    4268:	990b      	ldr	r1, [sp, #44]	; 0x2c
    426a:	aa2a      	add	r2, sp, #168	; 0xa8
    426c:	f004 fd46 	bl	8cfc <__ssprint_r>
    4270:	2800      	cmp	r0, #0
    4272:	d001      	beq.n	4278 <_svfprintf_r+0x172c>
    4274:	f7fe fcfd 	bl	2c72 <_svfprintf_r+0x126>
    4278:	9b15      	ldr	r3, [sp, #84]	; 0x54
    427a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    427c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    427e:	1a9b      	subs	r3, r3, r2
    4280:	af2d      	add	r7, sp, #180	; 0xb4
    4282:	f7ff fa23 	bl	36cc <_svfprintf_r+0xb80>
    4286:	46c0      	nop			; (mov r8, r8)
    4288:	0000ac68 	.word	0x0000ac68
    428c:	0000ac30 	.word	0x0000ac30
    4290:	2230      	movs	r2, #48	; 0x30
    4292:	ab23      	add	r3, sp, #140	; 0x8c
    4294:	701a      	strb	r2, [r3, #0]
    4296:	3228      	adds	r2, #40	; 0x28
    4298:	2402      	movs	r4, #2
    429a:	705a      	strb	r2, [r3, #1]
    429c:	4643      	mov	r3, r8
    429e:	431c      	orrs	r4, r3
    42a0:	9b07      	ldr	r3, [sp, #28]
    42a2:	2b63      	cmp	r3, #99	; 0x63
    42a4:	dd00      	ble.n	42a8 <_svfprintf_r+0x175c>
    42a6:	e0e3      	b.n	4470 <_svfprintf_r+0x1924>
    42a8:	2300      	movs	r3, #0
    42aa:	ae3d      	add	r6, sp, #244	; 0xf4
    42ac:	930e      	str	r3, [sp, #56]	; 0x38
    42ae:	2381      	movs	r3, #129	; 0x81
    42b0:	9816      	ldr	r0, [sp, #88]	; 0x58
    42b2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    42b4:	4642      	mov	r2, r8
    42b6:	005b      	lsls	r3, r3, #1
    42b8:	431a      	orrs	r2, r3
    42ba:	9218      	str	r2, [sp, #96]	; 0x60
    42bc:	2900      	cmp	r1, #0
    42be:	da00      	bge.n	42c2 <_svfprintf_r+0x1776>
    42c0:	e099      	b.n	43f6 <_svfprintf_r+0x18aa>
    42c2:	2220      	movs	r2, #32
    42c4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    42c6:	2300      	movs	r3, #0
    42c8:	4395      	bics	r5, r2
    42ca:	950a      	str	r5, [sp, #40]	; 0x28
    42cc:	46a0      	mov	r8, r4
    42ce:	0005      	movs	r5, r0
    42d0:	4689      	mov	r9, r1
    42d2:	9319      	str	r3, [sp, #100]	; 0x64
    42d4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    42d6:	2b61      	cmp	r3, #97	; 0x61
    42d8:	d100      	bne.n	42dc <_svfprintf_r+0x1790>
    42da:	e177      	b.n	45cc <_svfprintf_r+0x1a80>
    42dc:	2b41      	cmp	r3, #65	; 0x41
    42de:	d001      	beq.n	42e4 <_svfprintf_r+0x1798>
    42e0:	f7ff fb51 	bl	3986 <_svfprintf_r+0xe3a>
    42e4:	0028      	movs	r0, r5
    42e6:	aa24      	add	r2, sp, #144	; 0x90
    42e8:	4649      	mov	r1, r9
    42ea:	f004 fc0f 	bl	8b0c <frexp>
    42ee:	23ff      	movs	r3, #255	; 0xff
    42f0:	2200      	movs	r2, #0
    42f2:	059b      	lsls	r3, r3, #22
    42f4:	f7fd f8c2 	bl	147c <__aeabi_dmul>
    42f8:	2200      	movs	r2, #0
    42fa:	2300      	movs	r3, #0
    42fc:	0004      	movs	r4, r0
    42fe:	000d      	movs	r5, r1
    4300:	f7fc f864 	bl	3cc <__aeabi_dcmpeq>
    4304:	2800      	cmp	r0, #0
    4306:	d001      	beq.n	430c <_svfprintf_r+0x17c0>
    4308:	2301      	movs	r3, #1
    430a:	9324      	str	r3, [sp, #144]	; 0x90
    430c:	4bd8      	ldr	r3, [pc, #864]	; (4670 <_svfprintf_r+0x1b24>)
    430e:	9306      	str	r3, [sp, #24]
    4310:	9b07      	ldr	r3, [sp, #28]
    4312:	46b1      	mov	r9, r6
    4314:	469c      	mov	ip, r3
    4316:	44b4      	add	ip, r6
    4318:	4663      	mov	r3, ip
    431a:	9313      	str	r3, [sp, #76]	; 0x4c
    431c:	3b01      	subs	r3, #1
    431e:	9314      	str	r3, [sp, #80]	; 0x50
    4320:	4653      	mov	r3, sl
    4322:	9315      	str	r3, [sp, #84]	; 0x54
    4324:	4643      	mov	r3, r8
    4326:	46ba      	mov	sl, r7
    4328:	9321      	str	r3, [sp, #132]	; 0x84
    432a:	e006      	b.n	433a <_svfprintf_r+0x17ee>
    432c:	2200      	movs	r2, #0
    432e:	2300      	movs	r3, #0
    4330:	f7fc f84c 	bl	3cc <__aeabi_dcmpeq>
    4334:	2800      	cmp	r0, #0
    4336:	d000      	beq.n	433a <_svfprintf_r+0x17ee>
    4338:	e0da      	b.n	44f0 <_svfprintf_r+0x19a4>
    433a:	2200      	movs	r2, #0
    433c:	4bcd      	ldr	r3, [pc, #820]	; (4674 <_svfprintf_r+0x1b28>)
    433e:	0020      	movs	r0, r4
    4340:	0029      	movs	r1, r5
    4342:	f7fd f89b 	bl	147c <__aeabi_dmul>
    4346:	000d      	movs	r5, r1
    4348:	0004      	movs	r4, r0
    434a:	f7fd feb3 	bl	20b4 <__aeabi_d2iz>
    434e:	0007      	movs	r7, r0
    4350:	f7fd fee6 	bl	2120 <__aeabi_i2d>
    4354:	46b0      	mov	r8, r6
    4356:	0002      	movs	r2, r0
    4358:	000b      	movs	r3, r1
    435a:	0020      	movs	r0, r4
    435c:	0029      	movs	r1, r5
    435e:	f7fd faf9 	bl	1954 <__aeabi_dsub>
    4362:	4642      	mov	r2, r8
    4364:	9b06      	ldr	r3, [sp, #24]
    4366:	3601      	adds	r6, #1
    4368:	5ddb      	ldrb	r3, [r3, r7]
    436a:	0004      	movs	r4, r0
    436c:	7013      	strb	r3, [r2, #0]
    436e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4370:	000d      	movs	r5, r1
    4372:	1a9b      	subs	r3, r3, r2
    4374:	9310      	str	r3, [sp, #64]	; 0x40
    4376:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4378:	9611      	str	r6, [sp, #68]	; 0x44
    437a:	4598      	cmp	r8, r3
    437c:	d1d6      	bne.n	432c <_svfprintf_r+0x17e0>
    437e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4380:	9713      	str	r7, [sp, #76]	; 0x4c
    4382:	4657      	mov	r7, sl
    4384:	469a      	mov	sl, r3
    4386:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4388:	9214      	str	r2, [sp, #80]	; 0x50
    438a:	4698      	mov	r8, r3
    438c:	464b      	mov	r3, r9
    438e:	46b1      	mov	r9, r6
    4390:	001e      	movs	r6, r3
    4392:	2301      	movs	r3, #1
    4394:	425b      	negs	r3, r3
    4396:	9310      	str	r3, [sp, #64]	; 0x40
    4398:	2200      	movs	r2, #0
    439a:	0020      	movs	r0, r4
    439c:	0029      	movs	r1, r5
    439e:	4bb6      	ldr	r3, [pc, #728]	; (4678 <_svfprintf_r+0x1b2c>)
    43a0:	f7fc f82e 	bl	400 <__aeabi_dcmpgt>
    43a4:	2800      	cmp	r0, #0
    43a6:	d16c      	bne.n	4482 <_svfprintf_r+0x1936>
    43a8:	2200      	movs	r2, #0
    43aa:	0020      	movs	r0, r4
    43ac:	0029      	movs	r1, r5
    43ae:	4bb2      	ldr	r3, [pc, #712]	; (4678 <_svfprintf_r+0x1b2c>)
    43b0:	f7fc f80c 	bl	3cc <__aeabi_dcmpeq>
    43b4:	2800      	cmp	r0, #0
    43b6:	d002      	beq.n	43be <_svfprintf_r+0x1872>
    43b8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    43ba:	07db      	lsls	r3, r3, #31
    43bc:	d461      	bmi.n	4482 <_svfprintf_r+0x1936>
    43be:	9b10      	ldr	r3, [sp, #64]	; 0x40
    43c0:	2230      	movs	r2, #48	; 0x30
    43c2:	0019      	movs	r1, r3
    43c4:	4449      	add	r1, r9
    43c6:	2b00      	cmp	r3, #0
    43c8:	db0c      	blt.n	43e4 <_svfprintf_r+0x1898>
    43ca:	464b      	mov	r3, r9
    43cc:	0018      	movs	r0, r3
    43ce:	701a      	strb	r2, [r3, #0]
    43d0:	3301      	adds	r3, #1
    43d2:	4281      	cmp	r1, r0
    43d4:	d1fa      	bne.n	43cc <_svfprintf_r+0x1880>
    43d6:	9a11      	ldr	r2, [sp, #68]	; 0x44
    43d8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    43da:	4694      	mov	ip, r2
    43dc:	3301      	adds	r3, #1
    43de:	449c      	add	ip, r3
    43e0:	4663      	mov	r3, ip
    43e2:	9311      	str	r3, [sp, #68]	; 0x44
    43e4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    43e6:	1b9b      	subs	r3, r3, r6
    43e8:	9315      	str	r3, [sp, #84]	; 0x54
    43ea:	4643      	mov	r3, r8
    43ec:	9306      	str	r3, [sp, #24]
    43ee:	9b18      	ldr	r3, [sp, #96]	; 0x60
    43f0:	4698      	mov	r8, r3
    43f2:	f7ff faf1 	bl	39d8 <_svfprintf_r+0xe8c>
    43f6:	2320      	movs	r3, #32
    43f8:	46a0      	mov	r8, r4
    43fa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    43fc:	439a      	bics	r2, r3
    43fe:	920a      	str	r2, [sp, #40]	; 0x28
    4400:	2280      	movs	r2, #128	; 0x80
    4402:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4404:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4406:	0612      	lsls	r2, r2, #24
    4408:	001d      	movs	r5, r3
    440a:	4694      	mov	ip, r2
    440c:	0023      	movs	r3, r4
    440e:	4463      	add	r3, ip
    4410:	4699      	mov	r9, r3
    4412:	232d      	movs	r3, #45	; 0x2d
    4414:	9319      	str	r3, [sp, #100]	; 0x64
    4416:	e75d      	b.n	42d4 <_svfprintf_r+0x1788>
    4418:	9b07      	ldr	r3, [sp, #28]
    441a:	18f4      	adds	r4, r6, r3
    441c:	4643      	mov	r3, r8
    441e:	9306      	str	r3, [sp, #24]
    4420:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4422:	4698      	mov	r8, r3
    4424:	e6c6      	b.n	41b4 <_svfprintf_r+0x1668>
    4426:	424d      	negs	r5, r1
    4428:	3110      	adds	r1, #16
    442a:	db00      	blt.n	442e <_svfprintf_r+0x18e2>
    442c:	e160      	b.n	46f0 <_svfprintf_r+0x1ba4>
    442e:	4993      	ldr	r1, [pc, #588]	; (467c <_svfprintf_r+0x1b30>)
    4430:	2710      	movs	r7, #16
    4432:	4689      	mov	r9, r1
    4434:	0021      	movs	r1, r4
    4436:	464c      	mov	r4, r9
    4438:	46b1      	mov	r9, r6
    443a:	465e      	mov	r6, fp
    443c:	e003      	b.n	4446 <_svfprintf_r+0x18fa>
    443e:	3208      	adds	r2, #8
    4440:	3d10      	subs	r5, #16
    4442:	2d10      	cmp	r5, #16
    4444:	dd60      	ble.n	4508 <_svfprintf_r+0x19bc>
    4446:	3110      	adds	r1, #16
    4448:	3301      	adds	r3, #1
    444a:	6014      	str	r4, [r2, #0]
    444c:	6057      	str	r7, [r2, #4]
    444e:	912c      	str	r1, [sp, #176]	; 0xb0
    4450:	932b      	str	r3, [sp, #172]	; 0xac
    4452:	2b07      	cmp	r3, #7
    4454:	ddf3      	ble.n	443e <_svfprintf_r+0x18f2>
    4456:	0030      	movs	r0, r6
    4458:	990b      	ldr	r1, [sp, #44]	; 0x2c
    445a:	aa2a      	add	r2, sp, #168	; 0xa8
    445c:	f004 fc4e 	bl	8cfc <__ssprint_r>
    4460:	2800      	cmp	r0, #0
    4462:	d001      	beq.n	4468 <_svfprintf_r+0x191c>
    4464:	f7fe fc04 	bl	2c70 <_svfprintf_r+0x124>
    4468:	992c      	ldr	r1, [sp, #176]	; 0xb0
    446a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    446c:	aa2d      	add	r2, sp, #180	; 0xb4
    446e:	e7e7      	b.n	4440 <_svfprintf_r+0x18f4>
    4470:	4658      	mov	r0, fp
    4472:	1c59      	adds	r1, r3, #1
    4474:	f003 fbfc 	bl	7c70 <_malloc_r>
    4478:	1e06      	subs	r6, r0, #0
    447a:	d100      	bne.n	447e <_svfprintf_r+0x1932>
    447c:	e131      	b.n	46e2 <_svfprintf_r+0x1b96>
    447e:	900e      	str	r0, [sp, #56]	; 0x38
    4480:	e715      	b.n	42ae <_svfprintf_r+0x1762>
    4482:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4484:	9906      	ldr	r1, [sp, #24]
    4486:	9328      	str	r3, [sp, #160]	; 0xa0
    4488:	464b      	mov	r3, r9
    448a:	3b01      	subs	r3, #1
    448c:	781a      	ldrb	r2, [r3, #0]
    448e:	7bc9      	ldrb	r1, [r1, #15]
    4490:	428a      	cmp	r2, r1
    4492:	d107      	bne.n	44a4 <_svfprintf_r+0x1958>
    4494:	2030      	movs	r0, #48	; 0x30
    4496:	7018      	strb	r0, [r3, #0]
    4498:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    449a:	3b01      	subs	r3, #1
    449c:	9328      	str	r3, [sp, #160]	; 0xa0
    449e:	781a      	ldrb	r2, [r3, #0]
    44a0:	4291      	cmp	r1, r2
    44a2:	d0f8      	beq.n	4496 <_svfprintf_r+0x194a>
    44a4:	2a39      	cmp	r2, #57	; 0x39
    44a6:	d100      	bne.n	44aa <_svfprintf_r+0x195e>
    44a8:	e0de      	b.n	4668 <_svfprintf_r+0x1b1c>
    44aa:	3201      	adds	r2, #1
    44ac:	b2d2      	uxtb	r2, r2
    44ae:	701a      	strb	r2, [r3, #0]
    44b0:	e798      	b.n	43e4 <_svfprintf_r+0x1898>
    44b2:	2300      	movs	r3, #0
    44b4:	930e      	str	r3, [sp, #56]	; 0x38
    44b6:	e7a3      	b.n	4400 <_svfprintf_r+0x18b4>
    44b8:	2230      	movs	r2, #48	; 0x30
    44ba:	ab23      	add	r3, sp, #140	; 0x8c
    44bc:	701a      	strb	r2, [r3, #0]
    44be:	3248      	adds	r2, #72	; 0x48
    44c0:	e6ea      	b.n	4298 <_svfprintf_r+0x174c>
    44c2:	9b07      	ldr	r3, [sp, #28]
    44c4:	002a      	movs	r2, r5
    44c6:	1c5c      	adds	r4, r3, #1
    44c8:	ab28      	add	r3, sp, #160	; 0xa0
    44ca:	9304      	str	r3, [sp, #16]
    44cc:	ab25      	add	r3, sp, #148	; 0x94
    44ce:	9303      	str	r3, [sp, #12]
    44d0:	ab24      	add	r3, sp, #144	; 0x90
    44d2:	9302      	str	r3, [sp, #8]
    44d4:	2302      	movs	r3, #2
    44d6:	4658      	mov	r0, fp
    44d8:	9300      	str	r3, [sp, #0]
    44da:	9401      	str	r4, [sp, #4]
    44dc:	464b      	mov	r3, r9
    44de:	f002 f899 	bl	6614 <_dtoa_r>
    44e2:	0006      	movs	r6, r0
    44e4:	e661      	b.n	41aa <_svfprintf_r+0x165e>
    44e6:	2301      	movs	r3, #1
    44e8:	425b      	negs	r3, r3
    44ea:	9309      	str	r3, [sp, #36]	; 0x24
    44ec:	f7fe fbce 	bl	2c8c <_svfprintf_r+0x140>
    44f0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    44f2:	9713      	str	r7, [sp, #76]	; 0x4c
    44f4:	4657      	mov	r7, sl
    44f6:	469a      	mov	sl, r3
    44f8:	4643      	mov	r3, r8
    44fa:	9314      	str	r3, [sp, #80]	; 0x50
    44fc:	9b21      	ldr	r3, [sp, #132]	; 0x84
    44fe:	4698      	mov	r8, r3
    4500:	464b      	mov	r3, r9
    4502:	46b1      	mov	r9, r6
    4504:	001e      	movs	r6, r3
    4506:	e747      	b.n	4398 <_svfprintf_r+0x184c>
    4508:	46b3      	mov	fp, r6
    450a:	464e      	mov	r6, r9
    450c:	46a1      	mov	r9, r4
    450e:	000c      	movs	r4, r1
    4510:	4649      	mov	r1, r9
    4512:	1964      	adds	r4, r4, r5
    4514:	3301      	adds	r3, #1
    4516:	6011      	str	r1, [r2, #0]
    4518:	6055      	str	r5, [r2, #4]
    451a:	942c      	str	r4, [sp, #176]	; 0xb0
    451c:	932b      	str	r3, [sp, #172]	; 0xac
    451e:	2b07      	cmp	r3, #7
    4520:	dc00      	bgt.n	4524 <_svfprintf_r+0x19d8>
    4522:	e472      	b.n	3e0a <_svfprintf_r+0x12be>
    4524:	4658      	mov	r0, fp
    4526:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4528:	aa2a      	add	r2, sp, #168	; 0xa8
    452a:	f004 fbe7 	bl	8cfc <__ssprint_r>
    452e:	2800      	cmp	r0, #0
    4530:	d001      	beq.n	4536 <_svfprintf_r+0x19ea>
    4532:	f7fe fb9e 	bl	2c72 <_svfprintf_r+0x126>
    4536:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4538:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    453a:	aa2d      	add	r2, sp, #180	; 0xb4
    453c:	e4f9      	b.n	3f32 <_svfprintf_r+0x13e6>
    453e:	9b07      	ldr	r3, [sp, #28]
    4540:	2b00      	cmp	r3, #0
    4542:	d101      	bne.n	4548 <_svfprintf_r+0x19fc>
    4544:	2301      	movs	r3, #1
    4546:	9307      	str	r3, [sp, #28]
    4548:	2380      	movs	r3, #128	; 0x80
    454a:	4642      	mov	r2, r8
    454c:	005b      	lsls	r3, r3, #1
    454e:	431a      	orrs	r2, r3
    4550:	9218      	str	r2, [sp, #96]	; 0x60
    4552:	9916      	ldr	r1, [sp, #88]	; 0x58
    4554:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4556:	2a00      	cmp	r2, #0
    4558:	dbab      	blt.n	44b2 <_svfprintf_r+0x1966>
    455a:	2300      	movs	r3, #0
    455c:	000d      	movs	r5, r1
    455e:	4691      	mov	r9, r2
    4560:	930e      	str	r3, [sp, #56]	; 0x38
    4562:	9319      	str	r3, [sp, #100]	; 0x64
    4564:	f7ff fa17 	bl	3996 <_svfprintf_r+0xe4a>
    4568:	9b12      	ldr	r3, [sp, #72]	; 0x48
    456a:	2201      	movs	r2, #1
    456c:	330f      	adds	r3, #15
    456e:	b2db      	uxtb	r3, r3
    4570:	f7ff fa4b 	bl	3a0a <_svfprintf_r+0xebe>
    4574:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4576:	469c      	mov	ip, r3
    4578:	4462      	add	r2, ip
    457a:	468c      	mov	ip, r1
    457c:	4494      	add	ip, r2
    457e:	4663      	mov	r3, ip
    4580:	930a      	str	r3, [sp, #40]	; 0x28
    4582:	2366      	movs	r3, #102	; 0x66
    4584:	9312      	str	r3, [sp, #72]	; 0x48
    4586:	e652      	b.n	422e <_svfprintf_r+0x16e2>
    4588:	a91c      	add	r1, sp, #112	; 0x70
    458a:	232a      	movs	r3, #42	; 0x2a
    458c:	468c      	mov	ip, r1
    458e:	4463      	add	r3, ip
    4590:	2a00      	cmp	r2, #0
    4592:	d106      	bne.n	45a2 <_svfprintf_r+0x1a56>
    4594:	000a      	movs	r2, r1
    4596:	212a      	movs	r1, #42	; 0x2a
    4598:	2330      	movs	r3, #48	; 0x30
    459a:	1852      	adds	r2, r2, r1
    459c:	7013      	strb	r3, [r2, #0]
    459e:	3b05      	subs	r3, #5
    45a0:	4463      	add	r3, ip
    45a2:	4640      	mov	r0, r8
    45a4:	3030      	adds	r0, #48	; 0x30
    45a6:	7018      	strb	r0, [r3, #0]
    45a8:	aa26      	add	r2, sp, #152	; 0x98
    45aa:	3301      	adds	r3, #1
    45ac:	1a9b      	subs	r3, r3, r2
    45ae:	931e      	str	r3, [sp, #120]	; 0x78
    45b0:	f7ff fa82 	bl	3ab8 <_svfprintf_r+0xf6c>
    45b4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    45b6:	2b00      	cmp	r3, #0
    45b8:	da00      	bge.n	45bc <_svfprintf_r+0x1a70>
    45ba:	e081      	b.n	46c0 <_svfprintf_r+0x1b74>
    45bc:	ab1c      	add	r3, sp, #112	; 0x70
    45be:	7edb      	ldrb	r3, [r3, #27]
    45c0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    45c2:	2a47      	cmp	r2, #71	; 0x47
    45c4:	dd79      	ble.n	46ba <_svfprintf_r+0x1b6e>
    45c6:	4e2e      	ldr	r6, [pc, #184]	; (4680 <_svfprintf_r+0x1b34>)
    45c8:	f7fe fc55 	bl	2e76 <_svfprintf_r+0x32a>
    45cc:	0028      	movs	r0, r5
    45ce:	aa24      	add	r2, sp, #144	; 0x90
    45d0:	4649      	mov	r1, r9
    45d2:	f004 fa9b 	bl	8b0c <frexp>
    45d6:	23ff      	movs	r3, #255	; 0xff
    45d8:	2200      	movs	r2, #0
    45da:	059b      	lsls	r3, r3, #22
    45dc:	f7fc ff4e 	bl	147c <__aeabi_dmul>
    45e0:	2200      	movs	r2, #0
    45e2:	2300      	movs	r3, #0
    45e4:	0004      	movs	r4, r0
    45e6:	000d      	movs	r5, r1
    45e8:	f7fb fef0 	bl	3cc <__aeabi_dcmpeq>
    45ec:	2800      	cmp	r0, #0
    45ee:	d001      	beq.n	45f4 <_svfprintf_r+0x1aa8>
    45f0:	2301      	movs	r3, #1
    45f2:	9324      	str	r3, [sp, #144]	; 0x90
    45f4:	4b23      	ldr	r3, [pc, #140]	; (4684 <_svfprintf_r+0x1b38>)
    45f6:	9306      	str	r3, [sp, #24]
    45f8:	e68a      	b.n	4310 <_svfprintf_r+0x17c4>
    45fa:	2367      	movs	r3, #103	; 0x67
    45fc:	9312      	str	r3, [sp, #72]	; 0x48
    45fe:	991a      	ldr	r1, [sp, #104]	; 0x68
    4600:	780b      	ldrb	r3, [r1, #0]
    4602:	2bff      	cmp	r3, #255	; 0xff
    4604:	d100      	bne.n	4608 <_svfprintf_r+0x1abc>
    4606:	e07d      	b.n	4704 <_svfprintf_r+0x1bb8>
    4608:	2200      	movs	r2, #0
    460a:	9218      	str	r2, [sp, #96]	; 0x60
    460c:	9213      	str	r2, [sp, #76]	; 0x4c
    460e:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4610:	e005      	b.n	461e <_svfprintf_r+0x1ad2>
    4612:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4614:	3101      	adds	r1, #1
    4616:	3001      	adds	r0, #1
    4618:	9013      	str	r0, [sp, #76]	; 0x4c
    461a:	2bff      	cmp	r3, #255	; 0xff
    461c:	d00a      	beq.n	4634 <_svfprintf_r+0x1ae8>
    461e:	4293      	cmp	r3, r2
    4620:	da08      	bge.n	4634 <_svfprintf_r+0x1ae8>
    4622:	1ad2      	subs	r2, r2, r3
    4624:	784b      	ldrb	r3, [r1, #1]
    4626:	2b00      	cmp	r3, #0
    4628:	d1f3      	bne.n	4612 <_svfprintf_r+0x1ac6>
    462a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    462c:	3301      	adds	r3, #1
    462e:	9318      	str	r3, [sp, #96]	; 0x60
    4630:	780b      	ldrb	r3, [r1, #0]
    4632:	e7f2      	b.n	461a <_svfprintf_r+0x1ace>
    4634:	911a      	str	r1, [sp, #104]	; 0x68
    4636:	9214      	str	r2, [sp, #80]	; 0x50
    4638:	9a18      	ldr	r2, [sp, #96]	; 0x60
    463a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    463c:	4694      	mov	ip, r2
    463e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4640:	4463      	add	r3, ip
    4642:	4353      	muls	r3, r2
    4644:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4646:	4694      	mov	ip, r2
    4648:	449c      	add	ip, r3
    464a:	4662      	mov	r2, ip
    464c:	43d3      	mvns	r3, r2
    464e:	17db      	asrs	r3, r3, #31
    4650:	920a      	str	r2, [sp, #40]	; 0x28
    4652:	401a      	ands	r2, r3
    4654:	9206      	str	r2, [sp, #24]
    4656:	f7ff fa4e 	bl	3af6 <_svfprintf_r+0xfaa>
    465a:	9b06      	ldr	r3, [sp, #24]
    465c:	07db      	lsls	r3, r3, #31
    465e:	d401      	bmi.n	4664 <_svfprintf_r+0x1b18>
    4660:	f7ff fa38 	bl	3ad4 <_svfprintf_r+0xf88>
    4664:	f7ff fa31 	bl	3aca <_svfprintf_r+0xf7e>
    4668:	9a06      	ldr	r2, [sp, #24]
    466a:	7a92      	ldrb	r2, [r2, #10]
    466c:	701a      	strb	r2, [r3, #0]
    466e:	e6b9      	b.n	43e4 <_svfprintf_r+0x1898>
    4670:	0000ac54 	.word	0x0000ac54
    4674:	40300000 	.word	0x40300000
    4678:	3fe00000 	.word	0x3fe00000
    467c:	0000adf0 	.word	0x0000adf0
    4680:	0000ac3c 	.word	0x0000ac3c
    4684:	0000ac40 	.word	0x0000ac40
    4688:	9a06      	ldr	r2, [sp, #24]
    468a:	4013      	ands	r3, r2
    468c:	9a07      	ldr	r2, [sp, #28]
    468e:	4313      	orrs	r3, r2
    4690:	d106      	bne.n	46a0 <_svfprintf_r+0x1b54>
    4692:	2301      	movs	r3, #1
    4694:	9306      	str	r3, [sp, #24]
    4696:	3365      	adds	r3, #101	; 0x65
    4698:	9312      	str	r3, [sp, #72]	; 0x48
    469a:	3b65      	subs	r3, #101	; 0x65
    469c:	930a      	str	r3, [sp, #40]	; 0x28
    469e:	e536      	b.n	410e <_svfprintf_r+0x15c2>
    46a0:	4694      	mov	ip, r2
    46a2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    46a4:	1c58      	adds	r0, r3, #1
    46a6:	4484      	add	ip, r0
    46a8:	4662      	mov	r2, ip
    46aa:	43d3      	mvns	r3, r2
    46ac:	17db      	asrs	r3, r3, #31
    46ae:	920a      	str	r2, [sp, #40]	; 0x28
    46b0:	401a      	ands	r2, r3
    46b2:	2366      	movs	r3, #102	; 0x66
    46b4:	9206      	str	r2, [sp, #24]
    46b6:	9312      	str	r3, [sp, #72]	; 0x48
    46b8:	e529      	b.n	410e <_svfprintf_r+0x15c2>
    46ba:	4e17      	ldr	r6, [pc, #92]	; (4718 <_svfprintf_r+0x1bcc>)
    46bc:	f7fe fbdb 	bl	2e76 <_svfprintf_r+0x32a>
    46c0:	232d      	movs	r3, #45	; 0x2d
    46c2:	aa1c      	add	r2, sp, #112	; 0x70
    46c4:	76d3      	strb	r3, [r2, #27]
    46c6:	e77b      	b.n	45c0 <_svfprintf_r+0x1a74>
    46c8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    46ca:	ca08      	ldmia	r2!, {r3}
    46cc:	9307      	str	r3, [sp, #28]
    46ce:	2b00      	cmp	r3, #0
    46d0:	da02      	bge.n	46d8 <_svfprintf_r+0x1b8c>
    46d2:	2301      	movs	r3, #1
    46d4:	425b      	negs	r3, r3
    46d6:	9307      	str	r3, [sp, #28]
    46d8:	7863      	ldrb	r3, [r4, #1]
    46da:	920f      	str	r2, [sp, #60]	; 0x3c
    46dc:	0004      	movs	r4, r0
    46de:	f7fe fa85 	bl	2bec <_svfprintf_r+0xa0>
    46e2:	2340      	movs	r3, #64	; 0x40
    46e4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46e6:	898a      	ldrh	r2, [r1, #12]
    46e8:	4313      	orrs	r3, r2
    46ea:	818b      	strh	r3, [r1, #12]
    46ec:	f7fe fac8 	bl	2c80 <_svfprintf_r+0x134>
    46f0:	490a      	ldr	r1, [pc, #40]	; (471c <_svfprintf_r+0x1bd0>)
    46f2:	4689      	mov	r9, r1
    46f4:	e70c      	b.n	4510 <_svfprintf_r+0x19c4>
    46f6:	230c      	movs	r3, #12
    46f8:	465a      	mov	r2, fp
    46fa:	6013      	str	r3, [r2, #0]
    46fc:	3b0d      	subs	r3, #13
    46fe:	9309      	str	r3, [sp, #36]	; 0x24
    4700:	f7fe fac4 	bl	2c8c <_svfprintf_r+0x140>
    4704:	2300      	movs	r3, #0
    4706:	9318      	str	r3, [sp, #96]	; 0x60
    4708:	9313      	str	r3, [sp, #76]	; 0x4c
    470a:	e795      	b.n	4638 <_svfprintf_r+0x1aec>
    470c:	9c07      	ldr	r4, [sp, #28]
    470e:	e54c      	b.n	41aa <_svfprintf_r+0x165e>
    4710:	2302      	movs	r3, #2
    4712:	931e      	str	r3, [sp, #120]	; 0x78
    4714:	f7ff f9d0 	bl	3ab8 <_svfprintf_r+0xf6c>
    4718:	0000ac38 	.word	0x0000ac38
    471c:	0000adf0 	.word	0x0000adf0

00004720 <_vfprintf_r>:
    4720:	b5f0      	push	{r4, r5, r6, r7, lr}
    4722:	46de      	mov	lr, fp
    4724:	464e      	mov	r6, r9
    4726:	4645      	mov	r5, r8
    4728:	4657      	mov	r7, sl
    472a:	b5e0      	push	{r5, r6, r7, lr}
    472c:	b0d7      	sub	sp, #348	; 0x15c
    472e:	4683      	mov	fp, r0
    4730:	4689      	mov	r9, r1
    4732:	4690      	mov	r8, r2
    4734:	001c      	movs	r4, r3
    4736:	930f      	str	r3, [sp, #60]	; 0x3c
    4738:	f003 fa1c 	bl	7b74 <_localeconv_r>
    473c:	6803      	ldr	r3, [r0, #0]
    473e:	0018      	movs	r0, r3
    4740:	931c      	str	r3, [sp, #112]	; 0x70
    4742:	f004 fa77 	bl	8c34 <strlen>
    4746:	465b      	mov	r3, fp
    4748:	901b      	str	r0, [sp, #108]	; 0x6c
    474a:	2b00      	cmp	r3, #0
    474c:	d003      	beq.n	4756 <_vfprintf_r+0x36>
    474e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4750:	2b00      	cmp	r3, #0
    4752:	d100      	bne.n	4756 <_vfprintf_r+0x36>
    4754:	e25a      	b.n	4c0c <_vfprintf_r+0x4ec>
    4756:	464b      	mov	r3, r9
    4758:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    475a:	07db      	lsls	r3, r3, #31
    475c:	d500      	bpl.n	4760 <_vfprintf_r+0x40>
    475e:	e0b3      	b.n	48c8 <_vfprintf_r+0x1a8>
    4760:	464b      	mov	r3, r9
    4762:	210c      	movs	r1, #12
    4764:	5e59      	ldrsh	r1, [r3, r1]
    4766:	464b      	mov	r3, r9
    4768:	899b      	ldrh	r3, [r3, #12]
    476a:	059a      	lsls	r2, r3, #22
    476c:	d400      	bmi.n	4770 <_vfprintf_r+0x50>
    476e:	e0a7      	b.n	48c0 <_vfprintf_r+0x1a0>
    4770:	2280      	movs	r2, #128	; 0x80
    4772:	0192      	lsls	r2, r2, #6
    4774:	4213      	tst	r3, r2
    4776:	d109      	bne.n	478c <_vfprintf_r+0x6c>
    4778:	430a      	orrs	r2, r1
    477a:	464b      	mov	r3, r9
    477c:	4649      	mov	r1, r9
    477e:	819a      	strh	r2, [r3, #12]
    4780:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4782:	4bde      	ldr	r3, [pc, #888]	; (4afc <_vfprintf_r+0x3dc>)
    4784:	400b      	ands	r3, r1
    4786:	4649      	mov	r1, r9
    4788:	664b      	str	r3, [r1, #100]	; 0x64
    478a:	b293      	uxth	r3, r2
    478c:	071a      	lsls	r2, r3, #28
    478e:	d546      	bpl.n	481e <_vfprintf_r+0xfe>
    4790:	464a      	mov	r2, r9
    4792:	6912      	ldr	r2, [r2, #16]
    4794:	2a00      	cmp	r2, #0
    4796:	d042      	beq.n	481e <_vfprintf_r+0xfe>
    4798:	221a      	movs	r2, #26
    479a:	401a      	ands	r2, r3
    479c:	2a0a      	cmp	r2, #10
    479e:	d04c      	beq.n	483a <_vfprintf_r+0x11a>
    47a0:	ab2d      	add	r3, sp, #180	; 0xb4
    47a2:	932a      	str	r3, [sp, #168]	; 0xa8
    47a4:	2300      	movs	r3, #0
    47a6:	2400      	movs	r4, #0
    47a8:	932c      	str	r3, [sp, #176]	; 0xb0
    47aa:	932b      	str	r3, [sp, #172]	; 0xac
    47ac:	9315      	str	r3, [sp, #84]	; 0x54
    47ae:	2300      	movs	r3, #0
    47b0:	4646      	mov	r6, r8
    47b2:	9316      	str	r3, [sp, #88]	; 0x58
    47b4:	9417      	str	r4, [sp, #92]	; 0x5c
    47b6:	2300      	movs	r3, #0
    47b8:	931d      	str	r3, [sp, #116]	; 0x74
    47ba:	931e      	str	r3, [sp, #120]	; 0x78
    47bc:	931a      	str	r3, [sp, #104]	; 0x68
    47be:	931f      	str	r3, [sp, #124]	; 0x7c
    47c0:	9320      	str	r3, [sp, #128]	; 0x80
    47c2:	9309      	str	r3, [sp, #36]	; 0x24
    47c4:	7833      	ldrb	r3, [r6, #0]
    47c6:	46c8      	mov	r8, r9
    47c8:	af2d      	add	r7, sp, #180	; 0xb4
    47ca:	2b00      	cmp	r3, #0
    47cc:	d100      	bne.n	47d0 <_vfprintf_r+0xb0>
    47ce:	e123      	b.n	4a18 <_vfprintf_r+0x2f8>
    47d0:	0034      	movs	r4, r6
    47d2:	e003      	b.n	47dc <_vfprintf_r+0xbc>
    47d4:	7863      	ldrb	r3, [r4, #1]
    47d6:	3401      	adds	r4, #1
    47d8:	2b00      	cmp	r3, #0
    47da:	d05b      	beq.n	4894 <_vfprintf_r+0x174>
    47dc:	2b25      	cmp	r3, #37	; 0x25
    47de:	d1f9      	bne.n	47d4 <_vfprintf_r+0xb4>
    47e0:	1ba5      	subs	r5, r4, r6
    47e2:	42b4      	cmp	r4, r6
    47e4:	d15a      	bne.n	489c <_vfprintf_r+0x17c>
    47e6:	7823      	ldrb	r3, [r4, #0]
    47e8:	2b00      	cmp	r3, #0
    47ea:	d100      	bne.n	47ee <_vfprintf_r+0xce>
    47ec:	e114      	b.n	4a18 <_vfprintf_r+0x2f8>
    47ee:	1c63      	adds	r3, r4, #1
    47f0:	9306      	str	r3, [sp, #24]
    47f2:	2300      	movs	r3, #0
    47f4:	aa1c      	add	r2, sp, #112	; 0x70
    47f6:	76d3      	strb	r3, [r2, #27]
    47f8:	2201      	movs	r2, #1
    47fa:	4252      	negs	r2, r2
    47fc:	9208      	str	r2, [sp, #32]
    47fe:	2200      	movs	r2, #0
    4800:	7863      	ldrb	r3, [r4, #1]
    4802:	465d      	mov	r5, fp
    4804:	0014      	movs	r4, r2
    4806:	920a      	str	r2, [sp, #40]	; 0x28
    4808:	9a06      	ldr	r2, [sp, #24]
    480a:	3201      	adds	r2, #1
    480c:	9206      	str	r2, [sp, #24]
    480e:	001a      	movs	r2, r3
    4810:	3a20      	subs	r2, #32
    4812:	2a5a      	cmp	r2, #90	; 0x5a
    4814:	d869      	bhi.n	48ea <_vfprintf_r+0x1ca>
    4816:	49ba      	ldr	r1, [pc, #744]	; (4b00 <_vfprintf_r+0x3e0>)
    4818:	0092      	lsls	r2, r2, #2
    481a:	588a      	ldr	r2, [r1, r2]
    481c:	4697      	mov	pc, r2
    481e:	4649      	mov	r1, r9
    4820:	4658      	mov	r0, fp
    4822:	f001 fde5 	bl	63f0 <__swsetup_r>
    4826:	464b      	mov	r3, r9
    4828:	2800      	cmp	r0, #0
    482a:	d001      	beq.n	4830 <_vfprintf_r+0x110>
    482c:	f001 fc38 	bl	60a0 <_vfprintf_r+0x1980>
    4830:	221a      	movs	r2, #26
    4832:	899b      	ldrh	r3, [r3, #12]
    4834:	401a      	ands	r2, r3
    4836:	2a0a      	cmp	r2, #10
    4838:	d1b2      	bne.n	47a0 <_vfprintf_r+0x80>
    483a:	464a      	mov	r2, r9
    483c:	210e      	movs	r1, #14
    483e:	5e52      	ldrsh	r2, [r2, r1]
    4840:	2a00      	cmp	r2, #0
    4842:	dbad      	blt.n	47a0 <_vfprintf_r+0x80>
    4844:	464a      	mov	r2, r9
    4846:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4848:	07d2      	lsls	r2, r2, #31
    484a:	d403      	bmi.n	4854 <_vfprintf_r+0x134>
    484c:	059b      	lsls	r3, r3, #22
    484e:	d401      	bmi.n	4854 <_vfprintf_r+0x134>
    4850:	f001 fa1b 	bl	5c8a <_vfprintf_r+0x156a>
    4854:	0023      	movs	r3, r4
    4856:	4642      	mov	r2, r8
    4858:	4649      	mov	r1, r9
    485a:	4658      	mov	r0, fp
    485c:	f001 fd82 	bl	6364 <__sbprintf>
    4860:	9009      	str	r0, [sp, #36]	; 0x24
    4862:	f000 fca7 	bl	51b4 <_vfprintf_r+0xa94>
    4866:	0028      	movs	r0, r5
    4868:	f003 f984 	bl	7b74 <_localeconv_r>
    486c:	6843      	ldr	r3, [r0, #4]
    486e:	0018      	movs	r0, r3
    4870:	9320      	str	r3, [sp, #128]	; 0x80
    4872:	f004 f9df 	bl	8c34 <strlen>
    4876:	4681      	mov	r9, r0
    4878:	901f      	str	r0, [sp, #124]	; 0x7c
    487a:	0028      	movs	r0, r5
    487c:	f003 f97a 	bl	7b74 <_localeconv_r>
    4880:	6883      	ldr	r3, [r0, #8]
    4882:	931a      	str	r3, [sp, #104]	; 0x68
    4884:	464b      	mov	r3, r9
    4886:	2b00      	cmp	r3, #0
    4888:	d001      	beq.n	488e <_vfprintf_r+0x16e>
    488a:	f000 fe54 	bl	5536 <_vfprintf_r+0xe16>
    488e:	9b06      	ldr	r3, [sp, #24]
    4890:	781b      	ldrb	r3, [r3, #0]
    4892:	e7b9      	b.n	4808 <_vfprintf_r+0xe8>
    4894:	1ba5      	subs	r5, r4, r6
    4896:	42b4      	cmp	r4, r6
    4898:	d100      	bne.n	489c <_vfprintf_r+0x17c>
    489a:	e0bd      	b.n	4a18 <_vfprintf_r+0x2f8>
    489c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    489e:	603e      	str	r6, [r7, #0]
    48a0:	195b      	adds	r3, r3, r5
    48a2:	932c      	str	r3, [sp, #176]	; 0xb0
    48a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48a6:	607d      	str	r5, [r7, #4]
    48a8:	9306      	str	r3, [sp, #24]
    48aa:	3301      	adds	r3, #1
    48ac:	932b      	str	r3, [sp, #172]	; 0xac
    48ae:	2b07      	cmp	r3, #7
    48b0:	dc10      	bgt.n	48d4 <_vfprintf_r+0x1b4>
    48b2:	3708      	adds	r7, #8
    48b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    48b6:	469c      	mov	ip, r3
    48b8:	44ac      	add	ip, r5
    48ba:	4663      	mov	r3, ip
    48bc:	9309      	str	r3, [sp, #36]	; 0x24
    48be:	e792      	b.n	47e6 <_vfprintf_r+0xc6>
    48c0:	464b      	mov	r3, r9
    48c2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    48c4:	f003 f95e 	bl	7b84 <__retarget_lock_acquire_recursive>
    48c8:	464b      	mov	r3, r9
    48ca:	210c      	movs	r1, #12
    48cc:	5e59      	ldrsh	r1, [r3, r1]
    48ce:	464b      	mov	r3, r9
    48d0:	899b      	ldrh	r3, [r3, #12]
    48d2:	e74d      	b.n	4770 <_vfprintf_r+0x50>
    48d4:	4641      	mov	r1, r8
    48d6:	4658      	mov	r0, fp
    48d8:	aa2a      	add	r2, sp, #168	; 0xa8
    48da:	f004 fadd 	bl	8e98 <__sprint_r>
    48de:	2800      	cmp	r0, #0
    48e0:	d001      	beq.n	48e6 <_vfprintf_r+0x1c6>
    48e2:	f001 fca0 	bl	6226 <_vfprintf_r+0x1b06>
    48e6:	af2d      	add	r7, sp, #180	; 0xb4
    48e8:	e7e4      	b.n	48b4 <_vfprintf_r+0x194>
    48ea:	46a2      	mov	sl, r4
    48ec:	46ab      	mov	fp, r5
    48ee:	9312      	str	r3, [sp, #72]	; 0x48
    48f0:	2b00      	cmp	r3, #0
    48f2:	d100      	bne.n	48f6 <_vfprintf_r+0x1d6>
    48f4:	e090      	b.n	4a18 <_vfprintf_r+0x2f8>
    48f6:	ae3d      	add	r6, sp, #244	; 0xf4
    48f8:	7033      	strb	r3, [r6, #0]
    48fa:	2300      	movs	r3, #0
    48fc:	aa1c      	add	r2, sp, #112	; 0x70
    48fe:	76d3      	strb	r3, [r2, #27]
    4900:	2200      	movs	r2, #0
    4902:	920e      	str	r2, [sp, #56]	; 0x38
    4904:	3201      	adds	r2, #1
    4906:	3301      	adds	r3, #1
    4908:	920b      	str	r2, [sp, #44]	; 0x2c
    490a:	2200      	movs	r2, #0
    490c:	9307      	str	r3, [sp, #28]
    490e:	2300      	movs	r3, #0
    4910:	9208      	str	r2, [sp, #32]
    4912:	9218      	str	r2, [sp, #96]	; 0x60
    4914:	9213      	str	r2, [sp, #76]	; 0x4c
    4916:	9214      	str	r2, [sp, #80]	; 0x50
    4918:	2202      	movs	r2, #2
    491a:	4651      	mov	r1, sl
    491c:	4011      	ands	r1, r2
    491e:	9110      	str	r1, [sp, #64]	; 0x40
    4920:	4651      	mov	r1, sl
    4922:	420a      	tst	r2, r1
    4924:	d002      	beq.n	492c <_vfprintf_r+0x20c>
    4926:	9a07      	ldr	r2, [sp, #28]
    4928:	3202      	adds	r2, #2
    492a:	9207      	str	r2, [sp, #28]
    492c:	2284      	movs	r2, #132	; 0x84
    492e:	4651      	mov	r1, sl
    4930:	4011      	ands	r1, r2
    4932:	9111      	str	r1, [sp, #68]	; 0x44
    4934:	4651      	mov	r1, sl
    4936:	420a      	tst	r2, r1
    4938:	d105      	bne.n	4946 <_vfprintf_r+0x226>
    493a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    493c:	9907      	ldr	r1, [sp, #28]
    493e:	1a54      	subs	r4, r2, r1
    4940:	2c00      	cmp	r4, #0
    4942:	dd00      	ble.n	4946 <_vfprintf_r+0x226>
    4944:	e0cd      	b.n	4ae2 <_vfprintf_r+0x3c2>
    4946:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4948:	2b00      	cmp	r3, #0
    494a:	d011      	beq.n	4970 <_vfprintf_r+0x250>
    494c:	aa1c      	add	r2, sp, #112	; 0x70
    494e:	231b      	movs	r3, #27
    4950:	4694      	mov	ip, r2
    4952:	4463      	add	r3, ip
    4954:	603b      	str	r3, [r7, #0]
    4956:	2301      	movs	r3, #1
    4958:	607b      	str	r3, [r7, #4]
    495a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    495c:	3401      	adds	r4, #1
    495e:	9319      	str	r3, [sp, #100]	; 0x64
    4960:	3301      	adds	r3, #1
    4962:	942c      	str	r4, [sp, #176]	; 0xb0
    4964:	932b      	str	r3, [sp, #172]	; 0xac
    4966:	2b07      	cmp	r3, #7
    4968:	dd01      	ble.n	496e <_vfprintf_r+0x24e>
    496a:	f000 fc59 	bl	5220 <_vfprintf_r+0xb00>
    496e:	3708      	adds	r7, #8
    4970:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4972:	2b00      	cmp	r3, #0
    4974:	d00e      	beq.n	4994 <_vfprintf_r+0x274>
    4976:	ab23      	add	r3, sp, #140	; 0x8c
    4978:	603b      	str	r3, [r7, #0]
    497a:	2302      	movs	r3, #2
    497c:	607b      	str	r3, [r7, #4]
    497e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4980:	3402      	adds	r4, #2
    4982:	9310      	str	r3, [sp, #64]	; 0x40
    4984:	3301      	adds	r3, #1
    4986:	942c      	str	r4, [sp, #176]	; 0xb0
    4988:	932b      	str	r3, [sp, #172]	; 0xac
    498a:	2b07      	cmp	r3, #7
    498c:	dd01      	ble.n	4992 <_vfprintf_r+0x272>
    498e:	f000 fc3c 	bl	520a <_vfprintf_r+0xaea>
    4992:	3708      	adds	r7, #8
    4994:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4996:	2b80      	cmp	r3, #128	; 0x80
    4998:	d100      	bne.n	499c <_vfprintf_r+0x27c>
    499a:	e373      	b.n	5084 <_vfprintf_r+0x964>
    499c:	9b08      	ldr	r3, [sp, #32]
    499e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    49a0:	1a9d      	subs	r5, r3, r2
    49a2:	2d00      	cmp	r5, #0
    49a4:	dd00      	ble.n	49a8 <_vfprintf_r+0x288>
    49a6:	e3ad      	b.n	5104 <_vfprintf_r+0x9e4>
    49a8:	4653      	mov	r3, sl
    49aa:	05db      	lsls	r3, r3, #23
    49ac:	d500      	bpl.n	49b0 <_vfprintf_r+0x290>
    49ae:	e30e      	b.n	4fce <_vfprintf_r+0x8ae>
    49b0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    49b2:	603e      	str	r6, [r7, #0]
    49b4:	469c      	mov	ip, r3
    49b6:	607b      	str	r3, [r7, #4]
    49b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    49ba:	4464      	add	r4, ip
    49bc:	9308      	str	r3, [sp, #32]
    49be:	3301      	adds	r3, #1
    49c0:	942c      	str	r4, [sp, #176]	; 0xb0
    49c2:	932b      	str	r3, [sp, #172]	; 0xac
    49c4:	2b07      	cmp	r3, #7
    49c6:	dd00      	ble.n	49ca <_vfprintf_r+0x2aa>
    49c8:	e115      	b.n	4bf6 <_vfprintf_r+0x4d6>
    49ca:	3708      	adds	r7, #8
    49cc:	4653      	mov	r3, sl
    49ce:	075b      	lsls	r3, r3, #29
    49d0:	d506      	bpl.n	49e0 <_vfprintf_r+0x2c0>
    49d2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    49d4:	9a07      	ldr	r2, [sp, #28]
    49d6:	1a9e      	subs	r6, r3, r2
    49d8:	2e00      	cmp	r6, #0
    49da:	dd01      	ble.n	49e0 <_vfprintf_r+0x2c0>
    49dc:	f000 fc2b 	bl	5236 <_vfprintf_r+0xb16>
    49e0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    49e2:	9a07      	ldr	r2, [sp, #28]
    49e4:	4293      	cmp	r3, r2
    49e6:	da00      	bge.n	49ea <_vfprintf_r+0x2ca>
    49e8:	0013      	movs	r3, r2
    49ea:	9a09      	ldr	r2, [sp, #36]	; 0x24
    49ec:	4694      	mov	ip, r2
    49ee:	449c      	add	ip, r3
    49f0:	4663      	mov	r3, ip
    49f2:	9309      	str	r3, [sp, #36]	; 0x24
    49f4:	2c00      	cmp	r4, #0
    49f6:	d000      	beq.n	49fa <_vfprintf_r+0x2da>
    49f8:	e3c1      	b.n	517e <_vfprintf_r+0xa5e>
    49fa:	2300      	movs	r3, #0
    49fc:	932b      	str	r3, [sp, #172]	; 0xac
    49fe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a00:	2b00      	cmp	r3, #0
    4a02:	d003      	beq.n	4a0c <_vfprintf_r+0x2ec>
    4a04:	4658      	mov	r0, fp
    4a06:	990e      	ldr	r1, [sp, #56]	; 0x38
    4a08:	f002 ffae 	bl	7968 <_free_r>
    4a0c:	9e06      	ldr	r6, [sp, #24]
    4a0e:	af2d      	add	r7, sp, #180	; 0xb4
    4a10:	7833      	ldrb	r3, [r6, #0]
    4a12:	2b00      	cmp	r3, #0
    4a14:	d000      	beq.n	4a18 <_vfprintf_r+0x2f8>
    4a16:	e6db      	b.n	47d0 <_vfprintf_r+0xb0>
    4a18:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4a1a:	46c1      	mov	r9, r8
    4a1c:	9306      	str	r3, [sp, #24]
    4a1e:	2b00      	cmp	r3, #0
    4a20:	d001      	beq.n	4a26 <_vfprintf_r+0x306>
    4a22:	f001 f846 	bl	5ab2 <_vfprintf_r+0x1392>
    4a26:	2300      	movs	r3, #0
    4a28:	932b      	str	r3, [sp, #172]	; 0xac
    4a2a:	e3b7      	b.n	519c <_vfprintf_r+0xa7c>
    4a2c:	3b30      	subs	r3, #48	; 0x30
    4a2e:	2000      	movs	r0, #0
    4a30:	001a      	movs	r2, r3
    4a32:	9906      	ldr	r1, [sp, #24]
    4a34:	0083      	lsls	r3, r0, #2
    4a36:	1818      	adds	r0, r3, r0
    4a38:	000b      	movs	r3, r1
    4a3a:	781b      	ldrb	r3, [r3, #0]
    4a3c:	0040      	lsls	r0, r0, #1
    4a3e:	1810      	adds	r0, r2, r0
    4a40:	001a      	movs	r2, r3
    4a42:	3a30      	subs	r2, #48	; 0x30
    4a44:	3101      	adds	r1, #1
    4a46:	2a09      	cmp	r2, #9
    4a48:	d9f4      	bls.n	4a34 <_vfprintf_r+0x314>
    4a4a:	9106      	str	r1, [sp, #24]
    4a4c:	900a      	str	r0, [sp, #40]	; 0x28
    4a4e:	e6de      	b.n	480e <_vfprintf_r+0xee>
    4a50:	9312      	str	r3, [sp, #72]	; 0x48
    4a52:	2307      	movs	r3, #7
    4a54:	46a2      	mov	sl, r4
    4a56:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4a58:	46ab      	mov	fp, r5
    4a5a:	3407      	adds	r4, #7
    4a5c:	439c      	bics	r4, r3
    4a5e:	0022      	movs	r2, r4
    4a60:	ca18      	ldmia	r2!, {r3, r4}
    4a62:	9316      	str	r3, [sp, #88]	; 0x58
    4a64:	9417      	str	r4, [sp, #92]	; 0x5c
    4a66:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4a68:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4a6a:	920f      	str	r2, [sp, #60]	; 0x3c
    4a6c:	001d      	movs	r5, r3
    4a6e:	2201      	movs	r2, #1
    4a70:	0064      	lsls	r4, r4, #1
    4a72:	0864      	lsrs	r4, r4, #1
    4a74:	0028      	movs	r0, r5
    4a76:	0021      	movs	r1, r4
    4a78:	4b22      	ldr	r3, [pc, #136]	; (4b04 <_vfprintf_r+0x3e4>)
    4a7a:	4252      	negs	r2, r2
    4a7c:	f7fd fafc 	bl	2078 <__aeabi_dcmpun>
    4a80:	2800      	cmp	r0, #0
    4a82:	d001      	beq.n	4a88 <_vfprintf_r+0x368>
    4a84:	f000 fd98 	bl	55b8 <_vfprintf_r+0xe98>
    4a88:	2201      	movs	r2, #1
    4a8a:	0028      	movs	r0, r5
    4a8c:	0021      	movs	r1, r4
    4a8e:	4b1d      	ldr	r3, [pc, #116]	; (4b04 <_vfprintf_r+0x3e4>)
    4a90:	4252      	negs	r2, r2
    4a92:	f7fb fcab 	bl	3ec <__aeabi_dcmple>
    4a96:	2800      	cmp	r0, #0
    4a98:	d001      	beq.n	4a9e <_vfprintf_r+0x37e>
    4a9a:	f000 fd8d 	bl	55b8 <_vfprintf_r+0xe98>
    4a9e:	9816      	ldr	r0, [sp, #88]	; 0x58
    4aa0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4aa2:	2200      	movs	r2, #0
    4aa4:	2300      	movs	r3, #0
    4aa6:	f7fb fc97 	bl	3d8 <__aeabi_dcmplt>
    4aaa:	2800      	cmp	r0, #0
    4aac:	d001      	beq.n	4ab2 <_vfprintf_r+0x392>
    4aae:	f000 fffb 	bl	5aa8 <_vfprintf_r+0x1388>
    4ab2:	ab1c      	add	r3, sp, #112	; 0x70
    4ab4:	7edb      	ldrb	r3, [r3, #27]
    4ab6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ab8:	2a47      	cmp	r2, #71	; 0x47
    4aba:	dc01      	bgt.n	4ac0 <_vfprintf_r+0x3a0>
    4abc:	f000 ffe1 	bl	5a82 <_vfprintf_r+0x1362>
    4ac0:	4e11      	ldr	r6, [pc, #68]	; (4b08 <_vfprintf_r+0x3e8>)
    4ac2:	2280      	movs	r2, #128	; 0x80
    4ac4:	4651      	mov	r1, sl
    4ac6:	4391      	bics	r1, r2
    4ac8:	3a7d      	subs	r2, #125	; 0x7d
    4aca:	9207      	str	r2, [sp, #28]
    4acc:	2200      	movs	r2, #0
    4ace:	468a      	mov	sl, r1
    4ad0:	920e      	str	r2, [sp, #56]	; 0x38
    4ad2:	3203      	adds	r2, #3
    4ad4:	920b      	str	r2, [sp, #44]	; 0x2c
    4ad6:	2200      	movs	r2, #0
    4ad8:	9208      	str	r2, [sp, #32]
    4ada:	9218      	str	r2, [sp, #96]	; 0x60
    4adc:	9213      	str	r2, [sp, #76]	; 0x4c
    4ade:	9214      	str	r2, [sp, #80]	; 0x50
    4ae0:	e168      	b.n	4db4 <_vfprintf_r+0x694>
    4ae2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ae4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ae6:	4d09      	ldr	r5, [pc, #36]	; (4b0c <_vfprintf_r+0x3ec>)
    4ae8:	2c10      	cmp	r4, #16
    4aea:	dd31      	ble.n	4b50 <_vfprintf_r+0x430>
    4aec:	2110      	movs	r1, #16
    4aee:	4689      	mov	r9, r1
    4af0:	0039      	movs	r1, r7
    4af2:	4647      	mov	r7, r8
    4af4:	46b0      	mov	r8, r6
    4af6:	465e      	mov	r6, fp
    4af8:	e00e      	b.n	4b18 <_vfprintf_r+0x3f8>
    4afa:	46c0      	nop			; (mov r8, r8)
    4afc:	ffffdfff 	.word	0xffffdfff
    4b00:	0000ae00 	.word	0x0000ae00
    4b04:	7fefffff 	.word	0x7fefffff
    4b08:	0000ac34 	.word	0x0000ac34
    4b0c:	0000af6c 	.word	0x0000af6c
    4b10:	3c10      	subs	r4, #16
    4b12:	3108      	adds	r1, #8
    4b14:	2c10      	cmp	r4, #16
    4b16:	dd17      	ble.n	4b48 <_vfprintf_r+0x428>
    4b18:	4648      	mov	r0, r9
    4b1a:	3210      	adds	r2, #16
    4b1c:	3301      	adds	r3, #1
    4b1e:	600d      	str	r5, [r1, #0]
    4b20:	6048      	str	r0, [r1, #4]
    4b22:	922c      	str	r2, [sp, #176]	; 0xb0
    4b24:	932b      	str	r3, [sp, #172]	; 0xac
    4b26:	2b07      	cmp	r3, #7
    4b28:	ddf2      	ble.n	4b10 <_vfprintf_r+0x3f0>
    4b2a:	0039      	movs	r1, r7
    4b2c:	0030      	movs	r0, r6
    4b2e:	aa2a      	add	r2, sp, #168	; 0xa8
    4b30:	f004 f9b2 	bl	8e98 <__sprint_r>
    4b34:	2800      	cmp	r0, #0
    4b36:	d001      	beq.n	4b3c <_vfprintf_r+0x41c>
    4b38:	f000 fee5 	bl	5906 <_vfprintf_r+0x11e6>
    4b3c:	3c10      	subs	r4, #16
    4b3e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b40:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b42:	a92d      	add	r1, sp, #180	; 0xb4
    4b44:	2c10      	cmp	r4, #16
    4b46:	dce7      	bgt.n	4b18 <_vfprintf_r+0x3f8>
    4b48:	46b3      	mov	fp, r6
    4b4a:	4646      	mov	r6, r8
    4b4c:	46b8      	mov	r8, r7
    4b4e:	000f      	movs	r7, r1
    4b50:	607c      	str	r4, [r7, #4]
    4b52:	3301      	adds	r3, #1
    4b54:	18a4      	adds	r4, r4, r2
    4b56:	603d      	str	r5, [r7, #0]
    4b58:	942c      	str	r4, [sp, #176]	; 0xb0
    4b5a:	932b      	str	r3, [sp, #172]	; 0xac
    4b5c:	2b07      	cmp	r3, #7
    4b5e:	dd01      	ble.n	4b64 <_vfprintf_r+0x444>
    4b60:	f000 fec3 	bl	58ea <_vfprintf_r+0x11ca>
    4b64:	ab1c      	add	r3, sp, #112	; 0x70
    4b66:	7edb      	ldrb	r3, [r3, #27]
    4b68:	3708      	adds	r7, #8
    4b6a:	e6ed      	b.n	4948 <_vfprintf_r+0x228>
    4b6c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4b6e:	603e      	str	r6, [r7, #0]
    4b70:	2b01      	cmp	r3, #1
    4b72:	dc01      	bgt.n	4b78 <_vfprintf_r+0x458>
    4b74:	f000 fc1d 	bl	53b2 <_vfprintf_r+0xc92>
    4b78:	2301      	movs	r3, #1
    4b7a:	607b      	str	r3, [r7, #4]
    4b7c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b7e:	3401      	adds	r4, #1
    4b80:	1c5d      	adds	r5, r3, #1
    4b82:	942c      	str	r4, [sp, #176]	; 0xb0
    4b84:	9308      	str	r3, [sp, #32]
    4b86:	952b      	str	r5, [sp, #172]	; 0xac
    4b88:	2d07      	cmp	r5, #7
    4b8a:	dd01      	ble.n	4b90 <_vfprintf_r+0x470>
    4b8c:	f000 fe93 	bl	58b6 <_vfprintf_r+0x1196>
    4b90:	3708      	adds	r7, #8
    4b92:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4b94:	3501      	adds	r5, #1
    4b96:	603b      	str	r3, [r7, #0]
    4b98:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4b9a:	952b      	str	r5, [sp, #172]	; 0xac
    4b9c:	469c      	mov	ip, r3
    4b9e:	4464      	add	r4, ip
    4ba0:	607b      	str	r3, [r7, #4]
    4ba2:	942c      	str	r4, [sp, #176]	; 0xb0
    4ba4:	2d07      	cmp	r5, #7
    4ba6:	dd01      	ble.n	4bac <_vfprintf_r+0x48c>
    4ba8:	f000 fe92 	bl	58d0 <_vfprintf_r+0x11b0>
    4bac:	3708      	adds	r7, #8
    4bae:	2200      	movs	r2, #0
    4bb0:	9816      	ldr	r0, [sp, #88]	; 0x58
    4bb2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4bb4:	2300      	movs	r3, #0
    4bb6:	f7fb fc09 	bl	3cc <__aeabi_dcmpeq>
    4bba:	2800      	cmp	r0, #0
    4bbc:	d001      	beq.n	4bc2 <_vfprintf_r+0x4a2>
    4bbe:	f000 fc16 	bl	53ee <_vfprintf_r+0xcce>
    4bc2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4bc4:	3601      	adds	r6, #1
    4bc6:	3b01      	subs	r3, #1
    4bc8:	18e4      	adds	r4, r4, r3
    4bca:	3501      	adds	r5, #1
    4bcc:	603e      	str	r6, [r7, #0]
    4bce:	607b      	str	r3, [r7, #4]
    4bd0:	942c      	str	r4, [sp, #176]	; 0xb0
    4bd2:	952b      	str	r5, [sp, #172]	; 0xac
    4bd4:	2d07      	cmp	r5, #7
    4bd6:	dd01      	ble.n	4bdc <_vfprintf_r+0x4bc>
    4bd8:	f000 fbfc 	bl	53d4 <_vfprintf_r+0xcb4>
    4bdc:	3708      	adds	r7, #8
    4bde:	ab26      	add	r3, sp, #152	; 0x98
    4be0:	603b      	str	r3, [r7, #0]
    4be2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4be4:	3501      	adds	r5, #1
    4be6:	469c      	mov	ip, r3
    4be8:	4464      	add	r4, ip
    4bea:	607b      	str	r3, [r7, #4]
    4bec:	942c      	str	r4, [sp, #176]	; 0xb0
    4bee:	952b      	str	r5, [sp, #172]	; 0xac
    4bf0:	2d07      	cmp	r5, #7
    4bf2:	dc00      	bgt.n	4bf6 <_vfprintf_r+0x4d6>
    4bf4:	e6e9      	b.n	49ca <_vfprintf_r+0x2aa>
    4bf6:	4641      	mov	r1, r8
    4bf8:	4658      	mov	r0, fp
    4bfa:	aa2a      	add	r2, sp, #168	; 0xa8
    4bfc:	f004 f94c 	bl	8e98 <__sprint_r>
    4c00:	2800      	cmp	r0, #0
    4c02:	d000      	beq.n	4c06 <_vfprintf_r+0x4e6>
    4c04:	e2c3      	b.n	518e <_vfprintf_r+0xa6e>
    4c06:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4c08:	af2d      	add	r7, sp, #180	; 0xb4
    4c0a:	e6df      	b.n	49cc <_vfprintf_r+0x2ac>
    4c0c:	4658      	mov	r0, fp
    4c0e:	f002 fdbd 	bl	778c <__sinit>
    4c12:	e5a0      	b.n	4756 <_vfprintf_r+0x36>
    4c14:	2320      	movs	r3, #32
    4c16:	431c      	orrs	r4, r3
    4c18:	9b06      	ldr	r3, [sp, #24]
    4c1a:	781b      	ldrb	r3, [r3, #0]
    4c1c:	e5f4      	b.n	4808 <_vfprintf_r+0xe8>
    4c1e:	9312      	str	r3, [sp, #72]	; 0x48
    4c20:	2300      	movs	r3, #0
    4c22:	46a2      	mov	sl, r4
    4c24:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4c26:	aa1c      	add	r2, sp, #112	; 0x70
    4c28:	cc40      	ldmia	r4!, {r6}
    4c2a:	46ab      	mov	fp, r5
    4c2c:	76d3      	strb	r3, [r2, #27]
    4c2e:	2e00      	cmp	r6, #0
    4c30:	d101      	bne.n	4c36 <_vfprintf_r+0x516>
    4c32:	f000 fe0b 	bl	584c <_vfprintf_r+0x112c>
    4c36:	9a08      	ldr	r2, [sp, #32]
    4c38:	1c53      	adds	r3, r2, #1
    4c3a:	d101      	bne.n	4c40 <_vfprintf_r+0x520>
    4c3c:	f000 fe9c 	bl	5978 <_vfprintf_r+0x1258>
    4c40:	2100      	movs	r1, #0
    4c42:	0030      	movs	r0, r6
    4c44:	f003 fad6 	bl	81f4 <memchr>
    4c48:	900e      	str	r0, [sp, #56]	; 0x38
    4c4a:	2800      	cmp	r0, #0
    4c4c:	d101      	bne.n	4c52 <_vfprintf_r+0x532>
    4c4e:	f001 f9bd 	bl	5fcc <_vfprintf_r+0x18ac>
    4c52:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4c54:	1b99      	subs	r1, r3, r6
    4c56:	43ca      	mvns	r2, r1
    4c58:	17d2      	asrs	r2, r2, #31
    4c5a:	910b      	str	r1, [sp, #44]	; 0x2c
    4c5c:	4011      	ands	r1, r2
    4c5e:	2200      	movs	r2, #0
    4c60:	ab1c      	add	r3, sp, #112	; 0x70
    4c62:	7edb      	ldrb	r3, [r3, #27]
    4c64:	9107      	str	r1, [sp, #28]
    4c66:	940f      	str	r4, [sp, #60]	; 0x3c
    4c68:	920e      	str	r2, [sp, #56]	; 0x38
    4c6a:	9208      	str	r2, [sp, #32]
    4c6c:	9218      	str	r2, [sp, #96]	; 0x60
    4c6e:	9213      	str	r2, [sp, #76]	; 0x4c
    4c70:	9214      	str	r2, [sp, #80]	; 0x50
    4c72:	e09f      	b.n	4db4 <_vfprintf_r+0x694>
    4c74:	46a2      	mov	sl, r4
    4c76:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4c78:	9312      	str	r3, [sp, #72]	; 0x48
    4c7a:	cc08      	ldmia	r4!, {r3}
    4c7c:	ae3d      	add	r6, sp, #244	; 0xf4
    4c7e:	7033      	strb	r3, [r6, #0]
    4c80:	2300      	movs	r3, #0
    4c82:	aa1c      	add	r2, sp, #112	; 0x70
    4c84:	46ab      	mov	fp, r5
    4c86:	76d3      	strb	r3, [r2, #27]
    4c88:	940f      	str	r4, [sp, #60]	; 0x3c
    4c8a:	e639      	b.n	4900 <_vfprintf_r+0x1e0>
    4c8c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4c8e:	ca08      	ldmia	r2!, {r3}
    4c90:	930a      	str	r3, [sp, #40]	; 0x28
    4c92:	2b00      	cmp	r3, #0
    4c94:	db01      	blt.n	4c9a <_vfprintf_r+0x57a>
    4c96:	f000 fc15 	bl	54c4 <_vfprintf_r+0xda4>
    4c9a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4c9c:	920f      	str	r2, [sp, #60]	; 0x3c
    4c9e:	425b      	negs	r3, r3
    4ca0:	930a      	str	r3, [sp, #40]	; 0x28
    4ca2:	2304      	movs	r3, #4
    4ca4:	431c      	orrs	r4, r3
    4ca6:	9b06      	ldr	r3, [sp, #24]
    4ca8:	781b      	ldrb	r3, [r3, #0]
    4caa:	e5ad      	b.n	4808 <_vfprintf_r+0xe8>
    4cac:	232b      	movs	r3, #43	; 0x2b
    4cae:	aa1c      	add	r2, sp, #112	; 0x70
    4cb0:	76d3      	strb	r3, [r2, #27]
    4cb2:	9b06      	ldr	r3, [sp, #24]
    4cb4:	781b      	ldrb	r3, [r3, #0]
    4cb6:	e5a7      	b.n	4808 <_vfprintf_r+0xe8>
    4cb8:	2380      	movs	r3, #128	; 0x80
    4cba:	431c      	orrs	r4, r3
    4cbc:	9b06      	ldr	r3, [sp, #24]
    4cbe:	781b      	ldrb	r3, [r3, #0]
    4cc0:	e5a2      	b.n	4808 <_vfprintf_r+0xe8>
    4cc2:	9b06      	ldr	r3, [sp, #24]
    4cc4:	1c58      	adds	r0, r3, #1
    4cc6:	781b      	ldrb	r3, [r3, #0]
    4cc8:	2b2a      	cmp	r3, #42	; 0x2a
    4cca:	d101      	bne.n	4cd0 <_vfprintf_r+0x5b0>
    4ccc:	f001 fb1d 	bl	630a <_vfprintf_r+0x1bea>
    4cd0:	001a      	movs	r2, r3
    4cd2:	2100      	movs	r1, #0
    4cd4:	3a30      	subs	r2, #48	; 0x30
    4cd6:	4684      	mov	ip, r0
    4cd8:	9108      	str	r1, [sp, #32]
    4cda:	2a09      	cmp	r2, #9
    4cdc:	d901      	bls.n	4ce2 <_vfprintf_r+0x5c2>
    4cde:	f001 f9af 	bl	6040 <_vfprintf_r+0x1920>
    4ce2:	2000      	movs	r0, #0
    4ce4:	4661      	mov	r1, ip
    4ce6:	0083      	lsls	r3, r0, #2
    4ce8:	1818      	adds	r0, r3, r0
    4cea:	000b      	movs	r3, r1
    4cec:	781b      	ldrb	r3, [r3, #0]
    4cee:	0040      	lsls	r0, r0, #1
    4cf0:	1880      	adds	r0, r0, r2
    4cf2:	001a      	movs	r2, r3
    4cf4:	3a30      	subs	r2, #48	; 0x30
    4cf6:	3101      	adds	r1, #1
    4cf8:	2a09      	cmp	r2, #9
    4cfa:	d9f4      	bls.n	4ce6 <_vfprintf_r+0x5c6>
    4cfc:	9106      	str	r1, [sp, #24]
    4cfe:	9008      	str	r0, [sp, #32]
    4d00:	e585      	b.n	480e <_vfprintf_r+0xee>
    4d02:	2301      	movs	r3, #1
    4d04:	431c      	orrs	r4, r3
    4d06:	9b06      	ldr	r3, [sp, #24]
    4d08:	781b      	ldrb	r3, [r3, #0]
    4d0a:	e57d      	b.n	4808 <_vfprintf_r+0xe8>
    4d0c:	ab1c      	add	r3, sp, #112	; 0x70
    4d0e:	7edb      	ldrb	r3, [r3, #27]
    4d10:	2b00      	cmp	r3, #0
    4d12:	d000      	beq.n	4d16 <_vfprintf_r+0x5f6>
    4d14:	e5bb      	b.n	488e <_vfprintf_r+0x16e>
    4d16:	2320      	movs	r3, #32
    4d18:	aa1c      	add	r2, sp, #112	; 0x70
    4d1a:	76d3      	strb	r3, [r2, #27]
    4d1c:	9b06      	ldr	r3, [sp, #24]
    4d1e:	781b      	ldrb	r3, [r3, #0]
    4d20:	e572      	b.n	4808 <_vfprintf_r+0xe8>
    4d22:	9b06      	ldr	r3, [sp, #24]
    4d24:	781b      	ldrb	r3, [r3, #0]
    4d26:	2b68      	cmp	r3, #104	; 0x68
    4d28:	d101      	bne.n	4d2e <_vfprintf_r+0x60e>
    4d2a:	f000 fd80 	bl	582e <_vfprintf_r+0x110e>
    4d2e:	2240      	movs	r2, #64	; 0x40
    4d30:	4314      	orrs	r4, r2
    4d32:	e569      	b.n	4808 <_vfprintf_r+0xe8>
    4d34:	46a2      	mov	sl, r4
    4d36:	9312      	str	r3, [sp, #72]	; 0x48
    4d38:	2410      	movs	r4, #16
    4d3a:	4653      	mov	r3, sl
    4d3c:	4323      	orrs	r3, r4
    4d3e:	46ab      	mov	fp, r5
    4d40:	001c      	movs	r4, r3
    4d42:	06a3      	lsls	r3, r4, #26
    4d44:	d400      	bmi.n	4d48 <_vfprintf_r+0x628>
    4d46:	e38f      	b.n	5468 <_vfprintf_r+0xd48>
    4d48:	2207      	movs	r2, #7
    4d4a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4d4c:	3307      	adds	r3, #7
    4d4e:	4393      	bics	r3, r2
    4d50:	0019      	movs	r1, r3
    4d52:	c90c      	ldmia	r1!, {r2, r3}
    4d54:	920c      	str	r2, [sp, #48]	; 0x30
    4d56:	930d      	str	r3, [sp, #52]	; 0x34
    4d58:	2301      	movs	r3, #1
    4d5a:	910f      	str	r1, [sp, #60]	; 0x3c
    4d5c:	2200      	movs	r2, #0
    4d5e:	a91c      	add	r1, sp, #112	; 0x70
    4d60:	76ca      	strb	r2, [r1, #27]
    4d62:	9808      	ldr	r0, [sp, #32]
    4d64:	1c42      	adds	r2, r0, #1
    4d66:	d100      	bne.n	4d6a <_vfprintf_r+0x64a>
    4d68:	e0c6      	b.n	4ef8 <_vfprintf_r+0x7d8>
    4d6a:	2280      	movs	r2, #128	; 0x80
    4d6c:	0021      	movs	r1, r4
    4d6e:	4391      	bics	r1, r2
    4d70:	468a      	mov	sl, r1
    4d72:	990c      	ldr	r1, [sp, #48]	; 0x30
    4d74:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4d76:	000d      	movs	r5, r1
    4d78:	4315      	orrs	r5, r2
    4d7a:	d000      	beq.n	4d7e <_vfprintf_r+0x65e>
    4d7c:	e0bb      	b.n	4ef6 <_vfprintf_r+0x7d6>
    4d7e:	2800      	cmp	r0, #0
    4d80:	d001      	beq.n	4d86 <_vfprintf_r+0x666>
    4d82:	f000 fdea 	bl	595a <_vfprintf_r+0x123a>
    4d86:	2b00      	cmp	r3, #0
    4d88:	d162      	bne.n	4e50 <_vfprintf_r+0x730>
    4d8a:	3301      	adds	r3, #1
    4d8c:	001a      	movs	r2, r3
    4d8e:	4022      	ands	r2, r4
    4d90:	920b      	str	r2, [sp, #44]	; 0x2c
    4d92:	ae56      	add	r6, sp, #344	; 0x158
    4d94:	4223      	tst	r3, r4
    4d96:	d000      	beq.n	4d9a <_vfprintf_r+0x67a>
    4d98:	e3c4      	b.n	5524 <_vfprintf_r+0xe04>
    4d9a:	9a08      	ldr	r2, [sp, #32]
    4d9c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4d9e:	ab1c      	add	r3, sp, #112	; 0x70
    4da0:	7edb      	ldrb	r3, [r3, #27]
    4da2:	9207      	str	r2, [sp, #28]
    4da4:	428a      	cmp	r2, r1
    4da6:	da00      	bge.n	4daa <_vfprintf_r+0x68a>
    4da8:	9107      	str	r1, [sp, #28]
    4daa:	2200      	movs	r2, #0
    4dac:	920e      	str	r2, [sp, #56]	; 0x38
    4dae:	9218      	str	r2, [sp, #96]	; 0x60
    4db0:	9213      	str	r2, [sp, #76]	; 0x4c
    4db2:	9214      	str	r2, [sp, #80]	; 0x50
    4db4:	2b00      	cmp	r3, #0
    4db6:	d100      	bne.n	4dba <_vfprintf_r+0x69a>
    4db8:	e5ae      	b.n	4918 <_vfprintf_r+0x1f8>
    4dba:	9a07      	ldr	r2, [sp, #28]
    4dbc:	3201      	adds	r2, #1
    4dbe:	9207      	str	r2, [sp, #28]
    4dc0:	e5aa      	b.n	4918 <_vfprintf_r+0x1f8>
    4dc2:	0022      	movs	r2, r4
    4dc4:	9312      	str	r3, [sp, #72]	; 0x48
    4dc6:	2310      	movs	r3, #16
    4dc8:	431a      	orrs	r2, r3
    4dca:	46ab      	mov	fp, r5
    4dcc:	4692      	mov	sl, r2
    4dce:	4653      	mov	r3, sl
    4dd0:	069b      	lsls	r3, r3, #26
    4dd2:	d400      	bmi.n	4dd6 <_vfprintf_r+0x6b6>
    4dd4:	e33d      	b.n	5452 <_vfprintf_r+0xd32>
    4dd6:	2307      	movs	r3, #7
    4dd8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4dda:	3407      	adds	r4, #7
    4ddc:	439c      	bics	r4, r3
    4dde:	0022      	movs	r2, r4
    4de0:	ca18      	ldmia	r2!, {r3, r4}
    4de2:	930c      	str	r3, [sp, #48]	; 0x30
    4de4:	940d      	str	r4, [sp, #52]	; 0x34
    4de6:	920f      	str	r2, [sp, #60]	; 0x3c
    4de8:	4653      	mov	r3, sl
    4dea:	4ccb      	ldr	r4, [pc, #812]	; (5118 <_vfprintf_r+0x9f8>)
    4dec:	4023      	ands	r3, r4
    4dee:	001c      	movs	r4, r3
    4df0:	2300      	movs	r3, #0
    4df2:	e7b3      	b.n	4d5c <_vfprintf_r+0x63c>
    4df4:	2308      	movs	r3, #8
    4df6:	431c      	orrs	r4, r3
    4df8:	9b06      	ldr	r3, [sp, #24]
    4dfa:	781b      	ldrb	r3, [r3, #0]
    4dfc:	e504      	b.n	4808 <_vfprintf_r+0xe8>
    4dfe:	0022      	movs	r2, r4
    4e00:	9312      	str	r3, [sp, #72]	; 0x48
    4e02:	2310      	movs	r3, #16
    4e04:	431a      	orrs	r2, r3
    4e06:	46ab      	mov	fp, r5
    4e08:	4692      	mov	sl, r2
    4e0a:	4653      	mov	r3, sl
    4e0c:	069b      	lsls	r3, r3, #26
    4e0e:	d400      	bmi.n	4e12 <_vfprintf_r+0x6f2>
    4e10:	e335      	b.n	547e <_vfprintf_r+0xd5e>
    4e12:	2307      	movs	r3, #7
    4e14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e16:	3407      	adds	r4, #7
    4e18:	439c      	bics	r4, r3
    4e1a:	3301      	adds	r3, #1
    4e1c:	469c      	mov	ip, r3
    4e1e:	44a4      	add	ip, r4
    4e20:	4663      	mov	r3, ip
    4e22:	6822      	ldr	r2, [r4, #0]
    4e24:	930f      	str	r3, [sp, #60]	; 0x3c
    4e26:	6863      	ldr	r3, [r4, #4]
    4e28:	920c      	str	r2, [sp, #48]	; 0x30
    4e2a:	930d      	str	r3, [sp, #52]	; 0x34
    4e2c:	2b00      	cmp	r3, #0
    4e2e:	da00      	bge.n	4e32 <_vfprintf_r+0x712>
    4e30:	e331      	b.n	5496 <_vfprintf_r+0xd76>
    4e32:	9b08      	ldr	r3, [sp, #32]
    4e34:	4654      	mov	r4, sl
    4e36:	3301      	adds	r3, #1
    4e38:	d00f      	beq.n	4e5a <_vfprintf_r+0x73a>
    4e3a:	2380      	movs	r3, #128	; 0x80
    4e3c:	439c      	bics	r4, r3
    4e3e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e40:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e42:	0011      	movs	r1, r2
    4e44:	4319      	orrs	r1, r3
    4e46:	d108      	bne.n	4e5a <_vfprintf_r+0x73a>
    4e48:	9b08      	ldr	r3, [sp, #32]
    4e4a:	2b00      	cmp	r3, #0
    4e4c:	d10b      	bne.n	4e66 <_vfprintf_r+0x746>
    4e4e:	46a2      	mov	sl, r4
    4e50:	2300      	movs	r3, #0
    4e52:	ae56      	add	r6, sp, #344	; 0x158
    4e54:	9308      	str	r3, [sp, #32]
    4e56:	930b      	str	r3, [sp, #44]	; 0x2c
    4e58:	e79f      	b.n	4d9a <_vfprintf_r+0x67a>
    4e5a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e5c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e5e:	2b00      	cmp	r3, #0
    4e60:	d178      	bne.n	4f54 <_vfprintf_r+0x834>
    4e62:	2a09      	cmp	r2, #9
    4e64:	d876      	bhi.n	4f54 <_vfprintf_r+0x834>
    4e66:	2263      	movs	r2, #99	; 0x63
    4e68:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e6a:	a93d      	add	r1, sp, #244	; 0xf4
    4e6c:	3330      	adds	r3, #48	; 0x30
    4e6e:	548b      	strb	r3, [r1, r2]
    4e70:	2301      	movs	r3, #1
    4e72:	930b      	str	r3, [sp, #44]	; 0x2c
    4e74:	ab1c      	add	r3, sp, #112	; 0x70
    4e76:	26e7      	movs	r6, #231	; 0xe7
    4e78:	469c      	mov	ip, r3
    4e7a:	46a2      	mov	sl, r4
    4e7c:	4466      	add	r6, ip
    4e7e:	e78c      	b.n	4d9a <_vfprintf_r+0x67a>
    4e80:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4e82:	46a2      	mov	sl, r4
    4e84:	cb04      	ldmia	r3!, {r2}
    4e86:	2402      	movs	r4, #2
    4e88:	920c      	str	r2, [sp, #48]	; 0x30
    4e8a:	2200      	movs	r2, #0
    4e8c:	920d      	str	r2, [sp, #52]	; 0x34
    4e8e:	4652      	mov	r2, sl
    4e90:	2130      	movs	r1, #48	; 0x30
    4e92:	4322      	orrs	r2, r4
    4e94:	0014      	movs	r4, r2
    4e96:	aa23      	add	r2, sp, #140	; 0x8c
    4e98:	7011      	strb	r1, [r2, #0]
    4e9a:	3148      	adds	r1, #72	; 0x48
    4e9c:	7051      	strb	r1, [r2, #1]
    4e9e:	2278      	movs	r2, #120	; 0x78
    4ea0:	930f      	str	r3, [sp, #60]	; 0x3c
    4ea2:	4b9e      	ldr	r3, [pc, #632]	; (511c <_vfprintf_r+0x9fc>)
    4ea4:	46ab      	mov	fp, r5
    4ea6:	931d      	str	r3, [sp, #116]	; 0x74
    4ea8:	9212      	str	r2, [sp, #72]	; 0x48
    4eaa:	2302      	movs	r3, #2
    4eac:	e756      	b.n	4d5c <_vfprintf_r+0x63c>
    4eae:	0023      	movs	r3, r4
    4eb0:	46ab      	mov	fp, r5
    4eb2:	069b      	lsls	r3, r3, #26
    4eb4:	d500      	bpl.n	4eb8 <_vfprintf_r+0x798>
    4eb6:	e350      	b.n	555a <_vfprintf_r+0xe3a>
    4eb8:	0023      	movs	r3, r4
    4eba:	06db      	lsls	r3, r3, #27
    4ebc:	d501      	bpl.n	4ec2 <_vfprintf_r+0x7a2>
    4ebe:	f000 fd53 	bl	5968 <_vfprintf_r+0x1248>
    4ec2:	0023      	movs	r3, r4
    4ec4:	065b      	lsls	r3, r3, #25
    4ec6:	d501      	bpl.n	4ecc <_vfprintf_r+0x7ac>
    4ec8:	f000 fe0b 	bl	5ae2 <_vfprintf_r+0x13c2>
    4ecc:	0023      	movs	r3, r4
    4ece:	059b      	lsls	r3, r3, #22
    4ed0:	d401      	bmi.n	4ed6 <_vfprintf_r+0x7b6>
    4ed2:	f000 fd49 	bl	5968 <_vfprintf_r+0x1248>
    4ed6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ed8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4eda:	cc08      	ldmia	r4!, {r3}
    4edc:	9e06      	ldr	r6, [sp, #24]
    4ede:	701a      	strb	r2, [r3, #0]
    4ee0:	940f      	str	r4, [sp, #60]	; 0x3c
    4ee2:	e595      	b.n	4a10 <_vfprintf_r+0x2f0>
    4ee4:	9b06      	ldr	r3, [sp, #24]
    4ee6:	781b      	ldrb	r3, [r3, #0]
    4ee8:	2b6c      	cmp	r3, #108	; 0x6c
    4eea:	d101      	bne.n	4ef0 <_vfprintf_r+0x7d0>
    4eec:	f000 fc97 	bl	581e <_vfprintf_r+0x10fe>
    4ef0:	2210      	movs	r2, #16
    4ef2:	4314      	orrs	r4, r2
    4ef4:	e488      	b.n	4808 <_vfprintf_r+0xe8>
    4ef6:	4654      	mov	r4, sl
    4ef8:	2b01      	cmp	r3, #1
    4efa:	d0ae      	beq.n	4e5a <_vfprintf_r+0x73a>
    4efc:	ae56      	add	r6, sp, #344	; 0x158
    4efe:	2b02      	cmp	r3, #2
    4f00:	d100      	bne.n	4f04 <_vfprintf_r+0x7e4>
    4f02:	e166      	b.n	51d2 <_vfprintf_r+0xab2>
    4f04:	2307      	movs	r3, #7
    4f06:	46a1      	mov	r9, r4
    4f08:	46ba      	mov	sl, r7
    4f0a:	469c      	mov	ip, r3
    4f0c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f0e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4f10:	075f      	lsls	r7, r3, #29
    4f12:	08d5      	lsrs	r5, r2, #3
    4f14:	4661      	mov	r1, ip
    4f16:	08d8      	lsrs	r0, r3, #3
    4f18:	432f      	orrs	r7, r5
    4f1a:	0003      	movs	r3, r0
    4f1c:	0038      	movs	r0, r7
    4f1e:	4011      	ands	r1, r2
    4f20:	0034      	movs	r4, r6
    4f22:	3130      	adds	r1, #48	; 0x30
    4f24:	3e01      	subs	r6, #1
    4f26:	003a      	movs	r2, r7
    4f28:	7031      	strb	r1, [r6, #0]
    4f2a:	4318      	orrs	r0, r3
    4f2c:	d1f0      	bne.n	4f10 <_vfprintf_r+0x7f0>
    4f2e:	0025      	movs	r5, r4
    4f30:	464c      	mov	r4, r9
    4f32:	4657      	mov	r7, sl
    4f34:	920c      	str	r2, [sp, #48]	; 0x30
    4f36:	930d      	str	r3, [sp, #52]	; 0x34
    4f38:	07e2      	lsls	r2, r4, #31
    4f3a:	d543      	bpl.n	4fc4 <_vfprintf_r+0x8a4>
    4f3c:	2930      	cmp	r1, #48	; 0x30
    4f3e:	d041      	beq.n	4fc4 <_vfprintf_r+0x8a4>
    4f40:	2330      	movs	r3, #48	; 0x30
    4f42:	3e01      	subs	r6, #1
    4f44:	3d02      	subs	r5, #2
    4f46:	7033      	strb	r3, [r6, #0]
    4f48:	ab56      	add	r3, sp, #344	; 0x158
    4f4a:	1b5b      	subs	r3, r3, r5
    4f4c:	46ca      	mov	sl, r9
    4f4e:	002e      	movs	r6, r5
    4f50:	930b      	str	r3, [sp, #44]	; 0x2c
    4f52:	e722      	b.n	4d9a <_vfprintf_r+0x67a>
    4f54:	2580      	movs	r5, #128	; 0x80
    4f56:	2300      	movs	r3, #0
    4f58:	00ed      	lsls	r5, r5, #3
    4f5a:	4025      	ands	r5, r4
    4f5c:	46ba      	mov	sl, r7
    4f5e:	46a9      	mov	r9, r5
    4f60:	9407      	str	r4, [sp, #28]
    4f62:	001f      	movs	r7, r3
    4f64:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4f66:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    4f68:	ae56      	add	r6, sp, #344	; 0x158
    4f6a:	e00b      	b.n	4f84 <_vfprintf_r+0x864>
    4f6c:	220a      	movs	r2, #10
    4f6e:	2300      	movs	r3, #0
    4f70:	0020      	movs	r0, r4
    4f72:	0029      	movs	r1, r5
    4f74:	f7fb fa58 	bl	428 <__aeabi_uldivmod>
    4f78:	2d00      	cmp	r5, #0
    4f7a:	d101      	bne.n	4f80 <_vfprintf_r+0x860>
    4f7c:	f000 ff80 	bl	5e80 <_vfprintf_r+0x1760>
    4f80:	0004      	movs	r4, r0
    4f82:	000d      	movs	r5, r1
    4f84:	220a      	movs	r2, #10
    4f86:	2300      	movs	r3, #0
    4f88:	0020      	movs	r0, r4
    4f8a:	0029      	movs	r1, r5
    4f8c:	f7fb fa4c 	bl	428 <__aeabi_uldivmod>
    4f90:	464b      	mov	r3, r9
    4f92:	3e01      	subs	r6, #1
    4f94:	3230      	adds	r2, #48	; 0x30
    4f96:	7032      	strb	r2, [r6, #0]
    4f98:	3701      	adds	r7, #1
    4f9a:	2b00      	cmp	r3, #0
    4f9c:	d0e6      	beq.n	4f6c <_vfprintf_r+0x84c>
    4f9e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4fa0:	781b      	ldrb	r3, [r3, #0]
    4fa2:	429f      	cmp	r7, r3
    4fa4:	d1e2      	bne.n	4f6c <_vfprintf_r+0x84c>
    4fa6:	2fff      	cmp	r7, #255	; 0xff
    4fa8:	d0e0      	beq.n	4f6c <_vfprintf_r+0x84c>
    4faa:	2d00      	cmp	r5, #0
    4fac:	d001      	beq.n	4fb2 <_vfprintf_r+0x892>
    4fae:	f000 fc60 	bl	5872 <_vfprintf_r+0x1152>
    4fb2:	2c09      	cmp	r4, #9
    4fb4:	d901      	bls.n	4fba <_vfprintf_r+0x89a>
    4fb6:	f000 fc5c 	bl	5872 <_vfprintf_r+0x1152>
    4fba:	9715      	str	r7, [sp, #84]	; 0x54
    4fbc:	4657      	mov	r7, sl
    4fbe:	940c      	str	r4, [sp, #48]	; 0x30
    4fc0:	950d      	str	r5, [sp, #52]	; 0x34
    4fc2:	9c07      	ldr	r4, [sp, #28]
    4fc4:	ab56      	add	r3, sp, #344	; 0x158
    4fc6:	1b9b      	subs	r3, r3, r6
    4fc8:	46a2      	mov	sl, r4
    4fca:	930b      	str	r3, [sp, #44]	; 0x2c
    4fcc:	e6e5      	b.n	4d9a <_vfprintf_r+0x67a>
    4fce:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4fd0:	2b65      	cmp	r3, #101	; 0x65
    4fd2:	dc00      	bgt.n	4fd6 <_vfprintf_r+0x8b6>
    4fd4:	e5ca      	b.n	4b6c <_vfprintf_r+0x44c>
    4fd6:	9816      	ldr	r0, [sp, #88]	; 0x58
    4fd8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4fda:	2200      	movs	r2, #0
    4fdc:	2300      	movs	r3, #0
    4fde:	f7fb f9f5 	bl	3cc <__aeabi_dcmpeq>
    4fe2:	2800      	cmp	r0, #0
    4fe4:	d100      	bne.n	4fe8 <_vfprintf_r+0x8c8>
    4fe6:	e15f      	b.n	52a8 <_vfprintf_r+0xb88>
    4fe8:	4b4d      	ldr	r3, [pc, #308]	; (5120 <_vfprintf_r+0xa00>)
    4fea:	3401      	adds	r4, #1
    4fec:	603b      	str	r3, [r7, #0]
    4fee:	2301      	movs	r3, #1
    4ff0:	607b      	str	r3, [r7, #4]
    4ff2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ff4:	942c      	str	r4, [sp, #176]	; 0xb0
    4ff6:	9308      	str	r3, [sp, #32]
    4ff8:	3301      	adds	r3, #1
    4ffa:	932b      	str	r3, [sp, #172]	; 0xac
    4ffc:	2b07      	cmp	r3, #7
    4ffe:	dd01      	ble.n	5004 <_vfprintf_r+0x8e4>
    5000:	f000 fc90 	bl	5924 <_vfprintf_r+0x1204>
    5004:	3708      	adds	r7, #8
    5006:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5008:	9a15      	ldr	r2, [sp, #84]	; 0x54
    500a:	4293      	cmp	r3, r2
    500c:	db00      	blt.n	5010 <_vfprintf_r+0x8f0>
    500e:	e24f      	b.n	54b0 <_vfprintf_r+0xd90>
    5010:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5012:	603b      	str	r3, [r7, #0]
    5014:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5016:	469c      	mov	ip, r3
    5018:	607b      	str	r3, [r7, #4]
    501a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    501c:	4464      	add	r4, ip
    501e:	9308      	str	r3, [sp, #32]
    5020:	3301      	adds	r3, #1
    5022:	942c      	str	r4, [sp, #176]	; 0xb0
    5024:	932b      	str	r3, [sp, #172]	; 0xac
    5026:	2b07      	cmp	r3, #7
    5028:	dd01      	ble.n	502e <_vfprintf_r+0x90e>
    502a:	f000 fc03 	bl	5834 <_vfprintf_r+0x1114>
    502e:	3708      	adds	r7, #8
    5030:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5032:	1e5d      	subs	r5, r3, #1
    5034:	2d00      	cmp	r5, #0
    5036:	dc00      	bgt.n	503a <_vfprintf_r+0x91a>
    5038:	e4c8      	b.n	49cc <_vfprintf_r+0x2ac>
    503a:	4a3a      	ldr	r2, [pc, #232]	; (5124 <_vfprintf_r+0xa04>)
    503c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    503e:	4691      	mov	r9, r2
    5040:	2d10      	cmp	r5, #16
    5042:	dc01      	bgt.n	5048 <_vfprintf_r+0x928>
    5044:	f000 fc7c 	bl	5940 <_vfprintf_r+0x1220>
    5048:	0022      	movs	r2, r4
    504a:	2610      	movs	r6, #16
    504c:	464c      	mov	r4, r9
    504e:	e005      	b.n	505c <_vfprintf_r+0x93c>
    5050:	3708      	adds	r7, #8
    5052:	3d10      	subs	r5, #16
    5054:	2d10      	cmp	r5, #16
    5056:	dc01      	bgt.n	505c <_vfprintf_r+0x93c>
    5058:	f000 fc70 	bl	593c <_vfprintf_r+0x121c>
    505c:	3210      	adds	r2, #16
    505e:	3301      	adds	r3, #1
    5060:	603c      	str	r4, [r7, #0]
    5062:	607e      	str	r6, [r7, #4]
    5064:	922c      	str	r2, [sp, #176]	; 0xb0
    5066:	932b      	str	r3, [sp, #172]	; 0xac
    5068:	2b07      	cmp	r3, #7
    506a:	ddf1      	ble.n	5050 <_vfprintf_r+0x930>
    506c:	4641      	mov	r1, r8
    506e:	4658      	mov	r0, fp
    5070:	aa2a      	add	r2, sp, #168	; 0xa8
    5072:	f003 ff11 	bl	8e98 <__sprint_r>
    5076:	2800      	cmp	r0, #0
    5078:	d000      	beq.n	507c <_vfprintf_r+0x95c>
    507a:	e088      	b.n	518e <_vfprintf_r+0xa6e>
    507c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    507e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5080:	af2d      	add	r7, sp, #180	; 0xb4
    5082:	e7e6      	b.n	5052 <_vfprintf_r+0x932>
    5084:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5086:	9a07      	ldr	r2, [sp, #28]
    5088:	1a9d      	subs	r5, r3, r2
    508a:	2d00      	cmp	r5, #0
    508c:	dc00      	bgt.n	5090 <_vfprintf_r+0x970>
    508e:	e485      	b.n	499c <_vfprintf_r+0x27c>
    5090:	4a24      	ldr	r2, [pc, #144]	; (5124 <_vfprintf_r+0xa04>)
    5092:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5094:	4691      	mov	r9, r2
    5096:	2d10      	cmp	r5, #16
    5098:	dd23      	ble.n	50e2 <_vfprintf_r+0x9c2>
    509a:	0022      	movs	r2, r4
    509c:	464c      	mov	r4, r9
    509e:	46b1      	mov	r9, r6
    50a0:	465e      	mov	r6, fp
    50a2:	e003      	b.n	50ac <_vfprintf_r+0x98c>
    50a4:	3d10      	subs	r5, #16
    50a6:	3708      	adds	r7, #8
    50a8:	2d10      	cmp	r5, #16
    50aa:	dd16      	ble.n	50da <_vfprintf_r+0x9ba>
    50ac:	2110      	movs	r1, #16
    50ae:	3210      	adds	r2, #16
    50b0:	3301      	adds	r3, #1
    50b2:	603c      	str	r4, [r7, #0]
    50b4:	6079      	str	r1, [r7, #4]
    50b6:	922c      	str	r2, [sp, #176]	; 0xb0
    50b8:	932b      	str	r3, [sp, #172]	; 0xac
    50ba:	2b07      	cmp	r3, #7
    50bc:	ddf2      	ble.n	50a4 <_vfprintf_r+0x984>
    50be:	4641      	mov	r1, r8
    50c0:	0030      	movs	r0, r6
    50c2:	aa2a      	add	r2, sp, #168	; 0xa8
    50c4:	f003 fee8 	bl	8e98 <__sprint_r>
    50c8:	2800      	cmp	r0, #0
    50ca:	d000      	beq.n	50ce <_vfprintf_r+0x9ae>
    50cc:	e0e9      	b.n	52a2 <_vfprintf_r+0xb82>
    50ce:	3d10      	subs	r5, #16
    50d0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    50d2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50d4:	af2d      	add	r7, sp, #180	; 0xb4
    50d6:	2d10      	cmp	r5, #16
    50d8:	dce8      	bgt.n	50ac <_vfprintf_r+0x98c>
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
    50f2:	dd00      	ble.n	50f6 <_vfprintf_r+0x9d6>
    50f4:	e34f      	b.n	5796 <_vfprintf_r+0x1076>
    50f6:	9b08      	ldr	r3, [sp, #32]
    50f8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    50fa:	3708      	adds	r7, #8
    50fc:	1a9d      	subs	r5, r3, r2
    50fe:	2d00      	cmp	r5, #0
    5100:	dc00      	bgt.n	5104 <_vfprintf_r+0x9e4>
    5102:	e451      	b.n	49a8 <_vfprintf_r+0x288>
    5104:	4a07      	ldr	r2, [pc, #28]	; (5124 <_vfprintf_r+0xa04>)
    5106:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5108:	4691      	mov	r9, r2
    510a:	2d10      	cmp	r5, #16
    510c:	dd2b      	ble.n	5166 <_vfprintf_r+0xa46>
    510e:	0022      	movs	r2, r4
    5110:	464c      	mov	r4, r9
    5112:	46b1      	mov	r9, r6
    5114:	465e      	mov	r6, fp
    5116:	e00b      	b.n	5130 <_vfprintf_r+0xa10>
    5118:	fffffbff 	.word	0xfffffbff
    511c:	0000ac40 	.word	0x0000ac40
    5120:	0000ac70 	.word	0x0000ac70
    5124:	0000af7c 	.word	0x0000af7c
    5128:	3d10      	subs	r5, #16
    512a:	3708      	adds	r7, #8
    512c:	2d10      	cmp	r5, #16
    512e:	dd16      	ble.n	515e <_vfprintf_r+0xa3e>
    5130:	2110      	movs	r1, #16
    5132:	3210      	adds	r2, #16
    5134:	3301      	adds	r3, #1
    5136:	603c      	str	r4, [r7, #0]
    5138:	6079      	str	r1, [r7, #4]
    513a:	922c      	str	r2, [sp, #176]	; 0xb0
    513c:	932b      	str	r3, [sp, #172]	; 0xac
    513e:	2b07      	cmp	r3, #7
    5140:	ddf2      	ble.n	5128 <_vfprintf_r+0xa08>
    5142:	4641      	mov	r1, r8
    5144:	0030      	movs	r0, r6
    5146:	aa2a      	add	r2, sp, #168	; 0xa8
    5148:	f003 fea6 	bl	8e98 <__sprint_r>
    514c:	2800      	cmp	r0, #0
    514e:	d000      	beq.n	5152 <_vfprintf_r+0xa32>
    5150:	e0a7      	b.n	52a2 <_vfprintf_r+0xb82>
    5152:	3d10      	subs	r5, #16
    5154:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5156:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5158:	af2d      	add	r7, sp, #180	; 0xb4
    515a:	2d10      	cmp	r5, #16
    515c:	dce8      	bgt.n	5130 <_vfprintf_r+0xa10>
    515e:	46b3      	mov	fp, r6
    5160:	464e      	mov	r6, r9
    5162:	46a1      	mov	r9, r4
    5164:	0014      	movs	r4, r2
    5166:	464a      	mov	r2, r9
    5168:	1964      	adds	r4, r4, r5
    516a:	3301      	adds	r3, #1
    516c:	603a      	str	r2, [r7, #0]
    516e:	607d      	str	r5, [r7, #4]
    5170:	942c      	str	r4, [sp, #176]	; 0xb0
    5172:	932b      	str	r3, [sp, #172]	; 0xac
    5174:	2b07      	cmp	r3, #7
    5176:	dd00      	ble.n	517a <_vfprintf_r+0xa5a>
    5178:	e15f      	b.n	543a <_vfprintf_r+0xd1a>
    517a:	3708      	adds	r7, #8
    517c:	e414      	b.n	49a8 <_vfprintf_r+0x288>
    517e:	4641      	mov	r1, r8
    5180:	4658      	mov	r0, fp
    5182:	aa2a      	add	r2, sp, #168	; 0xa8
    5184:	f003 fe88 	bl	8e98 <__sprint_r>
    5188:	2800      	cmp	r0, #0
    518a:	d100      	bne.n	518e <_vfprintf_r+0xa6e>
    518c:	e435      	b.n	49fa <_vfprintf_r+0x2da>
    518e:	46c1      	mov	r9, r8
    5190:	990e      	ldr	r1, [sp, #56]	; 0x38
    5192:	2900      	cmp	r1, #0
    5194:	d002      	beq.n	519c <_vfprintf_r+0xa7c>
    5196:	4658      	mov	r0, fp
    5198:	f002 fbe6 	bl	7968 <_free_r>
    519c:	464b      	mov	r3, r9
    519e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    51a0:	07db      	lsls	r3, r3, #31
    51a2:	d413      	bmi.n	51cc <_vfprintf_r+0xaac>
    51a4:	464b      	mov	r3, r9
    51a6:	899b      	ldrh	r3, [r3, #12]
    51a8:	059a      	lsls	r2, r3, #22
    51aa:	d50b      	bpl.n	51c4 <_vfprintf_r+0xaa4>
    51ac:	065b      	lsls	r3, r3, #25
    51ae:	d501      	bpl.n	51b4 <_vfprintf_r+0xa94>
    51b0:	f000 ff81 	bl	60b6 <_vfprintf_r+0x1996>
    51b4:	9809      	ldr	r0, [sp, #36]	; 0x24
    51b6:	b057      	add	sp, #348	; 0x15c
    51b8:	bcf0      	pop	{r4, r5, r6, r7}
    51ba:	46bb      	mov	fp, r7
    51bc:	46b2      	mov	sl, r6
    51be:	46a9      	mov	r9, r5
    51c0:	46a0      	mov	r8, r4
    51c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    51c4:	464b      	mov	r3, r9
    51c6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    51c8:	f002 fcde 	bl	7b88 <__retarget_lock_release_recursive>
    51cc:	464b      	mov	r3, r9
    51ce:	899b      	ldrh	r3, [r3, #12]
    51d0:	e7ec      	b.n	51ac <_vfprintf_r+0xa8c>
    51d2:	200f      	movs	r0, #15
    51d4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    51d6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    51d8:	46a4      	mov	ip, r4
    51da:	46b9      	mov	r9, r7
    51dc:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    51de:	0001      	movs	r1, r0
    51e0:	4011      	ands	r1, r2
    51e2:	5c79      	ldrb	r1, [r7, r1]
    51e4:	071c      	lsls	r4, r3, #28
    51e6:	0915      	lsrs	r5, r2, #4
    51e8:	3e01      	subs	r6, #1
    51ea:	432c      	orrs	r4, r5
    51ec:	7031      	strb	r1, [r6, #0]
    51ee:	0919      	lsrs	r1, r3, #4
    51f0:	000b      	movs	r3, r1
    51f2:	0021      	movs	r1, r4
    51f4:	0022      	movs	r2, r4
    51f6:	4319      	orrs	r1, r3
    51f8:	d1f1      	bne.n	51de <_vfprintf_r+0xabe>
    51fa:	920c      	str	r2, [sp, #48]	; 0x30
    51fc:	930d      	str	r3, [sp, #52]	; 0x34
    51fe:	ab56      	add	r3, sp, #344	; 0x158
    5200:	1b9b      	subs	r3, r3, r6
    5202:	464f      	mov	r7, r9
    5204:	46e2      	mov	sl, ip
    5206:	930b      	str	r3, [sp, #44]	; 0x2c
    5208:	e5c7      	b.n	4d9a <_vfprintf_r+0x67a>
    520a:	4641      	mov	r1, r8
    520c:	4658      	mov	r0, fp
    520e:	aa2a      	add	r2, sp, #168	; 0xa8
    5210:	f003 fe42 	bl	8e98 <__sprint_r>
    5214:	2800      	cmp	r0, #0
    5216:	d1ba      	bne.n	518e <_vfprintf_r+0xa6e>
    5218:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    521a:	af2d      	add	r7, sp, #180	; 0xb4
    521c:	f7ff fbba 	bl	4994 <_vfprintf_r+0x274>
    5220:	4641      	mov	r1, r8
    5222:	4658      	mov	r0, fp
    5224:	aa2a      	add	r2, sp, #168	; 0xa8
    5226:	f003 fe37 	bl	8e98 <__sprint_r>
    522a:	2800      	cmp	r0, #0
    522c:	d1af      	bne.n	518e <_vfprintf_r+0xa6e>
    522e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5230:	af2d      	add	r7, sp, #180	; 0xb4
    5232:	f7ff fb9d 	bl	4970 <_vfprintf_r+0x250>
    5236:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5238:	4ddc      	ldr	r5, [pc, #880]	; (55ac <_vfprintf_r+0xe8c>)
    523a:	2e10      	cmp	r6, #16
    523c:	dd1d      	ble.n	527a <_vfprintf_r+0xb5a>
    523e:	2210      	movs	r2, #16
    5240:	4691      	mov	r9, r2
    5242:	e003      	b.n	524c <_vfprintf_r+0xb2c>
    5244:	3e10      	subs	r6, #16
    5246:	3708      	adds	r7, #8
    5248:	2e10      	cmp	r6, #16
    524a:	dd16      	ble.n	527a <_vfprintf_r+0xb5a>
    524c:	464a      	mov	r2, r9
    524e:	3410      	adds	r4, #16
    5250:	3301      	adds	r3, #1
    5252:	603d      	str	r5, [r7, #0]
    5254:	607a      	str	r2, [r7, #4]
    5256:	942c      	str	r4, [sp, #176]	; 0xb0
    5258:	932b      	str	r3, [sp, #172]	; 0xac
    525a:	2b07      	cmp	r3, #7
    525c:	ddf2      	ble.n	5244 <_vfprintf_r+0xb24>
    525e:	4641      	mov	r1, r8
    5260:	4658      	mov	r0, fp
    5262:	aa2a      	add	r2, sp, #168	; 0xa8
    5264:	f003 fe18 	bl	8e98 <__sprint_r>
    5268:	2800      	cmp	r0, #0
    526a:	d000      	beq.n	526e <_vfprintf_r+0xb4e>
    526c:	e78f      	b.n	518e <_vfprintf_r+0xa6e>
    526e:	3e10      	subs	r6, #16
    5270:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5272:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5274:	af2d      	add	r7, sp, #180	; 0xb4
    5276:	2e10      	cmp	r6, #16
    5278:	dce8      	bgt.n	524c <_vfprintf_r+0xb2c>
    527a:	19a4      	adds	r4, r4, r6
    527c:	3301      	adds	r3, #1
    527e:	c760      	stmia	r7!, {r5, r6}
    5280:	942c      	str	r4, [sp, #176]	; 0xb0
    5282:	932b      	str	r3, [sp, #172]	; 0xac
    5284:	2b07      	cmp	r3, #7
    5286:	dc01      	bgt.n	528c <_vfprintf_r+0xb6c>
    5288:	f7ff fbaa 	bl	49e0 <_vfprintf_r+0x2c0>
    528c:	4641      	mov	r1, r8
    528e:	4658      	mov	r0, fp
    5290:	aa2a      	add	r2, sp, #168	; 0xa8
    5292:	f003 fe01 	bl	8e98 <__sprint_r>
    5296:	2800      	cmp	r0, #0
    5298:	d000      	beq.n	529c <_vfprintf_r+0xb7c>
    529a:	e778      	b.n	518e <_vfprintf_r+0xa6e>
    529c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    529e:	f7ff fb9f 	bl	49e0 <_vfprintf_r+0x2c0>
    52a2:	46b3      	mov	fp, r6
    52a4:	46c1      	mov	r9, r8
    52a6:	e773      	b.n	5190 <_vfprintf_r+0xa70>
    52a8:	9924      	ldr	r1, [sp, #144]	; 0x90
    52aa:	2900      	cmp	r1, #0
    52ac:	dc00      	bgt.n	52b0 <_vfprintf_r+0xb90>
    52ae:	e10e      	b.n	54ce <_vfprintf_r+0xdae>
    52b0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    52b2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52b4:	0015      	movs	r5, r2
    52b6:	429a      	cmp	r2, r3
    52b8:	dd00      	ble.n	52bc <_vfprintf_r+0xb9c>
    52ba:	001d      	movs	r5, r3
    52bc:	2d00      	cmp	r5, #0
    52be:	dd0c      	ble.n	52da <_vfprintf_r+0xbba>
    52c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52c2:	1964      	adds	r4, r4, r5
    52c4:	9308      	str	r3, [sp, #32]
    52c6:	3301      	adds	r3, #1
    52c8:	603e      	str	r6, [r7, #0]
    52ca:	607d      	str	r5, [r7, #4]
    52cc:	942c      	str	r4, [sp, #176]	; 0xb0
    52ce:	932b      	str	r3, [sp, #172]	; 0xac
    52d0:	2b07      	cmp	r3, #7
    52d2:	dd01      	ble.n	52d8 <_vfprintf_r+0xbb8>
    52d4:	f000 fdfa 	bl	5ecc <_vfprintf_r+0x17ac>
    52d8:	3708      	adds	r7, #8
    52da:	43eb      	mvns	r3, r5
    52dc:	17db      	asrs	r3, r3, #31
    52de:	401d      	ands	r5, r3
    52e0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    52e2:	1b5d      	subs	r5, r3, r5
    52e4:	2d00      	cmp	r5, #0
    52e6:	dd00      	ble.n	52ea <_vfprintf_r+0xbca>
    52e8:	e37b      	b.n	59e2 <_vfprintf_r+0x12c2>
    52ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    52ec:	469c      	mov	ip, r3
    52ee:	4653      	mov	r3, sl
    52f0:	44b4      	add	ip, r6
    52f2:	4665      	mov	r5, ip
    52f4:	055b      	lsls	r3, r3, #21
    52f6:	d501      	bpl.n	52fc <_vfprintf_r+0xbdc>
    52f8:	f000 fd0f 	bl	5d1a <_vfprintf_r+0x15fa>
    52fc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    52fe:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5300:	4293      	cmp	r3, r2
    5302:	db03      	blt.n	530c <_vfprintf_r+0xbec>
    5304:	4652      	mov	r2, sl
    5306:	07d2      	lsls	r2, r2, #31
    5308:	d400      	bmi.n	530c <_vfprintf_r+0xbec>
    530a:	e3e0      	b.n	5ace <_vfprintf_r+0x13ae>
    530c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    530e:	603a      	str	r2, [r7, #0]
    5310:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5312:	4694      	mov	ip, r2
    5314:	607a      	str	r2, [r7, #4]
    5316:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5318:	4464      	add	r4, ip
    531a:	9208      	str	r2, [sp, #32]
    531c:	3201      	adds	r2, #1
    531e:	942c      	str	r4, [sp, #176]	; 0xb0
    5320:	922b      	str	r2, [sp, #172]	; 0xac
    5322:	2a07      	cmp	r2, #7
    5324:	dd01      	ble.n	532a <_vfprintf_r+0xc0a>
    5326:	f000 fdde 	bl	5ee6 <_vfprintf_r+0x17c6>
    532a:	3708      	adds	r7, #8
    532c:	9915      	ldr	r1, [sp, #84]	; 0x54
    532e:	468c      	mov	ip, r1
    5330:	1acb      	subs	r3, r1, r3
    5332:	4466      	add	r6, ip
    5334:	1b72      	subs	r2, r6, r5
    5336:	001e      	movs	r6, r3
    5338:	4293      	cmp	r3, r2
    533a:	dd00      	ble.n	533e <_vfprintf_r+0xc1e>
    533c:	0016      	movs	r6, r2
    533e:	2e00      	cmp	r6, #0
    5340:	dd0c      	ble.n	535c <_vfprintf_r+0xc3c>
    5342:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5344:	19a4      	adds	r4, r4, r6
    5346:	9208      	str	r2, [sp, #32]
    5348:	3201      	adds	r2, #1
    534a:	603d      	str	r5, [r7, #0]
    534c:	607e      	str	r6, [r7, #4]
    534e:	942c      	str	r4, [sp, #176]	; 0xb0
    5350:	922b      	str	r2, [sp, #172]	; 0xac
    5352:	2a07      	cmp	r2, #7
    5354:	dd01      	ble.n	535a <_vfprintf_r+0xc3a>
    5356:	f000 fe51 	bl	5ffc <_vfprintf_r+0x18dc>
    535a:	3708      	adds	r7, #8
    535c:	43f5      	mvns	r5, r6
    535e:	17ed      	asrs	r5, r5, #31
    5360:	4035      	ands	r5, r6
    5362:	1b5d      	subs	r5, r3, r5
    5364:	2d00      	cmp	r5, #0
    5366:	dc01      	bgt.n	536c <_vfprintf_r+0xc4c>
    5368:	f7ff fb30 	bl	49cc <_vfprintf_r+0x2ac>
    536c:	4a90      	ldr	r2, [pc, #576]	; (55b0 <_vfprintf_r+0xe90>)
    536e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5370:	4691      	mov	r9, r2
    5372:	2d10      	cmp	r5, #16
    5374:	dc00      	bgt.n	5378 <_vfprintf_r+0xc58>
    5376:	e2e3      	b.n	5940 <_vfprintf_r+0x1220>
    5378:	0022      	movs	r2, r4
    537a:	2610      	movs	r6, #16
    537c:	464c      	mov	r4, r9
    537e:	e004      	b.n	538a <_vfprintf_r+0xc6a>
    5380:	3708      	adds	r7, #8
    5382:	3d10      	subs	r5, #16
    5384:	2d10      	cmp	r5, #16
    5386:	dc00      	bgt.n	538a <_vfprintf_r+0xc6a>
    5388:	e2d8      	b.n	593c <_vfprintf_r+0x121c>
    538a:	3210      	adds	r2, #16
    538c:	3301      	adds	r3, #1
    538e:	603c      	str	r4, [r7, #0]
    5390:	607e      	str	r6, [r7, #4]
    5392:	922c      	str	r2, [sp, #176]	; 0xb0
    5394:	932b      	str	r3, [sp, #172]	; 0xac
    5396:	2b07      	cmp	r3, #7
    5398:	ddf2      	ble.n	5380 <_vfprintf_r+0xc60>
    539a:	4641      	mov	r1, r8
    539c:	4658      	mov	r0, fp
    539e:	aa2a      	add	r2, sp, #168	; 0xa8
    53a0:	f003 fd7a 	bl	8e98 <__sprint_r>
    53a4:	2800      	cmp	r0, #0
    53a6:	d000      	beq.n	53aa <_vfprintf_r+0xc8a>
    53a8:	e6f1      	b.n	518e <_vfprintf_r+0xa6e>
    53aa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    53ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53ae:	af2d      	add	r7, sp, #180	; 0xb4
    53b0:	e7e7      	b.n	5382 <_vfprintf_r+0xc62>
    53b2:	2301      	movs	r3, #1
    53b4:	4652      	mov	r2, sl
    53b6:	4213      	tst	r3, r2
    53b8:	d001      	beq.n	53be <_vfprintf_r+0xc9e>
    53ba:	f7ff fbdd 	bl	4b78 <_vfprintf_r+0x458>
    53be:	607b      	str	r3, [r7, #4]
    53c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    53c2:	3401      	adds	r4, #1
    53c4:	1c5d      	adds	r5, r3, #1
    53c6:	942c      	str	r4, [sp, #176]	; 0xb0
    53c8:	9308      	str	r3, [sp, #32]
    53ca:	952b      	str	r5, [sp, #172]	; 0xac
    53cc:	2d07      	cmp	r5, #7
    53ce:	dc01      	bgt.n	53d4 <_vfprintf_r+0xcb4>
    53d0:	f7ff fc04 	bl	4bdc <_vfprintf_r+0x4bc>
    53d4:	4641      	mov	r1, r8
    53d6:	4658      	mov	r0, fp
    53d8:	aa2a      	add	r2, sp, #168	; 0xa8
    53da:	f003 fd5d 	bl	8e98 <__sprint_r>
    53de:	2800      	cmp	r0, #0
    53e0:	d000      	beq.n	53e4 <_vfprintf_r+0xcc4>
    53e2:	e6d4      	b.n	518e <_vfprintf_r+0xa6e>
    53e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53e6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    53e8:	af2d      	add	r7, sp, #180	; 0xb4
    53ea:	f7ff fbf8 	bl	4bde <_vfprintf_r+0x4be>
    53ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    53f0:	1e5e      	subs	r6, r3, #1
    53f2:	2e00      	cmp	r6, #0
    53f4:	dc01      	bgt.n	53fa <_vfprintf_r+0xcda>
    53f6:	f7ff fbf2 	bl	4bde <_vfprintf_r+0x4be>
    53fa:	4b6d      	ldr	r3, [pc, #436]	; (55b0 <_vfprintf_r+0xe90>)
    53fc:	4699      	mov	r9, r3
    53fe:	2e10      	cmp	r6, #16
    5400:	dc05      	bgt.n	540e <_vfprintf_r+0xcee>
    5402:	e2bf      	b.n	5984 <_vfprintf_r+0x1264>
    5404:	3708      	adds	r7, #8
    5406:	3e10      	subs	r6, #16
    5408:	2e10      	cmp	r6, #16
    540a:	dc00      	bgt.n	540e <_vfprintf_r+0xcee>
    540c:	e2ba      	b.n	5984 <_vfprintf_r+0x1264>
    540e:	464b      	mov	r3, r9
    5410:	603b      	str	r3, [r7, #0]
    5412:	2310      	movs	r3, #16
    5414:	3410      	adds	r4, #16
    5416:	3501      	adds	r5, #1
    5418:	607b      	str	r3, [r7, #4]
    541a:	942c      	str	r4, [sp, #176]	; 0xb0
    541c:	952b      	str	r5, [sp, #172]	; 0xac
    541e:	2d07      	cmp	r5, #7
    5420:	ddf0      	ble.n	5404 <_vfprintf_r+0xce4>
    5422:	4641      	mov	r1, r8
    5424:	4658      	mov	r0, fp
    5426:	aa2a      	add	r2, sp, #168	; 0xa8
    5428:	f003 fd36 	bl	8e98 <__sprint_r>
    542c:	2800      	cmp	r0, #0
    542e:	d000      	beq.n	5432 <_vfprintf_r+0xd12>
    5430:	e6ad      	b.n	518e <_vfprintf_r+0xa6e>
    5432:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5434:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5436:	af2d      	add	r7, sp, #180	; 0xb4
    5438:	e7e5      	b.n	5406 <_vfprintf_r+0xce6>
    543a:	4641      	mov	r1, r8
    543c:	4658      	mov	r0, fp
    543e:	aa2a      	add	r2, sp, #168	; 0xa8
    5440:	f003 fd2a 	bl	8e98 <__sprint_r>
    5444:	2800      	cmp	r0, #0
    5446:	d000      	beq.n	544a <_vfprintf_r+0xd2a>
    5448:	e6a1      	b.n	518e <_vfprintf_r+0xa6e>
    544a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    544c:	af2d      	add	r7, sp, #180	; 0xb4
    544e:	f7ff faab 	bl	49a8 <_vfprintf_r+0x288>
    5452:	4653      	mov	r3, sl
    5454:	06db      	lsls	r3, r3, #27
    5456:	d400      	bmi.n	545a <_vfprintf_r+0xd3a>
    5458:	e090      	b.n	557c <_vfprintf_r+0xe5c>
    545a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    545c:	cc08      	ldmia	r4!, {r3}
    545e:	930c      	str	r3, [sp, #48]	; 0x30
    5460:	2300      	movs	r3, #0
    5462:	940f      	str	r4, [sp, #60]	; 0x3c
    5464:	930d      	str	r3, [sp, #52]	; 0x34
    5466:	e4bf      	b.n	4de8 <_vfprintf_r+0x6c8>
    5468:	06e3      	lsls	r3, r4, #27
    546a:	d400      	bmi.n	546e <_vfprintf_r+0xd4e>
    546c:	e07f      	b.n	556e <_vfprintf_r+0xe4e>
    546e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5470:	cb04      	ldmia	r3!, {r2}
    5472:	920c      	str	r2, [sp, #48]	; 0x30
    5474:	2200      	movs	r2, #0
    5476:	930f      	str	r3, [sp, #60]	; 0x3c
    5478:	920d      	str	r2, [sp, #52]	; 0x34
    547a:	2301      	movs	r3, #1
    547c:	e46e      	b.n	4d5c <_vfprintf_r+0x63c>
    547e:	4653      	mov	r3, sl
    5480:	06db      	lsls	r3, r3, #27
    5482:	d400      	bmi.n	5486 <_vfprintf_r+0xd66>
    5484:	e086      	b.n	5594 <_vfprintf_r+0xe74>
    5486:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5488:	cc08      	ldmia	r4!, {r3}
    548a:	930c      	str	r3, [sp, #48]	; 0x30
    548c:	17db      	asrs	r3, r3, #31
    548e:	930d      	str	r3, [sp, #52]	; 0x34
    5490:	940f      	str	r4, [sp, #60]	; 0x3c
    5492:	d400      	bmi.n	5496 <_vfprintf_r+0xd76>
    5494:	e4cd      	b.n	4e32 <_vfprintf_r+0x712>
    5496:	990c      	ldr	r1, [sp, #48]	; 0x30
    5498:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    549a:	2400      	movs	r4, #0
    549c:	424b      	negs	r3, r1
    549e:	4194      	sbcs	r4, r2
    54a0:	930c      	str	r3, [sp, #48]	; 0x30
    54a2:	940d      	str	r4, [sp, #52]	; 0x34
    54a4:	232d      	movs	r3, #45	; 0x2d
    54a6:	aa1c      	add	r2, sp, #112	; 0x70
    54a8:	76d3      	strb	r3, [r2, #27]
    54aa:	4654      	mov	r4, sl
    54ac:	3b2c      	subs	r3, #44	; 0x2c
    54ae:	e458      	b.n	4d62 <_vfprintf_r+0x642>
    54b0:	4653      	mov	r3, sl
    54b2:	07db      	lsls	r3, r3, #31
    54b4:	d401      	bmi.n	54ba <_vfprintf_r+0xd9a>
    54b6:	f7ff fa89 	bl	49cc <_vfprintf_r+0x2ac>
    54ba:	e5a9      	b.n	5010 <_vfprintf_r+0x8f0>
    54bc:	46a2      	mov	sl, r4
    54be:	46ab      	mov	fp, r5
    54c0:	9312      	str	r3, [sp, #72]	; 0x48
    54c2:	e4a2      	b.n	4e0a <_vfprintf_r+0x6ea>
    54c4:	9b06      	ldr	r3, [sp, #24]
    54c6:	920f      	str	r2, [sp, #60]	; 0x3c
    54c8:	781b      	ldrb	r3, [r3, #0]
    54ca:	f7ff f99d 	bl	4808 <_vfprintf_r+0xe8>
    54ce:	4b39      	ldr	r3, [pc, #228]	; (55b4 <_vfprintf_r+0xe94>)
    54d0:	3401      	adds	r4, #1
    54d2:	603b      	str	r3, [r7, #0]
    54d4:	2301      	movs	r3, #1
    54d6:	607b      	str	r3, [r7, #4]
    54d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54da:	942c      	str	r4, [sp, #176]	; 0xb0
    54dc:	9308      	str	r3, [sp, #32]
    54de:	3301      	adds	r3, #1
    54e0:	932b      	str	r3, [sp, #172]	; 0xac
    54e2:	2b07      	cmp	r3, #7
    54e4:	dd01      	ble.n	54ea <_vfprintf_r+0xdca>
    54e6:	f000 fcd1 	bl	5e8c <_vfprintf_r+0x176c>
    54ea:	3708      	adds	r7, #8
    54ec:	2900      	cmp	r1, #0
    54ee:	d000      	beq.n	54f2 <_vfprintf_r+0xdd2>
    54f0:	e254      	b.n	599c <_vfprintf_r+0x127c>
    54f2:	4652      	mov	r2, sl
    54f4:	2301      	movs	r3, #1
    54f6:	4013      	ands	r3, r2
    54f8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    54fa:	4313      	orrs	r3, r2
    54fc:	d101      	bne.n	5502 <_vfprintf_r+0xde2>
    54fe:	f7ff fa65 	bl	49cc <_vfprintf_r+0x2ac>
    5502:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5504:	603b      	str	r3, [r7, #0]
    5506:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5508:	469c      	mov	ip, r3
    550a:	607b      	str	r3, [r7, #4]
    550c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    550e:	4464      	add	r4, ip
    5510:	9308      	str	r3, [sp, #32]
    5512:	3301      	adds	r3, #1
    5514:	942c      	str	r4, [sp, #176]	; 0xb0
    5516:	932b      	str	r3, [sp, #172]	; 0xac
    5518:	2b07      	cmp	r3, #7
    551a:	dd00      	ble.n	551e <_vfprintf_r+0xdfe>
    551c:	e3a7      	b.n	5c6e <_vfprintf_r+0x154e>
    551e:	003a      	movs	r2, r7
    5520:	3208      	adds	r2, #8
    5522:	e24e      	b.n	59c2 <_vfprintf_r+0x12a2>
    5524:	2130      	movs	r1, #48	; 0x30
    5526:	3362      	adds	r3, #98	; 0x62
    5528:	aa3d      	add	r2, sp, #244	; 0xf4
    552a:	54d1      	strb	r1, [r2, r3]
    552c:	ab1c      	add	r3, sp, #112	; 0x70
    552e:	26e7      	movs	r6, #231	; 0xe7
    5530:	469c      	mov	ip, r3
    5532:	4466      	add	r6, ip
    5534:	e431      	b.n	4d9a <_vfprintf_r+0x67a>
    5536:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5538:	2b00      	cmp	r3, #0
    553a:	d101      	bne.n	5540 <_vfprintf_r+0xe20>
    553c:	f7ff f9a7 	bl	488e <_vfprintf_r+0x16e>
    5540:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5542:	781b      	ldrb	r3, [r3, #0]
    5544:	2b00      	cmp	r3, #0
    5546:	d101      	bne.n	554c <_vfprintf_r+0xe2c>
    5548:	f7ff f9a1 	bl	488e <_vfprintf_r+0x16e>
    554c:	2380      	movs	r3, #128	; 0x80
    554e:	00db      	lsls	r3, r3, #3
    5550:	431c      	orrs	r4, r3
    5552:	9b06      	ldr	r3, [sp, #24]
    5554:	781b      	ldrb	r3, [r3, #0]
    5556:	f7ff f957 	bl	4808 <_vfprintf_r+0xe8>
    555a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    555c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    555e:	cc08      	ldmia	r4!, {r3}
    5560:	9e06      	ldr	r6, [sp, #24]
    5562:	601a      	str	r2, [r3, #0]
    5564:	17d2      	asrs	r2, r2, #31
    5566:	605a      	str	r2, [r3, #4]
    5568:	940f      	str	r4, [sp, #60]	; 0x3c
    556a:	f7ff fa51 	bl	4a10 <_vfprintf_r+0x2f0>
    556e:	0663      	lsls	r3, r4, #25
    5570:	d400      	bmi.n	5574 <_vfprintf_r+0xe54>
    5572:	e266      	b.n	5a42 <_vfprintf_r+0x1322>
    5574:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5576:	cb04      	ldmia	r3!, {r2}
    5578:	b292      	uxth	r2, r2
    557a:	e77a      	b.n	5472 <_vfprintf_r+0xd52>
    557c:	4653      	mov	r3, sl
    557e:	065b      	lsls	r3, r3, #25
    5580:	d400      	bmi.n	5584 <_vfprintf_r+0xe64>
    5582:	e251      	b.n	5a28 <_vfprintf_r+0x1308>
    5584:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5586:	cc08      	ldmia	r4!, {r3}
    5588:	b29b      	uxth	r3, r3
    558a:	930c      	str	r3, [sp, #48]	; 0x30
    558c:	2300      	movs	r3, #0
    558e:	940f      	str	r4, [sp, #60]	; 0x3c
    5590:	930d      	str	r3, [sp, #52]	; 0x34
    5592:	e429      	b.n	4de8 <_vfprintf_r+0x6c8>
    5594:	4653      	mov	r3, sl
    5596:	065b      	lsls	r3, r3, #25
    5598:	d400      	bmi.n	559c <_vfprintf_r+0xe7c>
    559a:	e259      	b.n	5a50 <_vfprintf_r+0x1330>
    559c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    559e:	cc08      	ldmia	r4!, {r3}
    55a0:	b21b      	sxth	r3, r3
    55a2:	930c      	str	r3, [sp, #48]	; 0x30
    55a4:	17db      	asrs	r3, r3, #31
    55a6:	930d      	str	r3, [sp, #52]	; 0x34
    55a8:	940f      	str	r4, [sp, #60]	; 0x3c
    55aa:	e43f      	b.n	4e2c <_vfprintf_r+0x70c>
    55ac:	0000af6c 	.word	0x0000af6c
    55b0:	0000af7c 	.word	0x0000af7c
    55b4:	0000ac70 	.word	0x0000ac70
    55b8:	9816      	ldr	r0, [sp, #88]	; 0x58
    55ba:	9917      	ldr	r1, [sp, #92]	; 0x5c
    55bc:	0002      	movs	r2, r0
    55be:	000b      	movs	r3, r1
    55c0:	f7fc fd5a 	bl	2078 <__aeabi_dcmpun>
    55c4:	2800      	cmp	r0, #0
    55c6:	d001      	beq.n	55cc <_vfprintf_r+0xeac>
    55c8:	f000 fe30 	bl	622c <_vfprintf_r+0x1b0c>
    55cc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    55ce:	2b61      	cmp	r3, #97	; 0x61
    55d0:	d101      	bne.n	55d6 <_vfprintf_r+0xeb6>
    55d2:	f000 fdab 	bl	612c <_vfprintf_r+0x1a0c>
    55d6:	2b41      	cmp	r3, #65	; 0x41
    55d8:	d100      	bne.n	55dc <_vfprintf_r+0xebc>
    55da:	e297      	b.n	5b0c <_vfprintf_r+0x13ec>
    55dc:	9b08      	ldr	r3, [sp, #32]
    55de:	3301      	adds	r3, #1
    55e0:	d101      	bne.n	55e6 <_vfprintf_r+0xec6>
    55e2:	f000 fdc8 	bl	6176 <_vfprintf_r+0x1a56>
    55e6:	2320      	movs	r3, #32
    55e8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    55ea:	439a      	bics	r2, r3
    55ec:	920b      	str	r2, [sp, #44]	; 0x2c
    55ee:	2a47      	cmp	r2, #71	; 0x47
    55f0:	d101      	bne.n	55f6 <_vfprintf_r+0xed6>
    55f2:	f000 fdab 	bl	614c <_vfprintf_r+0x1a2c>
    55f6:	2380      	movs	r3, #128	; 0x80
    55f8:	4652      	mov	r2, sl
    55fa:	005b      	lsls	r3, r3, #1
    55fc:	431a      	orrs	r2, r3
    55fe:	9218      	str	r2, [sp, #96]	; 0x60
    5600:	9916      	ldr	r1, [sp, #88]	; 0x58
    5602:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5604:	2a00      	cmp	r2, #0
    5606:	da01      	bge.n	560c <_vfprintf_r+0xeec>
    5608:	f000 fd5a 	bl	60c0 <_vfprintf_r+0x19a0>
    560c:	2300      	movs	r3, #0
    560e:	000d      	movs	r5, r1
    5610:	4691      	mov	r9, r2
    5612:	9319      	str	r3, [sp, #100]	; 0x64
    5614:	930e      	str	r3, [sp, #56]	; 0x38
    5616:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5618:	2b46      	cmp	r3, #70	; 0x46
    561a:	d101      	bne.n	5620 <_vfprintf_r+0xf00>
    561c:	f000 fc7a 	bl	5f14 <_vfprintf_r+0x17f4>
    5620:	2b45      	cmp	r3, #69	; 0x45
    5622:	d101      	bne.n	5628 <_vfprintf_r+0xf08>
    5624:	f000 fd67 	bl	60f6 <_vfprintf_r+0x19d6>
    5628:	ab28      	add	r3, sp, #160	; 0xa0
    562a:	9304      	str	r3, [sp, #16]
    562c:	ab25      	add	r3, sp, #148	; 0x94
    562e:	9303      	str	r3, [sp, #12]
    5630:	ab24      	add	r3, sp, #144	; 0x90
    5632:	9302      	str	r3, [sp, #8]
    5634:	9b08      	ldr	r3, [sp, #32]
    5636:	002a      	movs	r2, r5
    5638:	9301      	str	r3, [sp, #4]
    563a:	2302      	movs	r3, #2
    563c:	4658      	mov	r0, fp
    563e:	9300      	str	r3, [sp, #0]
    5640:	464b      	mov	r3, r9
    5642:	f000 ffe7 	bl	6614 <_dtoa_r>
    5646:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5648:	0006      	movs	r6, r0
    564a:	2b47      	cmp	r3, #71	; 0x47
    564c:	d001      	beq.n	5652 <_vfprintf_r+0xf32>
    564e:	f000 fe75 	bl	633c <_vfprintf_r+0x1c1c>
    5652:	4653      	mov	r3, sl
    5654:	07db      	lsls	r3, r3, #31
    5656:	d501      	bpl.n	565c <_vfprintf_r+0xf3c>
    5658:	f000 fd1b 	bl	6092 <_vfprintf_r+0x1972>
    565c:	4652      	mov	r2, sl
    565e:	9207      	str	r2, [sp, #28]
    5660:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5662:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5664:	4692      	mov	sl, r2
    5666:	1b9b      	subs	r3, r3, r6
    5668:	9315      	str	r3, [sp, #84]	; 0x54
    566a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    566c:	2b47      	cmp	r3, #71	; 0x47
    566e:	d100      	bne.n	5672 <_vfprintf_r+0xf52>
    5670:	e31e      	b.n	5cb0 <_vfprintf_r+0x1590>
    5672:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5674:	2b46      	cmp	r3, #70	; 0x46
    5676:	d101      	bne.n	567c <_vfprintf_r+0xf5c>
    5678:	f000 fc8e 	bl	5f98 <_vfprintf_r+0x1878>
    567c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    567e:	9314      	str	r3, [sp, #80]	; 0x50
    5680:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5682:	1e5c      	subs	r4, r3, #1
    5684:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5686:	9424      	str	r4, [sp, #144]	; 0x90
    5688:	2b41      	cmp	r3, #65	; 0x41
    568a:	d101      	bne.n	5690 <_vfprintf_r+0xf70>
    568c:	f000 fdae 	bl	61ec <_vfprintf_r+0x1acc>
    5690:	2248      	movs	r2, #72	; 0x48
    5692:	466b      	mov	r3, sp
    5694:	189b      	adds	r3, r3, r2
    5696:	2200      	movs	r2, #0
    5698:	781b      	ldrb	r3, [r3, #0]
    569a:	2028      	movs	r0, #40	; 0x28
    569c:	a91c      	add	r1, sp, #112	; 0x70
    569e:	1809      	adds	r1, r1, r0
    56a0:	700b      	strb	r3, [r1, #0]
    56a2:	232b      	movs	r3, #43	; 0x2b
    56a4:	2c00      	cmp	r4, #0
    56a6:	da03      	bge.n	56b0 <_vfprintf_r+0xf90>
    56a8:	2401      	movs	r4, #1
    56aa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    56ac:	1ae4      	subs	r4, r4, r3
    56ae:	232d      	movs	r3, #45	; 0x2d
    56b0:	2029      	movs	r0, #41	; 0x29
    56b2:	a91c      	add	r1, sp, #112	; 0x70
    56b4:	1809      	adds	r1, r1, r0
    56b6:	700b      	strb	r3, [r1, #0]
    56b8:	2c09      	cmp	r4, #9
    56ba:	dc01      	bgt.n	56c0 <_vfprintf_r+0xfa0>
    56bc:	f000 fd80 	bl	61c0 <_vfprintf_r+0x1aa0>
    56c0:	aa1c      	add	r2, sp, #112	; 0x70
    56c2:	2337      	movs	r3, #55	; 0x37
    56c4:	4694      	mov	ip, r2
    56c6:	4463      	add	r3, ip
    56c8:	001d      	movs	r5, r3
    56ca:	46ba      	mov	sl, r7
    56cc:	46b1      	mov	r9, r6
    56ce:	0020      	movs	r0, r4
    56d0:	210a      	movs	r1, #10
    56d2:	f7fa fe65 	bl	3a0 <__aeabi_idivmod>
    56d6:	002e      	movs	r6, r5
    56d8:	3130      	adds	r1, #48	; 0x30
    56da:	3d01      	subs	r5, #1
    56dc:	0020      	movs	r0, r4
    56de:	7029      	strb	r1, [r5, #0]
    56e0:	210a      	movs	r1, #10
    56e2:	f7fa fd77 	bl	1d4 <__divsi3>
    56e6:	0027      	movs	r7, r4
    56e8:	0004      	movs	r4, r0
    56ea:	2f63      	cmp	r7, #99	; 0x63
    56ec:	dcef      	bgt.n	56ce <_vfprintf_r+0xfae>
    56ee:	464b      	mov	r3, r9
    56f0:	46b1      	mov	r9, r6
    56f2:	0001      	movs	r1, r0
    56f4:	a81c      	add	r0, sp, #112	; 0x70
    56f6:	001e      	movs	r6, r3
    56f8:	2237      	movs	r2, #55	; 0x37
    56fa:	464b      	mov	r3, r9
    56fc:	4684      	mov	ip, r0
    56fe:	3130      	adds	r1, #48	; 0x30
    5700:	3b02      	subs	r3, #2
    5702:	b2c9      	uxtb	r1, r1
    5704:	4462      	add	r2, ip
    5706:	4657      	mov	r7, sl
    5708:	7019      	strb	r1, [r3, #0]
    570a:	4293      	cmp	r3, r2
    570c:	d301      	bcc.n	5712 <_vfprintf_r+0xff2>
    570e:	f000 fe0e 	bl	632e <_vfprintf_r+0x1c0e>
    5712:	222a      	movs	r2, #42	; 0x2a
    5714:	4462      	add	r2, ip
    5716:	e000      	b.n	571a <_vfprintf_r+0xffa>
    5718:	7819      	ldrb	r1, [r3, #0]
    571a:	a81c      	add	r0, sp, #112	; 0x70
    571c:	7011      	strb	r1, [r2, #0]
    571e:	4684      	mov	ip, r0
    5720:	2137      	movs	r1, #55	; 0x37
    5722:	3301      	adds	r3, #1
    5724:	4461      	add	r1, ip
    5726:	3201      	adds	r2, #1
    5728:	428b      	cmp	r3, r1
    572a:	d1f5      	bne.n	5718 <_vfprintf_r+0xff8>
    572c:	2339      	movs	r3, #57	; 0x39
    572e:	464a      	mov	r2, r9
    5730:	4463      	add	r3, ip
    5732:	1a9b      	subs	r3, r3, r2
    5734:	222a      	movs	r2, #42	; 0x2a
    5736:	4462      	add	r2, ip
    5738:	4694      	mov	ip, r2
    573a:	aa26      	add	r2, sp, #152	; 0x98
    573c:	4463      	add	r3, ip
    573e:	1a9b      	subs	r3, r3, r2
    5740:	931e      	str	r3, [sp, #120]	; 0x78
    5742:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5744:	991e      	ldr	r1, [sp, #120]	; 0x78
    5746:	001a      	movs	r2, r3
    5748:	468c      	mov	ip, r1
    574a:	4462      	add	r2, ip
    574c:	920b      	str	r2, [sp, #44]	; 0x2c
    574e:	2b01      	cmp	r3, #1
    5750:	dc01      	bgt.n	5756 <_vfprintf_r+0x1036>
    5752:	f000 fdaf 	bl	62b4 <_vfprintf_r+0x1b94>
    5756:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5758:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    575a:	4694      	mov	ip, r2
    575c:	4463      	add	r3, ip
    575e:	930b      	str	r3, [sp, #44]	; 0x2c
    5760:	4be4      	ldr	r3, [pc, #912]	; (5af4 <_vfprintf_r+0x13d4>)
    5762:	9a07      	ldr	r2, [sp, #28]
    5764:	401a      	ands	r2, r3
    5766:	0013      	movs	r3, r2
    5768:	2280      	movs	r2, #128	; 0x80
    576a:	0052      	lsls	r2, r2, #1
    576c:	431a      	orrs	r2, r3
    576e:	4692      	mov	sl, r2
    5770:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5772:	43d3      	mvns	r3, r2
    5774:	17db      	asrs	r3, r3, #31
    5776:	401a      	ands	r2, r3
    5778:	2300      	movs	r3, #0
    577a:	9207      	str	r2, [sp, #28]
    577c:	9318      	str	r3, [sp, #96]	; 0x60
    577e:	9313      	str	r3, [sp, #76]	; 0x4c
    5780:	9314      	str	r3, [sp, #80]	; 0x50
    5782:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5784:	2b00      	cmp	r3, #0
    5786:	d000      	beq.n	578a <_vfprintf_r+0x106a>
    5788:	e2c0      	b.n	5d0c <_vfprintf_r+0x15ec>
    578a:	2200      	movs	r2, #0
    578c:	ab1c      	add	r3, sp, #112	; 0x70
    578e:	7edb      	ldrb	r3, [r3, #27]
    5790:	9208      	str	r2, [sp, #32]
    5792:	f7ff fb0f 	bl	4db4 <_vfprintf_r+0x694>
    5796:	4641      	mov	r1, r8
    5798:	4658      	mov	r0, fp
    579a:	aa2a      	add	r2, sp, #168	; 0xa8
    579c:	f003 fb7c 	bl	8e98 <__sprint_r>
    57a0:	2800      	cmp	r0, #0
    57a2:	d000      	beq.n	57a6 <_vfprintf_r+0x1086>
    57a4:	e4f3      	b.n	518e <_vfprintf_r+0xa6e>
    57a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    57a8:	af2d      	add	r7, sp, #180	; 0xb4
    57aa:	f7ff f8f7 	bl	499c <_vfprintf_r+0x27c>
    57ae:	46a2      	mov	sl, r4
    57b0:	46ab      	mov	fp, r5
    57b2:	9312      	str	r3, [sp, #72]	; 0x48
    57b4:	4bd0      	ldr	r3, [pc, #832]	; (5af8 <_vfprintf_r+0x13d8>)
    57b6:	931d      	str	r3, [sp, #116]	; 0x74
    57b8:	4653      	mov	r3, sl
    57ba:	069b      	lsls	r3, r3, #26
    57bc:	d571      	bpl.n	58a2 <_vfprintf_r+0x1182>
    57be:	2307      	movs	r3, #7
    57c0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    57c2:	3407      	adds	r4, #7
    57c4:	439c      	bics	r4, r3
    57c6:	0022      	movs	r2, r4
    57c8:	ca18      	ldmia	r2!, {r3, r4}
    57ca:	930c      	str	r3, [sp, #48]	; 0x30
    57cc:	940d      	str	r4, [sp, #52]	; 0x34
    57ce:	920f      	str	r2, [sp, #60]	; 0x3c
    57d0:	4653      	mov	r3, sl
    57d2:	07db      	lsls	r3, r3, #31
    57d4:	d50d      	bpl.n	57f2 <_vfprintf_r+0x10d2>
    57d6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    57d8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    57da:	0011      	movs	r1, r2
    57dc:	4319      	orrs	r1, r3
    57de:	d008      	beq.n	57f2 <_vfprintf_r+0x10d2>
    57e0:	2230      	movs	r2, #48	; 0x30
    57e2:	ab23      	add	r3, sp, #140	; 0x8c
    57e4:	701a      	strb	r2, [r3, #0]
    57e6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    57e8:	705a      	strb	r2, [r3, #1]
    57ea:	4652      	mov	r2, sl
    57ec:	2302      	movs	r3, #2
    57ee:	431a      	orrs	r2, r3
    57f0:	4692      	mov	sl, r2
    57f2:	4653      	mov	r3, sl
    57f4:	4cbf      	ldr	r4, [pc, #764]	; (5af4 <_vfprintf_r+0x13d4>)
    57f6:	4023      	ands	r3, r4
    57f8:	001c      	movs	r4, r3
    57fa:	2302      	movs	r3, #2
    57fc:	f7ff faae 	bl	4d5c <_vfprintf_r+0x63c>
    5800:	46ab      	mov	fp, r5
    5802:	9312      	str	r3, [sp, #72]	; 0x48
    5804:	f7ff fa9d 	bl	4d42 <_vfprintf_r+0x622>
    5808:	46a2      	mov	sl, r4
    580a:	46ab      	mov	fp, r5
    580c:	9312      	str	r3, [sp, #72]	; 0x48
    580e:	f7ff fade 	bl	4dce <_vfprintf_r+0x6ae>
    5812:	9312      	str	r3, [sp, #72]	; 0x48
    5814:	4bb9      	ldr	r3, [pc, #740]	; (5afc <_vfprintf_r+0x13dc>)
    5816:	46a2      	mov	sl, r4
    5818:	46ab      	mov	fp, r5
    581a:	931d      	str	r3, [sp, #116]	; 0x74
    581c:	e7cc      	b.n	57b8 <_vfprintf_r+0x1098>
    581e:	3b4c      	subs	r3, #76	; 0x4c
    5820:	9a06      	ldr	r2, [sp, #24]
    5822:	431c      	orrs	r4, r3
    5824:	3201      	adds	r2, #1
    5826:	7813      	ldrb	r3, [r2, #0]
    5828:	9206      	str	r2, [sp, #24]
    582a:	f7fe ffed 	bl	4808 <_vfprintf_r+0xe8>
    582e:	3399      	adds	r3, #153	; 0x99
    5830:	33ff      	adds	r3, #255	; 0xff
    5832:	e7f5      	b.n	5820 <_vfprintf_r+0x1100>
    5834:	4641      	mov	r1, r8
    5836:	4658      	mov	r0, fp
    5838:	aa2a      	add	r2, sp, #168	; 0xa8
    583a:	f003 fb2d 	bl	8e98 <__sprint_r>
    583e:	2800      	cmp	r0, #0
    5840:	d000      	beq.n	5844 <_vfprintf_r+0x1124>
    5842:	e4a4      	b.n	518e <_vfprintf_r+0xa6e>
    5844:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5846:	af2d      	add	r7, sp, #180	; 0xb4
    5848:	f7ff fbf2 	bl	5030 <_vfprintf_r+0x910>
    584c:	9b08      	ldr	r3, [sp, #32]
    584e:	9307      	str	r3, [sp, #28]
    5850:	2b06      	cmp	r3, #6
    5852:	d900      	bls.n	5856 <_vfprintf_r+0x1136>
    5854:	e138      	b.n	5ac8 <_vfprintf_r+0x13a8>
    5856:	2300      	movs	r3, #0
    5858:	2200      	movs	r2, #0
    585a:	930e      	str	r3, [sp, #56]	; 0x38
    585c:	9b07      	ldr	r3, [sp, #28]
    585e:	4ea8      	ldr	r6, [pc, #672]	; (5b00 <_vfprintf_r+0x13e0>)
    5860:	930b      	str	r3, [sp, #44]	; 0x2c
    5862:	940f      	str	r4, [sp, #60]	; 0x3c
    5864:	2300      	movs	r3, #0
    5866:	9208      	str	r2, [sp, #32]
    5868:	9218      	str	r2, [sp, #96]	; 0x60
    586a:	9213      	str	r2, [sp, #76]	; 0x4c
    586c:	9214      	str	r2, [sp, #80]	; 0x50
    586e:	f7ff f853 	bl	4918 <_vfprintf_r+0x1f8>
    5872:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5874:	9920      	ldr	r1, [sp, #128]	; 0x80
    5876:	1af6      	subs	r6, r6, r3
    5878:	001a      	movs	r2, r3
    587a:	0030      	movs	r0, r6
    587c:	f003 fa08 	bl	8c90 <strncpy>
    5880:	991a      	ldr	r1, [sp, #104]	; 0x68
    5882:	0020      	movs	r0, r4
    5884:	784b      	ldrb	r3, [r1, #1]
    5886:	468c      	mov	ip, r1
    5888:	1e5a      	subs	r2, r3, #1
    588a:	4193      	sbcs	r3, r2
    588c:	449c      	add	ip, r3
    588e:	4663      	mov	r3, ip
    5890:	220a      	movs	r2, #10
    5892:	931a      	str	r3, [sp, #104]	; 0x68
    5894:	0029      	movs	r1, r5
    5896:	2300      	movs	r3, #0
    5898:	f7fa fdc6 	bl	428 <__aeabi_uldivmod>
    589c:	2700      	movs	r7, #0
    589e:	f7ff fb6f 	bl	4f80 <_vfprintf_r+0x860>
    58a2:	4653      	mov	r3, sl
    58a4:	06db      	lsls	r3, r3, #27
    58a6:	d531      	bpl.n	590c <_vfprintf_r+0x11ec>
    58a8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58aa:	cc08      	ldmia	r4!, {r3}
    58ac:	930c      	str	r3, [sp, #48]	; 0x30
    58ae:	2300      	movs	r3, #0
    58b0:	940f      	str	r4, [sp, #60]	; 0x3c
    58b2:	930d      	str	r3, [sp, #52]	; 0x34
    58b4:	e78c      	b.n	57d0 <_vfprintf_r+0x10b0>
    58b6:	4641      	mov	r1, r8
    58b8:	4658      	mov	r0, fp
    58ba:	aa2a      	add	r2, sp, #168	; 0xa8
    58bc:	f003 faec 	bl	8e98 <__sprint_r>
    58c0:	2800      	cmp	r0, #0
    58c2:	d000      	beq.n	58c6 <_vfprintf_r+0x11a6>
    58c4:	e463      	b.n	518e <_vfprintf_r+0xa6e>
    58c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58c8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    58ca:	af2d      	add	r7, sp, #180	; 0xb4
    58cc:	f7ff f961 	bl	4b92 <_vfprintf_r+0x472>
    58d0:	4641      	mov	r1, r8
    58d2:	4658      	mov	r0, fp
    58d4:	aa2a      	add	r2, sp, #168	; 0xa8
    58d6:	f003 fadf 	bl	8e98 <__sprint_r>
    58da:	2800      	cmp	r0, #0
    58dc:	d000      	beq.n	58e0 <_vfprintf_r+0x11c0>
    58de:	e456      	b.n	518e <_vfprintf_r+0xa6e>
    58e0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58e2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    58e4:	af2d      	add	r7, sp, #180	; 0xb4
    58e6:	f7ff f962 	bl	4bae <_vfprintf_r+0x48e>
    58ea:	4641      	mov	r1, r8
    58ec:	4658      	mov	r0, fp
    58ee:	aa2a      	add	r2, sp, #168	; 0xa8
    58f0:	f003 fad2 	bl	8e98 <__sprint_r>
    58f4:	2800      	cmp	r0, #0
    58f6:	d000      	beq.n	58fa <_vfprintf_r+0x11da>
    58f8:	e449      	b.n	518e <_vfprintf_r+0xa6e>
    58fa:	ab1c      	add	r3, sp, #112	; 0x70
    58fc:	7edb      	ldrb	r3, [r3, #27]
    58fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5900:	af2d      	add	r7, sp, #180	; 0xb4
    5902:	f7ff f821 	bl	4948 <_vfprintf_r+0x228>
    5906:	46b3      	mov	fp, r6
    5908:	46b9      	mov	r9, r7
    590a:	e441      	b.n	5190 <_vfprintf_r+0xa70>
    590c:	4653      	mov	r3, sl
    590e:	065b      	lsls	r3, r3, #25
    5910:	d400      	bmi.n	5914 <_vfprintf_r+0x11f4>
    5912:	e0aa      	b.n	5a6a <_vfprintf_r+0x134a>
    5914:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5916:	cc08      	ldmia	r4!, {r3}
    5918:	b29b      	uxth	r3, r3
    591a:	930c      	str	r3, [sp, #48]	; 0x30
    591c:	2300      	movs	r3, #0
    591e:	940f      	str	r4, [sp, #60]	; 0x3c
    5920:	930d      	str	r3, [sp, #52]	; 0x34
    5922:	e755      	b.n	57d0 <_vfprintf_r+0x10b0>
    5924:	4641      	mov	r1, r8
    5926:	4658      	mov	r0, fp
    5928:	aa2a      	add	r2, sp, #168	; 0xa8
    592a:	f003 fab5 	bl	8e98 <__sprint_r>
    592e:	2800      	cmp	r0, #0
    5930:	d000      	beq.n	5934 <_vfprintf_r+0x1214>
    5932:	e42c      	b.n	518e <_vfprintf_r+0xa6e>
    5934:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5936:	af2d      	add	r7, sp, #180	; 0xb4
    5938:	f7ff fb65 	bl	5006 <_vfprintf_r+0x8e6>
    593c:	46a1      	mov	r9, r4
    593e:	0014      	movs	r4, r2
    5940:	464a      	mov	r2, r9
    5942:	1964      	adds	r4, r4, r5
    5944:	3301      	adds	r3, #1
    5946:	603a      	str	r2, [r7, #0]
    5948:	607d      	str	r5, [r7, #4]
    594a:	942c      	str	r4, [sp, #176]	; 0xb0
    594c:	932b      	str	r3, [sp, #172]	; 0xac
    594e:	2b07      	cmp	r3, #7
    5950:	dc01      	bgt.n	5956 <_vfprintf_r+0x1236>
    5952:	f7ff f83a 	bl	49ca <_vfprintf_r+0x2aa>
    5956:	f7ff f94e 	bl	4bf6 <_vfprintf_r+0x4d6>
    595a:	4654      	mov	r4, sl
    595c:	2b01      	cmp	r3, #1
    595e:	d001      	beq.n	5964 <_vfprintf_r+0x1244>
    5960:	f7ff facc 	bl	4efc <_vfprintf_r+0x7dc>
    5964:	f7ff fa7f 	bl	4e66 <_vfprintf_r+0x746>
    5968:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    596a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    596c:	cc08      	ldmia	r4!, {r3}
    596e:	601a      	str	r2, [r3, #0]
    5970:	9e06      	ldr	r6, [sp, #24]
    5972:	940f      	str	r4, [sp, #60]	; 0x3c
    5974:	f7ff f84c 	bl	4a10 <_vfprintf_r+0x2f0>
    5978:	0030      	movs	r0, r6
    597a:	f003 f95b 	bl	8c34 <strlen>
    597e:	0001      	movs	r1, r0
    5980:	f7ff f969 	bl	4c56 <_vfprintf_r+0x536>
    5984:	464b      	mov	r3, r9
    5986:	19a4      	adds	r4, r4, r6
    5988:	3501      	adds	r5, #1
    598a:	603b      	str	r3, [r7, #0]
    598c:	607e      	str	r6, [r7, #4]
    598e:	942c      	str	r4, [sp, #176]	; 0xb0
    5990:	952b      	str	r5, [sp, #172]	; 0xac
    5992:	2d07      	cmp	r5, #7
    5994:	dc01      	bgt.n	599a <_vfprintf_r+0x127a>
    5996:	f7ff f921 	bl	4bdc <_vfprintf_r+0x4bc>
    599a:	e51b      	b.n	53d4 <_vfprintf_r+0xcb4>
    599c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    599e:	603b      	str	r3, [r7, #0]
    59a0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    59a2:	469c      	mov	ip, r3
    59a4:	607b      	str	r3, [r7, #4]
    59a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    59a8:	4464      	add	r4, ip
    59aa:	9308      	str	r3, [sp, #32]
    59ac:	3301      	adds	r3, #1
    59ae:	942c      	str	r4, [sp, #176]	; 0xb0
    59b0:	932b      	str	r3, [sp, #172]	; 0xac
    59b2:	2b07      	cmp	r3, #7
    59b4:	dd00      	ble.n	59b8 <_vfprintf_r+0x1298>
    59b6:	e15a      	b.n	5c6e <_vfprintf_r+0x154e>
    59b8:	003a      	movs	r2, r7
    59ba:	3208      	adds	r2, #8
    59bc:	2900      	cmp	r1, #0
    59be:	da00      	bge.n	59c2 <_vfprintf_r+0x12a2>
    59c0:	e341      	b.n	6046 <_vfprintf_r+0x1926>
    59c2:	9915      	ldr	r1, [sp, #84]	; 0x54
    59c4:	3301      	adds	r3, #1
    59c6:	468c      	mov	ip, r1
    59c8:	4464      	add	r4, ip
    59ca:	6016      	str	r6, [r2, #0]
    59cc:	6051      	str	r1, [r2, #4]
    59ce:	942c      	str	r4, [sp, #176]	; 0xb0
    59d0:	932b      	str	r3, [sp, #172]	; 0xac
    59d2:	2b07      	cmp	r3, #7
    59d4:	dd01      	ble.n	59da <_vfprintf_r+0x12ba>
    59d6:	f7ff f90e 	bl	4bf6 <_vfprintf_r+0x4d6>
    59da:	3208      	adds	r2, #8
    59dc:	0017      	movs	r7, r2
    59de:	f7fe fff5 	bl	49cc <_vfprintf_r+0x2ac>
    59e2:	4a48      	ldr	r2, [pc, #288]	; (5b04 <_vfprintf_r+0x13e4>)
    59e4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    59e6:	4691      	mov	r9, r2
    59e8:	2d10      	cmp	r5, #16
    59ea:	dd51      	ble.n	5a90 <_vfprintf_r+0x1370>
    59ec:	0022      	movs	r2, r4
    59ee:	464c      	mov	r4, r9
    59f0:	46b1      	mov	r9, r6
    59f2:	465e      	mov	r6, fp
    59f4:	e003      	b.n	59fe <_vfprintf_r+0x12de>
    59f6:	3708      	adds	r7, #8
    59f8:	3d10      	subs	r5, #16
    59fa:	2d10      	cmp	r5, #16
    59fc:	dd44      	ble.n	5a88 <_vfprintf_r+0x1368>
    59fe:	2110      	movs	r1, #16
    5a00:	3210      	adds	r2, #16
    5a02:	3301      	adds	r3, #1
    5a04:	603c      	str	r4, [r7, #0]
    5a06:	6079      	str	r1, [r7, #4]
    5a08:	922c      	str	r2, [sp, #176]	; 0xb0
    5a0a:	932b      	str	r3, [sp, #172]	; 0xac
    5a0c:	2b07      	cmp	r3, #7
    5a0e:	ddf2      	ble.n	59f6 <_vfprintf_r+0x12d6>
    5a10:	4641      	mov	r1, r8
    5a12:	0030      	movs	r0, r6
    5a14:	aa2a      	add	r2, sp, #168	; 0xa8
    5a16:	f003 fa3f 	bl	8e98 <__sprint_r>
    5a1a:	2800      	cmp	r0, #0
    5a1c:	d000      	beq.n	5a20 <_vfprintf_r+0x1300>
    5a1e:	e440      	b.n	52a2 <_vfprintf_r+0xb82>
    5a20:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5a22:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a24:	af2d      	add	r7, sp, #180	; 0xb4
    5a26:	e7e7      	b.n	59f8 <_vfprintf_r+0x12d8>
    5a28:	4653      	mov	r3, sl
    5a2a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a2c:	059b      	lsls	r3, r3, #22
    5a2e:	d400      	bmi.n	5a32 <_vfprintf_r+0x1312>
    5a30:	e514      	b.n	545c <_vfprintf_r+0xd3c>
    5a32:	cc08      	ldmia	r4!, {r3}
    5a34:	b2db      	uxtb	r3, r3
    5a36:	930c      	str	r3, [sp, #48]	; 0x30
    5a38:	2300      	movs	r3, #0
    5a3a:	940f      	str	r4, [sp, #60]	; 0x3c
    5a3c:	930d      	str	r3, [sp, #52]	; 0x34
    5a3e:	f7ff f9d3 	bl	4de8 <_vfprintf_r+0x6c8>
    5a42:	05a3      	lsls	r3, r4, #22
    5a44:	d400      	bmi.n	5a48 <_vfprintf_r+0x1328>
    5a46:	e512      	b.n	546e <_vfprintf_r+0xd4e>
    5a48:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5a4a:	cb04      	ldmia	r3!, {r2}
    5a4c:	b2d2      	uxtb	r2, r2
    5a4e:	e510      	b.n	5472 <_vfprintf_r+0xd52>
    5a50:	4653      	mov	r3, sl
    5a52:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a54:	059b      	lsls	r3, r3, #22
    5a56:	d400      	bmi.n	5a5a <_vfprintf_r+0x133a>
    5a58:	e516      	b.n	5488 <_vfprintf_r+0xd68>
    5a5a:	cc08      	ldmia	r4!, {r3}
    5a5c:	b25b      	sxtb	r3, r3
    5a5e:	930c      	str	r3, [sp, #48]	; 0x30
    5a60:	17db      	asrs	r3, r3, #31
    5a62:	930d      	str	r3, [sp, #52]	; 0x34
    5a64:	940f      	str	r4, [sp, #60]	; 0x3c
    5a66:	f7ff f9e1 	bl	4e2c <_vfprintf_r+0x70c>
    5a6a:	4653      	mov	r3, sl
    5a6c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a6e:	059b      	lsls	r3, r3, #22
    5a70:	d400      	bmi.n	5a74 <_vfprintf_r+0x1354>
    5a72:	e71a      	b.n	58aa <_vfprintf_r+0x118a>
    5a74:	cc08      	ldmia	r4!, {r3}
    5a76:	b2db      	uxtb	r3, r3
    5a78:	930c      	str	r3, [sp, #48]	; 0x30
    5a7a:	2300      	movs	r3, #0
    5a7c:	940f      	str	r4, [sp, #60]	; 0x3c
    5a7e:	930d      	str	r3, [sp, #52]	; 0x34
    5a80:	e6a6      	b.n	57d0 <_vfprintf_r+0x10b0>
    5a82:	4e21      	ldr	r6, [pc, #132]	; (5b08 <_vfprintf_r+0x13e8>)
    5a84:	f7ff f81d 	bl	4ac2 <_vfprintf_r+0x3a2>
    5a88:	46b3      	mov	fp, r6
    5a8a:	464e      	mov	r6, r9
    5a8c:	46a1      	mov	r9, r4
    5a8e:	0014      	movs	r4, r2
    5a90:	464a      	mov	r2, r9
    5a92:	1964      	adds	r4, r4, r5
    5a94:	3301      	adds	r3, #1
    5a96:	603a      	str	r2, [r7, #0]
    5a98:	607d      	str	r5, [r7, #4]
    5a9a:	942c      	str	r4, [sp, #176]	; 0xb0
    5a9c:	932b      	str	r3, [sp, #172]	; 0xac
    5a9e:	2b07      	cmp	r3, #7
    5aa0:	dd00      	ble.n	5aa4 <_vfprintf_r+0x1384>
    5aa2:	e0f8      	b.n	5c96 <_vfprintf_r+0x1576>
    5aa4:	3708      	adds	r7, #8
    5aa6:	e420      	b.n	52ea <_vfprintf_r+0xbca>
    5aa8:	232d      	movs	r3, #45	; 0x2d
    5aaa:	aa1c      	add	r2, sp, #112	; 0x70
    5aac:	76d3      	strb	r3, [r2, #27]
    5aae:	f7ff f802 	bl	4ab6 <_vfprintf_r+0x396>
    5ab2:	4641      	mov	r1, r8
    5ab4:	4658      	mov	r0, fp
    5ab6:	aa2a      	add	r2, sp, #168	; 0xa8
    5ab8:	f003 f9ee 	bl	8e98 <__sprint_r>
    5abc:	2800      	cmp	r0, #0
    5abe:	d101      	bne.n	5ac4 <_vfprintf_r+0x13a4>
    5ac0:	f7fe ffb1 	bl	4a26 <_vfprintf_r+0x306>
    5ac4:	f7ff fb6a 	bl	519c <_vfprintf_r+0xa7c>
    5ac8:	2306      	movs	r3, #6
    5aca:	9307      	str	r3, [sp, #28]
    5acc:	e6c3      	b.n	5856 <_vfprintf_r+0x1136>
    5ace:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5ad0:	4694      	mov	ip, r2
    5ad2:	4466      	add	r6, ip
    5ad4:	1ad3      	subs	r3, r2, r3
    5ad6:	1b76      	subs	r6, r6, r5
    5ad8:	429e      	cmp	r6, r3
    5ada:	dc00      	bgt.n	5ade <_vfprintf_r+0x13be>
    5adc:	e43e      	b.n	535c <_vfprintf_r+0xc3c>
    5ade:	001e      	movs	r6, r3
    5ae0:	e43c      	b.n	535c <_vfprintf_r+0xc3c>
    5ae2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ae4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5ae6:	cc08      	ldmia	r4!, {r3}
    5ae8:	9e06      	ldr	r6, [sp, #24]
    5aea:	801a      	strh	r2, [r3, #0]
    5aec:	940f      	str	r4, [sp, #60]	; 0x3c
    5aee:	f7fe ff8f 	bl	4a10 <_vfprintf_r+0x2f0>
    5af2:	46c0      	nop			; (mov r8, r8)
    5af4:	fffffbff 	.word	0xfffffbff
    5af8:	0000ac40 	.word	0x0000ac40
    5afc:	0000ac54 	.word	0x0000ac54
    5b00:	0000ac68 	.word	0x0000ac68
    5b04:	0000af7c 	.word	0x0000af7c
    5b08:	0000ac30 	.word	0x0000ac30
    5b0c:	2230      	movs	r2, #48	; 0x30
    5b0e:	ab23      	add	r3, sp, #140	; 0x8c
    5b10:	701a      	strb	r2, [r3, #0]
    5b12:	3228      	adds	r2, #40	; 0x28
    5b14:	2402      	movs	r4, #2
    5b16:	705a      	strb	r2, [r3, #1]
    5b18:	4653      	mov	r3, sl
    5b1a:	431c      	orrs	r4, r3
    5b1c:	9b08      	ldr	r3, [sp, #32]
    5b1e:	2b63      	cmp	r3, #99	; 0x63
    5b20:	dd00      	ble.n	5b24 <_vfprintf_r+0x1404>
    5b22:	e2fa      	b.n	611a <_vfprintf_r+0x19fa>
    5b24:	2300      	movs	r3, #0
    5b26:	ae3d      	add	r6, sp, #244	; 0xf4
    5b28:	930e      	str	r3, [sp, #56]	; 0x38
    5b2a:	2381      	movs	r3, #129	; 0x81
    5b2c:	9816      	ldr	r0, [sp, #88]	; 0x58
    5b2e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5b30:	4652      	mov	r2, sl
    5b32:	005b      	lsls	r3, r3, #1
    5b34:	431a      	orrs	r2, r3
    5b36:	9218      	str	r2, [sp, #96]	; 0x60
    5b38:	2900      	cmp	r1, #0
    5b3a:	da00      	bge.n	5b3e <_vfprintf_r+0x141e>
    5b3c:	e24d      	b.n	5fda <_vfprintf_r+0x18ba>
    5b3e:	2220      	movs	r2, #32
    5b40:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5b42:	2300      	movs	r3, #0
    5b44:	4395      	bics	r5, r2
    5b46:	950b      	str	r5, [sp, #44]	; 0x2c
    5b48:	46a2      	mov	sl, r4
    5b4a:	0005      	movs	r5, r0
    5b4c:	4689      	mov	r9, r1
    5b4e:	9319      	str	r3, [sp, #100]	; 0x64
    5b50:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5b52:	2b61      	cmp	r3, #97	; 0x61
    5b54:	d100      	bne.n	5b58 <_vfprintf_r+0x1438>
    5b56:	e34f      	b.n	61f8 <_vfprintf_r+0x1ad8>
    5b58:	2b41      	cmp	r3, #65	; 0x41
    5b5a:	d000      	beq.n	5b5e <_vfprintf_r+0x143e>
    5b5c:	e55b      	b.n	5616 <_vfprintf_r+0xef6>
    5b5e:	0028      	movs	r0, r5
    5b60:	aa24      	add	r2, sp, #144	; 0x90
    5b62:	4649      	mov	r1, r9
    5b64:	f002 ffd2 	bl	8b0c <frexp>
    5b68:	23ff      	movs	r3, #255	; 0xff
    5b6a:	2200      	movs	r2, #0
    5b6c:	059b      	lsls	r3, r3, #22
    5b6e:	f7fb fc85 	bl	147c <__aeabi_dmul>
    5b72:	2200      	movs	r2, #0
    5b74:	2300      	movs	r3, #0
    5b76:	0004      	movs	r4, r0
    5b78:	000d      	movs	r5, r1
    5b7a:	f7fa fc27 	bl	3cc <__aeabi_dcmpeq>
    5b7e:	2800      	cmp	r0, #0
    5b80:	d001      	beq.n	5b86 <_vfprintf_r+0x1466>
    5b82:	2301      	movs	r3, #1
    5b84:	9324      	str	r3, [sp, #144]	; 0x90
    5b86:	4bdf      	ldr	r3, [pc, #892]	; (5f04 <_vfprintf_r+0x17e4>)
    5b88:	9307      	str	r3, [sp, #28]
    5b8a:	9b08      	ldr	r3, [sp, #32]
    5b8c:	46b1      	mov	r9, r6
    5b8e:	469c      	mov	ip, r3
    5b90:	44b4      	add	ip, r6
    5b92:	4663      	mov	r3, ip
    5b94:	9313      	str	r3, [sp, #76]	; 0x4c
    5b96:	3b01      	subs	r3, #1
    5b98:	9314      	str	r3, [sp, #80]	; 0x50
    5b9a:	4653      	mov	r3, sl
    5b9c:	9721      	str	r7, [sp, #132]	; 0x84
    5b9e:	46c2      	mov	sl, r8
    5ba0:	9315      	str	r3, [sp, #84]	; 0x54
    5ba2:	e006      	b.n	5bb2 <_vfprintf_r+0x1492>
    5ba4:	2200      	movs	r2, #0
    5ba6:	2300      	movs	r3, #0
    5ba8:	f7fa fc10 	bl	3cc <__aeabi_dcmpeq>
    5bac:	2800      	cmp	r0, #0
    5bae:	d000      	beq.n	5bb2 <_vfprintf_r+0x1492>
    5bb0:	e2c1      	b.n	6136 <_vfprintf_r+0x1a16>
    5bb2:	2200      	movs	r2, #0
    5bb4:	4bd4      	ldr	r3, [pc, #848]	; (5f08 <_vfprintf_r+0x17e8>)
    5bb6:	0020      	movs	r0, r4
    5bb8:	0029      	movs	r1, r5
    5bba:	f7fb fc5f 	bl	147c <__aeabi_dmul>
    5bbe:	000d      	movs	r5, r1
    5bc0:	0004      	movs	r4, r0
    5bc2:	f7fc fa77 	bl	20b4 <__aeabi_d2iz>
    5bc6:	0007      	movs	r7, r0
    5bc8:	f7fc faaa 	bl	2120 <__aeabi_i2d>
    5bcc:	46b0      	mov	r8, r6
    5bce:	0002      	movs	r2, r0
    5bd0:	000b      	movs	r3, r1
    5bd2:	0020      	movs	r0, r4
    5bd4:	0029      	movs	r1, r5
    5bd6:	f7fb febd 	bl	1954 <__aeabi_dsub>
    5bda:	4642      	mov	r2, r8
    5bdc:	9b07      	ldr	r3, [sp, #28]
    5bde:	3601      	adds	r6, #1
    5be0:	5ddb      	ldrb	r3, [r3, r7]
    5be2:	0004      	movs	r4, r0
    5be4:	7013      	strb	r3, [r2, #0]
    5be6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5be8:	000d      	movs	r5, r1
    5bea:	1a9b      	subs	r3, r3, r2
    5bec:	9310      	str	r3, [sp, #64]	; 0x40
    5bee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5bf0:	9611      	str	r6, [sp, #68]	; 0x44
    5bf2:	4543      	cmp	r3, r8
    5bf4:	d1d6      	bne.n	5ba4 <_vfprintf_r+0x1484>
    5bf6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5bf8:	46d0      	mov	r8, sl
    5bfa:	469a      	mov	sl, r3
    5bfc:	464b      	mov	r3, r9
    5bfe:	46b1      	mov	r9, r6
    5c00:	001e      	movs	r6, r3
    5c02:	2301      	movs	r3, #1
    5c04:	9713      	str	r7, [sp, #76]	; 0x4c
    5c06:	425b      	negs	r3, r3
    5c08:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5c0a:	9214      	str	r2, [sp, #80]	; 0x50
    5c0c:	9310      	str	r3, [sp, #64]	; 0x40
    5c0e:	2200      	movs	r2, #0
    5c10:	0020      	movs	r0, r4
    5c12:	0029      	movs	r1, r5
    5c14:	4bbd      	ldr	r3, [pc, #756]	; (5f0c <_vfprintf_r+0x17ec>)
    5c16:	f7fa fbf3 	bl	400 <__aeabi_dcmpgt>
    5c1a:	2800      	cmp	r0, #0
    5c1c:	d000      	beq.n	5c20 <_vfprintf_r+0x1500>
    5c1e:	e252      	b.n	60c6 <_vfprintf_r+0x19a6>
    5c20:	2200      	movs	r2, #0
    5c22:	0020      	movs	r0, r4
    5c24:	0029      	movs	r1, r5
    5c26:	4bb9      	ldr	r3, [pc, #740]	; (5f0c <_vfprintf_r+0x17ec>)
    5c28:	f7fa fbd0 	bl	3cc <__aeabi_dcmpeq>
    5c2c:	2800      	cmp	r0, #0
    5c2e:	d003      	beq.n	5c38 <_vfprintf_r+0x1518>
    5c30:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5c32:	07db      	lsls	r3, r3, #31
    5c34:	d500      	bpl.n	5c38 <_vfprintf_r+0x1518>
    5c36:	e246      	b.n	60c6 <_vfprintf_r+0x19a6>
    5c38:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5c3a:	2230      	movs	r2, #48	; 0x30
    5c3c:	0019      	movs	r1, r3
    5c3e:	4449      	add	r1, r9
    5c40:	2b00      	cmp	r3, #0
    5c42:	db0c      	blt.n	5c5e <_vfprintf_r+0x153e>
    5c44:	464b      	mov	r3, r9
    5c46:	0018      	movs	r0, r3
    5c48:	701a      	strb	r2, [r3, #0]
    5c4a:	3301      	adds	r3, #1
    5c4c:	4281      	cmp	r1, r0
    5c4e:	d1fa      	bne.n	5c46 <_vfprintf_r+0x1526>
    5c50:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5c52:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5c54:	4694      	mov	ip, r2
    5c56:	3301      	adds	r3, #1
    5c58:	449c      	add	ip, r3
    5c5a:	4663      	mov	r3, ip
    5c5c:	9311      	str	r3, [sp, #68]	; 0x44
    5c5e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5c60:	1b9b      	subs	r3, r3, r6
    5c62:	9315      	str	r3, [sp, #84]	; 0x54
    5c64:	4653      	mov	r3, sl
    5c66:	9307      	str	r3, [sp, #28]
    5c68:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5c6a:	469a      	mov	sl, r3
    5c6c:	e4fd      	b.n	566a <_vfprintf_r+0xf4a>
    5c6e:	4641      	mov	r1, r8
    5c70:	4658      	mov	r0, fp
    5c72:	aa2a      	add	r2, sp, #168	; 0xa8
    5c74:	f003 f910 	bl	8e98 <__sprint_r>
    5c78:	2800      	cmp	r0, #0
    5c7a:	d001      	beq.n	5c80 <_vfprintf_r+0x1560>
    5c7c:	f7ff fa87 	bl	518e <_vfprintf_r+0xa6e>
    5c80:	9924      	ldr	r1, [sp, #144]	; 0x90
    5c82:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5c86:	aa2d      	add	r2, sp, #180	; 0xb4
    5c88:	e698      	b.n	59bc <_vfprintf_r+0x129c>
    5c8a:	464b      	mov	r3, r9
    5c8c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5c8e:	f001 ff7b 	bl	7b88 <__retarget_lock_release_recursive>
    5c92:	f7fe fddf 	bl	4854 <_vfprintf_r+0x134>
    5c96:	4641      	mov	r1, r8
    5c98:	4658      	mov	r0, fp
    5c9a:	aa2a      	add	r2, sp, #168	; 0xa8
    5c9c:	f003 f8fc 	bl	8e98 <__sprint_r>
    5ca0:	2800      	cmp	r0, #0
    5ca2:	d001      	beq.n	5ca8 <_vfprintf_r+0x1588>
    5ca4:	f7ff fa73 	bl	518e <_vfprintf_r+0xa6e>
    5ca8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5caa:	af2d      	add	r7, sp, #180	; 0xb4
    5cac:	f7ff fb1d 	bl	52ea <_vfprintf_r+0xbca>
    5cb0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5cb2:	9314      	str	r3, [sp, #80]	; 0x50
    5cb4:	1cda      	adds	r2, r3, #3
    5cb6:	db02      	blt.n	5cbe <_vfprintf_r+0x159e>
    5cb8:	9a08      	ldr	r2, [sp, #32]
    5cba:	4293      	cmp	r3, r2
    5cbc:	dd07      	ble.n	5cce <_vfprintf_r+0x15ae>
    5cbe:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5cc0:	3b02      	subs	r3, #2
    5cc2:	001a      	movs	r2, r3
    5cc4:	9312      	str	r3, [sp, #72]	; 0x48
    5cc6:	2320      	movs	r3, #32
    5cc8:	439a      	bics	r2, r3
    5cca:	920b      	str	r2, [sp, #44]	; 0x2c
    5ccc:	e4d8      	b.n	5680 <_vfprintf_r+0xf60>
    5cce:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cd0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5cd2:	4293      	cmp	r3, r2
    5cd4:	da00      	bge.n	5cd8 <_vfprintf_r+0x15b8>
    5cd6:	e1a1      	b.n	601c <_vfprintf_r+0x18fc>
    5cd8:	9a07      	ldr	r2, [sp, #28]
    5cda:	930b      	str	r3, [sp, #44]	; 0x2c
    5cdc:	07d2      	lsls	r2, r2, #31
    5cde:	d503      	bpl.n	5ce8 <_vfprintf_r+0x15c8>
    5ce0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5ce2:	4694      	mov	ip, r2
    5ce4:	4463      	add	r3, ip
    5ce6:	930b      	str	r3, [sp, #44]	; 0x2c
    5ce8:	9b07      	ldr	r3, [sp, #28]
    5cea:	055b      	lsls	r3, r3, #21
    5cec:	d503      	bpl.n	5cf6 <_vfprintf_r+0x15d6>
    5cee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cf0:	2b00      	cmp	r3, #0
    5cf2:	dd00      	ble.n	5cf6 <_vfprintf_r+0x15d6>
    5cf4:	e2a5      	b.n	6242 <_vfprintf_r+0x1b22>
    5cf6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5cf8:	43d3      	mvns	r3, r2
    5cfa:	17db      	asrs	r3, r3, #31
    5cfc:	401a      	ands	r2, r3
    5cfe:	2367      	movs	r3, #103	; 0x67
    5d00:	9207      	str	r2, [sp, #28]
    5d02:	9312      	str	r3, [sp, #72]	; 0x48
    5d04:	2300      	movs	r3, #0
    5d06:	9318      	str	r3, [sp, #96]	; 0x60
    5d08:	9313      	str	r3, [sp, #76]	; 0x4c
    5d0a:	e53a      	b.n	5782 <_vfprintf_r+0x1062>
    5d0c:	232d      	movs	r3, #45	; 0x2d
    5d0e:	aa1c      	add	r2, sp, #112	; 0x70
    5d10:	76d3      	strb	r3, [r2, #27]
    5d12:	2200      	movs	r2, #0
    5d14:	9208      	str	r2, [sp, #32]
    5d16:	f7ff f850 	bl	4dba <_vfprintf_r+0x69a>
    5d1a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5d1c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5d1e:	469c      	mov	ip, r3
    5d20:	44b4      	add	ip, r6
    5d22:	4663      	mov	r3, ip
    5d24:	930b      	str	r3, [sp, #44]	; 0x2c
    5d26:	4b7a      	ldr	r3, [pc, #488]	; (5f10 <_vfprintf_r+0x17f0>)
    5d28:	0022      	movs	r2, r4
    5d2a:	4699      	mov	r9, r3
    5d2c:	4653      	mov	r3, sl
    5d2e:	9310      	str	r3, [sp, #64]	; 0x40
    5d30:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5d32:	002c      	movs	r4, r5
    5d34:	469a      	mov	sl, r3
    5d36:	9611      	str	r6, [sp, #68]	; 0x44
    5d38:	003b      	movs	r3, r7
    5d3a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5d3c:	2900      	cmp	r1, #0
    5d3e:	d033      	beq.n	5da8 <_vfprintf_r+0x1688>
    5d40:	4651      	mov	r1, sl
    5d42:	2900      	cmp	r1, #0
    5d44:	d17e      	bne.n	5e44 <_vfprintf_r+0x1724>
    5d46:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5d48:	3f01      	subs	r7, #1
    5d4a:	3901      	subs	r1, #1
    5d4c:	9113      	str	r1, [sp, #76]	; 0x4c
    5d4e:	9920      	ldr	r1, [sp, #128]	; 0x80
    5d50:	6019      	str	r1, [r3, #0]
    5d52:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5d54:	468c      	mov	ip, r1
    5d56:	6059      	str	r1, [r3, #4]
    5d58:	992b      	ldr	r1, [sp, #172]	; 0xac
    5d5a:	4462      	add	r2, ip
    5d5c:	9108      	str	r1, [sp, #32]
    5d5e:	3101      	adds	r1, #1
    5d60:	922c      	str	r2, [sp, #176]	; 0xb0
    5d62:	912b      	str	r1, [sp, #172]	; 0xac
    5d64:	2907      	cmp	r1, #7
    5d66:	dc72      	bgt.n	5e4e <_vfprintf_r+0x172e>
    5d68:	3308      	adds	r3, #8
    5d6a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5d6c:	1b08      	subs	r0, r1, r4
    5d6e:	7839      	ldrb	r1, [r7, #0]
    5d70:	000d      	movs	r5, r1
    5d72:	4281      	cmp	r1, r0
    5d74:	dd00      	ble.n	5d78 <_vfprintf_r+0x1658>
    5d76:	0005      	movs	r5, r0
    5d78:	2d00      	cmp	r5, #0
    5d7a:	dd0b      	ble.n	5d94 <_vfprintf_r+0x1674>
    5d7c:	992b      	ldr	r1, [sp, #172]	; 0xac
    5d7e:	1952      	adds	r2, r2, r5
    5d80:	9108      	str	r1, [sp, #32]
    5d82:	3101      	adds	r1, #1
    5d84:	601c      	str	r4, [r3, #0]
    5d86:	605d      	str	r5, [r3, #4]
    5d88:	922c      	str	r2, [sp, #176]	; 0xb0
    5d8a:	912b      	str	r1, [sp, #172]	; 0xac
    5d8c:	2907      	cmp	r1, #7
    5d8e:	dc6a      	bgt.n	5e66 <_vfprintf_r+0x1746>
    5d90:	7839      	ldrb	r1, [r7, #0]
    5d92:	3308      	adds	r3, #8
    5d94:	43e8      	mvns	r0, r5
    5d96:	17c0      	asrs	r0, r0, #31
    5d98:	4005      	ands	r5, r0
    5d9a:	1b4d      	subs	r5, r1, r5
    5d9c:	2d00      	cmp	r5, #0
    5d9e:	dc17      	bgt.n	5dd0 <_vfprintf_r+0x16b0>
    5da0:	1864      	adds	r4, r4, r1
    5da2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5da4:	2900      	cmp	r1, #0
    5da6:	d1cb      	bne.n	5d40 <_vfprintf_r+0x1620>
    5da8:	4651      	mov	r1, sl
    5daa:	2900      	cmp	r1, #0
    5dac:	d14a      	bne.n	5e44 <_vfprintf_r+0x1724>
    5dae:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5db0:	971a      	str	r7, [sp, #104]	; 0x68
    5db2:	001f      	movs	r7, r3
    5db4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5db6:	9910      	ldr	r1, [sp, #64]	; 0x40
    5db8:	18f3      	adds	r3, r6, r3
    5dba:	0020      	movs	r0, r4
    5dbc:	0025      	movs	r5, r4
    5dbe:	468a      	mov	sl, r1
    5dc0:	0014      	movs	r4, r2
    5dc2:	4298      	cmp	r0, r3
    5dc4:	d801      	bhi.n	5dca <_vfprintf_r+0x16aa>
    5dc6:	f7ff fa99 	bl	52fc <_vfprintf_r+0xbdc>
    5dca:	001d      	movs	r5, r3
    5dcc:	f7ff fa96 	bl	52fc <_vfprintf_r+0xbdc>
    5dd0:	4648      	mov	r0, r9
    5dd2:	992b      	ldr	r1, [sp, #172]	; 0xac
    5dd4:	9008      	str	r0, [sp, #32]
    5dd6:	2d10      	cmp	r5, #16
    5dd8:	dd27      	ble.n	5e2a <_vfprintf_r+0x170a>
    5dda:	4658      	mov	r0, fp
    5ddc:	46a3      	mov	fp, r4
    5dde:	4644      	mov	r4, r8
    5de0:	2610      	movs	r6, #16
    5de2:	46b8      	mov	r8, r7
    5de4:	0027      	movs	r7, r4
    5de6:	0004      	movs	r4, r0
    5de8:	e003      	b.n	5df2 <_vfprintf_r+0x16d2>
    5dea:	3d10      	subs	r5, #16
    5dec:	3308      	adds	r3, #8
    5dee:	2d10      	cmp	r5, #16
    5df0:	dd15      	ble.n	5e1e <_vfprintf_r+0x16fe>
    5df2:	4648      	mov	r0, r9
    5df4:	3210      	adds	r2, #16
    5df6:	3101      	adds	r1, #1
    5df8:	6018      	str	r0, [r3, #0]
    5dfa:	605e      	str	r6, [r3, #4]
    5dfc:	922c      	str	r2, [sp, #176]	; 0xb0
    5dfe:	912b      	str	r1, [sp, #172]	; 0xac
    5e00:	2907      	cmp	r1, #7
    5e02:	ddf2      	ble.n	5dea <_vfprintf_r+0x16ca>
    5e04:	0039      	movs	r1, r7
    5e06:	0020      	movs	r0, r4
    5e08:	aa2a      	add	r2, sp, #168	; 0xa8
    5e0a:	f003 f845 	bl	8e98 <__sprint_r>
    5e0e:	2800      	cmp	r0, #0
    5e10:	d158      	bne.n	5ec4 <_vfprintf_r+0x17a4>
    5e12:	3d10      	subs	r5, #16
    5e14:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e16:	992b      	ldr	r1, [sp, #172]	; 0xac
    5e18:	ab2d      	add	r3, sp, #180	; 0xb4
    5e1a:	2d10      	cmp	r5, #16
    5e1c:	dce9      	bgt.n	5df2 <_vfprintf_r+0x16d2>
    5e1e:	0026      	movs	r6, r4
    5e20:	0038      	movs	r0, r7
    5e22:	465c      	mov	r4, fp
    5e24:	4647      	mov	r7, r8
    5e26:	46b3      	mov	fp, r6
    5e28:	4680      	mov	r8, r0
    5e2a:	9808      	ldr	r0, [sp, #32]
    5e2c:	1952      	adds	r2, r2, r5
    5e2e:	3101      	adds	r1, #1
    5e30:	6018      	str	r0, [r3, #0]
    5e32:	605d      	str	r5, [r3, #4]
    5e34:	922c      	str	r2, [sp, #176]	; 0xb0
    5e36:	912b      	str	r1, [sp, #172]	; 0xac
    5e38:	2907      	cmp	r1, #7
    5e3a:	dc35      	bgt.n	5ea8 <_vfprintf_r+0x1788>
    5e3c:	7839      	ldrb	r1, [r7, #0]
    5e3e:	3308      	adds	r3, #8
    5e40:	1864      	adds	r4, r4, r1
    5e42:	e7ae      	b.n	5da2 <_vfprintf_r+0x1682>
    5e44:	2101      	movs	r1, #1
    5e46:	4249      	negs	r1, r1
    5e48:	468c      	mov	ip, r1
    5e4a:	44e2      	add	sl, ip
    5e4c:	e77f      	b.n	5d4e <_vfprintf_r+0x162e>
    5e4e:	4641      	mov	r1, r8
    5e50:	4658      	mov	r0, fp
    5e52:	aa2a      	add	r2, sp, #168	; 0xa8
    5e54:	f003 f820 	bl	8e98 <__sprint_r>
    5e58:	2800      	cmp	r0, #0
    5e5a:	d001      	beq.n	5e60 <_vfprintf_r+0x1740>
    5e5c:	f7ff f997 	bl	518e <_vfprintf_r+0xa6e>
    5e60:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e62:	ab2d      	add	r3, sp, #180	; 0xb4
    5e64:	e781      	b.n	5d6a <_vfprintf_r+0x164a>
    5e66:	4641      	mov	r1, r8
    5e68:	4658      	mov	r0, fp
    5e6a:	aa2a      	add	r2, sp, #168	; 0xa8
    5e6c:	f003 f814 	bl	8e98 <__sprint_r>
    5e70:	2800      	cmp	r0, #0
    5e72:	d001      	beq.n	5e78 <_vfprintf_r+0x1758>
    5e74:	f7ff f98b 	bl	518e <_vfprintf_r+0xa6e>
    5e78:	7839      	ldrb	r1, [r7, #0]
    5e7a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5e7c:	ab2d      	add	r3, sp, #180	; 0xb4
    5e7e:	e789      	b.n	5d94 <_vfprintf_r+0x1674>
    5e80:	2c09      	cmp	r4, #9
    5e82:	d901      	bls.n	5e88 <_vfprintf_r+0x1768>
    5e84:	f7ff f87c 	bl	4f80 <_vfprintf_r+0x860>
    5e88:	f7ff f897 	bl	4fba <_vfprintf_r+0x89a>
    5e8c:	4641      	mov	r1, r8
    5e8e:	4658      	mov	r0, fp
    5e90:	aa2a      	add	r2, sp, #168	; 0xa8
    5e92:	f003 f801 	bl	8e98 <__sprint_r>
    5e96:	2800      	cmp	r0, #0
    5e98:	d001      	beq.n	5e9e <_vfprintf_r+0x177e>
    5e9a:	f7ff f978 	bl	518e <_vfprintf_r+0xa6e>
    5e9e:	9924      	ldr	r1, [sp, #144]	; 0x90
    5ea0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ea2:	af2d      	add	r7, sp, #180	; 0xb4
    5ea4:	f7ff fb22 	bl	54ec <_vfprintf_r+0xdcc>
    5ea8:	4641      	mov	r1, r8
    5eaa:	4658      	mov	r0, fp
    5eac:	aa2a      	add	r2, sp, #168	; 0xa8
    5eae:	f002 fff3 	bl	8e98 <__sprint_r>
    5eb2:	2800      	cmp	r0, #0
    5eb4:	d001      	beq.n	5eba <_vfprintf_r+0x179a>
    5eb6:	f7ff f96a 	bl	518e <_vfprintf_r+0xa6e>
    5eba:	7839      	ldrb	r1, [r7, #0]
    5ebc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5ebe:	ab2d      	add	r3, sp, #180	; 0xb4
    5ec0:	1864      	adds	r4, r4, r1
    5ec2:	e76e      	b.n	5da2 <_vfprintf_r+0x1682>
    5ec4:	46a3      	mov	fp, r4
    5ec6:	46b9      	mov	r9, r7
    5ec8:	f7ff f962 	bl	5190 <_vfprintf_r+0xa70>
    5ecc:	4641      	mov	r1, r8
    5ece:	4658      	mov	r0, fp
    5ed0:	aa2a      	add	r2, sp, #168	; 0xa8
    5ed2:	f002 ffe1 	bl	8e98 <__sprint_r>
    5ed6:	2800      	cmp	r0, #0
    5ed8:	d001      	beq.n	5ede <_vfprintf_r+0x17be>
    5eda:	f7ff f958 	bl	518e <_vfprintf_r+0xa6e>
    5ede:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ee0:	af2d      	add	r7, sp, #180	; 0xb4
    5ee2:	f7ff f9fa 	bl	52da <_vfprintf_r+0xbba>
    5ee6:	4641      	mov	r1, r8
    5ee8:	4658      	mov	r0, fp
    5eea:	aa2a      	add	r2, sp, #168	; 0xa8
    5eec:	f002 ffd4 	bl	8e98 <__sprint_r>
    5ef0:	2800      	cmp	r0, #0
    5ef2:	d001      	beq.n	5ef8 <_vfprintf_r+0x17d8>
    5ef4:	f7ff f94b 	bl	518e <_vfprintf_r+0xa6e>
    5ef8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5efa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5efc:	af2d      	add	r7, sp, #180	; 0xb4
    5efe:	f7ff fa15 	bl	532c <_vfprintf_r+0xc0c>
    5f02:	46c0      	nop			; (mov r8, r8)
    5f04:	0000ac54 	.word	0x0000ac54
    5f08:	40300000 	.word	0x40300000
    5f0c:	3fe00000 	.word	0x3fe00000
    5f10:	0000af7c 	.word	0x0000af7c
    5f14:	ab28      	add	r3, sp, #160	; 0xa0
    5f16:	9304      	str	r3, [sp, #16]
    5f18:	ab25      	add	r3, sp, #148	; 0x94
    5f1a:	9303      	str	r3, [sp, #12]
    5f1c:	ab24      	add	r3, sp, #144	; 0x90
    5f1e:	9302      	str	r3, [sp, #8]
    5f20:	9b08      	ldr	r3, [sp, #32]
    5f22:	002a      	movs	r2, r5
    5f24:	9301      	str	r3, [sp, #4]
    5f26:	2303      	movs	r3, #3
    5f28:	4658      	mov	r0, fp
    5f2a:	9300      	str	r3, [sp, #0]
    5f2c:	464b      	mov	r3, r9
    5f2e:	f000 fb71 	bl	6614 <_dtoa_r>
    5f32:	7803      	ldrb	r3, [r0, #0]
    5f34:	0006      	movs	r6, r0
    5f36:	2b30      	cmp	r3, #48	; 0x30
    5f38:	d021      	beq.n	5f7e <_vfprintf_r+0x185e>
    5f3a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    5f3c:	9b08      	ldr	r3, [sp, #32]
    5f3e:	469c      	mov	ip, r3
    5f40:	4464      	add	r4, ip
    5f42:	4653      	mov	r3, sl
    5f44:	9307      	str	r3, [sp, #28]
    5f46:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5f48:	1934      	adds	r4, r6, r4
    5f4a:	469a      	mov	sl, r3
    5f4c:	2300      	movs	r3, #0
    5f4e:	2200      	movs	r2, #0
    5f50:	0028      	movs	r0, r5
    5f52:	4649      	mov	r1, r9
    5f54:	f7fa fa3a 	bl	3cc <__aeabi_dcmpeq>
    5f58:	0023      	movs	r3, r4
    5f5a:	2800      	cmp	r0, #0
    5f5c:	d001      	beq.n	5f62 <_vfprintf_r+0x1842>
    5f5e:	f7ff fb82 	bl	5666 <_vfprintf_r+0xf46>
    5f62:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5f64:	42a3      	cmp	r3, r4
    5f66:	d301      	bcc.n	5f6c <_vfprintf_r+0x184c>
    5f68:	f7ff fb7d 	bl	5666 <_vfprintf_r+0xf46>
    5f6c:	2130      	movs	r1, #48	; 0x30
    5f6e:	1c5a      	adds	r2, r3, #1
    5f70:	9228      	str	r2, [sp, #160]	; 0xa0
    5f72:	7019      	strb	r1, [r3, #0]
    5f74:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5f76:	429c      	cmp	r4, r3
    5f78:	d8f9      	bhi.n	5f6e <_vfprintf_r+0x184e>
    5f7a:	f7ff fb74 	bl	5666 <_vfprintf_r+0xf46>
    5f7e:	2200      	movs	r2, #0
    5f80:	2300      	movs	r3, #0
    5f82:	0028      	movs	r0, r5
    5f84:	4649      	mov	r1, r9
    5f86:	f7fa fa21 	bl	3cc <__aeabi_dcmpeq>
    5f8a:	2800      	cmp	r0, #0
    5f8c:	d1d5      	bne.n	5f3a <_vfprintf_r+0x181a>
    5f8e:	2401      	movs	r4, #1
    5f90:	9b08      	ldr	r3, [sp, #32]
    5f92:	1ae4      	subs	r4, r4, r3
    5f94:	9424      	str	r4, [sp, #144]	; 0x90
    5f96:	e7d1      	b.n	5f3c <_vfprintf_r+0x181c>
    5f98:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5f9a:	2301      	movs	r3, #1
    5f9c:	9214      	str	r2, [sp, #80]	; 0x50
    5f9e:	2a00      	cmp	r2, #0
    5fa0:	dc00      	bgt.n	5fa4 <_vfprintf_r+0x1884>
    5fa2:	e192      	b.n	62ca <_vfprintf_r+0x1baa>
    5fa4:	9907      	ldr	r1, [sp, #28]
    5fa6:	400b      	ands	r3, r1
    5fa8:	9908      	ldr	r1, [sp, #32]
    5faa:	430b      	orrs	r3, r1
    5fac:	d000      	beq.n	5fb0 <_vfprintf_r+0x1890>
    5fae:	e177      	b.n	62a0 <_vfprintf_r+0x1b80>
    5fb0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5fb2:	930b      	str	r3, [sp, #44]	; 0x2c
    5fb4:	2366      	movs	r3, #102	; 0x66
    5fb6:	9312      	str	r3, [sp, #72]	; 0x48
    5fb8:	9b07      	ldr	r3, [sp, #28]
    5fba:	055b      	lsls	r3, r3, #21
    5fbc:	d500      	bpl.n	5fc0 <_vfprintf_r+0x18a0>
    5fbe:	e142      	b.n	6246 <_vfprintf_r+0x1b26>
    5fc0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5fc2:	43d3      	mvns	r3, r2
    5fc4:	17db      	asrs	r3, r3, #31
    5fc6:	401a      	ands	r2, r3
    5fc8:	9207      	str	r2, [sp, #28]
    5fca:	e69b      	b.n	5d04 <_vfprintf_r+0x15e4>
    5fcc:	9a08      	ldr	r2, [sp, #32]
    5fce:	ab1c      	add	r3, sp, #112	; 0x70
    5fd0:	7edb      	ldrb	r3, [r3, #27]
    5fd2:	9207      	str	r2, [sp, #28]
    5fd4:	940f      	str	r4, [sp, #60]	; 0x3c
    5fd6:	f7fe fd7d 	bl	4ad4 <_vfprintf_r+0x3b4>
    5fda:	2320      	movs	r3, #32
    5fdc:	46a2      	mov	sl, r4
    5fde:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5fe0:	439a      	bics	r2, r3
    5fe2:	920b      	str	r2, [sp, #44]	; 0x2c
    5fe4:	2280      	movs	r2, #128	; 0x80
    5fe6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5fe8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    5fea:	0612      	lsls	r2, r2, #24
    5fec:	001d      	movs	r5, r3
    5fee:	4694      	mov	ip, r2
    5ff0:	0023      	movs	r3, r4
    5ff2:	4463      	add	r3, ip
    5ff4:	4699      	mov	r9, r3
    5ff6:	232d      	movs	r3, #45	; 0x2d
    5ff8:	9319      	str	r3, [sp, #100]	; 0x64
    5ffa:	e5a9      	b.n	5b50 <_vfprintf_r+0x1430>
    5ffc:	4641      	mov	r1, r8
    5ffe:	4658      	mov	r0, fp
    6000:	aa2a      	add	r2, sp, #168	; 0xa8
    6002:	f002 ff49 	bl	8e98 <__sprint_r>
    6006:	2800      	cmp	r0, #0
    6008:	d001      	beq.n	600e <_vfprintf_r+0x18ee>
    600a:	f7ff f8c0 	bl	518e <_vfprintf_r+0xa6e>
    600e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6010:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6012:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6014:	1a9b      	subs	r3, r3, r2
    6016:	af2d      	add	r7, sp, #180	; 0xb4
    6018:	f7ff f9a0 	bl	535c <_vfprintf_r+0xc3c>
    601c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    601e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6020:	4694      	mov	ip, r2
    6022:	2267      	movs	r2, #103	; 0x67
    6024:	9212      	str	r2, [sp, #72]	; 0x48
    6026:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6028:	4463      	add	r3, ip
    602a:	930b      	str	r3, [sp, #44]	; 0x2c
    602c:	2a00      	cmp	r2, #0
    602e:	dcc3      	bgt.n	5fb8 <_vfprintf_r+0x1898>
    6030:	1a98      	subs	r0, r3, r2
    6032:	1c42      	adds	r2, r0, #1
    6034:	43d3      	mvns	r3, r2
    6036:	17db      	asrs	r3, r3, #31
    6038:	920b      	str	r2, [sp, #44]	; 0x2c
    603a:	401a      	ands	r2, r3
    603c:	9207      	str	r2, [sp, #28]
    603e:	e661      	b.n	5d04 <_vfprintf_r+0x15e4>
    6040:	9006      	str	r0, [sp, #24]
    6042:	f7fe fbe4 	bl	480e <_vfprintf_r+0xee>
    6046:	424d      	negs	r5, r1
    6048:	3110      	adds	r1, #16
    604a:	db00      	blt.n	604e <_vfprintf_r+0x192e>
    604c:	e173      	b.n	6336 <_vfprintf_r+0x1c16>
    604e:	49c1      	ldr	r1, [pc, #772]	; (6354 <_vfprintf_r+0x1c34>)
    6050:	2710      	movs	r7, #16
    6052:	4689      	mov	r9, r1
    6054:	0021      	movs	r1, r4
    6056:	464c      	mov	r4, r9
    6058:	46b1      	mov	r9, r6
    605a:	465e      	mov	r6, fp
    605c:	e004      	b.n	6068 <_vfprintf_r+0x1948>
    605e:	3208      	adds	r2, #8
    6060:	3d10      	subs	r5, #16
    6062:	2d10      	cmp	r5, #16
    6064:	dc00      	bgt.n	6068 <_vfprintf_r+0x1948>
    6066:	e08e      	b.n	6186 <_vfprintf_r+0x1a66>
    6068:	3110      	adds	r1, #16
    606a:	3301      	adds	r3, #1
    606c:	6014      	str	r4, [r2, #0]
    606e:	6057      	str	r7, [r2, #4]
    6070:	912c      	str	r1, [sp, #176]	; 0xb0
    6072:	932b      	str	r3, [sp, #172]	; 0xac
    6074:	2b07      	cmp	r3, #7
    6076:	ddf2      	ble.n	605e <_vfprintf_r+0x193e>
    6078:	4641      	mov	r1, r8
    607a:	0030      	movs	r0, r6
    607c:	aa2a      	add	r2, sp, #168	; 0xa8
    607e:	f002 ff0b 	bl	8e98 <__sprint_r>
    6082:	2800      	cmp	r0, #0
    6084:	d001      	beq.n	608a <_vfprintf_r+0x196a>
    6086:	f7ff f90c 	bl	52a2 <_vfprintf_r+0xb82>
    608a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    608c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    608e:	aa2d      	add	r2, sp, #180	; 0xb4
    6090:	e7e6      	b.n	6060 <_vfprintf_r+0x1940>
    6092:	9b08      	ldr	r3, [sp, #32]
    6094:	18f4      	adds	r4, r6, r3
    6096:	4653      	mov	r3, sl
    6098:	9307      	str	r3, [sp, #28]
    609a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    609c:	469a      	mov	sl, r3
    609e:	e755      	b.n	5f4c <_vfprintf_r+0x182c>
    60a0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    60a2:	07db      	lsls	r3, r3, #31
    60a4:	d407      	bmi.n	60b6 <_vfprintf_r+0x1996>
    60a6:	464b      	mov	r3, r9
    60a8:	899b      	ldrh	r3, [r3, #12]
    60aa:	059b      	lsls	r3, r3, #22
    60ac:	d403      	bmi.n	60b6 <_vfprintf_r+0x1996>
    60ae:	464b      	mov	r3, r9
    60b0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    60b2:	f001 fd69 	bl	7b88 <__retarget_lock_release_recursive>
    60b6:	2301      	movs	r3, #1
    60b8:	425b      	negs	r3, r3
    60ba:	9309      	str	r3, [sp, #36]	; 0x24
    60bc:	f7ff f87a 	bl	51b4 <_vfprintf_r+0xa94>
    60c0:	2300      	movs	r3, #0
    60c2:	930e      	str	r3, [sp, #56]	; 0x38
    60c4:	e78e      	b.n	5fe4 <_vfprintf_r+0x18c4>
    60c6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    60c8:	9907      	ldr	r1, [sp, #28]
    60ca:	9328      	str	r3, [sp, #160]	; 0xa0
    60cc:	464b      	mov	r3, r9
    60ce:	3b01      	subs	r3, #1
    60d0:	781a      	ldrb	r2, [r3, #0]
    60d2:	7bc9      	ldrb	r1, [r1, #15]
    60d4:	428a      	cmp	r2, r1
    60d6:	d107      	bne.n	60e8 <_vfprintf_r+0x19c8>
    60d8:	2030      	movs	r0, #48	; 0x30
    60da:	7018      	strb	r0, [r3, #0]
    60dc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    60de:	3b01      	subs	r3, #1
    60e0:	9328      	str	r3, [sp, #160]	; 0xa0
    60e2:	781a      	ldrb	r2, [r3, #0]
    60e4:	4291      	cmp	r1, r2
    60e6:	d0f8      	beq.n	60da <_vfprintf_r+0x19ba>
    60e8:	2a39      	cmp	r2, #57	; 0x39
    60ea:	d100      	bne.n	60ee <_vfprintf_r+0x19ce>
    60ec:	e0e9      	b.n	62c2 <_vfprintf_r+0x1ba2>
    60ee:	3201      	adds	r2, #1
    60f0:	b2d2      	uxtb	r2, r2
    60f2:	701a      	strb	r2, [r3, #0]
    60f4:	e5b3      	b.n	5c5e <_vfprintf_r+0x153e>
    60f6:	9b08      	ldr	r3, [sp, #32]
    60f8:	002a      	movs	r2, r5
    60fa:	1c5c      	adds	r4, r3, #1
    60fc:	ab28      	add	r3, sp, #160	; 0xa0
    60fe:	9304      	str	r3, [sp, #16]
    6100:	ab25      	add	r3, sp, #148	; 0x94
    6102:	9303      	str	r3, [sp, #12]
    6104:	ab24      	add	r3, sp, #144	; 0x90
    6106:	9302      	str	r3, [sp, #8]
    6108:	2302      	movs	r3, #2
    610a:	4658      	mov	r0, fp
    610c:	9300      	str	r3, [sp, #0]
    610e:	9401      	str	r4, [sp, #4]
    6110:	464b      	mov	r3, r9
    6112:	f000 fa7f 	bl	6614 <_dtoa_r>
    6116:	0006      	movs	r6, r0
    6118:	e713      	b.n	5f42 <_vfprintf_r+0x1822>
    611a:	4658      	mov	r0, fp
    611c:	1c59      	adds	r1, r3, #1
    611e:	f001 fda7 	bl	7c70 <_malloc_r>
    6122:	1e06      	subs	r6, r0, #0
    6124:	d100      	bne.n	6128 <_vfprintf_r+0x1a08>
    6126:	e10b      	b.n	6340 <_vfprintf_r+0x1c20>
    6128:	900e      	str	r0, [sp, #56]	; 0x38
    612a:	e4fe      	b.n	5b2a <_vfprintf_r+0x140a>
    612c:	2230      	movs	r2, #48	; 0x30
    612e:	ab23      	add	r3, sp, #140	; 0x8c
    6130:	701a      	strb	r2, [r3, #0]
    6132:	3248      	adds	r2, #72	; 0x48
    6134:	e4ee      	b.n	5b14 <_vfprintf_r+0x13f4>
    6136:	4643      	mov	r3, r8
    6138:	9314      	str	r3, [sp, #80]	; 0x50
    613a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    613c:	46d0      	mov	r8, sl
    613e:	469a      	mov	sl, r3
    6140:	464b      	mov	r3, r9
    6142:	9713      	str	r7, [sp, #76]	; 0x4c
    6144:	46b1      	mov	r9, r6
    6146:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6148:	001e      	movs	r6, r3
    614a:	e560      	b.n	5c0e <_vfprintf_r+0x14ee>
    614c:	9b08      	ldr	r3, [sp, #32]
    614e:	2b00      	cmp	r3, #0
    6150:	d101      	bne.n	6156 <_vfprintf_r+0x1a36>
    6152:	2301      	movs	r3, #1
    6154:	9308      	str	r3, [sp, #32]
    6156:	2380      	movs	r3, #128	; 0x80
    6158:	4652      	mov	r2, sl
    615a:	005b      	lsls	r3, r3, #1
    615c:	431a      	orrs	r2, r3
    615e:	9218      	str	r2, [sp, #96]	; 0x60
    6160:	9916      	ldr	r1, [sp, #88]	; 0x58
    6162:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6164:	2a00      	cmp	r2, #0
    6166:	dbab      	blt.n	60c0 <_vfprintf_r+0x19a0>
    6168:	2300      	movs	r3, #0
    616a:	000d      	movs	r5, r1
    616c:	4691      	mov	r9, r2
    616e:	9319      	str	r3, [sp, #100]	; 0x64
    6170:	930e      	str	r3, [sp, #56]	; 0x38
    6172:	f7ff fa59 	bl	5628 <_vfprintf_r+0xf08>
    6176:	2320      	movs	r3, #32
    6178:	9a12      	ldr	r2, [sp, #72]	; 0x48
    617a:	439a      	bics	r2, r3
    617c:	3b1a      	subs	r3, #26
    617e:	920b      	str	r2, [sp, #44]	; 0x2c
    6180:	9308      	str	r3, [sp, #32]
    6182:	f7ff fa38 	bl	55f6 <_vfprintf_r+0xed6>
    6186:	46b3      	mov	fp, r6
    6188:	464e      	mov	r6, r9
    618a:	46a1      	mov	r9, r4
    618c:	000c      	movs	r4, r1
    618e:	4649      	mov	r1, r9
    6190:	1964      	adds	r4, r4, r5
    6192:	3301      	adds	r3, #1
    6194:	6011      	str	r1, [r2, #0]
    6196:	6055      	str	r5, [r2, #4]
    6198:	942c      	str	r4, [sp, #176]	; 0xb0
    619a:	932b      	str	r3, [sp, #172]	; 0xac
    619c:	2b07      	cmp	r3, #7
    619e:	dc01      	bgt.n	61a4 <_vfprintf_r+0x1a84>
    61a0:	f7ff f9be 	bl	5520 <_vfprintf_r+0xe00>
    61a4:	4641      	mov	r1, r8
    61a6:	4658      	mov	r0, fp
    61a8:	aa2a      	add	r2, sp, #168	; 0xa8
    61aa:	f002 fe75 	bl	8e98 <__sprint_r>
    61ae:	2800      	cmp	r0, #0
    61b0:	d001      	beq.n	61b6 <_vfprintf_r+0x1a96>
    61b2:	f7fe ffec 	bl	518e <_vfprintf_r+0xa6e>
    61b6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    61b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    61ba:	aa2d      	add	r2, sp, #180	; 0xb4
    61bc:	f7ff fc01 	bl	59c2 <_vfprintf_r+0x12a2>
    61c0:	a91c      	add	r1, sp, #112	; 0x70
    61c2:	232a      	movs	r3, #42	; 0x2a
    61c4:	468c      	mov	ip, r1
    61c6:	4463      	add	r3, ip
    61c8:	2a00      	cmp	r2, #0
    61ca:	d106      	bne.n	61da <_vfprintf_r+0x1aba>
    61cc:	000a      	movs	r2, r1
    61ce:	212a      	movs	r1, #42	; 0x2a
    61d0:	2330      	movs	r3, #48	; 0x30
    61d2:	1852      	adds	r2, r2, r1
    61d4:	7013      	strb	r3, [r2, #0]
    61d6:	3b05      	subs	r3, #5
    61d8:	4463      	add	r3, ip
    61da:	0020      	movs	r0, r4
    61dc:	3030      	adds	r0, #48	; 0x30
    61de:	7018      	strb	r0, [r3, #0]
    61e0:	aa26      	add	r2, sp, #152	; 0x98
    61e2:	3301      	adds	r3, #1
    61e4:	1a9b      	subs	r3, r3, r2
    61e6:	931e      	str	r3, [sp, #120]	; 0x78
    61e8:	f7ff faab 	bl	5742 <_vfprintf_r+0x1022>
    61ec:	9b12      	ldr	r3, [sp, #72]	; 0x48
    61ee:	2201      	movs	r2, #1
    61f0:	330f      	adds	r3, #15
    61f2:	b2db      	uxtb	r3, r3
    61f4:	f7ff fa51 	bl	569a <_vfprintf_r+0xf7a>
    61f8:	0028      	movs	r0, r5
    61fa:	aa24      	add	r2, sp, #144	; 0x90
    61fc:	4649      	mov	r1, r9
    61fe:	f002 fc85 	bl	8b0c <frexp>
    6202:	23ff      	movs	r3, #255	; 0xff
    6204:	2200      	movs	r2, #0
    6206:	059b      	lsls	r3, r3, #22
    6208:	f7fb f938 	bl	147c <__aeabi_dmul>
    620c:	2200      	movs	r2, #0
    620e:	2300      	movs	r3, #0
    6210:	0004      	movs	r4, r0
    6212:	000d      	movs	r5, r1
    6214:	f7fa f8da 	bl	3cc <__aeabi_dcmpeq>
    6218:	2800      	cmp	r0, #0
    621a:	d001      	beq.n	6220 <_vfprintf_r+0x1b00>
    621c:	2301      	movs	r3, #1
    621e:	9324      	str	r3, [sp, #144]	; 0x90
    6220:	4b4d      	ldr	r3, [pc, #308]	; (6358 <_vfprintf_r+0x1c38>)
    6222:	9307      	str	r3, [sp, #28]
    6224:	e4b1      	b.n	5b8a <_vfprintf_r+0x146a>
    6226:	46c1      	mov	r9, r8
    6228:	f7fe ffb8 	bl	519c <_vfprintf_r+0xa7c>
    622c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    622e:	2b00      	cmp	r3, #0
    6230:	db67      	blt.n	6302 <_vfprintf_r+0x1be2>
    6232:	ab1c      	add	r3, sp, #112	; 0x70
    6234:	7edb      	ldrb	r3, [r3, #27]
    6236:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6238:	2a47      	cmp	r2, #71	; 0x47
    623a:	dd5f      	ble.n	62fc <_vfprintf_r+0x1bdc>
    623c:	4e47      	ldr	r6, [pc, #284]	; (635c <_vfprintf_r+0x1c3c>)
    623e:	f7fe fc40 	bl	4ac2 <_vfprintf_r+0x3a2>
    6242:	2367      	movs	r3, #103	; 0x67
    6244:	9312      	str	r3, [sp, #72]	; 0x48
    6246:	991a      	ldr	r1, [sp, #104]	; 0x68
    6248:	780b      	ldrb	r3, [r1, #0]
    624a:	2bff      	cmp	r3, #255	; 0xff
    624c:	d06b      	beq.n	6326 <_vfprintf_r+0x1c06>
    624e:	2200      	movs	r2, #0
    6250:	9218      	str	r2, [sp, #96]	; 0x60
    6252:	9213      	str	r2, [sp, #76]	; 0x4c
    6254:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6256:	e005      	b.n	6264 <_vfprintf_r+0x1b44>
    6258:	9813      	ldr	r0, [sp, #76]	; 0x4c
    625a:	3101      	adds	r1, #1
    625c:	3001      	adds	r0, #1
    625e:	9013      	str	r0, [sp, #76]	; 0x4c
    6260:	2bff      	cmp	r3, #255	; 0xff
    6262:	d00a      	beq.n	627a <_vfprintf_r+0x1b5a>
    6264:	4293      	cmp	r3, r2
    6266:	da08      	bge.n	627a <_vfprintf_r+0x1b5a>
    6268:	1ad2      	subs	r2, r2, r3
    626a:	784b      	ldrb	r3, [r1, #1]
    626c:	2b00      	cmp	r3, #0
    626e:	d1f3      	bne.n	6258 <_vfprintf_r+0x1b38>
    6270:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6272:	3301      	adds	r3, #1
    6274:	9318      	str	r3, [sp, #96]	; 0x60
    6276:	780b      	ldrb	r3, [r1, #0]
    6278:	e7f2      	b.n	6260 <_vfprintf_r+0x1b40>
    627a:	911a      	str	r1, [sp, #104]	; 0x68
    627c:	9214      	str	r2, [sp, #80]	; 0x50
    627e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6280:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6282:	4694      	mov	ip, r2
    6284:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6286:	4463      	add	r3, ip
    6288:	4353      	muls	r3, r2
    628a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    628c:	4694      	mov	ip, r2
    628e:	449c      	add	ip, r3
    6290:	4662      	mov	r2, ip
    6292:	43d3      	mvns	r3, r2
    6294:	17db      	asrs	r3, r3, #31
    6296:	920b      	str	r2, [sp, #44]	; 0x2c
    6298:	401a      	ands	r2, r3
    629a:	9207      	str	r2, [sp, #28]
    629c:	f7ff fa71 	bl	5782 <_vfprintf_r+0x1062>
    62a0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    62a2:	469c      	mov	ip, r3
    62a4:	4462      	add	r2, ip
    62a6:	468c      	mov	ip, r1
    62a8:	4494      	add	ip, r2
    62aa:	4663      	mov	r3, ip
    62ac:	930b      	str	r3, [sp, #44]	; 0x2c
    62ae:	2366      	movs	r3, #102	; 0x66
    62b0:	9312      	str	r3, [sp, #72]	; 0x48
    62b2:	e681      	b.n	5fb8 <_vfprintf_r+0x1898>
    62b4:	9b07      	ldr	r3, [sp, #28]
    62b6:	07db      	lsls	r3, r3, #31
    62b8:	d401      	bmi.n	62be <_vfprintf_r+0x1b9e>
    62ba:	f7ff fa51 	bl	5760 <_vfprintf_r+0x1040>
    62be:	f7ff fa4a 	bl	5756 <_vfprintf_r+0x1036>
    62c2:	9a07      	ldr	r2, [sp, #28]
    62c4:	7a92      	ldrb	r2, [r2, #10]
    62c6:	701a      	strb	r2, [r3, #0]
    62c8:	e4c9      	b.n	5c5e <_vfprintf_r+0x153e>
    62ca:	9a07      	ldr	r2, [sp, #28]
    62cc:	4013      	ands	r3, r2
    62ce:	9a08      	ldr	r2, [sp, #32]
    62d0:	4313      	orrs	r3, r2
    62d2:	d106      	bne.n	62e2 <_vfprintf_r+0x1bc2>
    62d4:	2301      	movs	r3, #1
    62d6:	9307      	str	r3, [sp, #28]
    62d8:	3365      	adds	r3, #101	; 0x65
    62da:	9312      	str	r3, [sp, #72]	; 0x48
    62dc:	3b65      	subs	r3, #101	; 0x65
    62de:	930b      	str	r3, [sp, #44]	; 0x2c
    62e0:	e510      	b.n	5d04 <_vfprintf_r+0x15e4>
    62e2:	4694      	mov	ip, r2
    62e4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    62e6:	1c58      	adds	r0, r3, #1
    62e8:	4484      	add	ip, r0
    62ea:	4662      	mov	r2, ip
    62ec:	43d3      	mvns	r3, r2
    62ee:	17db      	asrs	r3, r3, #31
    62f0:	920b      	str	r2, [sp, #44]	; 0x2c
    62f2:	401a      	ands	r2, r3
    62f4:	2366      	movs	r3, #102	; 0x66
    62f6:	9207      	str	r2, [sp, #28]
    62f8:	9312      	str	r3, [sp, #72]	; 0x48
    62fa:	e503      	b.n	5d04 <_vfprintf_r+0x15e4>
    62fc:	4e18      	ldr	r6, [pc, #96]	; (6360 <_vfprintf_r+0x1c40>)
    62fe:	f7fe fbe0 	bl	4ac2 <_vfprintf_r+0x3a2>
    6302:	232d      	movs	r3, #45	; 0x2d
    6304:	aa1c      	add	r2, sp, #112	; 0x70
    6306:	76d3      	strb	r3, [r2, #27]
    6308:	e795      	b.n	6236 <_vfprintf_r+0x1b16>
    630a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    630c:	ca08      	ldmia	r2!, {r3}
    630e:	9308      	str	r3, [sp, #32]
    6310:	2b00      	cmp	r3, #0
    6312:	da02      	bge.n	631a <_vfprintf_r+0x1bfa>
    6314:	2301      	movs	r3, #1
    6316:	425b      	negs	r3, r3
    6318:	9308      	str	r3, [sp, #32]
    631a:	9b06      	ldr	r3, [sp, #24]
    631c:	920f      	str	r2, [sp, #60]	; 0x3c
    631e:	785b      	ldrb	r3, [r3, #1]
    6320:	9006      	str	r0, [sp, #24]
    6322:	f7fe fa71 	bl	4808 <_vfprintf_r+0xe8>
    6326:	2300      	movs	r3, #0
    6328:	9318      	str	r3, [sp, #96]	; 0x60
    632a:	9313      	str	r3, [sp, #76]	; 0x4c
    632c:	e7a7      	b.n	627e <_vfprintf_r+0x1b5e>
    632e:	2302      	movs	r3, #2
    6330:	931e      	str	r3, [sp, #120]	; 0x78
    6332:	f7ff fa06 	bl	5742 <_vfprintf_r+0x1022>
    6336:	4907      	ldr	r1, [pc, #28]	; (6354 <_vfprintf_r+0x1c34>)
    6338:	4689      	mov	r9, r1
    633a:	e728      	b.n	618e <_vfprintf_r+0x1a6e>
    633c:	9c08      	ldr	r4, [sp, #32]
    633e:	e600      	b.n	5f42 <_vfprintf_r+0x1822>
    6340:	4643      	mov	r3, r8
    6342:	899a      	ldrh	r2, [r3, #12]
    6344:	2340      	movs	r3, #64	; 0x40
    6346:	4313      	orrs	r3, r2
    6348:	4642      	mov	r2, r8
    634a:	46c1      	mov	r9, r8
    634c:	8193      	strh	r3, [r2, #12]
    634e:	f7fe ff25 	bl	519c <_vfprintf_r+0xa7c>
    6352:	46c0      	nop			; (mov r8, r8)
    6354:	0000af7c 	.word	0x0000af7c
    6358:	0000ac40 	.word	0x0000ac40
    635c:	0000ac3c 	.word	0x0000ac3c
    6360:	0000ac38 	.word	0x0000ac38

00006364 <__sbprintf>:
    6364:	b5f0      	push	{r4, r5, r6, r7, lr}
    6366:	001f      	movs	r7, r3
    6368:	2302      	movs	r3, #2
    636a:	4c1f      	ldr	r4, [pc, #124]	; (63e8 <__sbprintf+0x84>)
    636c:	0015      	movs	r5, r2
    636e:	44a5      	add	sp, r4
    6370:	000c      	movs	r4, r1
    6372:	8989      	ldrh	r1, [r1, #12]
    6374:	466a      	mov	r2, sp
    6376:	4399      	bics	r1, r3
    6378:	466b      	mov	r3, sp
    637a:	8199      	strh	r1, [r3, #12]
    637c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    637e:	2180      	movs	r1, #128	; 0x80
    6380:	9319      	str	r3, [sp, #100]	; 0x64
    6382:	89e3      	ldrh	r3, [r4, #14]
    6384:	0006      	movs	r6, r0
    6386:	81d3      	strh	r3, [r2, #14]
    6388:	69e3      	ldr	r3, [r4, #28]
    638a:	00c9      	lsls	r1, r1, #3
    638c:	9307      	str	r3, [sp, #28]
    638e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6390:	a816      	add	r0, sp, #88	; 0x58
    6392:	9309      	str	r3, [sp, #36]	; 0x24
    6394:	ab1a      	add	r3, sp, #104	; 0x68
    6396:	9300      	str	r3, [sp, #0]
    6398:	9304      	str	r3, [sp, #16]
    639a:	2300      	movs	r3, #0
    639c:	9102      	str	r1, [sp, #8]
    639e:	9105      	str	r1, [sp, #20]
    63a0:	9306      	str	r3, [sp, #24]
    63a2:	f001 fbeb 	bl	7b7c <__retarget_lock_init_recursive>
    63a6:	002a      	movs	r2, r5
    63a8:	003b      	movs	r3, r7
    63aa:	4669      	mov	r1, sp
    63ac:	0030      	movs	r0, r6
    63ae:	f7fe f9b7 	bl	4720 <_vfprintf_r>
    63b2:	1e05      	subs	r5, r0, #0
    63b4:	da0e      	bge.n	63d4 <__sbprintf+0x70>
    63b6:	466b      	mov	r3, sp
    63b8:	899b      	ldrh	r3, [r3, #12]
    63ba:	065b      	lsls	r3, r3, #25
    63bc:	d503      	bpl.n	63c6 <__sbprintf+0x62>
    63be:	2240      	movs	r2, #64	; 0x40
    63c0:	89a3      	ldrh	r3, [r4, #12]
    63c2:	4313      	orrs	r3, r2
    63c4:	81a3      	strh	r3, [r4, #12]
    63c6:	9816      	ldr	r0, [sp, #88]	; 0x58
    63c8:	f001 fbda 	bl	7b80 <__retarget_lock_close_recursive>
    63cc:	0028      	movs	r0, r5
    63ce:	4b07      	ldr	r3, [pc, #28]	; (63ec <__sbprintf+0x88>)
    63d0:	449d      	add	sp, r3
    63d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63d4:	4669      	mov	r1, sp
    63d6:	0030      	movs	r0, r6
    63d8:	f001 f99a 	bl	7710 <_fflush_r>
    63dc:	2800      	cmp	r0, #0
    63de:	d0ea      	beq.n	63b6 <__sbprintf+0x52>
    63e0:	2501      	movs	r5, #1
    63e2:	426d      	negs	r5, r5
    63e4:	e7e7      	b.n	63b6 <__sbprintf+0x52>
    63e6:	46c0      	nop			; (mov r8, r8)
    63e8:	fffffb94 	.word	0xfffffb94
    63ec:	0000046c 	.word	0x0000046c

000063f0 <__swsetup_r>:
    63f0:	4b35      	ldr	r3, [pc, #212]	; (64c8 <__swsetup_r+0xd8>)
    63f2:	b570      	push	{r4, r5, r6, lr}
    63f4:	0005      	movs	r5, r0
    63f6:	6818      	ldr	r0, [r3, #0]
    63f8:	000c      	movs	r4, r1
    63fa:	2800      	cmp	r0, #0
    63fc:	d002      	beq.n	6404 <__swsetup_r+0x14>
    63fe:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6400:	2b00      	cmp	r3, #0
    6402:	d021      	beq.n	6448 <__swsetup_r+0x58>
    6404:	230c      	movs	r3, #12
    6406:	5ee2      	ldrsh	r2, [r4, r3]
    6408:	89a3      	ldrh	r3, [r4, #12]
    640a:	0719      	lsls	r1, r3, #28
    640c:	d523      	bpl.n	6456 <__swsetup_r+0x66>
    640e:	6921      	ldr	r1, [r4, #16]
    6410:	2900      	cmp	r1, #0
    6412:	d02b      	beq.n	646c <__swsetup_r+0x7c>
    6414:	07d8      	lsls	r0, r3, #31
    6416:	d508      	bpl.n	642a <__swsetup_r+0x3a>
    6418:	2000      	movs	r0, #0
    641a:	60a0      	str	r0, [r4, #8]
    641c:	6960      	ldr	r0, [r4, #20]
    641e:	4240      	negs	r0, r0
    6420:	61a0      	str	r0, [r4, #24]
    6422:	2000      	movs	r0, #0
    6424:	2900      	cmp	r1, #0
    6426:	d008      	beq.n	643a <__swsetup_r+0x4a>
    6428:	bd70      	pop	{r4, r5, r6, pc}
    642a:	2000      	movs	r0, #0
    642c:	079d      	lsls	r5, r3, #30
    642e:	d400      	bmi.n	6432 <__swsetup_r+0x42>
    6430:	6960      	ldr	r0, [r4, #20]
    6432:	60a0      	str	r0, [r4, #8]
    6434:	2000      	movs	r0, #0
    6436:	2900      	cmp	r1, #0
    6438:	d1f6      	bne.n	6428 <__swsetup_r+0x38>
    643a:	061b      	lsls	r3, r3, #24
    643c:	d5f4      	bpl.n	6428 <__swsetup_r+0x38>
    643e:	2340      	movs	r3, #64	; 0x40
    6440:	431a      	orrs	r2, r3
    6442:	81a2      	strh	r2, [r4, #12]
    6444:	3801      	subs	r0, #1
    6446:	e7ef      	b.n	6428 <__swsetup_r+0x38>
    6448:	f001 f9a0 	bl	778c <__sinit>
    644c:	230c      	movs	r3, #12
    644e:	5ee2      	ldrsh	r2, [r4, r3]
    6450:	89a3      	ldrh	r3, [r4, #12]
    6452:	0719      	lsls	r1, r3, #28
    6454:	d4db      	bmi.n	640e <__swsetup_r+0x1e>
    6456:	06d9      	lsls	r1, r3, #27
    6458:	d52d      	bpl.n	64b6 <__swsetup_r+0xc6>
    645a:	075b      	lsls	r3, r3, #29
    645c:	d416      	bmi.n	648c <__swsetup_r+0x9c>
    645e:	6921      	ldr	r1, [r4, #16]
    6460:	2308      	movs	r3, #8
    6462:	431a      	orrs	r2, r3
    6464:	81a2      	strh	r2, [r4, #12]
    6466:	b293      	uxth	r3, r2
    6468:	2900      	cmp	r1, #0
    646a:	d1d3      	bne.n	6414 <__swsetup_r+0x24>
    646c:	20a0      	movs	r0, #160	; 0xa0
    646e:	2680      	movs	r6, #128	; 0x80
    6470:	0080      	lsls	r0, r0, #2
    6472:	00b6      	lsls	r6, r6, #2
    6474:	4018      	ands	r0, r3
    6476:	42b0      	cmp	r0, r6
    6478:	d0cc      	beq.n	6414 <__swsetup_r+0x24>
    647a:	0021      	movs	r1, r4
    647c:	0028      	movs	r0, r5
    647e:	f001 fb85 	bl	7b8c <__smakebuf_r>
    6482:	230c      	movs	r3, #12
    6484:	5ee2      	ldrsh	r2, [r4, r3]
    6486:	6921      	ldr	r1, [r4, #16]
    6488:	89a3      	ldrh	r3, [r4, #12]
    648a:	e7c3      	b.n	6414 <__swsetup_r+0x24>
    648c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    648e:	2900      	cmp	r1, #0
    6490:	d00a      	beq.n	64a8 <__swsetup_r+0xb8>
    6492:	0023      	movs	r3, r4
    6494:	3340      	adds	r3, #64	; 0x40
    6496:	4299      	cmp	r1, r3
    6498:	d004      	beq.n	64a4 <__swsetup_r+0xb4>
    649a:	0028      	movs	r0, r5
    649c:	f001 fa64 	bl	7968 <_free_r>
    64a0:	230c      	movs	r3, #12
    64a2:	5ee2      	ldrsh	r2, [r4, r3]
    64a4:	2300      	movs	r3, #0
    64a6:	6323      	str	r3, [r4, #48]	; 0x30
    64a8:	2324      	movs	r3, #36	; 0x24
    64aa:	439a      	bics	r2, r3
    64ac:	2300      	movs	r3, #0
    64ae:	6921      	ldr	r1, [r4, #16]
    64b0:	6063      	str	r3, [r4, #4]
    64b2:	6021      	str	r1, [r4, #0]
    64b4:	e7d4      	b.n	6460 <__swsetup_r+0x70>
    64b6:	2309      	movs	r3, #9
    64b8:	602b      	str	r3, [r5, #0]
    64ba:	2340      	movs	r3, #64	; 0x40
    64bc:	2001      	movs	r0, #1
    64be:	431a      	orrs	r2, r3
    64c0:	81a2      	strh	r2, [r4, #12]
    64c2:	4240      	negs	r0, r0
    64c4:	e7b0      	b.n	6428 <__swsetup_r+0x38>
    64c6:	46c0      	nop			; (mov r8, r8)
    64c8:	20000000 	.word	0x20000000

000064cc <quorem>:
    64cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    64ce:	4645      	mov	r5, r8
    64d0:	46de      	mov	lr, fp
    64d2:	4657      	mov	r7, sl
    64d4:	464e      	mov	r6, r9
    64d6:	b5e0      	push	{r5, r6, r7, lr}
    64d8:	6903      	ldr	r3, [r0, #16]
    64da:	690d      	ldr	r5, [r1, #16]
    64dc:	b085      	sub	sp, #20
    64de:	4680      	mov	r8, r0
    64e0:	000a      	movs	r2, r1
    64e2:	9101      	str	r1, [sp, #4]
    64e4:	42ab      	cmp	r3, r5
    64e6:	da00      	bge.n	64ea <quorem+0x1e>
    64e8:	e091      	b.n	660e <quorem+0x142>
    64ea:	2114      	movs	r1, #20
    64ec:	4441      	add	r1, r8
    64ee:	468c      	mov	ip, r1
    64f0:	3d01      	subs	r5, #1
    64f2:	3214      	adds	r2, #20
    64f4:	00ab      	lsls	r3, r5, #2
    64f6:	18d6      	adds	r6, r2, r3
    64f8:	4463      	add	r3, ip
    64fa:	9303      	str	r3, [sp, #12]
    64fc:	681b      	ldr	r3, [r3, #0]
    64fe:	9100      	str	r1, [sp, #0]
    6500:	469a      	mov	sl, r3
    6502:	6833      	ldr	r3, [r6, #0]
    6504:	4650      	mov	r0, sl
    6506:	1c5f      	adds	r7, r3, #1
    6508:	0039      	movs	r1, r7
    650a:	9202      	str	r2, [sp, #8]
    650c:	f7f9 fdd8 	bl	c0 <__udivsi3>
    6510:	0004      	movs	r4, r0
    6512:	45ba      	cmp	sl, r7
    6514:	d33c      	bcc.n	6590 <quorem+0xc4>
    6516:	2300      	movs	r3, #0
    6518:	2100      	movs	r1, #0
    651a:	0018      	movs	r0, r3
    651c:	468c      	mov	ip, r1
    651e:	46a9      	mov	r9, r5
    6520:	9f00      	ldr	r7, [sp, #0]
    6522:	9a02      	ldr	r2, [sp, #8]
    6524:	ca08      	ldmia	r2!, {r3}
    6526:	0419      	lsls	r1, r3, #16
    6528:	0c09      	lsrs	r1, r1, #16
    652a:	4361      	muls	r1, r4
    652c:	0c1b      	lsrs	r3, r3, #16
    652e:	4363      	muls	r3, r4
    6530:	1809      	adds	r1, r1, r0
    6532:	0c0d      	lsrs	r5, r1, #16
    6534:	195d      	adds	r5, r3, r5
    6536:	683b      	ldr	r3, [r7, #0]
    6538:	0409      	lsls	r1, r1, #16
    653a:	041b      	lsls	r3, r3, #16
    653c:	0c1b      	lsrs	r3, r3, #16
    653e:	4463      	add	r3, ip
    6540:	0c09      	lsrs	r1, r1, #16
    6542:	1a59      	subs	r1, r3, r1
    6544:	683b      	ldr	r3, [r7, #0]
    6546:	0c28      	lsrs	r0, r5, #16
    6548:	042d      	lsls	r5, r5, #16
    654a:	0c2d      	lsrs	r5, r5, #16
    654c:	0c1b      	lsrs	r3, r3, #16
    654e:	1b5b      	subs	r3, r3, r5
    6550:	140d      	asrs	r5, r1, #16
    6552:	195b      	adds	r3, r3, r5
    6554:	0409      	lsls	r1, r1, #16
    6556:	141d      	asrs	r5, r3, #16
    6558:	0c09      	lsrs	r1, r1, #16
    655a:	041b      	lsls	r3, r3, #16
    655c:	430b      	orrs	r3, r1
    655e:	46ac      	mov	ip, r5
    6560:	c708      	stmia	r7!, {r3}
    6562:	4296      	cmp	r6, r2
    6564:	d2de      	bcs.n	6524 <quorem+0x58>
    6566:	9b03      	ldr	r3, [sp, #12]
    6568:	464d      	mov	r5, r9
    656a:	681a      	ldr	r2, [r3, #0]
    656c:	9203      	str	r2, [sp, #12]
    656e:	2a00      	cmp	r2, #0
    6570:	d10e      	bne.n	6590 <quorem+0xc4>
    6572:	9a00      	ldr	r2, [sp, #0]
    6574:	3b04      	subs	r3, #4
    6576:	4293      	cmp	r3, r2
    6578:	d908      	bls.n	658c <quorem+0xc0>
    657a:	9a00      	ldr	r2, [sp, #0]
    657c:	e003      	b.n	6586 <quorem+0xba>
    657e:	3b04      	subs	r3, #4
    6580:	3d01      	subs	r5, #1
    6582:	4293      	cmp	r3, r2
    6584:	d902      	bls.n	658c <quorem+0xc0>
    6586:	6819      	ldr	r1, [r3, #0]
    6588:	2900      	cmp	r1, #0
    658a:	d0f8      	beq.n	657e <quorem+0xb2>
    658c:	4643      	mov	r3, r8
    658e:	611d      	str	r5, [r3, #16]
    6590:	4640      	mov	r0, r8
    6592:	9901      	ldr	r1, [sp, #4]
    6594:	f002 f934 	bl	8800 <__mcmp>
    6598:	2800      	cmp	r0, #0
    659a:	db30      	blt.n	65fe <quorem+0x132>
    659c:	2300      	movs	r3, #0
    659e:	3401      	adds	r4, #1
    65a0:	001f      	movs	r7, r3
    65a2:	46a4      	mov	ip, r4
    65a4:	9900      	ldr	r1, [sp, #0]
    65a6:	9802      	ldr	r0, [sp, #8]
    65a8:	680b      	ldr	r3, [r1, #0]
    65aa:	c810      	ldmia	r0!, {r4}
    65ac:	041a      	lsls	r2, r3, #16
    65ae:	0c12      	lsrs	r2, r2, #16
    65b0:	19d7      	adds	r7, r2, r7
    65b2:	0422      	lsls	r2, r4, #16
    65b4:	0c12      	lsrs	r2, r2, #16
    65b6:	1aba      	subs	r2, r7, r2
    65b8:	0c1b      	lsrs	r3, r3, #16
    65ba:	0c27      	lsrs	r7, r4, #16
    65bc:	1bdb      	subs	r3, r3, r7
    65be:	1417      	asrs	r7, r2, #16
    65c0:	19db      	adds	r3, r3, r7
    65c2:	0412      	lsls	r2, r2, #16
    65c4:	141f      	asrs	r7, r3, #16
    65c6:	0c12      	lsrs	r2, r2, #16
    65c8:	041b      	lsls	r3, r3, #16
    65ca:	4313      	orrs	r3, r2
    65cc:	c108      	stmia	r1!, {r3}
    65ce:	4286      	cmp	r6, r0
    65d0:	d2ea      	bcs.n	65a8 <quorem+0xdc>
    65d2:	9a00      	ldr	r2, [sp, #0]
    65d4:	4664      	mov	r4, ip
    65d6:	4694      	mov	ip, r2
    65d8:	00ab      	lsls	r3, r5, #2
    65da:	4463      	add	r3, ip
    65dc:	6819      	ldr	r1, [r3, #0]
    65de:	2900      	cmp	r1, #0
    65e0:	d10d      	bne.n	65fe <quorem+0x132>
    65e2:	3b04      	subs	r3, #4
    65e4:	4293      	cmp	r3, r2
    65e6:	d908      	bls.n	65fa <quorem+0x12e>
    65e8:	9a00      	ldr	r2, [sp, #0]
    65ea:	e003      	b.n	65f4 <quorem+0x128>
    65ec:	3b04      	subs	r3, #4
    65ee:	3d01      	subs	r5, #1
    65f0:	4293      	cmp	r3, r2
    65f2:	d902      	bls.n	65fa <quorem+0x12e>
    65f4:	6819      	ldr	r1, [r3, #0]
    65f6:	2900      	cmp	r1, #0
    65f8:	d0f8      	beq.n	65ec <quorem+0x120>
    65fa:	4643      	mov	r3, r8
    65fc:	611d      	str	r5, [r3, #16]
    65fe:	0020      	movs	r0, r4
    6600:	b005      	add	sp, #20
    6602:	bcf0      	pop	{r4, r5, r6, r7}
    6604:	46bb      	mov	fp, r7
    6606:	46b2      	mov	sl, r6
    6608:	46a9      	mov	r9, r5
    660a:	46a0      	mov	r8, r4
    660c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    660e:	2000      	movs	r0, #0
    6610:	e7f6      	b.n	6600 <quorem+0x134>
    6612:	46c0      	nop			; (mov r8, r8)

00006614 <_dtoa_r>:
    6614:	b5f0      	push	{r4, r5, r6, r7, lr}
    6616:	4657      	mov	r7, sl
    6618:	464e      	mov	r6, r9
    661a:	4645      	mov	r5, r8
    661c:	46de      	mov	lr, fp
    661e:	0014      	movs	r4, r2
    6620:	b5e0      	push	{r5, r6, r7, lr}
    6622:	001d      	movs	r5, r3
    6624:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6626:	b09b      	sub	sp, #108	; 0x6c
    6628:	4682      	mov	sl, r0
    662a:	9404      	str	r4, [sp, #16]
    662c:	9505      	str	r5, [sp, #20]
    662e:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6630:	2900      	cmp	r1, #0
    6632:	d009      	beq.n	6648 <_dtoa_r+0x34>
    6634:	2301      	movs	r3, #1
    6636:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6638:	4093      	lsls	r3, r2
    663a:	604a      	str	r2, [r1, #4]
    663c:	608b      	str	r3, [r1, #8]
    663e:	f001 fe4b 	bl	82d8 <_Bfree>
    6642:	2300      	movs	r3, #0
    6644:	4652      	mov	r2, sl
    6646:	6413      	str	r3, [r2, #64]	; 0x40
    6648:	1e2f      	subs	r7, r5, #0
    664a:	da00      	bge.n	664e <_dtoa_r+0x3a>
    664c:	e16b      	b.n	6926 <_dtoa_r+0x312>
    664e:	2300      	movs	r3, #0
    6650:	003a      	movs	r2, r7
    6652:	6033      	str	r3, [r6, #0]
    6654:	4bce      	ldr	r3, [pc, #824]	; (6990 <_dtoa_r+0x37c>)
    6656:	401a      	ands	r2, r3
    6658:	429a      	cmp	r2, r3
    665a:	d100      	bne.n	665e <_dtoa_r+0x4a>
    665c:	e16e      	b.n	693c <_dtoa_r+0x328>
    665e:	9a04      	ldr	r2, [sp, #16]
    6660:	9b05      	ldr	r3, [sp, #20]
    6662:	0010      	movs	r0, r2
    6664:	0019      	movs	r1, r3
    6666:	2200      	movs	r2, #0
    6668:	2300      	movs	r3, #0
    666a:	900a      	str	r0, [sp, #40]	; 0x28
    666c:	910b      	str	r1, [sp, #44]	; 0x2c
    666e:	f7f9 fead 	bl	3cc <__aeabi_dcmpeq>
    6672:	2800      	cmp	r0, #0
    6674:	d012      	beq.n	669c <_dtoa_r+0x88>
    6676:	2301      	movs	r3, #1
    6678:	9a26      	ldr	r2, [sp, #152]	; 0x98
    667a:	6013      	str	r3, [r2, #0]
    667c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    667e:	2b00      	cmp	r3, #0
    6680:	d100      	bne.n	6684 <_dtoa_r+0x70>
    6682:	e2b5      	b.n	6bf0 <_dtoa_r+0x5dc>
    6684:	48c3      	ldr	r0, [pc, #780]	; (6994 <_dtoa_r+0x380>)
    6686:	6018      	str	r0, [r3, #0]
    6688:	1e43      	subs	r3, r0, #1
    668a:	9303      	str	r3, [sp, #12]
    668c:	9803      	ldr	r0, [sp, #12]
    668e:	b01b      	add	sp, #108	; 0x6c
    6690:	bcf0      	pop	{r4, r5, r6, r7}
    6692:	46bb      	mov	fp, r7
    6694:	46b2      	mov	sl, r6
    6696:	46a9      	mov	r9, r5
    6698:	46a0      	mov	r8, r4
    669a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    669c:	ab18      	add	r3, sp, #96	; 0x60
    669e:	9301      	str	r3, [sp, #4]
    66a0:	ab19      	add	r3, sp, #100	; 0x64
    66a2:	9300      	str	r3, [sp, #0]
    66a4:	4650      	mov	r0, sl
    66a6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    66a8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    66aa:	f002 f989 	bl	89c0 <__d2b>
    66ae:	0d3e      	lsrs	r6, r7, #20
    66b0:	4683      	mov	fp, r0
    66b2:	d000      	beq.n	66b6 <_dtoa_r+0xa2>
    66b4:	e154      	b.n	6960 <_dtoa_r+0x34c>
    66b6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    66b8:	9e19      	ldr	r6, [sp, #100]	; 0x64
    66ba:	4698      	mov	r8, r3
    66bc:	4bb6      	ldr	r3, [pc, #728]	; (6998 <_dtoa_r+0x384>)
    66be:	4446      	add	r6, r8
    66c0:	18f3      	adds	r3, r6, r3
    66c2:	2b20      	cmp	r3, #32
    66c4:	dc00      	bgt.n	66c8 <_dtoa_r+0xb4>
    66c6:	e396      	b.n	6df6 <_dtoa_r+0x7e2>
    66c8:	2240      	movs	r2, #64	; 0x40
    66ca:	0038      	movs	r0, r7
    66cc:	1ad3      	subs	r3, r2, r3
    66ce:	4098      	lsls	r0, r3
    66d0:	4bb2      	ldr	r3, [pc, #712]	; (699c <_dtoa_r+0x388>)
    66d2:	18f2      	adds	r2, r6, r3
    66d4:	40d4      	lsrs	r4, r2
    66d6:	4320      	orrs	r0, r4
    66d8:	f7fb fd52 	bl	2180 <__aeabi_ui2d>
    66dc:	2301      	movs	r3, #1
    66de:	4cb0      	ldr	r4, [pc, #704]	; (69a0 <_dtoa_r+0x38c>)
    66e0:	3e01      	subs	r6, #1
    66e2:	1909      	adds	r1, r1, r4
    66e4:	930f      	str	r3, [sp, #60]	; 0x3c
    66e6:	2200      	movs	r2, #0
    66e8:	4bae      	ldr	r3, [pc, #696]	; (69a4 <_dtoa_r+0x390>)
    66ea:	f7fb f933 	bl	1954 <__aeabi_dsub>
    66ee:	4aae      	ldr	r2, [pc, #696]	; (69a8 <_dtoa_r+0x394>)
    66f0:	4bae      	ldr	r3, [pc, #696]	; (69ac <_dtoa_r+0x398>)
    66f2:	f7fa fec3 	bl	147c <__aeabi_dmul>
    66f6:	4aae      	ldr	r2, [pc, #696]	; (69b0 <_dtoa_r+0x39c>)
    66f8:	4bae      	ldr	r3, [pc, #696]	; (69b4 <_dtoa_r+0x3a0>)
    66fa:	f7f9 ff81 	bl	600 <__aeabi_dadd>
    66fe:	0004      	movs	r4, r0
    6700:	0030      	movs	r0, r6
    6702:	000d      	movs	r5, r1
    6704:	f7fb fd0c 	bl	2120 <__aeabi_i2d>
    6708:	4aab      	ldr	r2, [pc, #684]	; (69b8 <_dtoa_r+0x3a4>)
    670a:	4bac      	ldr	r3, [pc, #688]	; (69bc <_dtoa_r+0x3a8>)
    670c:	f7fa feb6 	bl	147c <__aeabi_dmul>
    6710:	0002      	movs	r2, r0
    6712:	000b      	movs	r3, r1
    6714:	0020      	movs	r0, r4
    6716:	0029      	movs	r1, r5
    6718:	f7f9 ff72 	bl	600 <__aeabi_dadd>
    671c:	0004      	movs	r4, r0
    671e:	000d      	movs	r5, r1
    6720:	f7fb fcc8 	bl	20b4 <__aeabi_d2iz>
    6724:	2200      	movs	r2, #0
    6726:	0007      	movs	r7, r0
    6728:	9006      	str	r0, [sp, #24]
    672a:	2300      	movs	r3, #0
    672c:	0020      	movs	r0, r4
    672e:	0029      	movs	r1, r5
    6730:	f7f9 fe52 	bl	3d8 <__aeabi_dcmplt>
    6734:	2800      	cmp	r0, #0
    6736:	d00a      	beq.n	674e <_dtoa_r+0x13a>
    6738:	0038      	movs	r0, r7
    673a:	f7fb fcf1 	bl	2120 <__aeabi_i2d>
    673e:	002b      	movs	r3, r5
    6740:	0022      	movs	r2, r4
    6742:	f7f9 fe43 	bl	3cc <__aeabi_dcmpeq>
    6746:	4243      	negs	r3, r0
    6748:	4158      	adcs	r0, r3
    674a:	1a3b      	subs	r3, r7, r0
    674c:	9306      	str	r3, [sp, #24]
    674e:	9c06      	ldr	r4, [sp, #24]
    6750:	2c16      	cmp	r4, #22
    6752:	d900      	bls.n	6756 <_dtoa_r+0x142>
    6754:	e228      	b.n	6ba8 <_dtoa_r+0x594>
    6756:	980a      	ldr	r0, [sp, #40]	; 0x28
    6758:	990b      	ldr	r1, [sp, #44]	; 0x2c
    675a:	4b99      	ldr	r3, [pc, #612]	; (69c0 <_dtoa_r+0x3ac>)
    675c:	00e2      	lsls	r2, r4, #3
    675e:	189b      	adds	r3, r3, r2
    6760:	681a      	ldr	r2, [r3, #0]
    6762:	685b      	ldr	r3, [r3, #4]
    6764:	f7f9 fe38 	bl	3d8 <__aeabi_dcmplt>
    6768:	2800      	cmp	r0, #0
    676a:	d100      	bne.n	676e <_dtoa_r+0x15a>
    676c:	e1f7      	b.n	6b5e <_dtoa_r+0x54a>
    676e:	2300      	movs	r3, #0
    6770:	930e      	str	r3, [sp, #56]	; 0x38
    6772:	4643      	mov	r3, r8
    6774:	1b9e      	subs	r6, r3, r6
    6776:	2300      	movs	r3, #0
    6778:	930c      	str	r3, [sp, #48]	; 0x30
    677a:	0033      	movs	r3, r6
    677c:	3c01      	subs	r4, #1
    677e:	9406      	str	r4, [sp, #24]
    6780:	3b01      	subs	r3, #1
    6782:	9308      	str	r3, [sp, #32]
    6784:	d500      	bpl.n	6788 <_dtoa_r+0x174>
    6786:	e21a      	b.n	6bbe <_dtoa_r+0x5aa>
    6788:	9b06      	ldr	r3, [sp, #24]
    678a:	2b00      	cmp	r3, #0
    678c:	db00      	blt.n	6790 <_dtoa_r+0x17c>
    678e:	e1f0      	b.n	6b72 <_dtoa_r+0x55e>
    6790:	9b06      	ldr	r3, [sp, #24]
    6792:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6794:	9309      	str	r3, [sp, #36]	; 0x24
    6796:	1ad2      	subs	r2, r2, r3
    6798:	920c      	str	r2, [sp, #48]	; 0x30
    679a:	425a      	negs	r2, r3
    679c:	2300      	movs	r3, #0
    679e:	9306      	str	r3, [sp, #24]
    67a0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    67a2:	4691      	mov	r9, r2
    67a4:	2401      	movs	r4, #1
    67a6:	2b09      	cmp	r3, #9
    67a8:	d900      	bls.n	67ac <_dtoa_r+0x198>
    67aa:	e1ef      	b.n	6b8c <_dtoa_r+0x578>
    67ac:	2b05      	cmp	r3, #5
    67ae:	dd02      	ble.n	67b6 <_dtoa_r+0x1a2>
    67b0:	2400      	movs	r4, #0
    67b2:	3b04      	subs	r3, #4
    67b4:	9324      	str	r3, [sp, #144]	; 0x90
    67b6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    67b8:	2b04      	cmp	r3, #4
    67ba:	d101      	bne.n	67c0 <_dtoa_r+0x1ac>
    67bc:	f000 fc5b 	bl	7076 <_dtoa_r+0xa62>
    67c0:	2b05      	cmp	r3, #5
    67c2:	d101      	bne.n	67c8 <_dtoa_r+0x1b4>
    67c4:	f000 fbf2 	bl	6fac <_dtoa_r+0x998>
    67c8:	2b02      	cmp	r3, #2
    67ca:	d000      	beq.n	67ce <_dtoa_r+0x1ba>
    67cc:	e1fd      	b.n	6bca <_dtoa_r+0x5b6>
    67ce:	2300      	movs	r3, #0
    67d0:	930d      	str	r3, [sp, #52]	; 0x34
    67d2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    67d4:	2b00      	cmp	r3, #0
    67d6:	dc01      	bgt.n	67dc <_dtoa_r+0x1c8>
    67d8:	f000 fbf5 	bl	6fc6 <_dtoa_r+0x9b2>
    67dc:	001d      	movs	r5, r3
    67de:	9314      	str	r3, [sp, #80]	; 0x50
    67e0:	9307      	str	r3, [sp, #28]
    67e2:	2300      	movs	r3, #0
    67e4:	4652      	mov	r2, sl
    67e6:	6453      	str	r3, [r2, #68]	; 0x44
    67e8:	2d17      	cmp	r5, #23
    67ea:	dc01      	bgt.n	67f0 <_dtoa_r+0x1dc>
    67ec:	f000 fed4 	bl	7598 <_dtoa_r+0xf84>
    67f0:	2201      	movs	r2, #1
    67f2:	3304      	adds	r3, #4
    67f4:	005b      	lsls	r3, r3, #1
    67f6:	0018      	movs	r0, r3
    67f8:	3014      	adds	r0, #20
    67fa:	0011      	movs	r1, r2
    67fc:	3201      	adds	r2, #1
    67fe:	42a8      	cmp	r0, r5
    6800:	d9f8      	bls.n	67f4 <_dtoa_r+0x1e0>
    6802:	4653      	mov	r3, sl
    6804:	6459      	str	r1, [r3, #68]	; 0x44
    6806:	4650      	mov	r0, sl
    6808:	f001 fd3e 	bl	8288 <_Balloc>
    680c:	9003      	str	r0, [sp, #12]
    680e:	2800      	cmp	r0, #0
    6810:	d101      	bne.n	6816 <_dtoa_r+0x202>
    6812:	f000 feaf 	bl	7574 <_dtoa_r+0xf60>
    6816:	4653      	mov	r3, sl
    6818:	9a03      	ldr	r2, [sp, #12]
    681a:	641a      	str	r2, [r3, #64]	; 0x40
    681c:	9b07      	ldr	r3, [sp, #28]
    681e:	2b0e      	cmp	r3, #14
    6820:	d900      	bls.n	6824 <_dtoa_r+0x210>
    6822:	e0e5      	b.n	69f0 <_dtoa_r+0x3dc>
    6824:	2c00      	cmp	r4, #0
    6826:	d100      	bne.n	682a <_dtoa_r+0x216>
    6828:	e0e2      	b.n	69f0 <_dtoa_r+0x3dc>
    682a:	9809      	ldr	r0, [sp, #36]	; 0x24
    682c:	2800      	cmp	r0, #0
    682e:	dc01      	bgt.n	6834 <_dtoa_r+0x220>
    6830:	f000 fd0b 	bl	724a <_dtoa_r+0xc36>
    6834:	210f      	movs	r1, #15
    6836:	0002      	movs	r2, r0
    6838:	4b61      	ldr	r3, [pc, #388]	; (69c0 <_dtoa_r+0x3ac>)
    683a:	400a      	ands	r2, r1
    683c:	00d2      	lsls	r2, r2, #3
    683e:	189b      	adds	r3, r3, r2
    6840:	1106      	asrs	r6, r0, #4
    6842:	681c      	ldr	r4, [r3, #0]
    6844:	685d      	ldr	r5, [r3, #4]
    6846:	05c3      	lsls	r3, r0, #23
    6848:	d501      	bpl.n	684e <_dtoa_r+0x23a>
    684a:	f000 fc06 	bl	705a <_dtoa_r+0xa46>
    684e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6850:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6852:	9210      	str	r2, [sp, #64]	; 0x40
    6854:	9311      	str	r3, [sp, #68]	; 0x44
    6856:	2302      	movs	r3, #2
    6858:	4698      	mov	r8, r3
    685a:	2e00      	cmp	r6, #0
    685c:	d011      	beq.n	6882 <_dtoa_r+0x26e>
    685e:	4f59      	ldr	r7, [pc, #356]	; (69c4 <_dtoa_r+0x3b0>)
    6860:	2301      	movs	r3, #1
    6862:	4233      	tst	r3, r6
    6864:	d009      	beq.n	687a <_dtoa_r+0x266>
    6866:	469c      	mov	ip, r3
    6868:	683a      	ldr	r2, [r7, #0]
    686a:	687b      	ldr	r3, [r7, #4]
    686c:	0020      	movs	r0, r4
    686e:	0029      	movs	r1, r5
    6870:	44e0      	add	r8, ip
    6872:	f7fa fe03 	bl	147c <__aeabi_dmul>
    6876:	0004      	movs	r4, r0
    6878:	000d      	movs	r5, r1
    687a:	1076      	asrs	r6, r6, #1
    687c:	3708      	adds	r7, #8
    687e:	2e00      	cmp	r6, #0
    6880:	d1ee      	bne.n	6860 <_dtoa_r+0x24c>
    6882:	9810      	ldr	r0, [sp, #64]	; 0x40
    6884:	9911      	ldr	r1, [sp, #68]	; 0x44
    6886:	0022      	movs	r2, r4
    6888:	002b      	movs	r3, r5
    688a:	f7fa f9f5 	bl	c78 <__aeabi_ddiv>
    688e:	0006      	movs	r6, r0
    6890:	000f      	movs	r7, r1
    6892:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6894:	2b00      	cmp	r3, #0
    6896:	d009      	beq.n	68ac <_dtoa_r+0x298>
    6898:	2200      	movs	r2, #0
    689a:	0030      	movs	r0, r6
    689c:	0039      	movs	r1, r7
    689e:	4b4a      	ldr	r3, [pc, #296]	; (69c8 <_dtoa_r+0x3b4>)
    68a0:	f7f9 fd9a 	bl	3d8 <__aeabi_dcmplt>
    68a4:	2800      	cmp	r0, #0
    68a6:	d001      	beq.n	68ac <_dtoa_r+0x298>
    68a8:	f000 fbfd 	bl	70a6 <_dtoa_r+0xa92>
    68ac:	4640      	mov	r0, r8
    68ae:	f7fb fc37 	bl	2120 <__aeabi_i2d>
    68b2:	0032      	movs	r2, r6
    68b4:	003b      	movs	r3, r7
    68b6:	f7fa fde1 	bl	147c <__aeabi_dmul>
    68ba:	2200      	movs	r2, #0
    68bc:	4b43      	ldr	r3, [pc, #268]	; (69cc <_dtoa_r+0x3b8>)
    68be:	f7f9 fe9f 	bl	600 <__aeabi_dadd>
    68c2:	4a43      	ldr	r2, [pc, #268]	; (69d0 <_dtoa_r+0x3bc>)
    68c4:	000b      	movs	r3, r1
    68c6:	4694      	mov	ip, r2
    68c8:	4463      	add	r3, ip
    68ca:	9012      	str	r0, [sp, #72]	; 0x48
    68cc:	9113      	str	r1, [sp, #76]	; 0x4c
    68ce:	9313      	str	r3, [sp, #76]	; 0x4c
    68d0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    68d2:	9315      	str	r3, [sp, #84]	; 0x54
    68d4:	9b07      	ldr	r3, [sp, #28]
    68d6:	9310      	str	r3, [sp, #64]	; 0x40
    68d8:	2b00      	cmp	r3, #0
    68da:	d001      	beq.n	68e0 <_dtoa_r+0x2cc>
    68dc:	f000 fc0a 	bl	70f4 <_dtoa_r+0xae0>
    68e0:	2200      	movs	r2, #0
    68e2:	0030      	movs	r0, r6
    68e4:	0039      	movs	r1, r7
    68e6:	4b3b      	ldr	r3, [pc, #236]	; (69d4 <_dtoa_r+0x3c0>)
    68e8:	f7fb f834 	bl	1954 <__aeabi_dsub>
    68ec:	9e12      	ldr	r6, [sp, #72]	; 0x48
    68ee:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    68f0:	0032      	movs	r2, r6
    68f2:	003b      	movs	r3, r7
    68f4:	0004      	movs	r4, r0
    68f6:	000d      	movs	r5, r1
    68f8:	f7f9 fd82 	bl	400 <__aeabi_dcmpgt>
    68fc:	2800      	cmp	r0, #0
    68fe:	d001      	beq.n	6904 <_dtoa_r+0x2f0>
    6900:	f000 fde0 	bl	74c4 <_dtoa_r+0xeb0>
    6904:	2080      	movs	r0, #128	; 0x80
    6906:	0600      	lsls	r0, r0, #24
    6908:	4684      	mov	ip, r0
    690a:	0039      	movs	r1, r7
    690c:	4461      	add	r1, ip
    690e:	000b      	movs	r3, r1
    6910:	0032      	movs	r2, r6
    6912:	0020      	movs	r0, r4
    6914:	0029      	movs	r1, r5
    6916:	f7f9 fd5f 	bl	3d8 <__aeabi_dcmplt>
    691a:	2800      	cmp	r0, #0
    691c:	d068      	beq.n	69f0 <_dtoa_r+0x3dc>
    691e:	2300      	movs	r3, #0
    6920:	2700      	movs	r7, #0
    6922:	4699      	mov	r9, r3
    6924:	e08d      	b.n	6a42 <_dtoa_r+0x42e>
    6926:	2301      	movs	r3, #1
    6928:	006f      	lsls	r7, r5, #1
    692a:	087f      	lsrs	r7, r7, #1
    692c:	003a      	movs	r2, r7
    692e:	6033      	str	r3, [r6, #0]
    6930:	4b17      	ldr	r3, [pc, #92]	; (6990 <_dtoa_r+0x37c>)
    6932:	9705      	str	r7, [sp, #20]
    6934:	401a      	ands	r2, r3
    6936:	429a      	cmp	r2, r3
    6938:	d000      	beq.n	693c <_dtoa_r+0x328>
    693a:	e690      	b.n	665e <_dtoa_r+0x4a>
    693c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    693e:	4b26      	ldr	r3, [pc, #152]	; (69d8 <_dtoa_r+0x3c4>)
    6940:	6013      	str	r3, [r2, #0]
    6942:	033a      	lsls	r2, r7, #12
    6944:	0b12      	lsrs	r2, r2, #12
    6946:	4314      	orrs	r4, r2
    6948:	d11a      	bne.n	6980 <_dtoa_r+0x36c>
    694a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    694c:	2b00      	cmp	r3, #0
    694e:	d101      	bne.n	6954 <_dtoa_r+0x340>
    6950:	f000 fe1e 	bl	7590 <_dtoa_r+0xf7c>
    6954:	4b21      	ldr	r3, [pc, #132]	; (69dc <_dtoa_r+0x3c8>)
    6956:	9303      	str	r3, [sp, #12]
    6958:	3308      	adds	r3, #8
    695a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    695c:	6013      	str	r3, [r2, #0]
    695e:	e695      	b.n	668c <_dtoa_r+0x78>
    6960:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6962:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6964:	4a18      	ldr	r2, [pc, #96]	; (69c8 <_dtoa_r+0x3b4>)
    6966:	0018      	movs	r0, r3
    6968:	0323      	lsls	r3, r4, #12
    696a:	0b1b      	lsrs	r3, r3, #12
    696c:	431a      	orrs	r2, r3
    696e:	4b1c      	ldr	r3, [pc, #112]	; (69e0 <_dtoa_r+0x3cc>)
    6970:	0011      	movs	r1, r2
    6972:	469c      	mov	ip, r3
    6974:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6976:	4466      	add	r6, ip
    6978:	4698      	mov	r8, r3
    697a:	2300      	movs	r3, #0
    697c:	930f      	str	r3, [sp, #60]	; 0x3c
    697e:	e6b2      	b.n	66e6 <_dtoa_r+0xd2>
    6980:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6982:	2b00      	cmp	r3, #0
    6984:	d000      	beq.n	6988 <_dtoa_r+0x374>
    6986:	e30d      	b.n	6fa4 <_dtoa_r+0x990>
    6988:	4b16      	ldr	r3, [pc, #88]	; (69e4 <_dtoa_r+0x3d0>)
    698a:	9303      	str	r3, [sp, #12]
    698c:	e67e      	b.n	668c <_dtoa_r+0x78>
    698e:	46c0      	nop			; (mov r8, r8)
    6990:	7ff00000 	.word	0x7ff00000
    6994:	0000ac71 	.word	0x0000ac71
    6998:	00000432 	.word	0x00000432
    699c:	00000412 	.word	0x00000412
    69a0:	fe100000 	.word	0xfe100000
    69a4:	3ff80000 	.word	0x3ff80000
    69a8:	636f4361 	.word	0x636f4361
    69ac:	3fd287a7 	.word	0x3fd287a7
    69b0:	8b60c8b3 	.word	0x8b60c8b3
    69b4:	3fc68a28 	.word	0x3fc68a28
    69b8:	509f79fb 	.word	0x509f79fb
    69bc:	3fd34413 	.word	0x3fd34413
    69c0:	0000b0d8 	.word	0x0000b0d8
    69c4:	0000b0b0 	.word	0x0000b0b0
    69c8:	3ff00000 	.word	0x3ff00000
    69cc:	401c0000 	.word	0x401c0000
    69d0:	fcc00000 	.word	0xfcc00000
    69d4:	40140000 	.word	0x40140000
    69d8:	0000270f 	.word	0x0000270f
    69dc:	0000af90 	.word	0x0000af90
    69e0:	fffffc01 	.word	0xfffffc01
    69e4:	0000af8c 	.word	0x0000af8c
    69e8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    69ea:	4699      	mov	r9, r3
    69ec:	9b16      	ldr	r3, [sp, #88]	; 0x58
    69ee:	469b      	mov	fp, r3
    69f0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    69f2:	2b00      	cmp	r3, #0
    69f4:	da00      	bge.n	69f8 <_dtoa_r+0x3e4>
    69f6:	e08b      	b.n	6b10 <_dtoa_r+0x4fc>
    69f8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    69fa:	2a0e      	cmp	r2, #14
    69fc:	dd00      	ble.n	6a00 <_dtoa_r+0x3ec>
    69fe:	e087      	b.n	6b10 <_dtoa_r+0x4fc>
    6a00:	4bdc      	ldr	r3, [pc, #880]	; (6d74 <_dtoa_r+0x760>)
    6a02:	00d2      	lsls	r2, r2, #3
    6a04:	189b      	adds	r3, r3, r2
    6a06:	681e      	ldr	r6, [r3, #0]
    6a08:	685f      	ldr	r7, [r3, #4]
    6a0a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6a0c:	2b00      	cmp	r3, #0
    6a0e:	da1c      	bge.n	6a4a <_dtoa_r+0x436>
    6a10:	9b07      	ldr	r3, [sp, #28]
    6a12:	2b00      	cmp	r3, #0
    6a14:	dc19      	bgt.n	6a4a <_dtoa_r+0x436>
    6a16:	9b07      	ldr	r3, [sp, #28]
    6a18:	2b00      	cmp	r3, #0
    6a1a:	d000      	beq.n	6a1e <_dtoa_r+0x40a>
    6a1c:	e77f      	b.n	691e <_dtoa_r+0x30a>
    6a1e:	2200      	movs	r2, #0
    6a20:	0039      	movs	r1, r7
    6a22:	4bd5      	ldr	r3, [pc, #852]	; (6d78 <_dtoa_r+0x764>)
    6a24:	0030      	movs	r0, r6
    6a26:	f7fa fd29 	bl	147c <__aeabi_dmul>
    6a2a:	000b      	movs	r3, r1
    6a2c:	0002      	movs	r2, r0
    6a2e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6a30:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6a32:	f7f9 fcdb 	bl	3ec <__aeabi_dcmple>
    6a36:	2300      	movs	r3, #0
    6a38:	2700      	movs	r7, #0
    6a3a:	4699      	mov	r9, r3
    6a3c:	2800      	cmp	r0, #0
    6a3e:	d100      	bne.n	6a42 <_dtoa_r+0x42e>
    6a40:	e2dc      	b.n	6ffc <_dtoa_r+0x9e8>
    6a42:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6a44:	9d03      	ldr	r5, [sp, #12]
    6a46:	43dc      	mvns	r4, r3
    6a48:	e2e0      	b.n	700c <_dtoa_r+0x9f8>
    6a4a:	0032      	movs	r2, r6
    6a4c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6a4e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6a50:	003b      	movs	r3, r7
    6a52:	0020      	movs	r0, r4
    6a54:	0029      	movs	r1, r5
    6a56:	f7fa f90f 	bl	c78 <__aeabi_ddiv>
    6a5a:	f7fb fb2b 	bl	20b4 <__aeabi_d2iz>
    6a5e:	4681      	mov	r9, r0
    6a60:	f7fb fb5e 	bl	2120 <__aeabi_i2d>
    6a64:	0032      	movs	r2, r6
    6a66:	003b      	movs	r3, r7
    6a68:	f7fa fd08 	bl	147c <__aeabi_dmul>
    6a6c:	0002      	movs	r2, r0
    6a6e:	000b      	movs	r3, r1
    6a70:	0020      	movs	r0, r4
    6a72:	0029      	movs	r1, r5
    6a74:	f7fa ff6e 	bl	1954 <__aeabi_dsub>
    6a78:	9a03      	ldr	r2, [sp, #12]
    6a7a:	1c53      	adds	r3, r2, #1
    6a7c:	4698      	mov	r8, r3
    6a7e:	464b      	mov	r3, r9
    6a80:	3330      	adds	r3, #48	; 0x30
    6a82:	7013      	strb	r3, [r2, #0]
    6a84:	9b07      	ldr	r3, [sp, #28]
    6a86:	2b01      	cmp	r3, #1
    6a88:	d101      	bne.n	6a8e <_dtoa_r+0x47a>
    6a8a:	f000 fc4c 	bl	7326 <_dtoa_r+0xd12>
    6a8e:	3a01      	subs	r2, #1
    6a90:	2301      	movs	r3, #1
    6a92:	9204      	str	r2, [sp, #16]
    6a94:	4652      	mov	r2, sl
    6a96:	46c2      	mov	sl, r8
    6a98:	9206      	str	r2, [sp, #24]
    6a9a:	4698      	mov	r8, r3
    6a9c:	e024      	b.n	6ae8 <_dtoa_r+0x4d4>
    6a9e:	2301      	movs	r3, #1
    6aa0:	469c      	mov	ip, r3
    6aa2:	0032      	movs	r2, r6
    6aa4:	003b      	movs	r3, r7
    6aa6:	0020      	movs	r0, r4
    6aa8:	0029      	movs	r1, r5
    6aaa:	44e0      	add	r8, ip
    6aac:	f7fa f8e4 	bl	c78 <__aeabi_ddiv>
    6ab0:	f7fb fb00 	bl	20b4 <__aeabi_d2iz>
    6ab4:	4681      	mov	r9, r0
    6ab6:	f7fb fb33 	bl	2120 <__aeabi_i2d>
    6aba:	0032      	movs	r2, r6
    6abc:	003b      	movs	r3, r7
    6abe:	f7fa fcdd 	bl	147c <__aeabi_dmul>
    6ac2:	0002      	movs	r2, r0
    6ac4:	000b      	movs	r3, r1
    6ac6:	0020      	movs	r0, r4
    6ac8:	0029      	movs	r1, r5
    6aca:	f7fa ff43 	bl	1954 <__aeabi_dsub>
    6ace:	2301      	movs	r3, #1
    6ad0:	469c      	mov	ip, r3
    6ad2:	464b      	mov	r3, r9
    6ad4:	4644      	mov	r4, r8
    6ad6:	9a04      	ldr	r2, [sp, #16]
    6ad8:	3330      	adds	r3, #48	; 0x30
    6ada:	5513      	strb	r3, [r2, r4]
    6adc:	9b07      	ldr	r3, [sp, #28]
    6ade:	44e2      	add	sl, ip
    6ae0:	4598      	cmp	r8, r3
    6ae2:	d101      	bne.n	6ae8 <_dtoa_r+0x4d4>
    6ae4:	f000 fc1c 	bl	7320 <_dtoa_r+0xd0c>
    6ae8:	2200      	movs	r2, #0
    6aea:	4ba4      	ldr	r3, [pc, #656]	; (6d7c <_dtoa_r+0x768>)
    6aec:	f7fa fcc6 	bl	147c <__aeabi_dmul>
    6af0:	2200      	movs	r2, #0
    6af2:	2300      	movs	r3, #0
    6af4:	0004      	movs	r4, r0
    6af6:	000d      	movs	r5, r1
    6af8:	f7f9 fc68 	bl	3cc <__aeabi_dcmpeq>
    6afc:	2800      	cmp	r0, #0
    6afe:	d0ce      	beq.n	6a9e <_dtoa_r+0x48a>
    6b00:	9b06      	ldr	r3, [sp, #24]
    6b02:	46d0      	mov	r8, sl
    6b04:	469a      	mov	sl, r3
    6b06:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6b08:	4644      	mov	r4, r8
    6b0a:	3301      	adds	r3, #1
    6b0c:	9309      	str	r3, [sp, #36]	; 0x24
    6b0e:	e156      	b.n	6dbe <_dtoa_r+0x7aa>
    6b10:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6b12:	2a00      	cmp	r2, #0
    6b14:	d06f      	beq.n	6bf6 <_dtoa_r+0x5e2>
    6b16:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6b18:	2a01      	cmp	r2, #1
    6b1a:	dc00      	bgt.n	6b1e <_dtoa_r+0x50a>
    6b1c:	e2af      	b.n	707e <_dtoa_r+0xa6a>
    6b1e:	9b07      	ldr	r3, [sp, #28]
    6b20:	1e5d      	subs	r5, r3, #1
    6b22:	464b      	mov	r3, r9
    6b24:	45a9      	cmp	r9, r5
    6b26:	db00      	blt.n	6b2a <_dtoa_r+0x516>
    6b28:	e295      	b.n	7056 <_dtoa_r+0xa42>
    6b2a:	9a06      	ldr	r2, [sp, #24]
    6b2c:	1aeb      	subs	r3, r5, r3
    6b2e:	4694      	mov	ip, r2
    6b30:	449c      	add	ip, r3
    6b32:	4663      	mov	r3, ip
    6b34:	46a9      	mov	r9, r5
    6b36:	2500      	movs	r5, #0
    6b38:	9306      	str	r3, [sp, #24]
    6b3a:	990c      	ldr	r1, [sp, #48]	; 0x30
    6b3c:	9b07      	ldr	r3, [sp, #28]
    6b3e:	1acc      	subs	r4, r1, r3
    6b40:	2b00      	cmp	r3, #0
    6b42:	db06      	blt.n	6b52 <_dtoa_r+0x53e>
    6b44:	469c      	mov	ip, r3
    6b46:	9808      	ldr	r0, [sp, #32]
    6b48:	000c      	movs	r4, r1
    6b4a:	4460      	add	r0, ip
    6b4c:	4461      	add	r1, ip
    6b4e:	9008      	str	r0, [sp, #32]
    6b50:	910c      	str	r1, [sp, #48]	; 0x30
    6b52:	2101      	movs	r1, #1
    6b54:	4650      	mov	r0, sl
    6b56:	f001 fc67 	bl	8428 <__i2b>
    6b5a:	0007      	movs	r7, r0
    6b5c:	e04e      	b.n	6bfc <_dtoa_r+0x5e8>
    6b5e:	4643      	mov	r3, r8
    6b60:	1b9e      	subs	r6, r3, r6
    6b62:	0033      	movs	r3, r6
    6b64:	3b01      	subs	r3, #1
    6b66:	9308      	str	r3, [sp, #32]
    6b68:	d500      	bpl.n	6b6c <_dtoa_r+0x558>
    6b6a:	e36b      	b.n	7244 <_dtoa_r+0xc30>
    6b6c:	2300      	movs	r3, #0
    6b6e:	930e      	str	r3, [sp, #56]	; 0x38
    6b70:	930c      	str	r3, [sp, #48]	; 0x30
    6b72:	9a06      	ldr	r2, [sp, #24]
    6b74:	9b08      	ldr	r3, [sp, #32]
    6b76:	4694      	mov	ip, r2
    6b78:	4463      	add	r3, ip
    6b7a:	9308      	str	r3, [sp, #32]
    6b7c:	2300      	movs	r3, #0
    6b7e:	4699      	mov	r9, r3
    6b80:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6b82:	2401      	movs	r4, #1
    6b84:	9209      	str	r2, [sp, #36]	; 0x24
    6b86:	2b09      	cmp	r3, #9
    6b88:	d800      	bhi.n	6b8c <_dtoa_r+0x578>
    6b8a:	e60f      	b.n	67ac <_dtoa_r+0x198>
    6b8c:	2201      	movs	r2, #1
    6b8e:	2300      	movs	r3, #0
    6b90:	920d      	str	r2, [sp, #52]	; 0x34
    6b92:	3a02      	subs	r2, #2
    6b94:	9324      	str	r3, [sp, #144]	; 0x90
    6b96:	9207      	str	r2, [sp, #28]
    6b98:	9325      	str	r3, [sp, #148]	; 0x94
    6b9a:	2300      	movs	r3, #0
    6b9c:	4652      	mov	r2, sl
    6b9e:	6453      	str	r3, [r2, #68]	; 0x44
    6ba0:	9b07      	ldr	r3, [sp, #28]
    6ba2:	2100      	movs	r1, #0
    6ba4:	9314      	str	r3, [sp, #80]	; 0x50
    6ba6:	e62e      	b.n	6806 <_dtoa_r+0x1f2>
    6ba8:	2301      	movs	r3, #1
    6baa:	930e      	str	r3, [sp, #56]	; 0x38
    6bac:	4643      	mov	r3, r8
    6bae:	1b9e      	subs	r6, r3, r6
    6bb0:	2300      	movs	r3, #0
    6bb2:	930c      	str	r3, [sp, #48]	; 0x30
    6bb4:	0033      	movs	r3, r6
    6bb6:	3b01      	subs	r3, #1
    6bb8:	9308      	str	r3, [sp, #32]
    6bba:	d400      	bmi.n	6bbe <_dtoa_r+0x5aa>
    6bbc:	e5e4      	b.n	6788 <_dtoa_r+0x174>
    6bbe:	2301      	movs	r3, #1
    6bc0:	1b9b      	subs	r3, r3, r6
    6bc2:	930c      	str	r3, [sp, #48]	; 0x30
    6bc4:	2300      	movs	r3, #0
    6bc6:	9308      	str	r3, [sp, #32]
    6bc8:	e5de      	b.n	6788 <_dtoa_r+0x174>
    6bca:	2300      	movs	r3, #0
    6bcc:	930d      	str	r3, [sp, #52]	; 0x34
    6bce:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bd0:	2b03      	cmp	r3, #3
    6bd2:	d001      	beq.n	6bd8 <_dtoa_r+0x5c4>
    6bd4:	f000 fcb8 	bl	7548 <_dtoa_r+0xf34>
    6bd8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6bda:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6bdc:	4694      	mov	ip, r2
    6bde:	4463      	add	r3, ip
    6be0:	9314      	str	r3, [sp, #80]	; 0x50
    6be2:	3301      	adds	r3, #1
    6be4:	1e1d      	subs	r5, r3, #0
    6be6:	9307      	str	r3, [sp, #28]
    6be8:	dd00      	ble.n	6bec <_dtoa_r+0x5d8>
    6bea:	e5fa      	b.n	67e2 <_dtoa_r+0x1ce>
    6bec:	2501      	movs	r5, #1
    6bee:	e5f8      	b.n	67e2 <_dtoa_r+0x1ce>
    6bf0:	4b63      	ldr	r3, [pc, #396]	; (6d80 <_dtoa_r+0x76c>)
    6bf2:	9303      	str	r3, [sp, #12]
    6bf4:	e54a      	b.n	668c <_dtoa_r+0x78>
    6bf6:	464d      	mov	r5, r9
    6bf8:	2700      	movs	r7, #0
    6bfa:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6bfc:	2c00      	cmp	r4, #0
    6bfe:	dd0d      	ble.n	6c1c <_dtoa_r+0x608>
    6c00:	9a08      	ldr	r2, [sp, #32]
    6c02:	2a00      	cmp	r2, #0
    6c04:	dd0a      	ble.n	6c1c <_dtoa_r+0x608>
    6c06:	0023      	movs	r3, r4
    6c08:	4294      	cmp	r4, r2
    6c0a:	dd00      	ble.n	6c0e <_dtoa_r+0x5fa>
    6c0c:	e20a      	b.n	7024 <_dtoa_r+0xa10>
    6c0e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6c10:	1ae4      	subs	r4, r4, r3
    6c12:	1ad2      	subs	r2, r2, r3
    6c14:	920c      	str	r2, [sp, #48]	; 0x30
    6c16:	9a08      	ldr	r2, [sp, #32]
    6c18:	1ad3      	subs	r3, r2, r3
    6c1a:	9308      	str	r3, [sp, #32]
    6c1c:	464b      	mov	r3, r9
    6c1e:	2b00      	cmp	r3, #0
    6c20:	d01b      	beq.n	6c5a <_dtoa_r+0x646>
    6c22:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6c24:	2b00      	cmp	r3, #0
    6c26:	d100      	bne.n	6c2a <_dtoa_r+0x616>
    6c28:	e1b5      	b.n	6f96 <_dtoa_r+0x982>
    6c2a:	2d00      	cmp	r5, #0
    6c2c:	dd10      	ble.n	6c50 <_dtoa_r+0x63c>
    6c2e:	0039      	movs	r1, r7
    6c30:	002a      	movs	r2, r5
    6c32:	4650      	mov	r0, sl
    6c34:	f001 fcfa 	bl	862c <__pow5mult>
    6c38:	465a      	mov	r2, fp
    6c3a:	0001      	movs	r1, r0
    6c3c:	0007      	movs	r7, r0
    6c3e:	4650      	mov	r0, sl
    6c40:	f001 fc22 	bl	8488 <__multiply>
    6c44:	0006      	movs	r6, r0
    6c46:	4659      	mov	r1, fp
    6c48:	4650      	mov	r0, sl
    6c4a:	f001 fb45 	bl	82d8 <_Bfree>
    6c4e:	46b3      	mov	fp, r6
    6c50:	464b      	mov	r3, r9
    6c52:	1b5a      	subs	r2, r3, r5
    6c54:	45a9      	cmp	r9, r5
    6c56:	d000      	beq.n	6c5a <_dtoa_r+0x646>
    6c58:	e19e      	b.n	6f98 <_dtoa_r+0x984>
    6c5a:	2101      	movs	r1, #1
    6c5c:	4650      	mov	r0, sl
    6c5e:	f001 fbe3 	bl	8428 <__i2b>
    6c62:	9a06      	ldr	r2, [sp, #24]
    6c64:	4681      	mov	r9, r0
    6c66:	2a00      	cmp	r2, #0
    6c68:	dd00      	ble.n	6c6c <_dtoa_r+0x658>
    6c6a:	e0c9      	b.n	6e00 <_dtoa_r+0x7ec>
    6c6c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c6e:	2500      	movs	r5, #0
    6c70:	2b01      	cmp	r3, #1
    6c72:	dc00      	bgt.n	6c76 <_dtoa_r+0x662>
    6c74:	e19d      	b.n	6fb2 <_dtoa_r+0x99e>
    6c76:	9b06      	ldr	r3, [sp, #24]
    6c78:	2001      	movs	r0, #1
    6c7a:	2b00      	cmp	r3, #0
    6c7c:	d000      	beq.n	6c80 <_dtoa_r+0x66c>
    6c7e:	e0c9      	b.n	6e14 <_dtoa_r+0x800>
    6c80:	231f      	movs	r3, #31
    6c82:	9908      	ldr	r1, [sp, #32]
    6c84:	001a      	movs	r2, r3
    6c86:	468c      	mov	ip, r1
    6c88:	4460      	add	r0, ip
    6c8a:	4002      	ands	r2, r0
    6c8c:	4203      	tst	r3, r0
    6c8e:	d100      	bne.n	6c92 <_dtoa_r+0x67e>
    6c90:	e0a4      	b.n	6ddc <_dtoa_r+0x7c8>
    6c92:	3301      	adds	r3, #1
    6c94:	1a9b      	subs	r3, r3, r2
    6c96:	2b04      	cmp	r3, #4
    6c98:	dc01      	bgt.n	6c9e <_dtoa_r+0x68a>
    6c9a:	f000 fc72 	bl	7582 <_dtoa_r+0xf6e>
    6c9e:	231c      	movs	r3, #28
    6ca0:	1a9b      	subs	r3, r3, r2
    6ca2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6ca4:	18e4      	adds	r4, r4, r3
    6ca6:	4694      	mov	ip, r2
    6ca8:	449c      	add	ip, r3
    6caa:	4662      	mov	r2, ip
    6cac:	468c      	mov	ip, r1
    6cae:	449c      	add	ip, r3
    6cb0:	4663      	mov	r3, ip
    6cb2:	920c      	str	r2, [sp, #48]	; 0x30
    6cb4:	9308      	str	r3, [sp, #32]
    6cb6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6cb8:	2b00      	cmp	r3, #0
    6cba:	dd05      	ble.n	6cc8 <_dtoa_r+0x6b4>
    6cbc:	4659      	mov	r1, fp
    6cbe:	001a      	movs	r2, r3
    6cc0:	4650      	mov	r0, sl
    6cc2:	f001 fd1f 	bl	8704 <__lshift>
    6cc6:	4683      	mov	fp, r0
    6cc8:	9b08      	ldr	r3, [sp, #32]
    6cca:	2b00      	cmp	r3, #0
    6ccc:	dd05      	ble.n	6cda <_dtoa_r+0x6c6>
    6cce:	4649      	mov	r1, r9
    6cd0:	001a      	movs	r2, r3
    6cd2:	4650      	mov	r0, sl
    6cd4:	f001 fd16 	bl	8704 <__lshift>
    6cd8:	4681      	mov	r9, r0
    6cda:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6cdc:	2b00      	cmp	r3, #0
    6cde:	d000      	beq.n	6ce2 <_dtoa_r+0x6ce>
    6ce0:	e140      	b.n	6f64 <_dtoa_r+0x950>
    6ce2:	9b07      	ldr	r3, [sp, #28]
    6ce4:	2b00      	cmp	r3, #0
    6ce6:	dc00      	bgt.n	6cea <_dtoa_r+0x6d6>
    6ce8:	e126      	b.n	6f38 <_dtoa_r+0x924>
    6cea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6cec:	2b00      	cmp	r3, #0
    6cee:	d000      	beq.n	6cf2 <_dtoa_r+0x6de>
    6cf0:	e0a8      	b.n	6e44 <_dtoa_r+0x830>
    6cf2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6cf4:	3301      	adds	r3, #1
    6cf6:	9309      	str	r3, [sp, #36]	; 0x24
    6cf8:	9b03      	ldr	r3, [sp, #12]
    6cfa:	9a07      	ldr	r2, [sp, #28]
    6cfc:	1e5d      	subs	r5, r3, #1
    6cfe:	464b      	mov	r3, r9
    6d00:	46a8      	mov	r8, r5
    6d02:	46b9      	mov	r9, r7
    6d04:	4655      	mov	r5, sl
    6d06:	2401      	movs	r4, #1
    6d08:	465e      	mov	r6, fp
    6d0a:	4692      	mov	sl, r2
    6d0c:	001f      	movs	r7, r3
    6d0e:	e007      	b.n	6d20 <_dtoa_r+0x70c>
    6d10:	0031      	movs	r1, r6
    6d12:	2300      	movs	r3, #0
    6d14:	220a      	movs	r2, #10
    6d16:	0028      	movs	r0, r5
    6d18:	f001 fae8 	bl	82ec <__multadd>
    6d1c:	0006      	movs	r6, r0
    6d1e:	3401      	adds	r4, #1
    6d20:	0039      	movs	r1, r7
    6d22:	0030      	movs	r0, r6
    6d24:	f7ff fbd2 	bl	64cc <quorem>
    6d28:	4643      	mov	r3, r8
    6d2a:	3030      	adds	r0, #48	; 0x30
    6d2c:	5518      	strb	r0, [r3, r4]
    6d2e:	4554      	cmp	r4, sl
    6d30:	dbee      	blt.n	6d10 <_dtoa_r+0x6fc>
    6d32:	003b      	movs	r3, r7
    6d34:	464f      	mov	r7, r9
    6d36:	4699      	mov	r9, r3
    6d38:	9b07      	ldr	r3, [sp, #28]
    6d3a:	46b3      	mov	fp, r6
    6d3c:	46aa      	mov	sl, r5
    6d3e:	2401      	movs	r4, #1
    6d40:	9006      	str	r0, [sp, #24]
    6d42:	2b00      	cmp	r3, #0
    6d44:	dd00      	ble.n	6d48 <_dtoa_r+0x734>
    6d46:	001c      	movs	r4, r3
    6d48:	9b03      	ldr	r3, [sp, #12]
    6d4a:	2600      	movs	r6, #0
    6d4c:	469c      	mov	ip, r3
    6d4e:	4464      	add	r4, ip
    6d50:	4659      	mov	r1, fp
    6d52:	2201      	movs	r2, #1
    6d54:	4650      	mov	r0, sl
    6d56:	f001 fcd5 	bl	8704 <__lshift>
    6d5a:	4649      	mov	r1, r9
    6d5c:	4683      	mov	fp, r0
    6d5e:	f001 fd4f 	bl	8800 <__mcmp>
    6d62:	2800      	cmp	r0, #0
    6d64:	dc00      	bgt.n	6d68 <_dtoa_r+0x754>
    6d66:	e260      	b.n	722a <_dtoa_r+0xc16>
    6d68:	1e65      	subs	r5, r4, #1
    6d6a:	782a      	ldrb	r2, [r5, #0]
    6d6c:	002b      	movs	r3, r5
    6d6e:	9903      	ldr	r1, [sp, #12]
    6d70:	e00f      	b.n	6d92 <_dtoa_r+0x77e>
    6d72:	46c0      	nop			; (mov r8, r8)
    6d74:	0000b0d8 	.word	0x0000b0d8
    6d78:	40140000 	.word	0x40140000
    6d7c:	40240000 	.word	0x40240000
    6d80:	0000ac70 	.word	0x0000ac70
    6d84:	3b01      	subs	r3, #1
    6d86:	428d      	cmp	r5, r1
    6d88:	d100      	bne.n	6d8c <_dtoa_r+0x778>
    6d8a:	e247      	b.n	721c <_dtoa_r+0xc08>
    6d8c:	781a      	ldrb	r2, [r3, #0]
    6d8e:	002c      	movs	r4, r5
    6d90:	3d01      	subs	r5, #1
    6d92:	2a39      	cmp	r2, #57	; 0x39
    6d94:	d0f6      	beq.n	6d84 <_dtoa_r+0x770>
    6d96:	3201      	adds	r2, #1
    6d98:	702a      	strb	r2, [r5, #0]
    6d9a:	4649      	mov	r1, r9
    6d9c:	4650      	mov	r0, sl
    6d9e:	f001 fa9b 	bl	82d8 <_Bfree>
    6da2:	2f00      	cmp	r7, #0
    6da4:	d00b      	beq.n	6dbe <_dtoa_r+0x7aa>
    6da6:	2e00      	cmp	r6, #0
    6da8:	d005      	beq.n	6db6 <_dtoa_r+0x7a2>
    6daa:	42be      	cmp	r6, r7
    6dac:	d003      	beq.n	6db6 <_dtoa_r+0x7a2>
    6dae:	0031      	movs	r1, r6
    6db0:	4650      	mov	r0, sl
    6db2:	f001 fa91 	bl	82d8 <_Bfree>
    6db6:	0039      	movs	r1, r7
    6db8:	4650      	mov	r0, sl
    6dba:	f001 fa8d 	bl	82d8 <_Bfree>
    6dbe:	4659      	mov	r1, fp
    6dc0:	4650      	mov	r0, sl
    6dc2:	f001 fa89 	bl	82d8 <_Bfree>
    6dc6:	2300      	movs	r3, #0
    6dc8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6dca:	7023      	strb	r3, [r4, #0]
    6dcc:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6dce:	601a      	str	r2, [r3, #0]
    6dd0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6dd2:	2b00      	cmp	r3, #0
    6dd4:	d100      	bne.n	6dd8 <_dtoa_r+0x7c4>
    6dd6:	e459      	b.n	668c <_dtoa_r+0x78>
    6dd8:	601c      	str	r4, [r3, #0]
    6dda:	e457      	b.n	668c <_dtoa_r+0x78>
    6ddc:	231c      	movs	r3, #28
    6dde:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6de0:	18e4      	adds	r4, r4, r3
    6de2:	4694      	mov	ip, r2
    6de4:	449c      	add	ip, r3
    6de6:	4662      	mov	r2, ip
    6de8:	920c      	str	r2, [sp, #48]	; 0x30
    6dea:	9a08      	ldr	r2, [sp, #32]
    6dec:	4694      	mov	ip, r2
    6dee:	449c      	add	ip, r3
    6df0:	4663      	mov	r3, ip
    6df2:	9308      	str	r3, [sp, #32]
    6df4:	e75f      	b.n	6cb6 <_dtoa_r+0x6a2>
    6df6:	2220      	movs	r2, #32
    6df8:	0020      	movs	r0, r4
    6dfa:	1ad3      	subs	r3, r2, r3
    6dfc:	4098      	lsls	r0, r3
    6dfe:	e46b      	b.n	66d8 <_dtoa_r+0xc4>
    6e00:	0001      	movs	r1, r0
    6e02:	4650      	mov	r0, sl
    6e04:	f001 fc12 	bl	862c <__pow5mult>
    6e08:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e0a:	4681      	mov	r9, r0
    6e0c:	2b01      	cmp	r3, #1
    6e0e:	dc00      	bgt.n	6e12 <_dtoa_r+0x7fe>
    6e10:	e10a      	b.n	7028 <_dtoa_r+0xa14>
    6e12:	2500      	movs	r5, #0
    6e14:	464b      	mov	r3, r9
    6e16:	691b      	ldr	r3, [r3, #16]
    6e18:	3303      	adds	r3, #3
    6e1a:	009b      	lsls	r3, r3, #2
    6e1c:	444b      	add	r3, r9
    6e1e:	6858      	ldr	r0, [r3, #4]
    6e20:	f001 fab8 	bl	8394 <__hi0bits>
    6e24:	2320      	movs	r3, #32
    6e26:	1a18      	subs	r0, r3, r0
    6e28:	e72a      	b.n	6c80 <_dtoa_r+0x66c>
    6e2a:	2300      	movs	r3, #0
    6e2c:	0039      	movs	r1, r7
    6e2e:	220a      	movs	r2, #10
    6e30:	4650      	mov	r0, sl
    6e32:	f001 fa5b 	bl	82ec <__multadd>
    6e36:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6e38:	0007      	movs	r7, r0
    6e3a:	2b00      	cmp	r3, #0
    6e3c:	dc00      	bgt.n	6e40 <_dtoa_r+0x82c>
    6e3e:	e377      	b.n	7530 <_dtoa_r+0xf1c>
    6e40:	9609      	str	r6, [sp, #36]	; 0x24
    6e42:	9307      	str	r3, [sp, #28]
    6e44:	2c00      	cmp	r4, #0
    6e46:	dd05      	ble.n	6e54 <_dtoa_r+0x840>
    6e48:	0039      	movs	r1, r7
    6e4a:	0022      	movs	r2, r4
    6e4c:	4650      	mov	r0, sl
    6e4e:	f001 fc59 	bl	8704 <__lshift>
    6e52:	0007      	movs	r7, r0
    6e54:	46b8      	mov	r8, r7
    6e56:	2d00      	cmp	r5, #0
    6e58:	d000      	beq.n	6e5c <_dtoa_r+0x848>
    6e5a:	e282      	b.n	7362 <_dtoa_r+0xd4e>
    6e5c:	9a07      	ldr	r2, [sp, #28]
    6e5e:	9b03      	ldr	r3, [sp, #12]
    6e60:	4694      	mov	ip, r2
    6e62:	001d      	movs	r5, r3
    6e64:	3b01      	subs	r3, #1
    6e66:	449c      	add	ip, r3
    6e68:	4663      	mov	r3, ip
    6e6a:	9308      	str	r3, [sp, #32]
    6e6c:	2301      	movs	r3, #1
    6e6e:	002e      	movs	r6, r5
    6e70:	465d      	mov	r5, fp
    6e72:	46cb      	mov	fp, r9
    6e74:	9a04      	ldr	r2, [sp, #16]
    6e76:	401a      	ands	r2, r3
    6e78:	9207      	str	r2, [sp, #28]
    6e7a:	4659      	mov	r1, fp
    6e7c:	0028      	movs	r0, r5
    6e7e:	f7ff fb25 	bl	64cc <quorem>
    6e82:	0003      	movs	r3, r0
    6e84:	0039      	movs	r1, r7
    6e86:	3330      	adds	r3, #48	; 0x30
    6e88:	900c      	str	r0, [sp, #48]	; 0x30
    6e8a:	0028      	movs	r0, r5
    6e8c:	9306      	str	r3, [sp, #24]
    6e8e:	f001 fcb7 	bl	8800 <__mcmp>
    6e92:	4659      	mov	r1, fp
    6e94:	0004      	movs	r4, r0
    6e96:	4642      	mov	r2, r8
    6e98:	4650      	mov	r0, sl
    6e9a:	f001 fccb 	bl	8834 <__mdiff>
    6e9e:	68c3      	ldr	r3, [r0, #12]
    6ea0:	4681      	mov	r9, r0
    6ea2:	0001      	movs	r1, r0
    6ea4:	2b00      	cmp	r3, #0
    6ea6:	d13b      	bne.n	6f20 <_dtoa_r+0x90c>
    6ea8:	0028      	movs	r0, r5
    6eaa:	f001 fca9 	bl	8800 <__mcmp>
    6eae:	4649      	mov	r1, r9
    6eb0:	9004      	str	r0, [sp, #16]
    6eb2:	4650      	mov	r0, sl
    6eb4:	f001 fa10 	bl	82d8 <_Bfree>
    6eb8:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6eba:	9b04      	ldr	r3, [sp, #16]
    6ebc:	4313      	orrs	r3, r2
    6ebe:	9a07      	ldr	r2, [sp, #28]
    6ec0:	4313      	orrs	r3, r2
    6ec2:	d100      	bne.n	6ec6 <_dtoa_r+0x8b2>
    6ec4:	e302      	b.n	74cc <_dtoa_r+0xeb8>
    6ec6:	2c00      	cmp	r4, #0
    6ec8:	da00      	bge.n	6ecc <_dtoa_r+0x8b8>
    6eca:	e1f2      	b.n	72b2 <_dtoa_r+0xc9e>
    6ecc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6ece:	431c      	orrs	r4, r3
    6ed0:	9b07      	ldr	r3, [sp, #28]
    6ed2:	431c      	orrs	r4, r3
    6ed4:	d100      	bne.n	6ed8 <_dtoa_r+0x8c4>
    6ed6:	e1ec      	b.n	72b2 <_dtoa_r+0xc9e>
    6ed8:	9b04      	ldr	r3, [sp, #16]
    6eda:	2b00      	cmp	r3, #0
    6edc:	dd00      	ble.n	6ee0 <_dtoa_r+0x8cc>
    6ede:	e2c9      	b.n	7474 <_dtoa_r+0xe60>
    6ee0:	9a06      	ldr	r2, [sp, #24]
    6ee2:	1c74      	adds	r4, r6, #1
    6ee4:	7032      	strb	r2, [r6, #0]
    6ee6:	9a08      	ldr	r2, [sp, #32]
    6ee8:	4296      	cmp	r6, r2
    6eea:	d100      	bne.n	6eee <_dtoa_r+0x8da>
    6eec:	e2cc      	b.n	7488 <_dtoa_r+0xe74>
    6eee:	0029      	movs	r1, r5
    6ef0:	2300      	movs	r3, #0
    6ef2:	220a      	movs	r2, #10
    6ef4:	4650      	mov	r0, sl
    6ef6:	f001 f9f9 	bl	82ec <__multadd>
    6efa:	2300      	movs	r3, #0
    6efc:	0005      	movs	r5, r0
    6efe:	220a      	movs	r2, #10
    6f00:	0039      	movs	r1, r7
    6f02:	4650      	mov	r0, sl
    6f04:	4547      	cmp	r7, r8
    6f06:	d011      	beq.n	6f2c <_dtoa_r+0x918>
    6f08:	f001 f9f0 	bl	82ec <__multadd>
    6f0c:	4641      	mov	r1, r8
    6f0e:	0007      	movs	r7, r0
    6f10:	2300      	movs	r3, #0
    6f12:	220a      	movs	r2, #10
    6f14:	4650      	mov	r0, sl
    6f16:	f001 f9e9 	bl	82ec <__multadd>
    6f1a:	0026      	movs	r6, r4
    6f1c:	4680      	mov	r8, r0
    6f1e:	e7ac      	b.n	6e7a <_dtoa_r+0x866>
    6f20:	4650      	mov	r0, sl
    6f22:	f001 f9d9 	bl	82d8 <_Bfree>
    6f26:	2301      	movs	r3, #1
    6f28:	9304      	str	r3, [sp, #16]
    6f2a:	e7cc      	b.n	6ec6 <_dtoa_r+0x8b2>
    6f2c:	f001 f9de 	bl	82ec <__multadd>
    6f30:	0026      	movs	r6, r4
    6f32:	0007      	movs	r7, r0
    6f34:	4680      	mov	r8, r0
    6f36:	e7a0      	b.n	6e7a <_dtoa_r+0x866>
    6f38:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6f3a:	2b02      	cmp	r3, #2
    6f3c:	dc4d      	bgt.n	6fda <_dtoa_r+0x9c6>
    6f3e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f40:	2b00      	cmp	r3, #0
    6f42:	d000      	beq.n	6f46 <_dtoa_r+0x932>
    6f44:	e77e      	b.n	6e44 <_dtoa_r+0x830>
    6f46:	4649      	mov	r1, r9
    6f48:	4658      	mov	r0, fp
    6f4a:	f7ff fabf 	bl	64cc <quorem>
    6f4e:	0003      	movs	r3, r0
    6f50:	9a03      	ldr	r2, [sp, #12]
    6f52:	3330      	adds	r3, #48	; 0x30
    6f54:	9306      	str	r3, [sp, #24]
    6f56:	7013      	strb	r3, [r2, #0]
    6f58:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f5a:	2600      	movs	r6, #0
    6f5c:	3301      	adds	r3, #1
    6f5e:	1c54      	adds	r4, r2, #1
    6f60:	9309      	str	r3, [sp, #36]	; 0x24
    6f62:	e6f5      	b.n	6d50 <_dtoa_r+0x73c>
    6f64:	4649      	mov	r1, r9
    6f66:	4658      	mov	r0, fp
    6f68:	f001 fc4a 	bl	8800 <__mcmp>
    6f6c:	2800      	cmp	r0, #0
    6f6e:	db00      	blt.n	6f72 <_dtoa_r+0x95e>
    6f70:	e6b7      	b.n	6ce2 <_dtoa_r+0x6ce>
    6f72:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6f74:	4659      	mov	r1, fp
    6f76:	220a      	movs	r2, #10
    6f78:	4650      	mov	r0, sl
    6f7a:	1e5e      	subs	r6, r3, #1
    6f7c:	2300      	movs	r3, #0
    6f7e:	f001 f9b5 	bl	82ec <__multadd>
    6f82:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6f84:	4683      	mov	fp, r0
    6f86:	2b00      	cmp	r3, #0
    6f88:	d000      	beq.n	6f8c <_dtoa_r+0x978>
    6f8a:	e74e      	b.n	6e2a <_dtoa_r+0x816>
    6f8c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6f8e:	2b00      	cmp	r3, #0
    6f90:	dd1d      	ble.n	6fce <_dtoa_r+0x9ba>
    6f92:	9307      	str	r3, [sp, #28]
    6f94:	e6b0      	b.n	6cf8 <_dtoa_r+0x6e4>
    6f96:	464a      	mov	r2, r9
    6f98:	4659      	mov	r1, fp
    6f9a:	4650      	mov	r0, sl
    6f9c:	f001 fb46 	bl	862c <__pow5mult>
    6fa0:	4683      	mov	fp, r0
    6fa2:	e65a      	b.n	6c5a <_dtoa_r+0x646>
    6fa4:	4bd4      	ldr	r3, [pc, #848]	; (72f8 <_dtoa_r+0xce4>)
    6fa6:	9303      	str	r3, [sp, #12]
    6fa8:	3303      	adds	r3, #3
    6faa:	e4d6      	b.n	695a <_dtoa_r+0x346>
    6fac:	2301      	movs	r3, #1
    6fae:	930d      	str	r3, [sp, #52]	; 0x34
    6fb0:	e612      	b.n	6bd8 <_dtoa_r+0x5c4>
    6fb2:	9904      	ldr	r1, [sp, #16]
    6fb4:	9a05      	ldr	r2, [sp, #20]
    6fb6:	2900      	cmp	r1, #0
    6fb8:	d000      	beq.n	6fbc <_dtoa_r+0x9a8>
    6fba:	e65c      	b.n	6c76 <_dtoa_r+0x662>
    6fbc:	0013      	movs	r3, r2
    6fbe:	0312      	lsls	r2, r2, #12
    6fc0:	d000      	beq.n	6fc4 <_dtoa_r+0x9b0>
    6fc2:	e658      	b.n	6c76 <_dtoa_r+0x662>
    6fc4:	e03a      	b.n	703c <_dtoa_r+0xa28>
    6fc6:	2301      	movs	r3, #1
    6fc8:	9307      	str	r3, [sp, #28]
    6fca:	9325      	str	r3, [sp, #148]	; 0x94
    6fcc:	e5e5      	b.n	6b9a <_dtoa_r+0x586>
    6fce:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6fd0:	9609      	str	r6, [sp, #36]	; 0x24
    6fd2:	9307      	str	r3, [sp, #28]
    6fd4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fd6:	2b02      	cmp	r3, #2
    6fd8:	ddb5      	ble.n	6f46 <_dtoa_r+0x932>
    6fda:	9b07      	ldr	r3, [sp, #28]
    6fdc:	2b00      	cmp	r3, #0
    6fde:	d000      	beq.n	6fe2 <_dtoa_r+0x9ce>
    6fe0:	e52f      	b.n	6a42 <_dtoa_r+0x42e>
    6fe2:	4649      	mov	r1, r9
    6fe4:	2205      	movs	r2, #5
    6fe6:	4650      	mov	r0, sl
    6fe8:	f001 f980 	bl	82ec <__multadd>
    6fec:	4681      	mov	r9, r0
    6fee:	0001      	movs	r1, r0
    6ff0:	4658      	mov	r0, fp
    6ff2:	f001 fc05 	bl	8800 <__mcmp>
    6ff6:	2800      	cmp	r0, #0
    6ff8:	dc00      	bgt.n	6ffc <_dtoa_r+0x9e8>
    6ffa:	e522      	b.n	6a42 <_dtoa_r+0x42e>
    6ffc:	9a03      	ldr	r2, [sp, #12]
    6ffe:	2331      	movs	r3, #49	; 0x31
    7000:	0015      	movs	r5, r2
    7002:	9c09      	ldr	r4, [sp, #36]	; 0x24
    7004:	7013      	strb	r3, [r2, #0]
    7006:	1c53      	adds	r3, r2, #1
    7008:	3401      	adds	r4, #1
    700a:	9303      	str	r3, [sp, #12]
    700c:	4649      	mov	r1, r9
    700e:	4650      	mov	r0, sl
    7010:	f001 f962 	bl	82d8 <_Bfree>
    7014:	1c63      	adds	r3, r4, #1
    7016:	9309      	str	r3, [sp, #36]	; 0x24
    7018:	9c03      	ldr	r4, [sp, #12]
    701a:	9503      	str	r5, [sp, #12]
    701c:	2f00      	cmp	r7, #0
    701e:	d000      	beq.n	7022 <_dtoa_r+0xa0e>
    7020:	e6c9      	b.n	6db6 <_dtoa_r+0x7a2>
    7022:	e6cc      	b.n	6dbe <_dtoa_r+0x7aa>
    7024:	0013      	movs	r3, r2
    7026:	e5f2      	b.n	6c0e <_dtoa_r+0x5fa>
    7028:	9b04      	ldr	r3, [sp, #16]
    702a:	2b00      	cmp	r3, #0
    702c:	d000      	beq.n	7030 <_dtoa_r+0xa1c>
    702e:	e6f0      	b.n	6e12 <_dtoa_r+0x7fe>
    7030:	9904      	ldr	r1, [sp, #16]
    7032:	9a05      	ldr	r2, [sp, #20]
    7034:	0013      	movs	r3, r2
    7036:	0312      	lsls	r2, r2, #12
    7038:	d000      	beq.n	703c <_dtoa_r+0xa28>
    703a:	e6ea      	b.n	6e12 <_dtoa_r+0x7fe>
    703c:	4aaf      	ldr	r2, [pc, #700]	; (72fc <_dtoa_r+0xce8>)
    703e:	2500      	movs	r5, #0
    7040:	4213      	tst	r3, r2
    7042:	d100      	bne.n	7046 <_dtoa_r+0xa32>
    7044:	e617      	b.n	6c76 <_dtoa_r+0x662>
    7046:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7048:	3501      	adds	r5, #1
    704a:	3301      	adds	r3, #1
    704c:	930c      	str	r3, [sp, #48]	; 0x30
    704e:	9b08      	ldr	r3, [sp, #32]
    7050:	3301      	adds	r3, #1
    7052:	9308      	str	r3, [sp, #32]
    7054:	e60f      	b.n	6c76 <_dtoa_r+0x662>
    7056:	1b5d      	subs	r5, r3, r5
    7058:	e56f      	b.n	6b3a <_dtoa_r+0x526>
    705a:	4ba9      	ldr	r3, [pc, #676]	; (7300 <_dtoa_r+0xcec>)
    705c:	400e      	ands	r6, r1
    705e:	6a1a      	ldr	r2, [r3, #32]
    7060:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    7062:	980a      	ldr	r0, [sp, #40]	; 0x28
    7064:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7066:	f7f9 fe07 	bl	c78 <__aeabi_ddiv>
    706a:	2303      	movs	r3, #3
    706c:	9010      	str	r0, [sp, #64]	; 0x40
    706e:	9111      	str	r1, [sp, #68]	; 0x44
    7070:	4698      	mov	r8, r3
    7072:	f7ff fbf2 	bl	685a <_dtoa_r+0x246>
    7076:	2301      	movs	r3, #1
    7078:	930d      	str	r3, [sp, #52]	; 0x34
    707a:	f7ff fbaa 	bl	67d2 <_dtoa_r+0x1be>
    707e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7080:	2a00      	cmp	r2, #0
    7082:	d100      	bne.n	7086 <_dtoa_r+0xa72>
    7084:	e1f2      	b.n	746c <_dtoa_r+0xe58>
    7086:	4a9f      	ldr	r2, [pc, #636]	; (7304 <_dtoa_r+0xcf0>)
    7088:	4694      	mov	ip, r2
    708a:	4463      	add	r3, ip
    708c:	9a08      	ldr	r2, [sp, #32]
    708e:	464d      	mov	r5, r9
    7090:	4694      	mov	ip, r2
    7092:	449c      	add	ip, r3
    7094:	4662      	mov	r2, ip
    7096:	9208      	str	r2, [sp, #32]
    7098:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    709a:	4694      	mov	ip, r2
    709c:	449c      	add	ip, r3
    709e:	4663      	mov	r3, ip
    70a0:	0014      	movs	r4, r2
    70a2:	930c      	str	r3, [sp, #48]	; 0x30
    70a4:	e555      	b.n	6b52 <_dtoa_r+0x53e>
    70a6:	9b07      	ldr	r3, [sp, #28]
    70a8:	2b00      	cmp	r3, #0
    70aa:	d100      	bne.n	70ae <_dtoa_r+0xa9a>
    70ac:	e218      	b.n	74e0 <_dtoa_r+0xecc>
    70ae:	9c14      	ldr	r4, [sp, #80]	; 0x50
    70b0:	2c00      	cmp	r4, #0
    70b2:	dc00      	bgt.n	70b6 <_dtoa_r+0xaa2>
    70b4:	e49c      	b.n	69f0 <_dtoa_r+0x3dc>
    70b6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    70b8:	2200      	movs	r2, #0
    70ba:	3b01      	subs	r3, #1
    70bc:	0030      	movs	r0, r6
    70be:	0039      	movs	r1, r7
    70c0:	9315      	str	r3, [sp, #84]	; 0x54
    70c2:	4b91      	ldr	r3, [pc, #580]	; (7308 <_dtoa_r+0xcf4>)
    70c4:	f7fa f9da 	bl	147c <__aeabi_dmul>
    70c8:	0006      	movs	r6, r0
    70ca:	4640      	mov	r0, r8
    70cc:	000f      	movs	r7, r1
    70ce:	3001      	adds	r0, #1
    70d0:	f7fb f826 	bl	2120 <__aeabi_i2d>
    70d4:	0032      	movs	r2, r6
    70d6:	003b      	movs	r3, r7
    70d8:	f7fa f9d0 	bl	147c <__aeabi_dmul>
    70dc:	2200      	movs	r2, #0
    70de:	4b8b      	ldr	r3, [pc, #556]	; (730c <_dtoa_r+0xcf8>)
    70e0:	f7f9 fa8e 	bl	600 <__aeabi_dadd>
    70e4:	4a8a      	ldr	r2, [pc, #552]	; (7310 <_dtoa_r+0xcfc>)
    70e6:	000b      	movs	r3, r1
    70e8:	4694      	mov	ip, r2
    70ea:	4463      	add	r3, ip
    70ec:	9012      	str	r0, [sp, #72]	; 0x48
    70ee:	9113      	str	r1, [sp, #76]	; 0x4c
    70f0:	9410      	str	r4, [sp, #64]	; 0x40
    70f2:	9313      	str	r3, [sp, #76]	; 0x4c
    70f4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    70f6:	2b00      	cmp	r3, #0
    70f8:	d100      	bne.n	70fc <_dtoa_r+0xae8>
    70fa:	e148      	b.n	738e <_dtoa_r+0xd7a>
    70fc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    70fe:	2000      	movs	r0, #0
    7100:	1e5a      	subs	r2, r3, #1
    7102:	4b84      	ldr	r3, [pc, #528]	; (7314 <_dtoa_r+0xd00>)
    7104:	00d2      	lsls	r2, r2, #3
    7106:	189b      	adds	r3, r3, r2
    7108:	681a      	ldr	r2, [r3, #0]
    710a:	685b      	ldr	r3, [r3, #4]
    710c:	4982      	ldr	r1, [pc, #520]	; (7318 <_dtoa_r+0xd04>)
    710e:	f7f9 fdb3 	bl	c78 <__aeabi_ddiv>
    7112:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7114:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7116:	f7fa fc1d 	bl	1954 <__aeabi_dsub>
    711a:	9012      	str	r0, [sp, #72]	; 0x48
    711c:	9113      	str	r1, [sp, #76]	; 0x4c
    711e:	0030      	movs	r0, r6
    7120:	0039      	movs	r1, r7
    7122:	f7fa ffc7 	bl	20b4 <__aeabi_d2iz>
    7126:	9016      	str	r0, [sp, #88]	; 0x58
    7128:	f7fa fffa 	bl	2120 <__aeabi_i2d>
    712c:	0002      	movs	r2, r0
    712e:	000b      	movs	r3, r1
    7130:	0030      	movs	r0, r6
    7132:	0039      	movs	r1, r7
    7134:	f7fa fc0e 	bl	1954 <__aeabi_dsub>
    7138:	9b03      	ldr	r3, [sp, #12]
    713a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    713c:	1c5a      	adds	r2, r3, #1
    713e:	3630      	adds	r6, #48	; 0x30
    7140:	0004      	movs	r4, r0
    7142:	000d      	movs	r5, r1
    7144:	4690      	mov	r8, r2
    7146:	701e      	strb	r6, [r3, #0]
    7148:	0002      	movs	r2, r0
    714a:	000b      	movs	r3, r1
    714c:	9812      	ldr	r0, [sp, #72]	; 0x48
    714e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7150:	f7f9 f956 	bl	400 <__aeabi_dcmpgt>
    7154:	2800      	cmp	r0, #0
    7156:	d000      	beq.n	715a <_dtoa_r+0xb46>
    7158:	e1dd      	b.n	7516 <_dtoa_r+0xf02>
    715a:	464b      	mov	r3, r9
    715c:	2700      	movs	r7, #0
    715e:	9317      	str	r3, [sp, #92]	; 0x5c
    7160:	465b      	mov	r3, fp
    7162:	46bb      	mov	fp, r7
    7164:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7166:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7168:	9316      	str	r3, [sp, #88]	; 0x58
    716a:	e033      	b.n	71d4 <_dtoa_r+0xbc0>
    716c:	2301      	movs	r3, #1
    716e:	469c      	mov	ip, r3
    7170:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7172:	44e3      	add	fp, ip
    7174:	459b      	cmp	fp, r3
    7176:	db00      	blt.n	717a <_dtoa_r+0xb66>
    7178:	e436      	b.n	69e8 <_dtoa_r+0x3d4>
    717a:	2200      	movs	r2, #0
    717c:	0030      	movs	r0, r6
    717e:	0039      	movs	r1, r7
    7180:	4b61      	ldr	r3, [pc, #388]	; (7308 <_dtoa_r+0xcf4>)
    7182:	f7fa f97b 	bl	147c <__aeabi_dmul>
    7186:	2200      	movs	r2, #0
    7188:	4b5f      	ldr	r3, [pc, #380]	; (7308 <_dtoa_r+0xcf4>)
    718a:	0006      	movs	r6, r0
    718c:	000f      	movs	r7, r1
    718e:	0020      	movs	r0, r4
    7190:	0029      	movs	r1, r5
    7192:	f7fa f973 	bl	147c <__aeabi_dmul>
    7196:	000d      	movs	r5, r1
    7198:	0004      	movs	r4, r0
    719a:	f7fa ff8b 	bl	20b4 <__aeabi_d2iz>
    719e:	4681      	mov	r9, r0
    71a0:	f7fa ffbe 	bl	2120 <__aeabi_i2d>
    71a4:	0002      	movs	r2, r0
    71a6:	000b      	movs	r3, r1
    71a8:	0020      	movs	r0, r4
    71aa:	0029      	movs	r1, r5
    71ac:	f7fa fbd2 	bl	1954 <__aeabi_dsub>
    71b0:	2301      	movs	r3, #1
    71b2:	0004      	movs	r4, r0
    71b4:	4648      	mov	r0, r9
    71b6:	465a      	mov	r2, fp
    71b8:	469c      	mov	ip, r3
    71ba:	9b03      	ldr	r3, [sp, #12]
    71bc:	3030      	adds	r0, #48	; 0x30
    71be:	5498      	strb	r0, [r3, r2]
    71c0:	0032      	movs	r2, r6
    71c2:	003b      	movs	r3, r7
    71c4:	0020      	movs	r0, r4
    71c6:	000d      	movs	r5, r1
    71c8:	44e0      	add	r8, ip
    71ca:	f7f9 f905 	bl	3d8 <__aeabi_dcmplt>
    71ce:	2800      	cmp	r0, #0
    71d0:	d000      	beq.n	71d4 <_dtoa_r+0xbc0>
    71d2:	e19e      	b.n	7512 <_dtoa_r+0xefe>
    71d4:	0022      	movs	r2, r4
    71d6:	002b      	movs	r3, r5
    71d8:	2000      	movs	r0, #0
    71da:	4950      	ldr	r1, [pc, #320]	; (731c <_dtoa_r+0xd08>)
    71dc:	f7fa fbba 	bl	1954 <__aeabi_dsub>
    71e0:	0032      	movs	r2, r6
    71e2:	003b      	movs	r3, r7
    71e4:	f7f9 f8f8 	bl	3d8 <__aeabi_dcmplt>
    71e8:	2800      	cmp	r0, #0
    71ea:	d0bf      	beq.n	716c <_dtoa_r+0xb58>
    71ec:	9b16      	ldr	r3, [sp, #88]	; 0x58
    71ee:	4642      	mov	r2, r8
    71f0:	469b      	mov	fp, r3
    71f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    71f4:	9903      	ldr	r1, [sp, #12]
    71f6:	9309      	str	r3, [sp, #36]	; 0x24
    71f8:	e002      	b.n	7200 <_dtoa_r+0xbec>
    71fa:	428a      	cmp	r2, r1
    71fc:	d100      	bne.n	7200 <_dtoa_r+0xbec>
    71fe:	e151      	b.n	74a4 <_dtoa_r+0xe90>
    7200:	0014      	movs	r4, r2
    7202:	3a01      	subs	r2, #1
    7204:	7813      	ldrb	r3, [r2, #0]
    7206:	2b39      	cmp	r3, #57	; 0x39
    7208:	d0f7      	beq.n	71fa <_dtoa_r+0xbe6>
    720a:	4690      	mov	r8, r2
    720c:	3301      	adds	r3, #1
    720e:	b2db      	uxtb	r3, r3
    7210:	4642      	mov	r2, r8
    7212:	7013      	strb	r3, [r2, #0]
    7214:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7216:	3301      	adds	r3, #1
    7218:	9309      	str	r3, [sp, #36]	; 0x24
    721a:	e5d0      	b.n	6dbe <_dtoa_r+0x7aa>
    721c:	2331      	movs	r3, #49	; 0x31
    721e:	9a03      	ldr	r2, [sp, #12]
    7220:	7013      	strb	r3, [r2, #0]
    7222:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7224:	3301      	adds	r3, #1
    7226:	9309      	str	r3, [sp, #36]	; 0x24
    7228:	e5b7      	b.n	6d9a <_dtoa_r+0x786>
    722a:	2800      	cmp	r0, #0
    722c:	d103      	bne.n	7236 <_dtoa_r+0xc22>
    722e:	9b06      	ldr	r3, [sp, #24]
    7230:	07db      	lsls	r3, r3, #31
    7232:	d500      	bpl.n	7236 <_dtoa_r+0xc22>
    7234:	e598      	b.n	6d68 <_dtoa_r+0x754>
    7236:	0023      	movs	r3, r4
    7238:	001c      	movs	r4, r3
    723a:	3b01      	subs	r3, #1
    723c:	781a      	ldrb	r2, [r3, #0]
    723e:	2a30      	cmp	r2, #48	; 0x30
    7240:	d0fa      	beq.n	7238 <_dtoa_r+0xc24>
    7242:	e5aa      	b.n	6d9a <_dtoa_r+0x786>
    7244:	2300      	movs	r3, #0
    7246:	930e      	str	r3, [sp, #56]	; 0x38
    7248:	e4b9      	b.n	6bbe <_dtoa_r+0x5aa>
    724a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    724c:	2b00      	cmp	r3, #0
    724e:	d100      	bne.n	7252 <_dtoa_r+0xc3e>
    7250:	e122      	b.n	7498 <_dtoa_r+0xe84>
    7252:	980a      	ldr	r0, [sp, #40]	; 0x28
    7254:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7256:	425c      	negs	r4, r3
    7258:	230f      	movs	r3, #15
    725a:	4a2e      	ldr	r2, [pc, #184]	; (7314 <_dtoa_r+0xd00>)
    725c:	4023      	ands	r3, r4
    725e:	00db      	lsls	r3, r3, #3
    7260:	18d3      	adds	r3, r2, r3
    7262:	681a      	ldr	r2, [r3, #0]
    7264:	685b      	ldr	r3, [r3, #4]
    7266:	f7fa f909 	bl	147c <__aeabi_dmul>
    726a:	1124      	asrs	r4, r4, #4
    726c:	0006      	movs	r6, r0
    726e:	000f      	movs	r7, r1
    7270:	2c00      	cmp	r4, #0
    7272:	d100      	bne.n	7276 <_dtoa_r+0xc62>
    7274:	e164      	b.n	7540 <_dtoa_r+0xf2c>
    7276:	2202      	movs	r2, #2
    7278:	9610      	str	r6, [sp, #64]	; 0x40
    727a:	9711      	str	r7, [sp, #68]	; 0x44
    727c:	2300      	movs	r3, #0
    727e:	0017      	movs	r7, r2
    7280:	4d1f      	ldr	r5, [pc, #124]	; (7300 <_dtoa_r+0xcec>)
    7282:	2201      	movs	r2, #1
    7284:	4222      	tst	r2, r4
    7286:	d005      	beq.n	7294 <_dtoa_r+0xc80>
    7288:	682a      	ldr	r2, [r5, #0]
    728a:	686b      	ldr	r3, [r5, #4]
    728c:	f7fa f8f6 	bl	147c <__aeabi_dmul>
    7290:	2301      	movs	r3, #1
    7292:	3701      	adds	r7, #1
    7294:	1064      	asrs	r4, r4, #1
    7296:	3508      	adds	r5, #8
    7298:	2c00      	cmp	r4, #0
    729a:	d1f2      	bne.n	7282 <_dtoa_r+0xc6e>
    729c:	46b8      	mov	r8, r7
    729e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    72a0:	9f11      	ldr	r7, [sp, #68]	; 0x44
    72a2:	2b00      	cmp	r3, #0
    72a4:	d101      	bne.n	72aa <_dtoa_r+0xc96>
    72a6:	f7ff faf4 	bl	6892 <_dtoa_r+0x27e>
    72aa:	0006      	movs	r6, r0
    72ac:	000f      	movs	r7, r1
    72ae:	f7ff faf0 	bl	6892 <_dtoa_r+0x27e>
    72b2:	9b04      	ldr	r3, [sp, #16]
    72b4:	46d9      	mov	r9, fp
    72b6:	46ab      	mov	fp, r5
    72b8:	0035      	movs	r5, r6
    72ba:	2b00      	cmp	r3, #0
    72bc:	dd12      	ble.n	72e4 <_dtoa_r+0xcd0>
    72be:	4659      	mov	r1, fp
    72c0:	2201      	movs	r2, #1
    72c2:	4650      	mov	r0, sl
    72c4:	f001 fa1e 	bl	8704 <__lshift>
    72c8:	4649      	mov	r1, r9
    72ca:	4683      	mov	fp, r0
    72cc:	f001 fa98 	bl	8800 <__mcmp>
    72d0:	2800      	cmp	r0, #0
    72d2:	dc00      	bgt.n	72d6 <_dtoa_r+0xcc2>
    72d4:	e124      	b.n	7520 <_dtoa_r+0xf0c>
    72d6:	9b06      	ldr	r3, [sp, #24]
    72d8:	2b39      	cmp	r3, #57	; 0x39
    72da:	d100      	bne.n	72de <_dtoa_r+0xcca>
    72dc:	e0e8      	b.n	74b0 <_dtoa_r+0xe9c>
    72de:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    72e0:	3331      	adds	r3, #49	; 0x31
    72e2:	9306      	str	r3, [sp, #24]
    72e4:	9b06      	ldr	r3, [sp, #24]
    72e6:	1c6c      	adds	r4, r5, #1
    72e8:	702b      	strb	r3, [r5, #0]
    72ea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72ec:	003e      	movs	r6, r7
    72ee:	3301      	adds	r3, #1
    72f0:	4647      	mov	r7, r8
    72f2:	9309      	str	r3, [sp, #36]	; 0x24
    72f4:	e551      	b.n	6d9a <_dtoa_r+0x786>
    72f6:	46c0      	nop			; (mov r8, r8)
    72f8:	0000af8c 	.word	0x0000af8c
    72fc:	7ff00000 	.word	0x7ff00000
    7300:	0000b0b0 	.word	0x0000b0b0
    7304:	00000433 	.word	0x00000433
    7308:	40240000 	.word	0x40240000
    730c:	401c0000 	.word	0x401c0000
    7310:	fcc00000 	.word	0xfcc00000
    7314:	0000b0d8 	.word	0x0000b0d8
    7318:	3fe00000 	.word	0x3fe00000
    731c:	3ff00000 	.word	0x3ff00000
    7320:	9b06      	ldr	r3, [sp, #24]
    7322:	46d0      	mov	r8, sl
    7324:	469a      	mov	sl, r3
    7326:	0002      	movs	r2, r0
    7328:	000b      	movs	r3, r1
    732a:	f7f9 f969 	bl	600 <__aeabi_dadd>
    732e:	0032      	movs	r2, r6
    7330:	003b      	movs	r3, r7
    7332:	0004      	movs	r4, r0
    7334:	000d      	movs	r5, r1
    7336:	f7f9 f863 	bl	400 <__aeabi_dcmpgt>
    733a:	2800      	cmp	r0, #0
    733c:	d10e      	bne.n	735c <_dtoa_r+0xd48>
    733e:	0032      	movs	r2, r6
    7340:	003b      	movs	r3, r7
    7342:	0020      	movs	r0, r4
    7344:	0029      	movs	r1, r5
    7346:	f7f9 f841 	bl	3cc <__aeabi_dcmpeq>
    734a:	2800      	cmp	r0, #0
    734c:	d101      	bne.n	7352 <_dtoa_r+0xd3e>
    734e:	f7ff fbda 	bl	6b06 <_dtoa_r+0x4f2>
    7352:	464b      	mov	r3, r9
    7354:	07db      	lsls	r3, r3, #31
    7356:	d401      	bmi.n	735c <_dtoa_r+0xd48>
    7358:	f7ff fbd5 	bl	6b06 <_dtoa_r+0x4f2>
    735c:	4642      	mov	r2, r8
    735e:	9903      	ldr	r1, [sp, #12]
    7360:	e74e      	b.n	7200 <_dtoa_r+0xbec>
    7362:	4650      	mov	r0, sl
    7364:	6879      	ldr	r1, [r7, #4]
    7366:	f000 ff8f 	bl	8288 <_Balloc>
    736a:	1e04      	subs	r4, r0, #0
    736c:	d100      	bne.n	7370 <_dtoa_r+0xd5c>
    736e:	e116      	b.n	759e <_dtoa_r+0xf8a>
    7370:	0039      	movs	r1, r7
    7372:	693b      	ldr	r3, [r7, #16]
    7374:	310c      	adds	r1, #12
    7376:	1c9a      	adds	r2, r3, #2
    7378:	0092      	lsls	r2, r2, #2
    737a:	300c      	adds	r0, #12
    737c:	f7fb fb04 	bl	2988 <memcpy>
    7380:	2201      	movs	r2, #1
    7382:	0021      	movs	r1, r4
    7384:	4650      	mov	r0, sl
    7386:	f001 f9bd 	bl	8704 <__lshift>
    738a:	4680      	mov	r8, r0
    738c:	e566      	b.n	6e5c <_dtoa_r+0x848>
    738e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7390:	4986      	ldr	r1, [pc, #536]	; (75ac <_dtoa_r+0xf98>)
    7392:	3b01      	subs	r3, #1
    7394:	00db      	lsls	r3, r3, #3
    7396:	18c9      	adds	r1, r1, r3
    7398:	6808      	ldr	r0, [r1, #0]
    739a:	6849      	ldr	r1, [r1, #4]
    739c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    739e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    73a0:	f7fa f86c 	bl	147c <__aeabi_dmul>
    73a4:	9012      	str	r0, [sp, #72]	; 0x48
    73a6:	9113      	str	r1, [sp, #76]	; 0x4c
    73a8:	0030      	movs	r0, r6
    73aa:	0039      	movs	r1, r7
    73ac:	f7fa fe82 	bl	20b4 <__aeabi_d2iz>
    73b0:	9016      	str	r0, [sp, #88]	; 0x58
    73b2:	f7fa feb5 	bl	2120 <__aeabi_i2d>
    73b6:	0002      	movs	r2, r0
    73b8:	000b      	movs	r3, r1
    73ba:	0030      	movs	r0, r6
    73bc:	0039      	movs	r1, r7
    73be:	f7fa fac9 	bl	1954 <__aeabi_dsub>
    73c2:	9a03      	ldr	r2, [sp, #12]
    73c4:	000d      	movs	r5, r1
    73c6:	1c51      	adds	r1, r2, #1
    73c8:	4688      	mov	r8, r1
    73ca:	0011      	movs	r1, r2
    73cc:	9e16      	ldr	r6, [sp, #88]	; 0x58
    73ce:	9b10      	ldr	r3, [sp, #64]	; 0x40
    73d0:	3630      	adds	r6, #48	; 0x30
    73d2:	7016      	strb	r6, [r2, #0]
    73d4:	468c      	mov	ip, r1
    73d6:	001a      	movs	r2, r3
    73d8:	4462      	add	r2, ip
    73da:	0004      	movs	r4, r0
    73dc:	4646      	mov	r6, r8
    73de:	9210      	str	r2, [sp, #64]	; 0x40
    73e0:	2b01      	cmp	r3, #1
    73e2:	d01d      	beq.n	7420 <_dtoa_r+0xe0c>
    73e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    73e6:	4698      	mov	r8, r3
    73e8:	2200      	movs	r2, #0
    73ea:	4b71      	ldr	r3, [pc, #452]	; (75b0 <_dtoa_r+0xf9c>)
    73ec:	0020      	movs	r0, r4
    73ee:	0029      	movs	r1, r5
    73f0:	f7fa f844 	bl	147c <__aeabi_dmul>
    73f4:	000d      	movs	r5, r1
    73f6:	0004      	movs	r4, r0
    73f8:	f7fa fe5c 	bl	20b4 <__aeabi_d2iz>
    73fc:	0007      	movs	r7, r0
    73fe:	f7fa fe8f 	bl	2120 <__aeabi_i2d>
    7402:	0002      	movs	r2, r0
    7404:	000b      	movs	r3, r1
    7406:	0020      	movs	r0, r4
    7408:	0029      	movs	r1, r5
    740a:	f7fa faa3 	bl	1954 <__aeabi_dsub>
    740e:	3730      	adds	r7, #48	; 0x30
    7410:	7037      	strb	r7, [r6, #0]
    7412:	3601      	adds	r6, #1
    7414:	0004      	movs	r4, r0
    7416:	000d      	movs	r5, r1
    7418:	45b0      	cmp	r8, r6
    741a:	d1e5      	bne.n	73e8 <_dtoa_r+0xdd4>
    741c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    741e:	4698      	mov	r8, r3
    7420:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7422:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7424:	2200      	movs	r2, #0
    7426:	4b63      	ldr	r3, [pc, #396]	; (75b4 <_dtoa_r+0xfa0>)
    7428:	0030      	movs	r0, r6
    742a:	0039      	movs	r1, r7
    742c:	f7f9 f8e8 	bl	600 <__aeabi_dadd>
    7430:	0022      	movs	r2, r4
    7432:	002b      	movs	r3, r5
    7434:	f7f8 ffd0 	bl	3d8 <__aeabi_dcmplt>
    7438:	2800      	cmp	r0, #0
    743a:	d165      	bne.n	7508 <_dtoa_r+0xef4>
    743c:	0032      	movs	r2, r6
    743e:	003b      	movs	r3, r7
    7440:	2000      	movs	r0, #0
    7442:	495c      	ldr	r1, [pc, #368]	; (75b4 <_dtoa_r+0xfa0>)
    7444:	f7fa fa86 	bl	1954 <__aeabi_dsub>
    7448:	0022      	movs	r2, r4
    744a:	002b      	movs	r3, r5
    744c:	f7f8 ffd8 	bl	400 <__aeabi_dcmpgt>
    7450:	2800      	cmp	r0, #0
    7452:	d101      	bne.n	7458 <_dtoa_r+0xe44>
    7454:	f7ff facc 	bl	69f0 <_dtoa_r+0x3dc>
    7458:	4643      	mov	r3, r8
    745a:	001c      	movs	r4, r3
    745c:	3b01      	subs	r3, #1
    745e:	781a      	ldrb	r2, [r3, #0]
    7460:	2a30      	cmp	r2, #48	; 0x30
    7462:	d0fa      	beq.n	745a <_dtoa_r+0xe46>
    7464:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7466:	3301      	adds	r3, #1
    7468:	9309      	str	r3, [sp, #36]	; 0x24
    746a:	e4a8      	b.n	6dbe <_dtoa_r+0x7aa>
    746c:	2336      	movs	r3, #54	; 0x36
    746e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7470:	1a9b      	subs	r3, r3, r2
    7472:	e60b      	b.n	708c <_dtoa_r+0xa78>
    7474:	9b06      	ldr	r3, [sp, #24]
    7476:	46d9      	mov	r9, fp
    7478:	46ab      	mov	fp, r5
    747a:	0035      	movs	r5, r6
    747c:	2b39      	cmp	r3, #57	; 0x39
    747e:	d017      	beq.n	74b0 <_dtoa_r+0xe9c>
    7480:	9b06      	ldr	r3, [sp, #24]
    7482:	1c74      	adds	r4, r6, #1
    7484:	3301      	adds	r3, #1
    7486:	e72f      	b.n	72e8 <_dtoa_r+0xcd4>
    7488:	9b09      	ldr	r3, [sp, #36]	; 0x24
    748a:	46d9      	mov	r9, fp
    748c:	3301      	adds	r3, #1
    748e:	003e      	movs	r6, r7
    7490:	46ab      	mov	fp, r5
    7492:	4647      	mov	r7, r8
    7494:	9309      	str	r3, [sp, #36]	; 0x24
    7496:	e45b      	b.n	6d50 <_dtoa_r+0x73c>
    7498:	2302      	movs	r3, #2
    749a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    749c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    749e:	4698      	mov	r8, r3
    74a0:	f7ff f9f7 	bl	6892 <_dtoa_r+0x27e>
    74a4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74a6:	4690      	mov	r8, r2
    74a8:	3301      	adds	r3, #1
    74aa:	9309      	str	r3, [sp, #36]	; 0x24
    74ac:	2331      	movs	r3, #49	; 0x31
    74ae:	e6af      	b.n	7210 <_dtoa_r+0xbfc>
    74b0:	2339      	movs	r3, #57	; 0x39
    74b2:	702b      	strb	r3, [r5, #0]
    74b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74b6:	003e      	movs	r6, r7
    74b8:	3301      	adds	r3, #1
    74ba:	4647      	mov	r7, r8
    74bc:	2239      	movs	r2, #57	; 0x39
    74be:	1c6c      	adds	r4, r5, #1
    74c0:	9309      	str	r3, [sp, #36]	; 0x24
    74c2:	e453      	b.n	6d6c <_dtoa_r+0x758>
    74c4:	2300      	movs	r3, #0
    74c6:	2700      	movs	r7, #0
    74c8:	4699      	mov	r9, r3
    74ca:	e597      	b.n	6ffc <_dtoa_r+0x9e8>
    74cc:	9b06      	ldr	r3, [sp, #24]
    74ce:	46d9      	mov	r9, fp
    74d0:	46ab      	mov	fp, r5
    74d2:	0035      	movs	r5, r6
    74d4:	2b39      	cmp	r3, #57	; 0x39
    74d6:	d0eb      	beq.n	74b0 <_dtoa_r+0xe9c>
    74d8:	2c00      	cmp	r4, #0
    74da:	dd00      	ble.n	74de <_dtoa_r+0xeca>
    74dc:	e6ff      	b.n	72de <_dtoa_r+0xcca>
    74de:	e701      	b.n	72e4 <_dtoa_r+0xcd0>
    74e0:	4640      	mov	r0, r8
    74e2:	f7fa fe1d 	bl	2120 <__aeabi_i2d>
    74e6:	0032      	movs	r2, r6
    74e8:	003b      	movs	r3, r7
    74ea:	f7f9 ffc7 	bl	147c <__aeabi_dmul>
    74ee:	2200      	movs	r2, #0
    74f0:	4b31      	ldr	r3, [pc, #196]	; (75b8 <_dtoa_r+0xfa4>)
    74f2:	f7f9 f885 	bl	600 <__aeabi_dadd>
    74f6:	4a31      	ldr	r2, [pc, #196]	; (75bc <_dtoa_r+0xfa8>)
    74f8:	000b      	movs	r3, r1
    74fa:	4694      	mov	ip, r2
    74fc:	4463      	add	r3, ip
    74fe:	9012      	str	r0, [sp, #72]	; 0x48
    7500:	9113      	str	r1, [sp, #76]	; 0x4c
    7502:	9313      	str	r3, [sp, #76]	; 0x4c
    7504:	f7ff f9ec 	bl	68e0 <_dtoa_r+0x2cc>
    7508:	9b15      	ldr	r3, [sp, #84]	; 0x54
    750a:	4642      	mov	r2, r8
    750c:	9903      	ldr	r1, [sp, #12]
    750e:	9309      	str	r3, [sp, #36]	; 0x24
    7510:	e676      	b.n	7200 <_dtoa_r+0xbec>
    7512:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7514:	469b      	mov	fp, r3
    7516:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7518:	4644      	mov	r4, r8
    751a:	3301      	adds	r3, #1
    751c:	9309      	str	r3, [sp, #36]	; 0x24
    751e:	e44e      	b.n	6dbe <_dtoa_r+0x7aa>
    7520:	2800      	cmp	r0, #0
    7522:	d000      	beq.n	7526 <_dtoa_r+0xf12>
    7524:	e6de      	b.n	72e4 <_dtoa_r+0xcd0>
    7526:	9b06      	ldr	r3, [sp, #24]
    7528:	07db      	lsls	r3, r3, #31
    752a:	d500      	bpl.n	752e <_dtoa_r+0xf1a>
    752c:	e6d3      	b.n	72d6 <_dtoa_r+0xcc2>
    752e:	e6d9      	b.n	72e4 <_dtoa_r+0xcd0>
    7530:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7532:	9609      	str	r6, [sp, #36]	; 0x24
    7534:	9307      	str	r3, [sp, #28]
    7536:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7538:	2b02      	cmp	r3, #2
    753a:	dd00      	ble.n	753e <_dtoa_r+0xf2a>
    753c:	e54d      	b.n	6fda <_dtoa_r+0x9c6>
    753e:	e481      	b.n	6e44 <_dtoa_r+0x830>
    7540:	2302      	movs	r3, #2
    7542:	4698      	mov	r8, r3
    7544:	f7ff f9a5 	bl	6892 <_dtoa_r+0x27e>
    7548:	4653      	mov	r3, sl
    754a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    754c:	2100      	movs	r1, #0
    754e:	4650      	mov	r0, sl
    7550:	645a      	str	r2, [r3, #68]	; 0x44
    7552:	f000 fe99 	bl	8288 <_Balloc>
    7556:	9003      	str	r0, [sp, #12]
    7558:	2800      	cmp	r0, #0
    755a:	d00b      	beq.n	7574 <_dtoa_r+0xf60>
    755c:	4653      	mov	r3, sl
    755e:	9a03      	ldr	r2, [sp, #12]
    7560:	641a      	str	r2, [r3, #64]	; 0x40
    7562:	2300      	movs	r3, #0
    7564:	2201      	movs	r2, #1
    7566:	9325      	str	r3, [sp, #148]	; 0x94
    7568:	3b01      	subs	r3, #1
    756a:	9314      	str	r3, [sp, #80]	; 0x50
    756c:	920d      	str	r2, [sp, #52]	; 0x34
    756e:	9307      	str	r3, [sp, #28]
    7570:	f7ff fa3e 	bl	69f0 <_dtoa_r+0x3dc>
    7574:	21d5      	movs	r1, #213	; 0xd5
    7576:	2200      	movs	r2, #0
    7578:	4b11      	ldr	r3, [pc, #68]	; (75c0 <_dtoa_r+0xfac>)
    757a:	4812      	ldr	r0, [pc, #72]	; (75c4 <_dtoa_r+0xfb0>)
    757c:	0049      	lsls	r1, r1, #1
    757e:	f002 fc2f 	bl	9de0 <__assert_func>
    7582:	2b04      	cmp	r3, #4
    7584:	d101      	bne.n	758a <_dtoa_r+0xf76>
    7586:	f7ff fb96 	bl	6cb6 <_dtoa_r+0x6a2>
    758a:	233c      	movs	r3, #60	; 0x3c
    758c:	1a9b      	subs	r3, r3, r2
    758e:	e426      	b.n	6dde <_dtoa_r+0x7ca>
    7590:	4b0d      	ldr	r3, [pc, #52]	; (75c8 <_dtoa_r+0xfb4>)
    7592:	9303      	str	r3, [sp, #12]
    7594:	f7ff f87a 	bl	668c <_dtoa_r+0x78>
    7598:	2100      	movs	r1, #0
    759a:	f7ff f934 	bl	6806 <_dtoa_r+0x1f2>
    759e:	2200      	movs	r2, #0
    75a0:	4b07      	ldr	r3, [pc, #28]	; (75c0 <_dtoa_r+0xfac>)
    75a2:	490a      	ldr	r1, [pc, #40]	; (75cc <_dtoa_r+0xfb8>)
    75a4:	4807      	ldr	r0, [pc, #28]	; (75c4 <_dtoa_r+0xfb0>)
    75a6:	f002 fc1b 	bl	9de0 <__assert_func>
    75aa:	46c0      	nop			; (mov r8, r8)
    75ac:	0000b0d8 	.word	0x0000b0d8
    75b0:	40240000 	.word	0x40240000
    75b4:	3fe00000 	.word	0x3fe00000
    75b8:	401c0000 	.word	0x401c0000
    75bc:	fcc00000 	.word	0xfcc00000
    75c0:	0000af9c 	.word	0x0000af9c
    75c4:	0000afb0 	.word	0x0000afb0
    75c8:	0000af90 	.word	0x0000af90
    75cc:	000002ea 	.word	0x000002ea

000075d0 <__sflush_r>:
    75d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    75d2:	46c6      	mov	lr, r8
    75d4:	000c      	movs	r4, r1
    75d6:	b500      	push	{lr}
    75d8:	89a2      	ldrh	r2, [r4, #12]
    75da:	4680      	mov	r8, r0
    75dc:	230c      	movs	r3, #12
    75de:	5ec9      	ldrsh	r1, [r1, r3]
    75e0:	0713      	lsls	r3, r2, #28
    75e2:	d44c      	bmi.n	767e <__sflush_r+0xae>
    75e4:	2380      	movs	r3, #128	; 0x80
    75e6:	6862      	ldr	r2, [r4, #4]
    75e8:	011b      	lsls	r3, r3, #4
    75ea:	430b      	orrs	r3, r1
    75ec:	81a3      	strh	r3, [r4, #12]
    75ee:	2a00      	cmp	r2, #0
    75f0:	dd66      	ble.n	76c0 <__sflush_r+0xf0>
    75f2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    75f4:	2e00      	cmp	r6, #0
    75f6:	d03e      	beq.n	7676 <__sflush_r+0xa6>
    75f8:	4642      	mov	r2, r8
    75fa:	4641      	mov	r1, r8
    75fc:	6815      	ldr	r5, [r2, #0]
    75fe:	2200      	movs	r2, #0
    7600:	600a      	str	r2, [r1, #0]
    7602:	b29a      	uxth	r2, r3
    7604:	04db      	lsls	r3, r3, #19
    7606:	d460      	bmi.n	76ca <__sflush_r+0xfa>
    7608:	2301      	movs	r3, #1
    760a:	2200      	movs	r2, #0
    760c:	4640      	mov	r0, r8
    760e:	69e1      	ldr	r1, [r4, #28]
    7610:	47b0      	blx	r6
    7612:	1c43      	adds	r3, r0, #1
    7614:	d068      	beq.n	76e8 <__sflush_r+0x118>
    7616:	89a2      	ldrh	r2, [r4, #12]
    7618:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    761a:	0753      	lsls	r3, r2, #29
    761c:	d506      	bpl.n	762c <__sflush_r+0x5c>
    761e:	6863      	ldr	r3, [r4, #4]
    7620:	1ac0      	subs	r0, r0, r3
    7622:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7624:	2b00      	cmp	r3, #0
    7626:	d001      	beq.n	762c <__sflush_r+0x5c>
    7628:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    762a:	1ac0      	subs	r0, r0, r3
    762c:	2300      	movs	r3, #0
    762e:	0002      	movs	r2, r0
    7630:	69e1      	ldr	r1, [r4, #28]
    7632:	4640      	mov	r0, r8
    7634:	47b0      	blx	r6
    7636:	1c43      	adds	r3, r0, #1
    7638:	d149      	bne.n	76ce <__sflush_r+0xfe>
    763a:	4643      	mov	r3, r8
    763c:	681b      	ldr	r3, [r3, #0]
    763e:	2b00      	cmp	r3, #0
    7640:	d045      	beq.n	76ce <__sflush_r+0xfe>
    7642:	2b1d      	cmp	r3, #29
    7644:	d001      	beq.n	764a <__sflush_r+0x7a>
    7646:	2b16      	cmp	r3, #22
    7648:	d157      	bne.n	76fa <__sflush_r+0x12a>
    764a:	89a3      	ldrh	r3, [r4, #12]
    764c:	4a2f      	ldr	r2, [pc, #188]	; (770c <__sflush_r+0x13c>)
    764e:	4013      	ands	r3, r2
    7650:	81a3      	strh	r3, [r4, #12]
    7652:	2300      	movs	r3, #0
    7654:	6063      	str	r3, [r4, #4]
    7656:	6923      	ldr	r3, [r4, #16]
    7658:	6023      	str	r3, [r4, #0]
    765a:	4643      	mov	r3, r8
    765c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    765e:	601d      	str	r5, [r3, #0]
    7660:	2900      	cmp	r1, #0
    7662:	d008      	beq.n	7676 <__sflush_r+0xa6>
    7664:	0023      	movs	r3, r4
    7666:	3340      	adds	r3, #64	; 0x40
    7668:	4299      	cmp	r1, r3
    766a:	d002      	beq.n	7672 <__sflush_r+0xa2>
    766c:	4640      	mov	r0, r8
    766e:	f000 f97b 	bl	7968 <_free_r>
    7672:	2300      	movs	r3, #0
    7674:	6323      	str	r3, [r4, #48]	; 0x30
    7676:	2000      	movs	r0, #0
    7678:	bc80      	pop	{r7}
    767a:	46b8      	mov	r8, r7
    767c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    767e:	6926      	ldr	r6, [r4, #16]
    7680:	2e00      	cmp	r6, #0
    7682:	d0f8      	beq.n	7676 <__sflush_r+0xa6>
    7684:	6823      	ldr	r3, [r4, #0]
    7686:	6026      	str	r6, [r4, #0]
    7688:	1b9d      	subs	r5, r3, r6
    768a:	2300      	movs	r3, #0
    768c:	0792      	lsls	r2, r2, #30
    768e:	d100      	bne.n	7692 <__sflush_r+0xc2>
    7690:	6963      	ldr	r3, [r4, #20]
    7692:	60a3      	str	r3, [r4, #8]
    7694:	2d00      	cmp	r5, #0
    7696:	dc04      	bgt.n	76a2 <__sflush_r+0xd2>
    7698:	e7ed      	b.n	7676 <__sflush_r+0xa6>
    769a:	1836      	adds	r6, r6, r0
    769c:	1a2d      	subs	r5, r5, r0
    769e:	2d00      	cmp	r5, #0
    76a0:	dde9      	ble.n	7676 <__sflush_r+0xa6>
    76a2:	002b      	movs	r3, r5
    76a4:	0032      	movs	r2, r6
    76a6:	4640      	mov	r0, r8
    76a8:	69e1      	ldr	r1, [r4, #28]
    76aa:	6a67      	ldr	r7, [r4, #36]	; 0x24
    76ac:	47b8      	blx	r7
    76ae:	2800      	cmp	r0, #0
    76b0:	dcf3      	bgt.n	769a <__sflush_r+0xca>
    76b2:	2240      	movs	r2, #64	; 0x40
    76b4:	2001      	movs	r0, #1
    76b6:	89a3      	ldrh	r3, [r4, #12]
    76b8:	4240      	negs	r0, r0
    76ba:	4313      	orrs	r3, r2
    76bc:	81a3      	strh	r3, [r4, #12]
    76be:	e7db      	b.n	7678 <__sflush_r+0xa8>
    76c0:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    76c2:	2a00      	cmp	r2, #0
    76c4:	dd00      	ble.n	76c8 <__sflush_r+0xf8>
    76c6:	e794      	b.n	75f2 <__sflush_r+0x22>
    76c8:	e7d5      	b.n	7676 <__sflush_r+0xa6>
    76ca:	6d20      	ldr	r0, [r4, #80]	; 0x50
    76cc:	e7a5      	b.n	761a <__sflush_r+0x4a>
    76ce:	89a3      	ldrh	r3, [r4, #12]
    76d0:	4a0e      	ldr	r2, [pc, #56]	; (770c <__sflush_r+0x13c>)
    76d2:	4013      	ands	r3, r2
    76d4:	2200      	movs	r2, #0
    76d6:	6062      	str	r2, [r4, #4]
    76d8:	6922      	ldr	r2, [r4, #16]
    76da:	b21b      	sxth	r3, r3
    76dc:	81a3      	strh	r3, [r4, #12]
    76de:	6022      	str	r2, [r4, #0]
    76e0:	04db      	lsls	r3, r3, #19
    76e2:	d5ba      	bpl.n	765a <__sflush_r+0x8a>
    76e4:	6520      	str	r0, [r4, #80]	; 0x50
    76e6:	e7b8      	b.n	765a <__sflush_r+0x8a>
    76e8:	4643      	mov	r3, r8
    76ea:	681b      	ldr	r3, [r3, #0]
    76ec:	2b00      	cmp	r3, #0
    76ee:	d100      	bne.n	76f2 <__sflush_r+0x122>
    76f0:	e791      	b.n	7616 <__sflush_r+0x46>
    76f2:	2b1d      	cmp	r3, #29
    76f4:	d006      	beq.n	7704 <__sflush_r+0x134>
    76f6:	2b16      	cmp	r3, #22
    76f8:	d004      	beq.n	7704 <__sflush_r+0x134>
    76fa:	2240      	movs	r2, #64	; 0x40
    76fc:	89a3      	ldrh	r3, [r4, #12]
    76fe:	4313      	orrs	r3, r2
    7700:	81a3      	strh	r3, [r4, #12]
    7702:	e7b9      	b.n	7678 <__sflush_r+0xa8>
    7704:	4643      	mov	r3, r8
    7706:	2000      	movs	r0, #0
    7708:	601d      	str	r5, [r3, #0]
    770a:	e7b5      	b.n	7678 <__sflush_r+0xa8>
    770c:	fffff7ff 	.word	0xfffff7ff

00007710 <_fflush_r>:
    7710:	b570      	push	{r4, r5, r6, lr}
    7712:	0005      	movs	r5, r0
    7714:	000c      	movs	r4, r1
    7716:	2800      	cmp	r0, #0
    7718:	d002      	beq.n	7720 <_fflush_r+0x10>
    771a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    771c:	2b00      	cmp	r3, #0
    771e:	d015      	beq.n	774c <_fflush_r+0x3c>
    7720:	220c      	movs	r2, #12
    7722:	5ea3      	ldrsh	r3, [r4, r2]
    7724:	2b00      	cmp	r3, #0
    7726:	d017      	beq.n	7758 <_fflush_r+0x48>
    7728:	6e62      	ldr	r2, [r4, #100]	; 0x64
    772a:	07d2      	lsls	r2, r2, #31
    772c:	d401      	bmi.n	7732 <_fflush_r+0x22>
    772e:	059b      	lsls	r3, r3, #22
    7730:	d514      	bpl.n	775c <_fflush_r+0x4c>
    7732:	0028      	movs	r0, r5
    7734:	0021      	movs	r1, r4
    7736:	f7ff ff4b 	bl	75d0 <__sflush_r>
    773a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    773c:	0005      	movs	r5, r0
    773e:	07db      	lsls	r3, r3, #31
    7740:	d402      	bmi.n	7748 <_fflush_r+0x38>
    7742:	89a3      	ldrh	r3, [r4, #12]
    7744:	059b      	lsls	r3, r3, #22
    7746:	d515      	bpl.n	7774 <_fflush_r+0x64>
    7748:	0028      	movs	r0, r5
    774a:	bd70      	pop	{r4, r5, r6, pc}
    774c:	f000 f81e 	bl	778c <__sinit>
    7750:	220c      	movs	r2, #12
    7752:	5ea3      	ldrsh	r3, [r4, r2]
    7754:	2b00      	cmp	r3, #0
    7756:	d1e7      	bne.n	7728 <_fflush_r+0x18>
    7758:	2500      	movs	r5, #0
    775a:	e7f5      	b.n	7748 <_fflush_r+0x38>
    775c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    775e:	f000 fa11 	bl	7b84 <__retarget_lock_acquire_recursive>
    7762:	0028      	movs	r0, r5
    7764:	0021      	movs	r1, r4
    7766:	f7ff ff33 	bl	75d0 <__sflush_r>
    776a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    776c:	0005      	movs	r5, r0
    776e:	07db      	lsls	r3, r3, #31
    7770:	d4ea      	bmi.n	7748 <_fflush_r+0x38>
    7772:	e7e6      	b.n	7742 <_fflush_r+0x32>
    7774:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7776:	f000 fa07 	bl	7b88 <__retarget_lock_release_recursive>
    777a:	e7e5      	b.n	7748 <_fflush_r+0x38>

0000777c <_cleanup_r>:
    777c:	b510      	push	{r4, lr}
    777e:	4902      	ldr	r1, [pc, #8]	; (7788 <_cleanup_r+0xc>)
    7780:	f000 f9d4 	bl	7b2c <_fwalk_reent>
    7784:	bd10      	pop	{r4, pc}
    7786:	46c0      	nop			; (mov r8, r8)
    7788:	00009eed 	.word	0x00009eed

0000778c <__sinit>:
    778c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    778e:	46de      	mov	lr, fp
    7790:	4657      	mov	r7, sl
    7792:	464e      	mov	r6, r9
    7794:	4645      	mov	r5, r8
    7796:	b5e0      	push	{r5, r6, r7, lr}
    7798:	0006      	movs	r6, r0
    779a:	4f3c      	ldr	r7, [pc, #240]	; (788c <__sinit+0x100>)
    779c:	0038      	movs	r0, r7
    779e:	f000 f9f1 	bl	7b84 <__retarget_lock_acquire_recursive>
    77a2:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    77a4:	2c00      	cmp	r4, #0
    77a6:	d168      	bne.n	787a <__sinit+0xee>
    77a8:	4b39      	ldr	r3, [pc, #228]	; (7890 <__sinit+0x104>)
    77aa:	2203      	movs	r2, #3
    77ac:	63f3      	str	r3, [r6, #60]	; 0x3c
    77ae:	23b8      	movs	r3, #184	; 0xb8
    77b0:	009b      	lsls	r3, r3, #2
    77b2:	50f4      	str	r4, [r6, r3]
    77b4:	3304      	adds	r3, #4
    77b6:	6875      	ldr	r5, [r6, #4]
    77b8:	50f2      	str	r2, [r6, r3]
    77ba:	3308      	adds	r3, #8
    77bc:	18f2      	adds	r2, r6, r3
    77be:	3b04      	subs	r3, #4
    77c0:	50f2      	str	r2, [r6, r3]
    77c2:	0028      	movs	r0, r5
    77c4:	2304      	movs	r3, #4
    77c6:	2208      	movs	r2, #8
    77c8:	2100      	movs	r1, #0
    77ca:	60eb      	str	r3, [r5, #12]
    77cc:	666c      	str	r4, [r5, #100]	; 0x64
    77ce:	602c      	str	r4, [r5, #0]
    77d0:	606c      	str	r4, [r5, #4]
    77d2:	60ac      	str	r4, [r5, #8]
    77d4:	612c      	str	r4, [r5, #16]
    77d6:	616c      	str	r4, [r5, #20]
    77d8:	61ac      	str	r4, [r5, #24]
    77da:	305c      	adds	r0, #92	; 0x5c
    77dc:	f7fb f926 	bl	2a2c <memset>
    77e0:	0028      	movs	r0, r5
    77e2:	4b2c      	ldr	r3, [pc, #176]	; (7894 <__sinit+0x108>)
    77e4:	61ed      	str	r5, [r5, #28]
    77e6:	469b      	mov	fp, r3
    77e8:	622b      	str	r3, [r5, #32]
    77ea:	4b2b      	ldr	r3, [pc, #172]	; (7898 <__sinit+0x10c>)
    77ec:	3058      	adds	r0, #88	; 0x58
    77ee:	469a      	mov	sl, r3
    77f0:	626b      	str	r3, [r5, #36]	; 0x24
    77f2:	4b2a      	ldr	r3, [pc, #168]	; (789c <__sinit+0x110>)
    77f4:	4699      	mov	r9, r3
    77f6:	62ab      	str	r3, [r5, #40]	; 0x28
    77f8:	4b29      	ldr	r3, [pc, #164]	; (78a0 <__sinit+0x114>)
    77fa:	62eb      	str	r3, [r5, #44]	; 0x2c
    77fc:	4698      	mov	r8, r3
    77fe:	f000 f9bd 	bl	7b7c <__retarget_lock_init_recursive>
    7802:	68b5      	ldr	r5, [r6, #8]
    7804:	4b27      	ldr	r3, [pc, #156]	; (78a4 <__sinit+0x118>)
    7806:	0028      	movs	r0, r5
    7808:	2208      	movs	r2, #8
    780a:	2100      	movs	r1, #0
    780c:	60eb      	str	r3, [r5, #12]
    780e:	666c      	str	r4, [r5, #100]	; 0x64
    7810:	602c      	str	r4, [r5, #0]
    7812:	606c      	str	r4, [r5, #4]
    7814:	60ac      	str	r4, [r5, #8]
    7816:	612c      	str	r4, [r5, #16]
    7818:	616c      	str	r4, [r5, #20]
    781a:	61ac      	str	r4, [r5, #24]
    781c:	305c      	adds	r0, #92	; 0x5c
    781e:	f7fb f905 	bl	2a2c <memset>
    7822:	465b      	mov	r3, fp
    7824:	622b      	str	r3, [r5, #32]
    7826:	4653      	mov	r3, sl
    7828:	626b      	str	r3, [r5, #36]	; 0x24
    782a:	464b      	mov	r3, r9
    782c:	0028      	movs	r0, r5
    782e:	62ab      	str	r3, [r5, #40]	; 0x28
    7830:	4643      	mov	r3, r8
    7832:	61ed      	str	r5, [r5, #28]
    7834:	62eb      	str	r3, [r5, #44]	; 0x2c
    7836:	3058      	adds	r0, #88	; 0x58
    7838:	f000 f9a0 	bl	7b7c <__retarget_lock_init_recursive>
    783c:	68f5      	ldr	r5, [r6, #12]
    783e:	4b1a      	ldr	r3, [pc, #104]	; (78a8 <__sinit+0x11c>)
    7840:	0028      	movs	r0, r5
    7842:	2208      	movs	r2, #8
    7844:	2100      	movs	r1, #0
    7846:	60eb      	str	r3, [r5, #12]
    7848:	666c      	str	r4, [r5, #100]	; 0x64
    784a:	602c      	str	r4, [r5, #0]
    784c:	606c      	str	r4, [r5, #4]
    784e:	60ac      	str	r4, [r5, #8]
    7850:	612c      	str	r4, [r5, #16]
    7852:	616c      	str	r4, [r5, #20]
    7854:	61ac      	str	r4, [r5, #24]
    7856:	305c      	adds	r0, #92	; 0x5c
    7858:	f7fb f8e8 	bl	2a2c <memset>
    785c:	465b      	mov	r3, fp
    785e:	622b      	str	r3, [r5, #32]
    7860:	4653      	mov	r3, sl
    7862:	626b      	str	r3, [r5, #36]	; 0x24
    7864:	464b      	mov	r3, r9
    7866:	0028      	movs	r0, r5
    7868:	62ab      	str	r3, [r5, #40]	; 0x28
    786a:	4643      	mov	r3, r8
    786c:	61ed      	str	r5, [r5, #28]
    786e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7870:	3058      	adds	r0, #88	; 0x58
    7872:	f000 f983 	bl	7b7c <__retarget_lock_init_recursive>
    7876:	2301      	movs	r3, #1
    7878:	63b3      	str	r3, [r6, #56]	; 0x38
    787a:	0038      	movs	r0, r7
    787c:	f000 f984 	bl	7b88 <__retarget_lock_release_recursive>
    7880:	bcf0      	pop	{r4, r5, r6, r7}
    7882:	46bb      	mov	fp, r7
    7884:	46b2      	mov	sl, r6
    7886:	46a9      	mov	r9, r5
    7888:	46a0      	mov	r8, r4
    788a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    788c:	200014c4 	.word	0x200014c4
    7890:	0000777d 	.word	0x0000777d
    7894:	00008b95 	.word	0x00008b95
    7898:	00008bbd 	.word	0x00008bbd
    789c:	00008bfd 	.word	0x00008bfd
    78a0:	00008c29 	.word	0x00008c29
    78a4:	00010009 	.word	0x00010009
    78a8:	00020012 	.word	0x00020012

000078ac <__sfp_lock_acquire>:
    78ac:	b510      	push	{r4, lr}
    78ae:	4802      	ldr	r0, [pc, #8]	; (78b8 <__sfp_lock_acquire+0xc>)
    78b0:	f000 f968 	bl	7b84 <__retarget_lock_acquire_recursive>
    78b4:	bd10      	pop	{r4, pc}
    78b6:	46c0      	nop			; (mov r8, r8)
    78b8:	200014c0 	.word	0x200014c0

000078bc <__sfp_lock_release>:
    78bc:	b510      	push	{r4, lr}
    78be:	4802      	ldr	r0, [pc, #8]	; (78c8 <__sfp_lock_release+0xc>)
    78c0:	f000 f962 	bl	7b88 <__retarget_lock_release_recursive>
    78c4:	bd10      	pop	{r4, pc}
    78c6:	46c0      	nop			; (mov r8, r8)
    78c8:	200014c0 	.word	0x200014c0

000078cc <_malloc_trim_r>:
    78cc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    78ce:	000c      	movs	r4, r1
    78d0:	0005      	movs	r5, r0
    78d2:	f000 fcc9 	bl	8268 <__malloc_lock>
    78d6:	4f20      	ldr	r7, [pc, #128]	; (7958 <_malloc_trim_r+0x8c>)
    78d8:	68bb      	ldr	r3, [r7, #8]
    78da:	685e      	ldr	r6, [r3, #4]
    78dc:	2303      	movs	r3, #3
    78de:	439e      	bics	r6, r3
    78e0:	4b1e      	ldr	r3, [pc, #120]	; (795c <_malloc_trim_r+0x90>)
    78e2:	1b34      	subs	r4, r6, r4
    78e4:	469c      	mov	ip, r3
    78e6:	4464      	add	r4, ip
    78e8:	0b24      	lsrs	r4, r4, #12
    78ea:	3c01      	subs	r4, #1
    78ec:	3311      	adds	r3, #17
    78ee:	0324      	lsls	r4, r4, #12
    78f0:	429c      	cmp	r4, r3
    78f2:	db07      	blt.n	7904 <_malloc_trim_r+0x38>
    78f4:	2100      	movs	r1, #0
    78f6:	0028      	movs	r0, r5
    78f8:	f001 f93a 	bl	8b70 <_sbrk_r>
    78fc:	68bb      	ldr	r3, [r7, #8]
    78fe:	199b      	adds	r3, r3, r6
    7900:	4298      	cmp	r0, r3
    7902:	d004      	beq.n	790e <_malloc_trim_r+0x42>
    7904:	0028      	movs	r0, r5
    7906:	f000 fcb7 	bl	8278 <__malloc_unlock>
    790a:	2000      	movs	r0, #0
    790c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    790e:	0028      	movs	r0, r5
    7910:	4261      	negs	r1, r4
    7912:	f001 f92d 	bl	8b70 <_sbrk_r>
    7916:	1c43      	adds	r3, r0, #1
    7918:	d00d      	beq.n	7936 <_malloc_trim_r+0x6a>
    791a:	2201      	movs	r2, #1
    791c:	68bb      	ldr	r3, [r7, #8]
    791e:	1b36      	subs	r6, r6, r4
    7920:	4316      	orrs	r6, r2
    7922:	605e      	str	r6, [r3, #4]
    7924:	4b0e      	ldr	r3, [pc, #56]	; (7960 <_malloc_trim_r+0x94>)
    7926:	0028      	movs	r0, r5
    7928:	681a      	ldr	r2, [r3, #0]
    792a:	1b14      	subs	r4, r2, r4
    792c:	601c      	str	r4, [r3, #0]
    792e:	f000 fca3 	bl	8278 <__malloc_unlock>
    7932:	2001      	movs	r0, #1
    7934:	e7ea      	b.n	790c <_malloc_trim_r+0x40>
    7936:	2100      	movs	r1, #0
    7938:	0028      	movs	r0, r5
    793a:	f001 f919 	bl	8b70 <_sbrk_r>
    793e:	68ba      	ldr	r2, [r7, #8]
    7940:	1a83      	subs	r3, r0, r2
    7942:	2b0f      	cmp	r3, #15
    7944:	ddde      	ble.n	7904 <_malloc_trim_r+0x38>
    7946:	4907      	ldr	r1, [pc, #28]	; (7964 <_malloc_trim_r+0x98>)
    7948:	6809      	ldr	r1, [r1, #0]
    794a:	1a40      	subs	r0, r0, r1
    794c:	4904      	ldr	r1, [pc, #16]	; (7960 <_malloc_trim_r+0x94>)
    794e:	6008      	str	r0, [r1, #0]
    7950:	2101      	movs	r1, #1
    7952:	430b      	orrs	r3, r1
    7954:	6053      	str	r3, [r2, #4]
    7956:	e7d5      	b.n	7904 <_malloc_trim_r+0x38>
    7958:	20000430 	.word	0x20000430
    795c:	00000fef 	.word	0x00000fef
    7960:	200014c8 	.word	0x200014c8
    7964:	20000838 	.word	0x20000838

00007968 <_free_r>:
    7968:	b5f0      	push	{r4, r5, r6, r7, lr}
    796a:	46c6      	mov	lr, r8
    796c:	0005      	movs	r5, r0
    796e:	000c      	movs	r4, r1
    7970:	b500      	push	{lr}
    7972:	2900      	cmp	r1, #0
    7974:	d04f      	beq.n	7a16 <_free_r+0xae>
    7976:	f000 fc77 	bl	8268 <__malloc_lock>
    797a:	0021      	movs	r1, r4
    797c:	3908      	subs	r1, #8
    797e:	684c      	ldr	r4, [r1, #4]
    7980:	2601      	movs	r6, #1
    7982:	0022      	movs	r2, r4
    7984:	2003      	movs	r0, #3
    7986:	43b2      	bics	r2, r6
    7988:	188f      	adds	r7, r1, r2
    798a:	687b      	ldr	r3, [r7, #4]
    798c:	4383      	bics	r3, r0
    798e:	4862      	ldr	r0, [pc, #392]	; (7b18 <_free_r+0x1b0>)
    7990:	4698      	mov	r8, r3
    7992:	6883      	ldr	r3, [r0, #8]
    7994:	42bb      	cmp	r3, r7
    7996:	d06a      	beq.n	7a6e <_free_r+0x106>
    7998:	4643      	mov	r3, r8
    799a:	607b      	str	r3, [r7, #4]
    799c:	4226      	tst	r6, r4
    799e:	d11e      	bne.n	79de <_free_r+0x76>
    79a0:	2308      	movs	r3, #8
    79a2:	469c      	mov	ip, r3
    79a4:	680c      	ldr	r4, [r1, #0]
    79a6:	4484      	add	ip, r0
    79a8:	1b09      	subs	r1, r1, r4
    79aa:	1912      	adds	r2, r2, r4
    79ac:	688c      	ldr	r4, [r1, #8]
    79ae:	4564      	cmp	r4, ip
    79b0:	d04f      	beq.n	7a52 <_free_r+0xea>
    79b2:	68cb      	ldr	r3, [r1, #12]
    79b4:	60e3      	str	r3, [r4, #12]
    79b6:	609c      	str	r4, [r3, #8]
    79b8:	4643      	mov	r3, r8
    79ba:	18fc      	adds	r4, r7, r3
    79bc:	6864      	ldr	r4, [r4, #4]
    79be:	4234      	tst	r4, r6
    79c0:	d111      	bne.n	79e6 <_free_r+0x7e>
    79c2:	68bb      	ldr	r3, [r7, #8]
    79c4:	4c55      	ldr	r4, [pc, #340]	; (7b1c <_free_r+0x1b4>)
    79c6:	4442      	add	r2, r8
    79c8:	42a3      	cmp	r3, r4
    79ca:	d100      	bne.n	79ce <_free_r+0x66>
    79cc:	e07e      	b.n	7acc <_free_r+0x164>
    79ce:	68fc      	ldr	r4, [r7, #12]
    79d0:	60dc      	str	r4, [r3, #12]
    79d2:	60a3      	str	r3, [r4, #8]
    79d4:	2301      	movs	r3, #1
    79d6:	4313      	orrs	r3, r2
    79d8:	604b      	str	r3, [r1, #4]
    79da:	508a      	str	r2, [r1, r2]
    79dc:	e006      	b.n	79ec <_free_r+0x84>
    79de:	18fc      	adds	r4, r7, r3
    79e0:	6864      	ldr	r4, [r4, #4]
    79e2:	4234      	tst	r4, r6
    79e4:	d0ed      	beq.n	79c2 <_free_r+0x5a>
    79e6:	4316      	orrs	r6, r2
    79e8:	604e      	str	r6, [r1, #4]
    79ea:	603a      	str	r2, [r7, #0]
    79ec:	2380      	movs	r3, #128	; 0x80
    79ee:	009b      	lsls	r3, r3, #2
    79f0:	429a      	cmp	r2, r3
    79f2:	d213      	bcs.n	7a1c <_free_r+0xb4>
    79f4:	0954      	lsrs	r4, r2, #5
    79f6:	08d3      	lsrs	r3, r2, #3
    79f8:	2201      	movs	r2, #1
    79fa:	40a2      	lsls	r2, r4
    79fc:	6844      	ldr	r4, [r0, #4]
    79fe:	00db      	lsls	r3, r3, #3
    7a00:	4322      	orrs	r2, r4
    7a02:	6042      	str	r2, [r0, #4]
    7a04:	1818      	adds	r0, r3, r0
    7a06:	6883      	ldr	r3, [r0, #8]
    7a08:	60c8      	str	r0, [r1, #12]
    7a0a:	608b      	str	r3, [r1, #8]
    7a0c:	6081      	str	r1, [r0, #8]
    7a0e:	60d9      	str	r1, [r3, #12]
    7a10:	0028      	movs	r0, r5
    7a12:	f000 fc31 	bl	8278 <__malloc_unlock>
    7a16:	bc80      	pop	{r7}
    7a18:	46b8      	mov	r8, r7
    7a1a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7a1c:	0a53      	lsrs	r3, r2, #9
    7a1e:	2b04      	cmp	r3, #4
    7a20:	d83e      	bhi.n	7aa0 <_free_r+0x138>
    7a22:	0994      	lsrs	r4, r2, #6
    7a24:	0026      	movs	r6, r4
    7a26:	3439      	adds	r4, #57	; 0x39
    7a28:	3638      	adds	r6, #56	; 0x38
    7a2a:	00e4      	lsls	r4, r4, #3
    7a2c:	1904      	adds	r4, r0, r4
    7a2e:	6823      	ldr	r3, [r4, #0]
    7a30:	3c08      	subs	r4, #8
    7a32:	2703      	movs	r7, #3
    7a34:	429c      	cmp	r4, r3
    7a36:	d042      	beq.n	7abe <_free_r+0x156>
    7a38:	6858      	ldr	r0, [r3, #4]
    7a3a:	43b8      	bics	r0, r7
    7a3c:	4290      	cmp	r0, r2
    7a3e:	d902      	bls.n	7a46 <_free_r+0xde>
    7a40:	689b      	ldr	r3, [r3, #8]
    7a42:	429c      	cmp	r4, r3
    7a44:	d1f8      	bne.n	7a38 <_free_r+0xd0>
    7a46:	68dc      	ldr	r4, [r3, #12]
    7a48:	60cc      	str	r4, [r1, #12]
    7a4a:	608b      	str	r3, [r1, #8]
    7a4c:	60a1      	str	r1, [r4, #8]
    7a4e:	60d9      	str	r1, [r3, #12]
    7a50:	e7de      	b.n	7a10 <_free_r+0xa8>
    7a52:	4643      	mov	r3, r8
    7a54:	18f8      	adds	r0, r7, r3
    7a56:	6840      	ldr	r0, [r0, #4]
    7a58:	4230      	tst	r0, r6
    7a5a:	d157      	bne.n	7b0c <_free_r+0x1a4>
    7a5c:	68fb      	ldr	r3, [r7, #12]
    7a5e:	68b8      	ldr	r0, [r7, #8]
    7a60:	4442      	add	r2, r8
    7a62:	4316      	orrs	r6, r2
    7a64:	60c3      	str	r3, [r0, #12]
    7a66:	6098      	str	r0, [r3, #8]
    7a68:	604e      	str	r6, [r1, #4]
    7a6a:	508a      	str	r2, [r1, r2]
    7a6c:	e7d0      	b.n	7a10 <_free_r+0xa8>
    7a6e:	0013      	movs	r3, r2
    7a70:	4443      	add	r3, r8
    7a72:	4226      	tst	r6, r4
    7a74:	d106      	bne.n	7a84 <_free_r+0x11c>
    7a76:	680a      	ldr	r2, [r1, #0]
    7a78:	1a89      	subs	r1, r1, r2
    7a7a:	688c      	ldr	r4, [r1, #8]
    7a7c:	189b      	adds	r3, r3, r2
    7a7e:	68ca      	ldr	r2, [r1, #12]
    7a80:	60e2      	str	r2, [r4, #12]
    7a82:	6094      	str	r4, [r2, #8]
    7a84:	2201      	movs	r2, #1
    7a86:	431a      	orrs	r2, r3
    7a88:	604a      	str	r2, [r1, #4]
    7a8a:	4a25      	ldr	r2, [pc, #148]	; (7b20 <_free_r+0x1b8>)
    7a8c:	6081      	str	r1, [r0, #8]
    7a8e:	6812      	ldr	r2, [r2, #0]
    7a90:	429a      	cmp	r2, r3
    7a92:	d8bd      	bhi.n	7a10 <_free_r+0xa8>
    7a94:	4b23      	ldr	r3, [pc, #140]	; (7b24 <_free_r+0x1bc>)
    7a96:	0028      	movs	r0, r5
    7a98:	6819      	ldr	r1, [r3, #0]
    7a9a:	f7ff ff17 	bl	78cc <_malloc_trim_r>
    7a9e:	e7b7      	b.n	7a10 <_free_r+0xa8>
    7aa0:	2b14      	cmp	r3, #20
    7aa2:	d907      	bls.n	7ab4 <_free_r+0x14c>
    7aa4:	2b54      	cmp	r3, #84	; 0x54
    7aa6:	d81a      	bhi.n	7ade <_free_r+0x176>
    7aa8:	0b14      	lsrs	r4, r2, #12
    7aaa:	0026      	movs	r6, r4
    7aac:	346f      	adds	r4, #111	; 0x6f
    7aae:	366e      	adds	r6, #110	; 0x6e
    7ab0:	00e4      	lsls	r4, r4, #3
    7ab2:	e7bb      	b.n	7a2c <_free_r+0xc4>
    7ab4:	001e      	movs	r6, r3
    7ab6:	335c      	adds	r3, #92	; 0x5c
    7ab8:	365b      	adds	r6, #91	; 0x5b
    7aba:	00dc      	lsls	r4, r3, #3
    7abc:	e7b6      	b.n	7a2c <_free_r+0xc4>
    7abe:	2201      	movs	r2, #1
    7ac0:	10b6      	asrs	r6, r6, #2
    7ac2:	40b2      	lsls	r2, r6
    7ac4:	6846      	ldr	r6, [r0, #4]
    7ac6:	4332      	orrs	r2, r6
    7ac8:	6042      	str	r2, [r0, #4]
    7aca:	e7bd      	b.n	7a48 <_free_r+0xe0>
    7acc:	60d9      	str	r1, [r3, #12]
    7ace:	6099      	str	r1, [r3, #8]
    7ad0:	60cb      	str	r3, [r1, #12]
    7ad2:	608b      	str	r3, [r1, #8]
    7ad4:	2301      	movs	r3, #1
    7ad6:	4313      	orrs	r3, r2
    7ad8:	604b      	str	r3, [r1, #4]
    7ada:	508a      	str	r2, [r1, r2]
    7adc:	e798      	b.n	7a10 <_free_r+0xa8>
    7ade:	24aa      	movs	r4, #170	; 0xaa
    7ae0:	0064      	lsls	r4, r4, #1
    7ae2:	42a3      	cmp	r3, r4
    7ae4:	d805      	bhi.n	7af2 <_free_r+0x18a>
    7ae6:	0bd4      	lsrs	r4, r2, #15
    7ae8:	0026      	movs	r6, r4
    7aea:	3478      	adds	r4, #120	; 0x78
    7aec:	3677      	adds	r6, #119	; 0x77
    7aee:	00e4      	lsls	r4, r4, #3
    7af0:	e79c      	b.n	7a2c <_free_r+0xc4>
    7af2:	4c0d      	ldr	r4, [pc, #52]	; (7b28 <_free_r+0x1c0>)
    7af4:	42a3      	cmp	r3, r4
    7af6:	d805      	bhi.n	7b04 <_free_r+0x19c>
    7af8:	0c94      	lsrs	r4, r2, #18
    7afa:	0026      	movs	r6, r4
    7afc:	347d      	adds	r4, #125	; 0x7d
    7afe:	367c      	adds	r6, #124	; 0x7c
    7b00:	00e4      	lsls	r4, r4, #3
    7b02:	e793      	b.n	7a2c <_free_r+0xc4>
    7b04:	24fe      	movs	r4, #254	; 0xfe
    7b06:	267e      	movs	r6, #126	; 0x7e
    7b08:	00a4      	lsls	r4, r4, #2
    7b0a:	e78f      	b.n	7a2c <_free_r+0xc4>
    7b0c:	0033      	movs	r3, r6
    7b0e:	4313      	orrs	r3, r2
    7b10:	604b      	str	r3, [r1, #4]
    7b12:	603a      	str	r2, [r7, #0]
    7b14:	e77c      	b.n	7a10 <_free_r+0xa8>
    7b16:	46c0      	nop			; (mov r8, r8)
    7b18:	20000430 	.word	0x20000430
    7b1c:	20000438 	.word	0x20000438
    7b20:	2000083c 	.word	0x2000083c
    7b24:	200014f8 	.word	0x200014f8
    7b28:	00000554 	.word	0x00000554

00007b2c <_fwalk_reent>:
    7b2c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7b2e:	4647      	mov	r7, r8
    7b30:	46ce      	mov	lr, r9
    7b32:	b580      	push	{r7, lr}
    7b34:	27b8      	movs	r7, #184	; 0xb8
    7b36:	4680      	mov	r8, r0
    7b38:	4689      	mov	r9, r1
    7b3a:	2600      	movs	r6, #0
    7b3c:	00bf      	lsls	r7, r7, #2
    7b3e:	4447      	add	r7, r8
    7b40:	687b      	ldr	r3, [r7, #4]
    7b42:	68bc      	ldr	r4, [r7, #8]
    7b44:	1e5d      	subs	r5, r3, #1
    7b46:	d40d      	bmi.n	7b64 <_fwalk_reent+0x38>
    7b48:	89a3      	ldrh	r3, [r4, #12]
    7b4a:	2b01      	cmp	r3, #1
    7b4c:	d907      	bls.n	7b5e <_fwalk_reent+0x32>
    7b4e:	220e      	movs	r2, #14
    7b50:	5ea3      	ldrsh	r3, [r4, r2]
    7b52:	3301      	adds	r3, #1
    7b54:	d003      	beq.n	7b5e <_fwalk_reent+0x32>
    7b56:	0021      	movs	r1, r4
    7b58:	4640      	mov	r0, r8
    7b5a:	47c8      	blx	r9
    7b5c:	4306      	orrs	r6, r0
    7b5e:	3468      	adds	r4, #104	; 0x68
    7b60:	3d01      	subs	r5, #1
    7b62:	d2f1      	bcs.n	7b48 <_fwalk_reent+0x1c>
    7b64:	683f      	ldr	r7, [r7, #0]
    7b66:	2f00      	cmp	r7, #0
    7b68:	d1ea      	bne.n	7b40 <_fwalk_reent+0x14>
    7b6a:	0030      	movs	r0, r6
    7b6c:	bcc0      	pop	{r6, r7}
    7b6e:	46b9      	mov	r9, r7
    7b70:	46b0      	mov	r8, r6
    7b72:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007b74 <_localeconv_r>:
    7b74:	4800      	ldr	r0, [pc, #0]	; (7b78 <_localeconv_r+0x4>)
    7b76:	4770      	bx	lr
    7b78:	20000930 	.word	0x20000930

00007b7c <__retarget_lock_init_recursive>:
    7b7c:	4770      	bx	lr
    7b7e:	46c0      	nop			; (mov r8, r8)

00007b80 <__retarget_lock_close_recursive>:
    7b80:	4770      	bx	lr
    7b82:	46c0      	nop			; (mov r8, r8)

00007b84 <__retarget_lock_acquire_recursive>:
    7b84:	4770      	bx	lr
    7b86:	46c0      	nop			; (mov r8, r8)

00007b88 <__retarget_lock_release_recursive>:
    7b88:	4770      	bx	lr
    7b8a:	46c0      	nop			; (mov r8, r8)

00007b8c <__smakebuf_r>:
    7b8c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b8e:	46c6      	mov	lr, r8
    7b90:	b500      	push	{lr}
    7b92:	898b      	ldrh	r3, [r1, #12]
    7b94:	0005      	movs	r5, r0
    7b96:	000c      	movs	r4, r1
    7b98:	b096      	sub	sp, #88	; 0x58
    7b9a:	079a      	lsls	r2, r3, #30
    7b9c:	d509      	bpl.n	7bb2 <__smakebuf_r+0x26>
    7b9e:	0023      	movs	r3, r4
    7ba0:	3343      	adds	r3, #67	; 0x43
    7ba2:	6023      	str	r3, [r4, #0]
    7ba4:	6123      	str	r3, [r4, #16]
    7ba6:	2301      	movs	r3, #1
    7ba8:	6163      	str	r3, [r4, #20]
    7baa:	b016      	add	sp, #88	; 0x58
    7bac:	bc80      	pop	{r7}
    7bae:	46b8      	mov	r8, r7
    7bb0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bb2:	220e      	movs	r2, #14
    7bb4:	5e89      	ldrsh	r1, [r1, r2]
    7bb6:	2900      	cmp	r1, #0
    7bb8:	db29      	blt.n	7c0e <__smakebuf_r+0x82>
    7bba:	466a      	mov	r2, sp
    7bbc:	f002 fa90 	bl	a0e0 <_fstat_r>
    7bc0:	2800      	cmp	r0, #0
    7bc2:	db23      	blt.n	7c0c <__smakebuf_r+0x80>
    7bc4:	23f0      	movs	r3, #240	; 0xf0
    7bc6:	9f01      	ldr	r7, [sp, #4]
    7bc8:	021b      	lsls	r3, r3, #8
    7bca:	401f      	ands	r7, r3
    7bcc:	4b26      	ldr	r3, [pc, #152]	; (7c68 <__smakebuf_r+0xdc>)
    7bce:	2680      	movs	r6, #128	; 0x80
    7bd0:	469c      	mov	ip, r3
    7bd2:	4467      	add	r7, ip
    7bd4:	427b      	negs	r3, r7
    7bd6:	415f      	adcs	r7, r3
    7bd8:	2380      	movs	r3, #128	; 0x80
    7bda:	00db      	lsls	r3, r3, #3
    7bdc:	4698      	mov	r8, r3
    7bde:	0136      	lsls	r6, r6, #4
    7be0:	4641      	mov	r1, r8
    7be2:	0028      	movs	r0, r5
    7be4:	f000 f844 	bl	7c70 <_malloc_r>
    7be8:	2800      	cmp	r0, #0
    7bea:	d01c      	beq.n	7c26 <__smakebuf_r+0x9a>
    7bec:	2280      	movs	r2, #128	; 0x80
    7bee:	4b1f      	ldr	r3, [pc, #124]	; (7c6c <__smakebuf_r+0xe0>)
    7bf0:	63eb      	str	r3, [r5, #60]	; 0x3c
    7bf2:	89a3      	ldrh	r3, [r4, #12]
    7bf4:	6020      	str	r0, [r4, #0]
    7bf6:	4313      	orrs	r3, r2
    7bf8:	4642      	mov	r2, r8
    7bfa:	b21b      	sxth	r3, r3
    7bfc:	81a3      	strh	r3, [r4, #12]
    7bfe:	6120      	str	r0, [r4, #16]
    7c00:	6162      	str	r2, [r4, #20]
    7c02:	2f00      	cmp	r7, #0
    7c04:	d11e      	bne.n	7c44 <__smakebuf_r+0xb8>
    7c06:	4333      	orrs	r3, r6
    7c08:	81a3      	strh	r3, [r4, #12]
    7c0a:	e7ce      	b.n	7baa <__smakebuf_r+0x1e>
    7c0c:	89a3      	ldrh	r3, [r4, #12]
    7c0e:	2700      	movs	r7, #0
    7c10:	061b      	lsls	r3, r3, #24
    7c12:	d512      	bpl.n	7c3a <__smakebuf_r+0xae>
    7c14:	2340      	movs	r3, #64	; 0x40
    7c16:	4698      	mov	r8, r3
    7c18:	0028      	movs	r0, r5
    7c1a:	4641      	mov	r1, r8
    7c1c:	2600      	movs	r6, #0
    7c1e:	f000 f827 	bl	7c70 <_malloc_r>
    7c22:	2800      	cmp	r0, #0
    7c24:	d1e2      	bne.n	7bec <__smakebuf_r+0x60>
    7c26:	220c      	movs	r2, #12
    7c28:	5ea3      	ldrsh	r3, [r4, r2]
    7c2a:	059a      	lsls	r2, r3, #22
    7c2c:	d4bd      	bmi.n	7baa <__smakebuf_r+0x1e>
    7c2e:	2203      	movs	r2, #3
    7c30:	4393      	bics	r3, r2
    7c32:	2202      	movs	r2, #2
    7c34:	4313      	orrs	r3, r2
    7c36:	81a3      	strh	r3, [r4, #12]
    7c38:	e7b1      	b.n	7b9e <__smakebuf_r+0x12>
    7c3a:	2380      	movs	r3, #128	; 0x80
    7c3c:	00db      	lsls	r3, r3, #3
    7c3e:	4698      	mov	r8, r3
    7c40:	2600      	movs	r6, #0
    7c42:	e7cd      	b.n	7be0 <__smakebuf_r+0x54>
    7c44:	0028      	movs	r0, r5
    7c46:	230e      	movs	r3, #14
    7c48:	5ee1      	ldrsh	r1, [r4, r3]
    7c4a:	f002 fbd7 	bl	a3fc <_isatty_r>
    7c4e:	2800      	cmp	r0, #0
    7c50:	d102      	bne.n	7c58 <__smakebuf_r+0xcc>
    7c52:	220c      	movs	r2, #12
    7c54:	5ea3      	ldrsh	r3, [r4, r2]
    7c56:	e7d6      	b.n	7c06 <__smakebuf_r+0x7a>
    7c58:	2203      	movs	r2, #3
    7c5a:	89a3      	ldrh	r3, [r4, #12]
    7c5c:	4393      	bics	r3, r2
    7c5e:	2201      	movs	r2, #1
    7c60:	4313      	orrs	r3, r2
    7c62:	b21b      	sxth	r3, r3
    7c64:	e7cf      	b.n	7c06 <__smakebuf_r+0x7a>
    7c66:	46c0      	nop			; (mov r8, r8)
    7c68:	ffffe000 	.word	0xffffe000
    7c6c:	0000777d 	.word	0x0000777d

00007c70 <_malloc_r>:
    7c70:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c72:	464e      	mov	r6, r9
    7c74:	4645      	mov	r5, r8
    7c76:	46de      	mov	lr, fp
    7c78:	4657      	mov	r7, sl
    7c7a:	b5e0      	push	{r5, r6, r7, lr}
    7c7c:	000d      	movs	r5, r1
    7c7e:	350b      	adds	r5, #11
    7c80:	0006      	movs	r6, r0
    7c82:	b083      	sub	sp, #12
    7c84:	2d16      	cmp	r5, #22
    7c86:	d822      	bhi.n	7cce <_malloc_r+0x5e>
    7c88:	2910      	cmp	r1, #16
    7c8a:	d900      	bls.n	7c8e <_malloc_r+0x1e>
    7c8c:	e0b2      	b.n	7df4 <_malloc_r+0x184>
    7c8e:	f000 faeb 	bl	8268 <__malloc_lock>
    7c92:	2510      	movs	r5, #16
    7c94:	2318      	movs	r3, #24
    7c96:	2002      	movs	r0, #2
    7c98:	4fcc      	ldr	r7, [pc, #816]	; (7fcc <_malloc_r+0x35c>)
    7c9a:	18fb      	adds	r3, r7, r3
    7c9c:	001a      	movs	r2, r3
    7c9e:	685c      	ldr	r4, [r3, #4]
    7ca0:	3a08      	subs	r2, #8
    7ca2:	4294      	cmp	r4, r2
    7ca4:	d100      	bne.n	7ca8 <_malloc_r+0x38>
    7ca6:	e0b5      	b.n	7e14 <_malloc_r+0x1a4>
    7ca8:	2303      	movs	r3, #3
    7caa:	6862      	ldr	r2, [r4, #4]
    7cac:	439a      	bics	r2, r3
    7cae:	0013      	movs	r3, r2
    7cb0:	68e2      	ldr	r2, [r4, #12]
    7cb2:	68a1      	ldr	r1, [r4, #8]
    7cb4:	60ca      	str	r2, [r1, #12]
    7cb6:	6091      	str	r1, [r2, #8]
    7cb8:	2201      	movs	r2, #1
    7cba:	18e3      	adds	r3, r4, r3
    7cbc:	6859      	ldr	r1, [r3, #4]
    7cbe:	0030      	movs	r0, r6
    7cc0:	430a      	orrs	r2, r1
    7cc2:	605a      	str	r2, [r3, #4]
    7cc4:	f000 fad8 	bl	8278 <__malloc_unlock>
    7cc8:	0020      	movs	r0, r4
    7cca:	3008      	adds	r0, #8
    7ccc:	e095      	b.n	7dfa <_malloc_r+0x18a>
    7cce:	2307      	movs	r3, #7
    7cd0:	439d      	bics	r5, r3
    7cd2:	d500      	bpl.n	7cd6 <_malloc_r+0x66>
    7cd4:	e08e      	b.n	7df4 <_malloc_r+0x184>
    7cd6:	42a9      	cmp	r1, r5
    7cd8:	d900      	bls.n	7cdc <_malloc_r+0x6c>
    7cda:	e08b      	b.n	7df4 <_malloc_r+0x184>
    7cdc:	f000 fac4 	bl	8268 <__malloc_lock>
    7ce0:	23fc      	movs	r3, #252	; 0xfc
    7ce2:	005b      	lsls	r3, r3, #1
    7ce4:	429d      	cmp	r5, r3
    7ce6:	d200      	bcs.n	7cea <_malloc_r+0x7a>
    7ce8:	e1a7      	b.n	803a <_malloc_r+0x3ca>
    7cea:	0a68      	lsrs	r0, r5, #9
    7cec:	d100      	bne.n	7cf0 <_malloc_r+0x80>
    7cee:	e08b      	b.n	7e08 <_malloc_r+0x198>
    7cf0:	2804      	cmp	r0, #4
    7cf2:	d900      	bls.n	7cf6 <_malloc_r+0x86>
    7cf4:	e17a      	b.n	7fec <_malloc_r+0x37c>
    7cf6:	2338      	movs	r3, #56	; 0x38
    7cf8:	4698      	mov	r8, r3
    7cfa:	09a8      	lsrs	r0, r5, #6
    7cfc:	4480      	add	r8, r0
    7cfe:	3039      	adds	r0, #57	; 0x39
    7d00:	00c1      	lsls	r1, r0, #3
    7d02:	4fb2      	ldr	r7, [pc, #712]	; (7fcc <_malloc_r+0x35c>)
    7d04:	1879      	adds	r1, r7, r1
    7d06:	684c      	ldr	r4, [r1, #4]
    7d08:	3908      	subs	r1, #8
    7d0a:	42a1      	cmp	r1, r4
    7d0c:	d00e      	beq.n	7d2c <_malloc_r+0xbc>
    7d0e:	2303      	movs	r3, #3
    7d10:	469c      	mov	ip, r3
    7d12:	e004      	b.n	7d1e <_malloc_r+0xae>
    7d14:	2a00      	cmp	r2, #0
    7d16:	dacb      	bge.n	7cb0 <_malloc_r+0x40>
    7d18:	68e4      	ldr	r4, [r4, #12]
    7d1a:	42a1      	cmp	r1, r4
    7d1c:	d006      	beq.n	7d2c <_malloc_r+0xbc>
    7d1e:	4662      	mov	r2, ip
    7d20:	6863      	ldr	r3, [r4, #4]
    7d22:	4393      	bics	r3, r2
    7d24:	1b5a      	subs	r2, r3, r5
    7d26:	2a0f      	cmp	r2, #15
    7d28:	ddf4      	ble.n	7d14 <_malloc_r+0xa4>
    7d2a:	4640      	mov	r0, r8
    7d2c:	003a      	movs	r2, r7
    7d2e:	693c      	ldr	r4, [r7, #16]
    7d30:	3208      	adds	r2, #8
    7d32:	4294      	cmp	r4, r2
    7d34:	d100      	bne.n	7d38 <_malloc_r+0xc8>
    7d36:	e078      	b.n	7e2a <_malloc_r+0x1ba>
    7d38:	2303      	movs	r3, #3
    7d3a:	6861      	ldr	r1, [r4, #4]
    7d3c:	4399      	bics	r1, r3
    7d3e:	4689      	mov	r9, r1
    7d40:	000b      	movs	r3, r1
    7d42:	1b49      	subs	r1, r1, r5
    7d44:	290f      	cmp	r1, #15
    7d46:	dd00      	ble.n	7d4a <_malloc_r+0xda>
    7d48:	e17b      	b.n	8042 <_malloc_r+0x3d2>
    7d4a:	617a      	str	r2, [r7, #20]
    7d4c:	613a      	str	r2, [r7, #16]
    7d4e:	2900      	cmp	r1, #0
    7d50:	dab2      	bge.n	7cb8 <_malloc_r+0x48>
    7d52:	2280      	movs	r2, #128	; 0x80
    7d54:	0092      	lsls	r2, r2, #2
    7d56:	4591      	cmp	r9, r2
    7d58:	d300      	bcc.n	7d5c <_malloc_r+0xec>
    7d5a:	e10f      	b.n	7f7c <_malloc_r+0x30c>
    7d5c:	0959      	lsrs	r1, r3, #5
    7d5e:	08da      	lsrs	r2, r3, #3
    7d60:	2301      	movs	r3, #1
    7d62:	408b      	lsls	r3, r1
    7d64:	00d2      	lsls	r2, r2, #3
    7d66:	6879      	ldr	r1, [r7, #4]
    7d68:	19d2      	adds	r2, r2, r7
    7d6a:	430b      	orrs	r3, r1
    7d6c:	6891      	ldr	r1, [r2, #8]
    7d6e:	607b      	str	r3, [r7, #4]
    7d70:	60e2      	str	r2, [r4, #12]
    7d72:	60a1      	str	r1, [r4, #8]
    7d74:	6094      	str	r4, [r2, #8]
    7d76:	60cc      	str	r4, [r1, #12]
    7d78:	2101      	movs	r1, #1
    7d7a:	1082      	asrs	r2, r0, #2
    7d7c:	4091      	lsls	r1, r2
    7d7e:	4299      	cmp	r1, r3
    7d80:	d859      	bhi.n	7e36 <_malloc_r+0x1c6>
    7d82:	420b      	tst	r3, r1
    7d84:	d105      	bne.n	7d92 <_malloc_r+0x122>
    7d86:	2203      	movs	r2, #3
    7d88:	4390      	bics	r0, r2
    7d8a:	0049      	lsls	r1, r1, #1
    7d8c:	3004      	adds	r0, #4
    7d8e:	420b      	tst	r3, r1
    7d90:	d0fb      	beq.n	7d8a <_malloc_r+0x11a>
    7d92:	2303      	movs	r3, #3
    7d94:	4698      	mov	r8, r3
    7d96:	00c3      	lsls	r3, r0, #3
    7d98:	4699      	mov	r9, r3
    7d9a:	44b9      	add	r9, r7
    7d9c:	46cc      	mov	ip, r9
    7d9e:	4682      	mov	sl, r0
    7da0:	4663      	mov	r3, ip
    7da2:	68dc      	ldr	r4, [r3, #12]
    7da4:	45a4      	cmp	ip, r4
    7da6:	d107      	bne.n	7db8 <_malloc_r+0x148>
    7da8:	e12c      	b.n	8004 <_malloc_r+0x394>
    7daa:	2a00      	cmp	r2, #0
    7dac:	db00      	blt.n	7db0 <_malloc_r+0x140>
    7dae:	e135      	b.n	801c <_malloc_r+0x3ac>
    7db0:	68e4      	ldr	r4, [r4, #12]
    7db2:	45a4      	cmp	ip, r4
    7db4:	d100      	bne.n	7db8 <_malloc_r+0x148>
    7db6:	e125      	b.n	8004 <_malloc_r+0x394>
    7db8:	4642      	mov	r2, r8
    7dba:	6863      	ldr	r3, [r4, #4]
    7dbc:	4393      	bics	r3, r2
    7dbe:	1b5a      	subs	r2, r3, r5
    7dc0:	2a0f      	cmp	r2, #15
    7dc2:	ddf2      	ble.n	7daa <_malloc_r+0x13a>
    7dc4:	2001      	movs	r0, #1
    7dc6:	4680      	mov	r8, r0
    7dc8:	1961      	adds	r1, r4, r5
    7dca:	4305      	orrs	r5, r0
    7dcc:	6065      	str	r5, [r4, #4]
    7dce:	68a0      	ldr	r0, [r4, #8]
    7dd0:	68e5      	ldr	r5, [r4, #12]
    7dd2:	3708      	adds	r7, #8
    7dd4:	60c5      	str	r5, [r0, #12]
    7dd6:	60a8      	str	r0, [r5, #8]
    7dd8:	4640      	mov	r0, r8
    7dda:	4310      	orrs	r0, r2
    7ddc:	60f9      	str	r1, [r7, #12]
    7dde:	60b9      	str	r1, [r7, #8]
    7de0:	6048      	str	r0, [r1, #4]
    7de2:	60cf      	str	r7, [r1, #12]
    7de4:	0030      	movs	r0, r6
    7de6:	608f      	str	r7, [r1, #8]
    7de8:	50e2      	str	r2, [r4, r3]
    7dea:	f000 fa45 	bl	8278 <__malloc_unlock>
    7dee:	0020      	movs	r0, r4
    7df0:	3008      	adds	r0, #8
    7df2:	e002      	b.n	7dfa <_malloc_r+0x18a>
    7df4:	230c      	movs	r3, #12
    7df6:	2000      	movs	r0, #0
    7df8:	6033      	str	r3, [r6, #0]
    7dfa:	b003      	add	sp, #12
    7dfc:	bcf0      	pop	{r4, r5, r6, r7}
    7dfe:	46bb      	mov	fp, r7
    7e00:	46b2      	mov	sl, r6
    7e02:	46a9      	mov	r9, r5
    7e04:	46a0      	mov	r8, r4
    7e06:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7e08:	2180      	movs	r1, #128	; 0x80
    7e0a:	233f      	movs	r3, #63	; 0x3f
    7e0c:	2040      	movs	r0, #64	; 0x40
    7e0e:	4698      	mov	r8, r3
    7e10:	0089      	lsls	r1, r1, #2
    7e12:	e776      	b.n	7d02 <_malloc_r+0x92>
    7e14:	68dc      	ldr	r4, [r3, #12]
    7e16:	3002      	adds	r0, #2
    7e18:	42a3      	cmp	r3, r4
    7e1a:	d000      	beq.n	7e1e <_malloc_r+0x1ae>
    7e1c:	e744      	b.n	7ca8 <_malloc_r+0x38>
    7e1e:	003a      	movs	r2, r7
    7e20:	693c      	ldr	r4, [r7, #16]
    7e22:	3208      	adds	r2, #8
    7e24:	4294      	cmp	r4, r2
    7e26:	d000      	beq.n	7e2a <_malloc_r+0x1ba>
    7e28:	e786      	b.n	7d38 <_malloc_r+0xc8>
    7e2a:	2101      	movs	r1, #1
    7e2c:	687b      	ldr	r3, [r7, #4]
    7e2e:	1082      	asrs	r2, r0, #2
    7e30:	4091      	lsls	r1, r2
    7e32:	4299      	cmp	r1, r3
    7e34:	d9a5      	bls.n	7d82 <_malloc_r+0x112>
    7e36:	2303      	movs	r3, #3
    7e38:	68bc      	ldr	r4, [r7, #8]
    7e3a:	6862      	ldr	r2, [r4, #4]
    7e3c:	439a      	bics	r2, r3
    7e3e:	4691      	mov	r9, r2
    7e40:	4295      	cmp	r5, r2
    7e42:	d803      	bhi.n	7e4c <_malloc_r+0x1dc>
    7e44:	1b53      	subs	r3, r2, r5
    7e46:	2b0f      	cmp	r3, #15
    7e48:	dd00      	ble.n	7e4c <_malloc_r+0x1dc>
    7e4a:	e089      	b.n	7f60 <_malloc_r+0x2f0>
    7e4c:	0023      	movs	r3, r4
    7e4e:	444b      	add	r3, r9
    7e50:	4a5f      	ldr	r2, [pc, #380]	; (7fd0 <_malloc_r+0x360>)
    7e52:	9301      	str	r3, [sp, #4]
    7e54:	4b5f      	ldr	r3, [pc, #380]	; (7fd4 <_malloc_r+0x364>)
    7e56:	4693      	mov	fp, r2
    7e58:	681b      	ldr	r3, [r3, #0]
    7e5a:	6812      	ldr	r2, [r2, #0]
    7e5c:	18eb      	adds	r3, r5, r3
    7e5e:	3201      	adds	r2, #1
    7e60:	d100      	bne.n	7e64 <_malloc_r+0x1f4>
    7e62:	e13d      	b.n	80e0 <_malloc_r+0x470>
    7e64:	4a5c      	ldr	r2, [pc, #368]	; (7fd8 <_malloc_r+0x368>)
    7e66:	4694      	mov	ip, r2
    7e68:	4463      	add	r3, ip
    7e6a:	0b1b      	lsrs	r3, r3, #12
    7e6c:	031b      	lsls	r3, r3, #12
    7e6e:	9300      	str	r3, [sp, #0]
    7e70:	0030      	movs	r0, r6
    7e72:	9900      	ldr	r1, [sp, #0]
    7e74:	f000 fe7c 	bl	8b70 <_sbrk_r>
    7e78:	0003      	movs	r3, r0
    7e7a:	4680      	mov	r8, r0
    7e7c:	3301      	adds	r3, #1
    7e7e:	d100      	bne.n	7e82 <_malloc_r+0x212>
    7e80:	e0fa      	b.n	8078 <_malloc_r+0x408>
    7e82:	9b01      	ldr	r3, [sp, #4]
    7e84:	4283      	cmp	r3, r0
    7e86:	d900      	bls.n	7e8a <_malloc_r+0x21a>
    7e88:	e0f4      	b.n	8074 <_malloc_r+0x404>
    7e8a:	4b54      	ldr	r3, [pc, #336]	; (7fdc <_malloc_r+0x36c>)
    7e8c:	9800      	ldr	r0, [sp, #0]
    7e8e:	001a      	movs	r2, r3
    7e90:	469a      	mov	sl, r3
    7e92:	6812      	ldr	r2, [r2, #0]
    7e94:	0003      	movs	r3, r0
    7e96:	4694      	mov	ip, r2
    7e98:	4651      	mov	r1, sl
    7e9a:	4463      	add	r3, ip
    7e9c:	600b      	str	r3, [r1, #0]
    7e9e:	9901      	ldr	r1, [sp, #4]
    7ea0:	001a      	movs	r2, r3
    7ea2:	4541      	cmp	r1, r8
    7ea4:	d100      	bne.n	7ea8 <_malloc_r+0x238>
    7ea6:	e151      	b.n	814c <_malloc_r+0x4dc>
    7ea8:	465b      	mov	r3, fp
    7eaa:	681b      	ldr	r3, [r3, #0]
    7eac:	3301      	adds	r3, #1
    7eae:	d100      	bne.n	7eb2 <_malloc_r+0x242>
    7eb0:	e156      	b.n	8160 <_malloc_r+0x4f0>
    7eb2:	4643      	mov	r3, r8
    7eb4:	9901      	ldr	r1, [sp, #4]
    7eb6:	1a5b      	subs	r3, r3, r1
    7eb8:	189a      	adds	r2, r3, r2
    7eba:	4653      	mov	r3, sl
    7ebc:	601a      	str	r2, [r3, #0]
    7ebe:	2307      	movs	r3, #7
    7ec0:	4642      	mov	r2, r8
    7ec2:	4641      	mov	r1, r8
    7ec4:	401a      	ands	r2, r3
    7ec6:	9201      	str	r2, [sp, #4]
    7ec8:	4219      	tst	r1, r3
    7eca:	d100      	bne.n	7ece <_malloc_r+0x25e>
    7ecc:	e112      	b.n	80f4 <_malloc_r+0x484>
    7ece:	2308      	movs	r3, #8
    7ed0:	4698      	mov	r8, r3
    7ed2:	1a88      	subs	r0, r1, r2
    7ed4:	4b42      	ldr	r3, [pc, #264]	; (7fe0 <_malloc_r+0x370>)
    7ed6:	9900      	ldr	r1, [sp, #0]
    7ed8:	4480      	add	r8, r0
    7eda:	4441      	add	r1, r8
    7edc:	1a9b      	subs	r3, r3, r2
    7ede:	1a5b      	subs	r3, r3, r1
    7ee0:	051b      	lsls	r3, r3, #20
    7ee2:	0d1b      	lsrs	r3, r3, #20
    7ee4:	9100      	str	r1, [sp, #0]
    7ee6:	0030      	movs	r0, r6
    7ee8:	0019      	movs	r1, r3
    7eea:	469b      	mov	fp, r3
    7eec:	f000 fe40 	bl	8b70 <_sbrk_r>
    7ef0:	1c43      	adds	r3, r0, #1
    7ef2:	d100      	bne.n	7ef6 <_malloc_r+0x286>
    7ef4:	e150      	b.n	8198 <_malloc_r+0x528>
    7ef6:	4643      	mov	r3, r8
    7ef8:	1ac0      	subs	r0, r0, r3
    7efa:	0003      	movs	r3, r0
    7efc:	445b      	add	r3, fp
    7efe:	9300      	str	r3, [sp, #0]
    7f00:	4653      	mov	r3, sl
    7f02:	4652      	mov	r2, sl
    7f04:	681b      	ldr	r3, [r3, #0]
    7f06:	2101      	movs	r1, #1
    7f08:	445b      	add	r3, fp
    7f0a:	6013      	str	r3, [r2, #0]
    7f0c:	4642      	mov	r2, r8
    7f0e:	4640      	mov	r0, r8
    7f10:	60ba      	str	r2, [r7, #8]
    7f12:	9a00      	ldr	r2, [sp, #0]
    7f14:	430a      	orrs	r2, r1
    7f16:	6042      	str	r2, [r0, #4]
    7f18:	42bc      	cmp	r4, r7
    7f1a:	d100      	bne.n	7f1e <_malloc_r+0x2ae>
    7f1c:	e124      	b.n	8168 <_malloc_r+0x4f8>
    7f1e:	464a      	mov	r2, r9
    7f20:	2a0f      	cmp	r2, #15
    7f22:	d800      	bhi.n	7f26 <_malloc_r+0x2b6>
    7f24:	e122      	b.n	816c <_malloc_r+0x4fc>
    7f26:	2007      	movs	r0, #7
    7f28:	3a0c      	subs	r2, #12
    7f2a:	4382      	bics	r2, r0
    7f2c:	6860      	ldr	r0, [r4, #4]
    7f2e:	4001      	ands	r1, r0
    7f30:	2005      	movs	r0, #5
    7f32:	4311      	orrs	r1, r2
    7f34:	6061      	str	r1, [r4, #4]
    7f36:	18a1      	adds	r1, r4, r2
    7f38:	6048      	str	r0, [r1, #4]
    7f3a:	6088      	str	r0, [r1, #8]
    7f3c:	2a0f      	cmp	r2, #15
    7f3e:	d900      	bls.n	7f42 <_malloc_r+0x2d2>
    7f40:	e135      	b.n	81ae <_malloc_r+0x53e>
    7f42:	4642      	mov	r2, r8
    7f44:	4644      	mov	r4, r8
    7f46:	6852      	ldr	r2, [r2, #4]
    7f48:	4926      	ldr	r1, [pc, #152]	; (7fe4 <_malloc_r+0x374>)
    7f4a:	6808      	ldr	r0, [r1, #0]
    7f4c:	4298      	cmp	r0, r3
    7f4e:	d200      	bcs.n	7f52 <_malloc_r+0x2e2>
    7f50:	600b      	str	r3, [r1, #0]
    7f52:	4925      	ldr	r1, [pc, #148]	; (7fe8 <_malloc_r+0x378>)
    7f54:	6808      	ldr	r0, [r1, #0]
    7f56:	4298      	cmp	r0, r3
    7f58:	d300      	bcc.n	7f5c <_malloc_r+0x2ec>
    7f5a:	e08f      	b.n	807c <_malloc_r+0x40c>
    7f5c:	600b      	str	r3, [r1, #0]
    7f5e:	e08d      	b.n	807c <_malloc_r+0x40c>
    7f60:	2201      	movs	r2, #1
    7f62:	0029      	movs	r1, r5
    7f64:	4313      	orrs	r3, r2
    7f66:	4311      	orrs	r1, r2
    7f68:	1965      	adds	r5, r4, r5
    7f6a:	6061      	str	r1, [r4, #4]
    7f6c:	0030      	movs	r0, r6
    7f6e:	60bd      	str	r5, [r7, #8]
    7f70:	606b      	str	r3, [r5, #4]
    7f72:	f000 f981 	bl	8278 <__malloc_unlock>
    7f76:	0020      	movs	r0, r4
    7f78:	3008      	adds	r0, #8
    7f7a:	e73e      	b.n	7dfa <_malloc_r+0x18a>
    7f7c:	0a5a      	lsrs	r2, r3, #9
    7f7e:	2a04      	cmp	r2, #4
    7f80:	d972      	bls.n	8068 <_malloc_r+0x3f8>
    7f82:	2a14      	cmp	r2, #20
    7f84:	d900      	bls.n	7f88 <_malloc_r+0x318>
    7f86:	e0c5      	b.n	8114 <_malloc_r+0x4a4>
    7f88:	0011      	movs	r1, r2
    7f8a:	325c      	adds	r2, #92	; 0x5c
    7f8c:	315b      	adds	r1, #91	; 0x5b
    7f8e:	00d2      	lsls	r2, r2, #3
    7f90:	2308      	movs	r3, #8
    7f92:	425b      	negs	r3, r3
    7f94:	469c      	mov	ip, r3
    7f96:	18ba      	adds	r2, r7, r2
    7f98:	4494      	add	ip, r2
    7f9a:	4663      	mov	r3, ip
    7f9c:	689a      	ldr	r2, [r3, #8]
    7f9e:	2303      	movs	r3, #3
    7fa0:	4698      	mov	r8, r3
    7fa2:	4594      	cmp	ip, r2
    7fa4:	d100      	bne.n	7fa8 <_malloc_r+0x338>
    7fa6:	e09e      	b.n	80e6 <_malloc_r+0x476>
    7fa8:	4643      	mov	r3, r8
    7faa:	6851      	ldr	r1, [r2, #4]
    7fac:	4399      	bics	r1, r3
    7fae:	4549      	cmp	r1, r9
    7fb0:	d902      	bls.n	7fb8 <_malloc_r+0x348>
    7fb2:	6892      	ldr	r2, [r2, #8]
    7fb4:	4594      	cmp	ip, r2
    7fb6:	d1f7      	bne.n	7fa8 <_malloc_r+0x338>
    7fb8:	68d3      	ldr	r3, [r2, #12]
    7fba:	469c      	mov	ip, r3
    7fbc:	687b      	ldr	r3, [r7, #4]
    7fbe:	4661      	mov	r1, ip
    7fc0:	60a2      	str	r2, [r4, #8]
    7fc2:	60e1      	str	r1, [r4, #12]
    7fc4:	608c      	str	r4, [r1, #8]
    7fc6:	60d4      	str	r4, [r2, #12]
    7fc8:	e6d6      	b.n	7d78 <_malloc_r+0x108>
    7fca:	46c0      	nop			; (mov r8, r8)
    7fcc:	20000430 	.word	0x20000430
    7fd0:	20000838 	.word	0x20000838
    7fd4:	200014f8 	.word	0x200014f8
    7fd8:	0000100f 	.word	0x0000100f
    7fdc:	200014c8 	.word	0x200014c8
    7fe0:	00001008 	.word	0x00001008
    7fe4:	200014f0 	.word	0x200014f0
    7fe8:	200014f4 	.word	0x200014f4
    7fec:	2814      	cmp	r0, #20
    7fee:	d952      	bls.n	8096 <_malloc_r+0x426>
    7ff0:	2854      	cmp	r0, #84	; 0x54
    7ff2:	d900      	bls.n	7ff6 <_malloc_r+0x386>
    7ff4:	e096      	b.n	8124 <_malloc_r+0x4b4>
    7ff6:	236e      	movs	r3, #110	; 0x6e
    7ff8:	4698      	mov	r8, r3
    7ffa:	0b28      	lsrs	r0, r5, #12
    7ffc:	4480      	add	r8, r0
    7ffe:	306f      	adds	r0, #111	; 0x6f
    8000:	00c1      	lsls	r1, r0, #3
    8002:	e67e      	b.n	7d02 <_malloc_r+0x92>
    8004:	2308      	movs	r3, #8
    8006:	469b      	mov	fp, r3
    8008:	3b07      	subs	r3, #7
    800a:	44dc      	add	ip, fp
    800c:	469b      	mov	fp, r3
    800e:	44da      	add	sl, fp
    8010:	4643      	mov	r3, r8
    8012:	4652      	mov	r2, sl
    8014:	4213      	tst	r3, r2
    8016:	d000      	beq.n	801a <_malloc_r+0x3aa>
    8018:	e6c2      	b.n	7da0 <_malloc_r+0x130>
    801a:	e04c      	b.n	80b6 <_malloc_r+0x446>
    801c:	2201      	movs	r2, #1
    801e:	18e3      	adds	r3, r4, r3
    8020:	6859      	ldr	r1, [r3, #4]
    8022:	0030      	movs	r0, r6
    8024:	430a      	orrs	r2, r1
    8026:	605a      	str	r2, [r3, #4]
    8028:	68e3      	ldr	r3, [r4, #12]
    802a:	68a2      	ldr	r2, [r4, #8]
    802c:	60d3      	str	r3, [r2, #12]
    802e:	609a      	str	r2, [r3, #8]
    8030:	f000 f922 	bl	8278 <__malloc_unlock>
    8034:	0020      	movs	r0, r4
    8036:	3008      	adds	r0, #8
    8038:	e6df      	b.n	7dfa <_malloc_r+0x18a>
    803a:	002b      	movs	r3, r5
    803c:	08e8      	lsrs	r0, r5, #3
    803e:	3308      	adds	r3, #8
    8040:	e62a      	b.n	7c98 <_malloc_r+0x28>
    8042:	2301      	movs	r3, #1
    8044:	1960      	adds	r0, r4, r5
    8046:	431d      	orrs	r5, r3
    8048:	6065      	str	r5, [r4, #4]
    804a:	6178      	str	r0, [r7, #20]
    804c:	6138      	str	r0, [r7, #16]
    804e:	60c2      	str	r2, [r0, #12]
    8050:	6082      	str	r2, [r0, #8]
    8052:	001a      	movs	r2, r3
    8054:	464b      	mov	r3, r9
    8056:	430a      	orrs	r2, r1
    8058:	6042      	str	r2, [r0, #4]
    805a:	0030      	movs	r0, r6
    805c:	50e1      	str	r1, [r4, r3]
    805e:	f000 f90b 	bl	8278 <__malloc_unlock>
    8062:	0020      	movs	r0, r4
    8064:	3008      	adds	r0, #8
    8066:	e6c8      	b.n	7dfa <_malloc_r+0x18a>
    8068:	099a      	lsrs	r2, r3, #6
    806a:	0011      	movs	r1, r2
    806c:	3239      	adds	r2, #57	; 0x39
    806e:	3138      	adds	r1, #56	; 0x38
    8070:	00d2      	lsls	r2, r2, #3
    8072:	e78d      	b.n	7f90 <_malloc_r+0x320>
    8074:	42bc      	cmp	r4, r7
    8076:	d060      	beq.n	813a <_malloc_r+0x4ca>
    8078:	68bc      	ldr	r4, [r7, #8]
    807a:	6862      	ldr	r2, [r4, #4]
    807c:	2303      	movs	r3, #3
    807e:	439a      	bics	r2, r3
    8080:	1b53      	subs	r3, r2, r5
    8082:	4295      	cmp	r5, r2
    8084:	d802      	bhi.n	808c <_malloc_r+0x41c>
    8086:	2b0f      	cmp	r3, #15
    8088:	dd00      	ble.n	808c <_malloc_r+0x41c>
    808a:	e769      	b.n	7f60 <_malloc_r+0x2f0>
    808c:	0030      	movs	r0, r6
    808e:	f000 f8f3 	bl	8278 <__malloc_unlock>
    8092:	2000      	movs	r0, #0
    8094:	e6b1      	b.n	7dfa <_malloc_r+0x18a>
    8096:	235b      	movs	r3, #91	; 0x5b
    8098:	4698      	mov	r8, r3
    809a:	4480      	add	r8, r0
    809c:	305c      	adds	r0, #92	; 0x5c
    809e:	00c1      	lsls	r1, r0, #3
    80a0:	e62f      	b.n	7d02 <_malloc_r+0x92>
    80a2:	2308      	movs	r3, #8
    80a4:	425b      	negs	r3, r3
    80a6:	469c      	mov	ip, r3
    80a8:	44e1      	add	r9, ip
    80aa:	464b      	mov	r3, r9
    80ac:	689b      	ldr	r3, [r3, #8]
    80ae:	3801      	subs	r0, #1
    80b0:	454b      	cmp	r3, r9
    80b2:	d000      	beq.n	80b6 <_malloc_r+0x446>
    80b4:	e098      	b.n	81e8 <_malloc_r+0x578>
    80b6:	4643      	mov	r3, r8
    80b8:	4203      	tst	r3, r0
    80ba:	d1f2      	bne.n	80a2 <_malloc_r+0x432>
    80bc:	687b      	ldr	r3, [r7, #4]
    80be:	438b      	bics	r3, r1
    80c0:	607b      	str	r3, [r7, #4]
    80c2:	0049      	lsls	r1, r1, #1
    80c4:	4299      	cmp	r1, r3
    80c6:	d900      	bls.n	80ca <_malloc_r+0x45a>
    80c8:	e6b5      	b.n	7e36 <_malloc_r+0x1c6>
    80ca:	2900      	cmp	r1, #0
    80cc:	d104      	bne.n	80d8 <_malloc_r+0x468>
    80ce:	e6b2      	b.n	7e36 <_malloc_r+0x1c6>
    80d0:	2204      	movs	r2, #4
    80d2:	4694      	mov	ip, r2
    80d4:	0049      	lsls	r1, r1, #1
    80d6:	44e2      	add	sl, ip
    80d8:	420b      	tst	r3, r1
    80da:	d0f9      	beq.n	80d0 <_malloc_r+0x460>
    80dc:	4650      	mov	r0, sl
    80de:	e65a      	b.n	7d96 <_malloc_r+0x126>
    80e0:	3310      	adds	r3, #16
    80e2:	9300      	str	r3, [sp, #0]
    80e4:	e6c4      	b.n	7e70 <_malloc_r+0x200>
    80e6:	1089      	asrs	r1, r1, #2
    80e8:	3b02      	subs	r3, #2
    80ea:	408b      	lsls	r3, r1
    80ec:	6879      	ldr	r1, [r7, #4]
    80ee:	430b      	orrs	r3, r1
    80f0:	607b      	str	r3, [r7, #4]
    80f2:	e764      	b.n	7fbe <_malloc_r+0x34e>
    80f4:	9b00      	ldr	r3, [sp, #0]
    80f6:	0030      	movs	r0, r6
    80f8:	4443      	add	r3, r8
    80fa:	425b      	negs	r3, r3
    80fc:	051b      	lsls	r3, r3, #20
    80fe:	0d1b      	lsrs	r3, r3, #20
    8100:	0019      	movs	r1, r3
    8102:	469b      	mov	fp, r3
    8104:	f000 fd34 	bl	8b70 <_sbrk_r>
    8108:	1c43      	adds	r3, r0, #1
    810a:	d000      	beq.n	810e <_malloc_r+0x49e>
    810c:	e6f3      	b.n	7ef6 <_malloc_r+0x286>
    810e:	2300      	movs	r3, #0
    8110:	469b      	mov	fp, r3
    8112:	e6f5      	b.n	7f00 <_malloc_r+0x290>
    8114:	2a54      	cmp	r2, #84	; 0x54
    8116:	d82b      	bhi.n	8170 <_malloc_r+0x500>
    8118:	0b1a      	lsrs	r2, r3, #12
    811a:	0011      	movs	r1, r2
    811c:	326f      	adds	r2, #111	; 0x6f
    811e:	316e      	adds	r1, #110	; 0x6e
    8120:	00d2      	lsls	r2, r2, #3
    8122:	e735      	b.n	7f90 <_malloc_r+0x320>
    8124:	23aa      	movs	r3, #170	; 0xaa
    8126:	005b      	lsls	r3, r3, #1
    8128:	4298      	cmp	r0, r3
    812a:	d82b      	bhi.n	8184 <_malloc_r+0x514>
    812c:	3bdd      	subs	r3, #221	; 0xdd
    812e:	4698      	mov	r8, r3
    8130:	0be8      	lsrs	r0, r5, #15
    8132:	4480      	add	r8, r0
    8134:	3078      	adds	r0, #120	; 0x78
    8136:	00c1      	lsls	r1, r0, #3
    8138:	e5e3      	b.n	7d02 <_malloc_r+0x92>
    813a:	4b2c      	ldr	r3, [pc, #176]	; (81ec <_malloc_r+0x57c>)
    813c:	9a00      	ldr	r2, [sp, #0]
    813e:	469a      	mov	sl, r3
    8140:	681b      	ldr	r3, [r3, #0]
    8142:	469c      	mov	ip, r3
    8144:	4653      	mov	r3, sl
    8146:	4462      	add	r2, ip
    8148:	601a      	str	r2, [r3, #0]
    814a:	e6ad      	b.n	7ea8 <_malloc_r+0x238>
    814c:	0509      	lsls	r1, r1, #20
    814e:	d000      	beq.n	8152 <_malloc_r+0x4e2>
    8150:	e6aa      	b.n	7ea8 <_malloc_r+0x238>
    8152:	0002      	movs	r2, r0
    8154:	68bc      	ldr	r4, [r7, #8]
    8156:	444a      	add	r2, r9
    8158:	3101      	adds	r1, #1
    815a:	430a      	orrs	r2, r1
    815c:	6062      	str	r2, [r4, #4]
    815e:	e6f3      	b.n	7f48 <_malloc_r+0x2d8>
    8160:	465b      	mov	r3, fp
    8162:	4642      	mov	r2, r8
    8164:	601a      	str	r2, [r3, #0]
    8166:	e6aa      	b.n	7ebe <_malloc_r+0x24e>
    8168:	4644      	mov	r4, r8
    816a:	e6ed      	b.n	7f48 <_malloc_r+0x2d8>
    816c:	6041      	str	r1, [r0, #4]
    816e:	e78d      	b.n	808c <_malloc_r+0x41c>
    8170:	21aa      	movs	r1, #170	; 0xaa
    8172:	0049      	lsls	r1, r1, #1
    8174:	428a      	cmp	r2, r1
    8176:	d824      	bhi.n	81c2 <_malloc_r+0x552>
    8178:	0bda      	lsrs	r2, r3, #15
    817a:	0011      	movs	r1, r2
    817c:	3278      	adds	r2, #120	; 0x78
    817e:	3177      	adds	r1, #119	; 0x77
    8180:	00d2      	lsls	r2, r2, #3
    8182:	e705      	b.n	7f90 <_malloc_r+0x320>
    8184:	4b1a      	ldr	r3, [pc, #104]	; (81f0 <_malloc_r+0x580>)
    8186:	4298      	cmp	r0, r3
    8188:	d824      	bhi.n	81d4 <_malloc_r+0x564>
    818a:	237c      	movs	r3, #124	; 0x7c
    818c:	4698      	mov	r8, r3
    818e:	0ca8      	lsrs	r0, r5, #18
    8190:	4480      	add	r8, r0
    8192:	307d      	adds	r0, #125	; 0x7d
    8194:	00c1      	lsls	r1, r0, #3
    8196:	e5b4      	b.n	7d02 <_malloc_r+0x92>
    8198:	9a00      	ldr	r2, [sp, #0]
    819a:	9b01      	ldr	r3, [sp, #4]
    819c:	4694      	mov	ip, r2
    819e:	4642      	mov	r2, r8
    81a0:	3b08      	subs	r3, #8
    81a2:	4463      	add	r3, ip
    81a4:	1a9b      	subs	r3, r3, r2
    81a6:	9300      	str	r3, [sp, #0]
    81a8:	2300      	movs	r3, #0
    81aa:	469b      	mov	fp, r3
    81ac:	e6a8      	b.n	7f00 <_malloc_r+0x290>
    81ae:	0021      	movs	r1, r4
    81b0:	0030      	movs	r0, r6
    81b2:	3108      	adds	r1, #8
    81b4:	f7ff fbd8 	bl	7968 <_free_r>
    81b8:	4653      	mov	r3, sl
    81ba:	68bc      	ldr	r4, [r7, #8]
    81bc:	681b      	ldr	r3, [r3, #0]
    81be:	6862      	ldr	r2, [r4, #4]
    81c0:	e6c2      	b.n	7f48 <_malloc_r+0x2d8>
    81c2:	490b      	ldr	r1, [pc, #44]	; (81f0 <_malloc_r+0x580>)
    81c4:	428a      	cmp	r2, r1
    81c6:	d80b      	bhi.n	81e0 <_malloc_r+0x570>
    81c8:	0c9a      	lsrs	r2, r3, #18
    81ca:	0011      	movs	r1, r2
    81cc:	327d      	adds	r2, #125	; 0x7d
    81ce:	317c      	adds	r1, #124	; 0x7c
    81d0:	00d2      	lsls	r2, r2, #3
    81d2:	e6dd      	b.n	7f90 <_malloc_r+0x320>
    81d4:	21fe      	movs	r1, #254	; 0xfe
    81d6:	237e      	movs	r3, #126	; 0x7e
    81d8:	207f      	movs	r0, #127	; 0x7f
    81da:	4698      	mov	r8, r3
    81dc:	0089      	lsls	r1, r1, #2
    81de:	e590      	b.n	7d02 <_malloc_r+0x92>
    81e0:	22fe      	movs	r2, #254	; 0xfe
    81e2:	217e      	movs	r1, #126	; 0x7e
    81e4:	0092      	lsls	r2, r2, #2
    81e6:	e6d3      	b.n	7f90 <_malloc_r+0x320>
    81e8:	687b      	ldr	r3, [r7, #4]
    81ea:	e76a      	b.n	80c2 <_malloc_r+0x452>
    81ec:	200014c8 	.word	0x200014c8
    81f0:	00000554 	.word	0x00000554

000081f4 <memchr>:
    81f4:	b570      	push	{r4, r5, r6, lr}
    81f6:	b2cc      	uxtb	r4, r1
    81f8:	0783      	lsls	r3, r0, #30
    81fa:	d00d      	beq.n	8218 <memchr+0x24>
    81fc:	1e53      	subs	r3, r2, #1
    81fe:	2a00      	cmp	r2, #0
    8200:	d00f      	beq.n	8222 <memchr+0x2e>
    8202:	2503      	movs	r5, #3
    8204:	e004      	b.n	8210 <memchr+0x1c>
    8206:	3001      	adds	r0, #1
    8208:	4228      	tst	r0, r5
    820a:	d006      	beq.n	821a <memchr+0x26>
    820c:	3b01      	subs	r3, #1
    820e:	d308      	bcc.n	8222 <memchr+0x2e>
    8210:	7802      	ldrb	r2, [r0, #0]
    8212:	42a2      	cmp	r2, r4
    8214:	d1f7      	bne.n	8206 <memchr+0x12>
    8216:	bd70      	pop	{r4, r5, r6, pc}
    8218:	0013      	movs	r3, r2
    821a:	2b03      	cmp	r3, #3
    821c:	d80c      	bhi.n	8238 <memchr+0x44>
    821e:	2b00      	cmp	r3, #0
    8220:	d101      	bne.n	8226 <memchr+0x32>
    8222:	2000      	movs	r0, #0
    8224:	e7f7      	b.n	8216 <memchr+0x22>
    8226:	18c3      	adds	r3, r0, r3
    8228:	e002      	b.n	8230 <memchr+0x3c>
    822a:	3001      	adds	r0, #1
    822c:	4283      	cmp	r3, r0
    822e:	d0f8      	beq.n	8222 <memchr+0x2e>
    8230:	7802      	ldrb	r2, [r0, #0]
    8232:	42a2      	cmp	r2, r4
    8234:	d1f9      	bne.n	822a <memchr+0x36>
    8236:	e7ee      	b.n	8216 <memchr+0x22>
    8238:	25ff      	movs	r5, #255	; 0xff
    823a:	4029      	ands	r1, r5
    823c:	020d      	lsls	r5, r1, #8
    823e:	4329      	orrs	r1, r5
    8240:	040d      	lsls	r5, r1, #16
    8242:	4e07      	ldr	r6, [pc, #28]	; (8260 <memchr+0x6c>)
    8244:	430d      	orrs	r5, r1
    8246:	6802      	ldr	r2, [r0, #0]
    8248:	4906      	ldr	r1, [pc, #24]	; (8264 <memchr+0x70>)
    824a:	406a      	eors	r2, r5
    824c:	1851      	adds	r1, r2, r1
    824e:	4391      	bics	r1, r2
    8250:	4231      	tst	r1, r6
    8252:	d1e8      	bne.n	8226 <memchr+0x32>
    8254:	3b04      	subs	r3, #4
    8256:	3004      	adds	r0, #4
    8258:	2b03      	cmp	r3, #3
    825a:	d8f4      	bhi.n	8246 <memchr+0x52>
    825c:	e7df      	b.n	821e <memchr+0x2a>
    825e:	46c0      	nop			; (mov r8, r8)
    8260:	80808080 	.word	0x80808080
    8264:	fefefeff 	.word	0xfefefeff

00008268 <__malloc_lock>:
    8268:	b510      	push	{r4, lr}
    826a:	4802      	ldr	r0, [pc, #8]	; (8274 <__malloc_lock+0xc>)
    826c:	f7ff fc8a 	bl	7b84 <__retarget_lock_acquire_recursive>
    8270:	bd10      	pop	{r4, pc}
    8272:	46c0      	nop			; (mov r8, r8)
    8274:	200014bc 	.word	0x200014bc

00008278 <__malloc_unlock>:
    8278:	b510      	push	{r4, lr}
    827a:	4802      	ldr	r0, [pc, #8]	; (8284 <__malloc_unlock+0xc>)
    827c:	f7ff fc84 	bl	7b88 <__retarget_lock_release_recursive>
    8280:	bd10      	pop	{r4, pc}
    8282:	46c0      	nop			; (mov r8, r8)
    8284:	200014bc 	.word	0x200014bc

00008288 <_Balloc>:
    8288:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    828a:	b570      	push	{r4, r5, r6, lr}
    828c:	0004      	movs	r4, r0
    828e:	000d      	movs	r5, r1
    8290:	2b00      	cmp	r3, #0
    8292:	d00a      	beq.n	82aa <_Balloc+0x22>
    8294:	00a8      	lsls	r0, r5, #2
    8296:	181b      	adds	r3, r3, r0
    8298:	6818      	ldr	r0, [r3, #0]
    829a:	2800      	cmp	r0, #0
    829c:	d00e      	beq.n	82bc <_Balloc+0x34>
    829e:	6802      	ldr	r2, [r0, #0]
    82a0:	601a      	str	r2, [r3, #0]
    82a2:	2300      	movs	r3, #0
    82a4:	6103      	str	r3, [r0, #16]
    82a6:	60c3      	str	r3, [r0, #12]
    82a8:	bd70      	pop	{r4, r5, r6, pc}
    82aa:	2221      	movs	r2, #33	; 0x21
    82ac:	2104      	movs	r1, #4
    82ae:	f001 fdb7 	bl	9e20 <_calloc_r>
    82b2:	1e03      	subs	r3, r0, #0
    82b4:	64e0      	str	r0, [r4, #76]	; 0x4c
    82b6:	d1ed      	bne.n	8294 <_Balloc+0xc>
    82b8:	2000      	movs	r0, #0
    82ba:	e7f5      	b.n	82a8 <_Balloc+0x20>
    82bc:	2601      	movs	r6, #1
    82be:	40ae      	lsls	r6, r5
    82c0:	1d72      	adds	r2, r6, #5
    82c2:	2101      	movs	r1, #1
    82c4:	0020      	movs	r0, r4
    82c6:	0092      	lsls	r2, r2, #2
    82c8:	f001 fdaa 	bl	9e20 <_calloc_r>
    82cc:	2800      	cmp	r0, #0
    82ce:	d0f3      	beq.n	82b8 <_Balloc+0x30>
    82d0:	6045      	str	r5, [r0, #4]
    82d2:	6086      	str	r6, [r0, #8]
    82d4:	e7e5      	b.n	82a2 <_Balloc+0x1a>
    82d6:	46c0      	nop			; (mov r8, r8)

000082d8 <_Bfree>:
    82d8:	2900      	cmp	r1, #0
    82da:	d006      	beq.n	82ea <_Bfree+0x12>
    82dc:	684b      	ldr	r3, [r1, #4]
    82de:	009a      	lsls	r2, r3, #2
    82e0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    82e2:	189b      	adds	r3, r3, r2
    82e4:	681a      	ldr	r2, [r3, #0]
    82e6:	600a      	str	r2, [r1, #0]
    82e8:	6019      	str	r1, [r3, #0]
    82ea:	4770      	bx	lr

000082ec <__multadd>:
    82ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    82ee:	46c6      	mov	lr, r8
    82f0:	001f      	movs	r7, r3
    82f2:	4680      	mov	r8, r0
    82f4:	2300      	movs	r3, #0
    82f6:	b500      	push	{lr}
    82f8:	000e      	movs	r6, r1
    82fa:	690d      	ldr	r5, [r1, #16]
    82fc:	3114      	adds	r1, #20
    82fe:	680c      	ldr	r4, [r1, #0]
    8300:	3301      	adds	r3, #1
    8302:	0420      	lsls	r0, r4, #16
    8304:	0c00      	lsrs	r0, r0, #16
    8306:	4350      	muls	r0, r2
    8308:	0c24      	lsrs	r4, r4, #16
    830a:	4354      	muls	r4, r2
    830c:	19c0      	adds	r0, r0, r7
    830e:	0c07      	lsrs	r7, r0, #16
    8310:	19e4      	adds	r4, r4, r7
    8312:	0400      	lsls	r0, r0, #16
    8314:	0c27      	lsrs	r7, r4, #16
    8316:	0c00      	lsrs	r0, r0, #16
    8318:	0424      	lsls	r4, r4, #16
    831a:	1824      	adds	r4, r4, r0
    831c:	c110      	stmia	r1!, {r4}
    831e:	429d      	cmp	r5, r3
    8320:	dced      	bgt.n	82fe <__multadd+0x12>
    8322:	2f00      	cmp	r7, #0
    8324:	d008      	beq.n	8338 <__multadd+0x4c>
    8326:	68b3      	ldr	r3, [r6, #8]
    8328:	42ab      	cmp	r3, r5
    832a:	dd09      	ble.n	8340 <__multadd+0x54>
    832c:	1d2b      	adds	r3, r5, #4
    832e:	009b      	lsls	r3, r3, #2
    8330:	18f3      	adds	r3, r6, r3
    8332:	3501      	adds	r5, #1
    8334:	605f      	str	r7, [r3, #4]
    8336:	6135      	str	r5, [r6, #16]
    8338:	0030      	movs	r0, r6
    833a:	bc80      	pop	{r7}
    833c:	46b8      	mov	r8, r7
    833e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8340:	6873      	ldr	r3, [r6, #4]
    8342:	4640      	mov	r0, r8
    8344:	1c59      	adds	r1, r3, #1
    8346:	f7ff ff9f 	bl	8288 <_Balloc>
    834a:	1e04      	subs	r4, r0, #0
    834c:	d017      	beq.n	837e <__multadd+0x92>
    834e:	0031      	movs	r1, r6
    8350:	6933      	ldr	r3, [r6, #16]
    8352:	310c      	adds	r1, #12
    8354:	1c9a      	adds	r2, r3, #2
    8356:	0092      	lsls	r2, r2, #2
    8358:	300c      	adds	r0, #12
    835a:	f7fa fb15 	bl	2988 <memcpy>
    835e:	6873      	ldr	r3, [r6, #4]
    8360:	009a      	lsls	r2, r3, #2
    8362:	4643      	mov	r3, r8
    8364:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8366:	189b      	adds	r3, r3, r2
    8368:	681a      	ldr	r2, [r3, #0]
    836a:	6032      	str	r2, [r6, #0]
    836c:	601e      	str	r6, [r3, #0]
    836e:	0026      	movs	r6, r4
    8370:	1d2b      	adds	r3, r5, #4
    8372:	009b      	lsls	r3, r3, #2
    8374:	18f3      	adds	r3, r6, r3
    8376:	3501      	adds	r5, #1
    8378:	605f      	str	r7, [r3, #4]
    837a:	6135      	str	r5, [r6, #16]
    837c:	e7dc      	b.n	8338 <__multadd+0x4c>
    837e:	2200      	movs	r2, #0
    8380:	21b5      	movs	r1, #181	; 0xb5
    8382:	4b02      	ldr	r3, [pc, #8]	; (838c <__multadd+0xa0>)
    8384:	4802      	ldr	r0, [pc, #8]	; (8390 <__multadd+0xa4>)
    8386:	f001 fd2b 	bl	9de0 <__assert_func>
    838a:	46c0      	nop			; (mov r8, r8)
    838c:	0000af9c 	.word	0x0000af9c
    8390:	0000b030 	.word	0x0000b030

00008394 <__hi0bits>:
    8394:	0003      	movs	r3, r0
    8396:	0c02      	lsrs	r2, r0, #16
    8398:	2000      	movs	r0, #0
    839a:	2a00      	cmp	r2, #0
    839c:	d101      	bne.n	83a2 <__hi0bits+0xe>
    839e:	041b      	lsls	r3, r3, #16
    83a0:	3010      	adds	r0, #16
    83a2:	0e1a      	lsrs	r2, r3, #24
    83a4:	d101      	bne.n	83aa <__hi0bits+0x16>
    83a6:	3008      	adds	r0, #8
    83a8:	021b      	lsls	r3, r3, #8
    83aa:	0f1a      	lsrs	r2, r3, #28
    83ac:	d101      	bne.n	83b2 <__hi0bits+0x1e>
    83ae:	3004      	adds	r0, #4
    83b0:	011b      	lsls	r3, r3, #4
    83b2:	0f9a      	lsrs	r2, r3, #30
    83b4:	d101      	bne.n	83ba <__hi0bits+0x26>
    83b6:	3002      	adds	r0, #2
    83b8:	009b      	lsls	r3, r3, #2
    83ba:	2b00      	cmp	r3, #0
    83bc:	db02      	blt.n	83c4 <__hi0bits+0x30>
    83be:	3001      	adds	r0, #1
    83c0:	005b      	lsls	r3, r3, #1
    83c2:	d500      	bpl.n	83c6 <__hi0bits+0x32>
    83c4:	4770      	bx	lr
    83c6:	2020      	movs	r0, #32
    83c8:	e7fc      	b.n	83c4 <__hi0bits+0x30>
    83ca:	46c0      	nop			; (mov r8, r8)

000083cc <__lo0bits>:
    83cc:	6803      	ldr	r3, [r0, #0]
    83ce:	0002      	movs	r2, r0
    83d0:	0759      	lsls	r1, r3, #29
    83d2:	d007      	beq.n	83e4 <__lo0bits+0x18>
    83d4:	07d9      	lsls	r1, r3, #31
    83d6:	d41e      	bmi.n	8416 <__lo0bits+0x4a>
    83d8:	0799      	lsls	r1, r3, #30
    83da:	d520      	bpl.n	841e <__lo0bits+0x52>
    83dc:	085b      	lsrs	r3, r3, #1
    83de:	6003      	str	r3, [r0, #0]
    83e0:	2001      	movs	r0, #1
    83e2:	4770      	bx	lr
    83e4:	2000      	movs	r0, #0
    83e6:	0419      	lsls	r1, r3, #16
    83e8:	d101      	bne.n	83ee <__lo0bits+0x22>
    83ea:	0c1b      	lsrs	r3, r3, #16
    83ec:	3010      	adds	r0, #16
    83ee:	21ff      	movs	r1, #255	; 0xff
    83f0:	4219      	tst	r1, r3
    83f2:	d101      	bne.n	83f8 <__lo0bits+0x2c>
    83f4:	3008      	adds	r0, #8
    83f6:	0a1b      	lsrs	r3, r3, #8
    83f8:	0719      	lsls	r1, r3, #28
    83fa:	d101      	bne.n	8400 <__lo0bits+0x34>
    83fc:	3004      	adds	r0, #4
    83fe:	091b      	lsrs	r3, r3, #4
    8400:	0799      	lsls	r1, r3, #30
    8402:	d101      	bne.n	8408 <__lo0bits+0x3c>
    8404:	3002      	adds	r0, #2
    8406:	089b      	lsrs	r3, r3, #2
    8408:	07d9      	lsls	r1, r3, #31
    840a:	d402      	bmi.n	8412 <__lo0bits+0x46>
    840c:	3001      	adds	r0, #1
    840e:	085b      	lsrs	r3, r3, #1
    8410:	d003      	beq.n	841a <__lo0bits+0x4e>
    8412:	6013      	str	r3, [r2, #0]
    8414:	e7e5      	b.n	83e2 <__lo0bits+0x16>
    8416:	2000      	movs	r0, #0
    8418:	e7e3      	b.n	83e2 <__lo0bits+0x16>
    841a:	2020      	movs	r0, #32
    841c:	e7e1      	b.n	83e2 <__lo0bits+0x16>
    841e:	089b      	lsrs	r3, r3, #2
    8420:	6003      	str	r3, [r0, #0]
    8422:	2002      	movs	r0, #2
    8424:	e7dd      	b.n	83e2 <__lo0bits+0x16>
    8426:	46c0      	nop			; (mov r8, r8)

00008428 <__i2b>:
    8428:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    842a:	b570      	push	{r4, r5, r6, lr}
    842c:	0004      	movs	r4, r0
    842e:	000d      	movs	r5, r1
    8430:	2b00      	cmp	r3, #0
    8432:	d00a      	beq.n	844a <__i2b+0x22>
    8434:	6858      	ldr	r0, [r3, #4]
    8436:	2800      	cmp	r0, #0
    8438:	d015      	beq.n	8466 <__i2b+0x3e>
    843a:	6802      	ldr	r2, [r0, #0]
    843c:	605a      	str	r2, [r3, #4]
    843e:	2300      	movs	r3, #0
    8440:	60c3      	str	r3, [r0, #12]
    8442:	3301      	adds	r3, #1
    8444:	6145      	str	r5, [r0, #20]
    8446:	6103      	str	r3, [r0, #16]
    8448:	bd70      	pop	{r4, r5, r6, pc}
    844a:	2221      	movs	r2, #33	; 0x21
    844c:	2104      	movs	r1, #4
    844e:	f001 fce7 	bl	9e20 <_calloc_r>
    8452:	1e03      	subs	r3, r0, #0
    8454:	64e0      	str	r0, [r4, #76]	; 0x4c
    8456:	d1ed      	bne.n	8434 <__i2b+0xc>
    8458:	21a0      	movs	r1, #160	; 0xa0
    845a:	2200      	movs	r2, #0
    845c:	4b08      	ldr	r3, [pc, #32]	; (8480 <__i2b+0x58>)
    845e:	4809      	ldr	r0, [pc, #36]	; (8484 <__i2b+0x5c>)
    8460:	0049      	lsls	r1, r1, #1
    8462:	f001 fcbd 	bl	9de0 <__assert_func>
    8466:	221c      	movs	r2, #28
    8468:	2101      	movs	r1, #1
    846a:	0020      	movs	r0, r4
    846c:	f001 fcd8 	bl	9e20 <_calloc_r>
    8470:	2800      	cmp	r0, #0
    8472:	d0f1      	beq.n	8458 <__i2b+0x30>
    8474:	2301      	movs	r3, #1
    8476:	6043      	str	r3, [r0, #4]
    8478:	3301      	adds	r3, #1
    847a:	6083      	str	r3, [r0, #8]
    847c:	e7df      	b.n	843e <__i2b+0x16>
    847e:	46c0      	nop			; (mov r8, r8)
    8480:	0000af9c 	.word	0x0000af9c
    8484:	0000b030 	.word	0x0000b030

00008488 <__multiply>:
    8488:	b5f0      	push	{r4, r5, r6, r7, lr}
    848a:	464e      	mov	r6, r9
    848c:	4645      	mov	r5, r8
    848e:	46de      	mov	lr, fp
    8490:	4657      	mov	r7, sl
    8492:	b5e0      	push	{r5, r6, r7, lr}
    8494:	690d      	ldr	r5, [r1, #16]
    8496:	6916      	ldr	r6, [r2, #16]
    8498:	4689      	mov	r9, r1
    849a:	0014      	movs	r4, r2
    849c:	b087      	sub	sp, #28
    849e:	42b5      	cmp	r5, r6
    84a0:	db04      	blt.n	84ac <__multiply+0x24>
    84a2:	0033      	movs	r3, r6
    84a4:	000c      	movs	r4, r1
    84a6:	002e      	movs	r6, r5
    84a8:	4691      	mov	r9, r2
    84aa:	001d      	movs	r5, r3
    84ac:	68a3      	ldr	r3, [r4, #8]
    84ae:	1977      	adds	r7, r6, r5
    84b0:	6861      	ldr	r1, [r4, #4]
    84b2:	42bb      	cmp	r3, r7
    84b4:	da00      	bge.n	84b8 <__multiply+0x30>
    84b6:	3101      	adds	r1, #1
    84b8:	f7ff fee6 	bl	8288 <_Balloc>
    84bc:	9005      	str	r0, [sp, #20]
    84be:	2800      	cmp	r0, #0
    84c0:	d100      	bne.n	84c4 <__multiply+0x3c>
    84c2:	e0a7      	b.n	8614 <__multiply+0x18c>
    84c4:	2214      	movs	r2, #20
    84c6:	4694      	mov	ip, r2
    84c8:	9b05      	ldr	r3, [sp, #20]
    84ca:	2200      	movs	r2, #0
    84cc:	4463      	add	r3, ip
    84ce:	469b      	mov	fp, r3
    84d0:	00bb      	lsls	r3, r7, #2
    84d2:	445b      	add	r3, fp
    84d4:	469a      	mov	sl, r3
    84d6:	465b      	mov	r3, fp
    84d8:	4651      	mov	r1, sl
    84da:	45d3      	cmp	fp, sl
    84dc:	d203      	bcs.n	84e6 <__multiply+0x5e>
    84de:	c304      	stmia	r3!, {r2}
    84e0:	4299      	cmp	r1, r3
    84e2:	d8fc      	bhi.n	84de <__multiply+0x56>
    84e4:	468a      	mov	sl, r1
    84e6:	2314      	movs	r3, #20
    84e8:	469c      	mov	ip, r3
    84ea:	44a4      	add	ip, r4
    84ec:	4663      	mov	r3, ip
    84ee:	9304      	str	r3, [sp, #16]
    84f0:	2314      	movs	r3, #20
    84f2:	00b6      	lsls	r6, r6, #2
    84f4:	4466      	add	r6, ip
    84f6:	00ad      	lsls	r5, r5, #2
    84f8:	469c      	mov	ip, r3
    84fa:	002b      	movs	r3, r5
    84fc:	44e1      	add	r9, ip
    84fe:	444b      	add	r3, r9
    8500:	9302      	str	r3, [sp, #8]
    8502:	4599      	cmp	r9, r3
    8504:	d26e      	bcs.n	85e4 <__multiply+0x15c>
    8506:	2304      	movs	r3, #4
    8508:	9303      	str	r3, [sp, #12]
    850a:	0023      	movs	r3, r4
    850c:	3315      	adds	r3, #21
    850e:	429e      	cmp	r6, r3
    8510:	d200      	bcs.n	8514 <__multiply+0x8c>
    8512:	e07c      	b.n	860e <__multiply+0x186>
    8514:	1b33      	subs	r3, r6, r4
    8516:	3b15      	subs	r3, #21
    8518:	089b      	lsrs	r3, r3, #2
    851a:	3301      	adds	r3, #1
    851c:	009b      	lsls	r3, r3, #2
    851e:	46b8      	mov	r8, r7
    8520:	9303      	str	r3, [sp, #12]
    8522:	9601      	str	r6, [sp, #4]
    8524:	e008      	b.n	8538 <__multiply+0xb0>
    8526:	0c00      	lsrs	r0, r0, #16
    8528:	d131      	bne.n	858e <__multiply+0x106>
    852a:	2304      	movs	r3, #4
    852c:	469c      	mov	ip, r3
    852e:	9b02      	ldr	r3, [sp, #8]
    8530:	44e1      	add	r9, ip
    8532:	44e3      	add	fp, ip
    8534:	454b      	cmp	r3, r9
    8536:	d954      	bls.n	85e2 <__multiply+0x15a>
    8538:	464b      	mov	r3, r9
    853a:	6818      	ldr	r0, [r3, #0]
    853c:	0403      	lsls	r3, r0, #16
    853e:	0c1e      	lsrs	r6, r3, #16
    8540:	2b00      	cmp	r3, #0
    8542:	d0f0      	beq.n	8526 <__multiply+0x9e>
    8544:	9b01      	ldr	r3, [sp, #4]
    8546:	465d      	mov	r5, fp
    8548:	2700      	movs	r7, #0
    854a:	469c      	mov	ip, r3
    854c:	9c04      	ldr	r4, [sp, #16]
    854e:	cc04      	ldmia	r4!, {r2}
    8550:	6829      	ldr	r1, [r5, #0]
    8552:	0413      	lsls	r3, r2, #16
    8554:	0c1b      	lsrs	r3, r3, #16
    8556:	4373      	muls	r3, r6
    8558:	0408      	lsls	r0, r1, #16
    855a:	0c00      	lsrs	r0, r0, #16
    855c:	181b      	adds	r3, r3, r0
    855e:	19d8      	adds	r0, r3, r7
    8560:	0c13      	lsrs	r3, r2, #16
    8562:	4373      	muls	r3, r6
    8564:	0c09      	lsrs	r1, r1, #16
    8566:	0c02      	lsrs	r2, r0, #16
    8568:	185b      	adds	r3, r3, r1
    856a:	189b      	adds	r3, r3, r2
    856c:	0402      	lsls	r2, r0, #16
    856e:	0c1f      	lsrs	r7, r3, #16
    8570:	0c12      	lsrs	r2, r2, #16
    8572:	041b      	lsls	r3, r3, #16
    8574:	4313      	orrs	r3, r2
    8576:	c508      	stmia	r5!, {r3}
    8578:	45a4      	cmp	ip, r4
    857a:	d8e8      	bhi.n	854e <__multiply+0xc6>
    857c:	4663      	mov	r3, ip
    857e:	9301      	str	r3, [sp, #4]
    8580:	465b      	mov	r3, fp
    8582:	9a03      	ldr	r2, [sp, #12]
    8584:	509f      	str	r7, [r3, r2]
    8586:	464b      	mov	r3, r9
    8588:	6818      	ldr	r0, [r3, #0]
    858a:	0c00      	lsrs	r0, r0, #16
    858c:	d0cd      	beq.n	852a <__multiply+0xa2>
    858e:	465b      	mov	r3, fp
    8590:	2700      	movs	r7, #0
    8592:	681b      	ldr	r3, [r3, #0]
    8594:	465c      	mov	r4, fp
    8596:	0019      	movs	r1, r3
    8598:	003e      	movs	r6, r7
    859a:	9d04      	ldr	r5, [sp, #16]
    859c:	9a01      	ldr	r2, [sp, #4]
    859e:	882f      	ldrh	r7, [r5, #0]
    85a0:	0c09      	lsrs	r1, r1, #16
    85a2:	4347      	muls	r7, r0
    85a4:	187f      	adds	r7, r7, r1
    85a6:	19bf      	adds	r7, r7, r6
    85a8:	041b      	lsls	r3, r3, #16
    85aa:	0439      	lsls	r1, r7, #16
    85ac:	0c1b      	lsrs	r3, r3, #16
    85ae:	430b      	orrs	r3, r1
    85b0:	6023      	str	r3, [r4, #0]
    85b2:	cd08      	ldmia	r5!, {r3}
    85b4:	6861      	ldr	r1, [r4, #4]
    85b6:	0c1b      	lsrs	r3, r3, #16
    85b8:	4343      	muls	r3, r0
    85ba:	040e      	lsls	r6, r1, #16
    85bc:	0c36      	lsrs	r6, r6, #16
    85be:	199b      	adds	r3, r3, r6
    85c0:	0c3f      	lsrs	r7, r7, #16
    85c2:	19db      	adds	r3, r3, r7
    85c4:	0c1e      	lsrs	r6, r3, #16
    85c6:	3404      	adds	r4, #4
    85c8:	42aa      	cmp	r2, r5
    85ca:	d8e8      	bhi.n	859e <__multiply+0x116>
    85cc:	9201      	str	r2, [sp, #4]
    85ce:	465a      	mov	r2, fp
    85d0:	9903      	ldr	r1, [sp, #12]
    85d2:	5053      	str	r3, [r2, r1]
    85d4:	2304      	movs	r3, #4
    85d6:	469c      	mov	ip, r3
    85d8:	9b02      	ldr	r3, [sp, #8]
    85da:	44e1      	add	r9, ip
    85dc:	44e3      	add	fp, ip
    85de:	454b      	cmp	r3, r9
    85e0:	d8aa      	bhi.n	8538 <__multiply+0xb0>
    85e2:	4647      	mov	r7, r8
    85e4:	4653      	mov	r3, sl
    85e6:	2f00      	cmp	r7, #0
    85e8:	dc03      	bgt.n	85f2 <__multiply+0x16a>
    85ea:	e006      	b.n	85fa <__multiply+0x172>
    85ec:	3f01      	subs	r7, #1
    85ee:	2f00      	cmp	r7, #0
    85f0:	d003      	beq.n	85fa <__multiply+0x172>
    85f2:	3b04      	subs	r3, #4
    85f4:	681a      	ldr	r2, [r3, #0]
    85f6:	2a00      	cmp	r2, #0
    85f8:	d0f8      	beq.n	85ec <__multiply+0x164>
    85fa:	9b05      	ldr	r3, [sp, #20]
    85fc:	0018      	movs	r0, r3
    85fe:	611f      	str	r7, [r3, #16]
    8600:	b007      	add	sp, #28
    8602:	bcf0      	pop	{r4, r5, r6, r7}
    8604:	46bb      	mov	fp, r7
    8606:	46b2      	mov	sl, r6
    8608:	46a9      	mov	r9, r5
    860a:	46a0      	mov	r8, r4
    860c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    860e:	46b8      	mov	r8, r7
    8610:	9601      	str	r6, [sp, #4]
    8612:	e791      	b.n	8538 <__multiply+0xb0>
    8614:	215e      	movs	r1, #94	; 0x5e
    8616:	2200      	movs	r2, #0
    8618:	4b02      	ldr	r3, [pc, #8]	; (8624 <__multiply+0x19c>)
    861a:	4803      	ldr	r0, [pc, #12]	; (8628 <__multiply+0x1a0>)
    861c:	31ff      	adds	r1, #255	; 0xff
    861e:	f001 fbdf 	bl	9de0 <__assert_func>
    8622:	46c0      	nop			; (mov r8, r8)
    8624:	0000af9c 	.word	0x0000af9c
    8628:	0000b030 	.word	0x0000b030

0000862c <__pow5mult>:
    862c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    862e:	2303      	movs	r3, #3
    8630:	4647      	mov	r7, r8
    8632:	0014      	movs	r4, r2
    8634:	46ce      	mov	lr, r9
    8636:	001a      	movs	r2, r3
    8638:	b580      	push	{r7, lr}
    863a:	000e      	movs	r6, r1
    863c:	0007      	movs	r7, r0
    863e:	4022      	ands	r2, r4
    8640:	4223      	tst	r3, r4
    8642:	d138      	bne.n	86b6 <__pow5mult+0x8a>
    8644:	10a4      	asrs	r4, r4, #2
    8646:	d025      	beq.n	8694 <__pow5mult+0x68>
    8648:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    864a:	2d00      	cmp	r5, #0
    864c:	d03c      	beq.n	86c8 <__pow5mult+0x9c>
    864e:	2301      	movs	r3, #1
    8650:	4698      	mov	r8, r3
    8652:	2300      	movs	r3, #0
    8654:	4699      	mov	r9, r3
    8656:	4643      	mov	r3, r8
    8658:	4223      	tst	r3, r4
    865a:	d108      	bne.n	866e <__pow5mult+0x42>
    865c:	1064      	asrs	r4, r4, #1
    865e:	d019      	beq.n	8694 <__pow5mult+0x68>
    8660:	6828      	ldr	r0, [r5, #0]
    8662:	2800      	cmp	r0, #0
    8664:	d01b      	beq.n	869e <__pow5mult+0x72>
    8666:	0005      	movs	r5, r0
    8668:	4643      	mov	r3, r8
    866a:	4223      	tst	r3, r4
    866c:	d0f6      	beq.n	865c <__pow5mult+0x30>
    866e:	002a      	movs	r2, r5
    8670:	0031      	movs	r1, r6
    8672:	0038      	movs	r0, r7
    8674:	f7ff ff08 	bl	8488 <__multiply>
    8678:	2e00      	cmp	r6, #0
    867a:	d01a      	beq.n	86b2 <__pow5mult+0x86>
    867c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    867e:	6873      	ldr	r3, [r6, #4]
    8680:	4694      	mov	ip, r2
    8682:	009b      	lsls	r3, r3, #2
    8684:	4463      	add	r3, ip
    8686:	681a      	ldr	r2, [r3, #0]
    8688:	1064      	asrs	r4, r4, #1
    868a:	6032      	str	r2, [r6, #0]
    868c:	601e      	str	r6, [r3, #0]
    868e:	0006      	movs	r6, r0
    8690:	2c00      	cmp	r4, #0
    8692:	d1e5      	bne.n	8660 <__pow5mult+0x34>
    8694:	0030      	movs	r0, r6
    8696:	bcc0      	pop	{r6, r7}
    8698:	46b9      	mov	r9, r7
    869a:	46b0      	mov	r8, r6
    869c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    869e:	002a      	movs	r2, r5
    86a0:	0029      	movs	r1, r5
    86a2:	0038      	movs	r0, r7
    86a4:	f7ff fef0 	bl	8488 <__multiply>
    86a8:	464b      	mov	r3, r9
    86aa:	6028      	str	r0, [r5, #0]
    86ac:	0005      	movs	r5, r0
    86ae:	6003      	str	r3, [r0, #0]
    86b0:	e7da      	b.n	8668 <__pow5mult+0x3c>
    86b2:	0006      	movs	r6, r0
    86b4:	e7d2      	b.n	865c <__pow5mult+0x30>
    86b6:	4b0f      	ldr	r3, [pc, #60]	; (86f4 <__pow5mult+0xc8>)
    86b8:	3a01      	subs	r2, #1
    86ba:	0092      	lsls	r2, r2, #2
    86bc:	58d2      	ldr	r2, [r2, r3]
    86be:	2300      	movs	r3, #0
    86c0:	f7ff fe14 	bl	82ec <__multadd>
    86c4:	0006      	movs	r6, r0
    86c6:	e7bd      	b.n	8644 <__pow5mult+0x18>
    86c8:	2101      	movs	r1, #1
    86ca:	0038      	movs	r0, r7
    86cc:	f7ff fddc 	bl	8288 <_Balloc>
    86d0:	1e05      	subs	r5, r0, #0
    86d2:	d007      	beq.n	86e4 <__pow5mult+0xb8>
    86d4:	4b08      	ldr	r3, [pc, #32]	; (86f8 <__pow5mult+0xcc>)
    86d6:	6143      	str	r3, [r0, #20]
    86d8:	2301      	movs	r3, #1
    86da:	6103      	str	r3, [r0, #16]
    86dc:	2300      	movs	r3, #0
    86de:	64b8      	str	r0, [r7, #72]	; 0x48
    86e0:	6003      	str	r3, [r0, #0]
    86e2:	e7b4      	b.n	864e <__pow5mult+0x22>
    86e4:	21a0      	movs	r1, #160	; 0xa0
    86e6:	2200      	movs	r2, #0
    86e8:	4b04      	ldr	r3, [pc, #16]	; (86fc <__pow5mult+0xd0>)
    86ea:	4805      	ldr	r0, [pc, #20]	; (8700 <__pow5mult+0xd4>)
    86ec:	0049      	lsls	r1, r1, #1
    86ee:	f001 fb77 	bl	9de0 <__assert_func>
    86f2:	46c0      	nop			; (mov r8, r8)
    86f4:	0000b1a0 	.word	0x0000b1a0
    86f8:	00000271 	.word	0x00000271
    86fc:	0000af9c 	.word	0x0000af9c
    8700:	0000b030 	.word	0x0000b030

00008704 <__lshift>:
    8704:	b5f0      	push	{r4, r5, r6, r7, lr}
    8706:	000c      	movs	r4, r1
    8708:	6923      	ldr	r3, [r4, #16]
    870a:	4645      	mov	r5, r8
    870c:	46de      	mov	lr, fp
    870e:	4657      	mov	r7, sl
    8710:	464e      	mov	r6, r9
    8712:	4698      	mov	r8, r3
    8714:	b5e0      	push	{r5, r6, r7, lr}
    8716:	1157      	asrs	r7, r2, #5
    8718:	44b8      	add	r8, r7
    871a:	4643      	mov	r3, r8
    871c:	1c5d      	adds	r5, r3, #1
    871e:	68a3      	ldr	r3, [r4, #8]
    8720:	4683      	mov	fp, r0
    8722:	0016      	movs	r6, r2
    8724:	6849      	ldr	r1, [r1, #4]
    8726:	b083      	sub	sp, #12
    8728:	429d      	cmp	r5, r3
    872a:	dd03      	ble.n	8734 <__lshift+0x30>
    872c:	3101      	adds	r1, #1
    872e:	005b      	lsls	r3, r3, #1
    8730:	429d      	cmp	r5, r3
    8732:	dcfb      	bgt.n	872c <__lshift+0x28>
    8734:	4658      	mov	r0, fp
    8736:	f7ff fda7 	bl	8288 <_Balloc>
    873a:	4684      	mov	ip, r0
    873c:	2800      	cmp	r0, #0
    873e:	d053      	beq.n	87e8 <__lshift+0xe4>
    8740:	3014      	adds	r0, #20
    8742:	0003      	movs	r3, r0
    8744:	9001      	str	r0, [sp, #4]
    8746:	2f00      	cmp	r7, #0
    8748:	dd0c      	ble.n	8764 <__lshift+0x60>
    874a:	00bf      	lsls	r7, r7, #2
    874c:	003a      	movs	r2, r7
    874e:	2100      	movs	r1, #0
    8750:	3214      	adds	r2, #20
    8752:	4462      	add	r2, ip
    8754:	c302      	stmia	r3!, {r1}
    8756:	4293      	cmp	r3, r2
    8758:	d1fc      	bne.n	8754 <__lshift+0x50>
    875a:	9b01      	ldr	r3, [sp, #4]
    875c:	4699      	mov	r9, r3
    875e:	44b9      	add	r9, r7
    8760:	464b      	mov	r3, r9
    8762:	9301      	str	r3, [sp, #4]
    8764:	6922      	ldr	r2, [r4, #16]
    8766:	0023      	movs	r3, r4
    8768:	0091      	lsls	r1, r2, #2
    876a:	221f      	movs	r2, #31
    876c:	0010      	movs	r0, r2
    876e:	3314      	adds	r3, #20
    8770:	4030      	ands	r0, r6
    8772:	4681      	mov	r9, r0
    8774:	1859      	adds	r1, r3, r1
    8776:	4232      	tst	r2, r6
    8778:	d030      	beq.n	87dc <__lshift+0xd8>
    877a:	3201      	adds	r2, #1
    877c:	1a12      	subs	r2, r2, r0
    877e:	4692      	mov	sl, r2
    8780:	2600      	movs	r6, #0
    8782:	9f01      	ldr	r7, [sp, #4]
    8784:	4648      	mov	r0, r9
    8786:	681a      	ldr	r2, [r3, #0]
    8788:	4082      	lsls	r2, r0
    878a:	4332      	orrs	r2, r6
    878c:	c704      	stmia	r7!, {r2}
    878e:	4652      	mov	r2, sl
    8790:	cb40      	ldmia	r3!, {r6}
    8792:	40d6      	lsrs	r6, r2
    8794:	4299      	cmp	r1, r3
    8796:	d8f5      	bhi.n	8784 <__lshift+0x80>
    8798:	0022      	movs	r2, r4
    879a:	3215      	adds	r2, #21
    879c:	2304      	movs	r3, #4
    879e:	4291      	cmp	r1, r2
    87a0:	d304      	bcc.n	87ac <__lshift+0xa8>
    87a2:	1b0b      	subs	r3, r1, r4
    87a4:	3b15      	subs	r3, #21
    87a6:	089b      	lsrs	r3, r3, #2
    87a8:	3301      	adds	r3, #1
    87aa:	009b      	lsls	r3, r3, #2
    87ac:	9a01      	ldr	r2, [sp, #4]
    87ae:	50d6      	str	r6, [r2, r3]
    87b0:	2e00      	cmp	r6, #0
    87b2:	d000      	beq.n	87b6 <__lshift+0xb2>
    87b4:	46a8      	mov	r8, r5
    87b6:	4663      	mov	r3, ip
    87b8:	4642      	mov	r2, r8
    87ba:	611a      	str	r2, [r3, #16]
    87bc:	6863      	ldr	r3, [r4, #4]
    87be:	4660      	mov	r0, ip
    87c0:	009a      	lsls	r2, r3, #2
    87c2:	465b      	mov	r3, fp
    87c4:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    87c6:	189b      	adds	r3, r3, r2
    87c8:	681a      	ldr	r2, [r3, #0]
    87ca:	6022      	str	r2, [r4, #0]
    87cc:	601c      	str	r4, [r3, #0]
    87ce:	b003      	add	sp, #12
    87d0:	bcf0      	pop	{r4, r5, r6, r7}
    87d2:	46bb      	mov	fp, r7
    87d4:	46b2      	mov	sl, r6
    87d6:	46a9      	mov	r9, r5
    87d8:	46a0      	mov	r8, r4
    87da:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87dc:	9801      	ldr	r0, [sp, #4]
    87de:	cb04      	ldmia	r3!, {r2}
    87e0:	c004      	stmia	r0!, {r2}
    87e2:	4299      	cmp	r1, r3
    87e4:	d8fb      	bhi.n	87de <__lshift+0xda>
    87e6:	e7e6      	b.n	87b6 <__lshift+0xb2>
    87e8:	21da      	movs	r1, #218	; 0xda
    87ea:	2200      	movs	r2, #0
    87ec:	4b02      	ldr	r3, [pc, #8]	; (87f8 <__lshift+0xf4>)
    87ee:	4803      	ldr	r0, [pc, #12]	; (87fc <__lshift+0xf8>)
    87f0:	31ff      	adds	r1, #255	; 0xff
    87f2:	f001 faf5 	bl	9de0 <__assert_func>
    87f6:	46c0      	nop			; (mov r8, r8)
    87f8:	0000af9c 	.word	0x0000af9c
    87fc:	0000b030 	.word	0x0000b030

00008800 <__mcmp>:
    8800:	6903      	ldr	r3, [r0, #16]
    8802:	690a      	ldr	r2, [r1, #16]
    8804:	b530      	push	{r4, r5, lr}
    8806:	0005      	movs	r5, r0
    8808:	1a98      	subs	r0, r3, r2
    880a:	4293      	cmp	r3, r2
    880c:	d111      	bne.n	8832 <__mcmp+0x32>
    880e:	0092      	lsls	r2, r2, #2
    8810:	3514      	adds	r5, #20
    8812:	3114      	adds	r1, #20
    8814:	18ab      	adds	r3, r5, r2
    8816:	1889      	adds	r1, r1, r2
    8818:	e001      	b.n	881e <__mcmp+0x1e>
    881a:	429d      	cmp	r5, r3
    881c:	d209      	bcs.n	8832 <__mcmp+0x32>
    881e:	3b04      	subs	r3, #4
    8820:	3904      	subs	r1, #4
    8822:	681a      	ldr	r2, [r3, #0]
    8824:	680c      	ldr	r4, [r1, #0]
    8826:	42a2      	cmp	r2, r4
    8828:	d0f7      	beq.n	881a <__mcmp+0x1a>
    882a:	42a2      	cmp	r2, r4
    882c:	4192      	sbcs	r2, r2
    882e:	2001      	movs	r0, #1
    8830:	4310      	orrs	r0, r2
    8832:	bd30      	pop	{r4, r5, pc}

00008834 <__mdiff>:
    8834:	b5f0      	push	{r4, r5, r6, r7, lr}
    8836:	464e      	mov	r6, r9
    8838:	4645      	mov	r5, r8
    883a:	46de      	mov	lr, fp
    883c:	4657      	mov	r7, sl
    883e:	b5e0      	push	{r5, r6, r7, lr}
    8840:	690b      	ldr	r3, [r1, #16]
    8842:	4688      	mov	r8, r1
    8844:	6911      	ldr	r1, [r2, #16]
    8846:	4691      	mov	r9, r2
    8848:	b083      	sub	sp, #12
    884a:	1a5c      	subs	r4, r3, r1
    884c:	428b      	cmp	r3, r1
    884e:	d000      	beq.n	8852 <__mdiff+0x1e>
    8850:	e095      	b.n	897e <__mdiff+0x14a>
    8852:	4646      	mov	r6, r8
    8854:	0089      	lsls	r1, r1, #2
    8856:	3614      	adds	r6, #20
    8858:	3214      	adds	r2, #20
    885a:	1873      	adds	r3, r6, r1
    885c:	1852      	adds	r2, r2, r1
    885e:	e002      	b.n	8866 <__mdiff+0x32>
    8860:	429e      	cmp	r6, r3
    8862:	d300      	bcc.n	8866 <__mdiff+0x32>
    8864:	e08f      	b.n	8986 <__mdiff+0x152>
    8866:	3b04      	subs	r3, #4
    8868:	3a04      	subs	r2, #4
    886a:	681d      	ldr	r5, [r3, #0]
    886c:	6811      	ldr	r1, [r2, #0]
    886e:	428d      	cmp	r5, r1
    8870:	d0f6      	beq.n	8860 <__mdiff+0x2c>
    8872:	d200      	bcs.n	8876 <__mdiff+0x42>
    8874:	e07e      	b.n	8974 <__mdiff+0x140>
    8876:	4643      	mov	r3, r8
    8878:	6859      	ldr	r1, [r3, #4]
    887a:	f7ff fd05 	bl	8288 <_Balloc>
    887e:	2800      	cmp	r0, #0
    8880:	d100      	bne.n	8884 <__mdiff+0x50>
    8882:	e08a      	b.n	899a <__mdiff+0x166>
    8884:	4643      	mov	r3, r8
    8886:	691a      	ldr	r2, [r3, #16]
    8888:	2314      	movs	r3, #20
    888a:	4443      	add	r3, r8
    888c:	469c      	mov	ip, r3
    888e:	60c4      	str	r4, [r0, #12]
    8890:	001c      	movs	r4, r3
    8892:	464b      	mov	r3, r9
    8894:	691b      	ldr	r3, [r3, #16]
    8896:	0091      	lsls	r1, r2, #2
    8898:	009b      	lsls	r3, r3, #2
    889a:	4461      	add	r1, ip
    889c:	469c      	mov	ip, r3
    889e:	2314      	movs	r3, #20
    88a0:	464f      	mov	r7, r9
    88a2:	469a      	mov	sl, r3
    88a4:	3714      	adds	r7, #20
    88a6:	4482      	add	sl, r0
    88a8:	4653      	mov	r3, sl
    88aa:	44bc      	add	ip, r7
    88ac:	468b      	mov	fp, r1
    88ae:	46a2      	mov	sl, r4
    88b0:	2614      	movs	r6, #20
    88b2:	4664      	mov	r4, ip
    88b4:	2100      	movs	r1, #0
    88b6:	4694      	mov	ip, r2
    88b8:	4642      	mov	r2, r8
    88ba:	4680      	mov	r8, r0
    88bc:	9301      	str	r3, [sp, #4]
    88be:	5993      	ldr	r3, [r2, r6]
    88c0:	cf01      	ldmia	r7!, {r0}
    88c2:	041d      	lsls	r5, r3, #16
    88c4:	0c2d      	lsrs	r5, r5, #16
    88c6:	1869      	adds	r1, r5, r1
    88c8:	0405      	lsls	r5, r0, #16
    88ca:	0c2d      	lsrs	r5, r5, #16
    88cc:	1b4d      	subs	r5, r1, r5
    88ce:	0c01      	lsrs	r1, r0, #16
    88d0:	4640      	mov	r0, r8
    88d2:	0c1b      	lsrs	r3, r3, #16
    88d4:	1a5b      	subs	r3, r3, r1
    88d6:	1429      	asrs	r1, r5, #16
    88d8:	185b      	adds	r3, r3, r1
    88da:	042d      	lsls	r5, r5, #16
    88dc:	1419      	asrs	r1, r3, #16
    88de:	0c2d      	lsrs	r5, r5, #16
    88e0:	041b      	lsls	r3, r3, #16
    88e2:	432b      	orrs	r3, r5
    88e4:	5183      	str	r3, [r0, r6]
    88e6:	3604      	adds	r6, #4
    88e8:	42bc      	cmp	r4, r7
    88ea:	d8e8      	bhi.n	88be <__mdiff+0x8a>
    88ec:	4662      	mov	r2, ip
    88ee:	46a4      	mov	ip, r4
    88f0:	464d      	mov	r5, r9
    88f2:	001c      	movs	r4, r3
    88f4:	4663      	mov	r3, ip
    88f6:	464e      	mov	r6, r9
    88f8:	1b5d      	subs	r5, r3, r5
    88fa:	3d15      	subs	r5, #21
    88fc:	3615      	adds	r6, #21
    88fe:	2300      	movs	r3, #0
    8900:	08ad      	lsrs	r5, r5, #2
    8902:	45b4      	cmp	ip, r6
    8904:	d300      	bcc.n	8908 <__mdiff+0xd4>
    8906:	00ab      	lsls	r3, r5, #2
    8908:	9f01      	ldr	r7, [sp, #4]
    890a:	46b8      	mov	r8, r7
    890c:	2704      	movs	r7, #4
    890e:	4443      	add	r3, r8
    8910:	45b4      	cmp	ip, r6
    8912:	d301      	bcc.n	8918 <__mdiff+0xe4>
    8914:	3501      	adds	r5, #1
    8916:	00af      	lsls	r7, r5, #2
    8918:	9d01      	ldr	r5, [sp, #4]
    891a:	44ba      	add	sl, r7
    891c:	46ac      	mov	ip, r5
    891e:	44bc      	add	ip, r7
    8920:	45d3      	cmp	fp, sl
    8922:	d918      	bls.n	8956 <__mdiff+0x122>
    8924:	4665      	mov	r5, ip
    8926:	4657      	mov	r7, sl
    8928:	465e      	mov	r6, fp
    892a:	cf10      	ldmia	r7!, {r4}
    892c:	0423      	lsls	r3, r4, #16
    892e:	0c1b      	lsrs	r3, r3, #16
    8930:	185b      	adds	r3, r3, r1
    8932:	1419      	asrs	r1, r3, #16
    8934:	0c24      	lsrs	r4, r4, #16
    8936:	1864      	adds	r4, r4, r1
    8938:	041b      	lsls	r3, r3, #16
    893a:	1421      	asrs	r1, r4, #16
    893c:	0c1b      	lsrs	r3, r3, #16
    893e:	0424      	lsls	r4, r4, #16
    8940:	431c      	orrs	r4, r3
    8942:	c510      	stmia	r5!, {r4}
    8944:	42be      	cmp	r6, r7
    8946:	d8f0      	bhi.n	892a <__mdiff+0xf6>
    8948:	0031      	movs	r1, r6
    894a:	4653      	mov	r3, sl
    894c:	3901      	subs	r1, #1
    894e:	1acb      	subs	r3, r1, r3
    8950:	089b      	lsrs	r3, r3, #2
    8952:	009b      	lsls	r3, r3, #2
    8954:	4463      	add	r3, ip
    8956:	2c00      	cmp	r4, #0
    8958:	d104      	bne.n	8964 <__mdiff+0x130>
    895a:	3b04      	subs	r3, #4
    895c:	6819      	ldr	r1, [r3, #0]
    895e:	3a01      	subs	r2, #1
    8960:	2900      	cmp	r1, #0
    8962:	d0fa      	beq.n	895a <__mdiff+0x126>
    8964:	6102      	str	r2, [r0, #16]
    8966:	b003      	add	sp, #12
    8968:	bcf0      	pop	{r4, r5, r6, r7}
    896a:	46bb      	mov	fp, r7
    896c:	46b2      	mov	sl, r6
    896e:	46a9      	mov	r9, r5
    8970:	46a0      	mov	r8, r4
    8972:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8974:	4643      	mov	r3, r8
    8976:	2401      	movs	r4, #1
    8978:	46c8      	mov	r8, r9
    897a:	4699      	mov	r9, r3
    897c:	e77b      	b.n	8876 <__mdiff+0x42>
    897e:	2c00      	cmp	r4, #0
    8980:	dbf8      	blt.n	8974 <__mdiff+0x140>
    8982:	2400      	movs	r4, #0
    8984:	e777      	b.n	8876 <__mdiff+0x42>
    8986:	2100      	movs	r1, #0
    8988:	f7ff fc7e 	bl	8288 <_Balloc>
    898c:	2800      	cmp	r0, #0
    898e:	d00b      	beq.n	89a8 <__mdiff+0x174>
    8990:	2301      	movs	r3, #1
    8992:	6103      	str	r3, [r0, #16]
    8994:	2300      	movs	r3, #0
    8996:	6143      	str	r3, [r0, #20]
    8998:	e7e5      	b.n	8966 <__mdiff+0x132>
    899a:	2190      	movs	r1, #144	; 0x90
    899c:	2200      	movs	r2, #0
    899e:	4b05      	ldr	r3, [pc, #20]	; (89b4 <__mdiff+0x180>)
    89a0:	4805      	ldr	r0, [pc, #20]	; (89b8 <__mdiff+0x184>)
    89a2:	0089      	lsls	r1, r1, #2
    89a4:	f001 fa1c 	bl	9de0 <__assert_func>
    89a8:	2200      	movs	r2, #0
    89aa:	4b02      	ldr	r3, [pc, #8]	; (89b4 <__mdiff+0x180>)
    89ac:	4903      	ldr	r1, [pc, #12]	; (89bc <__mdiff+0x188>)
    89ae:	4802      	ldr	r0, [pc, #8]	; (89b8 <__mdiff+0x184>)
    89b0:	f001 fa16 	bl	9de0 <__assert_func>
    89b4:	0000af9c 	.word	0x0000af9c
    89b8:	0000b030 	.word	0x0000b030
    89bc:	00000232 	.word	0x00000232

000089c0 <__d2b>:
    89c0:	b570      	push	{r4, r5, r6, lr}
    89c2:	2101      	movs	r1, #1
    89c4:	b082      	sub	sp, #8
    89c6:	0015      	movs	r5, r2
    89c8:	001c      	movs	r4, r3
    89ca:	f7ff fc5d 	bl	8288 <_Balloc>
    89ce:	1e06      	subs	r6, r0, #0
    89d0:	d04f      	beq.n	8a72 <__d2b+0xb2>
    89d2:	0323      	lsls	r3, r4, #12
    89d4:	0064      	lsls	r4, r4, #1
    89d6:	0b1b      	lsrs	r3, r3, #12
    89d8:	0d64      	lsrs	r4, r4, #21
    89da:	d002      	beq.n	89e2 <__d2b+0x22>
    89dc:	2280      	movs	r2, #128	; 0x80
    89de:	0352      	lsls	r2, r2, #13
    89e0:	4313      	orrs	r3, r2
    89e2:	9301      	str	r3, [sp, #4]
    89e4:	2d00      	cmp	r5, #0
    89e6:	d117      	bne.n	8a18 <__d2b+0x58>
    89e8:	a801      	add	r0, sp, #4
    89ea:	f7ff fcef 	bl	83cc <__lo0bits>
    89ee:	9b01      	ldr	r3, [sp, #4]
    89f0:	2501      	movs	r5, #1
    89f2:	6173      	str	r3, [r6, #20]
    89f4:	2301      	movs	r3, #1
    89f6:	3020      	adds	r0, #32
    89f8:	6133      	str	r3, [r6, #16]
    89fa:	2c00      	cmp	r4, #0
    89fc:	d024      	beq.n	8a48 <__d2b+0x88>
    89fe:	4b20      	ldr	r3, [pc, #128]	; (8a80 <__d2b+0xc0>)
    8a00:	469c      	mov	ip, r3
    8a02:	9b06      	ldr	r3, [sp, #24]
    8a04:	4464      	add	r4, ip
    8a06:	1824      	adds	r4, r4, r0
    8a08:	601c      	str	r4, [r3, #0]
    8a0a:	2335      	movs	r3, #53	; 0x35
    8a0c:	1a18      	subs	r0, r3, r0
    8a0e:	9b07      	ldr	r3, [sp, #28]
    8a10:	6018      	str	r0, [r3, #0]
    8a12:	0030      	movs	r0, r6
    8a14:	b002      	add	sp, #8
    8a16:	bd70      	pop	{r4, r5, r6, pc}
    8a18:	4668      	mov	r0, sp
    8a1a:	9500      	str	r5, [sp, #0]
    8a1c:	f7ff fcd6 	bl	83cc <__lo0bits>
    8a20:	2800      	cmp	r0, #0
    8a22:	d022      	beq.n	8a6a <__d2b+0xaa>
    8a24:	9d01      	ldr	r5, [sp, #4]
    8a26:	2320      	movs	r3, #32
    8a28:	002a      	movs	r2, r5
    8a2a:	1a1b      	subs	r3, r3, r0
    8a2c:	409a      	lsls	r2, r3
    8a2e:	0013      	movs	r3, r2
    8a30:	40c5      	lsrs	r5, r0
    8a32:	9a00      	ldr	r2, [sp, #0]
    8a34:	9501      	str	r5, [sp, #4]
    8a36:	4313      	orrs	r3, r2
    8a38:	6173      	str	r3, [r6, #20]
    8a3a:	61b5      	str	r5, [r6, #24]
    8a3c:	1e6b      	subs	r3, r5, #1
    8a3e:	419d      	sbcs	r5, r3
    8a40:	3501      	adds	r5, #1
    8a42:	6135      	str	r5, [r6, #16]
    8a44:	2c00      	cmp	r4, #0
    8a46:	d1da      	bne.n	89fe <__d2b+0x3e>
    8a48:	4b0e      	ldr	r3, [pc, #56]	; (8a84 <__d2b+0xc4>)
    8a4a:	469c      	mov	ip, r3
    8a4c:	9b06      	ldr	r3, [sp, #24]
    8a4e:	4460      	add	r0, ip
    8a50:	6018      	str	r0, [r3, #0]
    8a52:	4b0d      	ldr	r3, [pc, #52]	; (8a88 <__d2b+0xc8>)
    8a54:	18eb      	adds	r3, r5, r3
    8a56:	009b      	lsls	r3, r3, #2
    8a58:	18f3      	adds	r3, r6, r3
    8a5a:	6958      	ldr	r0, [r3, #20]
    8a5c:	f7ff fc9a 	bl	8394 <__hi0bits>
    8a60:	016d      	lsls	r5, r5, #5
    8a62:	9b07      	ldr	r3, [sp, #28]
    8a64:	1a2d      	subs	r5, r5, r0
    8a66:	601d      	str	r5, [r3, #0]
    8a68:	e7d3      	b.n	8a12 <__d2b+0x52>
    8a6a:	9b00      	ldr	r3, [sp, #0]
    8a6c:	9d01      	ldr	r5, [sp, #4]
    8a6e:	6173      	str	r3, [r6, #20]
    8a70:	e7e3      	b.n	8a3a <__d2b+0x7a>
    8a72:	2200      	movs	r2, #0
    8a74:	4b05      	ldr	r3, [pc, #20]	; (8a8c <__d2b+0xcc>)
    8a76:	4906      	ldr	r1, [pc, #24]	; (8a90 <__d2b+0xd0>)
    8a78:	4806      	ldr	r0, [pc, #24]	; (8a94 <__d2b+0xd4>)
    8a7a:	f001 f9b1 	bl	9de0 <__assert_func>
    8a7e:	46c0      	nop			; (mov r8, r8)
    8a80:	fffffbcd 	.word	0xfffffbcd
    8a84:	fffffbce 	.word	0xfffffbce
    8a88:	3fffffff 	.word	0x3fffffff
    8a8c:	0000af9c 	.word	0x0000af9c
    8a90:	0000030a 	.word	0x0000030a
    8a94:	0000b030 	.word	0x0000b030

00008a98 <_putc_r>:
    8a98:	b570      	push	{r4, r5, r6, lr}
    8a9a:	0005      	movs	r5, r0
    8a9c:	000e      	movs	r6, r1
    8a9e:	0014      	movs	r4, r2
    8aa0:	2800      	cmp	r0, #0
    8aa2:	d002      	beq.n	8aaa <_putc_r+0x12>
    8aa4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8aa6:	2b00      	cmp	r3, #0
    8aa8:	d01e      	beq.n	8ae8 <_putc_r+0x50>
    8aaa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8aac:	07db      	lsls	r3, r3, #31
    8aae:	d402      	bmi.n	8ab6 <_putc_r+0x1e>
    8ab0:	89a3      	ldrh	r3, [r4, #12]
    8ab2:	059b      	lsls	r3, r3, #22
    8ab4:	d522      	bpl.n	8afc <_putc_r+0x64>
    8ab6:	68a3      	ldr	r3, [r4, #8]
    8ab8:	3b01      	subs	r3, #1
    8aba:	60a3      	str	r3, [r4, #8]
    8abc:	2b00      	cmp	r3, #0
    8abe:	da05      	bge.n	8acc <_putc_r+0x34>
    8ac0:	69a2      	ldr	r2, [r4, #24]
    8ac2:	4293      	cmp	r3, r2
    8ac4:	db13      	blt.n	8aee <_putc_r+0x56>
    8ac6:	b2f3      	uxtb	r3, r6
    8ac8:	2b0a      	cmp	r3, #10
    8aca:	d010      	beq.n	8aee <_putc_r+0x56>
    8acc:	20ff      	movs	r0, #255	; 0xff
    8ace:	6823      	ldr	r3, [r4, #0]
    8ad0:	1c5a      	adds	r2, r3, #1
    8ad2:	6022      	str	r2, [r4, #0]
    8ad4:	701e      	strb	r6, [r3, #0]
    8ad6:	4006      	ands	r6, r0
    8ad8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ada:	07db      	lsls	r3, r3, #31
    8adc:	d402      	bmi.n	8ae4 <_putc_r+0x4c>
    8ade:	89a3      	ldrh	r3, [r4, #12]
    8ae0:	059b      	lsls	r3, r3, #22
    8ae2:	d50f      	bpl.n	8b04 <_putc_r+0x6c>
    8ae4:	0030      	movs	r0, r6
    8ae6:	bd70      	pop	{r4, r5, r6, pc}
    8ae8:	f7fe fe50 	bl	778c <__sinit>
    8aec:	e7dd      	b.n	8aaa <_putc_r+0x12>
    8aee:	0031      	movs	r1, r6
    8af0:	0022      	movs	r2, r4
    8af2:	0028      	movs	r0, r5
    8af4:	f001 f8fc 	bl	9cf0 <__swbuf_r>
    8af8:	0006      	movs	r6, r0
    8afa:	e7ed      	b.n	8ad8 <_putc_r+0x40>
    8afc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8afe:	f7ff f841 	bl	7b84 <__retarget_lock_acquire_recursive>
    8b02:	e7d8      	b.n	8ab6 <_putc_r+0x1e>
    8b04:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8b06:	f7ff f83f 	bl	7b88 <__retarget_lock_release_recursive>
    8b0a:	e7eb      	b.n	8ae4 <_putc_r+0x4c>

00008b0c <frexp>:
    8b0c:	b570      	push	{r4, r5, r6, lr}
    8b0e:	0014      	movs	r4, r2
    8b10:	2500      	movs	r5, #0
    8b12:	6025      	str	r5, [r4, #0]
    8b14:	4d10      	ldr	r5, [pc, #64]	; (8b58 <frexp+0x4c>)
    8b16:	004b      	lsls	r3, r1, #1
    8b18:	000a      	movs	r2, r1
    8b1a:	085b      	lsrs	r3, r3, #1
    8b1c:	42ab      	cmp	r3, r5
    8b1e:	dc19      	bgt.n	8b54 <frexp+0x48>
    8b20:	001d      	movs	r5, r3
    8b22:	4305      	orrs	r5, r0
    8b24:	d016      	beq.n	8b54 <frexp+0x48>
    8b26:	4e0d      	ldr	r6, [pc, #52]	; (8b5c <frexp+0x50>)
    8b28:	2500      	movs	r5, #0
    8b2a:	4231      	tst	r1, r6
    8b2c:	d107      	bne.n	8b3e <frexp+0x32>
    8b2e:	2200      	movs	r2, #0
    8b30:	4b0b      	ldr	r3, [pc, #44]	; (8b60 <frexp+0x54>)
    8b32:	f7f8 fca3 	bl	147c <__aeabi_dmul>
    8b36:	000a      	movs	r2, r1
    8b38:	004b      	lsls	r3, r1, #1
    8b3a:	085b      	lsrs	r3, r3, #1
    8b3c:	3d36      	subs	r5, #54	; 0x36
    8b3e:	4e09      	ldr	r6, [pc, #36]	; (8b64 <frexp+0x58>)
    8b40:	151b      	asrs	r3, r3, #20
    8b42:	46b4      	mov	ip, r6
    8b44:	4463      	add	r3, ip
    8b46:	195b      	adds	r3, r3, r5
    8b48:	6023      	str	r3, [r4, #0]
    8b4a:	4b07      	ldr	r3, [pc, #28]	; (8b68 <frexp+0x5c>)
    8b4c:	401a      	ands	r2, r3
    8b4e:	4b07      	ldr	r3, [pc, #28]	; (8b6c <frexp+0x60>)
    8b50:	4313      	orrs	r3, r2
    8b52:	0019      	movs	r1, r3
    8b54:	bd70      	pop	{r4, r5, r6, pc}
    8b56:	46c0      	nop			; (mov r8, r8)
    8b58:	7fefffff 	.word	0x7fefffff
    8b5c:	7ff00000 	.word	0x7ff00000
    8b60:	43500000 	.word	0x43500000
    8b64:	fffffc02 	.word	0xfffffc02
    8b68:	800fffff 	.word	0x800fffff
    8b6c:	3fe00000 	.word	0x3fe00000

00008b70 <_sbrk_r>:
    8b70:	2300      	movs	r3, #0
    8b72:	b570      	push	{r4, r5, r6, lr}
    8b74:	4d06      	ldr	r5, [pc, #24]	; (8b90 <_sbrk_r+0x20>)
    8b76:	0004      	movs	r4, r0
    8b78:	0008      	movs	r0, r1
    8b7a:	602b      	str	r3, [r5, #0]
    8b7c:	f7f9 fe94 	bl	28a8 <_sbrk>
    8b80:	1c43      	adds	r3, r0, #1
    8b82:	d000      	beq.n	8b86 <_sbrk_r+0x16>
    8b84:	bd70      	pop	{r4, r5, r6, pc}
    8b86:	682b      	ldr	r3, [r5, #0]
    8b88:	2b00      	cmp	r3, #0
    8b8a:	d0fb      	beq.n	8b84 <_sbrk_r+0x14>
    8b8c:	6023      	str	r3, [r4, #0]
    8b8e:	e7f9      	b.n	8b84 <_sbrk_r+0x14>
    8b90:	200014b8 	.word	0x200014b8

00008b94 <__sread>:
    8b94:	b570      	push	{r4, r5, r6, lr}
    8b96:	000c      	movs	r4, r1
    8b98:	250e      	movs	r5, #14
    8b9a:	5f49      	ldrsh	r1, [r1, r5]
    8b9c:	f001 fcc8 	bl	a530 <_read_r>
    8ba0:	2800      	cmp	r0, #0
    8ba2:	db03      	blt.n	8bac <__sread+0x18>
    8ba4:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8ba6:	181b      	adds	r3, r3, r0
    8ba8:	6523      	str	r3, [r4, #80]	; 0x50
    8baa:	bd70      	pop	{r4, r5, r6, pc}
    8bac:	89a3      	ldrh	r3, [r4, #12]
    8bae:	4a02      	ldr	r2, [pc, #8]	; (8bb8 <__sread+0x24>)
    8bb0:	4013      	ands	r3, r2
    8bb2:	81a3      	strh	r3, [r4, #12]
    8bb4:	e7f9      	b.n	8baa <__sread+0x16>
    8bb6:	46c0      	nop			; (mov r8, r8)
    8bb8:	ffffefff 	.word	0xffffefff

00008bbc <__swrite>:
    8bbc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8bbe:	000c      	movs	r4, r1
    8bc0:	001f      	movs	r7, r3
    8bc2:	230c      	movs	r3, #12
    8bc4:	5ec9      	ldrsh	r1, [r1, r3]
    8bc6:	0005      	movs	r5, r0
    8bc8:	0016      	movs	r6, r2
    8bca:	05cb      	lsls	r3, r1, #23
    8bcc:	d40a      	bmi.n	8be4 <__swrite+0x28>
    8bce:	4b0a      	ldr	r3, [pc, #40]	; (8bf8 <__swrite+0x3c>)
    8bd0:	0032      	movs	r2, r6
    8bd2:	4019      	ands	r1, r3
    8bd4:	0028      	movs	r0, r5
    8bd6:	81a1      	strh	r1, [r4, #12]
    8bd8:	230e      	movs	r3, #14
    8bda:	5ee1      	ldrsh	r1, [r4, r3]
    8bdc:	003b      	movs	r3, r7
    8bde:	f001 f8eb 	bl	9db8 <_write_r>
    8be2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8be4:	230e      	movs	r3, #14
    8be6:	5ee1      	ldrsh	r1, [r4, r3]
    8be8:	2200      	movs	r2, #0
    8bea:	2302      	movs	r3, #2
    8bec:	f001 fc20 	bl	a430 <_lseek_r>
    8bf0:	230c      	movs	r3, #12
    8bf2:	5ee1      	ldrsh	r1, [r4, r3]
    8bf4:	e7eb      	b.n	8bce <__swrite+0x12>
    8bf6:	46c0      	nop			; (mov r8, r8)
    8bf8:	ffffefff 	.word	0xffffefff

00008bfc <__sseek>:
    8bfc:	b570      	push	{r4, r5, r6, lr}
    8bfe:	000c      	movs	r4, r1
    8c00:	250e      	movs	r5, #14
    8c02:	5f49      	ldrsh	r1, [r1, r5]
    8c04:	f001 fc14 	bl	a430 <_lseek_r>
    8c08:	1c43      	adds	r3, r0, #1
    8c0a:	d006      	beq.n	8c1a <__sseek+0x1e>
    8c0c:	2380      	movs	r3, #128	; 0x80
    8c0e:	89a2      	ldrh	r2, [r4, #12]
    8c10:	015b      	lsls	r3, r3, #5
    8c12:	4313      	orrs	r3, r2
    8c14:	81a3      	strh	r3, [r4, #12]
    8c16:	6520      	str	r0, [r4, #80]	; 0x50
    8c18:	bd70      	pop	{r4, r5, r6, pc}
    8c1a:	89a3      	ldrh	r3, [r4, #12]
    8c1c:	4a01      	ldr	r2, [pc, #4]	; (8c24 <__sseek+0x28>)
    8c1e:	4013      	ands	r3, r2
    8c20:	81a3      	strh	r3, [r4, #12]
    8c22:	e7f9      	b.n	8c18 <__sseek+0x1c>
    8c24:	ffffefff 	.word	0xffffefff

00008c28 <__sclose>:
    8c28:	b510      	push	{r4, lr}
    8c2a:	230e      	movs	r3, #14
    8c2c:	5ec9      	ldrsh	r1, [r1, r3]
    8c2e:	f001 f945 	bl	9ebc <_close_r>
    8c32:	bd10      	pop	{r4, pc}

00008c34 <strlen>:
    8c34:	b510      	push	{r4, lr}
    8c36:	0783      	lsls	r3, r0, #30
    8c38:	d00a      	beq.n	8c50 <strlen+0x1c>
    8c3a:	0003      	movs	r3, r0
    8c3c:	2103      	movs	r1, #3
    8c3e:	e002      	b.n	8c46 <strlen+0x12>
    8c40:	3301      	adds	r3, #1
    8c42:	420b      	tst	r3, r1
    8c44:	d005      	beq.n	8c52 <strlen+0x1e>
    8c46:	781a      	ldrb	r2, [r3, #0]
    8c48:	2a00      	cmp	r2, #0
    8c4a:	d1f9      	bne.n	8c40 <strlen+0xc>
    8c4c:	1a18      	subs	r0, r3, r0
    8c4e:	bd10      	pop	{r4, pc}
    8c50:	0003      	movs	r3, r0
    8c52:	6819      	ldr	r1, [r3, #0]
    8c54:	4a0c      	ldr	r2, [pc, #48]	; (8c88 <strlen+0x54>)
    8c56:	4c0d      	ldr	r4, [pc, #52]	; (8c8c <strlen+0x58>)
    8c58:	188a      	adds	r2, r1, r2
    8c5a:	438a      	bics	r2, r1
    8c5c:	4222      	tst	r2, r4
    8c5e:	d10f      	bne.n	8c80 <strlen+0x4c>
    8c60:	6859      	ldr	r1, [r3, #4]
    8c62:	4a09      	ldr	r2, [pc, #36]	; (8c88 <strlen+0x54>)
    8c64:	3304      	adds	r3, #4
    8c66:	188a      	adds	r2, r1, r2
    8c68:	438a      	bics	r2, r1
    8c6a:	4222      	tst	r2, r4
    8c6c:	d108      	bne.n	8c80 <strlen+0x4c>
    8c6e:	6859      	ldr	r1, [r3, #4]
    8c70:	4a05      	ldr	r2, [pc, #20]	; (8c88 <strlen+0x54>)
    8c72:	3304      	adds	r3, #4
    8c74:	188a      	adds	r2, r1, r2
    8c76:	438a      	bics	r2, r1
    8c78:	4222      	tst	r2, r4
    8c7a:	d0f1      	beq.n	8c60 <strlen+0x2c>
    8c7c:	e000      	b.n	8c80 <strlen+0x4c>
    8c7e:	3301      	adds	r3, #1
    8c80:	781a      	ldrb	r2, [r3, #0]
    8c82:	2a00      	cmp	r2, #0
    8c84:	d1fb      	bne.n	8c7e <strlen+0x4a>
    8c86:	e7e1      	b.n	8c4c <strlen+0x18>
    8c88:	fefefeff 	.word	0xfefefeff
    8c8c:	80808080 	.word	0x80808080

00008c90 <strncpy>:
    8c90:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c92:	000c      	movs	r4, r1
    8c94:	4304      	orrs	r4, r0
    8c96:	0003      	movs	r3, r0
    8c98:	0007      	movs	r7, r0
    8c9a:	07a4      	lsls	r4, r4, #30
    8c9c:	d112      	bne.n	8cc4 <strncpy+0x34>
    8c9e:	2a03      	cmp	r2, #3
    8ca0:	d910      	bls.n	8cc4 <strncpy+0x34>
    8ca2:	4c14      	ldr	r4, [pc, #80]	; (8cf4 <strncpy+0x64>)
    8ca4:	46a4      	mov	ip, r4
    8ca6:	4667      	mov	r7, ip
    8ca8:	680d      	ldr	r5, [r1, #0]
    8caa:	4c13      	ldr	r4, [pc, #76]	; (8cf8 <strncpy+0x68>)
    8cac:	001e      	movs	r6, r3
    8cae:	192c      	adds	r4, r5, r4
    8cb0:	43ac      	bics	r4, r5
    8cb2:	423c      	tst	r4, r7
    8cb4:	d11b      	bne.n	8cee <strncpy+0x5e>
    8cb6:	3304      	adds	r3, #4
    8cb8:	3a04      	subs	r2, #4
    8cba:	001f      	movs	r7, r3
    8cbc:	3104      	adds	r1, #4
    8cbe:	6035      	str	r5, [r6, #0]
    8cc0:	2a03      	cmp	r2, #3
    8cc2:	d8f0      	bhi.n	8ca6 <strncpy+0x16>
    8cc4:	2400      	movs	r4, #0
    8cc6:	18be      	adds	r6, r7, r2
    8cc8:	e006      	b.n	8cd8 <strncpy+0x48>
    8cca:	5d0d      	ldrb	r5, [r1, r4]
    8ccc:	3a01      	subs	r2, #1
    8cce:	553d      	strb	r5, [r7, r4]
    8cd0:	1ab3      	subs	r3, r6, r2
    8cd2:	3401      	adds	r4, #1
    8cd4:	2d00      	cmp	r5, #0
    8cd6:	d002      	beq.n	8cde <strncpy+0x4e>
    8cd8:	2a00      	cmp	r2, #0
    8cda:	d1f6      	bne.n	8cca <strncpy+0x3a>
    8cdc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8cde:	2100      	movs	r1, #0
    8ce0:	2a00      	cmp	r2, #0
    8ce2:	d0fb      	beq.n	8cdc <strncpy+0x4c>
    8ce4:	7019      	strb	r1, [r3, #0]
    8ce6:	3301      	adds	r3, #1
    8ce8:	429e      	cmp	r6, r3
    8cea:	d1fb      	bne.n	8ce4 <strncpy+0x54>
    8cec:	e7f6      	b.n	8cdc <strncpy+0x4c>
    8cee:	001f      	movs	r7, r3
    8cf0:	e7e8      	b.n	8cc4 <strncpy+0x34>
    8cf2:	46c0      	nop			; (mov r8, r8)
    8cf4:	80808080 	.word	0x80808080
    8cf8:	fefefeff 	.word	0xfefefeff

00008cfc <__ssprint_r>:
    8cfc:	b5f0      	push	{r4, r5, r6, r7, lr}
    8cfe:	464e      	mov	r6, r9
    8d00:	4645      	mov	r5, r8
    8d02:	46de      	mov	lr, fp
    8d04:	4657      	mov	r7, sl
    8d06:	b5e0      	push	{r5, r6, r7, lr}
    8d08:	6893      	ldr	r3, [r2, #8]
    8d0a:	b083      	sub	sp, #12
    8d0c:	000d      	movs	r5, r1
    8d0e:	4691      	mov	r9, r2
    8d10:	9001      	str	r0, [sp, #4]
    8d12:	2b00      	cmp	r3, #0
    8d14:	d06a      	beq.n	8dec <__ssprint_r+0xf0>
    8d16:	6817      	ldr	r7, [r2, #0]
    8d18:	6808      	ldr	r0, [r1, #0]
    8d1a:	688c      	ldr	r4, [r1, #8]
    8d1c:	e043      	b.n	8da6 <__ssprint_r+0xaa>
    8d1e:	2290      	movs	r2, #144	; 0x90
    8d20:	89ab      	ldrh	r3, [r5, #12]
    8d22:	00d2      	lsls	r2, r2, #3
    8d24:	4213      	tst	r3, r2
    8d26:	d02e      	beq.n	8d86 <__ssprint_r+0x8a>
    8d28:	6929      	ldr	r1, [r5, #16]
    8d2a:	1a42      	subs	r2, r0, r1
    8d2c:	4693      	mov	fp, r2
    8d2e:	6968      	ldr	r0, [r5, #20]
    8d30:	0042      	lsls	r2, r0, #1
    8d32:	1812      	adds	r2, r2, r0
    8d34:	0fd0      	lsrs	r0, r2, #31
    8d36:	1882      	adds	r2, r0, r2
    8d38:	1c70      	adds	r0, r6, #1
    8d3a:	1052      	asrs	r2, r2, #1
    8d3c:	4458      	add	r0, fp
    8d3e:	4690      	mov	r8, r2
    8d40:	4290      	cmp	r0, r2
    8d42:	d901      	bls.n	8d48 <__ssprint_r+0x4c>
    8d44:	4680      	mov	r8, r0
    8d46:	0002      	movs	r2, r0
    8d48:	2080      	movs	r0, #128	; 0x80
    8d4a:	00c0      	lsls	r0, r0, #3
    8d4c:	4203      	tst	r3, r0
    8d4e:	d036      	beq.n	8dbe <__ssprint_r+0xc2>
    8d50:	0011      	movs	r1, r2
    8d52:	9801      	ldr	r0, [sp, #4]
    8d54:	f7fe ff8c 	bl	7c70 <_malloc_r>
    8d58:	1e04      	subs	r4, r0, #0
    8d5a:	d052      	beq.n	8e02 <__ssprint_r+0x106>
    8d5c:	465a      	mov	r2, fp
    8d5e:	6929      	ldr	r1, [r5, #16]
    8d60:	f7f9 fe12 	bl	2988 <memcpy>
    8d64:	89ab      	ldrh	r3, [r5, #12]
    8d66:	4a29      	ldr	r2, [pc, #164]	; (8e0c <__ssprint_r+0x110>)
    8d68:	4013      	ands	r3, r2
    8d6a:	2280      	movs	r2, #128	; 0x80
    8d6c:	4313      	orrs	r3, r2
    8d6e:	81ab      	strh	r3, [r5, #12]
    8d70:	4643      	mov	r3, r8
    8d72:	0020      	movs	r0, r4
    8d74:	465a      	mov	r2, fp
    8d76:	612c      	str	r4, [r5, #16]
    8d78:	46b0      	mov	r8, r6
    8d7a:	0034      	movs	r4, r6
    8d7c:	4458      	add	r0, fp
    8d7e:	616b      	str	r3, [r5, #20]
    8d80:	1a9b      	subs	r3, r3, r2
    8d82:	6028      	str	r0, [r5, #0]
    8d84:	60ab      	str	r3, [r5, #8]
    8d86:	4642      	mov	r2, r8
    8d88:	4651      	mov	r1, sl
    8d8a:	f001 fb7b 	bl	a484 <memmove>
    8d8e:	68ab      	ldr	r3, [r5, #8]
    8d90:	6828      	ldr	r0, [r5, #0]
    8d92:	1b1c      	subs	r4, r3, r4
    8d94:	464b      	mov	r3, r9
    8d96:	689b      	ldr	r3, [r3, #8]
    8d98:	4440      	add	r0, r8
    8d9a:	1b9e      	subs	r6, r3, r6
    8d9c:	464b      	mov	r3, r9
    8d9e:	60ac      	str	r4, [r5, #8]
    8da0:	6028      	str	r0, [r5, #0]
    8da2:	609e      	str	r6, [r3, #8]
    8da4:	d022      	beq.n	8dec <__ssprint_r+0xf0>
    8da6:	683b      	ldr	r3, [r7, #0]
    8da8:	687e      	ldr	r6, [r7, #4]
    8daa:	469a      	mov	sl, r3
    8dac:	3708      	adds	r7, #8
    8dae:	2e00      	cmp	r6, #0
    8db0:	d0f9      	beq.n	8da6 <__ssprint_r+0xaa>
    8db2:	46a0      	mov	r8, r4
    8db4:	42b4      	cmp	r4, r6
    8db6:	d9b2      	bls.n	8d1e <__ssprint_r+0x22>
    8db8:	0034      	movs	r4, r6
    8dba:	46b0      	mov	r8, r6
    8dbc:	e7e3      	b.n	8d86 <__ssprint_r+0x8a>
    8dbe:	9801      	ldr	r0, [sp, #4]
    8dc0:	f001 fbca 	bl	a558 <_realloc_r>
    8dc4:	1e04      	subs	r4, r0, #0
    8dc6:	d1d3      	bne.n	8d70 <__ssprint_r+0x74>
    8dc8:	9c01      	ldr	r4, [sp, #4]
    8dca:	6929      	ldr	r1, [r5, #16]
    8dcc:	0020      	movs	r0, r4
    8dce:	f7fe fdcb 	bl	7968 <_free_r>
    8dd2:	230c      	movs	r3, #12
    8dd4:	6023      	str	r3, [r4, #0]
    8dd6:	2240      	movs	r2, #64	; 0x40
    8dd8:	89ab      	ldrh	r3, [r5, #12]
    8dda:	2001      	movs	r0, #1
    8ddc:	4313      	orrs	r3, r2
    8dde:	81ab      	strh	r3, [r5, #12]
    8de0:	464a      	mov	r2, r9
    8de2:	2300      	movs	r3, #0
    8de4:	4240      	negs	r0, r0
    8de6:	6093      	str	r3, [r2, #8]
    8de8:	6053      	str	r3, [r2, #4]
    8dea:	e003      	b.n	8df4 <__ssprint_r+0xf8>
    8dec:	2300      	movs	r3, #0
    8dee:	464a      	mov	r2, r9
    8df0:	2000      	movs	r0, #0
    8df2:	6053      	str	r3, [r2, #4]
    8df4:	b003      	add	sp, #12
    8df6:	bcf0      	pop	{r4, r5, r6, r7}
    8df8:	46bb      	mov	fp, r7
    8dfa:	46b2      	mov	sl, r6
    8dfc:	46a9      	mov	r9, r5
    8dfe:	46a0      	mov	r8, r4
    8e00:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8e02:	230c      	movs	r3, #12
    8e04:	9a01      	ldr	r2, [sp, #4]
    8e06:	6013      	str	r3, [r2, #0]
    8e08:	e7e5      	b.n	8dd6 <__ssprint_r+0xda>
    8e0a:	46c0      	nop			; (mov r8, r8)
    8e0c:	fffffb7f 	.word	0xfffffb7f

00008e10 <__sprint_r.part.0>:
    8e10:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8e12:	464e      	mov	r6, r9
    8e14:	4645      	mov	r5, r8
    8e16:	46de      	mov	lr, fp
    8e18:	4657      	mov	r7, sl
    8e1a:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8e1c:	b5e0      	push	{r5, r6, r7, lr}
    8e1e:	4691      	mov	r9, r2
    8e20:	0006      	movs	r6, r0
    8e22:	000d      	movs	r5, r1
    8e24:	049b      	lsls	r3, r3, #18
    8e26:	d533      	bpl.n	8e90 <__sprint_r.part.0+0x80>
    8e28:	6813      	ldr	r3, [r2, #0]
    8e2a:	469a      	mov	sl, r3
    8e2c:	6893      	ldr	r3, [r2, #8]
    8e2e:	2b00      	cmp	r3, #0
    8e30:	d02c      	beq.n	8e8c <__sprint_r.part.0+0x7c>
    8e32:	4652      	mov	r2, sl
    8e34:	6812      	ldr	r2, [r2, #0]
    8e36:	4690      	mov	r8, r2
    8e38:	4652      	mov	r2, sl
    8e3a:	6852      	ldr	r2, [r2, #4]
    8e3c:	4693      	mov	fp, r2
    8e3e:	0897      	lsrs	r7, r2, #2
    8e40:	d019      	beq.n	8e76 <__sprint_r.part.0+0x66>
    8e42:	2400      	movs	r4, #0
    8e44:	e002      	b.n	8e4c <__sprint_r.part.0+0x3c>
    8e46:	3401      	adds	r4, #1
    8e48:	42a7      	cmp	r7, r4
    8e4a:	d012      	beq.n	8e72 <__sprint_r.part.0+0x62>
    8e4c:	4642      	mov	r2, r8
    8e4e:	00a3      	lsls	r3, r4, #2
    8e50:	58d1      	ldr	r1, [r2, r3]
    8e52:	0030      	movs	r0, r6
    8e54:	002a      	movs	r2, r5
    8e56:	f001 f915 	bl	a084 <_fputwc_r>
    8e5a:	1c43      	adds	r3, r0, #1
    8e5c:	d1f3      	bne.n	8e46 <__sprint_r.part.0+0x36>
    8e5e:	464a      	mov	r2, r9
    8e60:	2300      	movs	r3, #0
    8e62:	6093      	str	r3, [r2, #8]
    8e64:	6053      	str	r3, [r2, #4]
    8e66:	bcf0      	pop	{r4, r5, r6, r7}
    8e68:	46bb      	mov	fp, r7
    8e6a:	46b2      	mov	sl, r6
    8e6c:	46a9      	mov	r9, r5
    8e6e:	46a0      	mov	r8, r4
    8e70:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8e72:	464b      	mov	r3, r9
    8e74:	689b      	ldr	r3, [r3, #8]
    8e76:	465a      	mov	r2, fp
    8e78:	2103      	movs	r1, #3
    8e7a:	438a      	bics	r2, r1
    8e7c:	1a9b      	subs	r3, r3, r2
    8e7e:	464a      	mov	r2, r9
    8e80:	6093      	str	r3, [r2, #8]
    8e82:	2208      	movs	r2, #8
    8e84:	4694      	mov	ip, r2
    8e86:	44e2      	add	sl, ip
    8e88:	2b00      	cmp	r3, #0
    8e8a:	d1d2      	bne.n	8e32 <__sprint_r.part.0+0x22>
    8e8c:	2000      	movs	r0, #0
    8e8e:	e7e6      	b.n	8e5e <__sprint_r.part.0+0x4e>
    8e90:	f001 f93a 	bl	a108 <__sfvwrite_r>
    8e94:	e7e3      	b.n	8e5e <__sprint_r.part.0+0x4e>
    8e96:	46c0      	nop			; (mov r8, r8)

00008e98 <__sprint_r>:
    8e98:	6893      	ldr	r3, [r2, #8]
    8e9a:	b510      	push	{r4, lr}
    8e9c:	2b00      	cmp	r3, #0
    8e9e:	d002      	beq.n	8ea6 <__sprint_r+0xe>
    8ea0:	f7ff ffb6 	bl	8e10 <__sprint_r.part.0>
    8ea4:	bd10      	pop	{r4, pc}
    8ea6:	2000      	movs	r0, #0
    8ea8:	6053      	str	r3, [r2, #4]
    8eaa:	e7fb      	b.n	8ea4 <__sprint_r+0xc>

00008eac <_vfiprintf_r>:
    8eac:	b5f0      	push	{r4, r5, r6, r7, lr}
    8eae:	46de      	mov	lr, fp
    8eb0:	4657      	mov	r7, sl
    8eb2:	464e      	mov	r6, r9
    8eb4:	4645      	mov	r5, r8
    8eb6:	b5e0      	push	{r5, r6, r7, lr}
    8eb8:	b0bf      	sub	sp, #252	; 0xfc
    8eba:	468a      	mov	sl, r1
    8ebc:	4693      	mov	fp, r2
    8ebe:	001c      	movs	r4, r3
    8ec0:	9001      	str	r0, [sp, #4]
    8ec2:	9308      	str	r3, [sp, #32]
    8ec4:	2800      	cmp	r0, #0
    8ec6:	d004      	beq.n	8ed2 <_vfiprintf_r+0x26>
    8ec8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8eca:	9302      	str	r3, [sp, #8]
    8ecc:	2b00      	cmp	r3, #0
    8ece:	d100      	bne.n	8ed2 <_vfiprintf_r+0x26>
    8ed0:	e227      	b.n	9322 <_vfiprintf_r+0x476>
    8ed2:	4653      	mov	r3, sl
    8ed4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8ed6:	07db      	lsls	r3, r3, #31
    8ed8:	d500      	bpl.n	8edc <_vfiprintf_r+0x30>
    8eda:	e137      	b.n	914c <_vfiprintf_r+0x2a0>
    8edc:	4653      	mov	r3, sl
    8ede:	210c      	movs	r1, #12
    8ee0:	5e59      	ldrsh	r1, [r3, r1]
    8ee2:	4653      	mov	r3, sl
    8ee4:	899a      	ldrh	r2, [r3, #12]
    8ee6:	0593      	lsls	r3, r2, #22
    8ee8:	d400      	bmi.n	8eec <_vfiprintf_r+0x40>
    8eea:	e12b      	b.n	9144 <_vfiprintf_r+0x298>
    8eec:	2380      	movs	r3, #128	; 0x80
    8eee:	019b      	lsls	r3, r3, #6
    8ef0:	421a      	tst	r2, r3
    8ef2:	d109      	bne.n	8f08 <_vfiprintf_r+0x5c>
    8ef4:	430b      	orrs	r3, r1
    8ef6:	4652      	mov	r2, sl
    8ef8:	4651      	mov	r1, sl
    8efa:	8193      	strh	r3, [r2, #12]
    8efc:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8efe:	4a96      	ldr	r2, [pc, #600]	; (9158 <_vfiprintf_r+0x2ac>)
    8f00:	400a      	ands	r2, r1
    8f02:	4651      	mov	r1, sl
    8f04:	664a      	str	r2, [r1, #100]	; 0x64
    8f06:	b29a      	uxth	r2, r3
    8f08:	0713      	lsls	r3, r2, #28
    8f0a:	d53d      	bpl.n	8f88 <_vfiprintf_r+0xdc>
    8f0c:	4653      	mov	r3, sl
    8f0e:	691b      	ldr	r3, [r3, #16]
    8f10:	2b00      	cmp	r3, #0
    8f12:	d039      	beq.n	8f88 <_vfiprintf_r+0xdc>
    8f14:	231a      	movs	r3, #26
    8f16:	4013      	ands	r3, r2
    8f18:	2b0a      	cmp	r3, #10
    8f1a:	d043      	beq.n	8fa4 <_vfiprintf_r+0xf8>
    8f1c:	ab15      	add	r3, sp, #84	; 0x54
    8f1e:	9312      	str	r3, [sp, #72]	; 0x48
    8f20:	2300      	movs	r3, #0
    8f22:	465d      	mov	r5, fp
    8f24:	46d3      	mov	fp, sl
    8f26:	9314      	str	r3, [sp, #80]	; 0x50
    8f28:	9313      	str	r3, [sp, #76]	; 0x4c
    8f2a:	ae15      	add	r6, sp, #84	; 0x54
    8f2c:	930c      	str	r3, [sp, #48]	; 0x30
    8f2e:	930b      	str	r3, [sp, #44]	; 0x2c
    8f30:	930e      	str	r3, [sp, #56]	; 0x38
    8f32:	930d      	str	r3, [sp, #52]	; 0x34
    8f34:	9305      	str	r3, [sp, #20]
    8f36:	782b      	ldrb	r3, [r5, #0]
    8f38:	2b00      	cmp	r3, #0
    8f3a:	d100      	bne.n	8f3e <_vfiprintf_r+0x92>
    8f3c:	e1a4      	b.n	9288 <_vfiprintf_r+0x3dc>
    8f3e:	002c      	movs	r4, r5
    8f40:	e004      	b.n	8f4c <_vfiprintf_r+0xa0>
    8f42:	7863      	ldrb	r3, [r4, #1]
    8f44:	3401      	adds	r4, #1
    8f46:	2b00      	cmp	r3, #0
    8f48:	d100      	bne.n	8f4c <_vfiprintf_r+0xa0>
    8f4a:	e0d9      	b.n	9100 <_vfiprintf_r+0x254>
    8f4c:	2b25      	cmp	r3, #37	; 0x25
    8f4e:	d1f8      	bne.n	8f42 <_vfiprintf_r+0x96>
    8f50:	1b67      	subs	r7, r4, r5
    8f52:	42ac      	cmp	r4, r5
    8f54:	d000      	beq.n	8f58 <_vfiprintf_r+0xac>
    8f56:	e0d7      	b.n	9108 <_vfiprintf_r+0x25c>
    8f58:	7823      	ldrb	r3, [r4, #0]
    8f5a:	2b00      	cmp	r3, #0
    8f5c:	d100      	bne.n	8f60 <_vfiprintf_r+0xb4>
    8f5e:	e193      	b.n	9288 <_vfiprintf_r+0x3dc>
    8f60:	2300      	movs	r3, #0
    8f62:	aa10      	add	r2, sp, #64	; 0x40
    8f64:	70d3      	strb	r3, [r2, #3]
    8f66:	3b01      	subs	r3, #1
    8f68:	9302      	str	r3, [sp, #8]
    8f6a:	2300      	movs	r3, #0
    8f6c:	2700      	movs	r7, #0
    8f6e:	7862      	ldrb	r2, [r4, #1]
    8f70:	1c65      	adds	r5, r4, #1
    8f72:	9304      	str	r3, [sp, #16]
    8f74:	3501      	adds	r5, #1
    8f76:	0013      	movs	r3, r2
    8f78:	3b20      	subs	r3, #32
    8f7a:	2b5a      	cmp	r3, #90	; 0x5a
    8f7c:	d900      	bls.n	8f80 <_vfiprintf_r+0xd4>
    8f7e:	e0f1      	b.n	9164 <_vfiprintf_r+0x2b8>
    8f80:	4976      	ldr	r1, [pc, #472]	; (915c <_vfiprintf_r+0x2b0>)
    8f82:	009b      	lsls	r3, r3, #2
    8f84:	58cb      	ldr	r3, [r1, r3]
    8f86:	469f      	mov	pc, r3
    8f88:	4651      	mov	r1, sl
    8f8a:	9801      	ldr	r0, [sp, #4]
    8f8c:	f7fd fa30 	bl	63f0 <__swsetup_r>
    8f90:	4653      	mov	r3, sl
    8f92:	2800      	cmp	r0, #0
    8f94:	d001      	beq.n	8f9a <_vfiprintf_r+0xee>
    8f96:	f000 fe44 	bl	9c22 <_vfiprintf_r+0xd76>
    8f9a:	899a      	ldrh	r2, [r3, #12]
    8f9c:	231a      	movs	r3, #26
    8f9e:	4013      	ands	r3, r2
    8fa0:	2b0a      	cmp	r3, #10
    8fa2:	d1bb      	bne.n	8f1c <_vfiprintf_r+0x70>
    8fa4:	4653      	mov	r3, sl
    8fa6:	210e      	movs	r1, #14
    8fa8:	5e5b      	ldrsh	r3, [r3, r1]
    8faa:	2b00      	cmp	r3, #0
    8fac:	dbb6      	blt.n	8f1c <_vfiprintf_r+0x70>
    8fae:	4653      	mov	r3, sl
    8fb0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8fb2:	07db      	lsls	r3, r3, #31
    8fb4:	d403      	bmi.n	8fbe <_vfiprintf_r+0x112>
    8fb6:	0593      	lsls	r3, r2, #22
    8fb8:	d401      	bmi.n	8fbe <_vfiprintf_r+0x112>
    8fba:	f000 fe08 	bl	9bce <_vfiprintf_r+0xd22>
    8fbe:	0023      	movs	r3, r4
    8fc0:	465a      	mov	r2, fp
    8fc2:	4651      	mov	r1, sl
    8fc4:	9801      	ldr	r0, [sp, #4]
    8fc6:	f000 fe4d 	bl	9c64 <__sbprintf>
    8fca:	9005      	str	r0, [sp, #20]
    8fcc:	e174      	b.n	92b8 <_vfiprintf_r+0x40c>
    8fce:	9b01      	ldr	r3, [sp, #4]
    8fd0:	0018      	movs	r0, r3
    8fd2:	4698      	mov	r8, r3
    8fd4:	f7fe fdce 	bl	7b74 <_localeconv_r>
    8fd8:	6843      	ldr	r3, [r0, #4]
    8fda:	0018      	movs	r0, r3
    8fdc:	930d      	str	r3, [sp, #52]	; 0x34
    8fde:	f7ff fe29 	bl	8c34 <strlen>
    8fe2:	900e      	str	r0, [sp, #56]	; 0x38
    8fe4:	0004      	movs	r4, r0
    8fe6:	4640      	mov	r0, r8
    8fe8:	f7fe fdc4 	bl	7b74 <_localeconv_r>
    8fec:	6883      	ldr	r3, [r0, #8]
    8fee:	930b      	str	r3, [sp, #44]	; 0x2c
    8ff0:	2c00      	cmp	r4, #0
    8ff2:	d001      	beq.n	8ff8 <_vfiprintf_r+0x14c>
    8ff4:	f000 fcf7 	bl	99e6 <_vfiprintf_r+0xb3a>
    8ff8:	782a      	ldrb	r2, [r5, #0]
    8ffa:	e7bb      	b.n	8f74 <_vfiprintf_r+0xc8>
    8ffc:	2320      	movs	r3, #32
    8ffe:	782a      	ldrb	r2, [r5, #0]
    9000:	431f      	orrs	r7, r3
    9002:	e7b7      	b.n	8f74 <_vfiprintf_r+0xc8>
    9004:	2310      	movs	r3, #16
    9006:	431f      	orrs	r7, r3
    9008:	9a08      	ldr	r2, [sp, #32]
    900a:	06bb      	lsls	r3, r7, #26
    900c:	d400      	bmi.n	9010 <_vfiprintf_r+0x164>
    900e:	e17b      	b.n	9308 <_vfiprintf_r+0x45c>
    9010:	2307      	movs	r3, #7
    9012:	3207      	adds	r2, #7
    9014:	439a      	bics	r2, r3
    9016:	3301      	adds	r3, #1
    9018:	469c      	mov	ip, r3
    901a:	4494      	add	ip, r2
    901c:	4663      	mov	r3, ip
    901e:	9308      	str	r3, [sp, #32]
    9020:	6853      	ldr	r3, [r2, #4]
    9022:	6812      	ldr	r2, [r2, #0]
    9024:	9307      	str	r3, [sp, #28]
    9026:	9206      	str	r2, [sp, #24]
    9028:	2b00      	cmp	r3, #0
    902a:	da01      	bge.n	9030 <_vfiprintf_r+0x184>
    902c:	f000 fc89 	bl	9942 <_vfiprintf_r+0xa96>
    9030:	9b02      	ldr	r3, [sp, #8]
    9032:	46b9      	mov	r9, r7
    9034:	3301      	adds	r3, #1
    9036:	d009      	beq.n	904c <_vfiprintf_r+0x1a0>
    9038:	2380      	movs	r3, #128	; 0x80
    903a:	439f      	bics	r7, r3
    903c:	9a06      	ldr	r2, [sp, #24]
    903e:	9b07      	ldr	r3, [sp, #28]
    9040:	0011      	movs	r1, r2
    9042:	46b9      	mov	r9, r7
    9044:	4319      	orrs	r1, r3
    9046:	d101      	bne.n	904c <_vfiprintf_r+0x1a0>
    9048:	f000 fc4f 	bl	98ea <_vfiprintf_r+0xa3e>
    904c:	9b06      	ldr	r3, [sp, #24]
    904e:	9c07      	ldr	r4, [sp, #28]
    9050:	2c00      	cmp	r4, #0
    9052:	d000      	beq.n	9056 <_vfiprintf_r+0x1aa>
    9054:	e348      	b.n	96e8 <_vfiprintf_r+0x83c>
    9056:	2b09      	cmp	r3, #9
    9058:	d900      	bls.n	905c <_vfiprintf_r+0x1b0>
    905a:	e345      	b.n	96e8 <_vfiprintf_r+0x83c>
    905c:	2263      	movs	r2, #99	; 0x63
    905e:	9b06      	ldr	r3, [sp, #24]
    9060:	a925      	add	r1, sp, #148	; 0x94
    9062:	3330      	adds	r3, #48	; 0x30
    9064:	548b      	strb	r3, [r1, r2]
    9066:	2301      	movs	r3, #1
    9068:	9303      	str	r3, [sp, #12]
    906a:	ab10      	add	r3, sp, #64	; 0x40
    906c:	24b7      	movs	r4, #183	; 0xb7
    906e:	469c      	mov	ip, r3
    9070:	464f      	mov	r7, r9
    9072:	4464      	add	r4, ip
    9074:	9b02      	ldr	r3, [sp, #8]
    9076:	9a03      	ldr	r2, [sp, #12]
    9078:	4699      	mov	r9, r3
    907a:	4293      	cmp	r3, r2
    907c:	da00      	bge.n	9080 <_vfiprintf_r+0x1d4>
    907e:	4691      	mov	r9, r2
    9080:	ab10      	add	r3, sp, #64	; 0x40
    9082:	78db      	ldrb	r3, [r3, #3]
    9084:	1e5a      	subs	r2, r3, #1
    9086:	4193      	sbcs	r3, r2
    9088:	4499      	add	r9, r3
    908a:	e078      	b.n	917e <_vfiprintf_r+0x2d2>
    908c:	2310      	movs	r3, #16
    908e:	431f      	orrs	r7, r3
    9090:	06bb      	lsls	r3, r7, #26
    9092:	d400      	bmi.n	9096 <_vfiprintf_r+0x1ea>
    9094:	e12a      	b.n	92ec <_vfiprintf_r+0x440>
    9096:	2307      	movs	r3, #7
    9098:	9a08      	ldr	r2, [sp, #32]
    909a:	3207      	adds	r2, #7
    909c:	439a      	bics	r2, r3
    909e:	ca18      	ldmia	r2!, {r3, r4}
    90a0:	9306      	str	r3, [sp, #24]
    90a2:	9407      	str	r4, [sp, #28]
    90a4:	9208      	str	r2, [sp, #32]
    90a6:	4b2e      	ldr	r3, [pc, #184]	; (9160 <_vfiprintf_r+0x2b4>)
    90a8:	401f      	ands	r7, r3
    90aa:	46b9      	mov	r9, r7
    90ac:	2300      	movs	r3, #0
    90ae:	2200      	movs	r2, #0
    90b0:	a910      	add	r1, sp, #64	; 0x40
    90b2:	70ca      	strb	r2, [r1, #3]
    90b4:	9802      	ldr	r0, [sp, #8]
    90b6:	1c42      	adds	r2, r0, #1
    90b8:	d100      	bne.n	90bc <_vfiprintf_r+0x210>
    90ba:	e1e5      	b.n	9488 <_vfiprintf_r+0x5dc>
    90bc:	2280      	movs	r2, #128	; 0x80
    90be:	464f      	mov	r7, r9
    90c0:	4397      	bics	r7, r2
    90c2:	9906      	ldr	r1, [sp, #24]
    90c4:	9a07      	ldr	r2, [sp, #28]
    90c6:	000c      	movs	r4, r1
    90c8:	4314      	orrs	r4, r2
    90ca:	d000      	beq.n	90ce <_vfiprintf_r+0x222>
    90cc:	e1db      	b.n	9486 <_vfiprintf_r+0x5da>
    90ce:	2800      	cmp	r0, #0
    90d0:	d001      	beq.n	90d6 <_vfiprintf_r+0x22a>
    90d2:	f000 fd0e 	bl	9af2 <_vfiprintf_r+0xc46>
    90d6:	2b00      	cmp	r3, #0
    90d8:	d001      	beq.n	90de <_vfiprintf_r+0x232>
    90da:	f000 fc0b 	bl	98f4 <_vfiprintf_r+0xa48>
    90de:	464a      	mov	r2, r9
    90e0:	3301      	adds	r3, #1
    90e2:	401a      	ands	r2, r3
    90e4:	9203      	str	r2, [sp, #12]
    90e6:	464a      	mov	r2, r9
    90e8:	ac3e      	add	r4, sp, #248	; 0xf8
    90ea:	4213      	tst	r3, r2
    90ec:	d0c2      	beq.n	9074 <_vfiprintf_r+0x1c8>
    90ee:	2130      	movs	r1, #48	; 0x30
    90f0:	3362      	adds	r3, #98	; 0x62
    90f2:	aa25      	add	r2, sp, #148	; 0x94
    90f4:	54d1      	strb	r1, [r2, r3]
    90f6:	ab10      	add	r3, sp, #64	; 0x40
    90f8:	24b7      	movs	r4, #183	; 0xb7
    90fa:	469c      	mov	ip, r3
    90fc:	4464      	add	r4, ip
    90fe:	e7b9      	b.n	9074 <_vfiprintf_r+0x1c8>
    9100:	1b67      	subs	r7, r4, r5
    9102:	42ac      	cmp	r4, r5
    9104:	d100      	bne.n	9108 <_vfiprintf_r+0x25c>
    9106:	e0bf      	b.n	9288 <_vfiprintf_r+0x3dc>
    9108:	9b14      	ldr	r3, [sp, #80]	; 0x50
    910a:	6035      	str	r5, [r6, #0]
    910c:	18fa      	adds	r2, r7, r3
    910e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9110:	6077      	str	r7, [r6, #4]
    9112:	9302      	str	r3, [sp, #8]
    9114:	3301      	adds	r3, #1
    9116:	9214      	str	r2, [sp, #80]	; 0x50
    9118:	9313      	str	r3, [sp, #76]	; 0x4c
    911a:	3608      	adds	r6, #8
    911c:	2b07      	cmp	r3, #7
    911e:	dd0b      	ble.n	9138 <_vfiprintf_r+0x28c>
    9120:	2a00      	cmp	r2, #0
    9122:	d100      	bne.n	9126 <_vfiprintf_r+0x27a>
    9124:	e3de      	b.n	98e4 <_vfiprintf_r+0xa38>
    9126:	4659      	mov	r1, fp
    9128:	9801      	ldr	r0, [sp, #4]
    912a:	aa12      	add	r2, sp, #72	; 0x48
    912c:	f7ff fe70 	bl	8e10 <__sprint_r.part.0>
    9130:	2800      	cmp	r0, #0
    9132:	d000      	beq.n	9136 <_vfiprintf_r+0x28a>
    9134:	e292      	b.n	965c <_vfiprintf_r+0x7b0>
    9136:	ae15      	add	r6, sp, #84	; 0x54
    9138:	9b05      	ldr	r3, [sp, #20]
    913a:	469c      	mov	ip, r3
    913c:	44bc      	add	ip, r7
    913e:	4663      	mov	r3, ip
    9140:	9305      	str	r3, [sp, #20]
    9142:	e709      	b.n	8f58 <_vfiprintf_r+0xac>
    9144:	4653      	mov	r3, sl
    9146:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9148:	f7fe fd1c 	bl	7b84 <__retarget_lock_acquire_recursive>
    914c:	4653      	mov	r3, sl
    914e:	210c      	movs	r1, #12
    9150:	5e59      	ldrsh	r1, [r3, r1]
    9152:	4653      	mov	r3, sl
    9154:	899a      	ldrh	r2, [r3, #12]
    9156:	e6c9      	b.n	8eec <_vfiprintf_r+0x40>
    9158:	ffffdfff 	.word	0xffffdfff
    915c:	0000b1ac 	.word	0x0000b1ac
    9160:	fffffbff 	.word	0xfffffbff
    9164:	2a00      	cmp	r2, #0
    9166:	d100      	bne.n	916a <_vfiprintf_r+0x2be>
    9168:	e08e      	b.n	9288 <_vfiprintf_r+0x3dc>
    916a:	2300      	movs	r3, #0
    916c:	ac25      	add	r4, sp, #148	; 0x94
    916e:	7022      	strb	r2, [r4, #0]
    9170:	aa10      	add	r2, sp, #64	; 0x40
    9172:	70d3      	strb	r3, [r2, #3]
    9174:	3301      	adds	r3, #1
    9176:	4699      	mov	r9, r3
    9178:	9303      	str	r3, [sp, #12]
    917a:	2300      	movs	r3, #0
    917c:	9302      	str	r3, [sp, #8]
    917e:	2302      	movs	r3, #2
    9180:	001a      	movs	r2, r3
    9182:	403a      	ands	r2, r7
    9184:	9209      	str	r2, [sp, #36]	; 0x24
    9186:	423b      	tst	r3, r7
    9188:	d001      	beq.n	918e <_vfiprintf_r+0x2e2>
    918a:	469c      	mov	ip, r3
    918c:	44e1      	add	r9, ip
    918e:	2384      	movs	r3, #132	; 0x84
    9190:	001a      	movs	r2, r3
    9192:	403a      	ands	r2, r7
    9194:	920a      	str	r2, [sp, #40]	; 0x28
    9196:	423b      	tst	r3, r7
    9198:	d106      	bne.n	91a8 <_vfiprintf_r+0x2fc>
    919a:	464a      	mov	r2, r9
    919c:	9b04      	ldr	r3, [sp, #16]
    919e:	1a9b      	subs	r3, r3, r2
    91a0:	4698      	mov	r8, r3
    91a2:	2b00      	cmp	r3, #0
    91a4:	dd00      	ble.n	91a8 <_vfiprintf_r+0x2fc>
    91a6:	e2dd      	b.n	9764 <_vfiprintf_r+0x8b8>
    91a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    91aa:	9814      	ldr	r0, [sp, #80]	; 0x50
    91ac:	469c      	mov	ip, r3
    91ae:	1c59      	adds	r1, r3, #1
    91b0:	ab10      	add	r3, sp, #64	; 0x40
    91b2:	78db      	ldrb	r3, [r3, #3]
    91b4:	2b00      	cmp	r3, #0
    91b6:	d00d      	beq.n	91d4 <_vfiprintf_r+0x328>
    91b8:	ab10      	add	r3, sp, #64	; 0x40
    91ba:	3303      	adds	r3, #3
    91bc:	6033      	str	r3, [r6, #0]
    91be:	2301      	movs	r3, #1
    91c0:	3001      	adds	r0, #1
    91c2:	6073      	str	r3, [r6, #4]
    91c4:	9014      	str	r0, [sp, #80]	; 0x50
    91c6:	9113      	str	r1, [sp, #76]	; 0x4c
    91c8:	2907      	cmp	r1, #7
    91ca:	dd00      	ble.n	91ce <_vfiprintf_r+0x322>
    91cc:	e253      	b.n	9676 <_vfiprintf_r+0x7ca>
    91ce:	468c      	mov	ip, r1
    91d0:	3608      	adds	r6, #8
    91d2:	3101      	adds	r1, #1
    91d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    91d6:	2b00      	cmp	r3, #0
    91d8:	d019      	beq.n	920e <_vfiprintf_r+0x362>
    91da:	ab11      	add	r3, sp, #68	; 0x44
    91dc:	6033      	str	r3, [r6, #0]
    91de:	2302      	movs	r3, #2
    91e0:	3002      	adds	r0, #2
    91e2:	6073      	str	r3, [r6, #4]
    91e4:	9014      	str	r0, [sp, #80]	; 0x50
    91e6:	9113      	str	r1, [sp, #76]	; 0x4c
    91e8:	2907      	cmp	r1, #7
    91ea:	dc00      	bgt.n	91ee <_vfiprintf_r+0x342>
    91ec:	e25a      	b.n	96a4 <_vfiprintf_r+0x7f8>
    91ee:	2800      	cmp	r0, #0
    91f0:	d100      	bne.n	91f4 <_vfiprintf_r+0x348>
    91f2:	e3a1      	b.n	9938 <_vfiprintf_r+0xa8c>
    91f4:	4659      	mov	r1, fp
    91f6:	9801      	ldr	r0, [sp, #4]
    91f8:	aa12      	add	r2, sp, #72	; 0x48
    91fa:	f7ff fe09 	bl	8e10 <__sprint_r.part.0>
    91fe:	2800      	cmp	r0, #0
    9200:	d000      	beq.n	9204 <_vfiprintf_r+0x358>
    9202:	e22b      	b.n	965c <_vfiprintf_r+0x7b0>
    9204:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9206:	9814      	ldr	r0, [sp, #80]	; 0x50
    9208:	469c      	mov	ip, r3
    920a:	1c59      	adds	r1, r3, #1
    920c:	ae15      	add	r6, sp, #84	; 0x54
    920e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    9210:	2b80      	cmp	r3, #128	; 0x80
    9212:	d100      	bne.n	9216 <_vfiprintf_r+0x36a>
    9214:	e173      	b.n	94fe <_vfiprintf_r+0x652>
    9216:	9b02      	ldr	r3, [sp, #8]
    9218:	9a03      	ldr	r2, [sp, #12]
    921a:	1a9b      	subs	r3, r3, r2
    921c:	469a      	mov	sl, r3
    921e:	2b00      	cmp	r3, #0
    9220:	dd00      	ble.n	9224 <_vfiprintf_r+0x378>
    9222:	e1cb      	b.n	95bc <_vfiprintf_r+0x710>
    9224:	9b03      	ldr	r3, [sp, #12]
    9226:	6034      	str	r4, [r6, #0]
    9228:	469c      	mov	ip, r3
    922a:	4460      	add	r0, ip
    922c:	6073      	str	r3, [r6, #4]
    922e:	9014      	str	r0, [sp, #80]	; 0x50
    9230:	9113      	str	r1, [sp, #76]	; 0x4c
    9232:	2907      	cmp	r1, #7
    9234:	dc00      	bgt.n	9238 <_vfiprintf_r+0x38c>
    9236:	e160      	b.n	94fa <_vfiprintf_r+0x64e>
    9238:	2800      	cmp	r0, #0
    923a:	d100      	bne.n	923e <_vfiprintf_r+0x392>
    923c:	e2e4      	b.n	9808 <_vfiprintf_r+0x95c>
    923e:	4659      	mov	r1, fp
    9240:	9801      	ldr	r0, [sp, #4]
    9242:	aa12      	add	r2, sp, #72	; 0x48
    9244:	f7ff fde4 	bl	8e10 <__sprint_r.part.0>
    9248:	2800      	cmp	r0, #0
    924a:	d000      	beq.n	924e <_vfiprintf_r+0x3a2>
    924c:	e206      	b.n	965c <_vfiprintf_r+0x7b0>
    924e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9250:	ae15      	add	r6, sp, #84	; 0x54
    9252:	077b      	lsls	r3, r7, #29
    9254:	d505      	bpl.n	9262 <_vfiprintf_r+0x3b6>
    9256:	464a      	mov	r2, r9
    9258:	9b04      	ldr	r3, [sp, #16]
    925a:	1a9c      	subs	r4, r3, r2
    925c:	2c00      	cmp	r4, #0
    925e:	dd00      	ble.n	9262 <_vfiprintf_r+0x3b6>
    9260:	e2db      	b.n	981a <_vfiprintf_r+0x96e>
    9262:	9b04      	ldr	r3, [sp, #16]
    9264:	454b      	cmp	r3, r9
    9266:	da00      	bge.n	926a <_vfiprintf_r+0x3be>
    9268:	464b      	mov	r3, r9
    926a:	9a05      	ldr	r2, [sp, #20]
    926c:	4694      	mov	ip, r2
    926e:	449c      	add	ip, r3
    9270:	4663      	mov	r3, ip
    9272:	9305      	str	r3, [sp, #20]
    9274:	2800      	cmp	r0, #0
    9276:	d000      	beq.n	927a <_vfiprintf_r+0x3ce>
    9278:	e1e8      	b.n	964c <_vfiprintf_r+0x7a0>
    927a:	2300      	movs	r3, #0
    927c:	9313      	str	r3, [sp, #76]	; 0x4c
    927e:	782b      	ldrb	r3, [r5, #0]
    9280:	ae15      	add	r6, sp, #84	; 0x54
    9282:	2b00      	cmp	r3, #0
    9284:	d000      	beq.n	9288 <_vfiprintf_r+0x3dc>
    9286:	e65a      	b.n	8f3e <_vfiprintf_r+0x92>
    9288:	9b14      	ldr	r3, [sp, #80]	; 0x50
    928a:	46da      	mov	sl, fp
    928c:	9302      	str	r3, [sp, #8]
    928e:	2b00      	cmp	r3, #0
    9290:	d001      	beq.n	9296 <_vfiprintf_r+0x3ea>
    9292:	f000 fcb7 	bl	9c04 <_vfiprintf_r+0xd58>
    9296:	2300      	movs	r3, #0
    9298:	9313      	str	r3, [sp, #76]	; 0x4c
    929a:	4653      	mov	r3, sl
    929c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    929e:	07db      	lsls	r3, r3, #31
    92a0:	d500      	bpl.n	92a4 <_vfiprintf_r+0x3f8>
    92a2:	e1e1      	b.n	9668 <_vfiprintf_r+0x7bc>
    92a4:	4653      	mov	r3, sl
    92a6:	899b      	ldrh	r3, [r3, #12]
    92a8:	059a      	lsls	r2, r3, #22
    92aa:	d401      	bmi.n	92b0 <_vfiprintf_r+0x404>
    92ac:	f000 fc19 	bl	9ae2 <_vfiprintf_r+0xc36>
    92b0:	065b      	lsls	r3, r3, #25
    92b2:	d501      	bpl.n	92b8 <_vfiprintf_r+0x40c>
    92b4:	f000 fcc0 	bl	9c38 <_vfiprintf_r+0xd8c>
    92b8:	9805      	ldr	r0, [sp, #20]
    92ba:	b03f      	add	sp, #252	; 0xfc
    92bc:	bcf0      	pop	{r4, r5, r6, r7}
    92be:	46bb      	mov	fp, r7
    92c0:	46b2      	mov	sl, r6
    92c2:	46a9      	mov	r9, r5
    92c4:	46a0      	mov	r8, r4
    92c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    92c8:	3a30      	subs	r2, #48	; 0x30
    92ca:	0028      	movs	r0, r5
    92cc:	2300      	movs	r3, #0
    92ce:	0011      	movs	r1, r2
    92d0:	009a      	lsls	r2, r3, #2
    92d2:	18d3      	adds	r3, r2, r3
    92d4:	0002      	movs	r2, r0
    92d6:	7812      	ldrb	r2, [r2, #0]
    92d8:	005b      	lsls	r3, r3, #1
    92da:	18cb      	adds	r3, r1, r3
    92dc:	0011      	movs	r1, r2
    92de:	3001      	adds	r0, #1
    92e0:	3930      	subs	r1, #48	; 0x30
    92e2:	0005      	movs	r5, r0
    92e4:	2909      	cmp	r1, #9
    92e6:	d9f3      	bls.n	92d0 <_vfiprintf_r+0x424>
    92e8:	9304      	str	r3, [sp, #16]
    92ea:	e644      	b.n	8f76 <_vfiprintf_r+0xca>
    92ec:	06fb      	lsls	r3, r7, #27
    92ee:	d500      	bpl.n	92f2 <_vfiprintf_r+0x446>
    92f0:	e351      	b.n	9996 <_vfiprintf_r+0xaea>
    92f2:	067b      	lsls	r3, r7, #25
    92f4:	d400      	bmi.n	92f8 <_vfiprintf_r+0x44c>
    92f6:	e34b      	b.n	9990 <_vfiprintf_r+0xae4>
    92f8:	9a08      	ldr	r2, [sp, #32]
    92fa:	ca08      	ldmia	r2!, {r3}
    92fc:	b29b      	uxth	r3, r3
    92fe:	9306      	str	r3, [sp, #24]
    9300:	2300      	movs	r3, #0
    9302:	9208      	str	r2, [sp, #32]
    9304:	9307      	str	r3, [sp, #28]
    9306:	e6ce      	b.n	90a6 <_vfiprintf_r+0x1fa>
    9308:	06fb      	lsls	r3, r7, #27
    930a:	d500      	bpl.n	930e <_vfiprintf_r+0x462>
    930c:	e34e      	b.n	99ac <_vfiprintf_r+0xb00>
    930e:	067b      	lsls	r3, r7, #25
    9310:	d400      	bmi.n	9314 <_vfiprintf_r+0x468>
    9312:	e348      	b.n	99a6 <_vfiprintf_r+0xafa>
    9314:	ca08      	ldmia	r2!, {r3}
    9316:	b21b      	sxth	r3, r3
    9318:	9306      	str	r3, [sp, #24]
    931a:	17db      	asrs	r3, r3, #31
    931c:	9307      	str	r3, [sp, #28]
    931e:	9208      	str	r2, [sp, #32]
    9320:	e682      	b.n	9028 <_vfiprintf_r+0x17c>
    9322:	f7fe fa33 	bl	778c <__sinit>
    9326:	e5d4      	b.n	8ed2 <_vfiprintf_r+0x26>
    9328:	9b08      	ldr	r3, [sp, #32]
    932a:	aa10      	add	r2, sp, #64	; 0x40
    932c:	cb10      	ldmia	r3!, {r4}
    932e:	4698      	mov	r8, r3
    9330:	2300      	movs	r3, #0
    9332:	70d3      	strb	r3, [r2, #3]
    9334:	2c00      	cmp	r4, #0
    9336:	d101      	bne.n	933c <_vfiprintf_r+0x490>
    9338:	f000 fbf5 	bl	9b26 <_vfiprintf_r+0xc7a>
    933c:	9a02      	ldr	r2, [sp, #8]
    933e:	1c53      	adds	r3, r2, #1
    9340:	d100      	bne.n	9344 <_vfiprintf_r+0x498>
    9342:	e38a      	b.n	9a5a <_vfiprintf_r+0xbae>
    9344:	2100      	movs	r1, #0
    9346:	0020      	movs	r0, r4
    9348:	f7fe ff54 	bl	81f4 <memchr>
    934c:	2800      	cmp	r0, #0
    934e:	d101      	bne.n	9354 <_vfiprintf_r+0x4a8>
    9350:	f000 fc43 	bl	9bda <_vfiprintf_r+0xd2e>
    9354:	1b03      	subs	r3, r0, r4
    9356:	9303      	str	r3, [sp, #12]
    9358:	4643      	mov	r3, r8
    935a:	9308      	str	r3, [sp, #32]
    935c:	2300      	movs	r3, #0
    935e:	9302      	str	r3, [sp, #8]
    9360:	e688      	b.n	9074 <_vfiprintf_r+0x1c8>
    9362:	9a08      	ldr	r2, [sp, #32]
    9364:	ac25      	add	r4, sp, #148	; 0x94
    9366:	ca08      	ldmia	r2!, {r3}
    9368:	a910      	add	r1, sp, #64	; 0x40
    936a:	7023      	strb	r3, [r4, #0]
    936c:	2300      	movs	r3, #0
    936e:	70cb      	strb	r3, [r1, #3]
    9370:	3301      	adds	r3, #1
    9372:	4699      	mov	r9, r3
    9374:	9208      	str	r2, [sp, #32]
    9376:	9303      	str	r3, [sp, #12]
    9378:	e6ff      	b.n	917a <_vfiprintf_r+0x2ce>
    937a:	9b08      	ldr	r3, [sp, #32]
    937c:	cb04      	ldmia	r3!, {r2}
    937e:	9204      	str	r2, [sp, #16]
    9380:	2a00      	cmp	r2, #0
    9382:	db00      	blt.n	9386 <_vfiprintf_r+0x4da>
    9384:	e2fd      	b.n	9982 <_vfiprintf_r+0xad6>
    9386:	9a04      	ldr	r2, [sp, #16]
    9388:	9308      	str	r3, [sp, #32]
    938a:	4252      	negs	r2, r2
    938c:	9204      	str	r2, [sp, #16]
    938e:	2304      	movs	r3, #4
    9390:	782a      	ldrb	r2, [r5, #0]
    9392:	431f      	orrs	r7, r3
    9394:	e5ee      	b.n	8f74 <_vfiprintf_r+0xc8>
    9396:	2310      	movs	r3, #16
    9398:	431f      	orrs	r7, r3
    939a:	46b9      	mov	r9, r7
    939c:	464b      	mov	r3, r9
    939e:	069b      	lsls	r3, r3, #26
    93a0:	d400      	bmi.n	93a4 <_vfiprintf_r+0x4f8>
    93a2:	e2ad      	b.n	9900 <_vfiprintf_r+0xa54>
    93a4:	2307      	movs	r3, #7
    93a6:	9a08      	ldr	r2, [sp, #32]
    93a8:	3207      	adds	r2, #7
    93aa:	439a      	bics	r2, r3
    93ac:	ca18      	ldmia	r2!, {r3, r4}
    93ae:	9306      	str	r3, [sp, #24]
    93b0:	9407      	str	r4, [sp, #28]
    93b2:	9208      	str	r2, [sp, #32]
    93b4:	2301      	movs	r3, #1
    93b6:	e67a      	b.n	90ae <_vfiprintf_r+0x202>
    93b8:	782a      	ldrb	r2, [r5, #0]
    93ba:	2a68      	cmp	r2, #104	; 0x68
    93bc:	d100      	bne.n	93c0 <_vfiprintf_r+0x514>
    93be:	e3a4      	b.n	9b0a <_vfiprintf_r+0xc5e>
    93c0:	2340      	movs	r3, #64	; 0x40
    93c2:	431f      	orrs	r7, r3
    93c4:	e5d6      	b.n	8f74 <_vfiprintf_r+0xc8>
    93c6:	232b      	movs	r3, #43	; 0x2b
    93c8:	aa10      	add	r2, sp, #64	; 0x40
    93ca:	70d3      	strb	r3, [r2, #3]
    93cc:	782a      	ldrb	r2, [r5, #0]
    93ce:	e5d1      	b.n	8f74 <_vfiprintf_r+0xc8>
    93d0:	2380      	movs	r3, #128	; 0x80
    93d2:	782a      	ldrb	r2, [r5, #0]
    93d4:	431f      	orrs	r7, r3
    93d6:	e5cd      	b.n	8f74 <_vfiprintf_r+0xc8>
    93d8:	782a      	ldrb	r2, [r5, #0]
    93da:	1c6b      	adds	r3, r5, #1
    93dc:	2a2a      	cmp	r2, #42	; 0x2a
    93de:	d101      	bne.n	93e4 <_vfiprintf_r+0x538>
    93e0:	f000 fc2f 	bl	9c42 <_vfiprintf_r+0xd96>
    93e4:	0011      	movs	r1, r2
    93e6:	2400      	movs	r4, #0
    93e8:	3930      	subs	r1, #48	; 0x30
    93ea:	0018      	movs	r0, r3
    93ec:	001d      	movs	r5, r3
    93ee:	9402      	str	r4, [sp, #8]
    93f0:	2909      	cmp	r1, #9
    93f2:	d900      	bls.n	93f6 <_vfiprintf_r+0x54a>
    93f4:	e5bf      	b.n	8f76 <_vfiprintf_r+0xca>
    93f6:	2300      	movs	r3, #0
    93f8:	009a      	lsls	r2, r3, #2
    93fa:	18d3      	adds	r3, r2, r3
    93fc:	0002      	movs	r2, r0
    93fe:	7812      	ldrb	r2, [r2, #0]
    9400:	005b      	lsls	r3, r3, #1
    9402:	185b      	adds	r3, r3, r1
    9404:	0011      	movs	r1, r2
    9406:	3001      	adds	r0, #1
    9408:	3930      	subs	r1, #48	; 0x30
    940a:	0005      	movs	r5, r0
    940c:	2909      	cmp	r1, #9
    940e:	d9f3      	bls.n	93f8 <_vfiprintf_r+0x54c>
    9410:	9302      	str	r3, [sp, #8]
    9412:	e5b0      	b.n	8f76 <_vfiprintf_r+0xca>
    9414:	2301      	movs	r3, #1
    9416:	782a      	ldrb	r2, [r5, #0]
    9418:	431f      	orrs	r7, r3
    941a:	e5ab      	b.n	8f74 <_vfiprintf_r+0xc8>
    941c:	ab10      	add	r3, sp, #64	; 0x40
    941e:	78db      	ldrb	r3, [r3, #3]
    9420:	2b00      	cmp	r3, #0
    9422:	d000      	beq.n	9426 <_vfiprintf_r+0x57a>
    9424:	e5e8      	b.n	8ff8 <_vfiprintf_r+0x14c>
    9426:	2320      	movs	r3, #32
    9428:	aa10      	add	r2, sp, #64	; 0x40
    942a:	70d3      	strb	r3, [r2, #3]
    942c:	782a      	ldrb	r2, [r5, #0]
    942e:	e5a1      	b.n	8f74 <_vfiprintf_r+0xc8>
    9430:	9908      	ldr	r1, [sp, #32]
    9432:	2230      	movs	r2, #48	; 0x30
    9434:	c908      	ldmia	r1!, {r3}
    9436:	9306      	str	r3, [sp, #24]
    9438:	2300      	movs	r3, #0
    943a:	9307      	str	r3, [sp, #28]
    943c:	3302      	adds	r3, #2
    943e:	431f      	orrs	r7, r3
    9440:	ab11      	add	r3, sp, #68	; 0x44
    9442:	701a      	strb	r2, [r3, #0]
    9444:	3248      	adds	r2, #72	; 0x48
    9446:	705a      	strb	r2, [r3, #1]
    9448:	4bce      	ldr	r3, [pc, #824]	; (9784 <_vfiprintf_r+0x8d8>)
    944a:	46b9      	mov	r9, r7
    944c:	930c      	str	r3, [sp, #48]	; 0x30
    944e:	9108      	str	r1, [sp, #32]
    9450:	2302      	movs	r3, #2
    9452:	e62c      	b.n	90ae <_vfiprintf_r+0x202>
    9454:	06bb      	lsls	r3, r7, #26
    9456:	d500      	bpl.n	945a <_vfiprintf_r+0x5ae>
    9458:	e2bc      	b.n	99d4 <_vfiprintf_r+0xb28>
    945a:	06fb      	lsls	r3, r7, #27
    945c:	d500      	bpl.n	9460 <_vfiprintf_r+0x5b4>
    945e:	e35b      	b.n	9b18 <_vfiprintf_r+0xc6c>
    9460:	067b      	lsls	r3, r7, #25
    9462:	d500      	bpl.n	9466 <_vfiprintf_r+0x5ba>
    9464:	e3ac      	b.n	9bc0 <_vfiprintf_r+0xd14>
    9466:	05bb      	lsls	r3, r7, #22
    9468:	d400      	bmi.n	946c <_vfiprintf_r+0x5c0>
    946a:	e355      	b.n	9b18 <_vfiprintf_r+0xc6c>
    946c:	9a08      	ldr	r2, [sp, #32]
    946e:	9905      	ldr	r1, [sp, #20]
    9470:	ca08      	ldmia	r2!, {r3}
    9472:	7019      	strb	r1, [r3, #0]
    9474:	9208      	str	r2, [sp, #32]
    9476:	e55e      	b.n	8f36 <_vfiprintf_r+0x8a>
    9478:	782a      	ldrb	r2, [r5, #0]
    947a:	2a6c      	cmp	r2, #108	; 0x6c
    947c:	d100      	bne.n	9480 <_vfiprintf_r+0x5d4>
    947e:	e33e      	b.n	9afe <_vfiprintf_r+0xc52>
    9480:	2310      	movs	r3, #16
    9482:	431f      	orrs	r7, r3
    9484:	e576      	b.n	8f74 <_vfiprintf_r+0xc8>
    9486:	46b9      	mov	r9, r7
    9488:	2b01      	cmp	r3, #1
    948a:	d100      	bne.n	948e <_vfiprintf_r+0x5e2>
    948c:	e5de      	b.n	904c <_vfiprintf_r+0x1a0>
    948e:	ac3e      	add	r4, sp, #248	; 0xf8
    9490:	2b02      	cmp	r3, #2
    9492:	d100      	bne.n	9496 <_vfiprintf_r+0x5ea>
    9494:	e10b      	b.n	96ae <_vfiprintf_r+0x802>
    9496:	2307      	movs	r3, #7
    9498:	46b2      	mov	sl, r6
    949a:	46a8      	mov	r8, r5
    949c:	469c      	mov	ip, r3
    949e:	9a06      	ldr	r2, [sp, #24]
    94a0:	9b07      	ldr	r3, [sp, #28]
    94a2:	075e      	lsls	r6, r3, #29
    94a4:	08d7      	lsrs	r7, r2, #3
    94a6:	4661      	mov	r1, ip
    94a8:	08d8      	lsrs	r0, r3, #3
    94aa:	433e      	orrs	r6, r7
    94ac:	0003      	movs	r3, r0
    94ae:	0030      	movs	r0, r6
    94b0:	4011      	ands	r1, r2
    94b2:	0025      	movs	r5, r4
    94b4:	3130      	adds	r1, #48	; 0x30
    94b6:	3c01      	subs	r4, #1
    94b8:	0032      	movs	r2, r6
    94ba:	7021      	strb	r1, [r4, #0]
    94bc:	4318      	orrs	r0, r3
    94be:	d1f0      	bne.n	94a2 <_vfiprintf_r+0x5f6>
    94c0:	9206      	str	r2, [sp, #24]
    94c2:	9307      	str	r3, [sp, #28]
    94c4:	464a      	mov	r2, r9
    94c6:	002f      	movs	r7, r5
    94c8:	4656      	mov	r6, sl
    94ca:	4645      	mov	r5, r8
    94cc:	07d2      	lsls	r2, r2, #31
    94ce:	d400      	bmi.n	94d2 <_vfiprintf_r+0x626>
    94d0:	e143      	b.n	975a <_vfiprintf_r+0x8ae>
    94d2:	2930      	cmp	r1, #48	; 0x30
    94d4:	d100      	bne.n	94d8 <_vfiprintf_r+0x62c>
    94d6:	e140      	b.n	975a <_vfiprintf_r+0x8ae>
    94d8:	2230      	movs	r2, #48	; 0x30
    94da:	3c01      	subs	r4, #1
    94dc:	1ebb      	subs	r3, r7, #2
    94de:	7022      	strb	r2, [r4, #0]
    94e0:	aa3e      	add	r2, sp, #248	; 0xf8
    94e2:	1ad2      	subs	r2, r2, r3
    94e4:	464f      	mov	r7, r9
    94e6:	001c      	movs	r4, r3
    94e8:	9203      	str	r2, [sp, #12]
    94ea:	e5c3      	b.n	9074 <_vfiprintf_r+0x1c8>
    94ec:	2301      	movs	r3, #1
    94ee:	9803      	ldr	r0, [sp, #12]
    94f0:	9415      	str	r4, [sp, #84]	; 0x54
    94f2:	9016      	str	r0, [sp, #88]	; 0x58
    94f4:	9014      	str	r0, [sp, #80]	; 0x50
    94f6:	9313      	str	r3, [sp, #76]	; 0x4c
    94f8:	ae15      	add	r6, sp, #84	; 0x54
    94fa:	3608      	adds	r6, #8
    94fc:	e6a9      	b.n	9252 <_vfiprintf_r+0x3a6>
    94fe:	464a      	mov	r2, r9
    9500:	9b04      	ldr	r3, [sp, #16]
    9502:	1a9b      	subs	r3, r3, r2
    9504:	469a      	mov	sl, r3
    9506:	2b00      	cmp	r3, #0
    9508:	dc00      	bgt.n	950c <_vfiprintf_r+0x660>
    950a:	e684      	b.n	9216 <_vfiprintf_r+0x36a>
    950c:	2b10      	cmp	r3, #16
    950e:	dc00      	bgt.n	9512 <_vfiprintf_r+0x666>
    9510:	e383      	b.n	9c1a <_vfiprintf_r+0xd6e>
    9512:	4b9d      	ldr	r3, [pc, #628]	; (9788 <_vfiprintf_r+0x8dc>)
    9514:	46a0      	mov	r8, r4
    9516:	0031      	movs	r1, r6
    9518:	4654      	mov	r4, sl
    951a:	4662      	mov	r2, ip
    951c:	46ba      	mov	sl, r7
    951e:	465f      	mov	r7, fp
    9520:	46ab      	mov	fp, r5
    9522:	001d      	movs	r5, r3
    9524:	e005      	b.n	9532 <_vfiprintf_r+0x686>
    9526:	1c96      	adds	r6, r2, #2
    9528:	001a      	movs	r2, r3
    952a:	3108      	adds	r1, #8
    952c:	3c10      	subs	r4, #16
    952e:	2c10      	cmp	r4, #16
    9530:	dd1a      	ble.n	9568 <_vfiprintf_r+0x6bc>
    9532:	2310      	movs	r3, #16
    9534:	3010      	adds	r0, #16
    9536:	604b      	str	r3, [r1, #4]
    9538:	1c53      	adds	r3, r2, #1
    953a:	600d      	str	r5, [r1, #0]
    953c:	9014      	str	r0, [sp, #80]	; 0x50
    953e:	9313      	str	r3, [sp, #76]	; 0x4c
    9540:	2b07      	cmp	r3, #7
    9542:	ddf0      	ble.n	9526 <_vfiprintf_r+0x67a>
    9544:	2800      	cmp	r0, #0
    9546:	d100      	bne.n	954a <_vfiprintf_r+0x69e>
    9548:	e091      	b.n	966e <_vfiprintf_r+0x7c2>
    954a:	0039      	movs	r1, r7
    954c:	9801      	ldr	r0, [sp, #4]
    954e:	aa12      	add	r2, sp, #72	; 0x48
    9550:	f7ff fc5e 	bl	8e10 <__sprint_r.part.0>
    9554:	2800      	cmp	r0, #0
    9556:	d000      	beq.n	955a <_vfiprintf_r+0x6ae>
    9558:	e1b1      	b.n	98be <_vfiprintf_r+0xa12>
    955a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    955c:	3c10      	subs	r4, #16
    955e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9560:	1c56      	adds	r6, r2, #1
    9562:	a915      	add	r1, sp, #84	; 0x54
    9564:	2c10      	cmp	r4, #16
    9566:	dce4      	bgt.n	9532 <_vfiprintf_r+0x686>
    9568:	002b      	movs	r3, r5
    956a:	46b4      	mov	ip, r6
    956c:	465d      	mov	r5, fp
    956e:	000e      	movs	r6, r1
    9570:	46bb      	mov	fp, r7
    9572:	4657      	mov	r7, sl
    9574:	46a2      	mov	sl, r4
    9576:	4644      	mov	r4, r8
    9578:	4698      	mov	r8, r3
    957a:	4643      	mov	r3, r8
    957c:	6033      	str	r3, [r6, #0]
    957e:	4653      	mov	r3, sl
    9580:	6073      	str	r3, [r6, #4]
    9582:	4663      	mov	r3, ip
    9584:	4450      	add	r0, sl
    9586:	9014      	str	r0, [sp, #80]	; 0x50
    9588:	9313      	str	r3, [sp, #76]	; 0x4c
    958a:	2b07      	cmp	r3, #7
    958c:	dc00      	bgt.n	9590 <_vfiprintf_r+0x6e4>
    958e:	e1fc      	b.n	998a <_vfiprintf_r+0xade>
    9590:	2800      	cmp	r0, #0
    9592:	d100      	bne.n	9596 <_vfiprintf_r+0x6ea>
    9594:	e2d9      	b.n	9b4a <_vfiprintf_r+0xc9e>
    9596:	4659      	mov	r1, fp
    9598:	9801      	ldr	r0, [sp, #4]
    959a:	aa12      	add	r2, sp, #72	; 0x48
    959c:	f7ff fc38 	bl	8e10 <__sprint_r.part.0>
    95a0:	2800      	cmp	r0, #0
    95a2:	d15b      	bne.n	965c <_vfiprintf_r+0x7b0>
    95a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    95a6:	9a03      	ldr	r2, [sp, #12]
    95a8:	469c      	mov	ip, r3
    95aa:	1c59      	adds	r1, r3, #1
    95ac:	9b02      	ldr	r3, [sp, #8]
    95ae:	9814      	ldr	r0, [sp, #80]	; 0x50
    95b0:	1a9b      	subs	r3, r3, r2
    95b2:	469a      	mov	sl, r3
    95b4:	ae15      	add	r6, sp, #84	; 0x54
    95b6:	2b00      	cmp	r3, #0
    95b8:	dc00      	bgt.n	95bc <_vfiprintf_r+0x710>
    95ba:	e633      	b.n	9224 <_vfiprintf_r+0x378>
    95bc:	2b10      	cmp	r3, #16
    95be:	dc00      	bgt.n	95c2 <_vfiprintf_r+0x716>
    95c0:	e2bc      	b.n	9b3c <_vfiprintf_r+0xc90>
    95c2:	4b71      	ldr	r3, [pc, #452]	; (9788 <_vfiprintf_r+0x8dc>)
    95c4:	46a0      	mov	r8, r4
    95c6:	0031      	movs	r1, r6
    95c8:	4654      	mov	r4, sl
    95ca:	4662      	mov	r2, ip
    95cc:	46ba      	mov	sl, r7
    95ce:	465f      	mov	r7, fp
    95d0:	46ab      	mov	fp, r5
    95d2:	001d      	movs	r5, r3
    95d4:	e005      	b.n	95e2 <_vfiprintf_r+0x736>
    95d6:	1c96      	adds	r6, r2, #2
    95d8:	001a      	movs	r2, r3
    95da:	3108      	adds	r1, #8
    95dc:	3c10      	subs	r4, #16
    95de:	2c10      	cmp	r4, #16
    95e0:	dd19      	ble.n	9616 <_vfiprintf_r+0x76a>
    95e2:	2310      	movs	r3, #16
    95e4:	3010      	adds	r0, #16
    95e6:	604b      	str	r3, [r1, #4]
    95e8:	1c53      	adds	r3, r2, #1
    95ea:	600d      	str	r5, [r1, #0]
    95ec:	9014      	str	r0, [sp, #80]	; 0x50
    95ee:	9313      	str	r3, [sp, #76]	; 0x4c
    95f0:	2b07      	cmp	r3, #7
    95f2:	ddf0      	ble.n	95d6 <_vfiprintf_r+0x72a>
    95f4:	2800      	cmp	r0, #0
    95f6:	d025      	beq.n	9644 <_vfiprintf_r+0x798>
    95f8:	0039      	movs	r1, r7
    95fa:	9801      	ldr	r0, [sp, #4]
    95fc:	aa12      	add	r2, sp, #72	; 0x48
    95fe:	f7ff fc07 	bl	8e10 <__sprint_r.part.0>
    9602:	2800      	cmp	r0, #0
    9604:	d000      	beq.n	9608 <_vfiprintf_r+0x75c>
    9606:	e15a      	b.n	98be <_vfiprintf_r+0xa12>
    9608:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    960a:	3c10      	subs	r4, #16
    960c:	9814      	ldr	r0, [sp, #80]	; 0x50
    960e:	1c56      	adds	r6, r2, #1
    9610:	a915      	add	r1, sp, #84	; 0x54
    9612:	2c10      	cmp	r4, #16
    9614:	dce5      	bgt.n	95e2 <_vfiprintf_r+0x736>
    9616:	0032      	movs	r2, r6
    9618:	002b      	movs	r3, r5
    961a:	000e      	movs	r6, r1
    961c:	465d      	mov	r5, fp
    961e:	0011      	movs	r1, r2
    9620:	46bb      	mov	fp, r7
    9622:	4657      	mov	r7, sl
    9624:	46a2      	mov	sl, r4
    9626:	4644      	mov	r4, r8
    9628:	4698      	mov	r8, r3
    962a:	4643      	mov	r3, r8
    962c:	6033      	str	r3, [r6, #0]
    962e:	4653      	mov	r3, sl
    9630:	4450      	add	r0, sl
    9632:	6073      	str	r3, [r6, #4]
    9634:	9014      	str	r0, [sp, #80]	; 0x50
    9636:	9113      	str	r1, [sp, #76]	; 0x4c
    9638:	2907      	cmp	r1, #7
    963a:	dd00      	ble.n	963e <_vfiprintf_r+0x792>
    963c:	e141      	b.n	98c2 <_vfiprintf_r+0xa16>
    963e:	3608      	adds	r6, #8
    9640:	3101      	adds	r1, #1
    9642:	e5ef      	b.n	9224 <_vfiprintf_r+0x378>
    9644:	2601      	movs	r6, #1
    9646:	2200      	movs	r2, #0
    9648:	a915      	add	r1, sp, #84	; 0x54
    964a:	e7c7      	b.n	95dc <_vfiprintf_r+0x730>
    964c:	4659      	mov	r1, fp
    964e:	9801      	ldr	r0, [sp, #4]
    9650:	aa12      	add	r2, sp, #72	; 0x48
    9652:	f7ff fbdd 	bl	8e10 <__sprint_r.part.0>
    9656:	2800      	cmp	r0, #0
    9658:	d100      	bne.n	965c <_vfiprintf_r+0x7b0>
    965a:	e60e      	b.n	927a <_vfiprintf_r+0x3ce>
    965c:	46da      	mov	sl, fp
    965e:	4653      	mov	r3, sl
    9660:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9662:	07db      	lsls	r3, r3, #31
    9664:	d400      	bmi.n	9668 <_vfiprintf_r+0x7bc>
    9666:	e61d      	b.n	92a4 <_vfiprintf_r+0x3f8>
    9668:	4653      	mov	r3, sl
    966a:	899b      	ldrh	r3, [r3, #12]
    966c:	e620      	b.n	92b0 <_vfiprintf_r+0x404>
    966e:	2601      	movs	r6, #1
    9670:	2200      	movs	r2, #0
    9672:	a915      	add	r1, sp, #84	; 0x54
    9674:	e75a      	b.n	952c <_vfiprintf_r+0x680>
    9676:	2800      	cmp	r0, #0
    9678:	d100      	bne.n	967c <_vfiprintf_r+0x7d0>
    967a:	e151      	b.n	9920 <_vfiprintf_r+0xa74>
    967c:	4659      	mov	r1, fp
    967e:	9801      	ldr	r0, [sp, #4]
    9680:	aa12      	add	r2, sp, #72	; 0x48
    9682:	f7ff fbc5 	bl	8e10 <__sprint_r.part.0>
    9686:	2800      	cmp	r0, #0
    9688:	d1e8      	bne.n	965c <_vfiprintf_r+0x7b0>
    968a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    968c:	9814      	ldr	r0, [sp, #80]	; 0x50
    968e:	469c      	mov	ip, r3
    9690:	1c59      	adds	r1, r3, #1
    9692:	ae15      	add	r6, sp, #84	; 0x54
    9694:	e59e      	b.n	91d4 <_vfiprintf_r+0x328>
    9696:	ab11      	add	r3, sp, #68	; 0x44
    9698:	9315      	str	r3, [sp, #84]	; 0x54
    969a:	2302      	movs	r3, #2
    969c:	2101      	movs	r1, #1
    969e:	2002      	movs	r0, #2
    96a0:	9316      	str	r3, [sp, #88]	; 0x58
    96a2:	ae15      	add	r6, sp, #84	; 0x54
    96a4:	468c      	mov	ip, r1
    96a6:	4663      	mov	r3, ip
    96a8:	3608      	adds	r6, #8
    96aa:	1c59      	adds	r1, r3, #1
    96ac:	e5af      	b.n	920e <_vfiprintf_r+0x362>
    96ae:	200f      	movs	r0, #15
    96b0:	9a06      	ldr	r2, [sp, #24]
    96b2:	9b07      	ldr	r3, [sp, #28]
    96b4:	46a8      	mov	r8, r5
    96b6:	46b4      	mov	ip, r6
    96b8:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    96ba:	0001      	movs	r1, r0
    96bc:	4011      	ands	r1, r2
    96be:	5c71      	ldrb	r1, [r6, r1]
    96c0:	071d      	lsls	r5, r3, #28
    96c2:	0917      	lsrs	r7, r2, #4
    96c4:	3c01      	subs	r4, #1
    96c6:	433d      	orrs	r5, r7
    96c8:	7021      	strb	r1, [r4, #0]
    96ca:	0919      	lsrs	r1, r3, #4
    96cc:	000b      	movs	r3, r1
    96ce:	0029      	movs	r1, r5
    96d0:	002a      	movs	r2, r5
    96d2:	4319      	orrs	r1, r3
    96d4:	d1f1      	bne.n	96ba <_vfiprintf_r+0x80e>
    96d6:	9206      	str	r2, [sp, #24]
    96d8:	9307      	str	r3, [sp, #28]
    96da:	ab3e      	add	r3, sp, #248	; 0xf8
    96dc:	1b1b      	subs	r3, r3, r4
    96de:	4666      	mov	r6, ip
    96e0:	4645      	mov	r5, r8
    96e2:	464f      	mov	r7, r9
    96e4:	9303      	str	r3, [sp, #12]
    96e6:	e4c5      	b.n	9074 <_vfiprintf_r+0x1c8>
    96e8:	2380      	movs	r3, #128	; 0x80
    96ea:	464a      	mov	r2, r9
    96ec:	00db      	lsls	r3, r3, #3
    96ee:	2700      	movs	r7, #0
    96f0:	401a      	ands	r2, r3
    96f2:	464b      	mov	r3, r9
    96f4:	46aa      	mov	sl, r5
    96f6:	46b1      	mov	r9, r6
    96f8:	003d      	movs	r5, r7
    96fa:	9e06      	ldr	r6, [sp, #24]
    96fc:	9f07      	ldr	r7, [sp, #28]
    96fe:	4690      	mov	r8, r2
    9700:	ac3e      	add	r4, sp, #248	; 0xf8
    9702:	9303      	str	r3, [sp, #12]
    9704:	e00a      	b.n	971c <_vfiprintf_r+0x870>
    9706:	220a      	movs	r2, #10
    9708:	2300      	movs	r3, #0
    970a:	0030      	movs	r0, r6
    970c:	0039      	movs	r1, r7
    970e:	f7f6 fe8b 	bl	428 <__aeabi_uldivmod>
    9712:	2f00      	cmp	r7, #0
    9714:	d100      	bne.n	9718 <_vfiprintf_r+0x86c>
    9716:	e214      	b.n	9b42 <_vfiprintf_r+0xc96>
    9718:	0006      	movs	r6, r0
    971a:	000f      	movs	r7, r1
    971c:	220a      	movs	r2, #10
    971e:	2300      	movs	r3, #0
    9720:	0030      	movs	r0, r6
    9722:	0039      	movs	r1, r7
    9724:	f7f6 fe80 	bl	428 <__aeabi_uldivmod>
    9728:	4643      	mov	r3, r8
    972a:	3c01      	subs	r4, #1
    972c:	3230      	adds	r2, #48	; 0x30
    972e:	7022      	strb	r2, [r4, #0]
    9730:	3501      	adds	r5, #1
    9732:	2b00      	cmp	r3, #0
    9734:	d0e7      	beq.n	9706 <_vfiprintf_r+0x85a>
    9736:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9738:	781b      	ldrb	r3, [r3, #0]
    973a:	42ab      	cmp	r3, r5
    973c:	d1e3      	bne.n	9706 <_vfiprintf_r+0x85a>
    973e:	2dff      	cmp	r5, #255	; 0xff
    9740:	d0e1      	beq.n	9706 <_vfiprintf_r+0x85a>
    9742:	2f00      	cmp	r7, #0
    9744:	d000      	beq.n	9748 <_vfiprintf_r+0x89c>
    9746:	e1a0      	b.n	9a8a <_vfiprintf_r+0xbde>
    9748:	2e09      	cmp	r6, #9
    974a:	d900      	bls.n	974e <_vfiprintf_r+0x8a2>
    974c:	e19d      	b.n	9a8a <_vfiprintf_r+0xbde>
    974e:	9b03      	ldr	r3, [sp, #12]
    9750:	9606      	str	r6, [sp, #24]
    9752:	9707      	str	r7, [sp, #28]
    9754:	4655      	mov	r5, sl
    9756:	464e      	mov	r6, r9
    9758:	4699      	mov	r9, r3
    975a:	ab3e      	add	r3, sp, #248	; 0xf8
    975c:	1b1b      	subs	r3, r3, r4
    975e:	464f      	mov	r7, r9
    9760:	9303      	str	r3, [sp, #12]
    9762:	e487      	b.n	9074 <_vfiprintf_r+0x1c8>
    9764:	9814      	ldr	r0, [sp, #80]	; 0x50
    9766:	2b10      	cmp	r3, #16
    9768:	dc00      	bgt.n	976c <_vfiprintf_r+0x8c0>
    976a:	e23e      	b.n	9bea <_vfiprintf_r+0xd3e>
    976c:	46a4      	mov	ip, r4
    976e:	4b07      	ldr	r3, [pc, #28]	; (978c <_vfiprintf_r+0x8e0>)
    9770:	4644      	mov	r4, r8
    9772:	46ba      	mov	sl, r7
    9774:	0032      	movs	r2, r6
    9776:	465f      	mov	r7, fp
    9778:	46e0      	mov	r8, ip
    977a:	46ab      	mov	fp, r5
    977c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    977e:	001d      	movs	r5, r3
    9780:	e00c      	b.n	979c <_vfiprintf_r+0x8f0>
    9782:	46c0      	nop			; (mov r8, r8)
    9784:	0000ac40 	.word	0x0000ac40
    9788:	0000b328 	.word	0x0000b328
    978c:	0000b318 	.word	0x0000b318
    9790:	1c8e      	adds	r6, r1, #2
    9792:	0019      	movs	r1, r3
    9794:	3208      	adds	r2, #8
    9796:	3c10      	subs	r4, #16
    9798:	2c10      	cmp	r4, #16
    979a:	dd18      	ble.n	97ce <_vfiprintf_r+0x922>
    979c:	2310      	movs	r3, #16
    979e:	3010      	adds	r0, #16
    97a0:	6053      	str	r3, [r2, #4]
    97a2:	1c4b      	adds	r3, r1, #1
    97a4:	6015      	str	r5, [r2, #0]
    97a6:	9014      	str	r0, [sp, #80]	; 0x50
    97a8:	9313      	str	r3, [sp, #76]	; 0x4c
    97aa:	2b07      	cmp	r3, #7
    97ac:	ddf0      	ble.n	9790 <_vfiprintf_r+0x8e4>
    97ae:	2800      	cmp	r0, #0
    97b0:	d026      	beq.n	9800 <_vfiprintf_r+0x954>
    97b2:	0039      	movs	r1, r7
    97b4:	9801      	ldr	r0, [sp, #4]
    97b6:	aa12      	add	r2, sp, #72	; 0x48
    97b8:	f7ff fb2a 	bl	8e10 <__sprint_r.part.0>
    97bc:	2800      	cmp	r0, #0
    97be:	d17e      	bne.n	98be <_vfiprintf_r+0xa12>
    97c0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    97c2:	3c10      	subs	r4, #16
    97c4:	9814      	ldr	r0, [sp, #80]	; 0x50
    97c6:	1c4e      	adds	r6, r1, #1
    97c8:	aa15      	add	r2, sp, #84	; 0x54
    97ca:	2c10      	cmp	r4, #16
    97cc:	dce6      	bgt.n	979c <_vfiprintf_r+0x8f0>
    97ce:	4643      	mov	r3, r8
    97d0:	0029      	movs	r1, r5
    97d2:	46a0      	mov	r8, r4
    97d4:	0034      	movs	r4, r6
    97d6:	465d      	mov	r5, fp
    97d8:	46a4      	mov	ip, r4
    97da:	46bb      	mov	fp, r7
    97dc:	0016      	movs	r6, r2
    97de:	4657      	mov	r7, sl
    97e0:	001c      	movs	r4, r3
    97e2:	468a      	mov	sl, r1
    97e4:	4653      	mov	r3, sl
    97e6:	6033      	str	r3, [r6, #0]
    97e8:	4643      	mov	r3, r8
    97ea:	6073      	str	r3, [r6, #4]
    97ec:	4663      	mov	r3, ip
    97ee:	4440      	add	r0, r8
    97f0:	9014      	str	r0, [sp, #80]	; 0x50
    97f2:	9313      	str	r3, [sp, #76]	; 0x4c
    97f4:	2b07      	cmp	r3, #7
    97f6:	dd00      	ble.n	97fa <_vfiprintf_r+0x94e>
    97f8:	e0b1      	b.n	995e <_vfiprintf_r+0xab2>
    97fa:	3608      	adds	r6, #8
    97fc:	1c59      	adds	r1, r3, #1
    97fe:	e4d7      	b.n	91b0 <_vfiprintf_r+0x304>
    9800:	2100      	movs	r1, #0
    9802:	2601      	movs	r6, #1
    9804:	aa15      	add	r2, sp, #84	; 0x54
    9806:	e7c6      	b.n	9796 <_vfiprintf_r+0x8ea>
    9808:	9013      	str	r0, [sp, #76]	; 0x4c
    980a:	077b      	lsls	r3, r7, #29
    980c:	d54d      	bpl.n	98aa <_vfiprintf_r+0x9fe>
    980e:	464a      	mov	r2, r9
    9810:	9b04      	ldr	r3, [sp, #16]
    9812:	1a9c      	subs	r4, r3, r2
    9814:	2c00      	cmp	r4, #0
    9816:	dd48      	ble.n	98aa <_vfiprintf_r+0x9fe>
    9818:	ae15      	add	r6, sp, #84	; 0x54
    981a:	2c10      	cmp	r4, #16
    981c:	dc00      	bgt.n	9820 <_vfiprintf_r+0x974>
    981e:	e1eb      	b.n	9bf8 <_vfiprintf_r+0xd4c>
    9820:	4bd7      	ldr	r3, [pc, #860]	; (9b80 <_vfiprintf_r+0xcd4>)
    9822:	46a8      	mov	r8, r5
    9824:	001d      	movs	r5, r3
    9826:	9b01      	ldr	r3, [sp, #4]
    9828:	2710      	movs	r7, #16
    982a:	0031      	movs	r1, r6
    982c:	469a      	mov	sl, r3
    982e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9830:	e005      	b.n	983e <_vfiprintf_r+0x992>
    9832:	1c96      	adds	r6, r2, #2
    9834:	001a      	movs	r2, r3
    9836:	3108      	adds	r1, #8
    9838:	3c10      	subs	r4, #16
    983a:	2c10      	cmp	r4, #16
    983c:	dd18      	ble.n	9870 <_vfiprintf_r+0x9c4>
    983e:	3010      	adds	r0, #16
    9840:	1c53      	adds	r3, r2, #1
    9842:	600d      	str	r5, [r1, #0]
    9844:	604f      	str	r7, [r1, #4]
    9846:	9014      	str	r0, [sp, #80]	; 0x50
    9848:	9313      	str	r3, [sp, #76]	; 0x4c
    984a:	2b07      	cmp	r3, #7
    984c:	ddf1      	ble.n	9832 <_vfiprintf_r+0x986>
    984e:	2800      	cmp	r0, #0
    9850:	d027      	beq.n	98a2 <_vfiprintf_r+0x9f6>
    9852:	4659      	mov	r1, fp
    9854:	4650      	mov	r0, sl
    9856:	aa12      	add	r2, sp, #72	; 0x48
    9858:	f7ff fada 	bl	8e10 <__sprint_r.part.0>
    985c:	2800      	cmp	r0, #0
    985e:	d000      	beq.n	9862 <_vfiprintf_r+0x9b6>
    9860:	e6fc      	b.n	965c <_vfiprintf_r+0x7b0>
    9862:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9864:	3c10      	subs	r4, #16
    9866:	9814      	ldr	r0, [sp, #80]	; 0x50
    9868:	1c56      	adds	r6, r2, #1
    986a:	a915      	add	r1, sp, #84	; 0x54
    986c:	2c10      	cmp	r4, #16
    986e:	dce6      	bgt.n	983e <_vfiprintf_r+0x992>
    9870:	0033      	movs	r3, r6
    9872:	46aa      	mov	sl, r5
    9874:	000e      	movs	r6, r1
    9876:	4645      	mov	r5, r8
    9878:	0019      	movs	r1, r3
    987a:	4653      	mov	r3, sl
    987c:	1900      	adds	r0, r0, r4
    987e:	c618      	stmia	r6!, {r3, r4}
    9880:	9014      	str	r0, [sp, #80]	; 0x50
    9882:	9113      	str	r1, [sp, #76]	; 0x4c
    9884:	2907      	cmp	r1, #7
    9886:	dc00      	bgt.n	988a <_vfiprintf_r+0x9de>
    9888:	e4eb      	b.n	9262 <_vfiprintf_r+0x3b6>
    988a:	2800      	cmp	r0, #0
    988c:	d00d      	beq.n	98aa <_vfiprintf_r+0x9fe>
    988e:	4659      	mov	r1, fp
    9890:	9801      	ldr	r0, [sp, #4]
    9892:	aa12      	add	r2, sp, #72	; 0x48
    9894:	f7ff fabc 	bl	8e10 <__sprint_r.part.0>
    9898:	2800      	cmp	r0, #0
    989a:	d000      	beq.n	989e <_vfiprintf_r+0x9f2>
    989c:	e6de      	b.n	965c <_vfiprintf_r+0x7b0>
    989e:	9814      	ldr	r0, [sp, #80]	; 0x50
    98a0:	e4df      	b.n	9262 <_vfiprintf_r+0x3b6>
    98a2:	2601      	movs	r6, #1
    98a4:	2200      	movs	r2, #0
    98a6:	a915      	add	r1, sp, #84	; 0x54
    98a8:	e7c6      	b.n	9838 <_vfiprintf_r+0x98c>
    98aa:	9b04      	ldr	r3, [sp, #16]
    98ac:	454b      	cmp	r3, r9
    98ae:	da00      	bge.n	98b2 <_vfiprintf_r+0xa06>
    98b0:	464b      	mov	r3, r9
    98b2:	9a05      	ldr	r2, [sp, #20]
    98b4:	4694      	mov	ip, r2
    98b6:	449c      	add	ip, r3
    98b8:	4663      	mov	r3, ip
    98ba:	9305      	str	r3, [sp, #20]
    98bc:	e4dd      	b.n	927a <_vfiprintf_r+0x3ce>
    98be:	46ba      	mov	sl, r7
    98c0:	e4eb      	b.n	929a <_vfiprintf_r+0x3ee>
    98c2:	2800      	cmp	r0, #0
    98c4:	d100      	bne.n	98c8 <_vfiprintf_r+0xa1c>
    98c6:	e611      	b.n	94ec <_vfiprintf_r+0x640>
    98c8:	4659      	mov	r1, fp
    98ca:	9801      	ldr	r0, [sp, #4]
    98cc:	aa12      	add	r2, sp, #72	; 0x48
    98ce:	f7ff fa9f 	bl	8e10 <__sprint_r.part.0>
    98d2:	2800      	cmp	r0, #0
    98d4:	d000      	beq.n	98d8 <_vfiprintf_r+0xa2c>
    98d6:	e6c1      	b.n	965c <_vfiprintf_r+0x7b0>
    98d8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    98da:	9814      	ldr	r0, [sp, #80]	; 0x50
    98dc:	9302      	str	r3, [sp, #8]
    98de:	1c59      	adds	r1, r3, #1
    98e0:	ae15      	add	r6, sp, #84	; 0x54
    98e2:	e49f      	b.n	9224 <_vfiprintf_r+0x378>
    98e4:	9213      	str	r2, [sp, #76]	; 0x4c
    98e6:	ae15      	add	r6, sp, #84	; 0x54
    98e8:	e426      	b.n	9138 <_vfiprintf_r+0x28c>
    98ea:	9b02      	ldr	r3, [sp, #8]
    98ec:	2b00      	cmp	r3, #0
    98ee:	d001      	beq.n	98f4 <_vfiprintf_r+0xa48>
    98f0:	f7ff fbb4 	bl	905c <_vfiprintf_r+0x1b0>
    98f4:	2300      	movs	r3, #0
    98f6:	ac3e      	add	r4, sp, #248	; 0xf8
    98f8:	9302      	str	r3, [sp, #8]
    98fa:	9303      	str	r3, [sp, #12]
    98fc:	f7ff fbba 	bl	9074 <_vfiprintf_r+0x1c8>
    9900:	464b      	mov	r3, r9
    9902:	06db      	lsls	r3, r3, #27
    9904:	d45d      	bmi.n	99c2 <_vfiprintf_r+0xb16>
    9906:	464b      	mov	r3, r9
    9908:	065b      	lsls	r3, r3, #25
    990a:	d556      	bpl.n	99ba <_vfiprintf_r+0xb0e>
    990c:	9a08      	ldr	r2, [sp, #32]
    990e:	ca08      	ldmia	r2!, {r3}
    9910:	b29b      	uxth	r3, r3
    9912:	9306      	str	r3, [sp, #24]
    9914:	2300      	movs	r3, #0
    9916:	9208      	str	r2, [sp, #32]
    9918:	9307      	str	r3, [sp, #28]
    991a:	3301      	adds	r3, #1
    991c:	f7ff fbc7 	bl	90ae <_vfiprintf_r+0x202>
    9920:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9922:	2b00      	cmp	r3, #0
    9924:	d070      	beq.n	9a08 <_vfiprintf_r+0xb5c>
    9926:	ab11      	add	r3, sp, #68	; 0x44
    9928:	9315      	str	r3, [sp, #84]	; 0x54
    992a:	2302      	movs	r3, #2
    992c:	9316      	str	r3, [sp, #88]	; 0x58
    992e:	3b01      	subs	r3, #1
    9930:	469c      	mov	ip, r3
    9932:	2002      	movs	r0, #2
    9934:	ae15      	add	r6, sp, #84	; 0x54
    9936:	e6b6      	b.n	96a6 <_vfiprintf_r+0x7fa>
    9938:	2300      	movs	r3, #0
    993a:	2101      	movs	r1, #1
    993c:	469c      	mov	ip, r3
    993e:	ae15      	add	r6, sp, #84	; 0x54
    9940:	e465      	b.n	920e <_vfiprintf_r+0x362>
    9942:	9906      	ldr	r1, [sp, #24]
    9944:	9a07      	ldr	r2, [sp, #28]
    9946:	2400      	movs	r4, #0
    9948:	424b      	negs	r3, r1
    994a:	4194      	sbcs	r4, r2
    994c:	9306      	str	r3, [sp, #24]
    994e:	9407      	str	r4, [sp, #28]
    9950:	232d      	movs	r3, #45	; 0x2d
    9952:	aa10      	add	r2, sp, #64	; 0x40
    9954:	70d3      	strb	r3, [r2, #3]
    9956:	46b9      	mov	r9, r7
    9958:	3b2c      	subs	r3, #44	; 0x2c
    995a:	f7ff fbab 	bl	90b4 <_vfiprintf_r+0x208>
    995e:	2800      	cmp	r0, #0
    9960:	d100      	bne.n	9964 <_vfiprintf_r+0xab8>
    9962:	e084      	b.n	9a6e <_vfiprintf_r+0xbc2>
    9964:	4659      	mov	r1, fp
    9966:	9801      	ldr	r0, [sp, #4]
    9968:	aa12      	add	r2, sp, #72	; 0x48
    996a:	f7ff fa51 	bl	8e10 <__sprint_r.part.0>
    996e:	2800      	cmp	r0, #0
    9970:	d000      	beq.n	9974 <_vfiprintf_r+0xac8>
    9972:	e673      	b.n	965c <_vfiprintf_r+0x7b0>
    9974:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9976:	9814      	ldr	r0, [sp, #80]	; 0x50
    9978:	469c      	mov	ip, r3
    997a:	1c59      	adds	r1, r3, #1
    997c:	ae15      	add	r6, sp, #84	; 0x54
    997e:	f7ff fc17 	bl	91b0 <_vfiprintf_r+0x304>
    9982:	782a      	ldrb	r2, [r5, #0]
    9984:	9308      	str	r3, [sp, #32]
    9986:	f7ff faf5 	bl	8f74 <_vfiprintf_r+0xc8>
    998a:	3608      	adds	r6, #8
    998c:	1c59      	adds	r1, r3, #1
    998e:	e442      	b.n	9216 <_vfiprintf_r+0x36a>
    9990:	05bb      	lsls	r3, r7, #22
    9992:	d500      	bpl.n	9996 <_vfiprintf_r+0xaea>
    9994:	e0eb      	b.n	9b6e <_vfiprintf_r+0xcc2>
    9996:	9b08      	ldr	r3, [sp, #32]
    9998:	cb04      	ldmia	r3!, {r2}
    999a:	9206      	str	r2, [sp, #24]
    999c:	2200      	movs	r2, #0
    999e:	9308      	str	r3, [sp, #32]
    99a0:	9207      	str	r2, [sp, #28]
    99a2:	f7ff fb80 	bl	90a6 <_vfiprintf_r+0x1fa>
    99a6:	05bb      	lsls	r3, r7, #22
    99a8:	d500      	bpl.n	99ac <_vfiprintf_r+0xb00>
    99aa:	e0f5      	b.n	9b98 <_vfiprintf_r+0xcec>
    99ac:	ca08      	ldmia	r2!, {r3}
    99ae:	9306      	str	r3, [sp, #24]
    99b0:	17db      	asrs	r3, r3, #31
    99b2:	9307      	str	r3, [sp, #28]
    99b4:	9208      	str	r2, [sp, #32]
    99b6:	f7ff fb37 	bl	9028 <_vfiprintf_r+0x17c>
    99ba:	464b      	mov	r3, r9
    99bc:	059b      	lsls	r3, r3, #22
    99be:	d500      	bpl.n	99c2 <_vfiprintf_r+0xb16>
    99c0:	e0f2      	b.n	9ba8 <_vfiprintf_r+0xcfc>
    99c2:	9b08      	ldr	r3, [sp, #32]
    99c4:	cb04      	ldmia	r3!, {r2}
    99c6:	9206      	str	r2, [sp, #24]
    99c8:	2200      	movs	r2, #0
    99ca:	9308      	str	r3, [sp, #32]
    99cc:	9207      	str	r2, [sp, #28]
    99ce:	2301      	movs	r3, #1
    99d0:	f7ff fb6d 	bl	90ae <_vfiprintf_r+0x202>
    99d4:	9908      	ldr	r1, [sp, #32]
    99d6:	9a05      	ldr	r2, [sp, #20]
    99d8:	c908      	ldmia	r1!, {r3}
    99da:	601a      	str	r2, [r3, #0]
    99dc:	17d2      	asrs	r2, r2, #31
    99de:	605a      	str	r2, [r3, #4]
    99e0:	9108      	str	r1, [sp, #32]
    99e2:	f7ff faa8 	bl	8f36 <_vfiprintf_r+0x8a>
    99e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    99e8:	2b00      	cmp	r3, #0
    99ea:	d101      	bne.n	99f0 <_vfiprintf_r+0xb44>
    99ec:	f7ff fb04 	bl	8ff8 <_vfiprintf_r+0x14c>
    99f0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    99f2:	781b      	ldrb	r3, [r3, #0]
    99f4:	2b00      	cmp	r3, #0
    99f6:	d101      	bne.n	99fc <_vfiprintf_r+0xb50>
    99f8:	f7ff fafe 	bl	8ff8 <_vfiprintf_r+0x14c>
    99fc:	2380      	movs	r3, #128	; 0x80
    99fe:	00db      	lsls	r3, r3, #3
    9a00:	782a      	ldrb	r2, [r5, #0]
    9a02:	431f      	orrs	r7, r3
    9a04:	f7ff fab6 	bl	8f74 <_vfiprintf_r+0xc8>
    9a08:	469c      	mov	ip, r3
    9a0a:	2101      	movs	r1, #1
    9a0c:	ae15      	add	r6, sp, #84	; 0x54
    9a0e:	f7ff fbfe 	bl	920e <_vfiprintf_r+0x362>
    9a12:	4b5c      	ldr	r3, [pc, #368]	; (9b84 <_vfiprintf_r+0xcd8>)
    9a14:	930c      	str	r3, [sp, #48]	; 0x30
    9a16:	06bb      	lsls	r3, r7, #26
    9a18:	d54e      	bpl.n	9ab8 <_vfiprintf_r+0xc0c>
    9a1a:	2307      	movs	r3, #7
    9a1c:	9908      	ldr	r1, [sp, #32]
    9a1e:	3107      	adds	r1, #7
    9a20:	4399      	bics	r1, r3
    9a22:	c918      	ldmia	r1!, {r3, r4}
    9a24:	9306      	str	r3, [sp, #24]
    9a26:	9407      	str	r4, [sp, #28]
    9a28:	9108      	str	r1, [sp, #32]
    9a2a:	07fb      	lsls	r3, r7, #31
    9a2c:	d50a      	bpl.n	9a44 <_vfiprintf_r+0xb98>
    9a2e:	9806      	ldr	r0, [sp, #24]
    9a30:	9907      	ldr	r1, [sp, #28]
    9a32:	0003      	movs	r3, r0
    9a34:	430b      	orrs	r3, r1
    9a36:	d005      	beq.n	9a44 <_vfiprintf_r+0xb98>
    9a38:	2130      	movs	r1, #48	; 0x30
    9a3a:	ab11      	add	r3, sp, #68	; 0x44
    9a3c:	7019      	strb	r1, [r3, #0]
    9a3e:	705a      	strb	r2, [r3, #1]
    9a40:	2302      	movs	r3, #2
    9a42:	431f      	orrs	r7, r3
    9a44:	4b50      	ldr	r3, [pc, #320]	; (9b88 <_vfiprintf_r+0xcdc>)
    9a46:	401f      	ands	r7, r3
    9a48:	46b9      	mov	r9, r7
    9a4a:	2302      	movs	r3, #2
    9a4c:	f7ff fb2f 	bl	90ae <_vfiprintf_r+0x202>
    9a50:	46b9      	mov	r9, r7
    9a52:	e4a3      	b.n	939c <_vfiprintf_r+0x4f0>
    9a54:	4b4d      	ldr	r3, [pc, #308]	; (9b8c <_vfiprintf_r+0xce0>)
    9a56:	930c      	str	r3, [sp, #48]	; 0x30
    9a58:	e7dd      	b.n	9a16 <_vfiprintf_r+0xb6a>
    9a5a:	0020      	movs	r0, r4
    9a5c:	f7ff f8ea 	bl	8c34 <strlen>
    9a60:	4643      	mov	r3, r8
    9a62:	9308      	str	r3, [sp, #32]
    9a64:	2300      	movs	r3, #0
    9a66:	9003      	str	r0, [sp, #12]
    9a68:	9302      	str	r3, [sp, #8]
    9a6a:	f7ff fb03 	bl	9074 <_vfiprintf_r+0x1c8>
    9a6e:	ab10      	add	r3, sp, #64	; 0x40
    9a70:	78db      	ldrb	r3, [r3, #3]
    9a72:	2b00      	cmp	r3, #0
    9a74:	d072      	beq.n	9b5c <_vfiprintf_r+0xcb0>
    9a76:	ab10      	add	r3, sp, #64	; 0x40
    9a78:	3303      	adds	r3, #3
    9a7a:	9315      	str	r3, [sp, #84]	; 0x54
    9a7c:	2301      	movs	r3, #1
    9a7e:	2101      	movs	r1, #1
    9a80:	2001      	movs	r0, #1
    9a82:	9316      	str	r3, [sp, #88]	; 0x58
    9a84:	ae15      	add	r6, sp, #84	; 0x54
    9a86:	f7ff fba2 	bl	91ce <_vfiprintf_r+0x322>
    9a8a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9a8c:	990d      	ldr	r1, [sp, #52]	; 0x34
    9a8e:	1ae4      	subs	r4, r4, r3
    9a90:	001a      	movs	r2, r3
    9a92:	0020      	movs	r0, r4
    9a94:	f7ff f8fc 	bl	8c90 <strncpy>
    9a98:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9a9a:	0030      	movs	r0, r6
    9a9c:	784b      	ldrb	r3, [r1, #1]
    9a9e:	468c      	mov	ip, r1
    9aa0:	1e5a      	subs	r2, r3, #1
    9aa2:	4193      	sbcs	r3, r2
    9aa4:	449c      	add	ip, r3
    9aa6:	4663      	mov	r3, ip
    9aa8:	220a      	movs	r2, #10
    9aaa:	930b      	str	r3, [sp, #44]	; 0x2c
    9aac:	0039      	movs	r1, r7
    9aae:	2300      	movs	r3, #0
    9ab0:	f7f6 fcba 	bl	428 <__aeabi_uldivmod>
    9ab4:	2500      	movs	r5, #0
    9ab6:	e62f      	b.n	9718 <_vfiprintf_r+0x86c>
    9ab8:	06fb      	lsls	r3, r7, #27
    9aba:	d40b      	bmi.n	9ad4 <_vfiprintf_r+0xc28>
    9abc:	067b      	lsls	r3, r7, #25
    9abe:	d507      	bpl.n	9ad0 <_vfiprintf_r+0xc24>
    9ac0:	9908      	ldr	r1, [sp, #32]
    9ac2:	c908      	ldmia	r1!, {r3}
    9ac4:	b29b      	uxth	r3, r3
    9ac6:	9306      	str	r3, [sp, #24]
    9ac8:	2300      	movs	r3, #0
    9aca:	9108      	str	r1, [sp, #32]
    9acc:	9307      	str	r3, [sp, #28]
    9ace:	e7ac      	b.n	9a2a <_vfiprintf_r+0xb7e>
    9ad0:	05bb      	lsls	r3, r7, #22
    9ad2:	d46d      	bmi.n	9bb0 <_vfiprintf_r+0xd04>
    9ad4:	9b08      	ldr	r3, [sp, #32]
    9ad6:	cb02      	ldmia	r3!, {r1}
    9ad8:	9106      	str	r1, [sp, #24]
    9ada:	2100      	movs	r1, #0
    9adc:	9308      	str	r3, [sp, #32]
    9ade:	9107      	str	r1, [sp, #28]
    9ae0:	e7a3      	b.n	9a2a <_vfiprintf_r+0xb7e>
    9ae2:	4653      	mov	r3, sl
    9ae4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9ae6:	f7fe f84f 	bl	7b88 <__retarget_lock_release_recursive>
    9aea:	4653      	mov	r3, sl
    9aec:	899b      	ldrh	r3, [r3, #12]
    9aee:	f7ff fbdf 	bl	92b0 <_vfiprintf_r+0x404>
    9af2:	46b9      	mov	r9, r7
    9af4:	2b01      	cmp	r3, #1
    9af6:	d000      	beq.n	9afa <_vfiprintf_r+0xc4e>
    9af8:	e4c9      	b.n	948e <_vfiprintf_r+0x5e2>
    9afa:	f7ff faaf 	bl	905c <_vfiprintf_r+0x1b0>
    9afe:	2320      	movs	r3, #32
    9b00:	786a      	ldrb	r2, [r5, #1]
    9b02:	431f      	orrs	r7, r3
    9b04:	3501      	adds	r5, #1
    9b06:	f7ff fa35 	bl	8f74 <_vfiprintf_r+0xc8>
    9b0a:	2380      	movs	r3, #128	; 0x80
    9b0c:	009b      	lsls	r3, r3, #2
    9b0e:	786a      	ldrb	r2, [r5, #1]
    9b10:	431f      	orrs	r7, r3
    9b12:	3501      	adds	r5, #1
    9b14:	f7ff fa2e 	bl	8f74 <_vfiprintf_r+0xc8>
    9b18:	9a08      	ldr	r2, [sp, #32]
    9b1a:	9905      	ldr	r1, [sp, #20]
    9b1c:	ca08      	ldmia	r2!, {r3}
    9b1e:	6019      	str	r1, [r3, #0]
    9b20:	9208      	str	r2, [sp, #32]
    9b22:	f7ff fa08 	bl	8f36 <_vfiprintf_r+0x8a>
    9b26:	9b02      	ldr	r3, [sp, #8]
    9b28:	9303      	str	r3, [sp, #12]
    9b2a:	2b06      	cmp	r3, #6
    9b2c:	d813      	bhi.n	9b56 <_vfiprintf_r+0xcaa>
    9b2e:	9b03      	ldr	r3, [sp, #12]
    9b30:	4c17      	ldr	r4, [pc, #92]	; (9b90 <_vfiprintf_r+0xce4>)
    9b32:	4699      	mov	r9, r3
    9b34:	4643      	mov	r3, r8
    9b36:	9308      	str	r3, [sp, #32]
    9b38:	f7ff fb1f 	bl	917a <_vfiprintf_r+0x2ce>
    9b3c:	4b15      	ldr	r3, [pc, #84]	; (9b94 <_vfiprintf_r+0xce8>)
    9b3e:	4698      	mov	r8, r3
    9b40:	e573      	b.n	962a <_vfiprintf_r+0x77e>
    9b42:	2e09      	cmp	r6, #9
    9b44:	d900      	bls.n	9b48 <_vfiprintf_r+0xc9c>
    9b46:	e5e7      	b.n	9718 <_vfiprintf_r+0x86c>
    9b48:	e601      	b.n	974e <_vfiprintf_r+0x8a2>
    9b4a:	2300      	movs	r3, #0
    9b4c:	2101      	movs	r1, #1
    9b4e:	469c      	mov	ip, r3
    9b50:	ae15      	add	r6, sp, #84	; 0x54
    9b52:	f7ff fb60 	bl	9216 <_vfiprintf_r+0x36a>
    9b56:	2306      	movs	r3, #6
    9b58:	9303      	str	r3, [sp, #12]
    9b5a:	e7e8      	b.n	9b2e <_vfiprintf_r+0xc82>
    9b5c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9b5e:	2b00      	cmp	r3, #0
    9b60:	d000      	beq.n	9b64 <_vfiprintf_r+0xcb8>
    9b62:	e598      	b.n	9696 <_vfiprintf_r+0x7ea>
    9b64:	469c      	mov	ip, r3
    9b66:	2101      	movs	r1, #1
    9b68:	ae15      	add	r6, sp, #84	; 0x54
    9b6a:	f7ff fb54 	bl	9216 <_vfiprintf_r+0x36a>
    9b6e:	9a08      	ldr	r2, [sp, #32]
    9b70:	ca08      	ldmia	r2!, {r3}
    9b72:	b2db      	uxtb	r3, r3
    9b74:	9306      	str	r3, [sp, #24]
    9b76:	2300      	movs	r3, #0
    9b78:	9208      	str	r2, [sp, #32]
    9b7a:	9307      	str	r3, [sp, #28]
    9b7c:	f7ff fa93 	bl	90a6 <_vfiprintf_r+0x1fa>
    9b80:	0000b318 	.word	0x0000b318
    9b84:	0000ac54 	.word	0x0000ac54
    9b88:	fffffbff 	.word	0xfffffbff
    9b8c:	0000ac40 	.word	0x0000ac40
    9b90:	0000ac68 	.word	0x0000ac68
    9b94:	0000b328 	.word	0x0000b328
    9b98:	ca08      	ldmia	r2!, {r3}
    9b9a:	b25b      	sxtb	r3, r3
    9b9c:	9306      	str	r3, [sp, #24]
    9b9e:	17db      	asrs	r3, r3, #31
    9ba0:	9307      	str	r3, [sp, #28]
    9ba2:	9208      	str	r2, [sp, #32]
    9ba4:	f7ff fa40 	bl	9028 <_vfiprintf_r+0x17c>
    9ba8:	9a08      	ldr	r2, [sp, #32]
    9baa:	ca08      	ldmia	r2!, {r3}
    9bac:	b2db      	uxtb	r3, r3
    9bae:	e6b0      	b.n	9912 <_vfiprintf_r+0xa66>
    9bb0:	9908      	ldr	r1, [sp, #32]
    9bb2:	c908      	ldmia	r1!, {r3}
    9bb4:	b2db      	uxtb	r3, r3
    9bb6:	9306      	str	r3, [sp, #24]
    9bb8:	2300      	movs	r3, #0
    9bba:	9108      	str	r1, [sp, #32]
    9bbc:	9307      	str	r3, [sp, #28]
    9bbe:	e734      	b.n	9a2a <_vfiprintf_r+0xb7e>
    9bc0:	9a08      	ldr	r2, [sp, #32]
    9bc2:	9905      	ldr	r1, [sp, #20]
    9bc4:	ca08      	ldmia	r2!, {r3}
    9bc6:	8019      	strh	r1, [r3, #0]
    9bc8:	9208      	str	r2, [sp, #32]
    9bca:	f7ff f9b4 	bl	8f36 <_vfiprintf_r+0x8a>
    9bce:	4653      	mov	r3, sl
    9bd0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9bd2:	f7fd ffd9 	bl	7b88 <__retarget_lock_release_recursive>
    9bd6:	f7ff f9f2 	bl	8fbe <_vfiprintf_r+0x112>
    9bda:	4643      	mov	r3, r8
    9bdc:	9308      	str	r3, [sp, #32]
    9bde:	9b02      	ldr	r3, [sp, #8]
    9be0:	9303      	str	r3, [sp, #12]
    9be2:	2300      	movs	r3, #0
    9be4:	9302      	str	r3, [sp, #8]
    9be6:	f7ff fa45 	bl	9074 <_vfiprintf_r+0x1c8>
    9bea:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9bec:	930f      	str	r3, [sp, #60]	; 0x3c
    9bee:	3301      	adds	r3, #1
    9bf0:	469c      	mov	ip, r3
    9bf2:	4b1a      	ldr	r3, [pc, #104]	; (9c5c <_vfiprintf_r+0xdb0>)
    9bf4:	469a      	mov	sl, r3
    9bf6:	e5f5      	b.n	97e4 <_vfiprintf_r+0x938>
    9bf8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9bfa:	9302      	str	r3, [sp, #8]
    9bfc:	1c59      	adds	r1, r3, #1
    9bfe:	4b17      	ldr	r3, [pc, #92]	; (9c5c <_vfiprintf_r+0xdb0>)
    9c00:	469a      	mov	sl, r3
    9c02:	e63a      	b.n	987a <_vfiprintf_r+0x9ce>
    9c04:	4659      	mov	r1, fp
    9c06:	9801      	ldr	r0, [sp, #4]
    9c08:	aa12      	add	r2, sp, #72	; 0x48
    9c0a:	f7ff f901 	bl	8e10 <__sprint_r.part.0>
    9c0e:	2800      	cmp	r0, #0
    9c10:	d101      	bne.n	9c16 <_vfiprintf_r+0xd6a>
    9c12:	f7ff fb40 	bl	9296 <_vfiprintf_r+0x3ea>
    9c16:	f7ff fb40 	bl	929a <_vfiprintf_r+0x3ee>
    9c1a:	4b11      	ldr	r3, [pc, #68]	; (9c60 <_vfiprintf_r+0xdb4>)
    9c1c:	468c      	mov	ip, r1
    9c1e:	4698      	mov	r8, r3
    9c20:	e4ab      	b.n	957a <_vfiprintf_r+0x6ce>
    9c22:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9c24:	07db      	lsls	r3, r3, #31
    9c26:	d407      	bmi.n	9c38 <_vfiprintf_r+0xd8c>
    9c28:	4653      	mov	r3, sl
    9c2a:	899b      	ldrh	r3, [r3, #12]
    9c2c:	059b      	lsls	r3, r3, #22
    9c2e:	d403      	bmi.n	9c38 <_vfiprintf_r+0xd8c>
    9c30:	4653      	mov	r3, sl
    9c32:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9c34:	f7fd ffa8 	bl	7b88 <__retarget_lock_release_recursive>
    9c38:	2301      	movs	r3, #1
    9c3a:	425b      	negs	r3, r3
    9c3c:	9305      	str	r3, [sp, #20]
    9c3e:	f7ff fb3b 	bl	92b8 <_vfiprintf_r+0x40c>
    9c42:	9908      	ldr	r1, [sp, #32]
    9c44:	c904      	ldmia	r1!, {r2}
    9c46:	9202      	str	r2, [sp, #8]
    9c48:	2a00      	cmp	r2, #0
    9c4a:	da02      	bge.n	9c52 <_vfiprintf_r+0xda6>
    9c4c:	2201      	movs	r2, #1
    9c4e:	4252      	negs	r2, r2
    9c50:	9202      	str	r2, [sp, #8]
    9c52:	786a      	ldrb	r2, [r5, #1]
    9c54:	9108      	str	r1, [sp, #32]
    9c56:	001d      	movs	r5, r3
    9c58:	f7ff f98c 	bl	8f74 <_vfiprintf_r+0xc8>
    9c5c:	0000b318 	.word	0x0000b318
    9c60:	0000b328 	.word	0x0000b328

00009c64 <__sbprintf>:
    9c64:	b5f0      	push	{r4, r5, r6, r7, lr}
    9c66:	001f      	movs	r7, r3
    9c68:	2302      	movs	r3, #2
    9c6a:	4c1f      	ldr	r4, [pc, #124]	; (9ce8 <__sbprintf+0x84>)
    9c6c:	0015      	movs	r5, r2
    9c6e:	44a5      	add	sp, r4
    9c70:	000c      	movs	r4, r1
    9c72:	8989      	ldrh	r1, [r1, #12]
    9c74:	466a      	mov	r2, sp
    9c76:	4399      	bics	r1, r3
    9c78:	466b      	mov	r3, sp
    9c7a:	8199      	strh	r1, [r3, #12]
    9c7c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9c7e:	2180      	movs	r1, #128	; 0x80
    9c80:	9319      	str	r3, [sp, #100]	; 0x64
    9c82:	89e3      	ldrh	r3, [r4, #14]
    9c84:	0006      	movs	r6, r0
    9c86:	81d3      	strh	r3, [r2, #14]
    9c88:	69e3      	ldr	r3, [r4, #28]
    9c8a:	00c9      	lsls	r1, r1, #3
    9c8c:	9307      	str	r3, [sp, #28]
    9c8e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9c90:	a816      	add	r0, sp, #88	; 0x58
    9c92:	9309      	str	r3, [sp, #36]	; 0x24
    9c94:	ab1a      	add	r3, sp, #104	; 0x68
    9c96:	9300      	str	r3, [sp, #0]
    9c98:	9304      	str	r3, [sp, #16]
    9c9a:	2300      	movs	r3, #0
    9c9c:	9102      	str	r1, [sp, #8]
    9c9e:	9105      	str	r1, [sp, #20]
    9ca0:	9306      	str	r3, [sp, #24]
    9ca2:	f7fd ff6b 	bl	7b7c <__retarget_lock_init_recursive>
    9ca6:	002a      	movs	r2, r5
    9ca8:	003b      	movs	r3, r7
    9caa:	4669      	mov	r1, sp
    9cac:	0030      	movs	r0, r6
    9cae:	f7ff f8fd 	bl	8eac <_vfiprintf_r>
    9cb2:	1e05      	subs	r5, r0, #0
    9cb4:	da0e      	bge.n	9cd4 <__sbprintf+0x70>
    9cb6:	466b      	mov	r3, sp
    9cb8:	899b      	ldrh	r3, [r3, #12]
    9cba:	065b      	lsls	r3, r3, #25
    9cbc:	d503      	bpl.n	9cc6 <__sbprintf+0x62>
    9cbe:	2240      	movs	r2, #64	; 0x40
    9cc0:	89a3      	ldrh	r3, [r4, #12]
    9cc2:	4313      	orrs	r3, r2
    9cc4:	81a3      	strh	r3, [r4, #12]
    9cc6:	9816      	ldr	r0, [sp, #88]	; 0x58
    9cc8:	f7fd ff5a 	bl	7b80 <__retarget_lock_close_recursive>
    9ccc:	0028      	movs	r0, r5
    9cce:	4b07      	ldr	r3, [pc, #28]	; (9cec <__sbprintf+0x88>)
    9cd0:	449d      	add	sp, r3
    9cd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9cd4:	4669      	mov	r1, sp
    9cd6:	0030      	movs	r0, r6
    9cd8:	f7fd fd1a 	bl	7710 <_fflush_r>
    9cdc:	2800      	cmp	r0, #0
    9cde:	d0ea      	beq.n	9cb6 <__sbprintf+0x52>
    9ce0:	2501      	movs	r5, #1
    9ce2:	426d      	negs	r5, r5
    9ce4:	e7e7      	b.n	9cb6 <__sbprintf+0x52>
    9ce6:	46c0      	nop			; (mov r8, r8)
    9ce8:	fffffb94 	.word	0xfffffb94
    9cec:	0000046c 	.word	0x0000046c

00009cf0 <__swbuf_r>:
    9cf0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9cf2:	0005      	movs	r5, r0
    9cf4:	000e      	movs	r6, r1
    9cf6:	0014      	movs	r4, r2
    9cf8:	2800      	cmp	r0, #0
    9cfa:	d002      	beq.n	9d02 <__swbuf_r+0x12>
    9cfc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9cfe:	2b00      	cmp	r3, #0
    9d00:	d04b      	beq.n	9d9a <__swbuf_r+0xaa>
    9d02:	69a3      	ldr	r3, [r4, #24]
    9d04:	89a2      	ldrh	r2, [r4, #12]
    9d06:	60a3      	str	r3, [r4, #8]
    9d08:	230c      	movs	r3, #12
    9d0a:	5ee0      	ldrsh	r0, [r4, r3]
    9d0c:	0713      	lsls	r3, r2, #28
    9d0e:	d51f      	bpl.n	9d50 <__swbuf_r+0x60>
    9d10:	6923      	ldr	r3, [r4, #16]
    9d12:	2b00      	cmp	r3, #0
    9d14:	d01c      	beq.n	9d50 <__swbuf_r+0x60>
    9d16:	21ff      	movs	r1, #255	; 0xff
    9d18:	b2f7      	uxtb	r7, r6
    9d1a:	400e      	ands	r6, r1
    9d1c:	2180      	movs	r1, #128	; 0x80
    9d1e:	0189      	lsls	r1, r1, #6
    9d20:	420a      	tst	r2, r1
    9d22:	d026      	beq.n	9d72 <__swbuf_r+0x82>
    9d24:	6822      	ldr	r2, [r4, #0]
    9d26:	6961      	ldr	r1, [r4, #20]
    9d28:	1ad3      	subs	r3, r2, r3
    9d2a:	4299      	cmp	r1, r3
    9d2c:	dd2c      	ble.n	9d88 <__swbuf_r+0x98>
    9d2e:	3301      	adds	r3, #1
    9d30:	68a1      	ldr	r1, [r4, #8]
    9d32:	3901      	subs	r1, #1
    9d34:	60a1      	str	r1, [r4, #8]
    9d36:	1c51      	adds	r1, r2, #1
    9d38:	6021      	str	r1, [r4, #0]
    9d3a:	7017      	strb	r7, [r2, #0]
    9d3c:	6962      	ldr	r2, [r4, #20]
    9d3e:	429a      	cmp	r2, r3
    9d40:	d02e      	beq.n	9da0 <__swbuf_r+0xb0>
    9d42:	89a3      	ldrh	r3, [r4, #12]
    9d44:	07db      	lsls	r3, r3, #31
    9d46:	d501      	bpl.n	9d4c <__swbuf_r+0x5c>
    9d48:	2e0a      	cmp	r6, #10
    9d4a:	d029      	beq.n	9da0 <__swbuf_r+0xb0>
    9d4c:	0030      	movs	r0, r6
    9d4e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9d50:	0021      	movs	r1, r4
    9d52:	0028      	movs	r0, r5
    9d54:	f7fc fb4c 	bl	63f0 <__swsetup_r>
    9d58:	2800      	cmp	r0, #0
    9d5a:	d127      	bne.n	9dac <__swbuf_r+0xbc>
    9d5c:	21ff      	movs	r1, #255	; 0xff
    9d5e:	b2f7      	uxtb	r7, r6
    9d60:	400e      	ands	r6, r1
    9d62:	2180      	movs	r1, #128	; 0x80
    9d64:	89a2      	ldrh	r2, [r4, #12]
    9d66:	0189      	lsls	r1, r1, #6
    9d68:	230c      	movs	r3, #12
    9d6a:	5ee0      	ldrsh	r0, [r4, r3]
    9d6c:	6923      	ldr	r3, [r4, #16]
    9d6e:	420a      	tst	r2, r1
    9d70:	d1d8      	bne.n	9d24 <__swbuf_r+0x34>
    9d72:	4301      	orrs	r1, r0
    9d74:	4a0f      	ldr	r2, [pc, #60]	; (9db4 <__swbuf_r+0xc4>)
    9d76:	81a1      	strh	r1, [r4, #12]
    9d78:	6e61      	ldr	r1, [r4, #100]	; 0x64
    9d7a:	400a      	ands	r2, r1
    9d7c:	6662      	str	r2, [r4, #100]	; 0x64
    9d7e:	6961      	ldr	r1, [r4, #20]
    9d80:	6822      	ldr	r2, [r4, #0]
    9d82:	1ad3      	subs	r3, r2, r3
    9d84:	4299      	cmp	r1, r3
    9d86:	dcd2      	bgt.n	9d2e <__swbuf_r+0x3e>
    9d88:	0021      	movs	r1, r4
    9d8a:	0028      	movs	r0, r5
    9d8c:	f7fd fcc0 	bl	7710 <_fflush_r>
    9d90:	2800      	cmp	r0, #0
    9d92:	d10b      	bne.n	9dac <__swbuf_r+0xbc>
    9d94:	2301      	movs	r3, #1
    9d96:	6822      	ldr	r2, [r4, #0]
    9d98:	e7ca      	b.n	9d30 <__swbuf_r+0x40>
    9d9a:	f7fd fcf7 	bl	778c <__sinit>
    9d9e:	e7b0      	b.n	9d02 <__swbuf_r+0x12>
    9da0:	0021      	movs	r1, r4
    9da2:	0028      	movs	r0, r5
    9da4:	f7fd fcb4 	bl	7710 <_fflush_r>
    9da8:	2800      	cmp	r0, #0
    9daa:	d0cf      	beq.n	9d4c <__swbuf_r+0x5c>
    9dac:	2601      	movs	r6, #1
    9dae:	4276      	negs	r6, r6
    9db0:	e7cc      	b.n	9d4c <__swbuf_r+0x5c>
    9db2:	46c0      	nop			; (mov r8, r8)
    9db4:	ffffdfff 	.word	0xffffdfff

00009db8 <_write_r>:
    9db8:	b570      	push	{r4, r5, r6, lr}
    9dba:	0004      	movs	r4, r0
    9dbc:	0008      	movs	r0, r1
    9dbe:	0011      	movs	r1, r2
    9dc0:	001a      	movs	r2, r3
    9dc2:	2300      	movs	r3, #0
    9dc4:	4d05      	ldr	r5, [pc, #20]	; (9ddc <_write_r+0x24>)
    9dc6:	602b      	str	r3, [r5, #0]
    9dc8:	f7f8 fd60 	bl	288c <_write>
    9dcc:	1c43      	adds	r3, r0, #1
    9dce:	d000      	beq.n	9dd2 <_write_r+0x1a>
    9dd0:	bd70      	pop	{r4, r5, r6, pc}
    9dd2:	682b      	ldr	r3, [r5, #0]
    9dd4:	2b00      	cmp	r3, #0
    9dd6:	d0fb      	beq.n	9dd0 <_write_r+0x18>
    9dd8:	6023      	str	r3, [r4, #0]
    9dda:	e7f9      	b.n	9dd0 <_write_r+0x18>
    9ddc:	200014b8 	.word	0x200014b8

00009de0 <__assert_func>:
    9de0:	b530      	push	{r4, r5, lr}
    9de2:	0014      	movs	r4, r2
    9de4:	001a      	movs	r2, r3
    9de6:	4b0a      	ldr	r3, [pc, #40]	; (9e10 <__assert_func+0x30>)
    9de8:	0005      	movs	r5, r0
    9dea:	681b      	ldr	r3, [r3, #0]
    9dec:	b085      	sub	sp, #20
    9dee:	68d8      	ldr	r0, [r3, #12]
    9df0:	2c00      	cmp	r4, #0
    9df2:	d009      	beq.n	9e08 <__assert_func+0x28>
    9df4:	4b07      	ldr	r3, [pc, #28]	; (9e14 <__assert_func+0x34>)
    9df6:	9301      	str	r3, [sp, #4]
    9df8:	9100      	str	r1, [sp, #0]
    9dfa:	002b      	movs	r3, r5
    9dfc:	4906      	ldr	r1, [pc, #24]	; (9e18 <__assert_func+0x38>)
    9dfe:	9402      	str	r4, [sp, #8]
    9e00:	f000 f8e2 	bl	9fc8 <fiprintf>
    9e04:	f000 fd80 	bl	a908 <abort>
    9e08:	4b04      	ldr	r3, [pc, #16]	; (9e1c <__assert_func+0x3c>)
    9e0a:	001c      	movs	r4, r3
    9e0c:	e7f3      	b.n	9df6 <__assert_func+0x16>
    9e0e:	46c0      	nop			; (mov r8, r8)
    9e10:	20000000 	.word	0x20000000
    9e14:	0000b338 	.word	0x0000b338
    9e18:	0000b348 	.word	0x0000b348
    9e1c:	0000aad0 	.word	0x0000aad0

00009e20 <_calloc_r>:
    9e20:	b570      	push	{r4, r5, r6, lr}
    9e22:	0c0b      	lsrs	r3, r1, #16
    9e24:	2400      	movs	r4, #0
    9e26:	0c15      	lsrs	r5, r2, #16
    9e28:	2b00      	cmp	r3, #0
    9e2a:	d128      	bne.n	9e7e <_calloc_r+0x5e>
    9e2c:	2d00      	cmp	r5, #0
    9e2e:	d137      	bne.n	9ea0 <_calloc_r+0x80>
    9e30:	b28b      	uxth	r3, r1
    9e32:	b291      	uxth	r1, r2
    9e34:	4359      	muls	r1, r3
    9e36:	f7fd ff1b 	bl	7c70 <_malloc_r>
    9e3a:	1e05      	subs	r5, r0, #0
    9e3c:	d019      	beq.n	9e72 <_calloc_r+0x52>
    9e3e:	0003      	movs	r3, r0
    9e40:	3b08      	subs	r3, #8
    9e42:	685a      	ldr	r2, [r3, #4]
    9e44:	2303      	movs	r3, #3
    9e46:	439a      	bics	r2, r3
    9e48:	3a04      	subs	r2, #4
    9e4a:	2a24      	cmp	r2, #36	; 0x24
    9e4c:	d813      	bhi.n	9e76 <_calloc_r+0x56>
    9e4e:	0003      	movs	r3, r0
    9e50:	2a13      	cmp	r2, #19
    9e52:	d90a      	bls.n	9e6a <_calloc_r+0x4a>
    9e54:	6004      	str	r4, [r0, #0]
    9e56:	6044      	str	r4, [r0, #4]
    9e58:	3308      	adds	r3, #8
    9e5a:	2a1b      	cmp	r2, #27
    9e5c:	d905      	bls.n	9e6a <_calloc_r+0x4a>
    9e5e:	6084      	str	r4, [r0, #8]
    9e60:	60c4      	str	r4, [r0, #12]
    9e62:	2a24      	cmp	r2, #36	; 0x24
    9e64:	d025      	beq.n	9eb2 <_calloc_r+0x92>
    9e66:	0003      	movs	r3, r0
    9e68:	3310      	adds	r3, #16
    9e6a:	2200      	movs	r2, #0
    9e6c:	601a      	str	r2, [r3, #0]
    9e6e:	605a      	str	r2, [r3, #4]
    9e70:	609a      	str	r2, [r3, #8]
    9e72:	0028      	movs	r0, r5
    9e74:	bd70      	pop	{r4, r5, r6, pc}
    9e76:	2100      	movs	r1, #0
    9e78:	f7f8 fdd8 	bl	2a2c <memset>
    9e7c:	e7f9      	b.n	9e72 <_calloc_r+0x52>
    9e7e:	2d00      	cmp	r5, #0
    9e80:	d111      	bne.n	9ea6 <_calloc_r+0x86>
    9e82:	1c15      	adds	r5, r2, #0
    9e84:	b289      	uxth	r1, r1
    9e86:	b292      	uxth	r2, r2
    9e88:	434a      	muls	r2, r1
    9e8a:	b2ad      	uxth	r5, r5
    9e8c:	b29b      	uxth	r3, r3
    9e8e:	436b      	muls	r3, r5
    9e90:	0c11      	lsrs	r1, r2, #16
    9e92:	185b      	adds	r3, r3, r1
    9e94:	0c19      	lsrs	r1, r3, #16
    9e96:	d106      	bne.n	9ea6 <_calloc_r+0x86>
    9e98:	0419      	lsls	r1, r3, #16
    9e9a:	b292      	uxth	r2, r2
    9e9c:	4311      	orrs	r1, r2
    9e9e:	e7ca      	b.n	9e36 <_calloc_r+0x16>
    9ea0:	1c2b      	adds	r3, r5, #0
    9ea2:	1c0d      	adds	r5, r1, #0
    9ea4:	e7ee      	b.n	9e84 <_calloc_r+0x64>
    9ea6:	f000 f81b 	bl	9ee0 <__errno>
    9eaa:	230c      	movs	r3, #12
    9eac:	2500      	movs	r5, #0
    9eae:	6003      	str	r3, [r0, #0]
    9eb0:	e7df      	b.n	9e72 <_calloc_r+0x52>
    9eb2:	0003      	movs	r3, r0
    9eb4:	6104      	str	r4, [r0, #16]
    9eb6:	3318      	adds	r3, #24
    9eb8:	6144      	str	r4, [r0, #20]
    9eba:	e7d6      	b.n	9e6a <_calloc_r+0x4a>

00009ebc <_close_r>:
    9ebc:	2300      	movs	r3, #0
    9ebe:	b570      	push	{r4, r5, r6, lr}
    9ec0:	4d06      	ldr	r5, [pc, #24]	; (9edc <_close_r+0x20>)
    9ec2:	0004      	movs	r4, r0
    9ec4:	0008      	movs	r0, r1
    9ec6:	602b      	str	r3, [r5, #0]
    9ec8:	f7f8 fd00 	bl	28cc <_close>
    9ecc:	1c43      	adds	r3, r0, #1
    9ece:	d000      	beq.n	9ed2 <_close_r+0x16>
    9ed0:	bd70      	pop	{r4, r5, r6, pc}
    9ed2:	682b      	ldr	r3, [r5, #0]
    9ed4:	2b00      	cmp	r3, #0
    9ed6:	d0fb      	beq.n	9ed0 <_close_r+0x14>
    9ed8:	6023      	str	r3, [r4, #0]
    9eda:	e7f9      	b.n	9ed0 <_close_r+0x14>
    9edc:	200014b8 	.word	0x200014b8

00009ee0 <__errno>:
    9ee0:	4b01      	ldr	r3, [pc, #4]	; (9ee8 <__errno+0x8>)
    9ee2:	6818      	ldr	r0, [r3, #0]
    9ee4:	4770      	bx	lr
    9ee6:	46c0      	nop			; (mov r8, r8)
    9ee8:	20000000 	.word	0x20000000

00009eec <_fclose_r>:
    9eec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9eee:	0006      	movs	r6, r0
    9ef0:	1e0c      	subs	r4, r1, #0
    9ef2:	d04d      	beq.n	9f90 <_fclose_r+0xa4>
    9ef4:	2800      	cmp	r0, #0
    9ef6:	d002      	beq.n	9efe <_fclose_r+0x12>
    9ef8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9efa:	2b00      	cmp	r3, #0
    9efc:	d04a      	beq.n	9f94 <_fclose_r+0xa8>
    9efe:	2701      	movs	r7, #1
    9f00:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9f02:	423b      	tst	r3, r7
    9f04:	d035      	beq.n	9f72 <_fclose_r+0x86>
    9f06:	220c      	movs	r2, #12
    9f08:	5ea3      	ldrsh	r3, [r4, r2]
    9f0a:	2b00      	cmp	r3, #0
    9f0c:	d040      	beq.n	9f90 <_fclose_r+0xa4>
    9f0e:	0021      	movs	r1, r4
    9f10:	0030      	movs	r0, r6
    9f12:	f7fd fb5d 	bl	75d0 <__sflush_r>
    9f16:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9f18:	0005      	movs	r5, r0
    9f1a:	2b00      	cmp	r3, #0
    9f1c:	d004      	beq.n	9f28 <_fclose_r+0x3c>
    9f1e:	0030      	movs	r0, r6
    9f20:	69e1      	ldr	r1, [r4, #28]
    9f22:	4798      	blx	r3
    9f24:	2800      	cmp	r0, #0
    9f26:	db3c      	blt.n	9fa2 <_fclose_r+0xb6>
    9f28:	89a3      	ldrh	r3, [r4, #12]
    9f2a:	061b      	lsls	r3, r3, #24
    9f2c:	d43e      	bmi.n	9fac <_fclose_r+0xc0>
    9f2e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9f30:	2900      	cmp	r1, #0
    9f32:	d008      	beq.n	9f46 <_fclose_r+0x5a>
    9f34:	0023      	movs	r3, r4
    9f36:	3340      	adds	r3, #64	; 0x40
    9f38:	4299      	cmp	r1, r3
    9f3a:	d002      	beq.n	9f42 <_fclose_r+0x56>
    9f3c:	0030      	movs	r0, r6
    9f3e:	f7fd fd13 	bl	7968 <_free_r>
    9f42:	2300      	movs	r3, #0
    9f44:	6323      	str	r3, [r4, #48]	; 0x30
    9f46:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9f48:	2900      	cmp	r1, #0
    9f4a:	d004      	beq.n	9f56 <_fclose_r+0x6a>
    9f4c:	0030      	movs	r0, r6
    9f4e:	f7fd fd0b 	bl	7968 <_free_r>
    9f52:	2300      	movs	r3, #0
    9f54:	6463      	str	r3, [r4, #68]	; 0x44
    9f56:	f7fd fca9 	bl	78ac <__sfp_lock_acquire>
    9f5a:	2300      	movs	r3, #0
    9f5c:	81a3      	strh	r3, [r4, #12]
    9f5e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9f60:	07db      	lsls	r3, r3, #31
    9f62:	d52c      	bpl.n	9fbe <_fclose_r+0xd2>
    9f64:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9f66:	f7fd fe0b 	bl	7b80 <__retarget_lock_close_recursive>
    9f6a:	f7fd fca7 	bl	78bc <__sfp_lock_release>
    9f6e:	0028      	movs	r0, r5
    9f70:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9f72:	89a3      	ldrh	r3, [r4, #12]
    9f74:	059b      	lsls	r3, r3, #22
    9f76:	d4ca      	bmi.n	9f0e <_fclose_r+0x22>
    9f78:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9f7a:	f7fd fe03 	bl	7b84 <__retarget_lock_acquire_recursive>
    9f7e:	220c      	movs	r2, #12
    9f80:	5ea3      	ldrsh	r3, [r4, r2]
    9f82:	2b00      	cmp	r3, #0
    9f84:	d1c3      	bne.n	9f0e <_fclose_r+0x22>
    9f86:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9f88:	001d      	movs	r5, r3
    9f8a:	403d      	ands	r5, r7
    9f8c:	423b      	tst	r3, r7
    9f8e:	d012      	beq.n	9fb6 <_fclose_r+0xca>
    9f90:	2500      	movs	r5, #0
    9f92:	e7ec      	b.n	9f6e <_fclose_r+0x82>
    9f94:	2701      	movs	r7, #1
    9f96:	f7fd fbf9 	bl	778c <__sinit>
    9f9a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9f9c:	423b      	tst	r3, r7
    9f9e:	d1b2      	bne.n	9f06 <_fclose_r+0x1a>
    9fa0:	e7e7      	b.n	9f72 <_fclose_r+0x86>
    9fa2:	2501      	movs	r5, #1
    9fa4:	89a3      	ldrh	r3, [r4, #12]
    9fa6:	426d      	negs	r5, r5
    9fa8:	061b      	lsls	r3, r3, #24
    9faa:	d5c0      	bpl.n	9f2e <_fclose_r+0x42>
    9fac:	0030      	movs	r0, r6
    9fae:	6921      	ldr	r1, [r4, #16]
    9fb0:	f7fd fcda 	bl	7968 <_free_r>
    9fb4:	e7bb      	b.n	9f2e <_fclose_r+0x42>
    9fb6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9fb8:	f7fd fde6 	bl	7b88 <__retarget_lock_release_recursive>
    9fbc:	e7d7      	b.n	9f6e <_fclose_r+0x82>
    9fbe:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9fc0:	f7fd fde2 	bl	7b88 <__retarget_lock_release_recursive>
    9fc4:	e7ce      	b.n	9f64 <_fclose_r+0x78>
    9fc6:	46c0      	nop			; (mov r8, r8)

00009fc8 <fiprintf>:
    9fc8:	b40e      	push	{r1, r2, r3}
    9fca:	b500      	push	{lr}
    9fcc:	b082      	sub	sp, #8
    9fce:	ab03      	add	r3, sp, #12
    9fd0:	0001      	movs	r1, r0
    9fd2:	4805      	ldr	r0, [pc, #20]	; (9fe8 <fiprintf+0x20>)
    9fd4:	cb04      	ldmia	r3!, {r2}
    9fd6:	6800      	ldr	r0, [r0, #0]
    9fd8:	9301      	str	r3, [sp, #4]
    9fda:	f7fe ff67 	bl	8eac <_vfiprintf_r>
    9fde:	b002      	add	sp, #8
    9fe0:	bc08      	pop	{r3}
    9fe2:	b003      	add	sp, #12
    9fe4:	4718      	bx	r3
    9fe6:	46c0      	nop			; (mov r8, r8)
    9fe8:	20000000 	.word	0x20000000

00009fec <__fputwc>:
    9fec:	b5f0      	push	{r4, r5, r6, r7, lr}
    9fee:	46ce      	mov	lr, r9
    9ff0:	4647      	mov	r7, r8
    9ff2:	b580      	push	{r7, lr}
    9ff4:	b083      	sub	sp, #12
    9ff6:	4680      	mov	r8, r0
    9ff8:	4689      	mov	r9, r1
    9ffa:	0014      	movs	r4, r2
    9ffc:	f000 fa10 	bl	a420 <__locale_mb_cur_max>
    a000:	2801      	cmp	r0, #1
    a002:	d103      	bne.n	a00c <__fputwc+0x20>
    a004:	464b      	mov	r3, r9
    a006:	3b01      	subs	r3, #1
    a008:	2bfe      	cmp	r3, #254	; 0xfe
    a00a:	d930      	bls.n	a06e <__fputwc+0x82>
    a00c:	0023      	movs	r3, r4
    a00e:	af01      	add	r7, sp, #4
    a010:	464a      	mov	r2, r9
    a012:	0039      	movs	r1, r7
    a014:	4640      	mov	r0, r8
    a016:	335c      	adds	r3, #92	; 0x5c
    a018:	f000 fc48 	bl	a8ac <_wcrtomb_r>
    a01c:	0006      	movs	r6, r0
    a01e:	1c43      	adds	r3, r0, #1
    a020:	d02b      	beq.n	a07a <__fputwc+0x8e>
    a022:	2800      	cmp	r0, #0
    a024:	d021      	beq.n	a06a <__fputwc+0x7e>
    a026:	7839      	ldrb	r1, [r7, #0]
    a028:	2500      	movs	r5, #0
    a02a:	e007      	b.n	a03c <__fputwc+0x50>
    a02c:	6823      	ldr	r3, [r4, #0]
    a02e:	1c5a      	adds	r2, r3, #1
    a030:	6022      	str	r2, [r4, #0]
    a032:	7019      	strb	r1, [r3, #0]
    a034:	3501      	adds	r5, #1
    a036:	42b5      	cmp	r5, r6
    a038:	d217      	bcs.n	a06a <__fputwc+0x7e>
    a03a:	5d79      	ldrb	r1, [r7, r5]
    a03c:	68a3      	ldr	r3, [r4, #8]
    a03e:	3b01      	subs	r3, #1
    a040:	60a3      	str	r3, [r4, #8]
    a042:	2b00      	cmp	r3, #0
    a044:	daf2      	bge.n	a02c <__fputwc+0x40>
    a046:	69a2      	ldr	r2, [r4, #24]
    a048:	4293      	cmp	r3, r2
    a04a:	db01      	blt.n	a050 <__fputwc+0x64>
    a04c:	290a      	cmp	r1, #10
    a04e:	d1ed      	bne.n	a02c <__fputwc+0x40>
    a050:	0022      	movs	r2, r4
    a052:	4640      	mov	r0, r8
    a054:	f7ff fe4c 	bl	9cf0 <__swbuf_r>
    a058:	1c43      	adds	r3, r0, #1
    a05a:	d1eb      	bne.n	a034 <__fputwc+0x48>
    a05c:	0006      	movs	r6, r0
    a05e:	0030      	movs	r0, r6
    a060:	b003      	add	sp, #12
    a062:	bcc0      	pop	{r6, r7}
    a064:	46b9      	mov	r9, r7
    a066:	46b0      	mov	r8, r6
    a068:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a06a:	464e      	mov	r6, r9
    a06c:	e7f7      	b.n	a05e <__fputwc+0x72>
    a06e:	464b      	mov	r3, r9
    a070:	af01      	add	r7, sp, #4
    a072:	b2d9      	uxtb	r1, r3
    a074:	2601      	movs	r6, #1
    a076:	7039      	strb	r1, [r7, #0]
    a078:	e7d6      	b.n	a028 <__fputwc+0x3c>
    a07a:	2240      	movs	r2, #64	; 0x40
    a07c:	89a3      	ldrh	r3, [r4, #12]
    a07e:	4313      	orrs	r3, r2
    a080:	81a3      	strh	r3, [r4, #12]
    a082:	e7ec      	b.n	a05e <__fputwc+0x72>

0000a084 <_fputwc_r>:
    a084:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a086:	b570      	push	{r4, r5, r6, lr}
    a088:	0005      	movs	r5, r0
    a08a:	000e      	movs	r6, r1
    a08c:	0014      	movs	r4, r2
    a08e:	07db      	lsls	r3, r3, #31
    a090:	d41e      	bmi.n	a0d0 <_fputwc_r+0x4c>
    a092:	89a1      	ldrh	r1, [r4, #12]
    a094:	230c      	movs	r3, #12
    a096:	5ed2      	ldrsh	r2, [r2, r3]
    a098:	058b      	lsls	r3, r1, #22
    a09a:	d516      	bpl.n	a0ca <_fputwc_r+0x46>
    a09c:	2380      	movs	r3, #128	; 0x80
    a09e:	019b      	lsls	r3, r3, #6
    a0a0:	4219      	tst	r1, r3
    a0a2:	d104      	bne.n	a0ae <_fputwc_r+0x2a>
    a0a4:	431a      	orrs	r2, r3
    a0a6:	81a2      	strh	r2, [r4, #12]
    a0a8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a0aa:	4313      	orrs	r3, r2
    a0ac:	6663      	str	r3, [r4, #100]	; 0x64
    a0ae:	0028      	movs	r0, r5
    a0b0:	0022      	movs	r2, r4
    a0b2:	0031      	movs	r1, r6
    a0b4:	f7ff ff9a 	bl	9fec <__fputwc>
    a0b8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a0ba:	0005      	movs	r5, r0
    a0bc:	07db      	lsls	r3, r3, #31
    a0be:	d402      	bmi.n	a0c6 <_fputwc_r+0x42>
    a0c0:	89a3      	ldrh	r3, [r4, #12]
    a0c2:	059b      	lsls	r3, r3, #22
    a0c4:	d508      	bpl.n	a0d8 <_fputwc_r+0x54>
    a0c6:	0028      	movs	r0, r5
    a0c8:	bd70      	pop	{r4, r5, r6, pc}
    a0ca:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a0cc:	f7fd fd5a 	bl	7b84 <__retarget_lock_acquire_recursive>
    a0d0:	230c      	movs	r3, #12
    a0d2:	5ee2      	ldrsh	r2, [r4, r3]
    a0d4:	89a1      	ldrh	r1, [r4, #12]
    a0d6:	e7e1      	b.n	a09c <_fputwc_r+0x18>
    a0d8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a0da:	f7fd fd55 	bl	7b88 <__retarget_lock_release_recursive>
    a0de:	e7f2      	b.n	a0c6 <_fputwc_r+0x42>

0000a0e0 <_fstat_r>:
    a0e0:	2300      	movs	r3, #0
    a0e2:	b570      	push	{r4, r5, r6, lr}
    a0e4:	4d07      	ldr	r5, [pc, #28]	; (a104 <_fstat_r+0x24>)
    a0e6:	0004      	movs	r4, r0
    a0e8:	0008      	movs	r0, r1
    a0ea:	0011      	movs	r1, r2
    a0ec:	602b      	str	r3, [r5, #0]
    a0ee:	f7f8 fbf9 	bl	28e4 <_fstat>
    a0f2:	1c43      	adds	r3, r0, #1
    a0f4:	d000      	beq.n	a0f8 <_fstat_r+0x18>
    a0f6:	bd70      	pop	{r4, r5, r6, pc}
    a0f8:	682b      	ldr	r3, [r5, #0]
    a0fa:	2b00      	cmp	r3, #0
    a0fc:	d0fb      	beq.n	a0f6 <_fstat_r+0x16>
    a0fe:	6023      	str	r3, [r4, #0]
    a100:	e7f9      	b.n	a0f6 <_fstat_r+0x16>
    a102:	46c0      	nop			; (mov r8, r8)
    a104:	200014b8 	.word	0x200014b8

0000a108 <__sfvwrite_r>:
    a108:	b5f0      	push	{r4, r5, r6, r7, lr}
    a10a:	46de      	mov	lr, fp
    a10c:	4645      	mov	r5, r8
    a10e:	4657      	mov	r7, sl
    a110:	464e      	mov	r6, r9
    a112:	b5e0      	push	{r5, r6, r7, lr}
    a114:	6893      	ldr	r3, [r2, #8]
    a116:	4683      	mov	fp, r0
    a118:	000c      	movs	r4, r1
    a11a:	4690      	mov	r8, r2
    a11c:	b083      	sub	sp, #12
    a11e:	2b00      	cmp	r3, #0
    a120:	d023      	beq.n	a16a <__sfvwrite_r+0x62>
    a122:	898b      	ldrh	r3, [r1, #12]
    a124:	071a      	lsls	r2, r3, #28
    a126:	d528      	bpl.n	a17a <__sfvwrite_r+0x72>
    a128:	690a      	ldr	r2, [r1, #16]
    a12a:	2a00      	cmp	r2, #0
    a12c:	d025      	beq.n	a17a <__sfvwrite_r+0x72>
    a12e:	4642      	mov	r2, r8
    a130:	6816      	ldr	r6, [r2, #0]
    a132:	079a      	lsls	r2, r3, #30
    a134:	d52d      	bpl.n	a192 <__sfvwrite_r+0x8a>
    a136:	2700      	movs	r7, #0
    a138:	4bac      	ldr	r3, [pc, #688]	; (a3ec <__sfvwrite_r+0x2e4>)
    a13a:	2500      	movs	r5, #0
    a13c:	4699      	mov	r9, r3
    a13e:	46ba      	mov	sl, r7
    a140:	2d00      	cmp	r5, #0
    a142:	d058      	beq.n	a1f6 <__sfvwrite_r+0xee>
    a144:	002b      	movs	r3, r5
    a146:	454d      	cmp	r5, r9
    a148:	d900      	bls.n	a14c <__sfvwrite_r+0x44>
    a14a:	4ba8      	ldr	r3, [pc, #672]	; (a3ec <__sfvwrite_r+0x2e4>)
    a14c:	4652      	mov	r2, sl
    a14e:	4658      	mov	r0, fp
    a150:	69e1      	ldr	r1, [r4, #28]
    a152:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a154:	47b8      	blx	r7
    a156:	2800      	cmp	r0, #0
    a158:	dd58      	ble.n	a20c <__sfvwrite_r+0x104>
    a15a:	4643      	mov	r3, r8
    a15c:	689b      	ldr	r3, [r3, #8]
    a15e:	4482      	add	sl, r0
    a160:	1a2d      	subs	r5, r5, r0
    a162:	1a18      	subs	r0, r3, r0
    a164:	4643      	mov	r3, r8
    a166:	6098      	str	r0, [r3, #8]
    a168:	d1ea      	bne.n	a140 <__sfvwrite_r+0x38>
    a16a:	2000      	movs	r0, #0
    a16c:	b003      	add	sp, #12
    a16e:	bcf0      	pop	{r4, r5, r6, r7}
    a170:	46bb      	mov	fp, r7
    a172:	46b2      	mov	sl, r6
    a174:	46a9      	mov	r9, r5
    a176:	46a0      	mov	r8, r4
    a178:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a17a:	0021      	movs	r1, r4
    a17c:	4658      	mov	r0, fp
    a17e:	f7fc f937 	bl	63f0 <__swsetup_r>
    a182:	2800      	cmp	r0, #0
    a184:	d000      	beq.n	a188 <__sfvwrite_r+0x80>
    a186:	e12d      	b.n	a3e4 <__sfvwrite_r+0x2dc>
    a188:	4642      	mov	r2, r8
    a18a:	89a3      	ldrh	r3, [r4, #12]
    a18c:	6816      	ldr	r6, [r2, #0]
    a18e:	079a      	lsls	r2, r3, #30
    a190:	d4d1      	bmi.n	a136 <__sfvwrite_r+0x2e>
    a192:	07da      	lsls	r2, r3, #31
    a194:	d442      	bmi.n	a21c <__sfvwrite_r+0x114>
    a196:	2200      	movs	r2, #0
    a198:	2700      	movs	r7, #0
    a19a:	4691      	mov	r9, r2
    a19c:	2f00      	cmp	r7, #0
    a19e:	d025      	beq.n	a1ec <__sfvwrite_r+0xe4>
    a1a0:	2280      	movs	r2, #128	; 0x80
    a1a2:	0092      	lsls	r2, r2, #2
    a1a4:	68a5      	ldr	r5, [r4, #8]
    a1a6:	4213      	tst	r3, r2
    a1a8:	d100      	bne.n	a1ac <__sfvwrite_r+0xa4>
    a1aa:	e080      	b.n	a2ae <__sfvwrite_r+0x1a6>
    a1ac:	46aa      	mov	sl, r5
    a1ae:	42bd      	cmp	r5, r7
    a1b0:	d900      	bls.n	a1b4 <__sfvwrite_r+0xac>
    a1b2:	e0af      	b.n	a314 <__sfvwrite_r+0x20c>
    a1b4:	2290      	movs	r2, #144	; 0x90
    a1b6:	00d2      	lsls	r2, r2, #3
    a1b8:	4213      	tst	r3, r2
    a1ba:	d000      	beq.n	a1be <__sfvwrite_r+0xb6>
    a1bc:	e0bb      	b.n	a336 <__sfvwrite_r+0x22e>
    a1be:	6820      	ldr	r0, [r4, #0]
    a1c0:	4652      	mov	r2, sl
    a1c2:	4649      	mov	r1, r9
    a1c4:	f000 f95e 	bl	a484 <memmove>
    a1c8:	68a3      	ldr	r3, [r4, #8]
    a1ca:	1b5d      	subs	r5, r3, r5
    a1cc:	60a5      	str	r5, [r4, #8]
    a1ce:	003d      	movs	r5, r7
    a1d0:	2700      	movs	r7, #0
    a1d2:	6823      	ldr	r3, [r4, #0]
    a1d4:	4453      	add	r3, sl
    a1d6:	6023      	str	r3, [r4, #0]
    a1d8:	4643      	mov	r3, r8
    a1da:	689b      	ldr	r3, [r3, #8]
    a1dc:	44a9      	add	r9, r5
    a1de:	1b5d      	subs	r5, r3, r5
    a1e0:	4643      	mov	r3, r8
    a1e2:	609d      	str	r5, [r3, #8]
    a1e4:	d0c1      	beq.n	a16a <__sfvwrite_r+0x62>
    a1e6:	89a3      	ldrh	r3, [r4, #12]
    a1e8:	2f00      	cmp	r7, #0
    a1ea:	d1d9      	bne.n	a1a0 <__sfvwrite_r+0x98>
    a1ec:	6832      	ldr	r2, [r6, #0]
    a1ee:	6877      	ldr	r7, [r6, #4]
    a1f0:	4691      	mov	r9, r2
    a1f2:	3608      	adds	r6, #8
    a1f4:	e7d2      	b.n	a19c <__sfvwrite_r+0x94>
    a1f6:	6833      	ldr	r3, [r6, #0]
    a1f8:	6875      	ldr	r5, [r6, #4]
    a1fa:	469a      	mov	sl, r3
    a1fc:	3608      	adds	r6, #8
    a1fe:	e79f      	b.n	a140 <__sfvwrite_r+0x38>
    a200:	0021      	movs	r1, r4
    a202:	9801      	ldr	r0, [sp, #4]
    a204:	f7fd fa84 	bl	7710 <_fflush_r>
    a208:	2800      	cmp	r0, #0
    a20a:	d02f      	beq.n	a26c <__sfvwrite_r+0x164>
    a20c:	220c      	movs	r2, #12
    a20e:	5ea3      	ldrsh	r3, [r4, r2]
    a210:	2240      	movs	r2, #64	; 0x40
    a212:	2001      	movs	r0, #1
    a214:	4313      	orrs	r3, r2
    a216:	81a3      	strh	r3, [r4, #12]
    a218:	4240      	negs	r0, r0
    a21a:	e7a7      	b.n	a16c <__sfvwrite_r+0x64>
    a21c:	2300      	movs	r3, #0
    a21e:	2200      	movs	r2, #0
    a220:	46b1      	mov	r9, r6
    a222:	2700      	movs	r7, #0
    a224:	001e      	movs	r6, r3
    a226:	465b      	mov	r3, fp
    a228:	2000      	movs	r0, #0
    a22a:	4692      	mov	sl, r2
    a22c:	9301      	str	r3, [sp, #4]
    a22e:	2f00      	cmp	r7, #0
    a230:	d027      	beq.n	a282 <__sfvwrite_r+0x17a>
    a232:	2800      	cmp	r0, #0
    a234:	d02f      	beq.n	a296 <__sfvwrite_r+0x18e>
    a236:	0033      	movs	r3, r6
    a238:	46bb      	mov	fp, r7
    a23a:	429f      	cmp	r7, r3
    a23c:	d900      	bls.n	a240 <__sfvwrite_r+0x138>
    a23e:	469b      	mov	fp, r3
    a240:	6820      	ldr	r0, [r4, #0]
    a242:	6922      	ldr	r2, [r4, #16]
    a244:	6963      	ldr	r3, [r4, #20]
    a246:	4290      	cmp	r0, r2
    a248:	d904      	bls.n	a254 <__sfvwrite_r+0x14c>
    a24a:	68a2      	ldr	r2, [r4, #8]
    a24c:	189d      	adds	r5, r3, r2
    a24e:	45ab      	cmp	fp, r5
    a250:	dd00      	ble.n	a254 <__sfvwrite_r+0x14c>
    a252:	e09e      	b.n	a392 <__sfvwrite_r+0x28a>
    a254:	455b      	cmp	r3, fp
    a256:	dc61      	bgt.n	a31c <__sfvwrite_r+0x214>
    a258:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a25a:	4652      	mov	r2, sl
    a25c:	69e1      	ldr	r1, [r4, #28]
    a25e:	9801      	ldr	r0, [sp, #4]
    a260:	47a8      	blx	r5
    a262:	1e05      	subs	r5, r0, #0
    a264:	ddd2      	ble.n	a20c <__sfvwrite_r+0x104>
    a266:	2001      	movs	r0, #1
    a268:	1b76      	subs	r6, r6, r5
    a26a:	d0c9      	beq.n	a200 <__sfvwrite_r+0xf8>
    a26c:	4643      	mov	r3, r8
    a26e:	689b      	ldr	r3, [r3, #8]
    a270:	44aa      	add	sl, r5
    a272:	1b7f      	subs	r7, r7, r5
    a274:	1b5d      	subs	r5, r3, r5
    a276:	4643      	mov	r3, r8
    a278:	609d      	str	r5, [r3, #8]
    a27a:	d100      	bne.n	a27e <__sfvwrite_r+0x176>
    a27c:	e775      	b.n	a16a <__sfvwrite_r+0x62>
    a27e:	2f00      	cmp	r7, #0
    a280:	d1d7      	bne.n	a232 <__sfvwrite_r+0x12a>
    a282:	464b      	mov	r3, r9
    a284:	681b      	ldr	r3, [r3, #0]
    a286:	469a      	mov	sl, r3
    a288:	464b      	mov	r3, r9
    a28a:	685f      	ldr	r7, [r3, #4]
    a28c:	2308      	movs	r3, #8
    a28e:	469c      	mov	ip, r3
    a290:	44e1      	add	r9, ip
    a292:	2f00      	cmp	r7, #0
    a294:	d0f5      	beq.n	a282 <__sfvwrite_r+0x17a>
    a296:	003a      	movs	r2, r7
    a298:	210a      	movs	r1, #10
    a29a:	4650      	mov	r0, sl
    a29c:	f7fd ffaa 	bl	81f4 <memchr>
    a2a0:	2800      	cmp	r0, #0
    a2a2:	d100      	bne.n	a2a6 <__sfvwrite_r+0x19e>
    a2a4:	e095      	b.n	a3d2 <__sfvwrite_r+0x2ca>
    a2a6:	4653      	mov	r3, sl
    a2a8:	3001      	adds	r0, #1
    a2aa:	1ac6      	subs	r6, r0, r3
    a2ac:	e7c3      	b.n	a236 <__sfvwrite_r+0x12e>
    a2ae:	6820      	ldr	r0, [r4, #0]
    a2b0:	6923      	ldr	r3, [r4, #16]
    a2b2:	4298      	cmp	r0, r3
    a2b4:	d816      	bhi.n	a2e4 <__sfvwrite_r+0x1dc>
    a2b6:	6963      	ldr	r3, [r4, #20]
    a2b8:	469a      	mov	sl, r3
    a2ba:	42bb      	cmp	r3, r7
    a2bc:	d812      	bhi.n	a2e4 <__sfvwrite_r+0x1dc>
    a2be:	4b4c      	ldr	r3, [pc, #304]	; (a3f0 <__sfvwrite_r+0x2e8>)
    a2c0:	0038      	movs	r0, r7
    a2c2:	429f      	cmp	r7, r3
    a2c4:	d900      	bls.n	a2c8 <__sfvwrite_r+0x1c0>
    a2c6:	484b      	ldr	r0, [pc, #300]	; (a3f4 <__sfvwrite_r+0x2ec>)
    a2c8:	4651      	mov	r1, sl
    a2ca:	f7f5 ff83 	bl	1d4 <__divsi3>
    a2ce:	4653      	mov	r3, sl
    a2d0:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a2d2:	4343      	muls	r3, r0
    a2d4:	464a      	mov	r2, r9
    a2d6:	4658      	mov	r0, fp
    a2d8:	69e1      	ldr	r1, [r4, #28]
    a2da:	47a8      	blx	r5
    a2dc:	1e05      	subs	r5, r0, #0
    a2de:	dd95      	ble.n	a20c <__sfvwrite_r+0x104>
    a2e0:	1b7f      	subs	r7, r7, r5
    a2e2:	e779      	b.n	a1d8 <__sfvwrite_r+0xd0>
    a2e4:	42bd      	cmp	r5, r7
    a2e6:	d900      	bls.n	a2ea <__sfvwrite_r+0x1e2>
    a2e8:	003d      	movs	r5, r7
    a2ea:	002a      	movs	r2, r5
    a2ec:	4649      	mov	r1, r9
    a2ee:	f000 f8c9 	bl	a484 <memmove>
    a2f2:	68a3      	ldr	r3, [r4, #8]
    a2f4:	6822      	ldr	r2, [r4, #0]
    a2f6:	1b5b      	subs	r3, r3, r5
    a2f8:	1952      	adds	r2, r2, r5
    a2fa:	60a3      	str	r3, [r4, #8]
    a2fc:	6022      	str	r2, [r4, #0]
    a2fe:	2b00      	cmp	r3, #0
    a300:	d1ee      	bne.n	a2e0 <__sfvwrite_r+0x1d8>
    a302:	0021      	movs	r1, r4
    a304:	4658      	mov	r0, fp
    a306:	f7fd fa03 	bl	7710 <_fflush_r>
    a30a:	2800      	cmp	r0, #0
    a30c:	d000      	beq.n	a310 <__sfvwrite_r+0x208>
    a30e:	e77d      	b.n	a20c <__sfvwrite_r+0x104>
    a310:	1b7f      	subs	r7, r7, r5
    a312:	e761      	b.n	a1d8 <__sfvwrite_r+0xd0>
    a314:	003d      	movs	r5, r7
    a316:	46ba      	mov	sl, r7
    a318:	6820      	ldr	r0, [r4, #0]
    a31a:	e751      	b.n	a1c0 <__sfvwrite_r+0xb8>
    a31c:	465a      	mov	r2, fp
    a31e:	4651      	mov	r1, sl
    a320:	f000 f8b0 	bl	a484 <memmove>
    a324:	465a      	mov	r2, fp
    a326:	68a3      	ldr	r3, [r4, #8]
    a328:	465d      	mov	r5, fp
    a32a:	1a9b      	subs	r3, r3, r2
    a32c:	60a3      	str	r3, [r4, #8]
    a32e:	6823      	ldr	r3, [r4, #0]
    a330:	445b      	add	r3, fp
    a332:	6023      	str	r3, [r4, #0]
    a334:	e797      	b.n	a266 <__sfvwrite_r+0x15e>
    a336:	6960      	ldr	r0, [r4, #20]
    a338:	6822      	ldr	r2, [r4, #0]
    a33a:	6921      	ldr	r1, [r4, #16]
    a33c:	1a55      	subs	r5, r2, r1
    a33e:	0042      	lsls	r2, r0, #1
    a340:	1812      	adds	r2, r2, r0
    a342:	0fd0      	lsrs	r0, r2, #31
    a344:	1882      	adds	r2, r0, r2
    a346:	1c68      	adds	r0, r5, #1
    a348:	1052      	asrs	r2, r2, #1
    a34a:	19c0      	adds	r0, r0, r7
    a34c:	4692      	mov	sl, r2
    a34e:	9501      	str	r5, [sp, #4]
    a350:	4290      	cmp	r0, r2
    a352:	d901      	bls.n	a358 <__sfvwrite_r+0x250>
    a354:	4682      	mov	sl, r0
    a356:	0002      	movs	r2, r0
    a358:	055b      	lsls	r3, r3, #21
    a35a:	d529      	bpl.n	a3b0 <__sfvwrite_r+0x2a8>
    a35c:	0011      	movs	r1, r2
    a35e:	4658      	mov	r0, fp
    a360:	f7fd fc86 	bl	7c70 <_malloc_r>
    a364:	1e05      	subs	r5, r0, #0
    a366:	d037      	beq.n	a3d8 <__sfvwrite_r+0x2d0>
    a368:	9a01      	ldr	r2, [sp, #4]
    a36a:	6921      	ldr	r1, [r4, #16]
    a36c:	f7f8 fb0c 	bl	2988 <memcpy>
    a370:	89a3      	ldrh	r3, [r4, #12]
    a372:	4a21      	ldr	r2, [pc, #132]	; (a3f8 <__sfvwrite_r+0x2f0>)
    a374:	4013      	ands	r3, r2
    a376:	2280      	movs	r2, #128	; 0x80
    a378:	4313      	orrs	r3, r2
    a37a:	81a3      	strh	r3, [r4, #12]
    a37c:	4652      	mov	r2, sl
    a37e:	9b01      	ldr	r3, [sp, #4]
    a380:	6125      	str	r5, [r4, #16]
    a382:	18e8      	adds	r0, r5, r3
    a384:	1ad3      	subs	r3, r2, r3
    a386:	003d      	movs	r5, r7
    a388:	46ba      	mov	sl, r7
    a38a:	6020      	str	r0, [r4, #0]
    a38c:	6162      	str	r2, [r4, #20]
    a38e:	60a3      	str	r3, [r4, #8]
    a390:	e716      	b.n	a1c0 <__sfvwrite_r+0xb8>
    a392:	4651      	mov	r1, sl
    a394:	002a      	movs	r2, r5
    a396:	f000 f875 	bl	a484 <memmove>
    a39a:	6823      	ldr	r3, [r4, #0]
    a39c:	0021      	movs	r1, r4
    a39e:	195b      	adds	r3, r3, r5
    a3a0:	9801      	ldr	r0, [sp, #4]
    a3a2:	6023      	str	r3, [r4, #0]
    a3a4:	f7fd f9b4 	bl	7710 <_fflush_r>
    a3a8:	2800      	cmp	r0, #0
    a3aa:	d100      	bne.n	a3ae <__sfvwrite_r+0x2a6>
    a3ac:	e75b      	b.n	a266 <__sfvwrite_r+0x15e>
    a3ae:	e72d      	b.n	a20c <__sfvwrite_r+0x104>
    a3b0:	4658      	mov	r0, fp
    a3b2:	f000 f8d1 	bl	a558 <_realloc_r>
    a3b6:	1e05      	subs	r5, r0, #0
    a3b8:	d1e0      	bne.n	a37c <__sfvwrite_r+0x274>
    a3ba:	6921      	ldr	r1, [r4, #16]
    a3bc:	4658      	mov	r0, fp
    a3be:	f7fd fad3 	bl	7968 <_free_r>
    a3c2:	2280      	movs	r2, #128	; 0x80
    a3c4:	4659      	mov	r1, fp
    a3c6:	89a3      	ldrh	r3, [r4, #12]
    a3c8:	4393      	bics	r3, r2
    a3ca:	3a74      	subs	r2, #116	; 0x74
    a3cc:	b21b      	sxth	r3, r3
    a3ce:	600a      	str	r2, [r1, #0]
    a3d0:	e71e      	b.n	a210 <__sfvwrite_r+0x108>
    a3d2:	1c7b      	adds	r3, r7, #1
    a3d4:	001e      	movs	r6, r3
    a3d6:	e72f      	b.n	a238 <__sfvwrite_r+0x130>
    a3d8:	230c      	movs	r3, #12
    a3da:	465a      	mov	r2, fp
    a3dc:	6013      	str	r3, [r2, #0]
    a3de:	220c      	movs	r2, #12
    a3e0:	5ea3      	ldrsh	r3, [r4, r2]
    a3e2:	e715      	b.n	a210 <__sfvwrite_r+0x108>
    a3e4:	2001      	movs	r0, #1
    a3e6:	4240      	negs	r0, r0
    a3e8:	e6c0      	b.n	a16c <__sfvwrite_r+0x64>
    a3ea:	46c0      	nop			; (mov r8, r8)
    a3ec:	7ffffc00 	.word	0x7ffffc00
    a3f0:	7ffffffe 	.word	0x7ffffffe
    a3f4:	7fffffff 	.word	0x7fffffff
    a3f8:	fffffb7f 	.word	0xfffffb7f

0000a3fc <_isatty_r>:
    a3fc:	2300      	movs	r3, #0
    a3fe:	b570      	push	{r4, r5, r6, lr}
    a400:	4d06      	ldr	r5, [pc, #24]	; (a41c <_isatty_r+0x20>)
    a402:	0004      	movs	r4, r0
    a404:	0008      	movs	r0, r1
    a406:	602b      	str	r3, [r5, #0]
    a408:	f7f8 fa72 	bl	28f0 <_isatty>
    a40c:	1c43      	adds	r3, r0, #1
    a40e:	d000      	beq.n	a412 <_isatty_r+0x16>
    a410:	bd70      	pop	{r4, r5, r6, pc}
    a412:	682b      	ldr	r3, [r5, #0]
    a414:	2b00      	cmp	r3, #0
    a416:	d0fb      	beq.n	a410 <_isatty_r+0x14>
    a418:	6023      	str	r3, [r4, #0]
    a41a:	e7f9      	b.n	a410 <_isatty_r+0x14>
    a41c:	200014b8 	.word	0x200014b8

0000a420 <__locale_mb_cur_max>:
    a420:	2394      	movs	r3, #148	; 0x94
    a422:	4a02      	ldr	r2, [pc, #8]	; (a42c <__locale_mb_cur_max+0xc>)
    a424:	005b      	lsls	r3, r3, #1
    a426:	5cd0      	ldrb	r0, [r2, r3]
    a428:	4770      	bx	lr
    a42a:	46c0      	nop			; (mov r8, r8)
    a42c:	20000840 	.word	0x20000840

0000a430 <_lseek_r>:
    a430:	b570      	push	{r4, r5, r6, lr}
    a432:	0004      	movs	r4, r0
    a434:	0008      	movs	r0, r1
    a436:	0011      	movs	r1, r2
    a438:	001a      	movs	r2, r3
    a43a:	2300      	movs	r3, #0
    a43c:	4d05      	ldr	r5, [pc, #20]	; (a454 <_lseek_r+0x24>)
    a43e:	602b      	str	r3, [r5, #0]
    a440:	f7f8 fa4c 	bl	28dc <_lseek>
    a444:	1c43      	adds	r3, r0, #1
    a446:	d000      	beq.n	a44a <_lseek_r+0x1a>
    a448:	bd70      	pop	{r4, r5, r6, pc}
    a44a:	682b      	ldr	r3, [r5, #0]
    a44c:	2b00      	cmp	r3, #0
    a44e:	d0fb      	beq.n	a448 <_lseek_r+0x18>
    a450:	6023      	str	r3, [r4, #0]
    a452:	e7f9      	b.n	a448 <_lseek_r+0x18>
    a454:	200014b8 	.word	0x200014b8

0000a458 <__ascii_mbtowc>:
    a458:	b082      	sub	sp, #8
    a45a:	2900      	cmp	r1, #0
    a45c:	d00a      	beq.n	a474 <__ascii_mbtowc+0x1c>
    a45e:	2a00      	cmp	r2, #0
    a460:	d00b      	beq.n	a47a <__ascii_mbtowc+0x22>
    a462:	2b00      	cmp	r3, #0
    a464:	d00b      	beq.n	a47e <__ascii_mbtowc+0x26>
    a466:	7813      	ldrb	r3, [r2, #0]
    a468:	600b      	str	r3, [r1, #0]
    a46a:	7810      	ldrb	r0, [r2, #0]
    a46c:	1e43      	subs	r3, r0, #1
    a46e:	4198      	sbcs	r0, r3
    a470:	b002      	add	sp, #8
    a472:	4770      	bx	lr
    a474:	a901      	add	r1, sp, #4
    a476:	2a00      	cmp	r2, #0
    a478:	d1f3      	bne.n	a462 <__ascii_mbtowc+0xa>
    a47a:	2000      	movs	r0, #0
    a47c:	e7f8      	b.n	a470 <__ascii_mbtowc+0x18>
    a47e:	2002      	movs	r0, #2
    a480:	4240      	negs	r0, r0
    a482:	e7f5      	b.n	a470 <__ascii_mbtowc+0x18>

0000a484 <memmove>:
    a484:	b5f0      	push	{r4, r5, r6, r7, lr}
    a486:	4288      	cmp	r0, r1
    a488:	d90a      	bls.n	a4a0 <memmove+0x1c>
    a48a:	188b      	adds	r3, r1, r2
    a48c:	4298      	cmp	r0, r3
    a48e:	d207      	bcs.n	a4a0 <memmove+0x1c>
    a490:	1e53      	subs	r3, r2, #1
    a492:	2a00      	cmp	r2, #0
    a494:	d003      	beq.n	a49e <memmove+0x1a>
    a496:	5cca      	ldrb	r2, [r1, r3]
    a498:	54c2      	strb	r2, [r0, r3]
    a49a:	3b01      	subs	r3, #1
    a49c:	d2fb      	bcs.n	a496 <memmove+0x12>
    a49e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a4a0:	2a0f      	cmp	r2, #15
    a4a2:	d80b      	bhi.n	a4bc <memmove+0x38>
    a4a4:	0005      	movs	r5, r0
    a4a6:	1e56      	subs	r6, r2, #1
    a4a8:	2a00      	cmp	r2, #0
    a4aa:	d0f8      	beq.n	a49e <memmove+0x1a>
    a4ac:	2300      	movs	r3, #0
    a4ae:	5ccc      	ldrb	r4, [r1, r3]
    a4b0:	001a      	movs	r2, r3
    a4b2:	54ec      	strb	r4, [r5, r3]
    a4b4:	3301      	adds	r3, #1
    a4b6:	4296      	cmp	r6, r2
    a4b8:	d1f9      	bne.n	a4ae <memmove+0x2a>
    a4ba:	e7f0      	b.n	a49e <memmove+0x1a>
    a4bc:	2703      	movs	r7, #3
    a4be:	000d      	movs	r5, r1
    a4c0:	003e      	movs	r6, r7
    a4c2:	4305      	orrs	r5, r0
    a4c4:	000c      	movs	r4, r1
    a4c6:	0003      	movs	r3, r0
    a4c8:	402e      	ands	r6, r5
    a4ca:	422f      	tst	r7, r5
    a4cc:	d12b      	bne.n	a526 <memmove+0xa2>
    a4ce:	0015      	movs	r5, r2
    a4d0:	3d10      	subs	r5, #16
    a4d2:	092d      	lsrs	r5, r5, #4
    a4d4:	46ac      	mov	ip, r5
    a4d6:	012f      	lsls	r7, r5, #4
    a4d8:	183f      	adds	r7, r7, r0
    a4da:	6825      	ldr	r5, [r4, #0]
    a4dc:	601d      	str	r5, [r3, #0]
    a4de:	6865      	ldr	r5, [r4, #4]
    a4e0:	605d      	str	r5, [r3, #4]
    a4e2:	68a5      	ldr	r5, [r4, #8]
    a4e4:	609d      	str	r5, [r3, #8]
    a4e6:	68e5      	ldr	r5, [r4, #12]
    a4e8:	3410      	adds	r4, #16
    a4ea:	60dd      	str	r5, [r3, #12]
    a4ec:	001d      	movs	r5, r3
    a4ee:	3310      	adds	r3, #16
    a4f0:	42bd      	cmp	r5, r7
    a4f2:	d1f2      	bne.n	a4da <memmove+0x56>
    a4f4:	4665      	mov	r5, ip
    a4f6:	230f      	movs	r3, #15
    a4f8:	240c      	movs	r4, #12
    a4fa:	3501      	adds	r5, #1
    a4fc:	012d      	lsls	r5, r5, #4
    a4fe:	1949      	adds	r1, r1, r5
    a500:	4013      	ands	r3, r2
    a502:	1945      	adds	r5, r0, r5
    a504:	4214      	tst	r4, r2
    a506:	d011      	beq.n	a52c <memmove+0xa8>
    a508:	598c      	ldr	r4, [r1, r6]
    a50a:	51ac      	str	r4, [r5, r6]
    a50c:	3604      	adds	r6, #4
    a50e:	1b9c      	subs	r4, r3, r6
    a510:	2c03      	cmp	r4, #3
    a512:	d8f9      	bhi.n	a508 <memmove+0x84>
    a514:	3b04      	subs	r3, #4
    a516:	089b      	lsrs	r3, r3, #2
    a518:	3301      	adds	r3, #1
    a51a:	009b      	lsls	r3, r3, #2
    a51c:	18ed      	adds	r5, r5, r3
    a51e:	18c9      	adds	r1, r1, r3
    a520:	2303      	movs	r3, #3
    a522:	401a      	ands	r2, r3
    a524:	e7bf      	b.n	a4a6 <memmove+0x22>
    a526:	0005      	movs	r5, r0
    a528:	1e56      	subs	r6, r2, #1
    a52a:	e7bf      	b.n	a4ac <memmove+0x28>
    a52c:	001a      	movs	r2, r3
    a52e:	e7ba      	b.n	a4a6 <memmove+0x22>

0000a530 <_read_r>:
    a530:	b570      	push	{r4, r5, r6, lr}
    a532:	0004      	movs	r4, r0
    a534:	0008      	movs	r0, r1
    a536:	0011      	movs	r1, r2
    a538:	001a      	movs	r2, r3
    a53a:	2300      	movs	r3, #0
    a53c:	4d05      	ldr	r5, [pc, #20]	; (a554 <_read_r+0x24>)
    a53e:	602b      	str	r3, [r5, #0]
    a540:	f7f8 f9ce 	bl	28e0 <_read>
    a544:	1c43      	adds	r3, r0, #1
    a546:	d000      	beq.n	a54a <_read_r+0x1a>
    a548:	bd70      	pop	{r4, r5, r6, pc}
    a54a:	682b      	ldr	r3, [r5, #0]
    a54c:	2b00      	cmp	r3, #0
    a54e:	d0fb      	beq.n	a548 <_read_r+0x18>
    a550:	6023      	str	r3, [r4, #0]
    a552:	e7f9      	b.n	a548 <_read_r+0x18>
    a554:	200014b8 	.word	0x200014b8

0000a558 <_realloc_r>:
    a558:	b5f0      	push	{r4, r5, r6, r7, lr}
    a55a:	4657      	mov	r7, sl
    a55c:	4645      	mov	r5, r8
    a55e:	46de      	mov	lr, fp
    a560:	464e      	mov	r6, r9
    a562:	b5e0      	push	{r5, r6, r7, lr}
    a564:	000c      	movs	r4, r1
    a566:	0007      	movs	r7, r0
    a568:	4690      	mov	r8, r2
    a56a:	b083      	sub	sp, #12
    a56c:	2900      	cmp	r1, #0
    a56e:	d100      	bne.n	a572 <_realloc_r+0x1a>
    a570:	e0a8      	b.n	a6c4 <_realloc_r+0x16c>
    a572:	4645      	mov	r5, r8
    a574:	350b      	adds	r5, #11
    a576:	f7fd fe77 	bl	8268 <__malloc_lock>
    a57a:	2d16      	cmp	r5, #22
    a57c:	d870      	bhi.n	a660 <_realloc_r+0x108>
    a57e:	2510      	movs	r5, #16
    a580:	2310      	movs	r3, #16
    a582:	45a8      	cmp	r8, r5
    a584:	d870      	bhi.n	a668 <_realloc_r+0x110>
    a586:	0026      	movs	r6, r4
    a588:	3e08      	subs	r6, #8
    a58a:	6871      	ldr	r1, [r6, #4]
    a58c:	2203      	movs	r2, #3
    a58e:	0008      	movs	r0, r1
    a590:	4390      	bics	r0, r2
    a592:	4681      	mov	r9, r0
    a594:	9600      	str	r6, [sp, #0]
    a596:	4298      	cmp	r0, r3
    a598:	db00      	blt.n	a59c <_realloc_r+0x44>
    a59a:	e077      	b.n	a68c <_realloc_r+0x134>
    a59c:	4ac2      	ldr	r2, [pc, #776]	; (a8a8 <_realloc_r+0x350>)
    a59e:	1830      	adds	r0, r6, r0
    a5a0:	4693      	mov	fp, r2
    a5a2:	6892      	ldr	r2, [r2, #8]
    a5a4:	4282      	cmp	r2, r0
    a5a6:	d100      	bne.n	a5aa <_realloc_r+0x52>
    a5a8:	e0ca      	b.n	a740 <_realloc_r+0x1e8>
    a5aa:	6842      	ldr	r2, [r0, #4]
    a5ac:	9001      	str	r0, [sp, #4]
    a5ae:	9200      	str	r2, [sp, #0]
    a5b0:	2201      	movs	r2, #1
    a5b2:	4692      	mov	sl, r2
    a5b4:	4650      	mov	r0, sl
    a5b6:	9a00      	ldr	r2, [sp, #0]
    a5b8:	4382      	bics	r2, r0
    a5ba:	9801      	ldr	r0, [sp, #4]
    a5bc:	4694      	mov	ip, r2
    a5be:	4683      	mov	fp, r0
    a5c0:	44dc      	add	ip, fp
    a5c2:	4662      	mov	r2, ip
    a5c4:	4650      	mov	r0, sl
    a5c6:	6852      	ldr	r2, [r2, #4]
    a5c8:	4202      	tst	r2, r0
    a5ca:	d000      	beq.n	a5ce <_realloc_r+0x76>
    a5cc:	e071      	b.n	a6b2 <_realloc_r+0x15a>
    a5ce:	2003      	movs	r0, #3
    a5d0:	9a00      	ldr	r2, [sp, #0]
    a5d2:	46cb      	mov	fp, r9
    a5d4:	4382      	bics	r2, r0
    a5d6:	4694      	mov	ip, r2
    a5d8:	44e3      	add	fp, ip
    a5da:	459b      	cmp	fp, r3
    a5dc:	da50      	bge.n	a680 <_realloc_r+0x128>
    a5de:	4652      	mov	r2, sl
    a5e0:	420a      	tst	r2, r1
    a5e2:	d111      	bne.n	a608 <_realloc_r+0xb0>
    a5e4:	2103      	movs	r1, #3
    a5e6:	6832      	ldr	r2, [r6, #0]
    a5e8:	1ab2      	subs	r2, r6, r2
    a5ea:	4692      	mov	sl, r2
    a5ec:	6852      	ldr	r2, [r2, #4]
    a5ee:	438a      	bics	r2, r1
    a5f0:	4661      	mov	r1, ip
    a5f2:	1851      	adds	r1, r2, r1
    a5f4:	4449      	add	r1, r9
    a5f6:	468b      	mov	fp, r1
    a5f8:	4299      	cmp	r1, r3
    a5fa:	db00      	blt.n	a5fe <_realloc_r+0xa6>
    a5fc:	e078      	b.n	a6f0 <_realloc_r+0x198>
    a5fe:	444a      	add	r2, r9
    a600:	4693      	mov	fp, r2
    a602:	429a      	cmp	r2, r3
    a604:	db00      	blt.n	a608 <_realloc_r+0xb0>
    a606:	e078      	b.n	a6fa <_realloc_r+0x1a2>
    a608:	4641      	mov	r1, r8
    a60a:	0038      	movs	r0, r7
    a60c:	f7fd fb30 	bl	7c70 <_malloc_r>
    a610:	4680      	mov	r8, r0
    a612:	2800      	cmp	r0, #0
    a614:	d020      	beq.n	a658 <_realloc_r+0x100>
    a616:	6873      	ldr	r3, [r6, #4]
    a618:	46b4      	mov	ip, r6
    a61a:	9300      	str	r3, [sp, #0]
    a61c:	2301      	movs	r3, #1
    a61e:	9900      	ldr	r1, [sp, #0]
    a620:	0002      	movs	r2, r0
    a622:	4399      	bics	r1, r3
    a624:	000b      	movs	r3, r1
    a626:	3a08      	subs	r2, #8
    a628:	4463      	add	r3, ip
    a62a:	4293      	cmp	r3, r2
    a62c:	d100      	bne.n	a630 <_realloc_r+0xd8>
    a62e:	e0f7      	b.n	a820 <_realloc_r+0x2c8>
    a630:	464a      	mov	r2, r9
    a632:	3a04      	subs	r2, #4
    a634:	2a24      	cmp	r2, #36	; 0x24
    a636:	d900      	bls.n	a63a <_realloc_r+0xe2>
    a638:	e0f7      	b.n	a82a <_realloc_r+0x2d2>
    a63a:	0003      	movs	r3, r0
    a63c:	0021      	movs	r1, r4
    a63e:	2a13      	cmp	r2, #19
    a640:	d900      	bls.n	a644 <_realloc_r+0xec>
    a642:	e0c8      	b.n	a7d6 <_realloc_r+0x27e>
    a644:	680a      	ldr	r2, [r1, #0]
    a646:	601a      	str	r2, [r3, #0]
    a648:	684a      	ldr	r2, [r1, #4]
    a64a:	605a      	str	r2, [r3, #4]
    a64c:	688a      	ldr	r2, [r1, #8]
    a64e:	609a      	str	r2, [r3, #8]
    a650:	0021      	movs	r1, r4
    a652:	0038      	movs	r0, r7
    a654:	f7fd f988 	bl	7968 <_free_r>
    a658:	0038      	movs	r0, r7
    a65a:	f7fd fe0d 	bl	8278 <__malloc_unlock>
    a65e:	e007      	b.n	a670 <_realloc_r+0x118>
    a660:	2307      	movs	r3, #7
    a662:	439d      	bics	r5, r3
    a664:	1e2b      	subs	r3, r5, #0
    a666:	da8c      	bge.n	a582 <_realloc_r+0x2a>
    a668:	230c      	movs	r3, #12
    a66a:	603b      	str	r3, [r7, #0]
    a66c:	2300      	movs	r3, #0
    a66e:	4698      	mov	r8, r3
    a670:	4640      	mov	r0, r8
    a672:	b003      	add	sp, #12
    a674:	bcf0      	pop	{r4, r5, r6, r7}
    a676:	46bb      	mov	fp, r7
    a678:	46b2      	mov	sl, r6
    a67a:	46a9      	mov	r9, r5
    a67c:	46a0      	mov	r8, r4
    a67e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a680:	46d9      	mov	r9, fp
    a682:	9a01      	ldr	r2, [sp, #4]
    a684:	68d3      	ldr	r3, [r2, #12]
    a686:	6892      	ldr	r2, [r2, #8]
    a688:	60d3      	str	r3, [r2, #12]
    a68a:	609a      	str	r2, [r3, #8]
    a68c:	464b      	mov	r3, r9
    a68e:	1b5b      	subs	r3, r3, r5
    a690:	2b0f      	cmp	r3, #15
    a692:	d81c      	bhi.n	a6ce <_realloc_r+0x176>
    a694:	2101      	movs	r1, #1
    a696:	464a      	mov	r2, r9
    a698:	6873      	ldr	r3, [r6, #4]
    a69a:	400b      	ands	r3, r1
    a69c:	4313      	orrs	r3, r2
    a69e:	6073      	str	r3, [r6, #4]
    a6a0:	444e      	add	r6, r9
    a6a2:	6873      	ldr	r3, [r6, #4]
    a6a4:	4319      	orrs	r1, r3
    a6a6:	6071      	str	r1, [r6, #4]
    a6a8:	0038      	movs	r0, r7
    a6aa:	f7fd fde5 	bl	8278 <__malloc_unlock>
    a6ae:	46a0      	mov	r8, r4
    a6b0:	e7de      	b.n	a670 <_realloc_r+0x118>
    a6b2:	4208      	tst	r0, r1
    a6b4:	d1a8      	bne.n	a608 <_realloc_r+0xb0>
    a6b6:	2103      	movs	r1, #3
    a6b8:	6832      	ldr	r2, [r6, #0]
    a6ba:	1ab2      	subs	r2, r6, r2
    a6bc:	4692      	mov	sl, r2
    a6be:	6852      	ldr	r2, [r2, #4]
    a6c0:	438a      	bics	r2, r1
    a6c2:	e79c      	b.n	a5fe <_realloc_r+0xa6>
    a6c4:	0011      	movs	r1, r2
    a6c6:	f7fd fad3 	bl	7c70 <_malloc_r>
    a6ca:	4680      	mov	r8, r0
    a6cc:	e7d0      	b.n	a670 <_realloc_r+0x118>
    a6ce:	2001      	movs	r0, #1
    a6d0:	6872      	ldr	r2, [r6, #4]
    a6d2:	1971      	adds	r1, r6, r5
    a6d4:	4002      	ands	r2, r0
    a6d6:	4303      	orrs	r3, r0
    a6d8:	4315      	orrs	r5, r2
    a6da:	6075      	str	r5, [r6, #4]
    a6dc:	604b      	str	r3, [r1, #4]
    a6de:	444e      	add	r6, r9
    a6e0:	6873      	ldr	r3, [r6, #4]
    a6e2:	3108      	adds	r1, #8
    a6e4:	4318      	orrs	r0, r3
    a6e6:	6070      	str	r0, [r6, #4]
    a6e8:	0038      	movs	r0, r7
    a6ea:	f7fd f93d 	bl	7968 <_free_r>
    a6ee:	e7db      	b.n	a6a8 <_realloc_r+0x150>
    a6f0:	9a01      	ldr	r2, [sp, #4]
    a6f2:	68d3      	ldr	r3, [r2, #12]
    a6f4:	6892      	ldr	r2, [r2, #8]
    a6f6:	60d3      	str	r3, [r2, #12]
    a6f8:	609a      	str	r2, [r3, #8]
    a6fa:	4653      	mov	r3, sl
    a6fc:	4652      	mov	r2, sl
    a6fe:	68db      	ldr	r3, [r3, #12]
    a700:	6892      	ldr	r2, [r2, #8]
    a702:	4656      	mov	r6, sl
    a704:	60d3      	str	r3, [r2, #12]
    a706:	609a      	str	r2, [r3, #8]
    a708:	464a      	mov	r2, r9
    a70a:	3a04      	subs	r2, #4
    a70c:	3608      	adds	r6, #8
    a70e:	2a24      	cmp	r2, #36	; 0x24
    a710:	d86b      	bhi.n	a7ea <_realloc_r+0x292>
    a712:	0033      	movs	r3, r6
    a714:	2a13      	cmp	r2, #19
    a716:	d909      	bls.n	a72c <_realloc_r+0x1d4>
    a718:	4653      	mov	r3, sl
    a71a:	6821      	ldr	r1, [r4, #0]
    a71c:	6099      	str	r1, [r3, #8]
    a71e:	6861      	ldr	r1, [r4, #4]
    a720:	60d9      	str	r1, [r3, #12]
    a722:	2a1b      	cmp	r2, #27
    a724:	d900      	bls.n	a728 <_realloc_r+0x1d0>
    a726:	e08e      	b.n	a846 <_realloc_r+0x2ee>
    a728:	3408      	adds	r4, #8
    a72a:	3310      	adds	r3, #16
    a72c:	6822      	ldr	r2, [r4, #0]
    a72e:	46d9      	mov	r9, fp
    a730:	601a      	str	r2, [r3, #0]
    a732:	6862      	ldr	r2, [r4, #4]
    a734:	605a      	str	r2, [r3, #4]
    a736:	68a2      	ldr	r2, [r4, #8]
    a738:	0034      	movs	r4, r6
    a73a:	609a      	str	r2, [r3, #8]
    a73c:	4656      	mov	r6, sl
    a73e:	e7a5      	b.n	a68c <_realloc_r+0x134>
    a740:	6850      	ldr	r0, [r2, #4]
    a742:	2203      	movs	r2, #3
    a744:	4390      	bics	r0, r2
    a746:	320d      	adds	r2, #13
    a748:	4682      	mov	sl, r0
    a74a:	4694      	mov	ip, r2
    a74c:	44ca      	add	sl, r9
    a74e:	44ac      	add	ip, r5
    a750:	45e2      	cmp	sl, ip
    a752:	da52      	bge.n	a7fa <_realloc_r+0x2a2>
    a754:	07ca      	lsls	r2, r1, #31
    a756:	d500      	bpl.n	a75a <_realloc_r+0x202>
    a758:	e756      	b.n	a608 <_realloc_r+0xb0>
    a75a:	6831      	ldr	r1, [r6, #0]
    a75c:	1a72      	subs	r2, r6, r1
    a75e:	2103      	movs	r1, #3
    a760:	4692      	mov	sl, r2
    a762:	6852      	ldr	r2, [r2, #4]
    a764:	438a      	bics	r2, r1
    a766:	1810      	adds	r0, r2, r0
    a768:	0001      	movs	r1, r0
    a76a:	4449      	add	r1, r9
    a76c:	9100      	str	r1, [sp, #0]
    a76e:	458c      	cmp	ip, r1
    a770:	dd00      	ble.n	a774 <_realloc_r+0x21c>
    a772:	e744      	b.n	a5fe <_realloc_r+0xa6>
    a774:	4653      	mov	r3, sl
    a776:	4652      	mov	r2, sl
    a778:	68db      	ldr	r3, [r3, #12]
    a77a:	6892      	ldr	r2, [r2, #8]
    a77c:	60d3      	str	r3, [r2, #12]
    a77e:	609a      	str	r2, [r3, #8]
    a780:	2308      	movs	r3, #8
    a782:	464a      	mov	r2, r9
    a784:	4453      	add	r3, sl
    a786:	3a04      	subs	r2, #4
    a788:	4698      	mov	r8, r3
    a78a:	2a24      	cmp	r2, #36	; 0x24
    a78c:	d875      	bhi.n	a87a <_realloc_r+0x322>
    a78e:	2a13      	cmp	r2, #19
    a790:	d908      	bls.n	a7a4 <_realloc_r+0x24c>
    a792:	4653      	mov	r3, sl
    a794:	6821      	ldr	r1, [r4, #0]
    a796:	6099      	str	r1, [r3, #8]
    a798:	6861      	ldr	r1, [r4, #4]
    a79a:	60d9      	str	r1, [r3, #12]
    a79c:	2a1b      	cmp	r2, #27
    a79e:	d871      	bhi.n	a884 <_realloc_r+0x32c>
    a7a0:	3408      	adds	r4, #8
    a7a2:	3310      	adds	r3, #16
    a7a4:	6822      	ldr	r2, [r4, #0]
    a7a6:	601a      	str	r2, [r3, #0]
    a7a8:	6862      	ldr	r2, [r4, #4]
    a7aa:	605a      	str	r2, [r3, #4]
    a7ac:	68a2      	ldr	r2, [r4, #8]
    a7ae:	609a      	str	r2, [r3, #8]
    a7b0:	4653      	mov	r3, sl
    a7b2:	1959      	adds	r1, r3, r5
    a7b4:	465b      	mov	r3, fp
    a7b6:	6099      	str	r1, [r3, #8]
    a7b8:	9b00      	ldr	r3, [sp, #0]
    a7ba:	0038      	movs	r0, r7
    a7bc:	1b5a      	subs	r2, r3, r5
    a7be:	2301      	movs	r3, #1
    a7c0:	431a      	orrs	r2, r3
    a7c2:	604a      	str	r2, [r1, #4]
    a7c4:	4652      	mov	r2, sl
    a7c6:	6852      	ldr	r2, [r2, #4]
    a7c8:	4013      	ands	r3, r2
    a7ca:	431d      	orrs	r5, r3
    a7cc:	4653      	mov	r3, sl
    a7ce:	605d      	str	r5, [r3, #4]
    a7d0:	f7fd fd52 	bl	8278 <__malloc_unlock>
    a7d4:	e74c      	b.n	a670 <_realloc_r+0x118>
    a7d6:	6821      	ldr	r1, [r4, #0]
    a7d8:	6001      	str	r1, [r0, #0]
    a7da:	6861      	ldr	r1, [r4, #4]
    a7dc:	6041      	str	r1, [r0, #4]
    a7de:	2a1b      	cmp	r2, #27
    a7e0:	d827      	bhi.n	a832 <_realloc_r+0x2da>
    a7e2:	0021      	movs	r1, r4
    a7e4:	3308      	adds	r3, #8
    a7e6:	3108      	adds	r1, #8
    a7e8:	e72c      	b.n	a644 <_realloc_r+0xec>
    a7ea:	0021      	movs	r1, r4
    a7ec:	0030      	movs	r0, r6
    a7ee:	0034      	movs	r4, r6
    a7f0:	f7ff fe48 	bl	a484 <memmove>
    a7f4:	46d9      	mov	r9, fp
    a7f6:	4656      	mov	r6, sl
    a7f8:	e748      	b.n	a68c <_realloc_r+0x134>
    a7fa:	465b      	mov	r3, fp
    a7fc:	9800      	ldr	r0, [sp, #0]
    a7fe:	46a0      	mov	r8, r4
    a800:	1941      	adds	r1, r0, r5
    a802:	6099      	str	r1, [r3, #8]
    a804:	4653      	mov	r3, sl
    a806:	1b5a      	subs	r2, r3, r5
    a808:	2301      	movs	r3, #1
    a80a:	431a      	orrs	r2, r3
    a80c:	604a      	str	r2, [r1, #4]
    a80e:	6841      	ldr	r1, [r0, #4]
    a810:	400b      	ands	r3, r1
    a812:	431d      	orrs	r5, r3
    a814:	6045      	str	r5, [r0, #4]
    a816:	0038      	movs	r0, r7
    a818:	9100      	str	r1, [sp, #0]
    a81a:	f7fd fd2d 	bl	8278 <__malloc_unlock>
    a81e:	e727      	b.n	a670 <_realloc_r+0x118>
    a820:	2203      	movs	r2, #3
    a822:	685b      	ldr	r3, [r3, #4]
    a824:	4393      	bics	r3, r2
    a826:	4499      	add	r9, r3
    a828:	e730      	b.n	a68c <_realloc_r+0x134>
    a82a:	0021      	movs	r1, r4
    a82c:	f7ff fe2a 	bl	a484 <memmove>
    a830:	e70e      	b.n	a650 <_realloc_r+0xf8>
    a832:	68a1      	ldr	r1, [r4, #8]
    a834:	6081      	str	r1, [r0, #8]
    a836:	68e1      	ldr	r1, [r4, #12]
    a838:	60c1      	str	r1, [r0, #12]
    a83a:	2a24      	cmp	r2, #36	; 0x24
    a83c:	d00c      	beq.n	a858 <_realloc_r+0x300>
    a83e:	0021      	movs	r1, r4
    a840:	3310      	adds	r3, #16
    a842:	3110      	adds	r1, #16
    a844:	e6fe      	b.n	a644 <_realloc_r+0xec>
    a846:	68a1      	ldr	r1, [r4, #8]
    a848:	6119      	str	r1, [r3, #16]
    a84a:	68e1      	ldr	r1, [r4, #12]
    a84c:	6159      	str	r1, [r3, #20]
    a84e:	2a24      	cmp	r2, #36	; 0x24
    a850:	d00b      	beq.n	a86a <_realloc_r+0x312>
    a852:	3410      	adds	r4, #16
    a854:	3318      	adds	r3, #24
    a856:	e769      	b.n	a72c <_realloc_r+0x1d4>
    a858:	6922      	ldr	r2, [r4, #16]
    a85a:	0021      	movs	r1, r4
    a85c:	6102      	str	r2, [r0, #16]
    a85e:	0002      	movs	r2, r0
    a860:	6960      	ldr	r0, [r4, #20]
    a862:	3118      	adds	r1, #24
    a864:	3318      	adds	r3, #24
    a866:	6150      	str	r0, [r2, #20]
    a868:	e6ec      	b.n	a644 <_realloc_r+0xec>
    a86a:	6922      	ldr	r2, [r4, #16]
    a86c:	619a      	str	r2, [r3, #24]
    a86e:	4652      	mov	r2, sl
    a870:	6961      	ldr	r1, [r4, #20]
    a872:	3320      	adds	r3, #32
    a874:	61d1      	str	r1, [r2, #28]
    a876:	3418      	adds	r4, #24
    a878:	e758      	b.n	a72c <_realloc_r+0x1d4>
    a87a:	0021      	movs	r1, r4
    a87c:	0018      	movs	r0, r3
    a87e:	f7ff fe01 	bl	a484 <memmove>
    a882:	e795      	b.n	a7b0 <_realloc_r+0x258>
    a884:	68a1      	ldr	r1, [r4, #8]
    a886:	6119      	str	r1, [r3, #16]
    a888:	68e1      	ldr	r1, [r4, #12]
    a88a:	6159      	str	r1, [r3, #20]
    a88c:	2a24      	cmp	r2, #36	; 0x24
    a88e:	d002      	beq.n	a896 <_realloc_r+0x33e>
    a890:	3410      	adds	r4, #16
    a892:	3318      	adds	r3, #24
    a894:	e786      	b.n	a7a4 <_realloc_r+0x24c>
    a896:	6922      	ldr	r2, [r4, #16]
    a898:	619a      	str	r2, [r3, #24]
    a89a:	4652      	mov	r2, sl
    a89c:	6961      	ldr	r1, [r4, #20]
    a89e:	3320      	adds	r3, #32
    a8a0:	61d1      	str	r1, [r2, #28]
    a8a2:	3418      	adds	r4, #24
    a8a4:	e77e      	b.n	a7a4 <_realloc_r+0x24c>
    a8a6:	46c0      	nop			; (mov r8, r8)
    a8a8:	20000430 	.word	0x20000430

0000a8ac <_wcrtomb_r>:
    a8ac:	b570      	push	{r4, r5, r6, lr}
    a8ae:	0004      	movs	r4, r0
    a8b0:	001d      	movs	r5, r3
    a8b2:	b084      	sub	sp, #16
    a8b4:	2900      	cmp	r1, #0
    a8b6:	d009      	beq.n	a8cc <_wcrtomb_r+0x20>
    a8b8:	23e0      	movs	r3, #224	; 0xe0
    a8ba:	480b      	ldr	r0, [pc, #44]	; (a8e8 <_wcrtomb_r+0x3c>)
    a8bc:	58c6      	ldr	r6, [r0, r3]
    a8be:	002b      	movs	r3, r5
    a8c0:	0020      	movs	r0, r4
    a8c2:	47b0      	blx	r6
    a8c4:	1c43      	adds	r3, r0, #1
    a8c6:	d00a      	beq.n	a8de <_wcrtomb_r+0x32>
    a8c8:	b004      	add	sp, #16
    a8ca:	bd70      	pop	{r4, r5, r6, pc}
    a8cc:	23e0      	movs	r3, #224	; 0xe0
    a8ce:	4a06      	ldr	r2, [pc, #24]	; (a8e8 <_wcrtomb_r+0x3c>)
    a8d0:	a901      	add	r1, sp, #4
    a8d2:	58d6      	ldr	r6, [r2, r3]
    a8d4:	002b      	movs	r3, r5
    a8d6:	2200      	movs	r2, #0
    a8d8:	47b0      	blx	r6
    a8da:	1c43      	adds	r3, r0, #1
    a8dc:	d1f4      	bne.n	a8c8 <_wcrtomb_r+0x1c>
    a8de:	2300      	movs	r3, #0
    a8e0:	602b      	str	r3, [r5, #0]
    a8e2:	338a      	adds	r3, #138	; 0x8a
    a8e4:	6023      	str	r3, [r4, #0]
    a8e6:	e7ef      	b.n	a8c8 <_wcrtomb_r+0x1c>
    a8e8:	20000840 	.word	0x20000840

0000a8ec <__ascii_wctomb>:
    a8ec:	2900      	cmp	r1, #0
    a8ee:	d009      	beq.n	a904 <__ascii_wctomb+0x18>
    a8f0:	2aff      	cmp	r2, #255	; 0xff
    a8f2:	d802      	bhi.n	a8fa <__ascii_wctomb+0xe>
    a8f4:	2001      	movs	r0, #1
    a8f6:	700a      	strb	r2, [r1, #0]
    a8f8:	4770      	bx	lr
    a8fa:	238a      	movs	r3, #138	; 0x8a
    a8fc:	6003      	str	r3, [r0, #0]
    a8fe:	2001      	movs	r0, #1
    a900:	4240      	negs	r0, r0
    a902:	e7f9      	b.n	a8f8 <__ascii_wctomb+0xc>
    a904:	2000      	movs	r0, #0
    a906:	e7f7      	b.n	a8f8 <__ascii_wctomb+0xc>

0000a908 <abort>:
    a908:	2006      	movs	r0, #6
    a90a:	b510      	push	{r4, lr}
    a90c:	f000 f804 	bl	a918 <raise>
    a910:	2001      	movs	r0, #1
    a912:	f7f7 ffef 	bl	28f4 <_exit>
    a916:	46c0      	nop			; (mov r8, r8)

0000a918 <raise>:
    a918:	4b16      	ldr	r3, [pc, #88]	; (a974 <raise+0x5c>)
    a91a:	b570      	push	{r4, r5, r6, lr}
    a91c:	0004      	movs	r4, r0
    a91e:	681d      	ldr	r5, [r3, #0]
    a920:	281f      	cmp	r0, #31
    a922:	d821      	bhi.n	a968 <raise+0x50>
    a924:	23b7      	movs	r3, #183	; 0xb7
    a926:	009b      	lsls	r3, r3, #2
    a928:	58eb      	ldr	r3, [r5, r3]
    a92a:	2b00      	cmp	r3, #0
    a92c:	d00d      	beq.n	a94a <raise+0x32>
    a92e:	0082      	lsls	r2, r0, #2
    a930:	189b      	adds	r3, r3, r2
    a932:	681a      	ldr	r2, [r3, #0]
    a934:	2a00      	cmp	r2, #0
    a936:	d008      	beq.n	a94a <raise+0x32>
    a938:	2a01      	cmp	r2, #1
    a93a:	d013      	beq.n	a964 <raise+0x4c>
    a93c:	1c51      	adds	r1, r2, #1
    a93e:	d00d      	beq.n	a95c <raise+0x44>
    a940:	2100      	movs	r1, #0
    a942:	6019      	str	r1, [r3, #0]
    a944:	4790      	blx	r2
    a946:	2000      	movs	r0, #0
    a948:	bd70      	pop	{r4, r5, r6, pc}
    a94a:	0028      	movs	r0, r5
    a94c:	f000 f828 	bl	a9a0 <_getpid_r>
    a950:	0022      	movs	r2, r4
    a952:	0001      	movs	r1, r0
    a954:	0028      	movs	r0, r5
    a956:	f000 f80f 	bl	a978 <_kill_r>
    a95a:	e7f5      	b.n	a948 <raise+0x30>
    a95c:	2316      	movs	r3, #22
    a95e:	2001      	movs	r0, #1
    a960:	602b      	str	r3, [r5, #0]
    a962:	e7f1      	b.n	a948 <raise+0x30>
    a964:	2000      	movs	r0, #0
    a966:	e7ef      	b.n	a948 <raise+0x30>
    a968:	2316      	movs	r3, #22
    a96a:	2001      	movs	r0, #1
    a96c:	602b      	str	r3, [r5, #0]
    a96e:	4240      	negs	r0, r0
    a970:	e7ea      	b.n	a948 <raise+0x30>
    a972:	46c0      	nop			; (mov r8, r8)
    a974:	20000000 	.word	0x20000000

0000a978 <_kill_r>:
    a978:	2300      	movs	r3, #0
    a97a:	b570      	push	{r4, r5, r6, lr}
    a97c:	4d07      	ldr	r5, [pc, #28]	; (a99c <_kill_r+0x24>)
    a97e:	0004      	movs	r4, r0
    a980:	0008      	movs	r0, r1
    a982:	0011      	movs	r1, r2
    a984:	602b      	str	r3, [r5, #0]
    a986:	f7f7 ffb9 	bl	28fc <_kill>
    a98a:	1c43      	adds	r3, r0, #1
    a98c:	d000      	beq.n	a990 <_kill_r+0x18>
    a98e:	bd70      	pop	{r4, r5, r6, pc}
    a990:	682b      	ldr	r3, [r5, #0]
    a992:	2b00      	cmp	r3, #0
    a994:	d0fb      	beq.n	a98e <_kill_r+0x16>
    a996:	6023      	str	r3, [r4, #0]
    a998:	e7f9      	b.n	a98e <_kill_r+0x16>
    a99a:	46c0      	nop			; (mov r8, r8)
    a99c:	200014b8 	.word	0x200014b8

0000a9a0 <_getpid_r>:
    a9a0:	b510      	push	{r4, lr}
    a9a2:	f7f7 ffb3 	bl	290c <_getpid>
    a9a6:	bd10      	pop	{r4, pc}
    a9a8:	00000d54 	.word	0x00000d54
    a9ac:	00000d42 	.word	0x00000d42
    a9b0:	00000d20 	.word	0x00000d20
    a9b4:	00000d4a 	.word	0x00000d4a
    a9b8:	00000d20 	.word	0x00000d20
    a9bc:	00001022 	.word	0x00001022
    a9c0:	00000d20 	.word	0x00000d20
    a9c4:	00000d4a 	.word	0x00000d4a
    a9c8:	00000d42 	.word	0x00000d42
    a9cc:	00000d42 	.word	0x00000d42
    a9d0:	00001022 	.word	0x00001022
    a9d4:	00000d4a 	.word	0x00000d4a
    a9d8:	00000d0c 	.word	0x00000d0c
    a9dc:	00000d0c 	.word	0x00000d0c
    a9e0:	00000d0c 	.word	0x00000d0c
    a9e4:	00001098 	.word	0x00001098
    a9e8:	00001562 	.word	0x00001562
    a9ec:	00001520 	.word	0x00001520
    a9f0:	00001520 	.word	0x00001520
    a9f4:	0000151c 	.word	0x0000151c
    a9f8:	00001526 	.word	0x00001526
    a9fc:	00001526 	.word	0x00001526
    aa00:	00001832 	.word	0x00001832
    aa04:	0000151c 	.word	0x0000151c
    aa08:	00001526 	.word	0x00001526
    aa0c:	00001832 	.word	0x00001832
    aa10:	00001526 	.word	0x00001526
    aa14:	0000151c 	.word	0x0000151c
    aa18:	000017c6 	.word	0x000017c6
    aa1c:	000017c6 	.word	0x000017c6
    aa20:	000017c6 	.word	0x000017c6
    aa24:	0000189c 	.word	0x0000189c
    aa28:	6e490d0a 	.word	0x6e490d0a
    aa2c:	72726f63 	.word	0x72726f63
    aa30:	20746365 	.word	0x20746365
    aa34:	00435243 	.word	0x00435243

0000aa38 <CSWTCH.21>:
    aa38:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    aa48:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    aa58:	68746972 3223206d 70757320 74726f70     rithm #2 support
    aa68:	00006465 00090d0a 6c627550 00006369     ed......Public..
    aa78:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    aa88:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    aa98:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    aaa8:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    aab8:	50090d0a 6c205544 203a6e65 00006425     ...PDU len: %d..
    aac8:	63734120 203a6969 ffffff00 5f564441      Ascii: ....ADV_
    aad8:	00444e49 5f564441 45524944 495f5443     IND.ADV_DIRECT_I
    aae8:	0000444e 5f564441 434e4f4e 5f4e4e4f     ND..ADV_NONCONN_
    aaf8:	00444e49 4e414353 5053525f 00000000     IND.SCAN_RSP....
    ab08:	5f564441 5f545845 00444e49 5f585541     ADV_EXT_IND.AUX_
    ab18:	4e4e4f43 5f544345 00505352 55465209     CONNECT_RSP..RFU
    ab28:	2064253a 65536843 64253a6c 7854202c     :%d ChSel:%d, Tx
    ab38:	3a646441 202c6425 64417852 25203a64     Add:%d, RxAdd: %
    ab48:	00000064 0d0a0d0a 6d646c25 4c203a73     d.......%ldms: L
    ab58:	203a6e65 54206425 3a657079 30257830     en: %d Type:0x%0
    ab68:	25207832 73252073 00000000 43414d20     2x %s %s.... MAC
    ab78:	3025203a 253a7832 3a783230 78323025     : %02x:%02x:%02x
    ab88:	3230253a 30253a78 253a7832 00783230     :%02x:%02x:%02x.
    ab98:	79615020 64616f6c 0000203a 43090d0a      Payload: .....C
    aba8:	203a4352 78383025 00000000 53535209     RC: %08x.....RSS
    abb8:	2d203a49 42646425 0000006d 53090d0a     I: -%ddBm......S
    abc8:	526e6163 61447073 25286174 003a2964     canRspData(%d):.
    abd8:	00002620 0000262e 00002644 0000256c      &...&..D&..l%..
    abe8:	00002656 0000256c 0000256c 0000256c     V&..l%..l%..l%..
    abf8:	00002668 0000256c 0000256c 0000256c     h&..l%..l%..l%..
    ac08:	0000256c 0000256c 0000267a              l%..l%..z&..

0000ac14 <LED1>:
    ac14:	00000015                                ....

0000ac18 <LED3>:
    ac18:	00000017                                ....

0000ac1c <LED4>:
    ac1c:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    ac2c:	ffffff00 00464e49 00666e69 004e414e     ....INF.inf.NAN.
    ac3c:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    ac4c:	66656463 00000000 33323130 37363534     cdef....01234567
    ac5c:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    ac6c:	0000296c ffff0030 0000309c 00002c9c     l)..0....0...,..
    ac7c:	00002c9c 00003094 00002c9c 00002c9c     .,...0...,...,..
    ac8c:	00002c9c 00002bfe 00002c9c 00002c9c     .,...+...,...,..
    ac9c:	00003028 00003046 00002c9c 0000303e     (0..F0...,..>0..
    acac:	00003058 00002c9c 00003050 00002de0     X0...,..P0...-..
    acbc:	00002de0 00002de0 00002de0 00002de0     .-...-...-...-..
    accc:	00002de0 00002de0 00002de0 00002de0     .-...-...-...-..
    acdc:	00002c9c 00002c9c 00002c9c 00002c9c     .,...,...,...,..
    acec:	00002c9c 00002c9c 00002c9c 00002e04     .,...,...,......
    acfc:	00002c9c 00003010 00003178 00002e04     .,...0..x1......
    ad0c:	00002e04 00002e04 00002c9c 00002c9c     .........,...,..
    ad1c:	00002c9c 00002c9c 00003170 00002c9c     .,...,..p1...,..
    ad2c:	00002c9c 0000313e 00002c9c 00002c9c     .,..>1...,...,..
    ad3c:	00002c9c 00002fba 00002c9c 000030b0     .,.../...,...0..
    ad4c:	00002c9c 00002c9c 00003ba2 00002c9c     .,...,...;...,..
    ad5c:	00002c9c 00002c9c 00002c9c 00002c9c     .,...,...,...,..
    ad6c:	00002c9c 00002c9c 00002c9c 00002e04     .,...,...,......
    ad7c:	00002c9c 00003010 00003888 00002e04     .,...0...8......
    ad8c:	00002e04 00002e04 000031fe 00003888     .........1...8..
    ad9c:	00002c2a 00002c9c 000031ee 00002c9c     *,...,...1...,..
    adac:	0000323a 00003b98 0000320e 00002c2a     :2...;...2..*,..
    adbc:	00002c9c 00002fba 00002c26 00003b66     .,.../..&,..f;..
    adcc:	00002c9c 00002c9c 00003b12 00002c9c     .,...,...;...,..
    addc:	00002c26                                &,..

0000ade0 <blanks.1>:
    ade0:	20202020 20202020 20202020 20202020                     

0000adf0 <zeroes.0>:
    adf0:	30303030 30303030 30303030 30303030     0000000000000000
    ae00:	00004d0c 000048ea 000048ea 00004d02     .M...H...H...M..
    ae10:	000048ea 000048ea 000048ea 00004866     .H...H...H..fH..
    ae20:	000048ea 000048ea 00004c8c 00004cac     .H...H...L...L..
    ae30:	000048ea 00004ca2 00004cc2 000048ea     .H...L...L...H..
    ae40:	00004cb8 00004a2c 00004a2c 00004a2c     .L..,J..,J..,J..
    ae50:	00004a2c 00004a2c 00004a2c 00004a2c     ,J..,J..,J..,J..
    ae60:	00004a2c 00004a2c 000048ea 000048ea     ,J..,J...H...H..
    ae70:	000048ea 000048ea 000048ea 000048ea     .H...H...H...H..
    ae80:	000048ea 00004a50 000048ea 00004c74     .H..PJ...H..tL..
    ae90:	00004dfe 00004a50 00004a50 00004a50     .M..PJ..PJ..PJ..
    aea0:	000048ea 000048ea 000048ea 000048ea     .H...H...H...H..
    aeb0:	00004df4 000048ea 000048ea 00004dc2     .M...H...H...M..
    aec0:	000048ea 000048ea 000048ea 00004c1e     .H...H...H...L..
    aed0:	000048ea 00004d34 000048ea 000048ea     .H..4M...H...H..
    aee0:	00005812 000048ea 000048ea 000048ea     .X...H...H...H..
    aef0:	000048ea 000048ea 000048ea 000048ea     .H...H...H...H..
    af00:	000048ea 00004a50 000048ea 00004c74     .H..PJ...H..tL..
    af10:	000054bc 00004a50 00004a50 00004a50     .T..PJ..PJ..PJ..
    af20:	00004d22 000054bc 00004c14 000048ea     "M...T...L...H..
    af30:	00004ee4 000048ea 00004eae 00005808     .N...H...N...X..
    af40:	00004e80 00004c14 000048ea 00004c1e     .N...L...H...L..
    af50:	0000488e 00005800 000048ea 000048ea     .H...X...H...H..
    af60:	000057ae 000048ea 0000488e              .W...H...H..

0000af6c <blanks.1>:
    af6c:	20202020 20202020 20202020 20202020                     

0000af7c <zeroes.0>:
    af7c:	30303030 30303030 30303030 30303030     0000000000000000
    af8c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    af9c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    afac:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    afbc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    afcc:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    afdc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    afec:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    affc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b00c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b01c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b02c:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b03c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b04c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b05c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b06c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b07c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b08c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b09c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b0ac:	ff00632e                                .c..

0000b0b0 <__mprec_bigtens>:
    b0b0:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b0c0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b0d0:	7f73bf3c 75154fdd                       <.s..O.u

0000b0d8 <__mprec_tens>:
    b0d8:	00000000 3ff00000 00000000 40240000     .......?......$@
    b0e8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b0f8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b108:	00000000 412e8480 00000000 416312d0     .......A......cA
    b118:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b128:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b138:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b148:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b158:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b168:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b178:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b188:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b198:	79d99db4 44ea7843                       ...yCx.D

0000b1a0 <p05.0>:
    b1a0:	00000005 00000019 0000007d 0000941c     ........}.......
    b1b0:	00009164 00009164 00009414 00009164     d...d.......d...
    b1c0:	00009164 00009164 00008fce 00009164     d...d.......d...
    b1d0:	00009164 0000937a 000093c6 00009164     d...z.......d...
    b1e0:	0000938e 000093d8 00009164 000093d0     ........d.......
    b1f0:	000092c8 000092c8 000092c8 000092c8     ................
    b200:	000092c8 000092c8 000092c8 000092c8     ................
    b210:	000092c8 00009164 00009164 00009164     ....d...d...d...
    b220:	00009164 00009164 00009164 00009164     d...d...d...d...
    b230:	00009164 00009164 00009362 00009004     d...d...b.......
    b240:	00009164 00009164 00009164 00009164     d...d...d...d...
    b250:	00009164 00009164 00009164 00009164     d...d...d...d...
    b260:	00009164 00009164 0000908c 00009164     d...d.......d...
    b270:	00009164 00009164 00009328 00009164     d...d...(...d...
    b280:	00009396 00009164 00009164 00009a12     ....d...d.......
    b290:	00009164 00009164 00009164 00009164     d...d...d...d...
    b2a0:	00009164 00009164 00009164 00009164     d...d...d...d...
    b2b0:	00009164 00009164 00009362 00009008     d...d...b.......
    b2c0:	00009164 00009164 00009164 000093b8     d...d...d.......
    b2d0:	00009008 00008ffc 00009164 00009478     ........d...x...
    b2e0:	00009164 00009454 00009090 00009430     d...T.......0...
    b2f0:	00008ffc 00009164 00009328 00008ff8     ....d...(.......
    b300:	00009a50 00009164 00009164 00009a54     P...d...d...T...
    b310:	00009164 00008ff8                       d.......

0000b318 <blanks.1>:
    b318:	20202020 20202020 20202020 20202020                     

0000b328 <zeroes.0>:
    b328:	30303030 30303030 30303030 30303030     0000000000000000
    b338:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b348:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b358:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b368:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b378:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b388 <_ctype_>:
    b388:	20202000 20202020 28282020 20282828     .         ((((( 
    b398:	20202020 20202020 20202020 20202020                     
    b3a8:	10108820 10101010 10101010 10101010      ...............
    b3b8:	04040410 04040404 10040404 10101010     ................
    b3c8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b3d8:	01010101 01010101 01010101 10101010     ................
    b3e8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b3f8:	02020202 02020202 02020202 10101010     ................
    b408:	00000020 00000000 00000000 00000000      ...............
	...
    b488:	ffffff00                                ....
